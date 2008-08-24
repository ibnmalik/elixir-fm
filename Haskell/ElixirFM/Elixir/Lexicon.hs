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
-- "Elixir" "FM"


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

        Wrap (..), Nest (..), Entry (..), Lexeme (..),

        Lexicon, Index, Root, Reflex,

        Entity (..),

        PatternT (..),
        PatternQ (..),
        PatternL (..),

        Prefix (..), al, lA,
        Suffix (..), aT, aN, iyA, iyaT, -- iyy,

        -- * Operators

        -- (>:),

        (|>), (<|), (|>||<|), (>-<), (<->),

        (>|), (|<), (>>|), (|<<),


        (<::>), (<..>), (<.>), (<:>),

        -- * Functions

        genericLexicon,

        wraps, unwraps,

        listing, include, cluster,

        isVerb, isNoun, isAdj, isPron, isNum, isAdv, isPrep, isConj, isPart, isIntj,

        root, ents, domain,

        verb, noun, adj, pron, num, adv, prep, conj, part, intj,

        imperf, pfirst, ithird, second,

        gerund, plural, femini, derives, entries,

        others, withRoot

        -- fromLexicon, joinLexicon

    ) where


import Elixir.Template

import Elixir.System

import Elixir.Pretty

import Elixir.Data.Patterns

-- import English

import Data.Map hiding (map, null)
import Data.List (groupBy, nub)

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


cluster = []


type Lexicon = [Wrap Nest]

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

