-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Lexicon.System
-- Copyright   :  Otakar Smrz 2005-2008
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "ElixirFM"


module Elixir.Lexicon.System (

        -- * Class

        Wrapping (..),

        -- * Types

        -- Lexicon ((:<)), Nest, Entry,

        Wrap (..), Nest (..), Entry (..), Lexeme (..),

        Lexicon, Cluster, Index, Root, Reflex,

        Entity (..),

        PatternT (..),
        PatternQ (..),
        PatternL (..), _____,

        Prefix (..), al, lA,
        Suffix (..), aT, aN, iyA, iyaT, -- iyy,

        -- * Operators

        -- (>:),

        (|>), (<|), (|>||<|), (>-<), (<->),

        (>|), (|<), (>>|), (|<<),


        (<::>), (<..>), (<.>), (<:>),

        -- * Functions

        wraps, unwraps,

        listing, include, cluster,

        isVerb, isNoun, isAdj, isPron, isNum, isAdv, isPrep, isConj, isPart, isIntj,

        isXtra, isYnit, isZero, isGrph,

        root, ents, domain,

        verb, noun, adj, pron, num, adv, prep, conj, part, intj,

        xtra, ynit, zero, grph,

        imperf, pfirst, ithird, second,

        masdar, plural, femini, limited, derives, entries,

        others, withRoot

        -- fromLexicon, joinLexicon

    ) where


import Elixir.Template

import Elixir.System

import Elixir.Pretty

import Elixir.Data.Patterns

-- import English

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


include :: [Lexicon] -> Lexicon

include = concat    -- include f = concat . map f


cluster :: Cluster

cluster = []


type Lexicon = [Wrap Nest]

type Cluster = Lexicon

type Index = (Int, Int)

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


instance (Pretty (a String), Pretty (a PatternT), Pretty (a PatternQ), Pretty (a PatternL)) => Pretty (Wrap a) where

    pretty (WrapS x) = pretty x
    pretty (WrapT x) = pretty x
    pretty (WrapQ x) = pretty x
    pretty (WrapL x) = pretty x


class Wrapping a where

    wrap   :: m a    -> Wrap m
    unwrap :: Wrap m -> m a


wraps :: (forall c . (Template c, Show c, Rules c, Forming c, Morphing c c)
            => a c -> [b c]) -> Wrap a -> [Wrap b]

-- wraps f x = unwraps (map wrap . f)     -- ... not exactly

wraps f (WrapT y) = map wrap (f y)
wraps f (WrapQ y) = map wrap (f y)
wraps f (WrapS y) = map wrap (f y)
wraps f (WrapL y) = map wrap (f y)


unwraps :: (forall c . (Wrapping c, Template c, Show c, Rules c, Forming c, Morphing c c) => a c -> b) -> Wrap a -> b

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


-- listing = (.) (:[]) . flip const

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


(<::>) :: (Morphing a b, Forming a, Rules a, Eq a) => a -> String -> Entry b

x <::> y = Entry { morphs = morph x, entity = e, limits = (d, []), reflex = [] }

    where e = case d of

                    TagsVerb _ -> entity (verb x [])
                    TagsNoun _ -> entity (noun x [])
                    TagsAdj  _ -> entity (adj  x [])
                    TagsPron _ -> Pron
                    TagsNum  _ -> entity (num  x [])
                    TagsAdv  _ -> Adv
                    TagsPrep _ -> Prep
                    TagsConj _ -> Conj
                    TagsPart _ -> Part
                    TagsIntj _ -> Intj
                    TagsXtra _ -> Xtra
                    TagsYnit _ -> Ynit
                    TagsZero _ -> Zero
                    TagsGrph _ -> Grph

          d = head ((unTagsTypes . read) y ++ [TagsGrph []])


infixl 6 <::>, <..>, <.>, <:>


(<..>) :: Entry a -> Reflex -> Entry a

x <..> y = x { reflex = y }


(<.>) :: Entry a -> String -> Entry a

x <.> y = x { limits = (d, ((restrict d . unTagsTypes . read) y, []) : l) }

    where (d, l) = limits x


(<:>) :: Morphing a b => Entry b -> a -> Entry b

x <:> y = x { limits = (d, r) }

    where (d, l) = limits x
          r = case l of []         -> []
                        (u, v) : w -> (u, morph y : v) : w


type Reflex = [String]

data Entry a = Entry { morphs :: Morphs a, entity :: Entity a,
                       limits :: Limits a, reflex :: Reflex }

    deriving Show


type Limits a = (TagsType, [([TagsType], [Morphs a])])


domain :: Entry a -> TagsType

domain = fst . limits


type Plural a = Morphs a -- Either (Root, Morphs a) (Morphs a)

data Entity a = Verb { form :: [Form], perfect', imperfect, imperative :: [a],
                       justTense :: Maybe Tense, justVoice :: Maybe Voice,
                       msdr :: [Morphs a] }
              | Noun [Plural a] (Maybe Gender) (Maybe Number) (Maybe Bool)
              | Adj  [Plural a] [Morphs a]     (Maybe Number)
              | Pron
              | Num  [Plural a] [Morphs a]
              | Adv
              | Prep
              | Conj
              | Part
              | Intj
              | Xtra
              | Ynit
              | Zero
              | Grph

    deriving Show


