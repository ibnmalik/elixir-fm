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

import Elixir.Data.Patterns.Triliteral

type Root = String


data RootEntry a = RE Root (Entry a)

instance Morphing RootEntry where

    (>|) (RE r e) x = RE r ((>|) e x)

    (|<) (RE r e) x = RE r ((|<) e x)


class (Morphing m, Param b) => Inflect m b where

--    inflect :: Template b => a -> b -> Root -> [String]

    inflect :: (Template a, Rules a) => m a -> b -> [String]

{-
    prefix :: m a -> m a -> m a

    suffix :: m a -> m a -> m a

-}


instance Inflect Entry ParaVerb where

    inflect x = inflect (RE "drs" x)


instance Inflect RootEntry ParaVerb where

    inflect (RE r e) f = (:[]) $ case f of

        VerbP   v p g n -> paraVerbP   v p g n (stem t)

            where t = case v of Active  -> pa
                                Passive -> pp
                  (_, (pa, pp, _, _)) = findStem e

        VerbI m v p g n -> paraVerbI m v p g n i (stem t)

            where t = case v of Active  -> ia
                                Passive -> ip
                  (x, (_, _, ia, ip)) = findStem e
                  i = imperfectPrefix x v t

        VerbC       g n -> paraVerbC       g n i (stem t)

            where t = ia
                  (x, (_, _, ia, _)) = findStem e
                  i = imperativePrefix x t

        where stem s = (concat . interlock (rootCons r)
                                           (s)) []

              findStem e = case findForm e of

                            x : _ -> x
                            _     -> error "Form not found"

              findForm e = {-(concat . map
                           (filter (\ (x, (a, _, _, _)) -> morph a == morphs e))
                            . map (\ x -> (x, verbStems x)))
                           [I .. X]-}
                           [ (x, y) | x <- [I .. X], y <- verbStems x,
                                      let (a, _, _, _) = y, morph a == morphs e ]



class (Eq a, Forming a) => Rules a where

    imperfectPrefix :: Form -> Voice -> a -> String

    imperativePrefix :: Form -> a -> String


instance Rules PatternT where

    imperfectPrefix x v t =

        if elem x [II .. IV] || v == Passive

            then "u"
            else "a"

    imperativePrefix x t =

        if x == I

            then case t of FCuL -> "u"
                           _    -> "i"

            else if x == IV

                then "'a"
                else if elem x [VII .. X]

                        then "i"
                        else ""

{-
    imperfectPrefix v t =

        if any (`isForm` t) [II .. IV]
           || v == Passive

            then "u"
            else "a"

    imperativePrefix t =

        if any (`isForm` t) [I]

            then case t of FCuL -> "u"
                           _    -> "i"

            else if any (`isForm` t) [VII .. X]

                    then "i"
                    else ""
-}

instance Rules PatternQ where

    imperfectPrefix _ _ _ = "u"

    imperativePrefix _ _ = ""


instance Inflect RootEntry ParaNoun where

    inflect (RE r e) = inflectNoun (concat (interlock (rootCons r)
                                                      (morphs e) []))

instance Inflect Entry ParaNoun where

    inflect x = inflect (RE "drs" x)


prefix x y = x ++ y

suffix x y = y ++ x

{-
instance Inflect String where

    inflect = guessParadigm

    prefix x y = x ++ y

    suffix x y = y ++ x


instance Template a => Inflect ([Root], a) where

    inflect x = guessParadigm (concat (uncurry interlock x []))
-}

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


inflectNoun :: DictForm -> Noun

inflectNoun word = case reverse word of

        'Y' : 'N' : 'a' : r   ->  apply paraY3N (reverse r)
        'Y'             : r   ->  apply paraY2Y (reverse r)
        'N' : 'a'       : r   ->  apply paraAaA (reverse r)
        'N' : 'i'       : r   ->  apply paraI3N (reverse r)
        'I'             : r   ->  apply paraI2a (reverse r)
        'u'             : r   ->  apply paraU2a (reverse r)
        't' : 'A'       : r   ->  apply paraAat word
        _               : r   ->  apply paraU3N word
        _                     ->  \ x -> [""]

    where apply p w f = case f of
                NounS     n c d s -> [ p c d s w ]
                NounP v g n c d s -> [ p c d s w ]
                NounA   g n c d s -> [ p c d s w ]


