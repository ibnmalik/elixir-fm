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

import FM.Arabic.Types

import Version

version = revised "$Revision$"


instance Morphing PatternT PatternT where

    morph x = Morphs x [] []


instance Template PatternT where

    interlock r p = if isForm VIII p then (concat . assimilate . show) p
                                     else (concat . substitute . show) p

        where substitute x = (replace . restore) x

              assimilate x = (replace . restore . init) iF
                             ++ [z, d] ++
                             (replace . tail) taCaL

                    where (iF, taCaL) = break ('t' ==) x
                          (z, d) = case r of []      -> ("F", "t")
                                             (c : _) -> assimilating c

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
                            X       ->  init [IstaFCaL .. IFCALL]
                            XI      ->  init [IFCALL .. IFCawCaL]
                            XII     ->  init [IFCawCaL .. IFCawwaL]
                            XIII    ->  init [IFCawwaL .. IFCanLaL]
                            XIV     ->  init [IFCanLaL .. IFCanLY]
                            XV      ->  [IFCanLY ..]


    shortStem x = case x of     FUL         ->      FuL
                                FAL         ->      FaL
                                FIL         ->      FiL

                                FuCL        ->      FCuL
                                FaCL        ->      FCaL
                                FiCL        ->      FCiL

                                HaFAL       ->      HaFaL
                                HuFIL       ->      HuFiL

                                HaFaCL      ->      HaFCaL
                                HuFiCL      ->      HuFCiL

                                InFAL       ->      InFaL
                                UnFIL       ->      UnFiL
                                NFAL        ->      NFaL

                                InFaCL      ->      InFaCaL
                                UnFuCL      ->      UnFuCiL
                                NFaCL       ->      NFaCiL

                                IFtAL       ->      IFtaL
                                UFtIL       ->      UFtiL
                                FtAL        ->      FtaL

                                IFtaCL      ->      IFtaCaL
                                UFtuCL      ->      UFtuCiL
                                FtaCL       ->      FtaCiL

                                IstaFAL     ->      IstaFaL
                                UstuFIL     ->      UstuFiL
                                StaFIL      ->      StaFiL
                                StaFAL      ->      StaFaL

                                _           ->      x


   -- Fischer (2001), par. 239 (ra'Y, wa'Y), 258 (ya.hyY, ista.hY), 224 (participles)
   -- Fischer (2001), par. 243 (uy > uu), 33 ff (combinatory phonology)

    verbStems I = [

        -- Regular

        (   FaCaL,      FuCiL,      FCaL,       FCaL        ),
        (   FaCaL,      FuCiL,      FCiL,       FCaL        ),
        (   FaCaL,      FuCiL,      FCuL,       FCaL        ),

        (   FaCiL,      FuCiL,      FCaL,       FCaL        ),

        (   FaCuL,      FuCiL,      FCaL,       FCaL        ),
        (   FaCuL,      FuCiL,      FCuL,       FCaL        ),

        --  First

        (   FaCaL,      FuCiL,      CaL,        FCaL        ),
        (   FaCaL,      FuCiL,      CiL,        FCaL        ),
        (   FaCaL,      FuCiL,      CuL,        FCaL        ),

        (   FaCiL,      FuCiL,      CaL,        FCaL        ),

        (   FaCuL,      FuCiL,      CaL,        FCaL        ),
        (   FaCuL,      FuCiL,      CuL,        FCaL        ),

        --  Second

        (   FAL,        FIL,        FUL,        FAL         ),  -- qAla
        (   FuL,        FiL,        FuL,        FaL         ),
        (   FAL,        FIL,        FAL,        FAL         ),  -- nAma / nAla
        (   FiL,        FiL,        FaL,        FaL         ),
        (   FAL,        FIL,        FIL,        FAL         ),  -- sAra
        (   FiL,        FiL,        FiL,        FaL         ),

        -- Third

        (   FaCA,       FuCI,       FCU,        FCY         ),  -- da`A
        (   FaCU,       FuCI,       FCU,        FCY         ),  -- .haluwa
        (   FaCY,       FuCI,       FCI,        FCY         ),  -- ramY
        (   FaCY,       FuCI,       FY,         FY          ),  -- ra'Y
        (   FaCI,       FuCI,       FCY,        FCY         ),  -- nasiya

        -- Double

        (   FaCL,       FuCL,       FaCL,       FaCL        ),
        (   FaCL,       FuCL,       FiCL,       FaCL        ),
        (   FaCL,       FuCL,       FuCL,       FaCL        ),

        -- Either

        (   FaCY,       FuCI,       CI,         CY          ),  -- waqY
        (   FaCI,       FuCI,       CI,         CY          )   -- waliya

        ]


    verbStems II = [

     -- (   FaCCaL,     FuCCiL,     FaCCiL,     FaCCaL      ),
     -- (   FaCCaL,     FuCCiL,     FaCCiL,     FaCCaL      ),
     -- (   FaCCaL,     FuCCiL,     FaCCiL,     FaCCaL      ),
        (   FaCCY,      FuCCI,      FaCCI,      FaCCY       ),
        (   FaCCaL,     FuCCiL,     FaCCiL,     FaCCaL      )

        ]


    verbStems III = [

        (   FACaL,      FUCiL,      FACiL,      FACaL       ),
     -- (   FACaL,      FUCiL,      FACiL,      FACaL       ),
     -- (   FACaL,      FUCiL,      FACiL,      FACaL       ),
        (   FACY,       FUCI,       FACI,       FACY        ),
        (   FACL,       FUCL,       FACL,       FACL        )

        ]


    verbStems IV = [

        (   HaFCaL,     HuFCiL,     FCiL,       FCaL        ),
        (   HACaL,      HUCiL,      FCiL,       FCaL        ),
                                {-- UCiL        UCaL --}
        (   HaFAL,      HuFIL,      FIL,        FAL         ),
        (   HaFCY,      HuFCI,      FCI,        FCY         ),
        (   HaFY,       HuFI,       FI,         FY          ),  -- 'arY
        (   HaFaCL,     HuFiCL,     FiCL,       FaCL        ),
        (   HACY,       HUCI,       FCI,        FCY         )

        ]


    verbStems V = [

     -- (   TaFaCCaL,   TuFuCCiL,   TaFaCCaL,   TaFaCCaL    ),
     -- (   TaFaCCaL,   TuFuCCiL,   TaFaCCaL,   TaFaCCaL    ),
     -- (   TaFaCCaL,   TuFuCCiL,   TaFaCCaL,   TaFaCCaL    ),
        (   TaFaCCY,    TuFuCCI,    TaFaCCY,    TaFaCCY     ),
        (   TaFaCCaL,   TuFuCCiL,   TaFaCCaL,   TaFaCCaL    )

        ]


    verbStems VI = [

        (   TaFACaL,    TuFUCiL,    TaFACaL,    TaFACaL     ),
     -- (   TaFACaL,    TuFUCiL,    TaFACaL,    TaFACaL     ),
     -- (   TaFACaL,    TuFUCiL,    TaFACaL,    TaFACaL     ),
        (   TaFACY,     TuFUCI,     TaFACY,     TaFACY      ),
        (   TaFACL,     TuFUCL,     TaFACL,     TaFACL      )

        ]


    verbStems VII = [

        (   InFaCaL,    UnFuCiL,    NFaCiL,     NFaCaL      ),
     -- (   InFaCaL,    UnFuCiL,    NFaCiL,     NFaCaL      ),
        (   InFAL,      UnFIL,      NFAL,       NFAL        ),
        (   InFaCY,     UnFuCI,     NFaCI,      NFaCY       ),
        (   InFaCL,     UnFuCL,     NFaCL,      NFaCL       )

        ]


    verbStems VIII = [

        (   IFtaCaL,    UFtuCiL,    FtaCiL,     FtaCaL      ),
     -- (   IFtaCaL,    UFtuCiL,    FtaCiL,     FtaCaL      ),
        (   IFtAL,      UFtIL,      FtAL,       FtAL        ),
        (   IFtaCY,     UFtuCI,     FtaCI,      FtaCY       ),
        (   IFtaCL,     UFtuCL,     FtaCL,      FtaCL       )

        ]


    verbStems IX = [

        (   IFCaLL,     UFCuLL,     FCaLL,      FCaLL       )

        ]


    verbStems X = [

        (   IstaFCaL,   UstuFCiL,   StaFCiL,    StaFCaL     ),
        (   IstaFCaL,   UstUCiL,    StaFCiL,    StaFCaL     ),
        (   IstaFAL,    UstuFIL,    StaFIL,     StaFAL      ),
        (   IstaFCY,    UstuFCI,    StaFCI,     StaFCY      ),
        (   IstaFY,     UstuFI,     StaFI,      StaFY       ),  -- ista.hY
        (   IstaFaCL,   UstuFiCL,   StaFiCL,    StaFaCL     ),
        (   IstaFCY,    UstUCI,     StaFCI,     StaFCY      )

        ]

    verbStems XI = [

        (   IFCALL,     UFCULL,     FCALL,      FCALL       )

        ]


    verbStems XII = [

        (   IFCawCaL,   UFCUCiL,    FCawCiL,    FCawCaL     )

        ]


    verbStems XIII = [

        (   IFCawwaL,   UFCUwiL,    FCawwiL,    FCawwaL     )

        ]


    verbStems XIV = [

        (   IFCanLaL,   UFCunLiL,   FCanLiL,    FCanLaL     )

        ]


    verbStems XV = [

        (   IFCanLY,    UFCunLY,    FCanLI,     FCanLY      )

        ]


instance Rules PatternT where

    prefixVerbI _ _ Passive                     = "u"

    prefixVerbI x _ _   | x `elem` [II .. IV]   = "u"
                        | otherwise             = "a"


    prefixVerbC I   FCuL    = "u"
    prefixVerbC I   y   | y `elem` [FUL, FAL, FIL,
                                    FuL, FaL, FiL]  = ""
    prefixVerbC I   _       = "i"

    prefixVerbC IV  _       = "'a"

    prefixVerbC x   _   | x `elem` [II, III, V, VI] = ""
                        | otherwise                 = "i"

{-
    prefixVerbI x t v =

        if elem x [II .. IV] || v == Passive

            then "u"
            else "a"


    prefixVerbC x t =

        if x == I

            then case t of FCuL -> "u"
                           _    -> "i"

            else if x == IV

                then "'a"
                else if elem x [II, III, V, VI]

                        then ""
                        else "i"
-}

    -- Fischer (2001), par. 153, 93 ff, 99, etc.

    isDiptote = flip elem [ HaFCaL, HACaL,
                            FaCLY,
                            FiCLY,
                            FuCLY,
                            FaCaLY,
                            FaCALY,
                            FuCALY,
                            FaCLA',
                            FuCaLA',
                            HaFCiLA', HACiLA',
                            FaCACiL,
                            FaCACIL,
                            HaFACiL,
                            HaFACIL,
                            TaFACiL,
                            TaFACIL,
                            FawACiL, FawA'iL,
                            FawACIL, FawA'IL,
                            MaFACiL, MaFA'iL, MaFACL,
                            MaFACIL, MaFA'IL,
                            -- FuCaL, FuCAL,
                            FiCLiyA', FACULA',
                            FaCLAn ]


    isPassive = flip elem [ FuCiL, FIL, FuCI, FuCL,
                            FuCCiL, FuCCI,
                            FUCiL, FUCI, FUCL,
                            HuFCiL, HUCiL, HuFIL, HuFCI, HuFiCL, HUCI,
                            TuFuCCiL, TuFuCCI,
                            TuFUCiL, TuFUCI, TuFUCL,
                            UnFuCiL, UnFIL, UnFuCI, UnFuCL,
                            UFtuCiL, UFtIL, UFtuCI, UFtuCL,
                            UFCuLL,
                            UstuFCiL, UstUCiL, UstuFIL, UstuFCI, UstuFiCL, UstUCI,
                            UFCULL,
                            UFCUCiL,
                            UFCUwiL,
                            UFCunLiL,
                            UFCunLY ]


{-
instance Rules (Morphs PatternT) where

    isDiptote (Morphs t [] []) = isDiptote t
    isDiptote x                = x `elem` []

    isPassive (Morphs t [] []) = isPassive t
    isPassive x                = x `elem` []
-}


-- concat $ map (\(a,b,c,d) -> [ concat $ interlock ["m","^s","y"] x [] | x <- [a,b,c,d] ] )


data PatternT =

--      |   Regular     |   First       |   Second      |   Third       |   Double      |   Either

--  Form I

            FaCaL                       |   FAL         |   FaCY        |   FaCL
                                                        |   FaCA
        |   FaCiL                                       |   FaCI
        |   FaCuL                                       |   FaCU

        |   FuCiL                                       |   FuCI

        |   FCaL        |   CaL                         |   FCY                         |   CY
        |   FCiL        |   CiL         |   FIL         |   FCI         |   FiCL        |   CI
        |   FCuL        |   CuL         |   FUL         |   FCU         |   FuCL        |   CU

                                        |   FaL                                         |   FY
                                        |   FiL                                         |   FI
                                        |   FuL                                         |   FU

    {-- |   FaCL    --}                                 |   FaC
    {-- |   FiCL    --}                                 |   FiC
    {-- |   FuCL    --}                                 |   FuC

        |   FaCAL                                       |   FaCA'
        |   FiCAL                                       |   FiCA'
        |   FuCAL                                       |   FuCA'

        |   FaCUL
        |   FuCUL

        |   FaCIL
        |   FuCIL

        |   FaCLA'
        |   FuCaLA'
        |   FACULA'

        |   FiCLiyA'                    |   FILiyA'

    {-- |   FACiL   --}                 |   FA'iL       |   FA'I

        |   MaFCUL                      |   MaFUL       |   MaFCIy

        |   FaCCAL
        |   FiCCAL                      |   FICAL
        |   FuCCAL                      |   FUCAL

        |   FuCCaL

        |   FiCCIL
        |   FaCCUL

        |   FaCACiL                                     |   FaCACI
        |   FaCACIL

        |   MaFCaL                      |   MaFAL       |   MaFCY       |   MaFaCL
        |   MaFCiL                      |   MaFIL       |   MaFCI
        |   MiFCAL      |   MICAL
        |   MiFCaL      |   MICaL                       |   MiFCY       |   MiFaCL      |   MICY

        |   HaFCAL      |   HACAL                       |   HaFCA'                      |   HACA'
        |   HaFCiL      |   HACiL       |   HaFIL       |   HaFCI                       |   HACI

        |   HaFACiL                                     |   HaFACI
        |   HaFACIL

        |   HaFCiLA'    |   HACiLA'     |   HaFILA'

        |   FACUL

        |   FawACiL                     |   FawA'iL     |   FawACI
        |   FawACIL                     |   FawA'IL

        |   MaFACiL                     |   MaFA'iL     |   MaFACI      |   MaFACL
        |   MaFACIL                     |   MaFA'IL

    {-- |   FaCaL   --}                             {-- |   FaCY    --}
        |   FiCaL                                       |   FiCY
        |   FuCaL                                       |   FuCY
        |   FuCuL                                       |   FuCU

        |   FaCLAn
        |   FaCaLAn

        |   FiCLAn                      |   FILAn
        |   FuCLAn                      |   FULAn

        |   FuCayL

        |   FaCLY
        |   FiCLY                       |   FILY
        |   FuCLY                       |   FULY

        |   FaCaLY

        |   FaCALI
        |   FaCALY
        |   FuCALY

--  Form II

        |   FaCCaL                                      |   FaCCY
        |   FuCCiL                                      |   FuCCI

        |   FaCCiL                                      |   FaCCI

        |   TaFCIL
        |   TaFCiL                      |   TaFIL       |   TaFCI

        |   TaFACiL                                 {-- |   TaFACI  --}
        |   TaFACIL

        |   TiFCAL      |   TICAL                       |   TiFCA'                      |   TICA'

        |   MuFaCCiL                                    |   MuFaCCI
        |   MuFaCCaL                                    |   MuFaCCY

--  Form III

        |   FACaL                                       |   FACY        |   FACL
        |   FUCiL                                       |   FUCI        |   FUCL

        |   FACiL                                       |   FACI

        |   MuFACiL                                     |   MuFACI      |   MuFACL
        |   MuFACaL                                     |   MuFACY

--  Form IV

        |   HaFCaL      |   HACaL       |   HaFAL       |   HaFCY       |   HaFaCL      |   HACY
        |   HuFCiL      |   HUCiL       |   HuFIL       |   HuFCI       |   HuFiCL      |   HUCI

                    {-- |   UCiL    --} |   HaFaL                                       |   HaFY
                    {-- |   UCaL    --} |   HuFiL                                       |   HuFI

        |   HiFCAL      |   HICAL                       |   HiFCA'                      |   HICA'
        |   HiFCaL      |   HICaL       |   HiFAL       |   HiFCY       |   HiFaCL      |   HICY

        |   MuFCiL      |   MUCiL       |   MuFIL       |   MuFCI       |   MuFiCL      |   MUCI
        |   MuFCaL      |   MUCaL       |   MuFAL       |   MuFCY       |   MuFaCL      |   MUCY

                                                                                        |   MuFI
                                                                                        |   MuFY

--  Form V

        |   TaFaCCaL                                    |   TaFaCCY
        |   TuFuCCiL                                    |   TuFuCCI

        |   TaFaCCuL                                    |   TaFaCCI

        |   MutaFaCCiL                                  |   MutaFaCCI
        |   MutaFaCCaL                                  |   MutaFaCCY

--  Form VI

        |   TaFACaL                                     |   TaFACY      |   TaFACL
        |   TuFUCiL                                     |   TuFUCI      |   TuFUCL

        |   TaFACuL                                     |   TaFACI

        |   MutaFACiL                                   |   MutaFACI
        |   MutaFACaL                                   |   MutaFACY

--  Form VII

        |   InFaCaL                     |   InFAL       |   InFaCY      |   InFaCL
        |   UnFuCiL                     |   UnFIL       |   UnFuCI      |   UnFuCL

        |   NFaCiL                      |   NFAL        |   NFaCI       |   NFaCL
        |   NFaCaL                                      |   NFaCY

                                        |   InFaL
                                        |   UnFiL
                                        |   NFaL

        |   InFiCAL                     |   InFiyAL     |   InFiCA'

        |   MunFaCiL                                    |   MunFaCI     |   MunFaCL
        |   MunFaCaL                                    |   MunFaCY

--  Form VIII

        |   IFtaCaL                     |   IFtAL       |   IFtaCY      |   IFtaCL
        |   UFtuCiL                     |   UFtIL       |   UFtuCI      |   UFtuCL

        |   FtaCiL                      |   FtAL        |   FtaCI       |   FtaCL
        |   FtaCaL                                      |   FtaCY

                                        |   IFtaL
                                        |   UFtiL
                                        |   FtaL

        |   IFtiCAL                     |   IFtiyAL     |   IFtiCA'

        |   MuFtaCiL                    |   MuFtAL      |   MuFtaCI     |   MuFtaCL
        |   MuFtaCaL                                    |   MuFtaCY

--  Form IX

        |   IFCaLL
        |   UFCuLL

        |   FCaLL

        |   IFCiLAL

        |   MuFCaLL

--  Form X

        |   IstaFCaL                    |   IstaFAL     |   IstaFCY     |   IstaFaCL
        |   UstuFCiL    |   UstUCiL     |   UstuFIL     |   UstuFCI     |   UstuFiCL    |   UstUCI

        |   StaFCiL                     |   StaFIL      |   StaFCI      |   StaFiCL
        |   StaFCaL                     |   StaFAL      |   StaFCY      |   StaFaCL

                                        |   IstaFaL                                     |   IstaFY
                                        |   UstuFiL                                     |   UstuFI

                                        |   StaFiL                                      |   StaFI
                                        |   StaFaL                                      |   StaFY

        |   IstiFCAL    |   IstICAL     |   IstiFAL     |   IstiFCA'                    |   IstICA'

        |   MustaFCiL                   |   MustaFIL    |   MustaFCI    |   MustaFiCL
        |   MustaFCaL                   |   MustaFAL    |   MustaFCY    |   MustaFaCL

                                                                                        |   MustaFI
                                                                                        |   MustaFY

--  Form XI

        |   IFCALL
        |   UFCULL

        |   FCALL

--  Form XII

        |   IFCawCaL
        |   UFCUCiL

        |   FCawCiL
        |   FCawCaL

--  Form XIII

        |   IFCawwaL
        |   UFCUwiL

        |   FCawwiL
        |   FCawwaL

--  Form XIV

        |   IFCanLaL
        |   UFCunLiL

        |   FCanLiL
        |   FCanLaL

--  Form XV

        |   IFCanLY
        |   UFCunLY

        |   FCanLI
        |   FCanLY

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
