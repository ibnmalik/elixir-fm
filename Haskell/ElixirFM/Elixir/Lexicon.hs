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

        Lexicon, Nest (..), Wrap (..), Wrapping (..), Ents (..), Entry (..), Entity (..),
        -- (93617 reductions, 227671 cells)

        Lexeme (..), Root,

        PatternL (..),
        PatternT (..),
        PatternQ (..),

        Prefix (..), al, lA,
        Suffix (..), aT, aN, -- iyy,

        -- * Methods

        (>:), listing, revised, include,

        (|>), (<|), (|>||<|),

        (>|), (|<), (>>|), (|<<),

        -- * Functions

--        fromLexicon, joinLexicon,

{-
        sumRoot, sumRootChars,

        sumEntry, sumEntryChars,
-}

        isVerb, isNoun, isAdj, isMore,

        lookupRoot, lookupEntry, lookupLemma,

        root,

        verb, noun, adj, pron, num, adv, prep, conj, part, intj,

        imperf, pfirst, ithird, second,

        gerund, plural, others, withRoot,

        countNest, countEntry, countEach

    ) where


import Elixir.Template

import Elixir.Data.Patterns

import FM.Arabic.Types

-- import English

import Data.Map hiding (map, null)
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


include = concat    -- include f = concat . map f


type Lexicon = [Nest]

type Root = String

type Nest = (Root, Wrap Ents)

{-
data Nest =     NestL Root [Entry PatternL]
          |     NestT Root [Entry PatternT]
          |     NestQ Root [Entry PatternQ]

    deriving Show
-}

data Lexeme a = RE Root (Entry a)

    deriving Show


newtype Ents a = Ents [Entry a]     deriving Show

unEnts (Ents x) = x


newtype Id a = Id a                 deriving Show

-- type Id a = a


data Wrap a = WrapL (a PatternL)
            | WrapT (a PatternT)
            | WrapQ (a PatternQ)
            | WrapS (a String)

    deriving Show


class Wrapping a where

    wrap   :: m a -> Wrap m
    unwrap :: (m a -> b) -> Wrap m -> b

{-
unwrap :: Wrapping a => (m a -> b) -> Wrap m -> b

unwrap f (WrapL x) = f x
unwrap f (WrapT y) = f y
unwrap f (WrapQ z) = f z
unwrap f (WrapS c) = f c
-}

instance Wrapping PatternL  where   wrap = WrapL
                                    unwrap f (WrapL x) = f x

instance Wrapping PatternQ  where   wrap = WrapQ
                                    unwrap f (WrapQ x) = f x

instance Wrapping PatternT  where   wrap = WrapT
                                    unwrap f (WrapT x) = f x

instance Wrapping String    where   wrap = WrapS
                                    unwrap f (WrapS x) = f x

{-
instance Functor Wrap where

    fmap f (WrapL x) = WrapL (f x)
    fmap f (WrapT x) = WrapT (f x)
    fmap f (WrapQ x) = WrapQ (f x)
    fmap f (WrapS x) = WrapS (f x)
-}

root :: Nest -> Root

root = fst


{-
class Template a => Wrapping a where

    (>:) :: Root -> [Entry a] -> Nest
-}

infixl 6 >:, <|


(>:) :: Wrapping a => Root -> [Entry a] -> (Root, Wrap Ents)

(>:) r l = (r, wrap (Ents l))


-- minor difference in loading time -- 4:00 minutes

infixl 5 |>

listing _ = []


-- (|>) x y = ((:) $! y) $! x

(|>) = flip (:)

(<|) x y = (>:) x y


(|>||<|) x _ = x



{-
-- minor difference in loading time -- 3:30 minutes

infixr 5 |>, |>|<|

listing _ = (<|) "" ([] :: [Entry PatternT])


-- (|>) x y = ((:) $! x) $! y

(|>) = (:)

(<|) x y = (>:) x y


(|>||<|) x y = (:) x y
-}

type Lexref = [String]

data Entry a = Entry { entity :: Entity a, morphs :: Morphs a,
                       lexref :: Lexref }

    deriving Show


type Plural a = Either (Root, Morphs a) (Morphs a)

data Entity a = Verb { form :: [Form], perfect', imperfect, imperative :: [a],
                       justTense :: Maybe Tense, justVoice :: Maybe Voice }
              | Noun [Plural a] (Maybe Gender) (Maybe Number)
              | Adj  [Plural a]                (Maybe Number)
              | More

    deriving Show


isVerb, isNoun, isAdj, isMore :: Entity a -> Bool

isVerb (Verb _ _ _ _ _ _) = True
isVerb _                  = False

isNoun (Noun _ _ _) = True
isNoun _            = False

isAdj (Adj _ _) = True
isAdj _         = False

isMore More = True
isMore _    = False


verb :: (Morphing a b, Wrapping b, Forming a, Eq a) => a -> Lexref -> Entry b

