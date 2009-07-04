-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Lexicon.System
-- Copyright   :  Otakar Smrz 2005-2009
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "ElixirFM"


module Elixir.Lexicon.System where


import Elixir.Template

import Elixir.Patterns

import Elixir.System

import Elixir.Pretty


include :: [Lexicon] -> Lexicon

include = concat    -- include f = concat . map f


cluster :: Cluster

cluster = []


type Lexicon = [Wrap Nest]

type Cluster = Lexicon

type Clips = (Int, Maybe [Int])

type Index = (Int, Int)


data Nest   a   =   Nest   Root [Entry a]   deriving Show

data Lexeme a   =   Lexeme Root (Entry a)   deriving Show


root :: Nest a -> Root

root (Nest r _) = r

ents :: Nest a -> [Entry a]

ents (Nest _ e) = e


infix 2 >-<, <->

(>-<) :: Root -> Entry a -> Lexeme a

(>-<) x y = Lexeme x y


(<->) :: Root -> Entry a -> Lexeme a

(<->) x y = Lexeme x y


-- anything to become 'Wrap x' must have a newtype or data constructor x of kind * -> *

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

(<|) r l = wrap (Nest r [ e | s <- l, e <- entries s ])


infixl 5 |>

(|>) :: [a] -> a -> [a]

(|>) x y = (:) y x        -- (|>) x y = ((:) $! y) $! x


listing :: a -> [b]

listing = const []


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

          d = head (convert y ++ [TagsGrph []])


infixl 6 <::>, <..>, <.>, <:>


(<..>) :: Entry a -> Reflex -> Entry a

x <..> y = x { reflex = y }


(<.>) :: Entry a -> String -> Entry a

x <.> y = x { limits = (d, (restrict d (convert y), []) : l) }

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

data Entity a = Verb [Form]     [a] [a] [a]    (Maybe Tense)  (Maybe Voice) [Morphs a]
              | Noun [Plural a] (Maybe Gender) (Maybe Number) (Maybe Bool)  (Maybe Except)
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

isNoun (Noun _ _ _ _ _) = True
isNoun _                = False

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

    where forms = reduce [ f | f <- [III, I, II] ++ [IV ..], isForm f m ]

          reduce (x : _) = [x]
          reduce []      = []

          roots I = ["F C L", "w C L", "F C C", "r ' y"]
          roots X = ["F C L", "w C L"]
          roots _ = ["F C L"]               -- covered otherwise

          stems = [ s | f <- forms, r <- roots f, s <- verbStems f r ]

          notPA = null [ () | (_, x, _, _, _) <- stems, x == m ]
          notPP = null [ () | (_, _, x, _, _) <- stems, x == m ]
          notIA = null [ () | (_, _, _, x, _) <- stems, x == m ]
          notIP = null [ () | (_, _, _, _, x) <- stems, x == m ]

          justT = if notPA && notPP then Just Imperfect
                                    else Nothing

          justV = if notPA && notIA then Just Passive
                                    else Nothing


noun, adj, pron, num, adv, prep, conj, part, intj :: Morphing a b => a -> Reflex -> Entry b

noun h = Entry m (Noun [] Nothing Nothing Nothing Nothing) (TagsNoun d, [])

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

num  m = Entry (morph m) (Num [] [])               (TagsNum  [TagsNumQ], [])

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


infixl 6 `verb`, `noun`, `adj`,  `pron`,
         `num`,  `adv`,  `prep`, `conj`,
         `part`, `intj`,
         `xtra`, `ynit`, `zero`, `grph`


imperf, pfirst, ithird, second :: Entry a -> a -> Entry a

imperf x y = case entity x of

                Verb f p i c t v m  -> x { entity = Verb f p (y : i) c t v m }
                _                   -> x


pfirst x y = case entity x of

                Verb f p i c t v m  -> x { entity = Verb f (y : p) i c t v m }
                _                   -> x


ithird = const


second x y = case entity x of

                Verb f p i c t v m  -> x { entity = Verb f p i (y : c) t v m }
                _                   -> x


masdar :: Morphing a b => Entry b -> a -> Entry b

masdar x y = case entity x of

                Verb f p i c t v m  -> x { entity = Verb f p i c t v (morph y : m) }
                _                   -> x


entries :: Entry a -> [Entry a]

entries e = case entity e of

                Noun _ _ _ (Just _) _ -> [e, e { morphs = morphs e |< aT,
                                                 entity = Noun [morphs e |< At]
                                                          Nothing Nothing
                                                          Nothing Nothing }]
                _                     -> [e]


derives :: Entry a -> Bool -> Entry a

derives x y = case entity x of

                Noun z g n _ e -> x { entity = Noun z g n (Just y) e }
                _              -> x


excepts :: Entry a -> Except -> Entry a

excepts x y = case entity x of

                Noun z g n d _ -> x { entity = Noun z g n d (Just y) }
                _              -> x


except :: Entry a -> Maybe Except

except x = case entity x of

                Noun _ _ _ _ e -> e
                _              -> Nothing


limited :: Entry a -> String -> Entry a

limited x y = x { limits = (h, l) }

    where (d, l) = limits x
          h = head (restrict d (convert y) ++ [d])


femini :: Morphing a b => Entry b -> a -> Entry b

femini x y = case entity x of

                Adj  z f n   -> x { entity = Adj z (morph y : f) n }
                Num  z f     -> x { entity = Num z (morph y : f) }
                _            -> x


plural :: Morphing a b => Entry b -> a -> Entry b

plural x y = case entity x of

                Noun z g n d e -> x { entity = Noun (morph y : z) g n d e }
                Adj  z f n     -> x { entity = Adj  (morph y : z) f n }
                Num  z f       -> x { entity = Num  (morph y : z) f }
                _              -> x


infixl 6 `imperf`, `pfirst`, `ithird`, `second`

infixl 6 `masdar`, `plural`, `femini`, `others`

infixl 6 `limited`, `derives`, `excepts`


others = const
