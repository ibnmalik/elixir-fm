-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  FM.Arabic.Types
-- Copyright   :  Otakar Smrz 2005-2007
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "FM", "Elixir"


module FM.Arabic.Types where

import FM.Generic.General

import Data.Char (readLitChar)


data Tag = TagVerbP             [Voice] [Person] [Gender] [Number]
         | TagVerbI [Mood]      [Voice] [Person] [Gender] [Number]
         | TagVerbC                              [Gender] [Number]
         | TagNounS [Humanness] [Voice]          [Gender] [Number] [Case] [State]
         | TagAdjA  [Humanness] [Voice]          [Gender] [Number] [Case] [State]
         | TagPronP                     [Person] [Gender] [Number] [Case]
         | TagPronD                              [Gender] [Number] [Case]
         | TagPronR                              [Gender] [Number] [Case]
         | TagNum
         | TagAdv
         | TagPrep
         | TagConj
         | TagPart
         | TagIntj
         | TagError String

    deriving Eq


instance Show Tag where

    show (TagVerbP   v p g n) = "VP" ++ concat [noshowlist, showlist v,
                                                noshowlist, showlist p,
                                                showlist g, showlist n,
                                                noshowlist, noshowlist]

    show (TagVerbI m v p g n) = "VI" ++ concat [showlist m, showlist v,
                                                noshowlist, showlist p,
                                                showlist g, showlist n,
                                                noshowlist, noshowlist]

    show (TagVerbC       g n) = "VC" ++ concat [noshowlist, noshowlist,
                                                noshowlist, noshowlist,
                                                showlist g, showlist n,
                                                noshowlist, noshowlist]

    show (TagNounS h v g n c s) = "N" ++ concat [noshowlist, showlist h, showlist v,
                                                 noshowlist, noshowlist, showlist g,
                                                 showlist n, showlist c, showlist s]

    show (TagAdjA  h v g n c s) = "A" ++ concat [noshowlist, showlist h, showlist v,
                                                 noshowlist, noshowlist, showlist g,
                                                 showlist n, showlist c, showlist s]

    show (TagPronP p g n c) = "SP" ++ concat [noshowlist, noshowlist,
                                              noshowlist, showlist p,
                                              showlist g, showlist n,
                                              showlist c, noshowlist]

    show (TagPronD   g n c) = "SD" ++ concat [noshowlist, noshowlist,
                                              noshowlist, noshowlist,
                                              showlist g, showlist n,
                                              showlist c, noshowlist]

    show (TagPronR   g n c) = "SR" ++ concat [noshowlist, noshowlist,
                                              noshowlist, noshowlist,
                                              showlist g, showlist n,
                                              showlist c, noshowlist]

    show TagNum         = "Q-" ++ noinflects
    show TagAdv         = "D-" ++ noinflects
    show TagPrep        = "P-" ++ noinflects
    show TagConj        = "C-" ++ noinflects
    show TagPart        = "F-" ++ noinflects
    show TagIntj        = "I-" ++ noinflects

    show (TagError s)   = s


showlist :: Show a => [a] -> String

