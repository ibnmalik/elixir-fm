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

import Data.List (nub, isPrefixOf)


type Root = String

data RootEntry a = RE Root (Entry a)


class Inflect m p where

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


instance Inflect RootEntry String where

    inflect x@(RE r e) y | "VP" `isPrefixOf` y && length y == 10 &&
                           isVerb (entity e) = inflect x z

        where z = VerbP v p g n
              [_, _, _, vc, _, pc, gc, nc, _, _] = y
              v = if vc == 'P' then Passive else Active
              p = if pc == '1' then First else
                  if pc == '2' then Second else Third
              g = if gc == 'F' then Feminine else Masculine
              n = if nc == 'P' then Plural else
                  if nc == 'D' then Dual else Singular

    inflect x@(RE r e) y | "VI" `isPrefixOf` y && length y == 10 &&
                           isVerb (entity e) = inflect x z

        where z = VerbI Indicative Active Third Masculine Singular


    inflect x@(RE r e) y | "VC" `isPrefixOf` y && length y == 10 &&
                           isVerb (entity e) = inflect x z

        where z = VerbC Masculine Singular


    inflect x@(RE r e) y | "NS" `isPrefixOf` y && length y == 10 &&
                           isNoun (entity e) = inflect x z

        where z = NounS Singular Genitive (Nothing :-: False)

    inflect _ _ = []


instance Inflect RootEntry ParaVerb where

    inflect (RE r e) x@(VerbP   v p g n) = paradigm (paraVerbP v p g n)

        where paradigm p = map (merge r . p) inEntry

              Morphs pattern _ _ = morphs e

              theVariant = isVariant x

              inEntry = case entity e of

                  Verb fs is _ _ jt jv

                    | maybe False (/= v) jv || maybe False (/= Perfect) jt -> []

                    | null is || v == Passive
                           || not theVariant  -> inRules fs (Perfect, w) [pattern]

                    | otherwise            -> [ morph i `asTypeOf` morphs e | f <- fs, i <- is ]

                            where w = maybe Active id jv

                  _     ->  (error . unwords) ["Incompatible VerbP", show r]

              inRules fs pp ts =  [ morph l | f <- fs, t <- ts,

                                    let ls = lookStem t pp (Perfect, v) theVariant
                                                           (verbStems f r),
                                    l <- nub ls ]


    inflect (RE r e) x@(VerbI m v p g n) = paradigm (paraVerbI m v p g n)

        where paradigm p = map (merge r . uncurry p) inEntry

              Morphs pattern _ _ = morphs e

              theVariant = isVariant x

              inEntry = case entity e of

                  Verb fs _ is _ jt jv

                    | maybe False (/= v) jv || maybe False (== Perfect) jt -> []

                    | null is   -> inRules fs (Perfect,   w) [pattern]

                    | otherwise -> inRules fs (Imperfect, w) is

                            where w = maybe Active id jv

                  _     ->  (error . unwords) ["Incompatible VerbI", show r]

              inRules fs pp ts

                | isEndless x  =  [ k | f <- fs, t <- ts,

                                    let ls = lookStem t pp (Imperfect, v) True
                                                           (verbStems f r)

                                        hs = lookStem t pp (Imperfect, v) False
                                                           (verbStems f r),

                                    k <- [ (prefixVerbI f l v, morph l) | l <- nub ls ]

                                      ++ [ (prefixh, suffix a morphh)   | h <- nub hs,

                                           let prefixh = prefixVerbI f h v

                                               morphh = morph h,

                                           a <- auxiesDouble f h ] ]

                | otherwise    =  [ (prefixVerbI f l v, morph l) | f <- fs, t <- ts,

                                    let ls = lookStem t pp (Imperfect, v) theVariant
                                                           (verbStems f r),
                                    l <- nub ls ]


    inflect (RE r e) x@(VerbC       g n) = paradigm (paraVerbC g n)

        where paradigm p = map (merge r . uncurry p) inEntry

              Morphs pattern _ _ = morphs e

              theVariant = isVariant x

              inEntry = case entity e of

                  Verb fs _ ys is jt jv

                    | maybe False (/= Active) jv || maybe False (== Perfect) jt -> []

                    | null is -> if null ys then inRules fs (Perfect,   Active) [pattern]

                                            else inRules fs (Imperfect, Active) ys

                    | otherwise            -> [ (prefixVerbC f i, morph i) | f <- fs, i <- is ]

                  _     ->  (error . unwords) ["Incompatible VerbC", show r]

              inRules fs pp ts

                | isEndless x  =  [ k | f <- fs, t <- ts,

                                    let ls = lookStem t pp (Imperfect, Active) True
                                                           (verbStems f r)

                                        hs = lookStem t pp (Imperfect, Active) False
                                                           (verbStems f r),

                                        k <- [ (prefixVerbC f l, morph l) | l <- nub ls ]

                                          ++ [ (prefixh, suffix a morphh) | h <- nub hs,

                                                let prefixh = prefixVerbC f h
                                                    morphh = morph h,

                                                a <- auxiesDouble f h ] ]

                | otherwise    =  [ (prefixVerbC f l, morph l) | f <- fs, t <- ts,

                                    let ls = lookStem t pp (Imperfect, Active) theVariant
                                                           (verbStems f r),
                                    l <- nub ls ]

