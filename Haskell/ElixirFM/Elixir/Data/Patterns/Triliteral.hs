-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Data.Patterns.Triliteral
-- Copyright   :  Otakar Smrz 2005-2006
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir", "Elixir.Template"


module Elixir.Data.Patterns.Triliteral where


import Elixir.Template

import Data.List

import Version

version = revised "$Revision$"


instance Template PatternT where

    interlock r p s = let cn = foldr (\ l r -> if l == 'F' ||
                                                  l == 'C' ||
                                                  l == 'L' then r + 1 else r)

                          (cs, sp) = if length r == 3 && cn 0 (show p) == 4

                                then let [a, b, c] = r
                                         shp = map (:[]) (show p)
                                     in case p of

                                    IFCaLL      ->  ([a, b, c, c], shp)
                                    IFCiLAL     ->  ([a, b, c, c], shp)
                                    MuFCaLL     ->  ([a, b, c, c], shp)
                                    _           ->  ([a, b, b, c], shp)

                                else let c : rs = r
                                         shp = map (:[]) (show p)
                                         (z, d) = case c of

                                                    "_t"    ->  (c, "_t")
                                                    "_d"    ->  (c, "_d")

                                                    "d"     ->  (c, "d")
                                                    "z"     ->  (c, "d")

                                                    ".s"    ->  (c, ".t")
                                                    ".d"     -> (c, ".t")
                                                    ".t"     -> (c, ".t")
                                                    ".z"     -> (c, ".t")

                                                 -- "_d"    ->  ("d", "d")
                                                    "w"     ->  ("t", "t")

                                                    _       ->  (c, "t")

                                         assimilate n = (z:rs, take n shp ++ [d] ++ drop (n + 1) shp)

                                     in case p of

                                    IFtaCaL     -> assimilate 2
                                    IFtiCAL     -> assimilate 2
                                    MuFtaCiL    -> assimilate 3
                                    MuFtaCaL    -> assimilate 3

                                    IFtAL       -> assimilate 2
                                    IFtiyAL     -> assimilate 2
                                    MuFtAL      -> assimilate 3

                                    IFtaCY      -> assimilate 2
                                    IFtiCA'     -> assimilate 2
                                    MuFtaCiN    -> assimilate 3
                                    MuFtaCaNY   -> assimilate 3

                                    IFtaCL      -> assimilate 2
                                    MuFtaCL     -> assimilate 3

                                    _           -> (r, shp)



                    in restoreInits (replaceCards cs sp) ++ s

            where   restoreInits x = case x of   "H" : y    -> "'" : y
                                                 "I" : y    -> "i" : y
                                                 "M" : y    -> "m" : y
                                                 "T" : y    -> "t" : y
                                                 _          -> x

                    replaceCards cs sp = snd $ mapAccumL

                                (\ l c -> case c of
                                            "F" -> (tail l, head l)
                                            "C" -> (tail l, head l)
                                            "L" -> (tail l, head l)
                                            _   -> (l, c)) cs sp


data PatternT =

--      |   Regular             |   First               |   Second              |   Third               |   Double

--  Form I

            FaCaL                                       |   FAL                 |   FaCA                |   FaCL
        |   FaCiL                                                               |   FaCY
        |   FaCuL

        |   FCaL                |   CaL                                         |   FCY
        |   FCiL                |   CiL                 |   FIL                 |   FCI                 |   FiCL
        |   FCuL                |   CuL                 |   FUL                 |   FCU                 |   FuCL
                                |   CI                  |   FY

     -- |   FaCL
     -- |   FiCL
     -- |   FuCL

        |   FaCAL                                                               |   FaCA'
        |   FiCAL                                                               |   FiCA'

        |   FaCUL
        |   FuCUL

        |   FaCIL

        |   FACiL
        |   MaFCUL                                      |   MaFUL               |   MaFCIy

        |   FaCCAL
        |   FiCCAL                                      |   FICAL
        |   FuCCAL                                      |   FUCAL

        |   FiCCIL

        |   FaCCUL

        |   MaFCaL
        |   MaFCiL                                      |   MaFIL
        |   MiFCAL              |   MICAL
        |   MiFCaL

        |   HaFCAL
        |   HaFCiL

        |   FuCuL
        |   FiCaL

        |   FaCLAn
        |   FaCaLAn

        |   FuCayL

        |   FuCLY

