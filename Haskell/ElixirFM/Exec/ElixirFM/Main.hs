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
-- "Elixir" "FM"


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

import FM.Generic.General

import Encode.Arabic

import System.Environment
import System.Console.GetOpt
import System.IO

import Data.Char
import Data.List hiding (lookup)
import Data.Version (showVersion)

import Version

version = revised "$Revision$"


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

            Option ['f'] ["fuzzy"]      (NoArg (RunAction elixirDerive))
                                                "use 'fuzzy' resolution",

            Option ['h'] ["help"]       (NoArg  DisplayUsage)
                                                "show the usage information",

            Option ['v'] ["version"]    (NoArg  PrintVersion)
                                                "show the program's version" ]


synopsis = "elixir [--]MODE [--OPTIONS] [PARAMETERS]"


main = do   argv <- getArgs

            let mods = case argv of []              ->  ["--help"]
                                    ('-' : x) : xs  ->  argv
                                    x : xs          ->  ("--" ++ x) : xs

                (opts, pars, errs) = getOpt RequireOrder options mods

            if null errs then case head opts of

                RunAction runs  ->  runs (tail opts) pars

                DisplayUsage    ->  warn (usageInfo synopsis options)
                PrintVersion    ->  warn (showVersion Main.version)

                         else       warn (usageInfo synopsis options)


warn = hPutStr stderr


elixirResolve o p = interact (unlines . map (show . prettier . f) . concat . map words . onlines)

    where f = case e of

                "tim"   ->  resolveBy q (omitting q omits) . decode Tim
                "utf"   ->  resolveBy q (omitting q omits) . decode UTF

                _       ->  resolveBy q (omitting q omits)

          e = case p of  [] -> ""
                         _  -> (map toLower . head) p

          q = if FuzzyResolve `elem` o then fuzzy else alike


elixirInflect o p = interact (unlines . map (show . pretty . f) . concat . map words . onlines)

    where f = inflectLookup e
          e = case p of  [] -> []
                         _  -> lookup (head p) lexicon


elixirLookup o p = interact (unlines . map (show . pretty . f) . concat . map words . onlines)

    where f = case e of

                "tim"   ->  flip lookup lexicon . decode Tim
                "utf"   ->  flip lookup lexicon . decode UTF

                _       ->  flip lookup lexicon

          e = case p of  [] -> ""
                         _  -> (map toLower . head) p


elixirDerive o p = error "'elixir derive' not implemented yet"
