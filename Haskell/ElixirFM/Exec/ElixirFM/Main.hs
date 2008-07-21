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
import Elixir.Pretty

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


synopsis = "elixir [OPTIONS] (resolve|inflect|lookup|derive) [TeX|Tim|UTF]"


main = do   argv <- getArgs
            (opts, nons) <- processOpts argv

            case opts of

                DisplayUsage : _    ->  warn (usageInfo synopsis options)
                PrintVersion : _    ->  warn (showVersion Main.version)

                _   ->  case nons of

                        "resolve" : ns  ->  elixirResolve ns
                        "inflect" : ns  ->  elixirInflect ns
                        "lookup"  : ns  ->  elixirLookup ns
                        "derive"  : ns  ->  elixirDerive ns
                        _               ->  warn (usageInfo synopsis options)


warn = hPutStr stderr


elixirResolve n = interact (unlines . intersperse "" .
                                     map (show . prettier . f) . words)

    where f = case e of

                "tim"   ->  resolveBy (omitting fuzzy omits) . decode Tim
                "utf"   ->  resolveBy (omitting fuzzy omits) . decode UTF

                _       ->  resolveBy (omitting (==) omits)

          e = case n of  [] -> ""
                         _  -> (map toLower . head) n


elixirInflect n = interact (unlines . intersperse "" .
                                     map (show . pretty . f) . words)

    where f = inflectLookup e
          e = case n of  [] -> []
                         _  -> lookup (head n) lexicon
               

elixirLookup n = interact (unlines . intersperse "" .
                                     map (show . pretty . f) . words)

    where f = case e of

                "tim"   ->  flip lookup lexicon . decode Tim
                "utf"   ->  flip lookup lexicon . decode UTF

                _       ->  flip lookup lexicon

          e = case n of  [] -> ""
                         _  -> (map toLower . head) n


elixirDerive n = error "'elixir derive' not implemented yet"


prettier = sep . map (text . head) . unwrapResolve prettiest


prettiest t = (concat . intersperse "\t") $
                map ($ t) [show . tag, uncurry merge . struct,
                                (\(r, _)       -> show r)             . struct,
                                (\(_, l)       -> show l)             . struct,
                                (\(Lexeme r l) -> merge r (morphs l)) . lexeme,
                                (\(Lexeme r _) -> show r)             . lexeme,
                                (\(Lexeme _ l) -> show (morphs l))    . lexeme,
                                (\(Lexeme _ l) -> show (reflex l))    . lexeme,
                                (\(Lexeme _ l) -> show (entity l))    . lexeme]
