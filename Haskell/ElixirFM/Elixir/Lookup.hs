-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Lookup
-- Copyright   :  Otakar Smrz 2005-2009
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "ElixirFM"


module Elixir.Lookup where


import Elixir.Data

import Elixir.System

import Elixir.Template

import Elixir.Lexicon

import Elixir.Derive

import Elixir.Inflect

import Encode.Arabic

import Data.Char

import Data.List hiding (lookup)

import Prelude hiding (lookup)


lookupClips (i, n) y = [ z | w <- find i y, z <- wraps (lookups n) w ]

    where find x y | x > 0     = take 1 (drop (x - 1) y)
                   | x < 0     = find (-x) (reverse y)
                   | otherwise = y

          lookups Nothing  n          = [n]
          lookups (Just n) (Nest r l) = [Nest r [ e | j <- n, e <- find j l ]]


lookupIndex (i, j) = lookupClips (i, Just [j])


emanate :: Clips -> Lexicon

emanate = flip lookupClips lexicon


lookupUsing :: Maybe [Clips] -> (Root -> Maybe Bool) -> (forall c .
                  (Wrapping c, Template c, Show c, Rules c, Forming c, Morphing c c) =>
                      Root -> Entry c -> Bool) -> [Clips]

lookupUsing Nothing   p q = [ z | (n, i) <- zip lexicon [1 ..], z <- unwraps (lookups i p q) n ]

    where lookups i p q (Nest r l) = case p r of Just True                 -> [(i, Nothing)]
                                                 Just _    | not (null js) -> [(i, Just js)]
                                                 _                         -> []

                where js = [ j | (e, j) <- zip l [1 ..], q r e ]

lookupUsing (Just []) _ _ = []
lookupUsing (Just cs) p q = [ z | (n, i) <- zip lexicon [1 ..], (c, ds) <- cs, i == c,
                                  z <- unwraps (lookups i ds p q) n ]

    where lookups i ds p q (Nest r l) = case p r of Just True                 -> [(i, ds)]
                                                    Just _    | not (null js) -> [(i, Just js)]
                                                    _                         -> []

                where js = case ds of Nothing -> [ j | (e, j) <- zip l [1 ..], q r e ]
                                      Just d  -> [ j | (e, j) <- zip l [1 ..], j `elem` d, q r e ]


intersection :: Eq a => Maybe [a] -> Maybe [a] -> Maybe [a]

intersection x        Nothing  = x
intersection Nothing  y        = y
intersection (Just x) (Just y) = Just (intersect x y)


class Lookup a where

    lookup :: a -> [Clips]

    with :: [Clips] -> a -> [Clips]

    lookupWith :: Maybe [Clips] -> a -> [Clips]

    lookup = lookupWith Nothing

    with = lookupWith . Just


infixl 3 `with`


instance Lookup a => Lookup [a] where

    lookupWith y x = [ z | u <- x, z <- lookupWith y u ]


instance Lookup Index where

    lookupWith y (u, v) = lookupWith y (u, Just [v])


instance Lookup Clips where

    lookupWith y x = maybe [] id (intersection (Just [x]) y)


instance Lookup [UPoint] where

    lookupWith y [] = lookupWith y ""

    lookupWith y x = lookupUsing y f (\ r e -> q (decode TeX (merge r (morphs e))))

        where f z = if isSubsumed (flip alike) assims (reduce z) r then Just (q (decode TeX z))
                                                                   else Nothing
              q z = omitting alike omits (units z) u

              r = recode x
              u = units x


instance Lookup String where

    lookupWith y x = lookupUsing y f (\ r e -> q (merge r (morphs e)))

        where f z = if isSubsumed (flip alike) assims (reduce z) u then Just (q z)
                                                                   else Nothing
              q z = omitting alike omits (units z) u

              u = units x


instance Lookup [[UPoint]] where

    lookupWith y [] = []

    lookupWith y x = lookupUsing y (Just . const False) (\ _ e -> flip all z ((flip elem . map (map toLower)) (reflex e)))

        where z = map (map toLower . encode UCS) x

                  -- lookupUsing y (Just . const False) (\ _ e -> any (flip elem z) (reflex e))


instance Lookup [String] where

    lookupWith y [] = []

    lookupWith y x = lookupUsing y (Just . const False) (\ _ e -> any (flip all z . flip elem . words . map toLower) (reflex e))

        where z = map (map toLower) x

                  -- lookupUsing y (Just . const False) (\ _ e -> any (any (flip elem x) . words) (reflex e))


instance Show a => Lookup (Morphs a) where

    lookupWith y x = lookupUsing y (Just . const False) (\ _ e -> z `isInfixOf` (" " ++ show (morphs e) ++ " "))

        where z = " " ++ show x ++ " "

                  -- lookupUsing y (Just . const False) (\ _ e -> show x == show (morphs e))


instance (Morphing a b, Show b) => Lookup a where

    lookupWith y x = lookupWith y (morph x)


instance Lookup Form where

    lookupWith y x = lookupUsing y (Just . const False) (\ r e -> x `elem` lookupForm r e)

                  -- lookupUsing y (Just . const False) (\ _ e -> isForm x (morphs e))


instance Lookup TagsType where

    lookupWith y x = lookupWith y [x]


instance Lookup [TagsType] where

    lookupWith y x = lookupUsing y (Just . const False) (\ _ e -> (not . null) (restrict (domain e) x))


countNest :: Lexicon -> Int
countNest = length

countEntry :: Lexicon -> Int
countEntry = sum . map countEach

countEach :: Wrap Nest -> Int
countEach = length . wraps ents


inflectLookup :: (Lookup a, Inflect Lexeme b) => a -> b -> [[Wrap Inflected]]

inflectLookup x y = [ wraps (\ (Nest r n) -> [ Inflected (inflect (Lexeme r e) y) | e <- n ]) w | l <- lookup x, w <- emanate l ]


deriveLookup :: (Lookup a, Derive Lexeme b) => a -> b -> [[Wrap Derived]]

deriveLookup x y = [ wraps (\ (Nest r n) -> [ Derived (derive (Lexeme r e) y) | e <- n ]) w | l <- lookup x, w <- emanate l ]
