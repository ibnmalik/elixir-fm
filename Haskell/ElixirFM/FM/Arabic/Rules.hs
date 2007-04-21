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

{-
instance Inflect Entry ParaVerb where

    inflect x = inflect (RE "d r s" x)
-}

instance Inflect Entry ParaNoun where

    inflect x = inflect (RE "k t b" x)


{-
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
-}

instance Inflect RootEntry ParaNoun where

    inflect (RE r e) (NounS n c s) = (map (findForm r c s) . findStem n) e

    inflect _        _             = error "Unexpected case ..."


findStem Plural e = case entity e of Noun l _ _ -> l
                                     _          -> error "Incompatible Noun"

findStem Dual e = [morphs e |< An]

findStem _ e = [morphs e]


--findForm r c (d :-: a) m@(Morphs t p s) = (article . endings c d a . merge r) m
findForm r c (d :-: a) y@(Morphs t p s) = (article . merge r . endings c d a) m

    where article = case d of   Just True           ->  merge r . prefixDefinite
                                _                   ->  id

          endings = case s of   Un : _              ->  paraMasculine
                                At : _              ->  paraFeminine
                                An : _              ->  paraDual

                                _  | isDiptote y    ->  paraDiptote
                                _                   ->  paraTriptote


prefix x y = x >>| y

suffix x y = y |<< x

reduce = id

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


{-
paraI3N c d s = case (c, d, s) of

        (Accusative,    Nothing,    False)  -> suffix "iyaN"
        ( _ ,           Nothing,    False)  -> suffix "iN"

        (Accusative,    _ ,         _ )     -> suffix "iya"
        ( _ ,           _ ,         _ )     -> suffix "I"

paraI2a c d s = case (c, d, s) of

        (Nominative,    Nothing,    False)  -> suffix "I"
        ( _ ,           Nothing,    False)  -> suffix "iya"

        (Accusative,    _,          _ )     -> suffix "iya"
        ( _ ,           _,          _ )     -> suffix "I"

paraA3N c d s = case (c, d, s) of

        ( _ , Nothing, False)   -> suffix "aN"
        ( _ , _ ,      _    )   -> suffix "A"

paraA2A c d s = case (c, d, s) of

        ( _ , _ ,      _    )   -> suffix "A"

paraY3N c d s = case (c, d, s) of

        ( _ , Nothing, False)   -> suffix "aNY"
        ( _ , _ ,      _    )   -> suffix "Y"

paraY2Y c d s = case (c, d, s) of

        ( _ , _ , _ )           -> suffix "Y"
-}

paraTriptote c d a = case (c, d, a) of

        (Nominative, Nothing, False)    -> suffix "uN" -- suffix u . suffix N
        (Genitive,   Nothing, False)    -> suffix "iN" -- suffix i . suffix N
        (Accusative, Nothing, False)    -> suffix "aN" -- suffix a . suffix N

        (Nominative, _ , _ )            -> suffix "u"
        (Genitive,   _ , _ )            -> suffix "i"
        (Accusative, _ , _ )            -> suffix "a"


paraDiptote c d a = case (c, d, a) of

        (Nominative, Nothing, False)    -> suffix "u"
        ( _ ,        Nothing, False)    -> suffix "a"

        (Nominative, _ , _ )            -> suffix "u"
        (Genitive,   _ , _ )            -> suffix "i"
        (Accusative, _ , _ )            -> suffix "a"


paraMasculine c d a = case (c, d, a) of

        (Nominative, _ , False)         -> suffix "Una" . reduce
        ( _ ,        _ , False)         -> suffix "Ina" . reduce

        (Nominative, _ , True)          -> suffix "U" . reduce
        ( _ ,        _ , True)          -> suffix "I" . reduce


paraDual c d a = case (c, d, a) of

        (Nominative, _ , False)         -> suffix "Ani"  . reduce
        ( _ ,        _ , False)         -> suffix "ayni" . reduce

        (Nominative, _ , True)          -> suffix "A"     . reduce
        ( _ ,        _ , True)          -> suffix "ay-i"  . reduce


paraFeminine c d a = case (c, d, a) of

        (Nominative, Nothing, False)    -> suffix "uN"
        ( _ ,        Nothing, False)    -> suffix "iN"

        (Nominative, _ , _ )            -> suffix "u"
        ( _ ,        _ , _ )            -> suffix "i"


paraVerbP v p g n = case n of

            Singular    ->  case (p, g) of

                (Third,  Masculine) ->  suffix "a"
                (Third,  Feminine)  ->  suffix "at-i"
                (Second, Masculine) ->  suffix "ta"
                (Second, Feminine)  ->  suffix "ti"
                (First,      _    ) ->  suffix "tu"

            Dual        -> case (p, g) of

                (Third,  Masculine) ->  suffix "A"
                (Third,  Feminine)  ->  suffix "atA"
                (Second,     _    ) ->  suffix "tumA"
                (First,      _    ) ->  suffix "nA"

            Plural      -> case (p, g) of

                (Third,  Masculine) ->  suffix "UW"
                (Third,  Feminine)  ->  suffix "na"
                (Second, Masculine) ->  suffix "tum-u"
                (Second, Feminine)  ->  suffix "tunna"
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

    Indicative  ->  case n of

            Singular    ->  case (p, g) of

                (Second, Feminine)  ->  suffix "Ina"
                ( _ ,    _    )     ->  suffix "u"

            Dual        -> case (p, g) of

                (First, _ )         ->  suffix "u"
                ( _,    _ )         ->  suffix "Ani"

            Plural      -> case (p, g) of

                (First, _ )         ->  suffix "u"
                ( _,    Masculine)  ->  suffix "Una"
                ( _,    Feminine)   ->  suffix "na"


    Subjunctive ->  case n of

            Singular    ->  case (p, g) of

                (Second, Feminine)  ->  suffix "I"
                (_,      _ )        ->  suffix "a"

            Dual        -> case (p, g) of

                (First,  _    )     ->  suffix "a"
                ( _ ,    _    )     ->  suffix "A"

            Plural      -> case (p, g) of

                (First, _    )      ->  suffix "a"
                ( _ ,   Masculine)  ->  suffix "UW"
                ( _ ,   Feminine)   ->  suffix "na"


    Jussive     ->  case n of

            Singular    ->  case (p, g) of

                (Second, Feminine)  ->  suffix "I"
                ( _ ,    _    )     ->  suffix ""

            Dual        -> case (p, g) of

                (First,  _  )       ->  suffix ""
                ( _ ,    _  )       ->  suffix "A"

            Plural      -> case (p, g) of

                (First, _   )       ->  suffix ""
                ( _ ,   Masculine)  ->  suffix "UW"
                ( _ ,   Feminine)   ->  suffix "na"


    Energetic   ->  case n of

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
                Feminine  ->  prefix i . suffix "na"
