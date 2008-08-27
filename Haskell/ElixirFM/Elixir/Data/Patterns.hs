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

import Elixir.Data.Patterns.Literal

import Elixir.Data.Patterns.Triliteral

import Elixir.Data.Patterns.Quadriliteral

import Data.List (isSuffixOf)

import Version

version = revised "$Revision$"


instance Template String where

    interlocks _ s r = modify . concat . replace . restore

        where modify x | (not . null) s && isSuffixOf "A" x =
                                 
                         case last s of Iy -> x ++ "w"
                                        _  -> x

                       | otherwise          = x

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

    isForm I "lays" = True

    isForm f x = let t = [ True | y <- [toEnum 0 :: PatternT ..],
                                  show y == x, f `isForm` y ]

                     q = [ True | y <- [toEnum 0 :: PatternQ ..],
                                  show y == x, f `isForm` y ]

                     l = [ True | y <- [toEnum 0 :: PatternL ..],
                                  show y == x, f `isForm` y ]

                 in any (not . null) [t, q, l]


    isInert r x | (not . null) x && last x `elem` "AIU" = True
                | otherwise                             = False


    isDiptote x | x == "'il_ah"  = False
                | otherwise      = True


instance Forming String where

    verbStems _ _ = [

        (   Just  (     "FaL",      "|",        "|",         "|"         ),
                        "FaCL",     "|",        "|",         "|"         ),  -- laysa

        (   Just  (     "las",      "|",        "|",         "|"         ),
                        "lays",     "|",        "|",         "|"         )   -- laysa

        ]


    nounStems _ _ = []
