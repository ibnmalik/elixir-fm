-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Derive
-- Copyright   :  Otakar Smrz 2005-2008
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir" "FM"


module Elixir.Derive where


import Elixir.System

import Elixir.Template

import Elixir.Lexicon

import Data.List (isPrefixOf)


class Derive m p where

    derive :: (Forming a, Morphing a a, Morphing (Morphs a) a, Rules a) => m a -> p -> [m a]


instance Derive Lexeme String where

    derive x@(Lexeme r e) y | "V" `isPrefixOf` y = m 'V' (verb . unmorph)
                            | "A" `isPrefixOf` y = case (take 1 . drop 3) y of
                                  "A"       ->     m 'A' adj
                                  "P"       ->     m 'P' adj
                                  _         ->     m 'A' adj ++ m 'P' adj
                            | "N" `isPrefixOf` y = m 'N' noun
                            | otherwise          = []

        where l c = concat [ lookNoun (morphs e) c (nounStems f r) | f <- [I ..] ]
              m c f = map (\ m -> Lexeme r (m `f` [])) (l c)
              unmorph (Morphs t p s) = t


-- map (map (map (uncurry merge) . snd)) [ inflect x "N------S-I" | x <- derive (Lexeme "^g r b" $ FaCCaL `verb` []) "N" ]


lookupForm :: (Eq a, Forming a, Morphing a a) => ParaType -> Root -> Entry a -> [Form]

lookupForm x r e = case x of

        ParaVerb _ -> (form . entity) e

        ParaNoun _ -> [ f | f <- [I ..], or [ True | (_, b, c, d) <- nounStems f r,
                                              any (morphs e ==) [morph b, morph c, d] ] ]

        ParaAdj  _ -> [ f | f <- [I ..], or [ True | (_, b, c, _) <- nounStems f r,
                                              any (morphs e ==) [morph b, morph c] ] ]

        _          -> []


lookVerb :: Eq a => a -> (Tense, Voice) -> (Tense, Voice) -> Bool -> [VerbStems a] -> [a]

lookVerb x y z v = map (findVerb z v) . siftVerb x y


siftVerb :: Eq a => a -> (Tense, Voice) -> [VerbStems a] -> [VerbStems a]

siftVerb x (Perfect, Active)  is = [ i | i@(_, a, _, _, _) <- is, x == a ]
siftVerb x (Perfect, Passive) is = [ i | i@(_, _, b, _, _) <- is, x == b ]
siftVerb x (   _   , Active)  is = [ i | i@(_, _, _, c, _) <- is, x == c ]
siftVerb x (   _   ,    _   ) is = [ i | i@(_, _, _, _, d) <- is, x == d ]


findVerb :: (Tense, Voice) -> Bool -> VerbStems a -> a

findVerb (Perfect, Active)  True (Just (a, _, _, _), _, _, _, _) = a
findVerb (Perfect, Active)  _    ( _               , a, _, _, _) = a

findVerb (Perfect, Passive) True (Just (_, b, _, _), _, _, _, _) = b
findVerb (Perfect, Passive) _    ( _               , _, b, _, _) = b

findVerb (   _   , Active)  True (Just (_, _, c, _), _, _, _, _) = c
findVerb (   _   , Active)  _    ( _               , _, _, c, _) = c

findVerb (   _   ,    _   ) True (Just (_, _, _, d), _, _, _, _) = d
findVerb (   _   ,    _   ) _    ( _               , _, _, _, d) = d


lookNoun :: (Morphing a a, Eq (Morphs a)) => Morphs a -> Char -> [NounStems a] -> [Morphs a]

lookNoun x y = map (findNoun y) . siftNoun x

{-
lookNoun x y is = [ findNoun y i | i@(a, _, _, _) <- is, x == morph a ]
lookNoun x y is = [ findNoun y i | i@(_, b, _, _) <- is, x == morph b ]
lookNoun x y is = [ findNoun y i | i@(_, _, c, _) <- is, x == morph c ]
lookNoun x y is = [ findNoun y i | i@(_, _, _, d) <- is, x == d ]
-}


siftNoun :: (Morphing a a, Eq (Morphs a)) => Morphs a -> [NounStems a] -> [NounStems a]

siftNoun x is = [ i | i@(a, b, c, d) <- is, x == morph a ||
                                            x == morph b ||
                                            x == morph c ||
                                            x == d ]


findNoun :: Morphing a a => Char -> NounStems a -> Morphs a

findNoun 'V' (a, _, _, _) = morph a
findNoun 'A' (_, b, _, _) = morph b
findNoun 'P' (_, _, c, _) = morph c
findNoun 'N' (_, _, _, d) = d
