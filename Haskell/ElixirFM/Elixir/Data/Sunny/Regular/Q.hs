
module Elixir.Data.Sunny.Regular.Q (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "n _d l" <| [

    FaCuL                     `verb`    {- <na_dul> -}         [ unwords [ ['b','e'], ['d','e','p','r','a','v','e','d'] ], unwords [ ['b','e'], ['d','e','s','p','i','c','a','b','l','e'] ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <na_dl> -}          [ ['d','e','s','p','i','c','a','b','l','e'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           
    `derives` otherwise,

    FaCIL                     `noun`    {- <na_dIl> -}         [ ['d','e','s','p','i','c','a','b','l','e'] ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL
                           
    `derives` otherwise,

    FaCAL |< aT               `noun`    {- <na_dAlaT> -}       [ ['d','e','p','r','a','v','i','t','y'] ] ]


cluster_2   = cluster

 |> "n r b ^g" <| [

    KaRDIS                    `noun`    {- <narbI^g> -}        [ unwords [ ['n','a','r','g','h','i','l','e'], ['m','o','u','t','h','p','i','e','c','e'] ] ]
                              `plural`     KaRADIS ]


cluster_3   = cluster

 |> "n r b ^s" <| [

    KaRDIS                    `noun`    {- <narbI^s> -}        [ unwords [ ['n','a','r','g','h','i','l','e'], ['m','o','u','t','h','p','i','e','c','e'] ] ]
                              `plural`     KaRADIS ]


cluster_4   = cluster

 |> "n r ^g" <| [

    FaCUL                     `noun`    {- <narU^g> -}         [ ['N','o','r','w','a','y'] ],

    FaCUL |< Iy               `adj`     {- <narU^gIy> -}       [ ['N','o','r','w','e','g','i','a','n'] ] ]


cluster_5   = cluster

 |> "n r ^g s" <| [

    KaRDiS                    `noun`    {- <nar^gis> -}        [ ['n','a','r','c','i','s','s','u','s'] ]
                              `plural`     KiRDiS,

    KaRDiS                    `noun`    {- <nar^gis> -}        [ ['N','a','r','j','i','s'], ['N','a','r','g','e','s'] ],

    KaRDiS |< Iy              `adj`     {- <nar^gisIy> -}      [ ['n','a','r','c','i','s','s','i','s','t','i','c'] ],

    KaRDiS |< Iy |< aT        `noun`    {- <nar^gisIyaT> -}    [ ['n','a','r','c','i','s','s','i','s','m'] ] ]


cluster_6   = cluster

 |> "n r ^g l" <| [

    KaRDIS                    `noun`    {- <nar^gIl> -}        [ ['c','o','c','o','n','u','t'] ],

    KaRDIS |< aT              `noun`    {- <nar^gIlaT> -}      [ unwords [ ['n','a','r','g','h','i','l','e'], "(", ['w','a','t','e','r'], ['p','i','p','e'], ")" ], unwords [ ['n','a','r','g','h','i','l','e','s'], "(", ['w','a','t','e','r'], ['p','i','p','e','s'], ")" ] ]
                              `plural`     KaRADIS ]


cluster_7   = cluster

 |> "n r d" <| [

    FaCL                      `noun`    {- <nard> -}           [ ['b','a','c','k','g','a','m','m','o','n'], ['t','r','i','c','k','t','r','a','c','k'] ] ]


cluster_8   = cluster

 |> "n r d n" <| [

    KaRDIS                    `noun`    {- <nardIn> -}         [ ['n','a','r','d'], ['s','p','i','k','e','n','a','r','d'] ] ]


cluster_9   = cluster

 |> ['n','U','r','a','s','t','A','n'] <| [

    _____ |< iyA              `noun`    {- <nUrastAniyA> -}    [ ['n','e','u','r','a','s','t','h','e','n','i','a'] ] ]


cluster_10  = cluster

 |> "n r f z" <| [

    KaRDaS                    `verb`    {- <narfaz> -}         [ unwords [ ['m','a','k','e'], ['n','e','r','v','o','u','s'] ], unwords [ ['m','a','k','e'], ['a','n','g','r','y'] ] ],

    KaRDaS |< aT              `noun`    {- <narfazaT> -}       [ unwords [ ['m','a','k','i','n','g'], ['n','e','r','v','o','u','s'], ['o','r'], ['a','n','g','r','y'] ], ['n','e','r','v','o','u','s','n','e','s','s'], ['a','n','g','e','r'] ],

    KaRDaS |< aT              `noun`    {- <narfazaT> -}       [ ['n','e','r','v','o','u','s','n','e','s','s'], ['a','n','g','e','r'] ],

    MuKaRDaS                  `adj`     {- <munarfaz> -}       [ ['n','e','r','v','o','u','s'], ['a','n','g','r','y'] ] ]


cluster_11  = cluster

 |> "n r m n" <| [

    KiRDIS                    `noun`    {- <nirmIn> -}         [ ['N','e','r','m','i','n','e'], ['N','i','r','m','i','n','e'] ] ]


cluster_12  = cluster

 |> ['n','A','r','a','n','^','g'] <| [

    _____                     `noun`    {- <nAran^g> -}        [ unwords [ ['b','i','t','t','e','r'], ['o','r','a','n','g','e'] ] ] ]


cluster_13  = cluster

 |> ['n','a','r','a','n','^','g'] <| [

    _____                     `noun`    {- <naran^g> -}        [ unwords [ ['b','i','t','t','e','r'], ['o','r','a','n','g','e'] ] ] ]


cluster_14  = cluster

 |> ['n','A','r','a','n','d','I','n'] <| [

    _____                     `noun`    {- <nArandIn> -}       [ ['n','a','r','d'], ['s','p','i','k','e','n','a','r','d'] ] ]


cluster_15  = cluster

 |> ['n','A','r','^','g','I','l'] <| [

    _____                     `noun`    {- <nAr^gIl> -}        [ ['c','o','c','o','n','u','t'] ],

    _____ |< aT               `noun`    {- <nAr^gIlaT> -}      [ ['n','a','r','g','h','i','l','e'], unwords [ ['w','a','t','e','r'], ['p','i','p','e'] ] ] ]


cluster_16  = cluster

 |> ['n','U','r','m','A','n','d'] <| [

    _____ |< iyA              `xtra`    {- <nUrmAndiyA> -}     [ ['N','o','r','m','a','n','d','y'] ],

    _____ |< Iy               `adj`     {- <nUrmAndIy> -}      [ ['N','o','r','m','a','n'] ] ]


cluster_17  = cluster

 |> ['n','A','z'] <| [

    _____ |< Iy |< aT         `noun`    {- <nAzIyaT> -}        [ ['N','a','z','i','s','m'] ],

    _____ |< Iy               `adj`     {- <nAzIy> -}          [ ['N','a','z','i'] ] ]


cluster_18  = cluster

 |> "n z .h" <| [

    FaCaL                     `verb`    {- <naza.h> -}         [ unwords [ ['b','e'], ['d','i','s','t','a','n','t'] ], ['m','i','g','r','a','t','e'] ]
                              `imperf`     FCaL
                              `imperf`     FCiL,

    HaFCaL                    `verb`    {- <'anza.h> -}        [ unwords [ ['s','c','o','o','p'], ['o','u','t'] ], ['d','r','a','i','n'], unwords [ ['b','e'], ['s','c','o','o','p','e','d'], ['o','u','t'] ] ],

    IFtaCaL                   `verb`    {- <intaza.h> -}       [ ['e','m','i','g','r','a','t','e'] ],

    FaCaL                     `noun`    {- <naza.h> -}         [ ['d','r','a','i','n','a','g','e'], ['d','r','a','i','n','i','n','g'] ],

    FaCaL                     `noun`    {- <naza.h> -}         [ unwords [ ['m','u','d','d','y'], ['w','a','t','e','r'] ] ]
                              `plural`     HaFCAL,

    FuCUL                     `noun`    {- <nuzU.h> -}         [ ['e','m','i','g','r','a','t','i','o','n'], ['m','i','g','r','a','t','i','o','n'] ],

    FaCUL                     `adj`     {- <nazU.h> -}         [ ['d','i','s','t','a','n','t'], ['r','e','m','o','t','e'] ],

    FaCIL                     `adj`     {- <nazI.h> -}         [ ['d','i','s','t','a','n','t'], ['r','e','m','o','t','e'] ],

    FACiL                     `adj`     {- <nAzi.h> -}         [ ['d','i','s','t','a','n','t'], ['r','e','m','o','t','e'] ],

    FACiL                     `noun`    {- <nAzi.h> -}         [ ['e','m','i','g','r','a','n','t'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise ]


cluster_19  = cluster

 |> "n z r" <| [

    FaCL                      `noun`    {- <nazr> -}           [ unwords [ ['s','m','a','l','l'], ['a','m','o','u','n','t'] ], ['t','r','i','f','l','e'] ],

    FaCIL                     `noun`    {- <nazIr> -}          [ unwords [ ['s','m','a','l','l'], ['a','m','o','u','n','t'] ], ['t','r','i','f','l','e'] ],

    FiCAL                     `noun`    {- <nizAr> -}          [ ['N','i','z','a','r'] ] ]


cluster_20  = cluster

 |> "n z `" <| [

    FaCaL                     `verb`    {- <naza`> -}          [ ['r','e','m','o','v','e'], ['e','l','i','m','i','n','a','t','e'], ['d','i','v','e','s','t'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <nazza`> -}         [ ['r','e','m','o','v','e'], unwords [ ['t','a','k','e'], ['a','w','a','y'] ] ],

    FACaL                     `verb`    {- <nAza`> -}          [ unwords [ ['f','i','g','h','t'], ['w','i','t','h'] ], unwords [ ['c','o','n','t','e','n','d'], ['w','i','t','h'] ] ],

    TaFACaL                   `verb`    {- <tanAza`> -}        [ unwords [ ['c','o','n','t','e','n','d'], ['w','i','t','h'], ['e','a','c','h'], ['a','n','o','t','h','e','r'] ], unwords [ ['c','o','m','p','e','t','e'], ['f','o','r'] ] ],

    IFtaCaL                   `verb`    {- <intaza`> -}        [ ['r','e','m','o','v','e'], ['w','i','t','h','d','r','a','w'], ['e','l','i','m','i','n','a','t','e'] ],

    FaCL                      `noun`    {- <naz`> -}           [ ['r','e','m','o','v','a','l'], ['e','l','i','m','i','n','a','t','i','o','n'], ['d','e','p','o','s','i','t','i','o','n'] ],

    FaCL |< aT                `noun`    {- <naz`aT> -}         [ ['i','n','c','l','i','n','a','t','i','o','n'], ['t','e','n','d','e','n','c','y'], ['t','r','e','n','d'] ]
                              `plural`     FaCaL |< At,

    FuCUL                     `noun`    {- <nuzU`> -}          [ ['s','t','r','i','v','i','n','g'], ['e','n','d','e','a','v','o','r'], ['d','e','s','i','r','e'] ],

    FuCUL |< Iy               `adj`     {- <nuzU`Iy> -}        [ ['m','o','t','i','v','a','t','i','o','n','a','l'], ['i','n','s','t','i','n','c','t','u','a','l'] ],

    FaCCAL                    `noun`    {- <nazzA`> -}         [ ['t','e','n','d','i','n','g'], unwords [ ['h','a','v','i','n','g'], ['a','n'], ['i','n','c','l','i','n','a','t','i','o','n'] ], ['l','e','a','n','i','n','g'] ],

    FaCIL                     `noun`    {- <nazI`> -}          [ ['s','t','r','a','n','g','e','r'] ]
                              `plural`     FuCCAL
                           
    `derives` otherwise,

    MaFCaL                    `noun`    {- <manza`> -}         [ ['b','e','h','a','v','i','o','r'], ['t','e','n','d','e','n','c','y'], ['t','r','e','n','d'] ],

    MiFCaL                    `noun`    {- <minza`> -}         [ ['a','r','r','o','w'] ]
                              `plural`     MaFACiL,

    FiCAL                     `noun`    {- <nizA`> -}          [ ['c','o','n','f','l','i','c','t'], ['s','t','r','u','g','g','l','e'] ]
                              `plural`     FiCAL |< At,

    MuFACaL |< aT             `noun`    {- <munAza`aT> -}      [ ['c','o','n','f','l','i','c','t'], ['s','t','r','u','g','g','l','e'], ['d','i','s','p','u','t','e'] ],

    TaFACuL                   `noun`    {- <tanAzu`> -}        [ ['c','o','n','f','l','i','c','t'], ['s','t','r','u','g','g','l','e'], ['d','i','s','p','u','t','e'] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <intizA`> -}        [ ['r','e','m','o','v','a','l'], ['e','l','i','m','i','n','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    FACiL |< aT               `noun`    {- <nAzi`aT> -}        [ ['t','e','n','d','e','n','c','y'], ['i','n','c','l','i','n','a','t','i','o','n'] ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- <manzU`> -}         [ ['r','e','m','o','v','e','d'], unwords [ ['t','a','k','e','n'], ['a','w','a','y'] ] ],

    MuFACiL                   `noun`    {- <munAzi`> -}        [ ['s','t','r','u','g','g','l','i','n','g'], ['c','o','n','t','e','n','d','i','n','g'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MuFACaL                   `adj`     {- <munAza`> -}        [ ['c','o','n','t','e','s','t','e','d'], ['d','i','s','p','u','t','e','d'] ],

    MutaFACiL                 `noun`    {- <mutanAzi`> -}      [ ['c','o','n','f','l','i','c','t','i','n','g'], ['c','l','a','s','h','i','n','g'] ]
                              `plural`     MutaFACiL |< Un
                           
    `derives` otherwise,

    MutaFACaL                 `adj`     {- <mutanAza`> -}      [ ['c','o','n','t','e','s','t','e','d'], ['d','i','s','p','u','t','e','d'] ],

    MutaFACaL                 `adj`     {- <mutanAza`> -}      [ ['d','e','b','a','t','a','b','l','e'], ['c','o','n','t','r','o','v','e','r','s','i','a','l'] ],

    MuFtaCaL                  `noun`    {- <muntaza`> -}       [ ['w','i','t','h','d','r','a','w','n'], unwords [ ['t','a','k','e','n'], ['a','w','a','y'] ] ] ]


cluster_21  = cluster

 |> "n z .g" <| [

    FaCL                      `noun`    {- <naz.g> -}          [ unwords [ ['i','n','c','i','t','e','m','e','n','t'], ['t','o'], ['e','v','i','l'] ], unwords [ ['i','n','c','i','t','e','m','e','n','t','s'], ['t','o'], ['e','v','i','l'] ] ]
                              `plural`     FaCaL |< At ]


cluster_22  = cluster

 |> "n z f" <| [

    FaCaL                     `verb`    {- <nazaf> -}          [ ['d','r','a','i','n'], ['b','l','e','e','d'] ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`    {- <'anzaf> -}         [ ['d','r','a','i','n'], ['b','l','e','e','d'], unwords [ ['b','e'], ['b','l','e','d'] ] ],

    IstaFCaL                  `verb`    {- <istanzaf> -}       [ ['d','r','a','i','n'], ['b','l','e','e','d'], ['e','x','h','a','u','s','t'] ],

    FaCL                      `noun`    {- <nazf> -}           [ ['d','r','a','i','n','i','n','g'], ['e','x','h','a','u','s','t','i','o','n'], ['b','l','e','e','d','i','n','g'], ['h','e','m','o','r','r','h','a','g','e'] ],

    FaCL |< Iy                `adj`     {- <nazfIy> -}         [ ['b','l','e','e','d','i','n','g'], ['h','e','m','o','r','r','h','a','g','e'] ],

    FuCL |< aT                `noun`    {- <nuzfaT> -}         [ unwords [ ['s','m','a','l','l'], ['q','u','a','n','t','i','t','y'] ], ['m','o','d','i','c','u','m'] ],

    FaCIL                     `noun`    {- <nazIf> -}          [ ['b','l','e','e','d','i','n','g'], ['h','e','m','o','r','r','h','a','g','e'] ],

    IstiFCAL                  `noun`    {- <istinzAf> -}       [ ['d','r','a','i','n','a','g','e'], ['e','x','h','a','u','s','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    MaFCUL                    `adj`     {- <manzUf> -}         [ ['e','x','h','a','u','s','t','e','d'] ] ]


cluster_23  = cluster

 |> "n z q" <| [

    FaCaL                     `verb`    {- <nazaq> -}          [ unwords [ ['r','u','s','h'], ['f','o','r','w','a','r','d'] ], unwords [ ['b','e'], ['r','a','s','h'] ] ]
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- <naziq> -}          [ unwords [ ['r','u','s','h'], ['f','o','r','w','a','r','d'] ], unwords [ ['b','e'], ['r','a','s','h'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <nazzaq> -}         [ unwords [ ['s','p','u','r'], ['o','n'] ] ],

    FaCaL                     `noun`    {- <nazaq> -}          [ ['h','a','s','t','e'], ['i','m','p','e','t','u','o','s','i','t','y'] ],

    FuCUL                     `noun`    {- <nuzUq> -}          [ ['h','a','s','t','e'], ['i','m','p','e','t','u','o','s','i','t','y'] ],

    FaCiL                     `noun`    {- <naziq> -}          [ ['h','a','s','t','y'], ['i','m','p','e','t','u','o','u','s'], ['r','a','s','h'] ]
                              `plural`     FaCiL |< Un
                           
    `derives` otherwise ]


cluster_24  = cluster

 |> "n z k" <| [

    FaCaL                     `verb`    {- <nazak> -}          [ ['s','t','a','b'], ['p','i','e','r','c','e'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <nazk> -}           [ ['s','t','a','b','b','i','n','g'], ['p','i','e','r','c','i','n','g'] ] ]


cluster_25  = cluster

 |> "n z l" <| [

    FaCaL                     `verb`    {- <nazal> -}          [ ['d','e','s','c','e','n','d'], ['s','t','a','y'] ]
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- <nazil> -}          [ ['d','e','s','c','e','n','d'], ['s','t','a','y'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <nazzal> -}         [ ['l','o','w','e','r'], ['u','n','l','o','a','d'] ],

    FACaL                     `verb`    {- <nAzal> -}          [ unwords [ ['c','l','a','s','h'], ['w','i','t','h'] ] ],

    HaFCaL                    `verb`    {- <'anzal> -}         [ unwords [ ['b','r','i','n','g'], ['d','o','w','n'] ], ['l','o','w','e','r'], unwords [ ['b','e'], ['r','e','v','e','a','l','e','d'] ], unwords [ ['b','e'], ['s','e','n','t'], ['d','o','w','n'] ] ],

    TaFaCCaL                  `verb`    {- <tanazzal> -}       [ ['c','o','n','d','e','s','c','e','n','d'] ],

    TaFACaL                   `verb`    {- <tanAzal> -}        [ ['s','u','r','r','e','n','d','e','r'], ['w','a','i','v','e'], ['f','o','r','e','g','o'] ],

    IstaFCaL                  `verb`    {- <istanzal> -}       [ unwords [ ['a','s','k'], ['t','o'], ['s','t','e','p'], ['d','o','w','n'] ], ['d','e','d','u','c','t'] ],

    FaCL                      `noun`    {- <nazl> -}           [ ['l','o','d','g','i','n','g'] ]
                              `plural`     FuCUL,

    FuCL                      `noun`    {- <nuzl> -}           [ unwords [ ['f','o','o','d'], ['s','e','r','v','e','d'], ['t','o'], "a", ['g','u','e','s','t'] ] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <nazlaT> -}         [ ['s','t','o','p'], ['a','r','r','i','v','a','l'] ],

    FaCL |< aT                `noun`    {- <nazlaT> -}         [ ['c','o','l','d'], ['c','a','t','a','r','r','h'] ]
                              `plural`     FaCaL |< At,

    FiCAL |< aT               `noun`    {- <nizAlaT> -}        [ ['s','e','t','t','l','e','m','e','n','t'], ['c','o','l','o','n','y'] ],

    FuCUL                     `noun`    {- <nuzUl> -}          [ ['d','e','s','c','e','n','t'], ['r','e','s','i','g','n','a','t','i','o','n'] ],

    FuCUL |< Iy               `adj`     {- <nuzUlIy> -}        [ ['d','e','c','l','i','n','i','n','g'], ['f','a','l','l','i','n','g'], ['r','e','c','e','s','s','i','v','e'] ],

    FaCIL                     `noun`    {- <nazIl> -}          [ ['i','n','m','a','t','e'], ['t','e','n','a','n','t'] ]
                              `plural`     FuCaLA'
                           
    `derives` otherwise,

    MaFCiL                    `noun`    {- <manzil> -}         [ ['h','o','u','s','e'], ['r','e','s','i','d','e','n','c','e'] ]
                              `plural`     MaFACiL,

    MaFCiL |< Iy              `adj`     {- <manzilIy> -}       [ ['d','o','m','e','s','t','i','c'], ['h','o','u','s','e','h','o','l','d'] ],

    MaFCiL |< aT              `noun`    {- <manzilaT> -}       [ ['g','r','a','d','e'], ['r','a','n','k'], ['p','o','s','i','t','i','o','n'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tanzIl> -}         [ ['r','e','d','u','c','t','i','o','n'], ['s','u','b','t','r','a','c','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <tanzIl> -}         [ unwords [ ['b','r','i','n','g'], ['d','o','w','n'] ], ['r','e','v','e','l','a','t','i','o','n'] ],

    FiCAL                     `noun`    {- <nizAl> -}          [ unwords [ ['l','i','n','i','n','g'], ['u','p'], ['f','o','r'], ['b','a','t','t','l','e'] ], unwords [ ['h','o','s','t','i','l','e'], ['e','n','c','o','u','n','t','e','r'] ] ],

    MuFACaL |< aT             `noun`    {- <munAzalaT> -}      [ unwords [ ['l','i','n','i','n','g'], ['u','p'], ['f','o','r'], ['b','a','t','t','l','e'] ], unwords [ ['h','o','s','t','i','l','e'], ['e','n','c','o','u','n','t','e','r'] ] ],

    HiFCAL                    `noun`    {- <'inzAl> -}         [ ['l','o','w','e','r','i','n','g'], ['d','i','s','e','m','b','a','r','k','i','n','g'], ['l','a','n','d','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    TaFACuL                   `noun`    {- <tanAzul> -}        [ ['c','o','n','c','e','s','s','i','o','n'], ['w','a','i','v','e','r'], ['y','i','e','l','d','i','n','g'] ]
                              `plural`     TaFACuL |< At,

    TaFACuL |< Iy             `adj`     {- <tanAzulIy> -}      [ ['c','o','n','c','e','s','s','i','o','n','a','r','y'], ['y','i','e','l','d','i','n','g'], unwords [ ['i','n'], ['d','e','s','c','e','n','d','i','n','g'], ['o','r','d','e','r'] ] ],

    IstiFCAL                  `noun`    {- <istinzAl> -}       [ ['d','e','d','u','c','t','i','o','n'], ['d','i','s','c','o','u','n','t'] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- <nAzil> -}          [ ['s','t','a','y','i','n','g'], ['l','o','d','g','e','d'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL |< aT               `noun`    {- <nAzilaT> -}        [ ['e','v','e','n','t'], ['m','i','s','h','a','p'], ['a','c','t','i','o','n'] ]
                              `plural`     FawACiL,

    MaFCUL                    `noun`    {- <manzUl> -}         [ ['n','a','r','c','o','t','i','c'] ],

    MaFCUL |< Iy              `adj`     {- <manzUlIy> -}       [ unwords [ ['d','o','p','e'], ['a','d','d','i','c','t'] ] ],

    MuFaCCaL                  `noun`    {- <munazzal> -}       [ ['i','n','l','a','i','d'] ],

    MuFACiL                   `noun`    {- <munAzil> -}        [ ['a','d','v','e','r','s','a','r','y'], ['o','p','p','o','n','e','n','t'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MuFCaL                    `adj`     {- <munzal> -}         [ ['r','e','v','e','a','l','e','d'] ],

    MutaFACiL                 `noun`    {- <mutanAzil> -}      [ ['a','b','d','i','c','a','t','i','n','g'], ['r','e','s','i','g','n','i','n','g'] ]
                              `plural`     MutaFACiL |< Un
                           
    `derives` otherwise,

    MustaFCiL                 `noun`    {- <mustanzil> -}      [ ['l','e','s','s','e','e'] ]
                              `plural`     MustaFCiL |< Un
                           
    `derives` otherwise ]


cluster_26  = cluster

 |> "n z n z" <| [

    KaRDaS                    `verb`    {- <naznaz> -}         [ ['r','o','c','k'], ['d','a','n','d','l','e'] ],

    KaRDaS |< aT              `noun`    {- <naznazaT> -}       [ ['r','o','c','k','i','n','g'], ['d','a','n','d','l','i','n','g'] ] ]


cluster_27  = cluster

 |> "n z h" <| [

    FaCuL                     `verb`    {- <nazuh> -}          [ unwords [ ['b','e'], ['u','n','t','o','u','c','h','e','d'] ], ['r','e','f','r','a','i','n'] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <nazih> -}          [ unwords [ ['b','e'], ['r','e','s','p','e','c','t','a','b','l','e'] ], unwords [ ['b','e'], ['d','e','c','e','n','t'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <nazzah> -}         [ ['e','n','t','e','r','t','a','i','n'] ],

    TaFaCCaL                  `verb`    {- <tanazzah> -}       [ unwords [ ['t','a','k','e'], "a", ['s','t','r','o','l','l'] ], unwords [ ['b','e'], ['e','n','t','e','r','t','a','i','n','e','d'] ] ],

    FaCiL                     `noun`    {- <nazih> -}          [ ['b','l','a','m','e','l','e','s','s'], ['r','i','g','h','t','e','o','u','s'] ],

    FaCIL                     `adj`     {- <nazIh> -}          [ ['b','l','a','m','e','l','e','s','s'], ['r','i','g','h','t','e','o','u','s'], ['f','a','i','r'], ['i','m','p','a','r','t','i','a','l'] ]
                              `plural`     FiCAL
                              `plural`     FuCaLA',

    FaCIL                     `noun`    {- <nazIh> -}          [ ['N','a','z','i','h'] ],

    FaCaL                     `noun`    {- <nazah> -}          [ ['b','l','a','m','e','l','e','s','s','n','e','s','s'], ['i','n','t','e','g','r','i','t','y'] ],

    FaCAL |< aT               `noun`    {- <nazAhaT> -}        [ ['i','m','p','a','r','t','i','a','l','i','t','y'], unwords [ ['n','e','u','t','r','a','l'], ['a','t','t','i','t','u','d','e'] ] ],

    FuCL |< aT                `noun`    {- <nuzhaT> -}         [ ['p','i','c','n','i','c'], ['o','u','t','i','n','g'], ['d','i','v','e','r','s','i','o','n'] ],

    FuCaL                     `noun`    {- <nuzah> -}          [ ['o','u','t','i','n','g','s'], ['d','i','v','e','r','s','i','o','n','s'] ],

    MaFCaL |< aT              `noun`    {- <manzahaT> -}       [ unwords [ ['p','i','c','n','i','c'], ['a','r','e','a'] ] ],

    MaFCaL |< aT              `noun`    {- <manzahaT> -}       [ ['g','a','r','d','e','n'], ['p','a','r','k'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tanzIh> -}         [ ['e','n','t','e','r','t','a','i','n','m','e','n','t'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tanazzuh> -}       [ ['s','t','r','o','l','l'], ['p','r','o','m','e','n','a','d','e'] ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `adj`     {- <munazzah> -}       [ ['i','n','f','a','l','l','i','b','l','e'] ],

    MutaFaCCiL                `adj`     {- <mutanazzih> -}     [ ['s','t','r','o','l','l','i','n','g'], ['p','r','o','m','e','n','a','d','i','n','g'] ],

    MutaFaCCaL                `noun`    {- <mutanazzah> -}     [ ['p','r','o','m','e','n','a','d','e'], ['s','t','r','o','l','l'] ],

    MuFtaCaL                  `noun`    {- <muntazah> -}       [ ['p','a','r','k'], unwords [ ['r','e','c','r','e','a','t','i','o','n'], ['g','r','o','u','n','d'] ] ]
                              `plural`     MuFtaCaL |< At ]


cluster_28  = cluster

 |> "n s b" <| [

    FaCaL                     `verb`    {- <nasab> -}          [ ['r','e','l','a','t','e'], ['t','r','a','c','e'], ['a','t','t','r','i','b','u','t','e'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FACaL                     `verb`    {- <nAsab> -}          [ unwords [ ['b','e'], ['c','o','m','p','a','t','i','b','l','e'], ['w','i','t','h'] ], unwords [ ['h','a','r','m','o','n','i','z','e'], ['w','i','t','h'] ] ],

    TaFACaL                   `verb`    {- <tanAsab> -}        [ unwords [ ['b','e'], ['i','n'], ['a','g','r','e','e','m','e','n','t'] ], unwords [ ['b','e'], ['c','o','m','p','a','t','i','b','l','e'] ] ],

    IFtaCaL                   `verb`    {- <intasab> -}        [ unwords [ ['b','e'], ['r','e','l','a','t','e','d'] ], unwords [ ['b','e'], ['a','f','f','i','l','i','a','t','e','d'] ], unwords [ ['b','e'], ['d','e','r','i','v','e','d'] ] ],

    IstaFCaL                  `verb`    {- <istansab> -}       [ unwords [ ['d','e','e','m'], ['p','r','o','p','e','r'] ], ['s','a','n','c','t','i','o','n'], ['c','o','n','d','o','n','e'] ],

    FaCaL                     `noun`    {- <nasab> -}          [ ['l','i','n','e','a','g','e'], ['k','i','n','s','h','i','p'], ['g','e','n','e','a','l','o','g','y'] ]
                              `plural`     HaFCAL,

    FiCL |< aT                `noun`    {- <nisbaT> -}         [ ['r','a','t','i','o'], ['r','a','t','e'] ],

    FiCL |< aT                `noun`    {- <nisbaT> -}         [ ['l','i','n','k'], ['r','e','l','a','t','i','o','n'], unwords [ ['p','e','r','c','e','n','t','a','g','e'], ['f','i','g','u','r','e','s'] ] ]
                              `plural`     FiCaL,

    FiCL |< Iy                `adj`     {- <nisbIy> -}         [ ['r','e','l','a','t','i','v','e'], ['r','e','l','a','t','i','v','e','l','y'] ],

    FiCL |< Iy |< aT          `noun`    {- <nisbIyaT> -}       [ ['r','e','l','a','t','i','v','i','t','y'] ],

    FaCCAL                    `noun`    {- <nassAb> -}         [ ['g','e','n','e','a','l','o','g','i','s','t'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <nassAb> -}         [ ['N','a','s','s','a','b'] ],

    FaCIL                     `noun`    {- <nasIb> -}          [ ['r','e','l','a','t','i','v','e'], ['k','i','n','s','m','a','n'], ['k','i','n','s','m','e','n'] ]
                              `plural`     HaFCiLA',

    FaCIL                     `noun`    {- <nasIb> -}          [ ['N','a','s','e','e','b'], ['N','a','s','i','b'] ],

    FuCayL |< aT              `noun`    {- <nusaybaT> -}       [ ['N','u','s','e','i','b','a'] ],

    HaFCaL                    `adj`     {- <'ansab> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['a','d','e','q','u','a','t','e'], "/", ['s','u','i','t','a','b','l','e'] ], unwords [ ['b','e','t','t','e','r'], "/", ['b','e','s','t'], ['q','u','a','l','i','f','i','e','d'] ] ],

    MuFACaL |< aT             `noun`    {- <munAsabaT> -}      [ ['o','c','c','a','s','i','o','n'], ['o','p','p','o','r','t','u','n','i','t','y'] ]
                              `plural`     MuFACaL |< At,

    TaFACuL                   `noun`    {- <tanAsub> -}        [ unwords [ ['p','r','o','p','o','r','t','i','o','n','a','l'], ['r','e','l','a','t','i','o','n'] ], ['b','a','l','a','n','c','e'], ['u','n','i','f','o','r','m','i','t','y'] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <intisAb> -}        [ ['r','e','l','a','t','i','o','n'], ['c','o','n','n','e','c','t','i','o','n'], ['a','f','f','i','l','i','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- <istinsAb> -}       [ ['s','a','n','c','t','i','o','n','i','n','g'], ['c','o','n','d','o','n','i','n','g'], unwords [ ['d','e','e','m','i','n','g'], ['p','r','o','p','e','r'] ] ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- <istinsAbIy> -}     [ ['s','a','n','c','t','i','o','n','i','n','g'], ['c','o','n','d','o','n','i','n','g'], unwords [ ['d','e','e','m','i','n','g'], ['p','r','o','p','e','r'] ] ],

    MaFCUL                    `adj`     {- <mansUb> -}         [ ['a','t','t','r','i','b','u','t','e','d'], ['p','e','r','t','a','i','n','i','n','g'], ['r','e','l','a','t','i','v','e'] ],

    MaFCUL                    `noun`    {- <mansUb> -}         [ ['l','e','v','e','l'], ['a','l','t','i','t','u','d','e'] ]
                              `plural`     MaFACIL,

    MaFCUL |< Iy |< aT        `noun`    {- <mansUbIyaT> -}     [ ['n','e','p','o','t','i','s','m'] ],

    MuFACiL                   `adj`     {- <munAsib> -}        [ ['s','u','i','t','a','b','l','e'], ['a','p','p','r','o','p','r','i','a','t','e'] ],

    MutaFACiL                 `adj`     {- <mutanAsib> -}      [ ['p','r','o','p','o','r','t','i','o','n','a','t','e'], ['a','n','a','l','o','g','o','u','s'] ],

    MuFtaCiL                  `adj`     {- <muntasib> -}       [ ['a','f','f','i','l','i','a','t','e','d'], ['a','s','s','o','c','i','a','t','e'] ] ]


cluster_29  = cluster

 |> "n s t" <| [

    FACUL                     `noun`    {- <nAsUt> -}          [ ['m','a','n','k','i','n','d'], unwords [ ['h','u','m','a','n'], ['n','a','t','u','r','e'] ] ] ]


cluster_30  = cluster

 |> "n s ^g" <| [

    FaCaL                     `verb`    {- <nasa^g> -}         [ ['w','e','a','v','e'], ['k','n','i','t'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    IFtaCaL                   `verb`    {- <intasa^g> -}       [ unwords [ ['b','e'], ['w','o','v','e','n'] ] ],

    FaCL                      `noun`    {- <nas^g> -}          [ ['w','e','a','v','i','n','g'], ['f','a','b','r','i','c'] ],

    FaCCAL                    `noun`    {- <nassA^g> -}        [ ['w','e','a','v','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <nassA^g> -}        [ ['N','a','s','s','a','j'] ],

    FiCAL |< aT               `noun`    {- <nisA^gaT> -}       [ unwords [ ['w','e','a','v','e','r','\'','s'], ['t','r','a','d','e'] ], unwords [ ['t','e','x','t','i','l','e'], ['i','n','d','u','s','t','r','y'] ] ],

    FaCIL                     `noun`    {- <nasI^g> -}         [ ['t','e','x','t','i','l','e'], ['f','a','b','r','i','c'], ['t','i','s','s','u','e'] ]
                              `plural`     FuCuL
                              `plural`     HaFCAL
                              `plural`     HaFCiL |< aT,

    MaFCaL                    `noun`    {- <mansa^g> -}        [ unwords [ ['w','e','a','v','i','n','g'], ['m','i','l','l'] ] ]
                              `plural`     MaFACiL,

    MiFCaL                    `noun`    {- <minsa^g> -}        [ unwords [ ['w','e','a','v','e','r','\'','s'], ['l','o','o','m'] ] ],

    MaFCUL                    `noun`    {- <mansU^g> -}        [ ['w','o','v','e','n'], ['t','e','x','t','i','l','e'], ['t','i','s','s','u','e'] ]
                              `plural`     MaFCUL |< At ]


cluster_31  = cluster

 |> "n s _h" <| [

    FaCaL                     `verb`    {- <nasa_h> -}         [ ['c','o','p','y'], ['t','r','a','n','s','c','r','i','b','e'], ['a','b','r','o','g','a','t','e'], ['d','e','l','e','t','e'] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <nAsa_h> -}         [ ['s','u','p','e','r','s','e','d','e'] ],

    TaFaCCaL                  `verb`    {- <tanassa_h> -}      [ unwords [ ['b','e'], ['a','b','r','o','g','a','t','e','d'] ] ],

    TaFACaL                   `verb`    {- <tanAsa_h> -}       [ unwords [ ['f','o','l','l','o','w'], ['s','u','c','c','e','s','s','i','v','e','l','y'] ] ],

    IFtaCaL                   `verb`    {- <intasa_h> -}       [ ['a','b','r','o','g','a','t','e'], ['c','o','p','y'] ],

    IstaFCaL                  `verb`    {- <istansa_h> -}      [ ['c','o','p','y'], ['t','r','a','n','s','c','r','i','b','e'], ['c','l','o','n','e'] ],

    FaCL                      `noun`    {- <nas_h> -}          [ ['t','r','a','n','s','c','r','i','p','t','i','o','n'], ['c','o','p','y','i','n','g'] ],

    FaCL                      `noun`    {- <nas_h> -}          [ ['a','b','r','o','g','a','t','i','o','n'], ['c','a','n','c','e','l','l','a','t','i','o','n'] ],

    FaCL                      `noun`    {- <nas_h> -}          [ unwords [ ['N','a','s','k','h'], "(", ['A','r','a','b','i','c'], ['s','c','r','i','p','t'], ")" ] ],

    FaCL |< Iy                `adj`     {- <nas_hIy> -}        [ unwords [ ['N','a','s','k','h','i'], "(", ['A','r','a','b','i','c'], ['s','c','r','i','p','t'], ")" ] ],

    FuCL |< aT                `noun`    {- <nus_haT> -}        [ ['c','o','p','y'] ]
                              `plural`     FuCaL,

    FaCCAL                    `noun`    {- <nassA_h> -}        [ ['c','o','p','y','i','s','t'], ['s','c','r','i','b','e'] ],

    FaCCAL                    `noun`    {- <nassA_h> -}        [ ['N','a','s','s','a','k','h'] ],

    TaFACuL                   `noun`    {- <tanAsu_h> -}       [ ['s','u','c','c','e','s','s','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    IstiFCAL                  `noun`    {- <istinsA_h> -}      [ ['c','l','o','n','i','n','g'], ['c','o','p','y','i','n','g'], ['t','r','a','n','s','c','r','i','p','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- <nAsi_h> -}         [ ['a','b','r','o','g','a','t','i','n','g'], ['a','b','o','l','i','s','h','i','n','g'] ],

    FACiL                     `noun`    {- <nAsi_h> -}         [ ['c','o','p','y','i','s','t'], ['t','r','a','n','s','c','r','i','b','e','r'] ]
                              `plural`     FuCCAL,

    MaFCUL                    `adj`     {- <mansU_h> -}        [ ['a','b','r','o','g','a','t','e','d'], ['s','u','p','e','r','s','e','d','e','d'] ],

    MustaFCaL                 `adj`     {- <mustansa_h> -}     [ ['c','l','o','n','e','d'], ['c','o','p','i','e','d'], ['t','r','a','n','s','c','r','i','b','e','d'] ] ]


cluster_32  = cluster

 |> "n s r" <| [

    TaFaCCaL                  `verb`    {- <tanassar> -}       [ unwords [ ['b','e'], ['t','o','r','n'] ], ['b','r','e','a','k'] ],

    IstaFCaL                  `verb`    {- <istansar> -}       [ unwords [ ['b','e'], ['a','q','u','i','l','i','n','e'] ] ],

    FaCL                      `noun`    {- <nasr> -}           [ ['e','a','g','l','e'], ['v','u','l','t','u','r','e'] ]
                              `plural`     FuCUL |< aT,

    FaCL |< aT                `noun`    {- <nasraT> -}         [ ['c','h','i','p'], ['s','p','l','i','n','t'] ],

    FuCAL |< Iy |< aT         `noun`    {- <nusArIyaT> -}      [ ['e','a','g','l','e'] ],

    FACUL                     `noun`    {- <nAsUr> -}          [ ['f','i','s','t','u','l','a'], ['t','u','m','o','r'] ]
                              `plural`     FawACIL,

    MaFCaL                    `noun`    {- <mansar> -}         [ ['g','a','n','g'], ['c','l','i','q','u','e'] ]
                              `plural`     MaFACiL,

    MiFCaL                    `noun`    {- <minsar> -}         [ ['b','e','a','k'] ]
                              `plural`     MaFACiL ]


cluster_33  = cluster

 |> "n s r n" <| [

    KiRDIS                    `noun`    {- <nisrIn> -}         [ ['N','i','s','r','e','e','n'] ],

    KiRDIS                    `noun`    {- <nisrIn> -}         [ ['j','o','n','q','u','i','l'] ] ]


cluster_34  = cluster

 |> "n s .t r" <| [

    KuRDUS                    `noun`    {- <nus.tUr> -}        [ ['N','e','s','t','o','r'] ],

    KuRDUS                    `noun`    {- <nus.tUr> -}        [ ['N','e','s','t','o','r','i','u','s'] ],

    KuRDUS |< Iy              `adj`     {- <nus.tUrIy> -}      [ ['N','e','s','t','o','r','i','a','n'] ]
                              `plural`     KaRADiS |< aT ]


cluster_35  = cluster

 |> "n s .g" <| [

    FuCL                      `noun`    {- <nus.g> -}          [ unwords [ ['s','a','p'], "(", ['p','l','a','n','t'], ")" ] ] ]


cluster_36  = cluster

 |> "n s f" <| [

    FaCaL                     `verb`    {- <nasaf> -}          [ ['p','u','l','v','e','r','i','z','e'], ['s','c','a','t','t','e','r'], unwords [ ['b','l','o','w'], ['u','p'] ] ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`    {- <'ansaf> -}         [ ['s','c','a','t','t','e','r'] ],

    IFtaCaL                   `verb`    {- <intasaf> -}        [ ['r','a','z','e'], unwords [ ['b','l','o','w'], ['u','p'] ] ],

    FaCL                      `noun`    {- <nasf> -}           [ ['d','e','m','o','l','i','s','h','i','n','g'], unwords [ ['b','l','o','w','i','n','g'], ['u','p'] ] ],

    FuCCAL                    `noun`    {- <nussAf> -}         [ ['h','o','r','n','b','i','l','l'], ['s','w','a','l','l','o','w'] ]
                              `plural`     FaCACIL,

    FuCAL |< aT               `noun`    {- <nusAfaT> -}        [ ['c','h','a','f','f'] ],

    FaCCAL |< aT              `noun`    {- <nassAfaT> -}       [ unwords [ ['t','o','r','p','e','d','o'], ['b','o','a','t'] ] ],

    MiFCaL                    `noun`    {- <minsaf> -}         [ ['w','i','n','n','o','w'] ]
                              `plural`     MaFACiL,

    FACiL                     `noun`    {- <nAsif> -}          [ ['e','x','p','l','o','s','i','v','e'], ['d','y','n','a','m','i','t','e'] ],

    FACiL |< aT               `noun`    {- <nAsifaT> -}        [ ['e','x','p','l','o','s','i','v','e'], ['d','y','n','a','m','i','t','e'] ],

    FACiL                     `adj`     {- <nAsif> -}          [ ['e','x','p','l','o','d','i','n','g'] ] ]


cluster_37  = cluster

 |> "n s q" <| [

    FaCaL                     `verb`    {- <nasaq> -}          [ ['a','r','r','a','n','g','e'], ['a','r','r','a','y'], ['o','r','d','e','r'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <nassaq> -}         [ ['a','r','r','a','n','g','e'], ['c','o','o','r','d','i','n','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <tanassaq> -}       [ unwords [ ['b','e'], ['c','o','o','r','d','i','n','a','t','e','d'] ], unwords [ ['b','e'], ['a','r','r','a','n','g','e','d'] ] ],

    TaFACaL                   `verb`    {- <tanAsaq> -}        [ unwords [ ['b','e'], ['b','a','l','a','n','c','e','d'] ], unwords [ ['b','e'], ['p','r','o','p','o','r','t','i','o','n','a','l'] ] ],

    IFtaCaL                   `verb`    {- <intasaq> -}        [ unwords [ ['b','e'], ['c','o','o','r','d','i','n','a','t','e','d'] ], unwords [ ['b','e'], ['a','r','r','a','n','g','e','d'] ] ],

    FaCL                      `noun`    {- <nasq> -}           [ ['o','r','d','e','r','i','n','g'], ['a','r','r','a','n','g','i','n','g'], ['a','l','i','g','n','m','e','n','t'] ],

    FaCaL                     `noun`    {- <nasaq> -}          [ ['o','r','d','e','r'], ['a','r','r','a','n','g','e','m','e','n','t'], ['s','y','m','m','e','t','r','y'], unwords [ ['i','n'], ['r','o','w','s'] ], unwords [ ['i','n'], ['r','e','g','u','l','a','r'], ['o','r','d','e','r'] ] ],

    FaCIL                     `adj`     {- <nasIq> -}          [ ['r','e','g','u','l','a','r'], ['e','v','e','n'], ['u','n','i','f','o','r','m'] ],

    TaFCIL                    `noun`    {- <tansIq> -}         [ ['c','o','o','r','d','i','n','a','t','i','o','n'], ['s','t','e','e','r','i','n','g'], unwords [ ['s','y','s','t','e','m','a','t','i','c'], ['a','r','r','a','n','g','e','m','e','n','t'] ] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <tansIqIy> -}       [ ['c','o','o','r','d','i','n','a','t','i','v','e'], ['s','t','e','e','r','i','n','g'], ['s','y','s','t','e','m','a','t','i','c'] ],

    TaFaCCuL                  `noun`    {- <tanassuq> -}       [ ['u','n','i','f','o','r','m','i','t','y'], unwords [ ['c','o','o','r','d','i','n','a','t','e','d'], ['s','t','a','t','e'] ] ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <tanAsuq> -}        [ ['o','r','d','e','r'], ['s','y','m','m','e','t','r','y'], ['h','a','r','m','o','n','y'] ]
                              `plural`     TaFACuL |< At,

    MuFaCCiL                  `noun`    {- <munassiq> -}       [ ['c','o','o','r','d','i','n','a','t','o','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `adj`     {- <munassaq> -}       [ ['c','o','o','r','d','i','n','a','t','e','d'], unwords [ ['w','e','l','l'], "-", ['a','r','r','a','n','g','e','d'] ] ],

    MutaFACiL                 `adj`     {- <mutanAsiq> -}      [ ['a','r','r','a','n','g','e','d'], ['o','r','d','e','r','e','d'], ['c','o','o','r','d','i','n','a','t','e','d'] ] ]


cluster_38  = cluster

 |> "n s k" <| [

    FaCaL                     `verb`    {- <nasak> -}          [ unwords [ ['b','e'], ['d','e','v','o','u','t'] ], unwords [ ['b','e'], ['a','s','c','e','t','i','c'] ] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- <nasuk> -}          [ unwords [ ['b','e'], ['d','e','v','o','u','t'] ], unwords [ ['b','e'], ['a','s','c','e','t','i','c'] ] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- <tanassak> -}       [ unwords [ ['b','e'], ['p','i','o','u','s'] ], unwords [ ['b','e'], ['d','e','v','o','u','t'] ] ],

    FaCL                      `noun`    {- <nask> -}           [ ['p','i','e','t','y'], ['d','e','v','o','u','t','n','e','s','s'], ['r','e','c','l','u','s','i','o','n'] ]
                              `plural`     FuCuL
                              `plural`     FuCL,

    FuCuL |< Iy               `adj`     {- <nusukIy> -}        [ ['a','s','c','e','t','i','c'] ],

    FuCuL                     `noun`    {- <nusuk> -}          [ ['s','a','c','r','i','f','i','c','e'], unwords [ ['p','i','l','g','r','i','m','a','g','e'], ['c','e','r','e','m','o','n','i','e','s'] ] ],

    FACiL                     `noun`    {- <nAsik> -}          [ ['h','e','r','m','i','t'], ['a','s','c','e','t','i','c'], ['p','i','o','u','s'] ]
                              `plural`     FuCCAL,

    MaFCiL                    `noun`    {- <mansik> -}         [ ['h','e','r','m','i','t','a','g','e'] ]
                              `plural`     MaFACiL,

    MaFCiL                    `noun`    {- <mansik> -}         [ unwords [ ['p','i','l','g','r','i','m','a','g','e'], ['c','e','r','e','m','o','n','y'] ] ]
                              `plural`     MaFACiL ]


cluster_39  = cluster

 |> "n s l" <| [

    FaCaL                     `verb`    {- <nasal> -}          [ ['b','e','g','e','t'] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <nasal> -}          [ unwords [ ['f','a','l','l'], ['o','u','t'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <nassal> -}         [ ['s','h','r','e','d'], ['u','n','r','a','v','e','l'] ],

    HaFCaL                    `verb`    {- <'ansal> -}         [ ['p','r','o','c','r','e','a','t','e'] ],

    TaFACaL                   `verb`    {- <tanAsal> -}        [ ['r','e','p','r','o','d','u','c','e'], unwords [ ['b','e'], ['d','e','s','c','e','n','d','e','d'] ] ],

    FuCUL                     `noun`    {- <nusUl> -}          [ unwords [ ['f','a','l','l','i','n','g'], ['o','u','t'] ] ],

    FaCL                      `noun`    {- <nasl> -}           [ ['p','r','o','g','e','n','y'], ['o','f','f','s','p','r','i','n','g'], ['d','e','s','c','e','n','d','a','n','t','s'] ]
                              `plural`     HaFCAL,

    FuCAL |< aT               `noun`    {- <nusAlaT> -}        [ unwords [ ['f','i','b','r','o','u','s'], ['w','a','s','t','e'] ], ['l','i','n','t'] ],

    FaCCAL |< aT              `noun`    {- <nassAlaT> -}       [ unwords [ ['r','a','v','e','l','i','n','g'], ['m','a','c','h','i','n','e'] ], ['w','i','l','l','o','w'] ],

    FaCUL |< aT               `noun`    {- <nasUlaT> -}        [ unwords [ ['b','r','e','e','d'], ['a','n','i','m','a','l'] ] ],

    FaCIL |< aT               `noun`    {- <nasIlaT> -}        [ ['o','f','f','p','r','i','n','t'], ['r','e','p','r','i','n','t'] ],

    HiFCAL                    `noun`    {- <'insAl> -}         [ ['p','r','o','c','r','e','a','t','i','o','n'], ['g','e','n','e','r','a','t','i','o','n'] ],

    TaFACuL                   `noun`    {- <tanAsul> -}        [ ['r','e','p','r','o','d','u','c','t','i','o','n'], ['p','r','o','c','r','e','a','t','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    TaFACuL |< Iy             `adj`     {- <tanAsulIy> -}      [ ['s','e','x','u','a','l'], ['r','e','p','r','o','d','u','c','t','i','v','e'] ],

    TaFACuL |< Iy |< At       `noun`    {- <tanAsulIyAt> -}    [ unwords [ ['s','e','x','u','a','l'], ['o','r','g','a','n','s'] ] ] ]


cluster_40  = cluster

 |> "n s m" <| [

    FaCaL                     `verb`    {- <nasam> -}          [ unwords [ ['b','l','o','w'], ['g','e','n','t','l','y'] ] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <nassam> -}         [ ['c','o','m','m','e','n','c','e'] ],

    TaFaCCaL                  `verb`    {- <tanassam> -}       [ ['s','n','i','f','f'], ['b','r','e','a','t','h','e'], unwords [ ['b','e'], ['f','r','a','g','r','a','n','t'] ] ],

    FaCaL                     `noun`    {- <nasam> -}          [ ['b','r','e','a','t','h'] ]
                              `plural`     HaFCAL,

    FaCaL |< aT               `noun`    {- <nasamaT> -}        [ ['p','e','r','s','o','n','s'], ['p','o','p','u','l','a','t','i','o','n'] ],

    FaCaL |< aT               `noun`    {- <nasamaT> -}        [ ['b','r','e','a','t','h'], ['b','r','e','e','z','e'] ],

    FaCIL                     `noun`    {- <nasIm> -}          [ unwords [ ['f','r','e','s','h'], ['a','i','r'] ], ['b','r','e','e','z','e'] ]
                              `plural`     FaCA'iL
                              `plural`     FiCAL,

    FaCIL                     `noun`    {- <nasIm> -}          [ ['N','a','s','e','e','m'], ['N','a','s','i','m'] ],

    MaFCiL                    `noun`    {- <mansim> -}         [ unwords [ ['f','o','o','t'], ['s','o','l','e'] ], unwords [ ['p','a','d','d','e','d'], ['f','o','o','t'] ], unwords [ ['p','a','d','d','e','d'], ['f','e','e','t'] ] ]
                              `plural`     MaFACiL,

    MutaFaCCaL                `noun`    {- <mutanassam> -}     [ unwords [ ['p','l','a','c','e'], ['o','f'], ['e','m','a','n','a','t','i','o','n'] ] ] ]


cluster_41  = cluster

 |> "n s n" <| [

    FICAL                     `noun`    {- <nIsAn> -}          [ ['A','p','r','i','l'] ] ]


cluster_42  = cluster

 |> "n s n s" <| [

    KaRDAS                    `noun`    {- <nasnAs> -}         [ ['m','o','n','k','e','y'] ]
                              `plural`     KaRADIS
                              `plural`     KiRDAS ]


cluster_43  = cluster

 |> "n ^s b" <| [

    FaCiL                     `verb`    {- <na^sib> -}         [ unwords [ ['b','r','e','a','k'], ['o','u','t'] ], unwords [ ['b','e'], ['a','t','t','a','c','h','e','d'], ['t','o'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <na^s^sab> -}       [ unwords [ ['s','t','i','c','k'], ['o','n'] ], unwords [ ['d','i','g'], ['i','n'] ], ['a','t','t','a','c','h'] ],

    HaFCaL                    `verb`    {- <'an^sab> -}        [ unwords [ ['s','t','i','c','k'], ['o','n'] ], unwords [ ['d','i','g'], ['i','n'] ], ['a','t','t','a','c','h'] ],

    FaCaL                     `noun`    {- <na^sab> -}         [ ['p','r','o','p','e','r','t','y'], ['p','o','s','s','e','s','s','i','o','n'] ],

    FuCUL                     `noun`    {- <nu^sUb> -}         [ ['o','u','t','b','r','e','a','k'], unwords [ ['a','d','h','e','r','e','n','c','e'], ['t','o'] ] ],

    FaCCAL                    `noun`    {- <na^s^sAb> -}       [ ['a','r','c','h','e','r'], unwords [ ['a','r','r','o','w'], ['m','a','k','e','r'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <na^s^sAb> -}       [ ['N','a','s','h','s','h','a','b'] ],

    FuCCAL                    `noun`    {- <nu^s^sAb> -}       [ ['a','r','r','o','w'] ]
                              `plural`     FaCACIL,

    FaCACIL                   `noun`    {- <na^sA^sIb> -}      [ ['N','a','s','h','a','s','h','i','b'] ],

    FaCACIL |< Iy             `adj`     {- <na^sA^sIbIy> -}    [ unwords [ ['a','r','r','o','w'], ['m','a','k','e','r'] ] ],

    FaCACIL |< Iy             `adj`     {- <na^sA^sIbIy> -}    [ ['N','a','s','h','a','s','h','i','b','i'] ],

    MuFtaCiL                  `adj`     {- <munta^sib> -}      [ ['f','i','e','r','c','e'], ['v','i','o','l','e','n','t'] ] ]


cluster_44  = cluster

 |> "n ^s ^g" <| [

    FaCaL                     `verb`    {- <na^sa^g> -}        [ ['w','e','e','p'] ]
                              `imperf`     FCiL,

    FaCIL                     `noun`    {- <na^sI^g> -}        [ ['w','e','e','p','i','n','g'] ] ]


cluster_45  = cluster

 |> "n ^s d" <| [

    FaCaL                     `verb`    {- <na^sad> -}         [ ['s','e','e','k'], ['i','m','p','l','o','r','e'] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <nA^sad> -}         [ ['u','r','g','e'], ['i','m','p','l','o','r','e'] ],

    HaFCaL                    `verb`    {- <'an^sad> -}        [ ['s','e','e','k'], ['s','i','n','g'], ['r','e','c','i','t','e'], unwords [ ['b','e'], ['s','u','n','g'] ] ],

    TaFACaL                   `verb`    {- <tanA^sad> -}       [ unwords [ ['r','e','c','i','t','e'], ['v','e','r','s','e','s'], ['t','o'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    IstaFCaL                  `verb`    {- <istan^sad> -}      [ unwords [ ['a','s','k'], ['t','o'], ['r','e','c','i','t','e'], ['v','e','r','s','e','s'] ] ],

    FaCIL                     `noun`    {- <na^sId> -}         [ ['a','n','t','h','e','m'], ['h','y','m','n'], ['s','o','n','g'] ]
                              `plural`     HaFCAL
                              `plural`     FaCA'iL,

    HuFCUL |< aT              `noun`    {- <'un^sUdaT> -}      [ ['a','n','t','h','e','m'], ['h','y','m','n'], ['s','o','n','g'] ]
                              `plural`     HaFACIL,

    MuFACaL |< aT             `noun`    {- <munA^sadaT> -}     [ unwords [ ['u','r','g','e','n','t'], ['r','e','q','u','e','s','t'] ], unwords [ ['e','a','r','n','e','s','t'], ['a','p','p','e','a','l'] ] ],

    HiFCAL                    `noun`    {- <'in^sAd> -}        [ ['r','e','c','i','t','a','t','i','o','n'], ['d','e','c','l','a','r','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    MaFCUL                    `adj`     {- <man^sUd> -}        [ ['p','u','r','s','u','e','d'], ['d','e','s','i','r','e','d'], ['d','e','s','i','r','a','b','l','e'], ['w','a','n','t','e','d'], ['s','o','u','g','h','t'] ],

    MaFCUL                    `noun`    {- <man^sUd> -}        [ ['g','o','a','l'], ['o','b','j','e','c','t','i','v','e'] ]
                              `plural`     MaFCUL |< At,

    MuFCiL                    `noun`    {- <mun^sid> -}        [ ['s','i','n','g','e','r'], ['c','h','o','r','i','s','t','e','r'] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise ]


cluster_46  = cluster

 |> ['n','u','^','s','A','d','i','r'] <| [

    _____                     `noun`    {- <nu^sAdir> -}       [ ['a','m','m','o','n','i','a'] ],

    _____ |< Iy               `adj`     {- <nu^sAdirIy> -}     [ ['a','m','m','o','n','i','a'] ] ]


cluster_47  = cluster

 |> "n ^s r" <| [

    FaCaL                     `verb`    {- <na^sar> -}         [ ['p','u','b','l','i','s','h'], ['a','n','n','o','u','n','c','e'], ['s','p','r','e','a','d'], unwords [ ['b','e'], ['s','p','r','e','a','d'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <na^s^sar> -}       [ ['s','p','r','e','a','d'] ],

    HaFCaL                    `verb`    {- <'an^sar> -}        [ ['r','e','s','u','r','r','e','c','t'] ],

    TaFaCCaL                  `verb`    {- <tana^s^sar> -}     [ unwords [ ['b','e'], ['s','p','r','e','a','d'], ['o','u','t'] ], unwords [ ['b','e'], ['p','r','o','p','a','g','a','t','e','d'] ] ],

    IFtaCaL                   `verb`    {- <inta^sar> -}       [ unwords [ ['b','e'], ['s','p','r','e','a','d'] ], unwords [ ['b','e'], ['d','i','f','f','u','s','e','d'] ], unwords [ ['b','e'], ['p','u','b','l','i','c','i','z','e','d'] ] ],

    FaCL                      `noun`    {- <na^sr> -}          [ ['s','p','r','e','a','d','i','n','g'], ['p','r','o','p','a','g','a','t','i','o','n'] ],

    FaCL                      `noun`    {- <na^sr> -}          [ ['p','u','b','l','i','c','a','t','i','o','n'], ['a','n','n','o','u','n','c','e','m','e','n','t'] ],

    FaCL |< aT                `noun`    {- <na^sraT> -}        [ ['r','e','p','o','r','t'], ['a','n','n','o','u','n','c','e','m','e','n','t'], ['p','r','o','c','l','a','m','a','t','i','o','n'] ]
                              `plural`     FaCaL |< At,

    FaCCAL                    `noun`    {- <na^s^sAr> -}       [ ['s','a','w','y','e','r'], unwords [ ['s','a','w','i','n','g'], ['w','o','o','d'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <na^s^sAr> -}       [ ['N','a','s','h','s','h','a','r'] ],

    FiCAL |< aT               `noun`    {- <ni^sAraT> -}       [ unwords [ ['w','o','o','d'], ['s','a','w','i','n','g'] ] ],

    FuCAL |< aT               `noun`    {- <nu^sAraT> -}       [ ['s','a','w','d','u','s','t'] ],

    FuCUL                     `noun`    {- <nu^sUr> -}         [ ['r','e','s','u','r','r','e','c','t','i','o','n'] ],

    MiFCAL                    `noun`    {- <min^sAr> -}        [ ['s','a','w'] ]
                              `plural`     MaFACIL,

    IFtiCAL                   `noun`    {- <inti^sAr> -}       [ ['s','p','r','e','a','d','i','n','g'], ['s','p','r','e','a','d'], ['d','i','f','f','u','s','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <nA^sir> -}         [ ['p','u','b','l','i','s','h','e','r'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MaFCUL                    `adj`     {- <man^sUr> -}        [ ['p','u','b','l','i','s','h','e','d'], unwords [ ['s','p','r','e','a','d'], ['o','u','t'] ], ['p','u','b','l','i','c','a','t','i','o','n','s'], ['l','e','a','f','l','e','t','s'], ['c','i','r','c','u','l','a','r','s'] ]
                              `plural`     MaFACIL
                              `plural`     MaFCUL |< At,

    MuFtaCiL                  `adj`     {- <munta^sir> -}      [ ['s','p','r','e','a','d','i','n','g'], ['s','c','a','t','t','e','r','e','d'], ['p','r','e','v','a','l','e','n','t'] ] ]


cluster_48  = cluster

 |> "n ^s z" <| [

    FaCaL                     `verb`    {- <na^saz> -}         [ ['r','i','s','e'], unwords [ ['b','e'], ['r','e','c','a','l','c','i','t','r','a','n','t'] ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    HaFCaL                    `verb`    {- <'an^saz> -}        [ ['r','e','v','i','v','e'], ['r','e','a','n','i','m','a','t','e'] ],

    FaCaL                     `noun`    {- <na^saz> -}         [ unwords [ ['h','i','g','h'], ['g','r','o','u','n','d'] ], unwords [ ['e','l','e','v','a','t','e','d'], ['p','l','a','c','e'] ] ]
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- <na^sAz> -}         [ unwords [ ['d','i','s','c','o','r','d','a','n','t'], ['m','e','l','o','d','y'] ], ['c','a','c','o','p','h','o','n','y'] ],

    FuCUL                     `noun`    {- <nu^sUz> -}         [ ['h','o','s','t','i','l','i','t','y'], ['d','i','s','c','o','r','d'], unwords [ ['m','a','r','i','t','a','l'], ['d','i','s','c','o','r','d'] ] ],

    FACiL                     `adj`     {- <nA^siz> -}         [ ['e','l','e','v','a','t','e','d'], ['d','i','s','s','o','n','a','n','t'] ],

    FACiL                     `adj`     {- <nA^siz> -}         [ ['r','e','b','e','l','i','o','u','s'], ['d','i','s','o','b','e','d','i','e','n','t'] ],

    FACiL |< aT               `noun`    {- <nA^sizaT> -}       [ unwords [ ['r','e','b','e','l','i','o','u','s'], ['w','i','f','e'], "(", ['i','s','l','.'], ['l','a','w'], ")" ], ['s','h','r','e','w'] ]
                              `plural`     FawACiL ]


cluster_49  = cluster

 |> "n ^s .t" <| [

    FaCiL                     `verb`    {- <na^si.t> -}        [ unwords [ ['b','e'], ['a','c','t','i','v','e'] ], unwords [ ['b','e'], ['e','n','e','r','g','e','t','i','c'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <na^sa.t> -}        [ unwords [ ['b','e'], ['a','c','t','i','v','e'] ], unwords [ ['b','e'], ['e','n','e','r','g','e','t','i','c'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <na^s^sa.t> -}      [ ['s','t','i','m','u','l','a','t','e'], ['e','n','c','o','u','r','a','g','e'] ],

    HaFCaL                    `verb`    {- <'an^sa.t> -}       [ ['s','t','i','m','u','l','a','t','e'], ['i','n','v','i','g','o','r','a','t','e'], unwords [ ['t','i','e'], ['u','p'] ], unwords [ ['b','e'], ['t','i','e','d'], ['u','p'] ] ],

    TaFaCCaL                  `verb`    {- <tana^s^sa.t> -}    [ unwords [ ['b','e'], ['a','c','t','i','v','e'] ], unwords [ ['w','o','r','k'], ['e','n','e','r','g','e','t','i','c','a','l','l','y'] ] ],

    FaCiL                     `adj`     {- <na^si.t> -}        [ ['a','c','t','i','v','e'], ['e','n','e','r','g','e','t','i','c'] ],

    FaCL |< aT                `noun`    {- <na^s.taT> -}       [ ['e','n','e','r','g','y'], ['z','e','a','l'] ],

    FaCAL                     `noun`    {- <na^sA.t> -}        [ ['a','c','t','i','v','i','t','y'], ['a','c','t','i','v','e'] ]
                              `plural`     HaFCiL |< aT
                              `plural`     FaCAL |< At,

    FaCIL                     `adj`     {- <na^sI.t> -}        [ ['a','c','t','i','v','e'], ['e','n','e','r','g','e','t','i','c'], ['a','c','t','i','v','i','s','t','s'] ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL,

    HuFCUL |< aT              `noun`    {- <'un^sU.taT> -}     [ ['k','n','o','t'], ['n','o','o','s','e'] ]
                              `plural`     HaFACIL,

    MaFCaL                    `noun`    {- <man^sa.t> -}       [ unwords [ ['p','l','e','a','s','a','n','t'], ['t','h','i','n','g'] ] ],

    TaFCIL                    `noun`    {- <tan^sI.t> -}       [ ['s','t','i','m','u','l','a','t','i','o','n'], ['e','n','c','o','u','r','a','g','e','m','e','n','t'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <tan^sI.tIy> -}     [ ['e','n','e','r','g','i','z','i','n','g'], ['s','t','i','m','u','l','a','t','i','v','e'], ['e','n','c','o','u','r','a','g','i','n','g'] ],

    FACiL                     `noun`    {- <nA^si.t> -}        [ ['a','c','t','i','v','i','s','t'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL                     `adj`     {- <nA^si.t> -}        [ ['e','n','e','r','g','e','t','i','c'], ['a','c','t','i','v','e'] ],

    MuFaCCiL                  `noun`    {- <muna^s^si.t> -}    [ ['s','t','i','m','u','l','a','n','t'] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCiL                  `adj`     {- <muna^s^si.t> -}    [ ['s','t','i','m','u','l','a','t','i','n','g'], ['a','c','t','i','v','a','t','i','n','g'] ],

    MuFaCCiL                  `noun`    {- <muna^s^si.t> -}    [ ['a','c','t','i','v','i','s','t'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFCiL                    `noun`    {- <mun^si.t> -}       [ ['i','n','c','e','n','t','i','v','e'], ['s','t','i','m','u','l','u','s'] ]
                              `plural`     MuFCiL |< At ]


cluster_50  = cluster

 |> "n ^s `" <| [

    FaCaL                     `verb`    {- <na^sa`> -}         [ unwords [ ['t','e','a','r'], ['o','u','t'] ], unwords [ ['t','e','a','r'], ['o','f','f'] ] ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- <inta^sa`> -}       [ unwords [ ['t','e','a','r'], ['o','u','t'] ], unwords [ ['t','e','a','r'], ['o','f','f'] ] ],

    FaCL                      `noun`    {- <na^s`> -}          [ ['s','e','e','p','a','g','e'], ['l','e','a','k'] ],

    MuFCaL                    `adj`     {- <mun^sa`> -}        [ ['s','o','a','k','e','d'], ['s','o','g','g','y'] ] ]


cluster_51  = cluster

 |> "n ^s f" <| [

    FaCaL                     `verb`    {- <na^saf> -}         [ ['a','b','s','o','r','b'] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <na^sif> -}         [ unwords [ ['d','r','y'], ['u','p'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <na^s^saf> -}       [ unwords [ ['m','a','k','e'], ['d','r','y'] ], ['w','i','p','e'] ],

    TaFaCCaL                  `verb`    {- <tana^s^saf> -}     [ unwords [ ['d','r','y'], ['u','p'] ], unwords [ ['b','e','c','o','m','e'], ['d','r','y'] ] ],

    FaCL                      `noun`    {- <na^sf> -}          [ ['a','b','s','o','r','p','t','i','o','n'] ],

    FaCaL                     `noun`    {- <na^saf> -}         [ ['d','e','s','i','c','c','a','t','i','o','n'], ['d','r','y','n','e','s','s'] ],

    FaCCAL                    `noun`    {- <na^s^sAf> -}       [ unwords [ ['b','l','o','t','t','i','n','g'], ['p','a','p','e','r'] ], ['d','r','i','e','r'], ['b','l','o','t','t','e','r'], ['t','o','w','e','l'] ],

    MiFCaL |< aT              `noun`    {- <min^safaT> -}      [ ['t','o','w','e','l'], ['n','a','p','k','i','n'], ['d','r','i','e','r'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tan^sIf> -}        [ ['d','r','y','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `adj`     {- <nA^sif> -}         [ ['d','r','y'], ['d','e','s','i','c','c','a','t','e','d'], ['s','t','i','f','f'] ] ]


cluster_52  = cluster

 |> "n ^s q" <| [

    FaCiL                     `verb`    {- <na^siq> -}         [ ['s','m','e','l','l'], ['i','n','h','a','l','e'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <na^s^saq> -}       [ unwords [ ['g','i','v','e'], ['t','o'], ['s','m','e','l','l'] ], unwords [ ['m','a','k','e'], ['i','n','h','a','l','e'] ] ],

    HaFCaL                    `verb`    {- <'an^saq> -}        [ unwords [ ['g','i','v','e'], ['t','o'], ['s','m','e','l','l'] ], unwords [ ['m','a','k','e'], ['i','n','h','a','l','e'] ] ],

    TaFaCCaL                  `verb`    {- <tana^s^saq> -}     [ ['i','n','h','a','l','e'], unwords [ ['s','n','u','f','f'], ['u','p'] ] ],

    IFtaCaL                   `verb`    {- <inta^saq> -}       [ ['i','n','h','a','l','e'], unwords [ ['s','n','u','f','f'], ['u','p'] ] ],

    IstaFCaL                  `verb`    {- <istan^saq> -}      [ ['i','n','h','a','l','e'], unwords [ ['n','o','s','e'], ['a','r','o','u','n','d'], ['f','o','r'] ] ],

    FaCL                      `noun`    {- <na^sq> -}          [ ['i','n','h','a','l','i','n','g'], ['i','n','h','a','l','a','t','i','o','n'] ],

    FaCUL                     `noun`    {- <na^sUq> -}         [ ['s','n','u','f','f'] ]
                              `plural`     FuCUL,

    TaFCIL |< aT              `noun`    {- <tan^sIqaT> -}      [ unwords [ ['p','i','n','c','h'], ['o','f'], ['s','n','u','f','f'] ] ],

    TaFaCCuL                  `noun`    {- <tana^s^suq> -}     [ ['i','n','h','a','l','i','n','g'], ['i','n','h','a','l','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    IstiFCAL                  `noun`    {- <istin^sAq> -}      [ ['i','n','h','a','l','i','n','g'], ['i','n','h','a','l','a','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At ]


cluster_53  = cluster

 |> "n ^s l" <| [

    FaCaL                     `verb`    {- <na^sal> -}         [ ['s','n','a','t','c','h'], ['p','i','l','f','e','r'] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <na^sal> -}         [ ['e','x','t','r','i','c','a','t','e'], ['r','e','s','c','u','e'] ]
                              `imperf`     FCuL,

    IFtaCaL                   `verb`    {- <inta^sal> -}       [ ['r','e','s','c','u','e'], ['e','x','t','r','i','c','a','t','e'] ],

    FaCL                      `noun`    {- <na^sl> -}          [ ['p','i','c','k','p','o','c','k','e','t','i','n','g'] ],

    FaCCAL                    `noun`    {- <na^s^sAl> -}       [ ['p','i','c','k','p','o','c','k','e','t'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    IFtiCAL                   `noun`    {- <inti^sAl> -}       [ ['r','e','s','c','u','i','n','g'], ['e','x','t','r','i','c','a','t','i','n','g'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <inti^sAlIy> -}     [ ['r','e','s','c','u','e'] ] ]


cluster_54  = cluster

 |> "n ^s n" <| [

    FaCCaL                    `verb`    {- <na^s^san> -}       [ ['a','i','m'] ],

    FiCAL                     `noun`    {- <ni^sAn> -}         [ ['t','a','r','g','e','t'], ['m','a','r','k'] ],

    FICAL                     `noun`    {- <nI^sAn> -}         [ ['t','a','r','g','e','t'], ['m','a','r','k'] ],

    TaFCIL                    `noun`    {- <tan^sIn> -}        [ unwords [ ['t','a','r','g','e','t'], ['s','h','o','o','t','i','n','g'] ], ['a','i','m','i','n','g'] ]
                              `plural`     TaFCIL |< At ]


cluster_55  = cluster

 |> "n ^s n ^s" <| [

    KaRDaS                    `verb`    {- <na^sna^s> -}       [ unwords [ ['b','e'], ['n','i','m','b','l','e'] ], ['s','i','m','m','e','r'] ],

    TaKaRDaS                  `verb`    {- <tana^sna^s> -}     [ unwords [ ['b','e'], ['n','i','m','b','l','e'] ], ['r','e','v','i','v','e'] ] ]


cluster_56  = cluster

 |> ['n','i','^','s','a','n','^','g'] <| [

    _____ |< Iy               `adj`     {- <ni^san^gIy> -}     [ ['s','h','a','r','p','s','h','o','o','t','e','r'], ['m','a','r','k','s','m','a','n'], ['s','n','i','p','e','r'] ] ]


cluster_57  = cluster

 |> ['n','i','^','s','A','n','^','g'] <| [

    _____ |< Iy               `adj`     {- <ni^sAn^gIy> -}     [ ['s','h','a','r','p','s','h','o','o','t','e','r'], ['m','a','r','k','s','m','a','n'], ['s','n','i','p','e','r'] ] ]


cluster_58  = cluster

 |> "n .s b" <| [

    FaCaL                     `verb`    {- <na.sab> -}         [ unwords [ ['s','e','t'], ['u','p'] ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <na.sib> -}         [ unwords [ ['b','e'], ['e','x','h','a','u','s','t','e','d'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <na.s.sab> -}       [ ['i','n','s','t','a','l','l'], ['r','a','i','s','e'], ['a','p','p','o','i','n','t'] ],

    FACaL                     `verb`    {- <nA.sab> -}         [ unwords [ ['b','e'], ['h','o','s','t','i','l','e'], ['t','o'] ], ['o','p','p','o','s','e'] ],

    HaFCaL                    `verb`    {- <'an.sab> -}        [ ['e','x','h','a','u','s','t'], unwords [ ['w','e','a','r'], ['o','u','t'] ], unwords [ ['b','e'], ['w','o','r','n'], ['o','u','t'] ] ],

    IFtaCaL                   `verb`    {- <inta.sab> -}       [ ['r','i','s','e'], unwords [ ['b','e'], ['u','p','r','i','g','h','t'] ], unwords [ ['b','e'], ['a','p','p','o','i','n','t','e','d'] ] ],

    FaCL                      `noun`    {- <na.sb> -}          [ unwords [ ['s','e','t','t','i','n','g'], ['u','p'] ], ['i','n','s','t','a','l','l','i','n','g'], ['a','p','p','o','i','n','t','i','n','g'] ],

    FaCL                      `noun`    {- <na.sb> -}          [ ['e','r','e','c','t','e','d'], unwords [ ['s','e','t'], ['u','p'] ], ['p','l','a','n','t','s'] ]
                              `plural`     HaFCAL,

    FuCL                      `noun`    {- <nu.sb> -}          [ ['m','o','n','u','m','e','n','t'], ['m','e','m','o','r','i','a','l'] ]
                              `plural`     HaFCAL,

    FuCL |<< "a"              `prep`    {- <nu.sba> -}         [ unwords [ ['i','n'], ['f','r','o','n','t'], ['o','f'] ] ],

    FaCaL                     `noun`    {- <na.sab> -}         [ ['e','x','e','r','t','i','o','n'], unwords [ ['h','a','r','d'], ['w','o','r','k'] ], unwords [ ['p','l','a','n','t','e','d'], ['f','l','a','g','s'] ] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <na.sbaT> -}        [ ['p','l','a','n','t'] ]
                              `plural`     FaCaL |< At,

    FuCL |< aT                `noun`    {- <nu.sbaT> -}        [ ['p','o','s','t'], ['s','t','a','k','e'], ['p','i','l','l','a','r'] ],

    FiCAL                     `noun`    {- <ni.sAb> -}         [ unwords [ ['p','r','o','p','e','r'], ['p','l','a','c','e'] ], unwords [ ['n','o','r','m','a','l'], ['s','t','a','t','e'] ] ],

    FaCCAL                    `noun`    {- <na.s.sAb> -}       [ ['s','w','i','n','d','l','e','r'], ['i','m','p','o','s','t','o','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `adj`     {- <na.s.sAb> -}       [ ['d','e','c','e','i','t','f','u','l'], ['f','r','a','u','d','u','l','e','n','t'] ],

    FaCIL                     `noun`    {- <na.sIb> -}         [ ['s','h','a','r','e'], ['d','i','v','i','d','e','n','d'] ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCUL
                              `plural`     HaFCiLA',

    HaFCaL                    `adj`     {- <'an.sab> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['s','t','r','e','n','u','o','u','s'] ] ],

    MaFCiL                    `noun`    {- <man.sib> -}        [ ['p','o','s','t'], ['p','o','s','i','t','i','o','n'], ['o','f','f','i','c','e'] ]
                              `plural`     MaFACiL,

    MiFCaL                    `noun`    {- <min.sab> -}        [ unwords [ ['k','i','t','c','h','e','n'], ['r','a','n','g','e'] ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tan.sIb> -}        [ ['n','o','m','i','n','a','t','i','o','n'], ['a','p','p','o','i','n','t','m','e','n','t'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <tan.sIb> -}        [ ['e','s','t','a','b','l','i','s','h','m','e','n','t'], unwords [ ['s','e','t','t','i','n','g'], ['u','p'] ] ]
                              `plural`     TaFCIL |< At,

    IFtiCAL                   `noun`    {- <inti.sAb> -}       [ unwords [ ['s','e','t','t','i','n','g'], ['u','p'] ], ['e','r','e','c','t','i','n','g'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- <nA.sib> -}         [ ['t','i','r','i','n','g'], ['e','x','h','a','u','s','t','i','n','g'] ]
                              `plural`     FawACiL,

    FACiL                     `noun`    {- <nA.sib> -}         [ unwords [ ['g','o','v','e','r','n','i','n','g'], ['t','h','e'], ['s','u','b','j','u','n','c','t','i','v','e'], "(", ['g','r','a','m','.'], ")" ] ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- <man.sUb> -}        [ ['e','r','e','c','t','e','d'], unwords [ ['s','e','t'], ['u','p'] ], ['i','n','s','t','a','l','l','e','d'] ],

    MaFCUL                    `noun`    {- <man.sUb> -}        [ unwords [ ['n','o','u','n'], ['i','n'], ['a','c','c','u','s','a','t','i','v','e'], ['c','a','s','e'] ], unwords [ ['v','e','r','b'], ['i','n'], ['s','u','b','j','u','n','c','t','i','v','e'], ['m','o','o','d'] ] ]
                              `plural`     MaFCUL |< At,

    MuFtaCiL                  `adj`     {- <munta.sib> -}      [ unwords [ ['s','e','t'], ['u','p','r','i','g','h','t'] ], ['p','l','a','n','t','e','d'] ] ]


cluster_59  = cluster

 |> ['n','A','.','s','I','b'] <| [

    _____                     `noun`    {- <nA.sIb> -}         [ ['l','o','t','t','e','r','y'] ] ]


cluster_60  = cluster

 |> "n .s t" <| [

    FaCaL                     `verb`    {- <na.sat> -}         [ ['l','i','s','t','e','n'] ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`    {- <'an.sat> -}        [ ['l','i','s','t','e','n'] ],

    TaFaCCaL                  `verb`    {- <tana.s.sat> -}     [ ['e','a','v','e','s','d','r','o','p'] ],

    TaFaCCuL                  `noun`    {- <tana.s.sut> -}     [ ['e','a','v','e','s','d','r','o','p','p','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `noun`    {- <mutana.s.sit> -}   [ ['e','a','v','e','s','d','r','o','p','p','i','n','g'], ['e','a','v','e','s','d','r','o','p','p','e','r'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_61  = cluster

 |> "n .s .h" <| [

    FaCaL                     `verb`    {- <na.sa.h> -}        [ ['a','d','v','i','s','e'] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <nA.sa.h> -}        [ ['a','d','v','i','s','e'], unwords [ ['b','e'], ['s','i','n','c','e','r','e'], ['t','o','w','a','r','d'] ] ],

    TaFACaL                   `verb`    {- <tanA.sa.h> -}      [ unwords [ ['b','e'], ['s','i','n','c','e','r','e'], ['w','i','t','h'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    IFtaCaL                   `verb`    {- <inta.sa.h> -}      [ unwords [ ['t','a','k','e'], ['g','o','o','d'], ['a','d','v','i','c','e'] ] ],

    IstaFCaL                  `verb`    {- <istan.sa.h> -}     [ unwords [ ['a','s','k'], ['f','o','r'], ['a','d','v','i','c','e'] ], ['c','o','n','s','u','l','t'] ],

    FaCL                      `noun`    {- <na.s.h> -}         [ ['a','d','v','i','c','e'], ['c','o','u','n','s','e','l'] ],

    FaCIL                     `adj`     {- <na.sI.h> -}        [ ['s','i','n','c','e','r','e'] ],

    FaCIL |< aT               `noun`    {- <na.sI.haT> -}      [ ['a','d','v','i','c','e'], unwords [ ['w','o','r','d'], ['o','f'], ['a','d','v','i','c','e'] ], unwords [ ['w','o','r','d','s'], ['o','f'], ['a','d','v','i','c','e'] ] ]
                              `plural`     FaCA'iL,

    FaCUL                     `adj`     {- <na.sU.h> -}        [ ['s','i','n','c','e','r','e'] ],

    IstiFCAL                  `noun`    {- <istin.sA.h> -}     [ ['c','o','n','s','u','l','t','a','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `adj`     {- <nA.si.h> -}        [ ['a','d','v','i','s','i','n','g'], ['c','o','u','n','s','e','l','i','n','g'] ],

    FACiL                     `noun`    {- <nA.si.h> -}        [ ['a','d','v','i','s','o','r'], ['c','o','u','n','s','e','l','o','r'] ]
                              `plural`     FuCaL
                              `plural`     FuCCAL
                           
    `derives` otherwise ]


cluster_62  = cluster

 |> "n .s `" <| [

    FaCaL                     `verb`    {- <na.sa`> -}         [ unwords [ ['b','e'], ['p','u','r','e'] ], unwords [ ['b','e'], ['b','r','i','g','h','t'] ], unwords [ ['b','e'], ['e','v','i','d','e','n','t'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'an.sa`> -}        [ ['r','e','c','o','g','n','i','z','e'], ['a','c','k','n','o','w','l','e','d','g','e'] ],

    FuCUL                     `noun`    {- <nu.sU`> -}         [ ['b','r','i','g','h','t','n','e','s','s'], ['w','h','i','t','e','n','e','s','s'] ],

    FaCIL                     `adj`     {- <na.sI`> -}         [ ['c','l','e','a','r'], ['o','b','v','i','o','u','s'], ['e','v','i','d','e','n','t'] ],

    FaCAL |< aT               `noun`    {- <na.sA`aT> -}       [ ['p','u','r','i','t','y'], ['c','l','a','r','i','t','y'] ],

    FACiL                     `adj`     {- <nA.si`> -}         [ ['c','l','e','a','r'], ['p','l','a','i','n'], ['e','v','i','d','e','n','t'] ] ]


cluster_63  = cluster

 |> "n .s f" <| [

    FaCCaL                    `verb`    {- <na.s.saf> -}       [ unwords [ ['d','i','v','i','d','e'], ['i','n'], ['h','a','l','f'] ], ['b','i','s','e','c','t'] ],

    FACaL                     `verb`    {- <nA.saf> -}         [ unwords [ ['s','h','a','r','e'], ['e','q','u','a','l','l','y'] ] ],

    HaFCaL                    `verb`    {- <'an.saf> -}        [ unwords [ ['b','e'], ['j','u','s','t'] ], unwords [ ['b','e'], ['i','m','p','a','r','t','i','a','l'] ] ],

    TaFaCCaL                  `verb`    {- <tana.s.saf> -}     [ unwords [ ['s','u','b','m','i','t'], ['t','o'] ] ],

    IFtaCaL                   `verb`    {- <inta.saf> -}       [ unwords [ ['b','e'], ['m','i','d','w','a','y'] ], unwords [ ['d','e','m','a','n','d'], ['j','u','s','t','i','c','e'] ] ],

    IstaFCaL                  `verb`    {- <istan.saf> -}      [ unwords [ ['d','e','m','a','n','d'], ['j','u','s','t','i','c','e'] ] ],

    FiCL                      `noun`    {- <ni.sf> -}          [ ['h','a','l','f'], ['m','i','d','d','l','e'], unwords [ ['s','e','m','i'], "-" ] ]
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- <ni.sfIy> -}        [ unwords [ ['s','e','m','i'], "-" ], ['h','a','l','f'] ],

    FaCaL                     `noun`    {- <na.saf> -}         [ ['j','u','s','t','i','c','e'] ],

    FaCaL |< aT               `noun`    {- <na.safaT> -}       [ ['j','u','s','t','i','c','e'] ],

    FaCIL                     `noun`    {- <na.sIf> -}         [ ['v','e','i','l'] ],

    FaCIL                     `noun`    {- <na.sIf> -}         [ ['N','a','s','e','e','f'] ],

    TaFCIL                    `noun`    {- <tan.sIf> -}        [ ['b','i','s','e','c','t','i','n','g'], ['b','i','s','e','c','t','i','o','n'], ['h','a','l','v','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <munA.safaT> -}     [ unwords [ ['e','q','u','a','l'], ['s','h','a','r','e','s'] ], unwords [ ['f','i','f','t','y'], "-", ['f','i','f','t','y'] ] ],

    HiFCAL                    `noun`    {- <'in.sAf> -}        [ ['i','m','p','a','r','t','i','a','l','i','t','y'], ['f','a','i','r','n','e','s','s'] ]
                              `plural`     HiFCAL |< At,

    FACiL                     `noun`    {- <nA.sif> -}         [ ['s','e','r','v','a','n','t'] ]
                              `plural`     FuCCAL
                           
    `derives` otherwise,

    MuFaCCiL                  `noun`    {- <muna.s.sif> -}     [ ['b','i','s','e','c','t','i','n','g'], unwords [ ['d','i','v','i','d','i','n','g'], ['i','n'], ['h','a','l','f'] ] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFCiL                    `adj`     {- <mun.sif> -}        [ ['e','q','u','i','t','a','b','l','e'], ['f','a','i','r'] ],

    MuFtaCaL                  `noun`    {- <munta.saf> -}      [ ['m','i','d','d','l','e'], ['h','a','l','f','w','a','y'] ] ]


cluster_64  = cluster

 |> "n .s l" <| [

    FaCaL                     `verb`    {- <na.sal> -}         [ ['d','r','o','p'], ['f','a','d','e'] ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <tana.s.sal> -}     [ ['r','e','n','o','u','n','c','e'], ['w','i','t','h','d','r','a','w'], ['e','v','a','d','e'] ],

    FaCL                      `noun`    {- <na.sl> -}          [ ['a','r','r','o','w','h','e','a','d'], ['s','p','e','a','r','h','e','a','d'], ['b','l','a','d','e'] ]
                              `plural`     FiCAL
                              `plural`     HaFCuL
                              `plural`     FuCUL,

    FACiL                     `adj`     {- <nA.sil> -}         [ ['f','a','l','l','i','n','g'], ['d','r','o','p','p','i','n','g'], ['f','a','d','e','d'] ] ]


cluster_65  = cluster

 |> "n .s m" <| [

    FaCaL |< aT               `noun`    {- <na.samaT> -}       [ ['i','c','o','n'], ['i','d','o','l'] ] ]


cluster_66  = cluster

 |> "n .d b" <| [

    FaCaL                     `verb`    {- <na.dab> -}         [ ['d','w','i','n','d','l','e'], ['d','e','c','r','e','a','s','e'], ['d','e','c','l','i','n','e'] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'an.dab> -}        [ ['d','e','p','l','e','t','e'], ['d','r','a','i','n'], ['e','x','h','a','u','s','t'] ],

    FuCUL                     `noun`    {- <nu.dUb> -}         [ ['b','a','r','r','e','n','n','e','s','s'], ['a','r','i','d','i','t','y'], ['s','t','e','r','i','l','i','t','y'] ],

    FACiL                     `noun`    {- <nA.dib> -}         [ ['b','a','r','r','e','n'], ['s','t','e','r','i','l','e'], ['a','r','i','d'] ]
                              `plural`     FuCCaL
                           
    `derives` otherwise,

    MuFaCCaL                  `adj`     {- <muna.d.dab> -}     [ ['d','e','p','l','e','t','e','d'], ['d','r','a','i','n','e','d'], ['e','x','h','a','u','s','t','e','d'] ] ]


cluster_67  = cluster

 |> "n .d ^g" <| [

    FaCiL                     `verb`    {- <na.di^g> -}        [ unwords [ ['b','e'], ['r','i','p','e'] ], ['m','a','t','u','r','e'], unwords [ ['b','e'], ['w','e','l','l'], ['c','o','o','k','e','d'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'an.da^g> -}       [ ['r','i','p','e','n'], unwords [ ['b','r','i','n','g'], ['t','o'], ['m','a','t','u','r','i','t','y'] ], unwords [ ['c','o','o','k'], ['w','e','l','l'] ], unwords [ ['b','e'], ['b','r','o','u','g','h','t'], ['t','o'], ['m','a','t','u','r','i','t','y'] ], unwords [ ['b','e'], ['c','o','o','k','e','d'], ['w','e','l','l'] ] ],

    FaCL                      `noun`    {- <na.d^g> -}         [ ['r','i','p','e','n','e','s','s'], ['m','a','t','u','r','i','t','y'] ],

    FuCUL                     `noun`    {- <nu.dU^g> -}        [ ['r','i','p','e','n','e','s','s'], ['m','a','t','u','r','i','t','y'] ],

    FaCIL                     `adj`     {- <na.dI^g> -}        [ ['r','i','p','e'], ['m','a','t','u','r','e'], unwords [ ['w','e','l','l'], "-", ['c','o','o','k','e','d'] ] ],

    FACiL                     `adj`     {- <nA.di^g> -}        [ ['r','i','p','e'], ['m','a','t','u','r','e'], unwords [ ['w','e','l','l'], "-", ['c','o','o','k','e','d'] ] ] ]


cluster_68  = cluster

 |> "n .d .h" <| [

    FaCaL                     `verb`    {- <na.da.h> -}        [ ['s','p','r','a','y'], ['w','a','t','e','r'] ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- <na.da.h> -}        [ ['d','e','f','e','n','d'], ['v','i','n','d','i','c','a','t','e'] ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- <na.da.h> -}        [ ['p','e','r','s','p','i','r','e'], ['l','e','a','k'], ['s','p','i','l','l'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <na.d.h> -}         [ ['s','p','r','a','y','i','n','g'] ],

    FaCCAL |< aT              `noun`    {- <na.d.dA.haT> -}    [ ['s','p','r','i','n','k','l','e','r'] ],

    MiFCaL                    `noun`    {- <min.da.h> -}       [ ['s','h','o','w','e','r'] ]
                              `plural`     MaFACiL,

    MiFCaL |< aT              `noun`    {- <min.da.haT> -}     [ ['s','p','r','i','n','k','l','e','r'], unwords [ ['w','a','t','e','r','i','n','g'], ['c','a','n'] ] ]
                              `plural`     MaFACiL ]


cluster_69  = cluster

 |> "n .d d" <| [

    FaCaL                     `verb`    {- <na.dad> -}         [ unwords [ ['p','i','l','e'], ['u','p'] ], ['a','r','r','a','n','g','e'], ['o','r','d','e','r'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <na.d.dad> -}       [ ['a','r','r','a','n','g','e'] ],

    FaCaL                     `noun`    {- <na.dad> -}         [ ['s','t','a','c','k'], ['r','o','w','s'], ['t','i','e','r','s'] ]
                              `plural`     HaFCAL,

    FuCuL                     `noun`    {- <nu.dud> -}         [ ['t','a','b','l','e','s'] ],

    FaCIL                     `adj`     {- <na.dId> -}         [ ['o','r','d','e','r','l','y'], unwords [ ['a','r','r','a','n','g','e','d'], ['i','n'], ['r','o','w','s'] ], unwords [ ['a','r','r','a','n','g','e','d'], ['i','n'], ['l','a','y','e','r','s'] ] ],

    FaCIL |< aT               `noun`    {- <na.dIdaT> -}       [ ['c','u','s','h','i','o','n'], ['m','a','t','t','r','e','s','s'], ['p','i','l','l','o','w'] ]
                              `plural`     FaCA'iL,

    MiFCaL |< aT              `noun`    {- <min.dadaT> -}      [ ['c','u','s','h','i','o','n'], ['m','a','t','t','r','e','s','s'], ['p','i','l','l','o','w'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tan.dId> -}        [ ['t','y','p','e','s','e','t','t','i','n','g'], ['c','o','m','p','o','s','i','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- <muna.d.did> -}     [ ['t','y','p','e','s','e','t','t','e','r'], ['c','o','m','p','o','s','i','t','o','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `adj`     {- <muna.d.dad> -}     [ unwords [ ['l','i','n','e','d'], ['u','p'] ], unwords [ ['i','n'], "a", ['r','o','w'] ], ['t','y','p','e','s','e','t'] ] ]


cluster_70  = cluster

 |> "n .d r" <| [

    FaCaL                     `verb`    {- <na.dar> -}         [ ['f','l','o','u','r','i','s','h'], unwords [ ['b','e'], ['g','r','e','e','n'] ], unwords [ ['b','e'], ['b','r','i','g','h','t'] ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <na.dir> -}         [ ['f','l','o','u','r','i','s','h'], unwords [ ['b','e'], ['g','r','e','e','n'] ], unwords [ ['b','e'], ['b','r','i','g','h','t'] ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <na.dur> -}         [ ['f','l','o','u','r','i','s','h'], unwords [ ['b','e'], ['g','r','e','e','n'] ], unwords [ ['b','e'], ['b','r','i','g','h','t'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <na.d.dar> -}       [ unwords [ ['m','a','k','e'], ['s','h','i','n','e'] ], unwords [ ['m','a','k','e'], ['b','l','o','o','m'] ] ],

    TaFaCCaL                  `verb`    {- <tana.d.dar> -}     [ unwords [ ['b','e'], ['l','u','s','h'] ], ['b','l','o','s','s','o','m'] ],

    FaCiL                     `noun`    {- <na.dir> -}         [ ['f','l','o','u','r','i','s','h','i','n','g'], ['b','l','o','o','m','i','n','g'] ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <na.draT> -}        [ ['b','l','o','o','m'], ['s','p','l','e','n','d','o','r'], ['w','e','a','l','t','h'] ],

    FuCAL                     `noun`    {- <nu.dAr> -}         [ unwords [ ['p','u','r','e'], ['g','o','l','d'] ] ],

    FaCAL |< aT               `noun`    {- <na.dAraT> -}       [ ['b','l','o','o','m'], ['v','i','g','o','r'] ],

    FaCIL                     `adj`     {- <na.dIr> -}         [ ['f','l','o','u','r','i','s','h','i','n','g'], ['b','l','o','o','m','i','n','g'] ],

    FACiL                     `adj`     {- <nA.dir> -}         [ ['f','l','o','u','r','i','s','h','i','n','g'], ['b','l','o','o','m','i','n','g'] ] ]


cluster_71  = cluster

 |> "n .d f" <| [

    FaCaL                     `noun`    {- <na.daf> -}         [ unwords [ ['w','i','l','d'], ['m','a','r','j','o','r','a','m'] ] ],

    FaCiL                     `adj`     {- <na.dif> -}         [ ['d','i','r','t','y'], ['u','n','c','l','e','a','n'] ],

    FaCIL                     `adj`     {- <na.dIf> -}         [ ['d','i','r','t','y'], ['u','n','c','l','e','a','n'] ] ]


cluster_72  = cluster

 |> "n .d l" <| [

    FaCaL                     `verb`    {- <na.dal> -}         [ ['s','u','r','p','a','s','s'], ['d','e','f','e','a','t'] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <nA.dal> -}         [ unwords [ ['c','o','n','t','e','n','d'], ['w','i','t','h'] ], unwords [ ['c','o','m','p','e','t','e'], ['w','i','t','h'] ] ],

    TaFACaL                   `verb`    {- <tanA.dal> -}       [ unwords [ ['c','o','n','t','e','n','d'], ['w','i','t','h'], ['e','a','c','h'], ['o','t','h','e','r'] ], unwords [ ['c','o','m','p','e','t','e'], ['w','i','t','h'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    FiCAL                     `noun`    {- <ni.dAl> -}         [ ['N','i','d','a','l'] ],

    FiCAL                     `noun`    {- <ni.dAl> -}         [ ['s','t','r','u','g','g','l','e'], ['b','a','t','t','l','e'] ]
                              `plural`     FiCAL |< At,

    FiCAL |< Iy               `adj`     {- <ni.dAlIy> -}       [ ['f','i','g','h','t','i','n','g'], ['p','u','g','n','a','c','i','o','u','s'] ],

    MuFACaL |< aT             `noun`    {- <munA.dalaT> -}     [ ['s','t','r','u','g','g','l','e'], ['b','a','t','t','l','e'] ],

    MuFACiL                   `noun`    {- <munA.dil> -}       [ ['f','i','g','h','t','i','n','g'], ['c','o','m','b','a','t','a','n','t'], ['f','i','g','h','t','e','r'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise ]


cluster_73  = cluster

 |> "n .d n .d" <| [

    KaRDAS                    `noun`    {- <na.dnA.d> -}       [ unwords [ ['h','i','s','s','i','n','g'], ['m','e','n','a','c','i','n','g','l','y'] ] ] ]


cluster_74  = cluster

 |> "n .t .h" <| [

    FaCaL                     `verb`    {- <na.ta.h> -}        [ ['p','u','s','h'], ['b','u','t','t'] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <nA.ta.h> -}        [ ['b','u','m','p'], ['r','a','m'], ['t','o','u','c','h'] ],

    TaFACaL                   `verb`    {- <tanA.ta.h> -}      [ unwords [ ['b','u','t','t'], ['e','a','c','h'], ['a','n','o','t','h','e','r'] ], unwords [ ['s','t','r','u','g','g','l','e'], ['w','i','t','h'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    IFtaCaL                   `verb`    {- <inta.ta.h> -}      [ unwords [ ['b','u','t','t'], ['e','a','c','h'], ['a','n','o','t','h','e','r'] ], unwords [ ['s','t','r','u','g','g','l','e'], ['w','i','t','h'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    FaCL                      `noun`    {- <na.t.h> -}         [ ['p','u','s','h','i','n','g'], ['b','u','t','t','i','n','g'] ],

    FaCL |< aT                `noun`    {- <na.t.haT> -}       [ ['t','h','r','u','s','t'], ['p','u','s','h'] ],

    FaCCAL                    `noun`    {- <na.t.tA.h> -}      [ ['t','h','r','u','s','t','e','r'], ['b','o','o','s','t','e','r'] ],

    FaCIL                     `adj`     {- <na.tI.h> -}        [ ['b','u','t','t','e','d'], ['t','h','r','u','s','t'] ],

    MuFACaL |< aT             `noun`    {- <munA.ta.haT> -}    [ ['b','u','l','l','f','i','g','h','t'] ],

    FACiL |< aT               `noun`    {- <nA.ti.haT> -}      [ ['s','k','y','s','c','r','a','p','e','r'] ]
                              `plural`     FawACiL ]


cluster_75  = cluster

 |> "n .t r" <| [

    FaCaL                     `verb`    {- <na.tar> -}         [ ['w','a','t','c','h'], ['g','u','a','r','d'], unwords [ ['p','u','s','h'], ['a','w','a','y'] ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <na.tr> -}          [ ['w','a','t','c','h'], ['g','u','a','r','d'], ['p','r','o','t','e','c','t','i','o','n'] ],

    FiCAL |< aT               `noun`    {- <ni.tAraT> -}       [ ['w','a','t','c','h'], ['g','u','a','r','d'], ['p','r','o','t','e','c','t','i','o','n'] ],

    FuCCAL                    `noun`    {- <nu.t.tAr> -}       [ ['s','c','a','r','e','c','r','o','w'] ],

    FACiL                     `noun`    {- <nA.tir> -}         [ ['g','u','a','r','d'], ['l','o','o','k','o','u','t'], ['w','a','r','d','e','n'] ]
                              `plural`     FuCaLA'
                              `plural`     FawACiL
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL,

    FACUL                     `noun`    {- <nA.tUr> -}         [ ['g','u','a','r','d'], ['l','o','o','k','o','u','t'], ['w','a','r','d','e','n'] ]
                              `plural`     FawACIL,

    FACUL |< aT               `noun`    {- <nA.tUraT> -}       [ unwords [ ['f','e','m','a','l','e'], ['c','h','a','p','e','r','o','n'] ], unwords [ ['f','e','m','a','l','e'], ['g','u','a','r','d'] ] ] ]


cluster_76  = cluster

 |> "n .t r n" <| [

    KaRDUS                    `noun`    {- <na.trUn> -}        [ ['n','a','t','r','o','n'] ] ]


cluster_77  = cluster

 |> "n .t s" <| [

    TaFaCCaL                  `verb`    {- <tana.t.tas> -}     [ ['e','x','a','m','i','n','e'], ['s','c','r','u','t','i','n','i','z','e'], unwords [ ['b','e'], ['p','r','o','f','i','c','i','e','n','t'] ] ],

    FaCL                      `noun`    {- <na.ts> -}          [ unwords [ ['w','e','l','l'], "-", ['i','n','f','o','r','m','e','d'] ], ['e','x','p','e','r','i','e','n','c','e','d'], ['s','k','i','l','l','e','d'] ]
                              `plural`     FaCL |< Un
                              `plural`     FaCuL |< Un
                           
    `derives` otherwise,

    FaCAL |< Iy               `adj`     {- <na.tAsIy> -}       [ unwords [ ['w','e','l','l'], "-", ['i','n','f','o','r','m','e','d'] ], ['e','x','p','e','r','i','e','n','c','e','d'], ['s','k','i','l','l','e','d'] ]
                              `plural`     FaCAL |< Iy |< Un
                              `plural`     FuCuL ]


cluster_78  = cluster

 |> "n .t `" <| [

    FaCaL                     `verb`    {- <na.ta`> -}         [ unwords [ ['c','h','a','n','g','e'], ['c','o','l','o','r'] ], unwords [ ['t','u','r','n'], ['p','a','l','e'] ] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <tana.t.ta`> -}     [ unwords [ ['b','e'], ['m','e','t','i','c','u','l','o','u','s'] ], unwords [ ['b','e'], ['f','a','s','t','i','d','i','o','u','s'] ] ],

    FaCL                      `noun`    {- <na.t`> -}          [ unwords [ ['l','e','a','t','h','e','r'], ['m','a','t'] ] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              `plural`     FiCL,

    FiCL                      `noun`    {- <ni.t`> -}          [ unwords [ ['h','a','r','d'], ['p','a','l','a','t','e'] ] ]
                              `plural`     FuCUL
                              `plural`     FiCaL,

    FiCL |< Iy                `adj`     {- <ni.t`Iy> -}        [ ['p','a','l','a','t','a','l'] ] ]


cluster_79  = cluster

 |> "n .t f" <| [

    TaFCAL                    `noun`    {- <tan.tAf> -}        [ ['d','r','i','b','b','l','i','n','g'], ['t','r','i','c','k','l','i','n','g'] ],

    FaCaL                     `verb`    {- <na.taf> -}         [ ['d','r','i','b','b','l','e'], ['t','r','i','c','k','l','e'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <na.tf> -}          [ ['d','r','i','b','b','l','i','n','g'], ['t','r','i','c','k','l','i','n','g'] ],

    FaCaLAn                   `noun`    {- <na.tafAn> -}       [ ['d','r','i','b','b','l','i','n','g'], ['t','r','i','c','k','l','i','n','g'] ],

    FiCAL |< aT               `noun`    {- <ni.tAfaT> -}       [ ['d','r','i','b','b','l','i','n','g'], ['t','r','i','c','k','l','i','n','g'] ],

    FuCL |< aT                `noun`    {- <nu.tfaT> -}        [ ['d','r','o','p'] ]
                              `plural`     FuCaL,

    FuCL |< aT                `noun`    {- <nu.tfaT> -}        [ ['s','p','e','r','m'] ]
                              `plural`     FuCaL ]


cluster_80  = cluster

 |> "n .t q" <| [

    FaCaL                     `verb`    {- <na.taq> -}         [ ['s','p','e','a','k'], ['u','t','t','e','r'], ['p','r','o','n','o','u','n','c','e'], unwords [ ['b','e'], ['s','p','o','k','e','n'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <na.t.taq> -}       [ unwords [ ['m','a','k','e'], ['s','p','e','a','k'] ] ],

    HaFCaL                    `verb`    {- <'an.taq> -}        [ unwords [ ['m','a','k','e'], ['s','p','e','a','k'] ] ],

    TaFaCCaL                  `verb`    {- <tana.t.taq> -}     [ unwords [ ['b','e'], ['s','u','r','r','o','u','n','d','e','d'] ], unwords [ ['b','e'], ['g','i','r','d','e','d'] ] ],

    IFtaCaL                   `verb`    {- <inta.taq> -}       [ unwords [ ['g','i','r','d'], ['o','n','e','s','e','l','f'] ] ],

    IstaFCaL                  `verb`    {- <istan.taq> -}      [ unwords [ ['m','a','k','e'], ['s','p','e','a','k'] ], ['q','u','e','s','t','i','o','n'], ['i','n','t','e','r','r','o','g','a','t','e'] ],

    FuCL                      `noun`    {- <nu.tq> -}          [ ['p','r','o','n','u','n','c','i','a','t','i','o','n'], ['u','t','t','e','r','a','n','c','e'], ['d','e','c','r','e','e'] ],

    FuCL |< Iy                `adj`     {- <nu.tqIy> -}        [ ['p','h','o','n','e','t','i','c'], ['p','r','o','n','u','n','c','i','a','t','i','o','n'] ],

    FiCAL                     `noun`    {- <ni.tAq> -}         [ ['s','c','o','p','e'], ['r','a','n','g','e'], ['e','x','t','e','n','t'] ],

    MaFCiL                    `noun`    {- <man.tiq> -}        [ ['l','o','g','i','c'] ],

    MaFCiL |< Iy              `adj`     {- <man.tiqIy> -}      [ ['l','o','g','i','c','a','l'] ],

    MiFCaL                    `noun`    {- <min.taq> -}        [ ['b','e','l','t'] ],

    MiFCaL |< aT              `noun`    {- <min.taqaT> -}      [ ['a','r','e','a'], ['z','o','n','e'], ['t','e','r','r','i','t','o','r','y'] ]
                              `plural`     MaFACiL,

    MiFCaL |< Iy              `adj`     {- <min.taqIy> -}      [ ['z','o','n','a','l'], ['a','r','e','a'] ],

    MiFCIL                    `adj`     {- <min.tIq> -}        [ ['e','l','o','q','u','e','n','t'] ],

    IstiFCAL                  `noun`    {- <istin.tAq> -}      [ ['i','n','t','e','r','r','o','g','a','t','i','o','n'], ['q','u','e','s','t','i','o','n','i','n','g'] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- <nA.tiq> -}         [ ['s','p','e','a','k','e','r'], ['s','p','e','a','k','i','n','g'], ['s','p','o','k','e','s','m','a','n'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MaFCUL                    `noun`    {- <man.tUq> -}        [ ['p','r','o','n','o','u','n','c','e','d'], ['u','t','t','e','r','e','d'] ],

    MaFCUL                    `noun`    {- <man.tUq> -}        [ ['s','t','a','t','e','m','e','n','t'], ['f','o','r','m','u','l','a','t','i','o','n'] ],

    MaFCUL |< aT              `noun`    {- <man.tUqaT> -}      [ ['d','i','c','t','u','m'], ['s','t','a','t','e','m','e','n','t'], ['u','t','t','e','r','a','n','c','e'] ],

    MustaFCiL                 `noun`    {- <mustan.tiq> -}     [ unwords [ ['e','x','a','m','i','n','i','n','g'], ['m','a','g','i','s','t','r','a','t','e'] ], ['i','n','t','e','r','r','o','g','a','t','o','r'] ]
                              `plural`     MustaFCiL |< Un
                           
    `derives` otherwise ]


cluster_81  = cluster

 |> "n .t l" <| [

    FaCaL                     `verb`    {- <na.tal> -}         [ unwords [ ['a','p','p','l','y'], "a", ['w','a','r','m'], ['c','o','m','p','r','e','s','s'], ['t','o'] ], unwords [ ['b','a','t','h','e'], "(", ['i','n'], ['m','e','d','i','c','a','t','e','d'], ['l','i','q','u','i','d'], ")" ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <na.tl> -}          [ unwords [ ['a','p','p','l','i','c','a','t','i','o','n'], ['o','f'], "a", ['w','a','r','m'], ['c','o','m','p','r','e','s','s'] ], unwords [ ['b','a','t','h','i','n','g'], "(", ['i','n'], "a", ['m','e','d','i','c','a','t','e','d'], ['l','i','q','u','i','d'], ")" ] ],

    FaCUL                     `noun`    {- <na.tUl> -}         [ unwords [ ['w','a','r','m'], ['c','o','m','p','r','e','s','s'] ], unwords [ ['b','a','t','h'], "(", ['i','n'], "a", ['m','e','d','i','c','a','t','e','d'], ['l','i','q','u','i','d'], ")" ] ] ]


cluster_82  = cluster

 |> "n .t n .t" <| [

    KaRDaS                    `verb`    {- <na.tna.t> -}       [ unwords [ ['h','o','p'], ['u','p'], ['a','n','d'], ['d','o','w','n'] ], ['s','k','i','p'] ] ]


cluster_83  = cluster

 |> "n .z r" <| [

    FaCaL                     `verb`    {- <na.zar> -}         [ ['l','o','o','k'], ['o','b','s','e','r','v','e'], ['s','e','e'] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <nA.zar> -}         [ ['e','q','u','a','l','i','z','e'] ],

    TaFaCCaL                  `verb`    {- <tana.z.zar> -}     [ ['s','c','r','u','t','i','n','i','z','e'], ['w','a','t','c','h'] ],

    TaFACaL                   `verb`    {- <tanA.zar> -}       [ unwords [ ['f','a','c','e'], ['e','a','c','h'], ['o','t','h','e','r'] ], unwords [ ['c','o','n','t','e','n','d'], ['w','i','t','h'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    IFtaCaL                   `verb`    {- <inta.zar> -}       [ ['e','x','p','e','c','t'], unwords [ ['w','a','i','t'], ['f','o','r'] ], unwords [ ['b','e'], ['w','a','i','t','e','d'], ['f','o','r'] ] ],

    IstaFCaL                  `verb`    {- <istan.zar> -}      [ unwords [ ['w','a','i','t'], ['f','o','r'] ], ['a','n','t','i','c','i','p','a','t','e'] ],

    FaCaL                     `noun`    {- <na.zar> -}         [ ['v','i','e','w'], ['l','o','o','k'], ['s','e','e','i','n','g'], ['g','l','a','n','c','e','s'], ['l','o','o','k','i','n','g'] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <na.zraT> -}        [ ['l','o','o','k'], ['g','l','a','n','c','e'], ['v','i','e','w'] ]
                              `plural`     FaCaL |< At,

    FaCaL |< Iy               `adj`     {- <na.zarIy> -}       [ ['t','h','e','o','r','e','t','i','c','a','l'], ['s','p','e','c','u','l','a','t','i','v','e'] ],

    FaCaL |< Iy               `adj`     {- <na.zarIy> -}       [ ['t','h','e','o','r','e','t','i','c','i','a','n'] ],

    FaCaL |< Iy |< aT         `noun`    {- <na.zarIyaT> -}     [ ['t','h','e','o','r','y'] ],

    FaCIL                     `noun`    {- <na.zIr> -}         [ ['c','o','u','n','t','e','r','p','a','r','t'], unwords [ ['o','p','p','o','s','i','t','e'], ['n','u','m','b','e','r'] ], ['c','o','l','l','e','a','g','u','e'], ['p','e','e','r'] ]
                              `plural`     FuCaLA'
                              `plural`     FaCA'iL
                           
    `derives` otherwise,

    FaCIL |< aT               `noun`    {- <na.zIraT> -}       [ unwords [ ['f','o','r','e','m','o','s','t'], ['r','a','n','k'] ], ['h','e','a','d'] ],

    FaCCAL                    `noun`    {- <na.z.zAr> -}       [ unwords [ ['s','h','a','r','p'], "-", ['e','y','e','d'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <na.z.zAr> -}       [ ['s','p','e','c','t','a','t','o','r'] ]
                              `plural`     FaCAL |< aT
                           
    `derives` otherwise,

    FaCCAL |< aT              `noun`    {- <na.z.zAraT> -}     [ ['e','y','e','g','l','a','s','s','e','s'], ['b','i','n','o','c','u','l','a','r','s'] ],

    FaCCAL |< At |< Iy        `adj`     {- <na.z.zArAtIy> -}   [ ['o','p','t','o','m','e','t','r','i','s','t'], ['o','p','t','i','c','i','a','n'] ],

    FiCAL |< aT               `noun`    {- <ni.zAraT> -}       [ ['s','u','p','e','r','v','i','s','i','o','n'], ['a','d','m','i','n','i','s','t','r','a','t','i','o','n'] ],

    FACUL                     `noun`    {- <nA.zUr> -}         [ unwords [ ['f','i','e','l','d'], ['g','l','a','s','s','e','s'] ] ],

    MaFCaL                    `noun`    {- <man.zar> -}        [ ['v','i','e','w'], ['s','c','e','n','e','r','y'], ['a','p','p','e','a','r','a','n','c','e'], ['s','c','e','n','e'] ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- <min.zAr> -}        [ ['v','i','e','w','e','r'], ['t','e','l','e','s','c','o','p','e'], unwords [ ['m','a','g','n','i','f','y','i','n','g'], ['g','l','a','s','s'] ] ]
                              `plural`     MaFACIL,

    MuFACaL |< aT             `noun`    {- <munA.zaraT> -}     [ ['r','i','v','a','l','r','y'], ['q','u','a','r','r','e','l'], ['s','u','p','e','r','v','i','s','i','o','n'] ],

    TaFACuL                   `noun`    {- <tanA.zur> -}       [ unwords [ ['d','i','f','f','e','r','e','n','c','e'], ['o','f'], ['o','p','i','n','i','o','n'] ], ['a','l','t','e','r','c','a','t','i','o','n'], ['s','y','m','m','e','t','r','y'] ]
                              `plural`     TaFACuL |< At,

    lA >| TaFACuL             `noun`    {- <lA-tanA.zur> -}    [ ['a','s','y','m','m','e','t','r','y'] ],

    IFtiCAL                   `noun`    {- <inti.zAr> -}       [ ['w','a','i','t','i','n','g'], ['a','n','t','i','c','i','p','a','t','i','n','g'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <nA.zir> -}         [ ['l','o','o','k','i','n','g'], ['o','b','s','e','r','v','e','r'], ['s','u','p','e','r','v','i','s','o','r'] ]
                              `plural`     FACiL |< Un
                              `plural`     FuCCAL
                           
    `derives` otherwise,

    FACiL |< aT               `noun`    {- <nA.ziraT> -}       [ ['d','i','r','e','c','t','r','e','s','s'], ['m','a','t','r','o','n'] ],

    FACiL                     `noun`    {- <nA.zir> -}         [ ['e','y','e'], ['g','l','a','n','c','e'] ]
                              `plural`     FawACiL,

    MaFCUL                    `noun`    {- <man.zUr> -}        [ ['p','e','r','s','p','e','c','t','i','v','e'], ['a','n','g','l','e'], unwords [ ['p','o','i','n','t'], ['o','f'], ['v','i','e','w'] ] ],

    MuFACiL                   `noun`    {- <munA.zir> -}       [ ['s','i','m','i','l','a','r'], ['c','o','m','p','e','t','i','t','o','r'], ['r','i','v','a','l'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MuFtaCiL                  `noun`    {- <munta.zir> -}      [ ['w','a','i','t','i','n','g'], ['a','n','t','i','c','i','p','a','t','i','n','g'] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise,

    MuFtaCaL                  `adj`     {- <munta.zar> -}      [ ['a','n','t','i','c','i','p','a','t','e','d'], ['e','x','p','e','c','t','e','d'] ],

    MaFCaL |< aT              `noun`    {- <man.zaraT> -}      [ unwords [ ['r','e','c','e','p','t','i','o','n'], ['r','o','o','m'] ] ]
                              `plural`     MaFACiL ]


cluster_84  = cluster

 |> "n .z f" <| [

    FaCuL                     `verb`    {- <na.zuf> -}         [ unwords [ ['b','e'], ['c','l','e','a','n'] ], unwords [ ['b','e'], ['n','e','a','t'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <na.z.zaf> -}       [ ['c','l','e','a','n'], ['p','o','l','i','s','h'] ],

    TaFaCCaL                  `verb`    {- <tana.z.zaf> -}     [ unwords [ ['b','e','c','o','m','e'], ['c','l','e','a','n'] ] ],

    FaCAL |< aT               `noun`    {- <na.zAfaT> -}       [ ['c','l','e','a','n','l','i','n','e','s','s'], ['c','l','e','a','n','i','n','g'] ],

    FaCIL                     `adj`     {- <na.zIf> -}         [ ['c','l','e','a','n'], ['t','i','d','y'] ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL,

    HaFCaL                    `adj`     {- <'an.zaf> -}        [ ['c','l','e','a','n','e','r'], ['c','l','e','a','n','e','s','t'] ],

    TaFCIL                    `noun`    {- <tan.zIf> -}        [ ['c','l','e','a','n','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- <muna.z.zif> -}     [ ['c','l','e','a','n','e','r'], ['c','l','e','a','n','s','e','r'], unwords [ ['c','l','e','a','n','i','n','g'], ['a','g','e','n','t'] ] ]
                              `plural`     MuFaCCiL |< At ]


cluster_85  = cluster

 |> "n .z l" <| [

    FaCL |< Iy                `adj`     {- <na.zlIy> -}        [ ['d','e','l','i','c','a','t','e'], ['f','e','m','i','n','i','n','e'] ] ]


cluster_86  = cluster

 |> "n .z m" <| [

    FaCaL                     `verb`    {- <na.zam> -}         [ ['a','r','r','a','n','g','e'], ['o','r','g','a','n','i','z','e'], ['c','o','m','p','o','s','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <na.z.zam> -}       [ ['a','r','r','a','n','g','e'], ['o','r','g','a','n','i','z','e'], ['r','e','g','u','l','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <tana.z.zam> -}     [ unwords [ ['b','e'], ['o','r','g','a','n','i','z','e','d'] ], unwords [ ['b','e'], ['r','e','g','u','l','a','t','e','d'] ] ],

    TaFACaL                   `verb`    {- <tanA.zam> -}       [ unwords [ ['b','e'], ['w','e','l','l'], ['a','r','r','a','n','g','e','d'] ], unwords [ ['b','e'], ['w','e','l','l'], ['o','r','g','a','n','i','z','e','d'] ] ],

    IFtaCaL                   `verb`    {- <inta.zam> -}       [ unwords [ ['b','e'], ['o','r','g','a','n','i','z','e','d'] ], unwords [ ['b','e'], ['r','e','g','u','l','a','t','e','d'] ] ],

    FaCL                      `noun`    {- <na.zm> -}          [ ['s','y','s','t','e','m'], ['o','r','g','a','n','i','z','a','t','i','o','n'] ],

    FiCAL                     `noun`    {- <ni.zAm> -}         [ ['r','e','g','i','m','e'], ['g','o','v','e','r','n','m','e','n','t'], ['s','y','s','t','e','m','s'] ]
                              `plural`     HaFCiL |< aT
                              `plural`     FiCAL |< At,

    FiCAL                     `noun`    {- <ni.zAm> -}         [ ['m','e','t','h','o','d','o','l','o','g','y'], ['s','y','s','t','e','m'], ['o','r','d','e','r'] ]
                              `plural`     HaFCiL |< aT,

    lA >| FiCAL               `noun`    {- <lA-ni.zAm> -}      [ ['c','h','a','o','s'] ],

    FiCAL |< Iy               `adj`     {- <ni.zAmIy> -}       [ ['s','y','s','t','e','m','a','t','i','c'], ['r','e','g','u','l','a','r'], ['o','r','d','e','r','l','y'] ],

    TaFCIL                    `noun`    {- <tan.zIm> -}        [ ['o','r','g','a','n','i','z','a','t','i','o','n'], ['n','e','t','w','o','r','k'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <tan.zIm> -}        [ ['o','r','g','a','n','i','z','i','n','g'], ['c','o','n','t','r','o','l','l','i','n','g'], ['p','l','a','n','n','i','n','g'], ['r','e','g','u','l','a','t','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <tan.zIm> -}        [ ['T','a','n','z','i','m'] ],

    TaFCIL |< Iy              `adj`     {- <tan.zImIy> -}      [ ['o','r','g','a','n','i','z','a','t','i','o','n','a','l'], ['c','o','n','t','r','o','l','l','i','n','g'], ['p','l','a','n','n','i','n','g'], ['r','e','g','u','l','a','t','i','n','g'] ],

    IFtiCAL                   `noun`    {- <inti.zAm> -}       [ ['o','r','d','e','r'], ['r','e','g','u','l','a','r','i','t','y'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <nA.zim> -}         [ ['o','r','g','a','n','i','z','e','r'], ['a','r','r','a','n','g','e','r'], ['r','e','g','u','l','a','t','o','r'] ]
                              `plural`     FACiL |< Un
                              `plural`     FawACiL
                           
    `derives` otherwise,

    MaFCUL                    `adj`     {- <man.zUm> -}        [ ['o','r','g','a','n','i','z','e','d'], ['o','r','d','e','r','l','y'], ['s','y','s','t','e','m','a','t','i','c'] ],

    MaFCUL |< aT              `noun`    {- <man.zUmaT> -}      [ ['s','t','r','u','c','t','u','r','e'], ['h','i','e','r','a','r','c','h','y'], ['r','o','w'], ['r','a','n','k'] ],

    MuFaCCiL                  `noun`    {- <muna.z.zim> -}     [ ['o','r','g','a','n','i','z','e','r'], ['s','p','o','n','s','o','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCiL                  `noun`    {- <muna.z.zim> -}     [ ['r','e','g','u','l','a','t','o','r'], ['g','o','v','e','r','n','o','r'] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `adj`     {- <muna.z.zam> -}     [ ['o','r','g','a','n','i','z','e','d'], ['o','r','d','e','r','l','y'], ['a','r','r','a','n','g','e','d'] ],

    MuFaCCaL |< aT            `noun`    {- <muna.z.zamaT> -}   [ ['o','r','g','a','n','i','z','a','t','i','o','n'] ]
                              `plural`     MuFaCCaL |< At,

    MuFtaCiL                  `noun`    {- <munta.zim> -}      [ ['r','e','g','u','l','a','r'], ['o','r','d','e','r','l','y'], ['s','y','s','t','e','m','a','t','i','c'] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise ]


cluster_87  = cluster

 |> "n ` b" <| [

    FaCaL                     `verb`    {- <na`ab> -}          [ ['c','r','o','a','k'], ['c','a','w'], unwords [ ['s','p','e','e','d'], ['a','l','o','n','g'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <na`ab> -}          [ ['c','r','o','a','k'], ['c','a','w'] ]
                              `imperf`     FCiL,

    FuCAL                     `noun`    {- <nu`Ab> -}          [ ['c','r','o','a','k','i','n','g'], ['c','a','w','i','n','g'] ],

    FaCCAL                    `noun`    {- <na``Ab> -}         [ ['o','m','i','n','o','u','s'], ['c','r','o','a','k','i','n','g'], ['c','a','w','i','n','g'] ] ]


cluster_88  = cluster

 |> "n ` t" <| [

    FaCaL                     `verb`    {- <na`at> -}          [ ['d','e','s','c','r','i','b','e'], ['c','h','a','r','a','c','t','e','r','i','z','e'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <na`t> -}           [ ['d','e','s','c','r','i','p','t','i','o','n'], ['c','h','a','r','a','c','t','e','r','i','z','a','t','i','o','n'] ],

    FaCL                      `noun`    {- <na`t> -}           [ ['c','h','a','r','a','c','t','e','r','i','s','t','i','c'], ['f','e','a','t','u','r','e'] ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <na`tIy> -}         [ ['d','e','s','c','r','i','p','t','i','v','e'] ],

    MaFCUL                    `adj`     {- <man`Ut> -}         [ ['d','e','s','c','r','i','b','e','d'] ] ]


cluster_89  = cluster

 |> "n ` ^g" <| [

    FaCL |< aT                `noun`    {- <na`^gaT> -}        [ ['s','h','e','e','p'], ['e','w','e'] ]
                              `plural`     FiCAL
                              `plural`     FaCaL |< At ]


cluster_90  = cluster

 |> "n ` r" <| [

    FaCaL                     `verb`    {- <na`ar> -}          [ ['g','r','u','n','t'], ['s','n','o','r','t'], ['h','o','w','l'] ]
                              `imperf`     FCaL
                              `imperf`     FCiL,

    FuCAL                     `noun`    {- <nu`Ar> -}          [ ['g','r','u','n','t','i','n','g'], ['s','n','o','r','t','i','n','g'], ['h','o','w','l','i','n','g'] ],

    FaCL |< aT                `noun`    {- <na`raT> -}         [ ['g','r','u','n','t'], ['s','n','o','r','t'], ['h','o','w','l'] ],

    FuCL |< aT                `noun`    {- <nu`raT> -}         [ ['n','o','s','e'] ],

    FuCaL |< aT               `noun`    {- <nu`araT> -}        [ ['h','o','r','s','e','f','l','y'], ['g','a','d','f','l','y'] ]
                              `plural`     FuCaL,

    FaCaL |< aT               `noun`    {- <na`araT> -}        [ ['a','r','r','o','g','a','n','c','e'], ['p','r','i','d','e'], ['c','h','a','u','v','i','n','i','s','m'] ],

    FaCCAL                    `adj`     {- <na``Ar> -}         [ ['v','o','c','i','f','e','r','o','u','s'], ['a','g','i','t','a','t','o','r'] ],

    FaCIL                     `noun`    {- <na`Ir> -}          [ ['n','o','i','s','e'], ['c','l','a','m','o','r'], ['b','e','l','l','o','w','i','n','g'] ],

    FaCAL |< aT               `noun`    {- <na`AraT> -}        [ unwords [ ['e','a','r','t','h','e','n'], ['j','u','g'] ], ['p','o','t'] ],

    FaCCAL |< aT              `noun`    {- <na``AraT> -}       [ unwords [ ['e','a','r','t','h','e','n'], ['j','u','g'] ], ['p','o','t'] ],

    FACUL                     `noun`    {- <nA`Ur> -}          [ ['h','e','m','o','p','h','i','l','i','a'] ],

    FACUL |< aT               `noun`    {- <nA`UraT> -}        [ unwords [ ['n','o','r','i','a'], "(", ['w','a','t','e','r'], ['w','h','e','e','l'], ['w','i','t','h'], ['b','u','c','k','e','t','s'], ")" ], unwords [ ['n','o','r','i','a','s'], "(", ['w','a','t','e','r'], ['w','h','e','e','l','s'], ['w','i','t','h'], ['b','u','c','k','e','t','s'], ")" ] ]
                              `plural`     FawACIL ]


cluster_91  = cluster

 |> "n ` s" <| [

    FaCaL                     `verb`    {- <na`as> -}          [ unwords [ ['b','e'], ['s','l','e','e','p','y'] ], unwords [ ['d','o','z','e'], ['o','f','f'] ], unwords [ ['b','e'], ['d','u','l','l'] ] ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <na``as> -}         [ unwords [ ['m','a','k','e'], ['s','l','e','e','p','y'] ], unwords [ ['p','u','t'], ['t','o'], ['s','l','e','e','p'] ] ],

    HaFCaL                    `verb`    {- <'an`as> -}         [ unwords [ ['m','a','k','e'], ['s','l','e','e','p','y'] ], unwords [ ['p','u','t'], ['t','o'], ['s','l','e','e','p'] ] ],

    TaFACaL                   `verb`    {- <tanA`as> -}        [ unwords [ ['f','e','i','g','n'], ['d','r','o','w','s','i','n','e','s','s'] ], unwords [ ['f','e','e','l'], ['d','r','o','w','s','y'] ], unwords [ ['d','o','z','e'], ['o','f','f'] ] ],

    FaCL |< aT                `noun`    {- <na`saT> -}         [ ['d','o','z','e'], ['n','a','p'] ],

    FuCAL                     `noun`    {- <nu`As> -}          [ ['s','l','e','e','p','i','n','e','s','s'], ['l','e','t','h','a','r','g','y'] ],

    FaCLAn                    `adj`     {- <na`sAn> -}         [ ['s','l','e','e','p','y'], ['d','r','o','w','s','y'] ],

    FACiL                     `adj`     {- <nA`is> -}          [ ['s','l','e','e','p','y'], ['d','r','o','w','s','y'], ['a','s','l','e','e','p'] ]
                              `plural`     FuCL ]


cluster_92  = cluster

 |> "n ` ^s" <| [

    FaCaL                     `verb`    {- <na`a^s> -}         [ ['r','a','i','s','e'], ['r','e','v','i','v','e'], ['s','t','i','m','u','l','a','t','e'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <na``a^s> -}        [ ['r','a','i','s','e'], ['r','e','v','i','v','e'], ['s','t','i','m','u','l','a','t','e'] ],

    HaFCaL                    `verb`    {- <'an`a^s> -}        [ ['r','a','i','s','e'], ['r','e','v','i','v','e'], ['s','t','i','m','u','l','a','t','e'] ],

    IFtaCaL                   `verb`    {- <inta`a^s> -}       [ ['r','e','c','o','v','e','r'], ['r','e','c','u','p','e','r','a','t','e'], unwords [ ['b','e'], ['i','n','v','i','g','o','r','a','t','e','d'] ] ],

    FaCL                      `noun`    {- <na`^s> -}          [ ['c','o','f','f','i','n'], ['c','a','s','k','e','t'], ['b','i','e','r'] ],

    FaCL |< aT                `noun`    {- <na`^saT> -}        [ ['e','u','p','h','o','r','i','a'], ['s','o','n','g'] ],

    HiFCAL                    `noun`    {- <'in`A^s> -}        [ ['r','e','v','i','v','a','l'], ['r','e','s','u','s','c','i','t','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- <inti`A^s> -}       [ ['r','e','s','u','r','g','e','n','c','e'], ['r','e','v','i','v','a','l'] ]
                              `plural`     IFtiCAL |< At,

    MuFCiL                    `adj`     {- <mun`i^s> -}        [ ['a','n','i','m','a','t','i','n','g'], ['i','n','v','i','g','o','r','a','t','i','n','g'], ['r','e','s','t','o','r','a','t','i','v','e'] ] ]


cluster_93  = cluster

 |> "n ` .z" <| [

    FaCaL                     `verb`    {- <na`a.z> -}         [ unwords [ ['b','e','c','o','m','e'], ['e','r','e','c','t'] ], unwords [ ['b','e'], ['s','e','x','u','a','l','l','y'], ['a','r','o','u','s','e','d'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'an`a.z> -}        [ unwords [ ['b','e','c','o','m','e'], ['e','r','e','c','t'] ], unwords [ ['b','e'], ['s','e','x','u','a','l','l','y'], ['a','r','o','u','s','e','d'] ] ],

    FaCL                      `noun`    {- <na`.z> -}          [ ['e','r','e','c','t','i','o','n'], unwords [ ['s','e','x','u','a','l'], ['a','r','o','u','s','a','l'] ] ]
                              `plural`     FuCUL
                              `plural`     FaCaL,

    FACUL                     `noun`    {- <nA`U.z> -}         [ ['a','p','h','r','o','d','i','s','i','a','c'] ],

    HiFCAL                    `noun`    {- <'in`A.z> -}        [ ['o','r','g','a','s','m'] ]
                              `plural`     HiFCAL |< At ]


cluster_94  = cluster

 |> "n ` q" <| [

    FaCaL                     `verb`    {- <na`aq> -}          [ ['s','c','r','e','e','c','h'], ['b','l','e','a','t'] ]
                              `imperf`     FCaL
                              `imperf`     FCiL,

    FaCIL                     `noun`    {- <na`Iq> -}          [ ['s','c','r','e','e','c','h','i','n','g'], ['b','l','e','a','t','i','n','g'] ],

    FACiL                     `noun`    {- <nA`iq> -}          [ ['s','c','r','e','a','m','i','n','g'], ['s','c','r','e','e','c','h','i','n','g'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise ]


cluster_95  = cluster

 |> "n ` l" <| [

    FaCaL                     `verb`    {- <na`al> -}          [ ['s','o','l','e'], ['s','h','o','e'] ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- <na`il> -}          [ unwords [ ['b','e'], ['s','h','o','d'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <na``al> -}         [ ['s','o','l','e'], ['s','h','o','e'] ],

    HaFCaL                    `verb`    {- <'an`al> -}         [ ['s','o','l','e'], ['s','h','o','e'], unwords [ ['b','e'], ['s','h','o','d'] ] ],

    TaFaCCaL                  `verb`    {- <tana``al> -}       [ unwords [ ['b','e'], ['s','h','o','d'] ] ],

    IFtaCaL                   `verb`    {- <inta`al> -}        [ unwords [ ['w','e','a','r'], ['s','a','n','d','a','l','s'] ], unwords [ ['b','e'], ['s','h','o','d'] ] ],

    FaCL                      `noun`    {- <na`l> -}           [ ['s','o','l','e'], ['s','a','n','d','a','l','s'] ]
                              `plural`     FiCAL
                              `plural`     HaFCuL,

    FACiL                     `noun`    {- <nA`il> -}          [ ['s','h','o','d'], ['s','o','l','e','d'] ] ]


cluster_96  = cluster

 |> "n ` m" <| [

    FaCaL                     `noun`    {- <na`am> -}          [ ['y','e','s'] ],

    FaCaL                     `verb`    {- <na`am> -}          [ unwords [ ['l','i','v','e'], ['i','n'], ['c','o','m','f','o','r','t'] ], unwords [ ['b','e'], ['d','e','l','i','g','h','t','e','d'] ], ['e','n','j','o','y'] ]
                              `imperf`     FCaL
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <na`im> -}          [ unwords [ ['b','e'], ['t','e','n','d','e','r'] ], unwords [ ['b','e','c','o','m','e'], ['p','o','w','d','e','r','y'] ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <na`um> -}          [ unwords [ ['b','e'], ['s','o','f','t'] ], unwords [ ['b','e'], ['s','m','o','o','t','h'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <na``am> -}         [ ['s','o','f','t','e','n'], ['p','u','l','v','e','r','i','z','e'] ],

    HaFCaL                    `verb`    {- <'an`am> -}         [ unwords [ ['m','a','k','e'], ['p','l','e','a','s','a','n','t'] ], unwords [ ['b','e','s','t','o','w'], ['f','a','v','o','r','s'] ] ],

    TaFaCCaL                  `verb`    {- <tana``am> -}       [ unwords [ ['l','i','v','e'], ['i','n'], ['l','u','x','u','r','y'] ], ['e','n','j','o','y'] ],

    FiCL                      `noun`    {- <ni`m> -}           [ ['w','o','n','d','e','r','f','u','l'] ],

    HaFCAL                    `noun`    {- <'an`Am> -}         [ unwords [ ['g','r','a','z','i','n','g'], ['l','i','v','e','s','t','o','c','k'] ] ],

    FaCL |< aT                `noun`    {- <na`maT> -}         [ ['c','o','m','f','o','r','t'], ['p','l','e','a','s','u','r','e'] ],

    FiCL |< aT                `noun`    {- <ni`maT> -}         [ ['b','l','e','s','s','i','n','g'] ]
                              `plural`     FiCaL
                              `plural`     HaFCuL,

    FuCLY                     `noun`    {- <nu`mY> -}          [ ['h','a','p','p','i','n','e','s','s'] ],

    FaCLA'                    `noun`    {- <na`mA'> -}         [ ['f','a','v','o','r'], ['k','i','n','d','n','e','s','s'], ['g','r','a','c','e'] ],

    FuCLAn                    `noun`    {- <nu`mAn> -}         [ ['N','u','\'','m','a','n'] ],

    FuCLAn                    `noun`    {- <nu`mAn> -}         [ ['b','l','o','o','d'] ],

    FaCAL                     `noun`    {- <na`Am> -}          [ ['o','s','t','r','i','c','h'] ]
                              `plural`     FaCA'iL
                           
    `derives` otherwise,

    FaCIL                     `noun`    {- <na`Im> -}          [ ['N','a','i','m'], ['N','a','e','e','m'] ],

    FaCIL                     `noun`    {- <na`Im> -}          [ ['c','o','m','f','o','r','t'], ['h','a','p','p','i','n','e','s','s'], unwords [ ['s','t','a','r','s'], ['i','n'], ['S','a','g','i','t','t','a'] ] ],

    FaCIL                     `adj`     {- <na`Im> -}          [ ['g','e','n','t','l','e'], ['p','e','a','c','e','f','u','l'] ]
                              `plural`     FaCA'iL,

    FuCayL |< aT              `noun`    {- <nu`aymaT> -}       [ ['N','u','a','i','m','a'], ['N','u','\'','a','i','m','a'] ],

    FuCayL |< Iy              `adj`     {- <nu`aymIy> -}       [ ['N','u','a','i','m','i'], ['N','u','\'','a','i','m','i'] ],

    FuCUL |< aT               `noun`    {- <nu`UmaT> -}        [ ['s','m','o','o','t','h','n','e','s','s'], ['d','e','l','i','c','a','c','y'] ],

    HaFCaL                    `adj`     {- <'an`am> -}         [ unwords [ ['s','o','f','t','e','r'], "/", ['s','o','f','t','e','s','t'] ] ],

    MiFCAL                    `noun`    {- <min`Am> -}         [ ['b','e','n','e','f','a','c','t','o','r'] ],

    MaFACiL                   `noun`    {- <manA`im> -}        [ ['b','l','e','s','s','i','n','g','s'], ['f','a','v','o','r','s'] ],

    MaFACiL                   `noun`    {- <manA`im> -}        [ ['a','m','e','n','i','t','i','e','s'], ['c','o','m','f','o','r','t','s'] ],

    TaFCIL                    `noun`    {- <tan`Im> -}         [ ['p','a','m','p','e','r','i','n','g'], ['c','o','d','d','l','i','n','g'], ['e','f','f','e','m','i','n','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <tan`Im> -}         [ ['f','a','v','o','r'], ['d','o','n','a','t','i','o','n'], ['a','w','a','r','d'] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `adj`     {- <nA`im> -}          [ ['s','m','o','o','t','h'], ['s','o','f','t'] ],

    MuFaCCaL                  `adj`     {- <muna``am> -}       [ ['b','l','e','s','s','e','d'], unwords [ ['s','p','o','i','l','e','d'], ['b','y'], ['c','o','m','f','o','r','t'] ] ],

    MuFCiL                    `noun`    {- <mun`im> -}         [ ['d','o','n','o','r'], ['b','e','n','e','f','a','c','t','o','r'] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise,

    MuFCiL                    `noun`    {- <mun`im> -}         [ ['M','u','n','\'','i','m'] ],

    MuFCiL                    `noun`    {- <mun`im> -}         [ ['M','e','n','e','m'] ] ]


cluster_97  = cluster

 |> "n ` n `" <| [

    KaRDaS                    `noun`    {- <na`na`> -}         [ ['m','i','n','t'], ['p','e','p','p','e','r','m','i','n','t'] ],

    KaRDAS                    `noun`    {- <na`nA`> -}         [ ['m','i','n','t'], ['p','e','p','p','e','r','m','i','n','t'] ],

    KaRDAS |< Iy              `adj`     {- <na`nA`Iy> -}       [ ['p','e','p','p','e','r','m','i','n','t'] ] ]


cluster_98  = cluster

 |> ['n','i','`','m','a','t'] <| [

    _____                     `noun`    {- <ni`mat> -}         [ ['N','i','m','a','t'] ] ]


cluster_99  = cluster

 |> "n .g b" <| [

    FaCL |< aT                `noun`    {- <na.gbaT> -}        [ ['g','u','l','p'], ['d','r','a','u','g','h','t'] ],

    FuCL |< aT                `noun`    {- <nu.gbaT> -}        [ ['g','u','l','p'], ['d','r','a','u','g','h','t'] ] ]


cluster_100 = cluster

 |> "n .g b ^s" <| [

    KaRDaS |< aT              `noun`    {- <na.gba^saT> -}     [ ['n','o','i','s','e'] ] ]


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
