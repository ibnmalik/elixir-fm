-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Lexicon
-- Copyright   :  Otakar Smrz 2005-2007
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Encode.Arabic"


module Elixir.Lexicon (

        -- * Module

--        module English,

--        module Data.Map,

        module Version,

        -- * Types

--        Lexicon ((:<)), Nest, Entry,
--        -- (94686 reductions, 229830 cells)

        Lexicon, Nest (..), Entry (..), Entity (..),
        -- (93617 reductions, 227671 cells)

        PatternL (..),
        PatternT (..),
        PatternQ (..),

        Prefix (..), al, lA,
        Suffix (..), aT, aN, -- iyy,

        -- * Methods

        (>:), listing, revised,

        (|>), (<|),

        (|<), (>|),

        -- * Functions

--        fromLexicon, joinLexicon,

{-
        sumRoot, sumRootChars,

        sumEntry, sumEntryChars,
-}

        verb, noun, adj, num, prep, conj, part,

        imperf, pfirst, ithird, second,

        gerund, plural, others,

        countNest, countEntry, countEach

    ) where


import Elixir.Template

import Elixir.Data.Patterns

-- import English

import Data.Map hiding (map)
import Data.List (groupBy)

import Version

version = revised "$Revision$"


{-
data Lexicon = (:<) Lexicon Nest | Listing String


infixl 5 :<, |>


instance Show Lexicon where

    showsPrec p (l :< r)    = shows l . ("\n" ++) . shows r
    showsPrec p (Listing l) = shows l


listing = Listing
-}

type Lexicon = [Nest]

infixl 5 -- :<,
        |>

{-
instance Show Lexicon where

    showsPrec p (l :< r)    = shows l . ("\n" ++) . shows r
    showsPrec p (Listing l) = shows l
-}

listing _ = []


data Nest =     NestL Root [Entry PatternL]
          |     NestT Root [Entry PatternT]
          |     NestQ Root [Entry PatternQ]

    deriving Show


class Template a => Nestable a where

    (>:) :: String -> [Entry a] -> Nest


infixl 6 >:, <|


instance Nestable PatternL where (>:) s l = NestL s l

instance Nestable PatternT where (>:) s l = NestT s l

instance Nestable PatternQ where (>:) s l = NestQ s l


--(|>) x y = (:<) x y

(|>) = flip (:)

(<|) x y = (>:) x y


type Root = String


data Entry a = Entry { entity :: Entity a, morphs :: Morphs a,
                       lexref :: Lexref }

    deriving Show


data Entity a = Verb { imperfect, perfect', imperfect', imperative :: [a] }
              | Noun [Morphs a] (Maybe Gender) (Maybe Number)
              | Adj [Morphs a] (Maybe Number)
              | More

    deriving Show


type Lexref = [String]


data Voice = Active | Passive

    deriving Show


data Gender = Masculine | Feminine

    deriving Show


data Number = Singular | Dual | Plural

    deriving Show


verb, noun, adj, num, prep, conj, part :: (Morphing a b, Nestable b) => a -> Lexref -> Entry b

verb m l = Entry (Verb [] [] [] []) (morph m) l

noun m l = Entry (Noun [] Nothing Nothing) (morph m) l

adj  m l = Entry (Adj [] Nothing) (morph m) l

num  m l = Entry (Adj [] Nothing) (morph m) l

prep = noun
conj = noun
part = noun

infixl 3 `verb`, `noun`, `adj`, `num`, `prep`, `conj`, `part`


{-
imperf :: Nestable a => Entry a -> [a] -> Entry a
imperf x y = x { entity = Verb (y ++ z) v }
    where Verb z v = entity x
-}

imperf, pfirst, ithird, second :: Nestable a => Entry a -> a -> Entry a

imperf x y = x { entity = e { imperfect = y : i } }

    where e = entity x
          i = imperfect e


pfirst x y = x { entity = e { perfect' = y : p } }

    where e = entity x
          p = perfect' e


ithird x y = x { entity = e { imperfect' = y : i } }

    where e = entity x
          i = imperfect' e


second x y = x { entity = e { imperative = y : i } }

    where e = entity x
          i = imperative e


gerund = const


plural :: (Morphing a b, Nestable b) => Entry b -> a -> Entry b

plural x y = case entity x of

                Noun z g n  -> x { entity = Noun (morph y : z) g n }
                Adj  z   n  -> x { entity = Adj  (morph y : z)   n }


infixl 3 `imperf`, `pfirst`, `ithird`, `second`

infixl 3 `gerund`, `plural`


infixl 3 `others`

others = const


countNest :: Lexicon -> Int
countNest = length

countEntry :: Lexicon -> Int
countEntry = sum . map countEach

countEach :: Nest -> Int
countEach (NestT _ l) = length l
countEach (NestQ _ l) = length l
countEach (NestL _ l) = length l


{-
infixl 3 `gloss`

gloss (Entry e m l) n = Entry e m (n ++ l)
                               -- ([show (length n)] ++ l)
-}

{-
rootCons :: String -> [String]

rootCons []     = []
rootCons (x:xs) = let rootxs = rootCons xs in
              case x of

                '.' -> ((:) '.' . head) rootxs : tail rootxs
                '_' -> ((:) '_' . head) rootxs : tail rootxs
                '^' -> ((:) '^' . head) rootxs : tail rootxs
                _   -> [x] : rootxs
-}

{-
(|>) :: Lexicon -> Nest -> Map a b

--(|>) = (:<)

(|>) l (NestL r t) = insertWith (++) r s l
    where   s = fmap (concat . (\x -> interlock (root r) x [[]]) ) t

(|>) l (NestT r t) = insertWith (++) r s l
    where   s = fmap (concat . (\x -> interlock (root r) x [[]]) ) t

(|>) l (NestQ r t) = insertWith (++) r s l
    where   s = fmap (concat . (\x -> interlock (root r) x [[]]) ) t


--(<|) :: String -> [Entry a] -> Nest

(<|) = (>:)

infixl 5 |>
infix  6 <|






--listing :: String -> Lexicon

listing _ = empty


literal _ = Literal



{-
letters :: String -> [String]
letters = let (x, ys) = break isDiacritic

          in ( ) : letters ys


    {-
    where isDiacrit x = case x of   '.' -> True
                                    '_' -> True
                                    '^' -> True
                                    _   -> False
    -}

    where-}
isDiacritic x = x == '.' || x == '_' || x == '^'
isConsonant x = elem x ["'btghdrzs`fqklmnwy"]




type Dictionary = Map String [String]


fromLexicon :: Lexicon -> Dictionary

fromLexicon (Listing s)    = empty
fromLexicon (l :< (NestL r t)) = insertWith (++) r s (fromLexicon l)
    where   s = fmap (concat . (\ x-> interlock (root r) x [[]])) t
fromLexicon (l :< (NestT r t)) = insertWith (++) r s (fromLexicon l)
    where   s = fmap (concat . (\ x-> interlock (root r) x [[]])) t
fromLexicon (l :< (NestQ r t)) = insertWith (++) r s (fromLexicon l)
    where   s = fmap (concat . (\ x-> interlock (root r) x [[]])) t

{-
joinLexicon :: Lexicon -> Dictionary -> Dictionary

joinLexicon (Listing s)       = id
joinLexicon (l :< (Root r t)) = insertWith (++) r s . joinLexicon l
    where   s = fmap (concat . interlock (root r)) t
-}

joinLexicon :: Dictionary -> Dictionary -> Dictionary

joinLexicon = union


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
