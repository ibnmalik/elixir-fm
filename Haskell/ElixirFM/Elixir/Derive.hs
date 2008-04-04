-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Derive
-- Copyright   :  Otakar Smrz 2005-2008
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir" "FM"


module Elixir.Derive where


import Elixir.System

import Elixir.Template

import Elixir.Data.Patterns


class Derive a where

    verbStems :: Form -> String -> [VerbStems a]

    nounStems :: (Morphing a a, Morphing (Morphs a) a) => Form -> String -> [NounStems a]

    derive :: (Morphing a a, Morphing (Morphs a) a) => Morphs a -> Morphs a


type VerbStems a = (Maybe (a, a, a, a), a, a, a, a)

type NounStems a = (a, a, a, Morphs a)


lookStem :: Eq a => a -> (Tense, Voice) -> (Tense, Voice) -> Bool -> [VerbStems a] -> [a]

lookStem x (Perfect, Active)  y z is = [ findStem y z i | i@(_, a, _, _, _) <- is, x == a ]
lookStem x (Perfect, Passive) y z is = [ findStem y z i | i@(_, _, b, _, _) <- is, x == b ]
lookStem x (   _   , Active)  y z is = [ findStem y z i | i@(_, _, _, c, _) <- is, x == c ]
lookStem x (   _   ,    _   ) y z is = [ findStem y z i | i@(_, _, _, _, d) <- is, x == d ]


findStem :: (Tense, Voice) -> Bool -> VerbStems a -> a

findStem (Perfect, Active)  True (Just (a, _, _, _), _, _, _, _) = a
findStem (Perfect, Active)  _    ( _               , a, _, _, _) = a

findStem (Perfect, Passive) True (Just (_, b, _, _), _, _, _, _) = b
findStem (Perfect, Passive) _    ( _               , _, b, _, _) = b

findStem (   _   , Active)  True (Just (_, _, c, _), _, _, _, _) = c
findStem (   _   , Active)  _    ( _               , _, _, c, _) = c

findStem (   _   ,    _   ) True (Just (_, _, _, d), _, _, _, _) = d
findStem (   _   ,    _   ) _    ( _               , _, _, _, d) = d


instance Derive String where

    verbStems _ _ = [

        (   Just  (     "FaL",      "X",        "X",         "X"         ),
                        "FaCL",     "X",        "X",         "X"         ),  -- laysa

        (   Just  (     "las",      "X",        "X",         "X"         ),
                        "lays",     "X",        "X",         "X"         )   -- laysa

        ]


instance Derive PatternL where

    verbStems _ _ = []

    -- [ (Nothing, Identity, Identity, Identity, Identity) ]


