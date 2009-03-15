-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Template
-- Copyright   :  Otakar Smrz 2005-2009
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "ElixirFM"


module Elixir.Template where


import Elixir.System

import Data.List (isPrefixOf)


class Template a where

    interlock  :: [String] -> a -> String

    interlocks :: [Prefix] -> [Suffix] -> [String] -> a -> String

    interlock = interlocks [] []


merge :: (Morphing a b, Template b, Show b) => Root -> a -> String

merge r y = (prefixes . suffixes) [interlocks p s (words r) t]

    where Morphs t p s = morph y

          prefixes x = foldr (->-) x p

          suffixes x = folds (-<-) x s

          folds f z = foldl (flip (++)) [] .
                      foldr (\ x (y:s) -> let (e, i) = split y
                                          in  f i x : e : s) z

          split [x]    = ([], x)
          split (x:xs) = (x:ys, y) where (ys, y) = split xs

{-
            if null s then prefixes shown
                      else prefixes (init shown ++ modified ++
                                     suffixes (tail reversed))

    where Morphs t p s = morph y

          prefixes x = foldr (->-) x p

          suffixes x = foldr shows [] x

          shown = interlock (words r) t

          reversed = reverse s

          modified = last shown -<- head reversed
-}


mergeWith :: (Morphing a b, Template b, Show b) => a -> String -> String

mergeWith = flip merge


infix 5 `merge`, `mergeWith`


type Root = String


sunny = [ "t", "_t", "d", "_d", "r", "z", "s", "^s",
          ".s", ".d", ".t", ".z", "l", "n" ]

moony = [ "'", "b", "^g", ".h", "_h", "`", ".g",
          "f", "q", "k", "m", "h", "w", "y",
          "B", "p", "v", "g", "^c", "^z",
          "c", ",c", "^n", "^l", ".r" ]


letters :: String -> [String]

letters ('.':z:s) | z `elem` "hsdtzgr" = ['.', z] : letters s
letters ('_':z:s) | z `elem` "thdaIU"  = ['_', z] : letters s
letters ('^':z:s) | z `elem` "gscznl"  = ['^', z] : letters s
letters (',':z:s) | z `elem` "c"       = [',', z] : letters s

letters (d:zs) = [d] : letters zs

letters []     = []

-- letters = unfoldr next


next :: String -> Maybe (String, String)

next (d:z:s) | d == '.' && z `elem` "hsdtzgr" = Just ([d, z], s)
             | d == '_' && z `elem` "thdaIU"  = Just ([d, z], s)
             | d == '^' && z `elem` "gscznl"  = Just ([d, z], s)
             | d == ',' && z `elem` "c"       = Just ([d, z], s)

next (d:zs) = Just ([d], zs)
next []     = Nothing


drops :: [a] -> [a]

drops [_]     = []
drops (_ : y) = y
drops []      = []


takes :: [a] -> [a]

takes [_]     = []
takes (x : y) = x : takes y
takes []      = []


unquote :: String -> [String]

unquote [] = []
unquote xs = y : unquote z                  where (y, z) = quotes xs


quotes :: String -> (String, String)

quotes []              = ([], [])
quotes ('\\' : y : ys) = ('\\' : y : u, v)  where (u, v) = quotes ys
quotes ('\\' : [])     = (['\\'], [])
quotes ('"' : ys)      = ([], ys)
quotes (y : ys)        = (y : u, v)         where (u, v) = quotes ys


infixr 4 ->-
infix  4 -<-


