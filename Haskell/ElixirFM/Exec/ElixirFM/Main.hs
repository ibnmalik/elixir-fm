-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Exec.ElixirFM.Main
-- Copyright   :  Otakar Smrz 2005-2010
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "ElixirFM"


module Main where


import ElixirFM

import Encode.Arabic

import System.Environment
import System.Console.GetOpt
import System.IO

import Data.Char

import Data.List hiding (lookup)

import qualified Data.Map as Map

import Prelude hiding (lookup)

import Version

version = ElixirFM.version


data Opts = RunAction ([Opts] -> [String] -> IO ()) | TreesResolve
                                                    | ListsResolve
                                                    | FuzzyResolve
                                                    | QuickResolve
          | DisplayUsage
          | PrintVersion


options :: [OptDescr Opts]

options = [ Option []    ["resolve"]    (NoArg (RunAction elixirResolve))
                                                "run the 'resolve' mode",

            Option []    ["inflect"]    (NoArg (RunAction elixirInflect))
                                                "run the 'inflect' mode",

            Option []    ["derive"]     (NoArg (RunAction elixirDerive))
                                                "run the 'derive' mode",

            Option []    ["lookup"]     (NoArg (RunAction elixirLookup))
                                                "run the 'lookup' mode\n\n",

            Option []    ["lexicon"]    (NoArg (RunAction elixirLexicon))
                                                "dump the 'lexicon' data",

            Option []    ["compose"]    (NoArg (RunAction elixirCompose))
                                                "dump the 'compose' data\n\n",

            Option ['t'] ["trees"]      (NoArg  TreesResolve)
                                                "resolve using MorphoTrees",

            Option ['l'] ["lists"]      (NoArg  ListsResolve)
                                                "resolve using MorphoLists",

            Option ['f'] ["fuzzy"]      (NoArg  FuzzyResolve)
                                                "resolve even fuzzy notation",

            Option ['q'] ["quick"]      (NoArg  QuickResolve)
                                                "resolve without tokenizing\n\n",

            Option ['h'] ["help"]       (NoArg  DisplayUsage)
                                                "program's usage and online references",

            Option ['v'] ["version"]    (NoArg  PrintVersion)
                                                "library version and build information" ]


copyleft = unlines ["ElixirFM (C) 2010-2005 Otakar Smrz and Viktor Bielicky",
                    "             2004 Markus Forsberg, 2002 Tim Buckwalter",
                    "GNU General Public License http://www.gnu.org/licenses/"]

synopsis = unlines [copyleft,
                    "             http://sourceforge.net/projects/elixir-fm/",
                    "                    http://quest.ms.mff.cuni.cz/elixir/",
                    "                              <otakar.smrz mff.cuni.cz>",
                    "",
                    "elixir [--]MODE [--OPTIONS] [PARAMETERS]"]


main = do   argv <- getArgs

            let mods = case argv of []              ->  ["--help"]
                                    ('-' : x) : xs  ->  argv
                                    x : xs          ->  ("--" ++ x) : xs

                (opts, pars, errs) = getOpt Permute options mods

            if null errs then case head opts of

                RunAction runs  ->  runs (tail opts) pars

                PrintVersion    ->  tell (unlines [copyleft,
                                          unwords ["ElixirFM",
                                                   showVersion Main.version,
                                                   "March 2010"]])

                DisplayUsage    ->  tell (usageInfo synopsis options)

                _               ->  warn (usageInfo synopsis options)

                         else       warn (usageInfo synopsis options)


tell = hPutStr stdout


warn = hPutStr stderr


