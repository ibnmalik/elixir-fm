-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  FunnyMorph.Arabic.Rules
-- Copyright   :  Otakar Smrz 2005-2006
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "FunnyMorph", "Elixir"


module FunnyMorph.Arabic.Rules {- (

        -- * Modules

        module FunnyMorph.Arabic.Types,

        -- * Functions

        guessParadigm

    ) -} where


import FunnyMorph.Arabic.Types
import FunnyMorph.Generic.General

import Data.List (isPrefixOf, isSuffixOf)

import Encode
import Encode.Arabic


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


paraI3N kitAb (NounS n c d) = map ($ kitAb) [

        case (c, d) of

                (Acc, Indef)    -> suffix "iy-aN"
                ( _ , Indef)    -> suffix "-iN"

                (Acc, Redcd)    -> suffix "iy-a"
                ( _ , Redcd)    -> suffix "I"

                (Acc,   _  )    -> prefixDefArticle . suffix "iy-a"
                ( _ ,   _  )    -> prefixDefArticle . suffix "I"
    ]


paraI2a kitAb (NounS n c d) = map ($ kitAb) [

        case (c, d) of

                (Nom, Indef)    -> suffix "I"
                ( _ , Indef)    -> suffix "iy-a"

                (Acc, Redcd)    -> suffix "iy-a"
                ( _ , Redcd)    -> suffix "I"

                (Acc,   _  )    -> prefixDefArticle . suffix "iy-a"
                ( _ ,   _  )    -> prefixDefArticle . suffix "I"
    ]


paraAaA kitAb (NounS n c d) = map ($ kitAb) [

        case (c, d) of

                ( _ , Indef)    -> suffix "-aN"

                ( _ , Redcd)    -> suffix "A"

                ( _ ,   _  )    -> prefixDefArticle . suffix "A"
    ]


paraY3N kitAb (NounS n c d) = map ($ kitAb) [

        case (c, d) of

                ( _ , Indef)    -> suffix "-aNY"

                ( _ , Redcd)    -> suffix "Y"

                ( _ ,   _  )    -> prefixDefArticle . suffix "Y"
    ]


paraY2Y kitAb (NounS n c d) = map ($ kitAb) [

        case (c, d) of

                ( _ , Indef)    -> suffix "Y"

                ( _ , Redcd)    -> suffix "Y"

                ( _ ,   _  )    -> prefixDefArticle . suffix "Y"
    ]


paraU3N kitAb (NounS n c d) = map ($ kitAb) [

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


paraU2a kitAb (NounS n c d) = map ($ kitAb) [

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


paraUun kitAb (NounS n c d) = map ($ kitAb) [

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


paraAan kitAb (NounS n c d) = map ($ kitAb) [

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


paraAat kitAb (NounS n c d) = map ($ kitAb) [

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


paraVerb daras (VerbP v p g n) = map ($ daras_duris) [

        case n of

            Singular    ->  case (p, g) of

                (Third,  Masculine) ->  suffix "-a"
                (Third,  Feminine)  ->  suffix "at-i"
                (Second, Masculine) ->  suffix "t-a"
                (Second, Feminine)  ->  suffix "t-i"
                (First,      _    ) ->  suffix "t-u"

            Dual        -> case (p, g) of

                (Third,  Masculine) ->  suffix "A"
                (Third,  Feminine)  ->  suffix "atA"
                (Second,     _    ) ->  suffix "tumA"
                (First,      _    ) ->  suffix "nA"

            Plural      -> case (p, g) of

                (Third,  Masculine) ->  suffix "uW"
                (Third,  Feminine)  ->  suffix "n-a"
                (Second, Masculine) ->  suffix "tum-u"
                (Second, Feminine)  ->  suffix "tunn-a"
                (First,      _    ) ->  suffix "nA"

    ]

    where daras_duris = case v of Active    ->  "daras"
                                  Passive   ->  "duris"



{-
paraVerb daras (VerbP v p g n) = map ($ daras) [



    ]

paraVerb daras (VerbP v p g n) = map ($ daras) [



    ]
-}


paraVerb daras (VerbI m v p g n) = map ($ daras_duris) [

    case m of

      Indicative ->

        case n of

            Singular    ->  case (p, g) of

                (Third,  Masculine) ->  prefix "y" . suffix "-u"
                (Third,  Feminine)  ->  prefix "t" . suffix "-u"
                (Second, Masculine) ->  prefix "t" . suffix "-u"
                (Second, Feminine)  ->  prefix "t" . suffix "In-a"
                (First,      _    ) ->  prefix "'" . suffix "-u"

            Dual        -> case (p, g) of

                (Third,  Masculine) ->  prefix "y" . suffix "An-i"
                (Third,  Feminine)  ->  prefix "t" . suffix "An-i"
                (Second,     _    ) ->  prefix "t" . suffix "An-i"
                (First,      _    ) ->  prefix "n" . suffix "-u"

            Plural      -> case (p, g) of

                (Third,  Masculine) ->  prefix "y" . suffix "Un-a"
                (Third,  Feminine)  ->  prefix "y" . suffix "n-a"
                (Second, Masculine) ->  prefix "t" . suffix "Un-a"
                (Second, Feminine)  ->  prefix "t" . suffix "n-a"
                (First,      _    ) ->  prefix "n" . suffix "-u"


      Subjunctive ->

        case n of

            Singular    ->  case (p, g) of

                (Third,  Masculine) ->  prefix "y" . suffix "-a"
                (Third,  Feminine)  ->  prefix "t" . suffix "-a"
                (Second, Masculine) ->  prefix "t" . suffix "-a"
                (Second, Feminine)  ->  prefix "t" . suffix "I"
                (First,      _    ) ->  prefix "'" . suffix "-a"

            Dual        -> case (p, g) of

                (Third,  Masculine) ->  prefix "y" . suffix "A"
                (Third,  Feminine)  ->  prefix "t" . suffix "A"
                (Second,     _    ) ->  prefix "t" . suffix "A"
                (First,      _    ) ->  prefix "n" . suffix "-a"

            Plural      -> case (p, g) of

                (Third,  Masculine) ->  prefix "y" . suffix "UW"
                (Third,  Feminine)  ->  prefix "y" . suffix "n-a"
                (Second, Masculine) ->  prefix "t" . suffix "UW"
                (Second, Feminine)  ->  prefix "t" . suffix "n-a"
                (First,      _    ) ->  prefix "n" . suffix "-a"


      Jussive     ->

        case n of

            Singular    ->  case (p, g) of

                (Third,  Masculine) ->  prefix "y" . suffix ""
                (Third,  Feminine)  ->  prefix "t" . suffix ""
                (Second, Masculine) ->  prefix "t" . suffix ""
                (Second, Feminine)  ->  prefix "t" . suffix "I"
                (First,      _    ) ->  prefix "'" . suffix ""

            Dual        -> case (p, g) of

                (Third,  Masculine) ->  prefix "y" . suffix "A"
                (Third,  Feminine)  ->  prefix "t" . suffix "A"
                (Second,     _    ) ->  prefix "t" . suffix "A"
                (First,      _    ) ->  prefix "n" . suffix ""

            Plural      -> case (p, g) of

                (Third,  Masculine) ->  prefix "y" . suffix "UW"
                (Third,  Feminine)  ->  prefix "y" . suffix "n-a"
                (Second, Masculine) ->  prefix "t" . suffix "UW"
                (Second, Feminine)  ->  prefix "t" . suffix "n-a"
                (First,      _    ) ->  prefix "n" . suffix ""

    ]

    where daras_duris = case v of Active    ->  "adrus"
                                  Passive   ->  "udras"
