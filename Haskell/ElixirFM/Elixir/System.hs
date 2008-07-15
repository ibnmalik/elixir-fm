-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.System
-- Copyright   :  Otakar Smrz 2005-2008
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir" "FM"


module Elixir.System where


import FM.Generic.General

import Data.Char (readLitChar)

import Data.List (intersect)


data EntVerb a = EntVerbP          (a Voice) (a Person) (a Gender) (a Number) 
               | EntVerbI (a Mood) (a Voice) (a Person) (a Gender) (a Number)
               | EntVerbC                               (a Gender) (a Number)

    -- deriving Eq -- (Show, Eq)

instance ShowE a => Show (EntVerb a) where

    show (EntVerbP   v p g n) =    "VP-" ++ concat [showE v] ++ "-" ++
                                   concat [showE p, showE g, showE n] ++ "--"

    show (EntVerbI m v p g n) =    "VI" ++ concat [showE m, showE v] ++ "-" ++
                                   concat [showE p, showE g, showE n] ++ "--"

    show (EntVerbC       g n) =    "VC----" ++ concat [showE g, showE n] ++ "--"


data EntPron a = EntPronP (a Person) (a Gender) (a Number) (a Case)
               | EntPronD            (a Gender) (a Number) (a Case)
               | EntPronR            (a Gender) (a Number) (a Case)

    -- deriving Eq -- (Show, Eq)


instance ShowE a => Show (EntPron a) where

    show (EntPronP p g n c) =  "SP---" ++
                               concat [showE p, showE g, showE n, showE c] ++ "-"

    show (EntPronD   g n c) =  "SD----" ++ concat [showE g, showE n, showE c] ++ "-"

    show (EntPronR   g n c) =  "SR----" ++ concat [showE g, showE n, showE c] ++ "-"


class ShowE a where
          
    showE :: Show b => a b -> String


