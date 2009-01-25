
module Elixir.Data.Moony.Regular.J (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "_h m n" <| [

    FaCCaL                    `verb`    {- <_hamman> -}        [ ['g','u','e','s','s'], ['a','s','s','e','s','s'], ['e','s','t','i','m','a','t','e'], ['c','o','n','j','e','c','t','u','r','e'] ],

    TaFCIL                    `noun`    {- <ta_hmIn> -}        [ ['a','p','p','r','a','i','s','a','l'], ['e','s','t','i','m','a','t','i','o','n'], ['e','s','t','i','m','a','t','e'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |<< "aN"           `noun`    {- <ta_hmInaN> -}      [ ['a','p','p','r','o','x','i','m','a','t','e','l','y'], ['r','o','u','g','h','l','y'] ],

    MuFaCCiL                  `noun`    {- <mu_hammin> -}      [ ['a','p','p','r','a','i','s','e','r'], ['a','s','s','e','s','s','o','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_2   = cluster

 |> ['_','h','A','n'] <| [

    _____                     `noun`    {- <_hAn> -}           [ ['K','h','a','n'] ],

    _____                     `noun`    {- <_hAn> -}           [ ['k','h','a','n'], ['h','o','s','t','e','l'] ],

    _____ |< aT               `noun`    {- <_hAnaT> -}         [ ['c','o','m','p','a','r','t','m','e','n','t'], ['p','a','r','t','i','t','i','o','n'] ] ]


cluster_3   = cluster

 |> "_h n _t" <| [

    FaCiL                     `verb`    {- <_hani_t> -}        [ unwords [ ['b','e'], ['s','o','f','t'] ], unwords [ ['b','e'], ['e','f','f','e','m','i','n','a','t','e'] ] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <ta_hanna_t> -}     [ unwords [ ['b','e'], ['e','f','f','e','m','i','n','a','t','e'] ] ],

    FaCiL                     `adj`     {- <_hani_t> -}        [ ['s','o','f','t'], ['e','f','f','e','m','i','n','a','t','e'] ],

    FuCLY                     `noun`    {- <_hun_tY> -}        [ ['h','e','r','m','a','p','h','r','o','d','i','t','e'] ]
                              `plural`     FuCLY |< At
                              `plural`     FaCALY
                              `plural`     FiCAL,

    FuCUL |< aT               `noun`    {- <_hunU_taT> -}      [ ['e','f','f','e','m','i','n','a','c','y'] ],

    TaFaCCuL                  `noun`    {- <ta_hannu_t> -}     [ ['e','f','f','e','m','i','n','a','c','y'] ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `adj`     {- <mu_hanna_t> -}     [ ['e','f','f','e','m','i','n','a','t','e'], ['b','i','s','e','x','u','a','l'] ] ]


cluster_4   = cluster

 |> "_h n ^g r" <| [

    KaRDaS                    `noun`    {- <_han^gar> -}       [ ['d','a','g','g','e','r'] ]
                              `plural`     KaRADiS ]


cluster_5   = cluster

 |> "_h n _h n" <| [

    KaRDaS                    `verb`    {- <_han_han> -}       [ ['n','a','s','a','l','i','z','e'], ['t','w','a','n','g'] ] ]


cluster_6   = cluster

 |> "_h n d q" <| [

    KaRDaS                    `verb`    {- <_handaq> -}        [ unwords [ ['d','i','g'], "a", ['t','r','e','n','c','h'] ] ],

    KaRDaS                    `noun`    {- <_handaq> -}        [ ['t','r','e','n','c','h'], ['d','i','t','c','h'] ]
                              `plural`     KaRADiS ]


cluster_7   = cluster

 |> "_h n z b" <| [

    KaRDaS                    `noun`    {- <_hanzab> -}        [ ['D','e','v','i','l'], ['S','a','t','a','n'] ] ]


cluster_8   = cluster

 |> "_h n z r" <| [

    KiRDIS                    `noun`    {- <_hinzIr> -}        [ ['p','i','g'], ['h','o','g'], ['s','c','r','o','f','u','l','o','s','i','s'], ['s','o','w'] ]
                              `plural`     KiRDIS |< At
                              `plural`     KaRADIS,

    KaRADIS |< Iy             `adj`     {- <_hanAzIrIy> -}     [ ['s','c','r','o','f','u','l','o','u','s'] ] ]


cluster_9   = cluster

 |> "_h n s" <| [

    FaCCAL                    `noun`    {- <_hannAs> -}        [ ['D','e','v','i','l'] ],

    HaFCaL                    `adj`     {- <'a_hnas> -}        [ unwords [ ['p','u','g'], "-", ['n','o','s','e','d'] ] ]
                              `plural`     FuCuL
                              `femini`     FaCLA',

    FaCLA'                    `noun`    {- <_hansA'> -}        [ ['K','h','a','n','s','a'] ] ]


cluster_10  = cluster

 |> "_h n ^s" <| [

    FaCCUL                    `noun`    {- <_hannU^s> -}       [ ['K','h','a','n','n','o','u','c','h','e'], ['K','h','a','n','o','u','c','h','e'] ] ]


cluster_11  = cluster

 |> "_h n ^s r" <| [

    KiRDAS                    `noun`    {- <_hin^sAr> -}       [ ['f','e','r','n'] ] ]


cluster_12  = cluster

 |> "_h n .s r" <| [

    KiRDiS                    `noun`    {- <_hin.sir> -}       [ unwords [ ['l','i','t','t','l','e'], ['f','i','n','g','e','r'] ], ['p','i','n','k','i','e'] ]
                              `plural`     KaRADiS ]


cluster_13  = cluster

 |> "_h n `" <| [

    FaCaL                     `verb`    {- <_hana`> -}         [ ['s','u','r','r','e','n','d','e','r'], ['y','i','e','l','d'], ['h','u','m','b','l','e'] ]
                              `imperf`     FCaL,

    FaCUL                     `adj`     {- <_hanU`> -}         [ ['s','u','b','m','i','s','s','i','v','e'], ['t','r','e','a','c','h','e','r','o','u','s'] ],

    FuCUL                     `noun`    {- <_hunU`> -}         [ ['s','e','r','v','i','l','i','t','y'] ],

    FACiL                     `adj`     {- <_hAni`> -}         [ ['s','u','b','m','i','s','s','i','v','e'], ['t','r','e','a','c','h','e','r','o','u','s'] ] ]


cluster_14  = cluster

 |> "_h n f" <| [

    FaCaL                     `noun`    {- <_hanaf> -}         [ unwords [ ['n','a','s','a','l'], ['t','w','a','n','g'] ] ] ]


cluster_15  = cluster

 |> "_h n f r" <| [

    KaRDaS                    `verb`    {- <_hanfar> -}        [ ['s','n','u','f','f','l','e'], ['s','n','o','r','t'] ],

    KaRDaS |< aT              `noun`    {- <_hanfaraT> -}      [ ['s','n','u','f','f','l','i','n','g'], ['s','n','o','r','t','i','n','g'] ] ]


cluster_16  = cluster

 |> "_h n f s" <| [

    KuRDuS                    `noun`    {- <_hunfus> -}        [ unwords [ ['d','u','n','g'], ['b','e','e','t','l','e'] ], ['s','c','a','r','a','b'] ]
                              `plural`     KaRADiS ]


cluster_17  = cluster

 |> "_h n q" <| [

    FaCaL                     `verb`    {- <_hanaq> -}         [ ['c','h','o','k','e'], ['s','u','p','p','r','e','s','s'], unwords [ ['t','h','r','o','t','t','l','e'], ['d','o','w','n'] ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <_hAnaq> -}         [ ['q','u','a','r','r','e','l'] ],

    TaFACaL                   `verb`    {- <ta_hAnaq> -}       [ ['q','u','a','r','r','e','l'] ],

    InFaCaL                   `verb`    {- <in_hanaq> -}       [ unwords [ ['b','e'], ['c','h','o','k','e','d'] ], unwords [ ['b','e'], ['t','h','r','o','t','t','l','e','d'] ] ],

    IFtaCaL                   `verb`    {- <i_htanaq> -}       [ unwords [ ['b','e'], ['t','h','r','o','t','t','l','e','d'] ], unwords [ ['b','e'], ['c','o','n','s','t','r','i','c','t','e','d'] ], unwords [ ['b','e'], ['c','h','o','k','e','d'] ] ],

    FaCL                      `noun`    {- <_hanq> -}          [ ['c','h','o','k','i','n','g'], ['s','u','p','p','r','e','s','s','i','o','n'] ],

    FaCL |< aT                `noun`    {- <_hanqaT> -}        [ ['w','r','i','s','t'] ],

    FACUL                     `noun`    {- <_hAnUq> -}         [ ['a','n','g','i','n','a'], ['d','i','p','h','t','h','e','r','i','a'], ['s','u','f','f','o','c','a','t','i','o','n'] ]
                              `plural`     FawACIL,

    FuCAL                     `noun`    {- <_hunAq> -}         [ ['a','n','g','i','n','a'], ['d','i','p','h','t','h','e','r','i','a'], ['s','u','f','f','o','c','a','t','i','o','n'] ]
                              `plural`     FawACiL,

    FaCCAL                    `adj`     {- <_hannAq> -}        [ ['c','h','o','k','i','n','g'], ['s','t','r','a','n','g','l','i','n','g'] ],

    MaFCaL                    `noun`    {- <ma_hnaq> -}        [ ['n','e','c','k'], ['t','h','r','o','a','t'] ],

    FiCAL                     `noun`    {- <_hinAq> -}         [ ['n','e','c','k'], ['t','h','r','o','a','t'] ],

    FiCAL                     `noun`    {- <_hinAq> -}         [ ['q','u','a','r','r','e','l'] ],

    FiCAL |< aT               `noun`    {- <_hinAqaT> -}       [ ['q','u','a','r','r','e','l'] ],

    IFtiCAL                   `noun`    {- <i_htinAq> -}       [ ['c','o','n','s','t','r','i','c','t','i','o','n'], ['b','o','t','t','l','e','n','e','c','k'], ['a','s','p','h','y','x','i','a'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- <_hAniq> -}         [ ['c','h','o','k','i','n','g'], ['t','h','r','o','t','t','l','i','n','g'], ['s','t','r','a','n','g','l','i','n','g'] ],

    FACiL                     `noun`    {- <_hAniq> -}         [ ['t','h','r','o','t','t','l','e'], ['c','h','o','k','e'] ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- <ma_hnUq> -}        [ ['c','o','n','s','t','r','i','c','t','e','d'], ['c','h','o','k','i','n','g'], ['t','h','r','o','t','t','l','e','d'] ],

    MuFtaCiL                  `adj`     {- <mu_htaniq> -}      [ ['c','o','n','s','t','r','i','c','t','e','d'], ['c','r','o','w','d','e','d'], ['j','a','m','m','e','d'] ] ]


cluster_18  = cluster

 |> ['_','h','a','n','n','U','^','s','I'] <| [

    _____                     `noun`    {- <_hannU^sI> -}      [ ['K','h','a','n','n','o','u','c','h','i'] ] ]


cluster_19  = cluster

 |> "` b _t" <| [

    FaCiL                     `verb`    {- <`abi_t> -}         [ unwords [ ['a','m','u','s','e'], ['o','n','e','s','e','l','f'] ], ['m','a','n','i','p','u','l','a','t','e'] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <`Aba_t> -}         [ unwords [ ['b','a','n','t','e','r'], ['w','i','t','h'] ] ],

    FaCaL                     `noun`    {- <`aba_t> -}         [ ['p','l','a','y'], ['j','e','s','t'], ['f','r','i','v','o','l','i','t','y'] ],

    FaCaL |<< "aN"            `noun`    {- <`aba_taN> -}       [ ['u','n','n','e','c','e','s','s','a','r','i','l','y'], ['f','u','t','i','l','e','l','y'] ],

    MuFACaL |< aT             `noun`    {- <mu`Aba_taT> -}     [ ['j','e','s','t','i','n','g'], ['b','a','n','t','e','r'], ['p','l','a','y'] ],

    FACiL                     `adj`     {- <`Abi_t> -}         [ ['s','c','o','r','n','f','u','l'], ['f','r','i','v','o','l','o','u','s'], ['j','e','s','t','i','n','g'] ] ]


cluster_20  = cluster

 |> ['`','a','b','A','d','A','n'] <| [

    _____                     `noun`    {- <`abAdAn> -}        [ ['A','b','a','d','a','n'] ] ]


cluster_21  = cluster

 |> ['`','a','b','i','d','r','a','b','b','u','h'] <| [

    _____                     `noun`    {- <`abidrabbuh> -}    [ ['A','b','e','d','r','a','b','b','o','h'], ['A','b','i','d','r','a','b','b','u','h'] ] ]


cluster_22  = cluster

 |> "` b r" <| [

    FaCaL                     `verb`    {- <`abar> -}          [ ['c','r','o','s','s'], ['t','r','a','v','e','r','s','e'] ]
                              `imperf`     FCuL
                              `masdar`     FuCUL,

    FaCCaL                    `verb`    {- <`abbar> -}         [ ['e','x','p','r','e','s','s'] ],

    IFtaCaL                   `verb`    {- <i`tabar> -}        [ ['c','o','n','s','i','d','e','r'], ['r','e','g','a','r','d'] ],

    IstaFCaL                  `verb`    {- <ista`bar> -}       [ ['w','e','e','p'] ],

    FaCL                      `noun`    {- <`abr> -}           [ ['c','r','o','s','s','i','n','g'] ],

    FaCL |<< "a"              `prep`    {- <`abra> -}          [ ['a','c','r','o','s','s'], ['o','v','e','r'], ['v','i','a'], unwords [ ['b','e'], ['m','e','a','n','s'], ['o','f'] ] ],

    FuCUL                     `noun`    {- <`ubUr> -}          [ ['c','r','o','s','s','i','n','g'] ],

    FaCIL                     `noun`    {- <`abIr> -}          [ ['A','b','e','e','r'], ['A','b','i','r'] ],

    FaCIL                     `noun`    {- <`abIr> -}          [ ['f','r','a','g','r','a','n','c','e'] ],

    FaCL |< aT                `noun`    {- <`abraT> -}         [ ['t','e','a','r'] ]
                              `plural`     FaCaL |< At,

    FiCL |< aT                `noun`    {- <`ibraT> -}         [ ['a','d','m','o','n','i','t','i','o','n'], ['l','e','s','s','o','n'] ]
                              `plural`     FiCaL,

    FiCL |< Iy                `adj`     {- <`ibrIy> -}         [ ['H','e','b','r','e','w'] ],

    FiCL |< Iy                `noun`    {- <`ibrIy> -}         [ ['H','e','b','r','e','w'] ]
                              `plural`     FiCL |< Iy |< Un
                           
    `derives` otherwise,

    FiCAL |< aT               `noun`    {- <`ibAraT> -}        [ ['e','x','p','r','e','s','s','i','o','n'] ]
                              `plural`     FiCAL |< At,

    FiCLAn |< Iy              `adj`     {- <`ibrAnIy> -}       [ ['H','e','b','r','e','w'] ],

    FiCLAn |< Iy              `noun`    {- <`ibrAnIy> -}       [ ['H','e','b','r','e','w'] ]
                              `plural`     FiCLAn |< Iy |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <`abbAr> -}         [ ['A','b','b','a','r'] ],

    MaFCaL                    `noun`    {- <ma`bar> -}         [ unwords [ ['c','r','o','s','s','i','n','g'], ['p','o','i','n','t'] ], ['j','u','n','c','t','u','r','e'] ]
                              `plural`     MaFACiL,

    MiFCaL |< aT              `noun`    {- <mi`baraT> -}       [ unwords [ ['f','e','r','r','y'], ['b','o','a','t'] ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <ta`bIr> -}         [ ['e','x','p','r','e','s','s','i','o','n'] ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL,

    TaFCIL |< Iy              `adj`     {- <ta`bIrIy> -}       [ ['e','x','p','r','e','s','s','i','v','e'], ['e','x','p','r','e','s','s','i','o','n','i','s','t'] ],

    TaFCIL |< Iy |< aT        `noun`    {- <ta`bIrIyaT> -}     [ ['e','x','p','r','e','s','s','i','v','i','t','y'], ['e','x','p','r','e','s','s','i','o','n','i','s','m'] ],

    IFtiCAL                   `noun`    {- <i`tibAr> -}        [ ['c','o','n','s','i','d','e','r','a','t','i','o','n'], ['r','e','g','a','r','d'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <i`tibArIy> -}      [ ['c','o','n','s','i','d','e','r','a','t','i','o','n'], ['r','e','g','a','r','d'] ],

    FACiL                     `adj`     {- <`Abir> -}          [ unwords [ ['p','a','s','s','i','n','g'], ['b','y'] ], ['t','r','a','v','e','r','s','i','n','g'] ],

    FACiL                     `adj`     {- <`Abir> -}          [ ['f','l','e','e','t','i','n','g'], ['t','r','a','n','s','i','e','n','t'] ],

    FACiL |< Iy |< aT         `noun`    {- <`AbirIyaT> -}      [ ['f','l','e','e','t','i','n','g','n','e','s','s'], ['t','r','a','n','s','i','e','n','c','e'] ],

    MuFaCCiL                  `adj`     {- <mu`abbir> -}       [ ['e','x','p','r','e','s','s','i','n','g'] ],

    MuFaCCaL                  `adj`     {- <mu`abbar> -}       [ ['e','x','p','r','e','s','s','e','d'] ],

    MuFtaCiL                  `adj`     {- <mu`tabir> -}       [ ['c','o','n','s','i','d','e','r','i','n','g'], ['r','e','g','a','r','d','i','n','g'] ],

    MuFtaCaL                  `adj`     {- <mu`tabar> -}       [ ['c','o','n','s','i','d','e','r','e','d'], ['r','e','g','a','r','d','e','d'], ['c','o','n','s','i','d','e','r','a','b','l','e'] ] ]


cluster_23  = cluster

 |> "` b r n" <| [

    KaRDaS                    `verb`    {- <`abran> -}         [ ['H','e','b','r','a','i','z','e'] ],

    KaRDaS |< aT              `noun`    {- <`abranaT> -}       [ ['H','e','b','r','a','i','z','a','t','i','o','n'] ] ]


cluster_24  = cluster

 |> "` b s" <| [

    FaCaL                     `verb`    {- <`abas> -}          [ ['f','r','o','w','n'], ['s','c','o','w','l'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <`abbas> -}         [ ['f','r','o','w','n'], ['s','c','o','w','l'] ],

    FaCL                      `noun`    {- <`abs> -}           [ ['f','r','o','w','n','i','n','g'], ['s','c','o','w','l','i','n','g'] ],

    FuCUL                     `noun`    {- <`ubUs> -}          [ ['f','r','o','w','n','i','n','g'], ['s','t','e','r','n','n','e','s','s'] ],

    FuCUL |< aT               `noun`    {- <`ubUsaT> -}        [ ['f','r','o','w','n'], ['s','c','o','w','l'] ],

    FaCCAL                    `noun`    {- <`abbAs> -}         [ ['A','b','b','a','s'] ],

    FaCCAL |< Iy              `noun`    {- <`abbAsIy> -}       [ ['A','b','b','a','s','i'] ],

    FaCCAL |< Iy              `adj`     {- <`abbAsIy> -}       [ ['A','b','b','a','s','i','d'] ],

    TaFCIL                    `noun`    {- <ta`bIs> -}         [ ['f','r','o','w','n'] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `adj`     {- <`Abis> -}          [ ['f','r','o','w','n','i','n','g'], ['s','t','e','r','n'], ['a','u','s','t','e','r','e'] ] ]


cluster_25  = cluster

 |> "` b .t" <| [

    FaCaL                     `verb`    {- <`aba.t> -}         [ unwords [ ['d','i','e'], ['p','r','e','m','a','t','u','r','e','l','y'] ] ]
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- <i`taba.t> -}       [ unwords [ ['d','i','e'], ['p','r','e','m','a','t','u','r','e','l','y'] ] ],

    FaCL                      `noun`    {- <`ab.t> -}          [ unwords [ ['d','y','i','n','g'], ['p','r','e','m','a','t','u','r','e','l','y'] ] ],

    FaCL |< aT                `noun`    {- <`ab.taT> -}        [ unwords [ ['p','r','e','m','a','t','u','r','e'], ['d','e','a','t','h'] ] ],

    FaCIL                     `adj`     {- <`abI.t> -}         [ ['f','o','o','l'] ]
                              `plural`     FuCaLA',

    FaCIL                     `adj`     {- <`abI.t> -}         [ unwords [ ['p','r','e','m','a','t','u','r','e','l','y'], ['d','e','a','d'] ], ['f','r','e','s','h'] ]
                              `plural`     FiCAL
                              `plural`     FuCuL,

    IFtiCAL                   `noun`    {- <i`tibA.t> -}       [ unwords [ ['p','r','e','m','a','t','u','r','e'], ['d','e','a','t','h'] ] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |<< "aN"          `noun`    {- <i`tibA.taN> -}     [ ['a','r','b','i','t','r','a','r','i','l','y'], ['f','o','r','t','u','i','t','o','u','s','l','y'], ['u','n','j','u','s','t','l','y'] ],

    IFtiCAL |< Iy             `adj`     {- <i`tibA.tIy> -}     [ ['a','r','b','i','t','r','a','r','y'], ['f','o','r','t','u','i','t','o','u','s'], ['i','n','q','u','i','s','i','t','o','r','i','a','l'] ],

    IFtiCAL |< Iy |<< "aN"    `adj`     {- <i`tibA.tIyaN> -}   [ ['a','r','b','i','t','r','a','r','i','l','y'], ['f','o','r','t','u','i','t','o','u','s','l','y'], ['u','n','j','u','s','t','l','y'] ],

    IFtiCAL |< Iy |< aT       `noun`    {- <i`tibA.tIyaT> -}   [ ['a','r','b','i','t','r','a','r','i','n','e','s','s'] ] ]


cluster_26  = cluster

 |> "` b q" <| [

    FaCiL                     `verb`    {- <`abiq> -}          [ unwords [ ['b','e'], ['f','r','a','g','r','a','n','t'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <`abaq> -}          [ ['p','e','r','f','u','m','e'], ['f','r','a','g','r','a','n','c','e'] ],

    FaCiL                     `adj`     {- <`abiq> -}          [ ['f','r','a','g','r','a','n','t'] ],

    FaCL |< aT                `noun`    {- <`abqaT> -}         [ unwords [ ['c','h','e','s','t'], ['p','r','e','s','s','u','r','e'] ] ],

    FACiL                     `adj`     {- <`Abiq> -}          [ ['f','r','a','g','r','a','n','t'] ] ]


cluster_27  = cluster

 |> "` b q r" <| [

    KaRDaS                    `noun`    {- <`abqar> -}         [ ['f','a','i','r','y','l','a','n','d'], ['w','o','n','d','e','r','l','a','n','d'] ],

    KaRDaS |< Iy              `adj`     {- <`abqarIy> -}       [ ['g','e','n','i','u','s'] ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRDaS |< Iy |< Un,

    KaRDaS |< Iy |< aT        `noun`    {- <`abqarIyaT> -}     [ ['i','n','g','e','n','u','i','t','y'], ['g','e','n','i','u','s'] ] ]


cluster_28  = cluster

 |> "` b k" <| [

    FaCaL                     `noun`    {- <`abak> -}          [ ['c','a','m','l','e','t'] ] ]


cluster_29  = cluster

 |> "` b l" <| [

    HaFCaL                    `verb`    {- <'a`bal> -}         [ unwords [ ['g','a','i','n'], ['w','e','i','g','h'] ], unwords [ ['s','h','e','d'], ['l','e','a','v','e','s'] ] ],

    FaCL                      `noun`    {- <`abl> -}           [ ['p','l','u','m','p'], ['c','h','u','b','b','y'] ]
                              `plural`     FiCAL,

    FaCAL                     `noun`    {- <`abAl> -}          [ ['e','g','l','a','n','t','i','n','e'] ],

    FaCAL |< aT               `noun`    {- <`abAlaT> -}        [ ['e','g','l','a','n','t','i','n','e'] ],

    HaFCaL                    `noun`    {- <'a`bal> -}         [ ['g','r','a','n','i','t','e'] ],

    HaFCaL |< Iy              `adj`     {- <'a`balIy> -}       [ ['g','r','a','n','i','t','e'] ],

    MuFCiL                    `adj`     {- <mu`bil> -}         [ ['d','e','c','i','d','u','o','u','s'] ] ]


cluster_30  = cluster

 |> ['`','a','b','d','a','l','I'] <| [

    _____                     `noun`    {- <`abdalI> -}        [ ['A','b','d','a','l','i'] ] ]


cluster_31  = cluster

 |> ['`','a','b','d','u','h'] <| [

    _____                     `noun`    {- <`abduh> -}         [ ['A','b','d','o'], ['A','b','d','u','h'] ] ]


cluster_32  = cluster

 |> "` t b" <| [

    FaCaL                     `verb`    {- <`atab> -}          [ ['c','e','n','s','u','r','e'], ['r','e','p','r','o','v','e'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <`attab> -}         [ ['h','e','s','i','t','a','t','e'] ],

    FACaL                     `verb`    {- <`Atab> -}          [ ['c','e','n','s','u','r','e'], ['r','e','p','r','o','v','e'] ],

    TaFaCCaL                  `verb`    {- <ta`attab> -}       [ ['r','e','m','a','i','n'] ],

    FaCL                      `noun`    {- <`atb> -}           [ ['r','e','p','r','i','m','a','n','d'], ['c','e','n','s','u','r','e'], ['c','r','i','t','i','c','i','s','m'] ],

    FaCaL |< aT               `noun`    {- <`atabaT> -}        [ ['s','t','e','p'], ['s','t','a','i','r'], ['t','h','r','e','s','h','o','l','d'] ]
                              `plural`     HaFCAL,

    FuCayL |< Iy              `noun`    {- <`utaybIy> -}       [ ['O','t','a','i','b','i'] ],

    FaCCAL |< Iy              `adj`     {- <`attAbIy> -}       [ ['z','e','b','r','a'] ],

    FaCCAL |< Iy              `noun`    {- <`attAbIy> -}       [ ['A','t','t','a','b','i'] ],

    FiCAL                     `noun`    {- <`itAb> -}          [ ['c','e','n','s','u','r','e'], ['r','e','p','r','i','m','a','n','d'] ],

    MuFACaL |< aT             `noun`    {- <mu`AtabaT> -}      [ ['c','e','n','s','u','r','e'], ['r','e','p','r','i','m','a','n','d'] ] ]


cluster_33  = cluster

 |> "` t d" <| [

    FaCuL                     `verb`    {- <`atud> -}          [ unwords [ ['b','e'], ['p','r','e','p','a','r','e','d'] ] ]
                              `imperf`     FCuL
                              `masdar`     FaCAL,

    FaCCaL                    `verb`    {- <`attad> -}         [ ['p','r','e','p','a','r','e'] ],

    HaFCaL                    `verb`    {- <'a`tad> -}         [ ['p','r','e','p','a','r','e'] ],

    FaCAL                     `noun`    {- <`atAd> -}          [ unwords [ ['w','a','r'], ['m','a','t','e','r','i','a','l'] ], ['a','m','m','u','n','i','t','i','o','n'] ]
                              `plural`     HaFCiL |< aT
                              `plural`     HaFCuL,

    FaCIL                     `adj`     {- <`atId> -}          [ ['p','r','e','p','a','r','e','d'] ],

    TaFCIL                    `noun`    {- <ta`tId> -}         [ ['p','r','e','p','a','r','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At ]


cluster_34  = cluster

 |> "` t r" <| [

    TaFaCCaL                  `verb`    {- <ta`attar> -}       [ unwords [ ['b','e'], ['s','l','o','v','e','n','l','y'] ], unwords [ ['b','e'], "a", ['t','r','a','m','p'] ] ],

    MuFaCCaL                  `adj`     {- <mu`attar> -}       [ ['s','l','o','v','e','n','l','y'], ['f','o','o','l','i','s','h'], ['t','r','a','m','p'] ] ]


cluster_35  = cluster

 |> "` t q" <| [

    FaCuL                     `verb`    {- <`atuq> -}          [ unwords [ ['g','r','o','w'], ['o','l','d'] ], ['m','a','t','u','r','e'] ]
                              `imperf`     FCuL
                              `masdar`     FaCAL |< aT,

    FaCaL                     `verb`    {- <`ataq> -}          [ unwords [ ['b','e'], ['e','m','a','n','c','i','p','a','t','e','d'] ] ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`    {- <'a`taq> -}         [ ['e','m','a','n','c','i','p','a','t','e'] ],

    InFaCaL                   `verb`    {- <in`ataq> -}        [ unwords [ ['g','e','t'], ['r','i','d'], ['o','f'] ] ],

    FiCL                      `noun`    {- <`itq> -}           [ ['a','g','e'], ['v','i','n','t','a','g','e'], ['e','m','a','n','c','i','p','a','t','i','o','n'] ],

    FaCIL                     `adj`     {- <`atIq> -}          [ ['o','l','d'], ['a','g','e','d'], ['e','m','a','n','c','i','p','a','t','e','d'] ],

    FaCAL |< aT               `noun`    {- <`atAqaT> -}        [ ['v','i','n','t','a','g','e'], ['a','g','e'] ],

    HiFCAL                    `noun`    {- <'i`tAq> -}         [ ['l','i','b','e','r','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    InFiCAL                   `noun`    {- <in`itAq> -}        [ unwords [ ['s','e','l','f'], "-", ['l','i','b','e','r','a','t','i','o','n'] ] ]
                              `plural`     InFiCAL |< At,

    FACiL                     `noun`    {- <`Atiq> -}          [ ['s','h','o','u','l','d','e','r'] ]
                              `plural`     FawACiL,

    MaFCUL                    `noun`    {- <ma`tUq> -}         [ ['M','a','t','o','u','q'] ],

    MuFaCCaL                  `adj`     {- <mu`attaq> -}       [ ['m','a','t','u','r','e','d'], ['m','e','l','l','o','w','e','d'], ['a','g','e','d'] ],

    MuFCiL                    `noun`    {- <mu`tiq> -}         [ ['e','m','a','n','c','i','p','a','t','o','r'] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise ]


cluster_36  = cluster

 |> "` t k" <| [

    FaCaL                     `verb`    {- <`atak> -}          [ ['a','t','t','a','c','k'] ]
                              `imperf`     FCiL,

    FACiL                     `adj`     {- <`Atik> -}          [ ['c','l','e','a','r'], ['l','i','m','p','i','d'] ] ]


cluster_37  = cluster

 |> "` t l" <| [

    FaCaL                     `verb`    {- <`atal> -}          [ ['r','a','i','s','e'], ['c','a','r','r','y'], ['t','r','a','n','s','p','o','r','t'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <`atl> -}           [ ['r','a','i','s','i','n','g'], ['c','a','r','r','y','i','n','g'], ['t','r','a','n','s','p','o','r','t','i','n','g'] ],

    FaCCAL                    `noun`    {- <`attAl> -}         [ ['p','o','r','t','e','r'], ['c','a','r','r','i','e','r'] ],

    FaCaL |< aT               `noun`    {- <`atalaT> -}        [ ['c','r','o','w','b','a','r'] ],

    FiCAL |< aT               `noun`    {- <`itAlaT> -}        [ ['p','o','r','t','i','n','g'], ['c','a','r','r','y','i','n','g'] ],

    FaCIL                     `adj`     {- <`atIl> -}          [ ['s','e','r','i','o','u','s'], ['c','r','i','t','i','c','a','l'] ] ]


cluster_38  = cluster

 |> "` t l t" <| [

    KaRDaS |< aT              `noun`    {- <`atlataT> -}       [ ['a','t','h','l','e','t','i','c','s'], unwords [ ['t','r','a','c','k'], ['a','n','d'], ['f','i','e','l','d'] ] ] ]


cluster_39  = cluster

 |> "` t m" <| [

    FaCaL                     `verb`    {- <`atam> -}          [ ['h','e','s','i','t','a','t','e'], unwords [ ['f','a','l','l'], ['b','e','h','i','n','d'] ] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <`attam> -}         [ ['d','a','r','k','e','n'], unwords [ ['b','l','a','c','k'], ['o','u','t'] ] ],

    HaFCaL                    `verb`    {- <'a`tam> -}         [ ['d','a','r','k','e','n'], unwords [ ['b','l','a','c','k'], ['o','u','t'] ], unwords [ ['b','e'], ['b','l','a','c','k','e','n'], ['o','u','t'] ] ],

    FaCL                      `noun`    {- <`atm> -}           [ ['h','e','s','i','t','a','t','i','n','g'], ['h','e','s','i','t','a','t','i','o','n'] ],

    FaCL |< aT                `noun`    {- <`atmaT> -}         [ ['d','a','r','k','n','e','s','s'], ['g','l','o','o','m'] ],

    FaCAL |< aT               `noun`    {- <`atAmaT> -}        [ ['d','a','r','k','n','e','s','s'] ],

    TaFCIL                    `noun`    {- <ta`tIm> -}         [ ['d','a','r','k','e','n','i','n','g'], ['c','l','o','u','d','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <ta`tIm> -}         [ ['c','a','m','o','u','f','l','a','g','e'], unwords [ ['b','l','a','c','k'], "-", ['o','u','t'] ] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'i`tAm> -}         [ ['d','a','r','k','e','n','i','n','g'], ['c','l','o','u','d','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- <`Atim> -}          [ ['d','a','r','k'], ['i','n','d','i','s','t','i','n','c','t'] ],

    MuFCiL                    `adj`     {- <mu`tim> -}         [ ['s','o','m','b','e','r'], ['o','p','a','q','u','e'], ['d','a','r','k'] ],

    FaCCUL                    `noun`    {- <`attUm> -}         [ ['A','t','t','o','u','m'] ] ]


cluster_40  = cluster

 |> "` t h" <| [

    FaCiL                     `verb`    {- <`atih> -}          [ unwords [ ['b','e'], ['d','e','m','e','n','t','e','d'] ] ]
                              `imperf`     FCaL,

    FuCL                      `noun`    {- <`uth> -}           [ ['i','n','s','a','n','i','t','y'] ],

    FaCAL |< aT               `noun`    {- <`atAhaT> -}        [ ['i','n','s','a','n','i','t','y'] ],

    MaFCUL                    `adj`     {- <ma`tUh> -}         [ ['i','n','s','a','n','e'] ]
                              `plural`     MaFACIL ]


cluster_41  = cluster

 |> "` _t r" <| [

    FaCaL                     `verb`    {- <`a_tar> -}         [ ['d','i','s','c','o','v','e','r'], unwords [ ['c','o','m','e'], ['a','c','r','o','s','s'] ], ['f','i','n','d'] ]
                              `imperf`     FCuL
                              `masdar`     FuCUL,

    FaCCaL                    `verb`    {- <`a_t_tar> -}       [ unwords [ ['m','a','k','e'], ['s','t','u','m','b','l','e'] ] ],

    HaFCaL                    `verb`    {- <'a`_tar> -}        [ unwords [ ['m','a','k','e'], ['s','t','u','m','b','l','e'] ], unwords [ ['b','e'], ['m','a','k','e'], ['s','t','u','m','b','l','e'] ] ],

    TaFaCCaL                  `verb`    {- <ta`a_t_tar> -}     [ ['c','r','a','w','l'], unwords [ ['m','o','v','e'], ['s','l','o','w','l','y'] ], ['s','t','a','l','l'] ],

    FaCL |< aT                `noun`    {- <`a_traT> -}        [ ['s','t','u','m','b','l','e'], ['l','a','p','s','e'], ['s','l','i','p'], ['s','t','u','m','b','l','i','n','g'] ]
                              `plural`     FaCaL |< At,

    FuCUL                     `noun`    {- <`u_tUr> -}         [ ['d','i','s','c','o','v','e','r','y'] ]
                              `plural`     FuCUL |< At,

    FACUL                     `noun`    {- <`A_tUr> -}         [ ['p','i','t','f','a','l','l'], ['d','i','f','f','i','c','u','l','t','y'] ]
                              `plural`     FawACIL,

    MuFaCCiL                  `adj`     {- <mu`a_t_tir> -}     [ ['s','t','u','m','b','l','i','n','g'], ['t','r','i','p','p','i','n','g'] ],

    MutaFaCCiL                `adj`     {- <muta`a_t_tir> -}   [ ['f','a','i','l','i','n','g'], ['s','t','a','l','l','e','d'], ['s','t','u','m','b','l','i','n','g'], ['c','r','a','w','l','i','n','g'] ] ]


cluster_42  = cluster

 |> "` _t m n" <| [

    KuRDAS                    `noun`    {- <`u_tmAn> -}        [ ['O','t','h','m','a','n'], ['U','t','h','m','a','n'], ['O','s','m','a','n'] ],

    KuRDAS |< Iy              `adj`     {- <`u_tmAnIy> -}      [ ['O','t','t','o','m','a','n'] ],

    KuRDAS |< Iy              `noun`    {- <`u_tmAnIy> -}      [ ['O','t','h','m','a','n','i'], ['U','t','h','m','a','n','i'], ['O','s','m','a','n','i'] ],

    KuRayDIS                  `noun`    {- <`u_taymIn> -}      [ ['U','t','h','a','i','m','e','e','n'] ] ]


cluster_43  = cluster

 |> "` ^g b" <| [

    FaCiL                     `verb`    {- <`a^gib> -}         [ unwords [ ['b','e'], ['a','m','a','z','e','d'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <`a^g^gab> -}       [ unwords [ ['a','r','o','u','s','e'], ['a','d','m','i','r','a','t','i','o','n'] ] ],

    HaFCaL                    `verb`    {- <'a`^gab> -}        [ ['d','e','l','i','g','h','t'], ['p','l','e','a','s','e'] ],

    HuFCiL                    `verb`    {- <'u`^gib> -}        [ ['a','d','m','i','r','e'] ],

    TaFaCCaL                  `verb`    {- <ta`a^g^gab> -}     [ unwords [ ['b','e'], ['a','m','a','z','e','d'] ], unwords [ ['b','e'], ['a','s','t','o','n','i','s','h','e','d'] ] ],

    IstaFCaL                  `verb`    {- <ista`^gab> -}      [ unwords [ ['b','e'], ['a','m','a','z','e','d'] ] ],

    FaCaL                     `noun`    {- <`a^gab> -}         [ ['a','d','m','i','r','a','t','i','o','n'], ['a','m','a','z','e','m','e','n','t'] ]
                              `plural`     HaFCAL,

    FuCAL                     `adj`     {- <`u^gAb> -}         [ ['w','o','n','d','e','r','f','u','l'], ['a','m','a','z','i','n','g'] ],

    FaCIL                     `adj`     {- <`a^gIb> -}         [ ['a','s','t','o','n','i','s','h','i','n','g'], ['a','m','a','z','i','n','g'], ['s','t','r','a','n','g','e'] ],

    FaCIL                     `noun`    {- <`a^gIb> -}         [ ['A','j','e','e','b'] ],

    FaCIL |< aT               `noun`    {- <`a^gIbaT> -}       [ ['m','a','r','v','e','l'], ['p','r','o','d','i','g','y'], ['w','o','n','d','e','r','s'], ['o','d','d','i','t','i','e','s'] ]
                              `plural`     FaCA'iL,

    HaFCaL                    `adj`     {- <'a`^gab> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['w','o','n','d','e','r','f','u','l'] ] ],

    HuFCUL |< aT              `noun`    {- <'u`^gUbaT> -}      [ ['m','a','r','v','e','l'], ['w','o','n','d','e','r'] ]
                              `plural`     HaFACIL,

    TaFCIL                    `noun`    {- <ta`^gIb> -}        [ unwords [ ['a','r','o','u','s','i','n','g'], ['a','d','m','i','r','a','t','i','o','n'] ] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'i`^gAb> -}        [ ['a','d','m','i','r','a','t','i','o','n'], ['w','o','n','d','e','r'], ['s','u','r','p','r','i','s','e'] ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- <ta`a^g^gub> -}     [ ['a','s','t','o','n','i','s','h','m','e','n','t'], ['a','m','a','z','e','m','e','n','t'] ]
                              `plural`     TaFaCCuL |< At,

    IstiFCAL                  `noun`    {- <isti`^gAb> -}      [ ['a','s','t','o','n','i','s','h','m','e','n','t'], ['a','m','a','z','e','m','e','n','t'] ]
                              `plural`     IstiFCAL |< At,

    MuFCiL                    `adj`     {- <mu`^gib> -}        [ ['a','d','m','i','r','a','b','l','e'] ],

    MuFCaL                    `adj`     {- <mu`^gab> -}        [ ['a','d','m','i','r','e','r'], ['p','r','o','u','d'] ],

    MutaFaCCiL                `adj`     {- <muta`a^g^gib> -}   [ ['a','m','a','z','e','d'], ['a','s','t','o','n','i','s','h','e','d'] ] ]


cluster_44  = cluster

 |> "` ^g r" <| [

    IFtaCaL                   `verb`    {- <i`ta^gar> -}       [ unwords [ ['b','e'], ['v','e','i','l','e','d'] ] ],

    FaCaL                     `noun`    {- <`a^gar> -}         [ ['o','u','t','g','r','o','w','t','h'], ['p','r','o','t','u','b','e','r','a','n','c','e'] ],

    FuCL |< aT                `noun`    {- <`u^graT> -}        [ ['k','n','o','t'], ['p','r','o','t','u','b','e','r','a','n','c','e'], ['s','h','o','r','t','c','o','m','i','n','g','s'] ]
                              `plural`     FuCaL,

    FaCCUL                    `noun`    {- <`a^g^gUr> -}       [ unwords [ ['g','r','e','e','n'], ['m','e','l','o','n'] ] ],

    FaCCUL |< Iy              `noun`    {- <`a^g^gUrIy> -}     [ ['A','j','j','o','u','r','i'] ],

    FuCayL |< aT              `noun`    {- <`u^gayraT> -}      [ ['n','o','d','u','l','e'] ],

    FuCaL |< Iy               `adj`     {- <`u^garIy> -}       [ ['n','o','d','u','l','a','r'] ],

    FuCayL |< Iy              `adj`     {- <`u^gayrIy> -}      [ ['n','o','d','u','l','a','r'] ],

    FiCAL |< aT               `noun`    {- <`i^gAraT> -}       [ ['v','e','i','l'] ] ]


cluster_45  = cluster

 |> "` ^g r f" <| [

    TaKaRDaS                  `verb`    {- <ta`a^graf> -}      [ unwords [ ['b','e'], ['p','r','e','s','u','m','p','t','u','o','u','s'] ], unwords [ ['b','e'], ['a','r','r','o','g','a','n','t'] ] ],

    KaRDaS |< aT              `noun`    {- <`a^grafaT> -}      [ ['p','r','e','s','u','m','p','t','i','o','n'], ['a','r','r','o','g','a','n','c','e'] ],

    TaKaRDuS                  `noun`    {- <ta`a^gruf> -}      [ ['a','r','r','o','g','a','n','c','e'] ]
                              `plural`     TaKaRDuS |< At,

    MutaKaRDiS                `adj`     {- <muta`a^grif> -}    [ ['a','r','r','o','g','a','n','t'] ] ]


cluster_46  = cluster

 |> "` ^g z" <| [

    FaCiL                     `verb`    {- <`a^giz> -}         [ unwords [ ['b','e'], ['i','n','c','a','p','a','b','l','e'] ], unwords [ ['b','e'], ['i','m','p','o','t','e','n','t'] ] ]
                              `imperf`     FCaL
                              `masdar`     FaCL,

    FaCuL                     `verb`    {- <`a^guz> -}         [ unwords [ ['g','r','o','w'], ['o','l','d'] ] ]
                              `imperf`     FCuL
                              `masdar`     FuCUL,

    FaCCaL                    `verb`    {- <`a^g^gaz> -}       [ ['i','n','c','a','p','a','c','i','t','a','t','e'], ['i','m','m','o','b','i','l','i','z','e'] ],

    HaFCaL                    `verb`    {- <'a`^gaz> -}        [ ['i','n','c','a','p','a','c','i','t','a','t','e'], ['i','m','m','o','b','i','l','i','z','e'] ],

    IstaFCaL                  `verb`    {- <ista`^gaz> -}      [ unwords [ ['d','e','e','m'], ['i','n','c','a','p','a','b','l','e'] ] ],

    FaCL                      `noun`    {- <`a^gz> -}          [ ['w','e','a','k','n','e','s','s'], ['i','n','a','b','i','l','i','t','y'] ],

    FaCL                      `noun`    {- <`a^gz> -}          [ ['d','e','f','i','c','i','t'], ['i','n','s','o','l','v','e','n','c','y'] ],

    FaCuL                     `noun`    {- <`a^guz> -}         [ unwords [ ['r','e','a','r'], ['p','a','r','t'] ] ],

    FaCUL                     `noun`    {- <`a^gUz> -}         [ unwords [ ['o','l','d'], ['p','e','r','s','o','n'] ], unwords [ ['o','l','d'], ['p','e','o','p','l','e'] ] ]
                              `plural`     FaCA'iL,

    FaCUL |< aT               `noun`    {- <`a^gUzaT> -}       [ unwords [ ['o','l','d'], ['w','o','m','a','n'] ] ],

    FaCIL |< aT               `noun`    {- <`a^gIzaT> -}       [ ['p','o','s','t','e','r','i','o','r'], ['b','u','t','t','o','c','k','s'], ['b','a','c','k','s','i','d','e'] ],

    HiFCAL                    `noun`    {- <'i`^gAz> -}        [ ['i','n','i','m','i','t','a','b','i','l','i','t','y'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- <'i`^gAzIy> -}      [ ['i','n','i','m','i','t','a','b','l','e'] ],

    FACiL                     `adj`     {- <`A^giz> -}         [ ['i','n','c','a','p','a','b','l','e'], ['i','n','c','a','p','a','c','i','t','a','t','e','d'], ['d','i','s','a','b','l','e','d'] ]
                              `plural`     FACiL |< Un
                              `plural`     FaCaL |< aT
                              `plural`     FawACiL,

    MuFCiL                    `noun`    {- <mu`^giz> -}        [ ['m','i','r','a','c','l','e'] ]
                              `plural`     MuFCiL |< At,

    MuFCiL |< aT              `noun`    {- <mu`^gizaT> -}      [ ['m','i','r','a','c','l','e'] ]
                              `plural`     MuFCiL |< At ]


cluster_47  = cluster

 |> "` ^g ` ^g" <| [

    KaRDaS                    `verb`    {- <`a^g`a^g> -}       [ ['b','e','l','l','o','w'] ],

    KaRDaS |< aT              `noun`    {- <`a^g`a^gaT> -}     [ ['b','e','l','l','o','w','i','n','g'], ['c','l','a','m','o','r'] ] ]


cluster_48  = cluster

 |> "` ^g f" <| [

    FaCaL                     `noun`    {- <`a^gaf> -}         [ ['l','e','a','n','n','e','s','s'] ],

    FaCIL                     `adj`     {- <`a^gIf> -}         [ ['t','h','i','n'], ['l','e','a','n'] ]
                              `plural`     FaCLY,

    HaFCaL                    `adj`     {- <'a`^gaf> -}        [ ['t','h','i','n'], ['l','e','a','n'] ]
                              `plural`     FiCAL
                              `femini`     FaCLA' ]


cluster_49  = cluster

 |> "` ^g l" <| [

    FaCiL                     `verb`    {- <`a^gil> -}         [ ['h','u','r','r','y'], ['h','a','s','t','e','n'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <`a^g^gal> -}       [ ['e','x','p','e','d','i','t','e'] ],

    FACaL                     `verb`    {- <`A^gal> -}         [ ['a','n','t','i','c','i','p','a','t','e'], ['f','o','r','e','s','t','a','l','l'] ],

    HaFCaL                    `verb`    {- <'a`^gal> -}        [ ['e','x','p','e','d','i','t','e'] ],

    TaFaCCaL                  `verb`    {- <ta`a^g^gal> -}     [ ['h','u','r','r','y'], ['h','a','s','t','e','n'] ],

    IstaFCaL                  `verb`    {- <ista`^gal> -}      [ ['h','u','r','r','y'], ['h','a','s','t','e','n'] ],

    FaCaL                     `noun`    {- <`a^gal> -}         [ ['h','u','r','r','y'], ['h','a','s','t','e'] ],

    FaCaL |< aT               `noun`    {- <`a^galaT> -}       [ ['h','u','r','r','y'], ['h','a','s','t','e'] ],

    FiCL                      `noun`    {- <`i^gl> -}          [ ['b','e','e','f'], ['c','a','l','v','e','s'] ]
                              `plural`     FuCUL,

    FaCaL |< aT               `noun`    {- <`a^galaT> -}       [ ['w','h','e','e','l'], ['t','i','r','e'] ]
                              `plural`     FaCaL |< At,

    FaCIL                     `adj`     {- <`a^gIl> -}         [ ['q','u','i','c','k'] ]
                              `plural`     FiCAL,

    FaCUL                     `adj`     {- <`a^gUl> -}         [ ['s','w','i','f','t'] ],

    FuCAL |< aT               `noun`    {- <`u^gAlaT> -}       [ unwords [ ['h','a','s','t','y'], ['w','o','r','k'] ] ],

    FaCLAn                    `adj`     {- <`a^glAn> -}        [ ['s','w','i','f','t'], ['h','u','r','r','i','e','d'] ]
                              `plural`     FiCAL
                              `plural`     FaCALY
                              `femini`     FaCLY,

    HaFCaL                    `adj`     {- <'a`^gal> -}        [ unwords [ ['f','a','s','t','e','r'], "/", ['f','a','s','t','e','s','t'] ] ]
                              `femini`     FuCLY,

    TaFCIL                    `noun`    {- <ta`^gIl> -}        [ ['e','x','p','e','d','i','t','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <ta`^gIl> -}        [ unwords [ ['a','d','v','a','n','c','e','d'], ['p','a','y','m','e','n','t'] ], unwords [ ['e','a','r','l','y'], ['i','n','s','t','a','l','l','m','e','n','t'] ] ]
                              `plural`     TaFCIL |< At,

    IstiFCAL                  `noun`    {- <isti`^gAl> -}      [ ['h','a','s','t','e'], ['u','r','g','e','n','c','y'] ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- <isti`^gAlIy> -}    [ ['e','x','p','e','d','i','t','i','o','u','s'], ['u','r','g','e','n','t'] ],

    FACiL                     `adj`     {- <`A^gil> -}         [ ['u','r','g','e','n','t'], ['s','p','e','e','d','y'] ],

    FACiL |<< "aN"            `adj`     {- <`A^gilaN> -}       [ unwords [ ['a','t'], ['o','n','c','e'] ], ['i','m','m','e','d','i','a','t','e','l','y'] ],

    MuFaCCaL                  `adj`     {- <mu`a^g^gal> -}     [ ['u','r','g','e','n','t'], ['p','r','e','m','a','t','u','r','e'] ],

    MuFaCCaL                  `adj`     {- <mu`a^g^gal> -}     [ unwords [ ['i','n'], ['a','d','v','a','n','c','e'] ] ],

    MutaFaCCiL                `adj`     {- <muta`a^g^gil> -}   [ unwords [ ['i','n'], "a", ['h','u','r','r','y'] ], ['h','a','s','t','y'] ],

    MustaFCiL                 `adj`     {- <musta`^gil> -}     [ unwords [ ['i','n'], "a", ['h','u','r','r','y'] ], ['h','a','s','t','y'] ],

    MustaFCaL                 `adj`     {- <musta`^gal> -}     [ ['e','x','p','e','d','i','t','i','o','u','s'], ['u','r','g','e','n','t'] ] ]


cluster_50  = cluster

 |> "` ^g l n" <| [

    KaRDUS                    `noun`    {- <`a^glUn> -}        [ ['A','j','l','o','u','n'] ],

    KaRDUS |< Iy              `noun`    {- <`a^glUnIy> -}      [ ['A','j','l','o','u','n','i'] ],

    KaRDUS |< Iy              `adj`     {- <`a^glUnIy> -}      [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['A','j','l','o','u','n'] ] ] ]


cluster_51  = cluster

 |> "` ^g m" <| [

    FaCLA'                    `noun`    {- <`a^gmA'> -}        [ ['b','e','a','s','t'] ]
                              `plural`     FaCLA' |< At,

    FaCaL                     `verb`    {- <`a^gam> -}         [ ['t','e','s','t'], unwords [ ['d','i','a','c','r','i','t','i','c','i','z','e'], "(", ['d','o','t'], ['t','h','e'], ['i','\'','s'], ")" ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'a`^gam> -}        [ ['c','l','a','r','i','f','y'], unwords [ ['d','i','a','c','r','i','t','i','c','i','z','e'], "(", ['d','o','t'], ['t','h','e'], ['i','\'','s'], ")" ] ],

    InFaCaL                   `verb`    {- <in`a^gam> -}       [ unwords [ ['b','e'], ['i','n','c','o','m','p','r','e','h','e','n','s','i','b','l','e'] ] ],

    IstaFCaL                  `verb`    {- <ista`^gam> -}      [ unwords [ ['b','e'], ['u','n','a','b','l','e'], ['t','o'], ['s','p','e','a','k'] ] ],

    FaCaL |< aT               `noun`    {- <`a^gamaT> -}       [ unwords [ ['f','r','u','i','t'], ['s','t','o','n','e'] ] ],

    FaCaL                     `noun`    {- <`a^gam> -}         [ unwords [ ['n','o','n'], "-", ['A','r','a','b','s'] ], ['P','e','r','s','i','a','n','s'] ],

    FaCaL |< Iy               `adj`     {- <`a^gamIy> -}       [ ['A','j','a','m','i'] ],

    FaCaL |< Iy               `adj`     {- <`a^gamIy> -}       [ unwords [ ['n','o','n'], "-", ['A','r','a','b'] ] ]
                              `plural`     HaFCAL
                              `plural`     FaCaL |< Iy |< Un,

    FaCaL |< Iy               `adj`     {- <`a^gamIy> -}       [ ['P','e','r','s','i','a','n'], ['n','o','n','-','A','r','a','b'] ]
                              `plural`     HaFCAL
                              `plural`     FaCaL |< Iy |< Un,

    FuCL |< aT                `noun`    {- <`u^gmaT> -}        [ unwords [ ['n','o','n'], "-", ['A','r','a','b','i','c'], ['e','x','p','r','e','s','s','i','o','n'] ], ['b','a','r','b','a','r','i','s','m'] ],

    FaCLAn                    `noun`    {- <`a^gmAn> -}        [ ['A','j','m','a','n'] ],

    HaFCaL                    `adj`     {- <'a`^gam> -}        [ unwords [ ['n','o','n'], "-", ['A','r','a','b'] ], ['s','p','e','e','c','h','l','e','s','s'] ]
                              `plural`     HaFCaL |< Un
                              `plural`     HaFACiL
                              `femini`     FaCLA',

    HaFCaL |< Iy              `noun`    {- <'a`^gamIy> -}      [ unwords [ ['n','o','n'], "-", ['A','r','a','b'] ], ['f','o','r','e','i','g','n','e','r'] ]
                              `plural`     HaFCaL |< Iy |< Un
                           
    `derives` otherwise,

    HaFCaL |< Iy              `adj`     {- <'a`^gamIy> -}      [ ['P','e','r','s','i','a','n'] ],

    MuFCaL                    `noun`    {- <mu`^gam> -}        [ ['d','i','c','t','i','o','n','a','r','y'], ['l','e','x','i','c','o','n'] ]
                              `plural`     MuFCaL |< At
                              `plural`     MaFACiL,

    MuFCaL |< Iy              `adj`     {- <mu`^gamIy> -}      [ ['l','e','x','i','c','a','l'], ['d','i','c','t','i','o','n','a','r','y'], ['l','e','x','i','c','o','g','r','a','p','h','i','c','a','l'] ] ]


cluster_52  = cluster

 |> "` ^g n" <| [

    FaCaL                     `verb`    {- <`a^gan> -}         [ ['k','n','e','a','d'], ['d','i','s','c','u','s','s'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <`a^gn> -}          [ ['k','n','e','a','d','i','n','g'], ['d','i','s','c','u','s','s','i','n','g'] ],

    FiCAL                     `noun`    {- <`i^gAn> -}         [ unwords [ ['p','e','r','i','n','e','u','m'], "(", ['b','o','d','y'], ['p','a','r','t'], ['a','t'], ['b','o','t','t','o','m'], ['o','f'], ['p','e','l','v','i','s'], ")" ] ],

    FaCCAL                    `noun`    {- <`a^g^gAn> -}       [ unwords [ ['d','o','u','g','h'], "-", ['k','n','e','a','d','e','r'] ] ],

    FaCIL                     `noun`    {- <`a^gIn> -}         [ ['d','o','u','g','h'], ['p','a','s','t','a'] ],

    FaCIL |< aT               `noun`    {- <`a^gInaT> -}       [ ['d','o','u','g','h'], ['p','a','s','t','e'], ['p','l','a','s','t','i','c','s'] ]
                              `plural`     FaCA'iL,

    FaCIL |< Iy               `adj`     {- <`a^gInIy> -}       [ unwords [ ['d','o','u','g','h'], "-", ['l','i','k','e'] ], ['m','a','l','l','e','a','b','l','e'] ],

    MiFCaL                    `noun`    {- <mi`^gan> -}        [ unwords [ ['k','n','e','a','d','i','n','g'], ['t','r','o','u','g','h'] ] ]
                              `plural`     MaFACiL,

    MaFCUL                    `noun`    {- <ma`^gUn> -}        [ ['p','a','s','t','e'], ['c','r','e','a','m'] ]
                              `plural`     MaFACIL,

    MuFaCCaL |< At            `noun`    {- <mu`a^g^ganAt> -}   [ ['p','i','e','s'], ['p','a','s','t','r','i','e','s'] ] ]


cluster_53  = cluster

 |> ['`','A','^','g','^','g','U','r'] <| [

    _____ |< Iy               `noun`    {- <`A^g^gUrIy> -}     [ ['A','j','j','o','u','r','i'] ] ]


cluster_54  = cluster

 |> ['`','I','d','a','r','U','s'] <| [

    _____                     `noun`    {- <`IdarUs> -}        [ ['E','i','d','a','r','o','u','s'] ] ]


cluster_55  = cluster

 |> "` d s" <| [

    FaCaL                     `noun`    {- <`adas> -}          [ ['l','e','n','t','i','l','s'] ],

    FaCaL |< aT               `noun`    {- <`adasaT> -}        [ ['l','e','n','s'] ]
                              `plural`     FaCaL |< At,

    FaCaL |< Iy               `adj`     {- <`adasIy> -}        [ unwords [ ['l','e','n','s'], "-", ['r','e','l','a','t','e','d'] ], unwords [ ['l','e','n','s'], "-", ['s','h','a','p','e','d'] ], ['l','e','n','t','i','c','u','l','a','r'] ] ]


cluster_56  = cluster

 |> "` d l" <| [

    FaCaL                     `verb`    {- <`adal> -}          [ unwords [ ['a','c','t'], ['j','u','s','t','l','y'] ] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <`addal> -}         [ ['r','e','c','t','i','f','y'], ['m','o','d','i','f','y'], ['a','l','t','e','r'] ],

    FACaL                     `verb`    {- <`Adal> -}          [ unwords [ ['b','e'], ['e','q','u','a','l'] ], unwords [ ['m','a','k','e'], ['e','q','u','a','l'] ] ],

    TaFaCCaL                  `verb`    {- <ta`addal> -}       [ unwords [ ['b','e'], ['a','l','t','e','r','e','d'] ] ],

    TaFACaL                   `verb`    {- <ta`Adal> -}        [ unwords [ ['b','e'], ['b','a','l','a','n','c','e','d'] ], unwords [ ['b','e'], ['e','q','u','i','t','a','b','l','e'] ], ['t','i','e'] ],

    IFtaCaL                   `verb`    {- <i`tadal> -}        [ unwords [ ['b','e'], ['b','a','l','a','n','c','e','d'] ], unwords [ ['b','e'], ['m','o','d','e','r','a','t','e'] ] ],

    FaCL                      `noun`    {- <`adl> -}           [ ['j','u','s','t','i','c','e'], ['f','a','i','r','n','e','s','s'] ],

    FaCL |< Iy                `adj`     {- <`adlIy> -}         [ ['l','e','g','a','l'], ['j','u','d','i','c','i','a','l'] ],

    FaCL |< Iy |< aT          `noun`    {- <`adlIyaT> -}       [ unwords [ ['l','e','g','a','l'], ['a','d','m','i','n','i','s','t','r','a','t','i','o','n'] ] ],

    FaCIL                     `adj`     {- <`adIl> -}          [ ['e','q','u','a','l'], ['e','q','u','i','v','a','l','e','n','t'] ]
                              `plural`     FaCA'iL,

    FuCUL                     `noun`    {- <`udUl> -}          [ ['a','b','s','t','e','n','t','i','o','n'], ['r','e','n','u','n','c','i','a','t','i','o','n'] ],

    FaCAL |< aT               `noun`    {- <`adAlaT> -}        [ ['j','u','s','t','i','c','e'], ['f','a','i','r','n','e','s','s'] ],

    HaFCaL                    `adj`     {- <'a`dal> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['e','q','u','i','t','a','b','l','e'] ], unwords [ ['f','a','i','r','e','r'], "/", ['f','a','i','r','e','s','t'] ] ],

    TaFCIL                    `noun`    {- <ta`dIl> -}         [ ['a','d','j','u','s','t','m','e','n','t'], ['c','h','a','n','g','e'], ['m','o','d','i','f','i','c','a','t','i','o','n'], ['a','m','e','n','d','m','e','n','t'] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <mu`AdalaT> -}      [ ['e','q','u','a','l','i','z','i','n','g'], ['b','a','l','a','n','c','i','n','g'] ],

    MuFACaL |< aT             `noun`    {- <mu`AdalaT> -}      [ ['e','q','u','a','t','i','o','n'] ],

    TaFACuL                   `noun`    {- <ta`Adul> -}        [ ['t','i','e'], ['e','q','u','i','l','i','b','r','i','u','m'], ['b','a','l','a','n','c','e'] ]
                              `plural`     TaFACuL |< At,

    TaFACuL                   `noun`    {- <ta`Adul> -}        [ ['c','o','m','p','e','n','s','a','t','i','o','n'], unwords [ ['e','q','u','i','t','a','b','l','e'], ['d','i','s','t','r','i','b','u','t','i','o','n'] ] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <i`tidAl> -}        [ ['m','o','d','e','r','a','t','e','n','e','s','s'], ['e','v','e','n','n','e','s','s'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <i`tidAlIy> -}      [ ['m','o','d','e','r','a','t','e'], ['b','a','l','a','n','c','e','d'] ],

    FACiL                     `noun`    {- <`Adil> -}          [ ['A','d','e','l'], ['A','d','i','l'] ],

    FACiL                     `adj`     {- <`Adil> -}          [ ['f','a','i','r'], ['j','u','s','t'], ['e','q','u','i','t','a','b','l','e'] ],

    FACiL |< Iy               `noun`    {- <`AdilIy> -}        [ ['A','d','l','i'], ['A','d','l','y'] ],

    MaFCUL                    `adj`     {- <ma`dUl> -}         [ ['a','m','e','n','d','e','d'], ['a','l','t','e','r','e','d'] ],

    MuFaCCaL                  `noun`    {- <mu`addal> -}       [ ['a','v','e','r','a','g','e'], ['r','a','t','e'], ['m','e','a','n'] ]
                              `plural`     MuFaCCaL |< At,

    MuFaCCaL                  `adj`     {- <mu`addal> -}       [ ['a','l','t','e','r','e','d'], ['m','o','d','i','f','i','e','d'] ],

    MuFACiL                   `adj`     {- <mu`Adil> -}        [ ['e','q','u','a','l'] ],

    MuFACiL                   `noun`    {- <mu`Adil> -}        [ ['e','q','u','a','l','i','z','e','r'] ],

    MutaFACiL                 `adj`     {- <muta`Adil> -}      [ ['b','a','l','a','n','c','e','d'], ['n','e','u','t','r','a','l'] ],

    MuFtaCiL                  `adj`     {- <mu`tadil> -}       [ ['m','o','d','e','r','a','t','e'], ['l','i','b','e','r','a','l'], ['b','a','l','a','n','c','e','d'] ] ]


cluster_57  = cluster

 |> "` d m" <| [

    FaCiL                     `verb`    {- <`adim> -}          [ ['l','a','c','k'], unwords [ ['b','e'], ['d','e','v','o','i','d'], ['o','f'] ] ]
                              `imperf`     FCaL
                              `masdar`     FuCL
                              `masdar`     FaCaL,

    HaFCaL                    `verb`    {- <'a`dam> -}         [ ['d','e','p','r','i','v','e'], ['e','x','e','c','u','t','e'] ],

    InFaCaL                   `verb`    {- <in`adam> -}        [ unwords [ ['b','e'], ['l','a','c','k','i','n','g'] ], unwords [ ['b','e'], ['a','b','s','e','n','t'] ] ],

    FaCaL                     `noun`    {- <`adam> -}          [ unwords [ ['a','b','s','e','n','c','e'], ['o','f'] ], unwords [ ['l','a','c','k'], ['o','f'] ], unwords [ ['n','o','n'], "-" ] ],

    FaCaL |< Iy               `adj`     {- <`adamIy> -}        [ ['n','i','h','i','l','i','s','t'] ],

    FaCaL |< Iy |< aT         `noun`    {- <`adamIyaT> -}      [ ['n','i','h','i','l','i','s','m'] ],

    FaCIL                     `adj`     {- <`adIm> -}          [ ['w','i','t','h','o','u','t'], unwords [ ['d','e','v','o','i','d'], ['o','f'] ] ],

    HiFCAL                    `noun`    {- <'i`dAm> -}         [ ['e','x','e','c','u','t','i','o','n'], unwords [ ['c','a','p','i','t','a','l'], ['p','u','n','i','s','h','m','e','n','t'] ] ]
                              `plural`     HiFCAL |< At,

    InFiCAL                   `noun`    {- <in`idAm> -}        [ unwords [ ['a','b','s','e','n','c','e'], ['o','f'] ], unwords [ ['l','a','c','k'], ['o','f'] ] ]
                              `plural`     InFiCAL |< At,

    FACiL                     `adj`     {- <`Adim> -}          [ ['l','a','c','k','i','n','g'], unwords [ ['d','e','v','o','i','d'], ['o','f'] ] ]
                              `plural`     FawACiL,

    FawACiL                   `noun`    {- <`awAdim> -}        [ ['r','e','f','u','s','e'], ['w','a','s','t','e'] ],

    FACiL                     `noun`    {- <`Adim> -}          [ unwords [ ['e','x','h','a','u','s','t'], ['p','i','p','e'] ], ['w','a','s','t','e'] ],

    MaFCUL                    `adj`     {- <ma`dUm> -}         [ ['a','b','s','e','n','t'], ['v','a','n','i','s','h','e','d'] ],

    MuFCiL                    `adj`     {- <mu`dim> -}         [ ['l','a','c','k','i','n','g'], ['p','o','o','r'], ['d','e','s','t','i','t','u','t','e'] ],

    MunFaCiL                  `adj`     {- <mun`adim> -}       [ ['a','b','s','e','n','t'], ['n','o','n','e','x','i','s','t','e','n','t'], ['v','a','n','i','s','h','e','d'] ] ]


cluster_58  = cluster

 |> "` d n" <| [

    FaCaL                     `noun`    {- <`adan> -}          [ ['A','d','e','n'] ],

    FaCL                      `noun`    {- <`adn> -}           [ ['E','d','e','n'] ],

    FaCL |< Iy                `adj`     {- <`adnIy> -}         [ ['i','d','y','l','l','i','c'], ['p','a','r','a','d','i','s','a','l'] ],

    FaCLAn                    `noun`    {- <`adnAn> -}         [ ['A','d','n','a','n'] ],

    MaFCiL                    `noun`    {- <ma`din> -}         [ ['m','i','n','e','r','a','l'], ['m','e','t','a','l'] ]
                              `plural`     MaFACiL,

    MaFACiL                   `noun`    {- <ma`Adin> -}        [ ['M','a','a','d','i','n'] ],

    MaFCiL |< Iy              `adj`     {- <ma`dinIy> -}       [ ['m','i','n','e','r','a','l'], ['m','e','t','a','l','l','i','c'] ],

    TaFCIL                    `noun`    {- <ta`dIn> -}         [ ['m','i','n','i','n','g'], ['m','e','t','a','l','l','u','r','g','y'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <ta`dInIy> -}       [ ['m','i','n','i','n','g'], ['m','e','t','a','l','l','u','r','g','y'] ],

    MuFaCCiL                  `noun`    {- <mu`addin> -}       [ ['m','i','n','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_59  = cluster

 |> "` _d b" <| [

    FaCuL                     `verb`    {- <`a_dub> -}         [ unwords [ ['b','e'], ['s','w','e','e','t'] ] ]
                              `imperf`     FCuL
                              `masdar`     FuCUL |< aT,

    FaCaL                     `verb`    {- <`a_dab> -}         [ ['h','i','n','d','e','r'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <`a_d_dab> -}       [ ['t','o','r','t','u','r','e'], ['t','o','r','m','e','n','t'] ],

    HaFCaL                    `verb`    {- <'a`_dab> -}        [ ['s','w','e','e','t','e','n'], ['d','i','s','t','i','l','l'], ['d','e','s','a','l','i','n','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <ta`a_d_dab> -}     [ unwords [ ['b','e'], ['t','o','r','t','u','r','e','d'] ], unwords [ ['b','e'], ['t','o','r','m','e','n','t','e','d'] ], unwords [ ['b','e'], ['p','u','n','i','s','h','e','d'] ] ],

    IstaFCaL                  `verb`    {- <ista`_dab> -}      [ unwords [ ['d','e','e','m'], ['p','l','e','a','s','a','n','t'] ], unwords [ ['f','i','n','d'], ['s','w','e','e','t'] ] ],

    FaCL                      `adj`     {- <`a_db> -}          [ ['s','w','e','e','t'], ['p','l','e','a','s','a','n','t'] ]
                              `plural`     FiCAL,

    FaCAL                     `noun`    {- <`a_dAb> -}         [ ['p','a','i','n'], ['p','u','n','i','s','h','m','e','n','t'] ]
                              `plural`     FaCAL |< At
                              `plural`     HaFCiL |< aT,

    FuCUL |< aT               `noun`    {- <`u_dUbaT> -}       [ ['s','w','e','e','t','n','e','s','s'], ['p','l','e','a','s','a','n','t','n','e','s','s'] ],

    HaFCaL                    `adj`     {- <'a`_dab> -}        [ unwords [ ['s','w','e','e','t','e','r'], "/", ['s','w','e','e','t','e','s','t'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['p','l','e','a','s','a','n','t'] ] ],

    TaFCIL                    `noun`    {- <ta`_dIb> -}        [ ['t','o','r','t','u','r','e'], ['p','u','n','i','s','h','m','e','n','t'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- <mu`a_d_dab> -}     [ ['a','f','f','l','i','c','t','e','d'], ['t','o','r','t','u','r','e','d'] ],

    MuFaCCiL                  `noun`    {- <mu`a_d_dib> -}     [ ['t','o','r','t','u','r','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_60  = cluster

 |> "` _d r" <| [

    FaCaL                     `verb`    {- <`a_dar> -}         [ ['e','x','c','u','s','e'], ['f','o','r','g','i','v','e'] ]
                              `imperf`     FCiL
                              `masdar`     FuCL
                              `masdar`     MaFCiL |< aT,

    HaFCaL                    `verb`    {- <'a`_dar> -}        [ ['e','x','c','u','s','e'], ['f','o','r','g','i','v','e'] ],

    TaFaCCaL                  `verb`    {- <ta`a_d_dar> -}     [ unwords [ ['b','e'], ['e','x','c','u','s','e','d'] ], unwords [ ['b','e'], ['f','o','r','g','i','v','e','n'] ] ],

    IFtaCaL                   `verb`    {- <i`ta_dar> -}       [ ['a','p','o','l','o','g','i','z','e'], unwords [ ['e','x','c','u','s','e'], ['o','n','e','s','e','l','f'] ], unwords [ ['a','l','l','e','g','e'], "a", ['p','r','e','t','e','x','t'] ] ],

    IstaFCaL                  `verb`    {- <ista`_dar> -}      [ ['a','p','o','l','o','g','i','z','e'] ],

    FuCL                      `noun`    {- <`u_dr> -}          [ ['e','x','c','u','s','e'] ]
                              `plural`     HaFCAL,

    FuCL |< aT                `noun`    {- <`u_draT> -}        [ ['v','i','r','g','i','n','i','t','y'] ],

    FuCL |< Iy                `adj`     {- <`u_drIy> -}        [ ['p','l','a','t','o','n','i','c'], ['c','h','a','s','t','e'] ],

    FiCAL                     `noun`    {- <`i_dAr> -}         [ ['r','e','s','t','r','a','i','n','t'], ['i','n','h','i','b','i','t','i','o','n'] ],

    FaCLA'                    `noun`    {- <`a_drA'> -}        [ ['V','i','r','g','o'] ],

    FaCLA'                    `noun`    {- <`a_drA'> -}        [ ['v','i','r','g','i','n'] ]
                              `plural`     FaCALY,

    MaFCiL |< aT              `noun`    {- <ma`_diraT> -}      [ ['e','x','c','u','s','e'], ['p','a','r','d','o','n'] ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- <mi`_dAr> -}        [ ['e','x','c','u','s','e'], ['p','l','e','a'] ]
                              `plural`     MaFACIL,

    HiFCAL                    `noun`    {- <'i`_dAr> -}        [ ['i','m','p','o','s','i','t','i','o','n'], ['o','b','l','i','g','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- <ta`a_d_dur> -}     [ ['d','i','f','f','i','c','u','l','t','y'], ['u','n','f','e','a','s','i','b','i','l','i','t','y'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <i`ti_dAr> -}       [ ['a','p','o','l','o','g','y'], ['e','x','c','u','s','e'] ]
                              `plural`     IFtiCAL |< At,

    MutaFaCCiL                `adj`     {- <muta`a_d_dir> -}   [ ['d','i','f','f','i','c','u','l','t'], ['u','n','f','e','a','s','i','b','l','e'] ] ]


cluster_61  = cluster

 |> "` _d q" <| [

    FiCL                      `noun`    {- <`i_dq> -}          [ ['c','l','u','s','t','e','r'], ['b','u','n','c','h'] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL ]


cluster_62  = cluster

 |> "` _d l" <| [

    FaCaL                     `verb`    {- <`a_dal> -}         [ ['b','l','a','m','e'], ['c','e','n','s','u','r','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <`a_d_dal> -}       [ ['b','l','a','m','e'], ['c','e','n','s','u','r','e'] ],

    FaCL                      `noun`    {- <`a_dl> -}          [ ['b','l','a','m','e'], ['c','e','n','s','u','r','e'] ],

    FaCUL                     `adj`     {- <`a_dUl> -}         [ ['c','r','i','t','i','c'], ['r','e','b','u','k','i','n','g'] ],

    FACiL                     `adj`     {- <`A_dil> -}         [ ['c','r','i','t','i','c'], ['c','e','n','s','u','r','i','n','g'] ]
                              `plural`     FACiL |< Un
                              `plural`     FawACiL
                              `plural`     FuCCAL ]


cluster_63  = cluster

 |> "` r b" <| [

    FaCCaL                    `verb`    {- <`arrab> -}         [ ['A','r','a','b','i','c','i','z','e'], unwords [ ['t','r','a','n','s','l','a','t','e'], ['i','n','t','o'], ['A','r','a','b','i','c'] ] ],

    HaFCaL                    `verb`    {- <'a`rab> -}         [ ['e','x','p','r','e','s','s'], ['m','a','n','i','f','e','s','t'], ['i','n','d','i','c','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <ta`arrab> -}       [ unwords [ ['b','e'], ['A','r','a','b','i','c','i','z','e','d'] ] ],

    IstaFCaL                  `verb`    {- <ista`rab> -}       [ unwords [ ['b','e'], ['A','r','a','b','i','c','i','z','e','d'] ] ],

    FaCaL                     `noun`    {- <`arab> -}          [ ['A','r','a','b','s'], ['b','e','d','o','u','i','n','s'] ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- <`arabIy> -}        [ ['A','r','a','b','i','c'], ['A','r','a','b'] ]
                              `plural`     FaCaL,

    FaCaL |< Iy               `noun`    {- <`arabIy> -}        [ ['A','r','a','b'] ]
                              `plural`     FaCaL
                           
    `derives` otherwise,

    FaCaL |< aT               `noun`    {- <`arabaT> -}        [ ['v','e','h','i','c','l','e'], ['w','a','g','o','n'] ]
                              `plural`     FaCaL |< At,

    FaCCAL                    `noun`    {- <`arrAb> -}         [ ['s','p','o','n','s','o','r'], ['t','r','a','n','s','l','a','t','o','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    HaFCAL |< Iy              `adj`     {- <'a`rAbIy> -}       [ ['b','e','d','o','u','i','n'] ]
                              `plural`     HaFCAL,

    FuCUL |< aT               `noun`    {- <`urUbaT> -}        [ ['A','r','a','b','i','s','m'] ],

    FuCUL |< aT               `noun`    {- <`urUbaT> -}        [ ['O','r','u','b','a'], ['U','r','u','b','a'] ],

    TaFCIL                    `noun`    {- <ta`rIb> -}         [ ['A','r','a','b','i','z','a','t','i','o','n'], ['t','r','a','n','s','l','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'i`rAb> -}         [ ['d','e','c','l','a','r','a','t','i','o','n'], ['e','x','p','r','e','s','s','i','n','g'], ['v','o','i','c','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    MuFaCCiL                  `adj`     {- <mu`arrib> -}       [ ['d','e','c','l','a','r','i','n','g'], ['e','x','p','r','e','s','s','i','n','g'] ],

    MuFaCCaL                  `adj`     {- <mu`arrab> -}       [ ['A','r','a','b','i','c','i','z','e','d'], ['t','r','a','n','s','l','a','t','e','d'] ],

    MustaFCiL                 `noun`    {- <musta`rib> -}      [ ['A','r','a','b','i','s','t'] ]
                              `plural`     MustaFCiL |< Un
                           
    `derives` otherwise ]


cluster_64  = cluster

 |> "` r b ^g" <| [

    KaRDaS |< Iy              `adj`     {- <`arba^gIy> -}      [ unwords [ ['c','a','r','t'], ['d','r','i','v','e','r'] ] ],

    KaRDaS |< Iy              `adj`     {- <`arba^gIy> -}      [ ['A','r','b','a','j','i'] ] ]


cluster_65  = cluster

 |> "` r b d" <| [

    KaRDaS                    `verb`    {- <`arbad> -}         [ unwords [ ['b','e'], ['q','u','a','r','r','e','l','s','o','m','e'] ], unwords [ ['b','e'], ['b','o','i','s','t','e','r','o','u','s'] ] ],

    KaRDaS |< aT              `noun`    {- <`arbadaT> -}       [ ['c','o','n','t','e','n','t','i','o','u','s','n','e','s','s'], ['q','u','a','r','r','e','l','i','n','g'], ['r','a','u','c','o','u','s'] ],

    KaRDaS |< aT              `noun`    {- <`arbadaT> -}       [ unwords [ ['c','a','u','s','i','n','g'], ['d','i','s','o','r','d','e','r'] ], unwords [ ['r','a','i','s','i','n','g'], ['h','e','l','l'] ] ],

    KiRDIS                    `adj`     {- <`irbId> -}         [ ['q','u','a','r','r','e','l','s','o','m','e'], ['c','o','n','t','e','n','t','i','o','u','s'] ],

    MuKaRDiS                  `adj`     {- <mu`arbid> -}       [ ['q','u','a','r','r','e','l','s','o','m','e'], ['c','o','n','t','e','n','t','i','o','u','s'] ] ]


cluster_66  = cluster

 |> "` r b s" <| [

    KaRDaS                    `verb`    {- <`arbas> -}         [ ['d','i','s','t','u','r','b'], ['c','o','n','f','u','s','e'] ],

    KaRDaS |< aT              `noun`    {- <`arbasaT> -}       [ ['d','i','s','t','u','r','b','a','n','c','e'], ['c','o','n','f','u','s','i','o','n'] ],

    MuKaRDiS                  `noun`    {- <mu`arbis> -}       [ ['M','o','a','r','b','e','s'] ],

    MuKaRDiS                  `adj`     {- <mu`arbis> -}       [ ['d','i','s','t','u','r','b','i','n','g'], ['c','o','n','f','u','s','i','n','g'] ] ]


cluster_67  = cluster

 |> "` r b n" <| [

    KaRDaS                    `verb`    {- <`arban> -}         [ unwords [ ['m','a','k','e'], "a", ['d','o','w','n'], "-", ['p','a','y','m','e','n','t'] ], unwords [ ['m','a','k','e'], "a", ['d','e','p','o','s','i','t'] ] ],

    KuRDUS                    `noun`    {- <`urbUn> -}         [ unwords [ ['d','o','w','n'], "-", ['p','a','y','m','e','n','t'] ], ['d','e','p','o','s','i','t'] ]
                              `plural`     KaRADIS ]


cluster_68  = cluster

 |> "` r ^g" <| [

    FaCaL                     `verb`    {- <`ara^g> -}         [ ['a','s','c','e','n','d'] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <`ari^g> -}         [ unwords [ ['b','e'], ['l','a','m','e'] ], ['l','i','m','p'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <`arra^g> -}        [ ['d','e','t','o','u','r'], ['s','w','e','r','v','e'] ],

    HaFCaL                    `verb`    {- <'a`ra^g> -}        [ ['c','r','i','p','p','l','e'], ['p','a','r','a','l','y','z','e'] ],

    TaFaCCaL                  `verb`    {- <ta`arra^g> -}      [ ['z','i','g','z','a','g'], ['s','w','e','r','v','e'] ],

    TaFACaL                   `verb`    {- <ta`Ara^g> -}       [ unwords [ ['f','e','i','g','n'], ['l','i','m','p','i','n','g'] ] ],

    InFaCaL                   `verb`    {- <in`ara^g> -}       [ unwords [ ['b','e'], ['c','u','r','v','e','d'] ], ['z','i','g','z','a','g'] ],

    FaCaL                     `noun`    {- <`ara^g> -}         [ ['l','i','m','p','i','n','g'], ['l','a','m','e','n','e','s','s'] ],

    FaCaL |< aT               `noun`    {- <`ara^gaT> -}       [ ['l','i','m','p'] ],

    HaFCaL                    `adj`     {- <'a`ra^g> -}        [ ['l','a','m','e'], ['l','i','m','p','i','n','g'] ]
                              `plural`     FuCLAn
                              `femini`     FaCLA',

    HaFCaL                    `noun`    {- <'a`ra^g> -}        [ ['A','r','a','j'] ],

    MaFCaL                    `noun`    {- <ma`ra^g> -}        [ unwords [ ['p','l','a','c','e'], ['o','f'], ['a','s','c','e','n','t'] ], unwords [ ['p','l','a','c','e','s'], ['o','f'], ['a','s','c','e','n','t'] ] ]
                              `plural`     MaFACiL,

    MaFCaL                    `noun`    {- <ma`ra^g> -}        [ ['l','a','d','d','e','r'] ]
                              `plural`     MaFACiL,

    MiFCaL                    `noun`    {- <mi`ra^g> -}        [ ['l','a','d','d','e','r'] ]
                              `plural`     MiFCAL,

    MiFCAL                    `noun`    {- <mi`rA^g> -}        [ unwords [ ['a','s','c','e','n','s','i','o','n'], "(", ['o','f'], ['M','u','h','a','m','m','a','d'], ")", ['t','o'], ['h','e','a','v','e','n'] ] ],

    TaFACIL                   `noun`    {- <ta`ArI^g> -}       [ ['c','u','r','v','a','t','u','r','e','s'], ['w','i','n','d','i','n','g','s'] ],

    TaFaCCuL                  `noun`    {- <ta`arru^g> -}      [ ['z','i','g','z','a','g'], ['w','i','n','d','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- <muta`arri^g> -}    [ ['t','w','i','s','t','i','n','g'], ['w','i','n','d','i','n','g'], ['s','i','n','u','o','u','s'] ],

    MunFaCiL                  `adj`     {- <mun`ari^g> -}      [ ['c','r','o','o','k','e','d'], ['s','i','n','u','o','u','s'] ],

    MunFaCaL                  `noun`    {- <mun`ara^g> -}      [ ['c','u','r','v','e'], ['t','u','r','n'] ]
                              `plural`     MunFaCaL |< At ]


cluster_69  = cluster

 |> "` r ^g n" <| [

    KuRDUS                    `noun`    {- <`ur^gUn> -}        [ unwords [ ['p','a','l','m'], ['b','r','a','n','c','h'] ] ]
                              `plural`     KaRADIS ]


cluster_70  = cluster

 |> "` r d" <| [

    FaCCAL |< aT              `noun`    {- <`arrAdaT> -}       [ ['c','a','t','a','p','u','l','t'], unwords [ ['m','a','c','h','i','n','e'], ['o','f'], ['w','a','r'] ] ] ]


cluster_71  = cluster

 |> "` r z l" <| [

    KiRDAS                    `noun`    {- <`irzAl> -}         [ ['s','h','a','c','k'], ['h','u','t'] ]
                              `plural`     KaRADIS ]


cluster_72  = cluster

 |> "` r s" <| [

    FaCCaL                    `verb`    {- <`arras> -}         [ unwords [ ['m','a','r','r','y'], ['o','f','f'] ] ],

    HaFCaL                    `verb`    {- <'a`ras> -}         [ unwords [ ['g','i','v','e'], "a", ['w','e','d','d','i','n','g'], ['f','e','a','s','t'] ], unwords [ ['b','e'], ['g','i','v','e','n'], "a", ['w','e','d','d','i','n','g'], ['f','e','a','s','t'] ] ],

    FuCL                      `noun`    {- <`urs> -}           [ ['w','e','d','d','i','n','g'] ]
                              `plural`     HaFCAL
                              `plural`     FuCuL |< At,

    FuCL |< Iy                `adj`     {- <`ursIy> -}         [ ['n','u','p','t','i','a','l'], ['w','e','d','d','i','n','g'] ],

    FaCUL                     `noun`    {- <`arUs> -}          [ ['b','r','i','d','e','g','r','o','o','m'], unwords [ ['b','r','i','d','e'], ['a','n','d'], ['g','r','o','o','m'] ], ['n','e','w','l','y','w','e','d','s'], ['b','r','i','d','e'] ]
                              `plural`     FaCA'iL,

    FaCIL                     `noun`    {- <`arIs> -}          [ ['b','r','i','d','e','g','r','o','o','m'], ['n','e','w','l','y','w','e','d'] ]
                              `plural`     FuCLAn,

    FiCCIL                    `noun`    {- <`irrIs> -}         [ unwords [ ['l','i','o','n','\'','s'], ['d','e','n'] ] ],

    TaFCIL                    `noun`    {- <ta`rIs> -}         [ unwords [ ['w','e','d','d','i','n','g'], ['f','e','a','s','t'] ] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'i`rAs> -}         [ unwords [ ['w','e','d','d','i','n','g'], ['f','e','a','s','t'] ] ]
                              `plural`     HiFCAL |< At ]


cluster_73  = cluster

 |> "` r ^s" <| [

    FaCaL                     `verb`    {- <`ara^s> -}         [ unwords [ ['e','r','e','c','t'], "a", ['t','r','e','l','l','i','s'] ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <`arra^s> -}        [ unwords [ ['p','u','t'], ['o','n'], "a", ['t','r','e','l','l','i','s'] ], unwords [ ['r','o','o','f'], ['o','v','e','r'] ] ],

    TaFaCCaL                  `verb`    {- <ta`arra^s> -}      [ ['c','l','i','m','b'], unwords [ ['f','o','r','m'], "a", ['t','r','e','l','l','i','s'] ] ],

    IFtaCaL                   `verb`    {- <i`tara^s> -}       [ ['c','l','i','m','b'], unwords [ ['b','e'], ['a','t','t','a','c','h','e','d'] ] ],

    FaCL                      `noun`    {- <`ar^s> -}          [ ['t','h','r','o','n','e'] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- <`arI^s> -}         [ unwords [ ['E','l'], ['A','r','i','s','h'], "(", ['S','i','n','a','i'], ")" ] ],

    FaCIL                     `noun`    {- <`arI^s> -}         [ ['a','r','b','o','r'] ],

    TaFCIL |< aT              `noun`    {- <ta`rI^saT> -}      [ ['t','r','e','l','l','i','s'], ['p','e','r','g','o','l','a'] ]
                              `plural`     TaFACIL,

    FACiL |< aT               `noun`    {- <`Ari^saT> -}       [ ['v','i','n','e'], ['c','l','i','m','b','i','n','g'] ],

    MuFtaCiL |< aT            `noun`    {- <mu`tari^saT> -}    [ ['v','i','n','e'], ['c','l','i','m','b','i','n','g'] ] ]


cluster_74  = cluster

 |> "` r .s" <| [

    FaCiL                     `verb`    {- <`ari.s> -}         [ unwords [ ['b','e'], ['l','i','v','e','l','y'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <`ara.s> -}         [ ['l','e','v','i','t','y'] ],

    FaCL |< aT                `noun`    {- <`ar.saT> -}        [ ['c','o','u','r','t','y','a','r','d'], unwords [ ['v','a','c','a','n','t'], ['l','o','t'] ] ]
                              `plural`     FaCaL |< At
                              `plural`     HaFCAL,

    MuFaCCaL                  `noun`    {- <mu`arra.s> -}      [ ['p','r','o','c','u','r','e','r'], ['s','n','i','t','c','h'], ['c','u','c','k','o','l','d'] ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` otherwise ]


cluster_75  = cluster

 |> "` r .d" <| [

    FaCaL                     `verb`    {- <`ara.d> -}         [ ['e','x','h','i','b','i','t'], ['p','r','e','s','e','n','t'], ['r','e','v','i','e','w'], ['i','n','s','p','e','c','t'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <`arra.d> -}        [ ['e','x','p','o','s','e'] ],

    FACaL                     `verb`    {- <`Ara.d> -}         [ ['o','p','p','o','s','e'], ['r','e','s','i','s','t'] ],

    HaFCaL                    `verb`    {- <'a`ra.d> -}        [ ['a','v','o','i','d'] ],

    TaFaCCaL                  `verb`    {- <ta`arra.d> -}      [ unwords [ ['b','e'], ['e','x','p','o','s','e','d'], ['t','o'] ], ['e','n','c','o','u','n','t','e','r'] ],

    TaFACaL                   `verb`    {- <ta`Ara.d> -}       [ unwords [ ['c','l','a','s','h'], ['w','i','t','h'], ['e','a','c','h'], ['o','t','h','e','r'] ], unwords [ ['c','o','n','f','l','i','c','t'], ['w','i','t','h'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    IFtaCaL                   `verb`    {- <i`tara.d> -}       [ unwords [ ['o','b','j','e','c','t'], ['t','o'] ], unwords [ ['b','e'], ['o','p','p','o','s','e','d'], ['t','o'] ], unwords [ ['b','e'], ['i','n','s','e','r','t','e','d'], ['i','n'] ] ],

    IstaFCaL                  `verb`    {- <ista`ra.d> -}      [ ['r','e','v','i','e','w'], ['i','n','s','p','e','c','t'] ],

    FaCL                      `noun`    {- <`ar.d> -}          [ ['p','r','e','s','e','n','t','a','t','i','o','n'], ['r','e','v','i','e','w'], ['s','h','o','w'], ['o','f','f','e','r'], ['t','e','n','d','e','r','s'] ]
                              `plural`     FuCUL
                              `plural`     FuCUL |< At,

    FaCL                      `noun`    {- <`ar.d> -}          [ ['s','u','p','p','l','y'] ],

    FaCL                      `noun`    {- <`ar.d> -}          [ ['w','i','d','t','h'], ['b','r','e','a','d','t','h'] ],

    FaCL |< aT                `noun`    {- <`ar.daT> -}        [ unwords [ ['p','u','b','l','i','c'], ['s','h','o','w','i','n','g'] ] ],

    FaCL |< Iy                `adj`     {- <`ar.dIy> -}        [ ['h','o','r','i','z','o','n','t','a','l'], ['l','a','t','i','t','u','d','i','n','a','l'] ],

    FiCL                      `noun`    {- <`ir.d> -}          [ ['h','o','n','o','r'] ]
                              `plural`     HaFCAL,

    FaCLAn |< Iy              `adj`     {- <`ar.dAnIy> -}      [ ['t','r','a','n','s','v','e','r','s','a','l'], ['l','a','t','i','t','u','d','i','n','a','l'] ],

    FaCaL |<< "aN"            `noun`    {- <`ara.daN> -}       [ ['i','n','c','i','d','e','n','t','a','l','l','y'], unwords [ ['b','y'], ['c','h','a','n','c','e'] ] ],

    FaCaL |< Iy               `adj`     {- <`ara.dIy> -}       [ ['n','o','n','e','s','s','e','n','t','i','a','l'], ['f','o','r','t','u','i','t','o','u','s'], ['u','n','e','s','s','e','n','t','i','a','l','s'], ['a','c','c','i','d','e','n','t','a','l','s'] ],

    FuCL |< aT                `noun`    {- <`ur.daT> -}        [ ['t','a','r','g','e','t'], ['o','b','j','e','c','t'] ],

    FaCUL                     `noun`    {- <`arU.d> -}         [ ['p','r','o','s','o','d','y'] ]
                              `plural`     HaFACIL,

    FaCUL |< Iy               `adj`     {- <`arU.dIy> -}       [ ['p','r','o','s','o','d','i','c'] ],

    FaCIL                     `adj`     {- <`arI.d> -}         [ ['w','i','d','e'], ['b','r','o','a','d'] ]
                              `plural`     FiCAL,

    FaCIL |< Iy               `adj`     {- <`arI.dIy> -}       [ ['A','r','i','d','i'] ],

    FaCIL |< aT               `noun`    {- <`arI.daT> -}       [ ['p','e','t','i','t','i','o','n'], ['a','p','p','l','i','c','a','t','i','o','n'] ]
                              `plural`     FaCA'iL,

    MaFCiL                    `noun`    {- <ma`ri.d> -}        [ ['e','x','h','i','b','i','t'], ['e','x','h','i','b','i','t','i','o','n'], ['r','e','v','i','e','w'] ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- <mi`rA.d> -}        [ ['c','o','u','r','s','e'], ['p','a','s','s','i','n','g'] ],

    TaFCIL                    `noun`    {- <ta`rI.d> -}        [ ['e','x','p','o','s','u','r','e'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <ta`rI.dIy> -}      [ ['e','x','p','o','s','i','n','g'] ],

    MuFACaL |< aT             `noun`    {- <mu`Ara.daT> -}     [ ['o','p','p','o','s','i','t','i','o','n'] ],

    HiFCAL                    `noun`    {- <'i`rA.d> -}        [ ['a','v','o','i','d','a','n','c','e'] ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- <ta`arru.d> -}      [ unwords [ ['b','e','i','n','g'], ['e','x','p','o','s','e','d'], ['t','o'] ], ['e','n','c','o','u','n','t','e','r','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <ta`Aru.d> -}       [ ['c','o','n','f','l','i','c','t'], ['c','l','a','s','h'] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <i`tirA.d> -}       [ ['o','p','p','o','s','i','t','i','o','n'], ['r','e','s','i','s','t','a','n','c','e'], ['i','n','s','e','r','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <i`tirA.dIy> -}     [ ['o','p','p','o','s','i','t','i','o','n'], ['p','a','r','e','n','t','h','e','t','i','c','a','l'] ],

    IstiFCAL                  `noun`    {- <isti`rA.d> -}      [ ['r','e','v','i','e','w'], ['p','a','r','a','d','e'], ['i','n','s','p','e','c','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- <isti`rA.dIy> -}    [ ['r','e','v','i','e','w'], ['i','n','s','p','e','c','t','i','o','n'] ],

    FACiL                     `noun`    {- <`Ari.d> -}         [ ['e','x','h','i','b','i','t','o','r'], ['s','h','o','w','i','n','g'], ['o','f','f','e','r','i','n','g'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FawACiL                   `noun`    {- <`awAri.d> -}       [ ['s','y','m','p','t','o','m','s'] ],

    FACiL                     `noun`    {- <`Ari.d> -}         [ ['b','i','d','d','e','r'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL |< Iy               `adj`     {- <`Ari.dIy> -}       [ ['i','n','c','i','d','e','n','t','a','l'] ],

    MaFCUL                    `adj`     {- <ma`rU.d> -}        [ ['s','h','o','w','n'], ['o','f','f','e','r','e','d'], ['d','i','s','p','l','a','y','e','d'] ],

    MuFaCCiL                  `adj`     {- <mu`arri.d> -}      [ ['c','o','m','p','r','o','m','i','s','i','n','g'] ],

    MaFCUL                    `noun`    {- <ma`rU.d> -}        [ ['e','x','p','o','s','i','t','i','o','n'], ['r','e','p','o','r','t'], ['p','e','t','i','t','i','o','n'] ]
                              `plural`     MaFACIL,

    MaFCUL |< At              `noun`    {- <ma`rU.dAt> -}      [ ['t','e','n','d','e','r','s'], ['p','r','o','p','o','s','a','l','s'], ['e','x','h','i','b','i','t','s'] ]
                              `plural`     MaFCUL |< At,

    MuFaCCaL                  `adj`     {- <mu`arra.d> -}      [ ['e','x','p','o','s','e','d'], ['v','u','l','n','e','r','a','b','l','e'] ],

    MuFACiL                   `noun`    {- <mu`Ari.d> -}       [ ['o','p','p','o','n','e','n','t'], ['a','d','v','e','r','s','a','r','y'], ['o','p','p','o','s','i','t','i','o','n'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MutaFACiL                 `noun`    {- <muta`Ari.d> -}     [ unwords [ ['c','l','a','s','h','i','n','g'], ['w','i','t','h'], ['e','a','c','h'], ['o','t','h','e','r'] ], unwords [ ['i','n'], ['c','o','n','f','l','i','c','t'], ['w','i','t','h'], ['e','a','c','h'], ['o','t','h','e','r'] ] ]
                              `plural`     MutaFACiL |< Un
                           
    `derives` otherwise,

    MuFtaCiL                  `adj`     {- <mu`tari.d> -}      [ ['o','p','p','o','s','e','d'], ['r','e','s','i','s','t','i','n','g'] ],

    MuFtaCiL                  `adj`     {- <mu`tari.d> -}      [ ['t','r','a','n','s','v','e','r','s','a','l'], unwords [ ['l','y','i','n','g'], ['a','c','r','o','s','s'] ] ] ]


cluster_76  = cluster

 |> ['`','A','r','i','.','d','A','n'] <| [

    _____                     `noun`    {- <`Ari.dAn> -}       [ ['c','h','e','e','k','s'] ] ]


cluster_77  = cluster

 |> "` r ` r" <| [

    KaRDaS                    `noun`    {- <`ar`ar> -}         [ ['j','u','n','i','p','e','r'] ],

    KaRDaS |< aT              `noun`    {- <`ar`araT> -}       [ unwords [ ['b','o','t','t','l','e'], ['c','a','p'] ] ] ]


cluster_78  = cluster

 |> "` r f" <| [

    FaCaL                     `verb`    {- <`araf> -}          [ ['k','n','o','w'], unwords [ ['b','e'], ['k','n','o','w','n'] ] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <`arraf> -}         [ ['a','c','q','u','a','i','n','t'] ],

    TaFaCCaL                  `verb`    {- <ta`arraf> -}       [ unwords [ ['b','e','c','o','m','e'], ['a','c','q','u','a','i','n','t','e','d'], ['w','i','t','h'] ], unwords [ ['g','e','t'], ['t','o'], ['k','n','o','w'] ], ['i','d','e','n','t','i','f','y'] ],

    TaFACaL                   `verb`    {- <ta`Araf> -}        [ unwords [ ['b','e','c','o','m','e'], ['a','c','q','u','a','i','n','t','e','d'] ], unwords [ ['g','e','t'], ['t','o'], ['k','n','o','w'] ] ],

    IFtaCaL                   `verb`    {- <i`taraf> -}        [ ['a','c','k','n','o','w','l','e','d','g','e'], ['r','e','c','o','g','n','i','z','e'], ['a','d','m','i','t'], ['c','o','n','f','e','s','s'], unwords [ ['b','e'], ['a','d','m','i','t','t','e','d'] ] ],

    IstaFCaL                  `verb`    {- <ista`raf> -}       [ ['d','i','s','c','e','r','n'], ['r','e','c','o','g','n','i','z','e'] ],

    FuCL                      `noun`    {- <`urf> -}           [ ['c','u','s','t','o','m'], ['h','a','b','i','t'], ['p','r','o','t','o','c','o','l'] ]
                              `plural`     HaFCAL,

    FuCL |< Iy                `adj`     {- <`urfIy> -}         [ ['c','o','n','v','e','n','t','i','o','n','a','l'], ['t','r','a','d','i','t','i','o','n','a','l'], ['s','e','c','u','l','a','r'], ['m','a','r','t','i','a','l'] ],

    FaCaL |< aT               `noun`    {- <`arafaT> -}        [ ['A','r','a','f','a'] ],

    FaCaL |< At               `noun`    {- <`arafAt> -}        [ ['A','r','a','f','a','t'] ],

    FaCIL                     `adj`     {- <`arIf> -}          [ ['k','n','o','w','i','n','g'], ['a','w','a','r','e'] ]
                              `plural`     FuCaLA',

    FaCIL                     `noun`    {- <`arIf> -}          [ ['s','e','r','g','e','a','n','t'], ['c','o','r','p','o','r','a','l'] ]
                              `plural`     FuCaLA',

    FaCCAL                    `noun`    {- <`arrAf> -}         [ ['f','o','r','t','u','n','e','t','e','l','l','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FiCAL |< aT               `noun`    {- <`irAfaT> -}        [ ['f','o','r','t','u','n','e','t','e','l','l','i','n','g'] ],

    FiCLAn                    `noun`    {- <`irfAn> -}         [ ['k','n','o','w','l','e','d','g','e'], ['r','e','c','o','g','n','i','t','i','o','n'] ],

    FiCLAn                    `noun`    {- <`irfAn> -}         [ ['I','r','f','a','n'] ],

    HaFCaL                    `adj`     {- <'a`raf> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['a','w','a','r','e'] ], unwords [ ['b','e','t','t','e','r'], "/", ['b','e','s','t'], ['a','c','q','u','a','i','n','t','e','d'] ] ],

    MaFCiL |< aT              `noun`    {- <ma`rifaT> -}       [ ['k','n','o','w','l','e','d','g','e'], ['i','n','f','o','r','m','a','t','i','o','n'], ['a','c','q','u','a','i','n','t','a','n','c','e'], ['c','u','l','t','u','r','e'], ['e','d','u','c','a','t','i','o','n'] ]
                              `plural`     MaFACiL,

    MaFCiL |< Iy              `adj`     {- <ma`rifIy> -}       [ unwords [ ['i','n','f','o','r','m','a','t','i','o','n'], "-", ['r','e','l','a','t','e','d'] ] ],

    TaFCIL                    `noun`    {- <ta`rIf> -}         [ ['i','d','e','n','t','i','f','i','c','a','t','i','o','n'], ['n','o','t','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <ta`rIfaT> -}       [ ['n','o','t','i','f','i','c','a','t','i','o','n'], ['i','n','f','o','r','m','a','t','i','o','n'] ],

    TaFCIL |< aT              `noun`    {- <ta`rIfaT> -}       [ ['t','a','r','i','f','f'] ]
                              `plural`     TaFACIL,

    TaFCIL |< Iy              `adj`     {- <ta`rIfIy> -}       [ ['t','a','r','i','f','f'] ],

    TaFCiL |< aT              `noun`    {- <ta`rifaT> -}       [ ['t','a','r','i','f','f'] ],

    TaFaCCuL                  `noun`    {- <ta`arruf> -}       [ ['a','c','q','u','a','i','n','t','a','n','c','e'], ['k','n','o','w','l','e','d','g','e'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <i`tirAf> -}        [ ['a','c','k','n','o','w','l','e','d','g','m','e','n','t'], ['r','e','c','o','g','n','i','t','i','o','n'], ['a','d','m','i','s','s','i','o','n'], ['c','o','n','f','e','s','s','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <`Arif> -}          [ ['c','o','n','n','o','i','s','s','e','u','r'], unwords [ ['k','n','o','w','l','e','d','g','e','a','b','l','e'], ['p','e','r','s','o','n'] ] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <`Arif> -}          [ ['A','r','i','f'], ['A','r','e','f'] ],

    FACiL                     `adj`     {- <`Arif> -}          [ ['k','n','o','w','i','n','g'], unwords [ ['h','a','v','i','n','g'], ['k','n','o','w','l','e','d','g','e'], ['o','f'] ] ],

    MaFCUL                    `adj`     {- <ma`rUf> -}         [ ['k','n','o','w','n'], unwords [ ['w','e','l','l'], "-", ['k','n','o','w','n'] ] ],

    MutaFACaL                 `adj`     {- <muta`Araf> -}      [ ['c','o','n','v','e','n','t','i','o','n','a','l'], unwords [ ['g','e','n','e','r','a','l','l','y'], ['r','e','c','o','g','n','i','z','e','d'] ] ],

    MuFtaCaL                  `adj`     {- <mu`taraf> -}       [ ['r','e','c','o','g','n','i','z','e','d'], ['a','c','k','n','o','w','l','e','d','g','e','d'], ['a','d','m','i','t','t','e','d'] ] ]

 |> ['m','a','`','A','r','I','f'] <| [

    _____                     `xtra`    {- <ma`ArIf> -}        [ ['M','a','a','r','i','v'] ] ]


cluster_79  = cluster

 |> "` r q" <| [

    FaCiL                     `verb`    {- <`ariq> -}          [ ['p','e','r','s','p','i','r','e'] ]
                              `imperf`     FCaL
                              `masdar`     FaCaL,

    FaCCaL                    `verb`    {- <`arraq> -}         [ unwords [ ['t','a','k','e'], ['r','o','o','t'] ] ],

    HaFCaL                    `verb`    {- <'a`raq> -}         [ unwords [ ['t','a','k','e'], ['r','o','o','t'] ], unwords [ ['b','e'], ['r','o','o','t','e','d'] ] ],

    TaFaCCaL                  `verb`    {- <ta`arraq> -}       [ unwords [ ['t','a','k','e'], ['r','o','o','t'] ] ],

    IFtaCaL                   `verb`    {- <i`taraq> -}        [ unwords [ ['t','a','k','e'], ['r','o','o','t'] ] ],

    IstaFCaL                  `verb`    {- <ista`raq> -}       [ unwords [ ['t','a','k','e'], ['r','o','o','t'] ] ],

    FiCL                      `noun`    {- <`irq> -}           [ ['r','o','o','t'], ['a','n','c','e','s','t','r','y'], ['v','e','i','n'] ]
                              `plural`     FuCUL,

    FiCL                      `noun`    {- <`irq> -}           [ ['e','t','h','n','i','c','i','t','y'], ['r','a','c','e'] ]
                              `plural`     FuCUL,

    FiCL |< Iy                `adj`     {- <`irqIy> -}         [ ['e','t','h','n','i','c'], ['r','a','c','i','a','l'] ],

    FiCL |< Iy |< aT          `noun`    {- <`irqIyaT> -}       [ ['r','a','c','i','s','m'], ['e','t','h','n','o','c','e','n','t','r','i','s','m'] ],

    FaCaL                     `noun`    {- <`araq> -}          [ ['p','e','r','s','p','i','r','a','t','i','o','n'] ],

    FaCaL                     `noun`    {- <`araq> -}          [ unwords [ ['a','r','a','q'], "(", ['o','u','z','o'], ")" ] ],

    FaCAL |< aT               `noun`    {- <`arAqaT> -}        [ unwords [ ['n','o','b','l','e'], ['a','n','c','e','s','t','r','y'] ], unwords [ ['d','e','e','p'], ['e','t','h','n','i','c'], ['r','o','o','t','s'] ] ],

    FaCIL                     `adj`     {- <`arIq> -}          [ unwords [ ['d','e','e','p'], "-", ['r','o','o','t','e','d'] ], unwords [ ['a','n','c','i','e','n','t'], ['a','n','d'], ['n','o','b','l','e'] ] ],

    FaCIL |< At               `noun`    {- <`arIqAt> -}        [ ['E','r','e','k','a','t'], ['A','r','i','q','a','t'] ]
                              `plural`     FaCIL |< At,

    FiCAL                     `noun`    {- <`irAq> -}          [ ['I','r','a','q'] ],

    FiCAL |< Iy               `adj`     {- <`irAqIy> -}        [ ['I','r','a','q','i'] ],

    FiCAL |< Iy               `noun`    {- <`irAqIy> -}        [ ['I','r','a','q','i'] ]
                              `plural`     FiCAL |< Iy |< Un
                           
    `derives` otherwise,

    HaFCaL                    `adj`     {- <'a`raq> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['d','e','e','p'], "-", ['r','o','o','t','e','d'] ] ],

    MaFCUL                    `adj`     {- <ma`rUq> -}         [ ['e','m','a','c','i','a','t','e','d'], ['g','a','u','n','t'] ],

    MuFaCCaL                  `adj`     {- <mu`arraq> -}       [ ['s','t','r','i','a','t','e','d'], ['r','o','o','t','e','d'] ],

    MuFaCCiL                  `adj`     {- <mu`arriq> -}       [ ['p','e','r','s','p','i','r','i','n','g'] ],

    MuFCiL                    `adj`     {- <mu`riq> -}         [ unwords [ ['d','e','e','p'], "-", ['r','o','o','t','e','d'] ], unwords [ ['a','n','c','i','e','n','t'], ['a','n','d'], ['n','o','b','l','e'] ] ],

    FaCLAn                    `adj`     {- <`arqAn> -}         [ ['p','e','r','s','p','i','r','i','n','g'] ],

    TaFaCCuL                  `noun`    {- <ta`arruq> -}       [ ['p','e','r','s','p','i','r','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At ]


cluster_80  = cluster

 |> "` r q b" <| [

    KaRDaS                    `verb`    {- <`arqab> -}         [ ['h','a','m','s','t','r','i','n','g'], ['p','a','r','a','l','y','z','e'] ],

    KaRDaS |< aT              `noun`    {- <`arqabaT> -}       [ ['h','a','m','s','t','r','i','n','g','i','n','g'], ['p','a','r','a','l','y','z','i','n','g'] ],

    KuRDUS                    `noun`    {- <`urqUb> -}         [ ['h','a','m','s','t','r','i','n','g'], unwords [ ['A','c','h','i','l','l','e','s'], ['t','e','n','d','o','n'] ] ]
                              `plural`     KaRADIS,

    KuRDUS                    `noun`    {- <`urqUb> -}         [ unwords [ ['U','r','q','o','u','b'], "(", ['l','e','g','e','n','d','a','r','y'], ['l','i','a','r'], ")" ] ],

    KuRDUS |< Iy              `adj`     {- <`urqUbIy> -}       [ ['f','a','l','s','e'], ['d','e','c','e','i','t','f','u','l'], ['l','i','a','r'] ] ]


cluster_81  = cluster

 |> "` r q l" <| [

    KaRDaS                    `verb`    {- <`arqal> -}         [ ['o','b','s','t','r','u','c','t'], ['i','m','p','e','d','e'], unwords [ ['t','h','r','o','w'], ['o','b','s','t','a','c','l','e','s'], ['i','n'], ['t','h','e'], ['w','a','y'], ['o','f'] ] ],

    TaKaRDaS                  `verb`    {- <ta`arqal> -}       [ unwords [ ['b','e'], ['o','b','s','t','r','u','c','t','e','d'] ], unwords [ ['b','e'], ['i','m','p','e','d','e','d'] ] ],

    KaRDaS |< aT              `noun`    {- <`arqalaT> -}       [ ['o','b','s','t','r','u','c','t','i','n','g'], ['i','m','p','e','d','i','n','g'], ['o','b','s','t','a','c','l','e','s'], ['h','u','r','d','l','e','s'] ]
                              `plural`     KaRADIS,

    MuKaRDiS                  `adj`     {- <mu`arqil> -}       [ ['o','b','s','t','r','u','c','t','i','n','g'], ['i','m','p','e','d','i','n','g'] ],

    MuKaRDaS                  `adj`     {- <mu`arqal> -}       [ ['o','b','s','t','r','u','c','t','e','d'], ['i','m','p','e','d','e','d'] ],

    TaKaRDuS                  `noun`    {- <ta`arqul> -}       [ ['o','b','s','t','r','u','c','t','i','o','n'], ['i','m','p','e','d','i','m','e','n','t'] ]
                              `plural`     TaKaRDuS |< At ]


cluster_82  = cluster

 |> "` r k" <| [

    FaCaL                     `verb`    {- <`arak> -}          [ ['r','u','b'], ['a','d','j','u','s','t'], ['d','a','m','a','g','e'] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <`Arak> -}          [ ['f','i','g','h','t'], unwords [ ['q','u','a','r','r','e','l'], ['w','i','t','h'] ] ],

    TaFACaL                   `verb`    {- <ta`Arak> -}        [ ['f','i','g','h','t'], ['q','u','a','r','r','e','l'] ],

    IFtaCaL                   `verb`    {- <i`tarak> -}        [ ['f','i','g','h','t'] ],

    FaCL                      `noun`    {- <`ark> -}           [ ['e','x','p','e','r','i','e','n','c','e'] ],

    FaCL |< aT                `noun`    {- <`arkaT> -}         [ ['f','i','g','h','t'], ['q','u','a','r','r','e','l'] ],

    FaCIL |< aT               `noun`    {- <`arIkaT> -}        [ ['d','i','s','p','o','s','i','t','i','o','n'], ['t','e','m','p','e','r'], ['t','r','a','i','t','s'], ['c','h','a','r','a','c','t','e','r','i','s','t','i','c','s'] ]
                              `plural`     FaCA'iL,

    MaFCaL |< aT              `noun`    {- <ma`rakaT> -}       [ ['b','a','t','t','l','e'], ['c','a','m','p','a','i','g','n'] ]
                              `plural`     MaFACiL,

    FiCAL                     `noun`    {- <`irAk> -}          [ ['f','i','g','h','t'], ['q','u','a','r','r','e','l'] ],

    MuFACaL |< aT             `noun`    {- <mu`ArakaT> -}      [ ['f','i','g','h','t'], ['q','u','a','r','r','e','l'] ],

    MuFtaCaL                  `noun`    {- <mu`tarak> -}       [ unwords [ ['b','a','t','t','l','e'], ['g','r','o','u','n','d'] ] ]
                              `plural`     MuFtaCaL |< At ]


cluster_83  = cluster

 |> "` r m" <| [

    FaCCaL                    `verb`    {- <`arram> -}         [ ['a','c','c','u','m','u','l','a','t','e'], ['a','m','a','s','s'] ],

    IFtaCaL                   `verb`    {- <i`taram> -}        [ unwords [ ['b','e'], ['v','i','c','i','o','u','s'] ], unwords [ ['b','e'], ['o','b','s','t','i','n','a','t','e'] ] ],

    FaCiL                     `noun`    {- <`arim> -}          [ ['v','i','o','l','e','n','t'], ['p','o','w','e','r','f','u','l'] ],

    FuCAL                     `noun`    {- <`urAm> -}          [ ['v','i','o','l','e','n','c','e'], ['v','e','h','e','m','e','n','c','e'] ],

    FuCL |< aT                `noun`    {- <`urmaT> -}         [ ['h','e','a','p'], ['p','i','l','e'], unwords [ ['l','a','r','g','e'], ['a','m','o','u','n','t'] ] ]
                              `plural`     FuCaL,

    FaCiL |< aT               `noun`    {- <`arimaT> -}        [ ['d','i','k','e'] ],

    FACiL                     `adj`     {- <`Arim> -}          [ ['v','i','o','l','e','n','t'], ['t','r','e','m','e','n','d','o','u','s'] ] ]


cluster_84  = cluster

 |> "` r n" <| [

    FiCLIL                    `noun`    {- <`irnIn> -}         [ unwords [ ['n','o','s','e'], ['b','r','i','d','g','e'] ] ]
                              `plural`     FaCALIL,

    FaCaL                     `noun`    {- <`aran> -}          [ unwords [ ['b','o','n','y'], ['o','u','t','g','r','o','w','t','h'] ], ['e','x','o','s','t','o','s','i','s'] ],

    FaCIL                     `noun`    {- <`arIn> -}          [ ['t','h','i','c','k','e','t'], ['l','a','i','r'] ]
                              `plural`     FuCuL,

    FaCIL |< aT               `noun`    {- <`arInaT> -}        [ ['t','h','i','c','k','e','t'], ['l','a','i','r'] ]
                              `plural`     FaCA'iL ]


cluster_85  = cluster

 |> "` r n s" <| [

    KiRDAS                    `noun`    {- <`irnAs> -}         [ ['d','i','s','t','a','f','f'], ['c','o','r','n','c','o','b'] ]
                              `plural`     KaRADIS
                              `plural`     KuRDUS ]


cluster_86  = cluster

 |> ['`','a','r','b','a','_','h','A','n'] <| [

    _____ |< aT               `noun`    {- <`arba_hAnaT> -}    [ unwords [ ['c','a','r'], ['s','h','e','d'] ], unwords [ ['c','o','a','c','h'], ['h','o','u','s','e'] ] ] ]


cluster_87  = cluster

 |> ['`','a','r','t','A'] <| [

    _____                     `noun`    {- <`artA> -}          [ ['A','r','t','a'] ] ]


cluster_88  = cluster

 |> "` z b" <| [

    FaCaL                     `verb`    {- <`azab> -}          [ unwords [ ['b','e'], ['d','i','s','t','a','n','t'] ] ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- <`azab> -}          [ unwords [ ['b','e'], ['u','n','m','a','r','r','i','e','d'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <`azzab> -}         [ unwords [ ['l','e','a','v','e'], ['u','n','d','o','n','e'] ], ['a','b','a','n','d','o','n'], ['n','e','g','l','e','c','t'] ],

    FuCUL                     `noun`    {- <`uzUb> -}          [ unwords [ ['b','e','i','n','g'], ['d','i','s','t','a','n','t'] ] ],

    FaCaL                     `noun`    {- <`azab> -}          [ ['c','e','l','i','b','a','t','e'], ['u','n','m','a','r','r','i','e','d'] ]
                              `plural`     FuCCAL
                              `plural`     HaFCAL,

    FiCL |< aT                `noun`    {- <`izbaT> -}         [ ['f','a','r','m'], unwords [ ['c','o','u','n','t','r','y'], ['e','s','t','a','t','e'] ] ]
                              `plural`     FiCaL,

    FuCL |< aT                `noun`    {- <`uzbaT> -}         [ ['c','e','l','i','b','a','c','y'], ['b','a','c','h','e','l','o','r','h','o','o','d'] ],

    FuCUL |< aT               `noun`    {- <`uzUbaT> -}        [ ['c','e','l','i','b','a','c','y'], ['b','a','c','h','e','l','o','r','h','o','o','d'] ],

    FuCUL |< Iy |< aT         `noun`    {- <`uzUbIyaT> -}      [ ['c','e','l','i','b','a','c','y'], ['b','a','c','h','e','l','o','r','h','o','o','d'] ],

    HaFCaL                    `adj`     {- <'a`zab> -}         [ ['b','a','c','h','e','l','o','r'], ['u','n','m','a','r','r','i','e','d'] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    FACiL                     `adj`     {- <`Azib> -}          [ ['u','n','m','a','r','r','i','e','d'] ] ]


cluster_89  = cluster

 |> "` z r" <| [

    FaCaL                     `verb`    {- <`azar> -}          [ ['r','e','p','r','i','m','a','n','d'], ['c','e','n','s','u','r','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <`azzar> -}         [ ['r','e','p','r','i','m','a','n','d'], ['c','e','n','s','u','r','e'] ],

    FaCL                      `noun`    {- <`azr> -}           [ ['r','e','p','r','i','m','a','n','d'], ['c','e','n','s','u','r','e'] ],

    TaFCIL                    `noun`    {- <ta`zIr> -}         [ ['r','e','p','r','i','m','a','n','d'], ['c','e','n','s','u','r','e'] ]
                              `plural`     TaFCIL |< At,

    IFtiCAL                   `noun`    {- <i`tizAr> -}        [ unwords [ ['s','e','l','f'], "-", ['d','i','s','c','i','p','l','i','n','e'] ] ]
                              `plural`     IFtiCAL |< At ]


cluster_90  = cluster

 |> "` z f" <| [

    FaCaL                     `verb`    {- <`azaf> -}          [ unwords [ ['p','l','a','y'], "(", ['i','n','s','t','r','u','m','e','n','t'], ")" ], unwords [ ['m','a','k','e'], ['m','u','s','i','c'] ] ]
                              `imperf`     FCiL
                              `masdar`     FaCL,

    FaCaL                     `verb`    {- <`azaf> -}          [ unwords [ ['t','u','r','n'], ['a','w','a','y'] ], ['a','b','s','t','a','i','n'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <`azf> -}           [ ['p','l','a','y','i','n','g'], unwords [ ['m','a','k','i','n','g'], ['m','u','s','i','c'] ] ],

    FaCIL                     `noun`    {- <`azIf> -}          [ ['m','u','s','i','c'], ['r','e','c','i','t','a','l'] ],

    FaCUL                     `adj`     {- <`azUf> -}          [ ['d','i','s','i','n','c','l','i','n','e','d'], ['a','v','e','r','s','e'] ],

    MiFCaL                    `noun`    {- <mi`zaf> -}         [ unwords [ ['s','t','r','i','n','g','e','d'], ['i','n','s','t','r','u','m','e','n','t'] ] ]
                              `plural`     MaFACiL,

    FACiL                     `noun`    {- <`Azif> -}          [ ['m','u','s','i','c','i','a','n'], unwords [ ['m','u','s','i','c','a','l'], ['p','e','r','f','o','r','m','e','r'] ] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MaFCUL |< aT              `noun`    {- <ma`zUfaT> -}       [ unwords [ ['m','u','s','i','c'], ['p','i','e','c','e'] ], ['r','e','c','i','t','a','l'] ]
                              `plural`     MaFCUL |< At ]


cluster_91  = cluster

 |> "` z q" <| [

    FaCaL                     `verb`    {- <`azaq> -}          [ ['h','o','e'], unwords [ ['d','i','g'], ['u','p'] ] ]
                              `imperf`     FCiL,

    MiFCaL |< aT              `noun`    {- <mi`zaqaT> -}       [ ['h','o','e'], ['m','a','t','t','o','c','k'] ]
                              `plural`     MaFACiL ]


cluster_92  = cluster

 |> "` z l" <| [

    FaCaL                     `verb`    {- <`azal> -}          [ ['d','e','p','o','s','e'], ['d','i','s','m','i','s','s'] ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`    {- <'a`zal> -}         [ ['r','e','s','i','g','n'], unwords [ ['s','t','e','p'], ['d','o','w','n'] ], unwords [ ['b','e'], ['f','o','r','c','e','d'], ['t','o'], ['r','e','s','i','g','n'] ], unwords [ ['b','e'], ['f','o','r','c','e','d'], ['t','o'], ['s','t','e','p'], ['d','o','w','n'] ] ],

    InFaCaL                   `verb`    {- <in`azal> -}        [ unwords [ ['b','e'], ['s','e','p','a','r','a','t','e'] ], unwords [ ['b','e'], ['d','i','s','s','o','c','i','a','t','e','d'] ] ],

    IFtaCaL                   `verb`    {- <i`tazal> -}        [ unwords [ ['b','e'], ['s','e','p','a','r','a','t','e'] ], unwords [ ['b','e'], ['d','i','s','s','o','c','i','a','t','e','d'] ] ],

    FaCL                      `noun`    {- <`azl> -}           [ ['r','e','m','o','v','a','l'], ['d','i','s','m','i','s','s','a','l'] ],

    FaCL |< Iy                `adj`     {- <`azlIy> -}         [ ['m','o','v','a','b','l','e'] ],

    FuCL |< aT                `noun`    {- <`uzlaT> -}         [ ['i','s','o','l','a','t','i','o','n'], ['s','e','p','a','r','a','t','i','o','n'], ['r','e','t','i','r','e','m','e','n','t'] ],

    FiCAL                     `noun`    {- <`izAl> -}          [ unwords [ ['h','o','u','s','e','h','o','l','d'], ['e','f','f','e','c','t','s'] ], ['l','u','g','g','a','g','e'] ],

    HaFCaL                    `adj`     {- <'a`zal> -}         [ ['u','n','a','r','m','e','d'], ['d','e','f','e','n','s','e','l','e','s','s'] ]
                              `plural`     FuCCaL
                              `femini`     FaCLA',

    MaFCiL                    `noun`    {- <ma`zil> -}         [ ['r','e','t','r','e','a','t'], unwords [ ['i','s','o','l','a','t','i','o','n'], ['w','a','r','d'] ], ['s','e','g','r','e','g','a','t','i','o','n'] ]
                              `plural`     MaFACiL,

    InFiCAL                   `noun`    {- <in`izAl> -}        [ ['s','e','p','a','r','a','t','i','o','n'], ['s','e','c','l','u','s','i','o','n'], ['i','s','o','l','a','t','i','o','n'] ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< Iy             `adj`     {- <in`izAlIy> -}      [ ['i','s','o','l','a','t','i','o','n','i','s','t'] ],

    InFiCAL |< Iy |< aT       `noun`    {- <in`izAlIyaT> -}    [ ['i','s','o','l','a','t','i','o','n','i','s','m'] ],

    IFtiCAL                   `noun`    {- <i`tizAl> -}        [ ['r','e','t','i','r','e','m','e','n','t'], ['s','e','c','l','u','s','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- <`Azil> -}          [ ['i','n','s','u','l','a','t','i','n','g'] ],

    FACiL |< aT               `noun`    {- <`AzilaT> -}        [ ['i','n','s','u','l','a','t','o','r'], ['n','o','n','c','o','n','d','u','c','t','o','r'] ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- <ma`zUl> -}         [ ['d','e','p','o','s','e','d'], ['d','i','s','m','i','s','s','e','d'] ],

    MaFCUL                    `adj`     {- <ma`zUl> -}         [ ['d','i','s','t','a','n','t'], ['i','s','o','l','a','t','e','d'] ],

    MunFaCiL                  `adj`     {- <mun`azil> -}       [ ['i','s','o','l','a','t','e','d'], ['s','p','o','r','a','d','i','c'] ],

    MuFtaCiL                  `adj`     {- <mu`tazil> -}       [ ['i','s','o','l','a','t','e','d'], ['w','i','t','h','d','r','a','w','n'] ],

    MuFtaCiL |< Iy            `adj`     {- <mu`tazilIy> -}     [ ['M','u','\'','t','a','z','i','l','i','t','e'] ]
                              `plural`     MuFtaCiL |< aT
                              `plural`     MuFtaCiL |< Iy |< Un,

    MuFtaCaL                  `noun`    {- <mu`tazal> -}       [ unwords [ ['r','e','t','i','r','e','m','e','n','t'], ['p','l','a','c','e'] ], unwords [ ['p','l','a','c','e'], ['o','f'], ['s','o','l','i','t','u','d','e'] ] ]
                              `plural`     MuFtaCaL |< At ]


cluster_93  = cluster

 |> "` z m" <| [

    FaCaL                     `verb`    {- <`azam> -}          [ unwords [ ['b','e'], ['d','e','t','e','r','m','i','n','e','d'] ], unwords [ ['b','e'], ['r','e','s','o','l','u','t','e'] ] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <`azzam> -}         [ ['e','n','c','h','a','n','t'], ['e','x','o','r','c','i','s','e'] ],

    IFtaCaL                   `verb`    {- <i`tazam> -}        [ unwords [ ['b','e'], ['d','e','t','e','r','m','i','n','e','d'] ], unwords [ ['b','e'], ['r','e','s','o','l','u','t','e'] ] ],

    FaCL                      `noun`    {- <`azm> -}           [ ['d','e','t','e','r','m','i','n','a','t','i','o','n'], unwords [ ['f','i','r','m'], ['r','e','s','o','l','v','e'] ] ],

    FaCL |< aT                `noun`    {- <`azmaT> -}         [ ['d','e','t','e','r','m','i','n','a','t','i','o','n'], unwords [ ['f','i','r','m'], ['r','e','s','o','l','v','e'] ] ]
                              `plural`     FaCaL |< At,

    FaCUL                     `adj`     {- <`azUm> -}          [ ['d','e','t','e','r','m','i','n','e','d'], ['r','e','s','o','l','u','t','e'] ],

    FaCCAL                    `noun`    {- <`azzAm> -}         [ ['A','z','z','a','m'] ],

    FuCUL |< aT               `noun`    {- <`uzUmaT> -}        [ ['i','n','v','i','t','a','t','i','o','n'], ['b','a','n','q','u','e','t'] ],

    FaCIL |< aT               `noun`    {- <`azImaT> -}        [ ['d','e','t','e','r','m','i','n','a','t','i','o','n'], unwords [ ['f','i','r','m'], ['r','e','s','o','l','v','e'] ] ]
                              `plural`     FaCA'iL,

    FaCIL |< aT               `noun`    {- <`azImaT> -}        [ ['i','n','c','a','n','t','a','t','i','o','n'] ]
                              `plural`     FaCA'iL,

    FACiL                     `adj`     {- <`Azim> -}          [ ['d','e','t','e','r','m','i','n','e','d'], ['r','e','s','o','l','v','e','d'] ],

    MuFtaCiL                  `adj`     {- <mu`tazim> -}       [ ['d','e','t','e','r','m','i','n','e','d'], ['r','e','s','o','l','v','e','d'] ],

    TaFCIL                    `noun`    {- <ta`zIm> -}         [ ['c','o','n','j','u','r','i','n','g'], ['e','x','o','r','c','i','s','m'], ['i','n','c','a','n','t','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <ta`zImIy> -}       [ ['c','o','n','j','u','r','i','n','g'], ['i','n','c','a','n','t','a','t','o','r','y'] ],

    MuFaCCiL                  `noun`    {- <mu`azzim> -}       [ ['e','x','o','r','c','i','s','t'], ['c','o','n','j','u','r','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_94  = cluster

 |> ['`','i','z','z','a','t'] <| [

    _____                     `noun`    {- <`izzat> -}         [ ['I','z','z','a','t'], ['E','z','z','a','t'] ] ]


cluster_95  = cluster

 |> "` s b" <| [

    FaCUL                     `noun`    {- <`asUb> -}          [ ['p','r','i','n','c','e'], ['c','h','i','e','f'] ],

    FaCIL                     `noun`    {- <`asIb> -}          [ unwords [ ['p','a','l','m'], ['b','r','a','n','c','h'] ] ] ]


cluster_96  = cluster

 |> "` s b r" <| [

    KuRDuS                    `noun`    {- <`usbur> -}         [ ['p','a','n','t','h','e','r'] ] ]


cluster_97  = cluster

 |> "` s ^g d" <| [

    KaRDaS                    `noun`    {- <`as^gad> -}        [ ['g','o','l','d'] ],

    KaRDaS |< Iy              `adj`     {- <`as^gadIy> -}      [ ['g','o','l','d','e','n'] ],

    MuKaRDaS                  `adj`     {- <mu`as^gad> -}      [ ['g','i','l','d','e','d'] ] ]


cluster_98  = cluster

 |> "` s r" <| [

    FaCuL                     `verb`    {- <`asur> -}          [ unwords [ ['b','e'], ['d','i','f','f','i','c','u','l','t'] ] ]
                              `imperf`     FCuL
                              `masdar`     FuCL,

    FaCaL                     `verb`    {- <`asar> -}          [ ['c','o','e','r','c','e'], ['c','o','m','p','e','l'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL
                              `masdar`     FaCL,

    FaCCaL                    `verb`    {- <`assar> -}         [ unwords [ ['m','a','k','e'], ['d','i','f','f','i','c','u','l','t'] ] ],

    FACaL                     `verb`    {- <`Asar> -}          [ unwords [ ['t','r','e','a','t'], ['h','a','r','s','h','l','y'] ] ],

    HaFCaL                    `verb`    {- <'a`sar> -}         [ unwords [ ['b','e'], ['i','n'], ['d','i','r','e'], ['s','t','r','a','i','t','s'] ] ],

    TaFaCCaL                  `verb`    {- <ta`assar> -}       [ unwords [ ['b','e'], ['d','i','f','f','i','c','u','l','t'] ] ],

    TaFACaL                   `verb`    {- <ta`Asar> -}        [ unwords [ ['b','e'], ['d','i','f','f','i','c','u','l','t'] ], unwords [ ['f','e','i','g','n'], ['p','e','n','u','r','y'] ] ],

    IstaFCaL                  `verb`    {- <ista`sar> -}       [ unwords [ ['b','e'], ['d','i','f','f','i','c','u','l','t'] ], unwords [ ['f','i','n','d'], ['d','i','f','f','i','c','u','l','t'] ] ],

    FuCL                      `noun`    {- <`usr> -}           [ ['d','i','f','f','i','c','u','l','t','y'], unwords [ ['d','i','r','e'], ['s','t','r','a','i','t','s'] ] ],

    FaCiL                     `noun`    {- <`asir> -}          [ ['d','i','f','f','i','c','u','l','t'], ['a','d','v','e','r','s','e'] ],

    FaCIL                     `noun`    {- <`asIr> -}          [ ['d','i','f','f','i','c','u','l','t'], ['a','d','v','e','r','s','e'] ],

    FaCIL                     `noun`    {- <`asIr> -}          [ unwords [ ['A','s','i','r'], "(", ['S','a','u','d','i'], ['A','r','a','b','i','a'], ")" ] ],

    FaCIL |< Iy               `noun`    {- <`asIrIy> -}        [ ['A','s','i','r','i'] ],

    FaCIL |< Iy               `adj`     {- <`asIrIy> -}        [ unwords [ ['o','f'], "/", ['f','r','o','m'], ['A','s','i','r'], "(", ['S','a','u','d','i'], ['A','r','a','b','i','a'], ")" ] ],

    HaFCaL                    `adj`     {- <'a`sar> -}         [ unwords [ ['l','e','f','t'], "-", ['h','a','n','d','e','d'] ] ]
                              `femini`     FaCLA',

    HaFCaL                    `adj`     {- <'a`sar> -}         [ unwords [ ['h','a','r','d','e','r'], "/", ['h','a','r','d','e','s','t'] ], ['h','a','r','d','e','s','t'] ]
                              `femini`     FaCLA',

    FaCLA' |< Iy              `adj`     {- <`asrAwIy> -}       [ unwords [ ['l','e','f','t'], "-", ['h','a','n','d','e','d'] ] ],

    FaCLY |< Iy               `adj`     {- <`asrawIy> -}       [ unwords [ ['l','e','f','t'], "-", ['h','a','n','d','e','d'] ] ],

    MaFCaL |< aT              `noun`    {- <ma`saraT> -}       [ ['d','i','f','f','i','c','u','l','t','y'], unwords [ ['d','i','r','e'], ['s','t','r','a','i','t','s'] ] ],

    HiFCAL                    `noun`    {- <'i`sAr> -}         [ ['p','o','v','e','r','t','y'], ['i','n','s','o','l','v','e','n','c','y'], unwords [ ['d','i','r','e'], ['s','t','r','a','i','t','s'] ] ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- <ta`assur> -}       [ ['d','i','f','f','i','c','u','l','t','y'] ]
                              `plural`     TaFaCCuL |< At,

    MaFCUL                    `adj`     {- <ma`sUr> -}         [ ['i','m','p','o','v','e','r','i','s','h','e','d'], ['i','n','d','i','g','e','n','t'] ],

    MuFCiL                    `adj`     {- <mu`sir> -}         [ ['i','m','p','o','v','e','r','i','s','h','e','d'], ['i','n','d','i','g','e','n','t'] ],

    MutaFaCCiL                `adj`     {- <muta`assir> -}     [ ['d','i','f','f','i','c','u','l','t'], ['a','d','v','e','r','s','e'] ] ]


cluster_99  = cluster

 |> "` s ` s" <| [

    KaRDaS                    `verb`    {- <`as`as> -}         [ ['d','a','r','k','e','n'], unwords [ ['g','r','o','w'], ['d','a','r','k'] ] ],

    KaRDaS |< aT              `noun`    {- <`as`asaT> -}       [ ['d','a','r','k','e','n','i','n','g'] ] ]


cluster_100 = cluster

 |> "` s f" <| [

    FaCaL                     `verb`    {- <`asaf> -}          [ unwords [ ['t','r','e','a','t'], ['u','n','j','u','s','t','l','y'] ], ['o','p','p','r','e','s','s'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <`assaf> -}         [ ['o','v','e','r','b','u','r','d','e','n'] ],

    HaFCaL                    `verb`    {- <'a`saf> -}         [ ['o','v','e','r','b','u','r','d','e','n'] ],

    TaFaCCaL                  `verb`    {- <ta`assaf> -}       [ unwords [ ['b','e'], ['d','e','s','p','o','t','i','c'] ], unwords [ ['b','e'], ['a','b','u','s','i','v','e'] ] ],

    IFtaCaL                   `verb`    {- <i`tasaf> -}        [ unwords [ ['d','o'], ['h','a','p','h','a','z','a','r','d','l','y'] ], ['d','e','v','i','a','t','e'], ['c','o','e','r','c','e'] ],

    FaCL                      `noun`    {- <`asf> -}           [ ['i','n','j','u','s','t','i','c','e'], ['o','p','p','r','e','s','s','i','o','n'] ],

    FaCL |< Iy                `adj`     {- <`asfIy> -}         [ ['o','p','p','r','e','s','s','i','v','e'] ],

    FaCUL                     `noun`    {- <`asUf> -}          [ ['d','e','s','p','o','t'], ['t','y','r','a','n','t'] ],

    FaCCAL                    `noun`    {- <`assAf> -}         [ ['d','e','s','p','o','t'], ['t','y','r','a','n','t'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    TaFaCCuL                  `noun`    {- <ta`assuf> -}       [ ['t','y','r','a','n','n','y'], ['d','e','s','p','o','t','i','s','m'], ['a','r','b','i','t','r','a','r','i','n','e','s','s'] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <ta`assufIy> -}     [ ['t','y','r','a','n','n','i','c','a','l'], ['d','e','s','p','o','t','i','c'], ['a','r','b','i','t','r','a','r','y'] ],

    TaFaCCuL |< Iy |<< "aN"   `adj`     {- <ta`assufIyaN> -}   [ ['a','b','u','s','i','v','e','l','y'], ['a','r','b','i','t','r','a','r','i','l','y'] ],

    IFtiCAL                   `noun`    {- <i`tisAf> -}        [ ['d','e','v','i','a','t','i','o','n'], ['c','o','e','r','c','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    MutaFaCCiL                `noun`    {- <muta`assif> -}     [ ['t','y','r','a','n','t'], ['d','e','s','p','o','t'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise ]


section = [ cluster_1,
            cluster_2,
            cluster_3,
            cluster_4,
            cluster_5,
            cluster_6,
            cluster_7,
            cluster_8,
            cluster_9,
            cluster_10,
            cluster_11,
            cluster_12,
            cluster_13,
            cluster_14,
            cluster_15,
            cluster_16,
            cluster_17,
            cluster_18,
            cluster_19,
            cluster_20,
            cluster_21,
            cluster_22,
            cluster_23,
            cluster_24,
            cluster_25,
            cluster_26,
            cluster_27,
            cluster_28,
            cluster_29,
            cluster_30,
            cluster_31,
            cluster_32,
            cluster_33,
            cluster_34,
            cluster_35,
            cluster_36,
            cluster_37,
            cluster_38,
            cluster_39,
            cluster_40,
            cluster_41,
            cluster_42,
            cluster_43,
            cluster_44,
            cluster_45,
            cluster_46,
            cluster_47,
            cluster_48,
            cluster_49,
            cluster_50,
            cluster_51,
            cluster_52,
            cluster_53,
            cluster_54,
            cluster_55,
            cluster_56,
            cluster_57,
            cluster_58,
            cluster_59,
            cluster_60,
            cluster_61,
            cluster_62,
            cluster_63,
            cluster_64,
            cluster_65,
            cluster_66,
            cluster_67,
            cluster_68,
            cluster_69,
            cluster_70,
            cluster_71,
            cluster_72,
            cluster_73,
            cluster_74,
            cluster_75,
            cluster_76,
            cluster_77,
            cluster_78,
            cluster_79,
            cluster_80,
            cluster_81,
            cluster_82,
            cluster_83,
            cluster_84,
            cluster_85,
            cluster_86,
            cluster_87,
            cluster_88,
            cluster_89,
            cluster_90,
            cluster_91,
            cluster_92,
            cluster_93,
            cluster_94,
            cluster_95,
            cluster_96,
            cluster_97,
            cluster_98,
            cluster_99,
            cluster_100 ]
