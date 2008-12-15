
module Elixir.Data.Sunny.Complex.F (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> ['s','A','y','.','g','U','n'] <| [

    _____                     `noun`    {- <sAy.gUn> -}        [ ['S','a','i','g','o','n'] ] ]


cluster_2   = cluster

 |> ['s','a','y','k','U','b','A','t'] <| [

    _____                     `noun`    {- <saykUbAt> -}       [ ['p','s','y','c','h','o','p','a','t','h'] ],

    _____ |< Iy               `adj`     {- <saykUbAtIy> -}     [ ['p','s','y','c','h','o','p','a','t','h','i','c'] ] ]


cluster_3   = cluster

 |> ['s','a','y','k','U','r','A','n'] <| [

    _____                     `noun`    {- <saykUrAn> -}       [ ['h','e','n','b','a','n','e'] ] ]


cluster_4   = cluster

 |> ['s','A','y','m','U','n'] <| [

    _____                     `noun`    {- <sAymUn> -}         [ ['S','i','m','o','n'] ] ]


cluster_5   = cluster

 |> ['s','t','U','b','w','U','t','^','s'] <| [

    _____                     `noun`    {- <stUbwUt^s> -}      [ ['s','t','o','p','w','a','t','c','h'] ] ]


cluster_6   = cluster

 |> ['s','t','U','d','i','y','U'] <| [

    _____                     `noun`    {- <stUdiyU> -}        [ ['s','t','u','d','i','o'] ] ]


cluster_7   = cluster

 |> ['s','t','r','A','w','s'] <| [

    _____                     `noun`    {- <strAws> -}         [ ['S','t','r','a','u','s','s'] ] ]


cluster_8   = cluster

 |> ['s','k','I','z','U','f','r','I','n','i','y','A'] <| [

    _____                     `noun`    {- <skIzUfrIniyA> -}   [ ['s','c','h','i','z','o','p','h','r','e','n','i','a'] ] ]


cluster_9   = cluster

 |> ['s','w','I','d'] <| [

    _____                     `xtra`    {- <swId> -}           [ ['S','w','e','d','e','n'] ],

    _____ |< Iy               `adj`     {- <swIdIy> -}         [ ['S','w','e','d','i','s','h'] ] ]


cluster_10  = cluster

 |> "^s ' b b" <| [

    KuRDUS                    `noun`    {- <^su'bUb> -}        [ ['d','o','w','n','p','o','u','r'], ['s','h','o','w','e','r'] ]
                              `plural`     KaRADIS ]


cluster_11  = cluster

 |> "^s ' f" <| [

    FaCL |< aT                `noun`    {- <^sa'faT> -}        [ ['r','o','o','t'] ] ]


cluster_12  = cluster

 |> "^s ' l" <| [

    FAL                       `noun`    {- <^sAl> -}           [ ['s','h','a','w','l'] ]
                              `plural`     FAL |< At
                              `plural`     FILAn ]


cluster_13  = cluster

 |> "^s ' m" <| [

    TaFACaL                   `verb`    {- <ta^sA'am> -}       [ unwords [ ['b','e'], ['p','e','s','s','i','m','i','s','t','i','c'] ] ],

    IstaFCaL                  `verb`    {- <ista^s'am> -}      [ unwords [ ['r','e','g','a','r','d'], ['a','s'], ['a','n'], ['e','v','i','l'], ['o','m','e','n'] ] ],

    FuCL                      `noun`    {- <^su'm> -}          [ ['c','a','l','a','m','i','t','y'], unwords [ ['e','v','i','l'], ['o','m','e','n'] ] ],

    HaFCaL                    `adj`     {- <'a^s'am> -}        [ ['s','i','n','i','s','t','e','r'], ['c','a','l','a','m','i','t','o','u','s'] ]
                              `femini`     FuCLY,

    TaFACuL                   `noun`    {- <ta^sA'um> -}       [ ['p','e','s','s','i','m','i','s','m'] ]
                              `plural`     TaFACuL |< At,

    MaFCUL                    `adj`     {- <ma^s'Um> -}        [ ['i','n','a','u','s','p','i','c','i','o','u','s'], ['a','c','c','u','r','s','e','d'] ]
                              `plural`     MaFUL |< aT
                              `plural`     MaFACIL,

    MutaFACiL                 `adj`     {- <muta^sA'im> -}     [ ['p','e','s','s','i','m','i','s','t','i','c'] ],

    FAL                       `noun`    {- <^sAm> -}           [ ['S','y','r','i','a'] ],

    FaCL                      `noun`    {- <^sa'm> -}          [ ['S','y','r','i','a'] ],

    FAL |< Iy                 `adj`     {- <^sAmIy> -}         [ ['S','y','r','i','a','n'] ] ]


cluster_14  = cluster

 |> "^s ' n" <| [

    FaCL                      `prep`    {- <^sa'n> -}          [ ['m','a','t','t','e','r'], ['a','f','f','a','i','r'], ['c','o','n','c','e','r','n','i','n','g'], ['r','e','g','a','r','d','i','n','g'] ] ]


cluster_15  = cluster

 |> "^s ' w" <| [

    FaCaL                     `verb`    {- <^sa'aw> -}         [ ['o','u','t','r','a','c','e'], ['o','v','e','r','t','a','k','e'], unwords [ ['b','e'], ['o','v','e','r','t','a','k','e','n'] ] ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <^sa'w> -}          [ ['s','u','m','m','i','t'], ['g','o','a','l'] ] ]


cluster_16  = cluster

 |> "^s b b" <| [

    FaCL                      `verb`    {- <^sabb> -}          [ unwords [ ['g','r','o','w'], ['u','p'] ], ['b','u','r','n'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <^sabb> -}          [ ['k','i','n','d','l','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <^sabbab> -}        [ ['f','l','i','r','t'] ],

    TaFaCCaL                  `verb`    {- <ta^sabbab> -}      [ ['r','h','a','p','s','o','d','i','z','e'] ],

    FaCL                      `noun`    {- <^sabb> -}          [ ['y','o','u','t','h'], unwords [ ['y','o','u','n','g'], ['w','o','m','a','n'] ] ]
                              `plural`     FaCAL,

    FaCL                      `noun`    {- <^sabb> -}          [ ['a','l','u','m'], unwords [ ['s','t','y','p','t','i','c'], ['p','e','n','c','i','l'] ] ]
                              `plural`     FaCL |< At,

    FaCAL                     `noun`    {- <^sabAb> -}         [ ['J','e','u','n','e','s','s','e'] ],

    FaCAL |< Iy               `adj`     {- <^sabAbIy> -}       [ ['y','o','u','t','h','f','u','l'], ['j','u','v','e','n','i','l','e'] ],

    FuCUL                     `noun`    {- <^subUb> -}         [ ['o','u','t','b','r','e','a','k'] ],

    FaCCAL |< aT              `noun`    {- <^sabbAbaT> -}      [ unwords [ ['r','e','e','d'], ['f','l','u','t','e'] ] ],

    FaCIL |< aT               `noun`    {- <^sabIbaT> -}       [ ['y','o','u','t','h'], ['y','o','u','t','h','f','u','l','n','e','s','s'] ],

    FACL                      `noun`    {- <^sAbb> -}          [ unwords [ ['y','o','u','n','g'], ['m','a','n'] ], unwords [ ['y','o','u','n','g'], ['m','e','n'] ] ]
                              `plural`     FuCLAn
                              `plural`     FaCAL,

    FACL |< aT                `noun`    {- <^sAbbaT> -}        [ unwords [ ['y','o','u','n','g'], ['w','o','m','a','n'] ], unwords [ ['y','o','u','n','g'], ['w','o','m','e','n'] ] ]
                              `plural`     FawACL
                              `plural`     FACL |< At,

    MaFCUL                    `adj`     {- <ma^sbUb> -}        [ ['k','i','n','d','l','e','d'], ['i','g','n','i','t','e','d'] ] ]


cluster_17  = cluster

 |> "^s b w" <| [

    FaCA                      `noun`    {- <^sabA> -}          [ ['p','o','i','n','t'], ['t','i','p'] ],

    FaCA |< aT                `noun`    {- <^sabAT> -}         [ ['p','o','i','n','t'], ['t','i','p'], ['s','t','i','n','g'], ['p','r','i','c','k'] ]
                              `plural`     FaCA |< At ]


cluster_18  = cluster

 |> ['^','s','U','b','a','y','r'] <| [

    _____                     `noun`    {- <^sUbayr> -}        [ ['S','h','u','b','a','i','r'] ] ]


cluster_19  = cluster

 |> "^s t t" <| [

    HaFCAL                    `noun`    {- <'a^stAt> -}        [ ['v','a','r','i','e','t','i','e','s'], ['d','i','s','p','e','r','s','e','d'], ['s','c','a','t','t','e','r','e','d'] ],

    FaCL                      `verb`    {- <^satt> -}          [ ['d','i','s','p','e','r','s','e'], ['s','c','a','t','t','e','r'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <^sattat> -}        [ ['d','i','s','p','e','r','s','e'], ['s','c','a','t','t','e','r'] ],

    HaFaCL                    `verb`    {- <'a^satt> -}        [ ['d','i','s','p','e','r','s','e'], ['s','c','a','t','t','e','r'] ],

    TaFaCCaL                  `verb`    {- <ta^sattat> -}      [ unwords [ ['b','e'], ['d','i','s','p','e','r','s','e','d'] ], unwords [ ['b','e'], ['s','c','a','t','t','e','r','e','d'] ] ],

    FaCL                      `noun`    {- <^satt> -}          [ ['d','i','s','p','e','r','s','e','d'], ['s','c','a','t','t','e','r','e','d'] ],

    FaCLY                     `noun`    {- <^sattY> -}         [ ['a','l','l'], ['d','i','v','e','r','s','e'], ['m','i','s','c','e','l','l','a','n','e','o','u','s'] ],

    FaCAL                     `noun`    {- <^satAt> -}         [ ['d','i','a','s','p','o','r','a'] ],

    FaCLAn                    `noun`    {- <^sattAn> -}        [ unwords [ ['w','h','a','t'], "a", ['d','i','f','f','e','r','e','n','c','e'] ], unwords [ ['h','o','w'], ['d','i','f','f','e','r','e','n','t'] ] ],

    TaFCIL                    `noun`    {- <ta^stIt> -}        [ ['d','i','s','p','e','r','s','i','o','n'], ['s','c','a','t','t','e','r','i','n','g'], ['d','i','s','r','u','p','t','i','o','n'] ]
                              `plural`     TaFCIL |< At ]


cluster_20  = cluster

 |> "^s t w" <| [

    FaCA                      `verb`    {- <^satA> -}          [ ['h','i','b','e','r','n','a','t','e'], unwords [ ['s','p','e','n','d'], ['t','h','e'], ['w','i','n','t','e','r'] ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <^sattY> -}         [ ['h','i','b','e','r','n','a','t','e'], unwords [ ['s','p','e','n','d'], ['t','h','e'], ['w','i','n','t','e','r'] ], ['r','a','i','n'] ],

    TaFaCCY                   `verb`    {- <ta^sattY> -}       [ ['h','i','b','e','r','n','a','t','e'], unwords [ ['s','p','e','n','d'], ['t','h','e'], ['w','i','n','t','e','r'] ] ],

    FiCA'                     `noun`    {- <^sitA'> -}         [ ['w','i','n','t','e','r'] ]
                              `plural`     HaFCI |< aT,

    FiCA'                     `noun`    {- <^sitA'> -}         [ ['r','a','i','n'] ]
                              `plural`     HaFCI |< aT,

    MaFCY                     `noun`    {- <ma^stY> -}         [ unwords [ ['w','i','n','t','e','r'], ['r','e','s','i','d','e','n','c','e'] ], unwords [ ['w','i','n','t','e','r'], ['r','e','s','o','r','t'] ] ]
                              `plural`     MaFACI,

    MaFCY |< aT               `noun`    {- <ma^stAT> -}        [ unwords [ ['v','i','l','l','a','g','e'], ['o','f'], ['s','e','t','t','l','e','d'], ['B','e','d','o','u','i','n','s'] ] ],

    FACI                      `adj`     {- <^sAtI> -}          [ ['w','i','n','t','r','y'], ['h','i','b','e','r','n','a','l'] ],

    MuFaCCY                   `noun`    {- <mu^sattY> -}       [ unwords [ ['w','i','n','t','e','r'], ['r','e','s','i','d','e','n','c','e'] ], unwords [ ['w','i','n','t','e','r'], ['r','e','s','o','r','t'] ] ]
                              `plural`     MuFaCCY |< At,

    FaCY |< Iy                `adj`     {- <^satawIy> -}       [ ['w','i','n','t','e','r'], ['w','i','n','t','e','r','y'] ] ]


cluster_21  = cluster

 |> "^s ^g ^g" <| [

    FaCL                      `verb`    {- <^sa^g^g> -}        [ ['f','r','a','c','t','u','r','e'] ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL |< aT                `noun`    {- <^sa^g^gaT> -}      [ ['f','r','a','c','t','u','r','e'] ]
                              `plural`     FiCAL ]


cluster_22  = cluster

 |> "^s ^g w" <| [

    FaCA                      `verb`    {- <^sa^gA> -}         [ ['s','a','d','d','e','n'], ['d','i','s','t','r','e','s','s'] ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <^sa^gw> -}         [ ['g','r','i','e','f'], ['a','n','x','i','e','t','y'], ['d','i','s','t','r','e','s','s'] ],

    FaCA                      `noun`    {- <^sa^gA> -}         [ ['s','a','d','n','e','s','s'], ['d','i','s','t','r','e','s','s'], ['a','n','x','i','e','t','y'] ] ]

 |> "^s ^g y" <| [

    FaCIL                     `adj`     {- <^sa^gIy> -}        [ ['w','o','r','r','i','e','d'], ['g','r','i','e','v','e','d'], ['s','e','n','t','i','m','e','n','t','a','l'] ],

    FaCI                      `verb`    {- <^sa^gI> -}         [ unwords [ ['b','e'], ['s','a','d','d','e','n','e','d'] ], unwords [ ['b','e'], ['d','i','s','t','r','e','s','s','e','d'] ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <^sa^g^gY> -}       [ ['i','m','p','r','e','s','s'], ['m','o','v','e'] ],

    HaFCY                     `verb`    {- <'a^s^gY> -}        [ ['g','r','i','e','v','e'], ['w','o','r','r','y'], unwords [ ['b','e'], ['a','g','g','r','i','e','v','e','d'] ], unwords [ ['b','e'], ['w','o','r','r','i','e','d'], ['o','v','e','r'] ] ],

    FaCY                      `noun`    {- <^sa^gY> -}         [ ['s','a','d','n','e','s','s'], ['d','i','s','t','r','e','s','s'], ['a','n','x','i','e','t','y'] ],

    FaCY |< Iy                `adj`     {- <^sa^gawIy> -}      [ ['w','o','r','r','i','e','d'], ['d','i','s','t','r','e','s','s','e','d'] ],

    FaCI                      `adj`     {- <^sa^gI> -}         [ ['w','o','r','r','i','e','d'], ['g','r','i','e','v','e','d'] ],

    MuFaCCI                   `adj`     {- <mu^sa^g^gI> -}     [ ['t','o','u','c','h','i','n','g'], ['p','a','t','h','e','t','i','c'] ]
                              `plural`     MuFaCCI |< At ]


cluster_23  = cluster

 |> "^s .h .h" <| [

    FaCL                      `verb`    {- <^sa.h.h> -}        [ unwords [ ['b','e'], ['s','t','i','n','g','y'] ], unwords [ ['b','e'], ['c','o','v','e','t','o','u','s'] ], ['e','c','o','n','o','m','i','z','e'] ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FACL                      `verb`    {- <^sA.h.h> -}        [ ['w','i','t','h','h','o','l','d'], unwords [ ['b','e'], ['s','t','i','n','g','y'] ] ],

    FuCL                      `noun`    {- <^su.h.h> -}        [ ['a','v','a','r','i','c','e'], ['g','r','e','e','d'], ['p','a','u','c','i','t','y'] ],

    FaCIL                     `adj`     {- <^sa.hI.h> -}       [ ['m','e','a','g','e','r'], ['s','p','a','r','s','e'], ['s','t','i','n','g','y'] ]
                              `plural`     FaCA'iL
                              `plural`     HaFiCL |< aT
                              `plural`     FiCAL
                              `plural`     HaFiCLA',

    MuFACL |< aT              `adj`     {- <mu^sA.h.haT> -}    [ ['c','o','n','t','e','s','t','a','b','l','e'], ['d','i','s','p','u','t','a','b','l','e'] ],

    FaCL |< At                `noun`    {- <^sa.h.hAt> -}      [ ['b','e','g','g','a','r'] ]
                              `plural`     FaCL |< At |< Un
                           
    `derives` otherwise ]


cluster_24  = cluster

 |> "^s .h w r" <| [

    KaRDaS                    `verb`    {- <^sa.hwar> -}       [ unwords [ ['b','l','a','c','k','e','n'], "(", ['w','i','t','h'], ['s','o','o','t'], ")" ] ],

    KaRDaS |< aT              `noun`    {- <^sa.hwaraT> -}     [ unwords [ ['b','l','a','c','k','e','n','i','n','g'], "(", ['w','i','t','h'], ['s','o','o','t'], ")" ] ],

    KaRDaS                    `noun`    {- <^sa.hwar> -}       [ ['b','l','a','c','k','b','i','r','d'] ],

    KuRDAS                    `noun`    {- <^su.hwAr> -}       [ ['s','o','o','t'] ] ]


cluster_25  = cluster

 |> "^s _h _h" <| [

    FaCL                      `verb`    {- <^sa_h_h> -}        [ ['u','r','i','n','a','t','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <^sa_h_h> -}        [ ['u','r','i','n','e'] ]
                              `plural`     FaCAL,

    MiFaCL |< aT              `noun`    {- <mi^sa_h_haT> -}    [ ['l','a','t','r','i','n','e'], ['p','i','s','s','o','i','r'] ],

    MiFCaL |< aT              `noun`    {- <mi^s_ha_haT> -}    [ ['l','a','t','r','i','n','e'], ['p','i','s','s','o','i','r'] ] ]


cluster_26  = cluster

 |> "^s _h l l" <| [

    KaRDaS                    `verb`    {- <^sa_hlal> -}       [ ['r','a','t','t','l','e'] ],

    KuRDIS |< aT              `noun`    {- <^su_hlIlaT> -}     [ ['r','a','t','t','l','e'] ] ]


cluster_27  = cluster

 |> "^s d d" <| [

    FaCL                      `verb`    {- <^sadd> -}          [ unwords [ ['m','a','k','e'], ['t','i','g','h','t'] ], unwords [ ['m','a','k','e'], ['s','t','r','o','n','g'] ] ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <^saddad> -}        [ ['s','t','r','e','n','g','t','h','e','n'], ['i','n','t','e','n','s','i','f','y'], ['e','m','p','h','a','s','i','z','e'] ],

    FACL                      `verb`    {- <^sAdd> -}          [ ['a','r','g','u','e'] ],

    TaFaCCaL                  `verb`    {- <ta^saddad> -}      [ unwords [ ['b','e','c','o','m','e'], ['i','n','t','e','n','s','e'] ] ],

    TaFACL                    `verb`    {- <ta^sAdd> -}        [ ['a','r','g','u','e'] ],

    IFtaCL                    `verb`    {- <i^stadd> -}        [ ['i','n','t','e','n','s','i','f','y'] ],

    FaCL                      `noun`    {- <^sadd> -}          [ ['i','n','t','e','n','s','i','f','i','c','a','t','i','o','n'], ['s','t','r','e','n','g','t','h','e','n','i','n','g'] ],

    FiCL |< aT                `noun`    {- <^siddaT> -}        [ ['i','n','t','e','n','s','i','t','y'], ['f','o','r','c','e','f','u','l','n','e','s','s'] ],

    FaCA'iL                   `noun`    {- <^sadA'id> -}       [ ['h','a','r','d','s','h','i','p'], ['a','d','v','e','r','s','i','t','y'] ],

    FaCAL                     `noun`    {- <^sadAd> -}         [ ['s','a','d','d','l','e'] ]
                              `plural`     HaFiCL |< aT,

    FaCCAL                    `noun`    {- <^saddAd> -}        [ ['S','h','a','d','d','a','d'] ],

    FaCIL                     `adj`     {- <^sadId> -}         [ ['i','n','t','e','n','s','e'], ['s','t','r','o','n','g'], ['s','e','v','e','r','e'] ]
                              `plural`     HaFiCLA'
                              `plural`     FiCAL,

    FaCIL                     `noun`    {- <^sadId> -}         [ ['S','h','a','d','e','e','d'] ],

    HaFaCL                    `noun`    {- <'a^sadd> -}        [ unwords [ ['s','t','r','o','n','g','e','r'], "/", ['s','t','r','o','n','g','e','s','t'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['i','n','t','e','n','s','e'] ] ],

    HaFuCL                    `noun`    {- <'a^sudd> -}        [ ['m','a','t','u','r','i','t','y'], ['c','l','i','m','a','x'] ],

    MiFaCL                    `noun`    {- <mi^sadd> -}        [ ['c','o','r','s','e','t'], ['s','t','a','y','s'] ]
                              `plural`     MiFaCL |< At,

    TaFCIL                    `noun`    {- <ta^sdId> -}        [ ['s','t','r','e','n','g','t','h','e','n','i','n','g'], ['i','n','t','e','n','s','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MuFACL |< aT              `noun`    {- <mu^sAddaT> -}      [ ['q','u','a','r','r','e','l'] ],

    TaFaCCuL                  `noun`    {- <ta^saddud> -}      [ ['e','x','t','r','e','m','i','s','m'], ['f','a','n','a','t','i','c','i','s','m'], ['i','n','t','e','n','s','i','f','i','c','a','t','i','o','n'], ['h','a','r','d','e','n','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <i^stidAd> -}       [ ['i','n','t','e','n','s','i','f','i','c','a','t','i','o','n'], ['a','g','g','r','a','v','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- <ma^sdUd> -}        [ ['t','i','g','h','t'], ['t','e','n','s','e'] ],

    MuFaCCiL                  `adj`     {- <mu^saddid> -}      [ ['s','t','r','e','n','g','t','h','e','n','i','n','g'], ['i','n','t','e','n','s','i','f','y','i','n','g'] ],

    MuFaCCiL                  `adj`     {- <mu^saddid> -}      [ ['a','g','g','r','a','v','a','t','i','n','g'] ],

    MuFaCCaL                  `adj`     {- <mu^saddad> -}      [ ['i','n','t','e','n','s','e'] ],

    MutaFaCCiL                `noun`    {- <muta^saddid> -}    [ ['e','x','t','r','e','m','i','s','t'], ['f','a','n','a','t','i','c'], ['s','t','r','i','c','t'], ['z','e','a','l','o','t'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_28  = cluster

 |> "^s d w" <| [

    FaCA                      `verb`    {- <^sadA> -}          [ ['c','h','a','n','t'], ['k','n','o','w'], unwords [ ['b','e'], ['k','n','o','w','n'] ] ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <^sadw> -}          [ ['s','o','n','g'], ['c','h','a','n','t'] ],

    FACI                      `noun`    {- <^sAdI> -}          [ ['S','h','a','d','i'] ],

    FACI                      `adj`     {- <^sAdI> -}          [ ['e','d','u','c','a','t','e','d'], ['t','r','a','i','n','e','d'] ]
                              `plural`     FACI |< At,

    FACI                      `adj`     {- <^sAdI> -}          [ ['s','i','n','g','i','n','g'], ['c','h','a','n','t','i','n','g'] ]
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- <^sAdiyaT> -}       [ ['S','h','a','d','i','a'] ],

    FACI |< aT                `noun`    {- <^sAdiyaT> -}       [ ['s','o','n','g','s','t','r','e','s','s'], ['s','i','n','g','e','r'] ] ]


cluster_29  = cluster

 |> "^s d y q" <| [

    KiRDAS                    `noun`    {- <^sidyAq> -}        [ ['S','h','i','d','y','a','q'] ],

    KiRDAS                    `noun`    {- <^sidyAq> -}        [ ['s','u','b','d','e','a','c','o','n'] ]
                              `plural`     KaRADiS |< aT ]


cluster_30  = cluster

 |> "^s _d _d" <| [

    FaCL                      `verb`    {- <^sa_d_d> -}        [ ['d','e','v','i','a','t','e'], unwords [ ['b','e'], ['s','e','p','a','r','a','t','e'] ] ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <^sa_d_d> -}        [ ['d','e','v','i','a','t','i','o','n'], ['e','x','c','e','p','t','i','o','n'], ['a','b','n','o','r','m','a','l','i','t','y'] ],

    FuCUL                     `noun`    {- <^su_dU_d> -}       [ ['d','e','v','i','a','t','i','o','n'], ['e','x','c','e','p','t','i','o','n'], ['a','b','n','o','r','m','a','l','i','t','y'] ],

    FACL                      `noun`    {- <^sA_d_d> -}        [ ['d','e','v','i','a','n','t'] ]
                              `plural`     FuCCAL
                              `plural`     FawACL,

    FawACL |< At              `noun`    {- <^sawA_d_dAt> -}    [ ['p','e','c','u','l','i','a','r','i','t','i','e','s'], ['i','d','i','o','s','y','n','c','r','a','s','i','e','s'] ] ]


cluster_31  = cluster

 |> ['^','s','A','_','d','a','r','w','A','n'] <| [

    _____                     `noun`    {- <^sA_darwAn> -}     [ ['f','o','u','n','t','a','i','n'] ] ]


cluster_32  = cluster

 |> "^s _d w" <| [

    FaCL                      `noun`    {- <^sa_dw> -}         [ unwords [ ['f','r','a','g','r','a','n','c','e'], ['o','f'], ['m','u','s','k'] ] ],

    FaCA                      `noun`    {- <^sa_dA> -}         [ ['p','e','r','f','u','m','e'], ['a','r','o','m','a'], ['f','r','a','g','r','a','n','c','e'], ['b','o','u','q','u','e','t'] ],

    FaCIy                     `adj`     {- <^sa_dIy> -}        [ ['f','r','a','g','r','a','n','t'], ['a','r','o','m','a','t','i','c'] ] ]


cluster_33  = cluster

 |> "^s r ' b" <| [

    IKRaDaSS                  `verb`    {- <i^sra'abb> -}      [ unwords [ ['c','r','a','n','e'], ['t','h','e'], ['n','e','c','k'] ], unwords [ ['s','t','r','e','t','c','h'], ['t','h','e'], ['n','e','c','k'] ] ],

    IKRiDSAS                  `noun`    {- <i^sri'bAb> -}      [ unwords [ ['c','r','a','n','i','n','g'], ['t','h','e'], ['n','e','c','k'] ], unwords [ ['s','t','r','e','t','c','h','i','n','g'], ['t','h','e'], ['n','e','c','k'] ] ]
                              `plural`     IKRiDSAS |< At,

    MuKRaDiSS                 `noun`    {- <mu^sra'ibb> -}     [ unwords [ ['c','r','a','n','i','n','g'], ['t','h','e'], ['n','e','c','k'] ], unwords [ ['s','t','r','e','t','c','h','i','n','g'], ['t','h','e'], ['n','e','c','k'] ] ]
                              `plural`     MuKRaDiSS |< Un
                           
    `derives` otherwise ]


cluster_34  = cluster

 |> "^s r r" <| [

    FaCL                      `verb`    {- <^sarr> -}          [ unwords [ ['b','e'], ['e','v','i','l'] ], unwords [ ['b','e'], ['m','a','l','i','c','i','o','u','s'] ] ]
                              `pfirst`     FaCiL,

    FaCuL                     `verb`    {- <^sarur> -}         [ unwords [ ['b','e'], ['e','v','i','l'] ], unwords [ ['b','e'], ['m','a','l','i','c','i','o','u','s'] ] ],

    FaCL                      `noun`    {- <^sarr> -}          [ ['e','v','i','l'], ['m','a','l','i','c','e'] ]
                              `plural`     FuCUL,

    FaCLAn |< Iy              `adj`     {- <^sarrAnIy> -}      [ ['e','v','i','l'], ['m','a','l','i','c','i','o','u','s'], ['w','i','c','k','e','d'] ],

    FiCL |< aT                `noun`    {- <^sirraT> -}        [ ['e','v','i','l'], ['m','a','l','i','c','e'] ],

    FuCUL |< aT               `noun`    {- <^surUraT> -}       [ ['S','h','u','r','u','r','a'] ],

    FaCIL                     `noun`    {- <^sarIr> -}         [ ['b','a','d'], ['w','i','c','k','e','d'], ['e','v','i','l'] ]
                              `plural`     HaFiCL |< aT
                              `plural`     HaFCAL
                           
    `derives` otherwise,

    FiCCIL                    `noun`    {- <^sirrIr> -}        [ ['w','i','c','k','e','d'], ['e','v','i','l'], ['b','a','d'], ['S','a','t','a','n'] ],

    FaCaL                     `noun`    {- <^sarar> -}         [ ['s','p','a','r','k'] ],

    FaCaL |< Iy               `adj`     {- <^sararIy> -}       [ ['s','p','a','r','k'] ],

    FaCAL |< aT               `noun`    {- <^sarAraT> -}       [ ['s','p','a','r','k'] ]
                              `plural`     FaCAL |< At,

    FaCAL                     `noun`    {- <^sarAr> -}         [ ['s','p','a','r','k'] ],

    FaCAL |< Iy               `adj`     {- <^sarArIy> -}       [ ['s','p','a','r','k'] ],

    FaCCAL                    `adj`     {- <^sarrAr> -}        [ ['s','p','a','r','k','l','i','n','g'], unwords [ ['e','m','i','t','t','i','n','g'], ['s','p','a','r','k','s'] ] ] ]


cluster_35  = cluster

 |> "^s r w l" <| [

    KiRDAS                    `noun`    {- <^sirwAl> -}        [ ['t','r','o','u','s','e','r','s'] ]
                              `plural`     KaRADIS ]


cluster_36  = cluster

 |> "^s r y" <| [

    FaCw |< aT                `noun`    {- <^sarwaT> -}        [ ['p','u','r','c','h','a','s','e'], ['b','u','y','i','n','g'] ],

    FaCwY                     `noun`    {- <^sarwY> -}         [ ['p','e','e','r'] ],

    FaCY                      `verb`    {- <^sarY> -}          [ ['b','u','y'], ['p','u','r','c','h','a','s','e'], unwords [ ['b','e'], ['b','o','u','g','h','t'] ] ]
                              `imperf`     FCI,

    IFtaCY                    `verb`    {- <i^starY> -}        [ ['p','u','r','c','h','a','s','e'] ],

    IstaFCY                   `verb`    {- <ista^srY> -}       [ ['d','e','t','e','r','i','o','r','a','t','e'] ],

    FaCL                      `noun`    {- <^sary> -}          [ ['c','o','l','o','c','y','n','t','h'] ],

    FiCY                      `noun`    {- <^sirY> -}          [ ['p','u','r','c','h','a','s','e'] ]
                              `plural`     HaFCI |< aT,

    FiCA'                     `noun`    {- <^sirA'> -}         [ ['p','u','r','c','h','a','s','e'], ['p','u','r','c','h','a','s','i','n','g'] ],

    FiCA' |< Iy               `adj`     {- <^sirA'Iy> -}       [ ['p','u','r','c','h','a','s','i','n','g'] ],

    IFtiCA'                   `noun`    {- <i^stirA'> -}       [ ['p','u','r','c','h','a','s','e'] ]
                              `plural`     IFtiCA' |< At,

    FACI                      `noun`    {- <^sArI> -}          [ ['b','u','y','e','r'], ['c','l','i','e','n','t'] ]
                              `plural`     FuCY |< aT,

    FACI                      `noun`    {- <^sArI> -}          [ unwords [ ['l','i','g','h','t','n','i','n','g'], ['r','o','d'] ] ],

    MuFtaCI                   `noun`    {- <mu^starI> -}       [ ['b','u','y','e','r'] ]
                              `plural`     MuFtaCI |< Un
                           
    `derives` otherwise,

    MuFtaCI                   `noun`    {- <mu^starI> -}       [ ['J','u','p','i','t','e','r'] ],

    MuFtaCY                   `noun`    {- <mu^starY> -}       [ unwords [ ['p','u','r','c','h','a','s','e','d'], ['g','o','o','d','s'] ] ]
                              `plural`     MuFtaCY |< At,

    FiCLAn                    `noun`    {- <^siryAn> -}        [ ['a','r','t','e','r','y'] ]
                              `plural`     FaCALIn,

    FiCLAn |< Iy              `adj`     {- <^siryAnIy> -}      [ ['a','r','t','e','r','i','a','l'] ] ]


cluster_37  = cluster

 |> "^s .s .s" <| [

    FiCL                      `noun`    {- <^si.s.s> -}        [ unwords [ ['f','i','s','h'], ['h','o','o','k'] ] ]
                              `plural`     FuCUL ]


cluster_38  = cluster

 |> "^s .t '" <| [

    FACiL                     `noun`    {- <^sA.ti'> -}        [ ['s','h','o','r','e'], ['c','o','a','s','t'], ['b','e','a','c','h'] ]
                              `plural`     FawACiL
                              `plural`     FuCLAn ]


cluster_39  = cluster

 |> "^s .t .t" <| [

    FaCL                      `verb`    {- <^sa.t.t> -}        [ unwords [ ['b','e'], ['e','x','c','e','s','s','i','v','e'] ], unwords [ ['g','o'], ['t','o','o'], ['f','a','r'] ] ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    IFtaCL                    `verb`    {- <i^sta.t.t> -}      [ unwords [ ['b','e'], ['e','x','c','e','s','s','i','v','e'] ], unwords [ ['g','o'], ['t','o','o'], ['f','a','r'] ] ],

    FaCL                      `noun`    {- <^sa.t.t> -}        [ ['s','h','o','r','e'], ['b','a','n','k'] ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <^sa.t.tIy> -}      [ ['l','i','t','t','o','r','a','l'] ],

    FaCL |< aT                `noun`    {- <^sa.t.taT> -}      [ unwords [ ['h','o','t'], ['p','e','p','p','e','r'] ] ],

    FaCaL                     `noun`    {- <^sa.ta.t> -}       [ ['e','x','c','e','s','s'], ['d','e','v','i','a','t','i','o','n'] ],

    FaCIL |< aT               `noun`    {- <^sa.tI.taT> -}     [ unwords [ ['h','o','t'], ['p','e','p','p','e','r'] ] ],

    MuFiCL                    `adj`     {- <mu^si.t.t> -}      [ ['e','x','c','e','s','s','i','v','e'] ] ]


cluster_40  = cluster

 |> "^s .z y" <| [

    FaCI                      `verb`    {- <^sa.zI> -}         [ unwords [ ['b','e'], ['s','p','l','i','n','t','e','r','e','d'] ], unwords [ ['b','e'], ['s','h','a','t','t','e','r','e','d'] ] ]
                              `imperf`     FCY,

    TaFaCCY                   `verb`    {- <ta^sa.z.zY> -}     [ unwords [ ['b','e'], ['s','p','l','i','n','t','e','r','e','d'] ], unwords [ ['b','e'], ['s','h','a','t','t','e','r','e','d'] ] ],

    FaCIL |< aT               `noun`    {- <^sa.zIyaT> -}      [ ['s','p','l','i','n','t','e','r'], ['s','l','i','v','e','r'], ['s','m','i','t','h','e','r','e','e','n','s'] ]
                              `plural`     FaCALY ]


cluster_41  = cluster

 |> "^s ` `" <| [

    FaCL                      `verb`    {- <^sa``> -}          [ ['r','a','d','i','a','t','e'], ['d','i','s','p','e','r','s','e'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'a^sa``> -}        [ ['r','a','d','i','a','t','e'], unwords [ ['e','m','i','t'], ['r','a','y','s'] ], unwords [ ['b','e'], ['e','m','i','t','t','e','d'] ] ],

    TaFaCCaL                  `verb`    {- <ta^sa``a`> -}      [ ['r','a','d','i','a','t','e'], unwords [ ['e','m','i','t'], ['r','a','y','s'] ] ],

    FuCL                      `noun`    {- <^su``> -}          [ ['r','a','y','s'] ],

    FuCAL                     `noun`    {- <^su`A`> -}         [ ['r','a','y','s'] ]
                              `plural`     HaFiCL |< aT
                           
    `derives` otherwise,

    FuCAL |< Iy               `adj`     {- <^su`A`Iy> -}       [ ['r','a','d','i','a','t','i','o','n'] ],

    FaCAL                     `adj`     {- <^sa`A`> -}         [ ['c','o','n','f','u','s','e','d'] ],

    HiFCAL                    `noun`    {- <'i^s`A`> -}        [ ['r','a','d','i','a','t','i','o','n'], ['i','r','r','a','d','i','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- <'i^s`A`Iy> -}      [ ['r','a','d','i','a','t','i','v','e'], ['r','a','d','i','a','t','i','o','n'] ],

    TaFaCCuL                  `noun`    {- <ta^sa``u`> -}      [ ['r','a','d','i','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    MuFiCL                    `adj`     {- <mu^si``> -}        [ ['r','a','d','i','a','t','i','n','g'], ['r','a','d','i','o','a','c','t','i','v','e'] ],

    IstiFCAL                  `noun`    {- <isti^s`A`> -}      [ ['f','l','u','o','r','e','s','c','e','n','c','e'] ]
                              `plural`     IstiFCAL |< At,

    MustaFiCL                 `adj`     {- <musta^si``> -}     [ ['f','l','u','o','r','e','s','c','e','n','t'] ] ]


cluster_42  = cluster

 |> "^s ` n n" <| [

    KaRDIS |< aT              `noun`    {- <^sa`nInaT> -}      [ unwords [ ['p','a','l','m'], ['b','r','a','n','c','h'] ] ]
                              `plural`     KaRADIS ]


cluster_43  = cluster

 |> "^s ` w" <| [

    FaCLA'                    `adj`     {- <^sa`wA'> -}        [ ['r','u','t','h','l','e','s','s'], ['d','e','v','a','s','t','a','t','i','n','g'] ] ]


cluster_44  = cluster

 |> "^s ` w _d" <| [

    KaRDaS                    `verb`    {- <^sa`wa_d> -}       [ ['j','u','g','g','l','e'], unwords [ ['u','s','e'], ['s','l','e','i','g','h','t'], ['o','f'], ['h','a','n','d'] ] ],

    KaRDaS |< aT              `noun`    {- <^sa`wa_daT> -}     [ unwords [ ['s','l','e','i','g','h','t'], ['o','f'], ['h','a','n','d'] ], ['j','u','g','g','l','e','r','y'] ],

    MuKaRDiS                  `noun`    {- <mu^sa`wi_d> -}     [ ['t','r','i','c','k','s','t','e','r'], ['q','u','a','c','k'] ]
                              `plural`     MuKaRDiS |< Un
                           
    `derives` otherwise ]


cluster_45  = cluster

 |> "^s f f" <| [

    FaCL                      `verb`    {- <^saff> -}          [ unwords [ ['b','e'], ['t','h','i','n'] ], unwords [ ['b','e'], ['t','r','a','n','s','p','a','r','e','n','t'] ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    IFtaCL                    `verb`    {- <i^staff> -}        [ unwords [ ['d','r','i','n','k'], ['u','p'] ], ['c','o','n','s','u','m','e'] ],

    IstaFaCL                  `verb`    {- <ista^saff> -}      [ ['p','e','r','c','e','i','v','e'], unwords [ ['s','e','e'], ['t','h','r','o','u','g','h'] ] ],

    FiCL                      `noun`    {- <^siff> -}          [ ['g','a','u','z','e'], ['v','e','i','l'] ]
                              `plural`     FuCUL,

    FaCaL                     `noun`    {- <^safaf> -}         [ ['t','r','a','n','s','p','a','r','e','n','c','y'] ],

    FaCIL                     `adj`     {- <^safIf> -}         [ ['t','r','a','n','s','l','u','c','e','n','t'], ['t','r','a','n','s','p','a','r','e','n','t'] ],

    FaCCAL                    `adj`     {- <^saffAf> -}        [ ['t','r','a','n','s','l','u','c','e','n','t'], ['t','r','a','n','s','p','a','r','e','n','t'] ],

    FuCUL                     `noun`    {- <^sufUf> -}         [ ['t','r','a','n','s','l','u','c','e','n','c','e'], ['t','r','a','n','s','p','a','r','e','n','c','y'] ],

    FaCCAL |< Iy |< aT        `noun`    {- <^saffAfIyaT> -}    [ ['t','r','a','n','s','l','u','c','e','n','c','e'], ['t','r','a','n','s','p','a','r','e','n','c','y'] ],

    IstiFCAL                  `noun`    {- <isti^sfAf> -}      [ ['t','r','a','c','i','n','g'] ]
                              `plural`     IstiFCAL |< At ]


cluster_46  = cluster

 |> "^s f n n" <| [

    KiRDIS                    `noun`    {- <^sifnIn> -}        [ unwords [ ['s','k','a','t','e'], "/", ['r','a','y'] ] ] ]


cluster_47  = cluster

 |> ['^','s','U','f','I','n','I','y'] <| [

    _____                     `adj`     {- <^sUfInIy> -}       [ ['c','h','a','u','v','i','n','i','s','t'] ],

    _____ |< aT               `noun`    {- <^sUfInIyaT> -}     [ ['c','h','a','u','v','i','n','i','s','m'] ] ]


cluster_48  = cluster

 |> "^s f y" <| [

    FaC |< aT                 `noun`    {- <^safaT> -}         [ ['l','i','p'] ]
                              `plural`     FiCAh,

    FaCY |< Iy                `adj`     {- <^safawIy> -}       [ ['o','r','a','l'], ['v','e','r','b','a','l'], ['o','r','a','l','l','y'], ['v','e','r','b','a','l','l','y'] ] ]

 |> "^s f y" <| [

    FaCY                      `verb`    {- <^safY> -}          [ ['c','u','r','e'], ['h','e','a','l'] ]
                              `imperf`     FCY
                              `imperf`     FCI,

    HaFCY                     `verb`    {- <'a^sfY> -}         [ unwords [ ['b','e'], ['v','e','r','y'], ['c','l','o','s','e'] ], unwords [ ['b','e'], ['o','n'], ['t','h','e'], ['v','e','r','g','e'] ] ],

    TaFaCCY                   `verb`    {- <ta^saffY> -}       [ unwords [ ['b','e'], ['c','u','r','e','d'] ], unwords [ ['b','e'], ['h','e','a','l','e','d'] ] ],

    IFtaCY                    `verb`    {- <i^stafY> -}        [ unwords [ ['b','e'], ['c','u','r','e','d'] ], unwords [ ['b','e'], ['h','e','a','l','e','d'] ] ],

    IstaFCY                   `verb`    {- <ista^sfY> -}       [ unwords [ ['s','e','e','k'], "a", ['c','u','r','e'] ], ['h','o','s','p','i','t','a','l','i','z','e'] ],

    FaCA                      `noun`    {- <^safA> -}          [ ['b','r','i','n','k'], ['v','e','r','g','e'], ['e','d','g','e'] ]
                              `plural`     HaFCA',

    FiCA'                     `noun`    {- <^sifA'> -}         [ ['c','u','r','e'], ['r','e','m','e','d','y'], ['m','e','d','i','c','a','t','i','o','n'] ]
                              `plural`     HaFCI |< aT,

    FiCA' |< Iy               `adj`     {- <^sifA'Iy> -}       [ ['h','e','a','l','i','n','g'], ['c','u','r','a','t','i','v','e'], ['m','e','d','i','c','i','n','a','l'] ],

    MaFCY                     `noun`    {- <ma^sfY> -}         [ ['c','l','i','n','i','c'] ]
                              `plural`     MaFACI
                              `plural`     MaFCY |< At,

    TaFaCCI                   `noun`    {- <ta^saffI> -}       [ ['g','r','a','t','i','f','i','c','a','t','i','o','n'], ['s','a','t','i','s','f','a','c','t','i','o','n'] ]
                              `plural`     TaFaCCI |< At,

    IstiFCA'                  `noun`    {- <isti^sfA'> -}      [ ['h','o','s','p','i','t','a','l','i','z','a','t','i','o','n'] ]
                              `plural`     IstiFCA' |< At,

    IstiFCA' |< Iy            `adj`     {- <isti^sfA'Iy> -}    [ ['h','o','s','p','i','t','a','l','i','z','a','t','i','o','n'] ],

    FACI                      `adj`     {- <^sAfI> -}          [ ['h','e','a','l','i','n','g'], ['c','u','r','a','t','i','v','e'] ],

    MustaFCY                  `noun`    {- <musta^sfY> -}      [ ['h','o','s','p','i','t','a','l'] ]
                              `plural`     MustaFCY |< At ]


cluster_49  = cluster

 |> "^s q q" <| [

    FaCL                      `verb`    {- <^saqq> -}          [ ['s','p','l','i','t'], unwords [ ['c','u','t'], ['t','h','r','o','u','g','h'] ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <^saqqaq> -}        [ ['s','p','l','i','t'], unwords [ ['c','u','t'], ['t','h','r','o','u','g','h'] ] ],

    TaFaCCaL                  `verb`    {- <ta^saqqaq> -}      [ unwords [ ['b','e'], ['s','p','l','i','t'] ] ],

    InFaCL                    `verb`    {- <in^saqq> -}        [ unwords [ ['s','p','l','i','t'], ['o','f','f'] ] ],

    IFtaCL                    `verb`    {- <i^staqq> -}        [ ['d','e','r','i','v','e'] ],

    FaCL                      `noun`    {- <^saqq> -}          [ ['s','p','l','i','t','t','i','n','g'] ],

    FaCL                      `noun`    {- <^saqq> -}          [ ['c','r','a','c','k'], ['g','a','p'] ]
                              `plural`     FuCUL,

    FiCL                      `noun`    {- <^siqq> -}          [ ['h','a','l','f'], ['d','o','u','b','l','e'] ],

    FaCL |< aT                `noun`    {- <^saqqaT> -}        [ ['a','p','a','r','t','m','e','n','t'] ]
                              `plural`     FuCaL,

    FuCL |< aT                `noun`    {- <^suqqaT> -}        [ ['d','i','s','t','a','n','c','e'] ]
                              `plural`     FuCaL,

    FaCIL                     `noun`    {- <^saqIq> -}         [ ['b','r','o','t','h','e','r'] ]
                              `plural`     HaFiCL |< aT
                              `plural`     HaFiCLA',

    FaCIL                     `adj`     {- <^saqIq> -}         [ ['f','r','a','t','e','r','n','a','l'], ['b','r','o','t','h','e','r','l','y'] ],

    FaCIL |< aT               `noun`    {- <^saqIqaT> -}       [ ['s','i','s','t','e','r'] ]
                              `plural`     FaCA'iL,

    FaCIL |< aT               `adj`     {- <^saqIqaT> -}       [ ['f','r','a','t','e','r','n','a','l'], ['s','i','s','t','e','r','l','y'] ],

    MaFaCL |< aT              `noun`    {- <ma^saqqaT> -}      [ ['h','a','r','d','s','h','i','p'], ['t','o','i','l'] ]
                              `plural`     MaFACL,

    FiCAL                     `noun`    {- <^siqAq> -}         [ ['d','i','s','u','n','i','t','y'], ['d','i','s','s','e','n','t'] ],

    FiCAL |< Iy               `adj`     {- <^siqAqIy> -}       [ ['S','h','i','q','a','q','i'] ],

    TaFaCCuL                  `noun`    {- <ta^saqquq> -}      [ ['c','l','e','a','v','a','g','e'], ['f','i','s','s','u','r','e'] ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- <in^siqAq> -}       [ ['s','e','c','e','s','s','i','o','n'], unwords [ ['s','p','l','i','t','t','i','n','g'], ['o','f','f'] ], ['d','i','s','s','e','n','s','i','o','n'] ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< Iy             `adj`     {- <in^siqAqIy> -}     [ ['r','e','n','e','g','a','d','e'], ['d','i','s','s','e','n','t','i','n','g'] ],

    IFtiCAL                   `noun`    {- <i^stiqAq> -}       [ ['d','e','r','i','v','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <i^stiqAqIy> -}     [ ['d','e','r','i','v','a','t','i','o','n','a','l'] ],

    FACL                      `noun`    {- <^sAqq> -}          [ ['h','a','r','d'], ['t','o','i','l','s','o','m','e'] ],

    MaFCUL                    `adj`     {- <ma^sqUq> -}        [ unwords [ ['s','p','l','i','t'], ['o','p','e','n'] ], ['s','e','p','a','r','a','t','e','d'] ],

    MuFaCCaL                  `noun`    {- <mu^saqqaq> -}      [ ['c','r','a','c','k','e','d'] ],

    MunFaCL                   `noun`    {- <mun^saqq> -}       [ ['d','i','s','s','i','d','e','n','t'], ['r','e','n','e','g','a','d','e'] ]
                              `plural`     MunFaCL |< Un
                           
    `derives` otherwise,

    MuFtaCL                   `noun`    {- <mu^staqq> -}       [ ['d','e','r','i','v','a','t','i','v','e'] ]
                              `plural`     MuFtaCL |< Un
                           
    `derives` otherwise ]


cluster_50  = cluster

 |> "^s q w" <| [

    FaCA                      `verb`    {- <^saqA> -}          [ ['s','a','d','d','e','n'], ['d','i','s','t','r','e','s','s'] ]
                              `imperf`     FCU,

    HaFCY                     `verb`    {- <'a^sqY> -}         [ ['s','a','d','d','e','n'], ['d','i','s','t','r','e','s','s'] ],

    FaCL                      `noun`    {- <^saqw> -}          [ ['m','i','s','f','o','r','t','u','n','e'], ['d','i','s','t','r','e','s','s'] ],

    FaCA                      `noun`    {- <^saqA> -}          [ ['h','a','r','d','s','h','i','p'], ['d','i','s','t','r','e','s','s'], ['s','u','f','f','e','r','i','n','g'], ['m','i','s','e','r','y'] ],

    FaCL |< aT                `noun`    {- <^saqwaT> -}        [ ['m','i','s','f','o','r','t','u','n','e'], ['d','i','s','t','r','e','s','s'] ],

    FaCA'                     `noun`    {- <^saqA'> -}         [ ['s','u','f','f','e','r','i','n','g'], ['d','i','s','t','r','e','s','s'], ['e','f','f','o','r','t'] ],

    FaCAL |< aT               `noun`    {- <^saqAwaT> -}       [ ['m','i','s','f','o','r','t','u','n','e'], ['d','i','s','t','r','e','s','s'] ],

    HaFCY                     `adj`     {- <'a^sqY> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['w','r','e','t','c','h','e','d'] ], unwords [ ['m','o','s','t'], ['w','r','e','t','c','h','e','d'] ] ] ]

 |> "^s q y" <| [

    FaCI                      `verb`    {- <^saqI> -}          [ unwords [ ['b','e'], ['u','n','h','a','p','p','y'] ], ['s','u','f','f','e','r'] ]
                              `imperf`     FCY,

    FaCIL                     `adj`     {- <^saqIy> -}         [ ['m','i','s','e','r','a','b','l','e'], ['w','r','e','t','c','h'], ['d','a','m','n','e','d'] ]
                              `plural`     HaFCiLA' ]


cluster_51  = cluster

 |> "^s k k" <| [

    FaCL                      `verb`    {- <^sakk> -}          [ ['d','o','u','b','t'], ['d','i','s','t','r','u','s','t'], ['i','m','p','a','l','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <^sakkak> -}        [ unwords [ ['m','a','k','e'], ['d','o','u','b','t'] ], unwords [ ['g','i','v','e'], ['s','u','s','p','i','c','i','o','n','s'] ] ],

    TaFaCCaL                  `verb`    {- <ta^sakkak> -}      [ unwords [ ['b','e'], ['s','k','e','p','t','i','c','a','l'] ], unwords [ ['h','a','v','e'], ['m','i','s','g','i','v','i','n','g','s'] ] ],

    FaCL                      `noun`    {- <^sakk> -}          [ ['d','o','u','b','t'] ]
                              `plural`     FuCUL,

    FuCUL |< Iy               `adj`     {- <^sukUkIy> -}       [ ['s','k','e','p','t','i','c'], ['s','k','e','p','t','i','c','i','s','m'] ],

    FaCL |< aT                `noun`    {- <^sakkaT> -}        [ ['s','t','a','b'], ['s','t','i','n','g'] ],

    TaFCIL                    `noun`    {- <ta^skIk> -}        [ ['d','o','u','b','t'], ['s','k','e','p','t','i','c','i','s','m'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta^sakkuk> -}      [ ['d','o','u','b','t'], ['u','n','c','e','r','t','a','i','n','t','y'] ]
                              `plural`     TaFaCCuL |< At,

    FACL                      `adj`     {- <^sAkk> -}          [ ['d','o','u','b','t','i','n','g'], ['s','k','e','p','t','i','c'] ]
                              `plural`     FuCCAL,

    MaFCUL                    `noun`    {- <ma^skUk> -}        [ ['s','u','s','p','e','c','t','e','d'], ['d','u','b','i','o','u','s'], ['u','n','c','e','r','t','a','i','n'] ],

    MuFaCCiL                  `adj`     {- <mu^sakkik> -}      [ ['d','o','u','b','t','e','r'], ['s','k','e','p','t','i','c'], ['d','o','u','b','t','i','n','g'] ],

    FaCLA'                    `adj`     {- <^sakkA'> -}        [ ['q','u','e','r','u','l','o','u','s'], ['c','o','m','p','l','a','i','n','i','n','g'] ] ]


cluster_52  = cluster

 |> "^s k w" <| [

    FaCIy |< aT               `noun`    {- <^sakIyaT> -}       [ ['c','o','m','p','l','a','i','n','t'], ['g','r','i','e','v','a','n','c','e'] ],

    FaCCA'                    `adj`     {- <^sakkA'> -}        [ ['q','u','e','r','u','l','o','u','s'], ['c','o','m','p','l','a','i','n','i','n','g'] ],

    FaCA                      `verb`    {- <^sakA> -}          [ ['c','o','m','p','l','a','i','n'], ['s','u','f','f','e','r'] ]
                              `imperf`     FCU,

    TaFaCCY                   `verb`    {- <ta^sakkY> -}       [ ['c','o','m','p','l','a','i','n'], ['s','u','f','f','e','r'] ],

    TaFACY                    `verb`    {- <ta^sAkY> -}        [ ['c','o','m','p','l','a','i','n'] ],

    IFtaCY                    `verb`    {- <i^stakY> -}        [ ['c','o','m','p','l','a','i','n'] ],

    FaCL                      `noun`    {- <^sakw> -}          [ ['c','o','m','p','l','a','i','n','i','n','g'] ],

    FaCL |< aT                `noun`    {- <^sakwaT> -}        [ ['c','o','m','p','l','a','i','n','t'], ['g','r','i','e','v','a','n','c','e'] ]
                              `plural`     FaCaL |< At,

    FaCLY                     `noun`    {- <^sakwY> -}         [ ['c','o','m','p','l','a','i','n','t'], ['g','r','i','e','v','a','n','c','e'] ]
                              `plural`     FaCALY,

    FiCA'                     `noun`    {- <^sikA'> -}         [ ['c','o','m','p','l','a','i','n','i','n','g'] ],

    FaCY |< aT                `noun`    {- <^sakAT> -}         [ ['c','o','m','p','l','a','i','n','t'], ['g','r','i','e','v','a','n','c','e'] ],

    FiCAy |< aT               `noun`    {- <^sikAyaT> -}       [ ['c','o','m','p','l','a','i','n','t'], ['g','r','i','e','v','a','n','c','e'] ],

    FACI                      `adj`     {- <^sAkI> -}          [ ['c','o','m','p','l','a','i','n','i','n','g'] ]
                              `plural`     FACI |< At,

    FACI                      `noun`    {- <^sAkI> -}          [ ['p','l','a','i','n','t','i','f','f'] ]
                              `plural`     FACI |< At,

    MaFCUL                    `adj`     {- <ma^skUw> -}        [ unwords [ ['c','o','m','p','l','a','i','n','e','d'], ['o','f'] ] ],

    MaFCUL                    `noun`    {- <ma^skUw> -}        [ ['d','e','f','e','n','d','a','n','t'] ],

    IFtiCA'                   `noun`    {- <i^stikA'> -}       [ ['c','o','m','p','l','a','i','n','t'], ['r','e','c','r','i','m','i','n','a','t','i','o','n'] ]
                              `plural`     IFtiCA' |< At,

    MuFtaCI                   `noun`    {- <mu^stakI> -}       [ ['c','o','m','p','l','a','i','n','a','n','t'], ['p','l','a','i','n','t','i','f','f'] ]
                              `plural`     MuFtaCI |< At,

    MuFtaCY                   `adj`     {- <mu^stakY> -}       [ unwords [ ['c','o','m','p','l','a','i','n','e','d'], ['o','f'] ] ],

    MuFtaCY                   `noun`    {- <mu^stakY> -}       [ ['d','e','f','e','n','d','a','n','t'] ],

    MiFCY |< aT               `noun`    {- <mi^skAT> -}        [ unwords [ ['l','a','m','p'], ['n','i','c','h','e'] ], unwords [ ['l','a','m','p'], ['s','t','a','n','d'] ] ]
                              `plural`     MiFCaL |< At
                              `plural`     MaFACI ]


cluster_53  = cluster

 |> "^s l b y" <| [

    KiRDAS |< aT              `noun`    {- <^silbAyaT> -}      [ ['S','h','e','l','b','a','y','a'], ['S','h','i','l','b','a','y','a'] ] ]


cluster_54  = cluster

 |> "^s l l" <| [

    FaCL                      `verb`    {- <^sall> -}          [ ['p','a','r','a','l','y','z','e'], ['i','m','m','o','b','i','l','i','z','e'], ['n','e','u','t','r','a','l','i','z','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <^sall> -}          [ unwords [ ['b','e'], ['p','a','r','a','l','y','z','e','d'] ], unwords [ ['b','e'], ['i','m','m','o','b','i','l','e'] ] ]
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'a^sall> -}        [ ['p','a','r','a','l','y','z','e'], ['i','m','m','o','b','i','l','i','z','e'], ['n','e','u','t','r','a','l','i','z','e'] ],

    InFaCL                    `verb`    {- <in^sall> -}        [ unwords [ ['b','e'], ['p','a','r','a','l','y','z','e','d'] ], unwords [ ['b','e'], ['i','m','m','o','b','i','l','i','z','e','d'] ], unwords [ ['b','e'], ['n','e','u','t','r','a','l','i','z','e','d'] ] ],

    FaCaL                     `noun`    {- <^salal> -}         [ ['p','a','r','a','l','y','s','i','s'], ['i','m','p','o','t','e','n','c','e'], ['i','n','e','r','t','i','a'] ],

    HaFaCL                    `adj`     {- <'a^sall> -}        [ ['p','a','r','a','l','y','z','e','d'], ['i','m','p','o','t','e','n','t'], ['i','n','e','r','t'] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    MaFCUL                    `adj`     {- <ma^slUl> -}        [ ['p','a','r','a','l','y','z','e','d'], ['i','m','p','o','t','e','n','t'], ['i','n','e','r','t'] ],

    MuFiCL                    `adj`     {- <mu^sill> -}        [ ['p','a','r','a','l','y','z','i','n','g'], ['n','e','u','t','r','a','l','i','z','i','n','g'], ['i','n','h','i','b','i','t','i','n','g'] ],

    FaCL |< aT                `noun`    {- <^sallaT> -}        [ ['g','r','o','u','p'], ['c','l','i','q','u','e'] ]
                              `plural`     FaCL |< At,

    FaCCAL                    `noun`    {- <^sallAl> -}        [ ['c','a','t','a','r','a','c','t'], ['c','a','s','c','a','d','e'], ['w','a','t','e','r','f','a','l','l'] ]
                              `plural`     FaCCAL |< At,

    MuFaCL                    `adj`     {- <mu^sall> -}        [ ['p','a','r','a','l','y','z','e','d'] ] ]


cluster_55  = cluster

 |> "^s l w" <| [

    FiCL                      `noun`    {- <^silw> -}          [ ['l','i','m','b'], ['c','o','r','p','s','e'] ]
                              `plural`     HaFCA' ]


cluster_56  = cluster

 |> "^s m ' z" <| [

    IKRaDaSS                  `verb`    {- <i^sma'azz> -}      [ unwords [ ['b','e'], ['d','i','s','g','u','s','t','e','d'] ], unwords [ ['b','e'], ['n','a','u','s','e','a','t','e','d'] ] ],

    IKRiDSAS                  `noun`    {- <i^smi'zAz> -}      [ ['r','e','p','u','g','n','a','n','c','e'], ['d','i','s','g','u','s','t'] ]
                              `plural`     IKRiDSAS |< At,

    MuKRaDiSS                 `noun`    {- <mu^sma'izz> -}     [ ['d','i','s','g','u','s','t','e','d'], ['n','a','u','s','e','a','t','e','d'] ]
                              `plural`     MuKRaDiSS |< Un
                           
    `derives` otherwise ]


cluster_57  = cluster

 |> "^s m l l" <| [

    KuRDUS                    `noun`    {- <^sumlUl> -}        [ unwords [ ['s','m','a','l','l'], ['a','m','o','u','n','t'] ] ]
                              `plural`     KaRADIS ]


cluster_58  = cluster

 |> "^s m m" <| [

    FaCL                      `verb`    {- <^samm> -}          [ ['s','m','e','l','l'], ['s','n','i','f','f'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    TaFaCCaL                  `verb`    {- <ta^sammam> -}      [ ['s','m','e','l','l'], ['s','n','i','f','f'] ],

    IFtaCL                    `verb`    {- <i^stamm> -}        [ ['s','m','e','l','l'], ['s','n','i','f','f'] ],

    FaCL                      `noun`    {- <^samm> -}          [ ['s','m','e','l','l','i','n','g'], ['s','n','i','f','f','i','n','g'], unwords [ ['s','e','n','s','e'], ['o','f'], ['s','m','e','l','l'] ] ],

    FaCL |< Iy                `adj`     {- <^sammIy> -}        [ ['o','l','f','a','c','t','o','r','y'] ],

    FaCaL                     `noun`    {- <^samam> -}         [ ['p','r','i','d','e'] ],

    FaCCAL                    `noun`    {- <^sammAm> -}        [ ['m','u','s','k','m','e','l','o','n'], ['c','a','n','t','a','l','o','u','p','e'] ],

    HaFaCL                    `adj`     {- <'a^samm> -}        [ ['p','r','o','u','d'] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    MaFCUL                    `adj`     {- <ma^smUm> -}        [ ['s','m','e','l','l','y'], ['o','d','o','r','o','u','s'] ],

    FaCIL                     `noun`    {- <^samIm> -}         [ ['f','r','a','g','r','a','n','c','e'] ] ]


cluster_59  = cluster

 |> ['^','s','a','m','b','A','n','i','y','A'] <| [

    _____                     `noun`    {- <^sambAniyA> -}     [ ['c','h','a','m','p','a','g','n','e'] ] ]


cluster_60  = cluster

 |> ['^','s','a','m','b','u','w','A','n'] <| [

    _____                     `noun`    {- <^sambuwAn> -}      [ ['d','e','t','e','r','g','e','n','t'], ['s','h','a','m','p','o','o'] ] ]


cluster_61  = cluster

 |> ['^','s','a','m','w','A','h'] <| [

    _____                     `noun`    {- <^samwAh> -}        [ ['c','h','a','m','o','i','s'] ] ]


cluster_62  = cluster

 |> "^s n '" <| [

    FaCaL                     `verb`    {- <^sana'> -}         [ ['h','a','t','e'] ]
                              `imperf`     FCaL,

    FaCAL |< aT               `noun`    {- <^sanA'aT> -}       [ ['h','a','t','r','e','d'] ],

    FACiL                     `adj`     {- <^sAni'> -}         [ ['h','a','t','i','n','g'], ['m','a','l','e','v','o','l','e','n','t'] ]
                              `plural`     FuCCAL ]


cluster_63  = cluster

 |> "^s n n" <| [

    FaCL                      `verb`    {- <^sann> -}          [ ['w','a','g','e'], ['l','a','u','n','c','h'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'a^sann> -}        [ ['w','a','g','e'], ['l','a','u','n','c','h'] ],

    FaCL                      `noun`    {- <^sann> -}          [ ['w','a','g','i','n','g'], ['l','a','u','n','c','h','i','n','g'] ],

    FuCUL                     `noun`    {- <^sunUn> -}         [ ['w','a','t','e','r','s','k','i','n','s'] ],

    MiFaCL |< aT              `noun`    {- <mi^sannaT> -}      [ ['b','a','s','k','e','t'] ] ]


cluster_64  = cluster

 |> "^s h w" <| [

    FaCLAn                    `noun`    {- <^sahwAn> -}        [ ['S','h','e','h','w','a','n'], ['S','h','a','h','w','a','n'] ],

    FaCLAn |< Iy              `adj`     {- <^sahwAnIy> -}      [ ['c','o','v','e','t','o','u','s'], ['d','e','b','a','u','c','h','e','d'] ],

    FaCLAn                    `adj`     {- <^sahwAn> -}        [ ['c','o','v','e','t','o','u','s'], ['d','e','b','a','u','c','h','e','d'] ]
                              `plural`     FaCALY
                              `femini`     FaCLY,

    FaCL |< Iy                `adj`     {- <^sahwIy> -}        [ ['s','e','n','s','u','a','l'] ],

    FaCL |< aT                `noun`    {- <^sahwaT> -}        [ ['d','e','s','i','r','e'], ['c','r','a','v','i','n','g'] ]
                              `plural`     FaCaL |< At,

    FACI                      `noun`    {- <^sAhI> -}          [ ['t','e','a'] ],

    FaCCY                     `verb`    {- <^sahhY> -}         [ ['e','x','c','i','t','e'], ['a','r','o','u','s','e'] ],

    IFtaCY                    `verb`    {- <i^stahY> -}        [ ['d','e','s','i','r','e'], ['c','r','a','v','e'] ],

    FaCIy |< aT               `noun`    {- <^sahIyaT> -}       [ ['a','p','p','e','t','i','t','e'] ],

    TaFaCCI                   `noun`    {- <ta^sahhI> -}       [ ['g','r','e','e','d'] ]
                              `plural`     TaFaCCI |< At,

    IFtiCA'                   `noun`    {- <i^stihA'> -}       [ ['g','r','e','e','d'], ['a','p','p','e','t','i','t','e'] ]
                              `plural`     IFtiCA' |< At,

    MuFaCCI                   `noun`    {- <mu^sahhI> -}       [ ['a','p','p','e','t','i','z','e','r'], ['a','p','e','r','i','t','i','f'] ]
                              `plural`     MuFaCCI |< At,

    MuFaCCI                   `noun`    {- <mu^sahhI> -}       [ ['a','p','p','e','t','i','z','i','n','g'] ]
                              `plural`     MuFaCCI |< At,

    MuFtaCI                   `adj`     {- <mu^stahI> -}       [ ['c','o','v','e','t','o','u','s'], ['g','r','e','e','d','y'] ]
                              `plural`     MuFtaCI |< At,

    MuFtaCY                   `adj`     {- <mu^stahY> -}       [ ['d','e','s','i','r','a','b','l','e'], ['c','o','v','e','t','e','d'], ['d','e','s','i','d','e','r','a','t','a'], unwords [ ['c','o','v','e','t','e','d'], ['t','h','i','n','g','s'] ] ]
                              `plural`     MuFtaCY |< At,

    TaFCI |< aT               `noun`    {- <ta^shiyaT> -}      [ unwords [ ['a','r','o','u','s','i','n','g'], ['t','h','e'], ['a','p','p','e','t','i','t','e'] ] ] ]


cluster_65  = cluster

 |> "^s w '" <| [

    FY |< aT                  `noun`    {- <^sAT> -}           [ ['s','h','e','e','p'] ] ]

 |> "^s w y" <| [

    FaCCA'                    `noun`    {- <^sawwA'> -}        [ unwords [ ['s','e','l','l','e','r'], ['o','f'], ['r','o','a','s','t'], ['m','e','a','t'] ], ['r','o','t','i','s','s','e','u','r'] ]
                              `plural`     FaCCA' |< Un,

    FaCY                      `verb`    {- <^sawY> -}          [ ['r','o','a','s','t'], ['g','r','i','l','l'] ]
                              `imperf`     FCI,

    FayL                      `noun`    {- <^sayy> -}          [ ['r','o','a','s','t','i','n','g'], ['g','r','i','l','l','i','n','g'] ],

    FiCA'                     `adj`     {- <^siwA'> -}         [ ['r','o','a','s','t','e','d'], ['b','r','o','i','l','e','d'] ],

    FaCIL                     `adj`     {- <^sawIy> -}         [ ['r','o','a','s','t','e','d'], ['b','r','o','i','l','e','d'] ],

    FaCY |< aT                `noun`    {- <^sawAT> -}         [ ['s','c','a','l','p'] ]
                              `plural`     FaCA
                              `plural`     FaCY,

    FaCCAL |< aT              `noun`    {- <^sawwAyaT> -}      [ ['g','r','i','l','l'], ['g','r','i','d','i','r','o','n'] ],

    MiFCY |< aT               `noun`    {- <mi^swAT> -}        [ ['g','r','i','l','l'], ['g','r','i','d','i','r','o','n'] ]
                              `plural`     MaFACI,

    MaFCIL                    `adj`     {- <ma^swIy> -}        [ ['r','o','a','s','t','e','d'], ['b','r','o','i','l','e','d'], unwords [ ['g','r','i','l','l','e','d'], ['f','o','o','d'] ] ]
                              `plural`     MaFCIL |< At ]


cluster_66  = cluster

 |> "^s w b" <| [

    FAL                       `verb`    {- <^sAb> -}           [ ['c','o','r','r','u','p','t'], ['a','d','u','l','t','e','r','a','t','e'] ]
                              `imperf`     FUL,

    FaCL                      `noun`    {- <^sawb> -}          [ ['d','i','l','u','t','i','n','g'], ['m','i','x','i','n','g'] ],

    FaCL                      `noun`    {- <^sawb> -}          [ ['m','i','x','t','u','r','e'] ]
                              `plural`     HaFCAL,

    FA'iL |< aT               `noun`    {- <^sA'ibaT> -}       [ ['d','e','f','e','c','t'], ['i','m','p','u','r','i','t','y'] ]
                              `plural`     FawA'iL,

    MaFUL                     `adj`     {- <ma^sUb> -}         [ ['m','i','x','e','d'], ['i','m','p','u','r','e'], ['a','l','t','e','r','e','d'] ] ]


cluster_67  = cluster

 |> "^s w b q" <| [

    KaRDaS                    `noun`    {- <^sawbaq> -}        [ unwords [ ['r','o','l','l','i','n','g'], ['p','i','n'] ] ]
                              `plural`     KaRADiS ]


cluster_68  = cluster

 |> "^s w b k" <| [

    KaRDaS                    `noun`    {- <^sawbak> -}        [ unwords [ ['r','o','l','l','i','n','g'], ['p','i','n'] ] ]
                              `plural`     KaRADiS,

    KaRDaS |< Iy              `adj`     {- <^sawbakIy> -}      [ ['S','h','o','u','b','a','k','i'], ['S','h','a','w','b','a','k','i'] ] ]


cluster_69  = cluster

 |> "^s w .h" <| [

    FUL                       `noun`    {- <^sU.h> -}          [ ['f','i','r'], ['s','a','v','i','n'] ]
                              `plural`     FUL |< At ]

 |> "^s w .h" <| [

    FaCCaL                    `verb`    {- <^sawwa.h> -}       [ ['g','r','i','l','l'], ['r','o','a','s','t'] ],

    FaCCaL                    `verb`    {- <^sawwa.h> -}       [ ['d','e','n','y'] ] ]


cluster_70  = cluster

 |> "^s w _d r" <| [

    KaRDaS                    `noun`    {- <^saw_dar> -}       [ ['c','h','a','d','o','r'] ] ]


cluster_71  = cluster

 |> "^s w r" <| [

    FaCCaL                    `verb`    {- <^sawwar> -}        [ ['g','e','s','t','i','c','u','l','a','t','e'], ['b','e','c','k','o','n'] ],

    FACaL                     `verb`    {- <^sAwar> -}         [ unwords [ ['t','a','k','e'], ['c','o','u','n','s','e','l'], ['w','i','t','h'] ], unwords [ ['c','o','n','s','u','l','t'], ['w','i','t','h'] ] ],

    HaFAL                     `verb`    {- <'a^sAr> -}         [ ['i','n','d','i','c','a','t','e'], ['m','e','n','t','i','o','n'], ['c','i','t','e'] ],

    TaFACaL                   `verb`    {- <ta^sAwar> -}       [ ['d','e','l','i','b','e','r','a','t','e'], ['c','o','n','s','u','l','t'] ],

    IstaFAL                   `verb`    {- <ista^sAr> -}       [ ['c','o','n','s','u','l','t'], unwords [ ['s','e','e','k'], ['t','h','e'], ['a','d','v','i','c','e'], ['o','f'] ] ],

    FAL |< aT                 `noun`    {- <^sAraT> -}         [ ['b','a','d','g','e'], ['i','n','s','i','g','n','i','a'], ['e','m','b','l','e','m'] ]
                              `plural`     FAL |< At,

    FULY                      `noun`    {- <^sUrY> -}          [ ['c','o','n','s','u','l','t','a','t','i','o','n'], ['d','e','l','i','b','e','r','a','t','i','o','n'], ['S','h','o','u','r','a'], ['S','h','u','r','a'] ],

    FUL |< Iy                 `adj`     {- <^sUrIy> -}         [ ['a','d','v','i','s','o','r','y'], ['c','o','n','s','u','l','t','a','t','i','v','e'] ],

    MiFCAL                    `noun`    {- <mi^swAr> -}        [ ['c','y','c','l','e'], ['s','t','r','o','k','e'] ]
                              `plural`     MaFACIL,

    MiFCAL                    `noun`    {- <mi^swAr> -}        [ ['c','o','u','r','s','e'], ['t','r','a','j','e','c','t','o','r','y'] ]
                              `plural`     MaFACIL,

    MuFACaL |< aT             `noun`    {- <mu^sAwaraT> -}     [ ['c','o','n','s','u','l','t','a','t','i','o','n'], ['d','e','l','i','b','e','r','a','t','i','o','n'], ['d','i','s','c','u','s','s','i','o','n'] ]
                              `plural`     MuFACaL |< At,

    HiFAL |< aT               `noun`    {- <'i^sAraT> -}       [ ['i','n','d','i','c','a','t','i','o','n'], ['m','e','n','t','i','o','n'], ['s','i','g','n'] ]
                              `plural`     HiFAL |< At,

    HiFAL |< Iy               `adj`     {- <'i^sArIy> -}       [ ['s','y','m','b','o','l','i','c'], ['g','e','s','t','u','r','a','l'] ],

    TaFACuL                   `noun`    {- <ta^sAwur> -}       [ ['d','e','l','i','b','e','r','a','t','i','o','n'], unwords [ ['j','o','i','n','t'], ['c','o','n','s','u','l','t','a','t','i','o','n'] ] ]
                              `plural`     TaFACuL |< At,

    TaFACuL |< Iy             `adj`     {- <ta^sAwurIy> -}     [ ['a','d','v','i','s','o','r','y'], ['c','o','n','s','u','l','t','a','t','i','v','e'] ],

    IstiFAL |< aT             `noun`    {- <isti^sAraT> -}     [ ['c','o','n','s','u','l','t','a','t','i','o','n'] ]
                              `plural`     IstiFAL |< At,

    IstiFAL |< Iy             `adj`     {- <isti^sArIy> -}     [ ['a','d','v','i','s','o','r','y'], ['c','o','n','s','u','l','t','a','t','i','v','e'], ['c','o','n','s','u','l','t','i','n','g'] ],

    MaFUL |< aT               `noun`    {- <ma^sUraT> -}       [ ['c','o','n','s','u','l','t','a','t','i','o','n'], ['d','e','l','i','b','e','r','a','t','i','o','n'], ['a','d','v','i','c','e'] ]
                              `plural`     MaFUL |< At,

    MuFACaL                   `noun`    {- <mu^sAwar> -}       [ ['a','d','v','i','s','e','r'], ['c','o','n','s','u','l','t','a','n','t'] ]
                              `plural`     MuFACaL |< Un
                           
    `derives` otherwise,

    MuFIL                     `adj`     {- <mu^sIr> -}         [ ['i','n','d','i','c','a','t','i','v','e'], ['i','n','d','i','c','a','t','i','n','g'] ],

    MuFIL                     `noun`    {- <mu^sIr> -}         [ unwords [ ['f','i','e','l','d'], ['m','a','r','s','h','a','l'] ], ['g','e','n','e','r','a','l'] ]
                              `plural`     MuFIL |< Un
                           
    `derives` otherwise,

    MuFAL                     `adj`     {- <mu^sAr> -}         [ ['a','f','o','r','e','m','e','n','t','i','o','n','e','d'] ],

    MustaFAL                  `noun`    {- <musta^sAr> -}      [ ['c','o','u','n','s','e','l','o','r'], ['a','d','v','i','s','e','r'] ]
                              `plural`     MustaFAL |< Un
                           
    `derives` otherwise,

    MustaFAL |< Iy |< aT      `noun`    {- <musta^sArIyaT> -}  [ ['c','h','a','n','c','e','l','l','e','r','y'] ],

    MaFCaL |< aT              `noun`    {- <ma^swaraT> -}      [ ['c','o','n','s','u','l','t','a','t','i','o','n'], ['d','e','l','i','b','e','r','a','t','i','o','n'], ['a','d','v','i','c','e'] ]
                              `plural`     MaFCaL |< At ]


cluster_72  = cluster

 |> "^s w r b" <| [

    KaRDaS                    `verb`    {- <^sawrab> -}        [ unwords [ ['h','a','v','e'], "a", ['m','u','s','t','a','c','h','e'] ] ],

    MuKaRDaS                  `adj`     {- <mu^sawrab> -}      [ ['m','u','s','t','a','c','h','i','o','e','d'] ] ]


cluster_73  = cluster

 |> ['^','s','A','w','i','r','m'] <| [

    _____ |< aT               `noun`    {- <^sAwirmaT> -}      [ unwords [ ['b','r','o','i','l','e','d'], ['m','u','t','t','o','n'] ] ] ]


cluster_74  = cluster

 |> "^s w ^s" <| [

    HaFCaL                    `adj`     {- <'a^swa^s> -}       [ ['b','r','a','v','e'], ['h','e','r','o'], ['p','r','o','u','d'], ['a','u','d','a','c','i','o','u','s'] ]
                              `plural`     FUL
                              `plural`     HaFACiL
                              `femini`     FaCLA',

    FaCCaL                    `verb`    {- <^sawwa^s> -}       [ ['c','o','n','f','u','s','e'], ['d','i','s','t','u','r','b'] ],

    TaFaCCaL                  `verb`    {- <ta^sawwa^s> -}     [ unwords [ ['b','e'], ['c','o','n','f','u','s','e','d'] ], unwords [ ['b','e'], ['d','i','s','t','u','r','b','e','d'] ] ],

    FAL                       `noun`    {- <^sA^s> -}          [ ['m','u','s','l','i','n'], unwords [ ['w','h','i','t','e'], ['c','l','o','t','h'] ] ],

    FAL |< aT                 `noun`    {- <^sA^saT> -}        [ ['s','c','r','e','e','n'] ]
                              `plural`     FAL |< At,

    FUL |< aT                 `noun`    {- <^sU^saT> -}        [ ['t','u','f','t'], ['c','r','e','s','t'] ],

    FaCAL                     `noun`    {- <^sawA^s> -}        [ ['m','u','d','d','l','e'], ['c','o','n','f','u','s','i','o','n'] ],

    TaFCIL                    `noun`    {- <ta^swI^s> -}       [ ['d','i','s','t','u','r','b','a','n','c','e'], ['d','i','s','t','o','r','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- <mu^sawwa^s> -}     [ ['d','i','s','t','u','r','b','e','d'], ['d','i','s','t','o','r','t','e','d'] ],

    MuFaCCiL                  `adj`     {- <mu^sawwi^s> -}     [ ['d','i','s','t','o','r','t','i','n','g'], ['c','o','n','f','u','s','i','n','g'] ],

    TaFaCCuL                  `noun`    {- <ta^sawwu^s> -}     [ ['c','o','n','f','u','s','i','o','n'], ['i','m','b','r','o','g','l','i','o'] ]
                              `plural`     TaFaCCuL |< At ]


cluster_75  = cluster

 |> ['^','s','A','w','u','^','s'] <| [

    _____                     `noun`    {- <^sAwu^s> -}        [ ['s','e','r','g','e','a','n','t'] ] ]

 |> ['^','s','A','w','I','^','s'] <| [

    _____                     `noun`    {- <^sAwI^s> -}        [ unwords [ ['p','o','l','i','c','e'], ['s','e','r','g','e','a','n','t'] ] ] ]


cluster_76  = cluster

 |> "^s w ^s r" <| [

    KaRDaS |< aT              `noun`    {- <^saw^saraT> -}     [ ['n','o','i','s','e'], unwords [ ['l','o','u','d'], ['q','u','a','r','r','e','l'] ] ] ]


cluster_77  = cluster

 |> "^s w .t" <| [

    FaCL                      `noun`    {- <^saw.t> -}         [ ['p','r','o','g','r','e','s','s'], ['h','e','a','d','w','a','y'] ],

    FaCL                      `noun`    {- <^saw.t> -}         [ ['r','o','u','n','d'], ['p','h','a','s','e'], ['g','a','m','e'], unwords [ ['h','a','l','f'], ['p','e','r','i','o','d'] ] ]
                              `plural`     HaFCAL ]


cluster_78  = cluster

 |> "^s w .z" <| [

    FuCAL                     `noun`    {- <^suwA.z> -}        [ ['p','a','s','s','i','o','n'], ['f','e','r','v','o','r'] ],

    FA'iL                     `adj`     {- <^sA'i.z> -}        [ unwords [ ['r','e','d'], ['h','o','t'] ], ['a','b','l','a','z','e'] ] ]


cluster_79  = cluster

 |> "^s w f" <| [

    FAL                       `verb`    {- <^sAf> -}           [ ['l','o','o','k'] ]
                              `imperf`     FUL,

    FaCCaL                    `verb`    {- <^sawwaf> -}        [ ['a','d','o','r','n'] ],

    TaFaCCaL                  `verb`    {- <ta^sawwaf> -}      [ ['a','n','t','i','c','i','p','a','t','e'], unwords [ ['l','i','s','t','e','n'], ['a','t','t','e','n','t','i','v','e','l','y'] ] ],

    FaCL |< aT                `noun`    {- <^sawfaT> -}        [ ['s','p','e','c','t','a','c','l','e'] ] ]


cluster_80  = cluster

 |> "^s w q" <| [

    FAL                       `verb`    {- <^sAq> -}           [ ['p','l','e','a','s','e'], ['d','e','l','i','g','h','t'] ]
                              `imperf`     FUL,

    FaCCaL                    `verb`    {- <^sawwaq> -}        [ ['e','x','c','i','t','e'], unwords [ ['m','a','k','e'], ['d','e','s','i','r','a','b','l','e'] ] ],

    TaFaCCaL                  `verb`    {- <ta^sawwaq> -}      [ ['d','e','s','i','r','e'], ['c','o','v','e','t'] ],

    IFtAL                     `verb`    {- <i^stAq> -}         [ ['d','e','s','i','r','e'], ['l','o','v','e'] ],

    FaCL |< Iy                `noun`    {- <^sawqIy> -}        [ ['S','h','a','w','q','i'] ],

    FaCL                      `noun`    {- <^sawq> -}          [ ['d','e','s','i','r','e'], ['w','i','s','h'] ]
                              `plural`     HaFCAL,

    FayyiL                    `adj`     {- <^sayyiq> -}        [ ['d','e','s','i','r','o','u','s'], ['t','h','r','i','l','l','i','n','g'] ],

    TaFCIL                    `noun`    {- <ta^swIq> -}        [ ['e','x','c','i','t','a','t','i','o','n'], ['s','u','s','p','e','n','s','e'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta^sawwuq> -}      [ ['d','e','s','i','r','e'], ['c','u','r','i','o','s','i','t','y'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiyAL                   `noun`    {- <i^stiyAq> -}       [ ['d','e','s','i','r','e'], ['c','r','a','v','i','n','g'] ]
                              `plural`     IFtiyAL |< At,

    FA'iL                     `adj`     {- <^sA'iq> -}         [ ['e','x','c','i','t','i','n','g'], ['i','n','t','e','r','e','s','t','i','n','g'] ],

    MuFaCCiL                  `adj`     {- <mu^sawwiq> -}      [ ['s','t','i','m','u','l','a','t','i','n','g'], ['i','n','t','e','r','e','s','t','i','n','g'] ],

    MuFaCCaL                  `adj`     {- <mu^sawwaq> -}      [ ['d','e','s','i','r','o','u','s'] ],

    MuFtAL                    `adj`     {- <mu^stAq> -}        [ ['y','e','a','r','n','i','n','g'], ['d','e','s','i','r','o','u','s'] ] ]


cluster_81  = cluster

 |> "^s w k" <| [

    FAL                       `verb`    {- <^sAk> -}           [ ['s','t','i','n','g'], ['p','r','i','c','k'] ]
                              `imperf`     FUL,

    FaCCaL                    `verb`    {- <^sawwak> -}        [ ['s','t','i','n','g'], ['p','r','i','c','k'] ],

    HaFAL                     `verb`    {- <'a^sAk> -}         [ ['s','t','i','n','g'], ['p','r','i','c','k'], unwords [ ['b','e'], ['s','t','u','n','g'] ] ],

    FaCL                      `noun`    {- <^sawk> -}          [ ['t','h','o','r','n','s'], ['p','r','i','c','k','s'], ['f','o','r','k','s'] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <^sawkaT> -}        [ ['f','o','r','k'] ],

    FaCL |< aT                `noun`    {- <^sawkaT> -}        [ ['t','h','o','r','n'] ],

    FaCL |< aT                `noun`    {- <^sawkaT> -}        [ ['b','r','a','v','e','r','y'] ],

    FaCL |< Iy                `adj`     {- <^sawkIy> -}        [ ['t','h','o','r','n','y'], ['p','r','i','c','k','l','y'] ],

    FA'iL                     `adj`     {- <^sA'ik> -}         [ ['b','a','r','b','e','d'], ['t','h','o','r','n','y'], ['p','r','i','c','k','l','y'] ],

    FaCiL                     `adj`     {- <^sawik> -}         [ ['t','h','o','r','n','y'], ['p','r','i','c','k','l','y'] ] ]


cluster_82  = cluster

 |> "^s w l" <| [

    FAL                       `verb`    {- <^sAl> -}           [ ['c','a','r','r','y'], ['l','i','f','t'] ]
                              `imperf`     FUL,

    FaCCaL                    `verb`    {- <^sawwal> -}        [ unwords [ ['b','e'], ['s','p','a','r','s','e'] ] ],

    FACaL                     `verb`    {- <^sAwal> -}         [ ['a','t','t','a','c','k'] ],

    HaFAL                     `verb`    {- <'a^sAl> -}         [ ['c','a','r','r','y'], ['l','i','f','t'] ],

    FaCL |< aT                `noun`    {- <^sawlaT> -}        [ ['c','o','m','m','a'], ['s','t','i','n','g'] ],

    FaCCAL                    `noun`    {- <^sawwAl> -}        [ unwords [ ['S','h','a','w','w','a','l'], "(", ['m','o','n','t','h'], ")" ], unwords [ ['m','o','n','t','h','s'], ['o','f'], ['S','h','a','w','w','a','l'] ] ]
                              `plural`     FaCACIL
                              `plural`     FaCCAL |< At,

    MaFAL                     `noun`    {- <ma^sAl> -}         [ ['t','r','a','n','s','p','o','r','t','a','t','i','o','n'], ['p','o','r','t','e','r','a','g','e'] ],

    MiFCaL                    `noun`    {- <mi^swal> -}        [ ['s','i','c','k','l','e'] ],

    MiFCaL |< aT              `noun`    {- <mi^swalaT> -}      [ unwords [ ['s','h','o','t'], ['p','u','t'] ] ],

    FaCiL                     `adj`     {- <^sawil> -}         [ ['e','x','p','e','d','i','t','i','o','u','s'], ['s','w','i','f','t'] ],

    FuCAL                     `noun`    {- <^suwAl> -}         [ ['s','a','c','k'] ]
                              `plural`     FuCAL |< At ]


cluster_83  = cluster

 |> "^s w l q" <| [

    KaRDaS |< Iy              `adj`     {- <^sawlaqIy> -}      [ unwords [ ['s','w','e','e','t'], "-", ['t','o','o','t','h','e','d'] ] ] ]


cluster_84  = cluster

 |> "^s w m" <| [

    FUL |< aT                 `noun`    {- <^sUmaT> -}         [ ['s','t','i','c','k'], ['c','u','d','g','e','l'] ] ]


cluster_85  = cluster

 |> "^s w n" <| [

    FaCCaL                    `verb`    {- <^sawwan> -}        [ unwords [ ['s','t','o','r','e'], ['g','r','a','i','n'] ], ['g','a','r','n','e','r'] ],

    TaFCIL                    `noun`    {- <ta^swIn> -}        [ unwords [ ['g','r','a','i','n'], ['s','t','o','r','a','g','e'] ] ]
                              `plural`     TaFCIL |< At,

    FUL |< aT                 `noun`    {- <^sUnaT> -}         [ ['g','r','a','n','a','r','y'], ['b','a','r','n'] ]
                              `plural`     FuCaL ]


cluster_86  = cluster

 |> ['^','s','a','w','a','n','d','a','r'] <| [

    _____                     `noun`    {- <^sawandar> -}      [ ['b','e','e','t'], ['c','h','a','r','d'] ] ]


cluster_87  = cluster

 |> "^s w h" <| [

    FAL                       `verb`    {- <^sAh> -}           [ unwords [ ['b','e'], ['d','e','f','o','r','m','e','d'] ], unwords [ ['b','e'], ['d','i','s','t','o','r','t','e','d'] ], unwords [ ['b','e','c','o','m','e'], ['u','g','l','y'] ] ]
                              `imperf`     FUL,

    FaCiL                     `verb`    {- <^sawih> -}         [ unwords [ ['b','e'], ['d','e','f','o','r','m','e','d'] ], unwords [ ['b','e'], ['d','i','s','t','o','r','t','e','d'] ], unwords [ ['b','e','c','o','m','e'], ['u','g','l','y'] ] ]
                              `imperf`     FaL,

    FaCCaL                    `verb`    {- <^sawwah> -}        [ ['d','i','s','t','o','r','t'], ['t','a','r','n','i','s','h'] ],

    TaFaCCaL                  `verb`    {- <ta^sawwah> -}      [ unwords [ ['b','e'], ['d','i','s','t','o','r','t','e','d'] ], unwords [ ['b','e'], ['t','a','r','n','i','s','h','e','d'] ] ],

    FaCaL                     `noun`    {- <^sawah> -}         [ ['d','i','s','t','o','r','t','i','o','n'] ],

    HaFCaL                    `adj`     {- <'a^swah> -}        [ ['d','i','s','t','o','r','t','e','d'], ['d','e','f','o','r','m','e','d'] ]
                              `plural`     FUL
                              `femini`     FaCLA',

    TaFCIL                    `noun`    {- <ta^swIh> -}        [ ['d','i','s','t','o','r','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta^sawwuh> -}      [ ['d','i','s','t','o','r','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `adj`     {- <mu^sawwah> -}      [ ['d','i','s','t','o','r','t','e','d'], ['d','i','s','a','b','l','e','d'] ],

    FA'iL                     `adj`     {- <^sA'ih> -}         [ ['d','i','s','t','o','r','t','e','d'] ] ]


cluster_88  = cluster

 |> "^s y '" <| [

    FAL                       `verb`    {- <^sA'> -}           [ ['w','a','n','t'], ['d','e','s','i','r','e'], ['w','i','s','h'] ]
                              `imperf`     FAL,

    TaFaCCaL                  `verb`    {- <ta^sayya'> -}      [ unwords [ ['c','a','l','m'], ['d','o','w','n'] ] ],

    FaCL                      `noun`    {- <^say'> -}          [ ['s','o','m','e','t','h','i','n','g'], ['t','h','i','n','g'] ]
                              `plural`     HaFCAL,

    lA >| FaCL                `noun`    {- <lA-^say'> -}       [ ['n','o','t','h','i','n','g','n','e','s','s'], ['n','o','n','e','x','i','s','t','e','n','c','e'] ],

    FaCL |< Iy                `adj`     {- <^say'Iy> -}        [ ['o','b','j','e','c','t','i','v','e'], ['f','a','c','t','u','a','l'] ],

    lA >| FaCL |< Iy          `adj`     {- <lA-^say'Iy> -}     [ ['n','o','n','e','x','i','s','t','e','n','t'], unwords [ ['n','o','n'], "-", ['b','e','i','n','g'] ], ['n','o','n','e','x','i','s','t','e','n','c','e'] ],

    FaCL |< Iy |< aT          `noun`    {- <^say'IyaT> -}      [ ['o','b','j','e','c','t','i','v','e'], ['t','a','r','g','e','t'] ],

    FuwayCaL                  `noun`    {- <^suwayya'> -}      [ unwords [ ['l','i','t','t','l','e'], ['b','i','t'] ] ],

    FuwayL |< aT              `noun`    {- <^suway'aT> -}      [ unwords [ ['l','i','t','t','l','e'], ['b','i','t'] ] ],

    TaFCiL |< aT              `noun`    {- <ta^syi'aT> -}      [ ['r','e','i','f','i','c','a','t','i','o','n'] ],

    TaFaCCuL                  `noun`    {- <ta^sayyu'> -}      [ ['r','e','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    MaFIL                     `noun`    {- <ma^sI'> -}         [ ['w','i','s','h'], ['d','e','s','i','r','e'], ['v','o','l','i','t','i','o','n'] ] ]


cluster_89  = cluster

 |> ['^','s','a','w','k','a','r','A','n'] <| [

    _____                     `noun`    {- <^sawkarAn> -}      [ ['h','e','m','l','o','c','k'] ] ]


cluster_90  = cluster

 |> ['^','s','a','w','w','A'] <| [

    _____                     `noun`    {- <^sawwA> -}         [ ['S','h','a','w','w','a'] ] ]


cluster_91  = cluster

 |> ['^','s','A','y'] <| [

    _____                     `noun`    {- <^sAy> -}           [ ['t','e','a'] ] ]


cluster_92  = cluster

 |> "^s y b" <| [

    FAL                       `verb`    {- <^sAb> -}           [ unwords [ ['b','e','c','o','m','e'], ['g','r','a','y'], "-", ['h','a','i','r','e','d'] ], unwords [ ['t','u','r','n'], ['g','r','a','y'] ] ]
                              `imperf`     FIL,

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


cluster_93  = cluster

 |> "^s y t" <| [

    FIL                       `noun`    {- <^sIt> -}           [ unwords [ ['p','r','i','n','t','e','d'], ['c','a','l','i','c','o'] ], ['c','h','i','n','t','z'] ]
                              `plural`     FuCUL |< At ]


cluster_94  = cluster

 |> "^s y .h" <| [

    FaCCaL                    `verb`    {- <^sayya.h> -}       [ ['d','r','y'], ['b','l','o','t'], ['t','h','r','e','a','t','e','n'] ],

    HaFAL                     `verb`    {- <'a^sA.h> -}        [ unwords [ ['a','v','e','r','t'], ['t','h','e'], ['e','y','e','s'] ], unwords [ ['t','u','r','n'], ['a','w','a','y'] ], unwords [ ['b','e'], ['a','v','e','r','t','e','d'], "(", ['e','y','e','s'], ")" ], unwords [ ['b','e'], ['t','u','r','n','e','d'], ['a','w','a','y'] ] ],

    FIL                       `noun`    {- <^sI.h> -}          [ ['a','b','s','i','n','t','h','e'] ],

    FIL |< Iy                 `adj`     {- <^sI.hIy> -}        [ ['S','h','e','h','h','i'] ],

    FILAn                     `noun`    {- <^sI.hAn> -}        [ ['S','h','e','e','h','a','n'] ],

    FaCCAL                    `noun`    {- <^sayyA.h> -}       [ unwords [ ['b','l','o','t','t','i','n','g'], ['p','a','p','e','r'] ] ],

    FaCCAL |< aT              `noun`    {- <^sayyA.haT> -}     [ ['b','l','o','t','t','e','r'] ] ]


cluster_95  = cluster

 |> "^s y _h" <| [

    FAL                       `verb`    {- <^sA_h> -}          [ unwords [ ['g','r','o','w'], ['o','l','d'] ] ]
                              `imperf`     FIL,

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


cluster_96  = cluster

 |> "^s y d" <| [

    FAL                       `verb`    {- <^sAd> -}           [ ['b','u','i','l','d'] ]
                              `imperf`     FIL,

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


cluster_97  = cluster

 |> "^s y r" <| [

    FIL |< aT                 `noun`    {- <^sIraT> -}         [ ['r','e','f','r','e','s','h','m','e','n','t'] ] ]


cluster_98  = cluster

 |> "^s y ^s" <| [

    FIL |< aT                 `noun`    {- <^sI^saT> -}        [ ['h','o','o','k','a','h'], ['s','h','e','e','s','h','a'] ] ]

 |> "^s y ^s" <| [

    FIL                       `noun`    {- <^sI^s> -}          [ ['f','e','n','c','i','n','g'], ['s','w','o','r','d','p','l','a','y'] ] ]


cluster_99  = cluster

 |> "^s y .t" <| [

    FAL                       `verb`    {- <^sA.t> -}          [ unwords [ ['b','e'], ['b','u','r','n','e','d'] ] ]
                              `imperf`     FIL,

    FaCCaL                    `verb`    {- <^sayya.t> -}       [ ['s','c','o','r','c','h'], ['s','e','a','r'] ],

    HaFAL                     `verb`    {- <'a^sA.t> -}        [ ['s','c','o','r','c','h'], ['s','e','a','r'] ],

    TaFaCCaL                  `verb`    {- <ta^sayya.t> -}     [ unwords [ ['b','e'], ['b','u','r','n','e','d'] ] ],

    IstaFAL                   `verb`    {- <ista^sA.t> -}      [ unwords [ ['f','l','a','r','e'], ['u','p'] ], unwords [ ['b','e'], ['e','n','r','a','g','e','d'] ] ],

    TaFCIL                    `noun`    {- <ta^syI.t> -}       [ ['b','u','r','n','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- <'i^sA.taT> -}      [ ['b','u','r','n','i','n','g'] ],

    IstiFAL |< aT             `noun`    {- <isti^sA.taT> -}    [ ['b','u','r','n','i','n','g'] ],

    MuFaCCaL                  `adj`     {- <mu^sayya.t> -}     [ ['b','u','r','n','e','d'] ] ]


cluster_100 = cluster

 |> "^s y .t n" <| [

    TaKaRDaS                  `verb`    {- <ta^say.tan> -}     [ unwords [ ['b','e'], ['d','e','v','i','l','i','s','h'] ] ],

    KaRDAS                    `noun`    {- <^say.tAn> -}       [ ['S','a','t','a','n'], ['d','e','v','i','l'], unwords [ ['s','h','e'], "-", ['d','e','v','i','l'] ], ['s','h','r','e','w'] ]
                              `plural`     KaRADIS
                              `plural`     KaRDAS |< At,

    KaRDAS |< Iy              `adj`     {- <^say.tAnIy> -}     [ ['s','a','t','a','n','i','c'], ['d','e','v','i','l','i','s','h'], ['e','v','i','l'] ],

    KaRDaS |< aT              `noun`    {- <^say.tanaT> -}     [ ['d','e','v','i','l','r','y'], ['v','i','l','l','a','i','n','y'], ['e','v','i','l'] ] ]


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
