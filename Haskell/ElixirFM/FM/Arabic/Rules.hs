-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  FM.Arabic.Rules
-- Copyright   :  Otakar Smrz 2005-2007
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

type Id a = a


data RootEntry a = RE Root (Entry a)


class (Param b) => Inflect m b where

--    inflect :: Template b => a -> b -> Root -> [String]

    inflect :: (Template a, Template (Morphs a), Rules a, Rules (Morphs a), Forming a) => m a -> b -> [String]


{-

[ (v, inflect (FiCAL |< Iy |< aT `noun` []) v)
  | x :: ParaNoun <- values,
    let y = case x of { NounS _ _ _ -> [x]; _ -> [] }, v <- y ]

head [ l | NestT r l <- lexicon, r == "k t b" ]  !! 3

-}


{-
    prefix :: m a -> m a -> m a

    suffix :: m a -> m a -> m a
-}


instance Inflect RootEntry a => Inflect Entry a where

    inflect x = inflect (RE "f ` l" x)


instance Inflect Entry ParaVerb where

    inflect x = inflect (RE "d r s" x)


instance Inflect Entry ParaNoun where

    inflect x = inflect (RE "k t b" x)



instance Inflect RootEntry ParaVerb where

    inflect (RE r e) f = (:[]) $ case f of

        VerbP   v p g n -> paraVerbP   v p g n (merge r t)

            where t = case v of Active  -> pa
                                Passive -> pp
                  (_, (pa, pp, _, _)) = findStem e

        VerbI m v p g n -> paraVerbI m v p g n i (merge r t)

            where t = case v of Active  -> ia
                                Passive -> ip
                  (x, (_, _, ia, ip)) = findStem e
                  i = imperfectPrefix x v t

        VerbC       g n -> paraVerbC       g n i (merge r t)

            where t = ia
                  (x, (_, _, ia, _)) = findStem e
                  i = imperativePrefix x t

        where findStem e = case findForm e of

                            x : _ -> x
                            _     -> error "Form not found"

              findForm e = {-(concat . map
                           (filter (\ (x, (a, _, _, _)) -> morph a == morphs e))
                            . map (\ x -> (x, verbStems x)))
                           [I .. X]-}
                           [ (x, y) | x <- [I ..], y <- verbStems x,
                                      let (a, _, _, _) = y,
                                      let Morphs s _ _ = morphs e, s == a ]


instance Inflect RootEntry ParaNoun where

    inflect (RE r e) (NounS n c s) = (map (findForm r c s) . findStem n) e

    inflect _        _             = error "Unexpected case ..."


findStem Plural e = case entity e of Noun l _ _ -> l
                                     _          -> error "Incompatible Noun"

findStem Dual e = [morphs e |< An]

findStem _ e = [morphs e]


findForm r c (d :-: a) t@(Morphs m p s) =

        ( case d of Just True -> prefixDefinite
                    _         -> id ) $

        case s of

            At : _      ->  paraAat c d a (merge r t)
            An : xs     ->  paraAan c d a (merge r (Morphs m p xs))
            Un : _      ->  paraUun c d a (merge r m)

            _           ->  if isDiptote t then paraU2a c d a (merge r t)
                                           else paraU3N c d a (merge r t)


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


prefixDefinite :: String -> String
prefixDefinite s =

    case filter (flip isPrefixOf s) sunny of

        []      -> if isPrefixOf "i" s then prefix "al-i-" s
                                       else prefix "al-" s
        ls : _  ->                          prefix ("a" ++ ls ++ "-") s


paraI3N c d s = case (c, d, s) of

        (Accusative,    Nothing,    False)  -> suffix "iy-aN"
        ( _ ,           Nothing,    False)  -> suffix "-iN"

        (Accusative,    _ ,         _ )     -> suffix "iy-a"
        ( _ ,           _ ,         _ )     -> suffix "I"


paraI2a c d s = case (c, d, s) of

        (Nominative,    Nothing,    False)  -> suffix "I"
        ( _ ,           Nothing,    False)  -> suffix "iy-a"

        (Accusative,    _,          _ )     -> suffix "iy-a"
        ( _ ,           _,          _ )     -> suffix "I"


paraAaA c d s = case (c, d, s) of

        ( _ , Nothing, False)   -> suffix "-aN"
        ( _ , _ ,      _    )   -> suffix "A"


paraY3N c d s = case (c, d, s) of

        ( _ , Nothing, False)   -> suffix "aNY"
        ( _ , _ ,      _    )   -> suffix "Y"


paraY2Y c d s = case (c, d, s) of

        ( _ , _ , _ )           -> suffix "Y"


