-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Template
-- Copyright   :  Otakar Smrz 2005-2007
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir"


module Elixir.Template where


import FM.Arabic.Types

import Data.List (isPrefixOf, isSuffixOf)

import Version

version = revised "$Revision$"


class Template a where

    interlock :: [String] -> a -> String


merge :: (Morphing a b, Template b) => String -> a -> String

merge r y = -- show (Morphs (interlock (words r) t) p s)

            if null s then prefixes shown

                      else prefixes (init shown ++ modified ++
                                     suffixes (tail reversed))

    where Morphs t p s = morph y

          prefixes l = foldr (\ x s -> x ->- s) l p

          suffixes l = foldr shows [] l

          shown = interlock (words r) t

          reversed = reverse s

          modified = last shown -<- head reversed

       -- modified = case suffixes of ix : _ -> last shown -<- ix
       --                             []     -> error "Never ..."


mergeWith :: (Morphing a b, Template b) => a -> String -> String

mergeWith = flip merge


infix 5 `merge`, `mergeWith`


sunny = [ "t", "_t", "d", "_d", "r", "z", "s", "^s",
          ".s", ".d", ".t", ".z", "l", "n" ]

moony = [ "'", "b", "^g", ".h", "_h", "`", ".g",
          "f", "q", "k", "m", "h", "w", "y",
          "B", "p", "v", "g", "^c", "^z",
          "c", ",c", "^n", "^l", ".r" ]


infixr 4 ->-
infix  4 -<-


