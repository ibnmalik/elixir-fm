
module Elixir.Data.Moony.Regular.R (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "k d .h" <| [

    FaCaL                     `verb`    {- <kada.h> -}         [ unwords [ ['w','o','r','k'], ['h','a','r','d'] ], ['t','o','i','l'] ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- <iktada.h> -}       [ unwords [ ['e','a','r','n'], "a", ['l','i','v','i','n','g'] ] ],

    FaCL                      `noun`    {- <kad.h> -}          [ ['e','x','e','r','t','i','o','n'], ['t','o','i','l'] ],

    FACiL                     `adj`     {- <kAdi.h> -}         [ ['t','o','i','l','i','n','g'], unwords [ ['w','o','r','k','i','n','g'], ['h','a','r','d'] ] ] ]


cluster_2   = cluster

 |> "k d r" <| [

    FaCuL                     `verb`    {- <kadur> -}          [ unwords [ ['b','e'], ['m','u','d','d','y'] ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <kadir> -}          [ unwords [ ['b','e'], ['m','u','d','d','y'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <kaddar> -}         [ ['d','i','s','t','u','r','b'], ['i','r','r','i','t','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <takaddar> -}       [ unwords [ ['b','e'], ['d','i','s','t','u','r','b','e','d'] ], unwords [ ['b','e'], ['a','n','n','o','y','e','d'] ] ],

    InFaCaL                   `verb`    {- <inkadar> -}        [ unwords [ ['b','e','c','o','m','e'], ['m','u','d','d','y'] ] ],

    FaCaL                     `noun`    {- <kadar> -}          [ ['m','u','d','d','i','n','e','s','s'] ],

    FaCaL                     `noun`    {- <kadar> -}          [ ['d','i','s','t','r','e','s','s'] ],

    FuCL |< aT                `noun`    {- <kudraT> -}         [ ['m','u','d','d','i','n','e','s','s'], ['i','m','p','u','r','i','t','y'] ],

    FaCaL |< aT               `noun`    {- <kadaraT> -}        [ ['d','i','r','t'], ['f','i','l','t','h'] ],

    FaCiL                     `adj`     {- <kadir> -}          [ ['m','u','d','d','y'] ],

    FaCiL                     `adj`     {- <kadir> -}          [ ['w','o','r','r','i','e','d'] ],

    FaCIL                     `adj`     {- <kadIr> -}          [ ['m','u','d','d','y'] ],

    FaCIL                     `adj`     {- <kadIr> -}          [ ['w','o','r','r','i','e','d'] ],

    HaFCaL                    `adj`     {- <'akdar> -}         [ ['d','i','n','g','y'] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    TaFCIL                    `noun`    {- <takdIr> -}         [ ['d','i','s','t','u','r','b','i','n','g'], ['t','r','o','u','b','l','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <takdIr> -}         [ ['a','f','f','r','o','n','t'], ['i','n','d','i','g','n','i','t','y'], ['o','f','f','e','n','c','e'] ]
                              `plural`     TaFCIL |< At,

    MutaFaCCiL                `adj`     {- <mutakaddir> -}     [ ['a','n','g','r','y'], ['a','n','n','o','y','e','d'], ['o','f','f','e','n','d','e','d'] ] ]

 |> "k d r" <| [

    FACiL                     `noun`    {- <kAdir> -}          [ ['c','a','d','r','e'], ['f','u','n','c','t','i','o','n','a','r','i','e','s'], ['s','t','a','f','f'] ]
                              `plural`     FawACiL ]


cluster_3   = cluster

 |> "k d s" <| [

    FaCaL                     `verb`    {- <kadas> -}          [ unwords [ ['c','r','a','m'], ['t','o','g','e','t','h','e','r'] ], ['s','t','o','r','e'], ['a','c','c','u','m','u','l','a','t','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <kaddas> -}         [ unwords [ ['c','r','a','m'], ['t','o','g','e','t','h','e','r'] ], ['s','t','o','r','e'], ['a','c','c','u','m','u','l','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <takaddas> -}       [ unwords [ ['p','i','l','e'], ['u','p'] ], ['a','c','c','u','m','u','l','a','t','e'] ],

    FuCL                      `noun`    {- <kuds> -}           [ ['h','e','a','p'], ['p','i','l','e'], ['s','t','a','c','k'] ]
                              `plural`     HaFCAL,

    FuCCAL                    `noun`    {- <kuddAs> -}         [ ['h','e','a','p'], ['p','i','l','e'], ['s','t','a','c','k'] ]
                              `plural`     FaCACIL,

    FuCAL |< aT               `noun`    {- <kudAsaT> -}        [ ['h','e','a','p'], ['p','i','l','e'], ['s','t','a','c','k'] ],

    TaFCIL                    `noun`    {- <takdIs> -}         [ ['a','c','c','u','m','u','l','a','t','i','o','n'], ['s','t','a','c','k','i','n','g'] ]
                              `plural`     TaFCIL |< At ]


cluster_4   = cluster

 |> "k d ^s" <| [

    FaCaL                     `verb`    {- <kada^s> -}         [ ['g','a','i','n'], ['e','a','r','n'] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <kad^s> -}          [ ['g','a','i','n','i','n','g'], ['e','a','r','n','i','n','g'] ],

    FaCIL                     `noun`    {- <kadI^s> -}         [ unwords [ ['c','a','r','t'], ['h','o','r','s','e'] ] ]
                              `plural`     FuCL,

    FaCIL                     `noun`    {- <kadI^s> -}         [ ['n','i','t','w','i','t'], ['b','l','o','c','k','h','e','a','d'] ]
                              `plural`     FuCL ]


cluster_5   = cluster

 |> "k d m" <| [

    FaCaL                     `verb`    {- <kadam> -}          [ ['b','i','t','e'], ['b','r','u','i','s','e'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <kadm> -}           [ ['b','i','t','i','n','g'], ['b','r','u','i','s','i','n','g'] ],

    FaCL |< aT                `noun`    {- <kadmaT> -}         [ ['b','i','t','e'], ['w','o','u','n','d'], ['b','r','u','i','s','e'] ]
                              `plural`     FaCaL |< At ]


cluster_6   = cluster

 |> ['k','a','_','d','A'] <| [

    _____                     `conj`    {- <ka_dA> -}          [ ['s','u','c','h'], ['t','h','u','s'] ] ]


cluster_7   = cluster

 |> "k _d b" <| [

    FaCaL                     `verb`    {- <ka_dab> -}         [ ['l','i','e'], ['d','e','c','e','i','v','e'] ]
                              `imperf`     FCiL
                              `masdar`     FaCiL
                              `masdar`     FiCL
                              `masdar`     FaCL |< aT,

    FaCCaL                    `verb`    {- <ka_d_dab> -}       [ ['d','e','n','y'], ['r','e','f','u','t','e'], ['c','o','n','t','r','a','d','i','c','t'], ['b','e','l','i','e'] ],

    HaFCaL                    `verb`    {- <'ak_dab> -}        [ ['r','e','f','u','t','e'], ['c','o','n','t','r','a','d','i','c','t'], ['d','i','s','b','e','l','i','e','v','e'] ],

    FiCL                      `noun`    {- <ki_db> -}          [ ['l','y','i','n','g'], ['f','a','l','s','e','h','o','o','d'] ],

    FiCL |< aT                `noun`    {- <ki_dbaT> -}        [ ['l','i','e'], ['u','n','t','r','u','t','h'] ],

    FaCUL                     `adj`     {- <ka_dUb> -}         [ ['l','i','a','r'] ],

    FaCCAL                    `noun`    {- <ka_d_dAb> -}       [ ['l','i','a','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    HuFCUL |< aT              `noun`    {- <'uk_dUbaT> -}      [ ['l','i','e'] ]
                              `plural`     HaFACIL,

    HaFCaL                    `adj`     {- <'ak_dab> -}        [ unwords [ ['b','i','g','g','e','r'], "/", ['b','i','g','g','e','s','t'], ['l','i','a','r'] ] ],

    TaFCIL                    `noun`    {- <tak_dIb> -}        [ ['d','e','n','i','a','l'], ['r','e','f','u','t','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- <kA_dib> -}         [ ['l','i','a','r'], ['l','y','i','n','g'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL                     `adj`     {- <kA_dib> -}         [ ['f','a','l','s','e'], ['u','n','t','r','u','e'] ],

    MaFCUL                    `adj`     {- <mak_dUb> -}        [ ['f','a','l','s','e'], unwords [ ['t','r','u','m','p','e','d'], ['u','p'] ] ] ]


cluster_8   = cluster

 |> ['k','U','r'] <| [

    _____ |< iyA              `xtra`    {- <kUriyA> -}         [ ['K','o','r','e','a'] ],

    _____ |< Iy               `adj`     {- <kUrIy> -}          [ ['K','o','r','e','a','n'] ] ]


cluster_9   = cluster

 |> ['k','A','r','U'] <| [

    _____                     `noun`    {- <kArU> -}           [ ['c','a','r','t'], ['w','a','g','o','n'] ]
                              `plural`     _____ |< At ]


cluster_10  = cluster

 |> "k r b" <| [

    FaCaL                     `verb`    {- <karab> -}          [ ['o','p','p','r','e','s','s'], ['w','o','r','r','y'] ]
                              `imperf`     FCuL
                              `masdar`     FaCL,

    HaFCaL                    `verb`    {- <'akrab> -}         [ ['h','a','s','t','e','n'] ],

    InFaCaL                   `verb`    {- <inkarab> -}        [ unwords [ ['b','e'], ['w','o','r','r','i','e','d'] ], unwords [ ['f','e','e','l'], ['c','o','n','c','e','r','n'] ] ],

    IFtaCaL                   `verb`    {- <iktarab> -}        [ unwords [ ['b','e'], ['w','o','r','r','i','e','d'] ], unwords [ ['f','e','e','l'], ['c','o','n','c','e','r','n'] ] ],

    FaCL                      `noun`    {- <karb> -}           [ ['w','o','r','r','y'], ['f','e','a','r'] ]
                              `plural`     FuCUL,

    FuCL |< aT                `noun`    {- <kurbaT> -}         [ ['w','o','r','r','y'], ['f','e','a','r'] ]
                              `plural`     FuCaL,

    MaFCUL                    `adj`     {- <makrUb> -}         [ ['w','o','r','r','i','e','d'], ['a','l','a','r','m','e','d'] ],

    MuFtaCiL                  `adj`     {- <muktarib> -}       [ ['w','o','r','r','i','e','d'], ['a','l','a','r','m','e','d'] ] ]

 |> "k r b" <| [

    "karUb"                   `noun`    {- <karUb> -}          [ ['c','h','e','r','u','b'] ]
                              `plural`     "karUbIm",

    "karUb" |< Iy             `adj`     {- <karUbIy> -}        [ ['c','h','e','r','u','b','i','m'] ] ]


cluster_11  = cluster

 |> ['k','A','r','I','b'] <| [

    _____ |< Iy               `adj`     {- <kArIbIy> -}        [ ['C','a','r','i','b','b','e','a','n'] ] ]


cluster_12  = cluster

 |> "k r b ^g" <| [

    KuRDAS                    `noun`    {- <kurbA^g> -}        [ ['w','h','i','p'], ['l','a','s','h'] ]
                              `plural`     KaRADIS,

    KiRDAS                    `noun`    {- <kirbA^g> -}        [ ['w','h','i','p'], ['l','a','s','h'] ]
                              `plural`     KaRADIS ]

 |> "k r b ^g" <| [

    KaRDUS |< aT              `noun`    {- <karbU^gaT> -}      [ ['p','a','s','t','r','y'] ]
                              `plural`     KaRADIS ]


cluster_13  = cluster

 |> "k r b s" <| [

    KiRDAS                    `noun`    {- <kirbAs> -}         [ unwords [ ['w','h','i','t','e'], ['c','o','t','t','o','n'], ['f','a','b','r','i','c'] ] ]
                              `plural`     KaRADIS ]


cluster_14  = cluster

 |> "k r b l" <| [

    KiRDAS                    `noun`    {- <kirbAl> -}         [ ['s','i','e','v','e'], unwords [ ['t','e','a','s','i','n','g'], ['b','o','w'] ] ]
                              `plural`     KaRADIS,

    KaRDaS |< aT              `noun`    {- <karbalaT> -}       [ ['s','i','f','t','i','n','g'] ],

    KaRDaS |< aT              `noun`    {- <karbalaT> -}       [ ['s','i','e','v','e'], ['m','e','s','h'] ] ]


cluster_15  = cluster

 |> "k r b n" <| [

    KaRDaS                    `verb`    {- <karban> -}         [ ['c','a','r','b','o','n','i','z','e'] ],

    KaRDaS |< aT              `noun`    {- <karbanaT> -}       [ ['c','a','r','b','o','n','i','z','a','t','i','o','n'] ],

    KaRDUS                    `noun`    {- <karbUn> -}         [ ['c','o','a','l'], ['c','a','r','b','o','n'] ],

    MuKaRDiS                  `noun`    {- <mukarbin> -}       [ ['c','a','r','b','u','r','e','t','o','r'] ]
                              `plural`     MuKaRDiS |< At ]

 |> ['k','a','r','b','U','n'] <| [

    _____                     `noun`    {- <karbUn> -}         [ ['c','o','a','l'], ['c','a','r','b','o','n'] ] ]


cluster_16  = cluster

 |> "k r t" <| [

    FACL                      `noun`    {- <kArt> -}           [ ['c','a','r','d'] ]
                              `plural`     FuCUL ]


cluster_17  = cluster

 |> "k r t n" <| [

    KaRDaS                    `verb`    {- <kartan> -}         [ ['q','u','a','r','a','n','t','i','n','e'] ],

    TaKaRDaS                  `verb`    {- <takartan> -}       [ unwords [ ['b','e'], ['q','u','a','r','a','n','t','i','n','e','d'] ] ],

    KaRDaS |< aT              `noun`    {- <kartanaT> -}       [ ['q','u','a','r','a','n','t','i','n','e'] ] ]

 |> "k r t n" <| [

    KaRDUS                    `noun`    {- <kartUn> -}         [ ['c','a','r','d','b','o','a','r','d'], ['c','a','r','t','o','n'] ]
                              `plural`     KaRADIS
                              `plural`     KaRDUS |< At,

    KaRDUS                    `noun`    {- <kartUn> -}         [ ['c','a','r','t','o','n'], unwords [ ['c','a','r','d','b','o','a','r','d'], ['b','o','x'] ] ]
                              `plural`     KaRDUS |< At ]


cluster_18  = cluster

 |> ['k','A','r','A','t','I','h'] <| [

    _____                     `noun`    {- <kArAtIh> -}        [ ['k','a','r','a','t','e'] ] ]


cluster_19  = cluster

 |> "k r _t" <| [

    FaCaL                     `verb`    {- <kara_t> -}         [ ['o','p','p','r','e','s','s'], ['w','o','r','r','y'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL
                              `masdar`     FaCL,

    HaFCaL                    `verb`    {- <'akra_t> -}        [ ['o','p','p','r','e','s','s'], ['w','o','r','r','y'] ],

    IFtaCaL                   `verb`    {- <iktara_t> -}       [ unwords [ ['b','e','a','r'], ['i','n'], ['m','i','n','d'] ], unwords [ ['p','a','y'], ['a','t','t','e','n','t','i','o','n'] ] ],

    FaCIL                     `noun`    {- <karI_t> -}         [ ['o','p','p','r','e','s','s','e','d'], ['w','o','r','r','i','e','d'] ],

    FaCCAL                    `noun`    {- <karrA_t> -}        [ ['l','e','e','k'] ],

    IFtiCAL                   `noun`    {- <iktirA_t> -}       [ ['c','o','n','c','e','r','n'], ['a','t','t','e','n','t','i','o','n'], ['h','e','e','d'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- <kAri_t> -}         [ ['o','p','p','r','e','s','s','i','v','e'], ['p','a','i','n','f','u','l'] ],

    FACiL |< aT               `noun`    {- <kAri_taT> -}       [ ['c','a','t','a','s','t','r','o','p','h','e'], ['t','r','a','g','e','d','y'] ]
                              `plural`     FawACiL,

    MuFtaCiL                  `adj`     {- <muktari_t> -}      [ ['a','t','t','e','n','t','i','v','e'], ['i','n','t','e','r','e','s','t','e','d'] ] ]


cluster_20  = cluster

 |> "k r ^g" <| [

    FawCaL |< aT              `noun`    {- <kawra^gaT> -}      [ ['b','u','l','k'], ['w','h','o','l','e','s','a','l','e'] ],

    FuCL |< Iy                `adj`     {- <kur^gIy> -}        [ ['G','e','o','r','g','i','a','n'] ],

    FuCL |< Iy                `noun`    {- <kur^gIy> -}        [ ['G','e','o','r','g','i','a','n'] ]
                              `plural`     FuCL
                           
    `derives` otherwise ]


cluster_21  = cluster

 |> ['k','a','r','A','^','g'] <| [

    _____                     `noun`    {- <karA^g> -}         [ ['g','a','r','a','g','e'] ]
                              `plural`     _____ |< At ]


cluster_22  = cluster

 |> "k r .h" <| [

    FiCL                      `noun`    {- <kir.h> -}          [ unwords [ ['m','o','n','k','\'','s'], ['c','e','l','l'] ] ]
                              `plural`     HaFCAL ]


cluster_23  = cluster

 |> "k r _h n" <| [

    KaRDAS |< aT              `noun`    {- <kar_hAnaT> -}      [ ['f','a','c','t','o','r','y'], ['l','a','b','o','r','a','t','o','r','y'] ]
                              `plural`     KaRADIS,

    KaRDAS |< aT              `noun`    {- <kar_hAnaT> -}      [ ['b','r','o','t','h','e','l'] ]
                              `plural`     KaRADIS ]


cluster_24  = cluster

 |> "k r d" <| [

    FuCL |< Iy                `adj`     {- <kurdIy> -}         [ ['K','u','r','d','i','s','h'], ['K','u','r','d','s'] ]
                              `plural`     FuCL
                              `plural`     HaFCAL,

    FuCL |< Iy                `noun`    {- <kurdIy> -}         [ ['K','u','r','d','i','s','h'], ['K','u','r','d','s'] ]
                              `plural`     FuCL
                              `plural`     HaFCAL
                           
    `derives` otherwise ]


cluster_25  = cluster

 |> "k r d s" <| [

    KaRDaS                    `verb`    {- <kardas> -}         [ unwords [ ['p','i','l','e'], ['u','p'] ], unwords [ ['c','r','a','m'], ['t','o','g','e','t','h','e','r'] ] ],

    TaKaRDaS                  `verb`    {- <takardas> -}       [ unwords [ ['b','e'], ['p','i','l','e','d'], ['u','p'] ], unwords [ ['c','r','o','w','d'], ['t','o','g','e','t','h','e','r'] ] ],

    KaRDaS |< aT              `noun`    {- <kardasaT> -}       [ unwords [ ['p','i','l','i','n','g'], ['u','p'] ], unwords [ ['c','r','a','m','m','i','n','g'], ['t','o','g','e','t','h','e','r'] ] ] ]


cluster_26  = cluster

 |> "k r d l" <| [

    "kardinAl"                `noun`    {- <kardinAl> -}       [ ['c','a','r','d','i','n','a','l'] ]
                              `plural`     "karAdil" |< aT ]


cluster_27  = cluster

 |> "k r d n" <| [

    KiRDAS                    `noun`    {- <kirdAn> -}         [ ['n','e','c','k','l','a','c','e'] ]
                              `plural`     KaRADIS ]


cluster_28  = cluster

 |> "k r z" <| [

    FaCaL                     `verb`    {- <karaz> -}          [ unwords [ ['s','e','e','k'], ['r','e','f','u','g','e'] ], ['p','r','e','a','c','h'], ['s','p','r','e','a','d'] ]
                              `imperf`     FCiL,

    FuCUL                     `noun`    {- <kurUz> -}          [ unwords [ ['s','e','e','k','i','n','g'], ['r','e','f','u','g','e'] ] ],

    FaCL                      `noun`    {- <karz> -}           [ ['p','r','e','a','c','h','i','n','g'], ['s','p','r','e','a','d','i','n','g'] ],

    FaCL                      `noun`    {- <karz> -}           [ ['s','e','r','m','o','n'], unwords [ ['m','i','s','s','i','o','n','a','r','y'], ['p','r','o','v','i','n','c','e'] ] ],

    FaCAL |< aT               `noun`    {- <karAzaT> -}        [ ['s','e','r','m','o','n'], unwords [ ['m','i','s','s','i','o','n','a','r','y'], ['p','r','o','v','i','n','c','e'] ] ],

    TaFCIL                    `noun`    {- <takrIz> -}         [ ['c','o','n','s','e','c','r','a','t','i','o','n'], ['b','e','n','e','d','i','c','t','i','o','n'] ]
                              `plural`     TaFACIL,

    FACiL                     `noun`    {- <kAriz> -}          [ ['p','r','e','a','c','h','e','r'] ] ]

 |> "k r z" <| [

    FaCaL                     `noun`    {- <karaz> -}          [ ['c','h','e','r','r','y'] ]
                              `plural`     FaCaL |< At,

    FaCaL |< aT               `noun`    {- <karazaT> -}        [ unwords [ ['c','h','e','r','r','y'], ['t','r','e','e'] ] ],

    FaCaL |< Iy               `adj`     {- <karazIy> -}        [ unwords [ ['c','h','e','r','r','y'], "-", ['r','e','d'] ] ],

    FuCayL                    `noun`    {- <kurayz> -}         [ ['c','h','e','r','r','y'] ]
                              `plural`     FuCayL |< At ]


cluster_29  = cluster

 |> "k r s" <| [

    FaCCaL                    `verb`    {- <karras> -}         [ ['d','e','d','i','c','a','t','e'], ['d','e','v','o','t','e'] ],

    TaFCIL                    `noun`    {- <takrIs> -}         [ ['d','e','d','i','c','a','t','i','o','n'], ['d','e','v','o','t','i','o','n'], ['c','o','n','s','e','c','r','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <takrIs> -}         [ ['p','e','r','p','e','t','u','a','t','i','o','n'], ['e','n','t','r','e','n','c','h','m','e','n','t'], ['l','e','g','i','t','i','m','i','z','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- <mukarras> -}       [ ['c','o','n','s','e','c','r','a','t','e','d'], ['d','e','d','i','c','a','t','e','d'] ] ]

 |> "k r s" <| [

    FaCCaL                    `verb`    {- <karras> -}         [ unwords [ ['l','a','y'], ['f','o','u','n','d','a','t','i','o','n'] ], ['e','s','t','a','b','l','i','s','h'] ],

    TaFaCCaL                  `verb`    {- <takarras> -}       [ unwords [ ['s','t','i','c','k'], ['t','o','g','e','t','h','e','r'] ], ['c','o','h','e','r','e'] ],

    FuCLIy                    `noun`    {- <kursIy> -}         [ ['c','h','a','i','r'], ['s','e','a','t'] ]
                              `plural`     FaCALI
                              `plural`     FaCALIy,

    FuCCAL                    `noun`    {- <kurrAs> -}         [ ['b','o','o','k','l','e','t'], ['n','o','t','e','b','o','o','k'] ]
                              `plural`     FaCACIL
                              `plural`     FuCCAL |< At,

    FaCUL |< aT               `noun`    {- <karUsaT> -}        [ unwords [ ['s','t','a','t','e'], ['c','a','r','r','i','a','g','e'] ], ['c','o','a','c','h'] ] ]


cluster_30  = cluster

 |> "k r s `" <| [

    KaRDUS                    `noun`    {- <karsU`> -}         [ ['K','a','r','s','u','a'] ],

    KuRDUS                    `noun`    {- <kursU`> -}         [ unwords [ ['w','r','i','s','t'], ['b','o','n','e'] ] ]
                              `plural`     KaRADIS ]


cluster_31  = cluster

 |> "k r s f" <| [

    KaRDaS                    `verb`    {- <karsaf> -}         [ ['h','a','m','s','t','r','i','n','g'], ['h','o','c','k'] ],

    KaRDaS |< aT              `noun`    {- <karsafaT> -}       [ ['h','a','m','s','t','r','i','n','g','i','n','g'], ['h','o','c','k','i','n','g'] ] ]


cluster_32  = cluster

 |> ['k','I','r','U','s','I','n'] <| [

    _____                     `noun`    {- <kIrUsIn> -}        [ ['k','e','r','o','s','e','n','e'] ] ]


cluster_33  = cluster

 |> "k r ^s" <| [

    FaCiL                     `verb`    {- <kari^s> -}         [ unwords [ ['b','e'], ['w','r','i','n','k','l','e','d'] ], ['s','h','r','i','v','e','l'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <karra^s> -}        [ ['f','r','o','w','n'] ],

    TaFaCCaL                  `verb`    {- <takarra^s> -}      [ unwords [ ['b','e'], ['w','r','i','n','k','l','e','d'] ], ['s','h','r','i','v','e','l'], unwords [ ['b','e'], ['p','o','t'], "-", ['b','e','l','l','i','e','d'] ] ],

    FiCL                      `noun`    {- <kir^s> -}          [ ['p','a','u','n','c','h'], ['b','e','l','l','y'] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FiCL |< aT                `noun`    {- <kir^saT> -}        [ unwords [ ['t','r','i','p','e'], "(", ['d','i','s','h'], ")" ] ]
                              `plural`     FuCUL,

    FuCayL |< aT              `noun`    {- <kuray^saT> -}      [ unwords [ ['c','r','e','p','e'], "(", ['f','a','b','r','i','c'], ")" ] ],

    HaFCaL                    `adj`     {- <'akra^s> -}        [ unwords [ ['p','o','t'], "-", ['b','e','l','l','i','e','d'] ], ['p','a','u','n','c','h','y'] ],

    MuFCiL                    `adj`     {- <mukri^s> -}        [ unwords [ ['p','o','t'], "-", ['b','e','l','l','i','e','d'] ], ['p','a','u','n','c','h','y'] ],

    MutaFaCCiL                `adj`     {- <mutakarri^s> -}    [ unwords [ ['p','o','t'], "-", ['b','e','l','l','i','e','d'] ], ['p','a','u','n','c','h','y'] ] ]


cluster_34  = cluster

 |> "k r ^s n" <| [

    KaRDUS |< Iy              `noun`    {- <kar^sUnIy> -}      [ unwords [ ['K','a','r','s','h','o','u','n','i'], "(", ['A','r','a','b','i','c'], ['i','n'], ['S','y','r','i','a','c'], ['s','c','r','i','p','t'], ")" ] ] ]


cluster_35  = cluster

 |> "k r .t" <| [

    FaCACiL |< Iy             `noun`    {- <karAri.tIy> -}     [ ['c','a','r','r','i','e','r'], ['d','r','a','y','m','a','n'] ] ]


cluster_36  = cluster

 |> "k r `" <| [

    FaCaL                     `verb`    {- <kara`> -}          [ ['s','i','p'] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <takarra`> -}       [ unwords [ ['p','e','r','f','o','r','m'], ['a','b','l','u','t','i','o','n','s'] ], ['e','r','u','c','t'], ['b','e','l','c','h'] ],

    FaCL                      `noun`    {- <kar`> -}           [ ['s','i','p','p','i','n','g'], ['s','i','p'], ['s','w','a','l','l','o','w'] ]
                              `plural`     FuCUL,

    FuCAL                     `noun`    {- <kurA`> -}          [ ['l','e','g'], ['t','r','o','t','t','e','r'], ['e','x','t','r','e','m','i','t','y'] ]
                              `plural`     HaFCuL
                              `plural`     HaFACiL,

    TaFCIL |< aT              `noun`    {- <takrI`aT> -}       [ ['b','e','l','c','h','i','n','g'], ['e','r','u','c','t','a','t','i','o','n'] ],

    FACiL                     `noun`    {- <kAri`> -}          [ ['f','o','o','t'], ['a','n','k','l','e'], ['t','r','o','t','t','e','r'], ['f','e','e','t'] ]
                              `plural`     FawACiL ]


cluster_37  = cluster

 |> ['k','a','r','a','f','s'] <| [

    _____                     `noun`    {- <karafs> -}         [ ['c','e','l','e','r','y'] ] ]


cluster_38  = cluster

 |> "k r k" <| [

    FuCL                      `noun`    {- <kurk> -}           [ ['f','u','r'] ] ]

 |> "k r k" <| [

    FuCL |< Iy                `noun`    {- <kurkIy> -}         [ unwords [ ['c','r','a','n','e'], "(", ['z','o','o','l','.'], ")" ] ]
                              `plural`     FaCALI ]

 |> "k r k" <| [

    FaCaL |< aT               `noun`    {- <karakaT> -}        [ unwords [ ['d','i','s','t','i','l','l','i','n','g'], ['a','p','p','a','r','a','t','u','s'] ] ] ]

 |> "k r k" <| [

    FaCCAL |< aT              `noun`    {- <karrAkaT> -}       [ unwords [ ['d','r','e','d','g','i','n','g'], ['m','a','c','h','i','n','e'] ], ['p','e','n','i','t','e','n','t','i','a','r','y'] ]
                              `plural`     FaCCAL |< At ]

 |> ['k','u','r','I','k'] <| [

    _____                     `noun`    {- <kurIk> -}          [ ['s','h','o','v','e','l'] ]
                              `plural`     _____ |< At ]

 |> ['k','U','r','i','k'] <| [

    _____                     `noun`    {- <kUrik> -}          [ unwords [ ['f','o','r','c','e','d'], ['l','a','b','o','r'] ] ] ]


cluster_39  = cluster

 |> "k r k b" <| [

    KaRDaS                    `verb`    {- <karkab> -}         [ ['c','o','n','f','u','s','e'], ['d','i','s','t','u','r','b'] ],

    KaRDaS |< aT              `noun`    {- <karkabaT> -}       [ ['d','i','s','o','r','d','e','r'], ['c','o','n','f','u','s','i','o','n'] ] ]


cluster_40  = cluster

 |> ['k','A','r','I','k','A','t','U','r'] <| [

    _____                     `noun`    {- <kArIkAtUr> -}      [ ['c','a','r','i','c','a','t','u','r','e'], ['c','a','r','t','o','o','n'] ],

    _____ |< Iy               `adj`     {- <kArIkAtUrIy> -}    [ ['c','a','r','i','c','a','t','u','r','e'], ['c','a','r','t','o','o','n'] ] ]


cluster_41  = cluster

 |> "k r k r" <| [

    KaRDaS                    `verb`    {- <karkar> -}         [ ['r','u','m','b','l','e'], ['g','u','r','g','l','e'], ['g','u','f','f','a','w'] ],

    KaRDaS |< aT              `noun`    {- <karkaraT> -}       [ ['r','u','m','b','l','i','n','g'], ['g','u','r','g','l','i','n','g'], ['g','u','f','f','a','w'] ] ]


cluster_42  = cluster

 |> ['k','a','r','a','k','U','z'] <| [

    _____                     `noun`    {- <karakUz> -}        [ unwords [ ['s','h','a','d','o','w'], ['p','u','p','p','e','t'] ] ] ]


cluster_43  = cluster

 |> "k r k m" <| [

    KuRDuS                    `noun`    {- <kurkum> -}         [ ['t','u','r','m','e','r','i','c'], ['c','u','r','c','u','m','i','n'] ] ]


cluster_44  = cluster

 |> ['k','a','r','a','k','U','n'] <| [

    _____                     `noun`    {- <karakUn> -}        [ unwords [ ['p','o','l','i','c','e'], ['s','t','a','t','i','o','n'] ] ] ]


cluster_45  = cluster

 |> ['k','U','r','A','l'] <| [

    _____                     `noun`    {- <kUrAl> -}          [ ['c','h','o','i','r'] ]
                              `plural`     _____ |< At ]


cluster_46  = cluster

 |> "k r m" <| [

    FaCuL                     `verb`    {- <karum> -}          [ unwords [ ['b','e'], ['n','o','b','l','e'] ], unwords [ ['b','e'], ['m','a','g','n','a','n','i','m','o','u','s'] ] ]
                              `imperf`     FCuL
                              `masdar`     FaCaL
                              `masdar`     FaCAL |< aT,

    FaCCaL                    `verb`    {- <karram> -}         [ ['v','e','n','e','r','a','t','e'] ],

    FACaL                     `verb`    {- <kAram> -}          [ unwords [ ['v','i','e'], ['i','n'], ['g','e','n','e','r','o','s','i','t','y'], ['w','i','t','h'] ] ],

    HaFCaL                    `verb`    {- <'akram> -}         [ ['h','o','n','o','r'], unwords [ ['b','e','s','t','o','w'], ['h','o','n','o','r'], ['u','p','o','n'] ], ['c','o','n','f','e','r'] ],

    TaFaCCaL                  `verb`    {- <takarram> -}       [ unwords [ ['b','e'], ['g','r','a','c','i','o','u','s'] ] ],

    FaCL                      `noun`    {- <karm> -}           [ ['v','i','n','e','y','a','r','d'], ['g','r','a','p','e','v','i','n','e'] ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- <karm> -}           [ ['K','a','r','m'] ],

    FuCUL                     `noun`    {- <kurUm> -}          [ ['K','o','r','o','u','m'] ],

    FaCaL                     `noun`    {- <karam> -}          [ ['g','e','n','e','r','o','s','i','t','y'], ['m','u','n','i','f','i','c','e','n','c','e'] ],

    FaCaL                     `noun`    {- <karam> -}          [ ['K','a','r','a','m'] ],

    FaCaL |< Iy               `noun`    {- <karamIy> -}        [ ['K','a','r','a','m','i'] ],

    FaCL |< Iy                `noun`    {- <karmIy> -}         [ ['K','a','r','m','i'] ],

    FuCL |< aT                `noun`    {- <kurmaT> -}         [ unwords [ ['i','n'], ['h','o','n','o','r'], ['o','f'] ], unwords [ ['f','o','r'], ['t','h','e'], ['s','a','k','e'], ['o','f'] ] ],

    FuCLAn                    `noun`    {- <kurmAn> -}         [ unwords [ ['i','n'], ['h','o','n','o','r'], ['o','f'] ], unwords [ ['f','o','r'], ['t','h','e'], ['s','a','k','e'], ['o','f'] ] ],

    FaCAL |< aT               `noun`    {- <karAmaT> -}        [ ['d','i','g','n','i','t','y'], ['g','e','n','e','r','o','s','i','t','y'] ],

    FaCAL |< aT               `noun`    {- <karAmaT> -}        [ ['K','a','r','a','m','a'] ],

    FaCIL                     `noun`    {- <karIm> -}          [ ['K','a','r','e','e','m'], ['K','a','r','i','m'] ],

    FaCIL                     `adj`     {- <karIm> -}          [ ['d','i','s','t','i','n','g','u','i','s','h','e','d'], ['g','e','n','e','r','o','u','s'], ['n','o','b','l','e'], ['p','r','e','c','i','o','u','s'] ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL,

    FaCIL |< aT               `noun`    {- <karImaT> -}        [ unwords [ ['p','r','e','c','i','o','u','s'], ['t','h','i','n','g'] ] ]
                              `plural`     FaCA'iL,

    FaCIL |< aT               `noun`    {- <karImaT> -}        [ ['d','a','u','g','h','t','e','r'] ]
                              `plural`     FaCA'iL,

    FaCIL |< aT               `noun`    {- <karImaT> -}        [ ['K','a','r','i','m','a'], ['K','a','r','e','e','m','a'] ],

    FaCCAL                    `noun`    {- <karrAm> -}         [ ['w','i','n','e','g','r','o','w','e','r'], ['v','i','n','e','d','r','e','s','s','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    HaFCaL                    `noun`    {- <'akram> -}         [ ['A','k','r','a','m'] ],

    HaFCaL                    `adj`     {- <'akram> -}         [ unwords [ ['n','o','b','l','e','r'], "/", ['n','o','b','l','e','s','t'] ], unwords [ ['d','e','a','r','e','r'], "/", ['d','e','a','r','e','s','t'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['p','r','e','c','i','o','u','s'] ] ]
                              `plural`     HaFACiL,

    MaFCaL                    `noun`    {- <makram> -}         [ ['M','a','k','r','a','m'] ],

    MaFCaL                    `noun`    {- <makram> -}         [ unwords [ ['n','o','b','l','e'], ['t','r','a','i','t'] ], unwords [ ['e','x','c','e','l','l','e','n','t'], ['q','u','a','l','i','t','y'] ] ]
                              `plural`     MaFACiL,

    MaFCuL |< aT              `noun`    {- <makrumaT> -}       [ unwords [ ['n','o','b','l','e'], ['d','e','e','d'] ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <takrIm> -}         [ ['h','o','n','o','r','i','n','g'], ['t','r','i','b','u','t','e'], unwords [ ['i','n'], ['h','o','n','o','r'], ['o','f'] ] ]
                              `plural`     TaFCIL |< At,

    TaFCiL |< aT              `noun`    {- <takrimaT> -}       [ ['h','o','n','o','r','i','n','g'], ['t','r','i','b','u','t','e'] ],

    HiFCAL                    `noun`    {- <'ikrAm> -}         [ ['h','o','n','o','r'], ['r','e','s','p','e','c','t'], ['h','o','s','p','i','t','a','l','i','t','y'], unwords [ ['i','n'], ['h','o','n','o','r'], ['o','f'] ] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy |< aT        `noun`    {- <'ikrAmIyaT> -}     [ ['h','o','n','o','r','a','r','i','u','m'], ['b','o','n','u','s'] ],

    MuFaCCaL                  `adj`     {- <mukarram> -}       [ ['h','o','n','o','r','e','d'], ['r','e','v','e','r','e','d'] ],

    MuFaCCaL                  `noun`    {- <mukarram> -}       [ ['M','u','k','a','r','r','a','m'] ],

    MuFaCCaL |< Iy            `noun`    {- <mukarramIy> -}     [ ['M','u','k','a','r','r','a','m','i'] ] ]


cluster_47  = cluster

 |> "k r m ^s" <| [

    KaRDaS                    `verb`    {- <karma^s> -}        [ ['p','u','c','k','e','r'], ['w','r','i','n','k','l','e'] ],

    TaKaRDaS                  `verb`    {- <takarma^s> -}      [ unwords [ ['b','e'], ['p','u','c','k','e','r','e','d'] ], ['w','r','i','n','k','l','e'] ],

    KaRDaS |< aT              `noun`    {- <karma^saT> -}      [ ['w','r','i','n','k','l','e'], ['c','r','e','a','s','e'], ['p','u','c','k','e','r'] ] ]


cluster_48  = cluster

 |> ['k','a','r','A','m','I','l'] <| [

    _____                     `noun`    {- <karAmIl> -}        [ ['c','a','r','a','m','e','l'] ] ]

 |> ['k','a','r','m','a','l'] <| [

    _____                     `noun`    {- <karmal> -}         [ unwords [ ['M','t','.'], ['C','a','r','m','e','l'], "(", ['P','a','l','e','s','t','i','n','e'], ")" ] ],

    _____                     `noun`    {- <karmal> -}         [ ['K','a','r','m','a','l'] ],

    _____ |< Iy               `adj`     {- <karmalIy> -}       [ ['C','a','r','m','e','l','i','t','e'] ],

    _____ |< Iy               `noun`    {- <karmalIy> -}       [ ['K','a','r','m','a','l','i'] ] ]


cluster_49  = cluster

 |> "k r n ^s" <| [

    KuRDIS                    `noun`    {- <kurnI^s> -}        [ ['c','o','r','n','i','c','h','e'], unwords [ ['c','o','a','s','t','a','l'], ['r','o','a','d'] ] ]
                              `plural`     KaRADIS ]


cluster_50  = cluster

 |> "k r n f" <| [

    KuRDAS                    `noun`    {- <kurnAf> -}         [ unwords [ ['p','a','l','m'], ['s','t','u','m','p'] ] ]
                              `plural`     KaRADiS,

    KuRDAS |< aT              `noun`    {- <kurnAfaT> -}       [ ['g','u','n','s','t','o','c','k'], unwords [ ['r','i','f','l','e'], ['b','u','t','t'] ] ]
                              `plural`     KuRDAS |< At ]


cluster_51  = cluster

 |> "k r n k" <| [

    KaRDaS                    `noun`    {- <karnak> -}         [ ['K','a','r','n','a','k'] ] ]


cluster_52  = cluster

 |> ['k','u','r','u','n','b'] <| [

    _____                     `noun`    {- <kurunb> -}         [ ['c','a','b','b','a','g','e'], ['c','o','l','e','s','l','a','w'], unwords [ ['h','e','a','d'], ['o','f'], ['c','a','b','b','a','g','e'] ] ] ]


cluster_53  = cluster

 |> ['k','u','r','a','n','t','I','n'] <| [

    _____ |< aT               `noun`    {- <kurantInaT> -}     [ ['q','u','a','r','a','n','t','i','n','e'] ] ]


cluster_54  = cluster

 |> "k r h" <| [

    FaCiL                     `verb`    {- <karih> -}          [ ['h','a','t','e'], ['l','o','a','t','h','e'], ['d','i','s','l','i','k','e'] ]
                              `imperf`     FCaL
                              `masdar`     FuCL
                              `masdar`     FaCAL |< aT
                              `masdar`     FaCAL |< Iy |< aT,

    FaCuL                     `verb`    {- <karuh> -}          [ unwords [ ['b','e'], ['l','o','a','t','h','s','o','m','e'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <karrah> -}         [ unwords [ ['a','r','o','u','s','e'], ['a','v','e','r','s','i','o','n'] ] ],

    HaFCaL                    `verb`    {- <'akrah> -}         [ ['c','o','e','r','c','e'], ['c','o','m','p','e','l'] ],

    TaFaCCaL                  `verb`    {- <takarrah> -}       [ ['l','o','a','t','h','e'], ['d','e','t','e','s','t'] ],

    IstaFCaL                  `verb`    {- <istakrah> -}       [ ['l','o','a','t','h','e'], ['d','e','t','e','s','t'] ],

    FaCL                      `noun`    {- <karh> -}           [ ['h','a','t','r','e','d'], ['l','o','a','t','h','i','n','g'] ],

    FuCL                      `noun`    {- <kurh> -}           [ ['h','a','t','r','e','d'], ['l','o','a','t','h','i','n','g'] ],

    FaCiL                     `adj`     {- <karih> -}          [ ['l','o','a','t','h','s','o','m','e'], ['o','f','f','e','n','s','i','v','e'] ],

    FaCIL                     `adj`     {- <karIh> -}          [ ['u','n','p','l','e','a','s','a','n','t'], ['r','e','p','u','l','s','i','v','e'] ],

    FaCAL |< aT               `noun`    {- <karAhaT> -}        [ ['l','o','a','t','h','s','o','m','e','n','e','s','s'], ['o','d','i','o','u','s','n','e','s','s'] ],

    FaCAL |< Iy |< aT         `noun`    {- <karAhIyaT> -}      [ ['a','n','t','i','p','a','t','h','y'], ['d','i','s','l','i','k','e'] ],

    FaCIL |< aT               `noun`    {- <karIhaT> -}        [ ['a','d','v','e','r','s','i','t','y'], ['m','i','s','f','o','r','t','u','n','e'] ]
                              `plural`     FaCA'iL,

    MaFCaL                    `noun`    {- <makrah> -}         [ unwords [ ['l','o','a','t','h','s','o','m','e'], ['t','h','i','n','g'] ], unwords [ ['u','n','p','l','e','a','s','a','n','t'], ['s','i','t','u','a','t','i','o','n'] ], ['a','d','v','e','r','s','i','t','i','e','s'] ]
                              `plural`     MaFACiL,

    MaFCaL |< aT              `noun`    {- <makrahaT> -}       [ ['h','a','t','r','e','d'], ['a','b','h','o','r','r','e','n','c','e'] ],

    MaFCuL |< aT              `noun`    {- <makruhaT> -}       [ ['h','a','t','r','e','d'], ['a','b','h','o','r','r','e','n','c','e'] ],

    HiFCAL                    `noun`    {- <'ikrAh> -}         [ ['c','o','e','r','c','i','o','n'], ['f','o','r','c','e'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- <'ikrAhIy> -}       [ ['c','o','m','p','u','l','s','o','r','y'], ['e','n','f','o','r','c','e','d'], ['c','o','e','r','c','i','v','e'] ],

    TaFaCCuL                  `noun`    {- <takarruh> -}       [ ['a','v','e','r','s','i','o','n'], ['l','o','a','t','h','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- <kArih> -}          [ ['r','e','l','u','c','t','a','n','t'], ['u','n','w','i','l','l','i','n','g'] ],

    MaFCUL                    `adj`     {- <makrUh> -}         [ ['d','e','t','e','s','t','e','d'], ['l','o','a','t','h','s','o','m','e'] ],

    MaFCUL                    `noun`    {- <makrUh> -}         [ ['a','c','c','i','d','e','n','t'], ['m','i','s','h','a','p'], unwords [ ['u','n','f','o','r','e','s','e','e','n'], ['e','v','e','n','t'] ] ],

    MuFCaL                    `adj`     {- <mukrah> -}         [ ['f','o','r','c','e','d'], ['c','o','m','p','e','l','l','e','d'] ],

    MutaFaCCiL                `adj`     {- <mutakarrih> -}     [ ['r','e','l','u','c','t','a','n','t'], ['u','n','w','i','l','l','i','n','g'] ] ]


cluster_55  = cluster

 |> ['k','a','r','b','i','r','A','t','I','r'] <| [

    _____                     `noun`    {- <karbirAtIr> -}     [ ['c','a','r','b','u','r','e','t','o','r'] ] ]


cluster_56  = cluster

 |> ['k','U','r','t','I','z','U','n'] <| [

    _____                     `noun`    {- <kUrtIzUn> -}       [ ['c','o','r','t','i','s','o','n','e'] ] ]


cluster_57  = cluster

 |> ['k','a','r','_','h','A','n','^','g'] <| [

    _____ |< Iy               `adj`     {- <kar_hAn^gIy> -}    [ ['a','r','t','i','s','a','n'], ['w','o','r','k','e','r'] ] ]


cluster_58  = cluster

 |> ['k','u','r','d','i','s','t','A','n'] <| [

    _____                     `noun`    {- <kurdistAn> -}      [ ['K','u','r','d','i','s','t','a','n'] ],

    _____ |< Iy               `adj`     {- <kurdistAnIy> -}    [ ['K','u','r','d','i','s','t','a','n','i'] ] ]


cluster_59  = cluster

 |> ['k','U','r','d','U','n'] <| [

    _____                     `noun`    {- <kUrdUn> -}         [ ['c','o','r','d','o','n'], ['r','i','b','b','o','n'] ]
                              `plural`     _____ |< At ]

 |> ['k','u','r','d','U','n'] <| [

    _____                     `noun`    {- <kurdUn> -}         [ ['c','o','r','d','o','n'], ['r','i','b','b','o','n'] ]
                              `plural`     _____ |< At ]


cluster_60  = cluster

 |> ['k','a','r','r','I','.','t'] <| [

    _____ |< aT               `noun`    {- <karrI.taT> -}      [ ['c','a','r','t'], ['w','a','g','o','n'] ] ]


cluster_61  = cluster

 |> ['k','U','r','s','I','h'] <| [

    _____                     `noun`    {- <kUrsIh> -}         [ ['c','o','r','s','e','t'] ] ]


cluster_62  = cluster

 |> ['k','U','r','f','i','s','q','u','f','U','s'] <| [

    _____                     `noun`    {- <kUrfisqufUs> -}    [ unwords [ ['b','i','s','h','o','p','\'','s'], ['r','e','p','r','e','s','e','n','t','a','t','i','v','e'] ] ] ]


cluster_63  = cluster

 |> ['k','a','r','k','U','k'] <| [

    _____                     `noun`    {- <karkUk> -}         [ ['K','i','r','k','u','k'] ] ]


cluster_64  = cluster

 |> ['k','a','r','k','a','n','d'] <| [

    _____                     `noun`    {- <karkand> -}        [ ['r','u','b','y'], ['g','e','m'] ] ]


cluster_65  = cluster

 |> ['k','a','r','n','A','f','A','l'] <| [

    _____                     `noun`    {- <karnAfAl> -}       [ ['c','a','r','n','i','v','a','l'] ],

    _____ |< Iy               `adj`     {- <karnAfAlIy> -}     [ unwords [ ['c','a','r','n','i','v','a','l'], "-", ['r','e','l','a','t','e','d'] ], unwords [ ['c','a','r','n','i','v','a','l'], "-", ['l','i','k','e'] ] ] ]


cluster_66  = cluster

 |> ['k','A','r','n','I','h'] <| [

    _____                     `noun`    {- <kArnIh> -}         [ unwords [ ['i','d','e','n','t','i','t','y'], ['c','a','r','d'] ], ['c','a','r','n','e','t'] ]
                              `plural`     _____ |< At ]

 |> ['k','a','r','n','I','h'] <| [

    _____                     `noun`    {- <karnIh> -}         [ unwords [ ['i','d','e','n','t','i','t','y'], ['c','a','r','d'] ], ['c','a','r','n','e','t'] ]
                              `plural`     _____ |< At ]


cluster_67  = cluster

 |> ['k','A','z'] <| [

    _____                     `noun`    {- <kAz> -}            [ ['k','e','r','o','s','e','n','e'], ['g','a','s'] ] ]


cluster_68  = cluster

 |> "k z b r" <| [

    KuRDaS |< aT              `noun`    {- <kuzbaraT> -}       [ ['c','o','r','i','a','n','d','e','r'] ],

    KuRDuS |< aT              `noun`    {- <kuzburaT> -}       [ ['c','o','r','i','a','n','d','e','r'] ],

    MuKaRDaS                  `adj`     {- <mukazbar> -}       [ ['c','u','r','l','y'], ['f','r','i','z','z','y'], ['k','i','n','k','y'] ] ]


cluster_69  = cluster

 |> ['k','A','z','A','_','h','s','t','A','n'] <| [

    _____                     `noun`    {- <kAzA_hstAn> -}     [ ['K','a','z','a','k','h','s','t','a','n'] ],

    _____ |< Iy               `adj`     {- <kAzA_hstAnIy> -}   [ ['K','a','z','a','k','h','s','t','a','n','i'] ] ]


cluster_70  = cluster

 |> ['k','a','z','a','r','U','n'] <| [

    _____ |< aT               `noun`    {- <kazarUnaT> -}      [ ['c','a','s','s','e','r','o','l','e'] ] ]


cluster_71  = cluster

 |> "k z k z" <| [

    KaRDaS                    `verb`    {- <kazkaz> -}         [ unwords [ ['g','n','a','s','h'], ['t','e','e','t','h'] ] ],

    KaRDaS |< aT              `noun`    {- <kazkazaT> -}       [ unwords [ ['g','n','a','s','h','i','n','g'], ['o','f'], ['t','e','e','t','h'] ] ] ]


cluster_72  = cluster

 |> ['k','A','z','I','n','U'] <| [

    _____                     `noun`    {- <kAzInU> -}         [ ['c','a','s','i','n','o'], ['n','i','g','h','t','c','l','u','b'] ] ]


cluster_73  = cluster

 |> ['k','U','s','A'] <| [

    _____                     `noun`    {- <kUsA> -}           [ ['z','u','c','c','h','i','n','i'] ] ]


cluster_74  = cluster

 |> "k s b" <| [

    FaCaL                     `verb`    {- <kasab> -}          [ ['g','a','i','n'], ['a','c','q','u','i','r','e'], ['o','b','t','a','i','n'] ]
                              `imperf`     FCiL
                              `masdar`     FaCL,

    FaCCaL                    `verb`    {- <kassab> -}         [ unwords [ ['m','a','k','e'], ['s','u','c','c','e','e','d'] ] ],

    HaFCaL                    `verb`    {- <'aksab> -}         [ unwords [ ['i','m','p','a','r','t'], ['t','o'] ], unwords [ ['a','l','l','o','w'], ['t','o'], ['g','a','i','n'] ] ],

    TaFaCCaL                  `verb`    {- <takassab> -}       [ ['e','a','r','n'], ['a','c','q','u','i','r','e'], ['o','b','t','a','i','n'] ],

    IFtaCaL                   `verb`    {- <iktasab> -}        [ ['a','c','q','u','i','r','e'], ['g','a','i','n'] ],

    FaCL                      `noun`    {- <kasb> -}           [ ['a','c','q','u','i','s','i','t','i','o','n'], ['g','a','i','n'], ['p','r','o','f','i','t'] ],

    FuCL |< aT                `noun`    {- <kusbaT> -}         [ unwords [ ['k','u','s','b','a'], "(", ['o','i','l'], ['c','a','k','e'], ")" ] ],

    MaFCaL                    `noun`    {- <maksab> -}         [ ['g','a','i','n'], ['p','r','o','f','i','t'], ['e','a','r','n','i','n','g','s'] ]
                              `plural`     MaFACiL,

    MaFCiL |< aT              `noun`    {- <maksibaT> -}       [ ['g','a','i','n'], ['p','r','o','f','i','t'], ['e','a','r','n','i','n','g','s'] ]
                              `plural`     MaFACiL,

    HiFCAL                    `noun`    {- <'iksAb> -}         [ unwords [ ['i','m','p','a','r','t','i','n','g'], ['t','o'] ], unwords [ ['a','l','l','o','w','i','n','g'], ['t','o'], ['g','a','i','n'] ] ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- <takassub> -}       [ ['e','a','r','n','i','n','g'], ['g','a','i','n','i','n','g'], ['p','r','o','f','i','t'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <iktisAb> -}        [ ['a','c','q','u','i','s','i','t','i','o','n'], ['g','a','i','n','i','n','g'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <kAsib> -}          [ ['w','i','n','n','e','r'], ['e','a','r','n','e','r'], ['p','r','o','v','i','d','e','r'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MuFCiL                    `adj`     {- <muksib> -}         [ ['p','r','o','f','i','t','a','b','l','e'], ['l','u','c','r','a','t','i','v','e'] ],

    MutaFaCCiL                `adj`     {- <mutakassib> -}     [ unwords [ ['g','a','i','n','f','u','l','l','y'], ['e','m','p','l','o','y','e','d'] ], ['p','r','o','f','i','t','i','n','g'] ],

    MuFtaCaL                  `adj`     {- <muktasab> -}       [ ['a','c','q','u','i','r','e','d'], ['g','a','i','n','e','d'], ['a','c','h','i','e','v','e','m','e','n','t','s'], ['a','c','c','o','m','p','l','i','s','h','m','e','n','t','s'] ]
                              `plural`     MuFtaCaL |< At ]


cluster_75  = cluster

 |> "k s b r" <| [

    KuRDaS |< aT              `noun`    {- <kusbaraT> -}       [ ['c','o','r','i','a','n','d','e','r'] ],

    KuRDuS |< aT              `noun`    {- <kusburaT> -}       [ ['c','o','r','i','a','n','d','e','r'] ] ]


cluster_76  = cluster

 |> ['k','A','s','I','t'] <| [

    _____                     `noun`    {- <kAsIt> -}          [ ['c','a','s','s','e','t','t','e'] ] ]


cluster_77  = cluster

 |> "k s t k" <| [

    KuRDaS                    `noun`    {- <kustak> -}         [ unwords [ ['w','a','t','c','h'], ['c','h','a','i','n'] ] ]
                              `plural`     KaRADiS,

    KuRDIS                    `noun`    {- <kustIk> -}         [ unwords [ ['w','a','t','c','h'], ['c','h','a','i','n'] ] ]
                              `plural`     KaRADiS ]


cluster_78  = cluster

 |> "k s ^g" <| [

    FawCaL                    `noun`    {- <kawsa^g> -}        [ ['s','w','o','r','d','f','i','s','h'] ] ]


cluster_79  = cluster

 |> "k s .h" <| [

    FaCaL                     `verb`    {- <kasa.h> -}         [ ['s','w','e','e','p'], ['c','l','e','a','n'] ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- <kasi.h> -}         [ unwords [ ['b','e'], ['l','a','m','e'] ], unwords [ ['h','a','v','e'], ['c','r','i','p','p','l','e','d'], ['l','e','g','s'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <kassa.h> -}        [ ['b','e','n','d'], ['w','a','r','p'] ],

    IFtaCaL                   `verb`    {- <iktasa.h> -}       [ ['p','l','u','n','d','e','r'], ['s','e','i','z','e'] ],

    FaCL                      `noun`    {- <kas.h> -}          [ ['s','w','e','e','p','i','n','g'], ['c','l','e','a','n','i','n','g'] ],

    FuCAL                     `noun`    {- <kusA.h> -}         [ ['r','i','c','k','e','t','s'] ],

    FuCAL |< aT               `noun`    {- <kusA.haT> -}       [ ['r','u','b','b','i','s','h'], ['s','w','e','e','p','i','n','g','s'] ],

    FaCIL                     `adj`     {- <kasI.h> -}         [ ['l','a','m','e'], ['c','r','i','p','p','l','e','d'] ],

    HaFCaL                    `adj`     {- <'aksa.h> -}        [ ['l','a','m','e'], ['c','r','i','p','p','l','e','d'] ],

    MiFCaL |< aT              `noun`    {- <miksa.haT> -}      [ ['b','r','o','o','m'], ['s','w','e','e','p','e','r'] ],

    IFtiCAL                   `noun`    {- <iktisA.h> -}       [ ['s','e','i','z','u','r','e'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- <kAsi.h> -}         [ ['c','r','u','s','h','i','n','g'], ['s','w','e','e','p','i','n','g'], ['d','i','s','a','s','t','r','o','u','s'] ],

    FACiL |< aT               `noun`    {- <kAsi.haT> -}       [ ['s','w','e','e','p','e','r'] ]
                              `plural`     FACiL |< At,

    MuFaCCaL                  `adj`     {- <mukassa.h> -}      [ ['c','r','i','p','p','l','e','d'], ['l','a','m','e'] ] ]


cluster_80  = cluster

 |> "k s d" <| [

    FaCaL                     `verb`    {- <kasad> -}          [ unwords [ ['b','e'], ['s','t','a','g','n','a','n','t'] ], unwords [ ['s','e','l','l'], ['p','o','o','r','l','y'] ], unwords [ ['h','a','v','e'], ['n','o'], ['m','a','r','k','e','t'] ] ]
                              `imperf`     FCuL
                              `masdar`     FaCAL,

    FaCuL                     `verb`    {- <kasud> -}          [ unwords [ ['b','e'], ['s','t','a','g','n','a','n','t'] ], unwords [ ['s','e','l','l'], ['p','o','o','r','l','y'] ], unwords [ ['h','a','v','e'], ['n','o'], ['m','a','r','k','e','t'] ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'aksad> -}         [ unwords [ ['b','e'], ['s','t','a','g','n','a','n','t'] ], unwords [ ['b','e'], ['p','a','r','a','l','y','z','e','d'] ] ],

    FaCAL                     `noun`    {- <kasAd> -}          [ unwords [ ['e','c','o','n','o','m','i','c'], ['d','e','p','r','e','s','s','i','o','n'] ], unwords [ ['b','u','s','i','n','e','s','s'], ['s','l','u','m','p'] ] ],

    MuFACaL |< aT             `noun`    {- <mukAsadaT> -}      [ ['d','u','m','p','i','n','g'] ],

    FACiL                     `adj`     {- <kAsid> -}          [ ['s','t','a','g','n','a','n','t'], unwords [ ['s','e','l','l','i','n','g'], ['p','o','o','r','l','y'] ], unwords [ ['n','o','t'], ['i','n'], ['d','e','m','a','n','d'] ] ],

    FaCIL                     `adj`     {- <kasId> -}          [ ['s','t','a','g','n','a','n','t'], unwords [ ['s','e','l','l','i','n','g'], ['p','o','o','r','l','y'] ], unwords [ ['n','o','t'], ['i','n'], ['d','e','m','a','n','d'] ] ] ]


cluster_81  = cluster

 |> "k s r" <| [

    FaCaL                     `verb`    {- <kasar> -}          [ ['b','r','e','a','k'], ['d','e','f','e','a','t'] ]
                              `imperf`     FCiL
                              `masdar`     FaCL,

    FaCCaL                    `verb`    {- <kassar> -}         [ ['s','h','a','t','t','e','r'], ['s','m','a','s','h'] ],

    TaFaCCaL                  `verb`    {- <takassar> -}       [ unwords [ ['b','e'], ['b','r','o','k','e','n'] ], unwords [ ['b','e'], ['s','h','a','t','t','e','r','e','d'] ] ],

    InFaCaL                   `verb`    {- <inkasar> -}        [ unwords [ ['b','e'], ['b','r','o','k','e','n'] ], unwords [ ['b','e'], ['s','h','a','t','t','e','r','e','d'] ], unwords [ ['b','e'], ['d','e','f','e','a','t','e','d'] ] ],

    FaCL                      `noun`    {- <kasr> -}           [ ['f','r','a','c','t','u','r','e'], ['c','r','a','c','k'] ]
                              `plural`     FuCUL,

    FuCUL                     `noun`    {- <kusUr> -}          [ unwords [ ['f','r','a','c','t','i','o','n','s'], "(", ['m','a','t','h'], ")" ] ]
                              `plural`     FuCUL |< At,

    FaCL |< aT                `noun`    {- <kasraT> -}         [ ['d','e','f','e','a','t'], ['c','o','l','l','a','p','s','e'] ],

    FaCL |< aT                `noun`    {- <kasraT> -}         [ unwords [ ['k','a','s','r','a'], "(", ['A','r','a','b','i','c'], ['s','h','o','r','t'], ['v','o','w','e','l'], ['"','i','"'], ")" ] ],

    FiCL |< aT                `noun`    {- <kisraT> -}         [ ['f','r','a','g','m','e','n','t'], unwords [ ['s','m','a','l','l'], ['p','i','e','c','e'] ] ]
                              `plural`     FiCL |< At
                              `plural`     FiCaL,

    FaCIL                     `adj`     {- <kasIr> -}          [ ['b','r','o','k','e','n'], ['f','r','a','c','t','u','r','e','d'], ['d','e','f','e','a','t','e','d'] ]
                              `plural`     FaCLY
                              `plural`     FaCALY,

    FaCCAL |< aT              `noun`    {- <kassAraT> -}       [ ['n','u','t','c','r','a','c','k','e','r'] ],

    FaCCAL |< aT              `noun`    {- <kassAraT> -}       [ ['K','a','s','s','a','r','a'] ],

    FuCayL |< aT              `noun`    {- <kusayraT> -}       [ unwords [ ['d','i','o','p','t','e','r'], "(", ['u','n','i','t'], ['f','o','r'], ['m','e','a','s','u','r','i','n','g'], ['l','e','n','s'], ['p','o','w','e','r'], ")" ] ],

    MaFCiL                    `noun`    {- <maksir> -}         [ ['b','r','e','a','k','i','n','g'] ],

    MaFCiL                    `noun`    {- <maksir> -}         [ unwords [ ['f','r','a','c','t','u','r','e'], ['l','o','c','a','t','i','o','n'] ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <taksIr> -}         [ ['f','r','a','g','m','e','n','t','a','t','i','o','n'], ['f','r','a','c','t','u','r','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <takassur> -}       [ ['b','r','e','a','k','i','n','g'], ['r','e','f','r','a','c','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- <inkisAr> -}        [ ['r','u','p','t','u','r','e'], ['f','r','a','g','m','e','n','t','a','t','i','o','n'], ['d','e','j','e','c','t','i','o','n'] ]
                              `plural`     InFiCAL |< At,

    FACiL                     `adj`     {- <kAsir> -}          [ ['b','r','e','a','k','i','n','g'] ],

    FACiL                     `adj`     {- <kAsir> -}          [ ['p','r','e','d','a','t','o','r','y'], ['r','a','p','a','c','i','o','u','s'] ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- <maksUr> -}         [ ['b','r','o','k','e','n'], ['c','r','a','c','k','e','d'] ],

    MaFCUL                    `adj`     {- <maksUr> -}         [ ['d','e','f','e','a','t','e','d'] ],

    MaFCUL                    `adj`     {- <maksUr> -}         [ ['b','a','n','k','r','u','p','t'] ],

    MuFaCCaL                  `adj`     {- <mukassar> -}       [ ['f','r','a','g','m','e','n','t','e','d'], ['b','r','o','k','e','n'] ],

    MuFaCCaL |< At            `noun`    {- <mukassarAt> -}     [ unwords [ ['a','l','m','o','n','d','s'], ['a','n','d'], ['n','u','t','s'] ] ] ]

 |> "k s r" <| [

    FiCLY                     `noun`    {- <kisrY> -}          [ ['K','h','o','s','r','a','u'], unwords [ ['P','e','r','s','i','a','n'], ['r','o','y','a','l','t','y'] ] ]
                              `plural`     HaFACiL |< aT ]


cluster_82  = cluster

 |> ['k','a','s','a','r','U','n'] <| [

    _____ |< aT               `noun`    {- <kasarUnaT> -}      [ ['c','a','s','s','e','r','o','l','e'] ] ]


cluster_83  = cluster

 |> "k s `" <| [

    FaCaL                     `verb`    {- <kasa`> -}          [ unwords [ ['c','h','a','s','e'], ['a','w','a','y'] ], unwords [ ['s','t','r','i','k','e'], ['f','r','o','m'], ['b','e','h','i','n','d'] ] ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- <iktasa`> -}        [ ['c','o','w','e','r'] ] ]


cluster_84  = cluster

 |> "k s f" <| [

    FaCaL                     `verb`    {- <kasaf> -}          [ unwords [ ['b','e'], ['g','l','o','o','m','y'] ], unwords [ ['b','e'], ['e','c','l','i','p','s','e','d'] ] ]
                              `imperf`     FCiL
                              `masdar`     FuCUL,

    FaCaL                     `verb`    {- <kasaf> -}          [ ['r','e','p','r','i','m','a','n','d'], ['s','c','o','l','d'] ]
                              `imperf`     FCiL,

    InFaCaL                   `verb`    {- <inkasaf> -}        [ unwords [ ['b','e'], ['e','c','l','i','p','s','e','d'] ], unwords [ ['b','e'], ['a','s','h','a','m','e','d'] ], ['b','l','u','s','h'] ],

    FaCL                      `noun`    {- <kasf> -}           [ ['d','a','r','k','e','n','i','n','g'], ['e','c','l','i','p','s','e'], ['g','l','o','o','m','i','n','e','s','s'] ],

    FuCUL                     `noun`    {- <kusUf> -}          [ unwords [ ['s','o','l','a','r'], ['e','c','l','i','p','s','e'] ] ],

    InFiCAL                   `noun`    {- <inkisAf> -}        [ unwords [ ['s','o','l','a','r'], ['e','c','l','i','p','s','e'] ] ]
                              `plural`     InFiCAL |< At,

    FACiL                     `adj`     {- <kAsif> -}          [ ['d','e','j','e','c','t','e','d'], ['g','l','o','o','m','y'] ],

    FaCIL                     `adj`     {- <kasIf> -}          [ ['d','e','j','e','c','t','e','d'], ['g','l','o','o','m','y'] ] ]


cluster_85  = cluster

 |> "k s k s" <| [

    KaRDaS                    `verb`    {- <kaskas> -}         [ ['p','o','u','n','d'], ['p','u','l','v','e','r','i','z','e'] ],

    KuRDuS                    `noun`    {- <kuskus> -}         [ ['c','o','u','s','c','o','u','s'] ],

    KuRDuS |< Iy              `noun`    {- <kuskusIy> -}       [ ['c','o','u','s','c','o','u','s'] ],

    KuRDAS                    `noun`    {- <kuskAs> -}         [ unwords [ ['c','o','u','s','c','o','u','s'], ['s','i','e','v','e'] ] ],

    KaRDAS                    `noun`    {- <kaskAs> -}         [ unwords [ ['c','o','u','s','c','o','u','s'], ['s','i','e','v','e'] ] ] ]


cluster_86  = cluster

 |> "k s l" <| [

    FaCiL                     `verb`    {- <kasil> -}          [ unwords [ ['b','e'], ['l','a','z','y'] ], unwords [ ['b','e'], ['n','e','g','l','i','g','e','n','t'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <kassal> -}         [ unwords [ ['m','a','k','e'], ['l','a','z','y'] ], unwords [ ['m','a','k','e'], ['n','e','g','l','i','g','e','n','t'] ] ],

    TaFACaL                   `verb`    {- <takAsal> -}        [ unwords [ ['b','e'], ['l','a','z','y'] ], unwords [ ['b','e'], ['n','e','g','l','i','g','e','n','t'] ] ],

    FaCaL                     `noun`    {- <kasal> -}          [ ['l','a','z','i','n','e','s','s'], ['n','e','g','l','i','g','e','n','c','e'] ],

    FaCiL                     `adj`     {- <kasil> -}          [ ['l','a','z','y'], ['i','d','l','e'] ],

    FaCUL                     `adj`     {- <kasUl> -}          [ ['i','d','l','e','r'], ['l','a','z','y'] ],

    FaCLAn                    `adj`     {- <kaslAn> -}         [ ['l','a','z','y'] ]
                              `plural`     FuCALY
                              `plural`     FaCALY
                              `femini`     FaCLY,

    MiFCAL                    `noun`    {- <miksAl> -}         [ ['l','a','z','y'] ],

    TaFACuL                   `noun`    {- <takAsul> -}        [ ['l','a','z','i','n','e','s','s'] ]
                              `plural`     TaFACuL |< At,

    MutaFACiL                 `adj`     {- <mutakAsil> -}      [ ['l','a','z','y'] ] ]


cluster_87  = cluster

 |> "k s m" <| [

    FaCaL                     `verb`    {- <kasam> -}          [ unwords [ ['m','a','k','e'], "a", ['l','i','v','i','n','g'] ] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <kassam> -}         [ unwords [ ['g','i','v','e'], ['f','o','r','m'] ], ['s','h','a','p','e'], ['f','a','s','h','i','o','n'] ],

    FaCL                      `noun`    {- <kasm> -}           [ ['s','t','y','l','e'], ['f','a','s','h','i','o','n'], ['m','a','n','n','e','r'] ],

    FaCIL                     `noun`    {- <kasIm> -}          [ ['d','u','t','y'], ['r','a','t','e'], ['t','a','x'] ],

    TaFCIL                    `noun`    {- <taksIm> -}         [ ['f','o','r','m','i','n','g'], ['s','h','a','p','i','n','g'], ['f','a','s','h','i','o','n','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- <mukassam> -}       [ unwords [ ['w','e','l','l'], "-", ['s','h','a','p','e','d'] ], ['s','h','a','p','e','l','y'] ] ]


cluster_88  = cluster

 |> ['k','u','s','t','u','b','A','n'] <| [

    _____                     `noun`    {- <kustubAn> -}       [ ['t','h','i','m','b','l','e'] ] ]


cluster_89  = cluster

 |> ['k','U','s','t','A','r','I','k'] <| [

    _____ |<< "A"             `xtra`    {- <kUstArIkA> -}      [ unwords [ ['C','o','s','t','a'], ['R','i','c','a'] ] ],

    _____ |< Iy               `adj`     {- <kUstArIkIy> -}     [ unwords [ ['C','o','s','t','a'], ['R','i','c','a','n'] ] ] ]


cluster_90  = cluster

 |> ['k','u','s','t','u','l','I','t','a','h'] <| [

    _____                     `noun`    {- <kustulItah> -}     [ ['c','u','t','l','e','t'] ] ]


cluster_91  = cluster

 |> ['k','u','s','k','u','s','U'] <| [

    _____                     `noun`    {- <kuskusU> -}        [ ['c','o','u','s','c','o','u','s'] ] ]


cluster_92  = cluster

 |> "k ^s .h" <| [

    FaCaL                     `verb`    {- <ka^sa.h> -}        [ unwords [ ['b','e','a','r'], "a", ['g','r','u','d','g','e'] ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <kA^sa.h> -}        [ unwords [ ['b','e','a','r'], "a", ['g','r','u','d','g','e'], ['a','g','a','i','n','s','t'] ] ],

    InFaCaL                   `verb`    {- <inka^sa.h> -}      [ unwords [ ['b','e'], ['d','i','s','p','e','r','s','e','d'] ], unwords [ ['b','e'], ['s','c','a','t','t','e','r','e','d'] ] ],

    FaCL                      `noun`    {- <ka^s.h> -}         [ ['f','l','a','n','k'], ['s','i','d','e'] ]
                              `plural`     FuCUL,

    FuCAL |< aT               `noun`    {- <ku^sA.haT> -}      [ unwords [ ['s','e','c','r','e','t'], ['e','n','m','i','t','y'] ], ['g','r','u','d','g','e'] ],

    FACiL                     `noun`    {- <kA^si.h> -}        [ unwords [ ['s','e','c','r','e','t'], ['e','n','e','m','y'] ] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL                     `adj`     {- <kA^si.h> -}        [ unwords [ ['h','a','r','b','o','r','i','n','g'], "a", ['g','r','u','d','g','e'] ] ] ]


cluster_93  = cluster

 |> "k ^s r" <| [

    FaCaL                     `verb`    {- <ka^sar> -}         [ unwords [ ['b','a','r','e'], ['t','h','e'], ['t','e','e','t','h'] ], ['s','c','o','w','l'], ['s','m','i','l','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <ka^s^sar> -}       [ unwords [ ['b','a','r','e'], ['t','h','e'], ['t','e','e','t','h'] ], ['s','c','o','w','l'], ['s','m','i','l','e'] ],

    FiCL |< aT                `noun`    {- <ki^sraT> -}        [ ['g','r','i','m','a','c','e'] ],

    TaFCIL |< aT              `noun`    {- <tak^sIraT> -}      [ unwords [ ['f','l','e','s','h'], ['o','f'], ['t','h','e'], ['t','e','e','t','h'] ], unwords [ ['b','e','a','r','i','n','g'], ['t','h','e'], ['t','e','e','t','h'] ] ],

    MuFACiL                   `adj`     {- <mukA^sir> -}       [ ['n','e','a','r','e','s','t'] ] ]


cluster_94  = cluster

 |> "k ^s .t" <| [

    FaCaL                     `verb`    {- <ka^sa.t> -}        [ unwords [ ['t','a','k','e'], ['o','f','f'] ], ['r','e','m','o','v','e'], unwords [ ['s','c','r','a','p','e'], ['o','f','f'] ] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <ka^s.t> -}         [ unwords [ ['t','a','k','i','n','g'], ['o','f','f'] ], ['r','e','m','o','v','i','n','g'], unwords [ ['s','c','r','a','p','i','n','g'], ['o','f','f'] ] ],

    MiFCaL |< aT              `noun`    {- <mik^sa.taT> -}     [ unwords [ ['e','r','a','s','i','n','g'], ['k','n','i','f','e'] ], ['s','c','r','a','p','e','r'] ]
                              `plural`     MaFACiL ]


cluster_95  = cluster

 |> "k ^s f" <| [

    FaCaL                     `verb`    {- <ka^saf> -}         [ ['d','i','s','c','o','v','e','r'], ['r','e','v','e','a','l'], ['d','i','s','c','l','o','s','e'], ['e','x','a','m','i','n','e'] ]
                              `imperf`     FCiL
                              `masdar`     FaCL,

    FACaL                     `verb`    {- <kA^saf> -}         [ ['d','i','s','c','l','o','s','e'], ['r','e','v','e','a','l'] ],

    TaFaCCaL                  `verb`    {- <taka^s^saf> -}     [ unwords [ ['b','e'], ['u','n','c','o','v','e','r','e','d'] ], unwords [ ['b','e'], ['r','e','v','e','a','l','e','d'] ], unwords [ ['b','e','c','o','m','e'], ['m','a','n','i','f','e','s','t'] ] ],

    TaFACaL                   `verb`    {- <takA^saf> -}       [ unwords [ ['s','h','a','r','e'], ['s','e','c','r','e','t','s'] ] ],

    InFaCaL                   `verb`    {- <inka^saf> -}       [ unwords [ ['b','e'], ['r','e','m','o','v','e','d'] ], unwords [ ['b','e'], ['u','n','c','o','v','e','r','e','d'] ], unwords [ ['b','e'], ['r','e','v','e','a','l','e','d'] ] ],

    IFtaCaL                   `verb`    {- <ikta^saf> -}       [ ['d','i','s','c','o','v','e','r'], ['d','e','t','e','c','t'] ],

    IstaFCaL                  `verb`    {- <istak^saf> -}      [ ['e','x','p','l','o','r','e'], unwords [ ['s','e','a','r','c','h'], ['f','o','r'] ], ['r','e','c','o','n','n','o','i','t','e','r'], ['s','c','o','u','t'] ],

    FaCL                      `noun`    {- <ka^sf> -}          [ ['r','e','p','o','r','t'], ['r','e','v','e','l','a','t','i','o','n'], ['d','i','s','c','l','o','s','u','r','e'], ['e','x','a','m','i','n','a','t','i','o','n'] ]
                              `plural`     FuCUL
                              `plural`     FuCUL |< At,

    FaCL                      `noun`    {- <ka^sf> -}          [ ['r','e','g','i','s','t','r','y'], ['r','o','s','t','e','r'] ],

    FaCL |< Iy                `adj`     {- <ka^sfIy> -}        [ ['s','c','o','u','t','i','n','g'], unwords [ ['b','o','y'], ['s','c','o','u','t','s'] ] ],

    FaCCAL                    `noun`    {- <ka^s^sAf> -}       [ ['d','e','t','e','c','t','o','r'] ],

    FaCCAL                    `noun`    {- <ka^s^sAf> -}       [ ['e','x','p','l','o','r','e','r'], ['s','c','o','u','t'] ]
                              `plural`     FaCCAL |< aT,

    FiCAL |< aT               `noun`    {- <ki^sAfaT> -}       [ ['s','c','o','u','t','i','n','g'], ['r','e','c','o','n','n','a','i','s','s','a','n','c','e'], ['e','x','p','l','o','r','a','t','i','o','n'] ],

    FiCAL |< Iy               `adj`     {- <ki^sAfIy> -}       [ ['s','c','o','u','t','i','n','g'], unwords [ ['b','o','y'], ['s','c','o','u','t','s'] ] ],

    FaCIL                     `adj`     {- <ka^sIf> -}         [ ['e','x','p','o','s','e','d'], ['u','n','c','o','v','e','r','e','d'] ],

    MiFCAL                    `noun`    {- <mik^sAf> -}        [ ['d','e','t','e','c','t','o','r'] ],

    IFtiCAL                   `noun`    {- <ikti^sAf> -}       [ ['d','i','s','c','o','v','e','r','y'] ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- <istik^sAf> -}      [ ['r','e','c','o','n','n','a','i','s','s','a','n','c','e'], ['s','c','o','u','t','i','n','g'] ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- <istik^sAfIy> -}    [ ['r','e','c','o','n','n','a','i','s','s','a','n','c','e'] ],

    FACiL                     `noun`    {- <kA^sif> -}         [ ['e','x','a','m','i','n','e','r'], ['i','n','s','p','e','c','t','o','r'] ]
                              `plural`     FaCaL |< aT
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <kA^sif> -}         [ ['d','e','t','e','c','t','o','r'] ],

    MaFCUL                    `adj`     {- <mak^sUf> -}        [ unwords [ ['o','p','e','n'], "-", ['a','i','r'] ], ['e','x','p','o','s','e','d'] ],

    MuFtaCiL                  `noun`    {- <mukta^sif> -}      [ ['d','i','s','c','o','v','e','r','e','r'], ['e','x','p','l','o','r','e','r'] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise,

    MuFtaCaL                  `noun`    {- <mukta^saf> -}      [ ['d','i','s','c','o','v','e','r','y'] ]
                              `plural`     MuFtaCaL |< At,

    MustaFCiL                 `noun`    {- <mustak^sif> -}     [ ['d','i','s','c','o','v','e','r','e','r'], ['e','x','p','l','o','r','e','r'] ]
                              `plural`     MustaFCiL |< Un
                           
    `derives` otherwise ]


cluster_96  = cluster

 |> "k ^s k" <| [

    FuCL                      `noun`    {- <ku^sk> -}          [ ['k','i','o','s','k'], ['n','e','w','s','s','t','a','n','d'], ['c','a','b','i','n'] ]
                              `plural`     HaFCAL ]

 |> "k ^s k" <| [

    FiCL                      `noun`    {- <ki^sk> -}          [ unwords [ ['k','i','s','h','k'], "(", ['c','e','r','e','a','l'], ['m','a','d','e'], ['w','i','t','h'], ['b','u','r','g','h','u','l'], ['a','n','d'], ['l','a','b','a','n'], ")" ] ],

    FiCL                      `noun`    {- <ki^sk> -}          [ ['K','i','s','h','k'] ] ]


cluster_97  = cluster

 |> "k ^s k ^s" <| [

    KaRDaS                    `verb`    {- <ka^ska^s> -}       [ ['f','l','e','e'], unwords [ ['r','u','n'], ['a','w','a','y'] ], ['r','u','s','t','l','e'] ],

    KaRDaS                    `noun`    {- <ka^ska^s> -}       [ ['s','e','a','m'], ['h','e','m'] ]
                              `plural`     KaRADiS,

    KiRDiS |< Iy              `adj`     {- <ki^ski^sIy> -}     [ ['b','u','r','l','e','s','q','u','e'], ['p','o','p','u','l','a','r'] ] ]


cluster_98  = cluster

 |> "k ^s k l" <| [

    KaRDUS                    `noun`    {- <ka^skUl> -}        [ ['s','c','r','a','p','b','o','o','k'], ['a','l','b','u','m'] ] ]


cluster_99  = cluster

 |> "k ^s m ^s" <| [

    KiRDiS                    `noun`    {- <ki^smi^s> -}       [ ['c','u','r','r','a','n','t','s'] ] ]


cluster_100 = cluster

 |> "k ^s n" <| [

    FuCLY                     `noun`    {- <ku^snY> -}         [ unwords [ ['l','e','n','t','i','l'], ['t','a','r','e'] ], unwords [ ['s','l','e','n','d','e','r'], ['v','e','t','c','h'] ] ] ]


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
