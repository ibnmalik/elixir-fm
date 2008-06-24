-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.System
-- Copyright   :  Otakar Smrz 2005-2008
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir" "FM"


module Elixir.System where


import FM.Generic.General

import Data.Char (readLitChar)

import Data.List (intersect)


data TagSet = TagsVerb  [TagsVerb]
            | TagsNoun  [TagsNoun]
            | TagsAdj   [TagsAdj]
            | TagsPron  [TagsPron]
            | TagsNum   [TagsNum]
            | TagsAdv   [TagsAdv]
            | TagsPrep  [TagsPrep]
            | TagsConj  [TagsConj]
            | TagsPart  [TagsPart]
            | TagsIntj  [TagsIntj]
            | TagsError [Char]

    deriving (Eq, Show)


data TagsVerb = TagsVerbP             [Voice] [Person] [Gender] [Number]
              | TagsVerbI [Mood]      [Voice] [Person] [Gender] [Number]
              | TagsVerbC                              [Gender] [Number]

    deriving Eq


data TagsNoun = TagsNounS [Humanness] [Voice]          [Gender] [Number] [Case] [State]

    deriving Eq


data TagsAdj  = TagsAdjA  [Humanness] [Voice]          [Gender] [Number] [Case] [State]

    deriving Eq


data TagsPron = TagsPronP                     [Person] [Gender] [Number] [Case]
              | TagsPronD                              [Gender] [Number] [Case]
              | TagsPronR                              [Gender] [Number] [Case]

    deriving Eq


data TagsNum  = TagsNumQ

    deriving Eq


data TagsAdv  = TagsAdvD

    deriving Eq


data TagsPrep = TagsPrepP
              | TagsPrepI                                                [Case]

    deriving Eq


data TagsConj = TagsConjC

    deriving Eq


data TagsPart = TagsPartF

    deriving Eq


data TagsIntj = TagsIntjI

    deriving Eq


vals :: Param a => [a] -> [a]

vals [] = values
vals vs = vs


lets :: Param a => [a] -> [a] -> [a]

lets [] [] = values
lets xs [] = xs
lets [] ys = ys
lets xs ys = intersect xs ys


class Restrict a where

    restrict :: a -> [a] -> [a]


instance Restrict TagSet where

    restrict (TagsVerb  xs) ys = [ TagsVerb (restrict x y) | TagsVerb y <- ys, x <- xs ]
    restrict (TagsNoun  xs) ys = [ TagsNoun (restrict x y) | TagsNoun y <- ys, x <- xs ]
    restrict (TagsAdj   xs) ys = [ TagsAdj  (restrict x y) | TagsAdj  y <- ys, x <- xs ]
    restrict (TagsPron  xs) ys = [ TagsPron (restrict x y) | TagsPron y <- ys, x <- xs ]
    restrict (TagsNum   xs) ys = [ TagsNum  (restrict x y) | TagsNum  y <- ys, x <- xs ]
    restrict (TagsAdv   xs) ys = [ TagsAdv  (restrict x y) | TagsAdv  y <- ys, x <- xs ]
    restrict (TagsPrep  xs) ys = [ TagsPrep (restrict x y) | TagsPrep y <- ys, x <- xs ]
    restrict (TagsConj  xs) ys = [ TagsConj (restrict x y) | TagsConj y <- ys, x <- xs ]
    restrict (TagsPart  xs) ys = [ TagsPart (restrict x y) | TagsPart y <- ys, x <- xs ]
    restrict (TagsIntj  xs) ys = [ TagsIntj (restrict x y) | TagsIntj y <- ys, x <- xs ]
    restrict (TagsError xs) ys = []