instance ShowE Id where

    showE (Id a) = [show' a]
                   

instance ShowE [] where

    showE [] = "-"
    showE [x] = [show' x]
    showE xs  = '[' : foldr ((:) . show')  "]" xs


newtype Id a = Id a         deriving Eq


instance Show a => Show (Id a) where

    show (Id x) = show x


data EntType a = EntVerb (a (EntVerb a))
               | EntPron (a (EntPron a))

    -- deriving (Show, Eq)


type EntTags = EntType []

type EntPara = EntType Id


entPara = [EntVerb (Id (EntVerbC (Id Feminine) (Id Plural))),
           EntPron (Id (EntPronD (Id Feminine) (Id Singular) (Id Nominative))),
           EntVerb (Id (EntVerbC (Id Masculine) (Id Dual)))]


entTags = [EntVerb ([]), EntPron ([]), EntVerb ([])]



type Tag = ParaType
    

data ParaType = ParaVerb  ParaVerb
              | ParaNoun  ParaNoun
              | ParaAdj   ParaAdj
              | ParaPron  ParaPron
              | ParaNum   ParaNum
              | ParaAdv   ParaAdv
              | ParaPrep  ParaPrep
              | ParaConj  ParaConj
              | ParaPart  ParaPart
              | ParaIntj  ParaIntj
              | ParaError [Char]

    deriving (Eq, Show)


data TagsType = TagsVerb  [TagsVerb]
              | TagsNoun  [TagsNoun]
              | TagsAdj   [TagsAdj]
              | TagsPron  [TagsPron]
              | TagsNum   [TagsNum]
              | TagsAdv   [TagsAdv]
              | TagsPrep  [TagsPrep]
              | TagsConj  [TagsConj]
              | TagsPart  [TagsPart]
              | TagsIntj  [TagsIntj]
              | TagsError [Char]

    deriving (Eq, Show)


data TagsVerb = TagsVerbP             [Voice] [Person] [Gender] [Number]
              | TagsVerbI [Mood]      [Voice] [Person] [Gender] [Number]
              | TagsVerbC                              [Gender] [Number]

    deriving Eq


data TagsNoun = TagsNounS [Humanness] [Voice]          [Gender] [Number] [Case] [State]

    deriving Eq


data TagsAdj  = TagsAdjA  [Humanness] [Voice]          [Gender] [Number] [Case] [State]

    deriving Eq


data TagsPron = TagsPronP                     [Person] [Gender] [Number] [Case]
              | TagsPronD                              [Gender] [Number] [Case]
              | TagsPronR                              [Gender] [Number] [Case]

    deriving Eq


data TagsNum  = TagsNumQ

    deriving Eq


data TagsAdv  = TagsAdvD

    deriving Eq


data TagsPrep = TagsPrepP
              | TagsPrepI                                                [Case]

    deriving Eq


data TagsConj = TagsConjC

    deriving Eq


data TagsPart = TagsPartF

    deriving Eq


data TagsIntj = TagsIntjI

    deriving Eq


vals :: Param a => [a] -> [a]

vals [] = values
vals vs = vs


lets :: Param a => [a] -> [a] -> [a]

lets [] [] = values
lets xs [] = xs
lets [] ys = ys
lets xs ys = intersect xs ys


class Restrict a where

    restrict :: a -> [a] -> [a]


instance Restrict TagsType where

    restrict (TagsVerb  xs) ys = [ TagsVerb (restrict x y) | TagsVerb y <- ys, x <- xs ]
    restrict (TagsNoun  xs) ys = [ TagsNoun (restrict x y) | TagsNoun y <- ys, x <- xs ]
    restrict (TagsAdj   xs) ys = [ TagsAdj  (restrict x y) | TagsAdj  y <- ys, x <- xs ]
    restrict (TagsPron  xs) ys = [ TagsPron (restrict x y) | TagsPron y <- ys, x <- xs ]
    restrict (TagsNum   xs) ys = [ TagsNum  (restrict x y) | TagsNum  y <- ys, x <- xs ]
    restrict (TagsAdv   xs) ys = [ TagsAdv  (restrict x y) | TagsAdv  y <- ys, x <- xs ]
    restrict (TagsPrep  xs) ys = [ TagsPrep (restrict x y) | TagsPrep y <- ys, x <- xs ]
    restrict (TagsConj  xs) ys = [ TagsConj (restrict x y) | TagsConj y <- ys, x <- xs ]
    restrict (TagsPart  xs) ys = [ TagsPart (restrict x y) | TagsPart y <- ys, x <- xs ]
    restrict (TagsIntj  xs) ys = [ TagsIntj (restrict x y) | TagsIntj y <- ys, x <- xs ]
    restrict (TagsError xs) ys = []


instance Restrict TagsVerb where

    restrict (TagsVerbP   v p g n) y = [ z | TagsVerbP    v' p' g' n' <- y,
                                             let z = TagsVerbP (lets v v')
                                                               (lets p p')
                                                               (lets g g')
                                                               (lets n n') ]

    restrict (TagsVerbI m v p g n) y = [ z | TagsVerbI m' v' p' g' n' <- y,
                                             let z = TagsVerbI (lets m m')
                                                               (lets v v')
                                                               (lets p p')
                                                               (lets g g')
                                                               (lets n n') ]

    restrict (TagsVerbC       g n) y = [ z | TagsVerbC          g' n' <- y,
                                             let z = TagsVerbC (lets g g')
                                                               (lets n n') ]


instance Restrict TagsNoun where

    restrict (TagsNounS h v   g n c s) y = [ z | TagsNounS h' v'    g' n' c' s' <- y,
                                                 let z = TagsNounS (lets h h')
                                                                   (lets v v')
                                                                   (lets g g')
                                                                   (lets n n')
                                                                   (lets c c')
                                                                   (lets s s') ]


instance Restrict TagsAdj where

    restrict (TagsAdjA  h v   g n c s) y = [ z | TagsAdjA  h' v'    g' n' c' s' <- y,
                                                 let z = TagsAdjA  (lets h h')
                                                                   (lets v v')
                                                                   (lets g g')
                                                                   (lets n n')
                                                                   (lets c c')
                                                                   (lets s s') ]


instance Restrict TagsPron where

    restrict (TagsPronP     p g n c) y = [ z | TagsPronP       p' g' n' c' <- y,
                                               let z = TagsPronP (lets p p')
                                                                 (lets g g')
                                                                 (lets n n')
                                                                 (lets c c') ]

    restrict (TagsPronD       g n c) y = [ z | TagsPronD          g' n' c' <- y,
                                               let z = TagsPronD (lets g g')
                                                                 (lets n n')
                                                                 (lets c c') ]

    restrict (TagsPronR       g n c) y = [ z | TagsPronR          g' n' c' <- y,
                                               let z = TagsPronR (lets g g')
                                                                 (lets n n')
                                                                 (lets c c') ]


instance Restrict TagsNum where

    restrict TagsNumQ y = [ z | TagsNumQ <- y, let z = TagsNumQ ]


instance Restrict TagsAdv where

    restrict TagsAdvD y = [ z | TagsAdvD <- y, let z = TagsAdvD ]


instance Restrict TagsPrep where

    restrict TagsPrepP     y = [ z | TagsPrepP    <- y, let z = TagsPrepP ]

    restrict (TagsPrepI c) y = [ z | TagsPrepI c' <- y, let z = TagsPrepI (lets c c') ]


instance Restrict TagsConj where

    restrict TagsConjC y = [ z | TagsConjC <- y, let z = TagsConjC ]


instance Restrict TagsPart where

    restrict TagsPartF y = [ z | TagsPartF <- y, let z = TagsPartF ]


instance Restrict TagsIntj where

    restrict TagsIntjI y = [ z | TagsIntjI <- y, let z = TagsIntjI ]


instance Show TagsVerb where

    show (TagsVerbP   v p g n) = "VP" ++ concat [noshowlist, showlist v,
                                                 noshowlist, showlist p,
                                                 showlist g, showlist n,
                                                 noshowlist, noshowlist]

    show (TagsVerbI m v p g n) = "VI" ++ concat [showlist m, showlist v,
                                                 noshowlist, showlist p,
                                                 showlist g, showlist n,
                                                 noshowlist, noshowlist]

    show (TagsVerbC       g n) = "VC" ++ concat [noshowlist, noshowlist,
                                                 noshowlist, noshowlist,
                                                 showlist g, showlist n,
                                                 noshowlist, noshowlist]

instance Show TagsNoun where

    show (TagsNounS h v g n c s) = "N" ++ concat [noshowlist, showlist h, showlist v,
                                                  noshowlist, noshowlist, showlist g,
                                                  showlist n, showlist c, showlist s]

instance Show TagsAdj where

    show (TagsAdjA  h v g n c s) = "A" ++ concat [noshowlist, showlist h, showlist v,
                                                  noshowlist, noshowlist, showlist g,
                                                  showlist n, showlist c, showlist s]

instance Show TagsPron where

    show (TagsPronP p g n c) = "SP" ++ concat [noshowlist, noshowlist,
                                               noshowlist, showlist p,
                                               showlist g, showlist n,
                                               showlist c, noshowlist]

    show (TagsPronD   g n c) = "SD" ++ concat [noshowlist, noshowlist,
                                               noshowlist, noshowlist,
                                               showlist g, showlist n,
                                               showlist c, noshowlist]

    show (TagsPronR   g n c) = "SR" ++ concat [noshowlist, noshowlist,
                                               noshowlist, noshowlist,
                                               showlist g, showlist n,
                                               showlist c, noshowlist]

instance Show TagsNum where

    show TagsNumQ         = "Q-" ++ noinflects

instance Show TagsAdv where

    show TagsAdvD         = "D-" ++ noinflects

instance Show TagsPrep where

    show TagsPrepP           = "P-" ++ noinflects
    show (TagsPrepI       c) = "PI" ++ concat [noshowlist, noshowlist,
                                               noshowlist, noshowlist,
                                               noshowlist, noshowlist,
                                               showlist c, noshowlist]

instance Show TagsConj where

    show TagsConjC        = "C-" ++ noinflects

instance Show TagsPart where

    show TagsPartF        = "F-" ++ noinflects

instance Show TagsIntj where

    show TagsIntjI        = "I-" ++ noinflects



newtype TagsTypes = TagsTypes [TagsType] deriving Show

unTagsTypes (TagsTypes x) = x


instance Read TagsTypes where

    readsPrec _ x = [(TagsTypes rs, "")]

        where rs = [ r | (y, z) <- readSlot x,

                         v <- if y == "-" then "VNASQDPCFI" else y,

                         let r = case v of

                                'V' -> TagsVerb [ r | (r, "") <- reads z ]
                                'N' -> TagsNoun [ r | (r, "") <- reads z ]
                                'A' -> TagsAdj  [ r | (r, "") <- reads z ]
                                'S' -> TagsPron [ r | (r, "") <- reads z ]
                                'Q' -> TagsNum  [ r | (r, "") <- reads z ]
                                'D' -> TagsAdv  [ r | (r, "") <- reads z ]
                                'P' -> TagsPrep [ r | (r, "") <- reads z ]
                                'C' -> TagsConj [ r | (r, "") <- reads z ]
                                'F' -> TagsPart [ r | (r, "") <- reads z ]
                                'I' -> TagsIntj [ r | (r, "") <- reads z ]
                                _   -> TagsError "" ]


instance Read TagsVerb where

    readsPrec _ x1 = [ (r, "") |
                                                (y1, x2) <- readSlot x1,
                       (y2, x3) <- readSlot x2, (y3, x4) <- readSlot x3,
                       (y4, x5) <- readSlot x4, (y5, x6) <- readSlot x5,
                       (y6, x7) <- readSlot x6, (y7, x8) <- readSlot x7,
                       (y8, x9) <- readSlot x8, (y9, "") <- readSlot x9,

                       v1 <- if y1 == "-" then "PIC" else y1,

                       r <- case v1 of

                                'P' -> [TagsVerbP (readData y3)
                                                  (readData y5)
                                                  (readData y6)
                                                  (readData y7)]

                                'I' -> [TagsVerbI (readData y2)
                                                  (readData y3)
                                                  (readData y5)
                                                  (readData y6)
                                                  (readData y7)]

                                'C' -> [TagsVerbC (readData y6)
                                                  (readData y7)]

                                _   -> [] ]


instance Read TagsNoun where

    readsPrec _ x1 = [ (r, "") |
                                                (y1, x2) <- readSlot x1,
                       (y2, x3) <- readSlot x2, (y3, x4) <- readSlot x3,
                       (y4, x5) <- readSlot x4, (y5, x6) <- readSlot x5,
                       (y6, x7) <- readSlot x6, (y7, x8) <- readSlot x7,
                       (y8, x9) <- readSlot x8, (y9, "") <- readSlot x9,

                       let r =         TagsNounS (readData y2)
                                                 (readData y3)
                                                 (readData y6)
                                                 (readData y7)
                                                 (readData y8)
                                                 (readData y9) ]


instance Read TagsAdj where

    readsPrec _ x1 = [ (r, "") |
                                                (y1, x2) <- readSlot x1,
                       (y2, x3) <- readSlot x2, (y3, x4) <- readSlot x3,
                       (y4, x5) <- readSlot x4, (y5, x6) <- readSlot x5,
                       (y6, x7) <- readSlot x6, (y7, x8) <- readSlot x7,
                       (y8, x9) <- readSlot x8, (y9, "") <- readSlot x9,

                       let r =         TagsAdjA  (readData y2)
                                                 (readData y3)
                                                 (readData y6)
                                                 (readData y7)
                                                 (readData y8)
                                                 (readData y9) ]


instance Read TagsPron where

    readsPrec _ x1 = [ (r, "") |
                                                (y1, x2) <- readSlot x1,
                       (y2, x3) <- readSlot x2, (y3, x4) <- readSlot x3,
                       (y4, x5) <- readSlot x4, (y5, x6) <- readSlot x5,
                       (y6, x7) <- readSlot x6, (y7, x8) <- readSlot x7,
                       (y8, x9) <- readSlot x8, (y9, "") <- readSlot x9,

                       v1 <- if y1 == "-" then "PDR" else y1,

                       r <- case v1 of

                                'P' -> [TagsPronP (readData y5)
                                                  (readData y6)
                                                  (readData y7)
                                                  (readData y8)]

                                'D' -> [TagsPronD (readData y6)
                                                  (readData y7)
                                                  (readData y8)]

                                'R' -> [TagsPronR (readData y6)
                                                  (readData y7)
                                                  (readData y8)]

                                _   -> [] ]


instance Read TagsNum where

    readsPrec _ x1 = [ (r, "") |
                                                (y1, x2) <- readSlot x1,
                       (y2, x3) <- readSlot x2, (y3, x4) <- readSlot x3,
                       (y4, x5) <- readSlot x4, (y5, x6) <- readSlot x5,
                       (y6, x7) <- readSlot x6, (y7, x8) <- readSlot x7,
                       (y8, x9) <- readSlot x8, (y9, "") <- readSlot x9,

                       let r =         TagsNumQ ]


instance Read TagsAdv where

    readsPrec _ x1 = [ (r, "") |
                                                (y1, x2) <- readSlot x1,
                       (y2, x3) <- readSlot x2, (y3, x4) <- readSlot x3,
                       (y4, x5) <- readSlot x4, (y5, x6) <- readSlot x5,
                       (y6, x7) <- readSlot x6, (y7, x8) <- readSlot x7,
                       (y8, x9) <- readSlot x8, (y9, "") <- readSlot x9,

                       let r =         TagsAdvD ]


instance Read TagsPrep where

    readsPrec _ x1 = [ (r, "") |
                                                (y1, x2) <- readSlot x1,
                       (y2, x3) <- readSlot x2, (y3, x4) <- readSlot x3,
                       (y4, x5) <- readSlot x4, (y5, x6) <- readSlot x5,
                       (y6, x7) <- readSlot x6, (y7, x8) <- readSlot x7,
                       (y8, x9) <- readSlot x8, (y9, "") <- readSlot x9,

                       v1 <- if y1 == "-" then "-I" else y1,

                       r <- case v1 of

                                '-' -> [TagsPrepP]

                                'I' -> [TagsPrepI (readData y8)]

                                _   -> [] ]


instance Read TagsConj where

    readsPrec _ x1 = [ (r, "") |
                                                (y1, x2) <- readSlot x1,
                       (y2, x3) <- readSlot x2, (y3, x4) <- readSlot x3,
                       (y4, x5) <- readSlot x4, (y5, x6) <- readSlot x5,
                       (y6, x7) <- readSlot x6, (y7, x8) <- readSlot x7,
                       (y8, x9) <- readSlot x8, (y9, "") <- readSlot x9,

                       let r =         TagsConjC ]


instance Read TagsPart where

    readsPrec _ x1 = [ (r, "") |
                                                (y1, x2) <- readSlot x1,
                       (y2, x3) <- readSlot x2, (y3, x4) <- readSlot x3,
                       (y4, x5) <- readSlot x4, (y5, x6) <- readSlot x5,
                       (y6, x7) <- readSlot x6, (y7, x8) <- readSlot x7,
                       (y8, x9) <- readSlot x8, (y9, "") <- readSlot x9,

                       let r =         TagsPartF ]


instance Read TagsIntj where

    readsPrec _ x1 = [ (r, "") |
                                                (y1, x2) <- readSlot x1,
                       (y2, x3) <- readSlot x2, (y3, x4) <- readSlot x3,
                       (y4, x5) <- readSlot x4, (y5, x6) <- readSlot x5,
                       (y6, x7) <- readSlot x6, (y7, x8) <- readSlot x7,
                       (y8, x9) <- readSlot x8, (y9, "") <- readSlot x9,

                       let r =         TagsIntjI ]


showlist :: Show a => [a] -> String

showlist []  = "-"
showlist [x] = [show' x]
showlist xs  = '[' : foldr ((:) . show')  "]" xs

noshowlist = "-"
noinflects = replicate 8 '-'


{-
  
newtype Tags = Tags [Tag]               deriving Show
            -- Tags { unTags :: [Tag] } deriving Show

unTags :: Tags -> [Tag]
unTags (Tags t) = t

readTags :: String -> [Tag]
readTags = unTags . read

expandTags :: Tags -> [[String]]
expandTags = map expandTag . unTags

expandReadTags :: String -> [[String]]
expandReadTags = map expandTag . readTags

-}


readData :: (Param a, Show a) => String -> [a]

-- readData x = [ y | y <- values, show' y `elem` x ]

readData x = [ y | let v = map (\ z -> (show' z, z)) values,
                   c <- x, y <- maybe [] (:[]) (lookup c v) ]


readSlot :: ReadS String

readSlot [] = []
readSlot x  = [ ([c], s) | (c, s) <- readLitChar x, c /= '[' ] ++
              [ (c, s) | ('[', z) <- readLitChar x, (c, y) <- lex z,
                         (']', s) <- readLitChar y ]


data ParaVerb   = VerbP      Voice Person Gender Number
                | VerbI Mood Voice Person Gender Number
                | VerbC                   Gender Number
    deriving Eq


instance Param ParaVerb where

    values  =  [ VerbP   v p g n | v <- values,
                                   n <- values, p <- values, g <- values ]
            ++ [ VerbI m v p g n | m <- values, v <- values,
                                   n <- values, p <- values, g <- values ]
            ++ [ VerbC       g n | n <- values, g <- values ]


instance Show ParaVerb where

    show (VerbP   v p g n) =    "VP-" ++ [show' v] ++ "-" ++
                                   [show' p, show' g, show' n] ++ "--"

    show (VerbI m v p g n) =    "VI" ++ [show' m, show' v] ++ "-" ++
                                   [show' p, show' g, show' n] ++ "--"

    show (VerbC       g n) =    "VC----" ++ [show' g, show' n] ++ "--"


show' :: Show a => a -> Char

show' = head . show


type Tense = Aspect

data Aspect = Perfect
            | Imperfect
            | Imperative
    deriving (Eq, Enum)

instance Param Aspect   where values = enum

instance Show Aspect where

    show Perfect    = "P"
    show Imperfect  = "I"
    show Imperative = "C"


data Mood   = Indicative
            | Subjunctive
            | Jussive
            | Energetic
    deriving (Eq, Show, Enum)

instance Param Mood     where values = enum


data Voice  = Active
            | Passive
    deriving (Eq, Show, Enum)

instance Param Voice    where values = enum


data Person = First
            | Second
            | Third
    deriving (Eq, Enum)

instance Param Person   where values = enum


instance Show Person where

    show First  = "1"
    show Second = "2"
    show Third  = "3"


data Gender = Masculine
            | Feminine
    deriving (Eq, Show, Enum)

instance Param Gender   where values = enum


data Number = Singular
            | Dual
            | Plural
    deriving (Eq, Show, Enum)

instance Param Number   where values = enum


-- data ParaNoun' = Noun Number Case State deriving (Eq, Show)


data ParaNoun   = NounS              Number Case State
            --- | NounP Voice Gender Number Case State
            --- | NounA       Gender Number Case State
    deriving Eq


instance Param ParaNoun where

    values  =  [ NounS     n c s | n <- values,
                                   s <- values, c <- values ]
            -- ++ [ NounP v g n c s | v <- values, n <- values, g <- values,
            --                        s <- values, c <- values ]
            -- ++ [ NounA   g n c s | n <- values, g <- values,
            --                        s <- values, c <- values ]


instance Show ParaNoun where

    show (NounS     n c s) =    show (TagsNounS [] [] [] [n] [c] [s])

                             -- "N------" ++ [show' n, show' c, show' s]

 -- show (NounP v g n c s) =    "NP-" ++ [show' v] ++ "--" ++
 --                                 [show' g, show' n, show' c, show' s]

 -- show (NounA   g n c s) =    "NA----" ++
 --                                 [show' g, show' n, show' c, show' s]


instance Enum ParaNoun where
    fromEnum x = head [ n | (y, n) <- zip values [0 ..], x == y ]
    toEnum = (!!) values


data ParaAdj    = AdjA       Gender Number Case State

    deriving Eq


instance Param ParaAdj where

    values  =  [ AdjA   g n c s | n <- values, g <- values,
                                  s <- values, c <- values ]


instance Show ParaAdj where

    show (AdjA   g n c s) =     "A-----" ++
                                    [show' g, show' n, show' c, show' s]


data Couple a b = a :-: b

    deriving Eq


type State = Couple Definite Annexing

instance Param State where

    values = [ x :-: y | x <- values, y <- values ]

instance Show State where

    show (Nothing    :-: False) = "I"
    show (Just True  :-: False) = "D"
    show (Just False :-: False) = "A"

    show (Nothing    :-: True)  = "R"
    show (Just True  :-: True)  = "C"
    show (Just False :-: True)  = "L"

state (Nothing    :-: False) = "Indefinite"
state (Just True  :-: False) = "Definite"
state (Just False :-: False) = "Absolute/Negative"
state (Nothing    :-: True)  = "Reduced/Construct"
state (Just True  :-: True)  = "Complex/Overdetermined"
state (Just False :-: True)  = "Lifted/Underdetermined"

stateI = Nothing    :-: False
stateD = Just True  :-: False
stateA = Just False :-: False
stateR = Nothing    :-: True
stateC = Just True  :-: True
stateL = Just False :-: True

indefinite = Nothing    :-: False
definite   = Just True  :-: False
absolute   = Just False :-: False
construct  = Nothing    :-: True


data State' = Def | Indef | Const


type Definite = Maybe Bool

instance Param Definite where

    values = [Nothing, Just True, Just False]


type Annexing = Bool

instance Param Annexing where values = enum


data Case   = Nominative
            | Genitive
            | Accusative
    deriving (Eq, Enum)

instance Param Case     where values = enum

instance Show Case where

    show Nominative = "1"
    show Genitive   = "2"
    show Accusative = "4"


type Humanness = Bool

-- instance Param Humanness


type Definiteness = Bool

-- instance Param Definiteness


newtype Logical a = Logical a

    deriving (Eq, Show)

{-

data ParaPron   = PronP Person Gender Number Case
                | PronD        Gender Number Case
                | PronR        Gender Number Case
    deriving Eq


instance Param ParaPron where

    values  =  [ PronP p g n c | n <- values, p <- values,
                                              g <- values, c <- values ]
            ++ [ PronD   g n c | n <- values, g <- values, c <- values ]
            ++ [ PronR   g n c | n <- values, g <- values, c <- values ]


instance Show ParaPron where

    show (PronP p g n c) =  "SP---" ++
                               [show' p, show' g, show' n, show' c] ++ "-"

    show (PronD   g n c) =  "SD----" ++ [show' g, show' n, show' c] ++ "-"

    show (PronR   g n c) =  "SR----" ++ [show' g, show' n, show' c] ++ "-"

-}

data ParaPron = PronP Person Gender Number Case
              | PronD        Gender Number Case
              | PronR        Gender Number Case

    deriving Eq

instance Param ParaPron where

    values  =  [ PronP p g n c | n <- values, p <- values,
                                              g <- values, c <- values ]
            ++ [ PronD   g n c | n <- values, g <- values, c <- values ]
            ++ [ PronR   g n c | n <- values, g <- values, c <- values ]

instance Show ParaPron where

    show (PronP p g n c) =  "SP---" ++
                               [show' p, show' g, show' n, show' c] ++ "-"

    show (PronD   g n c) =  "SD----" ++ [show' g, show' n, show' c] ++ "-"

    show (PronR   g n c) =  "SR----" ++ [show' g, show' n, show' c] ++ "-"


{-

data Grade  = Normal | Elative

    deriving (Eq, Enum, Show)

instance Param Grade    where values = enum

-}


data ParaNum = NumQ  deriving (Eq, Enum)

instance Param ParaNum where

    values = [NumQ]

instance Show ParaNum where

    show NumQ = "Q---------"


data ParaAdv = AdvD  deriving (Eq, Enum)

instance Param ParaAdv where

    values = [AdvD]

instance Show ParaAdv where

    show AdvD = "D---------"


data ParaPrep = PrepP
              | PrepI   Case

    deriving Eq

instance Param ParaPrep where

    values = [PrepP] ++ [ PrepI c | c <- values ]

instance Show ParaPrep where

    show PrepP     = "P---------"

    show (PrepI c) = "PI------" ++ [show' c] ++ "-"


data ParaConj = ConjC  deriving (Eq, Enum)

instance Param ParaConj where

    values = [ConjC]

instance Show ParaConj where

    show ConjC = "C---------"


data ParaPart = PartF  deriving (Eq, Enum)

instance Param ParaPart where

    values = [PartF]

instance Show ParaPart where

    show PartF = "F---------"


data ParaIntj = IntjI  deriving (Eq, Enum)

instance Param ParaIntj where

    values = [IntjI]

instance Show ParaIntj where

    show IntjI = "I---------"
