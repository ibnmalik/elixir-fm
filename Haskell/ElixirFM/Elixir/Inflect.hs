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


instance Show a => Pretty [(String, [(Root, Morphs a)])] where

    pretty = sep . map pretty

 -- instance Pretty a => Pretty [a] where


instance Show a => Pretty (String, [(Root, Morphs a)]) where

    pretty = text . show


prettyInflect :: (Morphing a a, Forming a, Rules a, Show a, Inflect b c) => b a -> c -> IO ()

prettyInflect x y = (putStr . unlines . map show) (inflect x y)

{-
    (putStr . unlines . map show) (zip tags infs)

    where infs = inflect x y
          tags = (concat . expandReadTags) y
-}


inflectDerive :: (Morphing a a, Forming a, Rules a, Derive b c, Inflect b c) => b a -> c -> [[(String, [(Root, Morphs a)])]]

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
               m a -> p -> [(String, [(Root, Morphs a)])]

    -- inflect :: Template b => a -> b -> Root -> [String]


{-

[ (v, inflect (FiCAL |< Iy |< aT `noun` []) v)
  | x :: ParaNoun <- values,
    let y = case x of { NounS _ _ _ -> [x]; _ -> [] }, v <- y ]

head [ l | NestT r l <- lexicon, r == "k t b" ]  !! 3

-}


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


instance Inflect Lexeme TagSets where

    inflect x (TagSets y) = inflect x y


instance Inflect Lexeme TagSet where

    inflect x@(Lexeme r e) y = case y of

        TagsVerb z ->  inflect x z
        TagsNoun z ->  inflect x z
        TagsAdj  z ->  inflect x z
        TagsPrep z ->  inflect x z
        TagsConj z ->  inflect x z
        TagsPart z ->  inflect x z
        TagsIntj z ->  inflect x z
        _          ->  []


vals [] = values
vals vs = vs


instance Inflect Lexeme TagsVerb where