paraI3N c d s = case (c, d, s) of

        (Acc, Explicit, _)   -> prefixDefArticle . suffix "iy-a"
        (_  , Explicit, _)   -> prefixDefArticle . suffix "I"

        (Acc, Absent, Absolute)    -> suffix "iy-aN"
        ( _ , Absent, Absolute)    -> suffix "-iN"

        (Acc, _, Absolute)     -> suffix "iy-a"
        ( _ , _, Absolute)     -> suffix "I"

        (Acc, _, Construct)    -> suffix "iy-a"
        ( _ , _, Construct)    -> suffix "I"


paraI2a c d s = case (c, d, s) of

        (Acc, Explicit, _)   -> prefixDefArticle . suffix "iy-a"
        (_  , Explicit, _)   -> prefixDefArticle . suffix "I"

        (Nom, Absent, Absolute)     -> suffix "I"
        ( _ , Absent, Absolute)     -> suffix "iy-a"

        (Acc, _, Absolute)     -> suffix "iy-a"
        ( _ , _, Absolute)     -> suffix "I"

        (Acc, _, Construct)    -> suffix "iy-a"
        ( _ , _, Construct)    -> suffix "I"


paraAaA c d s = case (c, d, s) of

        ( _ , Explicit,  _  ) -> prefixDefArticle . suffix "A"

        ( _ , _, Absolute)    -> suffix "-aN"

        ( _ , _, Construct)   -> suffix "A"


paraY3N c d s = case (c, d, s) of

        ( _ , Explicit,  _  ) -> prefixDefArticle . suffix "Y"

        ( _ , _, Absolute)    -> suffix "-aNY"

        ( _ , _, Construct)   -> suffix "Y"


paraY2Y c d s = case (c, d, s) of

        ( _ , Explicit,  _  )  -> prefixDefArticle . suffix "Y"

        ( _ , _, Absolute)     -> suffix "Y"

        ( _ , _, Construct)    -> suffix "Y"


paraU3N c d s = case (c, d, s) of

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


paraU2a c d s = case (c, d, s) of

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


paraUun c d s = case (c, d, s) of

        (Nom, Explicit, Absolute)    -> prefixDefArticle . suffix "Un-a"
        ( _ , Explicit, Absolute)    -> prefixDefArticle . suffix "In-a"

        (Nom, Explicit, Construct)    -> prefixDefArticle . suffix "U"
        ( _ , Explicit, Construct)    -> prefixDefArticle . suffix "I"

        (Nom, _, Absolute)    -> suffix "Un-a"
        ( _ , _, Absolute)    -> suffix "In-a"

        (Nom, _, Construct)    -> suffix "U"
        ( _ , _, Construct)    -> suffix "I"


paraAan c d s = case (c, d, s) of

        (Nom, Explicit, Absolute)    -> prefixDefArticle . suffix "An-i"
        ( _ , Explicit, Absolute)    -> prefixDefArticle . suffix "ayn-i"

        (Nom, Explicit, Construct)    -> prefixDefArticle . suffix "A"
        ( _ , Explicit, Construct)    -> prefixDefArticle . suffix "ay-i"

        (Nom, _, Absolute)    -> suffix "An-i"
        ( _ , _, Absolute)    -> suffix "ayn-i"

        (Nom, _, Construct)    -> suffix "A"
        ( _ , _, Construct)    -> suffix "ay-i"


paraAat c d s = case (c, d, s) of

        (Nom, Explicit, _ )   -> prefixDefArticle . suffix "-u"
        ( _ , Explicit, _ )   -> prefixDefArticle . suffix "-i"

        (Nom, Absent, Absolute)    -> suffix "-uN"
        ( _ , Absent, Absolute)    -> suffix "-iN"

        (Nom, _, Absolute)    -> suffix "-u"
        ( _ , _, Absolute)    -> suffix "-i"

        (Nom, _, Construct)   -> suffix "-u"
        ( _ , _, Construct)   -> suffix "-i"


paraVerbP v p g n = case n of

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