-- Fischer (2002), par. 40 ('i' > 'iy is reflected in patterns)

(->-) :: Prefix -> String -> String

Al ->- s = case filter (flip isPrefixOf s) sunny of

            []      -> if isPrefixOf "i" s then "al-i-" ++ s
                                           else "al-"   ++ s

            ls : _  -> "a" ++ ls ++ "-" ++ s

Prefix "'a" ->- '\'' : s | isClosed s = "'A" ++ s
Prefix "'u" ->- '\'' : s | isClosed s = "'U" ++ s

Prefix [x, 'u'] ->- y : s | isClosed s &&
                            y `elem` "wy" = x : 'U' : s

-- Fischer (2002), par. 237, 238, 241, 242 (i'talif, iwdad, iwraqqa)
-- Wright (1991), par. 143, 145 vs. Ryding (2005), p. 568 (i'tamara)
--
-- Prefix "i" ->- '\'' : s = 'I' : s        -- would not cover
-- Prefix "u" ->- '\'' : s = 'U' : s        -- patterns anyway
--
-- encoding need be independent of orthographic or phonetic context

Prefix x ->- s = x ++ s

x ->- s = shows x ("-" ++ s)


isClosed :: String -> Bool

isClosed (x : _) | x `elem` "aiuAIUY" = False

isClosed _ = True


(-<-) :: Char -> Suffix -> String

'Y' -<- x = case x of   AT      -> "AT"
                        Iy      -> "awIy"
                        Un      -> "awn"
                        In      -> "ayn"

                        Suffix ""       -> "a"

                        Suffix "Una"    -> "awna"
                        Suffix "U"      -> "aw"
                        Suffix "UW"     -> "aW"

                        Suffix "Ina"    -> "ayna"
                        Suffix "I"      -> "ay"

                        Suffix x | x `elem` ["a",  "i",  "u"]  -> "Y"
                                 | x `elem` ["aN", "iN", "uN"] -> "aNY"

                                 | "at" `isPrefixOf` x  -> x

                                 | "u"  `isPrefixOf` x  -> "aw" ++ x

                        Suffix "a^gIy"  -> "a^gIy"

                        _       -> "ay" ++ show x

'I' -<- x = case x of   AT      -> "iyaT"
                        Iy      -> "awIy"   -- "Iy"
                        Un      -> "Un"
                        In      -> "In"

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

                                 | "i" `isPrefixOf` x ||
                                   "u" `isPrefixOf` x    -> x

                        Suffix "Iy"     -> "Iy"

                        _       -> "iy" ++ show x

'A' -<- x = case x of   AT      -> "AT"
                        Iy      -> "awIy"   -- "AwIy"
                        Un      -> "awn"
                        In      -> "ayn"

                        Suffix ""       -> "a"

                        Suffix "Una"    -> "awna"
                        Suffix "U"      -> "aw"
                        Suffix "UW"     -> "aW"

                        Suffix "Ina"    -> "ayna"
                        Suffix "I"      -> "ay"

                        Suffix x | x `elem` ["a",  "i",  "u"]  -> "A"
                                 | x `elem` ["aN", "iN", "uN"] -> "aN"

                                 | "at" `isPrefixOf` x  -> x

                                 | "u"  `isPrefixOf` x  -> "aw" ++ x

                        _       -> "aw" ++ show x

'U' -<- x = case x of   At      -> "UhAt"
                        Un      -> "Un"
                        In      -> "In"

                        Suffix ""       -> "u"

                        Suffix "Una"    -> "Una"
                        Suffix "U"      -> "U"
                        Suffix "UW"     -> "UW"

                        Suffix "Ina"    -> "Ina"
                        Suffix "I"      -> "I"

                        Suffix "u"      -> "U"
                        Suffix "i"      -> "I"

                        Suffix x | x `elem` ["uN", "iN"] -> x

                                 | "n" `isPrefixOf` x ||
                                   "t" `isPrefixOf` x    -> "U" ++ x

                                 | "i" `isPrefixOf` x ||
                                   "u" `isPrefixOf` x    -> x

                        _       -> "uw" ++ show x

c -<- x = c : show x


data Form = I | II | III | IV | V | VI | VII | VIII | IX | X |
            XI | XII | XIII | XIV | XV

    deriving (Show, Eq, Enum)


class Forming a where

    verbStems :: Form -> String -> [VerbStems a]

    nounStems :: Morphing a a => Form -> String -> [NounStems a]


type VerbStems a = (Maybe (a, a, a, a), a, a, a, a)

type NounStems a = (a, a, a, Morphs a)


class Eq a => Rules a where

    isForm :: Form -> a -> Bool

    isInert :: Root -> a -> Bool

    isDiptote :: a -> Bool

    isPassive :: a -> Bool

    prefixVerbI :: Form -> a -> Voice -> String

    prefixVerbC :: Form -> a -> String

    auxiesDouble :: Form -> a -> [String]

    isForm I = const True
    isForm _ = const False

    isInert _ = const False

    isDiptote = const True
    isPassive = const False

    prefixVerbI _ _ _ = []
    prefixVerbC _ _   = []
    auxiesDouble  _ _ = []


auxies  = ["-i", "-a"]          -- Fischer (2002), par. 53
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


infixr 7 >|, >>|
infixl 8 |<, |<<


(>>|) :: Morphing a b => String -> a -> Morphs b

x >>| y = Prefix x >| y


(|<<) :: Morphing a b => a -> String -> Morphs b

y |<< x = y |< Suffix x


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


instance Forming a => Forming (Morphs a) where

    verbStems _ _ = []

    nounStems _ _ = []


instance Rules a => Rules (Morphs a) where

    isForm f (Morphs t _ _) = isForm f t

    isInert r (Morphs t _ [])             = isInert r t
    isInert r (Morphs t _ (Suffix x : _)) = (not . null) x && last x `elem` "AIUY"
    isInert _ _                           = False

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

iyA   = Suffix "iyA"
iyaT  = Suffix "iyaT"

aJIy  = Suffix "a^gIy"
ajIy  = Suffix "a^gIy"
ajiyy = Suffix "a^gIy"

aN    = Suffix "aN"
iN    = Suffix "iN"
uN    = Suffix "uN"

a     = Suffix "a"
i     = Suffix "i"
u     = Suffix "u"