verb m l = Entry (Verb forms [] [] [] justT justV) (morph m) l

    where forms = [ f | f <- [I ..], isForm f m ]

          stems I = concat [ verbStems I r | r <- ["F C C", "F C L",
                                                   "w C L", "r ' y"] ]

          stems X = concat [ verbStems X r | r <- ["w C L", "F C L"] ]

          stems f = verbStems f "F C L"

          notPA = null [ x | f <- forms, (_, x, _, _, _) <- stems f, x == m ]
          notPP = null [ x | f <- forms, (_, _, x, _, _) <- stems f, x == m ]
          notIA = null [ x | f <- forms, (_, _, _, x, _) <- stems f, x == m ]
          notIP = null [ x | f <- forms, (_, _, _, _, x) <- stems f, x == m ]

          justT = if notPA && notPP then Just Imperfect
                                    else Nothing

          justV = if notPA && notIA then Just Passive
                                    else Nothing


noun, adj, pron, num, adv, prep, conj, part, intj :: (Morphing a b, Wrapping b) => a -> Lexref -> Entry b

noun m l = Entry (Noun [] Nothing Nothing) (morph m) l

adj  m l = Entry (Adj [] Nothing) (morph m) l

pron = noun
num = noun
adv = noun
prep = noun
conj = noun
part = noun
intj = noun

infixl 3 `verb`, `noun`, `adj`, `pron`, `num`, `adv`, `prep`, `conj`, `part`, `intj`


{-
imperf :: Wrapping a => Entry a -> [a] -> Entry a
imperf x y = x { entity = Verb (y ++ z) v }
    where Verb z v = entity x
-}

imperf, pfirst, ithird, second :: Wrapping a => Entry a -> a -> Entry a

imperf x y = x { entity = e { imperfect = y : i } }

    where e = entity x
          i = imperfect e


pfirst x y = x { entity = e { perfect' = y : p } }

    where e = entity x
          p = perfect' e


ithird = const

{-
ithird x y = x { entity = e { imperfect' = y : i } }

    where e = entity x
          i = imperfect' e
-}


second x y = x { entity = e { imperative = y : i } }

    where e = entity x
          i = imperative e


gerund = const


plural :: (Morphing a b, Wrapping b) => Entry b -> a -> Entry b

plural x y = case entity x of

                Noun z g n  -> x { entity = Noun (Right (morph y) : z) g n }
                Adj  z   n  -> x { entity = Adj  (Right (morph y) : z)   n }


withRoot x y = case entity x of

                Noun []    _ _  -> x
                Noun (z:s) g n  -> x { entity = Noun (Left (y, w) : s) g n }

                    where w = either snd id z

                Adj  []      _  -> x
                Adj  (z:s)   n  -> x { entity = Adj  (Left (y, w) : s)   n }

                    where w = either snd id z


infixl 3 `imperf`, `pfirst`, `ithird`, `second`

infixl 3 `gerund`, `plural`, `withRoot`


infixl 3 `others`

others = const


countNest :: Lexicon -> Int
countNest = length

countEntry :: Lexicon -> Int
countEntry = sum . map countEach


-- countEach :: Wrapping a => Nest -> Int
-- countEach = unwrap (length . unEnts) . snd

countEach :: Nest -> Int

countEach (_, WrapT (Ents l)) = length l
countEach (_, WrapL (Ents l)) = length l
countEach (_, WrapQ (Ents l)) = length l
countEach (_, WrapS (Ents l)) = length l


lookupRoot :: Root -> Lexicon -> [Nest]

lookupRoot r l = [ n | n <- l, root n == r ]


lookupEntry :: String -> Lexicon -> [Wrap Lexeme]

lookupEntry w l = [ s | (r, n) <- l, s <- case n of

                                WrapL (Ents es) -> lookupEntry' WrapL w r es
                                WrapT (Ents es) -> lookupEntry' WrapT w r es
                                WrapQ (Ents es) -> lookupEntry' WrapQ w r es
                                WrapS (Ents es) -> lookupEntry' WrapS w r es ]

lookupEntry' wr w r es = [ wr (RE r e) | e <- es, let m = morphs e
                                                      h = merge r m, w == h ]

{- Rules.hs

inflectLookup l t = [ case i of WrapT x -> inflects x
                                WrapQ x -> inflects x
                                WrapS x -> inflects x
                                WrapL x -> inflects x | i <- l ]

    where inflects x = (map (map (uncurry merge) . snd)) (inflect x t)
-}


lookupLemma :: String -> Lexicon -> String

lookupLemma w l = unlines [ s | (r, n) <- l, s <- case n of

                                WrapL (Ents es) -> (lookupLemma' w r es)
                                WrapT (Ents es) -> (lookupLemma' w r es)
                                WrapQ (Ents es) -> (lookupLemma' w r es)
                                WrapS (Ents es) -> (lookupLemma' w r es) ]


lookupLemma' :: (Template a, Show a) => String -> Root -> [Entry a] -> [String]

lookupLemma' w r es = [ merge r m ++ " (" ++ r ++ ") " ++ show m ++ "\n\t" ++
                        show (entity e) ++ "\n" ++ unlines (lexref e)

                        | e <- es, let m = morphs e
                                       h = merge r m, w == h ]


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
