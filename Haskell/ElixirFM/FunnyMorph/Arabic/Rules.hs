{-
    Functional Morphology: Latin paradigm definitions
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

module FunnyMorph.Arabic.Rules {- (

        -- * Modules

        module FunnyMorph.Arabic.Types,

        -- * Functions

        guessParadigm

    ) -} where


import FunnyMorph.Arabic.Types
import FunnyMorph.Generic.General

import Data.List (isPrefixOf, isSuffixOf)

{- Interface functions. -}

type DictForm = String
type Stem     = String



-------------------------------------------------------
-- first declension
-------------------------------------------------------

sunny = [ "t", "_t", "d", "_d", "r", "z", "s", "^s",
          ".s", ".d", ".t", ".z", "l", "n" ]

moony = [ "'", "b", "^g", ".h", "_h", "`", ".g",
          "f", "q", "k", "m", "h", "w", "y",
          "B", "p", "v", "g",
          "c", "^c", ",c", "^z", "^n", "^l", ".r" ]

prefix x y = x ++ y

suffix x y = y ++ x


prefixDefArticle :: String -> String
prefixDefArticle s@(x:xs) =

    if any (flip isPrefixOf s) sunny
        then                          prefix ['a', x, '-'] s
        else if isPrefixOf "i" s then prefix "al-i-" s
                                 else prefix "al-" s


guessParadigm :: DictForm -> Noun

guessParadigm word cats = case reverse word of

        'Y' : 'N' : 'a' : r   ->  paraY3N (reverse r) cats
        'Y'             : r   ->  paraY2Y (reverse r) cats
        'N' : 'a'       : r   ->  paraAaA (reverse r) cats
        'N' : 'i'       : r   ->  paraI3N (reverse r) cats
        'I'             : r   ->  paraI2a (reverse r) cats
        'u'             : r   ->  paraU2a (reverse r) cats
        't' : 'A'       : r   ->  paraAat word cats
        _               : r   ->  paraU3N word cats
        _                     ->  [""]


paraI3N kitAb (NounForm _ n c d) = map ($ kitAb) [

        case (c, d) of

                (Acc, Indef)    -> suffix "iy-aN"
                ( _ , Indef)    -> suffix "-iN"

                (Acc, Redcd)    -> suffix "iy-a"
                ( _ , Redcd)    -> suffix "I"

                (Acc,   _  )    -> prefixDefArticle . suffix "iy-a"
                ( _ ,   _  )    -> prefixDefArticle . suffix "I"
    ]


paraI2a kitAb (NounForm _ n c d) = map ($ kitAb) [

        case (c, d) of

                (Nom, Indef)    -> suffix "I"
                ( _ , Indef)    -> suffix "iy-a"

                (Acc, Redcd)    -> suffix "iy-a"
                ( _ , Redcd)    -> suffix "I"

                (Acc,   _  )    -> prefixDefArticle . suffix "iy-a"
                ( _ ,   _  )    -> prefixDefArticle . suffix "I"
    ]


paraAaA kitAb (NounForm _ n c d) = map ($ kitAb) [

        case (c, d) of

                ( _ , Indef)    -> suffix "-aN"

                ( _ , Redcd)    -> suffix "A"

                ( _ ,   _  )    -> prefixDefArticle . suffix "A"
    ]


paraY3N kitAb (NounForm _ n c d) = map ($ kitAb) [

        case (c, d) of

                ( _ , Indef)    -> suffix "-aNY"

                ( _ , Redcd)    -> suffix "Y"

                ( _ ,   _  )    -> prefixDefArticle . suffix "Y"
    ]


paraY2Y kitAb (NounForm _ n c d) = map ($ kitAb) [

        case (c, d) of

                ( _ , Indef)    -> suffix "Y"

                ( _ , Redcd)    -> suffix "Y"

                ( _ ,   _  )    -> prefixDefArticle . suffix "Y"
    ]


paraU3N kitAb (NounForm _ n c d) = map ($ kitAb) [

        case (c, d) of

                (Nom, Indef)    -> suffix "-uN"
                (Gen, Indef)    -> suffix "-iN"
                (Acc, Indef)    -> suffix "-aN"

                (Nom, Redcd)    -> suffix "-u"
                (Gen, Redcd)    -> suffix "-i"
                (Acc, Redcd)    -> suffix "-a"

                (Nom,   _  )    -> prefixDefArticle . suffix "-u"
                (Gen,   _  )    -> prefixDefArticle . suffix "-i"
                (Acc,   _  )    -> prefixDefArticle . suffix "-a"
    ]


paraU2a kitAb (NounForm _ n c d) = map ($ kitAb) [

        case (c, d) of

                (Nom, Indef)    -> suffix "-u"
                ( _ , Indef)    -> suffix "-a"

                (Nom, Redcd)    -> suffix "-u"
                (Gen, Redcd)    -> suffix "-i"
                (Acc, Redcd)    -> suffix "-a"

                (Nom,   _  )    -> prefixDefArticle . suffix "-u"
                (Gen,   _  )    -> prefixDefArticle . suffix "-i"
                (Acc,   _  )    -> prefixDefArticle . suffix "-a"
    ]


paraUun kitAb (NounForm _ n c d) = map ($ kitAb) [

        case (c, d) of

                (Nom, Indef)    -> suffix "Un-a"
                ( _ , Indef)    -> suffix "In-a"

                (Nom, Redcd)    -> suffix "U"
                ( _ , Redcd)    -> suffix "I"

                (Nom, Defin)    -> prefixDefArticle . suffix "Un-a"
                ( _ , Defin)    -> prefixDefArticle . suffix "In-a"

                (Nom, Cmplx)    -> prefixDefArticle . suffix "U"
                ( _ , Cmplx)    -> prefixDefArticle . suffix "I"
    ]


paraAan kitAb (NounForm _ n c d) = map ($ kitAb) [

        case (c, d) of

                (Nom, Indef)    -> suffix "An-i"
                ( _ , Indef)    -> suffix "ayn-i"

                (Nom, Redcd)    -> suffix "A"
                ( _ , Redcd)    -> suffix "ay-i"

                (Nom, Defin)    -> prefixDefArticle . suffix "An-i"
                ( _ , Defin)    -> prefixDefArticle . suffix "ayn-i"

                (Nom, Cmplx)    -> prefixDefArticle . suffix "A"
                ( _ , Cmplx)    -> prefixDefArticle . suffix "ay-i"
    ]


paraAat kitAb (NounForm _ n c d) = map ($ kitAb) [

        case (c, d) of

                (Nom, Indef)    -> suffix "-uN"
                ( _ , Indef)    -> suffix "-iN"

                (Nom, Redcd)    -> suffix "-u"
                ( _ , Redcd)    -> suffix "-i"

                (Nom,   _  )    -> prefixDefArticle . suffix "-u"
                ( _ ,   _  )    -> prefixDefArticle . suffix "-i"
    ]


-- Verb
--

data Conjugation = I | II | III | IV | V | VI | VII | VIII | IX | X | XI |
    XII | XIII | XIV | XV | XVI | XVII | XVIII | XIX

data ConjugationFour = Fi | Fii | Fiii | Fiv


-- Adverb
--

mkAdverb :: String -> String -> String -> Adverb
mkAdverb bene melius optime = mkStr1 $ giveValues [bene,melius,optime]

------------------------- Verbs

type PresentStem    = String
type PerfectStem    = String
type SubjStem       = String
type Infinitive     = String
type Participle     = String


-- Note : there exist a change e -> i
{-
vHabere :: String -> Verb
vHabere habere vf =
  case vf of
   Indicative First Singular Future Active  -> mkStr $ habe ++ "bo"
   Indicative First Singular FuturePerfect Active  -> mkStr $ hab ++ "uero"
   Indicative p n t Active                  -> mkIndicativeActive habe (hab ++ "u") II (p,n,t)
   Indicative First Singular Present Passive -> mkStr $ habe ++ "or"
   Indicative First Singular Future Passive -> mkStr $ habe ++ "bor"
   Indicative Third Plural   Future Passive -> mkStr $ habe ++ "buntur"
   Indicative p n t Passive                 -> mkIndicativePassive habe (hab ++ "it") II (p,n,t)
   Subjunctive p n t Active                 -> mkSubjunctiveActive (hab ++ "ea") (hab ++ "it") habere (p,n,t)
   Subjunctive p n t Passive                -> mkSubjunctivePassive (hab ++ "ea") (hab ++ "u") habere (p,n,t)
   Infinitive t v                           -> mkInfinitive habe (t,v)
   ImperativePresent n v                    -> mkImperativePresent habe (n,v)
   ImperativeFutureActive  n p   -> mkImperativeFutureActive habe (n,p)
   ImperativeFuturePassiveSing p ->
    mkStr $
     case p of
      _ -> habe ++ "tor"
   ImperativeFuturePassivePl -> mkStr $ habe ++ "ntor"
   ParticiplesFuture  v ->
    mkStr $
      case v of
       Active -> hab ++ "iturus"
       Passive -> habe ++ "ndus"
   ParticiplesPresent -> mkStr $ habe ++ "ns"
   ParticiplesPerfect -> mkStr $ hab ++ "itus"
   GerundGenitive -> mkStr $ habe ++ "ndi"
   GerundDative   -> mkStr $ habe ++ "ndo"
   GerundAcc      -> mkStr $ habe ++ "ndum"
   GerundAbl      -> mkStr $ habe ++ "ndo"
   SupineAcc      -> mkStr $ hab  ++ "ito"
   SupineAblative -> mkStr $ hab  ++ "itu"
 where habe = tk 2 habere
       hab  = tk 1 habe

vAmare :: String -> Verb
vAmare amare vf =
  case vf of
   Indicative First Singular Present Active  -> mkStr $ am ++ "o"
   Indicative p n t Active  -> mkIndicativeActive ama (ama ++ "v") I (p,n,t)
   Indicative First Singular Present Passive  -> mkStr $ am ++ "or"
   Indicative First Singular Future Passive -> mkStr $ ama ++ "bor"
   Indicative p n t Passive  -> mkIndicativePassive ama (ama ++ "t") I (p,n,t)
   Subjunctive p n t Active  -> mkSubjunctiveActive (am ++ "e") (ama ++ "v") amare (p,n,t)
   Subjunctive p n t Passive -> mkSubjunctivePassive (am ++ "e") (ama ++ "t") amare (p,n,t)
   Infinitive t v            -> mkInfinitive ama (t,v)
   ImperativePresent n v     -> mkImperativePresent ama (n,v)
   ImperativeFutureActive  n p   -> mkImperativeFutureActive ama (n,p)
   ImperativeFuturePassiveSing p ->
    mkStr $
     case p of
      _ -> ama ++ "tor"
   ImperativeFuturePassivePl -> mkStr $ ama ++ "ntor"
   ParticiplesFuture  v ->
    mkStr $
      case v of
       Active -> ama ++ "turus"
       Passive -> ama ++ "ndus"
   ParticiplesPresent -> mkStr $ ama ++ "ns"
   ParticiplesPerfect -> mkStr $ ama ++ "tus"
   GerundGenitive -> mkStr $ ama ++ "ndi"
   GerundDative   -> mkStr $ ama ++ "ndo"
   GerundAcc      -> mkStr $ ama ++ "ndum"
   GerundAbl      -> mkStr $ ama ++ "ndo"
   SupineAcc      -> mkStr $ ama ++ "tum"
   SupineAblative -> mkStr $ ama ++ "tu"
 where ama = tk 2 amare
       am  = tk 1 ama
-}

-- personal endings for all conjugations in present tense
endingsActive :: String -> Number -> Person -> String
endingsActive prStem n p =
    case (n,p) of
     (Singular,First)  -> prStem ++ "o"
     (Singular,Second) -> prStem ++ "s"
     (Singular,Third)  -> prStem ++ "t"
     (Plural,First)    -> prStem ++ "mus"
     (Plural,Second)   -> prStem ++ "tis"
     (Plural,Third)    -> prStem ++ "nt"

-- personal endings for all conjugations in imperfect
endingsImperfect :: String -> Number -> Person -> String
endingsImperfect prStem n p =
    case (n,p) of
     (Singular,First)  -> prStem ++ "m"
     _                 -> endingsActive prStem n p

--
endingsPerfect :: Number -> Person -> String
endingsPerfect n p =
    case (n,p) of
     (Singular,First)  -> "i"
     (Singular,Second) -> "isti"
     (Singular,Third)  -> "it"
     (Plural,First)    -> "imus"
     (Plural,Second)   -> "istis"
     (Plural,Third)    -> "erunt"

endingsPluperfect :: Number -> Person -> String
endingsPluperfect n p =
    case (n,p) of
     (Singular,First)  -> "eram"
     (Singular,Second) -> "eras"
     (Singular,Third)  -> "erat"
     (Plural,First)    -> "eramus"
     (Plural,Second)   -> "eratis"
     (Plural,Third)    -> "erant"

endingsFutureperfect :: Number -> Person -> String
endingsFutureperfect n p =
    case (n,p) of
     (Singular,First)  -> "ero"
     (Singular,Second) -> "eris"
     (Singular,Third)  -> "erit"
     (Plural,First)    -> "erimus"
     (Plural,Second)   -> "eritis"
     (Plural,Third)    -> "erint"

endingsPassive :: Number -> Person -> String
endingsPassive n p =
    case (n,p) of
     (Singular,First)  -> "r"
     (Singular,Second) -> "ris"
     (Singular,Third)  -> "tur"
     (Plural,First)    -> "mur"
     (Plural,Second)   -> "mini"
     (Plural,Third)    -> "ntur"

{-
mkSubjunctiveActive :: SubjStem -> PerfectStem -> Infinitive -> (Person, Number, Tense) -> Str
mkSubjunctiveActive subj peStem infin (p,n,t) =
    case t of
     PresentS       -> mkStr $ endingsImperfect subj n p
     ImperfectS     -> mkStr $ endingsImperfect infin n p
     PerfectS       -> mkStr $ endingsImperfect (peStem ++ "eri") n p
     PluPerfectS    -> mkStr $ endingsImperfect (peStem ++ "isse") n p

mkSubjunctivePassive :: SubjStem -> Participle -> Infinitive -> (Person, Number, Tense) -> Str
mkSubjunctivePassive subj part infin (p,n,t) =
    case t of
     PresentS       -> mkStr $ subj ++ endingsPassive n p
     ImperfectS     -> mkStr $ infin ++ endingsPassive n p
     _              -> mkStr $ case n of
                    Singular -> part ++ "us"
                    Plural   -> part ++ "i"

mkIndicativeActive :: PresentStem -> PerfectStem -> Conjugation -> (Person, Number, Tense) -> Str
mkIndicativeActive prStem peStem c (p,n,t) =
    case t of
     Present       -> mkStr $ endingsActive prStem n p
     Imperfect     -> mkStr $ endingsImperfect (prStem ++ "ba") n p
     Perfect       -> mkStr $ peStem ++ endingsPerfect n p
     PluPerfect    -> mkStr $ endingsImperfect (peStem ++ "era") n p
     FuturePerfect -> mkStr $ endingsActive (peStem ++ "eri") n p
     Future        -> mkStr $
               case c of
                I  -> case (n,p) of
                   (Plural,Third) -> prStem ++ "bunt"
                   _              -> endingsActive (prStem ++ "bi") n p
                II -> endingsActive (prStem ++ "bi") n p
                _  -> endingsImperfect (prStem ++ "e") n p

mkIndicativePassive :: PresentStem -> Participle -> Conjugation -> (Person, Number, Tense) -> Str
mkIndicativePassive prStem part c (p,n,t) =
    case t of
     Present       -> mkStr $ prStem ++ endingsPassive n p
     Imperfect     -> mkStr $ prStem ++ "ba" ++ endingsPassive n p
     Future        -> mkStr $
               case c of
                I  -> prStem ++ "bi" ++ endingsPassive n p
                II -> prStem ++ "bi" ++ endingsPassive n p
                _  -> prStem ++ "e" ++ endingsPassive n p
     _             -> mkStr $ case n of
                   Singular -> part ++ "us"
                   Plural   -> part ++ "i"

mkInfinitive :: PresentStem -> (TenseI, Voice) -> Str
mkInfinitive prStem (t,v) = mkStr $
    case (t,v) of
     (PresentI, Active)  -> prStem ++ "re"
     (PerfectI, Active)  -> prStem ++ "visse"
     (FutureI, Active)   -> prStem ++ "turus"
     (PresentI, Passive) -> prStem ++ "ri"
     (PerfectI, Passive) -> prStem ++ "tus"
     (FutureI, Passive)  -> prStem ++ "tum"


mkImperativePresent :: PresentStem -> (Number,Voice) -> Str
mkImperativePresent prStem (n,v) =
  mkStr $
    case (n,v) of
     (Singular, Active)  -> prStem
     (Plural, Active)    -> prStem ++ "te"
     (Singular, Passive) -> prStem ++ "re"
     (Plural, Passive)   -> prStem ++ "mini"

mkImperativeFutureActive :: PresentStem -> (Number,Person) -> Str
mkImperativeFutureActive prStem (n,p) =
 mkStr $
  case (n,p) of
   (Plural,SecondI)   -> prStem ++ "tote"
   (Plural,ThirdI)    -> prStem ++ "nto"
   _                  -> prStem ++ "to"
-}

-- Prepositions

makePrep :: String -> Preposition
makePrep s _ = mkStr s

makeParticle :: String -> Particle
makeParticle s _ = mkStr s

isVowel :: Char -> Bool
isVowel c = elem c "aeiouy"
