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


paraI3N kitAb (ParaNoun _ n c d) = map ($ kitAb) [

        case (c, d) of

                (Acc, Indef)    -> suffix "iy-aN"
                ( _ , Indef)    -> suffix "-iN"

                (Acc, Redcd)    -> suffix "iy-a"
                ( _ , Redcd)    -> suffix "I"

                (Acc,   _  )    -> prefixDefArticle . suffix "iy-a"
                ( _ ,   _  )    -> prefixDefArticle . suffix "I"
    ]


paraI2a kitAb (ParaNoun _ n c d) = map ($ kitAb) [

        case (c, d) of

                (Nom, Indef)    -> suffix "I"
                ( _ , Indef)    -> suffix "iy-a"

                (Acc, Redcd)    -> suffix "iy-a"
                ( _ , Redcd)    -> suffix "I"

                (Acc,   _  )    -> prefixDefArticle . suffix "iy-a"
                ( _ ,   _  )    -> prefixDefArticle . suffix "I"
    ]


paraAaA kitAb (ParaNoun _ n c d) = map ($ kitAb) [

        case (c, d) of

                ( _ , Indef)    -> suffix "-aN"

                ( _ , Redcd)    -> suffix "A"

                ( _ ,   _  )    -> prefixDefArticle . suffix "A"
    ]


paraY3N kitAb (ParaNoun _ n c d) = map ($ kitAb) [

        case (c, d) of

                ( _ , Indef)    -> suffix "-aNY"

                ( _ , Redcd)    -> suffix "Y"

                ( _ ,   _  )    -> prefixDefArticle . suffix "Y"
    ]


paraY2Y kitAb (ParaNoun _ n c d) = map ($ kitAb) [

        case (c, d) of

                ( _ , Indef)    -> suffix "Y"

                ( _ , Redcd)    -> suffix "Y"

                ( _ ,   _  )    -> prefixDefArticle . suffix "Y"
    ]


paraU3N kitAb (ParaNoun _ n c d) = map ($ kitAb) [

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


paraU2a kitAb (ParaNoun _ n c d) = map ($ kitAb) [

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


paraUun kitAb (ParaNoun _ n c d) = map ($ kitAb) [

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


paraAan kitAb (ParaNoun _ n c d) = map ($ kitAb) [

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


paraAat kitAb (ParaNoun _ n c d) = map ($ kitAb) [

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
