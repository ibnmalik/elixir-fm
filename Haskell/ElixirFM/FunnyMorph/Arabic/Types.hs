{-
    Functional Morphology: Latin type system
    Copyright (C) 2004  Author: Markus Forsberg

    This program is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 2 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program; if not, write to the Free Software
    Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
-}


module FunnyMorph.Arabic.Types where

import FunnyMorph.Generic.General
import FunnyMorph.Generic.Invariant


------------------------------------------------------------
-- Arabic Nouns


data Defin  = Indef
            | Defin
            | Redcd
            | Cmplx
    deriving (Show, Eq, Enum, Ord, Bounded)

instance Param Defin    where values = enum


data Case   = Nom
            | Gen
            | Acc
    deriving (Eq, Enum, Ord, Bounded)

instance Param Case     where values = enum

instance Show Case where
    showsPrec p Nom     = showsPrec p "Nominative"
    showsPrec p Gen     = showsPrec p "Genitive"
    showsPrec p Acc     = showsPrec p "Accusative"


data Number = Singular
            | Dual
            | Plural
    deriving (Show, Eq, Enum, Ord, Bounded)

instance Param Number   where values = enum


data Gender = Masculine
            | Feminine
    deriving (Show, Eq, Enum, Ord, Bounded)

instance Param Gender   where values = enum


data LogDefin   = LogIndefinite
                | LogDefinite
    deriving (Show, Eq, Enum, Ord, Bounded)

instance Param LogDefin     where values = enum


data LogNumber  = LogSingular
                | LogDual
                | LogPlural
    deriving (Show, Eq, Enum, Ord, Bounded)

instance Param LogNumber    where values = enum

data LogGender  = LogMasculine
                | LogFeminine
    deriving (Show, Eq, Enum, Ord, Bounded)

instance Param LogGender    where values = enum


data NounForm = NounForm Gender Number Case Defin
    deriving (Show, Eq, Ord)

instance Param NounForm where
    values = [ NounForm g n c d | g <- values, n <- values,
                                  c <- values, d <- values ]
    prValue (NounForm g n c d) = unwords $ [ prValue g, prValue n,
                                             prValue c, prValue d ]

type Noun = NounForm -> Str


------------------------------------------------------------
-- Arabic Adjectives


data Grade = Positive    |
         Comparative |
         Superlative
    deriving (Show, Eq, Enum, Ord, Bounded)

instance Param Grade    where values = enum


data AdjectiveForm = AdjectiveForm Grade Gender Number Case
    deriving (Show, Eq)

instance Param AdjectiveForm where
    values = [AdjectiveForm gr g n c |
          gr <- values,
          g  <- values,
          n <- values,
          c <- values]
    prValue (AdjectiveForm gr g n c) =
        unwords $ [prValue gr, prValue g, prValue n, prValue c]


type Adjective = AdjectiveForm -> Str


------------------------------------------------------------
-- Arabic Adverbs


data AdverbForm = AdverbForm Grade
    deriving (Show, Eq)

instance Param AdverbForm where
    values  = [ AdverbForm g | g <- values ]
    prValue (AdverbForm g) = prValue g


type Adverb = AdverbForm -> Str


------------------------------------------------------------
-- Arabic Nouns


data ParticleForm = ParticleForm Invariant
    deriving (Show, Eq)

instance Param ParticleForm where
    values     = [ ParticleForm p | p <- values ]
    prValue _  = "Invariant"


type Particle   = ParticleForm -> Str


------------------------------------------------------------
-- Arabic Prepositions


data PrepForm = PrepForm Invariant
    deriving (Show, Eq)

instance Param PrepForm where
    values     = [ PrepForm p | p <- values ]
    prValue _  = "Invariant"


type Preposition = PrepForm -> Str


------------------------------------------------------------
-- Arabic Verbs


data Aspect = Perfect
            | Imperfect
    deriving (Show, Eq, Enum, Ord, Bounded)

instance Param Aspect   where values = enum


data Mood   = Indicative
            | Subjunctive
            | Jussive
            | Imperative
            | Energetic
    deriving (Show, Eq, Enum, Ord, Bounded)

instance Param Mood     where values = enum


data Voice  = Active
            | Passive
    deriving (Show, Eq, Enum, Ord, Bounded)

instance Param Voice    where values = enum


data Person = First
            | Second
            | Third
    deriving (Show, Eq, Enum, Ord, Bounded)

instance Param Person   where values = enum


data VerbForm   = VerbP Voice Person Gender Number
                | VerbI Voice Person Gender Number
                | VerbS Voice Person Gender Number
                | VerbJ Voice Person Gender Number
                | VerbC              Gender Number
                | VerbE Voice Person Gender Number
    deriving (Show, Eq, Ord)

instance Param VerbForm where
    values  =  [ VerbP v p g n | v <- values, p <- values, g <- values, n <- values ]
            ++ [ VerbI v p g n | v <- values, p <- values, g <- values, n <- values ]
            ++ [ VerbS v p g n | v <- values, p <- values, g <- values, n <- values ]
            ++ [ VerbJ v p g n | v <- values, p <- values, g <- values, n <- values ]
            ++ [ VerbC     g n |                           g <- values, n <- values ]
            ++ [ VerbE v p g n | v <- values, p <- values, g <- values, n <- values ]


type Verb = VerbForm -> Str

type Tense = Aspect

type TenseI = Aspect

type TenseS = Aspect