x <::> y = Entry { morphs = morph x, entity = e, reflex = [], entity' = (d, []) }

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

          d = head ((unTagsTypes . read) y ++ [TagsIntj []])


infixl 6 <::>, <..>, <.>, <:>


(<..>) :: Entry a -> Reflex -> Entry a

x <..> y = x { reflex = y }


(<.>) :: Entry a -> String -> Entry a

x <.> y = x { entity' = (d, ((restrict d . unTagsTypes . read) y, []) : l) }

    where (d, l) = entity' x


(<:>) :: Morphing a b => Entry b -> a -> Entry b

x <:> y = x { entity' = (d, r) }

    where (d, l) = entity' x
          r = case l of []         -> []
                        (u, v) : w -> (u, morph y : v) : w


type Reflex = [String]

data Entry a = Entry { morphs :: Morphs a, entity :: Entity a,
                       reflex :: Reflex, entity' :: Entity' a }

    deriving Show


type Entity' a = (TagsType, ([([TagsType], [Morphs a])]))


domain :: Entry a -> TagsType

domain = fst . entity'


type Plural a = Either (Root, Morphs a) (Morphs a)

data Entity a = Verb { form :: [Form], perfect', imperfect, imperative :: [a],
                       justTense :: Maybe Tense, justVoice :: Maybe Voice }
              | Noun [Plural a] (Maybe Gender) (Maybe Number) (Maybe Bool)
              | Adj  [Plural a] [Morphs a]     (Maybe Number)
              | Pron
              | Num  [Plural a] [Morphs a]
              | Adv
              | Prep
              | Conj
              | Part
              | Intj

    deriving Show


isVerb, isNoun, isAdj, isPron, isNum, isAdv, isPrep, isConj, isPart, isIntj :: Entity a -> Bool

isVerb (Verb _ _ _ _ _ _) = True
isVerb _                  = False

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


verb :: (Morphing a b, Forming a, Rules a, Eq a) => a -> Reflex -> Entry b

verb m l = Entry (morph m) (Verb forms [] [] [] justT justV) l (TagsVerb [], [])

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

noun m l = Entry (morph m) (Noun [] Nothing Nothing Nothing) l (TagsNoun [], [])

adj  m l = Entry (morph m) (Adj [] [] Nothing)               l (TagsAdj  [], [])

pron m l = Entry (morph m) Pron                              l (TagsPron [TagsPronS], [])

num  m l = Entry (morph m) (Num [] [])                       l (TagsNum  [], [])

adv  m l = Entry (morph m) Adv  l (TagsAdv  [], [])
prep m l = Entry (morph m) Prep l (TagsPrep [], [])
conj m l = Entry (morph m) Conj l (TagsConj [], [])
part m l = Entry (morph m) Part l (TagsPart [], [])
intj m l = Entry (morph m) Intj l (TagsIntj [], [])

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


entries :: Entry a -> [Entry a]

entries e = case entity e of

                Noun _ _ _ (Just _) -> [e, e { morphs = morphs e |< aT,
                                               entity = Noun [Right (morphs e |< At)]
                                                              Nothing Nothing Nothing }]
                _                   -> [e]


derives :: Entry a -> Bool -> Entry a

derives x y = case entity x of

                Noun z g n _ -> x { entity = Noun z g n (Just y) }
                _            -> x


femini :: Morphing a b => Entry b -> a -> Entry b

femini x y = case entity x of

                Adj  z f n   -> x { entity = Adj z (morph y : f) n }
                Num  z f     -> x { entity = Num z (morph y : f) }
                _            -> x


plural :: Morphing a b => Entry b -> a -> Entry b

plural x y = case entity x of

                Noun z g n d -> x { entity = Noun (Right (morph y) : z) g n d }
                Adj  z f n   -> x { entity = Adj  (Right (morph y) : z) f n }
                Num  z f     -> x { entity = Num  (Right (morph y) : z) f }
                _            -> x


withRoot x y = case entity x of

                Noun []    _ _ _ -> x
                Noun (z:s) g n d -> x { entity = Noun (Left (y, w) : s) g n d }

                    where w = either snd id z

                Adj  []    _ _   -> x
                Adj  (z:s) f n   -> x { entity = Adj  (Left (y, w) : s) f n }

                    where w = either snd id z


infixl 3 `imperf`, `pfirst`, `ithird`, `second`

infixl 3 `gerund`, `plural`, `femini`, `others`, `withRoot`

infixl 3 `derives`


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


genericLexicon :: Lexicon

genericLexicon = listing "Generic lexicon"

{-
    |> "k t b" <| [

--      FaCaL V--------- [ "write" ],

--      FuCiL V--P------ [ "be destined" ],

        al >| FiCAL <.> "----------" <..> [ "book" ]

               <.> "-.-.-.P-." <:>  FuCuL
               <.> "-.-.-.P-." <:>  (FiCAL |< At)

               <.> "N------S4I" <:> (FuCuL |<< "A")
        ]
-}


    |> "s" <| [

        "sa"        `part`      [ "will", "shall" ]

        ]



    |> "l" <| [

        "li"        `conj`      [ "in order to", "so that" ],

        "la"        `part`      [ "indeed", "truly" ]

        ]


    |> "m" <| [

        "min"       `prep`      [ "from" ]

        ]


    |> "' b w" <| [

        FaC                 `noun`                  [ "father" ]
                            `plural`    HACA'
        ]


    |> "' _h w" <| [

        FaC                 `noun`                  [ "brother" ]
                            `plural`    FiCL |< aT
                            `plural`    FiCLAn
        ]


    |> ".h m w" <| [

        FaC                 `noun`                  [ "father-in-law" ]
                            `plural`    HaFCA'
        ]


    |> "f w h" <| [

        "f" |<< "U"         <::>    "N------S-R"
                                                        <..>    [ "mouth" ]
                            <.>     "N------S2R"
                                                        <:>     "f" |<< "I"
                            <.>     "N------S4R"
                                                        <:>     "f" |<< "A"
        ]


    |> "' l h" <| [

        al >| "l_ah"        <::>    "N------S-[D]"      <..>    [ "Allah", "God" ],

        "'il_ah"            <::>    "N--------[IRA]"
                                                        <..>    [ "god", "deity" ]
                            `plural`    "'Alih" |< aT,

        "'il_ah" |< Iy      `adj`   [ "divine", "godly", "theological" ]

        ]


    |> "' l h" <| [

        FiCAL           `noun`                      [ "god", "deity" ]
                        `plural`    HACiL |< aT,

        FiCAL |< aT     `noun`                      [ "goddess", unwords [ "female", "deity" ] ]
                        `plural`    FiCAL |< At,

        FiCAL |< Iy     `adj`                       [ "divine", "godly", "theological" ],

        FACiL           `noun`                      [ "god" ],

        FACiL |< aT     `noun`                      [ "goddess" ]
                        `plural`    FACiL |< At,

        FACiL |< Iy     `adj`                       [ "divine" ]

        ]


    |> "_d" <| [

        "_d" |<< "U"        <::>    "SD--------"
                                                        <..>    [ "the one of", "the one with" ]
                            <.>     "SD----MS2-"
                                                        <:>     "_d" |<< "I"
                            <.>     "SD----MS4-"
                                                        <:>     "_d" |<< "A"

                            <.>     "SD----MD1-"
                                                        <:>     "_daw" |<< "A"
                            <.>     "SD----MD[24]-"
                                                        <:>     "_daw" |<< "ay"

                            <.>     "SD----MP1-"
                                                        <:>     "_daw" |<< "U"
                            <.>     "SD----MP[24]-"
                                                        <:>     "_daw" |<< "I"

                            <.>     "SD----FS1-"
                                                        <:>     "_dAt" |<< "u"
                            <.>     "SD----FS2-"
                                                        <:>     "_dAt" |<< "i"
                            <.>     "SD----FS4-"
                                                        <:>     "_dAt" |<< "a"

                            <.>     "SD----FD1-"
                                                        <:>     "_dAt" |<< "A"
                                                        <:>     "_dawAt" |<< "A"
                            <.>     "SD----FD[24]-"
                                                        <:>     "_dAt" |<< "ay"
                                                        <:>     "_dawAt" |<< "ay"

                            <.>     "SD----FP1-"
                                                        <:>     "_daw" |< At |<< "u"
                            <.>     "SD----FP[24]-"
                                                        <:>     "_daw" |< At |<< "i"
        ]


    |> "l" <| [

        "'_Ul" |<< "U"      <::>    "SD-----P--"
                                                        <..>    [ "the ones of", "the ones with" ]
                            <.>     "SD----MP[24]-"
                                                        <:>     "'_Ul" |<< "I"

                            <.>     "SD----FP1-"
                                                        <:>     "'_Ul" |< At |<< "u"
                            <.>     "SD----FP[24]-"
                                                        <:>     "'_Ul" |< At |<< "i"
        ]


    |> "l" <| [

        "al" >>| "la_dI"    <::>    "SR--------"
                                                        <..>    [ "that", "which" ]
                            <.>     "SR----FS--"
                                                        <:>     "al" >>| "latI"
                            <.>     "SR----MD1-"
                                                        <:>     al >| "la_d" |<< "Ani"
                            <.>     "SR----MD[24]-"
                                                        <:>     al >| "la_d" |<< "ayni"
                            <.>     "SR----FD1-"
                                                        <:>     al >| "lat" |<< "Ani"
                            <.>     "SR----FD[24]-"
                                                        <:>     al >| "lat" |<< "ayni"
                            <.>     "SR----MP--"
                                                        <:>     "al" >>| "la_dIna"
                            <.>     "SR----FP--"
                                                        <:>     al >| "lAtI"
                                                        <:>     al >| "lawAtI"
                                                        <:>     al >| "lA'I"
        ]


    |> "h" <| [

        "h_a" >>| "_dA"     <::>    "SD--------"
                                                        <..>    [ "this", "these" ]
                            <.>     "SD----FS--"
                                                        <:>     "h_a" >>| "_dihi"
                            <.>     "SD----MD1-"
                                                        <:>     "h_a" >>| "_d" |<< "Ani"
                            <.>     "SD----MD[24]-"
                                                        <:>     "h_a" >>| "_d" |<< "ayni"
                            <.>     "SD----FD1-"
                                                        <:>     "hA" >>| "t" |<< "Ani"
                            <.>     "SD----FD[24]-"
                                                        <:>     "hA" >>| "t" |<< "ayni"
                            <.>     "SD-----P--"
                                                        <:>     "h_a" >>| "'ulA'i"
        ]


    |> "k" <| [

        "_d_ali" |<< "ka"   <::>    "SD--------"
                                                        <..>    [ "that", "those" ]
                            <.>     "SD----FS--"
                                                        <:>     "til" |<< "ka"
                            <.>     "SD----MD1-"
                                                        <:>     "_d" |<< "Ani" |<< "ka"
                            <.>     "SD----MD[24]-"
                                                        <:>     "_d" |<< "ayni" |<< "ka"
                            <.>     "SD----FD1-"
                                                        <:>     "t" |<< "Ani" |<< "ka"
                            <.>     "SD----FD[24]-"
                                                        <:>     "t" |<< "ayni" |<< "ka"
                            <.>     "SD-----P--"
                                                        <:>     "'_Ul_a'i" |<< "ka"
        ]


    |> "" <| [

        "huwa"              <::>    "SP--------"
                                                        <..>    [ "he", "she", "it" ]
                            <.>     "SP---3MS[24]-"
                                                        <:>     "hu"
                                                        <:>     "hi"
                            <.>     "SP---3FS1-"
                                                        <:>     "hiya"
                            <.>     "SP---3FS[24]-"
                                                        <:>     "hA"

                            <.>     "SP---3-D--"
                                                        <:>     "humA"
                            <.>     "SP---3-D[24]-"
                                                        <:>     "himA"

                            <.>     "SP---3MP--"
                                                        <:>     "hum"
                            <.>     "SP---3MP[24]-"
                                                        <:>     "him"
                            <.>     "SP---3FP--"
                                                        <:>     "hunna"
                            <.>     "SP---3FP[24]-"
                                                        <:>     "hinna"

                            <.>     "SP---2MS1-"
                                                        <:>     "'anta"
                            <.>     "SP---2MS[24]-"
                                                        <:>     "ka"
                            <.>     "SP---2FS1-"
                                                        <:>     "'anti"
                            <.>     "SP---2FS[24]-"
                                                        <:>     "ki"

                            <.>     "SP---2-D1-"
                                                        <:>     "'antumA"
                            <.>     "SP---2-D[24]-"
                                                        <:>     "kumA"

                            <.>     "SP---2MP1-"
                                                        <:>     "'antum"
                            <.>     "SP---2MP[24]-"
                                                        <:>     "kum"
                            <.>     "SP---2FP1-"
                                                        <:>     "'antunna"
                            <.>     "SP---2FP[24]-"
                                                        <:>     "kunna"

                            <.>     "SP---1-S1-"
                                                        <:>     "'anA"
                            <.>     "SP---1-S2-"
                                                        <:>     "|I"
                                                        <:>     "ya"
                            <.>     "SP---1-S[42]-"
                                                        <:>     "nI"

                            <.>     "SP---1-[DP]1-"
                                                        <:>     "na.hnu"
                            <.>     "SP---1-[DP][24]-"
                                                        <:>     "nA"
        ]


    |> "` ^s r" <| [

        FaCaL |< aT         <::>    "QX--------"
                                                        <..>    [ "ten" ]
                            `femini` FaCaL,

        FaCaL |< aT         <::>    "QM-----[SP]--"
                                                        <..>    [ "ten, tens" ]
                            `plural` FaCaL |< At,

        FaCaL               <::>    "QY--------"
                                                        <..>    [ "-teen" ]
                            `femini` FaCL |< aT,

        FiCL |< Un          <::>    "QL--------"
                                                        <..>    [ "twenty" ]
        ]


    |> "' .h d" <| [

        FaCaL               <::>    "QI--------"
                                                        <..>    [ "one" ]
                            `femini` FiCLY
        ]


    |> "_t n y" <| [

        IFC |< An           <::>    "QI--------"
                                                        <..>    [ "two" ]
                            `femini` IFC |< aT |< An
        ]


    |> "_t l _t" <| [

        FaCAL |< aT         <::>    "QV--------"
                                                        <..>    [ "three" ]
                            `femini` FaCAL,

        FaCAL |< Un         <::>    "QL--------"
                                                        <..>    [ "thirty" ]
        ]


    |> "r b `" <| [

        HaFCaL |< aT        <::>    "QV--------"
                                                        <..>    [ "four" ]
                            `femini` HaFCaL,

        HaFCaL |< Un        <::>    "QL--------"
                                                        <..>    [ "fourty" ]
        ]


    |> "_h m s" <| [

        FaCL |< aT          <::>    "QV--------"
                                                        <..>    [ "five" ]
                            `femini` FaCL,

        FaCL |< Un          <::>    "QL--------"
                                                        <..>    [ "fifty" ]
        ]


    |> "s t t" <| [

        FiCL |< aT          <::>    "QV--------"
                                                        <..>    [ "six" ]
                            `femini` FiCL,

        FiCL |< Un          <::>    "QL--------"
                                                        <..>    [ "sixty" ]
        ]


    |> "s b `" <| [

        FaCL |< aT          <::>    "QV--------"
                                                        <..>    [ "seven" ]
                            `femini` FaCL,

        FaCL |< Un          <::>    "QL--------"
                                                        <..>    [ "seventy" ]
        ]


    |> "_t m n" <| [

        FaCALI |< aT        <::>    "QV--------"
                                                        <..>    [ "eight" ]
                            `femini` FaCALI,

        FaCAL |< Un         <::>    "QL--------"
                                                        <..>    [ "eighty" ]
        ]


    |> "t s `" <| [

        FiCL |< aT          <::>    "QV--------"
                                                        <..>    [ "nine" ]
                            `femini` FiCL,

        FiCL |< Un          <::>    "QL--------"
                                                        <..>    [ "ninety" ]
        ]


    |> "m '" <| [

        "m_I'" |< aT        <::>    "QC--------"
                                                        <..>    [ "hundred" ]
                            `plural` "m_I'" |< At,

        "mi'" |< aT         <::>    "QC--------"
                                                        <..>    [ "hundred" ]
                            `plural` "mi'" |< At
        ]


    |> "' l f" <| [

        FaCL                <::>    "QM--------"
                                                        <..>    [ "thousand" ]
                            `plural` HACAL
                            `plural` FuCUL
        ]


    |> "m l y n" <| [

        KiRDUS              <::>    "QM--------"
                                                        <..>    [ "million" ]
                            `plural` KaRADIS
        ]


    |> "m l y r" <| [

        KiRDAS              <::>    "QM--------"
                                                        <..>    [ "milliard", "billion" ]
                            `plural` KiRDAS |< At
        ]
