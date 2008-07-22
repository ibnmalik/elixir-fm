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


data Opts = DisplayUsage | PrintVersion | RunAction ([String] -> IO ())


options :: [OptDescr Opts]

options = [ Option []    ["resolve"]    (NoArg (RunAction elixirResolve))
                                                "run the 'resolve' mode",

            Option []    ["inflect"]    (NoArg (RunAction elixirInflect))
                                                "run the 'inflect' mode",

            Option []    ["lookup"]     (NoArg (RunAction elixirLookup))
                                                "run the 'lookup' mode",

            Option []    ["derive"]     (NoArg (RunAction elixirDerive))
                                                "run the 'derive' mode",

            Option ['h'] ["help"]       (NoArg  DisplayUsage)
                                                "show usage information",

            Option ['v'] ["version"]    (NoArg PrintVersion)
                                                "show program's version" ]


synopsis = "elixir [--]ACTION [ENCODING|STRING] ..."


main = do   argv <- getArgs

            let mods = case argv of []              ->  ["--help"]
                                    ('-' : x) : xs  ->  argv
                                    x : xs          ->  ("--" ++ x) : xs
            
                (opts, pars, errs) = getOpt RequireOrder options mods

            if null errs then case head opts of

                RunAction runs  ->  runs pars

                DisplayUsage    ->  warn (usageInfo synopsis options)
                PrintVersion    ->  warn (showVersion Main.version)

                         else       warn (usageInfo synopsis options)

                
warn = hPutStr stderr


elixirResolve n = interact (show . doubleline (prettier . f) . words)

    where f = case e of

                "tim"   ->  resolveBy (omitting fuzzy omits) . decode Tim
                "utf"   ->  resolveBy (omitting fuzzy omits) . decode UTF

                _       ->  resolveBy (omitting (==) omits)

          e = case n of  [] -> ""
                         _  -> (map toLower . head) n


elixirInflect n = interact (show . doubleline (pretty . f) . words)

    where f = inflectLookup e
          e = case n of  [] -> []
                         _  -> lookup (head n) lexicon
               

elixirLookup n = interact (show . doubleline (pretty . f) . words)

    where f = case e of

                "tim"   ->  flip lookup lexicon . decode Tim
                "utf"   ->  flip lookup lexicon . decode UTF

                _       ->  flip lookup lexicon

          e = case n of  [] -> ""
                         _  -> (map toLower . head) n


elixirDerive n = error "'elixir derive' not implemented yet"
