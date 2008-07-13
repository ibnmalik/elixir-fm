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

import Elixir.System

-- import Elixir.Inflect
-- import Elixir.Derive

import Elixir.Resolve

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

                        "tim"   ->  resolveBy (omitting omits . map downcode) . downcode . decode Tim
                        "utf"   ->  resolveBy (omitting omits . map downcode) . downcode . decode UTF

                        _       ->  resolveBy (omitting omits)

          e = case nons of  [] -> ""
                            _  -> head nons


prettier = sep . map (text . head) . unwrapResolve prettiest


prettiest t = (concat . intersperse "\t") $
                map ($ t) [tag, uncurry merge . struct,
                                (\(r, _)       -> show r)             . struct,
                                (\(_, l)       -> show l)             . struct,
                                (\(Lexeme r l) -> merge r (morphs l)) . lexeme,
                                (\(Lexeme r _) -> show r)             . lexeme,
                                (\(Lexeme _ l) -> show (morphs l))    . lexeme,
                                (\(Lexeme _ l) -> show (reflex l))    . lexeme]
