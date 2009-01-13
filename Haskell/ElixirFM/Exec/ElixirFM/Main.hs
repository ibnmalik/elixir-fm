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

import Elixir.Data.Lexicons
import Elixir.Lexicon

import Elixir.System
import Elixir.Pretty

import Elixir.Derive
import Elixir.Lookup

import Elixir.Inflect
import Elixir.Resolve

import Elixir.Compose

import FM.Generic.General

import Encode.Arabic

import System.Environment
import System.Console.GetOpt
import System.IO

import Data.Char

import Data.List hiding (lookup)

import Version

version = Version [1, 1, build] []

    where Version [build] [] = revised "$Revision$"


data Opts = RunAction ([Opts] -> [String] -> IO ()) | FuzzyResolve | TokenResolve | PruneResolve
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

            Option ['f'] ["fuzzy"]      (NoArg  FuzzyResolve)
                                                "fuzzy notation resolution",

            Option ['t'] ["token"]      (NoArg  TokenResolve)
                                                "single token resolution",

            Option ['p'] ["prune"]      (NoArg  PruneResolve)
                                                "resolution with pruning\n\n",

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
                                                   "January 2009"]])

                _               ->  warn (usageInfo synopsis options)

                         else       warn (usageInfo synopsis options)


warn = hPutStr stderr


elixirResolve o p = interact (unlines . map (show . q) . concat . map words . onlines)

    where q = pretty . (if r then id else prune) . case e of

                "utf"   ->  resolveBy (fst f') (omitting (snd f') omits) t' . decode UTF

                            where f' = if f then (alike, alike) else (fuzzy, fuzzy)
                                  t' = if t then tokenize else thetoken

                "tim"   ->  resolveBy (fst f') (omitting (snd f') omits) t' . decode Tim

                            where f' = if f then (alike, alike) else (fuzzy, fuzzy)
                                  t' = if t then tokenize else thetoken

                _       ->  resolveBy (fst f') (omitting (snd f') omits) t'

                            where f' = if f then (alike, alike) else (fuzzy, fuzzy)
                                  t' = if t then tokenize else thetoken

          f = null [ FuzzyResolve | FuzzyResolve <- o ]
          t = null [ TokenResolve | TokenResolve <- o ]
          r = null [ PruneResolve | PruneResolve <- o ]

          e = if null p then "" else map toLower (head p)


elixirInflect o p = interact (unlines . map (show . q) . map words . onlines)

    where q x = vsep [ z | w <- i, z <- unwraps (\ (Nest r z) -> [ pretty (inflect (Lexeme r e) x) | e <- z ]) w ]

          i = [ z | x <- p, (y, "") <- readsPrec 0 x, z <- lookupIndex y lexicon ]


elixirLookup o p = interact (unlines . map (show . q) . concat . map words . onlines)

    where q = f . case map toLower e of

                "utf"   ->  lookup . decode UTF

                "tim"   ->  lookup . decode Tim

                _       ->  if null r then lookup else const r

          f x = singleline id [ (text . show) y <> linebreak <> pretty z | y <- x, z <- lookupClips y lexicon ]

          r = [ y | (y, "") <- readsPrec 0 e ] ++ [ (i, Just [j]) | ((i, j), "") <- readsPrec 0 e ]

          e = if null p then "" else head p


elixirDerive o p = interact (unlines . map (show . q) . map words . onlines)

    where q x = vsep [ z | w <- i, z <- unwraps (\ (Nest r z) -> [ pretty (derive (Lexeme r e) x) | e <- z ]) w ]

          i = [ z | x <- p, (y, "") <- readsPrec 0 x, z <- lookupIndex y lexicon ]


elixirCompose o p = (putDoc . generate e) lexicon

    where e = if null p then "--[ISJ]-------" else head p
