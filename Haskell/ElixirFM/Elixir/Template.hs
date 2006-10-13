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


{-
data Morphs a =     Pattern a
              |     Prefix  :>|:  Morphs a
              |                   Morphs a  :|<:  Suffix
-}

data Morphs a = Morphs a [Prefix] [Suffix]

    deriving Show


--infixr 7 :>|:
--infixl 8 :|<:


instance Template t => Template (Morphs t) where

--    interlock r (a :>|: m)  = (++) [show a] . interlock r m
--    interlock r (m :|<: a)  = interlock r m . (++) [show a]
--    interlock r (Pattern s) = interlock r s

    interlock r (Morphs t p s) = (++) [show p] .
                                 interlock r t .
                                 (++) [show s]

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
