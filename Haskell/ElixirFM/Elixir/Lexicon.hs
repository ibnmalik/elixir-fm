-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Lexicon
-- Copyright   :  Otakar Smrz 2005-2008
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

        -- * Class

        Wrapping (..),

        -- * Types

        -- Lexicon ((:<)), Nest, Entry,

        -- (94686 reductions, 229830 cells)
        -- (93617 reductions, 227671 cells)

        Wrap (..), Lexicon, Root, Reflex,

        Nest (..), Entry (..), Lexeme (..), Entity (..),

        PatternT (..),
        PatternQ (..),
        PatternL (..),

        Prefix (..), al, lA,
        Suffix (..), aT, aN, -- iyy,

        -- * Operators

        -- (>:),

        (|>), (<|), (|>||<|), (>-<), (<->),

        (>|), (|<), (>>|), (|<<),

        -- * Functions

        wraps, unwraps,

        listing, revised, include,

        isVerb, isNoun, isAdj, isPrep, isConj, isPart, isIntj,

        lookupRoot, lookupRootBy, lookupEntry, lookupEntryBy,

        lookupLemma, lookupReflex,

        root, ents,

        verb, noun, adj, pron, num, adv, prep, conj, part, intj,

        imperf, pfirst, ithird, second,

        gerund, plural, others, withRoot,

        countNest, countEntry, countEach

        -- fromLexicon, joinLexicon,
        -- sumRoot, sumRootChars,
        -- sumEntry, sumEntryChars,

    ) where


import Elixir.Template

import Elixir.System

import Elixir.Data.Patterns

-- import English

import Data.Map hiding (map, null)
import Data.List (groupBy)

import Version

version = revised "$Revision$"


{-

data Lexicon = (:<) Lexicon Nest | Listing String

infixl 5 :<, |>
infixl 6 >:, <|

instance Show Lexicon where

    showsPrec p (l :< r)    = shows l . ("\n" ++) . shows r
    showsPrec p (Listing l) = shows l

listing = Listing

-}


include = concat    -- include f = concat . map f


type Lexicon = [Wrap Nest]

type Root = String


{-
data Nest =     NestL Root [Entry PatternL]
          |     NestT Root [Entry PatternT]
          |     NestQ Root [Entry PatternQ]
-}

data Nest   a   =   Nest   Root [Entry a]   deriving Show

data Lexeme a   =   Lexeme Root (Entry a)   deriving Show


root :: Nest a -> Root

root (Nest r _) = r

ents :: Nest a -> [Entry a]

ents (Nest _ e) = e


infix 2 >-<, <->

(>-<) :: Root -> Entry a -> Lexeme a

(>-<) x y = Lexeme x y


(<->) = (>-<)


newtype Id a = Id a         deriving Show

-- type Id a = a


data Wrap a = WrapS (a String)
            | WrapT (a PatternT)
            | WrapQ (a PatternQ)
            | WrapL (a PatternL)

    -- deriving Show

instance (Show (a String), Show (a PatternT), Show (a PatternQ), Show (a PatternL)) => Show (Wrap a) where

    showsPrec _ (WrapS x) = ("WrapS (" ++) . shows x . (")" ++)
    showsPrec _ (WrapT x) = ("WrapT (" ++) . shows x . (")" ++) 
    showsPrec _ (WrapQ x) = ("WrapQ (" ++) . shows x . (")" ++)
    showsPrec _ (WrapL x) = ("WrapL (" ++) . shows x . (")" ++)


class Wrapping a where

    wrap   :: m a    -> Wrap m
    unwrap :: Wrap m -> m a


wraps :: (forall c . (Template c, Forming c, Morphing c c, Rules c)
            => a c -> [b c]) -> Wrap a -> [Wrap b]

-- wraps f x = unwraps (map wrap . f)     -- ... not exactly

wraps f (WrapT y) = map wrap (f y)
wraps f (WrapQ y) = map wrap (f y)
wraps f (WrapS y) = map wrap (f y)
wraps f (WrapL y) = map wrap (f y)


