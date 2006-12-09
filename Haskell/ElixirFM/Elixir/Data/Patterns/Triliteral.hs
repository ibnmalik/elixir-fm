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

    interlock r p s = if isFormVIII p then (assimilate . show) p ++ s
                                      else (substitute . show) p ++ s

        where substitute x = (replace . restore) x

              assimilate x = (replace . restore . init) iF
                             ++ [z, d] ++
                             (replace . tail) taCaL

                    where (iF, taCaL) = break ('t' ==) x
                          (z, d) = assimilateVIII (head r)

              replace x = [ maybe [c] id (lookup c lock) | c <- x ]

                    where lock = zip ['F', 'C', 'L'] r

              restore x = case x of 'H' : y -> '\'' : y
                                    'I' : y -> 'i' : y
                                    'M' : y -> 'm' : y
                                    'N' : y -> 'n' : y
                                    'S' : y -> 's' : y
                                    'T' : y -> 't' : y
                                    'U' : y -> 'u' : y
                                    _       -> x


assimilateVIII :: String -> (String, String)

assimilateVIII c = case c of

            "_t"    ->  (c, "_t")
            "_d"    ->  (c, "_d")

            "d"     ->  (c, "d")
            "z"     ->  (c, "d")

            ".s"    ->  (c, ".t")
            ".d"    ->  (c, ".t")
            ".t"    ->  (c, ".t")
            ".z"    ->  (c, ".t")

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


verbStemsI = [

    (   FaCaL,      FuCiL,      FCaL,       FCaL        ),
    (   FaCaL,      FuCiL,      FCiL,       FCaL        ),
    (   FaCaL,      FuCiL,      FCuL,       FCaL        ),

    (   FaCiL,      FuCiL,      FCaL,       FCaL        ),

    (   FaCuL,      FuCiL,      FCaL,       FCaL        ),
    (   FaCuL,      FuCiL,      FCuL,       FCaL        )

    ]


verbStemsII = [

    (   FaCCaL,     FuCCiL,     FaCCiL,     FaCCaL      ),
    (   FaCCaL,     FuCCiL,     FaCCiL,     FaCCaL      ),
    (   FaCCaL,     FuCCiL,     FaCCiL,     FaCCaL      ),
    (   FaCCY,      FuCCiy,     FaCCI,      FaCCY       ),
    (   FaCCaL,     FuCCiL,     FaCCiL,     FaCCaL      )

    ]


verbStemsIII = [

    (   FACaL,      FUCiL,      FACiL,      FACaL       ),
    (   FACaL,      FUCiL,      FACiL,      FACaL       ),
    (   FACaL,      FUCiL,      FACiL,      FACaL       ),
    (   FACY,       FUCiy,      FACI,       FACY        ),
    (   FACL,       FUCL,       FACL,       FACL        )

    ]


verbStemsIV = [

    (   HaFCaL,     HuFCiL,     FCiL,       FCaL        ),
    (   HaFCaL,     HUCiL,      UCiL,       UCaL        ),
    (   HaFAL,      HuFIL,      FIL,        FAL         ),
    (   HaFCY,      HuFCiy,     FCI,        FCY         ),
    (   HaFaCL,     HuFiCL,     FiCL,       FaCL        )

    ]


verbStemsV = [

    (   TaFaCCaL,   TuFuCCiL,   TaFaCCaL,   TaFaCCaL    ),
    (   TaFaCCaL,   TuFuCCiL,   TaFaCCaL,   TaFaCCaL    ),
    (   TaFaCCaL,   TuFuCCiL,   TaFaCCaL,   TaFaCCaL    ),
    (   TaFaCCY,    TuFuCCiy,   TaFaCCY,    TaFaCCY     ),
    (   TaFaCCaL,   TuFuCCiL,   TaFaCCaL,   TaFaCCaL    )

    ]


verbStemsVI = [

    (   TaFACaL,    TuFUCiL,    TaFACaL,    TaFACaL     ),
    (   TaFACaL,    TuFUCiL,    TaFACaL,    TaFACaL     ),
    (   TaFACaL,    TuFUCiL,    TaFACaL,    TaFACaL     ),
    (   TaFACY,     TuFUCiy,    TaFACY,     TaFACY      ),
    (   TaFACL,     TuFUCL,     TaFACL,     TaFACL      )

    ]


verbStemsVII = [

    (   InFaCaL,    UnFuCiL,    NFaCiL,     NFaCaL      ),
    (   InFaCaL,    UnFuCiL,    NFaCiL,     NFaCaL      ),
    (   InFAL,      UnFIL,      NFAL,       NFAL        ),
    (   InFaCY,     UnFuCiy,    NFaCI,      NFaCY       ),
    (   InFaCL,     UnFuCL,     NFaCL,      NFaCL       )

    ]


