
module Elixir.Data.Sunny.Regular.A (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "t b t" <| [

    FACUL                     `noun`    {- <tAbUt> -}          [ ['b','o','x'], ['c','a','s','e'] ]
                              `plural`     FawACIL ]


cluster_2   = cluster

 |> "tibit" <| [

    _____                     `noun`    {- <tibit> -}          [ ['T','i','b','e','t'] ],

    _____ |< Iy               `adj`     {- <tibitIy> -}        [ ['T','i','b','e','t','a','n'] ] ]


cluster_3   = cluster

 |> "t b r" <| [

    FaCaL                     `verb`    {- <tabar> -}          [ ['d','e','s','t','r','o','y'], ['a','n','n','i','h','i','l','a','t','e'] ]
                              `imperf`     FCiL,

    FiCL                      `noun`    {- <tibr> -}           [ unwords [ ['g','o','l','d'], ['d','u','s','t'] ], ['o','r','e'] ],

    FaCAL                     `noun`    {- <tabAr> -}          [ ['r','u','i','n'], ['d','e','s','t','r','u','c','t','i','o','n'] ],

    FiCL |< Iy |< aT          `noun`    {- <tibrIyaT> -}       [ ['d','a','n','d','r','u','f','f'] ] ]


cluster_4   = cluster

 |> "t b r z" <| [

    KaRDIS                    `noun`    {- <tabrIz> -}         [ ['T','a','b','r','i','z'] ],

    KaRDIS |< Iy              `adj`     {- <tabrIzIy> -}       [ ['T','a','b','r','i','z','i'], unwords [ ['o','f'], "/", ['f','r','o','m'], ['T','a','b','r','i','z'] ] ] ]


cluster_5   = cluster

 |> "t b `" <| [

    FaCiL                     `verb`    {- <tabi`> -}          [ ['f','o','l','l','o','w'], ['p','u','r','s','u','e'] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <tAba`> -}          [ ['c','o','n','t','i','n','u','e'], ['f','o','l','l','o','w'] ],

    HaFCaL                    `verb`    {- <'atba`> -}         [ ['f','o','l','l','o','w'] ],

    TaFaCCaL                  `verb`    {- <tatabba`> -}       [ ['p','u','r','s','u','e'], unwords [ ['b','e'], ['s','u','b','o','r','d','i','n','a','t','e'] ] ],

    TaFACaL                   `verb`    {- <tatAba`> -}        [ unwords [ ['f','o','l','l','o','w'], ['i','n'], ['s','u','c','c','e','s','s','i','o','n'] ] ],

    IFtaCaL                   `verb`    {- <ittaba`> -}        [ ['f','o','l','l','o','w'], ['o','b','s','e','r','v','e'] ],

    IstaFCaL                  `verb`    {- <istatba`> -}       [ unwords [ ['r','e','s','u','l','t'], ['i','n'] ], unwords [ ['m','a','k','e'], ['f','o','l','l','o','w'] ] ],

    FaCaL                     `noun`    {- <taba`> -}          [ ['s','u','b','o','r','d','i','n','a','t','e'], ['f','o','l','l','o','w','e','r'] ],

    FaCaL |<< "aN"            `noun`    {- <taba`aN> -}        [ unwords [ ['a','c','c','o','r','d','i','n','g'], ['t','o'] ], unwords [ ['p','u','r','s','u','a','n','t'], ['t','o'] ] ],

    HaFCAL                    `noun`    {- <'atbA`> -}         [ ['f','o','l','l','o','w','e','r','s'], ['p','a','r','t','i','s','a','n','s'] ],

    FaCaL |< Iy               `adj`     {- <taba`Iy> -}        [ ['i','n','c','i','d','e','n','t','a','l'] ],

    FaCiL |< aT               `noun`    {- <tabi`aT> -}        [ ['c','o','n','s','e','q','u','e','n','c','e'], ['r','e','s','p','o','n','s','i','b','i','l','i','t','y'] ],

    FaCIL                     `noun`    {- <tabI`> -}          [ ['a','d','j','u','n','c','t'], ['p','a','r','t','i','s','a','n'] ]
                              `plural`     FaCIL |< Un
                           
    `derives` otherwise,

    FiCAL                     `noun`    {- <tibA`> -}          [ ['a','d','j','u','n','c','t'] ],

    FaCA'iL                   `noun`    {- <tabA'i`> -}        [ ['p','a','r','t','i','s','a','n','s'] ],

    FaCaL |< Iy |< aT         `noun`    {- <taba`IyaT> -}      [ ['s','u','b','o','r','d','i','n','a','t','i','o','n'], ['d','e','p','e','n','d','e','n','c','y'] ],

    FiCAL |<< "aN"            `noun`    {- <tibA`aN> -}        [ unwords [ ['i','n'], ['s','u','c','c','e','s','s','i','o','n'] ], ['c','o','n','s','e','c','u','t','i','v','e','l','y'] ],

    MuFACaL |< aT             `noun`    {- <mutAba`aT> -}      [ ['p','u','r','s','u','i','t'], ['c','o','n','t','i','n','u','a','t','i','o','n'] ],

    TaFaCCuL                  `noun`    {- <tatabbu`> -}       [ ['p','u','r','s','u','i','t'], ['c','o','u','r','s','e'] ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <tatAbu`> -}        [ ['s','u','c','c','e','s','s','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <ittibA`> -}        [ ['p','u','r','s','u','i','t'], ['c','o','m','p','l','i','a','n','c','e'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |<< "aN"          `noun`    {- <ittibA`aN> -}      [ unwords [ ['a','c','c','o','r','d','i','n','g'], ['t','o'] ], unwords [ ['p','u','r','s','u','a','n','t'], ['t','o'] ] ],

    FACiL                     `adj`     {- <tAbi`> -}          [ ['s','u','b','o','r','d','i','n','a','t','e'], ['a','d','h','e','r','e','n','t'] ],

    FawACiL                   `noun`    {- <tawAbi`> -}        [ ['d','e','p','e','n','d','e','n','c','i','e','s'], ['s','a','t','e','l','l','i','t','e','s'] ],

    FACiL |< Iy               `adj`     {- <tAbi`Iy> -}        [ ['T','a','b','i','e'], ['T','a','b','i','i'] ],

    FACiL |< Iy |< aT         `noun`    {- <tAbi`IyaT> -}      [ ['n','a','t','i','o','n','a','l','i','t','y'], ['c','i','t','i','z','e','n','s','h','i','p'] ],

    MaFCUL                    `noun`    {- <matbU`> -}         [ ['f','o','l','l','o','w','e','d'], ['l','e','a','d','e','r'] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise,

    MuFACaL                   `noun`    {- <mutAba`> -}        [ ['f','o','l','l','o','w','e','d'], ['a','g','r','e','e','d'] ],

    MuFACiL                   `noun`    {- <mutAbi`> -}        [ ['f','o','l','l','o','w','i','n','g'], ['c','o','n','t','i','n','u','i','n','g'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MutaFaCCiL                `noun`    {- <mutatabbi`> -}     [ ['p','u','r','s','u','i','n','g'], unwords [ ['k','e','e','p','i','n','g'], ['u','p'], ['w','i','t','h'] ], unwords [ ['i','n','f','o','r','m','e','d'], ['a','b','o','u','t'] ] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise,

    MutaFACiL                 `noun`    {- <mutatAbi`> -}      [ ['c','o','n','s','e','c','u','t','i','v','e'], ['s','u','c','c','e','s','s','i','v','e'] ]
                              `plural`     MutaFACiL |< Un
                           
    `derives` otherwise,

    MuFtaCaL                  `noun`    {- <muttaba`> -}       [ ['f','o','l','l','o','w','e','d'], ['o','b','s','e','r','v','e','d'], ['a','d','h','e','r','e','d'] ]
                              `plural`     MuFtaCaL |< Un
                           
    `derives` otherwise ]


cluster_6   = cluster

 |> "t b .g" <| [

    FiCL                      `noun`    {- <tib.g> -}          [ ['t','o','b','a','c','c','o'] ]
                              `plural`     FuCUL ]


cluster_7   = cluster

 |> "tUbU.grAf" <| [

    _____ |< iyA              `noun`    {- <tUbU.grAfiyA> -}   [ ['t','o','p','o','g','r','a','p','h','y'] ],

    _____ |< Iy               `adj`     {- <tUbU.grAfIy> -}    [ ['t','o','p','o','g','r','a','p','h','i','c'] ] ]


cluster_8   = cluster

 |> "t b n" <| [

    FiCL                      `noun`    {- <tibn> -}           [ ['c','h','a','f','f'], ['s','t','r','a','w'] ],

    FiCL |< Iy                `adj`     {- <tibnIy> -}         [ ['f','l','a','x','e','n'] ],

    FaCCAL                    `noun`    {- <tabbAn> -}         [ unwords [ ['s','t','r','a','w'], ['v','e','n','d','o','r'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL |< aT              `noun`    {- <tabbAnaT> -}       [ ['M','i','l','k','y'] ],

    MaFCaL                    `noun`    {- <matban> -}         [ unwords [ ['s','t','r','a','w'], "-", ['s','t','a','c','k'] ] ]
                              `plural`     MaFACiL ]


cluster_9   = cluster

 |> "tAblUh" <| [

    _____                     `noun`    {- <tAblUh> -}         [ ['t','a','b','l','e','a','u'], ['s','c','e','n','e'] ] ]


cluster_10  = cluster

 |> "tatar" <| [

    _____                     `noun`    {- <tatar> -}          [ ['T','a','r','t','a','r','s'] ],

    _____ |< Iy               `adj`     {- <tatarIy> -}        [ ['T','a','r','t','a','r'] ] ]


cluster_11  = cluster

 |> "titik" <| [

    _____                     `noun`    {- <titik> -}          [ ['t','r','i','g','g','e','r'] ] ]


cluster_12  = cluster

 |> "tatrY" <| [

    _____                     `adv`     {- <tatrY> -}          [ unwords [ ['o','n','e'], ['a','f','t','e','r'], ['t','h','e'], ['o','t','h','e','r'] ], unwords [ ['i','n'], ['s','u','c','c','e','s','s','i','o','n'] ] ] ]


cluster_13  = cluster

 |> "t ^g r" <| [

    FaCaL                     `verb`    {- <ta^gar> -}         [ ['t','r','a','d','e'], ['d','e','a','l'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ta^g^gar> -}       [ ['c','o','m','m','e','r','c','i','a','l','i','z','e'] ],

    FACaL                     `verb`    {- <tA^gar> -}         [ unwords [ ['d','e','a','l'], ['w','i','t','h'] ], unwords [ ['d','o'], ['b','u','s','i','n','e','s','s'] ] ],

    IFtaCaL                   `verb`    {- <itta^gar> -}       [ ['t','r','a','d','e'], unwords [ ['d','o'], ['b','u','s','i','n','e','s','s'] ] ],

    FiCAL |< aT               `noun`    {- <ti^gAraT> -}       [ ['c','o','m','m','e','r','c','e'], ['b','u','s','i','n','e','s','s'] ],

    FiCAL |< Iy               `adj`     {- <ti^gArIy> -}       [ ['c','o','m','m','e','r','c','i','a','l'], ['b','u','s','i','n','e','s','s'] ],

    MaFCaL                    `noun`    {- <mat^gar> -}        [ ['s','t','o','r','e'], ['b','u','s','i','n','e','s','s'] ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- <mat^garIy> -}      [ ['c','o','m','m','e','r','c','i','a','l'], ['b','u','s','i','n','e','s','s'] ],

    MuFACaL |< aT             `noun`    {- <mutA^garaT> -}     [ ['c','o','m','m','e','r','c','e'], ['t','r','a','d','e'] ],

    IFtiCAL                   `noun`    {- <itti^gAr> -}       [ ['t','r','a','d','e'], ['b','u','s','i','n','e','s','s'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <tA^gir> -}         [ ['m','e','r','c','h','a','n','t'], ['b','u','s','i','n','e','s','s','m','a','n'], ['b','u','s','i','n','e','s','s','m','e','n'] ]
                              `plural`     FACiL |< Un
                              `plural`     FuCCAL
                           
    `derives` otherwise ]


cluster_14  = cluster

 |> "t ^g n" <| [

    FICAL |< Iy               `adj`     {- <tI^gAnIy> -}       [ ['T','i','j','a','n','i'] ] ]


cluster_15  = cluster

 |> "t .h t" <| [

    FaCL |<< "a"              `prep`    {- <ta.hta> -}         [ ['u','n','d','e','r'], ['u','n','d','e','r','n','e','a','t','h'] ],

    FaCL |< Iy                `adj`     {- <ta.htIy> -}        [ ['u','n','d','e','r'], unwords [ ['i','n','f','r','a'], "-" ] ],

    FaCLAn |< Iy              `adj`     {- <ta.htAnIy> -}      [ ['l','o','w','e','r'], ['u','n','d','e','r'], ['b','a','s','e'] ] ]


cluster_16  = cluster

 |> "tu.hutmis" <| [

    _____                     `noun`    {- <tu.hutmis> -}      [ ['T','h','u','t','m','o','s','e'] ] ]


cluster_17  = cluster

 |> "t .h f" <| [

    HaFCaL                    `verb`    {- <'at.haf> -}        [ ['p','r','e','s','e','n','t'] ],

    FuCL |< aT                `noun`    {- <tu.hfaT> -}        [ ['g','i','f','t'], unwords [ ['m','u','s','e','u','m'], ['a','r','t','i','c','l','e'] ] ]
                              `plural`     FuCaL,

    MaFCaL                    `noun`    {- <mat.haf> -}        [ ['m','u','s','e','u','m'] ]
                              `plural`     MaFACiL ]


cluster_18  = cluster

 |> "t _h t" <| [

    FaCL                      `noun`    {- <ta_ht> -}          [ ['b','e','d'], ['s','o','f','a'] ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <ta_htaT> -}        [ ['b','o','a','r','d'], ['d','e','s','k'] ]
                              `plural`     FuCaL ]


cluster_19  = cluster

 |> "t _h t _h" <| [

    KaRDaS                    `verb`    {- <ta_hta_h> -}       [ ['r','o','t'], ['d','e','c','a','y'] ] ]


cluster_20  = cluster

 |> "t _h m" <| [

    FaCiL                     `verb`    {- <ta_him> -}         [ unwords [ ['h','a','v','e'], ['i','n','d','i','g','e','s','t','i','o','n'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <ta_ham> -}         [ ['d','e','l','i','m','i','t'], ['b','o','u','n','d'] ]
                              `imperf`     FCiL,

    FACaL                     `verb`    {- <tA_ham> -}         [ ['b','o','r','d','e','r'] ],

    HaFCaL                    `verb`    {- <'at_ham> -}        [ unwords [ ['g','i','v','e'], ['i','n','d','i','g','e','s','t','i','o','n'] ], ['s','a','t','i','a','t','e'], unwords [ ['b','e'], ['g','i','v','e','n'], ['i','n','d','i','g','e','s','t','i','o','n'] ] ],

    IFtaCaL                   `verb`    {- <itta_ham> -}       [ unwords [ ['h','a','v','e'], ['i','n','d','i','g','e','s','t','i','o','n'] ] ],

    FaCL                      `noun`    {- <ta_hm> -}          [ ['b','o','u','n','d','a','r','y'], ['l','i','m','i','t'] ]
                              `plural`     FuCUL
                              `plural`     FuCL,

    FaCL |< aT                `noun`    {- <ta_hmaT> -}        [ ['i','n','d','i','g','e','s','t','i','o','n'] ]
                              `plural`     FuCaL |< aT
                              `plural`     FuCL |< aT,

    MaFCUL                    `noun`    {- <mat_hUm> -}        [ ['d','y','s','p','e','p','t','i','c'], unwords [ ['h','a','v','i','n','g'], ['i','n','d','i','g','e','s','t','i','o','n'] ] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise,

    MuFCaL                    `adj`     {- <mut_ham> -}        [ ['b','u','l','g','i','n','g'], ['o','v','e','r','s','t','u','f','f','e','d'] ],

    MuFACiL                   `noun`    {- <mutA_him> -}       [ ['n','e','i','g','h','b','o','r','i','n','g'], ['a','d','j','a','c','e','n','t'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise ]


cluster_21  = cluster

 |> "tadru^g" <| [

    _____                     `noun`    {- <tadru^g> -}        [ ['p','h','e','a','s','a','n','t'] ] ]


cluster_22  = cluster

 |> "tadmur" <| [

    _____                     `noun`    {- <tadmur> -}         [ ['P','a','l','m','y','r','a'] ],

    _____ |< Iy               `adj`     {- <tadmurIy> -}       [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['P','a','l','m','y','r','a'] ] ],

    _____ |< Iy               `adj`     {- <tadmurIy> -}       [ ['T','a','d','m','u','r','i'] ] ]


cluster_23  = cluster

 |> "tadmurI" <| [

    lA >| _____               `noun`    {- <lA-tadmurI> -}     [ ['n','o','b','o','d','y'], unwords [ ['n','o'], ['o','n','e'] ] ] ]


cluster_24  = cluster

 |> "ta_dkar^g" <| [

    _____ |< Iy               `adj`     {- <ta_dkar^gIy> -}    [ unwords [ ['t','i','c','k','e','t'], ['c','l','e','r','k'] ] ] ]

 |> "ta_dkar" <| [

    _____ |< aT               `noun`    {- <ta_dkaraT> -}      [ ['t','i','c','k','e','t'], ['c','a','r','d'] ],

    _____ |< Iy               `adj`     {- <ta_dkarIy> -}      [ unwords [ ['t','i','c','k','e','t'], ['c','l','e','r','k'] ] ] ]


cluster_25  = cluster

 |> "t r b" <| [

    FaCiL                     `verb`    {- <tarib> -}          [ unwords [ ['b','e'], ['d','u','s','t','y'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <tarrab> -}         [ unwords [ ['m','a','k','e'], ['d','u','s','t','y'] ] ],

    FACaL                     `verb`    {- <tArab> -}          [ ['a','c','c','o','m','p','a','n','y'], unwords [ ['b','e'], ['o','f'], ['t','h','e'], ['s','a','m','e'], ['a','g','e'] ] ],

    HaFCaL                    `verb`    {- <'atrab> -}         [ unwords [ ['m','a','k','e'], ['d','u','s','t','y'] ] ],

    TaFaCCaL                  `verb`    {- <tatarrab> -}       [ unwords [ ['b','e'], ['d','u','s','t','y'] ] ],

    FiCL                      `noun`    {- <tirb> -}           [ ['c','o','m','p','a','n','i','o','n'] ]
                              `plural`     HaFCAL,

    FaCiL                     `noun`    {- <tarib> -}          [ ['d','u','s','t','y'] ],

    FuCL |< aT                `noun`    {- <turbaT> -}         [ ['d','u','s','t'], ['g','r','a','v','e','y','a','r','d'] ]
                              `plural`     FuCaL,

    FuCaL |< Iy               `adj`     {- <turabIy> -}        [ ['g','r','a','v','e','d','i','g','g','e','r'] ],

    FuCAL                     `noun`    {- <turAb> -}          [ ['d','i','r','t'], ['s','o','i','l'] ]
                              `plural`     HaFCiL |< aT
                              `plural`     FiCLAn,

    FuCAL |< Iy               `adj`     {- <turAbIy> -}        [ ['T','u','r','a','b','i'] ],

    FuCAL |< Iy               `adj`     {- <turAbIy> -}        [ ['d','u','s','t','y'], ['e','a','r','t','h','y'] ],

    FuCAL |< aT               `noun`    {- <turAbaT> -}        [ ['d','u','s','t'] ],

    FaCIL |< aT               `noun`    {- <tarIbaT> -}        [ ['c','h','e','s','t'], ['t','h','o','r','a','x'] ]
                              `plural`     FaCA'iL,

    MaFCaL |< aT              `noun`    {- <matrabaT> -}       [ ['p','o','v','e','r','t','y'], unwords [ ['d','i','r','t'], ['q','u','a','r','r','y'] ] ]
                              `plural`     MaFACiL,

    MuFCiL                    `noun`    {- <mutrib> -}         [ ['d','u','s','t','y'] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise ]


cluster_26  = cluster

 |> "t r b z" <| [

    KaRADIS |< aT             `noun`    {- <tarAbIzaT> -}      [ ['t','a','b','l','e'] ] ]


cluster_27  = cluster

 |> "t r b s" <| [

    KaRDaS                    `verb`    {- <tarbas> -}         [ ['b','o','l','t'] ],

    KiRDAS                    `noun`    {- <tirbAs> -}         [ ['b','o','l','t'], ['l','a','t','c','h'] ]
                              `plural`     KaRADiS
                              `plural`     KaRADIS ]


cluster_28  = cluster

 |> "t r b n" <| [

    KuRDIS                    `noun`    {- <turbIn> -}         [ ['t','u','r','b','i','n','e'] ]
                              `plural`     KuRDIS |< At ]


cluster_29  = cluster

 |> "t r ^g d" <| [

    KaRADIS |< Iy             `adj`     {- <tarA^gIdIy> -}     [ ['t','r','a','g','e','d','y'], ['t','r','a','g','i','c'] ] ]


cluster_30  = cluster

 |> "t r ^g m" <| [

    KaRDaS                    `verb`    {- <tar^gam> -}        [ ['t','r','a','n','s','l','a','t','e'], ['i','n','t','e','r','p','r','e','t'] ],

    KaRDaS |< aT              `noun`    {- <tar^gamaT> -}      [ ['t','r','a','n','s','l','a','t','i','o','n'], ['i','n','t','e','r','p','r','e','t','a','t','i','o','n'] ],

    KaRDaS |< aT              `noun`    {- <tar^gamaT> -}      [ ['b','i','o','g','r','a','p','h','y'] ]
                              `plural`     KaRADiS,

    MuKaRDiS                  `noun`    {- <mutar^gim> -}      [ ['t','r','a','n','s','l','a','t','o','r'], ['i','n','t','e','r','p','r','e','t','e','r'] ]
                              `plural`     MuKaRDiS |< Un
                           
    `derives` otherwise,

    MuKaRDaS                  `noun`    {- <mutar^gam> -}      [ ['t','r','a','n','s','l','a','t','e','d'] ]
                              `plural`     MuKaRDaS |< Un
                           
    `derives` otherwise ]


cluster_31  = cluster

 |> "t r .h" <| [

    FaCiL                     `verb`    {- <tari.h> -}         [ ['g','r','i','e','v','e'], unwords [ ['b','e'], ['s','a','d'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <tarra.h> -}        [ ['g','r','i','e','v','e'], ['d','i','s','t','r','e','s','s'] ],

    HaFCaL                    `verb`    {- <'atra.h> -}        [ ['g','r','i','e','v','e'], ['d','i','s','t','r','e','s','s'] ],

    TaFaCCaL                  `verb`    {- <tatarra.h> -}      [ ['g','r','i','e','v','e'], unwords [ ['b','e'], ['s','a','d'] ] ],

    FaCaL                     `noun`    {- <tara.h> -}         [ ['g','r','i','e','f'], ['s','a','d','n','e','s','s'] ]
                              `plural`     HaFCAL ]


cluster_32  = cluster

 |> "tarA_hUmA" <| [

    _____                     `noun`    {- <tarA_hUmA> -}      [ ['t','r','a','c','h','o','m','a'] ] ]


cluster_33  = cluster

 |> "t r z" <| [

    FaCL |< Iy                `adj`     {- <tarzIy> -}         [ ['t','a','i','l','o','r'] ] ]


cluster_34  = cluster

 |> "t r s" <| [

    FaCCaL                    `verb`    {- <tarras> -}         [ ['b','a','r','r','i','c','a','d','e'], ['a','r','m','o','r'] ],

    TaFaCCaL                  `verb`    {- <tatarras> -}       [ ['a','r','m','o','r'], ['b','a','r','r','i','c','a','d','e'] ],

    FuCL                      `noun`    {- <turs> -}           [ ['s','h','i','e','l','d'] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FiCL                      `noun`    {- <tirs> -}           [ ['g','e','a','r'] ]
                              `plural`     FuCUL,

    MaFCaL                    `noun`    {- <matras> -}         [ ['b','o','l','t'], ['b','a','r','r','i','c','a','d','e'] ]
                              `plural`     MiFCaL
                              `plural`     MiFCAL
                              `plural`     MaFACIL
                              `plural`     MaFACiL,

    FiCLAn |< aT              `noun`    {- <tirsAnaT> -}       [ ['a','r','s','e','n','a','l'], ['s','h','i','p','y','a','r','d'] ]
                              `plural`     FaCLAn |< At,

    FiCLAn |< aT              `noun`    {- <tirsAnaT> -}       [ ['T','e','r','s','a','n','a'], ['T','i','r','s','a','n','a'] ] ]


cluster_35  = cluster

 |> "t r `" <| [

    FaCiL                     `verb`    {- <tari`> -}          [ unwords [ ['b','e'], ['f','u','l','l'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'atra`> -}         [ ['f','i','l','l'] ],

    FuCL |< aT                `noun`    {- <tur`aT> -}         [ ['c','a','n','a','l'], ['w','a','t','e','r','w','a','y'] ]
                              `plural`     FuCaL,

    MuFCaL                    `noun`    {- <mutra`> -}         [ ['f','i','l','l','e','d'] ]
                              `plural`     MuFCaL |< Un
                           
    `derives` otherwise ]


cluster_36  = cluster

 |> "tArI`" <| [

    _____                     `noun`    {- <tArI`> -}          [ ['c','a','d','a','s','t','r','e'], ['s','u','r','v','e','y'] ] ]


cluster_37  = cluster

 |> "t r .g l" <| [

    KuRDuS                    `noun`    {- <tur.gul> -}        [ ['t','u','r','t','l','e','d','o','v','e'] ] ]


cluster_38  = cluster

 |> "t r f" <| [

    FaCiL                     `verb`    {- <tarif> -}          [ unwords [ ['l','i','v','e'], ['i','n'], ['l','u','x','u','r','y'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'atraf> -}         [ unwords [ ['s','u','r','r','o','u','n','d'], ['w','i','t','h'], ['l','u','x','u','r','y'] ], unwords [ ['b','e'], ['s','u','r','r','o','u','n','d','e','d'], ['w','i','t','h'], ['l','u','x','u','r','y'] ] ],

    TaFaCCaL                  `verb`    {- <tatarraf> -}       [ unwords [ ['l','i','v','e'], ['i','n'], ['l','u','x','u','r','y'] ] ],

    FaCaL                     `noun`    {- <taraf> -}          [ ['l','u','x','u','r','y'], ['a','f','f','l','u','e','n','c','e'] ],

    FuCL |< aT                `noun`    {- <turfaT> -}         [ ['l','u','x','u','r','y'], ['a','f','f','l','u','e','n','c','e'] ],

    FaCiL                     `noun`    {- <tarif> -}          [ ['o','p','u','l','e','n','t'], ['l','u','x','u','r','i','o','u','s'] ]
                              `plural`     FaCiL |< Un
                           
    `derives` otherwise,

    MuFCaL                    `noun`    {- <mutraf> -}         [ ['w','e','a','l','t','h','y'], ['l','u','x','u','r','i','o','u','s'] ]
                              `plural`     MuFCaL |< Un
                           
    `derives` otherwise ]


cluster_39  = cluster

 |> "t r f s" <| [

    KiRDAS                    `noun`    {- <tirfAs> -}         [ ['t','r','u','f','f','l','e'] ] ]


cluster_40  = cluster

 |> "t r f l" <| [

    KaRDaS                    `verb`    {- <tarfal> -}         [ ['s','t','r','u','t'] ] ]


cluster_41  = cluster

 |> "t r k" <| [

    FaCaL                     `verb`    {- <tarak> -}          [ ['l','e','a','v','e'], ['q','u','i','t'] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <tArak> -}          [ ['c','e','a','s','e'] ],

    FaCL                      `noun`    {- <tark> -}           [ ['l','e','a','v','i','n','g'], ['o','m','i','s','s','i','o','n'] ],

    FaCiL |< aT               `noun`    {- <tarikaT> -}        [ ['l','e','g','a','c','y'] ]
                              `plural`     FiCL |< At,

    FaCIL |< aT               `noun`    {- <tarIkaT> -}        [ ['s','p','i','n','s','t','e','r'] ]
                              `plural`     FaCA'iL,

    MuFACaL |< aT             `noun`    {- <mutArakaT> -}      [ ['t','r','u','c','e'] ],

    MaFCUL                    `noun`    {- <matrUk> -}         [ ['l','e','g','a','c','y'] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise,

    FaCCaL                    `verb`    {- <tarrak> -}         [ ['T','u','r','k','i','f','y'] ],

    IstaFCaL                  `verb`    {- <istatrak> -}       [ unwords [ ['b','e','c','o','m','e'], ['T','u','r','k','i','s','h'] ] ],

    FuCL                      `noun`    {- <turk> -}           [ ['T','u','r','k','s'] ]
                              `plural`     HaFCAL,

    FuCL |< Iy                `adj`     {- <turkIy> -}         [ ['T','u','r','k','i','s','h'] ],

    TaFCIL                    `noun`    {- <tatrIk> -}         [ ['T','u','r','k','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At ]


cluster_42  = cluster

 |> "taraktar" <| [

    _____                     `noun`    {- <taraktar> -}       [ ['t','r','a','c','t','o','r'] ] ]


cluster_43  = cluster

 |> "t r m" <| [

    FaCAL                     `noun`    {- <tarAm> -}          [ ['t','r','a','m','w','a','y'] ] ]


cluster_44  = cluster

 |> "t r m _d" <| [

    KiRDiS |< Iy              `adj`     {- <tirmi_dIy> -}      [ ['T','i','r','m','i','d','h','i'] ] ]


cluster_45  = cluster

 |> "t r m s" <| [

    KuRDuS                    `noun`    {- <turmus> -}         [ ['l','u','p','i','n','e'] ] ]


cluster_46  = cluster

 |> "turumbI.t" <| [

    _____                     `noun`    {- <turumbI.t> -}      [ ['d','r','u','m'] ] ]


cluster_47  = cluster

 |> "turun^g" <| [

    _____                     `noun`    {- <turun^g> -}        [ ['c','i','t','r','o','n'] ] ]


cluster_48  = cluster

 |> "tarAnzistar" <| [

    _____                     `noun`    {- <tarAnzistar> -}    [ ['t','r','a','n','s','i','s','t','o','r'] ] ]


cluster_49  = cluster

 |> "tarAnsfUrm" <| [

    _____                     `noun`    {- <tarAnsfUrm> -}     [ ['t','r','a','n','s','f','o','r','m','e','r'] ] ]


cluster_50  = cluster

 |> "t r h" <| [

    FaCiL                     `verb`    {- <tarih> -}          [ unwords [ ['b','e'], ['c','o','n','c','e','r','n','e','d'], ['w','i','t','h'], ['t','r','i','f','l','e','s'] ] ]
                              `imperf`     FCaL,

    FuCCaL |< aT              `noun`    {- <turrahaT> -}       [ ['f','a','r','c','e'], ['h','o','a','x'] ] ]


cluster_51  = cluster

 |> "tUrbId" <| [

    _____                     `noun`    {- <tUrbId> -}         [ ['t','o','r','p','e','d','o'] ] ]


cluster_52  = cluster

 |> "tUrbIn" <| [

    _____                     `noun`    {- <tUrbIn> -}         [ ['t','u','r','b','i','n','e'] ] ]


cluster_53  = cluster

 |> "tarbantIn" <| [

    _____                     `noun`    {- <tarbantIn> -}      [ ['t','u','r','p','e','n','t','i','n','e'] ] ]


cluster_54  = cluster

 |> "tur^gumAn" <| [

    _____                     `noun`    {- <tur^gumAn> -}      [ ['d','r','a','g','o','m','a','n'], ['t','r','a','n','s','l','a','t','o','r'] ] ]


cluster_55  = cluster

 |> "tirsU" <| [

    _____                     `noun`    {- <tirsU> -}          [ unwords [ ['t','h','i','r','d'], ['c','l','a','s','s'] ] ] ]


cluster_56  = cluster

 |> "turkistAn" <| [

    _____                     `noun`    {- <turkistAn> -}      [ ['T','u','r','k','i','s','t','a','n'] ],

    _____ |< Iy               `adj`     {- <turkistAnIy> -}    [ ['T','u','r','k','i','s','t','a','n','i'] ] ]


cluster_57  = cluster

 |> "turkumAn" <| [

    _____                     `noun`    {- <turkumAn> -}       [ ['T','u','r','k','o','m','a','n'], ['T','u','r','k','m','e','n'] ] ]


cluster_58  = cluster

 |> "turkmAnistAn" <| [

    _____                     `noun`    {- <turkmAnistAn> -}   [ ['T','u','r','k','m','e','n','i','s','t','a','n'] ],

    _____ |< Iy               `adj`     {- <turkmAnistAnIy> -} [ ['T','u','r','k','m','e','n','i','s','t','a','n'] ] ]


cluster_59  = cluster

 |> "tirmUmitr" <| [

    _____                     `noun`    {- <tirmUmitr> -}      [ ['t','h','e','r','m','o','m','e','t','e','r'] ] ]


cluster_60  = cluster

 |> "t z h" <| [

    FACaL                     `noun`    {- <tAzah> -}          [ ['f','r','e','s','h'], ['t','e','n','d','e','r'] ] ]


cluster_61  = cluster

 |> "t s `" <| [

    FiCL                      `num`     {- <tis`> -}           [ ['n','i','n','e'] ],

    FuCL                      `noun`    {- <tus`> -}           [ unwords [ ['o','n','e'], ['n','i','n','t','h'] ] ],

    FACiL                     `adj`     {- <tAsi`> -}          [ ['n','i','n','t','h'] ] ]


cluster_62  = cluster

 |> "t s ` n" <| [

    KiRDUS                    `noun`    {- <tis`Un> -}         [ ['n','i','n','e','t','y'] ],

    KiRDIS                    `noun`    {- <tis`In> -}         [ ['n','i','n','e','t','i','e','s'] ]
                              `plural`     KiRDIS |< At,

    KiRDIS |< Iy              `noun`    {- <tis`InIy> -}       [ ['n','i','n','e','t','i','e','s'] ]
                              `plural`     KiRDIS |< Iy |< Un
                           
    `derives` otherwise ]


cluster_63  = cluster

 |> "t ^s r" <| [

    FaCALIn                   `noun`    {- <ta^sArIn> -}       [ ['a','u','t','u','m','n','s'], unwords [ ['f','a','l','l'], ['s','e','a','s','o','n','s'] ] ] ]


cluster_64  = cluster

 |> "t ^s r n" <| [

    KiRDIS                    `noun`    {- <ti^srIn> -}        [ unwords [ ['T','i','s','h','r','i','n'], "(", ['m','o','n','t','h'], ")" ] ],

    KiRDIS                    `noun`    {- <ti^srIn> -}        [ unwords [ ['T','i','s','h','r','i','n'], "(", ['n','e','w','s','p','a','p','e','r'], ")" ] ],

    KaRADIS                   `noun`    {- <ta^sArIn> -}       [ ['a','u','t','u','m','n','s'], unwords [ ['f','a','l','l'], ['s','e','a','s','o','n','s'] ] ] ]


cluster_65  = cluster

 |> "t ` b" <| [

    FaCiL                     `verb`    {- <ta`ib> -}          [ unwords [ ['b','e'], ['t','i','r','e','d'] ], unwords [ ['w','o','r','k'], ['h','a','r','d'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'at`ab> -}         [ ['b','o','t','h','e','r'], unwords [ ['m','a','k','e'], ['t','i','r','e','d'] ], unwords [ ['b','e'], ['t','i','r','e','d'], ['o','u','t'] ] ],

    FaCL                      `noun`    {- <ta`b> -}           [ ['t','r','o','u','b','l','e'], ['b','u','r','d','e','n'] ],

    HaFCAL                    `noun`    {- <'at`Ab> -}         [ ['i','n','c','o','n','v','e','n','i','e','n','c','e','s'], ['l','a','b','o','r'] ],

    FaCLAn                    `adj`     {- <ta`bAn> -}         [ ['t','i','r','e','d'] ],

    MaFACiL                   `noun`    {- <matA`ib> -}        [ ['t','r','o','u','b','l','e','s'], ['c','o','m','p','l','a','i','n','t','s'] ],

    MuFCiL                    `noun`    {- <mut`ib> -}         [ ['t','r','o','u','b','l','e','s','o','m','e'], ['t','i','r','e','s','o','m','e'] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise,

    MuFCaL                    `noun`    {- <mut`ab> -}         [ ['t','i','r','e','d'], ['w','e','a','r','y'] ]
                              `plural`     MuFCaL |< Un
                           
    `derives` otherwise ]


cluster_66  = cluster

 |> "t ` t `" <| [

    KaRDaS                    `verb`    {- <ta`ta`> -}         [ ['s','t','a','m','m','e','r'], ['s','h','a','k','e'] ] ]


cluster_67  = cluster

 |> "t ` s" <| [

    FaCaL                     `verb`    {- <ta`as> -}          [ ['p','e','r','i','s','h'], unwords [ ['b','e'], ['m','i','s','e','r','a','b','l','e'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'at`as> -}         [ unwords [ ['m','a','k','e'], ['u','n','h','a','p','p','y'] ], unwords [ ['m','a','k','e'], ['m','i','s','e','r','a','b','l','e'] ] ],

    FaCL                      `noun`    {- <ta`s> -}           [ ['m','i','s','e','r','y'] ],

    FaCAL |< aT               `noun`    {- <ta`AsaT> -}        [ ['m','i','s','e','r','y'] ],

    FaCIL                     `noun`    {- <ta`Is> -}          [ ['w','r','e','t','c','h','e','d'], ['m','i','s','e','r','a','b','l','e'] ]
                              `plural`     FuCaLA'
                           
    `derives` otherwise,

    MaFCUL                    `noun`    {- <mat`Us> -}         [ ['w','r','e','t','c','h','e','d'], ['m','i','s','e','r','a','b','l','e'] ]
                              `plural`     MaFCUL |< Un
                              `plural`     MaFACIL
                           
    `derives` otherwise ]


cluster_68  = cluster

 |> "t f .h" <| [

    FuCCAL                    `noun`    {- <tuffA.h> -}        [ ['a','p','p','l','e'] ]
                              `plural`     FaCACIL
                              `plural`     FuCCAL |< At ]


cluster_69  = cluster

 |> "tIfUd" <| [

    _____                     `noun`    {- <tIfUd> -}          [ ['t','y','p','h','o','i','d'] ],

    _____ |< Iy               `adj`     {- <tIfUdIy> -}        [ ['t','y','p','h','o','i','d'] ] ]


cluster_70  = cluster

 |> "t f d" <| [

    FaCIL |< aT               `noun`    {- <tafIdaT> -}        [ ['T','a','f','e','e','d','a'], ['T','a','f','i','d','a'] ] ]


cluster_71  = cluster

 |> "tIfUs" <| [

    _____                     `noun`    {- <tIfUs> -}          [ ['t','y','p','h','u','s'] ] ]


cluster_72  = cluster

 |> "t f k" <| [

    FuCL |< aT                `noun`    {- <tufkaT> -}         [ ['g','u','n'], ['r','i','f','l','e'] ]
                              `plural`     FuCaL ]


cluster_73  = cluster

 |> "t f l" <| [

    FaCaL                     `verb`    {- <tafal> -}          [ ['s','p','i','t'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FuCL                      `noun`    {- <tufl> -}           [ ['s','p','i','t','t','l','e'], ['s','a','l','i','v','a'] ],

    FuCAL                     `noun`    {- <tufAl> -}          [ ['s','p','i','t','t','l','e'], ['s','a','l','i','v','a'] ],

    FaCiL                     `noun`    {- <tafil> -}          [ ['m','a','l','o','d','o','r','o','u','s'] ],

    MiFCaL |< aT              `noun`    {- <mitfalaT> -}       [ ['s','p','i','t','t','o','o','n'] ] ]


cluster_74  = cluster

 |> "t f h" <| [

    FaCiL                     `verb`    {- <tafih> -}          [ unwords [ ['b','e'], ['t','a','s','t','e','l','e','s','s'] ], unwords [ ['b','e'], ['i','n','s','i','g','n','i','f','i','c','a','n','t'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <tafah> -}          [ ['t','r','i','v','i','a','l','i','t','y'], ['i','n','s','i','g','n','i','f','i','c','a','n','c','e'] ],

    FuCUL                     `noun`    {- <tufUh> -}          [ ['t','r','i','v','i','a','l','i','t','y'], ['i','n','s','i','g','n','i','f','i','c','a','n','c','e'] ],

    FaCAL |< aT               `noun`    {- <tafAhaT> -}        [ ['t','r','i','v','i','a','l','i','t','y'], ['i','n','a','n','i','t','y'] ],

    FACiL                     `noun`    {- <tAfih> -}          [ ['t','r','i','v','i','a','l'], ['c','o','m','m','o','n','p','l','a','c','e'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    HaFCaL                    `noun`    {- <'atfah> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['t','r','i','v','i','a','l'] ] ],

    FACiL |< aT               `noun`    {- <tAfihaT> -}        [ ['t','r','i','v','i','a','l','i','t','y'] ]
                              `plural`     FawACiL ]


cluster_75  = cluster

 |> "t q n" <| [

    HaFCaL                    `verb`    {- <'atqan> -}         [ ['m','a','s','t','e','r'], ['p','e','r','f','e','c','t'] ],

    FaCL |< Iy                `adj`     {- <taqnIy> -}         [ ['t','e','c','h','n','i','c','a','l'] ],

    FaCL |< Iy                `noun`    {- <taqnIy> -}         [ ['t','e','c','h','n','i','c','i','a','n'] ]
                              `plural`     FaCL |< Iy |< Un
                           
    `derives` otherwise,

    FaCL |< Iy |< aT          `noun`    {- <taqnIyaT> -}       [ ['t','e','c','h','n','i','q','u','e'], ['t','e','c','h','n','o','l','o','g','y'] ],

    FaCAL |< aT               `noun`    {- <taqAnaT> -}        [ ['p','e','r','f','e','c','t','i','o','n'], ['f','i','r','m','n','e','s','s'] ],

    HaFCaL                    `noun`    {- <'atqan> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['p','e','r','f','e','c','t'] ] ],

    HiFCAL                    `noun`    {- <'itqAn> -}         [ ['m','a','s','t','e','r','y'], ['p','r','o','f','i','c','i','e','n','c','y'] ]
                              `plural`     HiFCAL |< At,

    MuFCaL                    `adj`     {- <mutqan> -}         [ ['e','x','a','c','t'], ['p','e','r','f','e','c','t'] ] ]


cluster_76  = cluster

 |> "t k t k" <| [

    KaRDaS                    `verb`    {- <taktak> -}         [ ['t','i','c','k'] ],

    KaRDaS |< aT              `noun`    {- <taktakaT> -}       [ ['t','i','c','k','i','n','g'] ],

    KaRDIS                    `noun`    {- <taktIk> -}         [ ['t','a','c','t','i','c','s'] ]
                              `plural`     KaRDIS |< At,

    KaRDIS |< Iy              `adj`     {- <taktIkIy> -}       [ ['t','a','c','t','i','c','a','l'], ['t','a','c','t','i','c'] ] ]


cluster_77  = cluster

 |> "tikarz" <| [

    _____                     `noun`    {- <tikarz> -}         [ ['t','e','l','e','t','y','p','e'] ] ]


cluster_78  = cluster

 |> "t k s" <| [

    FACL |< Iy                `noun`    {- <tAksIy> -}         [ ['t','a','x','i'] ] ]


cluster_79  = cluster

 |> "t k n k" <| [

    KaRDIS                    `noun`    {- <taknIk> -}         [ ['t','e','c','h','n','i','q','u','e'] ],

    KaRDIS |< Iy              `adj`     {- <taknIkIy> -}       [ ['t','e','c','h','n','i','c','a','l'] ] ]


cluster_80  = cluster

 |> "tiknUqrA.t" <| [

    _____                     `noun`    {- <tiknUqrA.t> -}     [ ['t','e','c','h','n','o','c','r','a','t'] ],

    _____ |< Iy               `adj`     {- <tiknUqrA.tIy> -}   [ ['t','e','c','h','n','o','c','r','a','t'], ['t','e','c','h','n','o','c','r','a','t','i','c'] ] ]


cluster_81  = cluster

 |> "tiknUlU^g" <| [

    _____ |< iyA              `noun`    {- <tiknUlU^giyA> -}   [ ['t','e','c','h','n','o','l','o','g','y'] ],

    _____ |< Iy               `adj`     {- <tiknUlU^gIy> -}    [ ['t','e','c','h','n','o','l','o','g','i','c','a','l'] ] ]


cluster_82  = cluster

 |> "tilibA_t" <| [

    _____ |< Iy               `adj`     {- <tilibA_tIy> -}     [ ['t','e','l','e','p','a','t','h','i','c'] ] ]


cluster_83  = cluster

 |> "t l t l" <| [

    KaRADIS                   `noun`    {- <talAtIl> -}        [ ['h','a','r','d','s','h','i','p','s'], ['a','d','v','e','r','s','i','t','i','e','s'] ] ]


cluster_84  = cluster

 |> "t l d" <| [

    FaCIL                     `noun`    {- <talId> -}          [ ['i','n','h','e','r','i','t','e','d'], unwords [ ['t','i','m','e'], "-", ['h','o','n','o','r','e','d'] ] ],

    FACiL                     `noun`    {- <tAlid> -}          [ ['i','n','h','e','r','i','t','e','d'], unwords [ ['t','i','m','e'], "-", ['h','o','n','o','r','e','d'] ] ],

    FiCAL                     `noun`    {- <tilAd> -}          [ ['i','n','h','e','r','i','t','e','d'], unwords [ ['t','i','m','e'], "-", ['h','o','n','o','r','e','d'] ] ] ]


cluster_85  = cluster

 |> "tiliskUb" <| [

    _____                     `noun`    {- <tiliskUb> -}       [ ['t','e','l','e','s','c','o','p','e'] ],

    _____ |< Iy               `adj`     {- <tiliskUbIy> -}     [ ['t','e','l','e','s','c','o','p','i','c'] ] ]


cluster_86  = cluster

 |> "t l `" <| [

    HaFCaL                    `verb`    {- <'atla`> -}         [ ['c','r','a','n','e'], ['o','g','l','e'] ],

    FaCL |< aT                `noun`    {- <tal`aT> -}         [ ['h','i','l','l'], ['s','t','r','e','a','m'] ]
                              `plural`     FiCAL,

    FaCIL                     `noun`    {- <talI`> -}          [ ['l','o','n','g'], ['e','x','t','e','n','d','e','d'] ]
                              `plural`     FaCIL |< Un
                           
    `derives` otherwise ]


cluster_87  = cluster

 |> "tili.grAf" <| [

    _____                     `noun`    {- <tili.grAf> -}      [ ['t','e','l','e','g','r','a','p','h'], ['t','e','l','e','g','r','a','m'] ],

    _____ |< Iy               `adj`     {- <tili.grAfIy> -}    [ ['t','e','l','e','g','r','a','p','h','i','c'] ] ]


cluster_88  = cluster

 |> "t l f" <| [

    FaCiL                     `verb`    {- <talif> -}          [ unwords [ ['b','e'], ['d','a','m','a','g','e','d'] ], unwords [ ['b','e'], ['d','e','s','t','r','o','y','e','d'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <tallaf> -}         [ ['r','u','i','n'], unwords [ ['w','e','a','r'], ['o','u','t'] ] ],

    HaFCaL                    `verb`    {- <'atlaf> -}         [ ['d','a','m','a','g','e'], ['r','u','i','n'] ],

    FaCaL                     `noun`    {- <talaf> -}          [ ['r','u','i','n'], ['l','o','s','s'] ],

    FaCLAn                    `noun`    {- <talfAn> -}         [ ['s','p','o','i','l','e','d'], ['u','s','e','l','e','s','s'] ],

    MaFCaL                    `noun`    {- <matlaf> -}         [ ['d','e','s','e','r','t'] ],

    MaFCaL |< aT              `noun`    {- <matlafaT> -}       [ ['d','e','s','e','r','t'] ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- <mitlAf> -}         [ ['w','a','s','t','r','e','l'], ['h','a','r','m','f','u','l'] ]
                              `plural`     MiFCAL |< Un
                           
    `derives` otherwise,

    HiFCAL                    `noun`    {- <'itlAf> -}         [ ['d','e','s','t','r','u','c','t','i','o','n'], ['h','a','r','m'] ]
                              `plural`     HiFCAL |< At,

    FACiL                     `noun`    {- <tAlif> -}          [ ['r','u','i','n','e','d'], ['b','r','o','k','e','n'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MaFCUL                    `noun`    {- <matlUf> -}         [ ['r','u','i','n','e','d'], ['b','r','o','k','e','n'] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise,

    MuFCiL                    `noun`    {- <mutlif> -}         [ ['d','a','m','a','g','i','n','g'], ['h','a','r','m','f','u','l'] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise ]


cluster_89  = cluster

 |> "t l f t" <| [

    KaRDIS                    `noun`    {- <talfIt> -}         [ ['T','a','l','f','i','t'] ],

    KaRDIS |< Iy              `adj`     {- <talfItIy> -}       [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['T','a','l','f','i','t'] ] ],

    KaRDIS |< Iy              `adj`     {- <talfItIy> -}       [ ['T','a','l','f','i','t','i'] ] ]


cluster_90  = cluster

 |> "t l f z" <| [

    KaRDaS                    `verb`    {- <talfaz> -}         [ ['t','e','l','e','v','i','s','e'] ],

    KaRDaS |< aT              `noun`    {- <talfazaT> -}       [ ['t','e','l','e','c','a','s','t'], ['t','e','l','e','v','i','s','i','o','n'] ],

    KiRDAS                    `noun`    {- <tilfAz> -}         [ unwords [ ['T','V'], ['s','e','t'] ] ],

    MuKaRDaS                  `adj`     {- <mutalfaz> -}       [ ['t','e','l','e','v','i','s','e','d'] ] ]


cluster_91  = cluster

 |> "t l f n" <| [

    KaRDAS                    `noun`    {- <talfAn> -}         [ ['s','p','o','i','l','e','d'], ['u','s','e','l','e','s','s'] ],

    KaRDaS                    `verb`    {- <talfan> -}         [ ['t','e','l','e','p','h','o','n','e'] ] ]


cluster_92  = cluster

 |> "tilifUn" <| [

    _____                     `noun`    {- <tilifUn> -}        [ ['t','e','l','e','p','h','o','n','e'] ],

    _____ |< Iy               `adj`     {- <tilifUnIy> -}      [ ['t','e','l','e','p','h','o','n','i','c'] ] ]


cluster_93  = cluster

 |> "tilifrIk" <| [

    _____                     `noun`    {- <tilifrIk> -}       [ ['c','a','b','l','e','w','a','y'] ] ]


cluster_94  = cluster

 |> "tiliks" <| [

    _____                     `noun`    {- <tiliks> -}         [ ['t','e','l','e','x'] ] ]


cluster_95  = cluster

 |> "t l m" <| [

    FaCCaL                    `verb`    {- <tallam> -}         [ ['p','l','o','w'] ],

    FaCaL                     `noun`    {- <talam> -}          [ ['f','u','r','r','o','w'] ]
                              `plural`     HaFCAL ]


cluster_96  = cluster

 |> "t l m d" <| [

    KaRDUS                    `noun`    {- <talmUd> -}         [ ['T','a','l','m','u','d'] ] ]


cluster_97  = cluster

 |> "t l m _d" <| [

    KaRDaS                    `verb`    {- <talma_d> -}        [ unwords [ ['b','e'], ['p','u','p','i','l'] ], unwords [ ['b','e'], ['a','p','p','r','e','n','t','i','c','e'] ] ],

    KaRDaS                    `verb`    {- <talma_d> -}        [ unwords [ ['t','a','k','e'], ['a','s'], ['p','u','p','i','l'] ], unwords [ ['t','a','k','e'], ['a','s'], ['a','p','p','r','e','n','t','i','c','e'] ] ],

    TaKaRDaS                  `verb`    {- <tatalma_d> -}      [ unwords [ ['b','e'], ['p','u','p','i','l'] ], unwords [ ['b','e'], ['a','p','p','r','e','n','t','i','c','e'] ] ],

    KaRDaS |< aT              `noun`    {- <talma_daT> -}      [ ['a','p','p','r','e','n','t','i','c','e','s','h','i','p'] ],

    KiRDAS                    `noun`    {- <tilmA_d> -}        [ ['l','e','a','r','n','i','n','g'], ['e','r','u','d','i','t','i','o','n'] ],

    KiRDIS                    `noun`    {- <tilmI_d> -}        [ ['s','t','u','d','e','n','t'], ['p','u','p','i','l'] ]
                              `plural`     KiRDIS |< Un
                              `plural`     KaRADiS |< aT
                              `plural`     KaRADIS
                           
    `derives` otherwise ]


cluster_98  = cluster

 |> "tilimsAn" <| [

    _____                     `noun`    {- <tilimsAn> -}       [ ['T','l','e','m','c','e','n'] ],

    _____ |< Iy               `adj`     {- <tilimsAnIy> -}     [ unwords [ ['o','f'], "/", ['f','r','o','m'], ['T','l','e','m','c','e','n'] ] ],

    _____ |< Iy               `adj`     {- <tilimsAnIy> -}     [ ['T','l','e','m','c','a','n','i'], ['T','i','l','i','m','s','a','n','i'] ] ]


cluster_99  = cluster

 |> "t l h" <| [

    FaCiL                     `verb`    {- <talih> -}          [ unwords [ ['b','e'], ['a','s','t','o','n','i','s','h','e','d'] ] ]
                              `imperf`     FCaL,

    FACiL                     `noun`    {- <tAlih> -}          [ ['b','e','w','i','l','d','e','r','e','d'], ['d','i','s','t','r','a','c','t','e','d'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MutaFaCCaL                `noun`    {- <mutatallah> -}     [ ['b','e','w','i','l','d','e','r','e','d'], ['d','i','s','t','r','a','c','t','e','d'] ]
                              `plural`     MutaFaCCaL |< Un
                           
    `derives` otherwise ]


cluster_100 = cluster

 |> "tallIs" <| [

    _____                     `noun`    {- <tallIs> -}         [ ['s','a','c','k'] ] ]


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
