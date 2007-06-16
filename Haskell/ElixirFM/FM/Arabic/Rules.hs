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

import Data.List (nub)


type Root = String

data RootEntry a = RE Root (Entry a)


class Param p => Inflect m p where

    inflect :: (Template a, Rules a, Forming a, Morphing a a, Morphing (Morphs a) a) =>
               m a -> p -> [String]

    -- inflect :: Template b => a -> b -> Root -> [String]


{-

[ (v, inflect (FiCAL |< Iy |< aT `noun` []) v)
  | x :: ParaNoun <- values,
    let y = case x of { NounS _ _ _ -> [x]; _ -> [] }, v <- y ]

head [ l | NestT r l <- lexicon, r == "k t b" ]  !! 3

-}


instance Inflect RootEntry a => Inflect Entry a where

    inflect x = inflect (RE "f ` l" x)


instance Inflect Entry ParaVerb where

    inflect x = inflect (RE "d r s" x)


instance Inflect Entry ParaNoun where

    inflect x = inflect (RE "k t b" x)


instance Inflect RootEntry ParaVerb where

    inflect (RE r e) x@(VerbP   v p g n) = paradigm (paraVerbP v p g n)

        where paradigm p = map (merge r . p) inEntry

              theDflt = isDefault x

              inEntry = case entity e of

                  Verb fs is _ _ jt jv

                    | maybe False (/= v) jv || maybe False (/= Perfect) jt -> []

                    | null is || v == Passive
                              || theDflt   -> inRules fs (Perfect, w) [morphs e]

                    | otherwise            -> [ morph i | i <- is ]

                            where w = maybe Active id jv

                  _     ->  (error . unwords) ["Incompatible VerbP", show r]

              inRules fs pp = map (\ m -> morph m `asTypeOf` morphs e) . concat .

                              map (\ (Morphs t _ _) -> (nub . concat)

                                    [ lookStem t pp (Perfect, v) theDflt
                                                    (verbStems f r) | f <- fs ])

{-
    inflect (RE r e) x@(VerbI m v p g n) = (map inRules . inEntry) e

        where Morphs pattern _ _ = morphs e

              inEntry e = case entity e of

                  Verb _ [] _   -> [ y | f <- [I ..], i <- verbStems f r,
                                         let (x, _, y, _) = theItem i, x == pattern ]

                  Verb _ is _   -> [ y | every <- is, f <- [I ..], i <- verbStems f r,
                                         let (x, _, y, _) = theItem i, x == pattern, every ]]

                                   -- if isDefault x then [ morph i | i <- is ]
                                   --                else [ morph y | y <- ys ]

                  _              -> error "Incompatible VerbI"

              inRules = merge r . paradigm (paraVerbI m v p g n)

              paradigm p m@(Morphs t _ _) = p (prefixVerbI form t v) $ case v of

                    Active  -> if isDefault x then m else morph (shortStem t)
                    Passive -> case [ morph y |
                                      (_, _, x, y) <- verbStems form r, x == t ]

                                      of [] -> error (unwords [show r, show t,
                                                               show form,
                                                               "VerbI"])
                                         xs -> head xs

-}

    inflect (RE r e) x@(VerbC       g n) = paradigm (paraVerbC g n)

        where paradigm p = map (merge r . p "i") inEntry

              theDflt = isDefault x

              inEntry = case entity e of

                  Verb fs _ ys is jt jv

                    | maybe False (/= Active) jv || maybe False (== Perfect) jt -> []

                    | null is -> if null ys then inRules fs (Perfect,   Active) [morphs e]

                                            else inRules fs (Imperfect, Active) [ morph y | y <- ys ]

                    | otherwise            -> [ morph i | i <- is ]

                  _     ->  (error . unwords) ["Incompatible VerbC", show r]

              inRules fs pp = map (\ m -> morph m `asTypeOf` morphs e) . concat .

                              map (\ (Morphs t _ _) -> (nub . concat)

                                    [ lookStem t pp (Imperfect, Active) theDflt
                                                    (verbStems f r) | f <- fs ])

              -- paradigm p m@(Morphs t _ _) = p (prefixVerbC form t)
              --                               (if isDefault x then m
              --                                               else morph (shortStem t))

    inflect _ _ = []


isDefault :: ParaVerb -> Bool

isDefault (VerbP   _ p g n) = case (p, g, n) of

                                (Third, Feminine, Plural) -> False
                                (Third,    _    ,   _   ) -> True
                                (  _  ,    _    ,   _   ) -> False

