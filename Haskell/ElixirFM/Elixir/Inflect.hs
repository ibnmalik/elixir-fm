-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Inflect
-- Copyright   :  Otakar Smrz 2005-2009
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "ElixirFM"


module Elixir.Inflect where


import Elixir.System

import Elixir.Template

import Elixir.Lexicon

import Elixir.Derive

import Elixir.Pretty

import Data.List (nub)


instance (Show a, Template a) => Pretty [(ParaType, [(Root, Morphs a)])] where

    pretty = singleline pretty


instance (Show a, Template a) => Pretty (ParaType, [(Root, Morphs a)]) where

    pretty (x, y) = pretty x <> (nest 10 . vcat)

                    [ encloseText [merge u v, show u, show v] | (u, v) <- y ]


inflectDerive :: (Morphing a a, Forming a, Rules a, Derive b c, Inflect Lexeme c) =>
                 b a -> c -> [[(ParaType, [(Root, Morphs a)])]]

inflectDerive x y = [ inflect w y | (_, z) <- derive x y, (_, w) <- z ]


class Inflect m p where

    inflect :: (Rules a, Forming a, Morphing a a, Morphing (Morphs a) a) =>
               m a -> p -> [(ParaType, [(Root, Morphs a)])]


newtype Inflected a = Inflected [(ParaType, [(Root, Morphs a)])]


instance Show a => Show (Inflected a) where

    show (Inflected x) = show x


instance (Show a, Template a) => Pretty (Inflected a) where

    pretty (Inflected x) = pretty x


instance Inflect Lexeme a => Inflect Entry a where

    inflect x = inflect (Lexeme "f ` l" x)


instance Inflect Entry ParaVerb where

    inflect x = inflect (Lexeme "d r s" x)


instance Inflect Entry ParaNoun where

    inflect x = inflect (Lexeme "k t b" x)


instance Inflect Lexeme TagsTypes where

    inflect x (TagsTypes y) = inflect x y


instance Inflect Lexeme TagsType where

    inflect x y = case y of

        TagsVerb z ->  inflect x z
        TagsNoun z ->  inflect x z
        TagsAdj  z ->  inflect x z
        TagsPron z ->  inflect x z
        TagsNum  z ->  inflect x z
        TagsAdv  z ->  inflect x z
        TagsPrep z ->  inflect x z
        TagsConj z ->  inflect x z
        TagsPart z ->  inflect x z
        TagsIntj z ->  inflect x z
        TagsXtra z ->  inflect x z
        TagsYnit z ->  inflect x z
        TagsZero z ->  inflect x z
        TagsGrph z ->  inflect x z


infoVerb r e = case entity e of

    Verb fs ps is cs _ jv _ ->  ([ (f, z) | f <- fs,

                                    let x =                                 siftVerb t Perfect v False (verbStems f r)
                                        y = if null ps then x else concat [ siftVerb p Perfect v True x | p <- ps ]
                                        z = if null is then y else concat [ siftVerb i Imperfect v False y | i <- is ] ],

                                 [ (prefixVerbC f c, morph c) | f <- fs, c <- nub cs ])

                                    where Morphs t _ _ = morphs e

                                          v = maybe Active id jv

    _                       ->  ([], [])


