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


class Morphing m where

    (>|) :: m Prefix -> a -> m a

    (|<) :: m a -> Suffix -> m a


infixl 7 >|, |<


{-
data Morphs a =     Pattern a
              |     Prefix  :>|:  Morphs a
              |                   Morphs a  :|<:  Suffix

infixr 7 :>|:
infixl 8 :|<:
-}

data Morphs a = Morphs a [Prefix] [Suffix]

    deriving (Show, Eq)


instance Morphing Morphs where

    (>|) (Morphs t p s) x = Morphs x (t:p) s

    (|<) (Morphs t p s) x = Morphs t p (x:s)


instance Template t => Template (Morphs t) where

--    interlock r (a :>|: m)  = (++) [show a] . interlock r m
--    interlock r (m :|<: a)  = interlock r m . (++) [show a]
--    interlock r (Pattern s) = interlock r s

    interlock r (Morphs t p s) = (++) ((map show . reverse) p) .
                                 interlock r t .
                                 (++) ((map show . reverse) s)


morph :: a -> Morphs a

morph x = Morphs x [] []


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

    deriving (Show, Eq, Ord, Enum)


-- instance Template Prefix


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

    deriving (Show, Eq, Ord, Enum)


iyy =   Iy
aT  =   AT
aat =   At
uwn =   Un
iyn =   In
aan =   An
ayn =   Ayn
aN  =   AN
