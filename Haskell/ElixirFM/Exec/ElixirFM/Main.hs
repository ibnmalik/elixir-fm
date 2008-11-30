-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Exec.ElixirFM.Main
-- Copyright   :  Otakar Smrz 2005-2008
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
import Elixir.Template
import Elixir.Pretty hiding (list)

import Elixir.System

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
import Data.Version (showVersion)

import Version

version = Version [1, 1, build] []

    where Version [build] [] = revised "$Revision$"


data Opts = RunAction ([Opts] -> [String] -> IO ()) | FuzzyResolve | TokenResolve
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
                                                "use 'fuzzy' resolution",

            Option ['t'] ["token"]      (NoArg  TokenResolve)
                                                "use 'token' resolution\n\n",

            Option ['h'] ["help"]       (NoArg  DisplayUsage)
                                                "program's usage and online references",

            Option ['v'] ["version"]    (NoArg  PrintVersion)
                                                "library version and build information" ]


copyleft = unlines ["ElixirFM (C) 2008-2005 Otakar Smrz, 2002 Tim Buckwalter",
                    "             2008 Viktor Bielicky, 2004 Markus Forsberg",
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
                                                   "November 2008"]])

                _               ->  warn (usageInfo synopsis options)

                         else       warn (usageInfo synopsis options)


warn = hPutStr stderr


elixirResolve o p = interact (unlines . map (show . pretty . q) . concat . map words . onlines)

    where q = case e of

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
                                  
          e = if null p then "" else map toLower (head p)


elixirInflect o p = interact (unlines . map (show . q) . map words . onlines)

    where q x = vsep [ z | w <- i, z <- unwraps (\ (Nest r z) -> [ pretty (inflect (Lexeme r e) x) | e <- z ]) w ]

          i = [ z | x <- p, (y, "") <- readsPrec 0 x, z <- lookup (y :: Index) lexicon ]


elixirLookup o p = interact (unlines . map (show . pretty . q) . concat . map words . onlines)

    where q = case e of

                "utf"   ->  flip lookup lexicon . decode UTF
                "tim"   ->  flip lookup lexicon . decode Tim

                _       ->  flip lookup lexicon

          e = if null p then "" else map toLower (head p)


elixirDerive o p = error "'elixir derive' not implemented yet"


elixirCompose o p = (putDoc . generate e) lexicon

    where e = if null p then "--[ISJ]-------" else head p