verbStemsVIII = [

    (   IFtaCaL,    UFtuCiL,    FtaCiL,     FtaCaL      ),
    (   IFtaCaL,    UFtuCiL,    FtaCiL,     FtaCaL      ),
    (   IFtAL,      UFtIL,      FtAL,       FtAL        ),
    (   IFtaCY,     UFtuCiy,    FtaCI,      FtaCY       ),
    (   IFtaCL,     UFtuCL,     FtaCL,      FtaCL       )

    ]


verbStemsIX = [

    (   IFCaLL,     UFCuLL,     FCaLL,      FCaLL       )

    ]


verbStemsX = [

    (   IstaFCaL,   UstuFCiL,   StaFCiL,    StaFCaL     ),
    (   IstaFCaL,   UstuFCiL,   StaFCiL,    StaFCaL     ),
    (   IstaFAL,    UstuFIL,    StaFIL,     StaFAL      ),
    (   IstaFCY,    UstuFCiy,   StaFCI,     StaFCY      ),
    (   IstaFaCL,   UstuFiCL,   StaFiCL,    StaFaCL     )

    ]


-- concat $ map (\(a,b,c,d) -> [ concat $ interlock ["m","^s","y"] x [] | x <- [a,b,c,d] ] )


data PatternT =

--      |   Regular             |   First               |   Second              |   Third               |   Double

--  Form I

            FaCaL                                       |   FAL                 |   FaCA                |   FaCL
        |   FaCiL                                                               |   FaCY
        |   FaCuL

        |   FuCiL

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

     -- |   FACiL
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
        |   FuCCiL                                                              |   FuCCiy

        |   FaCCiL                                                              |   FaCCI

        |   TaFCIL
        |   TaFCiL

        |   TiFCAL                                                              |   TiFCA'

        |   MuFaCCiL                                                            |   MuFaCCiN
        |   MuFaCCaL                                                            |   MuFaCCaNY

--  Form III

        |   FACaL                                                               |   FACY                |   FACL
        |   FUCiL                                                               |   FUCiy               |   FUCL

        |   FACiL                                                               |   FACI

        |   MuFACiL                                                             |   MuFACiN
        |   MuFACaL                                                             |   MuFACaNY

--  Form IV

        |   HaFCaL                                      |   HaFAL               |   HaFCY               |   HaFaCL
        |   HuFCiL              |   HUCiL               |   HuFIL               |   HuFCiy              |   HuFiCL

                                |   UCiL
                                |   UCaL

        |   HiFCAL              |   HICAL                                       |   HiFCA'
        |   HiFCaL              |   HICaL               |   HiFAL                                       |   HiFaCL

        |   MuFCiL              |   MUCiL               |   MuFIL               |   MuFCiN              |   MuFiCL
        |   MuFCaL              |   MUCaL               |   MuFAL               |   MuFCaNY             |   MuFaCL
                                |   MUCiN
                                |   MUCaNY

--  Form V

        |   TaFaCCaL                                                            |   TaFaCCY
        |   TuFuCCiL                                                            |   TuFuCCiy

        |   TaFaCCuL                                                            |   TaFaCCiN

        |   MutaFaCCiL                                                          |   MutaFaCCiN
        |   MutaFaCCaL                                                          |   MutaFaCCaNY

--  Form VI

        |   TaFACaL                                                             |   TaFACY              |   TaFACL
        |   TuFUCiL                                                             |   TuFUCiy             |   TuFUCL

        |   TaFACuL                                                             |   TaFACiN

        |   MutaFACiL                                                           |   MutaFACiN
        |   MutaFACaL                                                           |   MutaFACaNY

--  Form VII

        |   InFaCaL                                     |   InFAL               |   InFaCY              |   InFaCL
        |   UnFuCiL                                     |   UnFIL               |   UnFuCiy             |   UnFuCL

        |   NFaCiL                                      |   NFAL                |   NFaCI               |   NFaCL
        |   NFaCaL                                                              |   NFaCY

        |   InFiCAL                                     |   InFiyAL             |   InFiCA'

        |   MunFaCiL                                                            |   MunFaCiN            |   MunFaCL
        |   MunFaCaL                                                            |   MunFaCaNY

--  Form VIII

        |   IFtaCaL                                     |   IFtAL               |   IFtaCY              |   IFtaCL
        |   UFtuCiL                                     |   UFtIL               |   UFtuCiy             |   UFtuCL

        |   FtaCiL                                      |   FtAL                |   FtaCI               |   FtaCL
        |   FtaCaL                                                              |   FtaCY

        |   IFtiCAL                                     |   IFtiyAL             |   IFtiCA'

        |   MuFtaCiL                                    |   MuFtAL              |   MuFtaCiN            |   MuFtaCL
        |   MuFtaCaL                                                            |   MuFtaCaNY

--  Form IX

        |   IFCaLL
        |   UFCuLL

        |   FCaLL

        |   IFCiLAL

        |   MuFCaLL

--  Form X

        |   IstaFCaL                                    |   IstaFAL             |   IstaFCY             |   IstaFaCL
        |   UstuFCiL                                    |   UstuFIL             |   UstuFCiy            |   UstuFiCL

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
