-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Exec.ElixirFM.Main
-- Copyright   :  Otakar Smrz 2005-2009
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "ElixirFM"


module Main where


import Prelude hiding (lookup)

import Elixir.Data

import Elixir.Lexicon

import Elixir.System
import Elixir.Pretty

import Elixir.Resolve
import Elixir.Inflect

import Elixir.Derive
import Elixir.Lookup

import Elixir.Compose

import FM.Generic.General

import Encode.Arabic

import System.Environment
import System.Console.GetOpt
import System.IO

import Data.Char

import Data.List hiding (lookup)

import Version

version = Version [1, 1, max build 874] []

    where Version [build] [] = revised "$Revision$"


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

            Option []    ["lookup"]     (NoArg (RunAction elixirLookup))
                                                "run the 'lookup' mode",

            Option []    ["derive"]     (NoArg (RunAction elixirDerive))
                                                "run the 'derive' mode",

            Option []    ["compose"]    (NoArg (RunAction elixirCompose))
                                                "run the 'compose' mode\n\n",

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


copyleft = unlines ["ElixirFM (C) 2009-2005 Otakar Smrz, 2002 Tim Buckwalter",
                    "             2009 Viktor Bielicky, 2004 Markus Forsberg",
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

                (opts, pars, errs) = getOpt RequireOrder options mods

            if null errs then case head opts of

                RunAction runs  ->  runs (tail opts) pars

                PrintVersion    ->  warn (unlines [copyleft,
                                          unwords ["ElixirFM",
                                                   showVersion Main.version,
                                                   "August 2009"]])

                _               ->  warn (usageInfo synopsis options)

                         else       warn (usageInfo synopsis options)


warn = hPutStr stderr


elixirResolve o p = interact (unlines . map (show . q . words) . onlines)

    where q = r . map harmonize . case e of

                "tex"   ->  resolveBy (fst f') (omitting (snd f') omits) . map t'

                            where f' = if f then (alike, alike) else (fuzzy, fuzzy)
                                  t' = if t then tokenize else (\ x -> [[x]])

                "tim"   ->  resolveBy (fst f') (omitting (snd f') omits) . map (t' . decode Tim)

                            where f' = if f then (alike, alike) else (fuzzy, fuzzy)
                                  t' = if t then tokenize else (\ x -> [[x]])

                _       ->  resolveBy (fst f') (omitting (snd f') omits) . map (t' . decode UTF)

                            where f' = if f then (alike, alike) else (fuzzy, fuzzy)
                                  t' = if t then tokenize else (\ x -> [[x]])

          f = null [ () | FuzzyResolve <- o ]
          t = null [ () | QuickResolve <- o ]
          r = if   [ () | ListsResolve <- o ]
                 > [ () | TreesResolve <- o ] then pretty . map morpholists else pretty . map morphotrees

          e = if null p then "" else map toLower (head p)


elixirInflect o p = interact (unlines . map (show . q) . map words . onlines)

    where q x = vsep [ z | w <- i, z <- unwraps (\ (Nest r z) -> [ pretty (inflect (Lexeme r e) x) | e <- z ]) w ]

          c x = [ y | (y, _) <- reads x ] ++ [ (i, Just [j]) | ((i, j), _) <- reads x ]

          i = [ z | x <- p, y <- c x, z <- lookupClips y lexicon ]


elixirLookup o p = interact (unlines . map (show . q . encode UCS . decode UTF) . onlines)

    where q x = (f . flip lists c) (if null y then [] else
                                    if null r then if null [ z | z <- y, z > '\x0620' && z < '\x0672' ]

                                                      then case e of

                                                                "tex"   ->  lookup y
                                                                "tim"   ->  lookup (decode Tim y)
                                                                _       ->  lookup (words y)

                                                      else lookup (decode UCS y)

                                              else if null [ z | z <- head r, z > '\x0620' && z < '\x0672' ]

                                                      then if null (head r) then lookup ""
                                                                            else lookup (map (decode UCS) r)

                                                      else lookup (decode UCS (head r)))

                where c = [ y | (y, _) <- reads x ] ++ [ (i, Just [j]) | ((i, j), _) <- reads x ]
                      r = unfoldr (\ x -> let y = reads x in if null y then Nothing else Just (head y)) x
                      y = unwords (words x)

          f x = singleline id [ (text . show) y <> linebreak <> pretty z | y <- x, z <- lookupClips y lexicon ]

          e = if null p then "" else map toLower (head p)


elixirDerive o p = interact (unlines . map (show . q) . map words . onlines)

    where q x = vsep [ z | w <- i, z <- unwraps (\ (Nest r z) -> [ pretty (derive (Lexeme r e) x) | e <- z ]) w ]

          c x = [ y | (y, _) <- reads x ] ++ [ (i, Just [j]) | ((i, j), _) <- reads x ]

          i = [ z | x <- p, y <- c x, z <- lookupClips y lexicon ]


elixirCompose o p = (putDoc . generate e) lexicon

    where e = if null p then "--[ISJ]-------" else head p