instance Inflect Lexeme TagsVerb where

    inflect (Lexeme r e) x | (not . isVerb) (entity e) = []


    inflect (Lexeme r e) (TagsVerbP   v p g n) = [ (y, z) |

            let v' = vals v
                p' = vals p
                g' = vals g
                n' = vals n,

            let inEntry = infoVerb r e,

            v <- v', n <- n', p <- p', g <- g',

            let theVariant = isVariant (VerbP v p g n)

                inRules es = [ morph l | (f, e) <- es, let ls = map (findVerb Perfect v theVariant) e, l <- nub ls ]

                paradigm p = map ((,) r . p) (inRules (fst inEntry)),

            let y = ParaVerb (VerbP v p g n),

            let z = paradigm (paraVerbP p g n) ]


    inflect (Lexeme r e) (TagsVerbI m v p g n) = [ (y, z) |

            let m' = vals m
                v' = vals v
                p' = vals p
                g' = vals g
                n' = vals n,

            let inEntry = infoVerb r e,

            v <- v', m <- m', n <- n', p <- p', g <- g',

            let x = VerbI m v p g n

                theVariant = isVariant x

                inRules es

                    | isEndless x  =  [ k | (f, e) <- es,

                                        let ls = map (findVerb Imperfect v True) e

                                            hs = map (findVerb Imperfect v False) e,

                                            k <- [ (prefixVerbI f l v, morph l) | l <- nub ls ]

                                              ++ [ (prefixh, suffix a morphh)   | h <- nub hs,

                                                    let prefixh = prefixVerbI f h v

                                                        morphh = morph h,

                                                    a <- auxiesDouble f h ] ]

                    | otherwise    =  [ (prefixVerbI f l v, morph l) | (f, e) <- es,

                                        let ls = map (findVerb Imperfect v theVariant) e,

                                        l <- nub ls ]

                paradigm p = map ((,) r . reduce p) (inRules (fst inEntry)),

            let y = ParaVerb x,

            let z = paradigm (paraVerbI m p g n) ]

        where reduce f (x, y) = case s of Suffix "" : q@(Suffix ('-' : _) : _) -> Morphs t p q
                                          _                                    -> m

                  where m@(Morphs t p s) = f x y


    inflect (Lexeme r e) (TagsVerbC       g n) = [ (y, z) |

            let g' = vals g
                n' = vals n,

            let inEntry = infoVerb r e,

            n <- n', g <- g',

            let x = VerbC g n

                theVariant = isVariant x

                inRules es

                    | isEndless x  =  [ k | (f, e) <- es,

                                        let ls = map (findVerb Imperfect Active True) e          -- reuse ...

                                            hs = map (findVerb Imperfect Active False) e,        -- reuse ...

                                            k <- [ (prefixVerbC f l, morph l) | l <- nub ls ]

                                              ++ [ (prefixh, suffix a morphh) | h <- nub hs,

                                                    let prefixh = prefixVerbC f h

                                                        morphh = morph h,

                                                    a <- auxiesDouble f h ] ]

                    | otherwise    =  [ (prefixVerbC f l, morph l) | (f, e) <- es,

                                        let ls = map (findVerb Imperfect Active theVariant) e,   -- reuse ...

                                        l <- nub ls ]

                paradigm p = map ((,) r . reduce p) (if null (snd inEntry) then inRules (fst inEntry) else snd inEntry),

            let y = ParaVerb x,

            let z = paradigm (paraVerbC g n) ]

        where reduce f (x, y) = case s of Suffix "" : q@(Suffix ('-' : _) : _) -> Morphs t p q
                                          _                                    -> m

                  where m@(Morphs t p s) = f x y


