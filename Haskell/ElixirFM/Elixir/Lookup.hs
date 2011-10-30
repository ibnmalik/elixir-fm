-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Lookup
-- Copyright   :  Otakar Smrz 2005-2011
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "ElixirFM"


module Elixir.Lookup where


import Elixir.Data

import Elixir.Lexicon

import Elixir.Inflect

import Elixir.Derive

import Elixir.Pretty

import Encode.Arabic

import Data.Char

import Data.List hiding (lookup)

import Prelude hiding (lookup)


instance Pretty [Clips] where

    pretty = singleline pretty


instance Pretty Clips where

    pretty x = (text . show) x <$$> vcat [ unwraps (\ (Nest r z) ->

                    vcat [ (fill 10 . text . show) i <> (nest 10 . vcat) (

                              text "\t" <> pretty (domain e) <>
                              encloseText [merge r (morphs e), show r, show (morphs e), show (reflex e)]

                              :

                              [ encloseSep (text "\t" <> pretty f) empty
                                           (text "\t" <> fill 10 empty)
                                [ encloseText [merge r t, show r, show t] | t <- s ]
                              | (f : _, s) <- snd (limits e) ]

                            ) | (i, e) <- zip y z ]

                    ) w | w <- z ]

        where y = enumerate x

              z = case unzip y of ([], _)    -> []
                                  (i : _, j) -> emanate (i, j)


enumerate :: Clips -> [Index]

enumerate (i, n) = [ (j, z) | (j, w) <- find i lexicon, z <- unwraps (lookups n) w ]

    where find x y | x > 0 && x < i  = [(x, y !! (x - 1))]
                   | x < 0 && x > -i = find (x + i) y
                   | otherwise = []

            where i = length y + 1

          lookups [] (Nest _ y) = [1 .. length y]
          lookups n  (Nest _ y) = [ z | x <- n, (z, _) <- find x y ]


emanate :: Clips -> Lexicon

emanate (i, n) = [ z | w <- find i lexicon, z <- wraps (lookups n) w ]

    where find x y | x > 0     = take 1 (drop (x - 1) y)
                   | x < 0     = find (-x) (reverse y)
                   | otherwise = []

          lookups [] z          = [z]
          lookups n  (Nest r y) = [Nest r [ e | x <- n, e <- find x y ]]


lookupUsing :: Maybe [Clips] -> (Root -> Maybe Bool) -> (forall c .
                  (Wrapping c, Template c, Show c, Rules c, Forming c, Morphing c c) =>
                      Root -> Entry c -> Bool) -> [Clips]

lookupUsing Nothing   p q = [ z | (n, i) <- zip lexicon [1 ..], z <- unwraps (lookups i p q) n ]

    where lookups i p q (Nest r l) = case p r of Just True                 -> [(i, [])]
                                                 Just _    | not (null js) -> [(i, js)]
                                                 _                         -> []

                where js = [ j | (e, j) <- zip l [1 ..], q r e ]

lookupUsing (Just []) _ _ = []
lookupUsing (Just cs) p q = [ z | (n, i) <- zip lexicon [1 ..], (c, ds) <- cs, i == c,
                                  z <- unwraps (lookups i ds p q) n ]

    where lookups i ds p q (Nest r l) = case p r of Just True                 -> [(i, ds)]
                                                    Just _    | not (null js) -> [(i, js)]
                                                    _                         -> []

                where js = case ds of [] -> [ j | (e, j) <- zip l [1 ..], q r e ]
                                      _  -> [ j | (e, j) <- zip l [1 ..], d <- ds, j == d, q r e ]


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

    lookupWith y x = lookupWith y (clips x)


instance Lookup Clips where

    lookupWith Nothing  q       = [q]
    lookupWith (Just p) (x, xs) = [ (x, zs) | (y, ys) <- p, y == x, zs <- ints xs ys ]

        where ints xs [] = [xs]
              ints [] ys = [ys]
              ints xs ys = case intersect ys xs of [] -> []
                                                   zs -> [zs]


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

    lookupWith y x = lookupUsing y (Just . const False) (\ r e -> z r e)

        where z r e = case entity e of

                        Verb fs _ _ _ _ _ _ -> or [ x == f | f <- fs ]

                        Noun _ _ _ _        -> or [ any (morphs e ==) [morph b, morph c, d] | (_, b, c, d) <- nounStems x r ]

                        Adj  _ _ _          -> or [ any (morphs e ==) [morph b, morph c]    | (_, b, c, _) <- nounStems x r ]

                        _                   -> or []

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
