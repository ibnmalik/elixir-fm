
module Elixir.Data.Sunny.Regular.K (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "santimitr" <| [

    _____                     `noun`    {- <santimitr> -}      [ ['c','e','n','t','i','m','e','t','e','r'] ] ]


cluster_2   = cluster

 |> "sandarUs" <| [

    _____                     `noun`    {- <sandarUs> -}       [ ['s','a','n','d','a','r','a','c'] ] ]


cluster_3   = cluster

 |> "sindIk" <| [

    _____                     `noun`    {- <sindIk> -}         [ ['s','y','n','d','i','c'] ] ]


cluster_4   = cluster

 |> "sAndIn" <| [

    _____ |< Iy               `adj`     {- <sAndInIy> -}       [ ['S','a','n','d','i','n','i','s','t','a'] ] ]


cluster_5   = cluster

 |> "sansikrIt" <| [

    _____                     `noun`    {- <sansikrIt> -}      [ ['S','a','n','s','k','r','i','t'] ],

    _____ |< Iy               `adj`     {- <sansikrItIy> -}    [ ['S','a','n','s','k','r','i','t'] ] ]


cluster_6   = cluster

 |> "sin.gAfUr" <| [

    _____ |< aT               `noun`    {- <sin.gAfUraT> -}    [ ['S','i','n','g','a','p','o','r','e'] ],

    _____ |< Iy               `adj`     {- <sin.gAfUrIy> -}    [ ['S','i','n','g','a','p','o','r','e','a','n'] ] ]


cluster_7   = cluster

 |> "s h b" <| [

    HaFCaL                    `verb`    {- <'ashab> -}         [ ['e','l','a','b','o','r','a','t','e'], unwords [ ['d','i','s','c','u','s','s'], ['i','n'], ['d','e','t','a','i','l'] ], unwords [ ['b','e'], ['d','i','s','c','u','s','s','e','d'], ['i','n'], ['d','e','t','a','i','l'] ] ],

    FuCL                      `noun`    {- <suhb> -}           [ ['s','t','e','p','p','e'] ]
                              `plural`     FuCUL,

    HiFCAL                    `noun`    {- <'ishAb> -}         [ ['e','l','a','b','o','r','a','t','i','o','n'], ['d','e','t','a','i','l'] ]
                              `plural`     HiFCAL |< At,

    MuFCiL                    `adj`     {- <mushib> -}         [ ['e','l','a','b','o','r','a','t','e'], ['d','e','t','a','i','l','e','d'] ] ]


cluster_8   = cluster

 |> "s h ^g" <| [

    FUCAL                     `noun`    {- <sUhA^g> -}         [ ['S','o','h','a','g'] ],

    FUCAL |< Iy               `adj`     {- <sUhA^gIy> -}       [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['S','o','h','a','g'] ] ] ]


cluster_9   = cluster

 |> "s h d" <| [

    FaCiL                     `verb`    {- <sahid> -}          [ unwords [ ['b','e'], ['s','l','e','e','p','l','e','s','s'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <sahhad> -}         [ unwords [ ['m','a','k','e'], ['s','l','e','e','p','l','e','s','s'] ], unwords [ ['d','e','p','r','i','v','e'], ['o','f'], ['s','l','e','e','p'] ] ],

    TaFaCCaL                  `verb`    {- <tasahhad> -}       [ unwords [ ['b','e'], ['s','l','e','e','p','l','e','s','s'] ] ],

    FuCL                      `noun`    {- <suhd> -}           [ ['i','n','s','o','m','n','i','a'] ],

    FuCuL                     `noun`    {- <suhud> -}          [ ['i','n','s','o','m','n','i','a','c'] ],

    FuCAL                     `noun`    {- <suhAd> -}          [ ['i','n','s','o','m','n','i','a'] ],

    FACiL                     `adj`     {- <sAhid> -}          [ ['s','l','e','e','p','l','e','s','s'] ] ]


cluster_10  = cluster

 |> "s h r" <| [

    FaCiL                     `verb`    {- <sahir> -}          [ unwords [ ['b','e'], ['s','l','e','e','p','l','e','s','s'] ], unwords [ ['s','t','a','y'], ['u','p'], ['t','h','e'], ['n','i','g','h','t'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'ashar> -}         [ unwords [ ['m','a','k','e'], ['s','l','e','e','p','l','e','s','s'] ] ],

    FaCaL                     `noun`    {- <sahar> -}          [ ['s','l','e','e','p','l','e','s','s','n','e','s','s'], unwords [ ['n','i','g','h','t'], ['w','i','t','h','o','u','t'], ['s','l','e','e','p'] ] ],

    FuCayL                    `noun`    {- <suhayr> -}         [ ['S','u','h','a','y','r'] ],

    FaCL |< aT                `noun`    {- <sahraT> -}         [ ['s','o','i','r','e','e'], unwords [ ['e','v','e','n','i','n','g'], ['g','a','t','h','e','r','i','n','g'] ] ]
                              `plural`     FaCaL |< At,

    FaCLAn                    `adj`     {- <sahrAn> -}         [ ['a','w','a','k','e'], ['w','a','t','c','h','f','u','l'] ],

    FuCaL                     `noun`    {- <suhar> -}          [ ['s','l','e','e','p','l','e','s','s','n','e','s','s'], ['v','i','g','i','l'] ],

    FaCCAL                    `noun`    {- <sahhAr> -}         [ unwords [ ['n','o','c','t','u','r','n','a','l'], ['p','e','r','s','o','n'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    HaFCaL                    `noun`    {- <'ashar> -}         [ unwords [ ['s','p','e','r','m','a','t','i','c'], ['d','u','c','t'] ] ],

    MaFCaL                    `noun`    {- <mashar> -}         [ ['n','i','g','h','t','c','l','u','b'] ]
                              `plural`     MaFACiL,

    FACiL                     `adj`     {- <sAhir> -}          [ ['s','l','e','e','p','l','e','s','s'], ['v','i','g','i','l','a','n','t'], ['n','o','c','t','u','r','n','a','l'], unwords [ ['n','i','g','h','t'], ['r','e','v','e','l','e','r'] ], unwords [ ['n','i','g','h','t'], ['p','e','r','s','o','n'] ] ] ]


cluster_11  = cluster

 |> "s h f" <| [

    FaCiL                     `verb`    {- <sahif> -}          [ unwords [ ['b','e'], ['t','h','i','r','s','t','y'] ] ]
                              `imperf`     FCaL,

    FuCAL                     `noun`    {- <suhAf> -}          [ unwords [ ['g','r','e','a','t'], ['t','h','i','r','s','t'] ] ],

    FaCaL                     `noun`    {- <sahaf> -}          [ ['t','h','i','r','s','t'] ] ]


cluster_12  = cluster

 |> "s h l" <| [

    FaCuL                     `verb`    {- <sahul> -}          [ unwords [ ['b','e'], ['e','a','s','y'] ], unwords [ ['b','e'], ['c','o','n','v','e','n','i','e','n','t'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <sahhal> -}         [ ['f','a','c','i','l','i','t','a','t','e'], unwords [ ['m','a','k','e'], ['e','a','s','y'] ] ],

    FACaL                     `verb`    {- <sAhal> -}          [ unwords [ ['b','e'], ['i','n','d','u','l','g','e','n','t'] ] ],

    HaFCaL                    `verb`    {- <'ashal> -}         [ ['p','u','r','g','e'] ],

    TaFaCCaL                  `verb`    {- <tasahhal> -}       [ unwords [ ['b','e'], ['f','a','c','i','l','i','t','a','t','e','d'] ], unwords [ ['b','e'], ['m','a','d','e'], ['e','a','s','y'] ] ],

    TaFACaL                   `verb`    {- <tasAhal> -}        [ unwords [ ['b','e'], ['i','n','d','u','l','g','e','n','t'] ] ],

    IstaFCaL                  `verb`    {- <istashal> -}       [ unwords [ ['d','e','e','m'], ['e','a','s','y'] ] ],

    FaCL                      `noun`    {- <sahl> -}           [ ['e','a','s','y'], ['s','i','m','p','l','e'] ]
                              `plural`     FuCUL,

    FuCayL                    `noun`    {- <suhayl> -}         [ ['S','u','h','e','i','l'], ['C','a','n','o','p','u','s'] ],

    FaCUL                     `noun`    {- <sahUl> -}          [ ['p','u','r','g','a','t','i','v','e'], ['l','a','x','a','t','i','v','e'] ],

    FuCUL |< aT               `noun`    {- <suhUlaT> -}        [ ['e','a','s','e'], ['f','a','c','i','l','i','t','y'] ],

    HaFCaL                    `noun`    {- <'ashal> -}         [ unwords [ ['e','a','s','i','e','r'], "/", ['e','a','s','i','e','s','t'] ] ],

    TaFCIL                    `noun`    {- <tashIl> -}         [ ['f','a','c','i','l','i','t','a','t','i','o','n'], ['a','s','s','i','s','t','a','n','c','e'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'ishAl> -}         [ ['d','i','a','r','r','h','e','a'] ],

    TaFACuL                   `noun`    {- <tasAhul> -}        [ ['i','n','d','u','l','g','e','n','c','e'], ['t','o','l','e','r','a','n','c','e'] ]
                              `plural`     TaFACuL |< At,

    MuFCiL                    `noun`    {- <mushil> -}         [ ['p','u','r','g','a','t','i','v','e'], ['l','a','x','a','t','i','v','e'] ]
                              `plural`     MuFCiL |< At,

    MutaFACiL                 `adj`     {- <mutasAhil> -}      [ ['i','n','d','u','l','g','e','n','t'], ['t','o','l','e','r','a','n','t'] ],

    MustaFCaL                 `adj`     {- <mustashal> -}      [ ['f','a','c','i','l','e'], ['e','a','s','y'] ] ]


cluster_13  = cluster

 |> "s h m" <| [

    FaCaL                     `verb`    {- <saham> -}          [ unwords [ ['l','o','o','k'], ['g','r','a','v','e'] ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <sAham> -}          [ ['p','a','r','t','i','c','i','p','a','t','e'], ['c','o','n','t','r','i','b','u','t','e'] ],

    HaFCaL                    `verb`    {- <'asham> -}         [ ['p','a','r','t','i','c','i','p','a','t','e'], ['c','o','n','t','r','i','b','u','t','e'], ['s','h','a','r','e'], unwords [ ['b','e'], ['c','o','n','t','r','i','b','u','t','e','d'], ['t','o'] ], unwords [ ['b','e'], ['s','h','a','r','e','d'], ['i','n'] ] ],

    FuCUL                     `noun`    {- <suhUm> -}          [ ['g','r','a','v','e','n','e','s','s'], ['s','a','d','n','e','s','s'] ],

    FaCL                      `noun`    {- <sahm> -}           [ ['s','h','a','r','e'], ['s','t','o','c','k'] ]
                              `plural`     HaFCuL,

    FaCL                      `noun`    {- <sahm> -}           [ ['a','r','r','o','w'] ]
                              `plural`     FiCAL,

    FiCAL                     `noun`    {- <sihAm> -}          [ ['S','i','h','a','m'] ],

    HaFCuL |< Iy              `adj`     {- <'ashumIy> -}       [ ['s','h','a','r','e','s'], ['s','t','o','c','k','s'] ],

    MuFACaL |< aT             `noun`    {- <musAhamaT> -}      [ ['p','a','r','t','i','c','i','p','a','t','i','o','n'], ['c','o','n','t','r','i','b','u','t','i','o','n'] ],

    HiFCAL                    `noun`    {- <'ishAm> -}         [ ['p','a','r','t','i','c','i','p','a','t','i','o','n'], ['c','o','n','t','r','i','b','u','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- <sAhim> -}          [ ['s','e','r','i','o','u','s'], ['g','r','a','v','e'] ],

    MuFACiL                   `noun`    {- <musAhim> -}        [ ['s','h','a','r','e','h','o','l','d','e','r'], ['s','t','o','c','k','h','o','l','d','e','r'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise ]


cluster_14  = cluster

 |> "srIn.gAr" <| [

    _____                     `noun`    {- <srIn.gAr> -}       [ ['S','r','i','n','g','h','a','r'] ] ]


cluster_15  = cluster

 |> "skI" <| [

    _____                     `noun`    {- <skI> -}            [ ['s','k','i'] ] ]


cluster_16  = cluster

 |> "skIt" <| [

    _____                     `noun`    {- <skIt> -}           [ unwords [ ['s','k','e','e','t'], "(", ['s','h','o','o','t','i','n','g'], ['a','t'], ['c','l','a','y'], ['t','a','r','g','e','t','s'], ")" ] ] ]


cluster_17  = cluster

 |> "skutland" <| [

    _____                     `noun`    {- <skutland> -}       [ ['S','c','o','t','l','a','n','d'] ],

    _____ |< Iy               `adj`     {- <skutlandIy> -}     [ ['S','c','o','t','t','i','s','h'] ] ]


cluster_18  = cluster

 |> "skutlAnd" <| [

    _____                     `noun`    {- <skutlAnd> -}       [ ['S','c','o','t','l','a','n','d'] ],

    _____ |< Iy               `adj`     {- <skutlAndIy> -}     [ ['S','c','o','t','t','i','s','h'] ] ]


cluster_19  = cluster

 |> "skIzUfrIn" <| [

    _____ |< Iy               `adj`     {- <skIzUfrInIy> -}    [ ['s','c','h','i','z','o','p','h','r','e','n','i','c'] ] ]


cluster_20  = cluster

 |> "slAf" <| [

    _____ |< Iy               `adj`     {- <slAfIy> -}         [ ['S','l','a','v','i','c'] ] ]


cluster_21  = cluster

 |> "slUfAk" <| [

    _____ |< iyA              `noun`    {- <slUfAkiyA> -}      [ ['S','l','o','v','a','k','i','a'] ],

    _____ |< Iy               `adj`     {- <slUfAkIy> -}       [ ['S','l','o','v','a','k'] ] ]


cluster_22  = cluster

 |> "slUfIn" <| [

    _____ |< iyA              `noun`    {- <slUfIniyA> -}      [ ['S','l','o','v','e','n','i','a'] ],

    _____ |< Iy               `adj`     {- <slUfInIy> -}       [ ['S','l','o','v','e','n','i','a','n'] ] ]


cluster_23  = cluster

 |> "snUkir" <| [

    _____                     `noun`    {- <snUkir> -}         [ unwords [ ['s','n','o','o','k','e','r'], "(", ['g','a','m','e'], ['l','i','k','e'], ['p','o','o','l'], ")" ] ] ]


cluster_24  = cluster

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


cluster_25  = cluster

 |> "^s b t" <| [

    FiCiLL                    `noun`    {- <^sibitt> -}        [ ['d','i','l','l'] ] ]


cluster_26  = cluster

 |> "^s b _t" <| [

    FaCiL                     `verb`    {- <^sabi_t> -}        [ ['c','l','i','n','g'], ['c','l','e','a','v','e'] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <ta^sabba_t> -}     [ ['c','l','i','n','g'], ['c','l','e','a','v','e'] ],

    FaCaL                     `noun`    {- <^saba_t> -}        [ ['s','p','i','d','e','r'] ]
                              `plural`     FiCLAn,

    TaFaCCuL                  `noun`    {- <ta^sabbu_t> -}     [ ['t','e','n','a','c','i','t','y'], ['a','d','h','e','r','e','n','c','e'] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- <muta^sabbi_t> -}   [ ['t','e','n','a','c','i','o','u','s'], ['s','t','u','b','b','o','r','n'] ] ]


cluster_27  = cluster

 |> "^s b .h" <| [

    FaCaL                     `noun`    {- <^saba.h> -}        [ ['s','p','e','c','t','e','r'], ['s','h','a','p','e'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL ]


cluster_28  = cluster

 |> "^s b r" <| [

    FaCaL                     `verb`    {- <^sabar> -}         [ unwords [ ['m','e','a','s','u','r','e'], ['w','i','t','h'], ['t','h','e'], ['h','a','n','d'] ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <^sabbar> -}        [ unwords [ ['m','e','a','s','u','r','e'], ['w','i','t','h'], ['t','h','e'], ['h','a','n','d'] ], ['g','e','s','t','i','c','u','l','a','t','e'] ],

    FiCL                      `noun`    {- <^sibr> -}          [ unwords [ ['s','p','a','n'], ['o','f'], ['t','h','e'], ['h','a','n','d'] ], ['f','o','o','t'], ['m','e','a','s','u','r','e','m','e','n','t','s'], ['f','e','e','t'] ]
                              `plural`     HaFCAL,

    FaCCUL                    `noun`    {- <^sabbUr> -}        [ ['t','r','u','m','p','e','t'] ]
                              `plural`     FaCCUL |< At
                              `plural`     FaCACIL,

    FaCCUL |< aT              `noun`    {- <^sabbUraT> -}      [ ['f','o','g'], ['m','i','s','t'] ],

    FACUL |< aT               `noun`    {- <^sAbUraT> -}       [ ['f','o','g'], ['m','i','s','t'] ] ]


cluster_29  = cluster

 |> "^s b r q" <| [

    KaRDaS                    `verb`    {- <^sabraq> -}        [ unwords [ ['t','e','a','r'], ['t','o'], ['s','h','r','e','d','s'] ] ],

    KaRDaS |< aT              `noun`    {- <^sabraqaT> -}      [ unwords [ ['t','e','a','r','i','n','g'], ['t','o'], ['s','h','r','e','d','s'] ], unwords [ ['p','o','c','k','e','t'], ['m','o','n','e','y'] ] ] ]


cluster_30  = cluster

 |> "^s b ^s b" <| [

    KiRDiS                    `noun`    {- <^sib^sib> -}       [ ['s','l','i','p','p','e','r','s'] ]
                              `plural`     KaRADiS ]


cluster_31  = cluster

 |> "^s b .t" <| [

    FaCaL                     `verb`    {- <^saba.t> -}        [ ['c','l','i','n','g'], unwords [ ['h','o','l','d'], ['o','n'] ] ]
                              `imperf`     FCiL,

    FuCAL                     `noun`    {- <^subA.t> -}        [ ['F','e','b','r','u','a','r','y'] ],

    FaCCUL                    `noun`    {- <^sabbU.t> -}       [ ['c','a','r','p'] ]
                              `plural`     FaCACIL ]


cluster_32  = cluster

 |> "^s b `" <| [

    FaCiL                     `verb`    {- <^sabi`> -}         [ unwords [ ['h','a','v','e'], ['e','n','o','u','g','h'] ], unwords [ ['e','a','t'], ['o','n','e','\'','s'], ['f','i','l','l'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <^sabba`> -}        [ ['s','a','t','i','a','t','e'], ['g','r','a','t','i','f','y'] ],

    HaFCaL                    `verb`    {- <'a^sba`> -}        [ ['s','a','t','i','a','t','e'], ['g','r','a','t','i','f','y'] ],

    TaFaCCaL                  `verb`    {- <ta^sabba`> -}      [ unwords [ ['b','e'], ['f','i','l','l','e','d'] ], unwords [ ['b','e'], ['l','o','a','d','e','d'] ] ],

    FaCL                      `noun`    {- <^sab`> -}          [ ['s','u','f','f','i','c','i','e','n','c','y'], ['s','a','t','u','r','a','t','i','o','n'] ],

    FuCL |< aT                `noun`    {- <^sub`aT> -}        [ unwords [ "a", ['f','i','l','l'] ] ],

    FaCLAn                    `noun`    {- <^sab`An> -}        [ ['f','u','l','l'], ['s','a','t','i','a','t','e','d'] ]
                              `plural`     FaCALY
                              `plural`     FaCLY
                              `plural`     FiCAL,

    HiFCAL                    `noun`    {- <'i^sbA`> -}        [ ['s','a','t','i','a','t','i','o','n'], ['s','a','t','u','r','a','t','i','o','n'], ['g','r','a','t','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    MuFaCCaL                  `adj`     {- <mu^sabba`> -}      [ ['s','a','t','i','a','t','e','d'], ['s','a','t','u','r','a','t','e','d'], ['c','h','a','r','g','e','d'] ],

    MuFCaL                    `adj`     {- <mu^sba`> -}        [ ['s','a','t','i','a','t','e','d'], ['s','a','t','u','r','a','t','e','d'], ['c','h','a','r','g','e','d'] ] ]


cluster_33  = cluster

 |> "^saba`A" <| [

    _____                     `noun`    {- <^saba`A> -}        [ ['S','h','a','b','a','a'] ] ]


cluster_34  = cluster

 |> "^s b q" <| [

    FaCiL                     `verb`    {- <^sabiq> -}         [ unwords [ ['b','e'], ['l','e','w','d'] ], unwords [ ['b','e'], ['l','e','c','h','e','r','o','u','s'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <^sabaq> -}         [ ['l','e','w','d','n','e','s','s'], ['l','i','c','e','n','t','i','o','u','s','n','e','s','s'], ['l','i','b','i','d','o'] ],

    FaCaL |< Iy               `adj`     {- <^sabaqIy> -}       [ ['l','e','w','d'], ['s','h','a','m','e','l','e','s','s'] ],

    FaCiL                     `adj`     {- <^sabiq> -}         [ ['l','e','w','d'], ['l','i','c','e','n','t','i','o','u','s'] ],

    FuCuL                     `noun`    {- <^subuq> -}         [ unwords [ ['c','h','i','b','o','u','k'], "(", ['T','u','r','k','i','s','h'], ['t','o','b','a','c','c','o'], ['p','i','p','e'], ")" ] ] ]


cluster_35  = cluster

 |> "^s b k" <| [

    FaCaL                     `verb`    {- <^sabak> -}         [ ['l','i','n','k'], ['e','n','t','w','i','n','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <^sabbak> -}        [ ['w','e','a','v','e'], ['i','n','t','e','r','w','e','a','v','e'] ],

    TaFaCCaL                  `verb`    {- <ta^sabbak> -}      [ unwords [ ['b','e'], ['i','n','t','e','r','w','o','v','e','n'] ], unwords [ ['b','e'], ['e','n','t','a','n','g','l','e','d'] ] ],

    TaFACaL                   `verb`    {- <ta^sAbak> -}       [ unwords [ ['b','e'], ['i','n','t','e','r','t','w','i','n','e','d'] ], unwords [ ['b','e'], ['i','n','t','e','r','w','o','v','e','n'] ] ],

    IFtaCaL                   `verb`    {- <i^stabak> -}       [ ['s','k','i','r','m','i','s','h'], ['c','l','a','s','h'], ['e','n','g','a','g','e'] ],

    FaCaL |< aT               `noun`    {- <^sabakaT> -}       [ ['n','e','t','w','o','r','k'], ['s','y','s','t','e','m'], ['n','e','t','s'] ]
                              `plural`     FiCAL
                              `plural`     FaCaL |< At,

    FaCaL |< Iy               `adj`     {- <^sabakIy> -}       [ unwords [ ['n','e','t'], "-", ['l','i','k','e'] ], ['n','e','t','w','o','r','k'] ],

    FaCIL |< aT               `noun`    {- <^sabIkaT> -}       [ ['l','a','t','t','i','c','e'], ['g','r','a','t','i','n','g'] ]
                              `plural`     FaCA'iL,

    FuCCAL                    `noun`    {- <^subbAk> -}        [ ['w','i','n','d','o','w'] ]
                              `plural`     FaCACIL,

    MiFCaL                    `noun`    {- <mi^sbak> -}        [ ['h','o','o','k'], ['c','l','a','s','p'], ['c','l','i','p'] ]
                              `plural`     MaFACiL,

    TaFACuL                   `noun`    {- <ta^sAbuk> -}       [ ['i','n','t','e','r','w','e','a','v','i','n','g'], ['n','e','t','w','o','r','k','i','n','g'] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <i^stibAk> -}       [ ['s','k','i','r','m','i','s','h'], ['c','l','a','s','h'] ]
                              `plural`     IFtiCAL |< At,

    MuFaCCaL                  `adj`     {- <mu^sabbak> -}      [ ['p','l','a','i','t','e','d'], unwords [ ['a','d','o','r','n','e','d'], ['w','i','t','h'], ['l','a','t','t','i','c','e','w','o','r','k'] ] ],

    MuFtaCiL                  `adj`     {- <mu^stabik> -}      [ ['s','k','i','r','m','i','s','h','i','n','g'], ['c','l','a','s','h','i','n','g'] ],

    MuFtaCiL                  `adj`     {- <mu^stabik> -}      [ ['i','n','v','o','l','v','e','d'], ['e','n','t','a','n','g','l','e','d'] ],

    MuFtaCaL                  `noun`    {- <mu^stabak> -}      [ ['p','l','a','i','t','w','o','r','k'], ['t','h','i','c','k','e','t'] ] ]


cluster_36  = cluster

 |> "^sabak^sI" <| [

    _____                     `noun`    {- <^sabak^sI> -}      [ ['S','h','a','b','a','k','s','h','i'] ] ]


cluster_37  = cluster

 |> "^s b l" <| [

    HaFCaL                    `verb`    {- <'a^sbal> -}        [ unwords [ ['l','o','o','k'], ['a','f','t','e','r'] ], ['n','u','r','t','u','r','e'], unwords [ ['b','e'], ['l','o','o','k','e','d'], ['a','f','t','e','r'] ] ],

    FiCL                      `noun`    {- <^sibl> -}          [ unwords [ ['l','i','o','n'], ['c','u','b'] ] ]
                              `plural`     HaFCAL,

    FiCL                      `noun`    {- <^sibl> -}          [ ['c','a','d','e','t'], ['s','c','o','u','t'] ]
                              `plural`     HaFCAL,

    FuCUL                     `noun`    {- <^subUl> -}         [ ['S','h','u','b','u','l'] ] ]


cluster_38  = cluster

 |> "^s b m" <| [

    FiCAL                     `noun`    {- <^sibAm> -}         [ ['S','h','i','b','a','m'] ] ]


cluster_39  = cluster

 |> "^s b n" <| [

    HiFCIL |< aT              `noun`    {- <'i^sbInaT> -}      [ ['g','o','d','m','o','t','h','e','r'], ['b','r','i','d','e','s','m','a','i','d'] ],

    HiFCIL                    `noun`    {- <'i^sbIn> -}        [ ['g','o','d','f','a','t','h','e','r'], ['g','r','o','o','m','s','m','a','n'], ['g','r','o','o','m','s','m','e','n'] ]
                              `plural`     HaFACIL,

    FaCIL                     `noun`    {- <^sabIn> -}         [ ['g','o','d','f','a','t','h','e','r'], ['g','r','o','o','m','s','m','a','n'] ],

    FaCIL |< aT               `noun`    {- <^sabInaT> -}       [ ['g','o','d','m','o','t','h','e','r'], ['b','r','i','d','e','s','m','a','i','d'] ] ]


cluster_40  = cluster

 |> "^s b h" <| [

    FaCCaL                    `verb`    {- <^sabbah> -}        [ ['c','o','m','p','a','r','e'], ['l','i','k','e','n'] ],

    FACaL                     `verb`    {- <^sAbah> -}         [ ['r','e','s','e','m','b','l','e'], unwords [ ['b','e'], ['s','i','m','i','l','a','r'] ] ],

    HaFCaL                    `verb`    {- <'a^sbah> -}        [ ['r','e','s','e','m','b','l','e'], unwords [ ['b','e'], ['s','i','m','i','l','a','r'] ] ],

    TaFaCCaL                  `verb`    {- <ta^sabbah> -}      [ ['i','m','i','t','a','t','e'] ],

    TaFACaL                   `verb`    {- <ta^sAbah> -}       [ ['r','e','s','e','m','b','l','e'], unwords [ ['b','e'], ['s','i','m','i','l','a','r'] ] ],

    IFtaCaL                   `verb`    {- <i^stabah> -}       [ ['s','u','s','p','e','c','t'], unwords [ ['b','e'], ['d','o','u','b','t','f','u','l'] ] ],

    FiCL                      `noun`    {- <^sibh> -}          [ ['l','i','k','e'], ['q','u','a','s','i'], ['s','e','m','i'] ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <^sabah> -}         [ ['r','e','s','e','m','b','l','a','n','c','e'] ]
                              `plural`     HaFCAL,

    FuCL |< aT                `noun`    {- <^subhaT> -}        [ ['o','b','s','c','u','r','i','t','y'], ['s','u','s','p','i','c','i','o','n'], ['d','u','b','i','o','u','s'] ],

    FaCaLAn                   `noun`    {- <^sabahAn> -}       [ ['b','r','a','s','s'] ],

    FaCIL                     `adj`     {- <^sabIh> -}         [ ['r','e','s','e','m','b','l','i','n','g'], ['s','i','m','i','l','a','r'], ['s','e','m','i'] ],

    HaFCaL                    `noun`    {- <'a^sbah> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['s','i','m','i','l','a','r'] ] ],

    MaFACiL                   `noun`    {- <ma^sAbih> -}       [ ['s','i','m','i','l','a','r','i','t','i','e','s'] ],

    TaFCIL                    `noun`    {- <ta^sbIh> -}        [ ['c','o','m','p','a','r','i','s','o','n'], ['r','e','s','e','m','b','l','a','n','c','e'] ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <mu^sAbahaT> -}     [ ['r','e','s','e','m','b','l','a','n','c','e'], ['s','i','m','i','l','a','r','i','t','y'] ],

    TaFaCCuL                  `noun`    {- <ta^sabbuh> -}      [ ['i','m','i','t','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <ta^sAbuh> -}       [ ['r','e','s','e','m','b','l','a','n','c','e'], ['s','i','m','i','l','a','r','i','t','y'] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <i^stibAh> -}       [ ['r','e','s','e','m','b','l','a','n','c','e'], ['s','i','m','i','l','a','r','i','t','y'], ['d','u','b','i','o','u','s','n','e','s','s'] ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- <ma^sbUh> -}        [ unwords [ ['s','u','s','p','i','c','i','o','u','s'], ['p','e','r','s','o','n'] ], ['s','u','s','p','e','c','t','e','d'], ['s','u','s','p','i','c','i','o','u','s'] ],

    MuFACiL                   `adj`     {- <mu^sAbih> -}       [ ['s','i','m','i','l','a','r'] ],

    MutaFACiL                 `adj`     {- <muta^sAbih> -}     [ ['r','e','s','e','m','b','l','i','n','g'], ['i','d','e','n','t','i','c','a','l'] ],

    MuFtaCaL                  `adj`     {- <mu^stabah> -}      [ ['s','u','s','p','i','c','i','o','u','s'], ['s','u','s','p','e','c','t','e','d'] ] ]


cluster_41  = cluster

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

    FaL |< At                 `noun`    {- <^satAt> -}         [ ['d','i','s','p','e','r','s','e','d'], ['s','c','a','t','t','e','r','e','d'], ['d','i','a','s','p','o','r','a'] ],

    FaCLAn                    `noun`    {- <^sattAn> -}        [ unwords [ ['w','h','a','t'], "a", ['d','i','f','f','e','r','e','n','c','e'] ], unwords [ ['h','o','w'], ['d','i','f','f','e','r','e','n','t'] ] ],

    TaFCIL                    `noun`    {- <ta^stIt> -}        [ ['d','i','s','p','e','r','s','i','o','n'], ['s','c','a','t','t','e','r','i','n','g'], ['d','i','s','r','u','p','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    FaL |<< "awIy"            `adj`     {- <^satawIy> -}       [ ['w','i','n','t','e','r'], ['w','i','n','t','e','r','y'] ] ]


cluster_42  = cluster

 |> "^s t r" <| [

    FaCaL                     `verb`    {- <^satar> -}         [ unwords [ ['c','u','t'], ['o','f','f'] ], unwords [ ['t','e','a','r'], ['u','p'] ] ]
                              `imperf`     FCiL,

    FiCL |< At                `noun`    {- <^sitrAt> -}        [ ['c','i','t','r','a','t','e'] ]
                              `plural`     FiCL |< At ]


cluster_43  = cluster

 |> "^s t l" <| [

    FaCaL                     `verb`    {- <^satal> -}         [ ['p','l','a','n','t'], ['t','r','a','n','s','p','l','a','n','t'] ]
                              `imperf`     FCiL,

    FaCL |< aT                `noun`    {- <^satlaT> -}        [ ['s','e','e','d','l','i','n','g'] ]
                              `plural`     FaCaL |< At
                              `plural`     FuCUL
                              `plural`     FaCL,

    FaCIL                     `noun`    {- <^satIl> -}         [ ['s','e','e','d','l','i','n','g'] ]
                              `plural`     FaCA'iL,

    FaCIL |< aT               `noun`    {- <^satIlaT> -}       [ ['S','h','a','t','i','l','a'] ],

    MaFCaL                    `noun`    {- <ma^stal> -}        [ ['a','r','b','o','r','e','t','u','m'], unwords [ ['p','l','a','n','t'], ['n','u','r','s','e','r','y'] ], ['a','r','b','o','r','e','t','a'] ]
                              `plural`     MaFACiL ]


cluster_44  = cluster

 |> "^sAtIlA" <| [

    _____                     `noun`    {- <^sAtIlA> -}        [ ['S','h','a','t','i','l','a'], ['S','h','a','t','i','l','l','a'] ] ]


cluster_45  = cluster

 |> "^s t m" <| [

    FaCaL                     `verb`    {- <^satam> -}         [ ['r','e','v','i','l','e'], ['c','u','r','s','e'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <^sAtam> -}         [ ['r','e','v','i','l','e'], ['c','u','r','s','e'] ],

    TaFACaL                   `verb`    {- <ta^sAtam> -}       [ ['r','e','v','i','l','e'], unwords [ ['e','x','c','h','a','n','g','e'], ['c','u','r','s','e','s'] ] ],

    FaCL                      `noun`    {- <^satm> -}          [ ['a','b','u','s','e'], ['v','i','l','i','f','i','c','a','t','i','o','n'] ],

    FaCCAL                    `noun`    {- <^sattAm> -}        [ ['i','n','s','o','l','e','n','t'], ['a','b','u','s','i','v','e'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCIL                     `adj`     {- <^satIm> -}         [ ['i','n','s','u','l','t','e','d'] ],

    FaCIL |< aT               `noun`    {- <^satImaT> -}       [ ['i','n','s','u','l','t'], ['i','n','v','e','c','t','i','v','e'] ]
                              `plural`     FaCA'iL,

    MuFACaL |< aT             `noun`    {- <mu^sAtamaT> -}     [ ['v','i','l','i','f','i','c','a','t','i','o','n'], ['i','n','s','u','l','t'] ] ]


cluster_46  = cluster

 |> "^s t n" <| [

    FaCCAL                    `noun`    {- <^sattAn> -}        [ unwords [ ['w','h','a','t'], "a", ['d','i','f','f','e','r','e','n','c','e'] ], unwords [ ['h','o','w'], ['d','i','f','f','e','r','e','n','t'] ] ] ]


cluster_47  = cluster

 |> "^sutanbir" <| [

    _____                     `noun`    {- <^sutanbir> -}      [ unwords [ ['S','e','p','t','e','m','b','e','r'], "(", ['M','a','g','h','r','e','b','i'], ['s','p','e','l','l','i','n','g'], ")" ] ] ]


cluster_48  = cluster

 |> "^s ^g b" <| [

    FaCaL                     `verb`    {- <^sa^gab> -}        [ ['a','f','f','l','i','c','t'], ['c','o','n','d','e','m','n'], ['c','e','n','s','u','r','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <^sa^g^gab> -}      [ ['c','o','n','d','e','m','n'], ['c','e','n','s','u','r','e'] ],

    HaFCaL                    `verb`    {- <'a^s^gab> -}       [ ['a','f','f','l','i','c','t'] ],

    FaCL                      `noun`    {- <^sa^gb> -}         [ ['d','e','s','t','r','u','c','t','i','o','n'] ],

    FaCaL                     `noun`    {- <^sa^gab> -}        [ ['c','o','n','d','e','m','n','a','t','i','o','n'], ['d','e','n','u','n','c','i','a','t','i','o','n'], ['c','e','n','s','u','r','e'] ],

    FiCAL                     `noun`    {- <^si^gAb> -}        [ unwords [ ['c','l','o','t','h','e','s'], ['h','o','o','k'] ] ],

    MiFCaL                    `noun`    {- <mi^s^gab> -}       [ unwords [ ['c','l','o','t','h','e','s'], ['h','o','o','k'] ] ]
                              `plural`     MaFACiL ]


cluster_49  = cluster

 |> "^s ^g ^g" <| [

    FaCL                      `verb`    {- <^sa^g^g> -}        [ ['f','r','a','c','t','u','r','e'] ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL |< aT                `noun`    {- <^sa^g^gaT> -}      [ ['f','r','a','c','t','u','r','e'] ]
                              `plural`     FiCAL ]


cluster_50  = cluster

 |> "^s ^g r" <| [

    FaCaL                     `verb`    {- <^sa^gar> -}        [ ['h','a','p','p','e','n'], ['o','c','c','u','r'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <^sa^g^gar> -}      [ unwords [ ['p','l','a','n','t'], ['t','r','e','e','s'] ], ['a','f','f','o','r','e','s','t'] ],

    FACaL                     `verb`    {- <^sA^gar> -}        [ ['q','u','a','r','r','e','l'], ['d','i','s','p','u','t','e'] ],

    TaFACaL                   `verb`    {- <ta^sA^gar> -}      [ ['q','u','a','r','r','e','l'], ['d','i','s','p','u','t','e'] ],

    IFtaCaL                   `verb`    {- <i^sta^gar> -}      [ ['q','u','a','r','r','e','l'], ['d','i','s','p','u','t','e'] ],

    FaCaL |< aT               `noun`    {- <^sa^garaT> -}      [ ['t','r','e','e'] ]
                              `plural`     FaCaL |< At
                              `plural`     HaFCAL,

    FaCiL                     `adj`     {- <^sa^gir> -}        [ ['w','o','o','d','e','d'] ],

    FaCIL                     `noun`    {- <^sa^gIr> -}        [ unwords [ ['b','a','d'], ['c','o','m','p','a','n','y'] ] ]
                              `plural`     FuCaLA'
                           
    `derives` otherwise,

    FuCayL |< aT              `noun`    {- <^su^gayraT> -}     [ ['s','h','r','u','b'] ]
                              `plural`     FuCayL |< At,

    FiCAL                     `noun`    {- <^si^gAr> -}        [ unwords [ ['w','o','o','d','e','n'], ['b','a','r'], ['o','r'], ['b','o','l','t'] ] ],

    HaFCaL                    `adj`     {- <'a^s^gar> -}       [ ['w','o','o','d','e','d'] ]
                              `femini`     FaCLA',

    TaFCIL                    `noun`    {- <ta^s^gIr> -}       [ ['a','f','f','o','r','e','s','t','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    FiCAL                     `noun`    {- <^si^gAr> -}        [ ['q','u','a','r','r','e','l'], ['d','i','s','p','u','t','e'] ],

    MuFACaL |< aT             `noun`    {- <mu^sA^garaT> -}    [ ['q','u','a','r','r','e','l'], ['d','i','s','p','u','t','e'], ['m','e','l','e','e'] ],

    MuFCiL                    `adj`     {- <mu^s^gir> -}       [ ['w','o','o','d','e','d'], ['f','o','r','e','s','t','e','d'] ],

    FaCaLAn                   `noun`    {- <^sa^garAn> -}      [ unwords [ ['s','h','a','g','r','e','e','n'], ['l','e','a','t','h','e','r'] ] ] ]


cluster_51  = cluster

 |> "^s ^g `" <| [

    FaCuL                     `verb`    {- <^sa^gu`> -}        [ unwords [ ['b','e'], ['b','r','a','v','e'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <^sa^g^ga`> -}      [ ['e','n','c','o','u','r','a','g','e'], ['p','r','o','m','o','t','e'], ['s','u','p','p','o','r','t'] ],

    TaFaCCaL                  `verb`    {- <ta^sa^g^ga`> -}    [ unwords [ ['b','e'], ['e','n','c','o','u','r','a','g','e','d'] ] ],

    FuCAL                     `adj`     {- <^su^gA`> -}        [ ['b','r','a','v','e'] ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCLAn,

    FuCAL                     `noun`    {- <^su^gA`> -}        [ ['H','y','d','r','a'] ],

    FaCIL                     `adj`     {- <^sa^gI`> -}        [ ['b','r','a','v','e'] ]
                              `plural`     FuCaLA',

    FaCIL |< aT               `adj`     {- <^sa^gI`aT> -}      [ ['b','r','a','v','e'] ]
                              `plural`     FaCA'iL,

    FaCAL |< aT               `noun`    {- <^sa^gA`aT> -}      [ ['c','o','u','r','a','g','e'] ],

    HaFCaL                    `adj`     {- <'a^s^ga`> -}       [ ['c','o','u','r','a','g','e','o','u','s'] ]
                              `femini`     FaCLA',

    TaFCIL                    `noun`    {- <ta^s^gI`> -}       [ ['e','n','c','o','u','r','a','g','e','m','e','n','t'], ['p','r','o','m','o','t','i','o','n'], ['s','u','p','p','o','r','t'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `adj`     {- <mu^sa^g^gi`> -}    [ ['s','u','p','p','o','r','t','e','r'], ['p','r','o','p','o','n','e','n','t'], ['e','n','c','o','u','r','a','g','i','n','g'] ] ]


cluster_52  = cluster

 |> "^s ^g n" <| [

    FaCiL                     `verb`    {- <^sa^gin> -}        [ unwords [ ['b','e'], ['w','o','r','r','i','e','d'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <^sa^gan> -}        [ ['s','a','d','d','e','n'], ['d','i','s','t','r','e','s','s'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <^sa^g^gan> -}      [ ['s','a','d','d','e','n'], ['d','i','s','t','r','e','s','s'] ],

    HaFCaL                    `verb`    {- <'a^s^gan> -}       [ ['s','a','d','d','e','n'], ['d','i','s','t','r','e','s','s'] ],

    FaCaL                     `noun`    {- <^sa^gan> -}        [ ['a','n','x','i','e','t','y'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FaCaL                     `noun`    {- <^sa^gan> -}        [ ['i','n','t','e','r','s','e','c','t','i','o','n'], ['r','a','m','i','f','i','c','a','t','i','o','n'], unwords [ ['m','i','s','c','e','l','l','a','n','e','o','u','s'], ['t','o','p','i','c','s'] ] ]
                              `plural`     FuCUL ]


cluster_53  = cluster

 |> "^s .h b" <| [

    FaCaL                     `verb`    {- <^sa.hab> -}        [ unwords [ ['b','e','c','o','m','e'], ['p','a','l','e'] ], unwords [ ['b','e'], ['h','a','g','g','a','r','d'] ] ]
                              `imperf`     FCaL
                              `imperf`     FCuL,

    FuCUL |< aT               `noun`    {- <^su.hUbaT> -}      [ unwords [ ['b','e','c','o','m','i','n','g'], ['p','a','l','e'] ], unwords [ ['b','e','i','n','g'], ['h','a','g','g','a','r','d'] ] ],

    FuCUL                     `noun`    {- <^su.hUb> -}        [ ['p','a','l','l','o','r'], ['e','m','a','c','i','a','t','i','o','n'] ],

    FACiL                     `adj`     {- <^sA.hib> -}        [ ['p','a','l','e'], ['e','m','a','c','i','a','t','e','d'] ]
                              `plural`     FawACiL ]


cluster_54  = cluster

 |> "^s .h t" <| [

    FaCaL                     `verb`    {- <^sa.hat> -}        [ unwords [ ['a','s','k'], ['f','o','r'], ['a','l','m','s'] ] ]
                              `imperf`     FCaL,

    FaCCAL |< aT              `noun`    {- <^sa.h.hAtaT> -}    [ ['S','h','a','h','h','a','t','a'] ] ]


cluster_55  = cluster

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


cluster_56  = cluster

 |> "^s .h d" <| [

    FaCAL |< aT               `noun`    {- <^sa.hAdaT> -}      [ ['S','h','e','h','a','d','e','h'] ] ]


cluster_57  = cluster

 |> "^s .h _d" <| [

    FaCaL                     `verb`    {- <^sa.ha_d> -}       [ ['b','e','g'] ]
                              `imperf`     FCaL,

    FaCCAL                    `noun`    {- <^sa.h.hA_d> -}     [ ['b','e','g','g','a','r'], ['b','e','g','g','i','n','g'] ]
                              `plural`     FaCCAL |< Un
                              `plural`     FiCAL |< aT
                           
    `derives` otherwise,

    MiFCaL                    `noun`    {- <mi^s.ha_d> -}      [ ['w','h','e','t','s','t','o','n','e'], ['h','o','n','e'] ] ]


cluster_58  = cluster

 |> "^s .h r" <| [

    FaCCaL                    `verb`    {- <^sa.h.har> -}      [ unwords [ ['b','l','a','c','k','e','n'], ['w','i','t','h'], ['s','o','o','t'] ] ],

    FuCCAL                    `noun`    {- <^su.h.hAr> -}      [ ['s','o','o','t'] ],

    FaCLUL                    `noun`    {- <^sa.hrUr> -}       [ ['t','h','r','u','s','h'], ['b','l','a','c','k','b','i','r','d'] ]
                              `plural`     FaCALIL,

    FaCLUL                    `noun`    {- <^sa.hrUr> -}       [ ['S','h','a','h','r','u','r'] ],

    MaFCaL                    `noun`    {- <ma^s.har> -}       [ unwords [ ['c','h','a','r','c','o','a','l'], ['p','i','l','e'] ] ],

    MaFCaL |< Iy              `adj`     {- <ma^s.harIy> -}     [ unwords [ ['c','h','a','r','c','o','a','l'], ['b','u','r','n','e','r'] ] ],

    MaFCaL |< Iy |< aT        `noun`    {- <ma^s.harIyaT> -}   [ unwords [ ['c','h','a','r','c','o','a','l'], ['b','u','r','n','e','r'] ] ],

    MuFaCCaL                  `adj`     {- <mu^sa.h.har> -}    [ ['s','o','o','t','y'] ] ]


cluster_59  = cluster

 |> "^s .h .t" <| [

    FaCaL                     `verb`    {- <^sa.ha.t> -}       [ unwords [ ['b','e'], ['r','e','m','o','t','e'] ], unwords [ ['b','e'], ['s','t','r','a','n','d','e','d'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <^sa.h.ha.t> -}     [ unwords [ ['r','u','n'], ['a','g','r','o','u','n','d'] ], unwords [ ['b','e'], ['s','t','r','a','n','d','e','d'] ] ],

    FaCL |< aT                `noun`    {- <^sa.h.taT> -}      [ ['s','t','r','i','p','e'], ['b','r','a','i','d'] ]
                              `plural`     FaCaL |< At,

    FaCCAL |< aT              `noun`    {- <^sa.h.hA.taT> -}   [ ['m','a','t','c','h'], ['l','i','g','h','t','e','r'] ],

    FACiL                     `adj`     {- <^sA.hi.t> -}       [ ['r','e','m','o','t','e'], ['d','i','s','t','a','n','t'], ['s','t','r','a','n','d','e','d'] ] ]


cluster_60  = cluster

 |> "^s .h m" <| [

    FaCuL                     `verb`    {- <^sa.hum> -}        [ unwords [ ['b','e','c','o','m','e'], ['f','a','t'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <^sa.h.ham> -}      [ ['l','u','b','r','i','c','a','t','e'], ['g','r','e','a','s','e'] ],

    FaCAL |< aT               `noun`    {- <^sa.hAmaT> -}      [ ['f','a','t','t','e','n','i','n','g'] ],

    FaCL                      `noun`    {- <^sa.hm> -}         [ ['f','a','t'], ['g','r','e','a','s','e'], ['l','u','b','r','i','c','a','n','t'] ]
                              `plural`     FuCUL
                              `plural`     FuCUL |< At,

    FaCL |< aT                `noun`    {- <^sa.hmaT> -}       [ ['l','u','m','p'] ],

    FaCL |< Iy                `adj`     {- <^sa.hmIy> -}       [ ['f','a','t','t','y'], ['s','e','b','a','c','e','o','u','s'] ],

    FaCiL                     `adj`     {- <^sa.him> -}        [ ['p','u','l','p','y'] ],

    FaCIL                     `adj`     {- <^sa.hIm> -}        [ ['f','a','t','t','y'] ],

    MiFCaL |< aT              `noun`    {- <mi^s.hamaT> -}     [ unwords [ ['g','r','e','a','s','e'], ['b','o','x'], "(", ['w','h','e','e','l'], ")" ], unwords [ ['g','r','e','a','s','e'], ['b','o','x','e','s'], "(", ['w','h','e','e','l','s'], ")" ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <ta^s.hIm> -}       [ ['l','u','b','r','i','c','a','t','i','o','n'], ['o','i','l','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta^sa.h.hum> -}    [ ['o','b','e','s','i','t','y'] ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `adj`     {- <mu^sa.h.ham> -}    [ ['f','a','t'], ['g','r','e','a','s','y'] ],

    MuFCiL                    `adj`     {- <mu^s.him> -}       [ ['m','u','s','h','y'], ['p','u','l','p','y'] ] ]


cluster_61  = cluster

 |> "^s .h n" <| [

    FaCaL                     `verb`    {- <^sa.han> -}        [ ['s','h','i','p'], ['f','r','e','i','g','h','t'], ['l','o','a','d'] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <^sA.han> -}        [ unwords [ ['q','u','a','r','r','e','l'], ['w','i','t','h'] ] ],

    HaFCaL                    `verb`    {- <'a^s.han> -}       [ ['s','h','i','p'], ['f','r','e','i','g','h','t'], ['l','o','a','d'], unwords [ ['b','e'], ['s','h','i','p','p','e','d'] ] ],

    TaFACaL                   `verb`    {- <ta^sA.han> -}      [ ['q','u','a','r','r','e','l'], ['f','e','u','d'] ],

    FaCL                      `noun`    {- <^sa.hn> -}         [ ['t','r','a','n','s','p','o','r','t','a','t','i','o','n'], ['s','h','i','p','m','e','n','t'], ['f','r','e','i','g','h','t','i','n','g'] ],

    FaCL |< aT                `noun`    {- <^sa.hnaT> -}       [ ['f','r','e','i','g','h','t'], ['c','a','r','g','o'], ['c','h','a','r','g','e'] ]
                              `plural`     FaCaL |< At,

    FaCLA'                    `noun`    {- <^sa.hnA'> -}       [ ['r','a','n','c','o','r'], ['e','n','m','i','t','y'] ],

    MuFACaL |< aT             `noun`    {- <mu^sA.hanaT> -}    [ ['q','u','a','r','r','e','l'], ['f','e','u','d'] ],

    FACiL                     `adj`     {- <^sA.hin> -}        [ ['l','o','a','d','e','d'], ['f','r','e','i','g','h','t','e','d'] ],

    FACiL |< aT               `noun`    {- <^sA.hinaT> -}      [ ['t','r','u','c','k'], ['l','o','r','r','y'], unwords [ ['f','r','e','i','g','h','t'], ['c','a','r'] ] ]
                              `plural`     FACiL |< At,

    MaFCUL                    `adj`     {- <ma^s.hUn> -}       [ ['l','o','a','d','e','d'], ['f','r','e','i','g','h','t','e','d'], ['c','a','r','g','o'], ['f','r','e','i','g','h','t'] ]
                              `plural`     MaFCUL |< At ]


cluster_62  = cluster

 |> "^s _h b" <| [

    FaCaL                     `verb`    {- <^sa_hab> -}        [ ['f','l','o','w'], ['s','t','r','e','a','m'] ]
                              `imperf`     FCaL
                              `imperf`     FCuL ]


cluster_63  = cluster

 |> "^s _h b .t" <| [

    KaRDaS                    `verb`    {- <^sa_hba.t> -}      [ ['s','c','r','i','b','b','l','e'], ['s','c','r','a','w','l'] ],

    KaRDaS |< aT              `noun`    {- <^sa_hba.taT> -}    [ ['s','c','r','i','b','b','l','i','n','g'], ['s','c','r','a','w','l','i','n','g'] ] ]


cluster_64  = cluster

 |> "^s _h t r" <| [

    KaRDUS                    `noun`    {- <^sa_htUr> -}       [ ['b','a','r','g','e'], ['p','u','n','t'] ]
                              `plural`     KaRADIS ]


cluster_65  = cluster

 |> "^s _h _h" <| [

    FaCL                      `verb`    {- <^sa_h_h> -}        [ ['u','r','i','n','a','t','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <^sa_h_h> -}        [ ['u','r','i','n','e'] ]
                              `plural`     FaCAL,

    MiFaCL |< aT              `noun`    {- <mi^sa_h_haT> -}    [ ['l','a','t','r','i','n','e'], ['p','i','s','s','o','i','r'] ],

    MiFCaL |< aT              `noun`    {- <mi^s_ha_haT> -}    [ ['l','a','t','r','i','n','e'], ['p','i','s','s','o','i','r'] ] ]


cluster_66  = cluster

 |> "^s _h r" <| [

    FaCaL                     `verb`    {- <^sa_har> -}        [ ['s','n','o','r','e'], ['b','r','a','y'] ]
                              `imperf`     FCiL,

    FaCIL                     `noun`    {- <^sa_hIr> -}        [ ['s','n','o','r','i','n','g'], ['b','r','a','y','i','n','g'] ] ]


cluster_67  = cluster

 |> "^s _h ^s _h" <| [

    KaRDaS                    `verb`    {- <^sa_h^sa_h> -}     [ ['r','a','t','t','l','e'], ['r','u','s','t','l','e'] ],

    KaRDaS |< aT              `noun`    {- <^sa_h^sa_haT> -}   [ ['r','a','t','t','l','e'], ['r','u','s','t','l','e'] ],

    KuRDIS |< aT              `noun`    {- <^su_h^sI_haT> -}   [ ['r','a','t','t','l','e'] ]
                              `plural`     KaRADIS ]


cluster_68  = cluster

 |> "^s _h .s" <| [

    FaCCaL                    `verb`    {- <^sa_h_ha.s> -}     [ ['p','e','r','s','o','n','i','f','y'], ['d','i','a','g','n','o','s','e'] ],

    HaFCaL                    `verb`    {- <'a^s_ha.s> -}      [ ['d','i','s','p','a','t','c','h'] ],

    TaFaCCaL                  `verb`    {- <ta^sa_h_ha.s> -}   [ ['a','p','p','e','a','r'], unwords [ ['b','e'], ['p','e','r','s','o','n','i','f','i','e','d'] ] ],

    FaCL                      `noun`    {- <^sa_h.s> -}        [ ['i','n','d','i','v','i','d','u','a','l'], ['p','e','r','s','o','n'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <^sa_h.sIy> -}      [ ['p','r','i','v','a','t','e'], ['p','e','r','s','o','n','a','l'] ],

    FaCL |< Iy |<< "aN"       `adj`     {- <^sa_h.sIyaN> -}    [ unwords [ ['i','n'], ['p','e','r','s','o','n'] ], ['p','e','r','s','o','n','a','l','l','y'] ],

    FaCL |< Iy |< aT          `noun`    {- <^sa_h.sIyaT> -}    [ ['i','d','e','n','t','i','t','y'], ['p','e','r','s','o','n'], ['p','e','r','s','o','n','a','l','i','t','y'] ],

    TaFCIL                    `noun`    {- <ta^s_hI.s> -}      [ ['d','i','a','g','n','o','s','i','s'], ['p','e','r','s','o','n','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <ta^s_hI.sIy> -}    [ ['d','i','a','g','n','o','s','t','i','c'] ],

    FACiL                     `adj`     {- <^sA_hi.s> -}       [ ['f','i','x','e','d'], ['l','o','o','m','i','n','g'] ],

    FaCIL                     `adj`     {- <^sa_hI.s> -}       [ ['i','m','p','o','r','t','a','n','t'], ['v','o','l','u','m','i','n','o','u','s'], ['d','o','m','i','n','a','n','t'] ],

    MuFaCCiL                  `noun`    {- <mu^sa_h_hi.s> -}   [ ['a','c','t','o','r'], ['i','m','p','e','r','s','o','n','a','t','o','r'], ['d','i','a','g','n','o','s','t','i','c','i','a','n'], ['c','h','a','r','a','c','t','e','r','i','s','t','i','c','s'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_69  = cluster

 |> "^s _h .t" <| [

    FaCaL                     `verb`    {- <^sa_ha.t> -}       [ ['s','h','o','u','t'] ]
                              `imperf`     FCuL ]


cluster_70  = cluster

 |> "^s _h l l" <| [

    KaRDaS                    `verb`    {- <^sa_hlal> -}       [ ['r','a','t','t','l','e'] ],

    KuRDIS |< aT              `noun`    {- <^su_hlIlaT> -}     [ ['r','a','t','t','l','e'] ] ]


cluster_71  = cluster

 |> "^s _h m" <| [

    HaFCaL                    `adj`     {- <'a^s_ham> -}       [ ['g','r','a','y'] ]
                              `femini`     FaCLA' ]


cluster_72  = cluster

 |> "^s d _h" <| [

    FaCaL                     `verb`    {- <^sada_h> -}        [ ['s','h','a','t','t','e','r'], ['s','m','a','s','h'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <^sadda_h> -}       [ ['s','h','a','t','t','e','r'], ['s','m','a','s','h'] ],

    TaFaCCaL                  `verb`    {- <ta^sadda_h> -}     [ unwords [ ['b','e'], ['s','h','a','t','t','e','r','e','d'] ], unwords [ ['b','e'], ['s','m','a','s','h','e','d'] ] ],

    FaCL                      `noun`    {- <^sad_h> -}         [ ['s','h','a','t','t','e','r','i','n','g'], ['s','m','a','s','h','i','n','g'] ] ]


cluster_73  = cluster

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


cluster_74  = cluster

 |> "^s d r" <| [

    FACiL                     `noun`    {- <^sAdir> -}         [ ['s','t','o','r','e','h','o','u','s','e'] ]
                              `plural`     FawACiL ]


cluster_75  = cluster

 |> "^s d f" <| [

    FACUL                     `noun`    {- <^sAdUf> -}         [ ['s','h','a','d','o','o','f'] ]
                              `plural`     FawACIL ]


cluster_76  = cluster

 |> "^s d q" <| [

    TaFaCCaL                  `verb`    {- <ta^saddaq> -}      [ ['b','o','a','s','t'], unwords [ ['s','p','e','a','k'], ['a','f','f','e','c','t','e','d','l','y'] ] ],

    FiCL                      `noun`    {- <^sidq> -}          [ ['j','a','w'] ]
                              `plural`     HaFCAL,

    HaFCaL                    `adj`     {- <'a^sdaq> -}        [ unwords [ ['l','o','u','d'], "-", ['m','o','u','t','h','e','d'] ] ]
                              `femini`     FaCLA',

    MutaFaCCiL                `noun`    {- <muta^saddiq> -}    [ ['b','r','a','g','g','a','r','t'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_77  = cluster

 |> "^s d n" <| [

    FaCaL                     `verb`    {- <^sadan> -}         [ unwords [ ['b','e'], ['w','e','a','n','e','d'] ] ]
                              `imperf`     FCuL,

    FACiL                     `noun`    {- <^sAdin> -}         [ unwords [ ['g','a','z','e','l','l','e'], ['f','a','w','n'] ] ]
                              `plural`     FawACiL ]


cluster_78  = cluster

 |> "^s d h" <| [

    FaCaL                     `verb`    {- <^sadah> -}         [ ['c','o','n','f','u','s','e'], ['b','a','f','f','l','e'] ]
                              `imperf`     FCaL,

    MaFCUL                    `adj`     {- <ma^sdUh> -}        [ ['c','o','n','f','u','s','e','d'], ['b','a','f','f','l','e','d'] ] ]


cluster_79  = cluster

 |> "^s _d b" <| [

    FaCaL                     `verb`    {- <^sa_dab> -}        [ ['s','e','v','e','r'], ['c','l','i','p'], ['a','d','a','p','t'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <^sa_d_dab> -}      [ ['s','e','v','e','r'], ['c','l','i','p'], ['a','d','a','p','t'] ] ]


cluster_80  = cluster

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


cluster_81  = cluster

 |> "^s _d r" <| [

    TaFaCCaL                  `verb`    {- <ta^sa_d_dar> -}    [ unwords [ ['b','e'], ['s','c','a','t','t','e','r','e','d'] ], unwords [ ['b','e'], ['d','i','s','p','e','r','s','e','d'] ] ],

    FaCL |< aT                `noun`    {- <^sa_draT> -}       [ ['p','a','r','t','i','c','l','e'], ['f','r','a','g','m','e','n','t'] ]
                              `plural`     FuCUL
                              `plural`     FaCaL |< At,

    FaCaL                     `noun`    {- <^sa_dar> -}        [ unwords [ ['s','c','a','t','t','e','r','e','d'], ['a','b','o','u','t'] ] ] ]


cluster_82  = cluster

 |> "^s _d l" <| [

    FACiL |< Iy               `adj`     {- <^sA_dilIy> -}      [ ['S','h','a','d','h','i','l','i'], ['S','h','a','z','l','y'], ['S','h','a','z','l','i'] ] ]


cluster_83  = cluster

 |> "^s r b" <| [

    FaCiL                     `verb`    {- <^sarib> -}         [ ['d','r','i','n','k'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <^sarrab> -}        [ unwords [ ['m','a','k','e'], ['d','r','i','n','k'] ] ],

    FACaL                     `verb`    {- <^sArab> -}         [ unwords [ ['d','r','i','n','k'], ['w','i','t','h'] ] ],

    HaFCaL                    `verb`    {- <'a^srab> -}        [ unwords [ ['m','a','k','e'], ['d','r','i','n','k'] ], unwords [ ['g','i','v','e'], ['t','o'], ['d','r','i','n','k'] ] ],

    TaFaCCaL                  `verb`    {- <ta^sarrab> -}      [ ['a','b','s','o','r','b'] ],

    FuCCAL                    `noun`    {- <^surrAb> -}        [ ['s','t','o','c','k','i','n','g'], ['s','o','c','k'] ]
                              `plural`     FuCCAL |< At,

    FuCL                      `noun`    {- <^surb> -}          [ ['d','r','i','n','k','i','n','g'] ],

    FaCL |< aT                `noun`    {- <^sarbaT> -}        [ ['d','r','i','n','k'], ['s','i','p'], ['s','o','u','p'], ['d','r','i','n','k','i','n','g'], ['s','i','p','p','i','n','g'] ]
                              `plural`     FuCaL |< At
                              `plural`     FuCL,

    FaCAL                     `noun`    {- <^sarAb> -}         [ ['b','e','v','e','r','a','g','e'], ['d','r','i','n','k'] ],

    FaCCAL                    `adj`     {- <^sarrAb> -}        [ ['i','m','b','i','b','e','r'] ],

    FaCIL                     `adj`     {- <^sarIb> -}         [ ['p','o','t','a','b','l','e'], ['d','r','i','k','a','b','l','e'] ],

    FuCCAL |< aT              `noun`    {- <^surrAbaT> -}      [ ['t','a','s','s','e','l'], ['t','u','f','t'] ]
                              `plural`     FaCACIL,

    FiCCIL                    `adj`     {- <^sirrIb> -}        [ ['d','r','u','n','k','a','r','d'] ],

    MaFCaL                    `noun`    {- <ma^srab> -}        [ ['d','r','i','n','k'], unwords [ ['d','r','i','n','k','i','n','g'], ['p','l','a','c','e','s'] ] ]
                              `plural`     MaFACiL,

    MaFCaL                    `noun`    {- <ma^srab> -}        [ unwords [ ['d','r','i','n','k','i','n','g'], ['p','l','a','c','e'] ] ]
                              `plural`     MaFCaL |< At,

    MaFCaL |< Iy |< aT        `noun`    {- <ma^srabIyaT> -}    [ unwords [ ['m','a','s','h','r','a','b','i','y','a'], "(", ['o','r','i','e','l'], ['w','i','n','d','o','w'], ")" ] ],

    MaFCaL |< Iy |< aT        `noun`    {- <ma^srabIyaT> -}    [ ['M','a','s','h','r','a','b','i','y','a'] ],

    TaFCIL                    `noun`    {- <ta^srIb> -}        [ ['i','m','p','r','e','g','n','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta^sarrub> -}      [ ['a','b','s','o','r','p','t','i','o','n'], ['i','m','b','i','b','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- <^sArib> -}         [ ['d','r','i','n','k','i','n','g'] ],

    FACiL                     `noun`    {- <^sArib> -}         [ ['d','r','i','n','k','e','r'] ]
                              `plural`     FuCUL
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <^sArib> -}         [ ['m','u','s','t','a','c','h','e'] ]
                              `plural`     FawACiL,

    MaFCUL                    `noun`    {- <ma^srUb> -}        [ ['b','e','v','e','r','a','g','e'], ['d','r','i','n','k'] ]
                              `plural`     MaFCUL |< At ]


cluster_84  = cluster

 |> "^s r b k" <| [

    KaRDaS                    `verb`    {- <^sarbak> -}        [ ['e','n','t','a','n','g','l','e'], ['c','o','m','p','l','i','c','a','t','e'] ] ]


cluster_85  = cluster

 |> "^s r b n" <| [

    KaRDIS                    `noun`    {- <^sarbIn> -}        [ ['c','e','d','a','r'] ] ]


cluster_86  = cluster

 |> "^s r ^g" <| [

    FaCaL                     `noun`    {- <^sara^g> -}        [ ['r','i','n','g'], ['l','o','o','p'] ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <^sara^g> -}        [ ['a','n','u','s'] ],

    FaCaL |< Iy               `adj`     {- <^sara^gIy> -}      [ ['a','n','a','l'] ],

    FACiL |< aT               `noun`    {- <^sAri^gaT> -}      [ ['S','h','a','r','j','a','h'] ] ]


cluster_87  = cluster

 |> "^sIra^g" <| [

    _____                     `noun`    {- <^sIra^g> -}        [ unwords [ ['s','e','s','a','m','e'], ['o','i','l'] ] ] ]


cluster_88  = cluster

 |> "^s r .h" <| [

    FaCaL                     `verb`    {- <^sara.h> -}        [ ['e','x','p','l','a','i','n'], ['e','x','p','o','s','e'], ['s','l','i','c','e'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <^sarra.h> -}       [ ['d','i','s','s','e','c','t'] ],

    InFaCaL                   `verb`    {- <in^sara.h> -}      [ unwords [ ['b','e'], ['d','e','l','i','g','h','t','e','d'] ] ],

    FaCL                      `noun`    {- <^sar.h> -}         [ ['e','x','p','l','a','n','a','t','i','o','n'], ['c','o','m','m','e','n','t','a','r','y'] ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <^sar.hIy> -}       [ ['e','x','p','l','a','n','a','t','o','r','y'], ['i','l','l','u','s','t','r','a','t','i','v','e'] ],

    FaCIL |< aT               `noun`    {- <^sarI.haT> -}      [ ['s','l','i','c','e'], ['s','l','i','d','e'] ]
                              `plural`     FaCA'iL,

    MaFCaL |< aT              `noun`    {- <ma^sra.haT> -}     [ unwords [ ['o','p','e','r','a','t','i','n','g'], ['r','o','o','m'] ], unwords [ ['o','p','e','r','a','t','i','n','g'], ['t','a','b','l','e'] ] ],

    TaFCIL                    `noun`    {- <ta^srI.h> -}       [ ['d','i','s','s','e','c','t','i','o','n'], ['a','u','t','o','p','s','y'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <ta^srI.hIy> -}     [ ['d','i','s','s','e','c','t','i','n','g'], ['a','n','a','t','o','m','i','c','a','l'] ],

    InFiCAL                   `noun`    {- <in^sirA.h> -}      [ ['r','e','l','a','x','a','t','i','o','n'], ['d','e','l','i','g','h','t'] ]
                              `plural`     InFiCAL |< At,

    FACiL                     `noun`    {- <^sAri.h> -}        [ ['c','o','m','m','e','n','t','a','t','o','r'], ['e','x','p','o','u','n','d','e','r'] ],

    MuFaCCiL                  `noun`    {- <mu^sarri.h> -}     [ ['a','n','a','t','o','m','i','s','t'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_89  = cluster

 |> "^s r _h" <| [

    FaCaL                     `verb`    {- <^sara_h> -}        [ ['m','a','t','u','r','e'], unwords [ ['b','e','c','o','m','e'], "a", ['y','o','u','t','h'] ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <^sara_h> -}        [ ['c','r','a','c','k'], ['s','p','l','i','n','t','e','r'] ]
                              `imperf`     FCaL,

    FuCUL                     `noun`    {- <^surU_h> -}        [ ['m','a','t','u','r','a','t','i','o','n'], unwords [ ['b','e','c','o','m','i','n','g'], "a", ['y','o','u','t','h'] ] ],

    FaCL                      `noun`    {- <^sar_h> -}         [ unwords [ ['p','r','i','m','e'], ['o','f'], ['y','o','u','t','h'] ] ],

    FaCL                      `noun`    {- <^sar_h> -}         [ ['f','r','a','c','t','u','r','e'], ['f','i','s','s','u','r','e'] ]
                              `plural`     FuCUL ]


cluster_90  = cluster

 |> "^s r d" <| [

    FaCaL                     `verb`    {- <^sarad> -}         [ ['w','a','n','d','e','r'], unwords [ ['b','e'], ['d','i','s','t','r','a','c','t','e','d'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <^sarrad> -}        [ ['d','i','s','p','o','s','s','e','s','s'], unwords [ ['m','a','k','e'], ['h','o','m','e','l','e','s','s'] ] ],

    HaFCaL                    `verb`    {- <'a^srad> -}        [ unwords [ ['c','h','a','s','e'], ['a','w','a','y'] ], unwords [ ['b','e'], ['c','h','a','s','e','d'], ['a','w','a','y'] ] ],

    TaFaCCaL                  `verb`    {- <ta^sarrad> -}      [ unwords [ ['b','e'], ['d','i','s','p','o','s','s','e','s','s','e','d'] ], unwords [ ['b','e'], ['m','a','d','e'], ['h','o','m','e','l','e','s','s'] ], ['r','o','a','m'] ],

    FaCUL                     `noun`    {- <^sarUd> -}         [ ['s','t','r','a','y','i','n','g'], ['a','b','e','r','r','a','n','t'] ]
                              `plural`     FuCuL
                           
    `derives` otherwise,

    FuCUL                     `noun`    {- <^surUd> -}         [ ['w','a','n','d','e','r','i','n','g'], ['d','i','s','t','r','a','c','t','i','o','n'] ],

    FaCIL                     `adj`     {- <^sarId> -}         [ ['d','i','s','p','o','s','s','e','s','s','e','d'], ['h','o','m','e','l','e','s','s'] ],

    TaFCIL                    `noun`    {- <ta^srId> -}        [ ['e','v','i','c','t','i','o','n'], ['h','o','m','e','l','e','s','s','n','e','s','s'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta^sarrud> -}      [ ['h','o','m','e','l','e','s','s','n','e','s','s'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `noun`    {- <^sArid> -}         [ ['f','u','g','i','t','i','v','e'], ['w','a','n','d','e','r','i','n','g'] ]
                              `plural`     FawACiL
                              `plural`     FuCuL
                           
    `derives` otherwise,

    FACiL |< aT               `noun`    {- <^sAridaT> -}       [ ['e','x','c','e','p','t','i','o','n'], ['a','n','o','m','a','l','y'] ]
                              `plural`     FawACiL,

    MuFaCCaL                  `adj`     {- <mu^sarrad> -}      [ ['h','o','m','e','l','e','s','s'], ['d','i','s','p','l','a','c','e','d'] ],

    MutaFaCCiL                `adj`     {- <muta^sarrid> -}    [ ['h','o','m','e','l','e','s','s'], ['d','i','s','p','l','a','c','e','d'] ] ]


cluster_91  = cluster

 |> "^s r d q" <| [

    TaKaRDaS                  `verb`    {- <ta^sardaq> -}      [ ['c','h','o','k','e'] ] ]


cluster_92  = cluster

 |> "^s r _d m" <| [

    TaKaRDaS                  `verb`    {- <ta^sar_dam> -}     [ unwords [ ['b','e'], ['j','a','g','g','e','d'], "/", ['i','n','d','e','n','t','e','d'] ] ],

    TaKaRDaS                  `verb`    {- <ta^sar_dam> -}     [ unwords [ ['d','i','v','i','d','e'], ['i','n','t','o'], ['g','r','o','u','p','s'], ['o','r'], ['f','a','c','t','i','o','n','s'] ] ],

    KiRDiS |< aT              `noun`    {- <^sir_dimaT> -}     [ ['g','a','n','g'], ['g','r','o','u','p'] ]
                              `plural`     KaRADiS
                              `plural`     KaRADIS,

    TaKaRDuS                  `noun`    {- <ta^sar_dum> -}     [ unwords [ ['d','i','v','i','d','i','n','g'], ['i','n','t','o'], ['g','r','o','u','p','s'], ['o','r'], ['f','a','c','t','i','o','n','s'] ] ]
                              `plural`     TaKaRDuS |< At ]


cluster_93  = cluster

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


cluster_94  = cluster

 |> "^sIrAz" <| [

    _____                     `noun`    {- <^sIrAz> -}         [ ['S','h','i','r','a','z'] ],

    _____ |< Iy               `adj`     {- <^sIrAzIy> -}       [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['S','h','i','r','a','z'] ] ] ]


cluster_95  = cluster

 |> "^s r s" <| [

    FaCiL                     `verb`    {- <^saris> -}         [ unwords [ ['b','e'], ['v','i','c','i','o','u','s'] ] ]
                              `imperf`     FCaL,

    TaFACaL                   `verb`    {- <ta^sAras> -}       [ unwords [ ['q','u','a','r','r','e','l'], ['w','i','t','h'] ] ],

    FiCAL                     `noun`    {- <^sirAs> -}         [ ['g','l','u','e'], ['p','a','s','t','e'] ],

    FaCaL                     `noun`    {- <^saras> -}         [ ['v','i','c','i','o','u','s','n','e','s','s'], ['m','a','l','i','c','e'] ],

    FaCiL                     `adj`     {- <^saris> -}         [ ['v','i','c','i','o','u','s'] ],

    FaCAL |< aT               `noun`    {- <^sarAsaT> -}       [ ['v','i','c','i','o','u','s','n','e','s','s'], ['m','a','l','i','c','e'] ] ]


cluster_96  = cluster

 |> "^s r s f" <| [

    KuRDUS                    `noun`    {- <^sursUf> -}        [ unwords [ ['r','i','b'], ['c','a','r','t','i','l','a','g','e'] ] ]
                              `plural`     KaRADIS,

    KaRADiS |< Iy             `adj`     {- <^sarAsifIy> -}     [ ['e','p','i','g','a','s','t','r','i','c'] ] ]


cluster_97  = cluster

 |> "^s r ^s" <| [

    FaCCaL                    `verb`    {- <^sarra^s> -}       [ unwords [ ['t','a','k','e'], ['r','o','o','t'] ] ],

    FiCL                      `noun`    {- <^sir^s> -}         [ ['r','o','o','t'] ]
                              `plural`     FuCUL ]


cluster_98  = cluster

 |> "^s r ^s r" <| [

    KuRDUS                    `noun`    {- <^sur^sUr> -}       [ unwords [ ['c','h','a','f','f','i','n','c','h'], "(", ['E','u','r','o','p','e','a','n'], ['s','o','n','g','b','i','r','d'], ")" ], unwords [ ['c','h','a','f','f','i','n','c','h','e','s'], "(", ['E','u','r','o','p','e','a','n'], ['s','o','n','g','b','i','r','d','s'], ")" ] ]
                              `plural`     KaRADIS,

    KaRDIS                    `noun`    {- <^sar^sIr> -}       [ unwords [ ['w','i','l','d'], ['d','u','c','k'] ] ],

    KaRADiS                   `noun`    {- <^sarA^sir> -}      [ ['s','o','u','l'], ['s','e','l','f'] ] ]


cluster_99  = cluster

 |> "^s r ^s f" <| [

    KaRDaS                    `noun`    {- <^sar^saf> -}       [ unwords [ ['b','e','d'], ['s','h','e','e','t'] ] ]
                              `plural`     KaRADiS ]


cluster_100 = cluster

 |> "^s r .t" <| [

    FaCaL                     `verb`    {- <^sara.t> -}        [ ['s','t','i','p','u','l','a','t','e'], unwords [ ['m','a','k','e'], ['c','o','n','d','i','t','i','o','n','a','l'] ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <^sarra.t> -}       [ unwords [ ['t','e','a','r'], ['t','o'], ['s','h','r','e','d','s'] ] ],

    FACaL                     `verb`    {- <^sAra.t> -}        [ unwords [ ['i','m','p','o','s','e'], ['c','o','n','d','i','t','i','o','n','s'] ], ['s','t','i','p','u','l','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <ta^sarra.t> -}     [ unwords [ ['i','m','p','o','s','e'], ['c','o','n','d','i','t','i','o','n','s'], "/", ['t','e','r','m','s'] ] ],

    IFtaCaL                   `verb`    {- <i^stara.t> -}      [ unwords [ ['m','a','k','e'], ['c','o','n','d','i','t','i','o','n','a','l'] ], ['s','t','i','p','u','l','a','t','e'], unwords [ ['b','e'], ['p','r','e','r','e','q','u','i','s','i','t','e'] ] ],

    FaCL                      `noun`    {- <^sar.t> -}         [ ['p','r','e','c','o','n','d','i','t','i','o','n'], ['s','t','i','p','u','l','a','t','i','o','n'] ]
                              `plural`     FuCUL,

    FaCL |<< "a"              `prep`    {- <^sar.ta> -}        [ unwords [ ['o','n'], ['t','h','e'], ['c','o','n','d','i','t','i','o','n'] ], ['p','r','o','v','i','d','e','d'] ],

    FaCL |<< "aN"             `noun`    {- <^sar.taN> -}       [ unwords [ ['o','n'], ['t','h','e'], ['c','o','n','d','i','t','i','o','n'] ], ['p','r','o','v','i','d','e','d'] ],

    FaCaL                     `noun`    {- <^sara.t> -}        [ ['p','o','r','t','e','n','t'] ]
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- <^sar.tIy> -}       [ ['c','o','n','d','i','t','i','o','n','a','l'] ],

    FaCL |< aT                `noun`    {- <^sar.taT> -}       [ ['l','i','n','e'], ['d','a','s','h'] ],

    FuCL |< aT                `noun`    {- <^sur.taT> -}       [ ['p','o','l','i','c','e'] ],

    FuCL |< Iy                `adj`     {- <^sur.tIy> -}       [ unwords [ ['p','o','l','i','c','e'], ['o','f','f','i','c','e','r'] ] ],

    FaCIL                     `noun`    {- <^sarI.t> -}        [ ['t','a','p','e'], ['s','t','r','i','p'], ['r','i','b','b','o','n'] ]
                              `plural`     HaFCiL |< aT
                              `plural`     FaCA'iL,

    FaCIL |< aT               `noun`    {- <^sarI.taT> -}      [ ['c','o','n','d','i','t','i','o','n'] ],

    MaFCaL                    `noun`    {- <ma^sra.t> -}       [ ['p','r','o','g','r','a','m'] ],

    MiFCaL                    `noun`    {- <mi^sra.t> -}       [ ['l','a','n','c','e'], ['s','c','a','l','p','e','l'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <ta^srI.t> -}       [ ['i','n','c','i','s','i','o','n'], ['s','c','a','r','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <mu^sAra.taT> -}    [ ['a','g','r','e','e','m','e','n','t'], ['s','t','i','p','u','l','a','t','i','o','n'] ],

    IFtiCAL                   `noun`    {- <i^stirA.t> -}      [ ['c','o','n','d','i','t','i','o','n'], ['p','r','o','v','i','s','o'], ['s','t','i','p','u','l','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy |< aT       `noun`    {- <i^stirA.tIyaT> -}  [ ['c','l','a','u','s','e'], ['c','o','n','d','i','t','i','o','n'] ],

    MaFCUL                    `adj`     {- <ma^srU.t> -}       [ ['c','o','n','d','i','t','i','o','n','a','l'], ['c','o','n','t','i','n','g','e','n','t'] ] ]


cluster_101 = cluster

 |> "^s r .t n" <| [

    KaRDaS                    `verb`    {- <^sar.tan> -}       [ ['c','o','n','s','e','c','r','a','t','e'], ['o','r','d','a','i','n'] ],

    TaKaRDaS                  `verb`    {- <ta^sar.tan> -}     [ unwords [ ['b','e'], ['c','o','n','s','e','c','r','a','t','e','d'] ], unwords [ ['b','e'], ['o','r','d','a','i','n','e','d'] ] ],

    KaRDaS |< aT              `noun`    {- <^sar.tanaT> -}     [ ['c','o','n','s','e','c','r','a','t','i','o','n'], ['o','r','d','i','n','a','t','i','o','n'], ['s','i','m','o','n','y'] ],

    KaRDUS |< Iy              `noun`    {- <^sar.tUnIy> -}     [ ['c','o','n','s','e','c','r','a','t','i','o','n'], ['o','r','d','i','n','a','t','i','o','n'], ['s','i','m','o','n','y'] ],

    KaRDUS |< Iy              `adj`     {- <^sar.tUnIy> -}     [ ['S','h','a','r','t','o','u','n','i'] ] ]


cluster_102 = cluster

 |> "^s r `" <| [

    FaCaL                     `verb`    {- <^sara`> -}         [ ['s','t','a','r','t'], ['u','n','d','e','r','t','a','k','e'] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <^sara`> -}         [ ['e','n','a','c','t'], ['p','r','e','s','c','r','i','b','e'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <^sarra`> -}        [ ['l','e','g','i','s','l','a','t','e'] ],

    HaFCaL                    `verb`    {- <'a^sra`> -}        [ ['u','n','s','h','e','a','t','h','e'] ],

    IFtaCaL                   `verb`    {- <i^stara`> -}       [ ['e','n','a','c','t'], ['p','r','e','s','c','r','i','b','e'] ],

    FaCaL                     `noun`    {- <^sara`> -}         [ ['S','h','a','r','a','a'] ],

    FaCL                      `noun`    {- <^sar`> -}          [ ['l','a','w'] ],

    FaCL |< Iy                `adj`     {- <^sar`Iy> -}        [ ['l','e','g','i','t','i','m','a','t','e'], ['l','a','w','f','u','l'] ],

    FaCL |< Iy |<< "aN"       `adj`     {- <^sar`IyaN> -}      [ ['l','e','g','a','l','l','y'], ['l','e','g','i','t','i','m','a','t','e','l','y'] ],

    FaCL |< Iy |< aT          `noun`    {- <^sar`IyaT> -}      [ ['l','e','g','i','t','i','m','a','c','y'], ['l','e','g','a','l','i','t','y'] ],

    FiCL |< aT                `noun`    {- <^sir`aT> -}        [ ['l','a','w'] ],

    FiCAL                     `noun`    {- <^sirA`> -}         [ ['s','a','i','l'], ['t','e','n','t'] ]
                              `plural`     HaFCiL |< aT,

    FiCAL |< Iy               `adj`     {- <^sirA`Iy> -}       [ ['s','a','i','l','i','n','g'] ],

    FaCCAL |< aT              `noun`    {- <^sarrA`aT> -}      [ unwords [ ['p','e','e','p'], ['h','o','l','e'] ] ],

    FuCUL                     `noun`    {- <^surU`> -}         [ ['a','t','t','e','m','p','t'], unwords [ ['e','m','b','a','r','k','i','n','g'], ['o','n'] ], unwords [ ['e','n','g','a','g','i','n','g'], ['i','n'] ] ],

    FaCIL |< aT               `noun`    {- <^sarI`aT> -}       [ ['S','h','a','r','i','a'], unwords [ ['I','s','l','a','m','i','c'], ['l','a','w'] ], unwords [ ['p','r','e','s','c','r','i','p','t','i','o','n','s'], ['o','f'], ['r','e','l','i','g','i','o','u','s'], ['l','a','w'] ] ]
                              `plural`     FaCA'iL,

    MaFCaL |< aT              `noun`    {- <ma^sra`aT> -}      [ unwords [ ['w','a','t','e','r'], ['h','o','l','e'] ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <ta^srI`> -}        [ ['l','e','g','i','s','l','a','t','i','o','n'], ['l','e','g','i','s','l','a','t','u','r','e'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <ta^srI`Iy> -}      [ ['l','e','g','i','s','l','a','t','i','v','e'] ],

    IFtiCAL                   `noun`    {- <i^stirA`> -}       [ ['l','e','g','i','s','l','a','t','i','o','n'], unwords [ ['l','a','w'], ['m','a','k','i','n','g'] ] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <i^stirA`Iy> -}     [ ['l','e','g','i','s','l','a','t','i','v','e'] ],

    FACiL                     `noun`    {- <^sAri`> -}         [ ['s','t','r','e','e','t'] ]
                              `plural`     FawACiL,

    FACiL                     `noun`    {- <^sAri`> -}         [ ['l','e','g','i','s','l','a','t','o','r'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MaFCUL                    `noun`    {- <ma^srU`> -}        [ ['p','r','o','j','e','c','t'], ['e','n','t','e','r','p','r','i','s','e'] ]
                              `plural`     MaFCUL |< At
                              `plural`     MaFACIL,

    MaFCUL                    `adj`     {- <ma^srU`> -}        [ ['l','a','w','f','u','l'], ['l','e','g','a','l'] ],

    MaFCUL |< Iy |< aT        `noun`    {- <ma^srU`IyaT> -}    [ ['l','e','g','i','t','i','m','a','c','y'], ['l','e','g','a','l','i','t','y'] ],

    MuFaCCiL                  `noun`    {- <mu^sarri`> -}      [ ['l','e','g','i','s','l','a','t','o','r'], unwords [ ['l','a','w'], "-", ['m','a','k','e','r'] ] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MutaFaCCiL                `noun`    {- <muta^sarri`> -}    [ ['l','e','g','i','s','l','a','t','o','r'], unwords [ ['l','a','w'], "-", ['m','a','k','e','r'] ] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise,

    MuFtaCiL                  `noun`    {- <mu^stari`> -}      [ ['l','e','g','i','s','l','a','t','o','r'], unwords [ ['l','a','w'], "-", ['m','a','k','e','r'] ] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise ]


cluster_103 = cluster

 |> "^sarI`AtI" <| [

    _____                     `noun`    {- <^sarI`AtI> -}      [ ['S','h','a','r','i','a','t','i'] ] ]


cluster_104 = cluster

 |> "^s r f" <| [

    FaCuL                     `verb`    {- <^saruf> -}         [ unwords [ ['b','e'], ['n','o','b','l','e'] ], unwords [ ['b','e'], ['d','i','s','t','i','n','g','u','i','s','h','e','d'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <^sarraf> -}        [ ['h','o','n','o','r'] ],

    FACaL                     `verb`    {- <^sAraf> -}         [ ['o','v','e','r','l','o','o','k'], ['s','u','p','e','r','v','i','s','e'] ],

    HaFCaL                    `verb`    {- <'a^sraf> -}        [ ['o','v','e','r','s','e','e'], ['s','u','p','e','r','v','i','s','e'], ['m','a','n','a','g','e'], unwords [ ['b','e'], ['o','v','e','r','s','e','e','n'] ] ],

    TaFaCCaL                  `verb`    {- <ta^sarraf> -}      [ unwords [ ['b','e'], ['h','o','n','o','r','e','d'] ] ],

    IstaFCaL                  `verb`    {- <ista^sraf> -}      [ ['o','b','s','e','r','v','e'], ['s','c','a','n'] ],

    FaCaL                     `noun`    {- <^saraf> -}         [ ['h','o','n','o','r'], ['d','i','s','t','i','n','c','t','i','o','n'] ],

    FaCaL                     `noun`    {- <^saraf> -}         [ ['S','h','a','r','a','f'] ],

    FaCaL |< Iy               `adj`     {- <^sarafIy> -}       [ ['h','o','n','o','r','a','r','y'] ],

    FaCaL |< Iy               `adj`     {- <^sarafIy> -}       [ ['S','h','a','r','a','f','i'] ],

    FuCL |< aT                `noun`    {- <^surfaT> -}        [ ['b','a','l','c','o','n','y'] ]
                              `plural`     FuCaL |< At,

    FiCAL |< aT               `noun`    {- <^sirAfaT> -}       [ unwords [ ['o','f','f','i','c','e'], ['o','f'], ['s','h','e','r','i','f'] ] ],

    FiCAL |< Iy               `adj`     {- <^sirAfIy> -}       [ ['S','h','i','r','a','f','i'] ],

    FuCCAL |< aT              `noun`    {- <^surrAfaT> -}      [ ['b','a','l','c','o','n','y'], ['g','a','l','l','e','r','y'] ]
                              `plural`     FuCCAL |< At,

    FaCIL                     `noun`    {- <^sarIf> -}         [ ['S','h','a','r','i','f'] ],

    FaCIL                     `adj`     {- <^sarIf> -}         [ ['n','o','b','l','e'], ['h','o','n','o','r','a','b','l','e'], ['r','e','s','p','e','c','t','a','b','l','e'] ]
                              `plural`     FuCaLA'
                              `plural`     HaFCAL,

    FaCIL |< Iy               `adj`     {- <^sarIfIy> -}       [ ['s','h','e','r','i','f'] ],

    FaCIL |< Iy               `adj`     {- <^sarIfIy> -}       [ ['S','h','a','r','i','f','i'] ],

    HaFCaL                    `noun`    {- <'a^sraf> -}        [ ['A','s','h','r','a','f'] ],

    HaFCaL                    `adj`     {- <'a^sraf> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['n','o','b','l','e'], "/", ['h','o','n','o','r','a','b','l','e'] ] ],

    MaFCaL                    `noun`    {- <ma^sraf> -}        [ ['h','e','i','g','h','t'], ['e','l','e','v','a','t','i','o','n'], ['v','i','e','w'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <ta^srIf> -}        [ ['h','o','n','o','r','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <ta^srIfaT> -}      [ unwords [ ['b','e','s','t','o','w','a','l'], ['o','f'], ['h','o','n','o','r','s'] ], ['h','o','n','o','r','i','n','g'] ],

    TaFCIL |< At              `noun`    {- <ta^srIfAt> -}      [ ['h','o','n','o','r','s'], ['c','e','r','e','m','o','n','i','e','s'], ['p','r','o','t','o','c','o','l'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< At |< Iy        `adj`     {- <ta^srIfAtIy> -}    [ ['c','e','r','e','m','o','n','i','a','l'] ],

    MuFACaL |< aT             `noun`    {- <mu^sArafaT> -}     [ ['s','u','p','e','r','v','i','s','i','o','n'], ['o','v','e','r','v','i','e','w'] ],

    HiFCAL                    `noun`    {- <'i^srAf> -}        [ ['s','u','p','e','r','v','i','s','i','o','n'], ['d','i','r','e','c','t','i','o','n'], ['p','a','t','r','o','n','a','g','e'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- <'i^srAfIy> -}      [ ['s','u','p','e','r','v','i','s','o','r','y'], ['d','i','r','e','c','t','i','n','g'] ],

    IstiFCAL                  `noun`    {- <isti^srAf> -}      [ ['o','b','s','e','r','v','a','t','i','o','n'], ['s','u','p','e','r','v','i','s','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- <^sArif> -}         [ unwords [ ['o','l','d'], ['c','a','m','e','l'], ['m','a','r','e'] ] ]
                              `plural`     FawACiL,

    MuFaCCiL                  `adj`     {- <mu^sarrif> -}      [ ['h','o','n','o','r','a','b','l','e'], ['h','o','n','o','r','a','r','y'] ],

    MuFaCCaL                  `noun`    {- <mu^sarraf> -}      [ ['M','u','s','h','a','r','r','a','f'] ],

    MuFCiL                    `noun`    {- <mu^srif> -}        [ ['s','u','p','e','r','v','i','s','o','r'], ['d','i','r','e','c','t','o','r'] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise,

    MustaFCaL                 `noun`    {- <musta^sraf> -}     [ ['e','s','p','l','a','n','a','d','e'], ['t','e','r','r','a','c','e'] ]
                              `plural`     MustaFCaL |< At ]


cluster_105 = cluster

 |> "^sarIfbUr" <| [

    _____                     `noun`    {- <^sarIfbUr> -}      [ ['S','h','a','r','i','f','p','o','u','r'] ] ]


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
            cluster_105 ]