elixirResolve o p = interact (unlines . map (encode UTF . decode UCS . show . q . words . encode UCS . decode UTF) . onlines)

    where q x = case e of

                "tex"   ->  r [ (e, Map.findWithDefault (defaults e) e z) | e <- x ]

                            where f' = if f then (alike, alike) else (fuzzy, fuzzy)
                                  t' = if t then tokenize else (\ x -> [[x]])

                                  y = (nub . filter (any isLetter)) x
                                  z = (Map.fromList . zip y . map harmonize . resolveBy (fst f') (omitting (snd f') omits) . map t') y

                "tim"   ->  r [ (e, Map.findWithDefault (defaults e) e z) | e <- x ]

                            where f' = if f then (alike, alike) else (fuzzy, fuzzy)
                                  t' = if t then tokenize else (\ x -> [[x]])

                                  y = (nub . filter (any isArabic . encode UCS . decode Tim)) x
                                  z = (Map.fromList . zip y . map harmonize . resolveBy (fst f') (omitting (snd f') omits) . map (t' . decode Tim)) y

                _       ->  r [ (e, Map.findWithDefault (defaults e) e z) | e <- w ]

                            where f' = if f then (alike, alike) else (fuzzy, fuzzy)
                                  t' = if t then tokenize else (\ x -> [[x]])

                                  w = (concat . map (groupBy category)) x
                                  y = (nub . filter (any isArabic)) w
                                  z = (Map.fromList . zip y . map harmonize . resolveBy (fst f') (omitting (snd f') omits) . map (t' . decode UCS)) y

          r = if [ () | ListsResolve <- o ]
               > [ () | TreesResolve <- o ] then singleline pretty . map (\ (x, y) -> (x, morpholists y))
                                            else singleline pretty . map (\ (x, y) -> (x, morphotrees y))

          f = null [ () | FuzzyResolve <- o ]
          t = null [ () | QuickResolve <- o ]

          e = if null p then "" else map toLower (head p)


elixirInflect o p = interact (unlines . map (show . q . words) . onlines)

    where q x = vsep [ z | w <- i, z <- unwraps (\ (Nest r z) -> [ pretty (inflect (Lexeme r e) x) | e <- z ]) w ]

          c x = [ y | (y, _) <- reads x ] ++ [ (i, Just [j]) | ((i, j), _) <- reads x ]

          i = [ z | x <- p, y <- c x, z <- lookupClips y ]


elixirDerive o p = interact (unlines . map (show . q . words) . onlines)

    where q x = vsep [ z | w <- i, z <- unwraps (\ (Nest r z) -> [ pretty (derive (Lexeme r e) x) | e <- z ]) w ]

          c x = [ y | (y, _) <- reads x ] ++ [ (i, Just [j]) | ((i, j), _) <- reads x ]

          i = [ z | x <- p, y <- c x, z <- lookupClips y ]


elixirLookup o p = interact (unlines . map (show . q . encode UCS . decode UTF) . onlines)

    where q x = (f . flip lists c) (if null y then [] else

                                    if null r then if any isArabic y        then lookup (decode UCS y)

                                                      else case e of

                                                                    "tex"   ->   lookup y
                                                                    "tim"   ->   lookup (decode Tim y)
                                                                    _       ->   lookup (words y)

                                              else if any isArabic (head r) then lookup (decode UCS (head r))

                                                      else if null (head r) then lookup ""
                                                                            else lookup (map (decode UCS) r))

                where c = [ y | (y, _) <- reads x ] ++ [ (i, Just [j]) | ((i, j), _) <- reads x ]
                      r = unfoldr (\ x -> let y = reads x in if null y then Nothing else Just (head y)) x
                      y = unwords (words x)

          f x = singleline id [ (text . show) y <> linebreak <> pretty z | y <- x, z <- lookupClips y ]

          e = if null p then "" else map toLower (head p)


elixirLexicon o p = (putDoc . pretty . f) (lists [(0, Nothing)] ((concat . map q) p))

    where q x = [ y | (y, _) <- reads x ] ++ [ (i, Just [j]) | ((i, j), _) <- reads x ]

          f x = [ lookupClips y | y <- x ]


elixirCompose o p = (putDoc . generate e) lexicon

    where e = if null p then "Q---------" else head p
