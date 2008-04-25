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

    derive x@(RE r e) y | "V" `isPrefixOf` y = m 'V' (verb . unmorph)
                        | "A" `isPrefixOf` y = case take 1 (drop 3 y) of
                              "A"       ->     m 'A' adj
                              "P"       ->     m 'P' adj
                              _         ->     m 'A' adj ++ m 'P' adj
                        | "N" `isPrefixOf` y = m 'N' noun
                        | otherwise          = []

        where l c = concat [ lookNoun (morphs e) c (nounStems f r) | f <- [I ..] ] 
              m c f = map (\ m -> RE r (m `f` [])) (l c)
              unmorph (Morphs t p s) = t


-- map (map (map (uncurry merge) . snd)) [ inflect x "N------S-I" | x <- derive (RE "^g r b" $ FaCCaL `verb` []) "N" ]


lookVerb :: Eq a => a -> (Tense, Voice) -> (Tense, Voice) -> Bool -> [VerbStems a] -> [a]

lookVerb x (Perfect, Active)  y z is = [ findVerb y z i | i@(_, a, _, _, _) <- is, x == a ]
lookVerb x (Perfect, Passive) y z is = [ findVerb y z i | i@(_, _, b, _, _) <- is, x == b ]
lookVerb x (   _   , Active)  y z is = [ findVerb y z i | i@(_, _, _, c, _) <- is, x == c ]
lookVerb x (   _   ,    _   ) y z is = [ findVerb y z i | i@(_, _, _, _, d) <- is, x == d ]


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

lookNoun x y is = [ findNoun y i | i@(a, b, c, d) <- is, x == morph a ||
                                                         x == morph b ||
                                                         x == morph c ||
                                                         x == d ]

{-
lookNoun x y is = [ findNoun y i | i@(a, _, _, _) <- is, x == morph a ]
lookNoun x y is = [ findNoun y i | i@(_, b, _, _) <- is, x == morph b ]
lookNoun x y is = [ findNoun y i | i@(_, _, c, _) <- is, x == morph c ]
lookNoun x y is = [ findNoun y i | i@(_, _, _, d) <- is, x == d ]
-}


findNoun :: Morphing a a => Char -> NounStems a -> Morphs a

findNoun 'V' (a, _, _, _) = morph a
findNoun 'A' (_, b, _, _) = morph b
findNoun 'P' (_, _, c, _) = morph c
findNoun 'N' (_, _, _, d) = d