unwraps :: (forall c . (Template c, Show c) => a c -> b) -> Wrap a -> b

unwraps f (WrapT y) = f y
unwraps f (WrapQ y) = f y
unwraps f (WrapS y) = f y
unwraps f (WrapL y) = f y


{-
wraps :: (forall c . a c -> b c) -> Wrap a -> Wrap b

wraps f x = case x of WrapT y -> WrapT (f y)
                      WrapQ y -> WrapQ (f y)
                      WrapS y -> WrapS (f y)
                      WrapL y -> WrapL (f y)
-}

instance Wrapping PatternT  where   wrap             = WrapT
                                    unwrap (WrapT x) = x

instance Wrapping PatternQ  where   wrap             = WrapQ
                                    unwrap (WrapQ x) = x

instance Wrapping PatternL  where   wrap             = WrapL
                                    unwrap (WrapL x) = x

instance Wrapping String    where   wrap             = WrapS
                                    unwrap (WrapS x) = x


infixl 6 <|

(<|) :: Wrapping a => Root -> [Entry a] -> Wrap Nest

(<|) r l = wrap (Nest r l)


infixl 5 |>

(|>) = flip (:)         -- (|>) x y = ((:) $! y) $! x


listing = const []

(|>||<|) = const


{- minor difference in loading time -- infixl > infixr

infixr 5 |>, |>||<|

listing _ = (<|) "" ([] :: [Entry PatternT])

-- (|>) x y = ((:) $! x) $! y

(|>) = (:)

(<|) x y = (>:) x y

(|>||<|) x y = (:) x y
-}


type Reflex = [String]

data Entry a = Entry { entity :: Entity a, morphs :: Morphs a,
                       reflex :: Reflex }

    deriving Show


type Plural a = Either (Root, Morphs a) (Morphs a)

data Entity a = Verb { form :: [Form], perfect', imperfect, imperative :: [a],
                       justTense :: Maybe Tense, justVoice :: Maybe Voice }
              | Noun [Plural a] (Maybe Gender) (Maybe Number)
              | Adj  [Plural a]                (Maybe Number)
              | Prep
              | Conj
              | Part
              | Intj

    deriving Show


isVerb, isNoun, isAdj, isPrep, isConj, isPart, isIntj :: Entity a -> Bool

isVerb (Verb _ _ _ _ _ _) = True
isVerb _                  = False

isNoun (Noun _ _ _) = True
isNoun _            = False

isAdj (Adj _ _) = True
isAdj _         = False

isPrep Prep = True
isPrep _    = False

isConj Conj = True
isConj _    = False

isPart Part = True
isPart _    = False

isIntj Intj = True
isIntj _    = False


verb :: (Morphing a b, Forming a, Rules a, Eq a) => a -> Reflex -> Entry b

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


noun, adj, pron, num, adv, prep, conj, part, intj :: Morphing a b => a -> Reflex -> Entry b

noun m l = Entry (Noun [] Nothing Nothing) (morph m) l

adj  m l = Entry (Adj [] Nothing) (morph m) l

pron = noun
num = noun
adv = noun

prep m l = Entry Prep (morph m) l
conj m l = Entry Conj (morph m) l
part m l = Entry Part (morph m) l
intj m l = Entry Intj (morph m) l

infixl 3 `verb`, `noun`, `adj`, `pron`, `num`, `adv`,
         `prep`, `conj`, `part`, `intj`

{-
imperf :: Wrapping a => Entry a -> [a] -> Entry a
imperf x y = x { entity = Verb (y ++ z) v }
    where Verb z v = entity x
-}

imperf, pfirst, ithird, second :: Entry a -> a -> Entry a

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


plural :: Morphing a b => Entry b -> a -> Entry b

plural x y = case entity x of

                Noun z g n  -> x { entity = Noun (Right (morph y) : z) g n }
                Adj  z   n  -> x { entity = Adj  (Right (morph y) : z)   n }
                _           -> x


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
