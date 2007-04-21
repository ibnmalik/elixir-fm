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


instance Template String where

    interlock = flip const


merge :: (Morphing a b, Template b) => String -> a -> String

merge r y = -- show (Morphs (interlock (words r) t) p s)

            if null s then concat prefixes ++ interlock (words r) t
                      else concat prefixes ++ init shown ++ modifi ++ ed ++
                           concat (map show (tail suff))

    where Morphs t p s = morph y

          prefixes = [ case x of Prefix y -> y
                                 _        -> shows x "-" | x <- p ]

          shown = interlock (words r) t

          suff = reverse s

          (modifi, ed) = case suff of []     -> error "Never ..."
                                      ix : _ -> last shown -<- ix



sunny = [ "t", "_t", "d", "_d", "r", "z", "s", "^s",
          ".s", ".d", ".t", ".z", "l", "n" ]

moony = [ "'", "b", "^g", ".h", "_h", "`", ".g",
          "f", "q", "k", "m", "h", "w", "y",
          "B", "p", "v", "g",
          "c", "^c", ",c", "^z", "^n", "^l", ".r" ]


(->-) :: Prefix -> String -> String

Al ->- s = case filter (flip isPrefixOf s) sunny of

            []      -> if isPrefixOf "i" s then "al-i-"
                                           else "al-"

            ls : _  -> "a" ++ ls ++ "-"

x ->- s = show x


(-<-) :: Char -> Suffix -> (String, String)

'Y' -<- x = case x of   AT      -> ("A", "T")
                        Iy      -> ("aw", show Iy)
                        Un      -> ("aw", "na")
                        In      -> ("ay", "na")
                        AJIy    -> ("", show AJIy)

                        Suffix "Una"    -> ("aw", "na")
                        Suffix "U"      -> ("aw", "")
                        Suffix "UW"     -> ("aW", "")

                        Suffix "Ina"    -> ("ay", "na")
                        Suffix "I"      -> ("ay", "")

                        Suffix x | x `elem` ["a",  "i",  "u"]  -> ("Y", "")
                                 | x `elem` ["aN", "iN", "uN"] -> ("", "aNY")

                                 | "at" `isPrefixOf` x         -> ("", x)

                        _       -> ("ay", show x)

'I' -<- x = case x of   AT      -> ("iy", show AT)
                        Iy      -> ("I", "y")
                        Un      -> ("U", "na")
                        In      -> ("I", "na")

                        Suffix "Una"    -> ("U", "na")
                        Suffix "U"      -> ("U", "")
                        Suffix "UW"     -> ("UW", "")

                        Suffix "Ina"    -> ("I", "na")
                        Suffix "I"      -> ("I", "")

                        Suffix x | x `elem` ["i",  "u"]  -> ("I", "")
                                 | x `elem` ["iN", "uN"] -> ("", "iN")

                                 | "n" `isPrefixOf` x ||
                                   "t" `isPrefixOf` x    -> ("I", x)

                        _       -> ("iy", show x)

'A' -<- x = case x of   AT      -> ("A", "T")
                        Iy      -> ("Aw", show Iy)
                        Un      -> ("aw", "na")
                        In      -> ("ay", "na")

                        Suffix "Una"    -> ("aw", "na")
                        Suffix "U"      -> ("aw", "")
                        Suffix "UW"     -> ("aW", "")

                        Suffix "Ina"    -> ("ay", "na")
                        Suffix "I"      -> ("ay", "")

                        Suffix x | x `elem` ["a",  "i",  "u"]  -> ("Y", "")
                                 | x `elem` ["aN", "iN", "uN"] -> ("", "aNY")

                                 | "at" `isPrefixOf` x         -> ("", x)

                        _       -> ("aw", show x)

'U' -<- x = case x of   Un      -> ("U", "na")
                        In      -> ("I", "na")

                        Suffix "Una"    -> ("U", "na")
                        Suffix "U"      -> ("U", "")
                        Suffix "UW"     -> ("UW", "")

                        Suffix "Ina"    -> ("I", "na")
                        Suffix "I"      -> ("I", "")

                        Suffix x | x `elem` ["i",  "u"]  -> ("U", "")
                                 | x `elem` ["iN", "uN"] -> ("", "iN")

                                 | "n" `isPrefixOf` x ||
                                   "t" `isPrefixOf` x    -> ("U", x)

                        _       -> ("uw", show x)

c -<- x = ([c], show x)


class Forming a where

    isForm :: Form -> a -> Bool

    verbStems :: Form -> [(a, a, a, a)]


data Form = I | II | III | IV | V | VI | VII | VIII | IX | X |
            XI | XII | XIII | XIV | XV

    deriving (Show, Eq, Enum)


class Eq a => Rules a where

    imperfectPrefix :: Form -> Voice -> a -> String

    imperativePrefix :: Form -> a -> String

    isDiptote :: a -> Bool

    isPassive :: a -> Bool


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


instance Morphing String String where

    morph x = Morphs x [] []


data Morphs a = Morphs a [Prefix] [Suffix]

    deriving Eq


instance Show a => Show (Morphs a) where

    showsPrec _ (Morphs t p s) = foldr ((.) . prefix') id p . shows t .
                                 foldl (flip ((.) . suffix')) id s

                -- foldr (((.) . flip (.) ((++) " >| ") . shows)) id p .
                -- shows t .
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


instance Morphing (Morphs a) a where

    morph = id

{-
instance Morphing Prefix [a] where

    morph x = Morphs [] [x] []


instance Morphing Suffix (Maybe PatternL) where

    morph x = Morphs [] [] [x]
-}


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
                |   AJIy

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
    show AJIy = "a^gIy"


iyy   = Iy
aT    = AT
aat   = At
uwn   = Un
iyn   = In
aan   = An
ayn   = Ayn
aJIy  = AJIy
ajIy  = AJIy
ajiyy = AJIy

aN    = Suffix "aN"
iN    = Suffix "iN"
uN    = Suffix "uN"

a     = Suffix "a"
i     = Suffix "i"
u     = Suffix "u"