--  Form II

        |   FaCCaL                                                              |   FaCCY

        |   TaFCIL
        |   TaFCiL

        |   TiFCAL                                                              |   TiFCA'

        |   MuFaCCiL                                                            |   MuFaCCiN
        |   MuFaCCaL                                                            |   MuFaCCaNY

--  Form III

        |   FACaL                                                               |   FACY

        |   MuFACiL                                                             |   MuFACiN
        |   MuFACaL                                                             |   MuFACaNY

--  Form IV

        |   HaFCaL                                      |   HaFAL               |   HaFCY               |   HaFaCL

        |   HiFCAL              |   HICAL                                       |   HiFCA'
        |   HiFCaL              |   HICaL               |   HiFAL                                       |   HiFaCL

        |   MuFCiL              |   MUCiL               |   MuFIL               |   MuFCiN              |   MuFiCL
        |   MuFCaL              |   MUCaL               |   MuFAL               |   MuFCaNY             |   MuFaCL
                                |   MUCiN
                                |   MUCaNY

--  Form V

        |   TaFaCCaL                                                            |   TaFaCCY

        |   TaFaCCuL                                                            |   TaFaCCiN

        |   MutaFaCCiL                                                          |   MutaFaCCiN
        |   MutaFaCCaL                                                          |   MutaFaCCaNY

--  Form VI

        |   TaFACaL                                                             |   TaFACY

        |   TaFACuL                                                             |   TaFACiN

        |   MutaFACiL                                                           |   MutaFACiN
        |   MutaFACaL                                                           |   MutaFACaNY

--  Form VII

        |   InFaCaL                                     |   InFAL               |   InFaCY              |   InFaCL

        |   InFiCAL                                     |   InFiyAL             |   InFiCA'

        |   MunFaCiL                                                            |   MunFaCiN            |   MunFaCL
        |   MunFaCaL                                                            |   MunFaCaNY

--  Form VIII

        |   IFtaCaL                                     |   IFtAL               |   IFtaCY              |   IFtaCL

        |   IFtiCAL                                     |   IFtiyAL             |   IFtiCA'

        |   MuFtaCiL                                    |   MuFtAL              |   MuFtaCiN            |   MuFtaCL
        |   MuFtaCaL                                                            |   MuFtaCaNY

--  Form IX

        |   IFCaLL

        |   IFCiLAL

        |   MuFCaLL

--  Form X

        |   IstaFCaL                                    |   IstaFAL             |   IstaFCY             |   IstaFaCL

        |   IstiFCAL            |   IstICAL             |   IstiFAL             |   IstiFCA'

        |   MustaFCiL                                   |   MustaFIL            |   MustaFCiN           |   MustaFiCL
        |   MustaFCaL                                   |   MustaFAL            |   MustaFCaNY          |   MustaFaCL

    deriving (Enum, Show, Eq, Ord)


maFCUL      =   MaFCUL

maFCaL      =   MaFCaL
miFCAL      =   MiFCAL
miFCaL      =   MiFCaL

taFCIL      =   TaFCIL
taFCiL      =   TaFCiL

tiFCAL      =   TiFCAL

muFaCCiL    =   MuFaCCiL
muFaCCaL    =   MuFaCCaL

muFACiL     =   MuFACiL
muFACaL     =   MuFACaL

haFCaL      =   HaFCaL

hiFCAL      =   HiFCAL
hiFCaL      =   HiFCaL

muFCiC      =   MuFCiL
muFCaC      =   MuFCaL

taFaCCaL    =   TaFaCCaL

taFaCCuL    =   TaFaCCuL

mutaCaCCiL  =   MutaFaCCiL
mutaCaCCaL  =   MutaFaCCaL


taFACaL     =   TaFACaL
taFACuL     =   TaFACuL

mutaCACiL   =   MutaFACiL
mutaCACaL   =   MutaFACaL

inFaCaL     =   InFaCaL

inFiCAL     =   InFiCAL

munFaCiL    =   MunFaCiL
munFaCaL    =   MunFaCaL

iFtaCaL     =   IFtaCaL

iFtiCAL     =   IFtiCAL

muFtaCiL    =   MuFtaCiL
muFtaCaL    =   MuFtaCaL

iFCaLL      =   IFCaLL

iFCiLAL     =   IFCiLAL

muFCaLL     =   MuFCaLL

istaFCaL    =   IstaFCaL

istiFCAL    =   IstiFCAL

mustaFCiL   =   MustaFCiL
mustaFCaL   =   MustaFCaL
