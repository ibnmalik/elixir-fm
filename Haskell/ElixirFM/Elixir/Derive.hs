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
-- "ElixirFM"


module Elixir.Derive where


import Elixir.System

import Elixir.Template

import Elixir.Lexicon

import Data.List (nub)

import Elixir.Pretty hiding (list)


instance (Show a, Template a) => Pretty [(TagsType, [(Form, Lexeme a)])] where

    pretty = singleline pretty


instance (Show a, Template a) => Pretty (TagsType, [(Form, Lexeme a)]) where

    pretty (x, y) = (fill 20 . pretty) x <> (nest 20 . vcat)

                    [ encloseText [show u, merge r (morphs e), show r, show (morphs e)] | (u, Lexeme r e) <- y ]

{-
    pretty (x, y) = nest 4 (pretty x <> line <>

                            vcat [ (fill 5 . pretty) u <> (nest 5 . pretty) v | (u, v) <- y ])
-}


class Derive m p where

    derive :: (Forming a, Morphing a a, Morphing (Morphs a) a, Rules a) =>
              m a -> p -> [(TagsType, [(Form, Lexeme a)])]


newtype Derived a = Derived [(TagsType, [(Form, Lexeme a)])]


instance Show a => Show (Derived a) where

    show (Derived x) = show x


instance Derive Lexeme String where

    derive x y = derive x u

        where u = (unTagsTypes . read) y


instance Derive Lexeme a => Derive Lexeme [a] where

    derive x y = [ z | i <- y, z <- derive x i ]


instance Derive Lexeme TagsTypes where

    derive x (TagsTypes y) = derive x y


instance Derive Lexeme TagsType where

    derive x y = case y of

        TagsVerb z ->  derive x (reduce z)
        TagsNoun z ->  derive x (reduce z)
        TagsAdj  z ->  derive x (reduce z)
        _          ->  []

        where reduce (x : _) = [x]
              reduce []      = []


instance Derive Lexeme TagsVerb where

 -- derive (Lexeme r e) x | (not . isVerb) (entity e) = []

    derive (Lexeme r e) x = [ (y, z) |

            let y = TagsVerb [],

            let z = [ (f, z) | f <- [I ..],

                               let ws = lookNoun (morphs e) 'V' (nounStems f r),

                               w <- nub ws,

                               let z = Lexeme r (unmorphs w `verb` (reflex e)) ] ]

        where unmorphs (Morphs t _ _) = t


instance Derive Lexeme TagsNoun where

 -- derive (Lexeme r e) x | (not . isNoun) (entity e) = []

    derive (Lexeme r e) x | isVerb (entity e) && (not . null) ws = [ (y, z) |

                            let y = TagsNoun [],

                            let z = [ (f, z) | f <- form (entity e),

                                               w <- ws,

                                               let z = Lexeme r (w `noun` (reflex e)) ] ]

            where ws = msdr (entity e)

    derive (Lexeme r e) x = [ (y, z) |

            let y = TagsNoun [],

            let z = [ (f, z) | f <- [I ..],

                               let ws = lookNoun (morphs e) 'N' (nounStems f r),

                               w <- nub ws,

                               let z = Lexeme r (w `noun` (reflex e)) ] ]


instance Derive Lexeme TagsAdj where

 -- derive (Lexeme r e) x | (not . isAdj) (entity e) = []

    derive (Lexeme r e) x@(TagsAdjA _ v _ _ _ _) = [ (y, z) |

            let v' = vals v,

            v <- v',

            let y = TagsAdj [TagsAdjA [] [v] [] [] [] []],

            let z = [ (f, z) | f <- [I ..],

                               let ws = lookNoun (morphs e) (show' v) (nounStems f r),

                               w <- nub ws,

                               let z = Lexeme r (w `adj` (reflex e)) ] ]


instance Derive Lexeme a => Derive Entry a where

    derive x = derive (Lexeme "f ` l" x)


{-
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
-}


-- map (map (map (uncurry merge) . snd)) [ inflect x "N------S-I" | x <- derive (Lexeme "^g r b" $ FaCCaL `verb` []) "N" ]


lookupForm :: (Eq a, Forming a, Morphing a a) => Root -> Entry a -> [Form]

lookupForm r e = case entity e of

        Verb _ _ _ _ _ _ _  -> (form . entity) e

        Noun _ _ _ _        -> [ f | f <- [I ..], or [ any (morphs e ==) [morph b, morph c, d] | (_, b, c, d) <- nounStems f r ] ]

        Adj  _ _ _          -> [ f | f <- [I ..], or [ any (morphs e ==) [morph b, morph c]    | (_, b, c, _) <- nounStems f r ] ]

        _                   -> []


lookVerb :: Eq a => a -> Tense -> Voice -> Bool -> Tense -> Voice -> Bool -> [VerbStems a] -> [a]

lookVerb x t v b t' v' b' = map (findVerb t' v' b') . siftVerb x t v b


siftVerb :: Eq a => a -> Tense -> Voice -> Bool -> [VerbStems a] -> [VerbStems a]

siftVerb x Perfect Active  True is = [ i | i@(Just (a, _, _, _), _, _, _, _) <- is, x == a ]
siftVerb x Perfect Active  _    is = [ i | i@(_                , a, _, _, _) <- is, x == a ]

siftVerb x Perfect Passive True is = [ i | i@(Just (_, b, _, _), _, _, _, _) <- is, x == b ]
siftVerb x Perfect Passive _    is = [ i | i@(_                , _, b, _, _) <- is, x == b ]

siftVerb x _       Active  True is = [ i | i@(Just (_, _, c, _), _, _, _, _) <- is, x == c ]
siftVerb x _       Active  _    is = [ i | i@(_                , _, _, c, _) <- is, x == c ]

siftVerb x _       _       True is = [ i | i@(Just (_, _, _, d), _, _, _, _) <- is, x == d ]
siftVerb x _       _       _    is = [ i | i@(_                , _, _, _, d) <- is, x == d ]


findVerb :: Tense -> Voice -> Bool -> VerbStems a -> a

findVerb Perfect Active  True (Just (a, _, _, _), _, _, _, _) = a
findVerb Perfect Active  _    ( _               , a, _, _, _) = a

findVerb Perfect Passive True (Just (_, b, _, _), _, _, _, _) = b
findVerb Perfect Passive _    ( _               , _, b, _, _) = b

findVerb _       Active  True (Just (_, _, c, _), _, _, _, _) = c
findVerb _       Active  _    ( _               , _, _, c, _) = c

findVerb _       _       True (Just (_, _, _, d), _, _, _, _) = d
findVerb _       _       _    ( _               , _, _, _, d) = d


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
