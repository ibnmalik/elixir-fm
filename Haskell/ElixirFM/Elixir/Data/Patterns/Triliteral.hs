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
                                     in if isFormIX p then ([a, b, c, c], shp)
                                                      else ([a, b, b, c], shp)

                                else let c : rs = r
                                         shp = map (:[]) (show p)
                                         (z, d) = assimVIII c
                                         assimilate n = (z:rs, take n shp ++ [d] ++ drop (n + 1) shp)

                                     in if isFormVIII p then assimilate (maybe 2 id
                                                                            (elemIndex 't' (show p)))
                                                        else (r, shp)

                    in restoreInits (replaceCards cs sp) ++ s

            where   restoreInits x = case x of   "H" : y    -> "'" : y
                                                 "I" : y    -> "i" : y
                                                 "M" : y    -> "m" : y
                                                 "N" : y    -> "n" : y
                                                 "S" : y    -> "s" : y
                                                 "T" : y    -> "t" : y
                                                 "U" : y    -> "u" : y
                                                 _          -> x

                    replaceCards cs sp = snd $ mapAccumL

                                (\ l c -> case c of
                                            "F" -> (tail l, head l)
                                            "C" -> (tail l, head l)
                                            "L" -> (tail l, head l)
                                            _   -> (l, c)) cs sp


assimVIII :: String -> (String, String)

assimVIII c = case c of

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


isFormI :: PatternT -> Bool
isFormI = flip elem (init [FaCaL .. FaCCaL])


isFormII :: PatternT -> Bool
isFormII = flip elem (init [FaCCaL .. FACaL])


isFormIII :: PatternT -> Bool
isFormIII = flip elem (init [FACaL .. HaFCaL])


isFormIV :: PatternT -> Bool
isFormIV = flip elem (init [HaFCaL .. TaFaCCaL])


isFormV :: PatternT -> Bool
isFormV = flip elem (init [TaFaCCaL .. TaFACaL])


isFormVI :: PatternT -> Bool
isFormVI = flip elem (init [TaFACaL .. InFaCaL])


isFormVII :: PatternT -> Bool
isFormVII = flip elem (init [InFaCaL .. IFtaCaL])


isFormVIII :: PatternT -> Bool
isFormVIII = flip elem (init [IFtaCaL .. IFCaLL])


isFormIX :: PatternT -> Bool
isFormIX = flip elem (init [IFCaLL .. IstaFCaL])


isFormX :: PatternT -> Bool
isFormX = flip elem [IstaFCaL ..]


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

        |   HaFCiLA'

        |   FawACiL                                     |   FawA'iL
        |   FawACIL                                     |   FawA'IL

        |   MaFACiL                                     |   MaFA'iL
        |   MaFACIL                                     |   MaFA'IL

        |   FuCuL
        |   FiCaL

        |   FaCLAn
        |   FaCaLAn

        |   FuCayL

        |   FuCLY

--  Form II

        |   FaCCaL                                                              |   FaCCY
        |   FuCCiL
        |   FaCCiL

        |   TaFCIL
        |   TaFCiL

        |   TiFCAL                                                              |   TiFCA'

        |   MuFaCCiL                                                            |   MuFaCCiN
        |   MuFaCCaL                                                            |   MuFaCCaNY

--  Form III

        |   FACaL                                                               |   FACY
        |   FUCiL
    --  |   FACiL

        |   MuFACiL                                                             |   MuFACiN
        |   MuFACaL                                                             |   MuFACaNY

--  Form IV

        |   HaFCaL                                      |   HaFAL               |   HaFCY               |   HaFaCL
        |   HuFCiL                                      |   HuFIL                                       |   HuFiCL

        |   HiFCAL              |   HICAL                                       |   HiFCA'
        |   HiFCaL              |   HICaL               |   HiFAL                                       |   HiFaCL

        |   MuFCiL              |   MUCiL               |   MuFIL               |   MuFCiN              |   MuFiCL
        |   MuFCaL              |   MUCaL               |   MuFAL               |   MuFCaNY             |   MuFaCL
                                |   MUCiN
                                |   MUCaNY

--  Form V

        |   TaFaCCaL                                                            |   TaFaCCY
        |   TuFuCCiL

        |   TaFaCCuL                                                            |   TaFaCCiN

        |   MutaFaCCiL                                                          |   MutaFaCCiN
        |   MutaFaCCaL                                                          |   MutaFaCCaNY

--  Form VI

        |   TaFACaL                                                             |   TaFACY
        |   TuFUCiL

        |   TaFACuL                                                             |   TaFACiN

        |   MutaFACiL                                                           |   MutaFACiN
        |   MutaFACaL                                                           |   MutaFACaNY

--  Form VII

        |   InFaCaL                                     |   InFAL               |   InFaCY              |   InFaCL
        |   UnFuCiL                                     |   UnFIL                                       |   UnFuCL

        |   NFaCiL                                      |   NFAL                |   NFaCI               |   NFaCL
        |   NFaCaL                                                              |   NFaCY

        |   InFiCAL                                     |   InFiyAL             |   InFiCA'

        |   MunFaCiL                                                            |   MunFaCiN            |   MunFaCL
        |   MunFaCaL                                                            |   MunFaCaNY

--  Form VIII

        |   IFtaCaL                                     |   IFtAL               |   IFtaCY              |   IFtaCL
        |   UFtuCiL                                     |   UFtIL                                       |   UFtuCL

        |   FtaCiL                                      |   FtAL                |   FtaCI               |   FtaCL
        |   FtaCaL                                                              |   FtaCY

        |   IFtiCAL                                     |   IFtiyAL             |   IFtiCA'

        |   MuFtaCiL                                    |   MuFtAL              |   MuFtaCiN            |   MuFtaCL
        |   MuFtaCaL                                                            |   MuFtaCaNY

--  Form IX

        |   IFCaLL

        |   IFCiLAL

        |   MuFCaLL

--  Form X

        |   IstaFCaL                                    |   IstaFAL             |   IstaFCY             |   IstaFaCL
        |   UstuFCiL                                    |   UstuFIL                                     |   UstuFiCL

        |   StaFCiL                                     |   StaFIL              |   StaFCI              |   StaFiCL
        |   StaFCaL                                     |   StaFAL              |   StaFCY              |   StaFaCL

        |   IstiFCAL            |   IstICAL             |   IstiFAL             |   IstiFCA'

        |   MustaFCiL                                   |   MustaFIL            |   MustaFCiN           |   MustaFiCL
        |   MustaFCaL                                   |   MustaFAL            |   MustaFCaNY          |   MustaFaCL

    deriving (Enum, Show, Eq)


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
