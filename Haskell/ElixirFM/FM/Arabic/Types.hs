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
import FM.Generic.Invariant


type Verb = ParaVerb -> Str
type Noun = ParaNoun -> Str


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

    show (VerbP   v p g n) = nicer $
                                "VP-" ++ [show' v] ++ "-" ++
                                   [show' p, show' g, show' n] ++ "--"

    show (VerbI m v p g n) = nicer $
                                "VI" ++ [show' m, show' v] ++ "-" ++
                                   [show' p, show' g, show' n] ++ "--"

    show (VerbC       g n) = nicer $
                                "VC----" ++ [show' g, show' n] ++ "--"


show' :: Show a => a -> Char

show' = head . show


nicer :: String -> String

nicer = (++) "\n"


--instance Inflect ParaVerb


type Tense = Aspect

data Aspect = Perfect
            | Imperfect
            | Imperative
    deriving (Eq, Enum)

instance Show Aspect where

    show Perfect    = "P"
    show Imperfect  = "I"
    show Imperative = "C"


instance Param Aspect   where values = enum


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


data ParaNoun' = Noun Number Case State deriving (Eq, Show)


data ParaNoun   = NounS              Number Case State
                | NounP Voice Gender Number Case State
                | NounA       Gender Number Case State
    deriving Eq


instance Param ParaNoun where

    values  =  [ NounS     n c s | n <- values,
                                   s <- values, c <- values  ]
            ++ [ NounP v g n c s | v <- values, n <- values, g <- values,
                                   s <- values, c <- values  ]
            ++ [ NounA   g n c s | n <- values, g <- values,
                                   s <- values, c <- values  ]


instance Show ParaNoun where

    show (NounS     n c s) = nicer $
                                "NS-----" ++ [show' n, show' c, show' s]

    show (NounP v g n c s) = nicer $
                                "NP-" ++ [show' v] ++ "--" ++
                                    [show' g, show' n, show' c, show' s]

    show (NounA   g n c s) = nicer $
                                "NA----" ++
                                    [show' g, show' n, show' c, show' s]


--instance Inflect ParaNoun


instance Enum ParaNoun where
    fromEnum x = head [ n | (y, n) <- zip values [0 ..], x == y ]
    toEnum = (!!) values


{-
data State = Definite
           | Indefinite
           | Construct
           | AbsoluteNegative
           | Overdetermined
           | Underdetermined
-}

data State' = Def | Indef | Const


data Couple a b = a :-: b

    deriving Eq

type State = Couple Definite Annexing

instance Param State where

    values = [ x :-: y | x <- values, y <- values ]

instance Show State where

    show (Nothing    :-: False) = "I"
    show (Just True  :-: False) = "D"
    show (Just False :-: False) = "-"

    show (Nothing    :-: True)  = "R"
    show (Just True  :-: True)  = "C"
    show (Just False :-: True)  = "-"


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


data LogDefin   = Indefinite
                | Definite
    deriving (Eq, Show, Enum)

instance Param LogDefin     where values = enum


data LogNumber  = LogSingular
                | LogDual
                | LogPlural
    deriving (Eq, Show, Enum)

instance Param LogNumber    where values = enum


data LogGender  = LogMasculine
                | LogFeminine
    deriving (Eq, Show, Enum)

instance Param LogGender    where values = enum




data ParaPron   = PronN Person Gender Number Case
                | PronD        Gender Number Case
                | PronR        Gender Number Case
    deriving Eq


instance Param ParaPron where

    values  =  [ PronN p g n c | n <- values, p <- values,
                                              g <- values, c <- values ]
            ++ [ PronD   g n c | n <- values, g <- values, c <- values ]
            ++ [ PronR   g n c | n <- values, g <- values, c <- values ]


instance Show ParaPron where

    show (PronN p g n c) = nicer $
                            "SN---" ++
                               [show' p, show' g, show' n, show' c] ++ "-"

    show (PronD   g n c) = nicer $
                            "SD----" ++ [show' g, show' n, show' c] ++ "-"

    show (PronR   g n c) = nicer $
                            "SR----" ++ [show' g, show' n, show' c] ++ "-"


--instance Inflect ParaPron


------------------------------------------------------------
-- Arabic Adverbs

data Grade  = Normal
            | Elative
    deriving (Eq, Enum, Show)

instance Param Grade    where values = enum


data AdverbForm = AdverbForm Grade
    deriving Eq

instance Param AdverbForm where
    values  = [ AdverbForm g | g <- values ]

instance Show AdverbForm where
    show (AdverbForm g) = show g

instance Enum AdverbForm

type Adverb = AdverbForm -> Str



data ParticleForm = ParticleForm Invariant
    deriving Eq

instance Param ParticleForm where
    values     = [ ParticleForm p | p <- values ]

instance Show ParticleForm where
    show _ = "Invariant"

instance Enum ParticleForm


type Particle   = ParticleForm -> Str


------------------------------------------------------------
-- Arabic Prepositions


data PrepForm = PrepForm Invariant
    deriving Eq

instance Param PrepForm where
    values     = [ PrepForm p | p <- values ]

instance Show PrepForm where
    show _  = "Invariant"


instance Enum PrepForm


type Preposition = PrepForm -> Str
