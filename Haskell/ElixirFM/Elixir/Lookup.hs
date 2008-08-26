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
-- "Elixir" "FM"


module Elixir.Lookup where


import Elixir.Template

import Elixir.Lexicon
import Elixir.Lexicon.Pretty

import Encode
import Encode.Arabic

-- import Text.Regex

import Data.List (isInfixOf)

import Data.List hiding (lookup)

import Prelude hiding (lookup)
    

class Lookup a where

    lookup :: a -> Lexicon -> Lexicon

 -- lookupBy :: (a -> c -> Bool) -> Lexicon -> b

 -- lookup x = lookupBy (==)


instance Lookup Index where

    lookup (n, m) y = [ z | w <- find n y, z <- wraps lookup' w ]

        where find x y | x > 0     = take 1 (drop (x - 1) y)
                       | x < 0     = find (-x) (reverse y)
                       | otherwise = []

              lookup' (Nest r z) = [Nest r (find m z)]


-- instance Lookup a Lexicon

instance Lookup [UPoint] where

    lookup x y = lookupBy ((x ==) . decode TeX) y


instance Lookup String where

    lookup x y = lookupBy (x ==) y


lookupBy f l = [ z | n <- l, z <- wraps (lookup' f) n ]

    where lookup' f n@(Nest r l) | f r       = [n]
                                 | otherwise = case [ e | e <- l, let m = morphs e
                                                                      h = merge r m, f h ]
                                               of [] -> []
                                                  xs -> [Nest r xs]

{-
instance Lookup [Root] Lexicon where

    lookup x y = lookupRootBy ((x ==) . words) y
-}


lookupRoot :: Root -> Lexicon -> Lexicon

lookupRoot r l = lookupRootBy (r ==) l


lookupRootBy f l = concat [ wraps (\ x -> if f (root x) then [x] else []) n | n <- l ]

-- Would be so nice ... but HOW TO DO IT? ... thanks forall ^^
--
-- lookupRoot r l = [ n | n <- l, unwrap root n == r ]


lookupEntry :: String -> Lexicon -> Lexicon

lookupEntry w l = lookupEntryBy (w ==) l


lookupEntryBy f l = [ z | n <- l, z <- wraps (lookup' f) n ]

    where lookup' f (Nest r l) = case [ e | e <- l, let m = morphs e
                                                        h = merge r m, f h ]
                                 of [] -> []
                                    xs -> [Nest r xs]

{-
lookupEntry w l = [ s | n <- l, s <- case n of

                                WrapL (Nest r e) -> lookupEntry' WrapL w r e
                                WrapT (Nest r e) -> lookupEntry' WrapT w r e
                                WrapQ (Nest r e) -> lookupEntry' WrapQ w r e
                                WrapS (Nest r e) -> lookupEntry' WrapS w r e ]

lookupEntry' z w r es = [ wrap (Lexeme r (const e z)) | e <- es, let m = morphs e
                                                                     h = merge r m, w == h ]
-}


instance Show a => Lookup (Morphs a) where
                           
    lookup x y = [ z | w <- y, z <- wraps lookup' w ]

        where lookup' (Nest r l) = [ Nest r [e] | e <- l,
                                     (" " ++ show x ++ " ") `isInfixOf` (" " ++ (show . morphs) e ++ " ") ]
    

instance (Morphing a b, Show b) => Lookup a where

    lookup x = lookup (morph x)


countNest :: Lexicon -> Int
countNest = length

countEntry :: Lexicon -> Int
countEntry = sum . map countEach

countEach :: Wrap Nest -> Int
countEach = length . wraps ents

{-
countEach (WrapL l) = length (ents l)
countEach (WrapT l) = length (ents l)
countEach (WrapQ l) = length (ents l)
countEach (WrapS l) = length (ents l)
-}

{-
instance Lookup Regex [Wrap Lexeme] where

    lookup x y = [ z | w <- y, z <- wraps lookup' w ]

        where lookup' (Nest r z) = [ Lexeme r e | e <- z,
                                     any (maybe False (const True)
                                        . matchRegex x) (reflex e) ]
-}

type Regex = [String]

instance Lookup Regex where

    lookup x y = [ z | w <- y, z <- wraps lookup' w ]

        where lookup' (Nest r l) = [ Nest r [e] | e <- l,
                                     any (any (`elem` x) . words) (reflex e) ]


lookupReflex :: String -> Lexicon -> [Wrap Lexeme]

lookupReflex w l = concat [ wraps (lookupReflex' w) n | n <- l ]

lookupReflex' w (Nest r l) = [ Lexeme r e | e <- l, any (elem w . words)
                                                        (reflex e) ]

-- lookupReflex' w (Nest r l) = [ Lexeme r e | e <- l, let x = reflex e, s <- x,
--                                             any (w ==) (words s) ]

{-
inflectLookup l t = [ case i of WrapT x -> inflects x
                                WrapQ x -> inflects x
                                WrapS x -> inflects x
                                WrapL x -> inflects x | i <- l ]

    where inflects x = (map (map (uncurry merge) . snd)) (inflect x t)
-}



lookupLemma :: String -> Lexicon -> String

lookupLemma w l = (unlines . concat) (map (unwraps (lookupLemma' w)) l)

lookupLemma' :: (Template a, Show a) => String -> Nest a -> [String]

lookupLemma' w (Nest r es) = [ merge r m ++ " (" ++ r ++ ") " ++ show m ++ "\n\t" ++
                        show (entity e) ++ "\n" ++ unlines (reflex e)

                        | e <- es, let m = morphs e
                                       h = merge r m, w == h ]


{-
lookupLemma w l = unlines [ s | n <- l, s <- case n of

                                WrapL y@(Nest r e) -> (lookupLemma' w y)
                                WrapT y@(Nest r e) -> (lookupLemma' w y)
                                WrapQ y@(Nest r e) -> (lookupLemma' w y)
                                WrapS y@(Nest r e) -> (lookupLemma' w y) ]
-}