showlist []  = "-"
showlist [x] = [show' x]
showlist xs  = '[' : foldr ((:) . show')  "]" xs

noshowlist = "-"
noinflects = replicate 8 '-'


isTagParaVerb :: Tag -> Bool

isTagParaVerb (TagVerbP   _ _ _ _) = True
isTagParaVerb (TagVerbI _ _ _ _ _) = True
isTagParaVerb (TagVerbC       _ _) = True
isTagParaVerb _ = False


isTagParaNoun :: Tag -> Bool

isTagParaNoun (TagNounS _ _ _ _ _ _) = True
isTagParaNoun _ = False


isTagParaAdj :: Tag -> Bool

isTagParaAdj (TagAdjA _ _ _ _ _ _) = True
isTagParaAdj _ = False


isTagParaPrep :: Tag -> Bool

isTagParaPrep TagPrep = True
isTagParaPrep _ = False


isTagParaConj :: Tag -> Bool

isTagParaConj TagConj = True
isTagParaConj _ = False


isTagParaPart :: Tag -> Bool

isTagParaPart TagPart = True
isTagParaPart _ = False


isTagParaIntj :: Tag -> Bool

isTagParaIntj TagIntj = True
isTagParaIntj _ = False


expandTag :: Tag -> [String]    -- instance Inflect RootEntry Tag

expandTag y = case y of

    TagVerbP   v p g n      ->  map show [ VerbP v' p' g' n' |
                                                v' <- vals v,
                                                p' <- vals p,
                                                g' <- vals g,
                                                n' <- vals n ]

    TagVerbI m v p g n      ->  map show [ VerbI m' v' p' g' n' |
                                                m' <- vals m,
                                                v' <- vals v,
                                                p' <- vals p,
                                                g' <- vals g,
                                                n' <- vals n ]

    TagVerbC       g n      ->  map show [ VerbC g' n' |
                                                g' <- vals g,
                                                n' <- vals n ]

    TagNounS h v   g n c s  ->  map show [ NounS n' c' s' |
                                                n' <- vals n,
                                                c' <- vals c,
                                                s' <- vals s ]

    TagAdjA  h v   g n c s  ->  map show [ AdjA g' n' c' s' |
                                                g' <- vals g,
                                                n' <- vals n,
                                                c' <- vals c,
                                                s' <- vals s ]

    TagPronP     p g n c    ->  map show [ PronP p' g' n' c' |
                                                p' <- vals p,
                                                g' <- vals g,
                                                n' <- vals n,
                                                c' <- vals c ]

    TagPronD       g n c    ->  map show [ PronD g' n' c' |
                                                g' <- vals g,
                                                n' <- vals n,
                                                c' <- vals c ]

    TagPronR       g n c    ->  map show [ PronR g' n' c' |
                                                g' <- vals g,
                                                n' <- vals n,
                                                c' <- vals c ]

    _                       ->  [show y]

    where vals [] = values
          vals vs = vs


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

-- let t = "V--A-3----" in putStr $ unlines . map show $ zip (concat $ expandReadTags t) (inflect (RE "q w l" $ FAL `verb` []) t)


instance Read Tags where

    readsPrec _ x0 = if null tags then [(Tags [], "")] else tags

        where tags = [ (Tags rs, "") |

                       (y0, x1) <- readSlot x0, (y1, x2) <- readSlot x1,
                       (y2, x3) <- readSlot x2, (y3, x4) <- readSlot x3,
                       (y4, x5) <- readSlot x4, (y5, x6) <- readSlot x5,
                       (y6, x7) <- readSlot x6, (y7, x8) <- readSlot x7,
                       (y8, x9) <- readSlot x8, (y9, "") <- readSlot x9,

                let rs = [ r | v0 <- if y0 == "-" then "VNASQDPCFI" else y0,
                               v1 <- if y1 == "-" then "PICDR-" else y1,
                               let r = case [v0,v1] of

                                    "VP" -> TagVerbP (readData y3)
                                                     (readData y5)
                                                     (readData y6)
                                                     (readData y7)

                                    "VI" -> TagVerbI (readData y2)
                                                     (readData y3)
                                                     (readData y5)
                                                     (readData y6)
                                                     (readData y7)

                                    "VC" -> TagVerbC (readData y6)
                                                     (readData y7)

                                    "N-" -> TagNounS (readData y2)
                                                     (readData y3)
                                                     (readData y6)
                                                     (readData y7)
                                                     (readData y8)
                                                     (readData y9)

                                    "A-" -> TagAdjA  (readData y2)
                                                     (readData y3)
                                                     (readData y6)
                                                     (readData y7)
                                                     (readData y8)
                                                     (readData y9)

                                    "SP" -> TagPronP (readData y6)
                                                     (readData y7)
                                                     (readData y8)
                                                     (readData y9)

                                    "SD" -> TagPronD (readData y7)
                                                     (readData y8)
                                                     (readData y9)

                                    "SR" -> TagPronR (readData y7)
                                                     (readData y8)
                                                     (readData y9)

                                    "Q-" -> TagNum
                                    "D-" -> TagAdv
                                    "P-" -> TagPrep
                                    "C-" -> TagConj
                                    "F-" -> TagPart
                                    "I-" -> TagIntj

                                    _    -> TagError "", r /= TagError "" ] ]


readData :: (Param a, Show a) => String -> [a]

readData x = [ y | y <- values, show' y `elem` x ]


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
             -- | NounP Voice Gender Number Case State
             -- | NounA       Gender Number Case State
    deriving Eq


instance Param ParaNoun where

    values  =  [ NounS     n c s | n <- values,
                                   s <- values, c <- values ]
            -- ++ [ NounP v g n c s | v <- values, n <- values, g <- values,
            --                        s <- values, c <- values ]
            -- ++ [ NounA   g n c s | n <- values, g <- values,
            --                        s <- values, c <- values ]


instance Show ParaNoun where

    show (NounS     n c s) =    "N------" ++ [show' n, show' c, show' s]

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

data ParaPronP  = PronP Person Gender Number Case

    deriving Eq

instance Param ParaPronP where

    values  =  [ PronP p g n c | n <- values, p <- values,
                                              g <- values, c <- values ]

instance Show ParaPronP where

    show (PronP p g n c) =  "SP---" ++
                               [show' p, show' g, show' n, show' c] ++ "-"


data ParaPronD  = PronD        Gender Number Case

    deriving Eq

instance Param ParaPronD where

    values  =  [ PronD   g n c | n <- values, g <- values, c <- values ]

instance Show ParaPronD where

    show (PronD   g n c) =  "SD----" ++ [show' g, show' n, show' c] ++ "-"


data ParaPronR  = PronR        Gender Number Case

    deriving Eq

instance Param ParaPronR where

    values  =  [ PronR   g n c | n <- values, g <- values, c <- values ]

instance Show ParaPronR where

    show (PronR   g n c) =  "SR----" ++ [show' g, show' n, show' c] ++ "-"


{-

data Grade  = Normal | Elative

    deriving (Eq, Enum, Show)

instance Param Grade    where values = enum

-}


data ParaNum = ParaNum  deriving (Eq, Enum)

instance Param ParaNum where

    values = [ParaNum]

instance Show ParaNum where

    show ParaNum = "Q---------"


data ParaAdv = ParaAdv  deriving (Eq, Enum)

instance Param ParaAdv where

    values = [ParaAdv]

instance Show ParaAdv where

    show ParaAdv = "D---------"


data ParaPrep = ParaPrep  deriving (Eq, Enum)

instance Param ParaPrep where

    values = [ParaPrep]

instance Show ParaPrep where

    show ParaPrep = "P---------"


data ParaConj = ParaConj  deriving (Eq, Enum)

instance Param ParaConj where

    values = [ParaConj]

instance Show ParaConj where

    show ParaConj = "C---------"


data ParaPart = ParaPart  deriving (Eq, Enum)

instance Param ParaPart where

    values = [ParaPart]

instance Show ParaPart where

    show ParaPart = "F---------"


data ParaIntj = ParaIntj  deriving (Eq, Enum)

instance Param ParaIntj where

    values = [ParaIntj]

instance Show ParaIntj where

    show ParaIntj = "I---------"