{-
              inRules fs pp ts = [ k | f <- fs, t <- ts,

                                   let ls = lookStem t pp (Imperfect, Active) variant
                                                          (verbStems f r),

                                   let hs = lookStem t pp (Imperfect, Active) False
                                                          (verbStems f r),

                                   let is = if endless then
                                                [ (prefixh, suffix a morphsh) | h <- hs,
                                                    let prefixh = prefixVerbC f h,
                                                    let morphsh = morph h,
                                                    a <- auxiesDouble f h ] else [],

                                   k <- [ (prefixVerbC f l, morph l) | l <- ls ] ++ is ]

              inRules fs pp ts = [ (prefixVerbC f l, morph l) | f <- fs, t <- ts,

                                   let ls = lookStem t pp (Imperfect, Active) variant
                                                          (verbStems f r),
                                   l <- nub ls ]
-}

    inflect _ _ = []


isVariant :: ParaVerb -> Bool

isVariant (VerbP   _ p g n) = case (p, g, n) of

                                (Third, Feminine, Plural) -> True
                                (Third,    _    ,   _   ) -> False
                                (  _  ,    _    ,   _   ) -> True

isVariant (VerbI m _ p g n) = case (m, p, g, n) of

                                (   _   , Third,  Feminine, Plural)   -> True
                                (   _   , Second, Feminine, Plural)   -> True
                                (Jussive, First,     _    ,    _    ) -> True
                                (Jussive, Second, Feminine,    _    ) -> False
                                (Jussive,   _   ,    _    , Singular) -> True
                                (   _   ,   _   ,    _    ,    _    ) -> False

isVariant (VerbC       g n) = case (g, n) of

                                (Masculine, Singular) -> True
                                (Feminine,  Plural)   -> True
                                (    _    ,    _    ) -> False

                            -- isVariant (VerbI Jussive Active Second g n)


isEndless :: ParaVerb -> Bool

isEndless (VerbI Jussive _ p g n) = case (p, g, n) of

                                (Second, Feminine, Singular)    ->  False
                                (  _  ,     _    , Singular)    ->  True
                                (First,     _    ,    _    )    ->  True
                                (  _  ,     _    ,    _    )    ->  False

isEndless (VerbC             g n) = case (g, n) of

                                (Masculine, Singular) -> True
                                (    _    ,    _    ) -> False

                            -- isEndless (VerbI Jussive Active Second g n)

isEndless _                 = False


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


instance Inflect RootEntry ParaNoun where

    inflect (RE r e) (NounS n c s) = (map (inRules r c s) . inEntry n) e

    inflect _        _             = error "Unexpected case ..."


inEntry Plural e = case entity e of Noun l _ _  -> l
                                    Adj  l   _  -> l
                                    _           -> error "Incompatible Noun"

inEntry Dual e = [Right (morphs e |< An)]

inEntry _ e = [Right (morphs e)]


inRules r c (d :-: a) y = (merge root . article . endings c d a) m

    where (root, m@(Morphs t p s)) = either id (\ m -> (r, m)) y

          article = case d of   Just True        -> id -- (al >|)
                                _                -> id

          endings = case s of   Un : _           -> paraMasculine `with` reduce
                                At : _           -> paraFeminine
                                An : _           -> paraDual      `with` reduce

                                _  | isDiptote m -> paraDiptote
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
