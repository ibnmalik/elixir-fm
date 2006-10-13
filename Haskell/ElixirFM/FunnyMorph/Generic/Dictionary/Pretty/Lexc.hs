module FunnyMorph.Generic.Dictionary.Pretty.Lexc where

import FunnyMorph.Generic.General
import FunnyMorph.Generic.Dictionary
import Data.List (intersperse)

-- code for Xerox LexC

prLEXC :: Dictionary -> String
prLEXC = ("LEXICON Root\n" ++) . (++ "END") . unlines . map (uncurry prLEXCRules) . classifyDict

prLEXCRules :: Ident -> [Entry] -> String
prLEXCRules cat entries = unlines $
    ("\n! category " ++ cat ++ "\n") : (map (prEntry . noAttr) entries)
  where
    prEntry (stem,_,inhs,tbl) =
      concat (map (prForm stem inhs) (existingForms tbl))
    prForm stem inhs (a,b) =
      concat [x ++ ":" ++ stem ++ prTags (a:inhs) ++ " # ;\n" | x <- b]
    prTags ts =
      concat ["+" ++ w | t <- ts, w <- words (prFlat t)]
    altsLEXC cs =
      unwords $ intersperse " # ;" [ s  | s <- cs]


-- print a parameter value without hierarchy (= parentheses)
prFlat :: String -> String
prFlat = filter (flip notElem "()")
