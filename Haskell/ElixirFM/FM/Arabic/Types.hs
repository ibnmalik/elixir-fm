-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  FM.Arabic.Types
-- Copyright   :  Otakar Smrz 2005-2006
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

import Elixir.Template


class Inflect a where

    inflect :: Template b => a -> b -> Root -> [String]


type Root = String

type Verb = ParaVerb -> Str
type Noun = ParaNoun -> Str


data ParaVerb   = VerbP      Voice Person Gender Number
                | VerbI Mood Voice Person Gender Number
                | VerbC                   Gender Number
    deriving Eq


instance Param ParaVerb where

    values  =  [ VerbP   v p g n | v <- values,
                                   n <- values, g <- values, p <- values ]
            ++ [ VerbI m v p g n | m <- values, v <- values,
                                   n <- values, g <- values, p <- values ]
            ++ [ VerbC       g n | n <- values, g <- values ]


instance Show ParaVerb where

    show (VerbP   v p g n) = "VP-" ++ [show' v] ++ "-" ++
                                [show' p, show' g, show' n] ++ "--\n"

    show (VerbI m v p g n) = "VI" ++ [show' m, show' v] ++ "-" ++
                                [show' p, show' g, show' n] ++ "--\n"

    show (VerbC       g n) = "VC----" ++ [show' g, show' n] ++ "--\n"


show' :: Show a => a -> Char

show' = head . show


instance Inflect ParaVerb


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



data ParaNoun   = NounS              Number Case DefArt State
                | NounP Voice Gender Number Case DefArt State
                | NounA       Gender Number Case DefArt State
    deriving Eq


instance Param ParaNoun where

    values  =  [ NounS     n c d s | n <- values,
                                     d <- values, s <- values, c <- values  ]
            ++ [ NounP v g n c d s | v <- values, n <- values, g <- values,
                                     d <- values, s <- values, c <- values  ]
            ++ [ NounA   g n c d s | n <- values, g <- values,
                                     d <- values, s <- values, c <- values  ]


instance Show ParaNoun where

    show (NounS     n c d s) = "NS-----" ++ [show' n, show' c, show' (d, s)]
                                ++ "\n"

    show (NounP v g n c d s) = "NP-" ++ [show' v] ++ "--"
                                ++ [show' g, show' n, show' c, show' (d, s)]
                                ++ "\n"

    show (NounA   g n c d s) = "NA----"
                                ++ [show' g, show' n, show' c, show' (d, s)]
                                ++ "\n"


instance Inflect ParaNoun


instance Enum ParaNoun where
    fromEnum x = head [ n | (y, n) <- zip values [0 ..], x == y ]
    toEnum = (!!) values


type Defin = DefArt

{-
instance Eq Defin {- where

    (==) x y = (fst x == fst y) && (snd x == snd y) -}

instance Show Defin where

    show (Absent,  Absolute)  = "I"
    show (Absent,  Construct) = "R"
    show (Explicit, Absolute)  = "D"
    show (Explicit, Construct) = "C"
    show (Implicit, Absolute)  = "D"
    show (Implicit, Construct) = "C"

instance Param Defin    where values = [ (x, y) | x <- values, y <- values ]
-}

data DefArt = Explicit
            | Implicit
            | Absent
    deriving (Eq, Show, Enum)

instance Param DefArt   where values = enum


data State  = Absolute
            | Construct
    deriving (Eq, Show, Enum)

instance Param State    where values = enum


data Case   = Nom
            | Gen
            | Acc
    deriving (Eq, Enum)

instance Param Case     where values = enum

instance Show Case where

    show Nom    = "1"
    show Gen    = "2"
    show Acc    = "4"


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

    show (PronN p g n c) = "SN---" ++ [show' p, show' g, show' n, show' c]
                                                                   ++ "-\n"

    show (PronD   g n c) = "SD----" ++ [show' g, show' n, show' c] ++ "-\n"

    show (PronR   g n c) = "SR----" ++ [show' g, show' n, show' c] ++ "-\n"


instance Inflect ParaPron


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
