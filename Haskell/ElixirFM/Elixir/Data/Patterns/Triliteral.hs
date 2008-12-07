-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Data.Patterns.Triliteral
-- Copyright   :  Otakar Smrz 2005-2008
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "ElixirFM" "Elixir.Template"


module Elixir.Data.Patterns.Triliteral where


import Elixir.Template

import Elixir.System

import Version

version = revised "$Revision$"


instance Morphing PatternT PatternT where

    morph x = Morphs x [] []


instance Template PatternT where

    interlocks _ s r t = (concat . modify . show) t

        where modify | isForm VIII t               = assimiVIII
                     | isForm VII  t               = assimiVII
                     | (not . null) s && elem t

                           [FaCLA', FiCLA', FuCLA', FILA', FULA'] =

                        case last s of

                            Suffix x | x `elem` ["a",  "i",  "u",
                                                 "aN", "iN", "uN"]

                              ->              substitute
                            _ -> (++ ["w"]) . substitute . init

                     | otherwise            = substitute

              substitute x = (replace . restore) x

              assimiVIII x = (replace . restore . init) iF
                             ++ [z, d] ++
                             (replace . tail) taCaL

                    where (iF, taCaL) = break ('t' ==) x
                          (z, d) = case r of []      -> ("F", "t")
                                             ["'", "_h", "_d"]
                                                     -> assimVIII "'" False
                                             (c : _) -> assimVIII c True

              assimiVII  x = (replace . restore . init) iN
                             ++ [n, m] ++
                             (replace . tail) faCaL

                    where (iN, faCaL) = break ('F' ==) x
                          (n, m) = case r of []      -> ("n", "F")
                                             (c : _) -> assimVII c True

              replace x = [ maybe [c] id (lookup c lock) | c <- x ]

                    where lock = zip ['F', 'C', 'L'] r

              restore x = case x of 'H' : y -> '\'' : y
                                    'I' : y -> 'i' : y
                                    'M' : y -> 'm' : y
                                    'N' : y -> 'n' : y
                                    'S' : y -> 's' : y
                                    'T' : y -> 't' : y
                                    'U' : y -> 'u' : y
                                    'Y' : y -> 'y' : y
                                    _       -> x

    -- Fischer (2002), par. 35 b, Wehr (1961) (samA'Iy, samAwIy)
    -- http://forum.wordreference.com/showthread.php?t=337799


-- Fischer (2002), par. 45, 46

assimVII, assimVIII :: String -> Bool -> (String, String)

assimVII  c normal = case c of

                    "m"     | normal    ->  ("n", c)
                            | otherwise ->  ("m", c)

                    _                   ->  ("n", c)

assimVIII c normal = case c of

                    "'"     | normal    ->  (c, "t")
                            | otherwise ->  ("t", "t")

                    "_t"                ->  (c, "_t")

                    "_d"    | normal    ->  ("d", "d")
                            | otherwise ->  (c, "_d")

                    "d"                 ->  (c, "d")

                    "z"                 ->  (c, "d")

                    ".s"                ->  (c, ".t")

                    ".d"    | normal    ->  (c, ".t")
                            | otherwise ->  (c, ".d")

                    ".t"    | normal    ->  (c, ".t")
                            | otherwise ->  (".d", ".t")

                    ".z"                ->  (c, ".z")

                    "w"                 ->  ("t", "t")

                    _                   ->  (c, "t")


instance Rules PatternT where

    isForm f x = x `elem` case f of

                            I       ->  init [FaCaL .. FaCCaL] ++ [FACiL, FACI, FACL]
                            II      ->  init [FaCCaL .. FACaL] ++ [TaFACI]
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

   -- Fischer (2002), par. 239 (ra'Y, wa'Y), 258 (ya.hyY, ista.hY), 224 (participles)
   -- Fischer (2002), par. 243 (uy > uu), 33 ff (combinatory phonology), 250 (types)
   -- Fischer (2002), par. 208, 218, 220 (inflecting IX-3, XI-3, and IV-4 verbs)


    prefixVerbI _ _ Passive                     = "u"

    prefixVerbI x _ _   | x `elem` [II .. IV]   = "u"
                        | otherwise             = "a"


    prefixVerbC I   y   | y `elem` [FCuL, FCU]      = "u"
    prefixVerbC I   y   | y `elem` [FuCL, FiCL, FaCL,
                                    FUL, FAL, FIL,
                                    FuL, FaL, FiL,
                                    CiL, CaL, CuL,
                                    CI, FY]         = ""
                        | otherwise                 = "i"

    prefixVerbC IV  _       = "'a"

    prefixVerbC x   _   | x `elem` [II, III, V, VI] = ""
                        | otherwise                 = "i"


    auxiesDouble I    FuCL                      = auxies'
    auxiesDouble I y    | y `elem` [FiCL, FaCL] = auxies
                        | otherwise             = []

    auxiesDouble III  FACL                      = auxies

    auxiesDouble IV y   | y `elem` [FiCL, FaCL] = auxies
                        | otherwise             = []

    auxiesDouble VI   TaFACL                    = auxies

    auxiesDouble VII  NFaCL                     = auxies
    auxiesDouble VIII FtaCL                     = auxies
    auxiesDouble IX   FCaLL                     = auxies

    auxiesDouble X y    | y `elem` [StaFiCL,
                                    StaFaCL]    = auxies
                        | otherwise             = []

    auxiesDouble XI   FCALL                     = auxies

    auxiesDouble _    _                         = []


    -- Fischer (2002), par. 153, 93 ff, 99, etc.

    isDiptote = flip elem [ HaFCaL, HACaL, HaFCY, HaFaCL, HACY,
                            HuFayCaL, HuFayCY, {-- (?) --}
                            FaCLY, FaCwY,
                            FiCLY, FILY,
                            FuCLY, FULY, FuCyY,
                            FaCaLY,
                            FaCALY, FaCAyY,
                            FuCALY,
                            FaCLA',
                            FaCaLA',
                            FuCaLA',
                            HaFCiLA', HACiLA', HaFILA', HaFCiyA', HaFiCLA',
                            FaCA'iL,
                            FaCAyiL,
                            FaCACiL,
                            FaCACIL,
                            FawACiL, FawA'iL, FawACL,
                            FawACIL, FawA'IL,
                            FayACiL,
                            FayACIL,
                            HaFACiL,
                            HaFACIL, HaFACIy,
                            TaFACiL,
                            TaFACIL, TawACIL,
                            MaFACiL, MaFA'iL, MaFACL, MawACiL, MayACiL,
                            MaFACIL, MaFA'IL, MawACIL, MayACIL,
                            -- FuCaL, FuCAL,
                            FiCLiyA', FACULA',
                            FuCayLA',
                            FaCALIn,
                            FaCLAn,
                            FaCALIL,
                            YaFACIL ]


    isPassive = flip elem [ FuCiL, FIL, FuCI, FuCL,
                            FuCCiL, FuCCI,
                            FUCiL, FUCI, FUCL,
                            HuFCiL, HUCiL, HuFIL, HuFCI, HuFiCL, HUCI,
                            TuFuCCiL, TuFuCCI,
                            TuFUCiL, TuFUCI, TuFUCL,
                            UnFuCiL, UnFIL, UnFuCI, UnFuCL,
                            UFtuCiL, UFtIL, UFtuCI, UFtuCL,
                            UFCuLL, UFCuLI, UFCuLiL,
                            UstuFCiL, UstUCiL, UstuFIL, UstuFCI, UstuFI, UstuFiCL, UstUCI,
                            UFCULL, UFCULiL,
                            UFCUCiL, UFCUCI,
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


instance Forming PatternT where

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


    nounStems I _ = [

        (   FaCaL,      FACiL,      MaFCUL,     morph   FiCL            ),
        (   FaCaL,      FACiL,      MaFCUL,             FiCAL |< aT     ),
        (   FaCaL,      FACiL,      MaFCUL,     morph   FuCUL           ),

        (   FaCaL,      FACiL,      MaFCUL,             CiL |< aT       ),

        (   FAL,        FA'iL,      MaFUL,      morph   FaCL            ),
        (   FAL,        FA'iL,      MaFIL,      morph   FaCL            ),

        (   FaCA,       FACI,       MaFCUL,     morph   FaCL            ),
        (   FaCY,       FACI,       MaFCIL,     morph   FaCL            ),
        (   FaCI,       FACI,       MaFCIL,     morph   FaCL            ),

        (   FaCL,       FACL,       MaFCUL,     morph   FaCL            )

        ]


    nounStems II r

        | (unwords . tail . words) r == "y y" = [

        (   FaCCY,      MuFaCCI,    MuFaCCY,            TaFIL |< aT     )

        ]

        | let x = words r in if length x < 3 then False
                                             else x !! 1 == x !! 2 = [

        (   FaCCaL,     MuFaCCiL,   MuFaCCaL,   morph   TaFCIL          ),
        (   FaCCaL,     MuFaCCiL,   MuFaCCaL,           TaFiCL |< aT    )

        ]

        | otherwise = [

        (   FaCCaL,     MuFaCCiL,   MuFaCCaL,   morph   TaFCIL          ),
        (   FaCCaL,     MuFaCCiL,   MuFaCCaL,           TaFCiL |< aT    ),

        (   FaCCY,      MuFaCCI,    MuFaCCY,            TaFCI |< aT     )

        ]


    nounStems III _ = [

        (   FACaL,      MuFACiL,    MuFACaL,            MuFACaL |< aT   ),
     -- (   FACaL,      MuFACiL,    MuFACaL,    morph   FiCAL           ),
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


data PatternT =

--      |   Regular     |   First       |   Second      |   Third       |   Double      |   Either

--  Form I

            FaCaL                       |   FAL         |   FaCY        |   FaCL        |   FA'
                                                        |   FaCA
        |   FaCiL                                       |   FaCI
        |   FaCuL                                       |   FaCU

        |   FuCiL                                       |   FuCI

        |   FCaL        |   CaL                         |   FCY                         |   CY
        |   FCiL        |   CiL         |   FIL         |   FCI         |   FiCL        |   CI
        |   FCuL        |   CuL         |   FUL         |   FCU         |   FuCL        |   CU

                                        |   FIy
                                        |   FUw

                                        |   FaL                                         |   FY
                                        |   FiL                                         |   FI
                                        |   FuL                                         |   FU

    {-- |   FaCL    --}                 |   FayL        |   FaC
    {-- |   FiCL    --} |   HiCL                        |   FiC
    {-- |   FuCL    --} |   TuCL                        |   FuC

                                                        |   FaCw
                                                        |   FiCw
                                                        |   FuCw

                                                        |   IFC

                                                        |   FiCt
                                                        |   FuCt

        |   FaCAL                                       |   FaCA'
                                                        |   FaCAw
                                                        |   FaCAy

        |   FiCAL                       |   FiyAL       |   FiCA'                       |   FiyA'
                        |   CAL                         |   FiCAh
                                                        |   FiCAy

        |   FuCAL       |   TuCAL                       |   FuCA'
                                                        |   FuCAw

        |   FaCUL                       |   Fa'UL
        |   FuCUL                       |   Fu'UL       |   FuCUw
                                        |   FuyUL

        |   FaCIL                       |   FayyiL      |   FaCIy
        |   FuCIL                                       |   FuCIy
        |   FiCIL                                       |   FiCIy

        |   FaCA'iL                                     |   FaCA'I
        |   FaCAyiL

        |   FaCLA'

        |   FaCaLA'
        |   FaCaLAy

        |   FuCaLA'
        |   FACULA'

        |   FiCLA'                      |   FILA'
        |   FuCLA'                      |   FULA'

        |   FaCLIy                      |   FALIy
        |   FiCLIy                      |   FILIy
        |   FuCLIy                      |   FULIy

        |   FaCLAy
        |   FuCLAy

        |   FaCALIy                     |   FawALIy

        |   FiCLiyA'                    |   FILiyA'

    {-- |   FACiL   --}                 |   FA'iL   {-- |   FACI        |   FACL    --} |   FA'I
                                        |   FAyiL

        |   MaFCUL                      |   MaFUL       |   MaFCIL

        |   FaCCAL                                      |   FaCCA'
                                                        |   FaCCAy
        |   FiCCAL                      |   FICAL
        |   FuCCAL                      |   FUCAL

                                        |   FuyyAL

        |   FuCCaL                      |   FUCaL

                                        |   FuyyaL

        |   FuCCuL                      |   FUCuL

        |   FiCCIL                      |   FICIL
        |   FaCCIL
        |   FaCCUL

        |   FaCACiL                                     |   FaCACI
        |   FaCACIL

        |   FawCaL
        |   FayCaL

        |   FawACiL                     |   FawA'iL     |   FawACI      |   FawACL      |   FawA'I
        |   FayACiL

        |   FACUL                       |   FA'UL
        |   FayCUL

        |   FACIL
        |   FACAL

        |   FawACIL                     |   FawA'IL
        |   FayACIL

        |   MaFCaL                      |   MaFAL       |   MaFCY       |   MaFaCL
        |   MaFCiL                      |   MaFIL       |   MaFCI
        |   MaFCuL

        |   MiFCaL      |   MICaL                       |   MiFCY       |   MiFaCL      |   MICY
        |   MiFCAL      |   MICAL                       |   MiFCA'

        |   MaFACiL                     |   MaFA'iL     |   MaFACI      |   MaFACL
        |   MaFACIL                     |   MaFA'IL

                        |   MawACiL
                        |   MayACiL

                        |   MawACIL
                        |   MayACIL

        |   HaFCAL      |   HACAL       |   HaFyAL      |   HaFCA'                      |   HACA'
                                        |   HAFAL                                       |   HAFA'

        |   HaFCiL      |   HACiL       |   HaFIL       |   HaFCI       |   HaFiCL      |   HACI
        |   HaFCuL      |   HACuL       |   HaFUL       |   HaFCU       |   HaFuCL      |   HACU

        |   HaFACiL                                     |   HaFACI
        |   HaFACIL                                     |   HaFACIy

        |   HaFCiLA'    |   HACiLA'     |   HaFILA'     |   HaFCiyA'    |   HaFiCLA'

        |   HuFCUL      |   HUCUL
        |   HuFCIL      |   HUCIL                       |   HuFCIy

        |   HiFCIL

    {-- |   FaCaL   --}                             {-- |   FaCY    --}
        |   FiCaL                       |   FiyaL       |   FiCY
                                                        |   FiCA
        |   FuCaL       |   TuCaL                       |   FuCY
                                                        |   FuCA
        |   FuCuL                                       |   FuCU

        |   FaCLAn
        |   FaCaLAn                                     |   FaCawAn

        |   FiCLAn                      |   FILAn
        |   FuCLAn                      |   FULAn

        |   FACiLAn
        |   FuCuLLAn

        |   FaCLUn
        |   FiCLUn

        |   FaCALIn

        |   FaCALin

        |   MaFCaLAn

        |   FuCayL                      |   FuwayL      |   FuCayy

        |   FuCCayL

        |   FuwayCiL                                                    |   FuwayCL    {-- (?) --}
        |   FuwayCaL

        |   FuCayyiL

        |   MuFayCaL

        |   HuFayCAL

        |   HuFayCaL    {-- (?) --}                     |   HuFayCY

        |   FuCayLin                    |   FuwayLin

        |   FuCayLA'

        |   FaCLY                                       |   FaCwY
        |   FiCLY                       |   FILY
        |   FuCLY                       |   FULY        |   FuCyY

        |   FaCaLY

        |   FaCALI                      |   FawALI
        |   FaCALY                                      |   FaCAyY
        |   FuCALY

        |   FaCLUL                      |   FayLUL
        |   FuCLUL
        |   FiCLIL

        |   FiCaLL
        |   FiCiLL

        |   FaCALIL

        |   HuFCuLL

        |   MiFCIL
        |   MiFCaLL

        |   YaFCUL
        |   YaFCIL
        |   YaFACIL

--  Form II

        |   FaCCaL                                      |   FaCCY
        |   FuCCiL                                      |   FuCCI

        |   FaCCiL                                      |   FaCCI

        |   TaFCIL      |   TACIL
        |   TaFCiL                      |   TaFIL       |   TaFCI       |   TaFiCL
        |   TaFCuL

        |   TaFACiL                                 {-- |   TaFACI  --}
        |   TaFACIL     |   TawACIL

        |   TiFCAL      |   TICAL                       |   TiFCA'                      |   TICA'
        |   TaFCAL

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

                                        |   HaFaL                                       |   HaFY
                                        |   HuFiL                                       |   HuFI

        |   HiFCAL      |   HICAL                       |   HiFCA'                      |   HICA'
        |   HiFCaL      |   HICaL       |   HiFAL       |   HiFCY       |   HiFaCL      |   HICY
                                                                                        |   HiFA'

        |   MuFCiL      |   MUCiL       |   MuFIL       |   MuFCI       |   MuFiCL      |   MUCI
        |   MuFCaL      |   MUCaL       |   MuFAL       |   MuFCY       |   MuFaCL      |   MUCY

                                                                                        |   MuFI
                                                                                        |   MuFY

--  Form V

        |   TaFaCCaL                                    |   TaFaCCY
        |   TuFuCCiL                                    |   TuFuCCI

        |   TaFaCCuL                                    |   TaFaCCI

        |   TiFiCCAL

        |   MutaFaCCiL                                  |   MutaFaCCI
        |   MutaFaCCaL                                  |   MutaFaCCY

--  Form VI

        |   TaFACaL                                     |   TaFACY      |   TaFACL
        |   TuFUCiL                                     |   TuFUCI      |   TuFUCL

        |   TaFACuL                                     |   TaFACI

        |   MutaFACiL                                   |   MutaFACI	|   MutaFACL
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

        |   MunFaCiL                    |   MunFAL      |   MunFaCI     |   MunFaCL
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

        |   IFCaLL                                      |   IFCaLY      |   IFCaLaL
        |   UFCuLL                                      |   UFCuLI      |   UFCuLiL

        |   FCaLL                                       |   FCaLI       |   FCaLiL
                                                        |   FCaLY       |   FCaLaL

        |   IFCiLAL                                     |   IFCiLA'

        |   MuFCaLL                                     |   MuFCaLI
                                                        |   MuFCaLY

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
                                                                                        |   IstiFA'

        |   MustaFCiL                   |   MustaFIL    |   MustaFCI    |   MustaFiCL
        |   MustaFCaL                   |   MustaFAL    |   MustaFCY    |   MustaFaCL

                                                                                        |   MustaFI
                                                                                        |   MustaFY

--  Form XI

        |   IFCALL                                                      |   IFCALaL
        |   UFCULL                                                      |   UFCULiL

        |   FCALL                                                       |   FCALiL
                                                                        |   FCALaL

        |   IFCILAL

        |   MuFCALL

--  Form XII

        |   IFCawCaL                                    |   IFCawCY
        |   UFCUCiL                                     |   UFCUCI

        |   FCawCiL                                     |   FCawCI
        |   FCawCaL                                     |   FCawCY

        |   IFCICAL					                    |   IFCICA'

        |   MuFCawCiL   {- Fischer, par. 224 (?) -} 	|   MuFCawCI	{- (?) -}
        |   MuFCawCaL                                   |   MuFCawCY	{- (?) -}

--  Form XIII

        |   IFCawwaL
        |   UFCUwiL

        |   FCawwiL
        |   FCawwaL

        |   IFCiwwAL    -- Fischer (2002), par. 225 (!)

        |   MuFCawwiL   -- Fischer (2002), par. 224 (?)
        |   MuFCawwaL

--  Form XIV

        |   IFCanLaL
        |   UFCunLiL

        |   FCanLiL
        |   FCanLaL

        |   IFCinLAL

        |   MuFCanLiL   -- Fischer (2002), par. 224 (?)
        |   MuFCanLaL

--  Form XV

        |   IFCanLY
        |   UFCunLY

        |   FCanLI
        |   FCanLY

        |   IFCinLA'

        |   MuFCanLI    -- Fischer (2002), par. 224 (?)
        |   MuFCanLY

    deriving (Enum, Show, Eq)
