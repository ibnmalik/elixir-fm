-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  FM.Arabic.Rules
-- Copyright   :  Otakar Smrz 2005-2006
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "FM", "Elixir"


module FM.Arabic.Rules {- (

        -- * Modules

        module FM.Arabic.Types,

        -- * Functions

        guessParadigm

    ) -} where


import FM.Arabic.Types
import FM.Generic.General

import Data.List (isPrefixOf, isSuffixOf)

import Encode
import Encode.Arabic

import Elixir.Template

import Elixir.Lexicon

type Root = String


class Inflect a where

--    inflect :: Template b => a -> b -> Root -> [String]

    inflect :: a -> ParaNoun -> [String]

    prefix :: a -> a -> a

    suffix :: a -> a -> a


instance Inflect String where

    inflect = guessParadigm

    prefix x y = x ++ y

    suffix x y = y ++ x


instance Template a => Inflect ([Root], a) where

    inflect x = guessParadigm (concat (uncurry interlock x []))


type DictForm = String
type Stem     = String


sunny = [ "t", "_t", "d", "_d", "r", "z", "s", "^s",
          ".s", ".d", ".t", ".z", "l", "n" ]

moony = [ "'", "b", "^g", ".h", "_h", "`", ".g",
          "f", "q", "k", "m", "h", "w", "y",
          "B", "p", "v", "g",
          "c", "^c", ",c", "^z", "^n", "^l", ".r" ]


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


paraI3N kitAb (NounS n c d s) = map ($ kitAb) [

        case (c, d, s) of

                (Acc, Explicit, _)   -> prefixDefArticle . suffix "iy-a"
                (_  , Explicit, _)   -> prefixDefArticle . suffix "I"

                (Acc, Absent, Absolute)    -> suffix "iy-aN"
                ( _ , Absent, Absolute)    -> suffix "-iN"

                (Acc, _, Absolute)     -> suffix "iy-a"
                ( _ , _, Absolute)     -> suffix "I"

                (Acc, _, Construct)    -> suffix "iy-a"
                ( _ , _, Construct)    -> suffix "I"
    ]


paraI2a kitAb (NounS n c d s) = map ($ kitAb) [

        case (c, d, s) of

                (Acc, Explicit, _)   -> prefixDefArticle . suffix "iy-a"
                (_  , Explicit, _)   -> prefixDefArticle . suffix "I"

                (Nom, Absent, Absolute)     -> suffix "I"
                ( _ , Absent, Absolute)     -> suffix "iy-a"

                (Acc, _, Absolute)     -> suffix "iy-a"
                ( _ , _, Absolute)     -> suffix "I"

                (Acc, _, Construct)    -> suffix "iy-a"
                ( _ , _, Construct)    -> suffix "I"
    ]


paraAaA kitAb (NounS n c d s) = map ($ kitAb) [

        case (c, d, s) of

                ( _ , Explicit,  _  ) -> prefixDefArticle . suffix "A"

                ( _ , _, Absolute)    -> suffix "-aN"

                ( _ , _, Construct)   -> suffix "A"
    ]


paraY3N kitAb (NounS n c d s) = map ($ kitAb) [

        case (c, d, s) of

                ( _ , Explicit,  _  ) -> prefixDefArticle . suffix "Y"

                ( _ , _, Absolute)    -> suffix "-aNY"

                ( _ , _, Construct)   -> suffix "Y"
    ]


paraY2Y kitAb (NounS n c d s) = map ($ kitAb) [

        case (c, d, s) of

                ( _ , Explicit,  _  )  -> prefixDefArticle . suffix "Y"

                ( _ , _, Absolute)     -> suffix "Y"

                ( _ , _, Construct)    -> suffix "Y"
    ]