{-
    inflect x@(Lexeme r e) y = case y of

        TagsVerbP   v p g n      ->  inflect x [ VerbP v' p' g' n' |
                                                    v' <- vals v,
                                                    p' <- vals p,
                                                    g' <- vals g,
                                                    n' <- vals n ]

        TagsVerbI m v p g n      ->  inflect x [ VerbI m' v' p' g' n' |
                                                    m' <- vals m,
                                                    v' <- vals v,
                                                    p' <- vals p,
                                                    g' <- vals g,
                                                    n' <- vals n ]

        TagsVerbC       g n      ->  inflect x [ VerbC g' n' |
                                                    g' <- vals g,
                                                    n' <- vals n ]
-}

    inflect (Lexeme r e) x | (not . isVerb) (entity e) = []

 -- inflect l x = [(show x, inflectVerb l x)]

    inflect (Lexeme r e) x@(TagsVerbP   v p g n) = [ (y, z) |

            v' <- vals v,

            let
            
          inEntry = case entity e of

              Verb fs is _ _ jt jv

                | maybe False (/= v') jv || maybe False (/= Perfect) jt -> []

                | null is || v' == Passive
                                       -> [ (f, siftVerb t (Perfect,   w) z) | f <- fs, let z = verbStems f r, t <- [pattern] ]

                | otherwise            -> [ (f, zs) | f <- fs, let z = verbStems f r, t <- [pattern],
                                                      let zs = [ z' | z'@(Just (t', _, _, _), _, _, _, _) <- (siftVerb t (Perfect,   w) z),
                                                                      i <- is, i == t' ] ]

                        where w = maybe Active id jv,

            p' <- vals p, g' <- vals g, n' <- vals n,

            let theVariant = isVariant (VerbP v' p' g' n'),

            let
{-
          inEntry = case entity e of

              Verb fs is _ _ jt jv

                | maybe False (/= v') jv || maybe False (/= Perfect) jt -> Left []

                | null is || v' == Passive
                       || not theVariant  -> Right [ (f, siftVerb t (Perfect,   w) z) | f <- fs, let z = verbStems f r, t <- [pattern] ]

                | otherwise            -> Left [ morph i | f <- fs, i <- is ]

                        where w = maybe Active id jv

          paradigm p = map ((,) r . p) (either id inRules inEntry)

          inRules es =  [ morph l | (f, e) <- es,

                                let ls = map (findVerb (Perfect, v') theVariant) e,

                                l <- nub ls ],
-}
          paradigm p = map ((,) r . p) (inRules inEntry)

          inRules es =  [ morph l | (f, e) <- es,

                                let ls = map (findVerb (Perfect, v') theVariant) e,

                                l <- nub ls ],

            let y = show (VerbP v' p' g' n'),

            let z = paradigm (paraVerbP p' g' n') ]

        where Morphs pattern _ _ = morphs e


    inflect (Lexeme r e) x@(TagsVerbI m v p g n) = [ (y, z) |

            v' <- vals v,

            let

          inEntry = case entity e of

              Verb fs _ is _ jt jv

                | maybe False (/= v') jv || maybe False (== Perfect) jt -> []

                | null is   -> [ (f, siftVerb t (Perfect,   w) z) | f <- fs, let z = verbStems f r, t <- [pattern] ]

                | otherwise -> [ (f, siftVerb t (Imperfect, w) z) | f <- fs, let z = verbStems f r, t <- is ]

                        where w = maybe Active id jv,

            m' <- vals m, p' <- vals p, g' <- vals g, n' <- vals n,

            let x' = VerbI m' v' p' g' n'

                theVariant = isVariant x',

            let

          paradigm p = map ((,) r . reduce p) (inRules inEntry)

          inRules es

            | isEndless x' =  [ k | (f, e) <- es,

                                let ls = map (findVerb (Imperfect, v') True) e

                                    hs = map (findVerb (Imperfect, v') False) e,

                                k <- [ (prefixVerbI f l v', morph l) | l <- nub ls ]

                                  ++ [ (prefixh, suffix a morphh)   | h <- nub hs,

                                       let prefixh = prefixVerbI f h v'

                                           morphh = morph h,

                                       a <- auxiesDouble f h ] ]

            | otherwise    =  [ (prefixVerbI f l v', morph l) | (f, e) <- es,

                                let ls = map (findVerb (Imperfect, v') theVariant) e,

                                l <- nub ls ],

            let y = show x',

            let z = paradigm (paraVerbI m' p' g' n') ]

        where reduce f (x, y) = case s of Suffix "" : q@(Suffix ('-' : _ ) : _ ) -> Morphs t p q
                                          _                                      -> m

                  where m@(Morphs t p s) = f x y

              Morphs pattern _ _ = morphs e


    inflect (Lexeme r e) x@(TagsVerbC       g n) = [ (y, z) |

            let

          inEntry = case entity e of

              Verb fs _ ys is jt jv

                | maybe False (/= Active) jv || maybe False (== Perfect) jt -> Left []

                | null is -> if null ys then Right [ (f, siftVerb t (Perfect,   Active) z) | f <- fs, let z = verbStems f r, t <- [pattern] ]

                                        else Right [ (f, siftVerb t (Imperfect, Active) z) | f <- fs, let z = verbStems f r, t <- ys ]

                | otherwise            -> Left [ (prefixVerbC f i, morph i) | f <- fs, i <- is ],

            g' <- vals g, n' <- vals n,

            let x' = VerbC g' n'

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

            let y = show x',

            let z = paradigm (paraVerbC g' n') ]

        where reduce f (x, y) = case s of Suffix "" : q@(Suffix ('-' : _ ) : _ ) -> Morphs t p q
                                          _                                      -> m

                  where m@(Morphs t p s) = f x y

              Morphs pattern _ _ = morphs e




instance Inflect Lexeme TagsNoun where

{-
    inflect x@(Lexeme r e) y = case y of

        TagsNounS h v   g n c s  ->  inflect x [ NounS n' c' s' |
                                                    n' <- vals n,
                                                    c' <- vals c,
                                                    s' <- vals s ]
-}
    inflect (Lexeme r e) x | (not . isNoun) (entity e) = []

    inflect (Lexeme r e) x@(TagsNounS _ _ _ n c s) = [ (y, z) |

            n' <- vals n,

            let i = inEntry n' e,

            c' <- vals c, s' <- vals s,

            let y = show (NounS n' c' s'),

            let z = map (inRules r c' s') i ]

{-
inflectNoun (Lexeme r e) (NounS n c s) = (map (inRules r c s) . inEntry n) e
-}
{-
instance Inflect Lexeme ParaNoun where

    inflect (Lexeme r e) x | (not . isNoun) (entity e) = []

    inflect l x@(NounS n c s) = [(show x, inflectNoun l x)]

    inflect _ _               = error "Unexpected case ..."
-}


instance Inflect Lexeme TagsAdj where

{-
    inflect x@(Lexeme r e) y = case y of

        TagsAdjA  h v   g n c s  ->  inflect x [ AdjA g' n' c' s' |
                                                    g' <- vals g,
                                                    n' <- vals n,
                                                    c' <- vals c,
                                                    s' <- vals s ]
-}

    inflect (Lexeme r e) x | (not . isAdj) (entity e) = []

    inflect (Lexeme r e) x@(TagsAdjA _ _ g n c s) = [ (y, z) |

            g' <- vals g, n' <- vals n,

            let i = inEntry' g' n' e,

            c' <- vals c, s' <- vals s,

            let y = show (AdjA g' n' c' s'),

            let z = map (inRules r c' s') i ]

{-
inflectAdj (Lexeme r e) (AdjA g n c s) = (map (inRules r c s) . inEntry' g n) e
-}

{-
instance Inflect Lexeme ParaAdj where

    inflect (Lexeme r e) x | (not . isAdj) (entity e) = []

    inflect l x@(AdjA g n c s) = [(show x, inflectAdj l x )]

    inflect _ _                = error "Unexpected case ..."
-}


instance Inflect Lexeme TagsPrep where

{-
    inflect x@(Lexeme r e) y = case y of

        TagsPrepP                ->  inflect x [ PrepP ]

        TagsPrepI           c    ->  inflect x [ PrepI c' |
                                                    c' <- vals c ]
-}

    inflect x@(Lexeme r e) y | (not . isPrep) (entity e) = []

    inflect (Lexeme r e) x@(TagsPrepP  ) = if null s then [(show (PrepP), [(r, m)])] else []

        where m@(Morphs t p s) = morphs e

    inflect (Lexeme r e) x@(TagsPrepI c) = if null s then []
                                             else [ (show (PrepI c'), [(r, paraPrepI c' m)]) | c' <- vals c ]

        where Morphs t p s = morphs e
              m = Morphs t p (tail s)

{-
instance Inflect Lexeme ParaPrep where

    inflect x@(Lexeme r e) y | (not . isPrep) (entity e) = []

    inflect (Lexeme r e) x@(PrepP  ) = if null s then [(show x, [(r, m)])] else []

        where m@(Morphs t p s) = morphs e

    inflect (Lexeme r e) x@(PrepI c) = if null s then []
                                             else [(show x, [(r, paraPrepI c m)])]

        where Morphs t p s = morphs e
              m = Morphs t p (tail s)
-}


instance Inflect Lexeme TagsConj where

    inflect x@(Lexeme r e) y = case y of

        TagsConjC                ->  inflect x [ ParaConj ]


instance Inflect Lexeme TagsPart where

    inflect x@(Lexeme r e) y = case y of

        TagsPartF                ->  inflect x [ ParaPart ]


instance Inflect Lexeme TagsIntj where

    inflect x@(Lexeme r e) y = case y of

        TagsIntjI                ->  inflect x [ ParaIntj ]


instance Inflect Lexeme Tags where

    inflect x (Tags y) = inflect x y


instance Inflect Lexeme Tag where

    inflect x@(Lexeme r e) y = case y of

        TagVerbP   v p g n      ->  inflect x [ VerbP v' p' g' n' |
                                                    v' <- vals v,
                                                    p' <- vals p,
                                                    g' <- vals g,
                                                    n' <- vals n ]

        TagVerbI m v p g n      ->  inflect x [ VerbI m' v' p' g' n' |
                                                    m' <- vals m,
                                                    v' <- vals v,
                                                    p' <- vals p,
                                                    g' <- vals g,
                                                    n' <- vals n ]

        TagVerbC       g n      ->  inflect x [ VerbC g' n' |
                                                    g' <- vals g,
                                                    n' <- vals n ]

        TagNounS h v   g n c s  ->  inflect x [ NounS n' c' s' |
                                                    n' <- vals n,
                                                    c' <- vals c,
                                                    s' <- vals s ]

        TagAdjA  h v   g n c s  ->  inflect x [ AdjA g' n' c' s' |
                                                    g' <- vals g,
                                                    n' <- vals n,
                                                    c' <- vals c,
                                                    s' <- vals s ]

        TagPrepP                ->  inflect x PrepP

        TagPrepI           c    ->  inflect x [ PrepI c' |
                                                    c' <- vals c ]

        TagConj                 ->  inflect x ParaConj
        TagPart                 ->  inflect x ParaPart
        TagIntj                 ->  inflect x ParaIntj

        _                       ->  []

        where vals [] = values
              vals vs = vs


instance Inflect Lexeme String where

{-
    inflect x@(Lexeme r e) | isVerb et = inflectOnly isTagParaVerb x
                           | isNoun et = inflectOnly isTagParaNoun x
                           | isAdj  et = inflectOnly isTagParaAdj  x
                           | isPrep et = inflectOnly isTagParaPrep x
                           | isConj et = inflectOnly isTagParaConj x
                           | isPart et = inflectOnly isTagParaPart x
                           | isIntj et = inflectOnly isTagParaIntj x
                           | otherwise = const []

        where inflectOnly x y = inflect y . filter x . -- more efficient --
                                            unTags . read
              et = entity e
-}

    inflect x@(Lexeme r e) y | isVerb et = inflect x [ z | z@(TagsVerb _) <- (unTagSets . read) y ]
                             | isNoun et = inflect x [ z | z@(TagsNoun _) <- (unTagSets . read) y ]
                             | isAdj  et = inflect x [ z | z@(TagsAdj  _) <- (unTagSets . read) y ]
                             | isPrep et = inflect x [ z | z@(TagsPrep _) <- (unTagSets . read) y ]
                             | isConj et = inflect x [ z | z@(TagsConj _) <- (unTagSets . read) y ]
                             | isPart et = inflect x [ z | z@(TagsPart _) <- (unTagSets . read) y ]
                             | isIntj et = inflect x [ z | z@(TagsIntj _) <- (unTagSets . read) y ]
                             | otherwise = []

        where et = entity e

    {-

    inflect x@(Lexeme r e) y | "VP" `isPrefixOf` y && length y == 10 &&
                               isVerb (entity e) = inflect x z

        where z = VerbP v p g n
              [_, _, _, vc, _, pc, gc, nc, _, _] = y
              v = if vc == 'P' then Passive else Active
              p = if pc == '1' then First else
                  if pc == '2' then Second else Third
              g = if gc == 'F' then Feminine else Masculine
              n = if nc == 'P' then Plural else
                  if nc == 'D' then Dual else Singular

    inflect x@(Lexeme r e) y | "VI" `isPrefixOf` y && length y == 10 &&
                               isVerb (entity e) = inflect x z

        where z = VerbI Indicative Active Third Masculine Singular


    inflect x@(Lexeme r e) y | "VC" `isPrefixOf` y && length y == 10 &&
                               isVerb (entity e) = inflect x z

        where z = VerbC Masculine Singular


    inflect x@(Lexeme r e) y | "NS" `isPrefixOf` y && length y == 10 &&
                               isNoun (entity e) = inflect x z

        where z = NounS Singular Genitive (Nothing :-: False)

    inflect _ _ = []

    -}

instance Inflect Lexeme a => Inflect Lexeme [a] where

    inflect x = concat . map (inflect x)

    -- inflect = (.) concat . map . inflect

    -- inflect x y = concat [ inflect x | i <- y ]


instance Inflect Lexeme ParaVerb where

    inflect (Lexeme r e) x | (not . isVerb) (entity e) = []

    inflect l x = [(show x, inflectVerb l x)]


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

    {-
          inRules fs pp ts = [ k | f <- fs, t <- ts,

                               let ls = lookVerb t pp (Imperfect, Active) variant
                                                      (verbStems f r),

                               let hs = lookVerb t pp (Imperfect, Active) False
                                                      (verbStems f r),

                               let is = if endless then
                                            [ (prefixh, suffix a morphsh) | h <- hs,
                                                let prefixh = prefixVerbC f h,
                                                let morphsh = morph h,
                                                a <- auxiesDouble f h ] else [],

                               k <- [ (prefixVerbC f l, morph l) | l <- ls ] ++ is ]

          inRules fs pp ts = [ (prefixVerbC f l, morph l) | f <- fs, t <- ts,

                               let ls = lookVerb t pp (Imperfect, Active) variant
                                                      (verbStems f r),
                               l <- nub ls ]
    -}


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


instance Inflect Lexeme ParaAdj where

    inflect (Lexeme r e) x | (not . isAdj) (entity e) = []

    inflect l x@(AdjA g n c s) = [(show x, inflectAdj l x )]

    inflect _ _                = error "Unexpected case ..."



inflectAdj (Lexeme r e) (AdjA g n c s) = (map (inRules r c s) . inEntry' g n) e


inEntry' Masculine Plural e = case entity e of Adj  l   _  | null l -> [Right (morphs e |< Un)]
                                                           | otherwise -> l
                                               _           -> error "Incompatible Adj"

inEntry' Feminine  Plural e = [Right (morphs e |< At)]

inEntry' Masculine Dual e = [Right (morphs e |< An)]

inEntry' Feminine  Dual e = [Right (morphs e |< aT |< An)]

inEntry' Masculine _ e = [Right (morphs e)]

inEntry' Feminine  _ e = [Right (morphs e |< aT)]


instance Inflect Lexeme ParaNoun where

    inflect (Lexeme r e) x | (not . isNoun) (entity e) = []

    inflect l x@(NounS n c s) = [(show x, inflectNoun l x)]

    inflect _ _               = error "Unexpected case ..."



inflectNoun (Lexeme r e) (NounS n c s) = (map (inRules r c s) . inEntry n) e


inEntry Plural e = case entity e of Noun l _ _  -> l
                                    Adj  l   _  -> l
                                    _           -> error "Incompatible Noun"

inEntry Dual e = [Right (morphs e |< An)]

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

    inflect (Lexeme r e) x@(PrepP  ) = if null s then [(show x, [(r, m)])] else []

        where m@(Morphs t p s) = morphs e

    inflect (Lexeme r e) x@(PrepI c) = if null s then []
                                             else [(show x, [(r, paraPrepI c m)])]

        where Morphs t p s = morphs e
              m = Morphs t p (tail s)

paraPrepI c = case c of

        Nominative      -> suffix "u"
        Genitive        -> suffix "i"
        Accusative      -> suffix "a"


instance Inflect Lexeme ParaConj where

    inflect x@(Lexeme r e) y | (not . isConj) (entity e) = []
                             | otherwise = [(show y, [(r, morphs e)])]


instance Inflect Lexeme ParaPart where

    inflect x@(Lexeme r e) y | (not . isPart) (entity e) = []
                             | otherwise = [(show y, [(r, morphs e)])]


instance Inflect Lexeme ParaIntj where

    inflect x@(Lexeme r e) y | (not . isIntj) (entity e) = []
                             | otherwise = [(show y, [(r, morphs e)])]