isVerb, isNoun, isAdj, isPron, isNum, isAdv, isPrep, isConj, isPart, isIntj :: Entity a -> Bool

isVerb (Verb _ _ _ _ _ _ _) = True
isVerb _                    = False

isNoun (Noun _ _ _ _) = True
isNoun _              = False

isAdj (Adj _ _ _) = True
isAdj _           = False

isPron Pron = True
isPron _    = False

isNum (Num _ _) = True
isNum _         = False

isAdv Adv = True
isAdv _   = False

isPrep Prep = True
isPrep _    = False

isConj Conj = True
isConj _    = False

isPart Part = True
isPart _    = False

isIntj Intj = True
isIntj _    = False


isXtra, isYnit, isZero, isGrph :: Entity a -> Bool

isXtra Xtra = True
isXtra _    = False

isYnit Ynit = True
isYnit _    = False

isZero Zero = True
isZero _    = False

isGrph Grph = True
isGrph _    = False


verb :: (Morphing a b, Forming a, Rules a, Eq a) => a -> Reflex -> Entry b

verb m = Entry (morph m) (Verb forms [] [] [] justT justV []) (TagsVerb [], [])

    where forms = takeOne [ f | f <- [III, I, II] ++ [IV ..], isForm f m ]

          --              [ f | f <- [I ..], isForm f m ]

          -- [ (f, t) | r <- ["F C C", "F C L","w C L", "r ' y"], f <- [I ..],
          --            (_, x :: PatternT, _, _, _) <- verbStems f r, t <- [I ..],
          --            isForm t x, t /= f ]

          takeOne (x:_) = [x]
          takeOne []    = []

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

noun h = Entry m (Noun [] Nothing Nothing Nothing) (TagsNoun d, [])

    where Morphs t p s = morph h
          (m, d) = case s of
                        Suffix "aN" : _ -> (Morphs t p (tail s), [TagsNounS [] [] [] [Singular]
                                                                 [Accusative] [indefinite]])
                        _               -> (Morphs t p s, [])

adj  h = Entry m (Adj [] [] Nothing)               (TagsAdj  d, [])

    where Morphs t p s = morph h
          (m, d) = case s of
                        Suffix "aN" : _ -> (Morphs t p (tail s), [TagsAdjA  [] [] [] [Singular]
                                                                 [Accusative] [indefinite]])
                        _               -> (Morphs t p s, [])

pron m = Entry (morph m) Pron                      (TagsPron [TagsPronS], [])

num  m = Entry (morph m) (Num [] [])               (TagsNum  [], [])

adv  m = Entry (morph m) Adv  (TagsAdv  [], [])
prep m = Entry (morph m) Prep (TagsPrep [], [])
conj m = Entry (morph m) Conj (TagsConj [], [])
part m = Entry (morph m) Part (TagsPart [], [])
intj m = Entry (morph m) Intj (TagsIntj [], [])


xtra, ynit, zero, grph :: Morphing a b => a -> Reflex -> Entry b

xtra m = Entry (morph m) Xtra (TagsXtra [], [])
ynit m = Entry (morph m) Ynit (TagsYnit [], [])
zero m = Entry (morph m) Zero (TagsZero [], [])
grph m = Entry (morph m) Grph (TagsGrph [], [])


infixl 3 `verb`, `noun`, `adj`,  `pron`,
         `num`,  `adv`,  `prep`, `conj`,
         `part`, `intj`,
         `xtra`, `ynit`, `zero`, `grph`

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


masdar x y = x { entity = e { msdr = morph y : i } }

    where e = entity x
          i = msdr e


entries :: Entry a -> [Entry a]

entries e = case entity e of

                Noun _ _ _ (Just _) -> [e, e { morphs = morphs e |< aT,
                                               entity = Noun [morphs e |< At]
                                                        Nothing Nothing Nothing }]
                _                   -> [e]


derives :: Entry a -> Bool -> Entry a

derives x y = case entity x of

                Noun z g n _ -> x { entity = Noun z g n (Just y) }
                _            -> x


limited :: Entry a -> String -> Entry a

limited x y = x { limits = (h, l) }

    where (d, l) = limits x
          h = head ((restrict d . unTagsTypes . read) y ++ [d])


femini :: Morphing a b => Entry b -> a -> Entry b

femini x y = case entity x of

                Adj  z f n   -> x { entity = Adj z (morph y : f) n }
                Num  z f     -> x { entity = Num z (morph y : f) }
                _            -> x


plural :: Morphing a b => Entry b -> a -> Entry b

plural x y = case entity x of

                Noun z g n d -> x { entity = Noun (morph y : z) g n d }
                Adj  z f n   -> x { entity = Adj  (morph y : z) f n }
                Num  z f     -> x { entity = Num  (morph y : z) f }
                _            -> x


withRoot = const

{-
withRoot x y = case entity x of

                Noun []    _ _ _ -> x
                Noun (z:s) g n d -> x { entity = Noun (Left (y, w) : s) g n d }

                    where w = either snd id z

                Adj  []    _ _   -> x
                Adj  (z:s) f n   -> x { entity = Adj  (Left (y, w) : s) f n }

                    where w = either snd id z
-}

infixl 3 `imperf`, `pfirst`, `ithird`, `second`

infixl 3 `masdar`, `plural`, `femini`, `others`, `withRoot`

infixl 3 `limited`, `derives`


others = const


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