isDefault (VerbI m _ p g n) = case (m, p, g, n) of

                                (   _   , Third,  Feminine, Plural)   -> False
                                (   _   , Second, Feminine, Plural)   -> False
                                (Jussive, First,     _    ,    _    ) -> False
                                (Jussive, Second, Feminine,    _    ) -> True
                                (Jussive,   _   ,    _    , Singular) -> False
                                (   _   ,   _   ,    _    ,    _    ) -> True

isDefault (VerbC       g n) = case (g, n) of

                                (Masculine, Singular) -> False
                                (Feminine,  Plural)   -> False
                                (    _    ,    _    ) -> True

                           -- isDefault (VerbI Jussive Active Second g n)


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


prefixImperfect p g n i = prefix (c : i)

    where c = case (p, g, n) of     (First,     _    , Singular)  ->  '\''
                                    (First,     _    ,    _    )  ->  'n'
                                    (Third, Masculine,    _    )  ->  'y'
                                    (Third, Feminine,  Plural)    ->  'y'
                                    (  _  ,     _   ,     _    )  ->  't'


paraVerbI m v p g n i = prefixImperfect p g n i . case m of

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

                Masculine ->  prefix i . suffix ""
                Feminine  ->  prefix i . suffix "I"

            Dual        -> case g of

                _         ->  prefix i . suffix "A"

            Plural      -> case g of

                Masculine ->  prefix i . suffix "UW"
                Feminine  ->  prefix i . suffix "na"


{-
    (\ y -> [merge r y]) $ case f of

        VerbP   v p g n -> paraVerbP   v p g n t

            where t = case v of Active  -> pa
                                Passive -> pp
                  (_, (pa, pp, _, _)) = inEntry e

        VerbI m v p g n -> paraVerbI m v p g n i t

            where t = case v of Active  -> ia
                                Passive -> ip
                  (x, (_, _, ia, ip)) = inEntry e
                  i = imperfectPrefix x v t

        VerbC       g n -> paraVerbC       g n i t

            where t = ia
                  (x, (_, _, ia, _)) = inEntry e
                  i = imperativePrefix x t

        where inEntry e = case inRules e of

                            x : _ -> x
                            _     -> error "Form not found"

              inRules e = {-(concat . map
                           (filter (\ (x, (a, _, _, _)) -> morph a == morphs e))
                            . map (\ x -> (x, verbStems x)))
                           [I .. X]-}
                           [ (x, y) | x <- [I ..], y <- verbStems x,
                                      let (a, _, _, _) = y,
                                      let Morphs t _ _ = morphs e, t == a ]

-}

instance Inflect RootEntry ParaNoun where

    inflect (RE r e) (NounS n c s) = (map (inRules r c s) . inEntry n) e

    inflect _        _             = error "Unexpected case ..."


inEntry Plural e = case entity e of Noun l _ _  -> l
                                    Adj  l   _  -> l
                                    _           -> error "Incompatible Noun"

inEntry Dual e = [morphs e |< An]

inEntry _ e = [morphs e]


inRules r c (d :-: a) y@(Morphs t p s) = (merge r . article . endings c d a) y

    where article = case d of   Just True        -> id -- (al >|)
                                _                -> id

          endings = case s of   Un : _           -> paraMasculine `with` reduce
                                At : _           -> paraFeminine
                                An : _           -> paraDual      `with` reduce

                                _  | isDiptote y -> paraDiptote
                                _                -> paraTriptote

          (p `with` f) x y z = p x y z . f

          reduce y = if null s then m else Morphs t p (tail s)

              where m@(Morphs t p s) = morph y


prefix x y = x >>| y

suffix x y = y |<< x


{-
instance Inflect String where

    inflect = guessParadigm

    prefix x y = x ++ y

    suffix x y = y ++ x


instance Template a => Inflect ([Root], a) where

    inflect x = guessParadigm (concat (uncurry interlock x []))
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

        (Nominative, _ , False)         -> suffix "Una"
        ( _ ,        _ , False)         -> suffix "Ina"

        (Nominative, _ , True)          -> suffix "U"
        ( _ ,        _ , True)          -> suffix "I"


paraDual c d a = case (c, d, a) of

        (Nominative, _ , False)         -> suffix "Ani"
        ( _ ,        _ , False)         -> suffix "ayni"

        (Nominative, _ , True)          -> suffix "A"
        ( _ ,        _ , True)          -> suffix "ay-i"


paraFeminine c d a = case (c, d, a) of

        (Nominative, Nothing, False)    -> suffix "uN"
        ( _ ,        Nothing, False)    -> suffix "iN"

        (Nominative, _ , _ )            -> suffix "u"
        ( _ ,        _ , _ )            -> suffix "i"


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
