module FM.Generic.CommonMain where

import FM.Generic.Dictionary.Pretty
import FM.Generic.Trie
import System.Environment (getArgs, getEnv)
import FM.Generic.GeneralIO
import System.IO
import FM.Generic.Dictionary
import FM.Generic.Frontend
import FM.Generic.ErrM
import Data.List (intersperse)
import Data.Char

gfTypes :: Language a => a -> String
gfTypes l = "types." ++ name l ++ ".gf"

readDict :: Language a => a -> FilePath -> IO Dictionary
readDict l f =
  do database <- parseDict l f
     return $ unionDictionary (internDict l) database

readTrie :: Language a => a -> FilePath -> IO SATrie
readTrie l f = do d <- readDict l f
                  prInfo d
                  return $ trieDict d

commonMain :: Language a => a -> IO ()
commonMain l = do
  xx <- getArgs
  lex <- catch (getEnv (env l)) (\_ ->
   do prErr $ "\n[" ++ env l ++ " undefined, using \"./" ++ dbaseName l ++ "\"]\n\n"
      return $ "./" ++ dbaseName l)
  case xx of
    []             -> do prErr $ welcome l
                         t <- readTrie l lex
                         run (analysis t (composition l))
    ["-h"]         -> help
    ["-s"]         -> do prErr $ welcome l
                         putStrLn $ "\n[Synthesiser mode]\n"
                         putStrLn $ "Enter a " ++ show l ++ " word in any form.\n"
                         putStrLn $ "If the word is not found, a [command] with [arguments].\n"
                         putStrLn $ "Type 'c' to list commands.\n"
                         putStrLn $ "Type 'q' to quit.\n"
                         theDictionary <- readDict l lex
                         trieDictL     <- readTrie l lex
                         synthesiser l theDictionary trieDictL
    ["-i"]         -> do prErr $ welcome l
                         putStrLn $ "\n[Inflection mode]\n"
                         putStrLn $ "Enter [command] [dictionary form].\n"
                         putStrLn $ "Type 'c' to list commands.\n"
                         putStrLn $ "Type 'q' to quit.\n"
                         infMode l
    ["-ib"]        -> do imode l
    _  ->
      do theDictionary <- readDict l lex
         case xx of
          ["-lex"]            -> outputLex theDictionary
          ["-lex",file]  -> do writeLex file theDictionary
                               prErr $ "Wrote full form lexicon: " ++ file
          ["-tables"]         -> outputTables theDictionary
          ["-tables",file]    -> do writeTables file theDictionary
                                    prErr $ "Wrote tables: " ++ file
          ["-gf"]             -> outputGF (gfTypes l) theDictionary
          ["-gf",file]        -> do writeGF file (gfTypes l) theDictionary
                                    prErr $ "Wrote GF source code: " ++ file
          ["-gfr"]            -> outputGFRes (gfTypes l) theDictionary
          ["-gfr",file]       -> do writeGFRes file (gfTypes l) theDictionary
                                    prErr $ "Wrote GF resource: " ++ file
          ["-latex"]          -> outputLatex theDictionary
          ["-latex",file]     -> do writeLatex file theDictionary
                                    prErr $ "Wrote LaTeX document: " ++ file
          ["-xml"]            -> outputXML theDictionary
          ["-xml",file]       -> do writeXML file theDictionary
                                    prErr $ "Wrote XML source code: " ++ file
          ["-lexc"]           -> outputLEXC theDictionary
          ["-lexc",file]      -> do writeLEXC file theDictionary
                                    prErr $ "Wrote LEXC source code: " ++ file
          ["-xfst"]           -> outputXFST theDictionary
          ["-xfst",file]      -> do writeXFST file theDictionary
                                    prErr $ "Wrote XFST source code: " ++ file
          ["-sql"]            -> outputSQL theDictionary
          ["-sql",file]   -> do writeSQL file theDictionary
                                prErr $ "Wrote SQL source code: " ++ file
          xs             -> do prErr $ "Invalid parameter" ++ unwords xs
                               help


upperFirst, lowerFirst :: String -> String

upperFirst [] = []
upperFirst (x:xs) = toUpper x : xs

lowerFirst [] = []
lowerFirst (x:xs) = toLower x : xs


run :: (String -> [[String]]) -> IO ()
run f = interact (analyze f . words)    -- analyze f . map lowerFirst . words

analyze :: (String -> [[String]]) -> [String] -> String
analyze _ [] = []
analyze f (s:ss) = case f s of
            []  ->  "\n[ <" ++ s ++ "> NONE ]\n\n" ++ analyze f ss
            xs  ->  "\n[ <" ++ s ++ ">\n" ++ display xs (" ]\n\n" ++ analyze f ss)

 where display xs ys = foldr (\ (n, s) -> ("\n" ++) . shows n . (". " ++)
                                        . (\ l -> foldr (++) l (intersperse "\n | " s)))
                             ys (zip [1 ..] xs)


prErr = hPutStr stderr


prInfo dict = prErr $ "Dictionary loaded: DF = " ++ show (size dict) ++ " and WF = " ++ show (sizeW dict) ++ "\n"


help :: IO()
help = prErr help_text

help_text :: String
help_text = unlines ["",
             " |---------------------------------------|",
             " |        Program parameters             |",
             " |---------------------------------------|",
             " | -h             | Display this message |",
             " |---------------------------------------|",
             " | <None>         | Enter tagger mode    |",
             " |---------------------------------------|",
             " | -s             | Enter interactive    |",
             " |                | synthesiser mode     |",
             " |---------------------------------------|",
             " | -i             | Enter inflection     |",
             " |                | mode                 |",
             " |---------------------------------------|",
             " | -ib            | Inflection batch     |",
             " |                | mode                 |",
             " |---------------------------------------|",
             " | -lex    [file] | Full form lexicon    |",
             " | -tables [file] | Tables               |",
             " | -gf     [file] | GF top-level code    |",
             " | -gfr    [file] | GF resource code     |",
             " | -latex  [file] | LaTeX source code    |",
             " | -xml    [file] | XML source code      |",
             " | -lexc   [file] | LexC source code     |",
             " | -xfst   [file] | XFST source code     |",
             " | -sql    [file] | SQL source code      |",
             " |---------------------------------------|",
             ""
            ]
