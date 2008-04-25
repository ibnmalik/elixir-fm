-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Exec.Resolve.Main
-- Copyright   :  Otakar Smrz 2005-2008
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir" "FM"


module Main where


import Elixir.Data.Lexicons

import Elixir.Lexicon
import Elixir.Template
import Elixir.Pretty

import FM.Arabic.Rules
import FM.Arabic.Types

import FM.Arabic.Dictionary

import FM.Generic.General

import Encode.Arabic

import System.Environment
import System.Console.GetOpt
import System.IO

import Data.Char
import Data.List
import Data.Version (showVersion)

import Version

version = revised "$Revision$"


data Opts = DisplayUsage | PrintVersion

    deriving (Eq, Ord)


options :: [OptDescr Opts]

options = [ Option ['h'] ["help"]    (NoArg  DisplayUsage)
                                                "show usage information",

            Option ['v'] ["version"] (NoArg  PrintVersion)
                                                "show program's version" ]


processOpts :: [String] -> IO ([Opts], [String])

processOpts argv = case getOpt Permute options argv of

        (o, n, [])  ->  return ((nub . sort) o, n)
        (_, _, es)  ->  (ioError . userError)
                            (concat es ++ usageInfo synopsis options)


synopsis = "elixir-resolve [OPTIONS] [TeX|Tim|UTF]"


main = do   argv <- getArgs
            (opts, nons) <- processOpts argv

            case opts of

                DisplayUsage : _    ->  warn (usageInfo synopsis options)
                PrintVersion : _    ->  warn (showVersion Main.version)
                _                   ->  execute opts nons


warn = hPutStr stderr


execute _ nons = interact (unlines . intersperse "" .
                                     map (show . prettier . f) . words)

    where f = case map toLower e of

                        "tim"   ->  resolveBy (omitting s) . decode Tim
                        "utf"   ->  resolveBy (omitting s) . decode UTF

                        _       ->  resolveBy (omitting "aiuAIUY-NW")

          e = case nons of  [] -> ""
                            _  -> head nons

          s = (encode UCS . decode Tim) "aiuo~`FNK"


prettier = sep . map (text . head) . unwrapResolve prettiest


prettiest t = (concat . intersperse "\t") $
                map ($ t) [tag, uncurry merge . struct,
                                (\(r, _) -> show r)               . struct,
                                (\(_, l) -> show l)               . struct,
                                (\(RE r l) -> merge r (morphs l)) . lexeme,
                                (\(RE r _) -> show r)             . lexeme,
                                (\(RE _ l) -> show (morphs l))    . lexeme,
                                (\(RE _ l) -> show (reflex l))    . lexeme]