paraU3N kitAb (NounS n c d s) = map ($ kitAb) [

        case (c, d, s) of

                (Nom, Explicit, _ ) -> prefixDefArticle . suffix "-u"
                (Gen, Explicit, _ ) -> prefixDefArticle . suffix "-i"
                (Acc, Explicit, _ ) -> prefixDefArticle . suffix "-a"

                (Nom, Absent, Absolute)    -> suffix "-uN"
                (Gen, Absent, Absolute)    -> suffix "-iN"
                (Acc, Absent, Absolute)    -> suffix "-aN"

                (Nom, _ , Absolute)    -> suffix "-u"
                (Gen, _ , Absolute)    -> suffix "-i"
                (Acc, _ , Absolute)    -> suffix "-a"

                (Nom, _ , Construct)   -> suffix "-u"
                (Gen, _ , Construct)   -> suffix "-i"
                (Acc, _ , Construct)   -> suffix "-a"
    ]


paraU2a kitAb (NounS n c d s) = map ($ kitAb) [

        case (c, d, s) of

                (Nom, Explicit,  _  )  -> prefixDefArticle . suffix "-u"
                (Gen, Explicit,  _  )  -> prefixDefArticle . suffix "-i"
                (Acc, Explicit,  _  )  -> prefixDefArticle . suffix "-a"

                (Nom, Absent, Absolute)    -> suffix "-u"
                ( _ , Absent, Absolute)    -> suffix "-a"

                (Nom, _, Absolute)     -> suffix "-u"
                (Gen, _, Absolute)     -> suffix "-i"
                (Acc, _, Absolute)     -> suffix "-a"

                (Nom, _, Construct)    -> suffix "-u"
                (Gen, _, Construct)    -> suffix "-i"
                (Acc, _, Construct)    -> suffix "-a"
    ]


paraUun kitAb (NounS n c d s) = map ($ kitAb) [

        case (c, d, s) of

            (Nom, Explicit, Absolute)    -> prefixDefArticle . suffix "Un-a"
            ( _ , Explicit, Absolute)    -> prefixDefArticle . suffix "In-a"

            (Nom, Explicit, Construct)    -> prefixDefArticle . suffix "U"
            ( _ , Explicit, Construct)    -> prefixDefArticle . suffix "I"

            (Nom, _, Absolute)    -> suffix "Un-a"
            ( _ , _, Absolute)    -> suffix "In-a"

            (Nom, _, Construct)    -> suffix "U"
            ( _ , _, Construct)    -> suffix "I"
    ]


paraAan kitAb (NounS n c d s) = map ($ kitAb) [

        case (c, d, s) of

            (Nom, Explicit, Absolute)    -> prefixDefArticle . suffix "An-i"
            ( _ , Explicit, Absolute)    -> prefixDefArticle . suffix "ayn-i"

            (Nom, Explicit, Construct)    -> prefixDefArticle . suffix "A"
            ( _ , Explicit, Construct)    -> prefixDefArticle . suffix "ay-i"

            (Nom, _, Absolute)    -> suffix "An-i"
            ( _ , _, Absolute)    -> suffix "ayn-i"

            (Nom, _, Construct)    -> suffix "A"
            ( _ , _, Construct)    -> suffix "ay-i"
    ]


paraAat kitAb (NounS n c d s) = map ($ kitAb) [

        case (c, d, s) of

                (Nom, Explicit, _ )   -> prefixDefArticle . suffix "-u"
                ( _ , Explicit, _ )   -> prefixDefArticle . suffix "-i"

                (Nom, Absent, Absolute)    -> suffix "-uN"
                ( _ , Absent, Absolute)    -> suffix "-iN"

                (Nom, _, Absolute)    -> suffix "-u"
                ( _ , _, Absolute)    -> suffix "-i"

                (Nom, _, Construct)   -> suffix "-u"
                ( _ , _, Construct)   -> suffix "-i"
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


paraVerb daras (VerbC g n) = map ($ daras) [

        case n of

            Singular    ->  case g of

                Masculine ->  prefix "u"
                Feminine  ->  prefix "u" . suffix "-I"

            Dual        -> case g of

                _         ->  prefix "u" . suffix "A"

            Plural      -> case g of

                Masculine ->  prefix "u" . suffix "UA"
                Feminine  ->  prefix "u" . suffix "na"

    ]

    where daras = "drus"