paraU3N c d s = case (c, d, s) of

        (Nominative, Nothing, False)    -> suffix "-uN"
        (Genitive,   Nothing, False)    -> suffix "-iN"
        (Accusative, Nothing, False)    -> suffix "-aN"

        (Nominative, _ , _ )            -> suffix "-u"
        (Genitive,   _ , _ )            -> suffix "-i"
        (Accusative, _ , _ )            -> suffix "-a"


paraU2a c d s = case (c, d, s) of

        (Nominative, Nothing, False)    -> suffix "-u"
        ( _ ,        Nothing, False)    -> suffix "-a"

        (Nominative, _ , _ )            -> suffix "-u"
        (Genitive,   _ , _ )            -> suffix "-i"
        (Accusative, _ , _ )            -> suffix "-a"


paraUun c d s = case (c, d, s) of

        (Nominative, _ , False)         -> suffix "Un-a"
        ( _ ,        _ , False)         -> suffix "In-a"

        (Nominative, _ , True)          -> suffix "U"
        ( _ ,        _ , True)          -> suffix "I"


paraAan c d s = case (c, d, s) of

        (Nominative, _ , False)         -> suffix "An-i"
        ( _ ,        _ , False)         -> suffix "ayn-i"

        (Nominative, _ , True)          -> suffix "A"
        ( _ ,        _ , True)          -> suffix "ay-i"


paraAat c d s = case (c, d, s) of

        (Nominative, Nothing, False)    -> suffix "-uN"
        ( _ ,        Nothing, False)    -> suffix "-iN"

        (Nominative, _ , _ )            -> suffix "-u"
        ( _ ,        _ , _ )            -> suffix "-i"


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


prefixImperfect p g n = case n of

            Singular    ->  case (p, g) of

                (Third,  Masculine) ->  prefix "y"
                (Third,  Feminine)  ->  prefix "t"
                (Second, _ )        ->  prefix "t"
                (First,  _ )        ->  prefix "'"

            Dual        ->  case (p, g) of

                (Third,  Masculine) ->  prefix "y"
                (Third,  Feminine)  ->  prefix "t"
                (Second,     _    ) ->  prefix "t"
                (First,      _    ) ->  prefix "n"

            Plural      ->  case (p, g) of

                (Third,  _ ) ->  prefix "y"
                (Second, _ ) ->  prefix "t"
                (First,  _ ) ->  prefix "n"


paraVerbI m v p g n i = prefixImperfect p g n . prefix i . case m of

    Indicative ->

        case n of

            Singular    ->  case (p, g) of

                (Second, Feminine)  ->  suffix "In-a"
                ( _ ,    _    )     ->  suffix "-u"

            Dual        -> case (p, g) of

                (First, _ )         ->  suffix "-u"
                ( _,    _ )         ->  suffix "An-i"

            Plural      -> case (p, g) of

                (First, _ )         ->  suffix "-u"
                ( _,    Masculine)  ->  suffix "Un-a"
                ( _,    Feminine)   ->  suffix "n-a"


    Subjunctive ->

        case n of

            Singular    ->  case (p, g) of

                (Second, Feminine)  ->  suffix "I"
                (_,      _ )        ->  suffix "-a"

            Dual        -> case (p, g) of

                (First,  _    )     ->  suffix "-a"
                ( _ ,    _    )     ->  suffix "A"

            Plural      -> case (p, g) of

                (First, _    )      ->  suffix "-a"
                ( _ ,   Masculine)  ->  suffix "UW"
                ( _ ,   Feminine)   ->  suffix "n-a"


    Jussive     ->

        case n of

            Singular    ->  case (p, g) of

                (Second, Feminine)  ->  suffix "I"
                ( _ ,    _    )     ->  suffix ""

            Dual        -> case (p, g) of

                (First,  _  )       ->  suffix ""
                ( _ ,    _  )       ->  suffix "A"

            Plural      -> case (p, g) of

                (First, _   )       ->  suffix ""
                ( _ ,   Masculine)  ->  suffix "UW"
                ( _ ,   Feminine)   ->  suffix "n-a"


    Energetic   ->

        case n of

            Singular    ->  case (p, g) of

                (Second, Feminine)  ->  suffix "in|na"
                (_,      _ )        ->  suffix "an|na"

            Dual        -> case (p, g) of

                (First,  _    )     ->  suffix "an|na"
                ( _ ,    _    )     ->  suffix "Anni"

            Plural      -> case (p, g) of

                (First, _    )      ->  suffix "an|na"
                ( _ ,   Masculine)  ->  suffix "un|na"
                ( _ ,   Feminine)   ->  suffix "nAnni"


paraVerbC g n i = case n of

            Singular    -> case g of

                Masculine ->  prefix i
                Feminine  ->  prefix i . suffix "I"

            Dual        -> case g of

                _         ->  prefix i . suffix "A"

            Plural      -> case g of

                Masculine ->  prefix i . suffix "UA"
                Feminine  ->  prefix i . suffix "n-a"