instance Restrict TagsVerb where

    restrict (TagsVerbP   v p g n) y = [ z | TagsVerbP    v' p' g' n' <- y,
                                             let z = TagsVerbP (lets v v')
                                                               (lets p p')
                                                               (lets g g')
                                                               (lets n n') ]

    restrict (TagsVerbI m v p g n) y = [ z | TagsVerbI m' v' p' g' n' <- y,
                                             let z = TagsVerbI (lets m m')
                                                               (lets v v')
                                                               (lets p p')
                                                               (lets g g')
                                                               (lets n n') ]

    restrict (TagsVerbC       g n) y = [ z | TagsVerbC          g' n' <- y,
                                             let z = TagsVerbC (lets g g')
                                                               (lets n n') ]


instance Restrict TagsNoun where

    restrict (TagsNounS h v   g n c s) y = [ z | TagsNounS h' v'    g' n' c' s' <- y,
                                                 let z = TagsNounS (lets h h')
                                                                   (lets v v')
                                                                   (lets g g')
                                                                   (lets n n')
                                                                   (lets c c')
                                                                   (lets s s') ]


instance Restrict TagsAdj where

    restrict (TagsAdjA  h v   g n c s) y = [ z | TagsAdjA  h' v'    g' n' c' s' <- y,
                                                 let z = TagsAdjA  (lets h h')
                                                                   (lets v v')
                                                                   (lets g g')
                                                                   (lets n n')
                                                                   (lets c c')
                                                                   (lets s s') ]


instance Restrict TagsPron where

    restrict (TagsPronP     p g n c) y = [ z | TagsPronP       p' g' n' c' <- y,
                                               let z = TagsPronP (lets p p')
                                                                 (lets g g')
                                                                 (lets n n')
                                                                 (lets c c') ]

    restrict (TagsPronD       g n c) y = [ z | TagsPronD          g' n' c' <- y,
                                               let z = TagsPronD (lets g g')
                                                                 (lets n n')
                                                                 (lets c c') ]

    restrict (TagsPronR       g n c) y = [ z | TagsPronR          g' n' c' <- y,
                                               let z = TagsPronR (lets g g')
                                                                 (lets n n')
                                                                 (lets c c') ]


instance Restrict TagsNum where

    restrict TagsNumQ y = [ z | TagsNumQ <- y, let z = TagsNumQ ]


instance Restrict TagsAdv where

    restrict TagsAdvD y = [ z | TagsAdvD <- y, let z = TagsAdvD ]


instance Restrict TagsPrep where

    restrict TagsPrepP     y = [ z | TagsPrepP    <- y, let z = TagsPrepP ]

    restrict (TagsPrepI c) y = [ z | TagsPrepI c' <- y, let z = TagsPrepI (lets c c') ]


instance Restrict TagsConj where

    restrict TagsConjC y = [ z | TagsConjC <- y, let z = TagsConjC ]


instance Restrict TagsPart where

    restrict TagsPartF y = [ z | TagsPartF <- y, let z = TagsPartF ]


instance Restrict TagsIntj where

    restrict TagsIntjI y = [ z | TagsIntjI <- y, let z = TagsIntjI ]


instance Show TagsVerb where

    show (TagsVerbP   v p g n) = "VP" ++ concat [noshowlist, showlist v,
                                                 noshowlist, showlist p,
                                                 showlist g, showlist n,
                                                 noshowlist, noshowlist]

    show (TagsVerbI m v p g n) = "VI" ++ concat [showlist m, showlist v,
                                                 noshowlist, showlist p,
                                                 showlist g, showlist n,
                                                 noshowlist, noshowlist]

    show (TagsVerbC       g n) = "VC" ++ concat [noshowlist, noshowlist,
                                                 noshowlist, noshowlist,
                                                 showlist g, showlist n,
                                                 noshowlist, noshowlist]

instance Show TagsNoun where

    show (TagsNounS h v g n c s) = "N" ++ concat [noshowlist, showlist h, showlist v,
                                                  noshowlist, noshowlist, showlist g,
                                                  showlist n, showlist c, showlist s]

instance Show TagsAdj where

    show (TagsAdjA  h v g n c s) = "A" ++ concat [noshowlist, showlist h, showlist v,
                                                  noshowlist, noshowlist, showlist g,
                                                  showlist n, showlist c, showlist s]

instance Show TagsPron where

    show (TagsPronP p g n c) = "SP" ++ concat [noshowlist, noshowlist,
                                               noshowlist, showlist p,
                                               showlist g, showlist n,
                                               showlist c, noshowlist]

    show (TagsPronD   g n c) = "SD" ++ concat [noshowlist, noshowlist,
                                               noshowlist, noshowlist,
                                               showlist g, showlist n,
                                               showlist c, noshowlist]

    show (TagsPronR   g n c) = "SR" ++ concat [noshowlist, noshowlist,
                                               noshowlist, noshowlist,
                                               showlist g, showlist n,
                                               showlist c, noshowlist]

instance Show TagsNum where

    show TagsNumQ         = "Q-" ++ noinflects

instance Show TagsAdv where

    show TagsAdvD         = "D-" ++ noinflects

instance Show TagsPrep where

    show TagsPrepP           = "P-" ++ noinflects
    show (TagsPrepI       c) = "PI" ++ concat [noshowlist, noshowlist,
                                               noshowlist, noshowlist,
                                               noshowlist, noshowlist,
                                               showlist c, noshowlist]

instance Show TagsConj where

    show TagsConjC        = "C-" ++ noinflects

instance Show TagsPart where

    show TagsPartF        = "F-" ++ noinflects

instance Show TagsIntj where

    show TagsIntjI        = "I-" ++ noinflects



newtype TagSets = TagSets [TagSet] deriving Show

unTagSets (TagSets x) = x


instance Read TagSets where

    readsPrec _ x = [(TagSets rs, "")]

        where rs = [ r | (y, z) <- readSlot x,

                         v <- if y == "-" then "VNASQDPCFI" else y,

                         let r = case v of

                                'V' -> TagsVerb [ r | (r, "") <- reads z ]
                                'N' -> TagsNoun [ r | (r, "") <- reads z ]
                                'A' -> TagsAdj  [ r | (r, "") <- reads z ]
                                'S' -> TagsPron [ r | (r, "") <- reads z ]
                                'Q' -> TagsNum  [ r | (r, "") <- reads z ]
                                'D' -> TagsAdv  [ r | (r, "") <- reads z ]
                                'P' -> TagsPrep [ r | (r, "") <- reads z ]
                                'C' -> TagsConj [ r | (r, "") <- reads z ]
                                'F' -> TagsPart [ r | (r, "") <- reads z ]
                                'I' -> TagsIntj [ r | (r, "") <- reads z ]
                                _   -> TagsError "" ]


instance Read TagsVerb where

    readsPrec _ x1 = [ (r, "") |
                                                (y1, x2) <- readSlot x1,
                       (y2, x3) <- readSlot x2, (y3, x4) <- readSlot x3,
                       (y4, x5) <- readSlot x4, (y5, x6) <- readSlot x5,
                       (y6, x7) <- readSlot x6, (y7, x8) <- readSlot x7,
                       (y8, x9) <- readSlot x8, (y9, "") <- readSlot x9,

                       v1 <- if y1 == "-" then "PIC" else y1,

                       let r = case v1 of

                                'P' -> TagsVerbP (readData y3)
                                                 (readData y5)
                                                 (readData y6)
                                                 (readData y7)

                                'I' -> TagsVerbI (readData y2)
                                                 (readData y3)
                                                 (readData y5)
                                                 (readData y6)
                                                 (readData y7)

                                'C' -> TagsVerbC (readData y6)
                                                 (readData y7) ]


instance Read TagsNoun where

    readsPrec _ x1 = [ (r, "") |
                                                (y1, x2) <- readSlot x1,
                       (y2, x3) <- readSlot x2, (y3, x4) <- readSlot x3,
                       (y4, x5) <- readSlot x4, (y5, x6) <- readSlot x5,
                       (y6, x7) <- readSlot x6, (y7, x8) <- readSlot x7,
                       (y8, x9) <- readSlot x8, (y9, "") <- readSlot x9,

                       let r =         TagsNounS (readData y2)
                                                 (readData y3)
                                                 (readData y6)
                                                 (readData y7)
                                                 (readData y8)
                                                 (readData y9) ]


instance Read TagsAdj where

    readsPrec _ x1 = [ (r, "") |
                                                (y1, x2) <- readSlot x1,
                       (y2, x3) <- readSlot x2, (y3, x4) <- readSlot x3,
                       (y4, x5) <- readSlot x4, (y5, x6) <- readSlot x5,
                       (y6, x7) <- readSlot x6, (y7, x8) <- readSlot x7,
                       (y8, x9) <- readSlot x8, (y9, "") <- readSlot x9,

                       let r =         TagsAdjA  (readData y2)
                                                 (readData y3)
                                                 (readData y6)
                                                 (readData y7)
                                                 (readData y8)
                                                 (readData y9) ]


instance Read TagsPron where

    readsPrec _ x1 = [ (r, "") |
                                                (y1, x2) <- readSlot x1,
                       (y2, x3) <- readSlot x2, (y3, x4) <- readSlot x3,
                       (y4, x5) <- readSlot x4, (y5, x6) <- readSlot x5,
                       (y6, x7) <- readSlot x6, (y7, x8) <- readSlot x7,
                       (y8, x9) <- readSlot x8, (y9, "") <- readSlot x9,

                       v1 <- if y1 == "-" then "PDR" else y1,

                       let r = case v1 of

                                'P' -> TagsPronP (readData y6)
                                                 (readData y7)
                                                 (readData y8)
                                                 (readData y9)

                                'D' -> TagsPronD (readData y7)
                                                 (readData y8)
                                                 (readData y9)

                                'R' -> TagsPronR (readData y7)
                                                 (readData y8)
                                                 (readData y9) ]


instance Read TagsNum where

    readsPrec _ x1 = [ (r, "") |
                                                (y1, x2) <- readSlot x1,
                       (y2, x3) <- readSlot x2, (y3, x4) <- readSlot x3,
                       (y4, x5) <- readSlot x4, (y5, x6) <- readSlot x5,
                       (y6, x7) <- readSlot x6, (y7, x8) <- readSlot x7,
                       (y8, x9) <- readSlot x8, (y9, "") <- readSlot x9,

                       let r =         TagsNumQ ]


instance Read TagsAdv where

    readsPrec _ x1 = [ (r, "") |
                                                (y1, x2) <- readSlot x1,
                       (y2, x3) <- readSlot x2, (y3, x4) <- readSlot x3,
                       (y4, x5) <- readSlot x4, (y5, x6) <- readSlot x5,
                       (y6, x7) <- readSlot x6, (y7, x8) <- readSlot x7,
                       (y8, x9) <- readSlot x8, (y9, "") <- readSlot x9,

                       let r =         TagsAdvD ]


instance Read TagsPrep where

    readsPrec _ x1 = [ (r, "") |
                                                (y1, x2) <- readSlot x1,
                       (y2, x3) <- readSlot x2, (y3, x4) <- readSlot x3,
                       (y4, x5) <- readSlot x4, (y5, x6) <- readSlot x5,
                       (y6, x7) <- readSlot x6, (y7, x8) <- readSlot x7,
                       (y8, x9) <- readSlot x8, (y9, "") <- readSlot x9,

                       v1 <- if y1 == "-" then "-I" else y1,

                       let r = case v1 of

                                '-' -> TagsPrepP
                                _   -> TagsPrepI (readData y8) ]


instance Read TagsConj where

    readsPrec _ x1 = [ (r, "") |
                                                (y1, x2) <- readSlot x1,
                       (y2, x3) <- readSlot x2, (y3, x4) <- readSlot x3,
                       (y4, x5) <- readSlot x4, (y5, x6) <- readSlot x5,
                       (y6, x7) <- readSlot x6, (y7, x8) <- readSlot x7,
                       (y8, x9) <- readSlot x8, (y9, "") <- readSlot x9,

                       let r =         TagsConjC ]


instance Read TagsPart where

    readsPrec _ x1 = [ (r, "") |
                                                (y1, x2) <- readSlot x1,
                       (y2, x3) <- readSlot x2, (y3, x4) <- readSlot x3,
                       (y4, x5) <- readSlot x4, (y5, x6) <- readSlot x5,
                       (y6, x7) <- readSlot x6, (y7, x8) <- readSlot x7,
                       (y8, x9) <- readSlot x8, (y9, "") <- readSlot x9,

                       let r =         TagsPartF ]


instance Read TagsIntj where

    readsPrec _ x1 = [ (r, "") |
                                                (y1, x2) <- readSlot x1,
                       (y2, x3) <- readSlot x2, (y3, x4) <- readSlot x3,
                       (y4, x5) <- readSlot x4, (y5, x6) <- readSlot x5,
                       (y6, x7) <- readSlot x6, (y7, x8) <- readSlot x7,
                       (y8, x9) <- readSlot x8, (y9, "") <- readSlot x9,

                       let r =         TagsIntjI ]


data Tag = TagVerbP             [Voice] [Person] [Gender] [Number]
         | TagVerbI [Mood]      [Voice] [Person] [Gender] [Number]
         | TagVerbC                              [Gender] [Number]
         | TagNounS [Humanness] [Voice]          [Gender] [Number] [Case] [State]
         | TagAdjA  [Humanness] [Voice]          [Gender] [Number] [Case] [State]
         | TagPronP                     [Person] [Gender] [Number] [Case]
         | TagPronD                              [Gender] [Number] [Case]
         | TagPronR                              [Gender] [Number] [Case]
         | TagNum
         | TagAdv
         | TagPrepP
         | TagPrepI                                                [Case]
         | TagConj
         | TagPart
         | TagIntj
         | TagError String

    deriving Eq


instance Show Tag where

    show (TagVerbP   v p g n) = "VP" ++ concat [noshowlist, showlist v,
                                                noshowlist, showlist p,
                                                showlist g, showlist n,
                                                noshowlist, noshowlist]

    show (TagVerbI m v p g n) = "VI" ++ concat [showlist m, showlist v,
                                                noshowlist, showlist p,
                                                showlist g, showlist n,
                                                noshowlist, noshowlist]

    show (TagVerbC       g n) = "VC" ++ concat [noshowlist, noshowlist,
                                                noshowlist, noshowlist,
                                                showlist g, showlist n,
                                                noshowlist, noshowlist]

    show (TagNounS h v g n c s) = "N" ++ concat [noshowlist, showlist h, showlist v,
                                                 noshowlist, noshowlist, showlist g,
                                                 showlist n, showlist c, showlist s]

    show (TagAdjA  h v g n c s) = "A" ++ concat [noshowlist, showlist h, showlist v,
                                                 noshowlist, noshowlist, showlist g,
                                                 showlist n, showlist c, showlist s]

    show (TagPronP p g n c) = "SP" ++ concat [noshowlist, noshowlist,
                                              noshowlist, showlist p,
                                              showlist g, showlist n,
                                              showlist c, noshowlist]

    show (TagPronD   g n c) = "SD" ++ concat [noshowlist, noshowlist,
                                              noshowlist, noshowlist,
                                              showlist g, showlist n,
                                              showlist c, noshowlist]

    show (TagPronR   g n c) = "SR" ++ concat [noshowlist, noshowlist,
                                              noshowlist, noshowlist,
                                              showlist g, showlist n,
                                              showlist c, noshowlist]

    show TagNum         = "Q-" ++ noinflects
    show TagAdv         = "D-" ++ noinflects

    show TagPrepP           = "P-" ++ noinflects
    show (TagPrepI       c) = "PI" ++ concat [noshowlist, noshowlist,
                                              noshowlist, noshowlist,
                                              noshowlist, noshowlist,
                                              showlist c, noshowlist]

    show TagConj        = "C-" ++ noinflects
    show TagPart        = "F-" ++ noinflects
    show TagIntj        = "I-" ++ noinflects

    show (TagError s)   = s


showlist :: Show a => [a] -> String

showlist []  = "-"
showlist [x] = [show' x]
showlist xs  = '[' : foldr ((:) . show')  "]" xs

noshowlist = "-"
noinflects = replicate 8 '-'


isTagParaVerb :: Tag -> Bool

isTagParaVerb (TagVerbP   _ _ _ _) = True
isTagParaVerb (TagVerbI _ _ _ _ _) = True
isTagParaVerb (TagVerbC       _ _) = True
isTagParaVerb _ = False


isTagParaNoun :: Tag -> Bool

isTagParaNoun (TagNounS _ _ _ _ _ _) = True
isTagParaNoun _ = False


isTagParaAdj :: Tag -> Bool

isTagParaAdj (TagAdjA _ _ _ _ _ _) = True
isTagParaAdj _ = False


isTagParaPrep :: Tag -> Bool

isTagParaPrep TagPrepP     = True
isTagParaPrep (TagPrepI _) = True
isTagParaPrep _ = False


isTagParaConj :: Tag -> Bool

isTagParaConj TagConj = True
isTagParaConj _ = False


isTagParaPart :: Tag -> Bool

isTagParaPart TagPart = True
isTagParaPart _ = False


isTagParaIntj :: Tag -> Bool

isTagParaIntj TagIntj = True
isTagParaIntj _ = False


expandTag :: Tag -> [String]    -- instance Inflect RootEntry Tag

expandTag y = case y of

    TagVerbP   v p g n      ->  map show [ VerbP v' p' g' n' |
                                                v' <- vals v,
                                                p' <- vals p,
                                                g' <- vals g,
                                                n' <- vals n ]

    TagVerbI m v p g n      ->  map show [ VerbI m' v' p' g' n' |
                                                m' <- vals m,
                                                v' <- vals v,
                                                p' <- vals p,
                                                g' <- vals g,
                                                n' <- vals n ]

    TagVerbC       g n      ->  map show [ VerbC g' n' |
                                                g' <- vals g,
                                                n' <- vals n ]

    TagNounS h v   g n c s  ->  map show [ NounS n' c' s' |
                                                n' <- vals n,
                                                c' <- vals c,
                                                s' <- vals s ]

    TagAdjA  h v   g n c s  ->  map show [ AdjA g' n' c' s' |
                                                g' <- vals g,
                                                n' <- vals n,
                                                c' <- vals c,
                                                s' <- vals s ]

    TagPronP     p g n c    ->  map show [ PronP p' g' n' c' |
                                                p' <- vals p,
                                                g' <- vals g,
                                                n' <- vals n,
                                                c' <- vals c ]

    TagPronD       g n c    ->  map show [ PronD g' n' c' |
                                                g' <- vals g,
                                                n' <- vals n,
                                                c' <- vals c ]

    TagPronR       g n c    ->  map show [ PronR g' n' c' |
                                                g' <- vals g,
                                                n' <- vals n,
                                                c' <- vals c ]

    TagPrepI           c    ->  map show [ PrepI c' |
                                                c' <- vals c ]

    _                       ->  [show y]


newtype Tags = Tags [Tag]               deriving Show
            -- Tags { unTags :: [Tag] } deriving Show

unTags :: Tags -> [Tag]
unTags (Tags t) = t

readTags :: String -> [Tag]
readTags = unTags . read

expandTags :: Tags -> [[String]]
expandTags = map expandTag . unTags

expandReadTags :: String -> [[String]]
expandReadTags = map expandTag . readTags

-- let t = "V--A-3----" in putStr $ unlines . map show $ zip (concat $ expandReadTags t) (inflect (Lexeme "q w l" $ FAL `verb` []) t)


-- lookupTags :: [Tag] -> Tag ->


-- Elixir.System> [ restrict x y | x <- (readTags "V---------"), y <- (readTags "V--A------") ]
-- [Just VP-A-[123][MF][SDP]--,Nothing,Nothing,Nothing,Just VI[ISJE]A-[123][MF][SDP]--,Nothing,Nothing,Nothing,Just VC----[MF][SDP]--]

-- Elixir.System> [ restrict x y | x <- (readTags "V--P------"), y <- (readTags "V--A------") ]
-- [Just VP---[123][MF][SDP]--,Nothing,Nothing,Nothing,Just VI[ISJE]--[123][MF][SDP]--,Nothing,Nothing,Nothing,Just VC----[MF][SDP]--]


restricts :: Tag -> Tag -> Maybe Tag

restricts x y = case (x, y) of

    (TagVerbP   v p g n    , TagVerbP    v' p' g' n'      ) -> Just (TagVerbP (vals v v')
                                                                              (vals p p')
                                                                              (vals g g')
                                                                              (vals n n'))

    (TagVerbI m v p g n    , TagVerbI m' v' p' g' n'      ) -> Just (TagVerbI (vals m m')
                                                                              (vals v v')
                                                                              (vals p p')
                                                                              (vals g g')
                                                                              (vals n n'))

    (TagVerbC       g n    , TagVerbC          g' n'      ) -> Just (TagVerbC (vals g g')
                                                                              (vals n n'))

    (TagNounS h v   g n c s, TagNounS h' v'    g' n' c' s') -> Just (TagNounS (vals h h')
                                                                              (vals v v')
                                                                              (vals g g')
                                                                              (vals n n')
                                                                              (vals c c')
                                                                              (vals s s'))

    (TagAdjA  h v   g n c s, TagAdjA  h' v'    g' n' c' s') -> Just (TagAdjA  (vals h h')
                                                                              (vals v v')
                                                                              (vals g g')
                                                                              (vals n n')
                                                                              (vals c c')
                                                                              (vals s s'))

    (TagPronP     p g n c  , TagPronP       p' g' n' c'   ) -> Just (TagPronP (vals p p')
                                                                              (vals g g')
                                                                              (vals n n')
                                                                              (vals c c'))

    (TagPronD       g n c  , TagPronD          g' n' c'   ) -> Just (TagPronD (vals g g')
                                                                              (vals n n')
                                                                              (vals c c'))

    (TagPronR       g n c  , TagPronR          g' n' c'   ) -> Just (TagPronR (vals g g')
                                                                              (vals n n')
                                                                              (vals c c'))

    (TagNum                , TagNum                       ) -> Just (TagNum              )

    (TagAdv                , TagAdv                       ) -> Just (TagAdv              )

    (TagPrepP              , TagPrepP                     ) -> Just (TagPrepP            )

    (TagPrepI           c  , TagPrepI                c'   ) -> Just (TagPrepI (vals c c'))

    (TagConj               , TagConj                      ) -> Just (TagConj             )

    (TagPart               , TagPart                      ) -> Just (TagPart             )

    (TagIntj               , TagIntj                      ) -> Just (TagIntj             )

    (_                     , _                            ) -> Nothing

    where vals [] [] = values
          vals [] ys = ys
          vals xs [] = xs
          vals xs ys = intersect xs ys


instance Read Tags where

{-
    readsPrec _ x0 = [(Tags tags, "")]

        where tags = [ r |
-}

    readsPrec _ x0 = if null tags then [(Tags [], "")] else tags

        where tags = [ (Tags rs, "") |

                       (y0, x1) <- readSlot x0, (y1, x2) <- readSlot x1,
                       (y2, x3) <- readSlot x2, (y3, x4) <- readSlot x3,
                       (y4, x5) <- readSlot x4, (y5, x6) <- readSlot x5,
                       (y6, x7) <- readSlot x6, (y7, x8) <- readSlot x7,
                       (y8, x9) <- readSlot x8, (y9, "") <- readSlot x9,

{-
                               v0 <- if y0 == "-" then "VNASQDPCFI" else y0,
                               v1 <- if y1 == "-" then "PICDR-" else y1,
                               let r = case [v0,v1] of
-}

                let rs = [ r | v0 <- if y0 == "-" then "VNASQDPCFI" else y0,
                               v1 <- if y1 == "-" then "PICDR-" else y1,
                               let r = case [v0,v1] of

                                    "VP" -> TagVerbP (readData y3)
                                                     (readData y5)
                                                     (readData y6)
                                                     (readData y7)

                                    "VI" -> TagVerbI (readData y2)
                                                     (readData y3)
                                                     (readData y5)
                                                     (readData y6)
                                                     (readData y7)

                                    "VC" -> TagVerbC (readData y6)
                                                     (readData y7)

                                    "N-" -> TagNounS (readData y2)
                                                     (readData y3)
                                                     (readData y6)
                                                     (readData y7)
                                                     (readData y8)
                                                     (readData y9)

                                    "A-" -> TagAdjA  (readData y2)
                                                     (readData y3)
                                                     (readData y6)
                                                     (readData y7)
                                                     (readData y8)
                                                     (readData y9)

                                    "SP" -> TagPronP (readData y6)
                                                     (readData y7)
                                                     (readData y8)
                                                     (readData y9)

                                    "SD" -> TagPronD (readData y7)
                                                     (readData y8)
                                                     (readData y9)

                                    "SR" -> TagPronR (readData y7)
                                                     (readData y8)
                                                     (readData y9)

                                    "Q-" -> TagNum
                                    "D-" -> TagAdv

                                    "P-" -> TagPrepP
                                    "PI" -> TagPrepI (readData y8)

                                    "C-" -> TagConj
                                    "F-" -> TagPart
                                    "I-" -> TagIntj

{-
                                    _    -> TagError "", r /= TagError "" ]
-}

                                    _    -> TagError "", r /= TagError "" ] ]



readData :: (Param a, Show a) => String -> [a]

-- readData x = [ y | y <- values, show' y `elem` x ]

readData x = [ y | let v = map (\ z -> (show' z, z)) values,
                   c <- x, y <- maybe [] (:[]) (lookup c v) ]


readSlot :: ReadS String

readSlot [] = []
readSlot x  = [ ([c], s) | (c, s) <- readLitChar x, c /= '[' ] ++
              [ (c, s) | ('[', z) <- readLitChar x, (c, y) <- lex z,
                         (']', s) <- readLitChar y ]


data ParaVerb   = VerbP      Voice Person Gender Number
                | VerbI Mood Voice Person Gender Number
                | VerbC                   Gender Number
    deriving Eq


instance Param ParaVerb where

    values  =  [ VerbP   v p g n | v <- values,
                                   n <- values, p <- values, g <- values ]
            ++ [ VerbI m v p g n | m <- values, v <- values,
                                   n <- values, p <- values, g <- values ]
            ++ [ VerbC       g n | n <- values, g <- values ]


instance Show ParaVerb where

    show (VerbP   v p g n) =    "VP-" ++ [show' v] ++ "-" ++
                                   [show' p, show' g, show' n] ++ "--"

    show (VerbI m v p g n) =    "VI" ++ [show' m, show' v] ++ "-" ++
                                   [show' p, show' g, show' n] ++ "--"

    show (VerbC       g n) =    "VC----" ++ [show' g, show' n] ++ "--"


show' :: Show a => a -> Char

show' = head . show


type Tense = Aspect

data Aspect = Perfect
            | Imperfect
            | Imperative
    deriving (Eq, Enum)

instance Param Aspect   where values = enum

instance Show Aspect where

    show Perfect    = "P"
    show Imperfect  = "I"
    show Imperative = "C"


data Mood   = Indicative
            | Subjunctive
            | Jussive
            | Energetic
    deriving (Eq, Show, Enum)

instance Param Mood     where values = enum


data Voice  = Active
            | Passive
    deriving (Eq, Show, Enum)

instance Param Voice    where values = enum


data Person = First
            | Second
            | Third
    deriving (Eq, Enum)

instance Param Person   where values = enum


instance Show Person where

    show First  = "1"
    show Second = "2"
    show Third  = "3"


data Gender = Masculine
            | Feminine
    deriving (Eq, Show, Enum)

instance Param Gender   where values = enum


data Number = Singular
            | Dual
            | Plural
    deriving (Eq, Show, Enum)

instance Param Number   where values = enum


-- data ParaNoun' = Noun Number Case State deriving (Eq, Show)


data ParaNoun   = NounS              Number Case State
            --- | NounP Voice Gender Number Case State
            --- | NounA       Gender Number Case State
    deriving Eq


instance Param ParaNoun where

    values  =  [ NounS     n c s | n <- values,
                                   s <- values, c <- values ]
            -- ++ [ NounP v g n c s | v <- values, n <- values, g <- values,
            --                        s <- values, c <- values ]
            -- ++ [ NounA   g n c s | n <- values, g <- values,
            --                        s <- values, c <- values ]


instance Show ParaNoun where

    show (NounS     n c s) =    show (TagsNounS [] [] [] [n] [c] [s])

                             -- "N------" ++ [show' n, show' c, show' s]

 -- show (NounP v g n c s) =    "NP-" ++ [show' v] ++ "--" ++
 --                                 [show' g, show' n, show' c, show' s]

 -- show (NounA   g n c s) =    "NA----" ++
 --                                 [show' g, show' n, show' c, show' s]


instance Enum ParaNoun where
    fromEnum x = head [ n | (y, n) <- zip values [0 ..], x == y ]
    toEnum = (!!) values


data ParaAdj    = AdjA       Gender Number Case State

    deriving Eq


instance Param ParaAdj where

    values  =  [ AdjA   g n c s | n <- values, g <- values,
                                  s <- values, c <- values ]


instance Show ParaAdj where

    show (AdjA   g n c s) =     "A-----" ++
                                    [show' g, show' n, show' c, show' s]


data Couple a b = a :-: b

    deriving Eq


type State = Couple Definite Annexing

instance Param State where

    values = [ x :-: y | x <- values, y <- values ]

instance Show State where

    show (Nothing    :-: False) = "I"
    show (Just True  :-: False) = "D"
    show (Just False :-: False) = "A"

    show (Nothing    :-: True)  = "R"
    show (Just True  :-: True)  = "C"
    show (Just False :-: True)  = "L"

state (Nothing    :-: False) = "Indefinite"
state (Just True  :-: False) = "Definite"
state (Just False :-: False) = "Absolute/Negative"
state (Nothing    :-: True)  = "Reduced/Construct"
state (Just True  :-: True)  = "Complex/Overdetermined"
state (Just False :-: True)  = "Lifted/Underdetermined"

stateI = Nothing    :-: False
stateD = Just True  :-: False
stateA = Just False :-: False
stateR = Nothing    :-: True
stateC = Just True  :-: True
stateL = Just False :-: True

indefinite = Nothing    :-: False
definite   = Just True  :-: False
absolute   = Just False :-: False
construct  = Nothing    :-: True


data State' = Def | Indef | Const


type Definite = Maybe Bool

instance Param Definite where

    values = [Nothing, Just True, Just False]


type Annexing = Bool

instance Param Annexing where values = enum


data Case   = Nominative
            | Genitive
            | Accusative
    deriving (Eq, Enum)

instance Param Case     where values = enum

instance Show Case where

    show Nominative = "1"
    show Genitive   = "2"
    show Accusative = "4"


type Humanness = Bool

-- instance Param Humanness


type Definiteness = Bool

-- instance Param Definiteness


newtype Logical a = Logical a

    deriving (Eq, Show)

{-

data ParaPron   = PronP Person Gender Number Case
                | PronD        Gender Number Case
                | PronR        Gender Number Case
    deriving Eq


instance Param ParaPron where

    values  =  [ PronP p g n c | n <- values, p <- values,
                                              g <- values, c <- values ]
            ++ [ PronD   g n c | n <- values, g <- values, c <- values ]
            ++ [ PronR   g n c | n <- values, g <- values, c <- values ]


instance Show ParaPron where

    show (PronP p g n c) =  "SP---" ++
                               [show' p, show' g, show' n, show' c] ++ "-"

    show (PronD   g n c) =  "SD----" ++ [show' g, show' n, show' c] ++ "-"

    show (PronR   g n c) =  "SR----" ++ [show' g, show' n, show' c] ++ "-"

-}

data ParaPronP  = PronP Person Gender Number Case

    deriving Eq

instance Param ParaPronP where

    values  =  [ PronP p g n c | n <- values, p <- values,
                                              g <- values, c <- values ]

instance Show ParaPronP where

    show (PronP p g n c) =  "SP---" ++
                               [show' p, show' g, show' n, show' c] ++ "-"


data ParaPronD  = PronD        Gender Number Case

    deriving Eq

instance Param ParaPronD where

    values  =  [ PronD   g n c | n <- values, g <- values, c <- values ]

instance Show ParaPronD where

    show (PronD   g n c) =  "SD----" ++ [show' g, show' n, show' c] ++ "-"


data ParaPronR  = PronR        Gender Number Case

    deriving Eq

instance Param ParaPronR where

    values  =  [ PronR   g n c | n <- values, g <- values, c <- values ]

instance Show ParaPronR where

    show (PronR   g n c) =  "SR----" ++ [show' g, show' n, show' c] ++ "-"


{-

data Grade  = Normal | Elative

    deriving (Eq, Enum, Show)

instance Param Grade    where values = enum

-}


data ParaNum = ParaNum  deriving (Eq, Enum)

instance Param ParaNum where

    values = [ParaNum]

instance Show ParaNum where

    show ParaNum = "Q---------"


data ParaAdv = ParaAdv  deriving (Eq, Enum)

instance Param ParaAdv where

    values = [ParaAdv]

instance Show ParaAdv where

    show ParaAdv = "D---------"


data ParaPrep = PrepP
              | PrepI   Case

    deriving Eq

instance Param ParaPrep where

    values = [PrepP] ++ [ PrepI c | c <- values ]

instance Show ParaPrep where

    show PrepP     = "P---------"

    show (PrepI c) = "PI------" ++ [show' c] ++ "-"


data ParaConj = ParaConj  deriving (Eq, Enum)

instance Param ParaConj where

    values = [ParaConj]

instance Show ParaConj where

    show ParaConj = "C---------"


data ParaPart = ParaPart  deriving (Eq, Enum)

instance Param ParaPart where

    values = [ParaPart]

instance Show ParaPart where

    show ParaPart = "F---------"


data ParaIntj = ParaIntj  deriving (Eq, Enum)

instance Param ParaIntj where

    values = [ParaIntj]

instance Show ParaIntj where

    show ParaIntj = "I---------"