instance Derive PatternT where

    verbStems I r

        | (unwords . tail . words) r == "y y" = [

        (   Just   (    FaCI,       FuCI,       FCY,        FCY         ),
                        FaCL,       FuCL,       FCY,        FCY         ),  -- .hayya

        (   Just   (    FaCI,       FuCI,       FCY,        FCY         ),
                        FaCL,       FuCL,       FaCL,       FaCL        ),

        (   Nothing,    FaCI,       FuCI,       FCY,        FCY         )   -- .hayiya

        ]

        | let x = words r in if length x < 3 then False
                                             else x !! 1 == x !! 2 = [

        -- Double

        (   Just   (    FaCaL,      FuCiL,      FCaL,       FCaL        ),
                        FaCL,       FuCL,       FaCL,       FaCL        ),
        (   Just   (    FaCaL,      FuCiL,      FCiL,       FCaL        ),
                        FaCL,       FuCL,       FiCL,       FaCL        ),
        (   Just   (    FaCaL,      FuCiL,      FCuL,       FCaL        ),
                        FaCL,       FuCL,       FuCL,       FaCL        ),

        (   Just   (    FaCiL,      FuCiL,      FCaL,       FCaL        ),
                        FaCL,       FuCL,       FaCL,       FaCL        ),

        (   Just   (    FaCuL,      FuCiL,      FCaL,       FCaL        ),
                        FaCL,       FuCL,       FaCL,       FaCL        ),
        (   Just   (    FaCuL,      FuCiL,      FCuL,       FCaL        ),
                        FaCL,       FuCL,       FuCL,       FaCL        )

        ]

        | (unwords . words) r == "r ' y" = [

        (   Nothing,    FaCY,       FuCI,       FY,         FY          )   -- ra'Y

        ]

        | let x = words r in if null x then False
                                       else head x `elem` ["w", "y"] = [

        --  First

        (   Nothing,    FaCaL,      FuCiL,      CaL,        FCaL        ),
        (   Nothing,    FaCaL,      FuCiL,      CiL,        FCaL        ),
        (   Nothing,    FaCaL,      FuCiL,      CuL,        FCaL        ),

        (   Nothing,    FaCiL,      FuCiL,      CaL,        FCaL        ),

        (   Nothing,    FaCuL,      FuCiL,      CaL,        FCaL        ),
        (   Nothing,    FaCuL,      FuCiL,      CuL,        FCaL        ),

        -- Either

        (   Nothing,    FaCY,       FuCI,       CI,         CY          ),  -- waqY
        (   Nothing,    FaCI,       FuCI,       CI,         CY          )   -- waliya

        ] ++ verbStems'     -- verbStems I "F C L" .. but no "[wy] [yw] L"

        | otherwise = [

        --  Second

        (   Just  (     FuL,        FiL,        FuL,        FaL         ),
                        FAL,        FIL,        FUL,        FAL         ),  -- qAla
        (   Just  (     FiL,        FiL,        FaL,        FaL         ),
                        FAL,        FIL,        FAL,        FAL         ),  -- nAma / nAla
        (   Just  (     FiL,        FiL,        FiL,        FaL         ),
                        FAL,        FIL,        FIL,        FAL         )   -- sAra

        ] ++ verbStems'

     where { verbStems' = [

        -- Regular

        (   Nothing,    FaCaL,      FuCiL,      FCaL,       FCaL        ),
        (   Nothing,    FaCaL,      FuCiL,      FCiL,       FCaL        ),
        (   Nothing,    FaCaL,      FuCiL,      FCuL,       FCaL        ),

        (   Nothing,    FaCiL,      FuCiL,      FCaL,       FCaL        ),

        (   Nothing,    FaCuL,      FuCiL,      FCaL,       FCaL        ),
        (   Nothing,    FaCuL,      FuCiL,      FCuL,       FCaL        ),

        -- Third

        (   Nothing,    FaCA,       FuCI,       FCU,        FCY         ),  -- da`A
        (   Nothing,    FaCU,       FuCI,       FCU,        FCY         ),  -- .haluwa
        (   Nothing,    FaCY,       FuCI,       FCI,        FCY         ),  -- ramY
        (   Nothing,    FaCI,       FuCI,       FCY,        FCY         )   -- nasiya

        ] }


    verbStems II _ = [

        (   Nothing,    FaCCaL,     FuCCiL,     FaCCiL,     FaCCaL      ),
        (   Nothing,    FaCCY,      FuCCI,      FaCCI,      FaCCY       )

        ]


    verbStems III _ = [

        (   Nothing,    FACaL,      FUCiL,      FACiL,      FACaL       ),
        (   Nothing,    FACY,       FUCI,       FACI,       FACY        ),
        (   Just   (    FACaL,      FUCiL,      FACiL,      FACaL       ),
                        FACL,       FUCL,       FACL,       FACL        )

        ]


    verbStems IV r

        | let x = words r in if null x || length x > 2 && x !! 1 == x !! 2
                                       then False
                                       else head x `elem` ["w", "y"] = [

        (   Nothing,    HaFCaL,     HUCiL,      FCiL,       FCaL        ),
        (   Nothing,    HaFCY,      HUCI,       FCI,        FCY         )

        ]

        | otherwise = [


        (   Nothing,    HaFCaL,     HuFCiL,     FCiL,       FCaL        ),
        (   Nothing,    HACaL,      HUCiL,      FCiL,       FCaL        ),
        (   Just   (    HaFaL,      HuFiL,      FiL,        FaL         ),
                        HaFAL,      HuFIL,      FIL,        FAL         ),
        (   Nothing,    HaFCY,      HuFCI,      FCI,        FCY         ),
        (   Nothing,    HaFY,       HuFI,       FI,         FY          ),  -- 'arY
        (   Just   (    HaFCaL,     HuFCiL,     FCiL,       FCaL        ),
                        HaFaCL,     HuFiCL,     FiCL,       FaCL        ),
        (   Nothing,    HACY,       HUCI,       FCI,        FCY         )

        ]


    verbStems V _ = [

        (   Nothing,    TaFaCCaL,   TuFuCCiL,   TaFaCCaL,   TaFaCCaL    ),
        (   Nothing,    TaFaCCY,    TuFuCCI,    TaFaCCY,    TaFaCCY     )

        ]


    verbStems VI _ = [

        (   Nothing,    TaFACaL,    TuFUCiL,    TaFACaL,    TaFACaL     ),
        (   Nothing,    TaFACY,     TuFUCI,     TaFACY,     TaFACY      ),
        (   Just   (    TaFACaL,    TuFUCiL,    TaFACaL,    TaFACaL     ),
                        TaFACL,     TuFUCL,     TaFACL,     TaFACL      )

        ]


    verbStems VII _ = [

        (   Nothing,    InFaCaL,    UnFuCiL,    NFaCiL,     NFaCaL      ),
        (   Just   (    InFaL,      UnFiL,      NFaL,       NFaL        ),
                        InFAL,      UnFIL,      NFAL,       NFAL        ),
        (   Nothing,    InFaCY,     UnFuCI,     NFaCI,      NFaCY       ),
        (   Just   (    InFaCaL,    UnFuCiL,    NFaCiL,     NFaCaL      ),
                        InFaCL,     UnFuCL,     NFaCL,      NFaCL       )

        ]


    verbStems VIII _ = [

        (   Nothing,    IFtaCaL,    UFtuCiL,    FtaCiL,     FtaCaL      ),
        (   Just   (    IFtaL,      UFtiL,      FtaL,       FtaL        ),
                        IFtAL,      UFtIL,      FtAL,       FtAL        ),
        (   Nothing,    IFtaCY,     UFtuCI,     FtaCI,      FtaCY       ),
        (   Just   (    IFtaCaL,    UFtuCiL,    FtaCiL,     FtaCaL      ),
                        IFtaCL,     UFtuCL,     FtaCL,      FtaCL       )

        ]


    verbStems IX _ = [

        (   Just   (    IFCaLaL,    UFCuLiL,    FCaLiL,     FCaLaL      ),
                        IFCaLL,     UFCuLL,     FCaLL,      FCaLL       ),
        (   Nothing,    IFCaLY,     UFCuLI,     FCaLI,      FCaLY       )

        ]


    verbStems X r

        | let x = words r in if null x || length x > 2 && x !! 1 == x !! 2
                                       then False
                                       else head x `elem` ["w", "y"] = [

        (   Nothing,    IstaFCaL,   UstUCiL,    StaFCiL,    StaFCaL     ),
        (   Nothing,    IstaFCY,    UstUCI,     StaFCI,     StaFCY      )

        ]

        | otherwise = [

        (   Nothing,    IstaFCaL,   UstuFCiL,   StaFCiL,    StaFCaL     ),
        (   Just   (    IstaFaL,    UstuFiL,    StaFiL,     StaFaL      ),
                        IstaFAL,    UstuFIL,    StaFIL,     StaFAL      ),
        (   Nothing,    IstaFCY,    UstuFCI,    StaFCI,     StaFCY      ),
        (   Nothing,    IstaFY,     UstuFI,     StaFI,      StaFY       ),  -- ista.hY
        (   Just   (    IstaFCaL,   UstuFCiL,   StaFCiL,    StaFCaL     ),
                        IstaFaCL,   UstuFiCL,   StaFiCL,    StaFaCL     )

        ]


    verbStems XI _ = [

        (   Just   (    IFCALaL,    UFCULiL,    FCALiL,     FCALaL      ),
                        IFCALL,     UFCULL,     FCALL,      FCALL       )

        ]


    verbStems XII _ = [

        (   Nothing,    IFCawCaL,   UFCUCiL,    FCawCiL,    FCawCaL     ),
        (   Nothing,    IFCawCY,    UFCUCI,     FCawCI,     FCawCY      )

        ]


    verbStems XIII _ = [

        (   Nothing,    IFCawwaL,   UFCUwiL,    FCawwiL,    FCawwaL     )

        ]


    verbStems XIV _ = [

        (   Nothing,    IFCanLaL,   UFCunLiL,   FCanLiL,    FCanLaL     )

        ]


    verbStems XV _ = [

        (   Nothing,    IFCanLY,    UFCunLY,    FCanLI,     FCanLY      )

        ]


 -- verbStems _ _ = []


    nounStems I _ = [

            (   FaCaL,      FACiL,      MaFCUL,     morph   FiCL            ),
            (   FaCaL,      FACiL,      MaFCUL,             FiCAL |< aT     ),

            (   FaCaL,      FACiL,      MaFCUL,             CiL |< aT       ),

            (   FAL,        FA'iL,      MaFUL,      morph   FaCL            ),
            (   FAL,        FA'iL,      MaFIL,      morph   FaCL            ),

            (   FaCA,       FACI,       MaFCUL,     morph   FaCL            ),
            (   FaCY,       FACI,       MaFCIL,     morph   FaCL            ),
            (   FaCI,       FACI,       MaFCIL,     morph   FaCL            ),

            (   FaCL,       FACL,       MaFCUL,     morph   FaCL            )

        ]


    nounStems II _ = [

            (   FaCCaL,     MuFaCCiL,   MuFaCCaL,   morph   TaFCIL          ),
            (   FaCCaL,     MuFaCCiL,   MuFaCCaL,           TaFCiL |< aT    ),

            (   FaCCY,      MuFaCCI,    MuFaCCY,            TaFCI |< aT     ),
            (   FaCCY,      MuFaCCI,    MuFaCCY,            TaFIL |< aT     )

        ]


    nounStems III _ = [

            (   FACaL,      MuFACiL,    MuFACaL,            MuFACaL |< aT   ),
            (   FACaL,      MuFACiL,    MuFACaL,    morph   FiCAL           ),
            (   FACY,       MuFACI,     MuFACY,             MuFACY |< aT    ),
            (   FACL,       MuFACL,     MuFACL,             MuFACL |< aT    )

        ]


    nounStems IV r

        | let x = words r in if null x || length x > 2 && x !! 1 == x !! 2
                                       then False
                                       else head x `elem` ["w", "y"] = [

            (   HaFCaL,     MUCiL,      MUCaL,      morph   HICAL           ),
            (   HaFCY,      MUCI,       MUCY,       morph   HICA'           )

        ]

        | otherwise = [


            (   HaFCaL,     MuFCiL,     MuFCaL,     morph   HiFCAL          ),
            (   HACaL,      MUCiL,      MUCaL,      morph   HICAL           ),
            (   HaFAL,      MuFIL,      MuFAL,              HiFAL |< aT     ),
            (   HaFCY,      MuFCI,      MuFCY,      morph   HiFCA'          ),
            (   HaFY,       MuFI,       MuFY,               HiFA' |< aT     ),
            (   HaFaCL,     MuFiCL,     MuFaCL,     morph   HiFCAL          ),
            (   HACY,       MUCI,       MUCY,       morph   HICA'           )

        ]


    nounStems V _ = [

            (   TaFaCCaL,   MutaFaCCiL, MutaFaCCaL, morph   TaFaCCuL        ),
            (   TaFaCCY,    MutaFaCCI,  MutaFaCCY,  morph   TaFaCCI         )

        ]


    nounStems VI _ = [

            (   TaFACaL,    MutaFACiL,  MutaFACaL,  morph   TaFACuL         ),
            (   TaFACY,     MutaFACI,   MutaFACY,   morph   TaFACI          ),
            (   TaFACL,     MutaFACL,   MutaFACL,   morph   TaFACL          )

        ]


    nounStems VII _ = [

            (   InFaCaL,    MunFaCiL,   MunFaCaL,   morph   InFiCAL         ),
            (   InFAL,      MunFAL,     MunFAL,     morph   InFiCAL         ),
            (   InFaCY,     MunFaCI,    MunFaCY,    morph   InFiCA'         ),
            (   InFaCL,     MunFaCL,    MunFaCL,    morph   InFiCAL         )

        ]


    nounStems VIII _ = [

            (   IFtaCaL,    MuFtaCiL,   MuFtaCaL,   morph   IFtiCAL         ),
            (   IFtAL,      MuFtAL,     MuFtAL,     morph   IFtiCAL         ),
            (   IFtaCY,     MuFtaCI,    MuFtaCY,    morph   IFtiCA'         ),
            (   IFtaCL,     MuFtaCL,    MuFtaCL,    morph   IFtiCAL         )

        ]


    nounStems IX _ = [

            (   IFCaLL,     MuFCaLL,    MuFCaLL,    morph   IFCiLAL         ),
            (   IFCaLY,     MuFCaLI,    MuFCaLY,    morph   IFCiLA'         )

        ]


    nounStems X r

        | let x = words r in if null x || length x > 2 && x !! 1 == x !! 2
                                       then False
                                       else head x `elem` ["w", "y"] = [

            (   IstaFCaL,   MustaFCiL,  MustaFCaL,  morph   IstICAL         ),
            (   IstaFCY,    MustaFCI,   MustaFCY,   morph   IstICA'         )

        ]

        | otherwise = [

            (   IstaFCaL,   MustaFCiL,  MustaFCaL,  morph   IstiFCAL        ),
            (   IstaFAL,    MustaFIL,   MustaFAL,           IstiFAL |< aT   ),
            (   IstaFCY,    MustaFCI,   MustaFCY,   morph   IstiFCA'        ),
            (   IstaFY,     MustaFI,    MustaFY,    morph   IstiFA'         ),
            (   IstaFaCL,   MustaFiCL,  MustaFaCL,  morph   IstiFCAL        )

        ]


    nounStems XI _ = [

            (   IFCALL,     MuFCALL,    MuFCALL,    morph   IFCILAL         )

        ]


    nounStems XII _ = [

            (   IFCawCaL,   MuFCawCiL,  MuFCawCaL,  morph   IFCICAL         ),
            (   IFCawCY,    MuFCawCI,   MuFCawCY,   morph   IFCICA'         )

        ]


    nounStems XIII _ = [

            (   IFCawwaL,   MuFCawwiL,  MuFCawwaL,  morph   IFCiwwAL        )

        ]


    nounStems XIV _ = [

            (   IFCanLaL,   MuFCanLiL,  MuFCanLaL,  morph   IFCinLAL        )

        ]


    nounStems XV _ = [

            (   IFCanLY,    MuFCanLI,   MuFCanLY,   morph   IFCinLA'        )

        ]


instance Derive PatternQ where

    verbStems I _ = [

        (   Nothing,    KaRDaS,     KuRDiS,     KaRDiS,     KaRDaS      ),
        (   Nothing,    KaRDY,      KuRDI,      KaRDI,      KaRDY       )

        ]


    verbStems II _ = [

        (   Nothing,    TaKaRDaS,   TuKuRDiS,   TaKaRDaS,   TaKaRDaS    ),
        (   Nothing,    TaKaRDY,    TuKuRDI,    TaKaRDY,    TaKaRDY     )

        ]


    verbStems III _ = [

        (   Nothing,    IKRanDaS,   UKRunDiS,   KRanDiS,    KRanDaS     ),
        (   Nothing,    IKRanDY,    UKRunDI,    KRanDI,     KRanDY      )

        ]


    verbStems IV _ = [

        (   Just   (    IKRaDSaS,   UKRuDSiS,   KRaDSiS,    KRaDSaS     ),
                        IKRaDaSS,   UKRuDiSS,   KRaDiSS,    KRaDaSS     )

        ]


    verbStems _ _ = []


    nounStems I _ = [

            (   KaRDaS,     MuKaRDiS,   MuKaRDaS,           KaRDaS |< aT    ),
            (   KaRDY,      MuKaRDI,    MuKaRDY,            KaRDY |< aT     )

        ]


    nounStems II _ = [

            (   TaKaRDaS,   MutaKaRDiS, MutaKaRDaS, morph   TaKaRDaS        ),
            (   TaKaRDY,    MutaKaRDI,  MutaKaRDY,  morph   TaKaRDI         )

        ]


    nounStems III _ = [

            (   IKRanDaS,   MuKRanDiS,  MuKRanDaS,  morph   IKRinDAS        ),
            (   IKRanDY,    MuKRanDI,   MuKRanDY,   morph   IKRinDA'        )

        ]


    nounStems IV _ = [

            (   IKRaDaSS,   MuKRaDiSS,  MuKRaDaSS,  morph   IKRiDSAS        )

        ]


    nounStems _ _ = []
