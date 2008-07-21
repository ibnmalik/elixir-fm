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
-- "Encode.Arabic"


module Elixir.Lookup where


import Elixir.System

import Elixir.Template

import Elixir.Lexicon

import Encode
import Encode.Arabic

import Data.List hiding (lookup)


class Lookup a b where

    lookup :: a -> b -> [Wrap Lexeme]


instance Lookup Root Lexicon where

    lookup = lookupEntry
    

instance Lookup a Lexicon

instance Lookup [UPoint] [Wrap Lexeme]

instance Lookup String [Wrap Lexeme]

instance Lookup (Morphs a) [Wrap Lexeme]

instance Morphing a b => Lookup a [Wrap Lexeme]
    
    
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


lookupRoot :: Root -> Lexicon -> [Wrap Nest]

lookupRoot r l = lookupRootBy (r ==) l

lookupRootBy f l = concat [ wraps (\ x -> if f (root x) then [x] else []) n | n <- l ]

-- Would be so nice ... but HOW TO DO IT? ... thanks forall ^^
--
-- lookupRoot r l = [ n | n <- l, unwrap root n == r ]


lookupEntry :: String -> Lexicon -> [Wrap Lexeme]

lookupEntry w l = lookupEntryBy (w ==) l

lookupEntryBy f l = concat [ wraps (lookupEntry' f) n | n <- l ]

lookupEntry' f (Nest r l) = [ Lexeme r e | e <- l, let m = morphs e
                                                       h = merge r m, f h ]

{-
lookupEntry w l = [ s | n <- l, s <- case n of

                                WrapL (Nest r e) -> lookupEntry' WrapL w r e
                                WrapT (Nest r e) -> lookupEntry' WrapT w r e
                                WrapQ (Nest r e) -> lookupEntry' WrapQ w r e
                                WrapS (Nest r e) -> lookupEntry' WrapS w r e ]

lookupEntry' z w r es = [ wrap (Lexeme r (const e z)) | e <- es, let m = morphs e
                                                                     h = merge r m, w == h ]
-}


lookupReflex :: String -> Lexicon -> [Wrap Lexeme]

lookupReflex w l = concat [ wraps (lookupReflex' w) n | n <- l ]

lookupReflex' w (Nest r l) = [ Lexeme r e | e <- l, any (elem w . words)
                                                        (reflex e) ]

-- lookupReflex' w (Nest r l) = [ Lexeme r e | e <- l, let x = reflex e, s <- x,
--                                             any (w ==) (words s) ]

{- Rules.hs

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

{-
sumRoot :: Dictionary -> Int
sumRoot = fold ((+) . const 1) 0

sumRootChars :: Dictionary -> Int
sumRootChars = foldWithKey (\ s l -> (+) (length s)) 0

-- sumRootChars = foldWithKey (\ s l -> (+ length s)) 0
-- sumRootChars = foldWithKey (\ s l -> (+) (length (const s l))) 0
-- sumRootChars = foldWithKey (\ s -> (+) . (($) length) . const s) 0
-- sumRootChars = foldWithKey (\ s -> (+) . (($) length) . (($) const) s) 0
-- sumRootChars = foldWithKey ((+) . length . const ) 0

sumEntry :: Dictionary -> Int
sumEntry = fold ((+) . length) 0

sumEntryChars :: Dictionary -> Int
sumEntryChars = fold ((+) . foldr ((+) . length) 0) 0
-}