-- Fischer (2001), par. 42 ('i' > 'iy is reflected in patterns)

(->-) :: Prefix -> String -> String

Al ->- s = case filter (flip isPrefixOf s) sunny of

            []      -> if isPrefixOf "i" s then "al-i-" ++ s
                                           else "al-"   ++ s

            ls : _  -> "a" ++ ls ++ "-" ++ s

Prefix "'a" ->- '\'' : s | isClosed s = "'A" ++ s
Prefix "'u" ->- '\'' : s | isClosed s = "'U" ++ s

Prefix [x, 'u'] ->- y : s | isClosed s &&
                            y `elem` "wy" = x : 'U' : s

-- encoding is independent of orthographic or phonetic context
--
-- Prefix "i" ->- '\'' : s = 'I' : s        -- would not cover
-- Prefix "u" ->- '\'' : s = 'U' : s        -- patterns anyway

Prefix x ->- s = x ++ s

x ->- s = shows x ("-" ++ s)


{-

smooth :: String -> String

smooth ('\'' : 'a' : '\'' : y) | isClosed y = "'A" ++ y
smooth ('\'' : 'u' : '\'' : y) | isClosed y = "'U" ++ y
smooth                      y               =         y

-}


isClosed :: String -> Bool

isClosed (x : _) | x `elem` "aiuAIUY" = False

isClosed _ = True


(-<-) :: Char -> Suffix -> String

'Y' -<- x = case x of   AT      -> "AT"
                        Iy      -> "awIy"
                        Un      -> "awna"
                        In      -> "ayna"

                        Suffix ""       -> "a"

                        Suffix "Una"    -> "awna"
                        Suffix "U"      -> "aw"
                        Suffix "UW"     -> "aW"

                        Suffix "Ina"    -> "ayna"
                        Suffix "I"      -> "ay"

                        Suffix x | x `elem` ["a",  "i",  "u"]  -> "Y"
                                 | x `elem` ["aN", "iN", "uN"] -> "aNY"

                                 | "at" `isPrefixOf` x         -> x

                        Suffix "a^gIy"  -> "a^gIy"

                        _       -> "ay" ++ show x

'I' -<- x = case x of   AT      -> "iyaT"
                        Iy      -> "Iy"
                        Un      -> "Una"
                        In      -> "Ina"

                        Suffix ""       -> "i"

                        Suffix "Una"    -> "Una"
                        Suffix "U"      -> "U"
                        Suffix "UW"     -> "UW"

                        Suffix "Ina"    -> "Ina"
                        Suffix "I"      -> "I"

                        Suffix x | x `elem` ["i",  "u"]  -> "I"
                                 | x `elem` ["iN", "uN"] -> "iN"

                                 | "n" `isPrefixOf` x ||
                                   "t" `isPrefixOf` x    -> "I" ++ x

                        _       -> "iy" ++ show x

'A' -<- x = case x of   AT      -> "AT"
                        Iy      -> "AwIy"
                        Un      -> "awna"
                        In      -> "ayna"

                        Suffix ""       -> "a"

                        Suffix "Una"    -> "awna"
                        Suffix "U"      -> "aw"
                        Suffix "UW"     -> "aW"

                        Suffix "Ina"    -> "ayna"
                        Suffix "I"      -> "ay"

                        Suffix x | x `elem` ["a",  "i",  "u"]  -> "Y"
                                 | x `elem` ["aN", "iN", "uN"] -> "aNY"

                                 | "at" `isPrefixOf` x         -> x

                        _       -> "aw" ++ show x

'U' -<- x = case x of   Un      -> "Una"
                        In      -> "Ina"

                        Suffix ""       -> "u"

                        Suffix "Una"    -> "Una"
                        Suffix "U"      -> "U"
                        Suffix "UW"     -> "UW"

                        Suffix "Ina"    -> "Ina"
                        Suffix "I"      -> "I"

                        Suffix x | x `elem` ["i",  "u"]  -> "U"
                                 | x `elem` ["iN", "uN"] -> "iN"

                                 | "n" `isPrefixOf` x ||
                                   "t" `isPrefixOf` x    -> "U" ++ x

                        _       -> "uw" ++ show x

c -<- x = c : show x


class Forming a where

    isForm :: Form -> a -> Bool

    verbStems :: Form -> String -> [InfoStem a]


type InfoStem a = (Maybe (a, a, a, a), a, a, a, a)

lookStem :: Eq a => a -> (Tense, Voice) -> (Tense, Voice) -> Bool -> [InfoStem a] -> [a]

lookStem x (Perfect, Active)  y z is = [ findStem y z i | i@(_, a, _, _, _) <- is, x == a ]
lookStem x (Perfect, Passive) y z is = [ findStem y z i | i@(_, _, b, _, _) <- is, x == b ]
lookStem x (   _   , Active)  y z is = [ findStem y z i | i@(_, _, _, c, _) <- is, x == c ]
lookStem x (   _   ,    _   ) y z is = [ findStem y z i | i@(_, _, _, _, d) <- is, x == d ]


findStem :: (Tense, Voice) -> Bool -> InfoStem a -> a

findStem (Perfect, Active)  True (Just (a, _, _, _), _, _, _, _) = a
findStem (Perfect, Active)  _    ( _               , a, _, _, _) = a

findStem (Perfect, Passive) True (Just (_, b, _, _), _, _, _, _) = b
findStem (Perfect, Passive) _    ( _               , _, b, _, _) = b

findStem (   _   , Active)  True (Just (_, _, c, _), _, _, _, _) = c
findStem (   _   , Active)  _    ( _               , _, _, c, _) = c

findStem (   _   ,    _   ) True (Just (_, _, _, d), _, _, _, _) = d
findStem (   _   ,    _   ) _    ( _               , _, _, _, d) = d


data Form = I | II | III | IV | V | VI | VII | VIII | IX | X |
            XI | XII | XIII | XIV | XV

    deriving (Show, Eq, Enum)


class Eq a => Rules a where

    prefixVerbI :: Form -> a -> Voice -> String

    prefixVerbC :: Form -> a -> String

    auxiesDouble :: Form -> a -> [String]

    isDiptote :: a -> Bool

    isPassive :: a -> Bool

    prefixVerbI _ _ _ = []
    prefixVerbC _ _   = []
    auxiesDouble  _ _ = []

    isDiptote = const False
    isPassive = const False


auxies  = ["-i", "-a"]          -- Fischer (2001), par. 53
auxies' = ["-i", "-a", "-u"]


{-
data Morphs a =     Pattern a
              |     Prefix  :>|:  Morphs a
              |                   Morphs a  :|<:  Suffix

infixr 7 :>|:
infixl 8 :|<:
-}


class Morphing a b | a -> b where

    morph :: a -> Morphs b


(>|) :: Morphing a b => Prefix -> a -> Morphs b

x >| y = Morphs t (x : p) s

    where Morphs t p s = morph y


(|<) :: Morphing a b => a -> Suffix -> Morphs b

y |< x = Morphs t p (x : s)

    where Morphs t p s = morph y


infixr 7 >|, >>|    -- , >||
infixl 8 |<, |<<    -- , ||<


(>>|) :: Morphing a b => String -> a -> Morphs b

x >>| y = Prefix x >| y


(|<<) :: Morphing a b => a -> String -> Morphs b

y |<< x = y |< Suffix x


{-

(>||) :: Morphing a b => String -> a -> Morphs b
(>||) = (>|) . Prefix

(||<) :: Morphing a b => a -> String -> Morphs b
(||<) = (flip (.) Suffix) . (|<)

-}


instance Morphing (Morphs a) a where

    morph = id


instance Morphing String String where

    morph x = Morphs x [] []


data Morphs a = Morphs a [Prefix] [Suffix]

    deriving Eq


instance Show a => Show (Morphs a) where

    showsPrec _ (Morphs t p s) = foldr ((.) . prefix') id p . shows t .
                                 foldl (flip ((.) . suffix')) id s

                -- foldr (((.) . flip (.) ((++) " >| ") . shows)) id p
                -- . shows t .
                -- foldl (flip ((.) . (.) ((++) " |< ") . shows)) id s

        where prefix' (Prefix x) = shows x . (++) " >>| "
              prefix' y          = shows y . (++)  " >| "

              suffix' (Suffix x) = (++) " |<< " . shows x
              suffix' y          = (++) " |< "  . shows y


instance Rules a => Rules (Morphs a) where

    isDiptote (Morphs t [] []) = isDiptote t
    isDiptote _                = False

    isPassive (Morphs t [] []) = isPassive t
    isPassive _                = False


data Prefix =   Prefix String

                |   Al
                |   LA

    deriving Eq


instance Show Prefix where

    show (Prefix x) = x

    show Al = "al"
    show LA = "lA"


al  =   Al
lA  =   LA
laa =   LA


data Suffix =   Suffix String

                |   Iy
                |   AT
                |   At
                |   Un
                |   In
                |   An
                |   Ayn

    deriving Eq


instance Show Suffix where

    show (Suffix x) = x

    show Iy = "Iy"
    show AT = "aT"
    show At = "At"
    show Un = "Un"
    show In = "In"
    show An = "An"
    show Ayn = "ayn"


iyy   = Iy
aT    = AT
aat   = At
uwn   = Un
iyn   = In
aan   = An
ayn   = Ayn

aJIy  = Suffix "a^gIy"
ajIy  = Suffix "a^gIy"
ajiyy = Suffix "a^gIy"

aN    = Suffix "aN"
iN    = Suffix "iN"
uN    = Suffix "uN"

a     = Suffix "a"
i     = Suffix "i"
u     = Suffix "u"
