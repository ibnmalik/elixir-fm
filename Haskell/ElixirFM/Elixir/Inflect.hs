-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Inflect
-- Copyright   :  Otakar Smrz 2005-2008
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir" "FM"


module Elixir.Inflect {- (

        -- * Modules

        module Elixir.System,

        -- * Functions

        guessParadigm

    ) -} where


import Elixir.System

import Elixir.Derive

import FM.Generic.General

import Encode
import Encode.Arabic

import Elixir.Template

import Elixir.Lexicon

import Data.List (nub, isPrefixOf)

import Elixir.Pretty


instance Show a => Pretty [(Tag, [(Root, Morphs a)])] where

    pretty = sep . map pretty

 -- instance Pretty a => Pretty [a] where


instance Show a => Pretty (Tag, [(Root, Morphs a)]) where

    pretty = text . show


prettyInflect :: (Morphing a a, Forming a, Rules a, Show a, Inflect b c) => b a -> c -> IO ()

prettyInflect x y = (putStr . unlines . map show) (inflect x y)


inflectDerive :: (Morphing a a, Forming a, Rules a, Derive b c, Inflect b c) => b a -> c -> [[(Tag, [(Root, Morphs a)])]]

inflectDerive x y = [ inflect z y | z <- derive x y ]


-- inflectLookup (lookupEntry "ra'y" lexicon) "--------4I"
-- inflectLookup (lookupEntry "^gadId" lexicon) "--------4I"

inflectLookup :: Inflect a b => [Wrap a] -> b -> [[[[Char]]]]

inflectLookup l t = [ case i of WrapT x -> inflects x
                                WrapQ x -> inflects x
                                WrapS x -> inflects x
                                WrapL x -> inflects x | i <- l ]

    where inflects x = (map (map (uncurry merge) . snd)) (inflect x t)


class Inflect m p where

    inflect :: (Rules a, Forming a, Morphing a a, Morphing (Morphs a) a) =>
               m a -> p -> [(Tag, [(Root, Morphs a)])]


instance Inflect Lexeme a => Inflect Entry a where

    inflect x = inflect (Lexeme "f ` l" x)


-- instance Inflect Lexeme a => Inflect ((,) String . Entry) a where
--
--     inflect (r, x) = inflect (Lexeme r x)

inflect' (r, x) = inflect (Lexeme r (x `adj` []))


instance Inflect Entry ParaVerb where

    inflect x = inflect (Lexeme "d r s" x)


instance Inflect Entry ParaNoun where

    inflect x = inflect (Lexeme "k t b" x)


instance Inflect Lexeme TagsTypes where

    inflect x (TagsTypes y) = inflect x y


instance Inflect Lexeme TagsType where

    inflect x@(Lexeme r e) y = case y of

        TagsVerb z ->  inflect x z
        TagsNoun z ->  inflect x z
        TagsAdj  z ->  inflect x z
        TagsPron z ->  inflect x z
        TagsPrep z ->  inflect x z
        TagsConj z ->  inflect x z
        TagsPart z ->  inflect x z
        TagsIntj z ->  inflect x z
        _          ->  []


