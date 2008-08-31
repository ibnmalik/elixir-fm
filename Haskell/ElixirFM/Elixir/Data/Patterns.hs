-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Data.Patterns
-- Copyright   :  Otakar Smrz 2005-2008
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir"


module Elixir.Data.Patterns (

        PatternL (..), _____,

        PatternT (..),

        PatternQ (..)

    ) where


import Elixir.Template

import Elixir.System

import Elixir.Data.Patterns.Literal

import Elixir.Data.Patterns.Triliteral

import Elixir.Data.Patterns.Quadriliteral

import Data.List (isSuffixOf)

import Version

version = revised "$Revision$"


instance Template String where

    interlocks _ s r t = (concat . modify) t

        where modify | isForm VIII t                      = assimiVIII
                     | isForm VII  t                      = assimiVII
                     | (not . null) s && isSuffixOf "A" t =

                        case last s of Iy ->   (++ ["w"]) . substitute
                                       _  ->                substitute

                     | otherwise                          = substitute

              substitute x = (replace . restore) x

              assimiVIII x = (replace . restore . init) iF
                             ++ [z, d] ++
                             (replace . tail) taCaL

                    where (iF, taCaL) = break ('t' ==) x
                          (z, d) = case r of []      -> ("F", "t")
                                             ["'", "_h", "_d"]
                                                     -> assimVIII "'" True
                                             (c : _) -> assimVIII c False

              assimiVII  x = (replace . restore . init) iN
                             ++ [n, m] ++
                             (replace . tail) faCaL

                    where (iN, faCaL) = break ('F' ==) x
                          (n, m) = case r of []      -> ("n", "F")
                                             (c : _) -> assimVII c False

              replace x = [ maybe [c] id (lookup c lock) | c <- x ]

                    where lock = zip ['F', 'C', 'L'] r ++
                                 zip ['K', 'R', 'D', 'S'] r

              restore x = case x of 'H' : y -> '\'' : y
                                    'I' : y -> 'i' : y
                                    'M' : y -> 'm' : y
                                    'N' : y -> 'n' : y
                                    'S' : y -> 's' : y
                                    'T' : y -> 't' : y
                                    'U' : y -> 'u' : y
                                    'Y' : y -> 'y' : y
                                    _       -> x


instance Rules String where

    isForm I    x | x `elem` ["lays", "las"] = True

    isForm f x = let t = [ True | y <- [toEnum 0 :: PatternT ..],
                                  show y == x, f `isForm` y ]

                     q = [ True | y <- [toEnum 0 :: PatternQ ..],
                                  show y == x, f `isForm` y ]

                     l = [ True | y <- [toEnum 0 :: PatternL ..],
                                  show y == x, f `isForm` y ]

                 in any (not . null) [t, q, l]


    prefixVerbI _ _ Passive = "u"

    prefixVerbI x _ _       = "a"

    prefixVerbC x   _       = "i"


    isInert r x | (not . null) x && last x `elem` "AIU" = True
                | otherwise                             = False


    isDiptote x | x == "'il_ah"  = False
                | otherwise      = True


instance Forming String where

    verbStems I _ = [

        (   Just  (     "FaL",      "|",        "|",        "|"         ),
                        "FaCL",     "|",        "|",        "|"         ),
        (   Just  (     "las",      "|",        "|",        "|"         ),
                        "lays",     "|",        "|",        "|"         )

        ]

    verbStems VII _ = [

        (   Nothing,    "InFaCaL",  "UnFuCiL",  "NFaCiL",   "NFaCaL"    ),
        (   Just   (    "InFaL",    "UnFiL",    "NFaL",     "NFaL"      ),
                        "InFAL",    "UnFIL",    "NFAL",     "NFAL"      ),
        (   Nothing,    "InFaCY",   "UnFuCI",   "NFaCI",    "NFaCY"     )

        ]


    verbStems VIII _ = [

        (   Nothing,    "IFtaCaL",  "UFtuCiL",  "FtaCiL",   "FtaCaL"    )

        ]

    verbStems _ _ = []


    nounStems VII _ = [

        (   "InFaCaL",  "MunFaCiL", "MunFaCaL", morph   "InFiCAL"       ),
        (   "InFAL",    "MunFAL",   "MunFAL",   morph   "InFiCAL"       ),
        (   "InFaCY",   "MunFaCI",  "MunFaCY",  morph   "InFiCA'"       )

        ]

    nounStems VIII _ = [

        (   "IFtaCaL",  "MuFtaCiL", "MuFtaCaL", morph   "IFtiCAL"       )

        ]

    nounStems _ _ = []
