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


data Opts = RunAction ([Opts] -> [String] -> IO ()) | FuzzyResolve
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
                                                "use 'fuzzy' resolution\n\n",

            Option ['h'] ["help"]       (NoArg  DisplayUsage)
                                                "program's usage and online references",

            Option ['v'] ["version"]    (NoArg  PrintVersion)
                                                "library version and build information" ]


copyleft = unlines ["ElixirFM (C) 2008-2005 Otakar Smrz, 2002 Tim Buckwalter",
                --  "             2008 Viktor Bielicky, 2004 Markus Forsberg",
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
                                                   "October 2008"]])

                _               ->  warn (usageInfo synopsis options)

                         else       warn (usageInfo synopsis options)


warn = hPutStr stderr


elixirResolve o p = interact (unlines . map (show . pretty . f) . concat . map words . onlines)

    where f = case e of

                "tim"   ->  if q then resolveBy alike (omitting alike omits) thetoken . decode Tim
                                 else resolveBy fuzzy (omitting fuzzy omits) thetoken . decode Tim

                "utf"   ->  if q then resolveBy alike (omitting alike omits) thetoken . decode UTF
                                 else resolveBy fuzzy (omitting fuzzy omits) thetoken . decode UTF

                "xet"   ->  if q then resolveBy alike (omitting alike omits) tokenize
                                 else resolveBy fuzzy (omitting fuzzy omits) tokenize

                _       ->  if q then resolveBy alike (omitting alike omits) thetoken
                                 else resolveBy fuzzy (omitting fuzzy omits) thetoken

          e = case p of  [] -> ""
                         _  -> (map toLower . head) p

          q = null [ FuzzyResolve | FuzzyResolve <- o ]


elixirInflect o p = interact (unlines . map (show . f) . concat . map words . onlines)

    where f x = vsep [ z | w <- i, z <- unwraps (\ (Nest r z) -> [ pretty (inflect (Lexeme r e) x) | e <- z ]) w ]

          i = [ z | x <- p, (y :: Index, "") <- readsPrec 0 x, z <- lookup y lexicon ]


elixirLookup o p = interact (unlines . map (show . pretty . f) . concat . map words . onlines)

    where f = case e of

                "tim"   ->  flip lookup lexicon . decode Tim
                "utf"   ->  flip lookup lexicon . decode UTF

                _       ->  flip lookup lexicon

          e = case p of  [] -> ""
                         _  -> (map toLower . head) p


elixirDerive o p = error "'elixir derive' not implemented yet"


elixirCompose o p = (putDoc . generate t) lexicon

    where t = case p of  [] -> "--[ISJ]-------"
                         _  -> head p
