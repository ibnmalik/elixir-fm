
module Elixir.Data.Moony.Regular.U (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "m d n" <| [

    FaCCaL                    `verb`    {- <maddan> -}         [ ['u','r','b','a','n','i','z','e'], unwords [ ['b','u','i','l','d'], ['c','i','t','i','e','s'] ] ],

    TaFaCCaL                  `verb`    {- <tamaddan> -}       [ unwords [ ['b','e','c','o','m','e'], ['c','i','v','i','l','i','z','e','d'] ], unwords [ ['b','e'], ['u','r','b','a','n','i','z','e','d'] ] ],

    FaCIL |< aT               `noun`    {- <madInaT> -}        [ ['c','i','t','y'] ]
                              `plural`     FaCA'iL
                              `plural`     FuCuL,

    FaCIL |< aT               `noun`    {- <madInaT> -}        [ ['M','e','d','i','n','a'] ],

    FaCA'iL                   `noun`    {- <madA'in> -}        [ ['M','a','d','a','\'','i','n'] ],

    FaCaL |< Iy               `adj`     {- <madanIy> -}        [ ['c','i','v','i','l','i','a','n'] ],

    FaCaL |< Iy               `noun`    {- <madanIy> -}        [ ['M','a','d','a','n','i'] ],

    TaFCIL                    `noun`    {- <tamdIn> -}         [ ['u','r','b','a','n','i','z','a','t','i','o','n'], ['c','i','v','i','l','i','z','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <tamdInIy> -}       [ ['c','i','v','i','l','i','z','i','n','g'], ['u','r','b','a','n','i','z','i','n','g'] ],

    TaFaCCuL                  `noun`    {- <tamaddun> -}       [ ['c','i','v','i','l','i','z','a','t','i','o','n'], ['r','e','f','i','n','e','m','e','n','t'] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <tamaddunIy> -}     [ ['c','i','v','i','l','i','z','e','d'] ],

    MutaFaCCiL                `adj`     {- <mutamaddin> -}     [ ['c','i','v','i','l','i','z','e','d'], ['s','o','p','h','i','s','t','i','c','a','t','e','d'] ] ]


cluster_2   = cluster

 |> ['m','i','d','r'] <| [

    _____ |< aT               `noun`    {- <midraT> -}         [ unwords [ ['p','u','n','t','i','n','g'], ['p','o','l','e'] ] ] ]


cluster_3   = cluster

 |> ['m','i','d','f','a','`','^','g'] <| [

    _____ |< Iy               `noun`    {- <midfa`^gIy> -}     [ ['g','u','n','n','e','r'], ['a','r','t','i','l','l','e','r','y','m','a','n'] ]
                              `plural`     _____ |< Iy |< aT
                           
    `derives` otherwise ]


cluster_4   = cluster

 |> ['m','a','d','m','A','z','I','l'] <| [

    _____                     `noun`    {- <madmAzIl> -}       [ ['m','a','d','e','m','o','i','s','e','l','l','e'], ['m','i','s','s'] ] ]


cluster_5   = cluster

 |> ['m','A','_','d','A'] <| [

    _____                     `part`    {- <mA_dA> -}          [ ['w','h','a','t'] ] ]


cluster_6   = cluster

 |> "m _d r" <| [

    FaCiL                     `verb`    {- <ma_dir> -}         [ unwords [ ['b','e','c','o','m','e'], ['r','o','t','t','e','n'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <ma_d_dar> -}       [ ['s','c','a','t','t','e','r'], ['d','i','s','p','e','r','s','e'] ],

    TaFaCCaL                  `verb`    {- <tama_d_dar> -}     [ unwords [ ['b','e','c','o','m','e'], ['r','o','t','t','e','n'] ] ],

    FaCaL                     `noun`    {- <ma_dar> -}         [ ['s','c','a','t','t','e','r','e','d'] ],

    FaCiL                     `adj`     {- <ma_dir> -}         [ ['s','p','o','i','l','e','d'], ['r','o','t','t','e','n'] ] ]


cluster_7   = cluster

 |> "m _d q" <| [

    FaCaL                     `verb`    {- <ma_daq> -}         [ ['d','i','l','u','t','e'], unwords [ ['m','i','x'], ['w','i','t','h'], ['w','a','t','e','r'] ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <ma_dq> -}          [ ['d','i','l','u','t','i','n','g'], unwords [ ['m','i','x','i','n','g'], ['w','i','t','h'], ['w','a','t','e','r'] ], unwords [ ['w','a','t','e','r','e','d'], ['w','i','n','e'] ] ],

    FaCIL                     `adj`     {- <ma_dIq> -}         [ ['d','i','l','u','t','e','d'], unwords [ ['m','i','x','e','d'], ['w','i','t','h'], ['w','a','t','e','r'] ] ],

    FaCCAL                    `adj`     {- <ma_d_dAq> -}       [ ['i','n','s','i','n','c','e','r','e'], ['h','y','p','o','c','r','i','t','e'] ],

    MuFACiL                   `adj`     {- <mumA_diq> -}       [ ['i','n','s','i','n','c','e','r','e'], ['h','y','p','o','c','r','i','t','e'] ] ]


cluster_8   = cluster

 |> "m _d l" <| [

    FaCiL                     `verb`    {- <ma_dil> -}         [ ['r','e','v','e','a','l'], ['d','i','s','c','l','o','s','e'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <ma_dl> -}          [ ['r','e','v','e','a','l','i','n','g'], ['d','i','s','c','l','o','s','i','n','g'] ],

    FaCAL                     `noun`    {- <ma_dAl> -}         [ ['r','e','v','e','a','l','i','n','g'], ['d','i','s','c','l','o','s','i','n','g'] ] ]


cluster_9   = cluster

 |> "m _d h b" <| [

    TaKaRDaS                  `verb`    {- <tama_dhab> -}      [ unwords [ ['f','o','l','l','o','w'], "(", ['a','s'], "a", ['d','i','s','c','i','p','l','e'], ")" ] ],

    TaKaRDuS                  `noun`    {- <tama_dhub> -}      [ unwords [ ['f','o','l','l','o','w','i','n','g'], "(", ['a','s'], "a", ['d','i','s','c','i','p','l','e'], ")" ] ],

    MutaKaRDiS                `adj`     {- <mutama_dhib> -}    [ unwords [ ['f','o','l','l','o','w','i','n','g'], "(", ['a','s'], "a", ['d','i','s','c','i','p','l','e'], ")" ] ] ]


cluster_10  = cluster

 |> ['m','I','r'] <| [

    _____ |< Iy               `adj`     {- <mIrIy> -}          [ ['s','t','a','t','e'] ] ]


cluster_11  = cluster

 |> ['m','U','r','A','t','i','z','m'] <| [

    _____                     `noun`    {- <mUrAtizm> -}       [ ['r','h','e','u','m','a','t','i','s','m'] ] ]


cluster_12  = cluster

 |> ['m','U','r','I','t','A','n'] <| [

    _____ |< iyA              `xtra`    {- <mUrItAniyA> -}     [ ['M','a','u','r','i','t','a','n','i','a'] ],

    _____ |< Iy               `adj`     {- <mUrItAnIy> -}      [ ['M','a','u','r','i','t','a','n','i','a','n'] ],

    _____ |< Iy               `noun`    {- <mUrItAnIy> -}      [ ['M','a','u','r','i','t','a','n','i','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_13  = cluster

 |> "m r _t" <| [

    FaCaL                     `verb`    {- <mara_t> -}         [ ['b','i','t','e'], ['c','r','u','s','h'], ['m','a','c','e','r','a','t','e'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <mar_t> -}          [ ['b','i','t','i','n','g'], ['c','r','u','s','h','i','n','g'], ['m','a','c','e','r','a','t','i','n','g'] ] ]


cluster_14  = cluster

 |> ['m','A','r','A','_','t','U','n'] <| [

    _____                     `xtra`    {- <mArA_tUn> -}       [ ['M','a','r','a','t','h','o','n'] ],

    _____                     `noun`    {- <mArA_tUn> -}       [ ['m','a','r','a','t','h','o','n'] ] ]


cluster_15  = cluster

 |> "m r ^g" <| [

    FaCL                      `noun`    {- <mar^g> -}          [ ['m','e','a','d','o','w'], ['p','a','s','t','u','r','e'] ]
                              `plural`     FuCUL,

    FaCaL                     `noun`    {- <mara^g> -}         [ ['c','o','n','f','u','s','i','o','n'], ['d','i','s','o','r','d','e','r'] ] ]


cluster_16  = cluster

 |> "m r ^g .h" <| [

    KaRDaS                    `verb`    {- <mar^ga.h> -}       [ ['r','o','c','k'], ['s','h','a','k','e'] ],

    TaKaRDaS                  `verb`    {- <tamar^ga.h> -}     [ unwords [ ['s','w','i','n','g'], ['b','a','c','k'], ['a','n','d'], ['f','o','r','t','h'] ], ['d','a','n','g','l','e'], unwords [ ['b','e'], ['i','n'], ['s','u','s','p','e','n','s','e'] ] ] ]


cluster_17  = cluster

 |> "m r .h" <| [

    FaCiL                     `verb`    {- <mari.h> -}         [ unwords [ ['b','e'], ['c','h','e','e','r','f','u','l'] ], ['r','e','j','o','i','c','e'] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <mara.h> -}         [ ['h','a','p','p','i','n','e','s','s'], ['g','a','i','e','t','y'] ],

    FaCiL                     `adj`     {- <mari.h> -}         [ ['c','h','e','e','r','f','u','l'], ['m','e','r','r','y'] ]
                              `plural`     FaCALY
                              `plural`     FaCLY,

    FiCAL                     `noun`    {- <mirA.h> -}         [ ['e','x','u','b','e','r','a','n','c','e'] ],

    FiCCIL                    `adj`     {- <mirrI.h> -}        [ ['m','e','r','r','y'], ['c','h','e','e','r','f','u','l'] ],

    MiFCAL                    `noun`    {- <mimrA.h> -}        [ ['c','h','e','e','r','f','u','l'], ['j','o','v','i','a','l'] ] ]


cluster_18  = cluster

 |> "m r _h" <| [

    FaCaL                     `verb`    {- <mara_h> -}         [ ['a','n','o','i','n','t'], ['e','m','b','r','o','c','a','t','e'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <marra_h> -}        [ ['a','n','o','i','n','t'], ['e','m','b','r','o','c','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <tamarra_h> -}      [ unwords [ ['r','u','b'], ['t','h','e'], ['s','k','i','n'], ['w','i','t','h'], ['l','i','n','i','m','e','n','t'] ] ],

    FaCL                      `noun`    {- <mar_h> -}          [ ['a','n','o','i','n','t','i','n','g'], ['e','m','b','r','o','c','a','t','i','n','g'] ],

    FaCiL                     `adj`     {- <mari_h> -}         [ ['s','o','f','t'], ['f','l','a','b','b','y'] ],

    FaCUL                     `noun`    {- <marU_h> -}         [ ['l','i','n','i','m','e','n','t'], ['o','i','n','t','m','e','n','t'] ],

    FiCCIL                    `noun`    {- <mirrI_h> -}        [ ['M','a','r','s'] ],

    FiCCIL |< Iy              `adj`     {- <mirrI_hIy> -}      [ ['M','a','r','t','i','a','n'] ] ]


cluster_19  = cluster

 |> "m r d" <| [

    FaCaL                     `verb`    {- <marad> -}          [ unwords [ ['b','e'], ['r','e','b','e','l','l','i','o','u','s'] ], ['r','e','v','o','l','t'] ]
                              `imperf`     FCuL
                              `masdar`     FuCUL,

    FaCuL                     `verb`    {- <marud> -}          [ unwords [ ['b','e'], ['r','e','b','e','l','l','i','o','u','s'] ], ['r','e','v','o','l','t'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <marrad> -}         [ unwords [ ['c','o','a','t'], ['w','i','t','h'], ['p','l','a','s','t','e','r'] ] ],

    TaFaCCaL                  `verb`    {- <tamarrad> -}       [ ['r','e','v','o','l','t'], ['r','e','b','e','l'] ],

    FuCL |< Iy                `adj`     {- <murdIy> -}         [ unwords [ ['p','u','n','t','i','n','g'], ['p','o','l','e'] ], unwords [ ['b','o','a','t'], ['h','o','o','k'] ] ],

    FaCAL                     `noun`    {- <marAd> -}          [ ['n','a','p','e'], ['n','e','c','k'] ],

    FaCCAL                    `noun`    {- <marrAd> -}         [ ['n','a','p','e'], ['n','e','c','k'] ]
                              `plural`     FaCACIL,

    FaCIL                     `adj`     {- <marId> -}          [ ['r','e','b','e','l','l','i','o','u','s'], ['r','e','c','a','l','c','i','t','r','a','n','t'] ]
                              `plural`     FuCaLA',

    TiFCAL                    `noun`    {- <timrAd> -}         [ ['d','o','v','e','c','o','t','e'] ]
                              `plural`     TaFACIL,

    HaFCaL                    `adj`     {- <'amrad> -}         [ ['b','e','a','r','d','l','e','s','s'] ]
                              `plural`     FuCL,

    HaFCaL                    `adj`     {- <'amrad> -}         [ ['l','e','a','f','l','e','s','s'], ['w','i','t','h','e','r','e','d'] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    TaFaCCuL                  `noun`    {- <tamarrud> -}       [ ['i','n','s','u','r','r','e','c','t','i','o','n'], ['r','e','b','e','l','l','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `noun`    {- <mArid> -}          [ ['i','n','s','u','r','g','e','n','t'], ['r','e','b','e','l'] ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MutaFaCCiL                `noun`    {- <mutamarrid> -}     [ ['r','e','b','e','l'], ['m','u','t','i','n','e','e','r'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise,

    MutaFaCCiL                `adj`     {- <mutamarrid> -}     [ ['r','e','b','e','l','l','i','o','u','s'], ['m','u','t','i','n','o','u','s'] ] ]


cluster_20  = cluster

 |> ['m','a','r','A','z','i','b'] <| [

    _____ |< aT               `noun`    {- <marAzibaT> -}      [ unwords [ ['p','r','o','v','i','n','c','i','a','l'], ['g','o','v','e','r','n','o','r'] ] ] ]

 |> ['m','a','r','z','u','b','A','n'] <| [

    _____                     `noun`    {- <marzubAn> -}       [ unwords [ ['p','r','o','v','i','n','c','i','a','l'], ['g','o','v','e','r','n','o','r'] ] ] ]


cluster_21  = cluster

 |> "m r s" <| [

    FaCaL                     `verb`    {- <maras> -}          [ ['s','o','a','k'], ['m','a','c','e','r','a','t','e'] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <mAras> -}          [ ['p','r','a','c','t','i','c','e'], ['p','u','r','s','u','e'], ['e','x','e','r','c','i','s','e'] ],

    TaFaCCaL                  `verb`    {- <tamarras> -}       [ ['e','x','e','r','c','i','s','e'], ['p','u','r','s','u','e'], ['w','o','r','k'] ],

    TaFACaL                   `verb`    {- <tamAras> -}        [ unwords [ ['c','o','n','t','e','n','d'], ['w','i','t','h'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    FaCL                      `noun`    {- <mars> -}           [ unwords [ ['m','a','r','s'], "(", ['g','a','m','e'], ")" ] ],

    FaCiL                     `noun`    {- <maris> -}          [ ['e','x','p','e','r','i','e','n','c','e','d'], ['v','e','t','e','r','a','n'] ]
                              `plural`     HaFCAL,

    FaCaL |< aT               `noun`    {- <marasaT> -}        [ ['r','o','p','e'], ['c','o','r','d'] ]
                              `plural`     HaFCAL,

    FiCAL                     `noun`    {- <mirAs> -}          [ ['s','t','r','e','n','g','t','h'], ['p','o','w','e','r'] ],

    FaCAL |< aT               `noun`    {- <marAsaT> -}        [ ['s','t','r','e','n','g','t','h'], ['p','o','w','e','r'] ],

    FaCIL |< aT               `noun`    {- <marIsaT> -}        [ unwords [ ['m','a','r','i','s','a'], "(", "a", ['k','i','n','d'], ['o','f'], ['b','e','e','r'], ")" ] ],

    FaCIL |< Iy               `noun`    {- <marIsIy> -}        [ unwords [ ['h','o','t'], ['s','o','u','t','h'], ['w','i','n','d'] ] ],

    MuFACiL                   `adj`     {- <mumAris> -}        [ ['p','r','a','c','t','i','c','i','n','g'], ['p','u','r','s','u','i','n','g'], ['i','m','p','l','e','m','e','n','t','i','n','g'], ['e','x','e','r','c','i','s','i','n','g'] ],

    MuFACaL |< aT             `noun`    {- <mumArasaT> -}      [ ['p','r','a','c','t','i','c','e'], ['p','u','r','s','u','i','t'], ['e','x','e','r','c','i','s','e'], ['a','c','t','i','v','i','t','i','e','s'], ['a','c','t','i','o','n','s'] ]
                              `plural`     MuFACaL |< At,

    TaFaCCuL                  `noun`    {- <tamarrus> -}       [ ['p','r','a','c','t','i','c','e'], ['i','m','p','l','e','m','e','n','t','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- <mutamarris> -}     [ ['p','r','a','c','t','i','c','i','n','g'], ['e','x','p','e','r','i','e','n','c','e','d'], ['v','e','t','e','r','a','n'] ] ]


cluster_22  = cluster

 |> ['m','A','r','i','s'] <| [

    _____                     `noun`    {- <mAris> -}          [ ['M','a','r','c','h'] ] ]


cluster_23  = cluster

 |> "m r s n" <| [

    KaRDIS                    `noun`    {- <marsIn> -}         [ ['m','y','r','t','l','e'] ] ]


cluster_24  = cluster

 |> ['m','A','r','i','s','t','A','n'] <| [

    _____                     `noun`    {- <mAristAn> -}       [ unwords [ ['l','u','n','a','t','i','c'], ['a','s','y','l','u','m'] ] ] ]


cluster_25  = cluster

 |> ['m','U','r','I','s','k','U'] <| [

    _____                     `xtra`    {- <mUrIskU> -}        [ ['M','o','r','i','s','c','o'] ] ]

 |> ['m','U','r','I','s','k'] <| [

    _____ |< Iy               `adj`     {- <mUrIskIy> -}       [ ['M','o','r','i','s','c','o'] ] ]


cluster_26  = cluster

 |> "m r ^s" <| [

    FaCaL                     `verb`    {- <mara^s> -}         [ ['s','c','r','a','t','c','h'] ]
                              `imperf`     FCuL ]


cluster_27  = cluster

 |> ['m','A','r','i','^','s','A','l'] <| [

    _____                     `noun`    {- <mAri^sAl> -}       [ ['m','a','r','s','h','a','l'], unwords [ ['f','i','e','l','d'], ['m','a','r','s','h','a','l'] ] ]
                              `plural`     _____ |< At,

    _____ |< Iy |< aT         `noun`    {- <mAri^sAlIyaT> -}   [ unwords [ ['r','a','n','k'], ['o','f'], ['m','a','r','s','h','a','l'] ], unwords [ ['p','o','s','i','t','i','o','n'], ['o','f'], ['m','a','r','s','h','a','l'] ] ] ]


cluster_28  = cluster

 |> "m r .d" <| [

    FaCiL                     `verb`    {- <mari.d> -}         [ unwords [ ['b','e','c','o','m','e'], ['i','l','l'] ] ]
                              `imperf`     FCaL
                              `masdar`     FaCaL,

    FaCCaL                    `verb`    {- <marra.d> -}        [ unwords [ ['m','a','k','e'], ['i','l','l'] ], ['n','u','r','s','e'], unwords [ ['t','e','n','d'], ['t','o'] ] ],

    HaFCaL                    `verb`    {- <'amra.d> -}        [ unwords [ ['m','a','k','e'], ['s','i','c','k'] ] ],

    TaFaCCaL                  `verb`    {- <tamarra.d> -}      [ unwords [ ['b','e'], ['i','l','l'] ] ],

    TaFACaL                   `verb`    {- <tamAra.d> -}       [ unwords [ ['f','e','i','g','n'], ['i','l','l','n','e','s','s'] ] ],

    FaCaL                     `noun`    {- <mara.d> -}         [ ['d','i','s','e','a','s','e'], ['i','l','l','n','e','s','s'] ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- <mara.dIy> -}       [ ['d','i','s','e','a','s','e','d'], ['s','i','c','k'], ['p','a','t','h','o','l','o','g','i','c','a','l'] ],

    FaCIL                     `noun`    {- <marI.d> -}         [ ['p','a','t','i','e','n','t'], unwords [ ['s','i','c','k'], ['p','e','r','s','o','n'] ], unwords [ ['s','i','c','k'], ['p','e','o','p','l','e'] ] ]
                              `plural`     FaCLY
                              `plural`     FaCALY
                           
    `derives` otherwise,

    FaCIL                     `adj`     {- <marI.d> -}         [ ['p','a','t','i','e','n','t'], unwords [ ['s','i','c','k'], ['p','e','r','s','o','n'] ], unwords [ ['s','i','c','k'], ['p','e','o','p','l','e'] ] ]
                              `plural`     FaCLY
                              `plural`     FaCALY,

    MiFCAL                    `noun`    {- <mimrA.d> -}        [ ['s','i','c','k','l','y'], unwords [ ['i','n'], ['p','o','o','r'], ['h','e','a','l','t','h'] ] ],

    TaFCIL                    `noun`    {- <tamrI.d> -}        [ unwords [ ['n','u','r','s','i','n','g'], ['t','h','e'], ['s','i','c','k'] ] ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- <mumarri.d> -}      [ ['n','u','r','s','e'], unwords [ ['d','o','c','t','o','r','\'','s'], ['a','s','s','i','s','t','a','n','t'] ] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MutaFaCCiL                `adj`     {- <mutamarri.d> -}    [ ['s','i','c','k','l','y'], unwords [ ['i','n'], ['p','o','o','r'], ['h','e','a','l','t','h'] ] ] ]


cluster_29  = cluster

 |> "m r .t" <| [

    FaCaL                     `verb`    {- <mara.t> -}         [ unwords [ ['t','e','a','r'], ['o','u','t'] ], unwords [ ['p','l','u','c','k'], ['o','u','t'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <marra.t> -}        [ unwords [ ['t','e','a','r'], ['o','u','t'] ], unwords [ ['p','l','u','c','k'], ['o','u','t'] ] ],

    TaFaCCaL                  `verb`    {- <tamarra.t> -}      [ unwords [ ['f','a','l','l'], ['o','u','t'] ] ],

    FaCIL                     `adj`     {- <marI.t> -}         [ ['h','a','i','r','l','e','s','s'] ],

    HaFCaL                    `adj`     {- <'amra.t> -}        [ ['h','a','i','r','l','e','s','s'] ]
                              `plural`     FuCL
                              `femini`     FaCLA' ]


cluster_30  = cluster

 |> ['m','U','r','I','.','t','A','n'] <| [

    _____ |< iyA              `noun`    {- <mUrI.tAniyA> -}    [ ['M','a','u','r','i','t','a','n','i','a'] ],

    _____ |< Iy               `adj`     {- <mUrI.tAnIy> -}     [ ['M','a','u','r','i','t','a','n','i','a','n'] ],

    _____ |< Iy               `noun`    {- <mUrI.tAnIy> -}     [ ['M','a','u','r','i','t','a','n','i','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_31  = cluster

 |> "m r `" <| [

    FaCaL                     `verb`    {- <mara`> -}          [ unwords [ ['r','u','b'], ['o','v','e','r'] ], ['a','n','o','i','n','t'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <mar`> -}           [ ['p','a','s','t','u','r','e'] ]
                              `plural`     HaFCAL
                              `plural`     HaFCuL,

    FuCL |< aT                `noun`    {- <mur`aT> -}         [ ['g','r','e','a','s','e'], ['o','i','l'] ],

    FaCIL                     `adj`     {- <marI`> -}          [ ['f','e','r','t','i','l','e'], ['p','r','o','d','u','c','t','i','v','e'] ],

    MiFCAL                    `adj`     {- <mimrA`> -}         [ ['f','l','o','u','r','i','s','h','i','n','g'], ['p','r','o','s','p','e','r','o','u','s'] ] ]


cluster_32  = cluster

 |> "m r .g" <| [

    FaCCaL                    `verb`    {- <marra.g> -}        [ unwords [ ['r','u','b'], ['o','v','e','r'] ], unwords [ ['r','o','l','l'], ['i','n'], ['t','h','e'], ['d','u','s','t'] ] ],

    HaFCaL                    `verb`    {- <'amra.g> -}        [ unwords [ ['m','a','k','e'], ['d','i','r','t','y'] ], ['s','u','l','l','y'] ],

    TaFaCCaL                  `verb`    {- <tamarra.g> -}      [ ['w','a','l','l','o','w'], unwords [ ['r','o','l','l'], ['i','n'], ['t','h','e'], ['d','u','s','t'] ] ] ]


cluster_33  = cluster

 |> "m r q" <| [

    FaCaL                     `verb`    {- <maraq> -}          [ ['t','r','a','v','e','r','s','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <marraq> -}         [ ['s','i','n','g'] ],

    FaCaL                     `noun`    {- <maraq> -}          [ ['b','r','o','t','h'], ['g','r','a','v','y'] ],

    FuCUL                     `noun`    {- <murUq> -}          [ ['s','t','r','a','y','i','n','g'], ['d','e','v','i','a','t','i','o','n'] ],

    FuCUL                     `noun`    {- <murUq> -}          [ ['d','e','f','e','c','t','i','o','n'], ['d','e','s','e','r','t','i','o','n'] ],

    FuCUL |< Iy               `noun`    {- <murUqIy> -}        [ unwords [ ['Q','u','r','a','n'], ['r','e','c','i','t','e','r'] ] ]
                              `plural`     FuCUL |< Iy |< Un
                           
    `derives` otherwise,

    FuCUL |< Iy               `noun`    {- <murUqIy> -}        [ ['p','a','l','l','b','e','a','r','e','r'] ]
                              `plural`     FuCUL |< Iy |< Un
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <mAriq> -}          [ ['a','p','o','s','t','a','t','e'], ['h','e','r','e','t','i','c'] ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <mAriq> -}          [ ['d','e','s','e','r','t','e','r'], ['d','e','f','e','c','t','o','r'] ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT
                           
    `derives` otherwise,

    MuFACiL                   `adj`     {- <mumAriq> -}        [ ['i','n','s','o','l','e','n','t'], ['i','m','p','u','d','e','n','t'] ] ]


cluster_34  = cluster

 |> "m r q s" <| [

    KuRDuS                    `noun`    {- <murqus> -}         [ ['M','u','r','q','u','s'], ['M','a','r','k'] ],

    KuRDuS |< Iy              `adj`     {- <murqusIy> -}       [ unwords [ ['S','t','.'], ['M','a','r','k','\'','s'] ] ] ]


cluster_35  = cluster

 |> "m r k z" <| [

    TaKaRDaS                  `verb`    {- <tamarkaz> -}       [ unwords [ ['b','e'], ['c','e','n','t','e','r','e','d'] ], unwords [ ['b','e'], ['s','t','a','t','i','o','n','e','d'] ], unwords [ ['b','e'], ['c','o','n','c','e','n','t','r','a','t','e','d'] ] ],

    TaKaRDuS                  `noun`    {- <tamarkuz> -}       [ ['c','o','n','c','e','n','t','r','a','t','i','o','n'], ['c','o','n','s','o','l','i','d','a','t','i','o','n'], ['c','e','n','t','r','a','l','i','z','a','t','i','o','n'] ]
                              `plural`     TaKaRDuS |< At,

    MutaKaRDiS                `adj`     {- <mutamarkiz> -}     [ ['c','e','n','t','e','r','e','d'], ['s','t','a','t','i','o','n','e','d'], ['c','o','n','c','e','n','t','r','a','t','e','d'] ] ]


cluster_36  = cluster

 |> "m r m r" <| [

    KaRDaS                    `verb`    {- <marmar> -}         [ unwords [ ['b','e','c','o','m','e'], ['b','i','t','t','e','r'] ], unwords [ ['b','e'], ['a','n','g','r','y'] ] ],

    TaKaRDaS                  `verb`    {- <tamarmar> -}       [ ['m','u','r','m','u','r'], ['m','u','m','b','l','e'], ['g','r','u','m','b','l','e'] ],

    TaKaRDuS                  `noun`    {- <tamarmur> -}       [ ['b','i','t','t','e','r','n','e','s','s'], ['e','m','b','i','t','t','e','r','m','e','n','t'] ]
                              `plural`     TaKaRDuS |< At ]

 |> "m r m r" <| [

    KaRDaS                    `noun`    {- <marmar> -}         [ ['m','a','r','b','l','e'] ],

    KaRDaS |< Iy              `adj`     {- <marmarIy> -}       [ ['m','a','r','b','l','e'] ] ]


cluster_37  = cluster

 |> "m r m s" <| [

    KiRDIS                    `noun`    {- <mirmIs> -}         [ ['r','h','i','n','o','c','e','r','o','s'] ] ]


cluster_38  = cluster

 |> "m r m .t" <| [

    KaRDaS                    `verb`    {- <marma.t> -}        [ ['d','a','m','a','g','e'], ['s','p','o','i','l'] ] ]


cluster_39  = cluster

 |> "m r n" <| [

    FaCaL                     `verb`    {- <maran> -}          [ unwords [ ['b','e'], ['f','l','e','x','i','b','l','e'] ], unwords [ ['b','e','c','o','m','e'], ['a','c','c','u','s','t','o','m','e','d'] ] ]
                              `imperf`     FCuL
                              `masdar`     FaCAL |< aT
                              `masdar`     FuCUL
                              `masdar`     FuCUL |< aT,

    FaCCaL                    `verb`    {- <marran> -}         [ ['t','r','a','i','n'], ['d','r','i','l','l'], ['c','o','n','d','i','t','i','o','n'] ],

    TaFaCCaL                  `verb`    {- <tamarran> -}       [ ['p','r','a','c','t','i','c','e'], unwords [ ['b','e'], ['t','r','a','i','n','e','d'] ], unwords [ ['b','e'], ['d','r','i','l','l','e','d'] ] ],

    FaCiL                     `adj`     {- <marin> -}          [ ['f','l','e','x','i','b','l','e'], ['r','e','a','s','o','n','a','b','l','e'] ],

    FuCUL |< aT               `noun`    {- <murUnaT> -}        [ ['f','l','e','x','i','b','i','l','i','t','y'], ['p','l','i','a','b','i','l','i','t','y'] ],

    TaFCIL                    `noun`    {- <tamrIn> -}         [ ['e','x','e','r','c','i','s','e'], ['p','r','a','c','t','i','c','e'], ['t','r','a','i','n','i','n','g'] ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <tamrIn> -}         [ ['d','r','i','l','l','s'], ['m','a','n','e','u','v','e','r','s'], ['e','x','e','r','c','i','s','e','s'] ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At,

    FiCAL                     `noun`    {- <mirAn> -}          [ ['p','r','a','c','t','i','c','e'], ['e','x','p','e','r','i','e','n','c','e'], ['s','k','i','l','l'] ],

    TaFaCCuL                  `noun`    {- <tamarrun> -}       [ ['e','x','e','r','c','i','s','e'], ['p','r','a','c','t','i','c','e'], ['t','r','a','i','n','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCiL                  `noun`    {- <mumarrin> -}       [ ['t','r','a','i','n','e','r'], ['c','o','a','c','h'], unwords [ ['d','r','i','l','l'], ['s','e','r','g','e','a','n','t'] ] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `adj`     {- <mumarran> -}       [ ['s','k','i','l','l','e','d'], ['t','r','a','i','n','e','d'] ],

    MutaFaCCiL                `adj`     {- <mutamarrin> -}     [ ['s','k','i','l','l','e','d'], ['t','r','a','i','n','e','d'] ] ]

 |> "m r n" <| [

    FACUL                     `noun`    {- <mArUn> -}          [ ['M','a','r','o','n','i','t','e','s'] ],

    FACUL |< Iy               `adj`     {- <mArUnIy> -}        [ ['M','a','r','o','n','i','t','e'] ]
                              `plural`     FawACiL |< aT,

    FACUL |< Iy               `noun`    {- <mArUnIy> -}        [ ['M','a','r','o','n','i','t','e'] ]
                              `plural`     FawACiL |< aT
                           
    `derives` otherwise ]

 |> ['m','a','r','I','n'] <| [

    _____ |< Iy               `adj`     {- <marInIy> -}        [ ['M','e','r','i','n','i','d','s'] ] ]


cluster_40  = cluster

 |> ['m','U','r','I','n'] <| [

    _____ |< aT               `noun`    {- <mUrInaT> -}        [ unwords [ ['w','o','o','d','e','n'], ['b','e','a','m'] ] ] ]


cluster_41  = cluster

 |> ['m','A','r','t'] <| [

    _____                     `noun`    {- <mArt> -}           [ ['M','a','r','c','h'] ] ]


cluster_42  = cluster

 |> ['m','a','r','^','g','A','n'] <| [

    _____                     `noun`    {- <mar^gAn> -}        [ ['p','e','a','r','l'], ['c','o','r','a','l'] ],

    _____ |< Iy               `adj`     {- <mar^gAnIy> -}      [ ['c','o','r','a','l','l','i','n','e'], unwords [ ['c','o','r','a','l'], "-", ['l','i','k','e'] ] ],

    _____ |< Iy |< At         `noun`    {- <mar^gAnIyAt> -}    [ unwords [ ['c','o','r','a','l'], ['p','o','l','y','p','s'] ], ['a','n','t','h','o','z','o','a','n','s'] ] ]


cluster_43  = cluster

 |> ['m','a','r','d','a','q','U','^','s'] <| [

    _____                     `noun`    {- <mardaqU^s> -}      [ ['m','a','r','j','o','r','a','m'] ] ]


cluster_44  = cluster

 |> ['m','a','r','r','A','k','i','^','s'] <| [

    _____                     `noun`    {- <marrAki^s> -}      [ ['M','a','r','r','a','k','e','c','h'] ],

    _____ |< Iy               `adj`     {- <marrAki^sIy> -}    [ ['M','o','r','o','c','c','a','n'] ] ]

 |> ['m','a','r','r','A','k','u','^','s'] <| [

    _____                     `noun`    {- <marrAku^s> -}      [ ['M','a','r','r','a','k','e','c','h'] ],

    _____ |< Iy               `adj`     {- <marrAku^sIy> -}    [ ['M','o','r','o','c','c','a','n'] ] ]


cluster_45  = cluster

 |> ['m','I','r','z','A'] <| [

    _____                     `noun`    {- <mIrzA> -}          [ ['M','i','r','z','a'] ] ]


cluster_46  = cluster

 |> ['m','a','r','z','a','_','h','U','^','s'] <| [

    _____                     `noun`    {- <marza_hU^s> -}     [ ['m','a','r','j','o','r','a','m'] ] ]


cluster_47  = cluster

 |> ['m','u','r','.','s'] <| [

    _____                     `xtra`    {- <mur.s> -}          [ ['M','o','r','s','e'] ],

    _____ |< Iy               `adj`     {- <mur.sIy> -}        [ ['M','o','r','s','e'] ] ]


cluster_48  = cluster

 |> ['m','a','r','.','t','a','b','A','n'] <| [

    _____                     `noun`    {- <mar.tabAn> -}      [ unwords [ ['p','r','e','s','e','r','v','e','s'], ['j','a','r'] ] ]
                              `plural`     _____ |< At ]


cluster_49  = cluster

 |> ['m','a','r','.','g','a','r','I','n'] <| [

    _____                     `noun`    {- <mar.garIn> -}      [ ['m','a','r','g','a','r','i','n','e'] ] ]


cluster_50  = cluster

 |> ['m','I','r','.','g','a','n'] <| [

    _____ |< Iy               `noun`    {- <mIr.ganIy> -}      [ ['M','i','r','g','h','a','n','i'] ] ]


cluster_51  = cluster

 |> ['m','U','r','f','U','l','U','^','g'] <| [

    _____ |< iyA              `noun`    {- <mUrfUlU^giyA> -}   [ ['m','o','r','p','h','o','l','o','g','y'] ] ]


cluster_52  = cluster

 |> ['m','U','r','f','I','n'] <| [

    _____                     `noun`    {- <mUrfIn> -}         [ ['m','o','r','p','h','i','n','e'] ] ]


cluster_53  = cluster

 |> ['m','A','r','k'] <| [

    _____                     `noun`    {- <mArk> -}           [ ['m','a','r','k'], ['t','r','a','d','e','m','a','r','k'] ]
                              `plural`     _____ |< At,

    _____ |< aT               `noun`    {- <mArkaT> -}         [ ['t','r','a','d','e','m','a','r','k'] ]
                              `plural`     _____ |< At ]


cluster_54  = cluster

 |> ['m','a','r','k','I','z'] <| [

    _____                     `noun`    {- <markIz> -}         [ ['m','a','r','q','u','i','s'] ] ]


cluster_55  = cluster

 |> ['m','A','r','k','i','s'] <| [

    _____ |< Iy               `adj`     {- <mArkisIy> -}       [ ['M','a','r','x','i','s','t'] ],

    _____ |< Iy |< aT         `noun`    {- <mArkisIyaT> -}     [ ['M','a','r','x','i','s','m'] ] ]


cluster_56  = cluster

 |> ['m','a','r','m','i','.','t','U','n'] <| [

    _____                     `noun`    {- <marmi.tUn> -}      [ unwords [ ['k','i','t','c','h','e','n'], ['b','o','y'] ], unwords [ ['s','c','u','l','l','e','r','y'], ['b','o','y'] ] ] ]


cluster_57  = cluster

 |> ['m','A','z'] <| [

    _____ |< aT               `noun`    {- <mAzaT> -}          [ ['a','p','p','e','t','i','z','e','r','s'], ['e','n','t','r','e','e','s'] ] ]


cluster_58  = cluster

 |> ['m','I','z','U','b','U','t','A','m'] <| [

    _____ |< iyA              `xtra`    {- <mIzUbUtAmiyA> -}   [ ['M','e','s','o','p','o','t','a','m','i','a'] ],

    _____ |< Iy               `adj`     {- <mIzUbUtAmIy> -}    [ ['M','e','s','o','p','o','t','a','m','i','a','n'] ] ]


cluster_59  = cluster

 |> ['m','A','z','U','t'] <| [

    _____                     `noun`    {- <mAzUt> -}          [ unwords [ ['h','e','a','v','y'], ['o','i','l'] ], unwords [ ['d','i','e','s','e','l'], ['o','i','l'] ] ] ]


cluster_60  = cluster

 |> "m z ^g" <| [

    FaCaL                     `verb`    {- <maza^g> -}         [ ['m','i','x'], ['b','l','e','n','d'], ['m','i','n','g','l','e'] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <mAza^g> -}         [ unwords [ ['c','o','m','b','i','n','e'], ['w','i','t','h'] ], unwords [ ['m','i','x'], ['w','i','t','h'] ] ],

    TaFACaL                   `verb`    {- <tamAza^g> -}       [ ['i','n','t','e','r','m','i','x'], ['b','l','e','n','d'] ],

    IFtaCaL                   `verb`    {- <imtaza^g> -}       [ unwords [ ['b','e'], ['m','i','x','e','d'] ], ['b','l','e','n','d'] ],

    FaCL                      `noun`    {- <maz^g> -}          [ ['m','i','x','i','n','g'], ['b','l','e','n','d','i','n','g'] ],

    FiCAL                     `noun`    {- <mizA^g> -}         [ ['m','i','x','t','u','r','e'] ]
                              `plural`     HaFCiL |< aT,

    FiCAL                     `noun`    {- <mizA^g> -}         [ ['t','e','m','p','e','r','a','m','e','n','t'], ['m','o','o','d'], ['f','e','e','l','i','n','g'] ]
                              `plural`     HaFCiL |< aT,

    FiCAL |< Iy               `adj`     {- <mizA^gIy> -}       [ ['m','o','o','d'], unwords [ ['s','t','a','t','e'], ['o','f'], ['m','i','n','d'] ] ],

    FaCIL                     `noun`    {- <mazI^g> -}         [ ['m','i','x','t','u','r','e'], ['c','o','m','b','i','n','a','t','i','o','n'], ['b','l','e','n','d'] ],

    TaFACuL                   `noun`    {- <tamAzu^g> -}       [ ['i','n','t','e','r','m','i','x','i','n','g'], ['b','l','e','n','d','i','n','g'] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <imtizA^g> -}       [ ['m','i','x','t','u','r','e'], ['c','o','m','b','i','n','a','t','i','o','n'], ['b','l','e','n','d'] ]
                              `plural`     IFtiCAL |< At ]


cluster_61  = cluster

 |> "m z .h" <| [

    FaCaL                     `verb`    {- <maza.h> -}         [ unwords [ ['j','o','k','e'], ['w','i','t','h'] ], unwords [ ['j','e','s','t'], ['w','i','t','h'] ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <mAza.h> -}         [ unwords [ ['j','o','k','e'], ['w','i','t','h'] ], unwords [ ['j','e','s','t'], ['w','i','t','h'] ] ],

    FaCL                      `noun`    {- <maz.h> -}          [ ['j','o','k','i','n','g'], ['j','e','s','t','i','n','g'] ],

    FiCAL                     `noun`    {- <mizA.h> -}         [ ['j','o','k','i','n','g'], ['j','e','s','t','i','n','g'] ],

    FuCAL                     `noun`    {- <muzA.h> -}         [ ['j','o','k','i','n','g'], ['j','e','s','t','i','n','g'] ],

    FuCAL |< aT               `noun`    {- <muzA.haT> -}       [ ['j','o','k','i','n','g'], ['j','e','s','t','i','n','g'] ],

    FaCL |< aT                `noun`    {- <maz.haT> -}        [ ['j','o','k','e'], ['p','r','a','n','k'] ],

    FaCCAL                    `noun`    {- <mazzA.h> -}        [ ['j','o','k','e','r'], ['j','e','s','t','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <mAzi.h> -}         [ ['j','o','k','e','r'], ['j','e','s','t','e','r'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise ]


cluster_62  = cluster

 |> ['m','A','z','U','_','h'] <| [

    _____ |< Iy               `adj`     {- <mAzU_hIy> -}       [ ['m','a','s','o','c','h','i','s','t'] ],

    _____ |< Iy               `noun`    {- <mAzU_hIy> -}       [ ['m','a','s','o','c','h','i','s','t'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise,

    _____ |< Iy |< aT         `noun`    {- <mAzU_hIyaT> -}     [ ['m','a','s','o','c','h','i','s','m'] ] ]


cluster_63  = cluster

 |> "m z r" <| [

    FiCL                      `noun`    {- <mizr> -}           [ ['b','e','e','r'] ] ]


cluster_64  = cluster

 |> "m z `" <| [

    FaCaL                     `verb`    {- <maza`> -}          [ ['r','u','n'], ['g','a','l','l','o','p'], unwords [ ['t','e','a','r'], ['a','p','a','r','t'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <mazza`> -}         [ ['p','i','c','k'], ['p','l','u','c','k'], unwords [ ['t','e','a','r'], ['t','o'], ['p','i','e','c','e','s'] ] ],

    FuCL |< aT                `noun`    {- <muz`aT> -}         [ ['p','i','e','c','e'], ['b','i','t','e'] ]
                              `plural`     FiCaL
                              `plural`     FuCaL,

    FiCL |< aT                `noun`    {- <miz`aT> -}         [ ['p','i','e','c','e'], ['b','i','t','e'] ]
                              `plural`     FiCaL
                              `plural`     FuCaL ]


cluster_65  = cluster

 |> "m z q" <| [

    FaCaL                     `verb`    {- <mazaq> -}          [ unwords [ ['t','e','a','r'], ['a','p','a','r','t'] ], unwords [ ['r','i','p'], ['a','p','a','r','t'] ] ]
                              `imperf`     FCiL
                              `masdar`     FaCL,

    FaCCaL                    `verb`    {- <mazzaq> -}         [ unwords [ ['t','e','a','r'], ['a','p','a','r','t'] ], unwords [ ['r','i','p'], ['a','p','a','r','t'] ], ['s','h','r','e','d'] ],

    TaFaCCaL                  `verb`    {- <tamazzaq> -}       [ unwords [ ['b','e'], ['t','o','r','n'], ['a','p','a','r','t'] ], unwords [ ['b','e'], ['s','h','r','e','d','d','e','d'] ] ],

    FaCL                      `noun`    {- <mazq> -}           [ ['t','e','a','r','i','n','g'], ['s','h','r','e','d','d','i','n','g'], ['r','u','p','t','u','r','e'] ],

    FiCL |< aT                `noun`    {- <mizqaT> -}         [ ['p','i','e','c','e'], ['s','h','r','e','d'] ]
                              `plural`     FiCaL,

    TaFCIL                    `noun`    {- <tamzIq> -}         [ ['t','e','a','r','i','n','g'], ['s','h','r','e','d','d','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tamazzuq> -}       [ unwords [ ['t','e','a','r','i','n','g'], ['a','p','a','r','t'] ], ['s','h','r','e','d','d','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- <mutamazziq> -}     [ unwords [ ['t','o','r','n'], ['a','p','a','r','t'] ], ['s','h','r','e','d','d','e','d'] ] ]


cluster_66  = cluster

 |> "m z m z" <| [

    KaRDaS                    `verb`    {- <mazmaz> -}         [ ['s','i','p'] ] ]


cluster_67  = cluster

 |> ['m','U','z','a','m','b','I','q'] <| [

    _____                     `noun`    {- <mUzambIq> -}       [ ['M','o','z','a','m','b','i','q','u','e'] ],

    _____ |< Iy               `adj`     {- <mUzambIqIy> -}     [ ['M','o','z','a','m','b','i','c','a','n'] ],

    _____ |< Iy               `noun`    {- <mUzambIqIy> -}     [ ['M','o','z','a','m','b','i','c','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_68  = cluster

 |> "m z n" <| [

    FuCL                      `noun`    {- <muzn> -}           [ unwords [ ['r','a','i','n'], ['c','l','o','u','d'] ] ]
                              `plural`     FuCaL,

    FACiL                     `noun`    {- <mAzin> -}          [ ['M','a','z','e','n'], ['M','a','z','i','n'] ] ]


cluster_69  = cluster

 |> ['m','I','z','A','n','I','n'] <| [

    _____                     `noun`    {- <mIzAnIn> -}        [ ['m','e','z','z','a','n','i','n','e'] ] ]


cluster_70  = cluster

 |> "m s .h" <| [

    FaCaL                     `verb`    {- <masa.h> -}         [ unwords [ ['w','i','p','e'], ['o','f','f'] ] ]
                              `imperf`     FCaL
                              `masdar`     FaCL,

    FaCaL                     `verb`    {- <masa.h> -}         [ ['s','u','r','v','e','y'], ['m','e','a','s','u','r','e'] ]
                              `imperf`     FCaL
                              `masdar`     FaCL
                              `masdar`     FiCAL |< aT,

    FaCCaL                    `verb`    {- <massa.h> -}        [ unwords [ ['w','i','p','e'], ['o','f','f'] ] ],

    FACaL                     `verb`    {- <mAsa.h> -}         [ ['c','a','j','o','l','e'], ['p','e','r','s','u','a','d','e'] ],

    TaFaCCaL                  `verb`    {- <tamassa.h> -}      [ unwords [ ['b','e'], ['r','u','b','b','e','d'] ], unwords [ ['b','e'], ['a','n','o','i','n','t','e','d'] ], ['f','a','w','n'] ],

    FaCL                      `noun`    {- <mas.h> -}          [ unwords [ ['w','i','p','i','n','g'], ['o','f','f'] ] ],

    FaCL                      `noun`    {- <mas.h> -}          [ ['s','u','r','v','e','y','i','n','g'], ['m','e','a','s','u','r','i','n','g'] ],

    FiCL                      `noun`    {- <mis.h> -}          [ ['h','a','i','r','c','l','o','t','h'] ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <mas.haT> -}        [ ['r','u','b','b','i','n','g'], ['a','n','o','i','n','t','i','n','g'] ],

    FaCL |< aT                `noun`    {- <mas.haT> -}        [ ['t','r','a','c','e'], ['t','o','u','c','h'] ],

    FaCCAL                    `noun`    {- <massA.h> -}        [ unwords [ ['l','a','n','d'], ['s','u','r','v','e','y','o','r'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL |< aT              `noun`    {- <massA.haT> -}      [ unwords [ ['w','i','n','d','s','h','i','e','l','d'], ['w','i','p','e','r'] ] ]
                              `plural`     FaCCAL |< At,

    FaCCAL |< aT              `noun`    {- <massA.haT> -}      [ unwords [ ['p','l','a','n','e'], "(", ['t','o','o','l'], ")" ] ],

    FiCAL |< aT               `noun`    {- <misA.haT> -}       [ ['s','u','r','f','a','c','e'], ['s','p','a','c','e'], ['l','a','n','d'], ['t','e','r','r','a','i','n'] ],

    FaCIL                     `adj`     {- <masI.h> -}         [ ['a','n','o','i','n','t','e','d'] ]
                              `plural`     FuCaLA',

    FaCIL                     `noun`    {- <masI.h> -}         [ ['M','e','s','s','i','a','h'] ],

    FaCIL                     `noun`    {- <masI.h> -}         [ ['M','a','s','e','e','h'], ['M','e','s','i','h'] ],

    FaCIL |< Iy               `adj`     {- <masI.hIy> -}       [ ['C','h','r','i','s','t','i','a','n'] ],

    FaCIL |< Iy               `noun`    {- <masI.hIy> -}       [ ['C','h','r','i','s','t','i','a','n'] ]
                              `plural`     FaCIL |< Iy |< Un
                           
    `derives` otherwise,

    FaCIL |< Iy |< aT         `noun`    {- <masI.hIyaT> -}     [ ['C','h','r','i','s','t','i','a','n','i','t','y'] ],

    MiFCaL                    `noun`    {- <mimsa.h> -}        [ ['w','a','s','h','c','l','o','t','h'], unwords [ ['d','u','s','t'], ['r','a','g'] ], ['d','o','o','r','m','a','t'] ]
                              `plural`     MaFACiL,

    MiFCaL |< aT              `noun`    {- <mimsa.haT> -}      [ ['w','a','s','h','c','l','o','t','h'], unwords [ ['d','u','s','t'], ['r','a','g'] ], ['d','o','o','r','m','a','t'] ]
                              `plural`     MaFACiL,

    FACiL                     `noun`    {- <mAsi.h> -}         [ ['s','h','o','e','s','h','i','n','e'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <mAsi.h> -}         [ ['w','i','p','e','r'] ]
                              `plural`     FACiL |< At
                           
    `derives` otherwise,

    MaFCUL                    `adj`     {- <mamsU.h> -}        [ unwords [ ['w','i','p','e','d'], ['o','f','f'] ], ['c','l','e','a','n','e','d'], ['s','m','o','o','t','h','e','d'] ] ]


cluster_71  = cluster

 |> "m s _h" <| [

    FaCaL                     `verb`    {- <masa_h> -}         [ ['t','r','a','n','s','f','o','r','m'], ['f','a','l','s','i','f','y'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <mas_h> -}          [ ['t','r','a','n','s','f','o','r','m','a','t','i','o','n'], ['f','a','l','s','i','f','i','c','a','t','i','o','n'] ],

    FaCL                      `noun`    {- <mas_h> -}          [ ['d','e','f','o','r','m','e','d'], ['d','i','s','f','i','g','u','r','e','d'], ['m','o','n','s','t','e','r'] ]
                              `plural`     FuCUL,

    FuCL |< aT                `noun`    {- <mus_haT> -}        [ ['c','l','o','w','n'], ['b','u','f','f','o','o','n'] ],

    FaCIL                     `adj`     {- <masI_h> -}         [ ['t','r','a','n','s','f','o','r','m','e','d'], ['d','i','s','f','i','g','u','r','e','d'], ['i','n','s','i','p','i','d'] ],

    MaFCUL                    `adj`     {- <mamsU_h> -}        [ ['t','r','a','n','s','f','o','r','m','e','d'], ['s','p','o','i','l','e','d'], ['d','i','s','f','i','g','u','r','e','d'] ] ]


cluster_72  = cluster

 |> ['m','A','s','U','_','h'] <| [

    _____ |< Iy               `adj`     {- <mAsU_hIy> -}       [ ['m','a','s','o','c','h','i','s','t'] ],

    _____ |< Iy               `noun`    {- <mAsU_hIy> -}       [ ['m','a','s','o','c','h','i','s','t'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise,

    _____ |< Iy |< aT         `noun`    {- <mAsU_hIyaT> -}     [ ['m','a','s','o','c','h','i','s','m'] ] ]


cluster_73  = cluster

 |> "m s _h r" <| [

    KaRDaS                    `verb`    {- <mas_har> -}        [ ['r','i','d','i','c','u','l','e'], ['d','e','r','i','d','e'] ],

    TaKaRDaS                  `verb`    {- <tamas_har> -}      [ ['m','o','c','k'] ] ]


cluster_74  = cluster

 |> "m s d" <| [

    FaCCaL                    `verb`    {- <massad> -}         [ ['m','a','s','s','a','g','e'] ],

    FaCaL                     `noun`    {- <masad> -}          [ unwords [ ['p','a','l','m'], ['f','i','b','e','r','s'] ] ]
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    TaFCIL                    `noun`    {- <tamsId> -}         [ ['m','a','s','s','a','g','e'] ]
                              `plural`     TaFCIL |< At ]


cluster_75  = cluster

 |> "m s r" <| [

    FACUL |< aT               `noun`    {- <mAsUraT> -}        [ ['p','i','p','e'], ['h','o','s','e'] ]
                              `plural`     FawACIL,

    FACUL |< aT               `noun`    {- <mAsUraT> -}        [ unwords [ ['g','u','n'], ['b','a','r','r','e','l'] ] ]
                              `plural`     FawACIL,

    FiCLY                     `noun`    {- <misrY> -}          [ ['M','i','s','r','a'] ] ]


cluster_76  = cluster

 |> "m s .t r" <| [

    KaRDaS |< aT              `noun`    {- <mas.taraT> -}      [ ['s','a','m','p','l','e'], ['s','p','e','c','i','m','e','n'] ]
                              `plural`     KaRADiS ]


cluster_77  = cluster

 |> ['m','U','s','I','q'] <| [

    _____ |<< "Y"             `noun`    {- <mUsIqY> -}         [ ['m','u','s','i','c'] ],

    _____ |< Iy               `adj`     {- <mUsIqIy> -}        [ ['m','u','s','i','c','a','l'] ],

    _____ |< Iy |< aT         `noun`    {- <mUsIqIyaT> -}      [ ['m','u','s','i','c','a','l','i','t','y'] ],

    _____ |< Iy               `noun`    {- <mUsIqIy> -}        [ ['m','u','s','i','c','i','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise,

    _____ |<< "Ar"            `noun`    {- <mUsIqAr> -}        [ ['m','u','s','i','c','i','a','n'] ]
                              `plural`     _____ |<< "Ar" |< Un
                           
    `derives` otherwise ]


cluster_78  = cluster

 |> ['m','A','s','U','k'] <| [

    _____ |< Iy               `adj`     {- <mAsUkIy> -}        [ ['m','a','s','o','c','h','i','s','t'] ],

    _____ |< Iy               `noun`    {- <mAsUkIy> -}        [ ['m','a','s','o','c','h','i','s','t'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise,

    _____ |< Iy |< aT         `noun`    {- <mAsUkIyaT> -}      [ ['m','a','s','o','c','h','i','s','m'] ] ]

 |> "m s k" <| [

    FaCaL                     `verb`    {- <masak> -}          [ ['s','e','i','z','e'], ['h','o','l','d'], ['c','a','t','c','h'], ['g','r','a','b'], unwords [ ['b','e'], ['h','e','l','d'] ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL
                              `masdar`     FaCL,

    FaCCaL                    `verb`    {- <massak> -}         [ unwords [ ['m','a','k','e'], ['h','o','l','d'] ] ],

    HaFCaL                    `verb`    {- <'amsak> -}         [ ['s','e','i','z','e'], ['h','o','l','d'], unwords [ ['r','e','f','r','a','i','n'], ['f','r','o','m'] ], unwords [ ['b','e'], ['h','e','l','d'] ], unwords [ ['b','e'], ['r','e','f','r','a','i','n','e','d'], ['f','r','o','m'] ] ],

    TaFaCCaL                  `verb`    {- <tamassak> -}       [ ['c','l','u','t','c','h'], unwords [ ['a','d','h','e','r','e'], ['t','o'] ] ],

    TaFACaL                   `verb`    {- <tamAsak> -}        [ unwords [ ['h','o','l','d'], ['t','o','g','e','t','h','e','r'] ], unwords [ ['r','e','f','r','a','i','n'], ['f','r','o','m'] ] ],

    IstaFCaL                  `verb`    {- <istamsak> -}       [ unwords [ ['a','d','h','e','r','e'], ['t','o'] ], unwords [ ['r','e','f','r','a','i','n'], ['f','r','o','m'] ] ],

    FaCL                      `noun`    {- <mask> -}           [ ['s','e','i','z','u','r','e'], ['h','o','l','d','i','n','g'] ],

    FaCL |< aT                `noun`    {- <maskaT> -}         [ ['g','r','i','p'], ['h','o','l','d'] ]
                              `plural`     FaCaL |< At,

    FiCL                      `noun`    {- <misk> -}           [ ['m','u','s','k'] ],

    FiCL |< aT                `noun`    {- <miskaT> -}         [ ['t','o','u','c','h'], ['g','l','i','m','p','s','e'] ],

    FuCL |< aT                `noun`    {- <muskaT> -}         [ ['h','a','n','d','l','e'], ['g','r','i','p'] ]
                              `plural`     FuCaL,

    FaCAL |< aT               `noun`    {- <masAkaT> -}        [ ['a','v','a','r','i','c','e'] ],

    FuCLAn                    `noun`    {- <muskAn> -}         [ unwords [ ['e','a','r','n','e','s','t'], ['m','o','n','e','y'] ], ['p','l','e','d','g','e'] ],

    FiCAL                     `noun`    {- <misAk> -}          [ ['d','a','m'], ['b','o','r','d','e','r'] ],

    FaCIL                     `adj`     {- <masIk> -}          [ ['t','e','n','a','c','i','o','u','s'], ['a','v','a','r','i','c','i','o','u','s'] ],

    FaCIL                     `adj`     {- <masIk> -}          [ ['w','a','t','e','r','t','i','g','h','t'], ['w','a','t','e','r','p','r','o','o','f'] ],

    HiFCAL                    `noun`    {- <'imsAk> -}         [ ['s','e','i','z','u','r','e'], ['r','e','s','t','r','a','i','n','t'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- <'imsAk> -}         [ unwords [ ['i','m','s','a','k'], "(", ['s','t','a','r','t'], ['o','f'], ['R','a','m','a','d','a','n'], ['f','a','s','t'], ")" ] ],

    HiFCAL |< Iy |< aT        `noun`    {- <'imsAkIyaT> -}     [ unwords [ ['R','a','m','a','d','a','n'], ['f','a','s','t'], ['c','a','l','e','n','d','a','r'] ] ],

    TaFaCCuL                  `noun`    {- <tamassuk> -}       [ ['a','d','h','e','r','e','n','c','e'], ['c','o','m','m','i','t','m','e','n','t'] ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <tamAsuk> -}        [ ['c','o','h','e','s','i','v','e','n','e','s','s'], ['f','i','r','m','n','e','s','s'] ]
                              `plural`     TaFACuL |< At,

    IstiFCAL                  `noun`    {- <istimsAk> -}       [ ['a','d','h','e','r','e','n','c','e'], ['l','o','y','a','l','t','y'] ]
                              `plural`     IstiFCAL |< At,

    MuFaCCaL                  `noun`    {- <mumassak> -}       [ unwords [ ['m','u','s','k'], "-", ['s','c','e','n','t','e','d'] ], ['p','e','r','f','u','m','e','d'] ],

    MuFCiL                    `adj`     {- <mumsik> -}         [ ['h','o','l','d','i','n','g'], ['w','i','t','h','h','o','l','d','i','n','g'] ],

    MutaFaCCiL                `adj`     {- <mutamassik> -}     [ ['a','d','h','e','r','i','n','g'], ['t','e','n','a','c','i','o','u','s'], ['f','i','r','m'] ],

    MutaFACiL                 `adj`     {- <mutamAsik> -}      [ unwords [ ['h','o','l','d','i','n','g'], ['t','o','g','e','t','h','e','r'] ], ['c','o','h','e','s','i','v','e'], unwords [ ['c','a','l','m'], ['a','n','d'], ['c','o','l','l','e','c','t','e','d'] ] ],

    MustaFCiL                 `adj`     {- <mustamsik> -}      [ ['c','o','m','p','o','s','e','d'], unwords [ ['c','a','l','m'], ['a','n','d'], ['c','o','l','l','e','c','t','e','d'] ] ] ]


cluster_79  = cluster

 |> "m s k n" <| [

    TaKaRDaS                  `verb`    {- <tamaskan> -}       [ unwords [ ['b','e','c','o','m','e'], ['p','o','o','r'] ], unwords [ ['f','e','i','g','n'], ['p','o','v','e','r','t','y'] ], unwords [ ['b','e'], ['s','e','r','v','i','l','e'] ] ],

    KaRDaS |< aT              `noun`    {- <maskanaT> -}       [ ['p','o','v','e','r','t','y'], ['h','u','m','i','l','i','t','y'] ],

    KiRDIS                    `adj`     {- <miskIn> -}         [ ['p','o','o','r'], ['h','u','m','b','l','e'], ['m','i','s','e','r','a','b','l','e'] ]
                              `plural`     KaRADIS ]


cluster_80  = cluster

 |> "m s m r" <| [

    KaRDaS                    `verb`    {- <masmar> -}         [ unwords [ ['n','a','i','l'], ['u','p'] ] ] ]


cluster_81  = cluster

 |> ['m','A','s','U','n'] <| [

    _____                     `noun`    {- <mAsUn> -}          [ ['F','r','e','e','m','a','s','o','n'] ],

    _____ |< Iy               `adj`     {- <mAsUnIy> -}        [ ['F','r','e','e','m','a','s','o','n'], ['M','a','s','o','n','i','c'] ],

    _____ |< Iy |< aT         `noun`    {- <mAsUnIyaT> -}      [ ['F','r','e','e','m','a','s','o','n','r','y'] ] ]


cluster_82  = cluster

 |> ['m','i','s','t','i','k','a','h'] <| [

    _____                     `noun`    {- <mistikah> -}       [ ['m','a','s','t','i','c'] ] ]


cluster_83  = cluster

 |> ['m','a','s','.','t','a','r','I','n'] <| [

    _____                     `noun`    {- <mas.tarIn> -}      [ ['t','r','o','w','e','l'] ] ]


cluster_84  = cluster

 |> ['m','U','s','k','U'] <| [

    _____                     `noun`    {- <mUskU> -}          [ ['M','o','s','c','o','w'] ],

    _____ |< Iy               `adj`     {- <mUskuwIy> -}       [ ['M','u','s','c','o','v','i','t','e'] ] ]

 |> ['m','u','s','k','U','f'] <| [

    _____ |< Iy               `adj`     {- <muskUfIy> -}       [ ['M','u','s','c','o','v','i','t','e'] ] ]


cluster_85  = cluster

 |> ['m','u','s','k','A','t','I'] <| [

    _____                     `noun`    {- <muskAtI> -}        [ unwords [ ['m','u','s','c','a','t','e','l'], ['w','i','n','e'] ] ] ]


cluster_86  = cluster

 |> "m ^s ^g" <| [

    FaCIL                     `noun`    {- <ma^sI^g> -}        [ ['g','a','m','e','t','e'], unwords [ ['g','e','r','m'], ['c','e','l','l'] ] ]
                              `plural`     HaFCAL ]


cluster_87  = cluster

 |> "m ^s .h" <| [

    FaCaL                     `verb`    {- <ma^sa.h> -}        [ unwords [ ['a','d','m','i','n','i','s','t','e','r'], ['e','x','t','r','e','m','e'], ['u','n','c','t','i','o','n'], ['t','o'] ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <ma^s.h> -}         [ unwords [ ['a','d','m','i','n','i','s','t','r','a','t','i','o','n'], ['o','f'], ['e','x','t','r','e','m','e'], ['u','n','c','t','i','o','n'] ] ],

    FaCL |< aT                `noun`    {- <ma^s.haT> -}       [ unwords [ ['e','x','t','r','e','m','e'], ['u','n','c','t','i','o','n'] ] ] ]


cluster_88  = cluster

 |> ['m','u','^','s','a','^','s','_','h','a','n'] <| [

    _____                     `noun`    {- <mu^sa^s_han> -}    [ unwords [ ['g','u','n'], ['b','a','r','r','e','l'] ] ] ]


cluster_89  = cluster

 |> "m ^s .t" <| [

    FaCaL                     `verb`    {- <ma^sa.t> -}        [ ['c','o','m','b'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL
                              `masdar`     FaCL,

    FaCCaL                    `verb`    {- <ma^s^sa.t> -}      [ ['c','o','m','b'] ],

    TaFaCCaL                  `verb`    {- <tama^s^sa.t> -}    [ unwords [ ['c','o','m','b'], ['t','h','e'], ['h','a','i','r'] ] ],

    IFtaCaL                   `verb`    {- <imta^sa.t> -}      [ unwords [ ['c','o','m','b'], ['t','h','e'], ['h','a','i','r'] ] ],

    FiCL                      `noun`    {- <mi^s.t> -}         [ ['c','o','m','b'] ]
                              `plural`     HaFCAL
                              `plural`     FiCAL,

    FuCL                      `noun`    {- <mu^s.t> -}         [ ['c','o','m','b'] ]
                              `plural`     HaFCAL
                              `plural`     FiCAL,

    FuCL |< Iy                `adj`     {- <mu^s.tIy> -}       [ ['i','n','d','e','n','t','e','d'], ['j','a','g','g','e','d'], unwords [ ['c','o','m','b'], "-", ['l','i','k','e'] ] ],

    TaFCIL                    `noun`    {- <tam^sI.t> -}       [ ['c','o','m','b','i','n','g'], ['s','w','e','e','p','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- <mA^si.t> -}        [ ['b','a','r','b','e','r'], ['h','a','i','r','d','r','e','s','s','e','r'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL |< aT               `noun`    {- <mA^si.taT> -}      [ unwords [ ['l','a','d','y','\'','s'], ['m','a','i','d'] ], ['c','o','i','f','f','e','u','s','e'] ]
                              `plural`     FACiL |< At,

    MuFaCCaL                  `adj`     {- <muma^s^sa.t> -}    [ ['c','o','m','b','e','d'] ] ]


cluster_90  = cluster

 |> "m ^s q" <| [

    FaCaL                     `verb`    {- <ma^saq> -}         [ ['s','t','r','e','t','c','h'], unwords [ ['t','e','a','r'], ['u','p'] ], ['w','h','i','p'] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- <tama^s^saq> -}     [ unwords [ ['b','e'], ['s','h','r','e','d','d','e','d'] ] ],

    IFtaCaL                   `verb`    {- <imta^saq> -}       [ unwords [ ['s','n','a','t','c','h'], ['a','w','a','y'] ], ['u','n','s','h','e','a','t','h','e'] ],

    FaCL                      `noun`    {- <ma^sq> -}          [ ['m','o','d','e','l'], ['p','a','t','t','e','r','n'] ]
                              `plural`     HaFCAL,

    FiCL                      `noun`    {- <mi^sq> -}          [ ['s','l','e','n','d','e','r'], ['s','l','i','m'] ],

    FiCL |< aT                `noun`    {- <mi^sqaT> -}        [ ['w','o','o','l'], ['c','o','t','t','o','n'], ['r','a','g'] ]
                              `plural`     FiCaL,

    FaCIL                     `adj`     {- <ma^sIq> -}         [ ['s','l','e','n','d','e','r'], ['s','l','i','m'] ],

    FuCAL                     `noun`    {- <mu^sAq> -}         [ ['f','l','a','x'], ['h','e','m','p'] ],

    IFtiCAL                   `noun`    {- <imti^sAq> -}       [ ['s','l','e','n','d','e','r','n','e','s','s'] ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- <mam^sUq> -}        [ ['s','l','e','n','d','e','r'], ['s','l','i','m'] ] ]


cluster_91  = cluster

 |> "m ^s k" <| [

    FACiL                     `noun`    {- <mA^sik> -}         [ unwords [ ['f','i','r','e'], ['t','o','n','g','s'] ] ]
                              `plural`     FawACiL ]


cluster_92  = cluster

 |> "m ^s m ^s" <| [

    KiRDiS                    `noun`    {- <mi^smi^s> -}       [ ['a','p','r','i','c','o','t'] ],

    KiRDiS |< Iy              `adj`     {- <mi^smi^sIy> -}     [ unwords [ ['a','p','r','i','c','o','t'], "-", ['c','o','l','o','r','e','d'] ] ] ]


cluster_93  = cluster

 |> ['m','u','^','s','m','u','l','l','A'] <| [

    _____                     `noun`    {- <mu^smullA> -}      [ ['m','e','d','l','a','r'] ] ]


cluster_94  = cluster

 |> "m .s r" <| [

    TaFaCCaL                  `verb`    {- <tama.s.sar> -}     [ unwords [ ['b','e'], ['E','g','y','p','t','i','a','n','i','z','e','d'] ], unwords [ ['b','e','c','o','m','e'], ['p','o','p','u','l','a','t','e','d'] ] ],

    FiCL                      `noun`    {- <mi.sr> -}          [ ['E','g','y','p','t'] ]
                           
    `excepts` Diptote,

    FiCL                      `noun`    {- <mi.sr> -}          [ ['m','e','t','r','o','p','o','l','i','s'] ]
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- <mi.srIy> -}        [ ['E','g','y','p','t','i','a','n'], ['E','g','y','p','t','o','l','o','g','y'] ],

    FiCL |< Iy                `noun`    {- <mi.srIy> -}        [ ['E','g','y','p','t','i','a','n'] ]
                              `plural`     FiCL |< Iy |< Un
                           
    `derives` otherwise,

    FaCL |< Iy                `noun`    {- <ma.srIy> -}        [ ['M','a','s','r','y'] ],

    FiCL |< Iy                `noun`    {- <mi.srIy> -}        [ ['M','i','s','r','i'] ],

    FaCAL |< Iy               `adj`     {- <ma.sArIy> -}       [ ['m','o','n','e','y'], ['c','a','s','h'] ],

    FaCIL                     `noun`    {- <ma.sIr> -}         [ ['e','n','t','r','a','i','l','s'], ['g','u','t','s'] ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCLAn
                              `plural`     FaCALIn,

    TaFCIL                    `noun`    {- <tam.sIr> -}        [ ['c','o','l','o','n','i','z','a','t','i','o','n'], ['s','e','t','t','l','e','m','e','n','t'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <tam.sIr> -}        [ ['E','g','y','p','t','i','a','n','i','z','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MutaFaCCiL                `adj`     {- <mutama.s.sir> -}   [ ['E','g','y','p','t','i','a','n','i','z','e','d'] ] ]


cluster_95  = cluster

 |> "m .s l" <| [

    FaCaL                     `verb`    {- <ma.sal> -}         [ ['c','u','r','d','l','e'] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <ma.sal> -}         [ ['s','t','r','a','i','n'], ['f','i','l','t','e','r'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <ma.sl> -}          [ ['w','h','e','y'] ],

    FaCL                      `noun`    {- <ma.sl> -}          [ ['v','a','c','c','i','n','e'], ['s','e','r','u','m'] ]
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- <ma.slIy> -}        [ ['s','e','r','o','u','s'], ['s','e','r','u','m'] ] ]


cluster_96  = cluster

 |> "m .s m .s" <| [

    KaRDaS                    `verb`    {- <ma.sma.s> -}       [ ['s','u','c','k'], ['a','b','s','o','r','b'] ],

    TaKaRDaS                  `verb`    {- <tama.sma.s> -}     [ ['s','i','p'], unwords [ ['s','l','o','s','h'], ['i','n'], ['t','h','e'], ['m','o','u','t','h'] ] ] ]


cluster_97  = cluster

 |> ['m','U','.','d'] <| [

    _____ |< aT               `noun`    {- <mU.daT> -}         [ ['f','a','s','h','i','o','n'], ['s','t','y','l','e'] ] ]


cluster_98  = cluster

 |> "m .d r" <| [

    FaCaL                     `verb`    {- <ma.dar> -}         [ unwords [ ['t','u','r','n'], ['s','o','u','r'] ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <ma.dir> -}         [ unwords [ ['t','u','r','n'], ['s','o','u','r'] ] ]
                              `imperf`     FCaL,

    FaCiL                     `noun`    {- <ma.dir> -}         [ ['s','o','u','r'] ],

    FACiL                     `noun`    {- <mA.dir> -}         [ ['s','o','u','r'] ],

    FuCaL                     `noun`    {- <mu.dar> -}         [ unwords [ ['M','u','d','a','r'], "(", ['a','n','c','e','s','t','r','a','l'], ['A','r','a','b','s'], ")" ] ],

    FuCaL                     `noun`    {- <mu.dar> -}         [ ['M','u','d','a','r'] ] ]


cluster_99  = cluster

 |> "m .d .g" <| [

    FaCaL                     `verb`    {- <ma.da.g> -}        [ ['c','h','e','w'], ['s','l','u','r'] ]
                              `imperf`     FCaL
                              `imperf`     FCuL
                              `masdar`     FaCL,

    FaCL                      `noun`    {- <ma.d.g> -}         [ ['c','h','e','w','i','n','g'], ['m','a','s','t','i','c','a','t','i','o','n'] ],

    FuCL |< aT                `noun`    {- <mu.d.gaT> -}       [ ['m','o','r','s','e','l'], ['b','i','t','e'] ]
                              `plural`     FuCaL,

    FuCAL |< aT               `noun`    {- <mu.dA.gaT> -}      [ ['c','h','e','w','e','d'], ['q','u','i','d'] ] ]


cluster_100 = cluster

 |> "m .d m .d" <| [

    KaRDaS                    `verb`    {- <ma.dma.d> -}       [ ['r','i','n','s','e'], ['g','a','r','g','l','e'] ],

    TaKaRDaS                  `verb`    {- <tama.dma.d> -}     [ ['r','i','n','s','e'], ['g','a','r','g','l','e'] ],

    KaRDaS |< aT              `noun`    {- <ma.dma.daT> -}     [ ['r','i','n','s','i','n','g'], ['g','a','r','g','l','i','n','g'] ] ]


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
