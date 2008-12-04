-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Lookup
-- Copyright   :  Otakar Smrz 2005-2008
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "ElixirFM"


module Elixir.Lookup where


import Elixir.Template

import Elixir.Data.Lexicons

import Elixir.Lexicon

import Encode
import Encode.Arabic

-- import Text.Regex

import Data.List (isInfixOf)

import Data.List hiding (lookup)

import Prelude hiding (lookup)


lookupClips (i, n) y = [ z | w <- find i y, z <- wraps lookups w ]

    where find x y | x > 0     = take 1 (drop (x - 1) y)
                   | x < 0     = find (-x) (reverse y)
                   | otherwise = y

          lookups (Nest r l) = [Nest r [ e | j <- n, e <- find j l ]]


lookupIndex (i, j) = lookupClips (i, [j])


emanate :: Clips -> Lexicon

emanate = flip lookupClips lexicon


lookupWith :: (Root -> Bool) -> (forall c . (Wrapping c, Template c, Show c, Rules c, Forming c, Morphing c c) => Root -> Entry c -> Bool) -> [Clips]

lookupWith p q = [ z | (n, i) <- zip lexicon [1 ..], z <- unwraps (lookups i p q) n ]

    where lookups i p q (Nest r l) | p r       = [(i, [0])]
                                   | otherwise = if null js then [] else [(i, js)]
                                  
                                    where js = [ j | (e, j) <- zip l [1 ..], q r e ]


class Lookup a where

    lookup :: a -> [Clips]

    lookupIn :: a -> [Clips] -> [Clips]

 
instance Lookup [UPoint] where

    lookup x = lookupWith ((x ==) . decode TeX) (\ r e -> x == decode TeX (merge r (morphs e)))


instance Lookup String where

    lookup x = lookupWith (x ==) (\ r e -> x == merge r (morphs e))

    
type Regex = [String]


instance Lookup Regex where

    lookup x = lookupWith (const False) (\ _ e -> any (any (`elem` x) . words) (reflex e))


instance Show a => Lookup (Morphs a) where

    lookup x = lookupWith (const False) (\ _ e -> (" " ++ show x ++ " ") `isInfixOf` (" " ++ show (morphs e) ++ " "))


instance (Morphing a b, Show b) => Lookup a where

    lookup x = lookup (morph x)


{-
instance Lookup Regex [Wrap Lexeme] where

    lookup x y = [ z | w <- y, z <- wraps lookup' w ]

        where lookup' (Nest r z) = [ Lexeme r e | e <- z,
                                     any (maybe False (const True)
                                        . matchRegex x) (reflex e) ]
-}


countNest :: Lexicon -> Int
countNest = length

countEntry :: Lexicon -> Int
countEntry = sum . map countEach

countEach :: Wrap Nest -> Int
countEach = length . wraps ents
