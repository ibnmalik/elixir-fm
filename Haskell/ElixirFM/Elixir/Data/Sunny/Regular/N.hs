
module Elixir.Data.Sunny.Regular.N (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> ".t _h f" <| [

    FaCAL                     `noun`    {- <.ta_hAf> -}        [ unwords [ ['t','h','i','n'], ['w','i','s','p','y'], ['c','l','o','u','d'] ] ] ]


cluster_2   = cluster

 |> ".t r b" <| [

    FaCiL                     `verb`    {- <.tarib> -}         [ unwords [ ['b','e'], ['d','e','l','i','g','h','t','e','d'] ], unwords [ ['b','e'], ['m','o','v','e','d'], ['w','i','t','h'], ['e','m','o','t','i','o','n'] ] ]
                              `imperf`     FCaL
                              `masdar`     FaCaL,

    FaCCaL                    `verb`    {- <.tarrab> -}        [ ['s','i','n','g'] ],

    HaFCaL                    `verb`    {- <'a.trab> -}        [ ['p','l','e','a','s','e'], ['s','i','n','g'], unwords [ ['b','e'], ['s','u','n','g'] ] ],

    FaCaL                     `noun`    {- <.tarab> -}         [ ['d','e','l','i','g','h','t'], ['m','u','s','i','c'] ]
                              `plural`     HaFCAL,

    FaCiL                     `adj`     {- <.tarib> -}         [ ['d','e','l','i','g','h','t','e','d'], unwords [ ['m','o','v','e','d'], ['w','i','t','h'], ['e','m','o','t','i','o','n'] ] ]
                              `plural`     FiCAL,

    FaCUL                     `adj`     {- <.tarUb> -}         [ ['l','i','v','e','l','y'], ['m','e','r','r','y'] ],

    HaFCaL                    `adj`     {- <'a.trab> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['d','e','l','i','g','h','t','f','u','l'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['m','e','l','o','d','i','o','u','s'] ] ],

    TaFCIL                    `noun`    {- <ta.trIb> -}        [ unwords [ ['d','i','v','e','r','s','i','o','n'], ['b','y'], ['m','u','s','i','c'] ], unwords [ ['m','a','k','i','n','g'], ['m','u','s','i','c'] ] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'i.trAb> -}        [ unwords [ ['d','i','v','e','r','s','i','o','n'], ['b','y'], ['m','u','s','i','c'] ], unwords [ ['m','a','k','i','n','g'], ['m','u','s','i','c'] ] ]
                              `plural`     HiFCAL |< At,

    MuFCiL                    `noun`    {- <mu.trib> -}        [ ['m','u','s','i','c','i','a','n'], ['d','e','l','i','g','h','t','f','u','l'] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise ]


cluster_3   = cluster

 |> ".t r b d" <| [

    KuRDIS                    `noun`    {- <.turbId> -}        [ ['t','o','r','p','e','d','o'] ]
                              `plural`     KaRADIS
                              `plural`     KuRDIS |< At ]


cluster_4   = cluster

 |> ".t r b z" <| [

    KaRADIS |< aT             `noun`    {- <.tarAbIzaT> -}     [ ['t','a','b','l','e'] ]
                              `plural`     KaRADIS ]


cluster_5   = cluster

 |> ".t r b ^s" <| [

    KaRDUS                    `noun`    {- <.tarbU^s> -}       [ ['t','a','r','b','o','u','s','h'], ['f','e','z'], ['f','e','z','z','e','s'] ]
                              `plural`     KaRADIS,

    KaRDUS                    `noun`    {- <.tarbU^s> -}       [ ['T','a','r','b','o','u','s','h'] ],

    KaRADIS |< Iy             `noun`    {- <.tarAbI^sIy> -}    [ unwords [ ['t','a','r','b','o','u','s','h'], ['m','e','r','c','h','a','n','t'] ] ]
                              `plural`     KaRADIS |< Iy |< Un
                           
    `derives` otherwise,

    KaRADIS |< Iy             `noun`    {- <.tarAbI^sIy> -}    [ ['T','a','r','a','b','i','s','h','i'] ],

    MuKaRDaS                  `adj`     {- <mu.tarba^s> -}     [ unwords [ ['w','e','a','r','i','n','g'], "a", ['t','a','r','b','o','u','s','h'] ] ],

    MutaKaRDiS                `adj`     {- <muta.tarbi^s> -}   [ unwords [ ['w','e','a','r','i','n','g'], "a", ['t','a','r','b','o','u','s','h'] ] ] ]


cluster_6   = cluster

 |> ['.','t','a','r','A','b','u','l','u','s'] <| [

    _____                     `noun`    {- <.tarAbulus> -}     [ ['T','r','i','p','o','l','i'] ],

    _____ |< Iy               `adj`     {- <.tarAbulusIy> -}   [ unwords [ ['o','f'], "/", ['f','r','o','m'], ['T','r','i','p','o','l','i'] ] ],

    _____ |< Iy               `noun`    {- <.tarAbulusIy> -}   [ ['T','a','r','a','b','u','l','s','i'] ] ]


cluster_7   = cluster

 |> ".t r .h" <| [

    FaCaL                     `verb`    {- <.tara.h> -}        [ ['s','u','b','m','i','t'], ['s','u','g','g','e','s','t'], ['p','r','o','p','o','s','e'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <.tarra.h> -}       [ unwords [ ['c','a','u','s','e'], "a", ['m','i','s','c','a','r','r','i','a','g','e'] ] ],

    FACaL                     `verb`    {- <.tAra.h> -}        [ unwords [ ['h','a','v','e'], "a", ['c','o','n','v','e','r','s','a','t','i','o','n'], ['w','i','t','h'] ], unwords [ ['e','x','c','h','a','n','g','e'], ['w','o','r','d','s'] ] ],

    TaFaCCaL                  `verb`    {- <ta.tarra.h> -}     [ unwords [ ['n','o'], ['l','o','n','g','e','r'], ['b','e'], ['a','b','l','e'] ] ],

    TaFACaL                   `verb`    {- <ta.tAra.h> -}      [ ['e','x','c','h','a','n','g','e'] ],

    InFaCaL                   `verb`    {- <in.tara.h> -}      [ unwords [ ['f','a','l','l'], ['d','o','w','n'] ] ],

    IFtaCaL                   `verb`    {- <i.t.tara.h> -}     [ ['d','i','s','c','a','r','d'], ['r','e','j','e','c','t'] ],

    FaCL                      `noun`    {- <.tar.h> -}         [ ['s','u','g','g','e','s','t','i','o','n'], ['p','r','o','p','o','s','a','l'] ],

    FaCL |< aT                `noun`    {- <.tar.haT> -}       [ ['h','e','a','d','c','l','o','t','h'], ['v','e','i','l'] ]
                              `plural`     FiCAL
                              `plural`     FuCaL,

    FaCUL                     `adj`     {- <.tarU.h> -}        [ unwords [ ['f','a','r'], "-", ['s','e','e','i','n','g'] ] ],

    FaCIL                     `adj`     {- <.tarI.h> -}        [ ['r','e','j','e','c','t','e','d'] ]
                              `plural`     FaCLY,

    FaCIL                     `adj`     {- <.tarI.h> -}        [ ['p','r','o','s','t','r','a','t','e'] ]
                              `plural`     FaCLY,

    FaCIL |< aT               `noun`    {- <.tarI.haT> -}      [ ['t','a','s','k'], ['a','s','s','i','g','n','m','e','n','t'] ],

    FaCCAL |< aT              `noun`    {- <.tarrA.haT> -}     [ ['c','u','s','h','i','o','n'] ]
                              `plural`     FaCACIL,

    HuFCUL |< aT              `noun`    {- <'u.trU.haT> -}     [ ['d','i','s','s','e','r','t','a','t','i','o','n'], ['t','h','e','s','i','s'] ]
                              `plural`     HuFCUL |< At,

    MaFCaL                    `noun`    {- <ma.tra.h> -}       [ ['p','l','a','c','e'], ['s','e','a','t'] ]
                              `plural`     MaFACiL,

    IFtiCAL                   `noun`    {- <i.t.tirA.h> -}     [ ['r','e','j','e','c','t','i','o','n'], ['r','e','p','u','d','i','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- <ma.trU.h> -}       [ ['p','r','o','s','t','r','a','t','e'], ['r','e','j','e','c','t','e','d'] ],

    MaFCUL                    `adj`     {- <ma.trU.h> -}       [ ['s','u','b','m','i','t','t','e','d'], unwords [ ['c','a','s','t'], ['d','o','w','n'] ] ],

    MaFCUL                    `noun`    {- <ma.trU.h> -}       [ ['M','a','t','r','o','u','h'] ],

    MunFaCiL                  `adj`     {- <mun.tari.h> -}     [ ['d','i','s','c','a','r','d','e','d'], ['r','e','j','e','c','t','e','d'], unwords [ ['f','a','l','l','e','n'], ['d','o','w','n'] ] ] ]


cluster_8   = cluster

 |> ".t r _h n" <| [

    KaRDUS                    `noun`    {- <.tar_hUn> -}       [ ['t','a','r','r','a','g','o','n'] ] ]


cluster_9   = cluster

 |> ".t r d" <| [

    "IFtaCaL"                 `verb`    {- <i.d.tarad> -}      [ unwords [ ['b','e'], ['c','o','n','s','e','c','u','t','i','v','e'] ], unwords [ ['f','l','o','w'], ['c','o','n','t','i','n','u','o','u','s','l','y'] ] ],

    "IFtiCAL"                 `noun`    {- <i.d.tirAd> -}      [ ['c','o','n','t','i','n','u','i','t','y'], ['u','n','i','f','o','r','m','i','t','y'] ]
                              `plural`     "IFtiCAL" |< At,

    "IFtiCAL" |< Iy           `adj`     {- <i.d.tirAdIy> -}    [ ['c','o','n','t','i','n','u','o','u','s'], ['r','e','g','u','l','a','r'] ],

    "MuFtaCiL"                `adj`     {- <mu.d.tarid> -}     [ ['c','o','n','s','t','a','n','t'], ['u','n','i','n','t','e','r','r','u','p','t','e','d'], ['i','n','v','a','r','i','a','b','l','e'] ] ]

 |> ".t r d" <| [

    FaCaL                     `verb`    {- <.tarad> -}         [ ['e','x','p','e','l'], ['d','i','s','m','i','s','s'], unwords [ ['k','i','c','k'], ['o','u','t'] ] ]
                              `imperf`     FCuL
                              `masdar`     FaCL,

    FACaL                     `verb`    {- <.tArad> -}         [ ['h','u','n','t'], ['p','u','r','s','u','e'] ],

    IFtaCaL                   `verb`    {- <i.t.tarad> -}      [ unwords [ ['b','e'], ['c','o','n','s','e','c','u','t','i','v','e'] ], unwords [ ['f','l','o','w'], ['c','o','n','t','i','n','u','o','u','s','l','y'] ] ],

    IstaFCaL                  `verb`    {- <ista.trad> -}      [ ['p','r','o','c','e','e','d'], ['c','o','n','t','i','n','u','e'] ],

    IstaFCaL                  `verb`    {- <ista.trad> -}      [ ['d','i','g','r','e','s','s'] ],

    FaCL                      `noun`    {- <.tard> -}          [ ['e','x','p','u','l','s','i','o','n'], ['d','i','s','m','i','s','s','a','l'], unwords [ ['k','i','c','k','i','n','g'], ['o','u','t'] ] ],

    FaCL                      `noun`    {- <.tard> -}          [ ['p','a','r','c','e','l'], ['p','a','c','k','a','g','e'] ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <.tardIy> -}        [ ['p','a','r','c','e','l'], ['p','a','c','k','a','g','e'] ],

    FaCL |< aT                `noun`    {- <.tardaT> -}        [ ['e','v','i','c','t','i','o','n'], ['e','x','p','u','l','s','i','o','n'] ],

    FaCIL                     `adj`     {- <.tarId> -}         [ ['e','x','i','l','e','d'], ['e','v','i','c','t','e','d'], ['p','a','r','i','a','h'], unwords [ ['n','i','g','h','t'], ['a','n','d'], ['d','a','y'] ] ]
                              `plural`     FaCA'iL,

    FaCLY                     `noun`    {- <.tardY> -}         [ ['e','x','i','l','e','d'], ['e','v','i','c','t','e','d'], ['p','a','r','i','a','h','s'] ],

    FaCIL |< aT               `noun`    {- <.tarIdaT> -}       [ ['t','a','r','g','e','t'], unwords [ ['g','a','m','e'], ['a','n','i','m','a','l'] ], ['p','r','e','y'] ]
                              `plural`     FaCA'iL,

    FaCCAL                    `noun`    {- <.tarrAd> -}        [ unwords [ ['c','r','u','i','s','e','r'], ['w','a','r','s','h','i','p'] ] ]
                              `plural`     FaCCAL |< At,

    FaCCAL                    `noun`    {- <.tarrAd> -}        [ ['l','e','v','e','e'] ],

    FiCAL                     `noun`    {- <.tirAd> -}         [ ['p','u','r','s','u','i','t'], ['c','h','a','s','e'] ],

    MuFACaL |< aT             `noun`    {- <mu.tAradaT> -}     [ ['e','x','p','u','l','s','i','o','n'], ['p','u','r','s','u','i','t'], ['c','h','a','s','e'] ],

    IFtiCAL                   `noun`    {- <i.t.tirAd> -}      [ ['c','o','n','t','i','n','u','i','t','y'], ['u','n','i','f','o','r','m','i','t','y'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <i.t.tirAdIy> -}    [ ['c','o','n','t','i','n','u','o','u','s'], ['r','e','g','u','l','a','r'] ],

    IstiFCAL                  `noun`    {- <isti.trAd> -}      [ ['d','i','g','r','e','s','s','i','o','n'], ['e','x','c','u','r','s','u','s'] ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- <isti.trAdIy> -}    [ ['d','i','g','r','e','s','s','i','o','n'], ['e','x','c','u','r','s','u','s'] ],

    FACiL                     `adj`     {- <.tArid> -}         [ ['e','x','p','e','l','l','i','n','g'], ['r','e','p','e','l','l','i','n','g'] ],

    MaFCUL                    `noun`    {- <ma.trUd> -}        [ ['M','a','t','r','o','u','d'] ],

    MuFACiL                   `noun`    {- <mu.tArid> -}       [ ['p','u','r','s','u','e','r'], ['h','u','n','t','e','r'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MuFACiL |< aT             `noun`    {- <mu.tAridaT> -}     [ ['f','i','g','h','t','e','r'], ['i','n','t','e','r','c','e','p','t','o','r'] ],

    MuFtaCiL                  `adj`     {- <mu.t.tarid> -}     [ ['c','o','n','s','t','a','n','t'], ['u','n','i','n','t','e','r','r','u','p','t','e','d'], ['i','n','v','a','r','i','a','b','l','e'] ] ]


cluster_10  = cluster

 |> ".t r z" <| [

    FaCCaL                    `verb`    {- <.tarraz> -}        [ ['e','m','b','r','o','i','d','e','r'] ],

    FaCL                      `noun`    {- <.tarz> -}          [ ['m','o','d','e','l'], ['t','y','p','e'] ]
                              `plural`     FuCUL,

    FaCL |< Iy                `noun`    {- <.tarzIy> -}        [ ['T','a','r','z','i'] ],

    FaCL |< Iy                `adj`     {- <.tarzIy> -}        [ ['f','a','s','h','i','o','n'] ],

    FiCAL                     `noun`    {- <.tirAz> -}         [ ['m','o','d','e','l'], ['t','y','p','e'], ['c','a','l','i','b','r','e'] ]
                              `plural`     HaFCiL |< aT
                              `plural`     FiCAL |< At
                              `plural`     FuCuL,

    TaFCIL                    `noun`    {- <ta.trIz> -}        [ ['e','m','b','r','o','i','d','e','r','y'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- <mu.tarraz> -}      [ ['e','m','b','r','o','i','d','e','r','e','d'] ] ]


cluster_11  = cluster

 |> ".t r s" <| [

    FiCL                      `noun`    {- <.tirs> -}          [ unwords [ ['s','h','e','e','t'], ['o','f'], ['p','a','p','e','r'] ] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL ]


cluster_12  = cluster

 |> ".t r ^s" <| [

    FuCL |< Iy                `noun`    {- <.tur^sIy> -}       [ ['p','i','c','k','l','e','d'] ] ]

 |> ".t r ^s" <| [

    FaCiL                     `verb`    {- <.tari^s> -}        [ unwords [ ['b','e'], ['d','e','a','f'] ] ]
                              `imperf`     FCaL
                              `masdar`     FaCaL,

    FaCaL                     `verb`    {- <.tara^s> -}        [ ['v','o','m','i','t'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <.tarra^s> -}       [ ['d','e','a','f','e','n'] ],

    FaCL                      `noun`    {- <.tar^s> -}         [ ['w','h','i','t','e','w','a','s','h','i','n','g'] ],

    FaCL                      `noun`    {- <.tar^s> -}         [ ['f','l','o','c','k'], ['h','e','r','d'] ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <.tar^saT> -}       [ ['s','l','a','p'], ['s','l','a','p','p','i','n','g'] ]
                              `plural`     FaCaL |< At,

    FaCaL                     `noun`    {- <.tara^s> -}        [ ['d','e','a','f','n','e','s','s'] ],

    FuCL |< aT                `noun`    {- <.tur^saT> -}       [ ['d','e','a','f','n','e','s','s'] ],

    HaFCaL                    `adj`     {- <'a.tra^s> -}       [ ['d','e','a','f'] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    HaFCaL                    `noun`    {- <'a.tra^s> -}       [ ['A','t','r','a','s','h'] ],

    MuFaCCiL                  `adj`     {- <mu.tarri^s> -}     [ ['e','m','e','t','i','c'], ['v','o','m','i','t','i','v','e'] ] ]


cluster_13  = cluster

 |> ".t r .t r" <| [

    KaRDaS                    `verb`    {- <.tar.tar> -}       [ ['b','o','a','s','t'], ['s','w','a','g','g','e','r'] ],

    KaRDaS |< aT              `noun`    {- <.tar.taraT> -}     [ ['b','o','a','s','t','i','n','g'], ['s','w','a','g','g','e','r','i','n','g'] ],

    KuRDUS                    `noun`    {- <.tur.tUr> -}       [ unwords [ ['c','o','n','i','c','a','l'], ['c','a','p'] ] ]
                              `plural`     KaRADIS,

    KuRDUS                    `noun`    {- <.tur.tUr> -}       [ ['T','a','r','t','o','u','r'] ],

    KaRDIS                    `noun`    {- <.tar.tIr> -}       [ ['t','a','r','t','a','r'], unwords [ ['w','i','n','e'], ['s','t','o','n','e'] ] ] ]


cluster_14  = cluster

 |> ['.','t','a','r','a','.','t','U','r'] <| [

    _____                     `noun`    {- <.tara.tUr> -}      [ ['m','a','y','o','n','n','a','i','s','e'] ] ]


cluster_15  = cluster

 |> ".t r .t s" <| [

    KaRDUS                    `noun`    {- <.tar.tUs> -}       [ ['T','a','r','t','o','u','s'] ],

    KaRDUS |< Iy              `adj`     {- <.tar.tUsIy> -}     [ unwords [ ['o','f'], "/", ['f','r','o','m'], ['T','a','r','t','o','u','s'] ] ],

    KaRDUS |< Iy              `noun`    {- <.tar.tUsIy> -}     [ ['T','a','r','t','o','u','s','i'] ] ]


cluster_16  = cluster

 |> ".t r .t ^s" <| [

    KaRDaS                    `verb`    {- <.tar.ta^s> -}      [ ['s','p','l','a','s','h'] ],

    KaRDaS |< aT              `noun`    {- <.tar.ta^saT> -}    [ ['s','p','l','a','s','h','i','n','g'] ] ]


cluster_17  = cluster

 |> ".t r .t f" <| [

    KaRDUS |< aT              `noun`    {- <.tar.tUfaT> -}     [ ['a','r','t','i','c','h','o','k','e'], ['t','r','u','f','f','l','e'] ] ]


cluster_18  = cluster

 |> ".t r .t q" <| [

    KaRDaS                    `verb`    {- <.tar.taq> -}       [ ['c','r','e','a','k'], ['c','r','a','c','k','l','e'] ],

    KaRDaS |< aT              `noun`    {- <.tar.taqaT> -}     [ ['c','r','e','a','k','i','n','g'], ['c','r','a','c','k','l','i','n','g'] ] ]


cluster_19  = cluster

 |> ".t r f" <| [

    FaCaL                     `verb`    {- <.taraf> -}         [ ['w','i','n','k'] ]
                              `imperf`     FCiL,

    FaCuL                     `verb`    {- <.taruf> -}         [ unwords [ ['b','e'], ['n','e','w','l','y'], ['a','c','q','u','i','r','e','d'] ] ]
                              `imperf`     FCuL
                              `masdar`     FaCAL |< aT,

    TaFaCCaL                  `verb`    {- <ta.tarraf> -}      [ unwords [ ['b','e'], ['a','n'], ['e','x','t','r','e','m','i','s','t'] ], unwords [ ['b','e'], ['r','a','d','i','c','a','l'] ] ],

    IstaFCaL                  `verb`    {- <ista.traf> -}      [ unwords [ ['d','e','e','m'], ['u','n','u','s','u','a','l'] ], unwords [ ['b','e'], ['u','n','i','q','u','e'] ] ],

    FaCaL                     `noun`    {- <.taraf> -}         [ ['p','a','r','t','y'], ['s','i','d','e'] ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- <.tarafIy> -}       [ ['e','x','t','r','e','m','e'] ],

    FaCL |< aT                `noun`    {- <.tarfaT> -}        [ ['i','n','s','t','a','n','t'] ],

    FuCL |< aT                `noun`    {- <.turfaT> -}        [ ['n','o','v','e','l','t','y'], ['c','u','r','i','o','s','i','t','y'] ]
                              `plural`     FuCaL,

    FaCaL |< aT               `noun`    {- <.tarafaT> -}       [ ['T','a','r','a','f','a'] ],

    FaCLA'                    `noun`    {- <.tarfA'> -}        [ ['t','a','m','a','r','i','s','k'] ]
                              `plural`     FaCL,

    FaCIL                     `adj`     {- <.tarIf> -}         [ ['c','u','r','i','o','u','s'], ['s','t','r','a','n','g','e'], ['o','r','i','g','i','n','a','l'], ['n','o','v','e','l'] ],

    FaCIL |< Iy               `noun`    {- <.tarIfIy> -}       [ ['T','a','r','i','f','i'] ],

    FaCIL |< aT               `noun`    {- <.tarIfaT> -}       [ ['r','a','r','i','t','y'], ['o','d','d','i','t','y'] ]
                              `plural`     FaCA'iL,

    FaCAL |< aT               `noun`    {- <.tarAfaT> -}       [ ['n','o','v','e','l','t','y'], ['o','r','i','g','i','n','a','l','i','t','y'] ],

    HaFCaL                    `adj`     {- <'a.traf> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['c','u','r','i','o','u','s'] ] ],

    HuFCUL |< aT              `noun`    {- <'u.trUfaT> -}      [ ['m','a','s','t','e','r','p','i','e','c','e'] ],

    MiFCaL                    `noun`    {- <mi.traf> -}        [ ['s','h','a','w','l'] ]
                              `plural`     MuFCaL,

    TaFaCCuL                  `noun`    {- <ta.tarruf> -}      [ ['e','x','t','r','e','m','i','s','m'], ['r','a','d','i','c','a','l','i','s','m'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- <.tArif> -}         [ unwords [ ['n','e','w','l','y'], ['a','c','q','u','i','r','e','d'] ] ],

    MutaFaCCiL                `adj`     {- <muta.tarrif> -}    [ ['e','x','t','r','e','m','i','s','t'], ['r','a','d','i','c','a','l'] ],

    MustaFCaL                 `noun`    {- <musta.traf> -}     [ ['e','x','q','u','i','s','i','t','e'], ['r','a','r','i','t','y'] ] ]


cluster_20  = cluster

 |> ".t r q" <| [

    FaCaL                     `verb`    {- <.taraq> -}         [ ['k','n','o','c','k'] ]
                              `imperf`     FCuL
                              `masdar`     FaCL,

    FaCCaL                    `verb`    {- <.tarraq> -}        [ ['h','a','m','m','e','r'] ],

    HaFCaL                    `verb`    {- <'a.traq> -}        [ ['b','o','w'] ],

    TaFaCCaL                  `verb`    {- <ta.tarraq> -}      [ ['r','e','a','c','h'] ],

    TaFaCCuL                  `noun`    {- <ta.tarruq> -}      [ ['r','e','a','c','h','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    FaCL |< aT                `noun`    {- <.tarqaT> -}        [ ['k','n','o','c','k'] ]
                              `plural`     FaCaL |< At,

    FaCIL                     `noun`    {- <.tarIq> -}         [ ['r','o','a','d'], ['w','a','y'] ]
                              `plural`     FuCuL |< At,

    FuCL |< aT                `noun`    {- <.turqaT> -}        [ ['r','o','a','d'] ],

    FaCIL |< aT               `noun`    {- <.tarIqaT> -}       [ ['m','e','t','h','o','d'], ['p','r','o','c','e','d','u','r','e'], ['m','a','n','n','e','r','s'] ]
                              `plural`     FaCA'iL
                              `plural`     FuCuL,

    FuCuL |< Iy               `noun`    {- <.turuqIy> -}       [ unwords [ ['a','d','h','e','r','e','n','t'], ['o','f'], "a", ['r','e','l','i','g','i','o','u','s'], ['b','r','o','t','h','e','r','h','o','o','d'] ] ]
                              `plural`     FuCuL |< Iy |< Un
                           
    `derives` otherwise,

    MiFCaL                    `noun`    {- <mi.traq> -}        [ ['h','a','m','m','e','r'] ]
                              `plural`     MaFACiL,

    MiFCaL |< aT              `noun`    {- <mi.traqaT> -}      [ ['h','a','m','m','e','r'] ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- <mi.trAq> -}        [ ['v','e','r','s','a','t','i','l','e'] ],

    HiFCAL |< aT              `noun`    {- <'i.trAqaT> -}      [ unwords [ ['b','o','w','i','n','g'], ['o','f'], ['t','h','e'], ['h','e','a','d'] ] ],

    IstiFCAL                  `noun`    {- <isti.trAq> -}      [ unwords [ ['t','r','a','n','s','i','t'], ['p','e','r','m','i','s','s','i','o','n'] ] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- <.tAriq> -}         [ ['T','a','r','i','q'] ],

    FACiL                     `adj`     {- <.tAriq> -}         [ ['k','n','o','c','k','i','n','g'] ]
                              `plural`     FuCCAL,

    FACiL |< aT               `noun`    {- <.tAriqaT> -}       [ ['m','i','s','f','o','r','t','u','n','e'], ['c','a','l','a','m','i','t','y'] ]
                              `plural`     FawACiL,

    FawACiL                   `noun`    {- <.tawAriq> -}       [ ['T','u','a','r','e','g'] ],

    MaFCUL                    `adj`     {- <ma.trUq> -}        [ unwords [ ['m','u','c','h'], "-", ['t','r','a','v','e','l','e','d'] ], unwords [ ['w','e','l','l'], "-", ['t','r','o','d','d','e','n'] ] ],

    MuFCiL                    `adj`     {- <mu.triq> -}        [ ['b','o','w','e','d'] ],

    MustaFCiL                 `noun`    {- <musta.triq> -}     [ ['c','o','m','m','u','n','i','o','n'] ] ]


cluster_21  = cluster

 |> ".t r q `" <| [

    KaRDaS                    `verb`    {- <.tarqa`> -}        [ ['c','r','a','c','k'] ],

    KaRDaS |< aT              `noun`    {- <.tarqa`aT> -}      [ ['c','r','a','c','k','i','n','g'] ] ]


cluster_22  = cluster

 |> ".t r m" <| [

    FACiL |< aT               `noun`    {- <.tArimaT> -}       [ ['k','i','o','s','k'], ['b','o','o','t','h'], ['c','a','b','i','n'] ]
                              `plural`     FACiL |< At
                              `plural`     FawACiL,

    FuCAL |< aT               `noun`    {- <.turAmaT> -}       [ unwords [ ['d','e','n','t','a','l'], ['p','l','a','q','u','e'] ] ] ]


cluster_23  = cluster

 |> ['.','t','u','r','u','m','b'] <| [

    _____ |< aT               `noun`    {- <.turumbaT> -}      [ ['p','u','m','p'] ]
                              `plural`     _____ |< At ]


cluster_24  = cluster

 |> ['.','t','U','r','b','I','n'] <| [

    _____                     `noun`    {- <.tUrbIn> -}        [ ['t','u','r','b','i','n','e'] ],

    _____ |< Iy               `adj`     {- <.tUrbInIy> -}      [ ['t','u','r','b','i','n','e'], ['t','u','r','b','o'] ] ]


cluster_25  = cluster

 |> ['.','t','a','r','^','s','A'] <| [

    _____                     `noun`    {- <.tar^sA> -}        [ ['T','a','r','s','h','a'] ] ]


cluster_26  = cluster

 |> ".t z ^g" <| [

    FACiL                     `noun`    {- <.tAzi^g> -}        [ ['f','r','e','s','h'] ]
                              `plural`     FaCiL |< aT ]


cluster_27  = cluster

 |> ".t z l q" <| [

    KuRDuS                    `noun`    {- <.tuzluq> -}        [ ['g','a','i','t','e','r','s'], ['l','e','g','g','i','n','g','s'] ]
                              `plural`     KaRADiS ]


cluster_28  = cluster

 |> ".t z n" <| [

    FaCIL |< aT               `noun`    {- <.tazInaT> -}       [ ['d','o','z','e','n'] ]
                              `plural`     FaCACiL ]


cluster_29  = cluster

 |> ".t z h" <| [

    FACaL                     `noun`    {- <.tAzah> -}         [ ['f','r','e','s','h'], ['t','e','n','d','e','r'] ] ]


cluster_30  = cluster

 |> ".t s t" <| [

    FaCL                      `noun`    {- <.tast> -}          [ ['b','a','s','i','n'], ['t','u','b'] ]
                              `plural`     FuCUL ]


cluster_31  = cluster

 |> ".t ^s t" <| [

    FaCL                      `noun`    {- <.ta^st> -}         [ ['b','a','s','i','n'], ['t','u','b'] ]
                              `plural`     FuCUL ]


cluster_32  = cluster

 |> ['.','t','a','^','s','q','a','n','d'] <| [

    _____                     `noun`    {- <.ta^sqand> -}      [ ['T','a','s','h','k','e','n','t'] ] ]


cluster_33  = cluster

 |> ".t .s l q" <| [

    KaRDaS                    `verb`    {- <.ta.slaq> -}       [ ['b','u','n','g','l','e'], ['b','o','t','c','h'] ],

    KaRDaS |< aT              `noun`    {- <.ta.slaqaT> -}     [ ['b','u','n','g','l','i','n','g'], unwords [ ['s','l','i','p','s','h','o','d'], ['w','o','r','k'] ] ] ]


cluster_34  = cluster

 |> ".t ` m" <| [

    FaCiL                     `verb`    {- <.ta`im> -}         [ ['t','a','s','t','e'], ['i','n','g','e','s','t'] ]
                              `imperf`     FCaL
                              `masdar`     FACL,

    FaCCaL                    `verb`    {- <.ta``am> -}        [ ['i','n','l','a','y'], ['v','a','c','c','i','n','a','t','e'] ],

    HaFCaL                    `verb`    {- <'a.t`am> -}        [ ['f','e','e','d'], unwords [ ['b','e'], ['f','e','d'] ] ],

    TaFaCCaL                  `verb`    {- <ta.ta``am> -}      [ ['t','a','s','t','e'] ],

    IstaFCaL                  `verb`    {- <ista.t`am> -}      [ unwords [ ['a','s','k'], ['f','o','r'], ['f','o','o','d'] ] ],

    FaCL                      `noun`    {- <.ta`m> -}          [ ['t','a','s','t','e'], ['f','o','o','d'] ]
                              `plural`     FuCUL,

    FaCL |< Iy |< aT          `noun`    {- <.ta`mIyaT> -}      [ unwords [ ['t','a','\'','m','i','y','a','h'], "(", ['E','g','y','p','t','i','a','n'], ['f','a','l','a','f','e','l'], ")" ] ],

    FuCL                      `noun`    {- <.tu`m> -}          [ ['v','a','c','c','i','n','e'] ]
                              `plural`     FuCUL,

    FuCL |< aT                `noun`    {- <.tu`maT> -}        [ ['f','o','o','d'], unwords [ ['p','i','e','c','e'], ['o','f'], ['b','r','e','a','d'] ] ]
                              `plural`     FuCaL,

    FuCL |< aT                `noun`    {- <.tu`maT> -}        [ ['T','u','\'','m','a'], ['T','o','m','a'] ]
                              `plural`     FuCL,

    FaCAL                     `noun`    {- <.ta`Am> -}         [ ['f','o','o','d'] ]
                              `plural`     HaFCiL |< aT,

    MaFCaL                    `noun`    {- <ma.t`am> -}        [ ['r','e','s','t','a','u','r','a','n','t'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <ta.t`Im> -}        [ ['f','e','e','d','i','n','g'], ['i','n','o','c','u','l','a','t','i','o','n'], ['i','n','l','a','y','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- <mu.ta``am> -}      [ ['v','a','c','c','i','n','a','t','e','d'], ['e','n','c','r','u','s','t','e','d'] ],

    HiFCAL                    `noun`    {- <'i.t`Am> -}        [ ['f','e','e','d','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    MaFCUL                    `adj`     {- <ma.t`Um> -}        [ ['t','a','s','t','e','d'], ['k','n','o','w','n'] ] ]


cluster_35  = cluster

 |> ".t ` n" <| [

    FaCaL                     `verb`    {- <.ta`an> -}         [ ['s','t','a','b'], ['c','h','a','l','l','e','n','g','e'] ]
                              `imperf`     FCaL,

    TaFACaL                   `verb`    {- <ta.tA`an> -}       [ unwords [ ['a','t','t','a','c','k'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    FaCL                      `noun`    {- <.ta`n> -}          [ ['s','t','a','b','b','i','n','g'], ['c','h','a','l','l','e','n','g','i','n','g'] ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <.ta`naT> -}        [ ['s','t','a','b'], ['i','n','s','u','l','t'] ]
                              `plural`     FaCaL |< At,

    FACUL                     `noun`    {- <.tA`Un> -}         [ ['p','l','a','g','u','e'], ['e','p','i','d','e','m','i','c'] ]
                              `plural`     FawACIL,

    FACUL |< Iy               `adj`     {- <.tA`UnIy> -}       [ ['p','l','a','g','u','e'], ['e','p','i','d','e','m','i','c'] ],

    MaFCaL                    `noun`    {- <ma.t`an> -}        [ ['i','n','v','e','c','t','i','v','e'], ['a','b','u','s','e'] ]
                              `plural`     MaFACiL,

    FACiL                     `adj`     {- <.tA`in> -}         [ ['a','d','v','a','n','c','e','d'] ],

    FACiL                     `adj`     {- <.tA`in> -}         [ ['o','f','f','e','n','s','i','v','e'], ['a','b','u','s','i','v','e'] ],

    MaFCUL                    `adj`     {- <ma.t`Un> -}        [ ['i','n','f','e','c','t','e','d'], unwords [ ['p','l','a','g','u','e'], "-", ['s','t','r','i','c','k','e','n'] ] ] ]


cluster_36  = cluster

 |> ".t .g t" <| [

    FACUL                     `noun`    {- <.tA.gUt> -}        [ ['i','d','o','l'], ['d','e','v','i','l'] ]
                              `plural`     FawACIL ]


cluster_37  = cluster

 |> ".t .g r" <| [

    FiCAL                     `noun`    {- <.ti.gAr> -}        [ unwords [ ['t','u','g','h','r','a'], "(", ['w','e','i','g','h','t'], ['m','e','a','s','u','r','e'], ")" ] ],

    FuCLY                     `noun`    {- <.tu.grY> -}        [ unwords [ ['O','t','t','o','m','a','n'], ['c','a','l','l','i','g','r','a','p','h','i','c'], ['s','i','g','n','a','t','u','r','e'] ] ],

    FuCLA'                    `noun`    {- <.tu.grA'> -}       [ unwords [ ['O','t','t','o','m','a','n'], ['c','a','l','l','i','g','r','a','p','h','i','c'], ['s','i','g','n','a','t','u','r','e'] ] ] ]


cluster_38  = cluster

 |> ".t .g m" <| [

    FaCAL                     `noun`    {- <.ta.gAm> -}        [ ['p','o','p','u','l','a','c','e'], unwords [ ['c','o','m','m','o','n'], ['p','e','o','p','l','e'] ] ],

    FuCL |< aT                `noun`    {- <.tu.gmaT> -}       [ ['b','a','n','d'], ['c','l','i','q','u','e'] ]
                              `plural`     FuCL |< At ]


cluster_39  = cluster

 |> ".t f .h" <| [

    FaCaL                     `verb`    {- <.tafa.h> -}        [ ['o','v','e','r','f','l','o','w'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <.taffa.h> -}       [ unwords [ ['m','a','k','e'], ['o','v','e','r','f','l','o','w'] ], ['o','v','e','r','f','i','l','l'] ],

    HaFCaL                    `verb`    {- <'a.tfa.h> -}       [ unwords [ ['m','a','k','e'], ['o','v','e','r','f','l','o','w'] ], ['o','v','e','r','f','i','l','l'] ],

    FuCUL                     `noun`    {- <.tufU.h> -}        [ ['o','v','e','r','f','l','o','w','i','n','g'], ['s','u','p','e','r','a','b','u','n','d','a','n','c','e'] ],

    FaCL                      `noun`    {- <.taf.h> -}         [ ['r','e','p','l','e','t','i','o','n'], ['s','u','p','e','r','a','b','u','n','d','a','n','c','e'], ['e','r','u','p','t','i','o','n'] ],

    FaCL |< aT                `noun`    {- <.taf.haT> -}       [ unwords [ ['s','k','i','n'], ['e','r','u','p','t','i','o','n'] ] ]
                              `plural`     FaCaL |< At,

    FaCL |< Iy                `adj`     {- <.taf.hIy> -}       [ ['e','r','u','p','t','i','v','e'], ['e','x','a','n','t','h','e','m','a','t','i','c'] ],

    FuCAL |< aT               `noun`    {- <.tufA.haT> -}      [ ['f','r','o','t','h'], ['f','o','a','m'] ],

    FaCLAn                    `noun`    {- <.taf.hAn> -}       [ ['o','v','e','r','f','l','o','w','i','n','g'] ]
                              `plural`     FaCLY,

    MiFCaL |< aT              `noun`    {- <mi.tfa.haT> -}     [ ['s','k','i','m','m','e','r'], ['l','a','d','l','e'] ],

    TaFCIL                    `noun`    {- <ta.tfI.h> -}       [ ['o','v','e','r','f','i','l','l','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'i.tfA.h> -}       [ ['o','v','e','r','f','i','l','l','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- <.tAfi.h> -}        [ ['o','v','e','r','f','l','o','w','i','n','g'], ['r','e','p','l','e','t','e'] ] ]


cluster_40  = cluster

 |> ".t f r" <| [

    FaCaL                     `verb`    {- <.tafar> -}         [ ['j','u','m','p'] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <.tafr> -}          [ ['j','u','m','p','i','n','g'] ],

    FaCL |< aT                `noun`    {- <.tafraT> -}        [ ['l','e','a','p'], ['j','u','m','p'] ]
                              `plural`     FaCaL |< At,

    FaCLAn                    `noun`    {- <.tafrAn> -}        [ ['p','a','u','p','e','r'] ] ]


cluster_41  = cluster

 |> ".t f ^s" <| [

    FaCaL                     `verb`    {- <.tafa^s> -}        [ ['f','l','e','e'], ['e','s','c','a','p','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <.taffa^s> -}       [ ['e','x','p','e','l'], ['d','i','s','m','i','s','s'] ],

    FaCL                      `noun`    {- <.taf^s> -}         [ ['e','s','c','a','p','e'], ['f','l','e','e','i','n','g'] ],

    TaFCIL                    `noun`    {- <ta.tfI^s> -}       [ ['e','x','p','e','l','l','i','n','g'], ['d','i','s','m','i','s','s','a','l'] ]
                              `plural`     TaFCIL |< At ]


cluster_42  = cluster

 |> ".t f q" <| [

    FaCiL                     `verb`    {- <.tafiq> -}         [ unwords [ ['b','e','g','i','n'], ['i','m','m','e','d','i','a','t','e','l','y'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <.tafaq> -}         [ unwords [ ['b','e','g','i','n','n','i','n','g'], ['i','m','m','e','d','i','a','t','e','l','y'] ] ] ]


cluster_43  = cluster

 |> ".t f l" <| [

    TaFaCCaL                  `verb`    {- <ta.taffal> -}      [ unwords [ ['b','e'], ['p','a','r','a','s','i','t','i','c'] ], unwords [ ['s','p','o','n','g','e'], ['o','f','f'], ['o','f'] ] ],

    FiCL                      `noun`    {- <.tifl> -}          [ ['c','h','i','l','d'], ['b','o','y'], ['g','i','r','l'], ['c','h','i','l','d','r','e','n'], ['i','n','f','a','n','t','s'] ]
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- <.tiflIy> -}        [ ['i','n','f','a','n','t'], ['i','n','f','a','n','t','i','l','e'] ],

    FaCL |< Iy                `adj`     {- <.taflIy> -}        [ ['c','l','a','y'] ],

    FaCaL                     `noun`    {- <.tafal> -}         [ ['d','a','w','n'], ['i','n','f','a','n','c','y'] ],

    FaCAL |< aT               `noun`    {- <.tafAlaT> -}       [ ['i','n','f','a','n','c','y'] ],

    FuCUL |< aT               `noun`    {- <.tufUlaT> -}       [ ['i','n','f','a','n','c','y'] ],

    FuCAL                     `noun`    {- <.tufAl> -}         [ unwords [ ['p','o','t','t','e','r','\'','s'], ['c','l','a','y'] ] ],

    FuCUL                     `noun`    {- <.tufUl> -}         [ ['s','u','n','r','i','s','e'] ],

    FuCUL |< Iy               `adj`     {- <.tufUlIy> -}       [ ['i','n','f','a','n','t','i','l','e'] ],

    FuCUL |< Iy |< aT         `noun`    {- <.tufUlIyaT> -}     [ ['i','n','f','a','n','c','y'], ['c','h','i','l','d','h','o','o','d'] ],

    FuCayL |< Iy              `adj`     {- <.tufaylIy> -}      [ ['p','a','r','a','s','i','t','i','c'], ['i','n','t','r','u','d','e','r'] ],

    FuCayL |< Iy |< aT        `noun`    {- <.tufaylIyaT> -}    [ ['p','a','r','a','s','i','t','e'] ]
                              `plural`     FuCayL |< Iy |< At,

    TaFaCCuL                  `noun`    {- <ta.tafful> -}      [ ['p','a','r','a','s','i','t','i','s','m'], ['i','n','t','r','u','s','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <ta.taffulIy> -}    [ ['p','a','r','a','s','i','t','i','c'] ],

    MutaFaCCiL                `adj`     {- <muta.taffil> -}    [ ['p','a','r','a','s','i','t','i','c'], ['i','n','t','r','u','d','i','n','g'] ] ]


cluster_44  = cluster

 |> ".t q s" <| [

    TaFaCCaL                  `verb`    {- <ta.taqqas> -}      [ unwords [ ['f','o','l','l','o','w'], "a", ['r','i','t','u','a','l'] ] ],

    FaCL                      `noun`    {- <.taqs> -}          [ ['w','e','a','t','h','e','r'], ['c','l','i','m','a','t','e'] ],

    FaCL                      `noun`    {- <.taqs> -}          [ ['r','i','t','u','a','l'], ['r','i','t','e'] ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <.taqsIy> -}        [ ['l','i','t','u','r','g','i','c','a','l'] ],

    FuCUL |< Iy               `adj`     {- <.tuqUsIy> -}       [ ['r','i','t','u','a','l','i','s','t','i','c'] ] ]


cluster_45  = cluster

 |> ".t q .t q" <| [

    KaRDaS                    `verb`    {- <.taq.taq> -}       [ ['r','a','t','t','l','e'], ['c','r','e','a','k'] ],

    KaRDaS |< aT              `noun`    {- <.taq.taqaT> -}     [ ['r','a','t','t','l','i','n','g'], ['c','r','e','a','k','i','n','g'] ],

    KaRDUS |< aT              `noun`    {- <.taq.tUqaT> -}     [ unwords [ ['p','o','p','u','l','a','r'], ['s','o','n','g'] ], unwords [ ['g','a','y'], ['d','i','t','t','y'] ] ]
                              `plural`     KaRADIS ]


cluster_46  = cluster

 |> ".t q m" <| [

    FaCCaL                    `verb`    {- <.taqqam> -}        [ ['h','a','r','n','e','s','s'], ['b','r','i','d','l','e'] ],

    FaCL                      `noun`    {- <.taqm> -}          [ ['c','o','l','l','e','c','t','i','o','n'], ['s','e','r','i','e','s'], ['s','e','t'] ]
                              `plural`     FuCUL |< aT
                              `plural`     HaFCuL,

    FACiL                     `noun`    {- <.tAqim> -}         [ ['c','r','e','w'] ]
                              `plural`     FawACiL
                              `plural`     HaFCuL,

    TaFCIL                    `noun`    {- <ta.tqIm> -}        [ ['h','a','r','n','e','s','s','i','n','g'], ['b','r','i','d','l','i','n','g'] ]
                              `plural`     TaFCIL |< At ]


cluster_47  = cluster

 |> ".t l b" <| [

    FaCaL                     `verb`    {- <.talab> -}         [ ['r','e','q','u','e','s','t'] ]
                              `imperf`     FCuL
                              `masdar`     FaCaL,

    FACaL                     `verb`    {- <.tAlab> -}         [ ['d','e','m','a','n','d'], ['r','e','q','u','i','r','e'] ],

    TaFaCCaL                  `verb`    {- <ta.tallab> -}      [ ['r','e','q','u','i','r','e'], ['d','e','m','a','n','d'] ],

    FaCaL                     `noun`    {- <.talab> -}         [ ['q','u','e','s','t'], ['s','e','a','r','c','h'] ],

    FaCaL                     `noun`    {- <.talab> -}         [ ['r','e','q','u','e','s','t'], ['d','e','m','a','n','d'] ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- <.talbaT> -}        [ ['l','i','t','a','n','y'] ],

    FaCaL |< Iy |< aT         `noun`    {- <.talabIyaT> -}     [ ['o','r','d','e','r'], ['c','o','m','m','i','s','s','i','o','n'] ]
                              `plural`     FaCaL |< Iy |< At,

    MaFCaL                    `noun`    {- <ma.tlab> -}        [ ['q','u','e','s','t'], ['d','e','m','a','n','d','s'], ['d','e','s','i','d','e','r','a','t','a'], ['c','l','a','i','m','s'] ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- <mu.tAlabaT> -}     [ ['r','e','q','u','i','r','e','m','e','n','t'], ['d','e','m','a','n','d'] ],

    FACiL                     `noun`    {- <.tAlib> -}         [ ['s','t','u','d','e','n','t'] ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                           
    `derives` otherwise,

    FACiL |< Iy               `adj`     {- <.tAlibIy> -}       [ ['s','t','u','d','e','n','t'] ],

    FuCCAL |< Iy              `adj`     {- <.tullAbIy> -}      [ ['s','t','u','d','e','n','t','\'','s'] ],

    FACiL                     `noun`    {- <.tAlib> -}         [ ['T','a','l','i','b'], ['T','a','l','e','b'] ],

    FACiL                     `adj`     {- <.tAlib> -}         [ ['r','e','q','u','e','s','t','i','n','g'] ],

    MaFCUL                    `adj`     {- <ma.tlUb> -}        [ ['r','e','q','u','i','r','e','d'], ['n','e','c','e','s','s','a','r','y'], ['d','e','m','a','n','d','e','d'] ],

    MaFCUL |< At              `noun`    {- <ma.tlUbAt> -}      [ ['l','i','a','b','i','l','i','t','i','e','s'], ['d','e','b','t','s'] ],

    MuFACiL                   `adj`     {- <mu.tAlib> -}       [ ['c','l','a','i','m','a','n','t'] ],

    MuFACaL                   `adj`     {- <mu.tAlab> -}       [ ['a','c','c','o','u','n','t','a','b','l','e'] ],

    TaFaCCuL                  `noun`    {- <ta.tallub> -}      [ ['n','e','c','e','s','s','i','t','y'], ['e','x','i','g','e','n','c','y'] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- <muta.tallib> -}    [ ['d','e','m','a','n','d','i','n','g'], ['r','e','q','u','i','r','i','n','g'] ],

    MutaFaCCaL |< At          `noun`    {- <muta.tallabAt> -}  [ ['r','e','q','u','i','r','e','m','e','n','t','s'] ] ]


cluster_48  = cluster

 |> ['.','t','A','l','i','b','A','n'] <| [

    _____                     `noun`    {- <.tAlibAn> -}       [ ['T','a','l','e','b','a','n'] ],

    _____ |< Iy               `noun`    {- <.tAlibAnIy> -}     [ ['T','a','l','i','b','a','n','i'] ] ]


cluster_49  = cluster

 |> ".t l .h" <| [

    FaCaL                     `verb`    {- <.tala.h> -}        [ unwords [ ['b','e'], ['w','i','c','k','e','d'] ] ]
                              `imperf`     FCuL
                              `masdar`     FaCAL,

    FaCAL                     `noun`    {- <.talA.h> -}        [ unwords [ ['b','e','i','n','g'], ['w','i','c','k','e','d'] ] ],

    FaCL |< aT                `noun`    {- <.tal.haT> -}       [ ['T','a','l','h','a'] ],

    FaCL                      `noun`    {- <.tal.h> -}         [ ['a','c','a','c','i','a'], ['b','a','n','a','n','a'] ]
                              `plural`     FuCUL,

    FaCL |< Iy |< aT          `noun`    {- <.tal.hIyaT> -}     [ unwords [ ['s','h','e','e','t'], ['o','f'], ['p','a','p','e','r'] ] ]
                              `plural`     FaCALIy,

    FaCIL                     `adj`     {- <.talI.h> -}        [ ['e','m','a','c','i','a','t','e','d'] ],

    FaCIL |< aT               `noun`    {- <.talI.haT> -}      [ unwords [ ['r','e','a','m'], ['o','f'], ['p','a','p','e','r'] ] ],

    FACiL                     `adj`     {- <.tAli.h> -}        [ ['w','i','c','k','e','d'], ['v','i','c','i','o','u','s'] ] ]


cluster_50  = cluster

 |> ".t l s" <| [

    FaCaL                     `verb`    {- <.talas> -}         [ ['e','f','f','a','c','e'], ['o','b','l','i','t','e','r','a','t','e'] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <.tals> -}          [ ['e','f','f','a','c','e','m','e','n','t'], ['o','b','l','i','t','e','r','a','t','i','o','n'] ],

    FiCL                      `noun`    {- <.tils> -}          [ ['e','f','f','a','c','e','d'], ['o','b','l','i','t','e','r','a','t','e','d'] ]
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- <.talAs> -}         [ ['T','l','a','s'] ] ]


cluster_51  = cluster

 |> ".t l `" <| [

    FaCaL                     `verb`    {- <.tala`> -}         [ ['a','p','p','e','a','r'], ['r','i','s','e'] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <.tAla`> -}         [ ['e','x','a','m','i','n','e'], ['i','n','s','p','e','c','t'], ['r','e','a','d'], ['s','t','u','d','y'] ],

    HaFCaL                    `verb`    {- <'a.tla`> -}        [ ['i','n','s','t','r','u','c','t'], ['d','i','s','c','l','o','s','e'], ['i','n','f','o','r','m'] ],

    TaFaCCaL                  `verb`    {- <ta.talla`> -}      [ ['a','s','p','i','r','e'], unwords [ ['l','o','o','k'], "(", ['f','o','r','w','a','r','d'], ")", ['t','o'] ] ],

    IFtaCaL                   `verb`    {- <i.t.tala`> -}      [ ['e','x','a','m','i','n','e'], ['s','t','u','d','y'] ],

    IstaFCaL                  `verb`    {- <ista.tla`> -}      [ ['r','e','c','o','n','n','o','i','t','e','r'], ['i','n','q','u','i','r','e'] ],

    FaCL |< aT                `noun`    {- <.tal`aT> -}        [ ['a','p','p','e','a','r','a','n','c','e'], ['g','u','i','s','e'] ],

    FaCCAL                    `adj`     {- <.tallA`> -}        [ ['a','s','p','i','r','i','n','g'] ],

    FuCUL                     `noun`    {- <.tulU`> -}         [ ['r','i','s','i','n','g'], ['a','s','c','e','n','t'] ],

    FaCIL |< aT               `noun`    {- <.talI`aT> -}       [ ['v','a','n','g','u','a','r','d'], ['s','y','m','p','t','o','m','s'] ]
                              `plural`     FaCA'iL,

    FaCIL |< Iy               `adj`     {- <.talI`Iy> -}       [ ['v','a','n','g','u','a','r','d'] ],

    FaCA'iL |< Iy             `adj`     {- <.talA'i`Iy> -}     [ ['v','a','n','g','u','a','r','d'] ],

    MaFCaL                    `noun`    {- <ma.tla`> -}        [ ['b','e','g','i','n','n','i','n','g'], ['r','i','s','e'] ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- <mu.tAla`aT> -}     [ ['p','e','r','u','s','a','l'] ],

    TaFaCCuL                  `noun`    {- <ta.tallu`> -}      [ ['e','n','d','e','a','v','o','r'] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< At            `noun`    {- <ta.tallu`At> -}    [ ['a','s','p','i','r','a','t','i','o','n','s'], ['h','o','p','e','s'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <i.t.tilA`> -}      [ ['e','x','a','m','i','n','a','t','i','o','n'], ['i','n','s','p','e','c','t','i','o','n'], ['k','n','o','w','l','e','d','g','e'] ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- <isti.tlA`> -}      [ ['r','e','c','o','n','n','a','i','s','s','a','n','c','e'], ['i','n','v','e','s','t','i','g','a','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- <isti.tlA`Iy> -}    [ ['r','e','c','o','n','n','a','i','s','s','a','n','c','e'] ],

    FACiL                     `adj`     {- <.tAli`> -}         [ ['r','i','s','i','n','g'], ['a','s','c','e','n','d','i','n','g'] ]
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- <.tAli`aT> -}       [ ['o','u','t','s','e','t'], ['b','e','g','i','n','n','i','n','g'] ],

    MuFACiL                   `noun`    {- <mu.tAli`> -}       [ ['r','e','a','d','e','r'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MutaFaCCiL                `adj`     {- <muta.talli`> -}    [ ['l','o','o','k','i','n','g'], ['a','s','p','i','r','i','n','g'] ],

    MuFtaCiL                  `adj`     {- <mu.t.tali`> -}     [ unwords [ ['w','e','l','l'], "-", ['i','n','f','o','r','m','e','d'] ], ['o','b','s','e','r','v','e','r'] ],

    MuFtaCaL                  `adj`     {- <mu.t.tala`> -}     [ ['u','n','d','e','r','s','t','o','o','d'] ] ]


cluster_52  = cluster

 |> ".t l q" <| [

    FaCaL                     `verb`    {- <.talaq> -}         [ unwords [ ['l','e','t'], ['g','o'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <.tallaq> -}        [ ['d','i','v','o','r','c','e'] ],

    HaFCaL                    `verb`    {- <'a.tlaq> -}        [ ['r','e','l','e','a','s','e'], ['f','i','r','e'] ],

    InFaCaL                   `verb`    {- <in.talaq> -}       [ unwords [ ['t','a','k','e'], ['o','f','f'] ], unwords [ ['b','e'], ['s','e','n','t'], ['o','u','t'] ] ],

    FaCL                      `noun`    {- <.talq> -}          [ ['t','a','l','c'] ],

    FaCAL                     `noun`    {- <.talAq> -}         [ ['d','i','v','o','r','c','e'] ],

    FaCAL |< aT               `noun`    {- <.talAqaT> -}       [ ['f','a','c','i','l','i','t','y'], ['e','a','s','e'] ],

    FaCaL                     `noun`    {- <.talaq> -}         [ ['f','i','r','i','n','g'] ]
                              `plural`     HaFCAL,

    FaCaL |< aT               `noun`    {- <.talaqaT> -}       [ ['s','h','o','t'] ]
                              `plural`     FaCaL |< At,

    FaCIL                     `adj`     {- <.talIq> -}         [ ['f','r','e','e'], ['r','e','l','e','a','s','e','d'], unwords [ ['a','t'], ['l','a','r','g','e'] ] ]
                              `plural`     FuCaLA',

    FaCIL |< aT               `noun`    {- <.talIqaT> -}       [ ['d','i','v','o','r','c','e','e'] ],

    FaCUL |< aT               `noun`    {- <.talUqaT> -}       [ ['s','t','a','l','l','i','o','n'] ]
                              `plural`     FaCA'iL,

    HiFCAL                    `noun`    {- <'i.tlAq> -}        [ ['r','e','l','e','a','s','e'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- <'i.tlAq> -}        [ ['f','i','r','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |<< "aN"           `noun`    {- <'i.tlAqaN> -}      [ ['a','b','s','o','l','u','t','e','l','y'] ],

    TaFaCCuL                  `noun`    {- <ta.talluq> -}      [ ['c','h','e','e','r','f','u','l','n','e','s','s'] ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- <in.tilAq> -}       [ ['d','e','p','a','r','t','u','r','e'] ]
                              `plural`     InFiCAL |< At,

    InFiCAL |<< "aN"          `noun`    {- <in.tilAqaN> -}     [ unwords [ ['p','r','o','c','e','e','d','i','n','g'], ['f','r','o','m'] ], unwords [ ['o','n'], ['t','h','e'], ['b','a','s','i','s'], ['o','f'] ] ],

    InFiCAL |< aT             `noun`    {- <in.tilAqaT> -}     [ ['o','u','t','s','e','t'], ['l','a','u','n','c','h','i','n','g'] ],

    FACiL                     `adj`     {- <.tAliq> -}         [ ['d','i','v','o','r','c','e','d'] ],

    MuFCaL                    `adj`     {- <mu.tlaq> -}        [ ['a','b','s','o','l','u','t','e'], ['u','n','l','i','m','i','t','e','d'], ['a','b','s','o','l','u','t','e','l','y'] ],

    MutaFaCCiL                `adj`     {- <muta.talliq> -}    [ ['c','h','e','e','r','f','u','l'] ],

    MunFaCiL                  `adj`     {- <mun.taliq> -}      [ ['d','e','p','a','r','t','i','n','g'], ['o','r','i','g','i','n','a','t','i','n','g'] ],

    MunFaCaL                  `noun`    {- <mun.talaq> -}      [ ['p','r','e','m','i','s','e'], ['p','r','i','n','c','i','p','l','e'] ]
                              `plural`     MunFaCaL |< At,

    MuFCaL |< Iy              `adj`     {- <mu.tlaqIy> -}      [ ['t','o','t','a','l','i','t','a','r','i','a','n'], ['a','b','s','o','l','u','t','i','s','t'] ] ]


cluster_53  = cluster

 |> ".t l m" <| [

    FaCaL                     `verb`    {- <.talam> -}         [ ['r','o','l','l'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <.talm> -}          [ ['r','o','l','l','i','n','g'] ],

    MiFCaL |< aT              `noun`    {- <mi.tlamaT> -}      [ unwords [ ['r','o','l','l','i','n','g'], ['p','i','n'] ] ] ]


cluster_54  = cluster

 |> ['.','t','A','l','a','m','A'] <| [

    _____                     `part`    {- <.tAlamA> -}        [ unwords [ ['a','s'], ['l','o','n','g'], ['a','s'] ], unwords [ ['h','o','w'], ['o','f','t','e','n'] ] ] ]


cluster_55  = cluster

 |> ".t l m s" <| [

    KaRDaS                    `verb`    {- <.talmas> -}        [ ['f','r','o','w','n'] ],

    KaRDaS |< aT              `noun`    {- <.talmasaT> -}      [ ['f','r','o','w','n','i','n','g'] ] ]


cluster_56  = cluster

 |> ['.','t','U','l','k','a','r','m'] <| [

    _____                     `noun`    {- <.tUlkarm> -}       [ ['T','u','l','k','a','r','e','m'] ] ]


cluster_57  = cluster

 |> ['.','t','i','l','l','a','s','m'] <| [

    _____                     `noun`    {- <.tillasm> -}       [ ['t','a','l','i','s','m','a','n'] ]
                              `plural`     _____ |< At ]


cluster_58  = cluster

 |> ".t m _t" <| [

    FaCaL                     `verb`    {- <.tama_t> -}        [ ['m','e','n','s','t','r','u','a','t','e'] ]
                              `imperf`     FCuL
                              `masdar`     FaCL,

    FaCiL                     `verb`    {- <.tami_t> -}        [ ['m','e','n','s','t','r','u','a','t','e'] ]
                              `imperf`     FCaL
                              `masdar`     FaCL,

    FaCL                      `noun`    {- <.tam_t> -}         [ ['m','e','n','s','t','r','u','a','t','i','o','n'] ],

    FaCL |< Iy                `adj`     {- <.tam_tIy> -}       [ ['m','e','n','s','t','r','u','a','l'] ],

    FACiL                     `noun`    {- <.tAmi_t> -}        [ ['m','e','n','s','t','r','u','a','t','i','n','g'] ]
                              `plural`     FACiL |< At ]


cluster_59  = cluster

 |> ".t m .h" <| [

    FaCaL                     `verb`    {- <.tama.h> -}        [ ['c','o','v','e','t'], ['d','e','s','i','r','e'] ]
                              `imperf`     FCaL
                              `masdar`     FuCUL,

    FuCUL                     `noun`    {- <.tumU.h> -}        [ ['c','r','a','v','i','n','g'], ['d','e','s','i','r','e'], ['a','m','b','i','t','i','o','n'] ],

    FaCUL                     `adj`     {- <.tamU.h> -}        [ ['a','m','b','i','t','i','o','u','s'], ['d','e','s','i','r','o','u','s'] ],

    FaCCAL                    `adj`     {- <.tammA.h> -}       [ ['a','m','b','i','t','i','o','u','s'], ['d','e','s','i','r','o','u','s'] ],

    MaFCaL                    `noun`    {- <ma.tma.h> -}       [ ['g','o','a','l'], ['d','e','s','i','d','e','r','a','t','u','m'], ['d','e','s','i','d','e','r','a','t','a'] ]
                              `plural`     MaFACiL,

    FACiL                     `adj`     {- <.tAmi.h> -}        [ ['a','m','b','i','t','i','o','u','s'], ['d','e','s','i','r','o','u','s'] ] ]


cluster_60  = cluster

 |> ".t m r" <| [

    FaCaL                     `verb`    {- <.tamar> -}         [ ['b','u','r','y'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <.tammar> -}        [ ['c','o','m','b'] ],

    FaCL                      `noun`    {- <.tamr> -}          [ ['b','u','r','i','a','l'] ],

    FiCL                      `noun`    {- <.timr> -}          [ ['t','a','t','t','e','r','s'] ]
                              `plural`     HaFCAL,

    FiCiLL                    `noun`    {- <.timirr> -}        [ unwords [ ['r','a','c','e'], ['h','o','r','s','e'] ] ],

    MiFCaL                    `noun`    {- <mi.tmar> -}        [ unwords [ ['p','l','u','m','b'], ['l','i','n','e'] ], unwords [ ['u','n','d','e','r','g','r','o','u','n','d'], ['g','r','a','n','a','r','i','e','s'] ] ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- <mi.tmAr> -}        [ unwords [ ['p','l','u','m','b'], ['l','i','n','e'] ], unwords [ ['u','n','d','e','r','g','r','o','u','n','d'], ['g','r','a','n','a','r','i','e','s'] ] ]
                              `plural`     MaFACIL,

    MaFCUL                    `adj`     {- <ma.tmUr> -}        [ ['u','n','d','e','r','g','r','o','u','n','d'] ],

    MaFCUL |< aT              `noun`    {- <ma.tmUraT> -}      [ unwords [ ['u','n','d','e','r','g','r','o','u','n','d'], ['g','r','a','n','a','r','y'] ] ]
                              `plural`     MaFACIL,

    FuCAL                     `noun`    {- <.tumAr> -}         [ ['c','u','r','r','y','c','o','m','b'] ],

    TaFCIL                    `noun`    {- <ta.tmIr> -}        [ ['e','n','s','i','l','a','g','e'] ]
                              `plural`     TaFCIL |< At ]

 |> ".t m r" <| [

    FUCAL                     `noun`    {- <.tUmAr> -}         [ ['r','o','l','l'], ['s','c','r','o','l','l'] ]
                              `plural`     FawACIL ]


cluster_61  = cluster

 |> ".t m s" <| [

    FaCaL                     `verb`    {- <.tamas> -}         [ ['e','r','a','d','i','c','a','t','e'], ['o','b','l','i','t','e','r','a','t','e'] ]
                              `imperf`     FCiL
                              `masdar`     FaCL
                              `masdar`     FuCUL,

    InFaCaL                   `verb`    {- <in.tamas> -}       [ unwords [ ['b','e'], ['e','r','a','d','i','c','a','t','e','d'] ], unwords [ ['b','e'], ['o','b','l','i','t','e','r','a','t','e','d'] ] ],

    FaCL                      `noun`    {- <.tams> -}          [ ['e','r','a','d','i','c','a','t','i','o','n'], ['o','b','l','i','t','e','r','a','t','i','o','n'] ],

    InFiCAL                   `noun`    {- <in.timAs> -}       [ ['d','i','s','a','p','p','e','a','r','a','n','c','e'] ]
                              `plural`     InFiCAL |< At,

    FACiL                     `adj`     {- <.tAmis> -}         [ ['e','x','t','i','n','c','t'], ['i','n','c','o','m','p','r','e','h','e','n','s','i','b','l','e'] ] ]


cluster_62  = cluster

 |> ['.','t','a','m','A','.','t','i','m'] <| [

    _____                     `noun`    {- <.tamA.tim> -}      [ ['t','o','m','a','t','o'] ] ]


cluster_63  = cluster

 |> ".t m `" <| [

    FaCiL                     `verb`    {- <.tami`> -}         [ ['c','o','v','e','t'], ['d','e','s','i','r','e'] ]
                              `imperf`     FCaL
                              `masdar`     FACAL,

    FaCCaL                    `verb`    {- <.tamma`> -}        [ ['e','n','t','i','c','e'] ],

    HaFCaL                    `verb`    {- <'a.tma`> -}        [ ['e','n','t','i','c','e'] ],

    FaCaL                     `noun`    {- <.tama`> -}         [ ['g','r','e','e','d'], ['a','m','b','i','t','i','o','n'] ]
                              `plural`     HaFCAL,

    FaCCAL                    `adj`     {- <.tammA`> -}        [ ['g','r','e','e','d','y'] ],

    FaCAL |< Iy |< aT         `noun`    {- <.tamA`IyaT> -}     [ ['g','r','e','e','d'] ],

    MaFCaL                    `noun`    {- <ma.tma`> -}        [ ['a','m','b','i','t','i','o','n'] ]
                              `plural`     MaFACiL,

    MaFCaL |< aT              `noun`    {- <ma.tma`aT> -}      [ ['e','n','t','i','c','e','m','e','n','t'] ],

    MiFCAL                    `adj`     {- <mi.tmA`> -}        [ ['g','r','e','e','d','y'] ] ]


cluster_64  = cluster

 |> ".t m n" <| [

    FaCCaL                    `verb`    {- <.tamman> -}        [ ['p','a','c','i','f','y'] ],

    TaFACaL                   `verb`    {- <ta.tAman> -}       [ unwords [ ['b','e'], ['l','o','w'] ], ['a','b','a','t','e'] ],

    FaCAL                     `noun`    {- <.tamAn> -}         [ ['c','a','l','m'], ['t','r','a','n','q','u','i','l','l','i','t','y'] ],

    TaFCIL                    `noun`    {- <ta.tmIn> -}        [ ['a','p','p','e','a','s','e','m','e','n','t'], ['r','e','a','s','s','u','r','a','n','c','e'] ]
                              `plural`     TaFCIL |< At,

    TaFACuL                   `noun`    {- <ta.tAmun> -}       [ unwords [ ['m','o','d','e','s','t'], ['b','e','a','r','i','n','g'] ], unwords [ ['r','e','s','p','e','c','t','f','u','l'], ['a','t','t','i','t','u','d','e'] ] ]
                              `plural`     TaFACuL |< At,

    MutaFACiL                 `adj`     {- <muta.tAmin> -}     [ ['l','o','w'] ] ]


cluster_65  = cluster

 |> ['.','t','u','m','.','t','u','m','A','n'] <| [

    _____ |< Iy               `adj`     {- <.tum.tumAnIy> -}   [ ['u','n','e','d','u','c','a','t','e','d'], ['b','a','r','b','a','r','i','c'] ] ]


cluster_66  = cluster

 |> ['.','t','U','n'] <| [

    _____ |< aT               `noun`    {- <.tUnaT> -}         [ ['D','a','n','u','b','e'] ] ]


cluster_67  = cluster

 |> ".t n b" <| [

    FaCCaL                    `verb`    {- <.tannab> -}        [ ['a','b','i','d','e'] ],

    HaFCaL                    `verb`    {- <'a.tnab> -}        [ ['e','x','a','g','g','e','r','a','t','e'] ],

    FuCuL                     `noun`    {- <.tunub> -}         [ ['t','e','n','d','o','n'], ['r','o','p','e'] ]
                              `plural`     HaFCAL,

    FuCuL |< Iy               `adj`     {- <.tunubIy> -}       [ ['t','e','n','d','i','n','o','u','s'] ],

    HiFCAL                    `noun`    {- <'i.tnAb> -}        [ ['e','x','a','g','g','e','r','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- <'i.tnAbIy> -}      [ ['e','x','a','g','g','e','r','a','t','e','d'] ],

    MuFCiL                    `adj`     {- <mu.tnib> -}        [ ['e','x','a','g','g','e','r','a','t','i','n','g'] ],

    MuFCaL                    `adj`     {- <mu.tnab> -}        [ ['e','x','a','g','g','e','r','a','t','e','d'] ] ]


cluster_68  = cluster

 |> ".t n b r" <| [

    KuRDuS                    `noun`    {- <.tunbur> -}        [ ['d','r','u','m'], ['c','y','l','i','n','d','e','r'] ]
                              `plural`     KaRADiS,

    KuRDUS                    `noun`    {- <.tunbUr> -}        [ unwords [ ['t','a','m','b','o','u','r'], "(", ['m','u','s','i','c','a','l'], ['i','n','s','t','r','u','m','e','n','t'], ")" ] ]
                              `plural`     KaRADIS,

    KuRDUS |< Iy              `adj`     {- <.tunbUrIy> -}      [ unwords [ ['t','a','m','b','o','u','r'], ['p','l','a','y','e','r'] ] ] ]


cluster_69  = cluster

 |> ".t n b ^s" <| [

    KaRDUS |< aT              `noun`    {- <.tanbU^saT> -}     [ unwords [ ['p','a','d','d','l','e'], ['b','o','x'] ] ]
                              `plural`     KaRDUS |< At ]


cluster_70  = cluster

 |> ".t n ^g" <| [

    FaCL |< aT                `noun`    {- <.tan^gaT> -}       [ ['T','a','n','g','i','e','r'] ],

    FaCL |< Iy                `adj`     {- <.tan^gIy> -}       [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['T','a','n','g','i','e','r'] ], ['T','a','n','g','e','r','i','n','e'] ] ]


cluster_71  = cluster

 |> ".t n ^g r" <| [

    KaRDaS |< aT              `noun`    {- <.tan^garaT> -}     [ ['c','a','s','s','e','r','o','l','e'], ['p','o','t'] ]
                              `plural`     KaRADiS,

    KaRDIS                    `noun`    {- <.tan^gIr> -}       [ ['c','a','s','s','e','r','o','l','e'], ['p','o','t'] ] ]


cluster_72  = cluster

 |> ".t n .t n" <| [

    KaRDaS                    `verb`    {- <.tan.tan> -}       [ ['r','i','n','g'], ['r','e','s','o','u','n','d'] ],

    KaRDaS |< aT              `noun`    {- <.tan.tanaT> -}     [ ['r','i','n','g','i','n','g'], ['r','e','s','o','u','n','d','i','n','g'] ] ]


cluster_73  = cluster

 |> ".t n f" <| [

    FuCuL                     `noun`    {- <.tunuf> -}         [ ['s','u','m','m','i','t'], ['l','e','d','g','e'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL ]


cluster_74  = cluster

 |> ".t n f s" <| [

    KuRDuS |< aT              `noun`    {- <.tunfusaT> -}      [ ['c','a','r','p','e','t'] ]
                              `plural`     KaRADiS ]


cluster_75  = cluster

 |> ['.','t','a','n','.','t','A'] <| [

    _____                     `noun`    {- <.tan.tA> -}        [ ['T','a','n','t','a'] ] ]


cluster_76  = cluster

 |> ".t h r" <| [

    FaCaL                     `verb`    {- <.tahar> -}         [ unwords [ ['b','e'], ['p','u','r','e'] ] ]
                              `imperf`     FCuL
                              `masdar`     FuCL
                              `masdar`     FaCAL |< aT,

    FaCuL                     `verb`    {- <.tahur> -}         [ unwords [ ['b','e'], ['p','u','r','e'] ] ]
                              `imperf`     FCuL
                              `masdar`     FuCL
                              `masdar`     FaCAL |< aT,

    FaCCaL                    `verb`    {- <.tahhar> -}        [ ['p','u','r','i','f','y'], ['d','i','s','i','n','f','e','c','t'] ],

    FACaL                     `verb`    {- <.tAhar> -}         [ ['c','i','r','c','u','m','c','i','s','e'] ],

    TaFaCCaL                  `verb`    {- <ta.tahhar> -}      [ ['c','l','e','a','n','s','e'] ],

    FuCL                      `noun`    {- <.tuhr> -}          [ ['c','l','e','a','n','s','i','n','g'] ],

    FaCUL                     `noun`    {- <.tahUr> -}         [ ['c','i','r','c','u','m','c','i','s','i','o','n'] ],

    FaCAL |< aT               `noun`    {- <.tahAraT> -}       [ ['p','u','r','i','t','y'], ['c','h','a','s','t','i','t','y'] ],

    MaFCaL                    `noun`    {- <ma.thar> -}        [ ['p','u','r','g','a','t','o','r','y'] ],

    MaFCaL |< aT              `noun`    {- <ma.tharaT> -}      [ ['l','a','v','a','t','o','r','y'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <ta.thIr> -}        [ ['p','u','r','g','i','n','g'], ['d','i','s','i','n','f','e','c','t','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <ta.thIrIy> -}      [ ['c','l','e','a','n','s','i','n','g'], ['a','n','t','i','s','e','p','t','i','c'] ],

    FACiL                     `noun`    {- <.tAhir> -}         [ ['T','a','h','i','r'] ],

    FACiL                     `adj`     {- <.tAhir> -}         [ ['c','l','e','a','n'], ['p','u','r','e'], ['c','h','a','s','t','e'] ]
                              `plural`     HaFCAL,

    MuFaCCiL                  `noun`    {- <mu.tahhir> -}      [ ['d','e','t','e','r','g','e','n','t'], ['d','i','s','i','n','f','e','c','t','a','n','t'] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `adj`     {- <mu.tahhar> -}      [ ['p','u','r','e'], ['i','m','m','a','c','u','l','a','t','e'] ],

    MaFCaL |< Iy              `adj`     {- <ma.tharIy> -}      [ ['p','u','r','g','a','t','o','r','i','a','l'] ] ]


cluster_77  = cluster

 |> ".t h q" <| [

    FaCaL                     `verb`    {- <.tahaq> -}         [ ['d','e','s','p','i','s','e'] ],

    TaFaCCaL                  `verb`    {- <ta.tahhaq> -}      [ ['d','e','s','p','i','s','e'] ],

    FaCL                      `noun`    {- <.tahq> -}          [ ['h','a','t','r','e','d'] ] ]


cluster_78  = cluster

 |> ".t h m" <| [

    MuFaCCaL                  `adj`     {- <mu.tahham> -}      [ ['b','e','a','u','t','i','f','u','l'] ] ]


cluster_79  = cluster

 |> ['.','t','a','h','r','A','n'] <| [

    _____                     `noun`    {- <.tahrAn> -}        [ ['T','e','h','r','a','n'] ],

    _____ |< Iy               `adj`     {- <.tahrAnIy> -}      [ unwords [ ['o','f'], "/", ['f','r','o','m'], ['T','e','h','r','a','n'] ] ],

    _____ |< Iy               `noun`    {- <.tahrAnIy> -}      [ ['T','a','h','r','a','n','i'], ['T','e','h','r','a','n','i'] ] ]


cluster_80  = cluster

 |> ".z r b" <| [

    FiCLAn                    `noun`    {- <.zirbAn> -}        [ ['p','o','l','e','c','a','t'], ['f','i','t','c','h','e','w'] ]
                              `plural`     FaCALIn ]


cluster_81  = cluster

 |> ".z r f" <| [

    FaCuL                     `verb`    {- <.zaruf> -}         [ unwords [ ['b','e'], ['c','h','a','r','m','i','n','g'] ], unwords [ ['b','e'], ['w','i','t','t','y'] ] ]
                              `imperf`     FCuL
                              `masdar`     FaCL
                              `masdar`     FaCAL |< aT,

    FaCCaL                    `verb`    {- <.zarraf> -}        [ ['a','d','o','r','n'] ],

    TaFaCCaL                  `verb`    {- <ta.zarraf> -}      [ unwords [ ['b','e'], ['e','l','e','g','a','n','t'] ] ],

    TaFACaL                   `verb`    {- <ta.zAraf> -}       [ unwords [ ['b','e'], ['e','l','e','g','a','n','t'] ] ],

    IstaFCaL                  `verb`    {- <ista.zraf> -}      [ unwords [ ['d','e','e','m'], ['c','h','a','r','m','i','n','g'] ] ],

    FaCL                      `noun`    {- <.zarf> -}          [ ['c','h','a','r','m'] ],

    FaCL                      `noun`    {- <.zarf> -}          [ ['e','n','v','e','l','o','p','e'] ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- <.zarf> -}          [ ['c','i','r','c','u','m','s','t','a','n','c','e'], ['c','o','n','d','i','t','i','o','n'], ['s','i','t','u','a','t','i','o','n'] ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <.zarfIy> -}        [ ['c','i','r','c','u','m','s','t','a','n','t','i','a','l'] ],

    FaCIL                     `adj`     {- <.zarIf> -}         [ ['a','d','r','o','i','t'], ['e','l','e','g','a','n','t'], ['c','o','u','r','t','e','o','u','s'] ]
                              `plural`     FaCA'iL
                              `plural`     FuCaLA',

    FaCIL                     `noun`    {- <.zarIf> -}         [ ['Z','a','r','i','f'] ],

    FaCAL |< aT               `noun`    {- <.zarAfaT> -}       [ ['e','l','e','g','a','n','c','e'], ['w','i','t','t','i','n','e','s','s'], ['c','o','u','r','t','e','s','y'] ],

    HaFCaL                    `adj`     {- <'a.zraf> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['e','l','e','g','a','n','t'] ], unwords [ ['w','i','t','t','i','e','r'], "/", ['w','i','t','t','i','e','s','t'] ] ],

    TaFCIL                    `noun`    {- <ta.zrIf> -}        [ ['w','i','t','t','i','n','e','s','s'], ['c','o','u','r','t','e','s','y'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta.zarruf> -}      [ ['w','i','t','t','i','n','e','s','s'], ['c','o','u','r','t','e','s','y'] ]
                              `plural`     TaFaCCuL |< At,

    MaFCUL                    `noun`    {- <ma.zrUf> -}        [ ['e','n','v','e','l','o','p','e'] ]
                              `plural`     MaFACIL,

    MutaFaCCiL                `adj`     {- <muta.zarrif> -}    [ ['e','l','e','g','a','n','t'], ['c','o','u','r','t','e','o','u','s'] ],

    MustaFCaL                 `adj`     {- <musta.zraf> -}     [ ['e','l','e','g','a','n','t'], ['f','a','n','c','y'] ] ]


cluster_82  = cluster

 |> ".z ` n" <| [

    FaCaL                     `verb`    {- <.za`an> -}         [ ['d','e','p','a','r','t'], unwords [ ['m','o','v','e'], ['a','w','a','y'] ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <.za`n> -}          [ ['d','e','p','a','r','t','u','r','e'], ['j','o','u','r','n','e','y'] ],

    FaCIL |< aT               `noun`    {- <.za`InaT> -}       [ unwords [ ['c','a','m','e','l'], ['l','o','a','d'] ] ]
                              `plural`     HaFCAL
                              `plural`     FaCA'iL,

    FaCUL                     `noun`    {- <.za`Un> -}         [ unwords [ ['l','o','a','d'], ['c','a','m','e','l'] ] ],

    FACiL                     `adj`     {- <.zA`in> -}         [ ['e','p','h','e','m','e','r','a','l'], ['t','r','a','n','s','i','t','o','r','y'] ] ]


cluster_83  = cluster

 |> ".z f r" <| [

    FaCiL                     `verb`    {- <.zafir> -}         [ ['s','u','c','c','e','e','d'] ]
                              `imperf`     FCaL
                              `masdar`     FaCaL,

    FaCCaL                    `verb`    {- <.zaffar> -}        [ unwords [ ['g','r','a','n','t'], ['v','i','c','t','o','r','y'] ] ],

    HaFCaL                    `verb`    {- <'a.zfar> -}        [ unwords [ ['g','r','a','n','t'], ['v','i','c','t','o','r','y'] ], unwords [ ['b','e'], ['g','r','a','n','t','e','d'], ['v','i','c','t','o','r','y'] ] ],

    TaFACaL                   `verb`    {- <ta.zAfar> -}       [ unwords [ ['b','e'], ['a','l','l','i','e','d'], ['w','i','t','h'] ] ],

    FuCuL                     `noun`    {- <.zufur> -}         [ ['n','a','i','l'], ['c','l','a','w'], ['t','a','l','o','n'] ]
                              `plural`     HaFACiL
                              `plural`     HaFCAL,

    HuFCUL                    `noun`    {- <'u.zfUr> -}        [ ['n','a','i','l'], ['c','l','a','w'], ['t','a','l','o','n'] ]
                              `plural`     HaFACIL,

    FaCaL                     `noun`    {- <.zafar> -}         [ ['v','i','c','t','o','r','y'] ],

    FaCiL                     `adj`     {- <.zafir> -}         [ ['v','i','c','t','o','r','i','o','u','s'] ],

    FuCLAn                    `adj`     {- <.zufrAn> -}        [ ['v','i','c','t','o','r','i','o','u','s'] ],

    FACiL                     `adj`     {- <.zAfir> -}         [ ['v','i','c','t','o','r','i','o','u','s'] ],

    FACiL                     `noun`    {- <.zAfir> -}         [ ['Z','a','f','i','r'] ],

    MuFaCCaL                  `noun`    {- <mu.zaffar> -}      [ ['v','i','c','t','o','r','i','o','u','s'] ],

    MuFaCCaL                  `noun`    {- <mu.zaffar> -}      [ ['M','u','z','a','f','f','a','r'] ],

    FaCIL |< Iy               `noun`    {- <.zafIrIy> -}       [ ['Z','a','f','i','r','i'] ],

    FuCayL |< Iy              `noun`    {- <.zufayrIy> -}      [ ['Z','u','f','a','i','r','i'] ] ]


cluster_84  = cluster

 |> ".z l `" <| [

    FaCaL                     `verb`    {- <.zala`> -}         [ ['l','i','m','p'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <.zal`> -}          [ ['l','i','m','p','i','n','g'] ],

    FACiL                     `adj`     {- <.zAli`> -}         [ ['l','a','m','e'], ['l','i','m','p','i','n','g'] ],

    FuCAL                     `noun`    {- <.zulA`> -}         [ ['r','h','e','u','m','a','t','i','s','m'] ] ]


cluster_85  = cluster

 |> ".z l f" <| [

    FiCL                      `noun`    {- <.zilf> -}          [ unwords [ ['c','l','o','v','e','n'], ['h','o','o','f'] ] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL ]


cluster_86  = cluster

 |> ".z l m" <| [

    FaCaL                     `verb`    {- <.zalam> -}         [ unwords [ ['b','e'], ['u','n','j','u','s','t'] ], ['o','p','p','r','e','s','s'] ]
                              `imperf`     FCiL
                              `masdar`     FuCL,

    HaFCaL                    `verb`    {- <'a.zlam> -}        [ unwords [ ['b','e','c','o','m','e'], ['d','a','r','k'] ], unwords [ ['b','e'], ['d','a','r','k','e','n','e','d'] ] ],

    TaFaCCaL                  `verb`    {- <ta.zallam> -}      [ ['c','o','m','p','l','a','i','n'] ],

    InFaCaL                   `verb`    {- <in.zalam> -}       [ unwords [ ['b','e'], ['w','r','o','n','g','e','d'] ] ],

    IFtaCaL                   `verb`    {- <i.z.zalam> -}      [ unwords [ ['b','e'], ['w','r','o','n','g','e','d'] ] ],

    FuCL                      `noun`    {- <.zulm> -}          [ ['i','n','j','u','s','t','i','c','e'] ],

    FuCL |< aT                `noun`    {- <.zulmaT> -}        [ ['d','a','r','k','n','e','s','s'] ]
                              `plural`     FuCuL |< At,

    FaCLA'                    `noun`    {- <.zalmA'> -}        [ ['d','a','r','k','n','e','s','s'] ],

    FaCAL                     `noun`    {- <.zalAm> -}         [ ['d','a','r','k','n','e','s','s'], ['i','n','j','u','s','t','i','c','e'] ],

    FaCAL |< Iy               `adj`     {- <.zalAmIy> -}       [ ['o','b','s','c','u','r','a','n','t','i','s','t'] ],

    FaCCAL                    `noun`    {- <.zallAm> -}        [ ['t','y','r','a','n','t'] ],

    FaCIL                     `noun`    {- <.zalIm> -}         [ ['o','s','t','r','i','c','h'] ]
                              `plural`     FiCLAn,

    FuCAL |< aT               `noun`    {- <.zulAmaT> -}       [ ['i','n','j','u','s','t','i','c','e'], ['m','i','s','d','e','e','d'] ],

    HaFCaL                    `adj`     {- <'a.zlam> -}        [ unwords [ ['d','a','r','k','e','r'], "/", ['d','a','r','k','e','s','t'] ], unwords [ ['v','i','l','e','r'], "/", ['v','i','l','e','s','t'] ] ],

    MaFCiL |< aT              `noun`    {- <ma.zlimaT> -}      [ ['i','n','j','u','s','t','i','c','e'], ['m','i','s','d','e','e','d'] ]
                              `plural`     MaFACiL,

    HiFCAL                    `noun`    {- <'i.zlAm> -}        [ ['d','a','r','k','n','e','s','s'], ['g','l','o','o','m'] ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- <ta.zallum> -}      [ ['c','o','m','p','l','a','i','n','t'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `noun`    {- <.zAlim> -}         [ ['o','p','p','r','e','s','s','o','r'], ['t','y','r','a','n','t'] ]
                              `plural`     FaCaL |< aT
                              `plural`     FACiL |< Un
                              `plural`     FuCCAL
                           
    `derives` otherwise,

    MaFCUL                    `adj`     {- <ma.zlUm> -}        [ ['o','p','p','r','e','s','s','e','d'], unwords [ ['t','r','e','a','t','e','d'], ['u','n','j','u','s','t','l','y'] ] ],

    MuFCiL                    `adj`     {- <mu.zlim> -}        [ ['d','a','r','k'], ['g','l','o','o','m','y'] ] ]


cluster_87  = cluster

 |> ".z h r" <| [

    FaCaL                     `verb`    {- <.zahar> -}         [ ['a','p','p','e','a','r'], ['e','m','e','r','g','e'] ]
                              `imperf`     FCaL
                              `masdar`     FuCUL,

    FaCCaL                    `verb`    {- <.zahhar> -}        [ ['e','n','d','o','r','s','e'], ['d','e','v','e','l','o','p'] ],

    FACaL                     `verb`    {- <.zAhar> -}         [ ['a','s','s','i','s','t'], ['s','u','p','p','o','r','t'] ],

    HaFCaL                    `verb`    {- <'a.zhar> -}        [ ['s','h','o','w'], ['m','a','n','i','f','e','s','t'], ['d','e','m','o','n','s','t','r','a','t','e'] ],

    TaFACaL                   `verb`    {- <ta.zAhar> -}       [ ['m','a','n','i','f','e','s','t'], ['d','e','m','o','n','s','t','r','a','t','e'], ['p','r','e','t','e','n','d'] ],

    IstaFCaL                  `verb`    {- <ista.zhar> -}      [ ['m','e','m','o','r','i','z','e'], ['d','e','m','o','n','s','t','r','a','t','e'] ],

    FaCL                      `noun`    {- <.zahr> -}          [ ['b','a','c','k'], ['s','p','i','n','e'], ['m','i','d','s','t'] ],

    FaCL |< Iy                `adj`     {- <.zahrIy> -}        [ ['d','o','r','s','a','l'] ],

    HaFCuL                    `noun`    {- <'a.zhur> -}        [ unwords [ ['r','e','a','r'], ['p','a','r','t'] ] ],

    FuCL                      `noun`    {- <.zuhr> -}          [ ['n','o','o','n'], ['a','f','t','e','r','n','o','o','n'], unwords [ ['i','n'], ['t','h','e'], ['a','f','t','e','r','n','o','o','n'] ], unwords [ ['a','t'], ['n','o','o','n'] ] ]
                              `plural`     HaFCAL,

    FuCL |< Iy                `adj`     {- <.zuhrIy> -}        [ ['a','f','t','e','r','n','o','o','n'], ['m','e','r','i','d','i','a','n'] ],

    FaCIL                     `noun`    {- <.zahIr> -}         [ ['a','s','s','i','s','t','a','n','t'], ['p','a','r','t','i','s','a','n'] ],

    FaCIL |< aT               `noun`    {- <.zahIraT> -}       [ ['n','o','o','n'], ['m','i','d','d','a','y'] ],

    FuCUL                     `noun`    {- <.zuhUr> -}         [ ['a','p','p','e','a','r','a','n','c','e'], ['e','m','e','r','g','e','n','c','e'] ],

    FaCLAn                    `noun`    {- <.zahrAn> -}        [ ['D','h','a','h','r','a','n'] ],

    FiCAL |< aT               `noun`    {- <.zihAraT> -}       [ ['o','u','t','s','i','d','e'], ['e','p','i','t','h','e','l','i','u','m'] ],

    HaFCaL                    `adj`     {- <'a.zhar> -}        [ unwords [ ['c','l','e','a','r','e','r'], "/", ['c','l','e','a','r','e','s','t'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['a','p','p','a','r','e','n','t'] ] ],

    MaFCaL                    `noun`    {- <ma.zhar> -}        [ ['a','p','p','e','a','r','a','n','c','e'], ['f','a','c','a','d','e'], ['f','e','a','t','u','r','e','s'], ['m','a','n','i','f','e','s','t','a','t','i','o','n','s'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <ta.zhIr> -}        [ ['e','n','d','o','r','s','e','m','e','n','t'], ['t','r','a','n','s','f','e','r'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <ta.zhIr> -}        [ unwords [ "(", ['p','h','o','t','o'], ")", ['d','e','v','e','l','o','p','i','n','g'] ] ]
                              `plural`     TaFCIL |< At,

    FiCAL                     `noun`    {- <.zihAr> -}         [ ['e','p','i','t','h','e','l','i','u','m'] ],

    FiCAL |< Iy               `adj`     {- <.zihArIy> -}       [ ['e','p','i','t','h','e','l','i','a','l'] ],

    MuFACaL |< aT             `noun`    {- <mu.zAharaT> -}     [ ['d','e','m','o','n','s','t','r','a','t','i','o','n'], ['r','a','l','l','y'] ]
                              `plural`     MuFACaL |< At,

    HiFCAL                    `noun`    {- <'i.zhAr> -}        [ ['e','x','p','r','e','s','s','i','n','g'], ['s','h','o','w','i','n','g'], ['d','e','m','o','n','s','t','r','a','t','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- <'i.zhArIy> -}      [ ['d','e','m','o','n','s','t','r','a','t','i','v','e'], ['e','x','h','i','b','i','t','i','o','n','i','s','t'] ],

    TaFACuL                   `noun`    {- <ta.zAhur> -}       [ ['d','e','m','o','n','s','t','r','a','t','i','o','n'], ['e','x','h','i','b','i','t','i','o','n'], ['s','i','m','u','l','a','t','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    TaFACuL |< aT             `noun`    {- <ta.zAhuraT> -}     [ ['r','a','l','l','y'], ['d','e','m','o','n','s','t','r','a','t','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    TaFACuL |< Iy             `adj`     {- <ta.zAhurIy> -}     [ ['s','i','m','u','l','a','t','e','d'] ],

    FACiL                     `adj`     {- <.zAhir> -}         [ ['e','v','i','d','e','n','t'], ['a','p','p','a','r','e','n','t'], ['m','a','n','i','f','e','s','t'], ['v','i','s','i','b','l','e'] ],

    FACiL                     `noun`    {- <.zAhir> -}         [ ['Z','a','h','i','r'] ],

    FACiL |< Iy               `adj`     {- <.zAhirIy> -}       [ ['a','p','p','a','r','e','n','t'], ['e','x','t','e','r','n','a','l'] ],

    FACiL |< Iy |< aT         `noun`    {- <.zAhirIyaT> -}     [ ['Z','a','h','e','r','i','y','a'] ],

    FACiL |< aT               `noun`    {- <.zAhiraT> -}       [ ['p','h','e','n','o','m','e','n','o','n'], ['p','h','e','n','o','m','e','n','a'] ]
                              `plural`     FawACiL,

    FawACiL |< Iy             `noun`    {- <.zawAhirIy> -}     [ ['Z','a','w','a','h','r','i'], ['Z','a','w','a','h','i','r','i'] ],

    FawACiL |< Iy             `adj`     {- <.zawAhirIy> -}     [ ['p','h','e','n','o','m','e','n','a','l'] ],

    FACiL |< At |< Iy         `adj`     {- <.zAhirAtIy> -}     [ ['p','h','e','n','o','m','e','n','o','l','o','g','i','c','a','l'] ],

    MuFaCCiL                  `noun`    {- <mu.zahhir> -}      [ ['e','n','d','o','r','s','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MutaFACiL                 `noun`    {- <muta.zAhir> -}     [ ['d','e','m','o','n','s','t','r','a','t','o','r'] ]
                              `plural`     MutaFACiL |< Un
                           
    `derives` otherwise ]


cluster_88  = cluster

 |> ['l','i'] <| [

    _____                     `prep`    {- <li> -}             [ ['f','o','r'], ['t','o'] ],

    _____                     `conj`    {- <li> -}             [ unwords [ ['i','n'], ['o','r','d','e','r'], ['t','o'] ], unwords [ ['s','o'], ['t','h','a','t'] ] ] ]

 |> ['l','a'] <| [

    _____                     `part`    {- <la> -}             [ ['i','n','d','e','e','d'], ['t','r','u','l','y'] ] ]

 |> ['l'] <| [

    _____                     `xtra`    {- <l> -}              [ "L", ['1','2','t','h'] ],

    _____                     `ynit`    {- <l> -}              [ unwords [ "(", ['p','o','u','n','d','s'], "/", ['l','i','r','a'], ")" ] ] ]


cluster_89  = cluster

 |> ['l','A'] <| [

    _____                     `part`    {- <lA> -}             [ ['n','o'], ['n','o','t'] ] ]


cluster_90  = cluster

 |> ['l','I','b'] <| [

    _____ |< iyA              `noun`    {- <lIbiyA> -}         [ ['L','i','b','y','a'] ],

    _____ |< Iy               `noun`    {- <lIbIy> -}          [ ['L','i','b','y','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise,

    _____ |< Iy               `adj`     {- <lIbIy> -}          [ ['L','i','b','y','a','n'] ] ]


cluster_91  = cluster

 |> ['l','U','b','I'] <| [

    _____                     `noun`    {- <lUbI> -}           [ ['l','o','b','b','y'] ]
                              `plural`     _____ |< At ]


cluster_92  = cluster

 |> "l b t" <| [

    FaCL |< aT                `noun`    {- <labtaT> -}         [ ['c','a','r','p'] ] ]


cluster_93  = cluster

 |> "l b _t" <| [

    FaCiL                     `verb`    {- <labi_t> -}         [ ['l','i','n','g','e','r'], ['r','e','m','a','i','n'], ['p','e','r','s','i','s','t'] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <talabba_t> -}      [ ['h','e','s','i','t','a','t','e'], ['l','i','n','g','e','r'], ['s','t','a','y'] ],

    FuCL                      `noun`    {- <lub_t> -}          [ ['h','e','s','i','t','a','t','i','o','n'], ['d','e','l','a','y'] ],

    FaCL                      `noun`    {- <lab_t> -}          [ ['h','e','s','i','t','a','t','i','o','n'], ['d','e','l','a','y'] ],

    FaCaL                     `noun`    {- <laba_t> -}         [ ['h','e','s','i','t','a','t','i','o','n'], ['d','e','l','a','y'] ],

    FuCL |< aT                `noun`    {- <lub_taT> -}        [ unwords [ ['s','h','o','r','t'], ['d','e','l','a','y'] ], unwords [ ['b','r','i','e','f'], ['r','e','s','p','i','t','e'] ] ] ]


cluster_94  = cluster

 |> "l b _h" <| [

    FaCL                      `noun`    {- <lab_h> -}          [ ['a','c','a','c','i','a'] ],

    FaCL |< aT                `noun`    {- <lab_haT> -}        [ ['c','a','t','a','p','l','a','s','m'], ['p','o','u','l','t','i','c','e'], ['e','m','o','l','l','i','e','n','t'] ]
                              `plural`     FaCaL |< At,

    FaCIL                     `adj`     {- <labI_h> -}         [ ['f','l','e','s','h','y'], ['c','o','r','p','u','l','e','n','t'] ] ]


cluster_95  = cluster

 |> "l b d" <| [

    FaCaL                     `verb`    {- <labad> -}          [ ['a','d','h','e','r','e'], ['c','l','i','n','g'], ['r','e','m','a','i','n'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <labbad> -}         [ ['c','l','i','n','g'], ['a','d','h','e','r','e'] ],

    TaFaCCaL                  `verb`    {- <talabbad> -}       [ ['c','l','i','n','g'], ['a','d','h','e','r','e'] ],

    FiCL                      `noun`    {- <libd> -}           [ ['f','e','l','t'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FaCaL                     `noun`    {- <labad> -}          [ ['w','o','o','l'] ],

    FaCiL                     `adj`     {- <labid> -}          [ ['c','o','h','e','r','e','n','t'], ['c','o','m','p','a','c','t'] ],

    FuCaL                     `noun`    {- <lubad> -}          [ ['l','o','n','g','e','v','i','t','y'] ],

    FiCL |< aT                `noun`    {- <libdaT> -}         [ ['m','a','n','e'], unwords [ ['f','e','l','t'], ['h','a','t'] ] ]
                              `plural`     FiCaL,

    FuCL |< aT                `noun`    {- <lubdaT> -}         [ ['f','e','l','t'] ],

    FaCCAL                    `noun`    {- <labbAd> -}         [ unwords [ ['f','e','l','t'], ['m','a','k','e','r'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <labbAd> -}         [ ['L','a','b','b','a','d'] ],

    FuCCAL |< aT              `noun`    {- <lubbAdaT> -}       [ unwords [ ['s','a','d','d','l','e'], ['b','l','a','n','k','e','t'] ], unwords [ ['h','o','r','s','e'], ['b','l','a','n','k','e','t'] ] ],

    FuCCAL |< aT              `noun`    {- <lubbAdaT> -}       [ unwords [ ['f','e','l','t'], ['c','a','p'] ] ]
                              `plural`     FaCACIL,

    MuFaCCaL                  `adj`     {- <mulabbad> -}       [ ['c','o','v','e','r','e','d'] ],

    MutaFaCCiL                `adj`     {- <mutalabbid> -}     [ ['c','o','v','e','r','e','d'] ] ]


cluster_96  = cluster

 |> ['l','I','b','I','r'] <| [

    _____ |< Iy               `adj`     {- <lIbIrIy> -}        [ ['L','i','b','e','r','i','a','n'] ] ]


cluster_97  = cluster

 |> ['l','I','b','i','r','A','l'] <| [

    _____ |< Iy               `adj`     {- <lIbirAlIy> -}      [ ['l','i','b','e','r','a','l'] ],

    _____ |< Iy |< aT         `noun`    {- <lIbirAlIyaT> -}    [ ['l','i','b','e','r','a','l','i','s','m'] ] ]


cluster_98  = cluster

 |> "l b s" <| [

    FaCiL                     `verb`    {- <labis> -}          [ unwords [ ['p','u','t'], ['o','n'] ], ['w','e','a','r'], ['d','r','e','s','s'] ]
                              `imperf`     FCaL
                              `masdar`     FuCL,

    FaCCaL                    `verb`    {- <labbas> -}         [ ['d','r','e','s','s'], unwords [ ['m','a','k','e'], ['v','a','g','u','e'] ], ['d','e','c','e','i','v','e'] ],

    FACaL                     `verb`    {- <lAbas> -}          [ unwords [ ['a','s','s','o','c','i','a','t','e'], ['w','i','t','h'] ], ['a','c','c','o','m','p','a','n','y'] ],

    HaFCaL                    `verb`    {- <'albas> -}         [ ['c','l','o','t','h','e'], ['d','r','e','s','s'] ],

    TaFaCCaL                  `verb`    {- <talabbas> -}       [ unwords [ ['g','e','t'], ['d','r','e','s','s','e','d'] ], unwords [ ['b','e'], ['v','a','g','u','e'] ] ],

    IFtaCaL                   `verb`    {- <iltabas> -}        [ unwords [ ['b','e'], ['a','m','b','i','g','u','o','u','s'] ] ],

    FaCL                      `noun`    {- <labs> -}           [ ['a','m','b','i','g','u','i','t','y'] ],

    FuCL                      `noun`    {- <lubs> -}           [ ['a','m','b','i','g','u','i','t','y'] ],

    FuCL |< aT                `noun`    {- <lubsaT> -}         [ ['a','m','b','i','g','u','i','t','y'] ],

    FiCL                      `noun`    {- <libs> -}           [ ['c','l','o','t','h','e','s'], ['a','t','t','i','r','e'] ]
                              `plural`     FuCUL,

    FiCL |< aT                `noun`    {- <libsaT> -}         [ unwords [ ['m','a','n','n','e','r'], ['o','f'], ['d','r','e','s','s'] ] ],

    FiCAL                     `noun`    {- <libAs> -}          [ ['c','l','o','t','h','i','n','g'], ['a','t','t','i','r','e'], ['d','r','e','s','s'] ]
                              `plural`     HaFCiL |< aT
                              `plural`     FiCAL |< At,

    FaCIL                     `adj`     {- <labIs> -}          [ ['w','o','r','n'], unwords [ ['s','e','c','o','n','d'], "-", ['h','a','n','d'] ] ],

    FaCUL                     `noun`    {- <labUs> -}          [ ['c','l','o','t','h','i','n','g'], ['a','t','t','i','r','e'] ],

    MaFCaL                    `noun`    {- <malbas> -}         [ ['c','l','o','t','h','e','s'], ['d','r','e','s','s'], ['a','t','t','i','r','e'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <talbIs> -}         [ ['c','l','o','t','h','i','n','g'], ['c','o','a','t','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <talbIs> -}         [ ['d','e','c','e','p','t','i','o','n'], ['f','r','a','u','d'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <talbIsaT> -}       [ ['s','u','p','p','o','s','i','t','o','r','y'] ],

    MuFACaL |< aT             `noun`    {- <mulAbasaT> -}      [ unwords [ ['a','s','s','o','c','i','a','t','i','o','n'], ['w','i','t','h'] ] ],

    MuFACaL |< At             `noun`    {- <mulAbasAt> -}      [ ['c','i','r','c','u','m','s','t','a','n','c','e','s'], unwords [ ['c','o','n','c','o','m','i','t','a','n','t'], ['p','h','e','n','o','m','e','n','a'] ] ],

    HiFCAL                    `noun`    {- <'ilbAs> -}         [ ['c','l','o','t','h','i','n','g'], ['d','r','e','s','s','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- <talabbus> -}       [ unwords [ ['f','l','a','g','r','a','n','t','e'], ['d','e','l','i','c','t','o'] ] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <iltibAs> -}        [ ['a','m','b','i','g','u','i','t','y'], ['c','o','n','f','u','s','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- <malbUs> -}         [ ['w','o','r','n'], unwords [ ['s','e','c','o','n','d'], "-", ['h','a','n','d'] ], ['p','o','s','s','e','s','s','e','d'] ],

    MaFCUL |< At              `noun`    {- <malbUsAt> -}       [ ['c','l','o','t','h','e','s'] ],

    MuFaCCaL                  `adj`     {- <mulabbas> -}       [ ['i','n','t','r','i','c','a','t','e'], ['d','u','b','i','o','u','s'] ],

    MuFaCCaL |< At            `noun`    {- <mulabbasAt> -}     [ ['c','a','n','d','y'] ],

    MutaFaCCiL                `adj`     {- <mutalabbis> -}     [ unwords [ ['i','n'], ['f','l','a','g','r','a','n','t','e'], ['d','e','l','i','c','t','o'] ] ],

    MuFtaCiL                  `adj`     {- <multabis> -}       [ ['i','n','t','r','i','c','a','t','e'], ['a','m','b','i','g','u','o','u','s'], ['u','n','c','l','e','a','r'] ] ]


cluster_99  = cluster

 |> "l b .t" <| [

    FaCaL                     `verb`    {- <laba.t> -}         [ unwords [ ['t','h','r','o','w'], ['d','o','w','n'] ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <laba.t> -}         [ ['k','i','c','k'], unwords [ ['g','a','l','l','o','p'], ['a','b','o','u','t'] ] ]
                              `imperf`     FCiL ]


cluster_100 = cluster

 |> "l b q" <| [

    FaCuL                     `verb`    {- <labuq> -}          [ unwords [ ['b','e'], ['a','d','r','o','i','t'] ], unwords [ ['b','e'], ['e','l','e','g','a','n','t'] ] ]
                              `imperf`     FCuL
                              `masdar`     FaCAL |< aT,

    FaCiL                     `verb`    {- <labiq> -}          [ unwords [ ['b','e'], ['a','d','r','o','i','t'] ], unwords [ ['b','e'], ['e','l','e','g','a','n','t'] ] ]
                              `imperf`     FCaL
                              `masdar`     FaCaL,

    FaCCaL                    `verb`    {- <labbaq> -}         [ ['a','d','j','u','s','t'], ['a','d','a','p','t'] ],

    FaCaL                     `noun`    {- <labaq> -}          [ ['a','d','r','o','i','t','n','e','s','s'], ['d','e','c','o','r','u','m'] ],

    FaCAL |< aT               `noun`    {- <labAqaT> -}        [ ['a','d','r','o','i','t','n','e','s','s'], ['d','e','c','o','r','u','m'] ],

    FaCiL                     `adj`     {- <labiq> -}          [ ['a','d','r','o','i','t'], ['s','u','a','v','e'] ],

    FaCIL                     `adj`     {- <labIq> -}          [ ['a','d','r','o','i','t'], ['s','u','a','v','e'] ] ]


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
