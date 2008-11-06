
module Elixir.Data.Sunny.Complex.D (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "^s w r b" <| [

    KaRDaS                    `verb`    {- <^sawrab> -}        [ unwords [ ['h','a','v','e'], "a", ['m','u','s','t','a','c','h','e'] ] ],

    MuKaRDaS                  `adj`     {- <mu^sawrab> -}      [ ['m','u','s','t','a','c','h','i','o','e','d'] ] ]


cluster_2   = cluster

 |> "^s y .h" <| [

    FaCCaL                    `verb`    {- <^sayya.h> -}       [ ['d','r','y'], ['b','l','o','t'], ['t','h','r','e','a','t','e','n'] ],

    HaFAL                     `verb`    {- <'a^sA.h> -}        [ unwords [ ['a','v','e','r','t'], ['t','h','e'], ['e','y','e','s'] ], unwords [ ['t','u','r','n'], ['a','w','a','y'] ], unwords [ ['b','e'], ['a','v','e','r','t','e','d'], "(", ['e','y','e','s'], ")" ], unwords [ ['b','e'], ['t','u','r','n','e','d'], ['a','w','a','y'] ] ],

    FIL                       `noun`    {- <^sI.h> -}          [ ['a','b','s','i','n','t','h','e'] ],

    FIL |< Iy                 `adj`     {- <^sI.hIy> -}        [ ['S','h','e','h','h','i'] ],

    FILAn                     `noun`    {- <^sI.hAn> -}        [ ['S','h','e','e','h','a','n'] ],

    FaCCAL                    `noun`    {- <^sayyA.h> -}       [ unwords [ ['b','l','o','t','t','i','n','g'], ['p','a','p','e','r'] ] ],

    FaCCAL |< aT              `noun`    {- <^sayyA.haT> -}     [ ['b','l','o','t','t','e','r'] ] ]


cluster_3   = cluster

 |> "^s y '" <| [

    FAL                       `verb`    {- <^sA'> -}           [ ['w','a','n','t'], ['d','e','s','i','r','e'], ['w','i','s','h'] ]
                              `pfirst`     FiL,

    TaFaCCaL                  `verb`    {- <ta^sayya'> -}      [ unwords [ ['c','a','l','m'], ['d','o','w','n'] ] ],

    FaCL                      `noun`    {- <^say'> -}          [ ['s','o','m','e','t','h','i','n','g'], ['t','h','i','n','g','s'] ]
                              `plural`     HaFCAL,

    lA >| FaCL                `noun`    {- <lA-^say'> -}       [ ['n','o','t','h','i','n','g','n','e','s','s'], ['n','o','n','e','x','i','s','t','e','n','c','e'] ],

    FaCL |< Iy                `adj`     {- <^say'Iy> -}        [ ['o','b','j','e','c','t','i','v','e'], ['f','a','c','t','u','a','l'] ],

    lA >| FaCL |< Iy          `adj`     {- <lA-^say'Iy> -}     [ ['n','o','n','e','x','i','s','t','e','n','t'], unwords [ ['n','o','n'], "-", ['b','e','i','n','g'] ], ['n','o','n','e','x','i','s','t','e','n','c','e'] ],

    FaCL |< Iy |< aT          `noun`    {- <^say'IyaT> -}      [ ['o','b','j','e','c','t','i','v','e'], ['t','a','r','g','e','t'] ],

    TaFCiL |< aT              `noun`    {- <ta^syi'aT> -}      [ ['r','e','i','f','i','c','a','t','i','o','n'] ],

    TaFaCCuL                  `noun`    {- <ta^sayyu'> -}      [ ['r','e','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    MaFIL                     `noun`    {- <ma^sI'> -}         [ ['w','i','s','h'], ['d','e','s','i','r','e'], ['v','o','l','i','t','i','o','n'] ] ]


cluster_4   = cluster

 |> "^s y ^s" <| [

    FIL |< aT                 `noun`    {- <^sI^saT> -}        [ ['h','o','o','k','a','h'], ['s','h','e','e','s','h','a'] ] ]

 |> "^s y ^s" <| [

    FIL                       `noun`    {- <^sI^s> -}          [ ['f','e','n','c','i','n','g'], ['s','w','o','r','d','p','l','a','y'] ] ]


cluster_5   = cluster

 |> "^s y .t n" <| [

    TaKaRDaS                  `verb`    {- <ta^say.tan> -}     [ unwords [ ['b','e'], ['d','e','v','i','l','i','s','h'] ] ],

    KaRDAS                    `noun`    {- <^say.tAn> -}       [ ['S','a','t','a','n'], ['d','e','v','i','l'], unwords [ ['s','h','e'], "-", ['d','e','v','i','l'] ], ['s','h','r','e','w'] ]
                              `plural`     KaRADIS
                              `plural`     KaRDAS |< At,

    KaRDAS |< Iy              `adj`     {- <^say.tAnIy> -}     [ ['s','a','t','a','n','i','c'], ['d','e','v','i','l','i','s','h'], ['e','v','i','l'] ],

    KaRDaS |< aT              `noun`    {- <^say.tanaT> -}     [ ['d','e','v','i','l','r','y'], ['v','i','l','l','a','i','n','y'], ['e','v','i','l'] ] ]


cluster_6   = cluster

 |> "^s y .t" <| [

    FAL                       `verb`    {- <^sA.t> -}          [ unwords [ ['b','e'], ['b','u','r','n','e','d'] ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <^sayya.t> -}       [ ['s','c','o','r','c','h'], ['s','e','a','r'] ],

    HaFAL                     `verb`    {- <'a^sA.t> -}        [ ['s','c','o','r','c','h'], ['s','e','a','r'] ],

    TaFaCCaL                  `verb`    {- <ta^sayya.t> -}     [ unwords [ ['b','e'], ['b','u','r','n','e','d'] ] ],

    IstaFAL                   `verb`    {- <ista^sA.t> -}      [ unwords [ ['f','l','a','r','e'], ['u','p'] ], unwords [ ['b','e'], ['e','n','r','a','g','e','d'] ] ],

    TaFCIL                    `noun`    {- <ta^syI.t> -}       [ ['b','u','r','n','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- <'i^sA.taT> -}      [ ['b','u','r','n','i','n','g'] ],

    IstiFAL |< aT             `noun`    {- <isti^sA.taT> -}    [ ['b','u','r','n','i','n','g'] ],

    MuFaCCaL                  `adj`     {- <mu^sayya.t> -}     [ ['b','u','r','n','e','d'] ] ]


cluster_7   = cluster

 |> "^s y _h" <| [

    FAL                       `verb`    {- <^sA_h> -}          [ unwords [ ['g','r','o','w'], ['o','l','d'] ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    TaFaCCaL                  `verb`    {- <ta^sayya_h> -}     [ unwords [ ['g','r','o','w'], ['o','l','d'] ], unwords [ ['b','e','c','o','m','e'], "a", ['s','h','e','i','k','h'] ] ],

    FaCLUL |< aT              `noun`    {- <^say_hU_haT> -}    [ unwords [ ['o','l','d'], ['a','g','e'] ], ['s','e','n','i','o','r','i','t','y'] ],

    FaCLUL |< Iy              `adj`     {- <^say_hU_hIy> -}    [ unwords [ ['o','l','d'], ['a','g','e'] ], ['s','e','n','i','o','r'] ],

    FaCL                      `noun`    {- <^say_h> -}         [ ['S','h','e','i','k','h'] ],

    FaCL                      `noun`    {- <^say_h> -}         [ ['s','h','e','i','k','h'], ['c','h','i','e','f','t','a','i','n'], ['s','e','n','a','t','o','r','s'] ]
                              `plural`     MaFA'iL
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              `plural`     MaFACiL,

    FaCL |< aT                `noun`    {- <^say_haT> -}       [ ['m','a','t','r','o','n'], unwords [ ['e','l','d','e','r','l','y'], ['w','o','m','a','n'] ] ],

    FiCAL |< aT               `noun`    {- <^siyA_haT> -}      [ unwords [ ['p','o','s','i','t','i','o','n'], ['o','f'], ['S','h','e','i','k','h'] ] ],

    MaFCaL |< aT              `noun`    {- <ma^sya_haT> -}     [ ['s','h','e','i','k','h','d','o','m'] ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- <ma^sya_hIy> -}     [ ['s','e','n','a','t','o','r','i','a','l'] ],

    MaFCaL |< Iy              `adj`     {- <ma^sya_hIy> -}     [ ['P','r','e','s','b','y','t','e','r','i','a','n'] ] ]


cluster_8   = cluster

 |> "^s y `" <| [

    FAL                       `verb`    {- <^sA`> -}           [ ['c','i','r','c','u','l','a','t','e'], unwords [ ['b','e'], ['p','r','o','p','a','g','a','t','e','d'] ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <^sayya`> -}        [ ['e','s','c','o','r','t'] ],

    FACaL                     `verb`    {- <^sAya`> -}         [ unwords [ ['t','a','k','e'], ['s','i','d','e','s'], ['w','i','t','h'] ], unwords [ ['g','o'], ['a','l','o','n','g'], ['w','i','t','h'] ] ],

    HaFAL                     `verb`    {- <'a^sA`> -}         [ ['d','i','v','u','l','g','e'], ['p','u','b','l','i','c','i','z','e'] ],

    TaFaCCaL                  `verb`    {- <ta^sayya`> -}      [ unwords [ ['t','a','k','e'], ['s','i','d','e','s'], ['w','i','t','h'] ], unwords [ ['b','e'], ['a','f','f','i','l','i','a','t','e','d'], ['w','i','t','h'] ] ],

    FIL |< aT                 `noun`    {- <^sI`aT> -}         [ ['S','h','i','i','t','e','s'], ['p','a','r','t','i','s','a','n','s'], ['f','o','l','l','o','w','e','r','s'], ['c','o','m','m','u','n','i','t','y'] ]
                              `plural`     FiCaL
                              `plural`     HaFCAL,

    FIL |< Iy                 `adj`     {- <^sI`Iy> -}         [ ['S','h','i','i','t','e'] ],

    FuCUL                     `noun`    {- <^suyU`> -}         [ ['s','p','r','e','a','d','i','n','g'], ['c','i','r','c','u','l','a','t','i','o','n'] ],

    FuCUL |< Iy               `adj`     {- <^suyU`Iy> -}       [ ['C','o','m','m','u','n','i','s','t'] ],

    FuCUL |< Iy |< aT         `noun`    {- <^suyU`IyaT> -}     [ ['C','o','m','m','u','n','i','s','m'] ],

    TaFCIL                    `noun`    {- <ta^syI`> -}        [ ['e','s','c','o','r','t','i','n','g'], ['b','u','r','i','a','l'] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <mu^sAya`aT> -}     [ ['p','a','r','t','i','s','a','n','s','h','i','p'], ['a','f','f','i','l','i','a','t','i','o','n'] ],

    HiFAL |< aT               `noun`    {- <'i^sA`aT> -}       [ ['s','p','r','e','a','d','i','n','g'], ['c','i','r','c','u','l','a','t','i','o','n'] ],

    HiFAL |< aT               `noun`    {- <'i^sA`aT> -}       [ ['r','u','m','o','r'] ]
                              `plural`     HiFAL |< At,

    HiFAL |< Iy |< aT         `noun`    {- <'i^sA`IyaT> -}     [ ['c','o','l','l','e','c','t','i','v','i','s','m'] ],

    TaFaCCuL                  `noun`    {- <ta^sayyu`> -}      [ ['p','a','r','t','i','s','a','n','s','h','i','p'], ['b','i','a','s'] ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `adj`     {- <^sA'i`> -}         [ ['w','i','d','e','s','p','r','e','a','d'], unwords [ ['w','e','l','l'], "-", ['k','n','o','w','n'] ] ]
                              `plural`     FA'iL |< Un
                              `plural`     FACiL |< Un,

    FACiL |< aT               `noun`    {- <^sAyi`aT> -}       [ ['r','u','m','o','r'] ]
                              `plural`     FACiL |< At,

    MuFaCCiL                  `noun`    {- <mu^sayyi`> -}      [ unwords [ ['f','u','n','e','r','a','l'], ['e','s','c','o','r','t'] ], ['m','o','u','r','n','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFACiL                   `noun`    {- <mu^sAyi`> -}       [ ['p','a','r','t','i','s','a','n'], ['b','i','a','s','e','d'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MuFAL                     `adj`     {- <mu^sA`> -}         [ ['w','i','d','e','s','p','r','e','a','d'], unwords [ ['w','e','l','l'], "-", ['k','n','o','w','n'] ] ],

    MutaFaCCiL                `adj`     {- <muta^sayyi`> -}    [ ['p','a','r','t','i','s','a','n'], ['b','i','a','s','e','d'] ],

    MuFtAL                    `noun`    {- <mu^stA`> -}        [ ['p','a','r','t','n','e','r'], unwords [ ['c','o'], "-", ['o','w','n','e','r'] ] ]
                              `plural`     MuFtAL |< Un
                           
    `derives` otherwise ]


cluster_9   = cluster

 |> "^s y d" <| [

    FAL                       `verb`    {- <^sAd> -}           [ ['b','u','i','l','d'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <^sayyad> -}        [ ['b','u','i','l','d'] ],

    HaFAL                     `verb`    {- <'a^sAd> -}         [ ['p','r','a','i','s','e'], ['c','o','m','m','e','n','d'], ['b','u','i','l','d'], unwords [ ['b','e'], ['b','u','i','l','t'] ] ],

    FIL                       `noun`    {- <^sId> -}           [ ['p','l','a','s','t','e','r'], ['m','o','r','t','a','r'] ],

    TaFCIL                    `noun`    {- <ta^syId> -}        [ ['c','o','n','s','t','r','u','c','t','i','o','n'], ['e','r','e','c','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- <'i^sAdaT> -}       [ ['p','r','a','i','s','e'], ['c','o','m','m','e','n','d','a','t','i','o','n'] ],

    MuFaCCaL                  `adj`     {- <mu^sayyad> -}      [ ['l','o','f','t','y'] ],

    MuFaCCiL                  `noun`    {- <mu^sayyid> -}      [ ['b','u','i','l','d','e','r'], ['c','o','n','s','t','r','u','c','t','o','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_10  = cluster

 |> "^s y b" <| [

    FAL                       `verb`    {- <^sAb> -}           [ unwords [ ['b','e','c','o','m','e'], ['g','r','a','y'], "-", ['h','a','i','r','e','d'] ], unwords [ ['t','u','r','n'], ['g','r','a','y'] ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <^sayyab> -}        [ unwords [ ['m','a','k','e'], ['o','l','d'] ], unwords [ ['m','a','k','e'], ['t','h','e'], ['h','a','i','r'], ['t','u','r','n'], ['g','r','a','y'] ] ],

    HaFAL                     `verb`    {- <'a^sAb> -}         [ unwords [ ['m','a','k','e'], ['o','l','d'] ], unwords [ ['m','a','k','e'], ['t','h','e'], ['h','a','i','r'], ['t','u','r','n'], ['g','r','a','y'] ] ],

    FaCL                      `noun`    {- <^sayb> -}          [ unwords [ ['g','r','a','y'], ['h','a','i','r'] ], unwords [ ['o','l','d'], ['a','g','e'] ] ],

    FA'iL                     `adj`     {- <^sA'ib> -}         [ unwords [ ['g','r','a','y'], "-", ['h','a','i','r','e','d'] ], ['o','l','d'] ],

    MaFIL                     `noun`    {- <ma^sIb> -}         [ unwords [ ['o','l','d'], ['a','g','e'] ], unwords [ ['g','r','a','y'], ['o','r'], ['w','h','i','t','e'], ['h','a','i','r'] ] ],

    HaFCaL                    `adj`     {- <'a^syab> -}        [ unwords [ ['g','r','a','y'], "-", ['h','a','i','r','e','d'] ], ['o','l','d'] ]
                              `plural`     FIL
                              `femini`     FaCLA',

    FIL |< aT                 `noun`    {- <^sIbaT> -}         [ ['S','h','i','b','h'], ['S','h','i','b','a','h'] ],

    FaCLA'                    `noun`    {- <^saybA'> -}        [ ['S','h','a','i','b','a'] ],

    FaCLAn                    `noun`    {- <^saybAn> -}        [ ['o','l','d'] ],

    FaCLAn |< Iy              `adj`     {- <^saybAnIy> -}      [ ['o','l','d'] ],

    FaCL |< aT                `noun`    {- <^saybaT> -}        [ ['a','b','s','i','n','t','h','e'] ] ]


cluster_11  = cluster

 |> "^s y m y" <| [

    KiRDI |< aT               `noun`    {- <^siymiyaT> -}      [ ['v','o','r','t','e','x'], ['w','h','i','r','l','p','o','o','l'], ['v','o','r','t','i','c','e','s'] ]
                              `plural`     KaRADI ]


cluster_12  = cluster

 |> "^sImUn" <| [

    _____                     `noun`    {- <^sImUn> -}         [ ['S','h','i','m','o','n'] ] ]


cluster_13  = cluster

 |> "^s y m" <| [

    FAL                       `verb`    {- <^sAm> -}           [ unwords [ ['b','e'], ['o','n'], ['t','h','e'], ['l','o','o','k','o','u','t'], ['f','o','r'] ], ['e','x','p','e','c','t'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FIL |< aT                 `noun`    {- <^sImaT> -}         [ ['t','r','a','i','t'], unwords [ ['n','a','t','u','r','a','l'], ['d','i','s','p','o','s','i','t','i','o','n'] ], unwords [ ['n','a','t','u','r','a','l'], ['c','h','a','r','a','c','t','e','r','i','s','t','i','c','s'] ] ]
                              `plural`     FiCaL,

    FAL |< aT                 `noun`    {- <^sAmaT> -}         [ ['m','o','l','e'], ['b','i','r','t','h','m','a','r','k'] ],

    MaFIL |< aT               `noun`    {- <ma^sImaT> -}       [ ['p','l','a','c','e','n','t','a'], ['c','h','o','r','i','o','n'] ]
                              `plural`     MaFACiL ]


cluster_14  = cluster

 |> "^s y l m" <| [

    KaRDaS                    `noun`    {- <^saylam> -}        [ ['d','a','r','n','e','l'] ] ]


cluster_15  = cluster

 |> "^s y l" <| [

    FAL                       `verb`    {- <^sAl> -}           [ ['c','a','r','r','y'], ['l','i','f','t'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL |< aT                `noun`    {- <^saylaT> -}        [ ['b','u','r','d','e','n'], ['l','o','a','d'] ],

    FiCAL |< aT               `noun`    {- <^siyAlaT> -}       [ ['t','r','a','n','s','p','o','r','t','a','t','i','o','n'], ['p','o','r','t','e','r','a','g','e'] ],

    FaCCAL                    `noun`    {- <^sayyAl> -}        [ ['p','o','r','t','e','r'], ['c','a','r','r','i','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise ]


cluster_16  = cluster

 |> "^s y k" <| [

    FIL                       `noun`    {- <^sIk> -}           [ ['c','h','i','c'] ],

    FiCAL |< aT               `noun`    {- <^siyAkaT> -}       [ ['e','l','e','g','a','n','c','e'] ],

    HaFCaL                    `adj`     {- <'a^syak> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['c','h','i','c'] ] ] ]


cluster_17  = cluster

 |> "^s y h m" <| [

    KaRDaS                    `noun`    {- <^sayham> -}        [ ['p','o','r','c','u','p','i','n','e'] ] ]


cluster_18  = cluster

 |> "^s y f" <| [

    FaCCaL                    `verb`    {- <^sayyaf> -}        [ ['s','l','i','c','e'], ['c','h','o','p'] ],

    HaFCAL                    `noun`    {- <'a^syAf> -}        [ ['s','l','i','c','e','s'], ['c','u','t','s'] ],

    TaFCIL                    `noun`    {- <ta^syIf> -}        [ ['s','l','i','c','i','n','g'], ['c','h','o','p','p','i','n','g'] ]
                              `plural`     TaFCIL |< At ]


cluster_19  = cluster

 |> "^s y t" <| [

    FIL                       `noun`    {- <^sIt> -}           [ unwords [ ['p','r','i','n','t','e','d'], ['c','a','l','i','c','o'] ], ['c','h','i','n','t','z'] ]
                              `plural`     FuCUL |< At ]


cluster_20  = cluster

 |> "^sIrAz" <| [

    _____                     `noun`    {- <^sIrAz> -}         [ ['S','h','i','r','a','z'] ],

    _____ |< Iy               `adj`     {- <^sIrAzIy> -}       [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['S','h','i','r','a','z'] ] ] ]


cluster_21  = cluster

 |> "^sIrAk" <| [

    _____                     `noun`    {- <^sIrAk> -}         [ ['C','h','i','r','a','c'] ] ]


cluster_22  = cluster

 |> "^s y r" <| [

    FIL |< aT                 `noun`    {- <^sIraT> -}         [ ['r','e','f','r','e','s','h','m','e','n','t'] ] ]


cluster_23  = cluster

 |> "^sIqil" <| [

    _____                     `noun`    {- <^sIqil> -}         [ ['s','h','e','k','e','l'] ] ]


cluster_24  = cluster

 |> "^s y n" <| [

    FIL                       `noun`    {- <^sIn> -}           [ unwords [ ['s','h','i','n'], "(", ['A','r','a','b','i','c'], ['l','e','t','t','e','r'], ")" ] ]
                              `plural`     FIL |< At ]

 |> "^s y n" <| [

    FAL                       `verb`    {- <^sAn> -}           [ ['d','i','s','f','i','g','u','r','e'], ['d','i','s','g','r','a','c','e'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <^sayyan> -}        [ ['d','i','s','f','i','g','u','r','e'], ['d','i','s','g','r','a','c','e'] ],

    FaCL                      `noun`    {- <^sayn> -}          [ ['d','i','s','f','i','g','u','r','e','m','e','n','t'], ['d','i','s','g','r','a','c','i','n','g'] ],

    FA'iL                     `adj`     {- <^sA'in> -}         [ ['d','i','s','g','r','a','c','e','f','u','l'] ],

    MuFaCCiL                  `adj`     {- <mu^sayyin> -}      [ ['d','i','s','g','r','a','c','e','f','u','l'] ],

    FaCCiL                    `adj`     {- <^sayyin> -}        [ ['d','i','s','g','r','a','c','e','f','u','l'] ] ]


cluster_25  = cluster

 |> "^s y y" <| [

    FaCL |< At                `noun`    {- <^sayyAt> -}        [ unwords [ ['s','h','o','e'], "-", ['s','h','i','n','e'] ] ] ]


cluster_26  = cluster

 |> "^s y w `" <| [

    TaKaRDaS                  `verb`    {- <ta^saywa`> -}      [ unwords [ ['b','e','c','o','m','e'], ['c','o','m','m','u','n','i','s','t'] ], unwords [ ['b','e'], ['p','r','o'], "-", ['c','o','m','m','u','n','i','s','t'] ] ] ]


cluster_27  = cluster

 |> ".s .g '" <| [

    HiFCAL                    `noun`    {- <'i.s.gA'> -}       [ ['a','t','t','e','n','t','i','v','e','n','e','s','s'], ['l','i','s','t','e','n','i','n','g'] ]
                              `plural`     HiFCAL |< At ]


cluster_28  = cluster

 |> ".s ' y" <| [

    FaCY                      `verb`    {- <.sa'Y> -}          [ ['t','w','i','t','t','e','r'], ['c','h','i','r','p'] ]
                              `imperf`     FCY,

    FaCY                      `verb`    {- <.sa'Y> -}          [ ['t','w','i','t','t','e','r'], ['c','h','i','r','p'] ]
                              `imperf`     FCI,

    FaCIL                     `noun`    {- <.sa'Iy> -}         [ ['t','w','i','t','t','e','r','i','n','g'], ['c','h','i','r','p','i','n','g'] ] ]


cluster_29  = cluster

 |> ".s ' d" <| [

    FAL                       `noun`    {- <.sAd> -}           [ unwords [ ['S','a','d'], "(", ['A','r','a','b','i','c'], ['l','e','t','t','e','r'], ")" ] ]
                              `plural`     FAL |< At ]


cluster_30  = cluster

 |> ".s ' b" <| [

    FuCAL |< aT               `noun`    {- <.su'AbaT> -}       [ ['n','i','t'], unwords [ ['l','o','u','s','e'], ['e','g','g'] ], unwords [ ['l','i','c','e'], ['e','g','g','s'] ] ]
                              `plural`     FILAn
                              `plural`     FuCAL
                              `plural`     FiCLAn ]


cluster_31  = cluster

 |> ".s ' ^g" <| [

    FAL                       `noun`    {- <.sA^g> -}          [ unwords [ ['s','h','e','e','t'], ['m','e','t','a','l'] ] ] ]


cluster_32  = cluster

 |> ".s ' .g" <| [

    FAL                       `noun`    {- <.sA.g> -}          [ ['s','t','a','n','d','a','r','d'] ] ]


cluster_33  = cluster

 |> ".s .g w" <| [

    FaCA                      `verb`    {- <.sa.gA> -}         [ unwords [ ['l','e','a','n'], ['o','v','e','r'] ], ['i','n','c','l','i','n','e'] ]
                              `imperf`     FCU,

    HaFCY                     `verb`    {- <'a.s.gY> -}        [ unwords [ ['p','a','y'], ['a','t','t','e','n','t','i','o','n'] ], ['h','e','e','d'], unwords [ ['b','e'], ['l','i','s','t','e','n','e','d'], ['t','o'] ] ],

    FaCL                      `noun`    {- <.sa.gw> -}         [ ['i','n','c','l','i','n','a','t','i','o','n'], ['d','i','s','p','o','s','i','t','i','o','n'], ['b','e','n','e','v','o','l','e','n','c','e'] ],

    FaCA                      `noun`    {- <.sa.gA> -}         [ ['i','n','c','l','i','n','a','t','i','o','n'], ['d','i','s','p','o','s','i','t','i','o','n'], ['b','e','n','e','v','o','l','e','n','c','e'] ],

    HiFCA'                    `noun`    {- <'i.s.gA'> -}       [ ['a','t','t','e','n','t','i','v','e','n','e','s','s'], ['l','i','s','t','e','n','i','n','g'] ]
                              `plural`     HiFCA' |< At,

    FACI                      `adj`     {- <.sA.gI> -}         [ ['a','t','t','e','n','t','i','v','e'], ['l','i','s','t','e','n','i','n','g'] ],

    FACI                      `noun`    {- <.sA.gI> -}         [ ['l','i','s','t','e','n','e','r'], ['h','e','a','r','e','r'] ]
                              `plural`     FACI |< Un
                           
    `derives` otherwise,

    MuFCI                     `adj`     {- <mu.s.gI> -}        [ ['a','t','t','e','n','t','i','v','e'], ['l','i','s','t','e','n','i','n','g'] ],

    MuFCI                     `noun`    {- <mu.s.gI> -}        [ ['l','i','s','t','e','n','e','r'], ['h','e','a','r','e','r'] ]
                              `plural`     MuFCI |< Un
                           
    `derives` otherwise ]

 |> ".s .g y" <| [

    FaCI                      `verb`    {- <.sa.gI> -}         [ unwords [ ['l','e','a','n'], ['o','v','e','r'] ], ['i','n','c','l','i','n','e'] ]
                              `imperf`     FCY,

    FaCY                      `noun`    {- <.sa.gY> -}         [ ['i','n','c','l','i','n','a','t','i','o','n'], ['d','i','s','p','o','s','i','t','i','o','n'], ['b','e','n','e','v','o','l','e','n','c','e'] ] ]


cluster_34  = cluster

 |> ".s .h w" <| [

    FaCI                      `verb`    {- <.sa.hI> -}         [ unwords [ ['w','a','k','e'], ['u','p'] ], unwords [ ['r','e','g','a','i','n'], ['c','o','n','s','c','i','o','u','s','n','e','s','s'] ] ]
                              `imperf`     FCY,

    FaCA                      `verb`    {- <.sa.hA> -}         [ unwords [ ['w','a','k','e'], ['u','p'] ], unwords [ ['r','e','g','a','i','n'], ['c','o','n','s','c','i','o','u','s','n','e','s','s'] ] ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <.sa.hw> -}         [ ['s','e','r','e','n','i','t','y'], ['c','l','a','r','i','t','y'] ],

    FaCL |< aT                `noun`    {- <.sa.hwaT> -}       [ ['r','e','s','u','r','g','e','n','c','e'], ['r','e','v','i','v','a','l'] ],

    FaCI                      `verb`    {- <.sa.hI> -}         [ unwords [ ['w','a','k','e'], ['u','p'] ], unwords [ ['r','e','g','a','i','n'], ['c','o','n','s','c','i','o','u','s','n','e','s','s'] ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <.sa.h.hY> -}       [ ['a','w','a','k','e','n'], ['r','o','u','s','e'] ],

    HaFCY                     `verb`    {- <'a.s.hY> -}        [ ['a','w','a','k','e','n'], ['r','o','u','s','e'] ],

    FACI                      `adj`     {- <.sA.hI> -}         [ ['b','r','i','g','h','t'], ['s','e','r','e','n','e'] ],

    FACI                      `adj`     {- <.sA.hI> -}         [ ['v','i','g','i','l','a','n','t'], ['w','a','k','e','f','u','l'] ]
                              `plural`     FACI |< At ]


cluster_35  = cluster

 |> ".s b '" <| [

    FACiL |< Iy               `adj`     {- <.sAbi'Iy> -}       [ ['S','a','b','i','a','n'], ['M','a','n','d','e','a','n'] ] ]

 |> ".s b '" <| [

    FaCaL                     `verb`    {- <.saba'> -}         [ ['g','r','o','w'], ['s','p','r','o','u','t'] ]
                              `imperf`     FCaL,

    FuCUL                     `noun`    {- <.subU'> -}         [ ['g','r','o','w','i','n','g'], ['s','p','r','o','u','t','i','n','g'] ] ]


cluster_36  = cluster

 |> ".s b w" <| [

    FaCA                      `verb`    {- <.sabA> -}          [ unwords [ ['s','t','r','i','v','e'], ['f','o','r'] ], unwords [ ['a','s','p','i','r','e'], ['t','o'] ], unwords [ ['b','e'], ['s','t','r','i','v','e','d'], ['f','o','r'] ], unwords [ ['b','e'], ['a','s','p','i','r','e','d'], ['t','o'] ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <.sabbY> -}         [ ['r','e','j','u','v','e','n','a','t','e'] ],

    TaFaCCY                   `verb`    {- <ta.sabbY> -}       [ unwords [ ['b','e'], ['c','h','i','l','d','i','s','h'] ], unwords [ ['b','e'], ['i','n','f','a','n','t','i','l','e'] ] ],

    TaFACY                    `verb`    {- <ta.sAbY> -}        [ unwords [ ['b','e'], ['c','h','i','l','d','i','s','h'] ], unwords [ ['b','e'], ['i','n','f','a','n','t','i','l','e'] ] ],

    IstaFCY                   `verb`    {- <ista.sbY> -}       [ unwords [ ['b','e'], ['c','h','i','l','d','i','s','h'] ], unwords [ ['b','e'], ['i','n','f','a','n','t','i','l','e'] ] ],

    FaCA                      `noun`    {- <.sabA> -}          [ unwords [ ['e','a','s','t'], ['w','i','n','d'] ] ]
                              `plural`     FaCA |< At
                              `plural`     HaFCA',

    FiCA                      `noun`    {- <.sibA> -}          [ ['y','o','u','t','h'], ['c','h','i','l','d','h','o','o','d'] ],

    FiCA'                     `noun`    {- <.sibA'> -}         [ ['c','h','i','l','d','h','o','o','d'], ['y','o','u','t','h'] ]
                              `plural`     FaCA',

    FuCUL                     `noun`    {- <.subUw> -}         [ unwords [ ['y','o','u','t','h','f','u','l'], ['z','e','a','l'] ], unwords [ ['c','h','i','l','d','i','s','h'], ['m','a','n','n','e','r','s'] ] ],

    FuCUL |< aT               `noun`    {- <.subUwaT> -}       [ ['c','h','i','l','d','h','o','o','d'], ['y','o','u','t','h'] ],

    FaCL |< aT                `noun`    {- <.sabwaT> -}        [ unwords [ ['y','o','u','t','h','f','u','l'], ['z','e','a','l'] ], unwords [ ['c','h','i','l','d','i','s','h'], ['m','a','n','n','e','r','s'] ] ] ]

 |> ".s b y" <| [

    FaCI                      `verb`    {- <.sabI> -}          [ unwords [ ['b','e'], ['c','h','i','l','d','i','s','h'] ], unwords [ ['b','e'], ['i','n','f','a','n','t','i','l','e'] ] ]
                              `imperf`     FCY,

    FaCIL                     `noun`    {- <.sabIy> -}         [ unwords [ ['y','o','u','n','g'], ['b','o','y'] ], ['y','o','u','t','h'] ]
                              `plural`     FiCLAn
                              `plural`     FiCL |< aT
                              `plural`     HaFCI |< aT,

    FaCIL |< aT               `noun`    {- <.sabIyaT> -}       [ ['g','i','r','l'], unwords [ ['y','o','u','n','g'], ['g','i','r','l'] ] ]
                              `plural`     FaCALY,

    FiCY                      `noun`    {- <.sibY> -}          [ ['y','o','u','t','h'], ['c','h','i','l','d','h','o','o','d'] ],

    FiCLAn |< Iy              `adj`     {- <.sibyAnIy> -}      [ ['i','n','f','a','n','t','i','l','e'], ['p','u','e','r','i','l','e'] ],

    FACI                      `adj`     {- <.sAbI> -}          [ ['y','o','u','t','h','f','u','l'] ],

    FaCY |< Iy                `adj`     {- <.sabawIy> -}       [ ['j','u','v','e','n','i','l','e'] ] ]


cluster_37  = cluster

 |> ".s d '" <| [

    FaCaL                     `noun`    {- <.sada'> -}         [ ['r','u','s','t'], ['o','x','i','d','a','t','i','o','n'] ],

    FaCAL |< aT               `noun`    {- <.sadA'aT> -}       [ ['r','u','s','t'], ['o','x','i','d','a','t','i','o','n'] ],

    FaCiL                     `noun`    {- <.sadi'> -}         [ ['r','u','s','t','y'], ['o','x','i','d','i','z','e','d'] ],

    FaCiL                     `verb`    {- <.sadi'> -}         [ ['o','x','i','d','i','z','e'], unwords [ ['b','e'], ['r','u','s','t','y'] ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <.sadu'> -}         [ ['o','x','i','d','i','z','e'], unwords [ ['b','e'], ['r','u','s','t','y'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <.sadda'> -}        [ ['o','x','i','d','i','z','e'], unwords [ ['m','a','k','e'], ['r','u','s','t','y'] ] ],

    HaFCaL                    `verb`    {- <'a.sda'> -}        [ ['o','x','i','d','i','z','e'], unwords [ ['m','a','k','e'], ['r','u','s','t','y'] ], unwords [ ['g','e','t'], ['r','u','s','t','y'] ], unwords [ ['b','e','c','o','m','e'], ['o','x','i','d','i','z','e','d'] ] ],

    MuFCaL                    `adj`     {- <mu.sda'> -}        [ ['r','u','s','t','y'], ['o','x','i','d','i','z','e','d'] ],

    HaFCaL                    `adj`     {- <'a.sda'> -}        [ ['r','u','s','t','y'], ['o','x','i','d','i','z','e','d'] ],

    HiFCAL                    `noun`    {- <'i.sdA'> -}        [ ['o','x','i','d','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At ]


cluster_38  = cluster

 |> ".s d y" <| [

    FaCI                      `verb`    {- <.sadI> -}          [ unwords [ ['b','e'], ['t','h','i','r','s','t','y'] ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <.saddY> -}         [ ['e','c','h','o'] ],

    HaFCY                     `verb`    {- <'a.sdY> -}         [ ['e','c','h','o'], ['r','e','v','e','r','b','e','r','a','t','e'] ],

    TaFaCCY                   `verb`    {- <ta.saddY> -}       [ ['r','e','s','i','s','t'], ['c','o','n','f','r','o','n','t'] ],

    FaCY                      `noun`    {- <.sadY> -}          [ ['e','c','h','o'] ]
                              `plural`     HaFCA',

    TaFCI |< aT               `noun`    {- <ta.sdiyaT> -}      [ unwords [ ['h','a','n','d'], ['c','l','a','p','p','i','n','g'] ] ],

    MuFACY |< aT              `noun`    {- <mu.sAdAT> -}       [ unwords [ ['e','c','h','o','l','a','l','i','a'], "(", ['c','o','m','p','u','l','s','i','v','e'], ['r','e','p','e','t','i','t','i','o','n'], ['o','f'], ['s','o','m','e','o','n','e'], ['e','l','s','e','\'','s'], ['w','o','r','d','s'], ")" ] ],

    TaFaCCI                   `noun`    {- <ta.saddI> -}       [ ['r','e','s','i','s','t','a','n','c','e'], ['c','o','n','f','r','o','n','t','a','t','i','o','n'] ]
                              `plural`     TaFaCCI |< At ]


cluster_39  = cluster

 |> ".s f w" <| [

    FaCA                      `verb`    {- <.safA> -}          [ unwords [ ['b','e'], ['p','u','r','e'] ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <.saffY> -}         [ ['c','l','a','r','i','f','y'], ['p','u','r','i','f','y'], ['l','i','q','u','i','d','a','t','e'] ],

    FACY                      `verb`    {- <.sAfY> -}          [ unwords [ ['b','e'], ['s','i','n','c','e','r','e'], ['w','i','t','h'] ], unwords [ ['d','e','a','l'], ['h','o','n','e','s','t','l','y'], ['w','i','t','h'] ], unwords [ ['b','e'], ['t','r','e','a','t','e','d'], ['w','i','t','h'], ['s','i','n','c','e','r','i','t','y'] ], unwords [ ['b','e'], ['d','e','a','l','t'], ['w','i','t','h'], ['h','o','n','e','s','t','l','y'] ] ],

    HaFCY                     `verb`    {- <'a.sfY> -}         [ ['c','h','o','o','s','e'], ['p','r','e','f','e','r'], unwords [ ['b','e'], ['c','h','o','s','e','n'] ], unwords [ ['b','e'], ['p','r','e','f','e','r','r','e','d'] ] ],

    TaFACY                    `verb`    {- <ta.sAfY> -}        [ unwords [ ['b','e'], ['s','i','n','c','e','r','e'], ['w','i','t','h'], ['e','a','c','h'], ['o','t','h','e','r'] ], unwords [ ['d','e','a','l'], ['h','o','n','e','s','t','l','y'], ['w','i','t','h'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    IFtaCY                    `verb`    {- <i.s.tafY> -}       [ ['c','h','o','o','s','e'], ['s','e','l','e','c','t'] ],

    IstaFCY                   `verb`    {- <ista.sfY> -}       [ ['c','o','n','f','i','s','c','a','t','e'], ['s','e','q','u','e','s','t','e','r'] ],

    FaCA                      `noun`    {- <.safA> -}          [ ['s','t','o','n','e','s'], ['r','o','c','k','s'] ],

    TaFCI |< Iy               `adj`     {- <ta.sfawIy> -}      [ ['d','e','f','i','n','i','t','i','v','e'], ['r','a','d','i','c','a','l'] ],

    FaCY |< aT                `noun`    {- <.safAT> -}         [ ['s','t','o','n','e'], ['r','o','c','k'] ]
                              `plural`     FaCaL |< At,

    FaCL                      `noun`    {- <.safw> -}          [ ['c','l','a','r','i','t','y'], ['p','u','r','i','t','y'] ],

    FaCL |< aT                `noun`    {- <.safwaT> -}        [ ['c','h','o','i','c','e','s','t'], ['e','l','i','t','e'], ['s','e','l','e','c','t','i','o','n'], ['b','e','s','t'] ],

    FaCIy |< aT               `noun`    {- <.safIyaT> -}       [ unwords [ ['l','i','o','n','\'','s'], ['s','h','a','r','e'] ] ]
                              `plural`     FaCAyY,

    FaCIy                     `adj`     {- <.safIy> -}         [ ['p','u','r','e'], ['c','l','e','a','r'], ['s','i','n','c','e','r','e'] ]
                              `plural`     HaFCiyA',

    FiCL |< aT                `noun`    {- <.sifwaT> -}        [ unwords [ ['s','i','n','c','e','r','e'], ['f','r','i','e','n','d'] ], unwords [ ['b','o','s','o','m'], ['f','r','i','e','n','d'] ] ],

    FaCLAn                    `noun`    {- <.safwAn> -}        [ ['s','t','o','n','e','s'], ['r','o','c','k','s'] ],

    FaCA'                     `noun`    {- <.safA'> -}         [ ['S','a','f','a','a'], ['S','a','f','a'] ],

    FaCA'                     `noun`    {- <.safA'> -}         [ ['p','u','r','i','t','y'], ['c','l','a','r','i','t','y'], ['s','i','n','c','e','r','i','t','y'] ],

    MaFCY                     `noun`    {- <ma.sfY> -}         [ ['r','e','f','i','n','e','r','y'] ],

    MiFCY                     `noun`    {- <mi.sfY> -}         [ ['s','i','e','v','e'] ],

    MiFCY |< aT               `noun`    {- <mi.sfAT> -}        [ ['r','e','f','i','n','e','r','y'], unwords [ ['p','u','r','i','f','i','c','a','t','i','o','n'], ['p','l','a','n','t'] ] ]
                              `plural`     MaFACI,

    MiFCY |< aT               `noun`    {- <mi.sfAT> -}        [ ['f','i','l','t','e','r'], ['s','t','r','a','i','n','e','r'] ]
                              `plural`     MaFACI,

    TaFCI |< aT               `noun`    {- <ta.sfiyaT> -}      [ ['s','e','t','t','l','e','m','e','n','t'] ],

    TaFCI |< aT               `noun`    {- <ta.sfiyaT> -}      [ ['c','l','e','a','r','i','n','g'], ['l','i','q','u','i','d','a','t','i','o','n'], unwords [ ['e','l','i','m','i','n','a','t','i','o','n'], ['s','e','r','i','e','s'], "(", ['s','p','o','r','t','s'], ")" ] ],

    TaFCI |< aT               `noun`    {- <ta.sfiyaT> -}      [ ['p','u','r','i','f','i','c','a','t','i','o','n'], ['f','i','l','t','r','a','t','i','o','n'] ],

    MuFACY |< aT              `noun`    {- <mu.sAfAT> -}       [ unwords [ ['g','o','o','d'], "-", ['w','i','l','l'] ], ['c','o','r','d','i','a','l','i','t','y'] ],

    TaFACI                    `noun`    {- <ta.sAfI> -}        [ unwords [ ['p','e','a','c','e','f','u','l'], ['s','e','t','t','l','e','m','e','n','t'] ], ['c','o','m','p','r','o','m','i','s','e'] ]
                              `plural`     TaFACI |< At,

    IFtiCA'                   `noun`    {- <i.s.tifA'> -}      [ ['s','e','l','e','c','t','i','o','n'] ]
                              `plural`     IFtiCA' |< At,

    IstiFCA'                  `noun`    {- <isti.sfA'> -}      [ ['s','e','q','u','e','s','t','r','a','t','i','o','n'], ['c','o','n','f','i','s','c','a','t','i','o','n'] ]
                              `plural`     IstiFCA' |< At,

    FACI                      `noun`    {- <.sAfI> -}          [ ['n','e','t'] ],

    FACI                      `adj`     {- <.sAfI> -}          [ ['p','u','r','e'], ['c','l','e','a','r'], ['s','i','n','c','e','r','e'] ],

    MuFaCCI                   `noun`    {- <mu.saffI> -}       [ unwords [ ['r','e','c','e','i','v','e','r'], ['i','n'], ['e','q','u','i','t','y'] ], unwords [ ['c','l','a','r','i','f','y','i','n','g'], ['a','g','e','n','t'] ] ],

    MuFaCCY                   `adj`     {- <mu.saffY> -}       [ ['p','u','r','i','f','i','e','d'], ['c','l','e','a','r'] ],

    MuFACY |< aT              `noun`    {- <mu.sAfAT> -}       [ ['g','o','o','d','w','i','l','l'], ['c','o','r','d','i','a','l','i','t','y'] ]
                              `plural`     MuFACY |< At,

    MuFtaCY                   `noun`    {- <mu.s.tafY> -}      [ ['M','u','s','t','a','f','a'], ['M','o','u','s','t','a','p','h','a'] ],

    MuFtaCY                   `adj`     {- <mu.s.tafY> -}      [ ['c','h','o','s','e','n'], ['s','e','l','e','c','t','e','d'] ]
                              `plural`     MuFtaCY |< At,

    MuFtaCY                   `noun`    {- <mu.s.tafY> -}      [ unwords [ ['c','h','o','s','e','n'], ['o','n','e'], "(", ['M','u','h','a','m','m','a','d'], ")" ] ] ]


cluster_40  = cluster

 |> ".s h w" <| [

    FaCL |< aT                `noun`    {- <.sahwaT> -}        [ ['r','u','m','p'], ['b','a','c','k'] ]
                              `plural`     FaCaL |< At
                              `plural`     HaFCA' ]


cluster_41  = cluster

 |> ".s h y n" <| [

    KaRDUS                    `noun`    {- <.sahyUn> -}        [ ['Z','i','o','n'] ],

    KaRDUS                    `noun`    {- <.sahyUn> -}        [ ['S','a','h','y','o','u','n'] ],

    KaRDUS |< Iy              `adj`     {- <.sahyUnIy> -}      [ ['Z','i','o','n','i','s','t'] ]
                              `plural`     KaRDUS |< Iy |< Un
                              `plural`     KaRADiS |< aT,

    KaRDUS |< Iy |< aT        `noun`    {- <.sahyUnIyaT> -}    [ ['Z','i','o','n','i','s','m'] ] ]


cluster_42  = cluster

 |> ".s l y" <| [

    FaCY                      `verb`    {- <.salY> -}          [ ['r','o','a','s','t'] ]
                              `imperf`     FCI,

    FaCI                      `verb`    {- <.salI> -}          [ unwords [ ['g','e','t'], ['b','u','r','n','e','d'] ] ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- <'a.slY> -}         [ ['b','u','r','n'] ],

    TaFaCCY                   `verb`    {- <ta.sallY> -}       [ unwords [ ['w','a','r','m'], ['u','p'] ] ],

    IFtaCY                    `verb`    {- <i.s.talY> -}       [ unwords [ ['g','e','t'], ['b','u','r','n','e','d'] ] ],

    IFtiCA'                   `noun`    {- <i.s.tilA'> -}      [ ['b','u','r','n','i','n','g'] ]
                              `plural`     IFtiCA' |< At,

    MuFtaCY                   `noun`    {- <mu.s.talY> -}      [ ['f','i','r','e','p','l','a','c','e'], ['f','o','y','e','r'] ] ]


cluster_43  = cluster

 |> ".s l w" <| [

    FaCCY                     `verb`    {- <.sallY> -}         [ ['p','r','a','y'], ['w','o','r','s','h','i','p'] ],

    FaCY |< aT                `noun`    {- <.salAT> -}         [ ['p','r','a','y','e','r'], ['s','a','l','a','t'] ]
                              `plural`     FaCaL |< At,

    FaC |< At                 `noun`    {- <.salAt> -}         [ ['S','a','l','a','t'] ],

    MuFaCCI                   `noun`    {- <mu.sallI> -}       [ ['p','r','a','y','i','n','g'], ['w','o','r','s','h','i','p','p','i','n','g'], unwords [ ['p','e','o','p','l','e'], ['p','r','a','y','i','n','g'] ], unwords [ ['p','e','o','p','l','e'], ['w','o','r','s','h','i','p','p','i','n','g'] ] ]
                              `plural`     MuFaCCI |< At,

    MuFaCCY                   `noun`    {- <mu.sallY> -}       [ unwords [ ['p','l','a','c','e'], ['o','f'], ['p','r','a','y','e','r'] ], ['o','r','a','t','o','r','y'], unwords [ ['p','l','a','c','e','s'], ['o','f'], ['p','r','a','y','e','r'] ] ]
                              `plural`     MuFaCCY |< At ]


cluster_44  = cluster

 |> ".s m y" <| [

    FaCY                      `verb`    {- <.samY> -}          [ unwords [ ['b','e'], ['f','a','t','a','l','l','y'], ['w','o','u','n','d','e','d'] ] ]
                              `imperf`     FCI,

    HaFCY                     `verb`    {- <'a.smY> -}         [ unwords [ ['d','e','a','l'], "a", ['f','a','t','a','l'], ['b','l','o','w'] ], unwords [ ['b','e'], ['d','e','a','l','t'], "a", ['f','a','t','a','l'], ['b','l','o','w'] ] ] ]


cluster_45  = cluster

 |> ".sandAy" <| [

    _____                     `noun`    {- <.sandAy> -}        [ ['S','u','n','d','a','y'] ] ]

 |> ".sandI" <| [

    _____                     `noun`    {- <.sandI> -}         [ ['S','a','n','d','y'] ] ]


cluster_46  = cluster

 |> ".s n w" <| [

    FiCL                      `noun`    {- <.sinw> -}          [ ['t','w','i','n'] ]
                              `plural`     HaFCA',

    FiCL |< aT                `noun`    {- <.sinwaT> -}        [ ['s','i','s','t','e','r'] ] ]


cluster_47  = cluster

 |> ".s r m y" <| [

    KuRDAS |< aT              `noun`    {- <.surmAyaT> -}      [ ['s','h','o','e','s'] ] ]


cluster_48  = cluster

 |> ".s w .g" <| [

    FAL                       `verb`    {- <.sA.g> -}          [ ['f','o','r','g','e'], ['c','r','e','a','t','e'], ['f','o','r','m','u','l','a','t','e'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <.saw.g> -}         [ ['m','o','l','d','i','n','g'], ['s','h','a','p','i','n','g'] ],

    FIL |< aT                 `noun`    {- <.sI.gaT> -}        [ ['f','o','r','m'], ['s','h','a','p','e'], ['f','o','r','m','u','l','a'] ]
                              `plural`     FiyaL,

    FiyAL |< aT               `noun`    {- <.siyA.gaT> -}      [ ['d','r','a','f','t','i','n','g'], ['f','o','r','m','u','l','a','t','i','o','n'], ['c','o','n','s','t','r','u','c','t','i','n','g'] ],

    MaFAL                     `noun`    {- <ma.sA.g> -}        [ ['j','e','w','e','l','r','y'] ],

    FA'iL                     `noun`    {- <.sA'i.g> -}        [ ['j','e','w','e','l','e','r'] ]
                              `plural`     FAL |< aT
                              `plural`     FUCAL
                              `plural`     FuyyAL
                           
    `derives` otherwise,

    FAyiL                     `noun`    {- <.sAyi.g> -}        [ ['S','a','y','i','g','h'], ['S','a','y','e','g','h'] ],

    MaFUL                     `adj`     {- <ma.sU.g> -}        [ ['f','i','n','e'], ['c','r','a','f','t','e','d'] ],

    MaFUL |< aT               `noun`    {- <ma.sU.gaT> -}      [ ['j','e','w','e','l'], ['j','e','w','e','l','r','y'] ]
                              `plural`     MaFUL |< At ]


cluster_49  = cluster

 |> ".s r y" <| [

    FACI                      `noun`    {- <.sArI> -}          [ ['m','a','s','t'], ['p','o','l','e'] ]
                              `plural`     FACI |< At
                              `plural`     FawACI ]


cluster_50  = cluster

 |> ".s w `" <| [

    InFAL                     `verb`    {- <in.sA`> -}         [ ['s','u','b','m','i','t'], ['o','b','e','y'] ],

    FAL                       `noun`    {- <.sA`> -}           [ unwords [ ['s','a','a'], "(", ['c','u','b','i','c'], ['d','r','y'], ['m','e','a','s','u','r','e'], ")" ], unwords [ ['s','a','a','s'], "(", ['c','u','b','i','c'], ['d','r','y'], ['m','e','a','s','u','r','e'], ")" ] ]
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- <.sawA`> -}         [ ['d','i','s','h'], ['j','a','r'] ],

    InFiyAL                   `noun`    {- <in.siyA`> -}       [ ['o','b','e','i','s','a','n','c','e'], ['s','u','b','m','i','s','s','i','o','n'] ]
                              `plural`     InFiyAL |< At,

    MunFAL                    `adj`     {- <mun.sA`> -}        [ ['s','u','b','m','i','s','s','i','v','e'], ['o','b','e','d','i','e','n','t'] ] ]


cluster_51  = cluster

 |> ".s w _h" <| [

    HaFAL                     `verb`    {- <'a.sA_h> -}        [ ['l','i','s','t','e','n'], unwords [ ['l','e','n','d'], ['a','n'], ['e','a','r'] ], unwords [ ['b','e'], ['l','i','s','t','e','n','e','d'], ['t','o'] ], unwords [ ['b','e'], ['l','e','n','t'], ['a','n'], ['e','a','r'] ] ],

    HiFAL |< aT               `noun`    {- <'i.sA_haT> -}      [ ['l','i','s','t','e','n','i','n','g'], unwords [ ['l','e','n','d','i','n','g'], ['a','n'], ['e','a','r'] ] ] ]

 |> ".s w _h" <| [

    FAL                       `verb`    {- <.sA_h> -}          [ unwords [ ['b','e'], ['s','l','i','p','p','e','r','y'] ], ['s','i','n','k'], ['s','w','o','o','n'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <.saw_h> -}         [ ['s','i','n','k','i','n','g'], ['s','w','o','o','n','i','n','g'] ] ]


cluster_52  = cluster

 |> ".saw^g" <| [

    _____ |< aT               `noun`    {- <.saw^gaT> -}       [ ['s','o','y','a'] ] ]


cluster_53  = cluster

 |> ".s w .s y" <| [

    KaRDY                     `verb`    {- <.saw.sY> -}        [ ['s','q','u','e','a','k'], ['c','h','e','e','p'] ] ]


cluster_54  = cluster

 |> ".s w .s" <| [

    FUL                       `noun`    {- <.sU.s> -}          [ ['c','h','i','c','k'] ]
                              `plural`     FILAn ]


cluster_55  = cluster

 |> ".s w .h" <| [

    FaCCaL                    `verb`    {- <.sawwa.h> -}       [ ['w','i','t','h','e','r'] ],

    FuCAL                     `noun`    {- <.suwA.h> -}        [ ['p','o','l','l','e','n'] ],

    TaFCIL                    `noun`    {- <ta.swI.h> -}       [ ['w','i','t','h','e','r','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- <mu.sawwa.h> -}     [ ['w','i','t','h','e','r','e','d'] ] ]


cluster_56  = cluster

 |> ".s w b" <| [

    FaCCaL                    `verb`    {- <.sawwab> -}        [ ['r','e','c','t','i','f','y'], ['c','o','r','r','e','c','t'] ],

    HaFAL                     `verb`    {- <'a.sAb> -}         [ ['s','t','r','i','k','e'], ['a','f','f','l','i','c','t'], unwords [ ['b','e'], ['h','i','t'] ], unwords [ ['b','e'], ['s','t','r','u','c','k'] ] ],

    FaCL                      `noun`    {- <.sawb> -}          [ ['d','i','r','e','c','t','i','o','n'], ['q','u','a','r','t','e','r'] ],

    FaCAL                     `adj`     {- <.sawAb> -}         [ ['c','o','r','r','e','c','t'], ['t','r','u','e'] ],

    FaCAL                     `noun`    {- <.sawAb> -}         [ ['r','e','a','s','o','n'], unwords [ ['g','o','o','d'], ['s','e','n','s','e'] ] ],

    FaCAL                     `noun`    {- <.sawAb> -}         [ ['c','o','n','s','c','i','o','u','s','n','e','s','s'], ['a','w','a','r','e','n','e','s','s'] ],

    FaCAL |< Iy               `adj`     {- <.sawAbIy> -}       [ unwords [ ['w','e','l','l'], "-", ['f','o','u','n','d','e','d'] ], ['r','e','a','s','o','n','e','d'] ],

    FA'iL                     `noun`    {- <.sA'ib> -}         [ ['S','a','e','b'], ['S','a','\'','i','b'] ],

    FA'iL                     `adj`     {- <.sA'ib> -}         [ ['c','o','r','r','e','c','t'], ['a','c','c','u','r','a','t','e'], unwords [ ['o','n'], ['t','a','r','g','e','t'] ], ['o','p','p','o','r','t','u','n','e'] ],

    HiFAL |< aT               `noun`    {- <'i.sAbaT> -}       [ ['c','a','s','u','a','l','t','y'], ['i','n','j','u','r','y'] ]
                              `plural`     HiFAL |< At,

    HiFAL |< aT               `noun`    {- <'i.sAbaT> -}       [ ['a','f','f','l','i','c','t','i','o','n'] ],

    MuFIL |< aT               `noun`    {- <mu.sIbaT> -}       [ ['a','c','c','i','d','e','n','t'], ['m','i','s','f','o','r','t','u','n','e'] ]
                              `plural`     MaFA'iL,

    MuFAL                     `adj`     {- <mu.sAb> -}         [ ['a','f','f','l','i','c','t','e','d'], ['i','n','j','u','r','e','d'], ['w','o','u','n','d','e','d'] ],

    HaFCaL                    `adj`     {- <'a.swab> -}        [ ['p','e','r','t','i','n','e','n','t'], ['a','p','r','o','p','o','s'] ],

    HaFCaL |< Iy |< aT        `noun`    {- <'a.swabIyaT> -}    [ ['a','d','v','i','s','a','b','i','l','i','t','y'], ['e','x','p','e','d','i','e','n','c','y'] ],

    TaFCIL                    `noun`    {- <ta.swIb> -}        [ ['c','o','r','r','e','c','t','i','o','n'], ['r','e','c','t','i','f','y','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <ta.swIbIy> -}      [ ['c','o','r','r','e','c','t','i','v','e'] ],

    MuFaCCiL                  `noun`    {- <mu.sawwib> -}      [ unwords [ ['g','u','n'], "-", ['l','a','y','e','r'] ] ],

    MuFaCCiL |< aT            `noun`    {- <mu.sawwibaT> -}    [ ['s','i','g','h','t'], ['v','i','e','w','f','i','n','d','e','r'] ],

    IstiFCAL                  `noun`    {- <isti.swAb> -}      [ ['a','p','p','r','o','v','a','l'], ['s','a','n','c','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At ]


cluster_57  = cluster

 |> ".s w f" <| [

    TaFaCCaL                  `verb`    {- <ta.sawwaf> -}      [ unwords [ ['b','e','c','o','m','e'], "a", ['S','u','f','i'] ], unwords [ ['b','e','c','o','m','e'], "a", ['m','y','s','t','i','c'] ] ],

    FUL                       `noun`    {- <.sUf> -}           [ ['w','o','o','l'] ]
                              `plural`     HaFCAL,

    FUL |< Iy                 `adj`     {- <.sUfIy> -}         [ ['S','u','f','i'], unwords [ ['M','u','s','l','i','m'], ['m','y','s','t','i','c'] ] ],

    FUL |< Iy                 `adj`     {- <.sUfIy> -}         [ ['w','o','o','l','e','n'] ],

    FUL |< Iy |< aT           `noun`    {- <.sUfIyaT> -}       [ ['S','u','f','i','s','m'], unwords [ ['I','s','l','a','m','i','c'], ['m','y','s','t','i','c','i','s','m'] ] ],

    HaFCaL                    `adj`     {- <'a.swaf> -}        [ ['w','o','o','l','e','n'] ]
                              `femini`     FaCLA',

    FULAn                     `noun`    {- <.sUfAn> -}         [ ['t','o','u','c','h','w','o','o','d'], ['t','i','n','d','e','r'] ],

    FaCCAL                    `noun`    {- <.sawwAf> -}        [ unwords [ ['w','o','o','l'], ['m','e','r','c','h','a','n','t'] ] ],

    FaCCAL                    `noun`    {- <.sawwAf> -}        [ ['S','a','w','w','a','f'] ],

    TaFaCCuL                  `noun`    {- <ta.sawwuf> -}      [ ['S','u','f','i','s','m'], unwords [ ['I','s','l','a','m','i','c'], ['m','y','s','t','i','c','i','s','m'] ] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `noun`    {- <muta.sawwif> -}    [ ['S','u','f','i'], unwords [ ['M','u','s','l','i','m'], ['m','y','s','t','i','c'] ] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_58  = cluster

 |> ".s w b n" <| [

    KaRDaS                    `verb`    {- <.sawban> -}        [ ['s','o','a','p'], unwords [ ['a','p','p','l','y'], ['s','o','a','p'] ] ],

    KaRDaS |< aT              `noun`    {- <.sawbanaT> -}      [ ['s','o','a','p','i','n','g'], unwords [ ['a','p','p','l','i','c','a','t','i','o','n'], ['o','f'], ['s','o','a','p'] ] ] ]


cluster_59  = cluster

 |> ".s w m l" <| [

    KaRDaS |< aT              `noun`    {- <.sawmalaT> -}      [ ['S','o','m','a','l','i','z','a','t','i','o','n'] ],

    KuRDAS                    `noun`    {- <.suwmAl> -}        [ ['S','o','m','a','l','i','a'] ],

    KuRDAS |< Iy              `adj`     {- <.suwmAlIy> -}      [ ['S','o','m','a','l','i'] ]
                              `plural`     KuRDAS |< Iy |< Un
                              `plural`     KaRADiS |< aT ]


cluster_60  = cluster

 |> ".s w m `" <| [

    KaRDaS |< aT              `noun`    {- <.sawma`aT> -}      [ ['h','e','r','m','i','t','a','g','e'], ['s','i','l','o'], ['m','i','n','a','r','e','t'] ]
                              `plural`     KaRADiS ]


cluster_61  = cluster

 |> ".s w m" <| [

    FAL                       `verb`    {- <.sAm> -}           [ ['a','b','s','t','a','i','n'], ['f','a','s','t'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <.sawm> -}          [ ['f','a','s','t','i','n','g'], ['a','b','s','t','i','n','e','n','c','e'] ],

    FiyAL                     `noun`    {- <.siyAm> -}         [ ['f','a','s','t','i','n','g'], ['a','b','s','t','i','n','e','n','c','e'] ],

    FiyAL |< Iy               `adj`     {- <.siyAmIy> -}       [ ['f','a','s','t','i','n','g'] ],

    FA'iL                     `adj`     {- <.sA'im> -}         [ ['f','a','s','t','i','n','g'], ['a','b','s','t','i','n','e','n','t'] ]
                              `plural`     FUCaL
                              `plural`     FuyyaL
                              `plural`     FiyAL
                              `plural`     FA'iL |< Un ]


cluster_62  = cluster

 |> ".s w l" <| [

    FAL                       `verb`    {- <.sAl> -}           [ ['a','t','t','a','c','k'], unwords [ ['j','u','m','p'], ['o','n'] ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FACaL                     `verb`    {- <.sAwal> -}         [ ['a','t','t','a','c','k'], unwords [ ['j','u','m','p'], ['o','n'] ] ],

    FaCL                      `noun`    {- <.sawl> -}          [ ['a','t','t','a','c','k'], ['a','s','s','a','u','l','t'] ],

    FaCL |< aT                `noun`    {- <.sawlaT> -}        [ ['a','t','t','a','c','k'], ['a','s','s','a','u','l','t'] ],

    FiyAL                     `noun`    {- <.siyAl> -}         [ ['s','t','r','u','g','g','l','e'], ['f','i','g','h','t'] ],

    MuFACaL |< aT             `noun`    {- <mu.sAwalaT> -}     [ ['a','t','t','a','c','k'], ['a','s','s','a','u','l','t'] ],

    FA'iL |< aT               `noun`    {- <.sA'ilaT> -}       [ unwords [ ['h','o','s','t','i','l','e'], ['a','c','t'] ] ]
                              `plural`     FawA'iL,

    FA'iL |< aT               `noun`    {- <.sA'ilaT> -}       [ ['v','i','o','l','e','n','c','e'] ]
                              `plural`     FawA'iL,

    FUL                       `noun`    {- <.sUl> -}           [ ['s','e','r','g','e','a','n','t'], unwords [ ['w','a','r','r','a','n','t'], ['o','f','f','i','c','e','r'] ] ] ]


cluster_63  = cluster

 |> ".s w n" <| [

    FAL                       `verb`    {- <.sAn> -}           [ ['m','a','i','n','t','a','i','n'], ['p','r','e','s','e','r','v','e'], ['p','r','o','t','e','c','t'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <.sawn> -}          [ ['m','a','i','n','t','e','n','a','n','c','e'], ['p','r','e','s','e','r','v','a','t','i','o','n'], ['p','r','o','t','e','c','t','i','o','n'] ],

    FiCAL                     `noun`    {- <.siwAn> -}         [ ['c','u','p','b','o','a','r','d'], ['w','a','r','d','r','o','b','e'] ]
                              `plural`     HaFCiL |< aT,

    FaCCAL                    `noun`    {- <.sawwAn> -}        [ ['g','r','a','n','i','t','e'], ['q','u','a','r','t','z'] ],

    FaCCAL |< Iy              `adj`     {- <.sawwAnIy> -}      [ ['g','r','a','n','i','t','e'] ],

    FaCCAL |< aT              `noun`    {- <.sawwAnaT> -}      [ ['f','l','i','n','t'] ],

    FiyAL |< aT               `noun`    {- <.siyAnaT> -}       [ ['m','a','i','n','t','e','n','a','n','c','e'], ['p','r','e','s','e','r','v','a','t','i','o','n'] ],

    FA'iL                     `noun`    {- <.sA'in> -}         [ ['p','r','e','s','e','r','v','e','r'], ['p','r','o','t','e','c','t','o','r'], ['m','a','i','n','t','a','i','n','e','r'] ]
                              `plural`     FA'iL |< Un
                           
    `derives` otherwise,

    MaFUL                     `adj`     {- <ma.sUn> -}         [ ['p','r','e','s','e','r','v','e','d'], ['p','r','o','t','e','c','t','e','d'], ['m','a','i','n','t','a','i','n','e','d'] ] ]


cluster_64  = cluster

 |> ".sUr" <| [

    _____                     `noun`    {- <.sUr> -}           [ ['T','y','r','e'] ] ]

 |> ".s w r" <| [

    FaCCaL                    `verb`    {- <.sawwar> -}        [ ['d','r','a','w'], ['p','o','r','t','r','a','y'] ],

    FaCCaL                    `verb`    {- <.sawwar> -}        [ ['f','i','l','m'], ['p','h','o','t','o','g','r','a','p','h'] ],

    TaFaCCaL                  `verb`    {- <ta.sawwar> -}      [ ['i','m','a','g','i','n','e'], ['e','n','v','i','s','i','o','n'], ['p','o','n','d','e','r'] ],

    FUL |< aT                 `noun`    {- <.sUraT> -}         [ ['p','i','c','t','u','r','e'], ['i','m','a','g','e'], ['i','l','l','u','s','t','r','a','t','i','o','n'], ['p','h','o','t','o'], ['p','h','o','t','o','g','r','a','p','h','s'] ]
                              `plural`     FuCaL,

    FUL |< aT                 `noun`    {- <.sUraT> -}         [ ['m','a','n','n','e','r'], ['w','a','y'], ['f','o','r','m'] ],

    FuCaL |< Iy               `adj`     {- <.suwarIy> -}       [ ['f','o','r','m','a','l'] ],

    FuCaL |< Iy               `adj`     {- <.suwarIy> -}       [ ['i','m','a','g','i','n','a','r','y'], ['d','e','c','e','p','t','i','v','e'] ],

    FuCaL |< Iy |< aT         `noun`    {- <.suwarIyaT> -}     [ ['f','o','r','m','a','l','i','s','m'] ],

    TaFCIL                    `noun`    {- <ta.swIr> -}        [ ['p','h','o','t','o','g','r','a','p','h','y'], ['i','l','l','u','s','t','r','a','t','i','o','n'], ['d','e','p','i','c','t','i','o','n'], ['c','h','a','r','a','c','t','e','r','i','z','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <ta.swIraT> -}      [ ['i','m','a','g','e'], ['p','i','c','t','o','r','i','a','l'] ]
                              `plural`     TaFACIL,

    TaFCIL |< Iy              `adj`     {- <ta.swIrIy> -}      [ ['p','h','o','t','o','g','r','a','p','h','i','c'], ['p','i','c','t','o','r','i','a','l'] ],

    MuFaCCiL                  `noun`    {- <mu.sawwir> -}      [ ['p','h','o','t','o','g','r','a','p','h','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCiL                  `noun`    {- <mu.sawwir> -}      [ ['M','u','s','a','w','w','i','r'] ],

    MuFaCCiL |< aT            `noun`    {- <mu.sawwiraT> -}    [ ['c','a','m','e','r','a'] ],

    MuFaCCaL                  `adj`     {- <mu.sawwar> -}      [ ['i','l','l','u','s','t','r','a','t','e','d'], ['p','h','o','t','o','g','r','a','p','h','e','d'] ],

    TaFaCCuL                  `noun`    {- <ta.sawwur> -}      [ ['c','o','n','c','e','p','t','i','o','n'], ['i','m','a','g','i','n','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <ta.sawwurIy> -}    [ ['i','m','a','g','i','n','a','r','y'], ['i','d','e','a','l'] ] ]


cluster_65  = cluster

 |> ".s w y" <| [

    FUw |< aT                 `noun`    {- <.sUwaT> -}         [ ['l','a','n','d','m','a','r','k'], unwords [ ['r','o','a','d'], ['s','i','g','n'] ] ]
                              `plural`     FuCaL ]


cluster_66  = cluster

 |> ".s w t m" <| [

    KaRDaS                    `noun`    {- <.sawtam> -}        [ ['p','h','o','n','e','m','e'] ]
                              `plural`     KaRADiS,

    KaRDaS |< Iy              `adj`     {- <.sawtamIy> -}      [ ['p','h','o','n','e','m','i','c'] ] ]


cluster_67  = cluster

 |> ".s w t" <| [

    FAL                       `verb`    {- <.sAt> -}           [ ['s','h','o','u','t'], unwords [ ['s','o','u','n','d'], ['o','u','t'] ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <.sawwat> -}        [ ['v','o','t','e'] ],

    FaCL                      `noun`    {- <.sawt> -}          [ ['v','o','t','e'] ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <.sawt> -}          [ ['v','o','i','c','e'], ['s','o','u','n','d'] ]
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- <.sawtIy> -}        [ ['a','c','o','u','s','t','i','c'], ['v','o','c','a','l','i','c'] ],

    FaCL |< Iy |< aT          `noun`    {- <.sawtIyaT> -}      [ ['a','c','o','u','s','t','i','c','s'], ['r','e','s','o','n','a','n','c','e'] ],

    FaCL |< Iy |< At          `noun`    {- <.sawtIyAt> -}      [ ['p','h','o','n','e','t','i','c','s'] ],

    HaFCAL |< Iy              `noun`    {- <'a.swAtIy> -}      [ ['p','h','o','n','e','t','i','c','i','a','n'] ],

    FIL                       `noun`    {- <.sIt> -}           [ ['r','e','n','o','w','n'], ['r','e','p','u','t','a','t','i','o','n'] ],

    FayyiL                    `adj`     {- <.sayyit> -}        [ ['l','o','u','d'] ],

    FayyiL                    `noun`    {- <.sayyit> -}        [ ['m','e','g','a','p','h','o','n','e'] ],

    TaFCIL                    `noun`    {- <ta.swIt> -}        [ ['v','o','t','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    FA'iL                     `adj`     {- <.sA'it> -}         [ ['v','o','i','c','e','d'], ['s','o','u','n','d','e','d'] ],

    MuFaCCiL                  `noun`    {- <mu.sawwit> -}      [ ['v','o','t','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCiL                  `adj`     {- <mu.sawwit> -}      [ ['l','o','u','d'] ] ]


cluster_68  = cluster

 |> ".s y `" <| [

    FACiL                     `noun`    {- <.sAyi`> -}         [ ['v','a','g','a','b','o','n','d'], ['t','r','a','m','p'] ] ]


cluster_69  = cluster

 |> ".s y .s" <| [

    FIL |< aT                 `noun`    {- <.sI.saT> -}        [ ['s','p','u','r'] ],

    FIL |< Iy |< aT           `noun`    {- <.sI.sIyaT> -}      [ ['s','p','u','r'] ]
                              `plural`     FaCALI ]


cluster_70  = cluster

 |> ".s y .h" <| [

    FAL                       `verb`    {- <.sA.h> -}          [ ['s','c','r','e','a','m'], unwords [ ['c','a','l','l'], ['o','u','t'] ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <.sayya.h> -}       [ ['s','c','r','e','a','m'], unwords [ ['c','a','l','l'], ['o','u','t'] ] ],

    TaFACaL                   `verb`    {- <ta.sAya.h> -}      [ unwords [ ['s','h','o','u','t'], ['a','t'], ['e','a','c','h'], ['o','t','h','e','r'] ], unwords [ ['r','a','i','s','e'], "a", ['d','i','n'] ] ],

    FaCL                      `noun`    {- <.say.h> -}         [ ['s','h','o','u','t','i','n','g'], ['s','c','r','e','a','m','i','n','g'] ],

    FiCAL                     `noun`    {- <.siyA.h> -}        [ ['s','h','o','u','t','i','n','g'], ['s','c','r','e','a','m','i','n','g'] ],

    FaCL |< aT                `noun`    {- <.say.haT> -}       [ ['s','h','o','u','t'], ['c','r','y'] ],

    FA'iL                     `adj`     {- <.sA'i.h> -}        [ ['s','h','o','u','t','i','n','g'], ['s','c','r','e','a','m','i','n','g'] ],

    FaCCAL                    `adj`     {- <.sayyA.h> -}       [ ['s','h','o','u','t','i','n','g'], ['s','c','r','e','a','m','i','n','g'] ],

    TaFACuL                   `noun`    {- <ta.sAyu.h> -}      [ ['s','h','o','u','t','i','n','g'], ['s','c','r','e','a','m','i','n','g'] ]
                              `plural`     TaFACuL |< At ]


cluster_71  = cluster

 |> ".s y d l" <| [

    KaRDaS |< aT              `noun`    {- <.saydalaT> -}      [ ['p','h','a','r','m','a','c','o','l','o','g','y'], ['p','h','a','r','m','a','c','e','u','t','i','c','s'] ],

    KaRDaS |< Iy              `adj`     {- <.saydalIy> -}      [ ['p','h','a','r','m','a','c','i','s','t'] ]
                              `plural`     KaRDaS |< Iy |< Un
                              `plural`     KaRADiS |< aT,

    KaRDaS |< Iy              `adj`     {- <.saydalIy> -}      [ ['p','h','a','r','m','a','c','e','u','t','i','c','a','l'] ],

    KaRDaS |< Iy |< aT        `noun`    {- <.saydalIyaT> -}    [ ['p','h','a','r','m','a','c','y'] ] ]


cluster_72  = cluster

 |> ".s y d" <| [

    FAL                       `verb`    {- <.sAd> -}           [ ['h','u','n','t'], ['f','i','s','h'], ['t','r','a','p'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    TaFaCCaL                  `verb`    {- <ta.sayyad> -}      [ ['h','u','n','t'], ['f','i','s','h'], ['t','r','a','p'] ],

    IFtAL                     `verb`    {- <i.s.tAd> -}        [ ['h','u','n','t'], ['f','i','s','h'], ['t','r','a','p'], unwords [ ['b','e'], ['t','r','a','p','p','e','d'] ] ],

    FaCL                      `noun`    {- <.sayd> -}          [ ['h','u','n','t','i','n','g'], ['f','i','s','h','i','n','g'], ['t','r','a','p','p','i','n','g'] ],

    FaCCAL                    `noun`    {- <.sayyAd> -}        [ ['h','u','n','t','e','r'], ['f','i','s','h','e','r','m','a','n'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <.sayyAd> -}        [ ['S','a','y','y','a','d'] ],

    MaFIL                     `adj`     {- <ma.sId> -}         [ ['h','u','n','t','e','d'], ['f','i','s','h','e','d'], ['t','r','a','p','p','e','d'] ],

    MaFAL                     `noun`    {- <ma.sAd> -}         [ ['h','u','n','t','i','n','g'], ['f','i','s','h','i','n','g'], ['t','r','a','p','p','i','n','g'] ]
                              `plural`     MaFA'iL,

    MaFCaL |< aT              `noun`    {- <ma.syadaT> -}      [ unwords [ ['h','u','n','t','i','n','g'], ['g','r','o','u','n','d'] ], unwords [ ['f','i','s','h','i','n','g'], ['g','r','o','u','n','d'] ] ],

    MiFCaL |< aT              `noun`    {- <mi.syadaT> -}      [ ['t','r','a','p'], ['n','e','t'] ]
                              `plural`     MaFACiL ]


cluster_73  = cluster

 |> ".s y q l" <| [

    KaRDaS                    `noun`    {- <.sayqal> -}        [ ['p','o','l','i','s','h','e','r'], ['s','m','o','o','t','h','e','r'] ]
                              `plural`     KaRADiS |< aT ]


cluster_74  = cluster

 |> ".s y n" <| [

    FILIy |< aT               `noun`    {- <.sInIyaT> -}       [ ['p','o','r','c','e','l','a','i','n'], ['c','h','i','n','a'] ]
                              `plural`     FawALIy
                              `plural`     FawALI ]

 |> ".sIn" <| [

    _____                     `noun`    {- <.sIn> -}           [ ['C','h','i','n','a'] ],

    _____ |< Iy               `adj`     {- <.sInIy> -}         [ ['C','h','i','n','e','s','e'] ] ]


cluster_75  = cluster

 |> ".s y f" <| [

    FaCCaL                    `verb`    {- <.sayyaf> -}        [ ['e','s','t','i','v','a','t','e'], unwords [ ['s','p','e','n','d'], ['t','h','e'], ['s','u','m','m','e','r'] ] ],

    TaFaCCaL                  `verb`    {- <ta.sayyaf> -}      [ ['e','s','t','i','v','a','t','e'], unwords [ ['s','p','e','n','d'], ['t','h','e'], ['s','u','m','m','e','r'] ] ],

    IFtAL                     `verb`    {- <i.s.tAf> -}        [ ['e','s','t','i','v','a','t','e'], unwords [ ['s','p','e','n','d'], ['t','h','e'], ['s','u','m','m','e','r'] ] ],

    FaCL                      `noun`    {- <.sayf> -}          [ ['s','u','m','m','e','r'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <.sayfIy> -}        [ ['s','u','m','m','e','r'], ['e','s','t','i','v','a','l'] ],

    MaFIL                     `noun`    {- <ma.sIf> -}         [ unwords [ ['s','u','m','m','e','r'], ['r','e','s','o','r','t'] ] ]
                              `plural`     MaFA'iL,

    TaFCIL                    `noun`    {- <ta.syIf> -}        [ ['s','u','m','m','e','r','i','n','g'], unwords [ ['s','u','m','m','e','r'], ['v','a','c','a','t','i','o','n','i','n','g'] ] ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- <mu.sayyif> -}      [ unwords [ ['s','u','m','m','e','r'], ['v','a','c','a','t','i','o','n','e','r'] ] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    IFtiCAL                   `noun`    {- <i.s.tiyAf> -}      [ ['s','u','m','m','e','r','i','n','g'], unwords [ ['s','u','m','m','e','r'], ['v','a','c','a','t','i','o','n','i','n','g'] ] ],

    MuFtAL                    `noun`    {- <mu.s.tAf> -}       [ ['s','u','m','m','e','r','i','n','g'], ['v','a','c','a','t','i','o','n','e','r'] ]
                              `plural`     MuFtAL |< Un
                           
    `derives` otherwise,

    MuFtAL                    `noun`    {- <mu.s.tAf> -}       [ unwords [ ['s','u','m','m','e','r'], ['r','e','s','o','r','t'] ] ],

    MaFCaL                    `noun`    {- <ma.syaf> -}        [ unwords [ ['s','u','m','m','e','r'], ['r','e','s','o','r','t'] ] ]
                              `plural`     MaFACiL ]


cluster_76  = cluster

 |> ".s y r f" <| [

    KaRDaS                    `noun`    {- <.sayraf> -}        [ unwords [ ['m','o','n','e','y'], ['c','h','a','n','g','e','r'] ], ['c','a','s','h','i','e','r'] ]
                              `plural`     KaRADiS,

    KaRDaS |< Iy              `noun`    {- <.sayrafIy> -}      [ unwords [ ['m','o','n','e','y'], ['c','h','a','n','g','e','r'] ], ['c','a','s','h','i','e','r'] ]
                              `plural`     KaRADiS |< aT
                           
    `derives` otherwise ]


cluster_77  = cluster

 |> ".s y r" <| [

    FAL                       `verb`    {- <.sAr> -}           [ ['b','e','c','o','m','e'], unwords [ ['b','e','g','i','n'], ['t','o'] ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <.sayyar> -}        [ ['i','n','d','u','c','e'], unwords [ ['c','a','u','s','e'], ['t','o'], ['d','o'] ] ],

    FaCLUL |< aT              `noun`    {- <.sayrUraT> -}      [ ['b','e','c','o','m','i','n','g'], ['o','u','t','c','o','m','e'], ['r','e','s','u','l','t'] ],

    MaFIL                     `noun`    {- <ma.sIr> -}         [ ['p','a','t','h'], ['d','e','s','t','i','n','y'], ['f','a','t','e'] ]
                              `plural`     MaFA'iL
                              `plural`     MaFACiL,

    MaFIL |< Iy               `adj`     {- <ma.sIrIy> -}       [ ['c','r','u','c','i','a','l'], ['d','e','c','i','s','i','v','e'], ['f','a','t','e','f','u','l'] ],

    TaFCIL                    `noun`    {- <ta.syIr> -}        [ ['t','r','a','n','s','f','e','r'], ['c','e','s','s','i','o','n'] ]
                              `plural`     TaFCIL |< At ]


cluster_78  = cluster

 |> ".d w d" <| [

    FAL                       `noun`    {- <.dAd> -}           [ unwords [ ['D','a','d'], "(", ['A','r','a','b','i','c'], ['l','e','t','t','e','r'], ")" ], unwords [ ['A','r','a','b','i','c'], "(", ['l','a','n','g','u','a','g','e'], ['o','f'], ['t','h','e'], ['l','e','t','t','e','r'], ['"','D','a','d','"'], ")" ] ]
                              `plural`     FAL |< At ]


cluster_79  = cluster

 |> ".d ' n" <| [

    FaCL                      `noun`    {- <.da'n> -}          [ ['s','h','e','e','p'] ],

    FaCL |< Iy                `adj`     {- <.da'nIy> -}        [ ['m','u','t','t','o','n'], ['s','h','e','e','p'] ],

    FACiL                     `noun`    {- <.dA'in> -}         [ ['m','u','t','t','o','n'], ['s','h','e','e','p'] ] ]


cluster_80  = cluster

 |> ".d ' m" <| [

    FAL |< aT                 `noun`    {- <.dAmaT> -}         [ ['c','h','e','c','k','e','r','s'] ] ]


cluster_81  = cluster

 |> ".d ' l" <| [

    FaCuL                     `verb`    {- <.da'ul> -}         [ unwords [ ['b','e'], ['m','e','a','g','e','r'] ], unwords [ ['b','e'], ['s','p','a','r','s','e'] ], ['d','w','i','n','d','l','e'] ]
                              `imperf`     FCuL,

    TaFACaL                   `verb`    {- <ta.dA'al> -}       [ ['d','w','i','n','d','l','e'], ['d','e','c','l','i','n','e'], ['d','e','c','r','e','a','s','e'] ],

    FaCAL |< aT               `noun`    {- <.da'AlaT> -}       [ ['p','a','u','c','i','t','y'], ['s','c','a','r','c','i','t','y'] ],

    FiCAL |< aT               `noun`    {- <.di'AlaT> -}       [ ['p','a','u','c','i','t','y'], ['s','c','a','r','c','i','t','y'] ],

    FuCUL |< aT               `noun`    {- <.du'UlaT> -}       [ ['p','a','u','c','i','t','y'], ['s','c','a','r','c','i','t','y'] ],

    FaCIL                     `adj`     {- <.da'Il> -}         [ ['s','m','a','l','l'], ['m','e','a','g','e','r'], ['s','p','a','r','s','e'] ]
                              `plural`     FiCAL
                              `plural`     FuCaLA',

    HaFCaL                    `noun`    {- <'a.d'al> -}        [ unwords [ ['s','m','a','l','l','e','r'], "/", ['s','m','a','l','l','e','s','t'] ] ],

    TaFACuL                   `noun`    {- <ta.dA'ul> -}       [ ['p','a','u','c','i','t','y'], ['s','c','a','r','c','i','t','y'] ]
                              `plural`     TaFACuL |< At,

    MutaFACiL                 `adj`     {- <muta.dA'il> -}     [ ['d','w','i','n','d','l','i','n','g'], ['d','e','c','l','i','n','i','n','g'], ['d','e','c','r','e','a','s','i','n','g'] ] ]


cluster_82  = cluster

 |> ".d .h w" <| [

    FaCA                      `verb`    {- <.da.hA> -}         [ ['a','p','p','e','a','r'], unwords [ ['b','e','c','o','m','e'], ['v','i','s','i','b','l','e'] ] ]
                              `imperf`     FCU,

    FaCL |< aT                `noun`    {- <.da.hwaT> -}       [ ['f','o','r','e','n','o','o','n'], ['m','o','r','n','i','n','g'] ]
                              `plural`     FaCA |< At ]

 |> ".d .h y" <| [

    FACY |< Iy                `adj`     {- <.dA.hawIy> -}      [ ['s','u','b','u','r','b','a','n'] ],

    HaFCY |< aT               `noun`    {- <'a.d.hAT> -}       [ ['s','a','c','r','i','f','i','c','e'], ['i','m','m','o','l','a','t','i','o','n'] ],

    HaFCY                     `noun`    {- <'a.d.hY> -}        [ unwords [ ['A','d','h','a'], ['F','e','a','s','t'] ], ['I','m','m','o','l','a','t','i','o','n'] ],

    FuCY                      `noun`    {- <.du.hY> -}         [ ['f','o','r','e','n','o','o','n'], ['o','v','e','r','n','i','g','h','t'], ['s','u','d','d','e','n','l','y'] ],

    HaFCY                     `verb`    {- <'a.d.hY> -}        [ unwords [ ['b','r','i','n','g'], ['t','o'], ['l','i','g','h','t'] ], unwords [ ['b','e'], ['b','r','o','u','g','h','t'], ['t','o'], ['l','i','g','h','t'] ] ],

    FaCCY                     `verb`    {- <.da.h.hY> -}       [ ['s','a','c','r','i','f','i','c','e'], ['i','m','m','o','l','a','t','e'] ],

    FaCI                      `verb`    {- <.da.hI> -}         [ unwords [ ['b','e'], ['v','i','s','i','b','l','e'] ], unwords [ ['b','e'], ['i','n'], ['t','h','e'], ['s','u','n'] ] ]
                              `imperf`     FCY,

    FaCIL |< aT               `noun`    {- <.da.hIyaT> -}      [ ['v','i','c','t','i','m'] ]
                              `plural`     FaCALY,

    HuFCIL |< aT              `noun`    {- <'u.d.hIyaT> -}     [ ['s','a','c','r','i','f','i','c','e'] ]
                              `plural`     HaFACIL,

    TaFCI |< aT               `noun`    {- <ta.d.hiyaT> -}     [ ['s','a','c','r','i','f','i','c','e'], ['i','m','m','o','l','a','t','i','o','n'] ]
                              `plural`     TaFCI |< At,

    FACI                      `adj`     {- <.dA.hI> -}         [ ['v','i','s','i','b','l','e'] ],

    FACI |< aT                `noun`    {- <.dA.hiyaT> -}      [ ['s','u','b','u','r','b'], ['v','i','c','i','n','i','t','y'], ['o','u','t','s','k','i','r','t','s'] ]
                              `plural`     FawACI ]


cluster_83  = cluster

 |> ".d f w" <| [

    FaCL |< aT                `noun`    {- <.dafwaT> -}        [ ['a','b','u','n','d','a','n','c','e'], ['a','f','f','l','u','e','n','c','e'] ],

    FaCA                      `verb`    {- <.dafA> -}          [ ['o','v','e','r','f','l','o','w'], unwords [ ['b','e'], ['a','b','u','n','d','a','n','t'] ] ]
                              `imperf`     FCU,

    HaFCY                     `verb`    {- <'a.dfY> -}         [ ['g','r','a','n','t'], ['c','o','n','f','e','r'], unwords [ ['b','e'], ['c','o','n','f','e','r','r','e','d'] ] ],

    HiFCA'                    `noun`    {- <'i.dfA'> -}        [ ['g','r','a','n','t','i','n','g'], ['b','e','s','t','o','w','a','l'] ]
                              `plural`     HiFCA' |< At,

    FACI                      `noun`    {- <.dAfI> -}          [ ['a','m','p','l','e'], ['e','l','a','b','o','r','a','t','e'] ]
                              `plural`     FACI |< At ]


cluster_84  = cluster

 |> ".d h y" <| [

    FACY                      `verb`    {- <.dAhY> -}          [ unwords [ ['c','o','m','p','a','r','e'], ['w','i','t','h'] ], ['r','e','s','e','m','b','l','e'], unwords [ ['b','e'], ['a','n','a','l','o','g','o','u','s'] ], unwords [ ['b','e'], ['c','o','m','p','a','r','e','d'], ['w','i','t','h'] ] ],

    FaCY                      `noun`    {- <.dahY> -}          [ ['m','e','n','o','p','a','u','s','e'] ],

    FaCIL                     `adj`     {- <.dahIy> -}         [ ['a','n','a','l','o','g','o','u','s'], ['s','i','m','i','l','a','r'], ['c','o','r','r','e','s','p','o','n','d','i','n','g'] ],

    MuFACY |< aT              `noun`    {- <mu.dAhAT> -}       [ ['a','n','a','l','o','g','y'], ['c','o','m','p','a','r','i','s','o','n'], ['s','i','m','i','l','a','r','i','t','y'] ]
                              `plural`     MuFACY |< At,

    MuFACI                    `adj`     {- <mu.dAhI> -}        [ ['a','n','a','l','o','g','o','u','s'], ['s','i','m','i','l','a','r'], ['c','o','r','r','e','s','p','o','n','d','i','n','g'] ]
                              `plural`     MuFACI |< At ]


cluster_85  = cluster

 |> ".d n y" <| [

    FaCI                      `verb`    {- <.danI> -}          [ unwords [ ['b','e','c','o','m','e'], ['e','m','a','c','i','a','t','e','d'] ], ['l','a','n','g','u','i','s','h'] ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- <'a.dnY> -}         [ unwords [ ['b','e','c','o','m','e'], ['e','m','a','c','i','a','t','e','d'] ], ['l','a','n','g','u','i','s','h'] ],

    FaCY                      `noun`    {- <.danY> -}          [ ['g','r','i','e','f'], ['w','e','a','k','n','e','s','s'] ],

    FaCI                      `adj`     {- <.danI> -}          [ unwords [ ['g','r','i','e','f'], "-", ['s','t','r','i','c','k','e','n'] ], ['l','a','n','g','u','i','s','h','e','d'] ],

    FaCIL |< aT               `noun`    {- <.danIyaT> -}       [ ['D','a','n','i','y','a'], ['D','a','n','i','a'] ],

    HiFCA'                    `noun`    {- <'i.dnA'> -}        [ ['d','e','b','i','l','i','t','a','t','i','o','n'], ['e','x','h','a','u','s','t','i','o','n'] ]
                              `plural`     HiFCA' |< At,

    MuFCI                     `adj`     {- <mu.dnI> -}         [ ['d','e','b','i','l','i','t','a','t','i','n','g'], ['e','x','h','a','u','s','t','i','n','g'] ]
                              `plural`     MuFCI |< At,

    MuFCY                     `adj`     {- <mu.dnY> -}         [ ['d','e','b','i','l','i','t','a','t','e','d'], ['e','x','h','a','u','s','t','e','d'] ]
                              `plural`     MuFCY |< At ]


cluster_86  = cluster

 |> ".d r w" <| [

    TaFCI |< aT               `noun`    {- <ta.driyaT> -}      [ ['p','r','o','v','o','c','a','t','i','o','n'] ],

    FaCCY                     `verb`    {- <.darrY> -}         [ ['p','r','o','v','o','k','e'], ['e','x','c','i','t','e'] ],

    FawACI                    `noun`    {- <.dawArI> -}        [ unwords [ ['p','r','e','d','a','t','o','r','y'], ['a','n','i','m','a','l','s'] ] ],

    FiCL                      `noun`    {- <.dirw> -}          [ unwords [ ['h','u','n','t','i','n','g'], ['d','o','g'] ] ]
                              `plural`     FiCA',

    FaCAL |< aT               `noun`    {- <.darAwaT> -}       [ ['f','e','r','o','c','i','t','y'], ['z','e','a','l'], ['f','e','r','o','c','i','o','u','s'], ['z','e','a','l','o','u','s'], ['p','r','e','d','a','t','o','r','y'] ]
                              `plural`     FACI |< At ]


cluster_87  = cluster

 |> ".d w ^g" <| [

    FaCL                      `noun`    {- <.daw^g> -}         [ ['e','l','b','o','w'], ['s','i','n','u','o','s','i','t','y'] ]
                              `plural`     HaFCAL ]


cluster_88  = cluster

 |> ".d w .d" <| [

    FaCLA'                    `noun`    {- <.daw.dA'> -}       [ ['t','u','m','u','l','t'], ['n','o','i','s','e'] ],

    FaCLY                     `noun`    {- <.daw.dY> -}        [ ['t','u','m','u','l','t'], ['n','o','i','s','e'] ] ]


cluster_89  = cluster

 |> ".d w '" <| [

    FAL                       `verb`    {- <.dA'> -}           [ ['s','h','i','n','e'], ['i','l','l','u','m','i','n','a','t','e'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <.dawwa'> -}        [ ['s','h','i','n','e'], ['i','l','l','u','m','i','n','a','t','e'] ],

    HaFAL                     `verb`    {- <'a.dA'> -}         [ ['s','h','i','n','e'], ['i','l','l','u','m','i','n','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <ta.dawwa'> -}      [ ['s','h','i','n','e'], ['i','l','l','u','m','i','n','a','t','e'] ],

    IstaFAL                   `verb`    {- <ista.dA'> -}       [ unwords [ ['b','e'], ['l','i','t'] ], unwords [ ['b','e','c','o','m','e'], ['c','l','e','a','r'] ] ],

    FaCL                      `noun`    {- <.daw'> -}          [ ['l','i','g','h','t'] ]
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- <.daw'Iy> -}        [ ['l','i','g','h','t'], ['l','u','m','i','n','o','u','s'], ['c','l','e','a','r'] ],

    FuCayL                    `noun`    {- <.duway'> -}        [ unwords [ ['s','m','a','l','l'], ['l','i','g','h','t'] ], ['p','h','o','t','o','n'] ]
                              `plural`     FuCayL |< At,

    FiyAL                     `noun`    {- <.diyA'> -}         [ ['Z','i','a'], ['D','h','i','a'] ],

    FiyAL                     `noun`    {- <.diyA'> -}         [ ['l','i','g','h','t'], ['g','l','o','w'] ],

    FiyAL |< Iy               `adj`     {- <.diyA'Iy> -}       [ ['l','u','m','i','n','o','u','s'], ['c','l','e','a','r'] ],

    FiyAL |< Iy |< aT         `noun`    {- <.diyA'IyaT> -}     [ ['l','u','m','i','n','o','s','i','t','y'], ['c','l','a','r','i','t','y'] ],

    HiFAL |< aT               `noun`    {- <'i.dA'aT> -}       [ ['l','i','g','h','t','i','n','g'], ['i','l','l','u','m','i','n','a','t','i','o','n'] ],

    MuFIL                     `adj`     {- <mu.dI'> -}         [ ['s','h','i','n','i','n','g'], ['b','r','i','g','h','t'] ],

    MuFAL                     `adj`     {- <mu.dA'> -}         [ ['b','r','i','g','h','t'], ['i','l','l','u','m','i','n','a','t','e','d'] ] ]


cluster_90  = cluster

 |> ".d w y" <| [

    FaCY                      `verb`    {- <.dawY> -}          [ unwords [ ['r','e','s','o','r','t'], ['t','o'] ], unwords [ ['s','e','e','k'], ['r','e','f','u','g','e'], ['i','n'] ], unwords [ ['b','e'], ['r','e','s','o','r','t','e','d'], ['t','o'] ], unwords [ ['b','e'], ['s','o','u','g','h','t'], "(", ['a','s'], ['r','e','f','u','g','e'], ")" ] ]
                              `imperf`     FCI,

    HaFCY                     `verb`    {- <'a.dwY> -}         [ ['w','e','a','k','e','n'], ['i','n','j','u','r','e'] ],

    InFaCY                    `verb`    {- <in.dawY> -}        [ unwords [ ['r','a','l','l','y'], ['a','r','o','u','n','d'] ], ['f','o','l','l','o','w'], unwords [ ['f','l','o','c','k'], ['t','o'] ], unwords [ ['b','e'], ['r','a','l','l','i','e','d'], ['a','r','o','u','n','d'] ], unwords [ ['b','e'], ['f','l','o','c','k','e','d'], ['t','o'] ] ],

    InFiCA'                   `noun`    {- <in.diwA'> -}       [ unwords [ ['s','e','e','k','i','n','g'], ['r','e','f','u','g','e'] ], unwords [ ['r','a','l','l','y','i','n','g'], ['a','r','o','u','n','d'] ] ]
                              `plural`     InFiCA' |< At,

    FACI                      `adj`     {- <.dAwI> -}          [ ['w','e','a','k'], ['t','h','i','n'] ]
                              `plural`     FACI |< At,

    MunFaCI                   `adj`     {- <mun.dawI> -}       [ unwords [ ['s','e','e','k','i','n','g'], ['r','e','f','u','g','e'] ], unwords [ ['r','a','l','l','y','i','n','g'], ['a','r','o','u','n','d'] ] ]
                              `plural`     MunFaCI |< At ]


cluster_91  = cluster

 |> ".d w r" <| [

    FaCALI                    `noun`    {- <.dawArI> -}        [ unwords [ ['p','r','e','d','a','t','o','r','y'], ['a','n','i','m','a','l','s'] ] ],

    FAL                       `verb`    {- <.dAr> -}           [ ['h','a','r','m'], ['i','n','j','u','r','e'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FAL                       `verb`    {- <.dAr> -}           [ ['s','t','a','r','v','e'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FAL                       `verb`    {- <.dAr> -}           [ ['h','a','r','m'], ['i','n','j','u','r','e'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    TaFaCCaL                  `verb`    {- <ta.dawwar> -}      [ ['w','r','i','t','h','e'], ['w','i','n','c','e'], ['s','t','a','r','v','e'] ],

    FaCL                      `noun`    {- <.dawr> -}          [ unwords [ ['v','i','o','l','e','n','t'], ['h','u','n','g','e','r'] ], ['b','u','l','i','m','i','a'] ],

    FayL                      `noun`    {- <.dayr> -}          [ ['h','a','r','m'], ['i','n','j','u','r','y'] ],

    FA'iL                     `adj`     {- <.dA'ir> -}         [ ['h','a','r','m','f','u','l'], ['i','n','j','u','r','i','o','u','s'] ],

    MutaFaCCiL                `adj`     {- <muta.dawwir> -}    [ ['s','t','a','r','v','i','n','g'] ] ]


cluster_92  = cluster

 |> ".d w `" <| [

    FAL                       `verb`    {- <.dA`> -}           [ ['e','m','a','n','a','t','e'], unwords [ ['b','e'], ['f','r','a','g','r','a','n','t'] ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    TaFaCCaL                  `verb`    {- <ta.dawwa`> -}      [ ['e','m','a','n','a','t','e'], unwords [ ['b','e'], ['f','r','a','g','r','a','n','t'] ] ],

    FaCL                      `noun`    {- <.daw`> -}          [ ['f','r','a','g','r','a','n','c','e'] ] ]


cluster_93  = cluster

 |> ".d y `" <| [

    FAL                       `verb`    {- <.dA`> -}           [ ['d','i','s','a','p','p','e','a','r'], ['v','a','n','i','s','h'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <.dayya`> -}        [ ['l','o','s','e'], ['m','i','s','s'], unwords [ ['l','e','t'], ['g','o'], ['b','y'] ] ],

    HaFAL                     `verb`    {- <'a.dA`> -}         [ ['l','o','s','e'], ['m','i','s','s'], unwords [ ['l','e','t'], ['g','o'], ['b','y'] ], unwords [ ['b','e'], ['l','o','s','t'] ] ],

    FaCL                      `noun`    {- <.day`> -}          [ ['l','o','s','s'] ],

    FaCL |< aT                `noun`    {- <.day`aT> -}        [ ['l','o','s','s'], ['w','a','s','t','e'] ],

    FiCAL                     `noun`    {- <.diyA`> -}         [ ['l','o','s','s'], ['w','a','s','t','e'], unwords [ ['i','n'], ['v','a','i','n'] ] ],

    FILAn                     `noun`    {- <.dI`An> -}         [ ['l','o','s','s'], ['w','a','s','t','e'] ],

    FaCL |< aT                `noun`    {- <.day`aT> -}        [ ['v','i','l','l','a','g','e'] ]
                              `plural`     FiCAL,

    MaFIL |< aT               `noun`    {- <ma.dI`aT> -}       [ ['l','o','s','s'], ['r','u','i','n'] ],

    TaFCIL                    `noun`    {- <ta.dyI`> -}        [ ['w','a','s','t','i','n','g'], ['s','q','u','a','n','d','e','r','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- <'i.dA`aT> -}       [ ['w','a','s','t','e'], ['l','o','s','s'] ],

    FA'iL                     `adj`     {- <.dA'i`> -}         [ ['l','o','s','t'], ['s','t','r','a','y'], ['w','a','s','t','e','d'] ],

    MuFIL |< aT               `noun`    {- <mu.dI`aT> -}       [ ['w','a','s','t','e'], ['l','o','s','s'] ],

    MuFaCCiL                  `adj`     {- <mu.dayyi`> -}      [ ['s','q','u','a','n','d','e','r','i','n','g'], ['w','a','s','t','e','f','u','l'] ] ]


cluster_94  = cluster

 |> ".d y f" <| [

    FaCCaL                    `verb`    {- <.dayyaf> -}        [ unwords [ ['b','e'], "a", ['h','o','s','t'], ['t','o'] ], unwords [ ['r','e','c','e','i','v','e'], ['a','s'], ['g','u','e','s','t'] ] ],

    HaFAL                     `verb`    {- <'a.dAf> -}         [ ['a','d','d'], unwords [ ['r','e','c','e','i','v','e'], ['a','s'], ['g','u','e','s','t'] ] ],

    TaFACaL                   `verb`    {- <ta.dAyaf> -}       [ unwords [ ['h','a','v','e'], "a", ['r','a','p','p','o','r','t'] ] ],

    InFAL                     `verb`    {- <in.dAf> -}         [ unwords [ ['b','e'], ['a','d','d','e','d'] ] ],

    IstaFAL                   `verb`    {- <ista.dAf> -}       [ ['h','o','s','t'], ['i','n','v','i','t','e'] ],

    FaCL                      `noun`    {- <.dayf> -}          [ ['g','u','e','s','t'], ['v','i','s','i','t','o','r'] ]
                              `plural`     FuCUL,

    FiCAL |< aT               `noun`    {- <.diyAfaT> -}       [ ['h','o','s','p','i','t','a','l','i','t','y'], ['h','o','s','t','i','n','g'] ],

    MaFCaL                    `noun`    {- <ma.dyaf> -}        [ unwords [ ['g','u','e','s','t'], ['r','o','o','m'] ], ['h','o','s','t','e','l'] ],

    MaFAL |< aT               `noun`    {- <ma.dAfaT> -}       [ unwords [ ['g','u','e','s','t'], ['r','o','o','m'] ], ['h','o','s','t','e','l'] ]
                              `plural`     MaFA'iL,

    HiFAL |< aT               `noun`    {- <'i.dAfaT> -}       [ ['a','d','d','i','t','i','o','n'], ['a','p','p','e','n','d','i','n','g'], unwords [ ['i','n'], ['a','d','d','i','t','i','o','n'] ] ]
                              `plural`     HiFAL |< At,

    HiFAL |< Iy               `adj`     {- <'i.dAfIy> -}       [ ['a','d','d','i','t','i','o','n','a','l'], ['s','u','p','p','l','e','m','e','n','t','a','r','y'] ],

    MuFIL                     `adj`     {- <mu.dIf> -}         [ ['a','d','d','i','n','g'] ],

    MuFIL                     `noun`    {- <mu.dIf> -}         [ ['h','o','s','t'], ['s','t','e','w','a','r','d'] ]
                              `plural`     MuFIL |< Un,

    MuFIL |< aT               `noun`    {- <mu.dIfaT> -}       [ ['s','t','e','w','a','r','d','e','s','s'], ['h','o','s','t','e','s','s'] ]
                              `plural`     MuFIL |< At,

    MuFAL                     `adj`     {- <mu.dAf> -}         [ ['a','d','d','e','d'] ],

    TaFACuL                   `noun`    {- <ta.dAyuf> -}       [ ['r','a','p','p','o','r','t'], ['r','e','l','a','t','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    IstiFAL |< aT             `noun`    {- <isti.dAfaT> -}     [ ['h','o','s','t','i','n','g'] ] ]


cluster_95  = cluster

 |> ".d y r" <| [

    FaCL                      `noun`    {- <.dayr> -}          [ ['h','a','r','m'], ['i','n','j','u','r','y'] ] ]


cluster_96  = cluster

 |> ".d y q" <| [

    FAL                       `verb`    {- <.dAq> -}           [ unwords [ ['b','e'], ['n','a','r','r','o','w'] ], unwords [ ['b','e'], ['c','o','n','f','i','n','e','d'] ], unwords [ ['b','e'], ['s','m','a','l','l'] ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <.dayyaq> -}        [ unwords [ ['m','a','k','e'], ['n','a','r','r','o','w'] ], ['t','i','g','h','t','e','n'] ],

    FACaL                     `verb`    {- <.dAyaq> -}         [ ['i','n','c','o','n','v','e','n','i','e','n','c','e'], ['a','n','n','o','y'] ],

    TaFACaL                   `verb`    {- <ta.dAyaq> -}       [ unwords [ ['b','e'], ['i','n','c','o','n','v','e','n','i','e','n','c','e','d'] ], unwords [ ['b','e'], ['a','n','n','o','y','e','d'] ] ],

    FIL                       `noun`    {- <.dIq> -}           [ ['n','a','r','r','o','w','n','e','s','s'], ['a','n','x','i','e','t','y'], ['s','h','o','r','t','a','g','e'] ],

    FaCCiL                    `adj`     {- <.dayyiq> -}        [ ['n','a','r','r','o','w'], ['r','e','s','t','r','i','c','t','e','d'] ],

    HaFCaL                    `noun`    {- <'a.dyaq> -}        [ unwords [ ['n','a','r','r','o','w','e','r'], "/", ['n','a','r','r','o','w','e','s','t'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['c','o','n','f','i','n','e','d'] ] ],

    MaFIL                     `noun`    {- <ma.dIq> -}         [ ['s','t','r','a','i','t'], ['p','a','s','s'] ]
                              `plural`     MaFA'iL
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <ta.dyIq> -}        [ ['n','a','r','r','o','w','i','n','g'], ['t','i','g','h','t','e','n','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <mu.dAyaqaT> -}     [ ['i','n','c','o','n','v','e','n','i','e','n','c','e'], ['h','a','r','a','s','s','m','e','n','t'] ],

    FA'iL |< aT               `noun`    {- <.dA'iqaT> -}       [ ['c','r','i','s','i','s'], ['p','r','e','d','i','c','a','m','e','n','t'] ]
                              `plural`     FawA'iL,

    MuFACiL                   `adj`     {- <mu.dAyiq> -}       [ ['t','r','o','u','b','l','e','s','o','m','e'], ['a','n','n','o','y','i','n','g'] ],

    MutaFACiL                 `adj`     {- <muta.dAyiq> -}     [ ['a','n','n','o','y','e','d'], ['i','n','c','o','n','v','e','n','i','e','n','c','e','d'] ] ]


cluster_97  = cluster

 |> ".d y m" <| [

    FAL                       `verb`    {- <.dAm> -}           [ unwords [ ['t','r','e','a','t'], ['u','n','j','u','s','t','l','y'] ], ['i','n','j','u','r','e'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    IstaFAL                   `verb`    {- <ista.dAm> -}       [ unwords [ ['t','r','e','a','t'], ['u','n','j','u','s','t','l','y'] ], ['i','n','j','u','r','e'] ],

    FaCL                      `noun`    {- <.daym> -}          [ ['i','n','j','u','s','t','i','c','e'], ['i','n','j','u','r','y'] ]
                              `plural`     FuCUL ]


cluster_98  = cluster

 |> ".t ' b" <| [

    FAL                       `noun`    {- <.tAb> -}           [ unwords [ ['p','a','l','m'], ['f','r','o','n','d'] ] ]
                              `plural`     FAL |< At,

    FAL |< aT                 `noun`    {- <.tAbaT> -}         [ ['T','a','b','a'] ],

    FAL |< aT                 `noun`    {- <.tAbaT> -}         [ ['b','a','l','l'], ['s','p','l','i','n','t'] ] ]


cluster_99  = cluster

 |> ".t ' .t '" <| [

    KaRDaS                    `verb`    {- <.ta'.ta'> -}       [ ['i','n','c','l','i','n','e'], ['b','e','n','d'] ],

    MuKaRDiS                  `adj`     {- <mu.ta'.ti'> -}     [ unwords [ ['w','i','t','h'], ['b','o','w','e','d'], ['h','e','a','d'] ] ],

    MuKaRDaS                  `adj`     {- <mu.ta'.ta'> -}     [ ['b','o','w','e','d'], ['i','n','c','l','i','n','e','d'] ] ]


cluster_100 = cluster

 |> ".t w '" <| [

    FAL                       `noun`    {- <.tA'> -}           [ unwords [ ['T','a','\''], "(", ['A','r','a','b','i','c'], ['l','e','t','t','e','r'], ")" ] ]
                              `plural`     FAL |< At,

    FAL |< Iy                 `adj`     {- <.tA'Iy> -}         [ ['T','a','\'','i'] ] ]


cluster_101 = cluster

 |> ".t .g w" <| [

    FaCA                      `verb`    {- <.ta.gA> -}         [ ['o','v','e','r','s','t','e','p'], unwords [ ['b','e'], ['e','x','c','e','s','s','i','v','e'] ], unwords [ ['b','e'], ['o','v','e','r','s','t','e','p','p','e','d'] ] ]
                              `imperf`     FCU,

    FaCA                      `noun`    {- <.ta.gA> -}         [ ['e','x','c','e','s','s'] ],

    FuCLAn                    `noun`    {- <.tu.gwAn> -}       [ ['f','l','o','o','d'], ['i','n','u','n','d','a','t','i','o','n'], ['d','e','l','u','g','e'] ] ]

 |> ".t .g y" <| [

    FaCY                      `verb`    {- <.ta.gY> -}         [ ['d','o','m','i','n','a','t','e'], ['c','o','n','t','r','o','l'], unwords [ ['b','e'], ['t','y','r','a','n','n','i','c','a','l'] ] ]
                              `imperf`     FCY,

    FaCY                      `noun`    {- <.ta.gY> -}         [ ['t','y','r','a','n','n','y'] ],

    FuCLAn                    `noun`    {- <.tu.gyAn> -}       [ ['o','p','p','r','e','s','s','i','o','n'], ['t','y','r','a','n','n','y'] ],

    FACI                      `noun`    {- <.tA.gI> -}         [ ['t','y','r','a','n','t'], ['o','p','p','r','e','s','s','o','r'] ]
                              `plural`     FuCY |< aT
                           
    `derives` otherwise ]


cluster_102 = cluster

 |> ".t ' m n" <| [

    KaRDaS                    `verb`    {- <.ta'man> -}        [ ['a','s','s','u','a','g','e'], ['a','l','l','a','y'] ],

    TaKaRDaS                  `verb`    {- <ta.ta'man> -}      [ ['a','s','s','u','a','g','e'], ['a','l','l','a','y'] ] ]


cluster_103 = cluster

 |> ".t _h w" <| [

    FaCA'                     `noun`    {- <.ta_hA'> -}        [ unwords [ ['t','h','i','n'], ['w','i','s','p','y'], ['c','l','o','u','d'] ] ],

    FaCA' |< aT               `noun`    {- <.ta_hA'aT> -}      [ unwords [ ['t','h','i','n'], ['w','i','s','p','y'], ['c','l','o','u','d'] ] ] ]


cluster_104 = cluster

 |> ".t f '" <| [

    FaCCAy |< aT              `noun`    {- <.taffAyaT> -}      [ ['e','x','t','i','n','g','u','i','s','h','e','r'] ]
                              `plural`     FaCCAy |< At,

    FaCiL                     `verb`    {- <.tafi'> -}         [ unwords [ ['d','i','e'], ['o','u','t'] ], unwords [ ['b','e'], ['e','x','t','i','n','g','u','i','s','h','e','d'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'a.tfa'> -}        [ unwords [ ['p','u','t'], ['o','u','t'] ], ['e','x','t','i','n','g','u','i','s','h'] ],

    InFaCaL                   `verb`    {- <in.tafa'> -}       [ unwords [ ['d','i','e'], ['o','u','t'] ], unwords [ ['b','e'], ['e','x','t','i','n','g','u','i','s','h','e','d'] ] ],

    MiFCaL |< aT              `noun`    {- <mi.tfa'aT> -}      [ unwords [ ['f','i','r','e'], ['e','x','t','i','n','g','u','i','s','h','e','r'] ], unwords [ ['f','i','r','e'], ['f','i','g','h','t','e','r','s'] ] ]
                              `plural`     MaFACiL,

    HiFCAL                    `noun`    {- <'i.tfA'> -}        [ ['e','x','t','i','n','g','u','i','s','h','i','n','g'], unwords [ ['f','i','r','e'], ['f','i','g','h','t','i','n','g'] ] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- <'i.tfA'Iy> -}      [ unwords [ ['f','i','r','e'], ['f','i','g','h','t','i','n','g'] ], ['e','x','t','i','n','g','u','i','s','h','i','n','g'] ],

    MuFCiL                    `noun`    {- <mu.tfi'> -}        [ unwords [ ['f','i','r','e'], ['e','x','t','i','n','g','u','i','s','h','e','r'] ] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise,

    MuFCaL                    `adj`     {- <mu.tfa'> -}        [ ['e','x','t','i','n','g','u','i','s','h','e','d'] ]
                              `plural`     MuFCaL |< At,

    MunFaCiL                  `adj`     {- <mun.tafi'> -}      [ ['e','x','t','i','n','g','u','i','s','h','e','d'] ] ]


cluster_105 = cluster

 |> ".t b y" <| [

    FACI |< aT                `noun`    {- <.tAbiyaT> -}       [ ['f','o','r','t','r','e','s','s'], ['c','a','s','t','l','e'] ]
                              `plural`     FawACI ]


cluster_106 = cluster

 |> ".t f w" <| [

    FaCA                      `verb`    {- <.tafA> -}          [ ['f','l','o','a','t'], ['e','m','e','r','g','e'] ]
                              `imperf`     FCU,

    FuCUL                     `noun`    {- <.tufUw> -}         [ ['f','l','o','a','t','i','n','g'], ['e','m','e','r','g','i','n','g'] ],

    FaCL                      `noun`    {- <.tafw> -}          [ ['f','l','o','a','t','i','n','g'], ['e','m','e','r','g','i','n','g'] ],

    FuCAL |< aT               `noun`    {- <.tufAwaT> -}       [ ['f','l','o','t','s','a','m'], ['e','m','e','r','g','e','n','c','e'] ],

    FaCAL |< aT               `noun`    {- <.tafAwaT> -}       [ ['h','a','l','o'] ],

    FACI                      `adj`     {- <.tAfI> -}          [ ['f','l','o','a','t','i','n','g'], ['e','m','e','r','g','i','n','g'], ['s','u','p','e','r','f','i','c','i','a','l'] ]
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- <.tAfiyaT> -}       [ ['b','u','o','y'], ['b','e','a','c','o','n'] ]
                              `plural`     FawACI ]


cluster_107 = cluster

 |> ".t h w" <| [

    FaCA                      `verb`    {- <.tahA> -}          [ ['c','o','o','k'], ['s','t','e','w'] ]
                              `imperf`     FCU,

    MaFCUL                    `adj`     {- <ma.thUw> -}        [ ['c','o','o','k','e','d'] ] ]

 |> ".t h y" <| [

    FaCY                      `verb`    {- <.tahY> -}          [ ['c','o','o','k'], ['s','t','e','w'] ]
                              `imperf`     FCY,

    FuCY                      `noun`    {- <.tuhY> -}          [ ['c','o','o','k','e','d'] ],

    FiCAL |< aT               `noun`    {- <.tihAyaT> -}       [ ['c','o','o','k','i','n','g'] ],

    MaFCY                     `noun`    {- <ma.thY> -}         [ ['k','i','t','c','h','e','n'] ]
                              `plural`     MaFACI,

    FACI                      `noun`    {- <.tAhI> -}          [ ['c','o','o','k'] ]
                              `plural`     FuCY |< aT
                           
    `derives` otherwise,

    MaFCIL                    `adj`     {- <ma.thIy> -}        [ ['c','o','o','k','e','d'] ] ]


cluster_108 = cluster

 |> ".t m ' n" <| [

    KaRDaS                    `verb`    {- <.tam'an> -}        [ ['p','a','c','i','f','y'], ['a','s','s','u','a','g','e'] ],

    TaKaRDaS                  `verb`    {- <ta.tam'an> -}      [ unwords [ ['b','e'], ['p','a','c','i','f','i','e','d'] ], unwords [ ['b','e'], ['a','s','s','u','a','g','e','d'] ] ],

    IKRaDaSS                  `verb`    {- <i.tma'ann> -}      [ unwords [ ['b','e'], ['c','a','l','m'] ], unwords [ ['b','e'], ['r','e','a','s','s','u','r','e','d'] ] ],

    KaRDaS |< aT              `noun`    {- <.tam'anaT> -}      [ ['p','a','c','i','f','y','i','n','g'], ['c','a','l','m','i','n','g'], ['r','e','a','s','s','u','r','i','n','g'] ],

    KuRaDSIS |< aT            `noun`    {- <.tuma'nInaT> -}    [ ['c','a','l','m'], ['t','r','a','n','q','u','i','l','l','i','t','y'], ['p','e','a','c','e','f','u','l','n','e','s','s'], ['r','e','a','s','s','u','r','a','n','c','e'] ],

    KuRaDSIS |< Iy            `adj`     {- <.tuma'nInIy> -}    [ ['c','a','l','m','i','n','g'], ['t','r','a','n','q','u','i','l','i','z','i','n','g'] ],

    IKRiDSAS                  `noun`    {- <i.tmi'nAn> -}      [ ['t','r','a','n','q','u','i','l','l','i','t','y'], ['s','e','r','e','n','i','t','y'] ]
                              `plural`     IKRiDSAS |< At,

    MuKRaDiSS                 `adj`     {- <mu.tma'inn> -}     [ ['c','a','l','m'], unwords [ ['a','t'], ['e','a','s','e'] ] ] ]


cluster_109 = cluster

 |> ".t l y n" <| [

    TaKaRDaS                  `verb`    {- <ta.talyan> -}      [ unwords [ ['b','e'], ['I','t','a','l','i','a','n','i','z','e','d'] ] ],

    KaRDaS |< aT              `noun`    {- <.talyanaT> -}      [ ['I','t','a','l','i','a','n','i','z','a','t','i','o','n'] ],

    KaRDAS |< Iy              `adj`     {- <.talyAnIy> -}      [ ['I','t','a','l','i','a','n'] ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRDAS ]


cluster_110 = cluster

 |> ".t l y" <| [

    FaCAw |< aT               `noun`    {- <.talAwaT> -}       [ ['s','p','l','e','n','d','o','r'], ['b','e','a','u','t','y'] ],

    FaCCA'                    `noun`    {- <.tallA'> -}        [ ['e','l','e','c','t','r','o','p','l','a','t','e'] ]
                              `plural`     FaCCA' |< Un,

    FaCY                      `verb`    {- <.talY> -}          [ ['p','a','i','n','t'] ]
                              `imperf`     FCY
                              `imperf`     FCI,

    InFaCY                    `verb`    {- <in.talY> -}        [ unwords [ ['b','e'], ['d','e','c','e','i','v','e','d'] ] ],

    FaCL                      `noun`    {- <.taly> -}          [ ['p','a','i','n','t','i','n','g'] ]
                              `plural`     FiCA',

    FaCIL                     `adj`     {- <.talIy> -}         [ ['g','l','a','z','e','d'], ['a','t','t','r','a','c','t','i','v','e'] ] ]


cluster_111 = cluster

 |> ".t n .t '" <| [

    KaRDAS |< Iy              `adj`     {- <.tan.tA'Iy> -}     [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['T','a','n','t','a'] ] ],

    KaRDAS |< Iy              `adj`     {- <.tan.tA'Iy> -}     [ ['T','a','n','t','a','w','i'], ['T','a','n','t','a','o','u','i'] ] ]


cluster_112 = cluster

 |> ".tUmI" <| [

    _____                     `noun`    {- <.tUmI> -}          [ ['T','o','m','m','y'] ] ]


cluster_113 = cluster

 |> ".t m w" <| [

    FaCA                      `verb`    {- <.tamA> -}          [ unwords [ ['f','l','o','w'], ['o','v','e','r'] ], unwords [ ['b','e'], ['f','l','o','w','n'], ['o','v','e','r'] ] ]
                              `imperf`     FCU,

    FuCUL                     `noun`    {- <.tumUw> -}         [ unwords [ ['f','l','o','w','i','n','g'], ['o','v','e','r'] ] ],

    FACI                      `adj`     {- <.tAmI> -}          [ unwords [ ['f','l','o','w','i','n','g'], ['o','v','e','r'] ] ]
                              `plural`     FACI |< At ]

 |> ".t m y" <| [

    FaCY                      `verb`    {- <.tamY> -}          [ unwords [ ['f','l','o','w'], ['o','v','e','r'] ], unwords [ ['b','e'], ['f','l','o','w','n'], ['o','v','e','r'] ] ]
                              `imperf`     FCI,

    FaCL                      `noun`    {- <.tamy> -}          [ unwords [ ['a','l','l','u','v','i','a','l'], ['m','u','d'] ] ],

    FaCL |< Iy                `adj`     {- <.tamyIy> -}        [ ['a','l','l','u','v','i','a','l'] ] ]


cluster_114 = cluster

 |> ".tUnI" <| [

    _____                     `noun`    {- <.tUnI> -}          [ ['T','o','n','y'] ] ]


cluster_115 = cluster

 |> ".t r '" <| [

    FaCaL                     `verb`    {- <.tara'> -}         [ ['o','c','c','u','r'], ['h','a','p','p','e','n'] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'a.tra'> -}        [ ['e','u','l','o','g','i','z','e'] ],

    FaCIL                     `adj`     {- <.tarI'> -}         [ ['f','r','e','s','h'], ['n','e','w'] ]
                              `plural`     FaCIL |< At,

    FACiL                     `adj`     {- <.tAri'> -}         [ ['e','m','e','r','g','e','n','c','y'], ['u','n','s','c','h','e','d','u','l','e','d'], ['u','n','f','o','r','e','s','e','e','n'] ],

    FACiL                     `adj`     {- <.tAri'> -}         [ ['i','n','c','i','d','e','n','t','a','l'] ],

    FACiL |< aT               `noun`    {- <.tAri'aT> -}       [ ['i','n','c','i','d','e','n','t'], ['c','o','n','t','i','n','g','e','n','t'], ['e','m','e','r','g','e','n','c','y'] ]
                              `plural`     FawACiL,

    FuCLAn |< Iy              `adj`     {- <.tur'AnIy> -}      [ unwords [ ['o','f'], ['u','n','k','n','o','w','n'], ['o','r','i','g','i','n'] ], ['w','i','l','d'] ],

    HiFCAL                    `noun`    {- <'i.trA'> -}        [ ['e','u','l','o','g','y'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- <'i.trA'> -}        [ ['p','r','a','i','s','e'], ['f','l','a','t','t','e','r','y'] ]
                              `plural`     HiFCAL |< At ]


cluster_116 = cluster

 |> ".tirwAd" <| [

    _____ |< aT               `noun`    {- <.tirwAdaT> -}      [ ['T','r','o','y'] ] ]


cluster_117 = cluster

 |> ".t r w" <| [

    FaCU                      `verb`    {- <.tarU> -}          [ unwords [ ['b','e'], ['f','r','e','s','h'] ], unwords [ ['b','e'], ['t','e','n','d','e','r'] ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <.tarrY> -}         [ ['t','e','n','d','e','r','i','z','e'], ['f','r','e','s','h','e','n'] ],

    HaFCY                     `verb`    {- <'a.trY> -}         [ ['f','l','a','t','t','e','r'], ['p','r','a','i','s','e'] ],

    FaCAL |< aT               `noun`    {- <.tarAwaT> -}       [ ['f','r','e','s','h','n','e','s','s'], ['t','e','n','d','e','r','n','e','s','s'] ],

    HiFCA'                    `noun`    {- <'i.trA'> -}        [ ['p','r','a','i','s','e'], ['f','l','a','t','t','e','r','y'] ]
                              `plural`     HiFCA' |< At,

    MuFCI                     `adj`     {- <mu.trI> -}         [ ['f','l','a','t','t','e','r','i','n','g'] ]
                              `plural`     MuFCI |< At ]

 |> ".t r y" <| [

    FaCI                      `verb`    {- <.tarI> -}          [ unwords [ ['b','e'], ['f','r','e','s','h'] ], unwords [ ['b','e'], ['t','e','n','d','e','r'] ] ]
                              `imperf`     FCY,

    FaCIL                     `adj`     {- <.tarIy> -}         [ ['f','r','e','s','h'], ['t','e','n','d','e','r'] ] ]


cluster_118 = cluster

 |> ".t r w n" <| [

    KaRADiS |< aT             `noun`    {- <.tarAwinaT> -}     [ ['T','a','r','a','w','n','e','h'] ] ]


cluster_119 = cluster

 |> ".t w ^s" <| [

    FaCCaL                    `verb`    {- <.tawwa^s> -}       [ ['c','a','s','t','r','a','t','e'] ],

    FaCALI                    `noun`    {- <.tawA^sI> -}       [ ['e','u','n','u','c','h'], ['c','a','s','t','r','a','t','o'], ['c','a','s','t','r','a','t','i'] ]
                              `plural`     FaCALI |< aT,

    MuFaCCaL                  `adj`     {- <mu.tawwa^s> -}     [ ['c','a','s','t','r','a','t','e','d'] ] ]


cluster_120 = cluster

 |> ".t w .h" <| [

    FAL                       `verb`    {- <.tA.h> -}          [ unwords [ ['g','o'], ['a','s','t','r','a','y'] ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <.tawwa.h> -}       [ ['m','i','s','l','e','a','d'] ],

    HaFAL                     `verb`    {- <'a.tA.h> -}        [ ['o','v','e','r','t','h','r','o','w'], ['t','o','p','p','l','e'], unwords [ ['b','e'], ['o','v','e','r','t','h','r','o','w','n'] ] ],

    TaFaCCaL                  `verb`    {- <ta.tawwa.h> -}     [ ['f','a','l','l'], unwords [ ['b','e'], ['d','e','s','t','r','o','y','e','d'] ] ],

    HiFAL |< aT               `noun`    {- <'i.tA.haT> -}      [ ['o','v','e','r','t','h','r','o','w'], ['t','o','p','p','l','e'] ],

    FA'iL                     `adj`     {- <.tA'i.h> -}        [ ['l','o','s','t'], ['s','t','r','a','y'], ['l','o','o','s','e'] ],

    FA'iL |< aT               `noun`    {- <.tA'i.haT> -}      [ ['a','c','c','i','d','e','n','t'], ['a','d','v','e','r','s','i','t','y'], ['f','a','t','e'] ]
                              `plural`     FawA'iL,

    MuFaCCiL |< aT            `noun`    {- <mu.tawwi.haT> -}   [ ['a','d','v','e','n','t','u','r','e'] ] ]

 |> ".t y .h" <| [

    FAL                       `verb`    {- <.tA.h> -}          [ unwords [ ['b','e'], ['l','o','s','t'] ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <.tayya.h> -}       [ unwords [ ['c','a','u','s','e'], ['t','o'], ['b','e'], ['l','o','s','t'] ] ],

    FaCL                      `noun`    {- <.tay.h> -}         [ ['l','o','s','i','n','g'] ],

    TaFCIL                    `noun`    {- <ta.tyI.h> -}       [ unwords [ ['c','a','u','s','i','n','g'], ['t','o'], ['b','e'], ['l','o','s','t'] ] ]
                              `plural`     TaFCIL |< At ]


cluster_121 = cluster

 |> ".t w `" <| [

    FAL                       `verb`    {- <.tA`> -}           [ ['o','b','e','y'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <.tawwa`> -}        [ ['e','n','l','i','s','t'], ['r','e','c','r','u','i','t'] ],

    FACaL                     `verb`    {- <.tAwa`> -}         [ unwords [ ['c','o','m','p','l','y'], ['w','i','t','h'] ], ['o','b','e','y'] ],

    HaFAL                     `verb`    {- <'a.tA`> -}         [ ['o','b','e','y'] ],

    TaFaCCaL                  `verb`    {- <ta.tawwa`> -}      [ ['v','o','l','u','n','t','e','e','r'] ],

    InFAL                     `verb`    {- <in.tA`> -}         [ ['o','b','e','y'] ],

    IstaFAL                   `verb`    {- <ista.tA`> -}       [ unwords [ ['b','e'], ['a','b','l','e'] ], unwords [ ['b','e'], ['c','a','p','a','b','l','e'] ], unwords [ ['b','e'], ['p','o','s','s','i','b','l','e'] ] ],

    FaCL                      `noun`    {- <.taw`> -}          [ ['o','b','e','d','i','e','n','c','e'], ['c','o','m','p','l','i','a','n','c','e'], ['v','o','l','u','n','t','a','r','i','n','e','s','s'] ],

    FAL |< aT                 `noun`    {- <.tA`aT> -}         [ ['o','b','e','d','i','e','n','c','e'], ['c','o','m','p','l','i','a','n','c','e'] ],

    FaCL |<< "aN"             `noun`    {- <.taw`aN> -}        [ ['v','o','l','u','n','t','a','r','i','l','y'] ],

    FaCL |< Iy                `adj`     {- <.taw`Iy> -}        [ ['v','o','l','u','n','t','a','r','y'] ],

    FaCL |< Iy |<< "aN"       `adj`     {- <.taw`IyaN> -}      [ ['v','o','l','u','n','t','a','r','i','l','y'] ],

    FayyiL                    `adj`     {- <.tayyi`> -}        [ ['c','o','m','p','l','i','a','n','t'] ],

    FaCAL |< Iy |< aT         `noun`    {- <.tawA`IyaT> -}     [ ['v','o','l','u','n','t','a','r','i','n','e','s','s'] ],

    TaFCIL                    `noun`    {- <ta.twI`> -}        [ ['r','e','c','r','u','i','t','m','e','n','t'], ['e','n','l','i','s','t','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <mu.tAwa`aT> -}     [ ['c','o','m','p','l','i','a','n','c','e'], ['t','r','a','c','t','a','b','i','l','i','t','y'] ],

    HiFAL |< aT               `noun`    {- <'i.tA`aT> -}       [ ['o','b','e','d','i','e','n','c','e'] ],

    TaFaCCuL                  `noun`    {- <ta.tawwu`> -}      [ ['v','o','l','u','n','t','a','r','y'], ['v','o','l','u','n','t','a','r','i','l','y'] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <ta.tawwu`Iy> -}    [ ['v','o','l','u','n','t','a','r','y'] ],

    IstiFAL |< aT             `noun`    {- <isti.tA`aT> -}     [ ['c','a','p','a','b','i','l','i','t','y'], ['p','o','s','s','i','b','i','l','i','t','y'] ],

    FA'iL                     `adj`     {- <.tA'i`> -}         [ ['c','o','m','p','l','i','a','n','t'] ],

    MuFaCCiL                  `noun`    {- <mu.tawwi`> -}      [ unwords [ ['m','u','t','a','w','w','a'], "(", ['r','e','l','i','g','i','o','u','s'], ['p','o','l','i','c','e'], ")" ] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCiL                  `noun`    {- <mu.tawwi`> -}      [ ['M','u','t','a','w','w','i'] ],

    MuFACiL                   `adj`     {- <mu.tAwi`> -}       [ ['o','b','e','d','i','e','n','t'], ['c','o','m','p','l','i','a','n','t'] ],

    MuFIL                     `adj`     {- <mu.tI`> -}         [ ['o','b','e','d','i','e','n','t'], ['d','i','s','c','i','p','l','i','n','e','d'] ],

    MutaFaCCiL                `noun`    {- <muta.tawwi`> -}    [ ['v','o','l','u','n','t','e','e','r'], unwords [ ['u','n','s','a','l','a','r','i','e','d'], ['t','r','a','i','n','e','e'] ] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise,

    MuFtAL                    `noun`    {- <mu.t.tA`> -}       [ ['v','o','l','u','n','t','e','e','r'], unwords [ ['u','n','s','a','l','a','r','i','e','d'], ['t','r','a','i','n','e','e'] ] ]
                              `plural`     MuFtAL |< Un
                           
    `derives` otherwise,

    MustaFAL                  `noun`    {- <musta.tA`> -}      [ ['p','o','s','s','i','b','l','e'], ['f','e','a','s','i','b','l','e'] ] ]


cluster_122 = cluster

 |> ".t w d" <| [

    InFAL                     `verb`    {- <in.tAd> -}         [ ['r','i','s','e'], ['s','o','a','r'] ],

    FaCL                      `noun`    {- <.tawd> -}          [ ['m','o','u','n','t','a','i','n'] ]
                              `plural`     HaFCAL,

    MunFAL                    `noun`    {- <mun.tAd> -}        [ ['b','l','i','m','p'], ['d','i','r','i','g','i','b','l','e'] ],

    MunFAL |< Iy              `adj`     {- <mun.tAdIy> -}      [ ['b','a','l','l','o','o','n','i','s','t'], ['d','i','r','i','g','i','b','l','e'] ] ]


cluster_123 = cluster

 |> ".t w b s" <| [

    KuRDAS                    `noun`    {- <.tuwbAs> -}        [ ['T','u','b','a','s'] ],

    KuRDAS |< Iy              `adj`     {- <.tuwbAsIy> -}      [ unwords [ ['o','f'], "/", ['f','r','o','m'], ['T','u','b','a','s'] ] ],

    KuRDAS |< Iy              `adj`     {- <.tuwbAsIy> -}      [ ['T','u','b','a','s','i'], ['T','o','u','b','a','s','i'], ['T','o','u','b','a','s','s','i'] ] ]


cluster_124 = cluster

 |> ".t w b" <| [

    FaCCAL                    `noun`    {- <.tawwAb> -}        [ ['T','a','w','w','a','b'] ],

    FaCCAL                    `noun`    {- <.tawwAb> -}        [ unwords [ ['b','r','i','c','k'], "-", ['m','a','k','e','r'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FUL                       `noun`    {- <.tUb> -}           [ ['b','r','i','c','k'] ] ]

 |> ".t w b" <| [

    FaCCaL                    `verb`    {- <.tawwab> -}        [ ['b','e','a','t','i','f','y'] ],

    TaFCIL                    `noun`    {- <ta.twIb> -}        [ ['b','e','a','t','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    FUL |< aT                 `noun`    {- <.tUbaT> -}         [ ['T','u','b','a'] ],

    FULY                      `noun`    {- <.tUbY> -}          [ ['b','l','e','s','s','e','d','n','e','s','s'], ['b','e','a','t','i','t','u','d','e'] ],

    FULA' |< Iy               `adj`     {- <.tUbAwIy> -}       [ ['u','t','o','p','i','a','n'] ],

    FULA' |< Iy               `adj`     {- <.tUbAwIy> -}       [ ['b','l','e','s','s','e','d'] ],

    FULA' |< Iy |< aT         `noun`    {- <.tUbAwIyaT> -}     [ ['b','l','e','s','s','e','d','n','e','s','s'] ] ]


cluster_125 = cluster

 |> ".t w f" <| [

    TaFCAL                    `noun`    {- <ta.twAf> -}        [ ['t','r','a','v','e','l','i','n','g'], ['i','t','i','n','e','r','a','n','t'], ['c','r','u','i','s','e'] ],

    FAL                       `verb`    {- <.tAf> -}           [ ['c','i','r','c','u','l','a','t','e'], unwords [ ['w','a','n','d','e','r'], ['a','b','o','u','t'] ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <.tawwaf> -}        [ ['c','i','r','c','u','l','a','t','e'], unwords [ ['w','a','n','d','e','r'], ['a','b','o','u','t'] ] ],

    HaFAL                     `verb`    {- <'a.tAf> -}         [ ['s','u','r','r','o','u','n','d'], ['e','n','c','i','r','c','l','e'] ],

    TaFaCCaL                  `verb`    {- <ta.tawwaf> -}      [ ['r','o','a','m'], ['w','a','n','d','e','r'] ],

    FaCL                      `noun`    {- <.tawf> -}          [ ['c','i','r','c','u','i','t'] ],

    FaCL                      `noun`    {- <.tawf> -}          [ ['p','o','n','t','o','o','n'], ['r','a','f','t'] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <.tawfaT> -}        [ ['p','a','t','r','o','l'], ['r','o','u','n','d'] ],

    FULAn                     `noun`    {- <.tUfAn> -}         [ ['d','e','l','u','g','e'], ['f','l','o','o','d'], ['t','y','p','h','o','o','n'] ],

    FULAn |< Iy               `adj`     {- <.tUfAnIy> -}       [ ['t','o','r','r','e','n','t','i','a','l'], ['d','i','l','u','v','i','a','l'] ],

    FAL |< aT                 `noun`    {- <.tAfaT> -}         [ ['a','m','b','u','l','a','n','t'], ['i','t','i','n','e','r','a','n','t'] ]
                              `plural`     FaCCAL,

    FA'iL                     `noun`    {- <.tA'if> -}         [ unwords [ ['T','a','\'','i','f'], "(", ['S','.','A','r','.'], ")" ] ],

    FA'iL                     `adj`     {- <.tA'if> -}         [ ['a','m','b','u','l','a','n','t'], ['i','t','i','n','e','r','a','n','t'], unwords [ ['o','n'], ['p','a','t','r','o','l'] ] ],

    FA'iL |< aT               `noun`    {- <.tA'ifaT> -}       [ ['s','e','c','t'], ['p','a','r','t','y'], ['f','a','c','t','i','o','n'] ]
                              `plural`     FawA'iL,

    FA'iL |< Iy               `adj`     {- <.tA'ifIy> -}       [ ['s','e','c','t','a','r','i','a','n'], ['f','a','c','t','i','o','n','a','l'], ['s','e','c','t','a','r','i','a','n','i','s','m'], ['f','a','c','t','i','o','n','a','l','i','s','m'] ],

    FaCAL                     `noun`    {- <.tawAf> -}         [ ['c','i','r','c','u','i','t'], ['r','o','u','n','d'] ],

    FaCCAL |< aT              `noun`    {- <.tawwAfaT> -}      [ unwords [ ['p','a','t','r','o','l'], ['b','o','a','t'] ] ],

    MaFAL                     `noun`    {- <ma.tAf> -}         [ ['c','o','n','s','e','q','u','e','n','c','e'], ['u','p','s','h','o','t'] ] ]


cluster_126 = cluster

 |> ".tAwil" <| [

    _____ |< aT               `noun`    {- <.tAwilaT> -}       [ ['t','a','b','l','e'] ]
                              `plural`     _____ |< At ]

 |> ".t w l" <| [

    FAL                       `verb`    {- <.tAl> -}           [ unwords [ ['b','e'], ['l','o','n','g'] ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <.tawwal> -}        [ ['l','e','n','g','t','h','e','n'] ],

    FACaL                     `verb`    {- <.tAwal> -}         [ unwords [ ['c','o','n','t','e','n','d'], ['w','i','t','h'] ] ],

    HaFAL                     `verb`    {- <'a.tAl> -}         [ ['l','e','n','g','t','h','e','n'] ],

    TaFACaL                   `verb`    {- <ta.tAwal> -}       [ unwords [ ['b','e'], ['l','e','n','g','t','h','e','n','e','d'] ], unwords [ ['b','e'], ['i','n','s','o','l','e','n','t'] ] ],

    IstaFAL                   `verb`    {- <ista.tAl> -}       [ unwords [ ['b','e'], ['l','e','n','g','t','h','e','n','e','d'] ], unwords [ ['b','e'], ['i','n','s','o','l','e','n','t'] ] ],

    FaCL                      `noun`    {- <.tawl> -}          [ ['p','o','w','e','r'] ],

    FUL                       `noun`    {- <.tUl> -}           [ ['l','e','n','g','t','h'], ['h','e','i','g','h','t'] ]
                              `plural`     HaFCAL,

    FUL |< Iy                 `adj`     {- <.tUlIy> -}         [ ['l','i','n','e','a','r'], ['l','o','n','g','i','t','u','d','i','n','a','l'] ],

    FULAn |< Iy               `adj`     {- <.tUlAnIy> -}       [ ['l','o','n','g','i','t','u','d','i','n','a','l'], ['l','e','n','g','t','h','w','i','s','e'] ],

    FiCAL |<< "a"             `prep`    {- <.tiwAla> -}        [ ['d','u','r','i','n','g'] ],

    FIL |< aT |<< "a"         `prep`    {- <.tIlaTa> -}        [ ['d','u','r','i','n','g'] ],

    FaCIL                     `adj`     {- <.tawIl> -}         [ ['t','a','l','l'], ['l','o','n','g'] ]
                              `plural`     FiCAL,

    FaCIL                     `noun`    {- <.tawIl> -}         [ ['T','a','w','e','e','l'] ],

    FaCIL |<< "aN"            `adj`     {- <.tawIlaN> -}       [ unwords [ ['f','o','r'], "a", ['l','o','n','g'], ['t','i','m','e'] ], unwords [ ['a','t'], ['l','e','n','g','t','h'] ], ['e','x','t','e','n','s','i','v','e','l','y'] ],

    FuCAL |< aT               `noun`    {- <.tuwAlaT> -}       [ ['s','t','a','b','l','e'] ],

    HaFCaL                    `adj`     {- <'a.twal> -}        [ unwords [ ['t','a','l','l','e','r'], "/", ['t','a','l','l','e','s','t'] ], unwords [ ['l','o','n','g','e','r'], "/", ['l','o','n','g','e','s','t'] ] ]
                              `femini`     FULY,

    TaFCIL                    `noun`    {- <ta.twIl> -}        [ ['l','e','n','g','t','h','e','n','i','n','g'], ['p','r','o','l','o','n','g','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- <'i.tAlaT> -}       [ ['l','e','n','g','t','h','e','n','i','n','g'], ['p','r','o','l','o','n','g','a','t','i','o','n'] ],

    TaFACuL                   `noun`    {- <ta.tAwul> -}       [ ['i','n','s','o','l','e','n','c','e'] ]
                              `plural`     TaFACuL |< At,

    IstiFAL |< aT             `noun`    {- <isti.tAlaT> -}     [ ['a','r','r','o','g','a','n','c','e'] ],

    FA'iL                     `adj`     {- <.tA'il> -}         [ ['i','m','m','e','n','s','e'], ['h','u','g','e'] ],

    FA'iL |< aT               `noun`    {- <.tA'ilaT> -}       [ ['t','h','r','e','a','t'] ],

    MuFaCCaL                  `adj`     {- <mu.tawwal> -}      [ ['e','l','a','b','o','r','a','t','e'], ['c','o','m','p','r','e','h','e','n','s','i','v','e'], unwords [ ['d','e','t','a','i','l','e','d'], ['h','a','n','d','b','o','o','k','s'] ], unwords [ ['l','a','r','g','e'], ['v','o','l','u','m','e','s'] ] ]
                              `plural`     MuFaCCaL |< At,

    MutaFACiL                 `adj`     {- <muta.tAwil> -}     [ ['p','r','o','l','o','n','g','e','d'], ['i','n','s','o','l','e','n','t'] ],

    MustaFIL                  `adj`     {- <musta.tIl> -}      [ ['r','e','c','t','a','n','g','u','l','a','r'], ['p','r','o','l','o','n','g','e','d'], ['p','r','e','s','u','m','p','t','u','o','u','s'] ] ]


cluster_127 = cluster

 |> ".t w q" <| [

    FALIy |< aT               `noun`    {- <.tAqIyaT> -}       [ ['s','k','u','l','l','c','a','p'], unwords [ ['f','o','r','a','g','e'], ['c','a','p'] ] ]
                              `plural`     FaCALI
                              `plural`     FaCALIy,

    FAL                       `verb`    {- <.tAq> -}           [ unwords [ ['b','e'], ['a','b','l','e'] ], unwords [ ['b','e'], ['c','a','p','a','b','l','e'] ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <.tawwaq> -}        [ ['e','n','c','i','r','c','l','e'], ['s','u','r','r','o','u','n','d'] ],

    HaFAL                     `verb`    {- <'a.tAq> -}         [ ['t','o','l','e','r','a','t','e'], ['e','n','d','u','r','e'] ],

    TaFaCCaL                  `verb`    {- <ta.tawwaq> -}      [ unwords [ ['b','e'], ['e','n','c','i','r','c','l','e','d'] ], unwords [ ['b','e'], ['s','u','r','r','o','u','n','d','e','d'] ] ],

    FAL                       `noun`    {- <.tAq> -}           [ ['a','r','c','h'] ]
                              `plural`     FILAn
                              `plural`     FAL |< At,

    FAL                       `noun`    {- <.tAq> -}           [ ['l','a','y','e','r'], ['s','t','r','a','t','u','m'] ]
                              `plural`     FAL |< At,

    FaCL                      `noun`    {- <.tawq> -}          [ ['c','i','r','c','l','e'], ['c','o','l','l','a','r'] ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <.tawq> -}          [ ['c','a','p','a','b','i','l','i','t','y'] ],

    FaCL |< Iy                `adj`     {- <.tawqIy> -}        [ unwords [ ['c','o','l','l','a','r'], "-", ['l','i','k','e'] ], unwords [ ['r','i','n','g'], "-", ['s','h','a','p','e','d'] ] ],

    FAL |< aT                 `noun`    {- <.tAqaT> -}         [ ['e','n','e','r','g','y'], ['p','o','w','e','r'], ['p','o','t','e','n','t','i','a','l'] ],

    TaFCIL                    `noun`    {- <ta.twIq> -}        [ ['e','n','c','i','r','c','l','e','m','e','n','t'], ['s','u','r','r','o','u','n','d','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- <'i.tAqaT> -}       [ ['c','a','p','a','b','i','l','i','t','y'] ],

    MuFaCCaL                  `noun`    {- <mu.tawwaq> -}      [ ['r','i','n','g','d','o','v','e'] ],

    MuFAL                     `adj`     {- <mu.tAq> -}         [ ['t','o','l','e','r','a','b','l','e'], ['b','e','a','r','a','b','l','e'] ],

    MuFaCCiL                  `adj`     {- <mu.tawwiq> -}      [ ['e','n','c','i','r','c','l','i','n','g'], ['e','n','v','e','l','o','p','i','n','g'] ] ]


cluster_128 = cluster

 |> ".tUnI" <| [

    _____                     `noun`    {- <.tUnI> -}          [ ['T','o','n','y'] ] ]


cluster_129 = cluster

 |> ".tUn" <| [

    _____ |< aT               `noun`    {- <.tUnaT> -}         [ ['D','a','n','u','b','e'] ] ]


cluster_130 = cluster

 |> ".tUmI" <| [

    _____                     `noun`    {- <.tUmI> -}          [ ['T','o','m','m','y'] ] ]


cluster_131 = cluster

 |> ".tUm" <| [

    _____                     `noun`    {- <.tUm> -}           [ ['T','o','m'] ] ]


cluster_132 = cluster

 |> ".t w s" <| [

    FACUL                     `noun`    {- <.tAwUs> -}         [ ['p','e','a','c','o','c','k'] ]
                              `plural`     FawACIL,

    FA'UL                     `noun`    {- <.tA'Us> -}         [ ['p','e','a','c','o','c','k'] ]
                              `plural`     FawACIL,

    FAL                       `noun`    {- <.tAs> -}           [ ['c','u','p'], ['b','o','w','l'], ['p','a','n'] ]
                              `plural`     FAL |< At,

    FaCCaL                    `verb`    {- <.tawwas> -}        [ ['a','d','o','r','n'], ['d','e','c','o','r','a','t','e'] ],

    MuFaCCaL                  `adj`     {- <mu.tawwas> -}      [ ['o','r','n','a','t','e'], ['d','e','c','o','r','a','t','e','d'] ] ]


cluster_133 = cluster

 |> ".tUrUs" <| [

    _____                     `noun`    {- <.tUrUs> -}         [ ['T','a','u','r','u','s'] ] ]


cluster_134 = cluster

 |> ".t w r" <| [

    FaCCaL                    `verb`    {- <.tawwar> -}        [ ['p','r','o','m','o','t','e'], ['d','e','v','e','l','o','p'] ],

    TaFaCCaL                  `verb`    {- <ta.tawwar> -}      [ ['d','e','v','e','l','o','p'], ['a','d','v','a','n','c','e'] ],

    FaCL                      `noun`    {- <.tawr> -}          [ ['s','t','a','g','e'], ['p','h','a','s','e'], ['p','e','r','i','o','d'] ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <.tawr> -}          [ ['m','o','u','n','t','a','i','n'] ],

    FaCAL                     `noun`    {- <.tawAr> -}         [ ['s','i','d','e','w','a','l','k'] ],

    TaFCIL                    `noun`    {- <ta.twIr> -}        [ ['d','e','v','e','l','o','p','m','e','n','t'], ['a','d','v','a','n','c','e','m','e','n','t'], ['p','r','o','m','o','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta.tawwur> -}      [ ['d','e','v','e','l','o','p','m','e','n','t'], ['p','r','o','g','r','e','s','s'] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< At            `noun`    {- <ta.tawwurAt> -}    [ ['e','v','e','n','t','s'], ['d','e','v','e','l','o','p','m','e','n','t','s'] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <ta.tawwurIy> -}    [ ['e','v','o','l','u','t','i','o','n','a','r','y'], ['d','e','v','e','l','o','p','m','e','n','t','a','l'] ],

    MuFaCCiL                  `adj`     {- <mu.tawwir> -}      [ ['c','h','a','n','g','i','n','g'], ['d','e','v','e','l','o','p','i','n','g'] ],

    MutaFaCCiL                `adj`     {- <muta.tawwir> -}    [ ['d','e','v','e','l','o','p','e','d'], ['a','d','v','a','n','c','e','d'], ['s','o','p','h','i','s','t','i','c','a','t','e','d'] ] ]


cluster_135 = cluster

 |> ".t w y" <| [

    FaCCAL |< aT              `noun`    {- <.tawwAyaT> -}      [ unwords [ ['f','r','y','i','n','g'], ['p','a','n'] ] ],

    FaCY                      `verb`    {- <.tawY> -}          [ ['f','o','l','d'], ['w','r','a','p'], unwords [ ['b','e'], ['w','r','a','p','p','e','d'] ] ]
                              `imperf`     FCI,

    TaFaCCY                   `verb`    {- <ta.tawwY> -}       [ ['c','o','i','l'] ],

    InFaCY                    `verb`    {- <in.tawY> -}        [ ['c','o','n','t','a','i','n'], ['i','n','c','l','u','d','e'], ['h','a','r','b','o','r'] ],

    FaCY                      `noun`    {- <.tawY> -}          [ ['h','u','n','g','e','r'] ]
                              `plural`     FaCA,

    FaCIL |< aT               `noun`    {- <.tawIyaT> -}       [ ['i','n','t','e','n','t','i','o','n'], ['c','o','n','v','i','c','t','i','o','n'], ['i','n','t','e','r','i','o','r'], unwords [ ['i','n','s','i','d','e','s'], "(", ['o','f'], ")" ] ]
                              `plural`     FaCALY,

    FayL                      `noun`    {- <.tayy> -}          [ ['c','o','n','c','e','a','l','m','e','n','t'], ['h','i','d','i','n','g'], ['i','n','s','i','d','e'] ]
                              `plural`     HaFCA',

    FayL |< aT                `noun`    {- <.tayyaT> -}        [ ['f','o','l','d'], ['i','n','t','e','r','i','o','r'], unwords [ ['i','n','s','i','d','e','s'], "(", ['o','f'], ")" ] ]
                              `plural`     FayL |< At,

    FIL |< aT                 `noun`    {- <.tIyaT> -}         [ ['i','n','t','e','n','t','i','o','n'], ['d','e','s','i','g','n'] ],

    MaFCY                     `noun`    {- <ma.twY> -}         [ unwords [ ['p','o','c','k','e','t'], ['k','n','i','f','e'] ], ['p','l','e','a','t'], ['i','n','s','i','d','e'], ['w','i','t','h','i','n'] ]
                              `plural`     MaFACI,

    MiFCY |< aT               `noun`    {- <mi.twAT> -}        [ unwords [ ['p','o','c','k','e','t'], ['k','n','i','f','e'] ] ],

    InFiCA'                   `noun`    {- <in.tiwA'> -}       [ ['w','i','t','h','d','r','a','w','a','l'] ]
                              `plural`     InFiCA' |< At,

    InFiCA' |< Iy             `adj`     {- <in.tiwA'Iy> -}     [ ['w','i','t','h','d','r','a','w','a','l'], ['i','n','t','r','o','v','e','r','t','e','d'] ],

    FACI                      `adj`     {- <.tAwI> -}          [ ['s','t','a','r','v','e','d'], ['e','m','a','c','i','a','t','e','d'] ]
                              `plural`     FACI |< At,

    MaFCIL                    `adj`     {- <ma.twIy> -}        [ ['c','o','n','t','a','i','n','i','n','g'], ['h','a','r','b','o','r','i','n','g'] ],

    MunFaCI                   `noun`    {- <mun.tawI> -}       [ ['w','i','t','h','d','r','a','w','n'], ['i','n','t','r','o','v','e','r','t','e','d'] ]
                              `plural`     MunFaCI |< At,

    MunFaCY                   `noun`    {- <mun.tawY> -}       [ ['c','o','n','t','e','n','t'] ]
                              `plural`     MunFaCY |< At ]


cluster_136 = cluster

 |> ".t y ^s" <| [

    FAL                       `verb`    {- <.tA^s> -}          [ unwords [ ['b','e'], ['f','r','i','v','o','l','o','u','s'] ], unwords [ ['m','i','s','s'], ['t','h','e'], ['m','a','r','k'] ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FA'iL                     `adj`     {- <.tA'i^s> -}        [ ['r','e','c','k','l','e','s','s'], unwords [ ['o','u','t'], ['o','f'], ['c','o','n','t','r','o','l'] ] ],

    FaCL                      `noun`    {- <.tay^s> -}         [ ['i','n','c','o','n','s','t','a','n','c','y'], ['r','e','c','k','l','e','s','s','n','e','s','s'] ],

    FaCaLAn                   `noun`    {- <.taya^sAn> -}      [ ['i','n','c','o','n','s','t','a','n','c','y'], ['r','e','c','k','l','e','s','s','n','e','s','s'] ],

    FiCAL |< aT               `noun`    {- <.tiyA^saT> -}      [ ['i','n','c','o','n','s','t','a','n','c','y'], ['r','e','c','k','l','e','s','s','n','e','s','s'] ],

    HaFCaL                    `adj`     {- <'a.tya^s> -}       [ ['r','e','c','k','l','e','s','s'], unwords [ ['o','u','t'], ['o','f'], ['c','o','n','t','r','o','l'] ] ] ]


cluster_137 = cluster

 |> ".tIb" <| [

    _____ |< aT               `noun`    {- <.tIbaT> -}         [ ['T','h','e','b','e','s'] ] ]

 |> ".t y b" <| [

    FAL                       `verb`    {- <.tAb> -}           [ unwords [ ['b','e'], ['g','o','o','d'] ], unwords [ ['b','e'], ['p','l','e','a','s','a','n','t'] ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <.tayyab> -}        [ unwords [ ['m','a','k','e'], ['p','l','e','a','s','a','n','t'] ] ],

    FACaL                     `verb`    {- <.tAyab> -}         [ ['b','a','n','t','e','r'] ],

    HaFAL                     `verb`    {- <'a.tAb> -}         [ unwords [ ['m','a','k','e'], ['p','l','e','a','s','a','n','t'] ] ],

    TaFaCCaL                  `verb`    {- <ta.tayyab> -}      [ unwords [ ['b','e','t','t','e','r'], ['o','n','e','s','e','l','f'] ] ],

    IstaFAL                   `verb`    {- <ista.tAb> -}       [ ['a','p','p','r','e','c','i','a','t','e'], unwords [ ['c','o','n','s','i','d','e','r'], ['p','l','e','a','s','a','n','t'] ] ],

    IstaFCaL                  `verb`    {- <ista.tyab> -}      [ ['a','p','p','r','e','c','i','a','t','e'], unwords [ ['c','o','n','s','i','d','e','r'], ['p','l','e','a','s','a','n','t'] ] ],

    FIL                       `noun`    {- <.tIb> -}           [ ['n','o','b','l','e'], ['g','o','o','d'] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FIL |< Iy                 `adj`     {- <.tIbIy> -}         [ ['a','r','o','m','a','t','i','c'] ],

    FIL |< Iy                 `adj`     {- <.tIbIy> -}         [ ['T','i','b','i'] ],

    FaCCiL                    `adj`     {- <.tayyib> -}        [ ['g','o','o','d'], ['p','l','e','a','s','a','n','t'] ],

    FaCCiL |< At              `noun`    {- <.tayyibAt> -}      [ ['p','l','e','a','s','a','n','t'], unwords [ ['g','o','o','d'], ['t','h','i','n','g','s'] ] ]
                              `plural`     FaCCiL |< At,

    FaCCiL                    `noun`    {- <.tayyib> -}        [ ['T','a','y','y','i','b'] ],

    FIL |< aT                 `noun`    {- <.tIbaT> -}         [ unwords [ ['g','o','o','d'], ['n','a','t','u','r','e'] ], ['g','o','o','d','n','e','s','s'] ],

    FaCCAL                    `noun`    {- <.tayyAb> -}        [ ['m','a','s','s','e','u','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <.tayyAb> -}        [ ['T','a','y','y','a','b'] ],

    HaFCaL                    `adj`     {- <'a.tyab> -}        [ unwords [ ['b','e','t','t','e','r'], "/", ['b','e','s','t'] ], ['p','l','e','a','s','u','r','e','s'], ['a','m','e','n','i','t','i','e','s'] ]
                              `plural`     HaFACiL,

    MaFACiL                   `noun`    {- <ma.tAyib> -}       [ ['c','o','m','f','o','r','t','s'], ['a','m','e','n','i','t','i','e','s'] ],

    MuFACaL |< aT             `noun`    {- <mu.tAyabaT> -}     [ ['b','a','n','t','e','r'], ['j','e','s','t','i','n','g'] ],

    FA'iL |< aT               `noun`    {- <.tA'ibaT> -}       [ ['u','n','o','b','j','e','c','t','i','o','n','a','b','l','e'] ],

    MuFaCCaL                  `noun`    {- <mu.tayyab> -}      [ ['b','o','u','q','u','e','t'] ],

    MustaFAL                  `adj`     {- <musta.tAb> -}      [ ['a','p','p','r','e','c','i','a','t','e','d'] ] ]


cluster_138 = cluster

 |> ".t y n" <| [

    FaCCaL                    `verb`    {- <.tayyan> -}        [ unwords [ ['d','a','u','b'], ['w','i','t','h'], ['c','l','a','y'] ] ],

    FIL                       `noun`    {- <.tIn> -}           [ ['c','l','a','y'] ]
                              `plural`     HaFCAL,

    FIL |< aT                 `noun`    {- <.tInaT> -}         [ unwords [ ['p','o','t','t','e','r','\'','s'], ['c','l','a','y'] ] ],

    FIL |< Iy                 `adj`     {- <.tInIy> -}         [ unwords [ ['c','l','a','y'], "-", ['l','i','k','e'] ] ] ]


cluster_139 = cluster

 |> ".tayfUr" <| [

    _____                     `noun`    {- <.tayfUr> -}        [ ['T','a','y','f','o','u','r'] ] ]


cluster_140 = cluster

 |> ".t y f" <| [

    FAL                       `verb`    {- <.tAf> -}           [ ['a','p','p','e','a','r'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL                      `noun`    {- <.tayf> -}          [ unwords [ ['s','p','e','c','t','r','u','m'], "(", ['l','i','g','h','t'], ")" ] ],

    FaCL                      `noun`    {- <.tayf> -}          [ ['a','p','p','a','r','i','t','i','o','n'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <.tayfIy> -}        [ ['s','p','e','c','t','r','a','l'], ['p','h','a','n','t','o','m'] ],

    MiFCAL                    `noun`    {- <mi.tyAf> -}        [ ['s','p','e','c','t','r','o','s','c','o','p','e'] ] ]


cluster_141 = cluster

 |> ".t y r" <| [

    FAL                       `verb`    {- <.tAr> -}           [ ['f','l','y'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <.tayyar> -}        [ unwords [ ['m','a','k','e'], ['f','l','y'] ] ],

    TaFaCCaL                  `verb`    {- <ta.tayyar> -}      [ unwords [ ['b','e'], ['s','u','p','e','r','s','t','i','t','i','o','u','s'] ] ],

    TaFACaL                   `verb`    {- <ta.tAyar> -}       [ unwords [ ['f','l','y'], ['a','p','a','r','t'] ], ['s','c','a','t','t','e','r'] ],

    IstaFAL                   `verb`    {- <ista.tAr> -}       [ unwords [ ['f','l','y'], ['a','p','a','r','t'] ], ['s','c','a','t','t','e','r'], ['a','g','i','t','a','t','e'] ],

    UstuFIL                   `verb`    {- <ustu.tIr> -}       [ unwords [ ['b','e'], ['t','e','r','r','i','f','i','e','d'] ] ],

    FaCL                      `noun`    {- <.tayr> -}          [ ['b','i','r','d'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <.tayraT> -}        [ ['a','g','i','t','a','t','i','o','n'] ],

    FIL |< aT                 `noun`    {- <.tIraT> -}         [ unwords [ ['e','v','i','l'], ['o','m','e','n'] ] ],

    FaCCAL                    `noun`    {- <.tayyAr> -}        [ ['a','v','i','a','t','o','r'], ['p','i','l','o','t'], ['f','l','y','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCaLAn                   `noun`    {- <.tayarAn> -}       [ ['a','i','r','l','i','n','e'], ['a','v','i','a','t','i','o','n'] ],

    FaCaLAn                   `noun`    {- <.tayarAn> -}       [ ['f','l','y','i','n','g'] ],

    FaCaLAn |< Iy             `adj`     {- <.tayarAnIy> -}     [ ['a','v','i','a','t','i','o','n'] ],

    MaFAL                     `noun`    {- <ma.tAr> -}         [ ['a','i','r','p','o','r','t'], ['a','i','r','f','i','e','l','d'] ]
                              `plural`     MaFAL |< At,

    TaFaCCuL                  `noun`    {- <ta.tayyur> -}      [ ['p','e','s','s','i','m','i','s','m'], ['s','u','p','e','r','s','t','i','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `noun`    {- <.tA'ir> -}         [ ['f','l','y','i','n','g'], ['b','i','r','d'], ['a','i','r','b','o','r','n','e'] ],

    FA'iL |< aT               `noun`    {- <.tA'iraT> -}       [ ['a','i','r','c','r','a','f','t'], ['a','i','r','p','l','a','n','e'] ],

    MutaFaCCiL                `adj`     {- <muta.tayyir> -}    [ ['p','e','s','s','i','m','i','s','t'], ['s','u','p','e','r','s','t','i','t','i','o','u','s'] ],

    MustaFIL                  `adj`     {- <musta.tIr> -}      [ ['i','m','m','i','n','e','n','t'], ['s','c','a','t','t','e','r','e','d'] ],

    IstiFAL |< aT             `noun`    {- <isti.tAraT> -}     [ unwords [ ['b','e','i','n','g'], ['t','e','r','r','i','f','i','e','d'] ] ],

    IstiFCAL                  `noun`    {- <isti.tyAr> -}      [ unwords [ ['b','e','i','n','g'], ['t','e','r','r','i','f','i','e','d'] ] ]
                              `plural`     IstiFCAL |< At,

    MuFaCL |< Iy              `adj`     {- <mu.tayrIy> -}      [ ['M','u','t','a','i','r','i'] ] ]


cluster_142 = cluster

 |> ".z b y" <| [

    FaCL                      `noun`    {- <.zaby> -}          [ ['g','a','z','e','l','l','e'] ]
                              `plural`     FiCA',

    FaCI                      `noun`    {- <.zabI> -}          [ ['D','h','a','b','i'] ],

    FaCL |< aT                `noun`    {- <.zabyaT> -}        [ ['g','a','z','e','l','l','e'] ]
                              `plural`     FaCY |< At,

    FuCLAn |< Iy              `adj`     {- <.zubyAnIy> -}      [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['A','b','u'], ['D','h','a','b','i'] ] ] ]


cluster_143 = cluster

 |> ".z ' r" <| [

    FiCL                      `noun`    {- <.zi'r> -}          [ unwords [ ['w','e','t'], ['n','u','r','s','e'] ] ] ]


cluster_144 = cluster

 |> ".z  w '" <| [

    FAL                       `noun`    {- <.zA'> -}           [ unwords [ ['Z','a','\''], "(", ['A','r','a','b','i','c'], ['l','e','t','t','e','r'], ")" ] ]
                              `plural`     FAL |< At ]


cluster_145 = cluster

 |> ".z m '" <| [

    FaCiL                     `verb`    {- <.zami'> -}         [ unwords [ ['b','e'], ['t','h','i','r','s','t','y'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <.zamma'> -}        [ unwords [ ['m','a','k','e'], ['t','h','i','r','s','t','y'] ] ],

    HaFCaL                    `verb`    {- <'a.zma'> -}        [ unwords [ ['m','a','k','e'], ['t','h','i','r','s','t','y'] ] ],

    FaCaL                     `noun`    {- <.zama'> -}         [ ['t','h','i','r','s','t'] ],

    FaCAL                     `noun`    {- <.zamA'> -}         [ ['t','h','i','r','s','t'] ],

    FiCL                      `noun`    {- <.zim'> -}          [ ['t','h','i','r','s','t'] ],

    FaCLAn                    `adj`     {- <.zam'An> -}        [ ['t','h','i','r','s','t','y'] ]
                              `plural`     FaCLY,

    FACiL                     `adj`     {- <.zAmi'> -}         [ ['t','h','i','r','s','t','y'] ] ]


cluster_146 = cluster

 |> "l ' l '" <| [

    KaRDaS                    `verb`    {- <la'la'> -}         [ ['s','h','i','n','e'], ['s','p','a','r','k','l','e'] ],

    TaKaRDaS                  `verb`    {- <tala'la'> -}       [ ['s','h','i','n','e'], ['s','p','a','r','k','l','e'] ],

    KaRDaS |< aT              `noun`    {- <la'la'aT> -}       [ ['s','p','a','r','k','l','i','n','g'], ['g','l','i','t','t','e','r'] ],

    KaRDAS                    `noun`    {- <la'lA'> -}         [ ['g','l','i','t','t','e','r'], ['g','a','i','e','t','y'] ],

    KuRDuS                    `noun`    {- <lu'lu'> -}         [ ['p','e','a','r','l'] ]
                              `plural`     KaRADiS,

    KuRDuS |< Iy              `adj`     {- <lu'lu'Iy> -}       [ ['p','e','a','r','l','y'], unwords [ ['p','e','a','r','l'], ['c','o','l','o','r','e','d'] ] ],

    TaKaRDuS                  `noun`    {- <tala'lu'> -}       [ ['s','h','i','n','i','n','g'], ['r','a','d','i','a','n','c','e'] ]
                              `plural`     TaKaRDuS |< At,

    MutaKaRDiS                `adj`     {- <mutala'li'> -}     [ ['g','l','i','t','t','e','r','i','n','g'], ['s','p','a','r','k','l','i','n','g'] ] ]


cluster_147 = cluster

 |> "lA'ik" <| [

    _____ |< Iy               `adj`     {- <lA'ikIy> -}        [ ['s','e','c','u','l','a','r'], ['s','e','c','u','l','a','r','i','s','m'] ] ]

 |> "l ' k" <| [

    HaFCaL                    `verb`    {- <'al'ak> -}         [ unwords [ ['s','e','n','d'], ['a','s'], "a", ['m','e','s','s','e','n','g','e','r'] ] ],

    MaFCaL                    `noun`    {- <mal'ak> -}         [ ['a','n','g','e','l'] ]
                              `plural`     MaFACiL |< aT
                              `plural`     MaFAL ]


cluster_148 = cluster

 |> "l ' '" <| [

    FAL |< At                 `noun`    {- <lA'At> -}          [ ['n','o','\'','s'] ]
                              `plural`     FAL |< At ]


cluster_149 = cluster

 |> "l ' w '" <| [

    KaRDAS                    `noun`    {- <la'wA'> -}         [ unwords [ ['s','e','v','e','r','e'], ['d','i','s','t','r','e','s','s'] ], ['h','a','r','d','s','h','i','p'] ] ]


cluster_150 = cluster

 |> "l ' m" <| [

    FAL                       `noun`    {- <lAm> -}            [ unwords [ ['l','a','m'], "(", ['A','r','a','b','i','c'], ['l','e','t','t','e','r'], ")" ] ]
                              `plural`     FAL |< At ]

 |> "l ' m" <| [

    FaCaL                     `verb`    {- <la'am> -}          [ ['m','e','n','d'], ['r','e','p','a','i','r'], ['b','a','n','d','a','g','e'] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <la'um> -}          [ unwords [ ['b','e'], ['i','g','n','o','b','l','e'] ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <lA'am> -}          [ unwords [ ['b','e'], ['s','u','i','t','a','b','l','e'] ], unwords [ ['b','e'], ['a','p','p','r','o','p','r','i','a','t','e'] ], unwords [ ['b','e'], ['a','d','e','q','u','a','t','e'] ] ],

    HaFCaL                    `verb`    {- <'al'am> -}         [ unwords [ ['a','c','t'], ['s','h','a','m','e','f','u','l','l','y'] ] ],

    TaFACaL                   `verb`    {- <talA'am> -}        [ unwords [ ['b','e'], ['i','n'], ['a','g','r','e','e','m','e','n','t'], ['w','i','t','h'] ], unwords [ ['b','e'], ['i','n'], ['h','a','r','m','o','n','y'], ['w','i','t','h'] ], unwords [ ['b','e'], ['c','o','n','s','i','s','t','e','n','t'], ['w','i','t','h'] ] ],

    IFtaCaL                   `verb`    {- <ilta'am> -}        [ unwords [ ['b','e'], ['h','e','a','l','e','d'] ], unwords [ ['b','e'], ['m','e','n','d','e','d'] ], unwords [ ['b','e'], ['i','n'], ['h','a','r','m','o','n','y'], ['w','i','t','h'] ] ],

    FaCL                      `noun`    {- <la'm> -}           [ ['b','a','n','d','a','g','e'], ['d','r','e','s','s','i','n','g'] ],

    FuCL                      `noun`    {- <lu'm> -}           [ ['v','i','l','e','n','e','s','s'], ['i','n','i','q','u','i','t','y'] ],

    FiCL                      `noun`    {- <li'm> -}           [ ['c','o','n','c','o','r','d'], ['h','a','r','m','o','n','y'] ],

    FaCL |< aT                `noun`    {- <la'maT> -}         [ ['c','u','i','r','a','s','s'], ['b','r','e','a','s','t','p','l','a','t','e'], ['a','r','m','o','r'] ],

    FaCIL                     `adj`     {- <la'Im> -}          [ ['d','e','p','r','a','v','e','d'], ['w','i','c','k','e','d'] ]
                              `plural`     FiCAL
                              `plural`     FuCaLA',

    MuFACaL |< aT             `noun`    {- <mulA'amaT> -}      [ ['a','g','r','e','e','m','e','n','t'], ['h','a','r','m','o','n','y'] ],

    MuFACaL |< aT             `noun`    {- <mulA'amaT> -}      [ ['a','p','p','r','o','p','r','i','a','t','e','n','e','s','s'], ['s','u','i','t','a','b','i','l','i','t','y'] ],

    MuFACiL                   `adj`     {- <mulA'im> -}        [ ['s','u','i','t','a','b','l','e'], ['a','p','p','r','o','p','r','i','a','t','e'] ] ]


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
            cluster_100,
            cluster_101,
            cluster_102,
            cluster_103,
            cluster_104,
            cluster_105,
            cluster_106,
            cluster_107,
            cluster_108,
            cluster_109,
            cluster_110,
            cluster_111,
            cluster_112,
            cluster_113,
            cluster_114,
            cluster_115,
            cluster_116,
            cluster_117,
            cluster_118,
            cluster_119,
            cluster_120,
            cluster_121,
            cluster_122,
            cluster_123,
            cluster_124,
            cluster_125,
            cluster_126,
            cluster_127,
            cluster_128,
            cluster_129,
            cluster_130,
            cluster_131,
            cluster_132,
            cluster_133,
            cluster_134,
            cluster_135,
            cluster_136,
            cluster_137,
            cluster_138,
            cluster_139,
            cluster_140,
            cluster_141,
            cluster_142,
            cluster_143,
            cluster_144,
            cluster_145,
            cluster_146,
            cluster_147,
            cluster_148,
            cluster_149,
            cluster_150 ]