instance Inflect Lexeme TagsVerb where

    inflect (Lexeme r e) x | (not . isVerb) (entity e) = []


    inflect (Lexeme r e) x@(TagsVerbP   v p g n) = [ (y, z) |

            let v' = vals v
                p' = vals p
                g' = vals g
                n' = vals n,

            v <- v',

            let

          inEntry = case entity e of

              Verb fs is _ _ jt jv

                | maybe False (/= v) jv || maybe False (/= Perfect) jt -> []

                | null is || v == Passive
                                       -> [ (f, siftVerb t (Perfect,   w) z) | f <- fs, let z = verbStems f r, t <- [pattern] ]

                | otherwise            -> [ (f, zs) | f <- fs, let z = verbStems f r, t <- [pattern],
                                                      let zs = [ z' | z'@(Just (t', _, _, _), _, _, _, _) <- (siftVerb t (Perfect,   w) z),
                                                                      i <- is, i == t' ] ]

                        where w = maybe Active id jv,

            p <- p', g <- g', n <- n',

            let theVariant = isVariant (VerbP v p g n),

            let

          paradigm p = map ((,) r . p) (inRules inEntry)

          inRules es =  [ morph l | (f, e) <- es,

                                let ls = map (findVerb (Perfect, v) theVariant) e,

                                l <- nub ls ],

            let y = ParaVerb (VerbP v p g n),

            let z = paradigm (paraVerbP p g n) ]

        where Morphs pattern _ _ = morphs e


    inflect (Lexeme r e) x@(TagsVerbI m v p g n) = [ (y, z) |

            let m' = vals m
                v' = vals v
                p' = vals p
                g' = vals g
                n' = vals n,

            v <- v',

            let

          inEntry = case entity e of

              Verb fs _ is _ jt jv

                | maybe False (/= v) jv || maybe False (== Perfect) jt -> []

                | null is   -> [ (f, siftVerb t (Perfect,   w) z) | f <- fs, let z = verbStems f r, t <- [pattern] ]

                | otherwise -> [ (f, siftVerb t (Imperfect, w) z) | f <- fs, let z = verbStems f r, t <- is ]

                        where w = maybe Active id jv,

            m <- m', p <- p', g <- g', n <- n',

            let x' = VerbI m v p g n

                theVariant = isVariant x',

            let

          paradigm p = map ((,) r . reduce p) (inRules inEntry)

          inRules es

            | isEndless x' =  [ k | (f, e) <- es,

                                let ls = map (findVerb (Imperfect, v) True) e

                                    hs = map (findVerb (Imperfect, v) False) e,

                                k <- [ (prefixVerbI f l v, morph l) | l <- nub ls ]

                                  ++ [ (prefixh, suffix a morphh)   | h <- nub hs,

                                       let prefixh = prefixVerbI f h v

                                           morphh = morph h,

                                       a <- auxiesDouble f h ] ]

            | otherwise    =  [ (prefixVerbI f l v, morph l) | (f, e) <- es,

                                let ls = map (findVerb (Imperfect, v) theVariant) e,

                                l <- nub ls ],

            let y = ParaVerb x',

            let z = paradigm (paraVerbI m p g n) ]

        where reduce f (x, y) = case s of Suffix "" : q@(Suffix ('-' : _ ) : _ ) -> Morphs t p q
                                          _                                      -> m

                  where m@(Morphs t p s) = f x y

              Morphs pattern _ _ = morphs e


    inflect (Lexeme r e) x@(TagsVerbC       g n) = [ (y, z) |

            let g' = vals g
                n' = vals n,

            let

          inEntry = case entity e of

              Verb fs _ ys is jt jv

                | maybe False (/= Active) jv || maybe False (== Perfect) jt -> Left []

                | null is -> if null ys then Right [ (f, siftVerb t (Perfect,   Active) z) | f <- fs, let z = verbStems f r, t <- [pattern] ]

                                        else Right [ (f, siftVerb t (Imperfect, Active) z) | f <- fs, let z = verbStems f r, t <- ys ]

                | otherwise            -> Left [ (prefixVerbC f i, morph i) | f <- fs, i <- is ],

            g <- g', n <- n',

            let x' = VerbC g n

                theVariant = isVariant x',

            let

          paradigm p = map ((,) r . reduce p) (either id inRules inEntry)

          inRules es

            | isEndless x'  =  [ k | (f, e) <- es,

                                let ls = map (findVerb (Imperfect, Active) True) e          -- reuse ...

                                    hs = map (findVerb (Imperfect, Active) False) e,        -- reuse ...

                                    k <- [ (prefixVerbC f l, morph l) | l <- nub ls ]

                                      ++ [ (prefixh, suffix a morphh) | h <- nub hs,

                                            let prefixh = prefixVerbC f h
                                                morphh = morph h,

                                            a <- auxiesDouble f h ] ]

            | otherwise    =  [ (prefixVerbC f l, morph l) | (f, e) <- es,

                                let ls = map (findVerb (Imperfect, Active) theVariant) e,   -- reuse ...

                                l <- nub ls ],

            let y = ParaVerb x',

            let z = paradigm (paraVerbC g n) ]

        where reduce f (x, y) = case s of Suffix "" : q@(Suffix ('-' : _ ) : _ ) -> Morphs t p q
                                          _                                      -> m

                  where m@(Morphs t p s) = f x y

              Morphs pattern _ _ = morphs e


instance Inflect Lexeme TagsNoun where

    inflect (Lexeme r e) x | (not . isNoun) (entity e) = []

    inflect (Lexeme r e) x@(TagsNounS _ _ _ n c s) = [ (y, z) |

            let n' = vals n
                c' = vals c
                s' = vals s,

            n <- n',

            let i = inEntry n e,

            c <- c', s <- s',

            let y = ParaNoun (NounS n c s),

            let z = map (inRules r c s) i ]


instance Inflect Lexeme TagsAdj where

    inflect (Lexeme r e) x | (not . isAdj) (entity e) = []

    inflect (Lexeme r e) x@(TagsAdjA _ _ g n c s) = [ (y, z) |

            let g' = vals g
                n' = vals n
                c' = vals c
                s' = vals s,

            g <- g', n <- n',

            let i = inEntry' g n e,

            c <- c', s <- s',

            let y = ParaAdj (AdjA g n c s),

            let z = map (inRules r c s) i ]


instance Inflect Lexeme TagsPron where

    inflect x@(Lexeme r e) y | (not . isPron) (entity e) = []

    inflect (Lexeme r e) x@(TagsPronP p g n c) = [ (ParaPron (PronP p g n c), [(paraPronP p g n c, morphs e)]) |

                                                    let p' = vals p
                                                        g' = vals g
                                                        n' = vals n
                                                        c' = vals c,

                                                    p <- p', g <- g', n <- n', c <- c' ]

    inflect (Lexeme r e) x@(TagsPronD   g n c) = [ (ParaPron (PronD g n c), [(paraPronD g n c h, morphs e)]) |

                                                    let g' = vals g
                                                        n' = vals n
                                                        c' = vals c,

                                                    h <- ["h", ""], g <- g', n <- n', c <- c' ]

    inflect (Lexeme r e) x@(TagsPronR   g n c) = [ (ParaPron (PronR g n c), [(paraPronR g n c, morphs e)]) |

                                                    let g' = vals g
                                                        n' = vals n
                                                        c' = vals c,

                                                    g <- g', n <- n', c <- c' ]


instance Inflect Lexeme TagsPrep where

    inflect x@(Lexeme r e) y | (not . isPrep) (entity e) = []

    inflect (Lexeme r e) x@(TagsPrepP  ) = if null s then [(ParaPrep PrepP, [(r, m)])] else []

        where m@(Morphs t p s) = morphs e

    inflect (Lexeme r e) x@(TagsPrepI c) = if null s then []
                                           else [ (ParaPrep (PrepI c), [(r, paraPrepI c m)]) |

                                                   let c' = vals c, c <- c' ]

        where Morphs t p s = morphs e
              m = Morphs t p (tail s)


instance Inflect Lexeme TagsConj where

    inflect x@(Lexeme r e) y = case y of

        TagsConjC                ->  inflect x [ ConjC ]


instance Inflect Lexeme TagsPart where

    inflect x@(Lexeme r e) y = case y of

        TagsPartF                ->  inflect x [ PartF ]


instance Inflect Lexeme TagsIntj where

    inflect x@(Lexeme r e) y = case y of

        TagsIntjI                ->  inflect x [ IntjI ]


instance Inflect Lexeme String where

    inflect x@(Lexeme r e) y = inflect x (restrict t u)

                where t = fst (entity' e)
                      u = unTagsTypes (read y)

{-
    inflect x@(Lexeme r e) y | isVerb et = inflect x [ z | z@(TagsVerb _) <- (unTagsTypes . read) y ]
                             | isNoun et = inflect x [ z | z@(TagsNoun _) <- (unTagsTypes . read) y ]
                             | isAdj  et = inflect x [ z | z@(TagsAdj  _) <- (unTagsTypes . read) y ]
                             | isPron et = inflect x [ z | z@(TagsPron _) <- (unTagsTypes . read) y ]
                             | isPrep et = inflect x [ z | z@(TagsPrep _) <- (unTagsTypes . read) y ]
                             | isConj et = inflect x [ z | z@(TagsConj _) <- (unTagsTypes . read) y ]
                             | isPart et = inflect x [ z | z@(TagsPart _) <- (unTagsTypes . read) y ]
                             | isIntj et = inflect x [ z | z@(TagsIntj _) <- (unTagsTypes . read) y ]
                             | otherwise = []

        where et = entity e
-}


instance Inflect Lexeme a => Inflect Lexeme [a] where

    inflect x y = concat [ inflect x i | i <- y ]

    -- inflect x = concat . map (inflect x)
    -- inflect = (.) concat . map . inflect


instance Inflect Lexeme ParaVerb where

    inflect (Lexeme r e) x | (not . isVerb) (entity e) = []

    inflect l x = [(ParaVerb x, inflectVerb l x)]


inflectVerb :: (Morphing a b, Forming a, Rules a) => Lexeme a -> ParaVerb -> [(Root, Morphs b)]

inflectVerb (Lexeme r e) x@(VerbP   v p g n) = paradigm (paraVerbP p g n)

    where paradigm p = map ((,) r . p) inEntry

          Morphs pattern _ _ = morphs e

          theVariant = isVariant x

          inEntry = case entity e of

              Verb fs is _ _ jt jv

                | maybe False (/= v) jv || maybe False (/= Perfect) jt -> []

                | null is || v == Passive
                       || not theVariant  -> inRules fs (Perfect, w) [pattern]

                | otherwise            -> [ morph i | f <- fs, i <- is ]

                        where w = maybe Active id jv

              _     ->  (error . unwords) ["Incompatible VerbP", show r]

          inRules fs pp ts =  [ morph l | f <- fs, t <- ts,

                                let ls = lookVerb t pp (Perfect, v) theVariant
                                                       (verbStems f r),
                                l <- nub ls ]


inflectVerb (Lexeme r e) x@(VerbI m v p g n) = paradigm (paraVerbI m p g n)

    where paradigm p = map ((,) r . reduce p) inEntry

          reduce f (x, y) = case s of Suffix "" : q@(Suffix ('-' : _ ) : _ ) -> Morphs t p q
                                      _                                      -> m

              where m@(Morphs t p s) = f x y

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

                                let ls = lookVerb t pp (Imperfect, v) True
                                                       (verbStems f r)

                                    hs = lookVerb t pp (Imperfect, v) False
                                                       (verbStems f r),

                                k <- [ (prefixVerbI f l v, morph l) | l <- nub ls ]

                                  ++ [ (prefixh, suffix a morphh)   | h <- nub hs,

                                       let prefixh = prefixVerbI f h v

                                           morphh = morph h,

                                       a <- auxiesDouble f h ] ]

            | otherwise    =  [ (prefixVerbI f l v, morph l) | f <- fs, t <- ts,

                                let ls = lookVerb t pp (Imperfect, v) theVariant
                                                       (verbStems f r),
                                l <- nub ls ]


inflectVerb (Lexeme r e) x@(VerbC       g n) = paradigm (paraVerbC g n)

    where paradigm p = map ((,) r . reduce p) inEntry

          reduce f (x, y) = case s of Suffix "" : q@(Suffix ('-' : _ ) : _ ) -> Morphs t p q
                                      _                                      -> m

              where m@(Morphs t p s) = f x y

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

                                let ls = lookVerb t pp (Imperfect, Active) True
                                                       (verbStems f r)

                                    hs = lookVerb t pp (Imperfect, Active) False
                                                       (verbStems f r),

                                    k <- [ (prefixVerbC f l, morph l) | l <- nub ls ]

                                      ++ [ (prefixh, suffix a morphh) | h <- nub hs,

                                            let prefixh = prefixVerbC f h
                                                morphh = morph h,

                                            a <- auxiesDouble f h ] ]

            | otherwise    =  [ (prefixVerbC f l, morph l) | f <- fs, t <- ts,

                                let ls = lookVerb t pp (Imperfect, Active) theVariant
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


inflectNoun (Lexeme r e) (NounS n c s) = (map (inRules r c s) . inEntry n) e


inEntry Plural e = case entity e of Noun l _ _ _ -> l

inEntry Dual   e = case entity e of Noun l _ _ _ | null l    -> []
                                                 | otherwise -> [Right (morphs e |< An)]

inEntry _ e = [Right (morphs e)]


inRules r c (d :-: a) y = ((,) root . article . endings c d a) m

    where (root, m@(Morphs t p s)) = either id (\ m -> (r, m)) y

          article = case d of   Just True        -> (al >|) -- id
                                _                -> id

          endings = case s of   Un : _           -> paraMasculine `with` reduce
                                At : _           -> paraFeminine
                                An : _           -> paraDual      `with` reduce

                                _  | isDiptote m -> paraDiptote
                                _                -> paraTriptote

          (p `with` f) x y z = p x y z . f

          reduce y = if null s then m else Morphs t p (tail s)

              where m@(Morphs t p s) = morph y


instance Inflect Lexeme ParaAdj where

    inflect (Lexeme r e) x | (not . isAdj) (entity e) = []

    inflect l x@(AdjA g n c s) = [(ParaAdj x, inflectAdj l x )]


inflectAdj (Lexeme r e) (AdjA g n c s) = (map (inRules r c s) . inEntry' g n) e


inEntry' Masculine n e = case n of Plural -> y
                                   Dual   -> [Right (morphs e |< An)]
                                   _      -> [Right (morphs e)]

    where y = case entity e of Adj  l _ _ | null l    -> [Right (morphs e |< Un)]
                                          | otherwise -> l

inEntry' Feminine  n e = case n of Plural | null y    -> [Right (morphs e |< At)]
                                          | otherwise -> [ Right (i |< At) | i <- y ]
                                   Dual   | null y    -> [Right (morphs e |< aT |< An)]
                                          | otherwise -> [ Right (i |< An) | i <- y ]
                                   _      | null y    -> [Right (morphs e |< aT)]
                                          | otherwise -> [ Right i | i <- y ]

    where y = case entity e of Adj  _ f _ -> f


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

    inflect (Lexeme r e) x@(PronP p g n c) = [(ParaPron (PronP p g n c), [(paraPronP p g n c, morphs e)])]

    inflect (Lexeme r e) x@(PronD   g n c) = [ (ParaPron (PronD g n c), [(paraPronD g n c h, morphs e)]) | h <- ["h", ""] ]

    inflect (Lexeme r e) x@(PronR   g n c) = [(ParaPron (PronR g n c), [(paraPronR g n c, morphs e)])]


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

    inflect (Lexeme r e) x@(PrepP  ) = if null s then [(ParaPrep PrepP, [(r, m)])] else []

        where m@(Morphs t p s) = morphs e

    inflect (Lexeme r e) x@(PrepI c) = if null s then []
                                       else [(ParaPrep (PrepI c), [(r, paraPrepI c m)])]

        where Morphs t p s = morphs e
              m = Morphs t p (tail s)


paraPrepI c = case c of

        Nominative      -> suffix "u"
        Genitive        -> suffix "i"
        Accusative      -> suffix "a"


instance Inflect Lexeme ParaConj where

    inflect x@(Lexeme r e) y | (not . isConj) (entity e) = []
                             | otherwise = [(ParaConj ConjC, [(r, morphs e)])]


instance Inflect Lexeme ParaPart where

    inflect x@(Lexeme r e) y | (not . isPart) (entity e) = []
                             | otherwise = [(ParaPart PartF, [(r, morphs e)])]


instance Inflect Lexeme ParaIntj where

    inflect x@(Lexeme r e) y | (not . isIntj) (entity e) = []
                             | otherwise = [(ParaIntj IntjI, [(r, morphs e)])]