paraVerbI m v p g n i = case m of

      Indicative ->

        case n of

            Singular    ->  case (p, g) of

                (Third,  Masculine) ->  prefix "y" . prefix i . suffix "-u"
                (Third,  Feminine)  ->  prefix "t" . prefix i . suffix "-u"
                (Second, Masculine) ->  prefix "t" . prefix i . suffix "-u"
                (Second, Feminine)  ->  prefix "t" . prefix i . suffix "In-a"
                (First,      _    ) ->  prefix "'" . prefix i . suffix "-u"

            Dual        -> case (p, g) of

                (Third,  Masculine) ->  prefix "y" . prefix i . suffix "An-i"
                (Third,  Feminine)  ->  prefix "t" . prefix i . suffix "An-i"
                (Second,     _    ) ->  prefix "t" . prefix i . suffix "An-i"
                (First,      _    ) ->  prefix "n" . prefix i . suffix "-u"

            Plural      -> case (p, g) of

                (Third,  Masculine) ->  prefix "y" . prefix i . suffix "Un-a"
                (Third,  Feminine)  ->  prefix "y" . prefix i . suffix "n-a"
                (Second, Masculine) ->  prefix "t" . prefix i . suffix "Un-a"
                (Second, Feminine)  ->  prefix "t" . prefix i . suffix "n-a"
                (First,      _    ) ->  prefix "n" . prefix i . suffix "-u"


      Subjunctive ->

        case n of

            Singular    ->  case (p, g) of

                (Third,  Masculine) ->  prefix "y" . prefix i . suffix "-a"
                (Third,  Feminine)  ->  prefix "t" . prefix i . suffix "-a"
                (Second, Masculine) ->  prefix "t" . prefix i . suffix "-a"
                (Second, Feminine)  ->  prefix "t" . prefix i . suffix "I"
                (First,      _    ) ->  prefix "'" . prefix i . suffix "-a"

            Dual        -> case (p, g) of

                (Third,  Masculine) ->  prefix "y" . prefix i . suffix "A"
                (Third,  Feminine)  ->  prefix "t" . prefix i . suffix "A"
                (Second,     _    ) ->  prefix "t" . prefix i . suffix "A"
                (First,      _    ) ->  prefix "n" . prefix i . suffix "-a"

            Plural      -> case (p, g) of

                (Third,  Masculine) ->  prefix "y" . prefix i . suffix "UW"
                (Third,  Feminine)  ->  prefix "y" . prefix i . suffix "n-a"
                (Second, Masculine) ->  prefix "t" . prefix i . suffix "UW"
                (Second, Feminine)  ->  prefix "t" . prefix i . suffix "n-a"
                (First,      _    ) ->  prefix "n" . prefix i . suffix "-a"


      Jussive     ->

        case n of

            Singular    ->  case (p, g) of

                (Third,  Masculine) ->  prefix "y" . prefix i . suffix ""
                (Third,  Feminine)  ->  prefix "t" . prefix i . suffix ""
                (Second, Masculine) ->  prefix "t" . prefix i . suffix ""
                (Second, Feminine)  ->  prefix "t" . prefix i . suffix "I"
                (First,      _    ) ->  prefix "'" . prefix i . suffix ""

            Dual        -> case (p, g) of

                (Third,  Masculine) ->  prefix "y" . prefix i . suffix "A"
                (Third,  Feminine)  ->  prefix "t" . prefix i . suffix "A"
                (Second,     _    ) ->  prefix "t" . prefix i . suffix "A"
                (First,      _    ) ->  prefix "n" . prefix i . suffix ""

            Plural      -> case (p, g) of

                (Third,  Masculine) ->  prefix "y" . prefix i . suffix "UW"
                (Third,  Feminine)  ->  prefix "y" . prefix i . suffix "n-a"
                (Second, Masculine) ->  prefix "t" . prefix i . suffix "UW"
                (Second, Feminine)  ->  prefix "t" . prefix i . suffix "n-a"
                (First,      _    ) ->  prefix "n" . prefix i . suffix ""


paraVerbC g n i = case n of

            Singular    -> case g of

                Masculine ->  prefix i
                Feminine  ->  prefix i . suffix "I"

            Dual        -> case g of

                _         ->  prefix i . suffix "A"

            Plural      -> case g of

                Masculine ->  prefix i . suffix "UA"
                Feminine  ->  prefix i . suffix "n-a"
