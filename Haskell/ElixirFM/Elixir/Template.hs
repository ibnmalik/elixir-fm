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

import Version

version = revised "$Revision$"


class Template a where

    interlock :: [String] -> a -> [String]


merge :: Template a => String -> a -> String

merge r t = concat (interlock (words r) t)


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


class Morphing s m | s -> m where

    morph :: s -> Morphs m


(>|) :: Morphing s m => Prefix -> s -> Morphs m

x >| y = Morphs m (x : p) s

    where Morphs m p s = morph y


(|<) :: Morphing s m => s -> Suffix -> Morphs m

y |< x = Morphs m p (x : s)

    where Morphs m p s = morph y


infixr 7 >|, >>|    -- , >||
infixl 8 |<, |<<    -- , ||<


(>>|) :: Morphing s m => String -> s -> Morphs m

x >>| y = Prefix x >| y


(|<<) :: Morphing s m => s -> String -> Morphs m

y |<< x = y |< Suffix x


{-

(>||) :: Morphing s m => String -> s -> Morphs m
(>||) = (>|) . Prefix

(||<) :: Morphing s m => s -> String -> Morphs m
(||<) = (flip (.) Suffix) . (|<)

-}


data Morphs a = Morphs a [Prefix] [Suffix]

    deriving Eq


instance Show a => Show (Morphs a) where

    showsPrec _ (Morphs m p s) = foldr ((.) . prefix') id p . shows m .
                                 foldl (flip ((.) . suffix')) id s

                -- foldr (((.) . flip (.) ((++) " >| ") . shows)) id p .
                -- shows m .
                -- foldl (flip ((.) . (.) ((++) " |< ") . shows)) id s

        where prefix' (Prefix x) = shows x . (++) " >>| "
              prefix' y          = shows y . (++)  " >| "

              suffix' (Suffix x) = (++) " |<< " . shows x
              suffix' y          = (++) " |< "  . shows y


instance Rules a => Rules (Morphs a) where

    isDiptote (Morphs m [] []) = isDiptote m
    isDiptote _                = False

    isPassive (Morphs m [] []) = isPassive m
    isPassive _                = False


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

    interlock r (Morphs t p s) = map ((++ "-") . show) p ++
                                 [concat (interlock r t)] ++
                                 map show (reverse s)


{-
instance Template (Morphs a) => Combines (Morphs a) (Morphs a) where

    (|<) = (:|<:)
    (>|) = (:>|:)


instance Template a => Combines a (Morphs a) where

    (|<) p s = (:|<:) (Pattern p) s
    (>|) p s = (:>|:) p (Pattern s)
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

{-
                |   U
                |   UW
                |   I__
                |   A
                |   Ay

                |   N

                |   A_
                |   I_
                |   U_

                |   At_
                |   AtA

                |   Ta
                |   Ti
                |   Tu

                |   Tum
                |   Tunn
                |   TumA

                |   NA
                |   Na
-}

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

{-
    show U_  = "U"
    show UW = "UW"
    show I__  = "I"
    show A  = "A"

    show N  = "N"

    show A_ = "-a"
    show I_ = "-i"
    show U_ = "-u"

    show At_ = "at-i"
    show AtA = "atA"

    show Ta = "t-a"
    show Ti = "t-i"
    show Tu = "t-u"

    show Tum  = "tum-u"
    show Tunn = "tunn-a"
    show TumA = "tumA"

    show Na = "n-a"
    show NA = "nA"
-}


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

aN    = Suffix "-aN"

{-
a = A_
i = I_
u = U_

at = At_

ta = Ta
ti = Ti
tu = Tu
-}
