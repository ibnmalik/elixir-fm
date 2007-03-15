-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Data.Patterns.Triliteral
-- Copyright   :  Otakar Smrz 2005-2007
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir", "Elixir.Template"


module Elixir.Data.Patterns.Triliteral where


import Elixir.Template

import Version

version = revised "$Revision$"


instance Template PatternT where

    interlock r p s = if isForm VIII p then (assimilate . show) p ++ s
                                       else (substitute . show) p ++ s

        where substitute x = (replace . restore) x

              assimilate x = (replace . restore . init) iF
                             ++ [z, d] ++
                             (replace . tail) taCaL

                    where (iF, taCaL) = break ('t' ==) x
                          (z, d) = assimilating (head r)

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


assimilating :: String -> (String, String)

assimilating c = case c of

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


instance Forming PatternT where

    isForm f x = x `elem` case f of

                            I       ->  init [FaCaL .. FaCCaL]
                            II      ->  init [FaCCaL .. FACaL]
                            III     ->  init [FACaL .. HaFCaL]
                            IV      ->  init [HaFCaL .. TaFaCCaL]
                            V       ->  init [TaFaCCaL .. TaFACaL]
                            VI      ->  init [TaFACaL .. InFaCaL]
                            VII     ->  init [InFaCaL .. IFtaCaL]
                            VIII    ->  init [IFtaCaL .. IFCaLL]
                            IX      ->  init [IFCaLL .. IstaFCaL]
                            X       ->  [IstaFCaL ..]


    verbStems I = [

        (   FaCaL,      FuCiL,      FCaL,       FCaL        ),
        (   FaCaL,      FuCiL,      FCiL,       FCaL        ),
        (   FaCaL,      FuCiL,      FCuL,       FCaL        ),

        (   FaCiL,      FuCiL,      FCaL,       FCaL        ),

        (   FaCuL,      FuCiL,      FCaL,       FCaL        ),
        (   FaCuL,      FuCiL,      FCuL,       FCaL        )

        ]


    verbStems II = [

        (   FaCCaL,     FuCCiL,     FaCCiL,     FaCCaL      ),
        (   FaCCaL,     FuCCiL,     FaCCiL,     FaCCaL      ),
        (   FaCCaL,     FuCCiL,     FaCCiL,     FaCCaL      ),
        (   FaCCY,      FuCCiy,     FaCCI,      FaCCY       ),
        (   FaCCaL,     FuCCiL,     FaCCiL,     FaCCaL      )

        ]


    verbStems III = [

        (   FACaL,      FUCiL,      FACiL,      FACaL       ),
        (   FACaL,      FUCiL,      FACiL,      FACaL       ),
        (   FACaL,      FUCiL,      FACiL,      FACaL       ),
        (   FACY,       FUCiy,      FACI,       FACY        ),
        (   FACL,       FUCL,       FACL,       FACL        )

        ]


    verbStems IV = [

        (   HaFCaL,     HuFCiL,     FCiL,       FCaL        ),
        (   HaFCaL,     HUCiL,      UCiL,       UCaL        ),
        (   HaFAL,      HuFIL,      FIL,        FAL         ),
        (   HaFCY,      HuFCiy,     FCI,        FCY         ),
        (   HaFaCL,     HuFiCL,     FiCL,       FaCL        )

        ]


    verbStems V = [

        (   TaFaCCaL,   TuFuCCiL,   TaFaCCaL,   TaFaCCaL    ),
        (   TaFaCCaL,   TuFuCCiL,   TaFaCCaL,   TaFaCCaL    ),
        (   TaFaCCaL,   TuFuCCiL,   TaFaCCaL,   TaFaCCaL    ),
        (   TaFaCCY,    TuFuCCiy,   TaFaCCY,    TaFaCCY     ),
        (   TaFaCCaL,   TuFuCCiL,   TaFaCCaL,   TaFaCCaL    )

        ]


    verbStems VI = [

        (   TaFACaL,    TuFUCiL,    TaFACaL,    TaFACaL     ),
        (   TaFACaL,    TuFUCiL,    TaFACaL,    TaFACaL     ),
        (   TaFACaL,    TuFUCiL,    TaFACaL,    TaFACaL     ),
        (   TaFACY,     TuFUCiy,    TaFACY,     TaFACY      ),
        (   TaFACL,     TuFUCL,     TaFACL,     TaFACL      )

        ]


    verbStems VII = [

        (   InFaCaL,    UnFuCiL,    NFaCiL,     NFaCaL      ),
        (   InFaCaL,    UnFuCiL,    NFaCiL,     NFaCaL      ),
        (   InFAL,      UnFIL,      NFAL,       NFAL        ),
        (   InFaCY,     UnFuCiy,    NFaCI,      NFaCY       ),
        (   InFaCL,     UnFuCL,     NFaCL,      NFaCL       )

        ]


    verbStems VIII = [

        (   IFtaCaL,    UFtuCiL,    FtaCiL,     FtaCaL      ),
        (   IFtaCaL,    UFtuCiL,    FtaCiL,     FtaCaL      ),
        (   IFtAL,      UFtIL,      FtAL,       FtAL        ),
        (   IFtaCY,     UFtuCiy,    FtaCI,      FtaCY       ),
        (   IFtaCL,     UFtuCL,     FtaCL,      FtaCL       )

        ]


    verbStems IX = [

        (   IFCaLL,     UFCuLL,     FCaLL,      FCaLL       )

        ]


    verbStems X = [

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
        |   FuCAL                                                               |   FuCA'

        |   FaCUL
        |   FuCUL

        |   FaCIL

     {- |   FACiL   -}                                  |   FA'iL               |   FACiN

        |   MaFCUL                                      |   MaFUL               |   MaFCIy

        |   FaCCAL
        |   FiCCAL                                      |   FICAL
        |   FuCCAL                                      |   FUCAL

        |   FuCCaL

        |   FiCCIL

        |   FaCCUL

        |   MaFCaL                                      |   MaFAL               |   MaFCaNY             |   MaFaCL
        |   MaFCiL                                      |   MaFIL               |   MaFCiN
        |   MiFCAL              |   MICAL
        |   MiFCaL                                                                                      |   MiFaCL

        |   HaFCAL
        |   HaFCiL

        |   HaFCiLA'

        |   FawACiL                                     |   FawA'iL
        |   FawACIL                                     |   FawA'IL

        |   MaFACiL                                     |   MaFA'iL             |   MaFACiN             |   MaFACL
        |   MaFACIL                                     |   MaFA'IL

     {- |   FaCaL   -}                                                          |   FaCaNY
        |   FiCaL                                                               |   FiCaNY
        |   FuCaL                                                               |   FuCaNY
        |   FuCuL

        |   FaCLAn
        |   FaCaLAn

        |   FuCayL

        |   FuCLY                                                               |   FuCyA
        |   FaCLY

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