instance Inflect Lexeme TagsNoun where

    inflect (Lexeme r e) x | (not . isNoun) (entity e) = []

    inflect (Lexeme r e) (TagsNounS _ _ _ n c s) = [ (y, lists z q) |

            let x = except e,

            let n' = vals n
                c' = vals c
                s' = vals s,

            n <- n',

            let i = inEntry n e,

            s <- s', c <- c',

            let y = ParaNoun (NounS n c s),

            let q = [ (r, q)  | let (d, l) = limits e,

                      (d', r') <- l, TagsNoun y <- d',

                      q <- if null (restrict (TagsNounS [] [] [] [n] [c] [s]) y)

                           then [] else r' ],

            let z = map (inRules r c s x) i ]


instance Inflect Lexeme TagsAdj where

    inflect (Lexeme r e) x | (not . isAdj) (entity e) = []

    inflect (Lexeme r e) (TagsAdjA _ _ g n c s) = [ (y, z) |

            let g' = vals g
                n' = vals n
                c' = vals c
                s' = vals s,

            g <- g', n <- n',

            let i = inEntry' g n e,

            s <- s', c <- c',

            let y = ParaAdj (AdjA g n c s),

            let z = map (inRules r c s Nothing) i ]


instance Inflect Lexeme TagsPron where

    inflect (Lexeme r e) x | (not . isPron) (entity e) = []

    inflect (Lexeme r e) (TagsPronP p g n c) = [ (ParaPron (PronP p g n c), lists [(r, morphs e)] q) |

                                                    let p' = vals p
                                                        g' = vals g
                                                        n' = vals n
                                                        c' = vals c,

                                                    c <- c', n <- n', p <- p', g <- g',

                                                    let q = [ (r, q)  | let (d, l) = limits e,

                                                              (d', r') <- l, TagsPron s <- d',

                                                              q <- if null (restrict (TagsPronP [p] [g] [n] [c]) s)

                                                                   then [] else r' ] ]

    inflect (Lexeme r e) (TagsPronD   g n c) = [ (ParaPron (PronD g n c), lists [(r, morphs e)] q) |

                                                    let g' = vals g
                                                        n' = vals n
                                                        c' = vals c,

                                                    n <- n', g <- g', c <- c',

                                                    let q = [ (r, q) | let (d, l) = limits e,

                                                              (d', r') <- l, TagsPron s <- d',

                                                              q <- if null (restrict (TagsPronD [g] [n] [c]) s)

                                                                   then [] else r' ] ]

    inflect (Lexeme r e) (TagsPronR   g n c) = [ (ParaPron (PronR g n c), lists [(r, morphs e)] q) |

                                                    let g' = vals g
                                                        n' = vals n
                                                        c' = vals c,

                                                    n <- n', g <- g', c <- c',

                                                    let q = [ (r, q) | let (d, l) = limits e,

                                                              (d', r') <- l, TagsPron s <- d',

                                                              q <- if null (restrict (TagsPronR [g] [n] [c]) s)

                                                                   then [] else r' ] ]

    inflect (Lexeme r e) (TagsPronS        ) = [(ParaPron PronS, [(r, morphs e)])]


instance Inflect Lexeme TagsPrep where

    inflect (Lexeme r e) x | (not . isPrep) (entity e) = []

    inflect (Lexeme r e) (TagsPrepP  ) | isInflect s = []
                                       | otherwise   = [(ParaPrep PrepP, [(r, m)])]

        where m@(Morphs t p s) = morphs e

    inflect (Lexeme r e) (TagsPrepI c) | isInflect s = [ (ParaPrep (PrepI c), [(r, paraPrepI c m)]) |
                                                            let c' = vals c, c <- c' ]
                                       | otherwise   = []

        where Morphs t p s = morphs e
              m = Morphs t p (tail s)


instance Inflect Lexeme TagsNum where

    inflect (Lexeme r e) x | (not . isNum) (entity e) = []

    inflect (Lexeme r e) (TagsNumQ        ) = [(ParaNum NumQ, [(r, morphs e)])]

    inflect (Lexeme r e) (TagsNumI g   c s) = [ (y, z) |

            let g' = vals g
                c' = vals c
                s' = vals s,

            g <- g',

            let i = inEntry' g Singular e,

            s <- s', c <- c',

            let y = ParaNum (NumI g   c s),

            let z = map (inRules r c s Nothing) i ]

    inflect (Lexeme r e) (TagsNumV  g   c s) = [ (y, z) |

            let g' = vals g
                c' = vals c
                s' = vals s,

            g <- g',

            let i = inEntry' g Singular e,

            s <- s', c <- c',

            let y = ParaNum (NumV g   c s),

            let z = map (inRules r c s Nothing) i ]

    inflect (Lexeme r e) (TagsNumX  g   c s) = [ (y, z) |

            let g' = vals g
                c' = vals c
                s' = vals s,

            g <- g',

            let i = inEntry' g Singular e,

            s <- s', c <- c',

            let y = ParaNum (NumX g   c s),

            let z = map (inRules r c s Nothing) i ]

    inflect (Lexeme r e) (TagsNumY  g      ) = [ (y, z) |

            let g' = vals g,

            g <- g',

            let i = inEntry' g Singular e,

            let y = ParaNum (NumY g      ),

            let z = map (inRules r Accusative (Just False :-: False) Nothing) i ]

    inflect (Lexeme r e) (TagsNumL      c s) = [ (y, z) |

            let c' = vals c
                s' = vals s,

            let i = inEntry Singular e,

            s <- s', c <- c',

            let y = ParaNum (NumL     c s),

            let z = map (inRules r c s Nothing) i ]

    inflect (Lexeme r e) (TagsNumC    n c s) = [ (y, z) |

            let n' = vals n
                c' = vals c
                s' = vals s,

            n <- n',

            let i = inEntry n e,

            s <- s', c <- c',

            let y = ParaNum (NumC   n c s),

            let z = map (inRules r c s Nothing) i ]

    inflect (Lexeme r e) (TagsNumD      c s) = [ (y, z) |

            let c' = vals c
                s' = vals s,

            let i = inEntry Singular e,

            s <- s', c <- c',

            let y = ParaNum (NumD     c s),

            let z = map (inRules r c s Nothing) i ]

    inflect (Lexeme r e) (TagsNumM    n c s) = [ (y, z) |

            let n' = vals n
                c' = vals c
                s' = vals s,

            n <- n',

            let i = inEntry n e,

            s <- s', c <- c',

            let y = ParaNum (NumM   n c s),

            let z = map (inRules r c s Nothing) i ]


instance Inflect Lexeme TagsAdv where

    inflect x TagsAdvD = inflect x AdvD


instance Inflect Lexeme TagsConj where

    inflect x TagsConjC = inflect x ConjC


instance Inflect Lexeme TagsPart where

    inflect x TagsPartF = inflect x PartF


instance Inflect Lexeme TagsIntj where

    inflect x TagsIntjI = inflect x IntjI


instance Inflect Lexeme TagsXtra where

    inflect x TagsXtraX = inflect x XtraX


instance Inflect Lexeme TagsYnit where

    inflect x TagsYnitY = inflect x YnitY


instance Inflect Lexeme TagsZero where

    inflect x TagsZeroZ = inflect x ZeroZ


instance Inflect Lexeme TagsGrph where

    inflect x TagsGrphG = inflect x GrphG


instance Inflect Lexeme String where

    inflect x@(Lexeme r e) y = inflect x (restrict (domain e) (convert y))


instance Inflect Lexeme a => Inflect Lexeme [a] where

    inflect x y = [ z | i <- y, z <- inflect x i ]

    -- inflect x = concat . map (inflect x)
    -- inflect = (.) concat . map . inflect


instance Inflect Lexeme ParaVerb where

    inflect (Lexeme r e) x | (not . isVerb) (entity e) = []

    inflect l x = [(ParaVerb x, inflectVerb l x)]


inflectVerb :: (Morphing a b, Forming a, Rules a) => Lexeme a -> ParaVerb -> [(Root, Morphs b)]

inflectVerb (Lexeme r e) x@(VerbP   v p g n) = paradigm (paraVerbP p g n)

    where paradigm p = map ((,) r . p) inEntry

          Morphs t _ _ = morphs e

          theVariant = isVariant x

          inEntry = case entity e of

              Verb fs is _ _ jt jv _

                | maybe False (/= v) jv || maybe False (/= Perfect) jt -> []

                | null is || not theVariant
                          || v == Passive   -> inRules fs Perfect w [t]

                | otherwise                 -> [ morph i | f <- fs, i <- is ]

                        where w = maybe Active id jv

              _     ->  (error . unwords) ["Incompatible VerbP", show r]

          inRules fs pp vv ts = [ morph l | f <- fs, t <- ts,

                                  let ls = lookVerb t pp vv False Perfect v theVariant (verbStems f r),

                                  l <- nub ls ]


inflectVerb (Lexeme r e) x@(VerbI m v p g n) = paradigm (paraVerbI m p g n)

    where paradigm p = map ((,) r . reduce p) inEntry

          reduce f (x, y) = case s of Suffix "" : q@(Suffix ('-' : _) : _) -> Morphs t p q
                                      _                                    -> m

              where m@(Morphs t p s) = f x y

          Morphs t _ _ = morphs e

          theVariant = isVariant x

          inEntry = case entity e of

              Verb fs _ is _ jt jv _

                | maybe False (/= v) jv || maybe False (== Perfect) jt -> []

                | null is   -> inRules fs Perfect   w [t]

                | otherwise -> inRules fs Imperfect w is

                        where w = maybe Active id jv

              _     ->  (error . unwords) ["Incompatible VerbI", show r]

          inRules fs pp vv ts

            | isEndless x  =  [ k | f <- fs, t <- ts,

                                let ls = lookVerb t pp vv False Imperfect v True
                                                       (verbStems f r)

                                    hs = lookVerb t pp vv False Imperfect v False
                                                       (verbStems f r),

                                k <- [ (prefixVerbI f l v, morph l) | l <- nub ls ]

                                  ++ [ (prefixh, suffix a morphh)   | h <- nub hs,

                                       let prefixh = prefixVerbI f h v

                                           morphh = morph h,

                                       a <- auxiesDouble f h ] ]

            | otherwise    =  [ (prefixVerbI f l v, morph l) | f <- fs, t <- ts,

                                let ls = lookVerb t pp vv False Imperfect v theVariant
                                                       (verbStems f r),
                                l <- nub ls ]


inflectVerb (Lexeme r e) x@(VerbC       g n) = paradigm (paraVerbC g n)

    where paradigm p = map ((,) r . reduce p) inEntry

          reduce f (x, y) = case s of Suffix "" : q@(Suffix ('-' : _) : _) -> Morphs t p q
                                      _                                    -> m

              where m@(Morphs t p s) = f x y

          Morphs t _ _ = morphs e

          theVariant = isVariant x

          inEntry = case entity e of

              Verb fs _ ys is jt jv _

                | maybe False (/= Active) jv || maybe False (== Perfect) jt -> []

                | null is -> if null ys then inRules fs Perfect   Active [t]

                                        else inRules fs Imperfect Active ys

                | otherwise            -> [ (prefixVerbC f i, morph i) | f <- fs, i <- is ]

              _     ->  (error . unwords) ["Incompatible VerbC", show r]

          inRules fs pp vv ts

            | isEndless x  =  [ k | f <- fs, t <- ts,

                                let ls = lookVerb t pp vv False Imperfect Active True
                                                       (verbStems f r)

                                    hs = lookVerb t pp vv False Imperfect Active False
                                                       (verbStems f r),

                                    k <- [ (prefixVerbC f l, morph l) | l <- nub ls ]

                                      ++ [ (prefixh, suffix a morphh) | h <- nub hs,

                                            let prefixh = prefixVerbC f h
                                                morphh = morph h,

                                            a <- auxiesDouble f h ] ]

            | otherwise    =  [ (prefixVerbC f l, morph l) | f <- fs, t <- ts,

                                let ls = lookVerb t pp vv False Imperfect Active theVariant
                                                       (verbStems f r),
                                l <- nub ls ]


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


paraVerbP p g n = case n of

            Singular    ->  case (p, g) of

                (Third,  Masculine) ->  suffix "a"
                (Third,  Feminine)  ->  suffix "at"     -- "at-i"
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
                (Second, Masculine) ->  suffix "tum"    -- "tum-u"
                (Second, Feminine)  ->  suffix "tunna"
                (First,      _    ) ->  suffix "nA"


paraVerbI m p g n i = prefixesVerbI p g n i . suffixesVerbI m p g n

prefixesVerbI p g n i = prefix (c : i)

    where c = case (p, g, n) of

                (Third, Masculine,    _    )  ->  'y'
                (Third, Feminine,  Plural)    ->  'y'
                (First,     _    , Singular)  ->  '\''
                (First,     _    ,    _    )  ->  'n'
                (  _  ,     _    ,    _    )  ->  't'

{-
prefixesVerbI p g n i = case (p, g, n) of

    (Third, Masculine,    _    )  ->  prefix ("y" ++ i)
    (Third, Feminine,  Plural)    ->  prefix ("y" ++ i)
    (First,     _    , Singular)  ->  prefix ("'" ++ i)
    (First,     _    ,    _    )  ->  prefix ("n" ++ i)
    (  _  ,     _    ,    _    )  ->  prefix ("t" ++ i)
-}

suffixesVerbI m p g n = case m of

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

                (Second, Feminine)  ->  suffix "inna"     -- "in"
                (_,      _ )        ->  suffix "anna"     -- "an"

            Dual        -> case (p, g) of

                (First,  _    )     ->  suffix "anna"     -- "an"
                ( _ ,    _    )     ->  suffix "Anni"

            Plural      -> case (p, g) of

                (First, _    )      ->  suffix "anna"     -- "an"
                ( _ ,   Masculine)  ->  suffix "unna"     -- "un"
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
paraVerbC g n i = prefix i . suffix c

    where c = case n of

                Singular    -> case g of

                    Masculine ->  ""
                    Feminine  ->  "I"

                Dual        -> case g of

                    _         ->  "A"

                Plural      -> case g of

                    Masculine ->  "UW"
                    Feminine  ->  "na"
-}


instance Inflect Lexeme ParaNoun where

    inflect (Lexeme r e) x | (not . isNoun) (entity e) = []

    inflect l x@(NounS n c s) = [(ParaNoun x, inflectNoun l x)]


inflectNoun (Lexeme r e) (NounS n c s) = (map (inRules r c s x) . inEntry n) e

    where x = except e


inEntry Plural e = case entity e of Noun l _ _ _ _ -> l
                                    Num  l _       -> l

inEntry Dual   e = case entity e of Noun l _ _ _ _ | null l    -> []
                                                   | otherwise -> [morphs e |< An]
                                    Num  l _       | null l    -> []
                                                   | otherwise -> [morphs e |< An]

inEntry _ e = [morphs e]


inRules r c (d :-: a) x m = ((,) r . article . endings c d a) m

    where Morphs t p s = m

          article = case d of   Just True       -> case p of

                                                        Al : _          -> id
                                                        Prefix "al" : _ -> id

                                                        _               -> (al >|)

                                _               -> id

          endings = case s of   Un : _              -> paraMasculine `with` reduce
                                At : _              -> paraFeminine
                                An : _              -> paraDual      `with` reduce

                                Suffix "aN" : _     -> paraTriptote  `with` reduce

                                _   | isInert r m   -> (const . const . const) id

                                    | otherwise     -> case x of

                                        Just Diptote        -> paraDiptote
                                        Just Triptote       -> paraTriptote

                                        _   | isDiptote m   -> paraDiptote
                                            | otherwise     -> paraTriptote

          (p `with` f) x y z = p x y z . f

          reduce y = if null s then m else Morphs t p (tail s)

              where m@(Morphs t p s) = morph y


instance Inflect Lexeme ParaAdj where

    inflect (Lexeme r e) x | (not . isAdj) (entity e) = []

    inflect l x@(AdjA g n c s) = [(ParaAdj x, inflectAdj l x )]


inflectAdj (Lexeme r e) (AdjA g n c s) = (map (inRules r c s Nothing) . inEntry' g n) e


inEntry' Masculine n e = case n of Plural -> y
                                   Dual   -> [morphs e |< An]
                                   _      -> [morphs e]

    where y = case entity e of Adj  l _ _ | null l    -> [morphs e |< Un]
                                          | otherwise -> l
                               _                      -> []

inEntry' Feminine  n e = case n of Plural | null y    -> [morphs e |< At]
                                          | otherwise -> [ i |< At | i <- y ]
                                   Dual   | null y    -> [morphs e |< aT |< An]
                                          | otherwise -> [ i |< An | i <- y ]
                                   _      | null y    -> [morphs e |< aT]
                                          | otherwise -> [ i | i <- y ]

    where y = case entity e of Adj  _ f _ -> f
                               Num  _ f   -> f
                               _          -> []


prefix :: Morphing a b => String -> a -> Morphs b

prefix x y = x >>| y


suffix :: Morphing a b => String -> a -> Morphs b

suffix x y = y |<< x


paraTriptote, paraDiptote, paraDual, paraMasculine, paraFeminine ::

    Morphing a b => Case -> Definite -> Annexing -> a -> Morphs b


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
        ( _ ,        _ , True)          -> suffix "ay"  -- "ay-i"


paraFeminine c d a = case (c, d, a) of

        (Nominative, Nothing, False)    -> suffix "uN"
        ( _ ,        Nothing, False)    -> suffix "iN"

        (Nominative, _ , _ )            -> suffix "u"
        ( _ ,        _ , _ )            -> suffix "i"


instance Inflect Lexeme ParaPron where

    inflect x@(Lexeme r e) y | (not . isPron) (entity e) = []

{-
    inflect (Lexeme r e) x@(PronP p g n c) = [(ParaPron (PronP p g n c), [(paraPronP p g n c, morphs e)])]

    inflect (Lexeme r e) x@(PronD   g n c) = [ (ParaPron (PronD g n c), [(paraPronD g n c h, morphs e)]) | h <- ["h", ""] ]

    inflect (Lexeme r e) x@(PronR   g n c) = [(ParaPron (PronR g n c), [(paraPronR g n c, morphs e)])]
-}

    -- now inaccurate, one needs to restrict ParaPron to 'domain' as well

    inflect (Lexeme r e) x@(PronP p g n c) = [(ParaPron (PronP p g n c), lists [(r, morphs e)] q)]

        where q = [ (r, q)  | let (d, l) = limits e,

                    (d', r') <- l, TagsPron s <- d',

                    q <- if null (restrict (TagsPronP [p] [g] [n] [c]) s) then [] else r' ]


    inflect (Lexeme r e) x@(PronD   g n c) = [(ParaPron (PronD g n c), lists [(r, morphs e)] q)]

        where q = [ (r, q) | let (d, l) = limits e,

                    (d', r') <- l, TagsPron s <- d',

                    q <- if null (restrict (TagsPronD [g] [n] [c]) s) then [] else r' ]


    inflect (Lexeme r e) x@(PronR   g n c) = [(ParaPron (PronR g n c), lists [(r, morphs e)] q)]

        where q = [ (r, q) | let (d, l) = limits e,

                    (d', r') <- l, TagsPron s <- d',

                    q <- if null (restrict (TagsPronR [g] [n] [c]) s) then [] else r' ]

    inflect (Lexeme r e) x@(PronS        ) = [(ParaPron PronS, [(r, morphs e)])]


paraPronP p g n c = case p of

    First   ->  case n of

            Singular    ->          case c of   Nominative  ->  "'anA"
                                                Genitive    ->  "|I"
                                                Accusative  ->  "nI"

            _           ->          case c of   Nominative  ->  "na.hnu"
                                                _           ->  "nA"

    Second  ->  case n of

            Singular    ->  case g of

                    Masculine   ->  case c of   Nominative  ->  "'anta"
                                                _           ->  "ka"

                    Feminine    ->  case c of   Nominative  ->  "'anti"
                                                _           ->  "ki"

            Dual        ->          case c of   Nominative  ->  "'antumA"
                                                _           ->  "kumA"

            Plural      ->  case g of

                    Masculine   ->  case c of   Nominative  ->  "'antum"
                                                _           ->  "kum"

                    Feminine    ->  case c of   Nominative  ->  "'antunna"
                                                _           ->  "kunna"

    Third   ->  case n of

            Singular    ->  case g of

                    Masculine   ->  case c of   Nominative  ->  "huwa"
                                                _           ->  "hu"

                    Feminine    ->  case c of   Nominative  ->  "hiya"
                                                _           ->  "hA"

            Dual        ->                                      "humA"

            Plural      ->  case g of

                    Masculine   ->                              "hum"

                    Feminine    ->                              "hunna"


paraPronR   g n c = case n of

    Singular    ->  case g of

        Masculine   ->                              "alla_dI"
        Feminine    ->                              "allatI"

    Dual        ->  case g of

        Masculine   ->  case c of   Nominative  ->  "al-la_dAni"
                                    _           ->  "al-la_dayni"

        Feminine    ->  case c of   Nominative  ->  "al-latAni"
                                    _           ->  "al-latayni"

    Plural      ->  case g of

        Masculine   ->                              "alla_dIna"
        Feminine    ->                              "al-lawAtI"
                        --  "al-lAtI", "al-lA'I"


paraPronD   g n c ('h' : _) = case n of

    Singular    ->  case g of

        Masculine   ->                              "h_a_dA"
        Feminine    ->                              "h_a_dihi"

    Dual        ->  case g of

        Masculine   ->  case c of   Nominative  ->  "h_a_dAni"
                                    _           ->  "h_a_dayni"

        Feminine    ->  case c of   Nominative  ->  "h_atAni"
                                    _           ->  "h_atayni"

    Plural      ->                                  "h_a'ulA'i"


paraPronD   g n c _ = case n of

    Singular    ->  case g of

        Masculine   ->                              "_d_alika"
        Feminine    ->                              "tilka"

    Dual        ->  case g of

        Masculine   ->  case c of   Nominative  ->  "_dAnika"
                                    _           ->  "_daynika"

        Feminine    ->  case c of   Nominative  ->  "tAnika"
                                    _           ->  "taynika"

    Plural      ->                                  "'_Ul_a'ika"


instance Inflect Lexeme ParaPrep where

    inflect x@(Lexeme r e) y | (not . isPrep) (entity e) = []

    inflect (Lexeme r e) x@(PrepP  ) | isInflect s = []
                                     | otherwise   = [(ParaPrep PrepP, [(r, m)])]

        where m@(Morphs t p s) = morphs e

    inflect (Lexeme r e) x@(PrepI c) | isInflect s = [(ParaPrep (PrepI c), [(r, paraPrepI c m)])]
                                     | otherwise   = []

        where Morphs t p s = morphs e
              m = Morphs t p (tail s)


isInflect :: [Suffix] -> Bool

isInflect s = case s of Suffix "a" : _ -> True
                        _              -> False


paraPrepI c = case c of

        Nominative      -> suffix "u"
        Genitive        -> suffix "i"
        Accusative      -> suffix "a"


instance Inflect Lexeme ParaNum where

    inflect x@(Lexeme r e) y | (not . isNum) (entity e) = []

    inflect x (NumQ        ) = inflect x (TagsNumQ                )
    inflect x (NumI g   c s) = inflect x (TagsNumI [g]     [c] [s])
    inflect x (NumV g   c s) = inflect x (TagsNumV [g]     [c] [s])
    inflect x (NumX g   c s) = inflect x (TagsNumX [g]     [c] [s])
    inflect x (NumY g      ) = inflect x (TagsNumY [g]            )
    inflect x (NumL     c s) = inflect x (TagsNumL         [c] [s])
    inflect x (NumC   n c s) = inflect x (TagsNumC     [n] [c] [s])
    inflect x (NumD     c s) = inflect x (TagsNumD         [c] [s])
    inflect x (NumM   n c s) = inflect x (TagsNumM     [n] [c] [s])


instance Inflect Lexeme ParaAdv where

    inflect x@(Lexeme r e) y | (not . isAdv) (entity e) = []
                             | otherwise = [(ParaAdv AdvD, [(r, morphs e)])]


instance Inflect Lexeme ParaConj where

    inflect x@(Lexeme r e) y | (not . isConj) (entity e) = []
                             | otherwise = [(ParaConj ConjC, [(r, morphs e)])]


instance Inflect Lexeme ParaPart where

    inflect x@(Lexeme r e) y | (not . isPart) (entity e) = []
                             | otherwise = [(ParaPart PartF, [(r, morphs e)])]


instance Inflect Lexeme ParaIntj where

    inflect x@(Lexeme r e) y | (not . isIntj) (entity e) = []
                             | otherwise = [(ParaIntj IntjI, [(r, morphs e)])]


instance Inflect Lexeme ParaXtra where

    inflect x@(Lexeme r e) y | (not . isXtra) (entity e) = []
                             | otherwise = [(ParaXtra XtraX, [(r, morphs e)])]


instance Inflect Lexeme ParaYnit where

    inflect x@(Lexeme r e) y | (not . isYnit) (entity e) = []
                             | otherwise = [(ParaYnit YnitY, [(r, morphs e)])]


instance Inflect Lexeme ParaZero where

    inflect x@(Lexeme r e) y | (not . isZero) (entity e) = []
                             | otherwise = [(ParaZero ZeroZ, [(r, morphs e)])]


instance Inflect Lexeme ParaGrph where

    inflect x@(Lexeme r e) y | (not . isGrph) (entity e) = []
                             | otherwise = [(ParaGrph GrphG, [(r, morphs e)])]
