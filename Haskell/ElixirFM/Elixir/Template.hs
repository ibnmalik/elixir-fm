-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Template
-- Copyright   :  Otakar Smrz 2005-2006
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir"


module Elixir.Template where


import Version

version = revised "$Revision$"


class Template a where

    interlock :: [String] -> a -> [String] -> [String]


class Forming a where

    isForm :: Form -> a -> Bool

    verbStems :: Form -> [(a, a, a, a)]


data Form = I | II | III | IV | V | VI | VII | VIII | IX | X

    deriving (Show, Eq, Enum)


{-
data Morphs a =     Pattern a
              |     Prefix  :>|:  Morphs a
              |                   Morphs a  :|<:  Suffix

infixr 7 :>|:
infixl 8 :|<:
-}


class Morphing s m | s -> m where

    morph :: s -> Morphs m


(>|) :: Morphing s m => Prefix -> s -> Morphs m

x >| y = Morphs m (x : p) s

    where Morphs m p s = morph y


(|<) :: Morphing s m => s -> Suffix -> Morphs m

y |< x = Morphs m p (x : s)

    where Morphs m p s = morph y


infixr 7 >|
infixl 8 |<


data Morphs a = Morphs a [Prefix] [Suffix]

    deriving (Show, Eq)


instance Morphing (Morphs a) a where

    morph = id

{-
instance Morphing Prefix [a] where

    morph x = Morphs [] [x] []


instance Morphing Suffix (Maybe PatternL) where

    morph x = Morphs [] [] [x]
-}


instance Template t => Template (Morphs t) where

--    interlock r (a :>|: m)  = (++) [show a] . interlock r m
--    interlock r (m :|<: a)  = interlock r m . (++) [show a]
--    interlock r (Pattern s) = interlock r s

    interlock r (Morphs t p s) = (++) (map show p) .
                                 interlock r t .
                                 (++) (map show (reverse s))


{-
instance Template (Morphs a) => Combines (Morphs a) (Morphs a) where

    (|<) = (:|<:)
    (>|) = (:>|:)


instance Template a => Combines a (Morphs a) where

    (|<) p s = (:|<:) (Pattern p) s
    (>|) p s = (:>|:) p (Pattern s)
-}


data Prefix =       Al
                |   LA

    deriving (Eq, Ord, Enum)


instance Show Prefix where

    show Al = "al-"
    show LA = "lA"


al  =   Al
lA  =   LA
laa =   LA


data Suffix =       Iy
                |   AT
                |   At
                |   Un
                |   In
                |   An
                |   Ayn
                |   AN

    deriving (Eq, Ord, Enum)


instance Show Suffix where

    show Iy = "Iy"
    show AT = "aT"
    show At = "At"
    show Un = "Un-a"
    show In = "In-a"
    show An = "An-i"
    show Ayn = "ayn-i"
    show AN = "aN"


iyy =   Iy
aT  =   AT
aat =   At
uwn =   Un
iyn =   In
aan =   An
ayn =   Ayn
aN  =   AN
