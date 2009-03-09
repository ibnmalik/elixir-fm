
module Elixir.Data.Moony.Regular.V (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "m .d m .d" <| [

    KaRDaS                    `verb`    {- <ma.dma.d> -}       [ ['r','i','n','s','e'], ['g','a','r','g','l','e'] ],

    TaKaRDaS                  `verb`    {- <tama.dma.d> -}     [ ['r','i','n','s','e'], ['g','a','r','g','l','e'] ],

    KaRDaS |< aT              `noun`    {- <ma.dma.daT> -}     [ ['r','i','n','s','i','n','g'], ['g','a','r','g','l','i','n','g'] ] ]


cluster_2   = cluster

 |> "m .t r" <| [

    FaCaL                     `verb`    {- <ma.tar> -}         [ ['r','a','i','n'], ['s','h','o','w','e','r'] ]
                              `imperf`     FCuL
                              `masdar`     FaCL
                              `masdar`     FaCaL,

    HaFCaL                    `verb`    {- <'am.tar> -}        [ ['r','a','i','n'], ['s','h','o','w','e','r'] ],

    IstaFCaL                  `verb`    {- <istam.tar> -}      [ unwords [ ['a','s','k'], ['f','o','r'], ['r','a','i','n'] ], unwords [ ['w','i','s','h'], ['f','o','r'] ], ['i','n','v','o','k','e'] ],

    FaCaL                     `noun`    {- <ma.tar> -}         [ ['r','a','i','n'] ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <ma.tar> -}         [ ['M','a','t','a','r'] ],

    FaCL |< aT                `noun`    {- <ma.traT> -}        [ unwords [ ['r','a','i','n'], ['s','h','o','w','e','r'] ], ['d','o','w','n','p','o','u','r'], ['r','a','i','n','y'], unwords [ ['a','b','o','u','n','d','i','n','g'], ['i','n'], ['r','a','i','n'] ] ]
                              `plural`     FaCaL |< At,

    FaCiL |< aT               `noun`    {- <ma.tiraT> -}       [ unwords [ ['r','a','i','n'], ['s','h','o','w','e','r'] ], ['d','o','w','n','p','o','u','r'], ['r','a','i','n','y'], unwords [ ['a','b','o','u','n','d','i','n','g'], ['i','n'], ['r','a','i','n'] ] ]
                              `plural`     FaCiL |< At,

    MiFCaL                    `noun`    {- <mim.tar> -}        [ ['r','a','i','n','c','o','a','t'] ]
                              `plural`     MaFACiL,

    FACiL                     `adj`     {- <mA.tir> -}         [ ['r','a','i','n','y'], unwords [ ['a','b','o','u','n','d','i','n','g'], ['i','n'], ['r','a','i','n'] ] ],

    MuFCiL                    `adj`     {- <mum.tir> -}        [ ['r','a','i','n','y'], unwords [ ['a','b','o','u','n','d','i','n','g'], ['i','n'], ['r','a','i','n'] ] ] ]


cluster_3   = cluster

 |> "m .t r n" <| [

    KaRDaS                    `verb`    {- <ma.tran> -}        [ unwords [ ['i','n','s','t','a','l','l'], ['a','s'], ['a','r','c','h','b','i','s','h','o','p'] ] ],

    TaKaRDaS                  `verb`    {- <tama.tran> -}      [ unwords [ ['b','e'], ['i','n','s','t','a','l','l','e','d'], ['a','s'], ['a','r','c','h','b','i','s','h','o','p'] ] ],

    KuRDAS                    `noun`    {- <mu.trAn> -}        [ ['a','r','c','h','b','i','s','h','o','p'], ['m','e','t','r','o','p','o','l','i','t','a','n'] ]
                              `plural`     KaRADIS
                              `plural`     KaRADiS |< aT,

    KiRDAS                    `noun`    {- <mi.trAn> -}        [ ['a','r','c','h','b','i','s','h','o','p'], ['m','e','t','r','o','p','o','l','i','t','a','n'] ]
                              `plural`     KaRADIS
                              `plural`     KaRADiS |< aT,

    KaRDAS                    `noun`    {- <ma.trAn> -}        [ ['a','r','c','h','b','i','s','h','o','p'], ['m','e','t','r','o','p','o','l','i','t','a','n'] ]
                              `plural`     KaRADIS
                              `plural`     KaRADiS |< aT,

    KuRDAS                    `noun`    {- <mu.trAn> -}        [ ['M','u','t','r','a','n'] ],

    KaRDaS |< aT              `noun`    {- <ma.tranaT> -}      [ ['a','r','c','h','b','i','s','h','o','p','r','i','c'] ],

    KaRDaS |< Iy |< aT        `noun`    {- <ma.tranIyaT> -}    [ ['a','r','c','h','b','i','s','h','o','p','r','i','c'], ['a','r','c','h','d','i','o','c','e','s','e'] ],

    KuRDAS |< Iy |< aT        `noun`    {- <mu.trAnIyaT> -}    [ ['a','r','c','h','b','i','s','h','o','p','r','i','c'], ['a','r','c','h','d','i','o','c','e','s','e'] ] ]


cluster_4   = cluster

 |> "m .t q" <| [

    TaFaCCaL                  `verb`    {- <tama.t.taq> -}     [ unwords [ ['s','m','a','c','k'], ['t','h','e'], ['l','i','p','s'] ] ] ]


cluster_5   = cluster

 |> "m .t l" <| [

    FaCaL                     `verb`    {- <ma.tal> -}         [ ['s','t','r','e','t','c','h'], ['f','o','r','g','e'], ['d','e','l','a','y'] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <mA.tal> -}         [ ['d','e','l','a','y'], ['t','a','r','r','y'], ['t','e','m','p','o','r','i','z','e'] ],

    FaCUL                     `adj`     {- <ma.tUl> -}         [ ['d','e','l','a','y','i','n','g'], ['p','r','o','c','r','a','s','t','i','n','a','t','i','n','g'], ['s','l','o','w'] ],

    FaCIL |< aT               `noun`    {- <ma.tIlaT> -}       [ unwords [ ['w','r','o','u','g','h','t'], ['i','r','o','n'] ] ]
                              `plural`     FaCA'iL,

    MuFACaL |< aT             `noun`    {- <mumA.talaT> -}     [ ['d','e','l','a','y','i','n','g'], ['p','r','o','c','r','a','s','t','i','n','a','t','i','o','n'], ['p','o','s','t','p','o','n','e','m','e','n','t'] ] ]


cluster_6   = cluster

 |> ['m','a','.','t','b','a','`','^','g'] <| [

    _____ |< Iy               `noun`    {- <ma.tba`^gIy> -}    [ ['p','r','i','n','t','e','r'], ['t','y','p','e','s','e','t','t','e','r'] ]
                              `plural`     _____ |< Iy |< aT
                           
    `derives` otherwise ]


cluster_7   = cluster

 |> ['m','A','.','z'] <| [

    _____ |< aT               `noun`    {- <mA.zaT> -}         [ ['a','p','p','e','t','i','z','e','r','s'] ] ]


cluster_8   = cluster

 |> ['m','a','`'] <| [

    _____ |< Iy |< aT         `noun`    {- <ma`IyaT> -}        [ ['c','o','m','p','a','n','y'], ['e','s','c','o','r','t'] ],

    _____ |<< "aN"            `adv`     {- <ma`aN> -}          [ ['t','o','g','e','t','h','e','r'] ],

    _____ |<< "a"             `prep`    {- <ma`a> -}           [ ['w','i','t','h'] ] ]


cluster_9   = cluster

 |> "m ` ^g" <| [

    TaFaCCaL                  `verb`    {- <tama``a^g> -}      [ ['m','e','a','n','d','e','r'] ] ]


cluster_10  = cluster

 |> "m ` d" <| [

    FaCaL                     `verb`    {- <ma`ad> -}          [ unwords [ ['h','a','v','e'], "a", ['g','a','s','t','r','i','c'], ['a','i','l','m','e','n','t'] ], unwords [ ['b','e'], ['d','y','s','p','e','p','t','i','c'] ] ]
                              `imperf`     FCaL,

    FaCiL |< aT               `noun`    {- <ma`idaT> -}        [ ['s','t','o','m','a','c','h'] ]
                              `plural`     FiCaL,

    FaCL |< Iy                `adj`     {- <ma`dIy> -}         [ ['g','a','s','t','r','i','c'], ['s','t','o','m','a','c','h'] ],

    MaFCUL                    `noun`    {- <mam`Ud> -}         [ unwords [ ['h','a','v','i','n','g'], "a", ['g','a','s','t','r','i','c'], ['a','i','l','m','e','n','t'] ], ['d','y','s','p','e','p','t','i','c'] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise ]


cluster_11  = cluster

 |> "m ` d n" <| [

    KaRDaS                    `verb`    {- <ma`dan> -}         [ unwords [ ['c','o','v','e','r'], ['w','i','t','h'], ['m','e','t','a','l'] ], ['m','i','n','e','r','a','l','i','z','e'] ],

    KaRDaS |< aT              `noun`    {- <ma`danaT> -}       [ unwords [ ['c','o','v','e','r','i','n','g'], ['w','i','t','h'], ['m','e','t','a','l'] ], ['m','i','n','e','r','a','l','i','z','i','n','g'] ] ]


cluster_12  = cluster

 |> "m ` r" <| [

    FaCiL                     `verb`    {- <ma`ir> -}          [ unwords [ ['f','a','l','l'], ['o','u','t'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'am`ar> -}         [ unwords [ ['b','e','c','o','m','e'], ['p','o','o','r'] ] ],

    TaFaCCaL                  `verb`    {- <tama``ar> -}       [ unwords [ ['f','a','l','l'], ['o','u','t'] ] ],

    FaCCAL                    `noun`    {- <ma``Ar> -}         [ ['b','r','a','g','g','a','r','t'], ['s','w','a','g','g','e','r','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise ]


cluster_13  = cluster

 |> "m ` z" <| [

    FaCL                      `noun`    {- <ma`z> -}           [ ['g','o','a','t','s'] ],

    FaCaL                     `noun`    {- <ma`az> -}          [ ['g','o','a','t','s'] ],

    FACiL                     `noun`    {- <mA`iz> -}          [ ['g','o','a','t'], unwords [ ['b','i','l','l','y'], ['g','o','a','t'] ] ]
                              `plural`     FaCIL
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- <mA`izaT> -}        [ unwords [ ['n','a','n','n','y'], ['g','o','a','t'] ] ],

    FaCCAL                    `noun`    {- <ma``Az> -}         [ ['g','o','a','t','h','e','r','d'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise ]


cluster_14  = cluster

 |> "m ` s" <| [

    FaCaL                     `verb`    {- <ma`as> -}          [ ['r','u','b'], ['c','r','u','s','h'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <ma`s> -}           [ ['r','u','b','b','i','n','g'], ['c','r','u','s','h','i','n','g'] ] ]


cluster_15  = cluster

 |> "m ` .d" <| [

    FaCiL                     `verb`    {- <ma`i.d> -}         [ unwords [ ['b','e'], ['a','n','n','o','y','e','d'] ], ['r','e','s','e','n','t'] ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- <imta`a.d> -}       [ unwords [ ['b','e'], ['a','n','n','o','y','e','d'] ], ['r','e','s','e','n','t'] ],

    IFtiCAL                   `noun`    {- <imti`A.d> -}       [ ['a','n','g','e','r'], ['a','g','i','t','a','t','i','o','n'], ['e','x','c','i','t','e','m','e','n','t'] ]
                              `plural`     IFtiCAL |< At,

    MuFtaCiL                  `adj`     {- <mumta`i.d> -}      [ ['a','n','n','o','y','e','d'], ['u','p','s','e','t'], ['e','x','c','i','t','e','d'] ] ]


cluster_16  = cluster

 |> "m ` .t" <| [

    FaCaL                     `verb`    {- <ma`a.t> -}         [ unwords [ ['t','e','a','r'], ['o','u','t'] ], unwords [ ['p','l','u','c','k'], ['o','u','t'] ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <ma`.t> -}          [ unwords [ ['t','e','a','r','i','n','g'], ['o','u','t'] ], unwords [ ['p','l','u','c','k','i','n','g'], ['o','u','t'] ] ],

    FaCiL                     `adj`     {- <ma`i.t> -}         [ ['b','a','l','d'] ]
                              `plural`     FuCL
                              `plural`     HaFCaL
                              `femini`     FaCLA' ]


cluster_17  = cluster

 |> "m ` k" <| [

    FaCaL                     `verb`    {- <ma`ak> -}          [ ['r','u','b'] ]
                              `imperf`     FCaL ]


cluster_18  = cluster

 |> "m ` m `" <| [

    KaRDaS |< aT              `noun`    {- <ma`ma`aT> -}       [ ['c','o','n','f','u','s','i','o','n'], ['u','p','r','o','a','r'] ],

    KaRADiS                   `noun`    {- <ma`Ami`> -}        [ ['w','a','r','s'], ['b','a','t','t','l','e','s'], ['t','u','r','m','o','i','l'] ],

    KaRDaS |< Iy              `adj`     {- <ma`ma`Iy> -}       [ unwords [ ['y','e','s'], "-", ['m','a','n'] ] ] ]


cluster_19  = cluster

 |> "m ` n" <| [

    HaFCaL                    `verb`    {- <'am`an> -}         [ unwords [ ['b','e'], ['a','s','s','i','d','u','o','u','s'] ], unwords [ ['b','e'], ['e','a','g','e','r'] ], unwords [ ['l','o','o','k'], ['c','l','o','s','e','l','y'] ] ],

    TaFaCCaL                  `verb`    {- <tama``an> -}       [ unwords [ ['b','e'], ['e','n','g','r','o','s','s','e','d'] ], unwords [ ['l','o','o','k'], ['c','l','o','s','e','l','y'] ] ],

    FACUL                     `noun`    {- <mA`Un> -}          [ ['i','n','s','t','r','u','m','e','n','t'], ['c','o','n','t','a','i','n','e','r'] ]
                              `plural`     FawACIL,

    FACUL |< aT               `noun`    {- <mA`UnaT> -}        [ ['b','a','r','g','e'] ]
                              `plural`     FawACIL,

    HiFCAL                    `noun`    {- <'im`An> -}         [ unwords [ ['c','l','o','s','e'], ['e','x','a','m','i','n','a','t','i','o','n'] ], ['s','c','r','u','t','i','n','y'] ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- <tama``un> -}       [ unwords [ ['c','l','o','s','e'], ['e','x','a','m','i','n','a','t','i','o','n'] ], ['s','c','r','u','t','i','n','y'] ]
                              `plural`     TaFaCCuL |< At,

    MuFCiL                    `adj`     {- <mum`in> -}         [ ['e','n','g','r','o','s','s','e','d'], ['a','s','s','i','d','u','o','u','s'] ] ]


cluster_20  = cluster

 |> ['m','A','`','U','n','^','g'] <| [

    _____ |< Iy               `noun`    {- <mA`Un^gIy> -}      [ ['b','o','a','t','m','a','n'], ['b','a','r','g','e','m','a','n'] ]
                              `plural`     _____ |< Iy |< aT ]


cluster_21  = cluster

 |> ['m','a','`','k','a','r','U','n'] <| [

    _____ |< aT               `noun`    {- <ma`karUnaT> -}     [ ['m','a','c','a','r','o','n','i'] ] ]


cluster_22  = cluster

 |> ['m','a','`','m','a','d','A','n'] <| [

    _____                     `noun`    {- <ma`madAn> -}       [ ['B','a','p','t','i','s','t'] ],

    _____ |< Iy               `adj`     {- <ma`madAnIy> -}     [ ['B','a','p','t','i','s','t'] ] ]


cluster_23  = cluster

 |> ['m','a','`','m','a','`','A','n'] <| [

    _____                     `noun`    {- <ma`ma`An> -}       [ ['h','e','i','g','h','t'], ['c','l','i','m','a','x'] ],

    _____                     `noun`    {- <ma`ma`An> -}       [ ['r','a','g','i','n','g'], ['t','u','r','m','o','i','l'] ] ]


cluster_24  = cluster

 |> "m .g _t" <| [

    FuCAL                     `noun`    {- <mu.gA_t> -}        [ unwords [ ['r','o','o','t'], "(", ['p','l','a','n','t'], ")" ] ] ]


cluster_25  = cluster

 |> "m .g r" <| [

    FaCaL                     `noun`    {- <ma.gar> -}         [ ['r','e','d','d','i','s','h'] ],

    FuCL |< aT                `noun`    {- <mu.graT> -}        [ ['r','e','d','d','i','s','h'] ],

    HaFCaL                    `adj`     {- <'am.gar> -}        [ ['r','e','d','d','i','s','h'] ] ]


cluster_26  = cluster

 |> "m .g r b" <| [

    KaRDaS                    `verb`    {- <ma.grab> -}        [ ['M','o','r','o','c','c','a','n','i','z','e'] ],

    KaRDaS |< aT              `noun`    {- <ma.grabaT> -}      [ ['M','o','r','o','c','c','a','n','i','z','a','t','i','o','n'] ] ]


cluster_27  = cluster

 |> "m .g z" <| [

    FaCAL |< aT               `noun`    {- <ma.gAzaT> -}       [ ['s','h','o','p'], ['s','t','o','r','e'] ]
                              `plural`     FaCAL |< At ]


cluster_28  = cluster

 |> "m .g .s" <| [

    FaCaL                     `verb`    {- <ma.ga.s> -}        [ unwords [ ['h','a','v','e'], ['c','o','l','i','c'] ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <ma.g.s> -}         [ ['c','o','l','i','c'] ],

    FaCaL                     `noun`    {- <ma.ga.s> -}        [ ['c','o','l','i','c'] ],

    FaCIL                     `adj`     {- <ma.gI.s> -}        [ ['c','o','l','i','c'] ],

    MaFCUL                    `adj`     {- <mam.gU.s> -}       [ ['c','o','l','i','c','k','y'] ] ]


cluster_29  = cluster

 |> "m .g .t" <| [

    FaCaL                     `verb`    {- <ma.ga.t> -}        [ ['s','t','r','e','t','c','h'], ['e','x','t','e','n','d'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <ma.g.ga.t> -}      [ ['s','t','r','e','t','c','h'], ['e','x','t','e','n','d'] ],

    MutaFaCCiL                `adj`     {- <mutama.g.gi.t> -}  [ ['e','l','a','s','t','i','c'], ['s','t','r','e','t','c','h','a','b','l','e'] ] ]


cluster_30  = cluster

 |> "m .g .t s" <| [

    KaRDaS                    `verb`    {- <ma.g.tas> -}       [ ['m','a','g','n','e','t','i','z','e'] ],

    TaKaRDaS                  `verb`    {- <tama.g.tas> -}     [ unwords [ ['b','e'], ['m','a','g','n','e','t','i','z','e','d'] ] ],

    KaRDaS |< aT              `noun`    {- <ma.g.tasaT> -}     [ ['m','a','g','n','e','t','i','s','m'], ['m','a','g','n','e','t','i','z','a','t','i','o','n'] ],

    MuKaRDaS                  `adj`     {- <muma.g.tas> -}     [ ['m','a','g','n','e','t','i','z','e','d'], ['m','a','g','n','e','t','i','c'] ] ]


cluster_31  = cluster

 |> "m .g l" <| [

    FaCUL                     `noun`    {- <ma.gUl> -}         [ ['M','o','n','g','o','l','s'], ['M','o','g','u','l','s'] ],

    FuCUL                     `noun`    {- <mu.gUl> -}         [ ['M','o','n','g','o','l','s'], ['M','o','g','u','l','s'] ],

    FaCUL |< Iy               `adj`     {- <ma.gUlIy> -}       [ ['M','o','n','g','o','l'], ['M','o','g','u','l'] ] ]


cluster_32  = cluster

 |> "m .g n" <| [

    FuCL |< aT                `noun`    {- <mu.gnaT> -}        [ ['m','a','h','o','g','a','n','y'] ] ]


cluster_33  = cluster

 |> "m .g n .t" <| [

    KaRDaS                    `verb`    {- <ma.gna.t> -}       [ ['m','a','g','n','e','t','i','z','e'] ],

    TaKaRDaS                  `verb`    {- <tama.gna.t> -}     [ unwords [ ['b','e'], ['m','a','g','n','e','t','i','z','e','d'] ] ],

    KaRDaS |< aT              `noun`    {- <ma.gna.taT> -}     [ ['m','a','g','n','e','t','i','s','m'], ['m','a','g','n','e','t','i','z','a','t','i','o','n'] ],

    MuKaRDaS                  `adj`     {- <muma.gna.t> -}     [ ['m','a','g','n','e','t','i','z','e','d'], ['m','a','g','n','e','t','i','c'] ] ]


cluster_34  = cluster

 |> ['m','I','.','g','A','h','I','r','t','z'] <| [

    _____                     `noun`    {- <mI.gAhIrtz> -}     [ ['m','e','g','a','h','e','r','t','z'], ['M','H','z'] ] ]


cluster_35  = cluster

 |> ['m','a','.','g','n','I','s'] <| [

    _____ |< Iy               `adj`     {- <ma.gnIsIy> -}      [ ['m','a','g','n','e','s','i','u','m'] ] ]


cluster_36  = cluster

 |> ['m','a','.','g','n','a','.','t','I','s'] <| [

    _____                     `noun`    {- <ma.gna.tIs> -}     [ ['m','a','g','n','e','t'] ],

    _____ |< Iy               `adj`     {- <ma.gna.tIsIy> -}   [ ['m','a','g','n','e','t','i','c'], ['h','y','p','n','o','t','i','c'] ],

    _____ |< Iy |< aT         `noun`    {- <ma.gna.tIsIyaT> -} [ ['m','a','g','n','e','t','i','s','m'] ] ]


cluster_37  = cluster

 |> ['m','i','f','t','A','.','h','^','g'] <| [

    _____ |< Iy               `adj`     {- <miftA.h^gIy> -}    [ unwords [ ['r','a','i','l','r','o','a','d'], ['s','w','i','t','c','h','m','a','n'] ] ]
                              `plural`     _____ |< Iy |< aT ]


cluster_38  = cluster

 |> "m q t" <| [

    FaCaL                     `verb`    {- <maqat> -}          [ ['d','e','t','e','s','t'], ['a','b','h','o','r'] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- <maqut> -}          [ unwords [ ['b','e'], ['l','o','a','t','h','s','o','m','e'] ], unwords [ ['b','e'], ['h','a','t','e','d'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <maqqat> -}         [ ['d','e','t','e','s','t'], ['a','b','h','o','r'], unwords [ ['m','a','k','e'], ['d','e','t','e','s','t'] ] ],

    FaCL                      `noun`    {- <maqt> -}           [ ['h','a','t','r','e','d'], ['a','v','e','r','s','i','o','n'] ],

    FaCIL                     `adj`     {- <maqIt> -}          [ ['h','a','t','e','d'], ['l','o','a','t','h','s','o','m','e'] ],

    MaFCUL                    `adj`     {- <mamqUt> -}         [ ['h','a','t','e','d'], ['l','o','a','t','h','s','o','m','e'] ] ]


cluster_39  = cluster

 |> "m q `" <| [

    FaCaL                     `verb`    {- <maqa`> -}          [ unwords [ ['d','r','i','n','k'], ['a','v','i','d','l','y'] ] ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- <imtaqa`> -}        [ unwords [ ['t','u','r','n'], ['p','a','l','e'] ] ],

    MuFtaCaL                  `adj`     {- <mumtaqa`> -}       [ ['p','a','l','e'], ['p','a','l','l','i','d'] ] ]


cluster_40  = cluster

 |> "m q l" <| [

    FaCaL                     `verb`    {- <maqal> -}          [ unwords [ ['l','o','o','k'], ['a','t'] ], ['r','e','g','a','r','d'] ]
                              `imperf`     FCuL,

    FuCL |< aT                `noun`    {- <muqlaT> -}         [ ['e','y','e'], ['e','y','e','b','a','l','l'] ]
                              `plural`     FuCaL ]


cluster_41  = cluster

 |> "m q n" <| [

    FaCL |< aT                `noun`    {- <maqnaT> -}         [ ['M','a','q','n','e'] ] ]


cluster_42  = cluster

 |> "m q n q" <| [

    KaRADiS                   `noun`    {- <maqAniq> -}        [ ['s','a','u','s','a','g','e','s'], unwords [ ['m','u','t','t','o','n'], ['s','a','u','s','a','g','e','s'] ] ] ]


cluster_43  = cluster

 |> ['m','a','q','d','U','n'] <| [

    _____ |< Iy               `noun`    {- <maqdUnIy> -}       [ ['M','a','c','e','d','o','n','i','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise,

    _____ |< Iy               `adj`     {- <maqdUnIy> -}       [ ['M','a','c','e','d','o','n','i','a','n'] ] ]


cluster_44  = cluster

 |> ['m','a','q','d','U','n','i','s'] <| [

    _____                     `noun`    {- <maqdUnis> -}       [ ['p','a','r','s','l','e','y'] ] ]


cluster_45  = cluster

 |> ['m','I','k','A'] <| [

    _____                     `noun`    {- <mIkA> -}           [ ['m','i','c','a'] ] ]


cluster_46  = cluster

 |> "m k _t" <| [

    FaCaL                     `verb`    {- <maka_t> -}         [ ['r','e','m','a','i','n'], ['r','e','s','i','d','e'] ]
                              `imperf`     FCuL
                              `masdar`     FaCL
                              `masdar`     FuCUL,

    FaCL                      `noun`    {- <mak_t> -}          [ ['r','e','m','a','i','n','i','n','g'], ['r','e','s','i','d','i','n','g'] ],

    FuCUL                     `noun`    {- <mukU_t> -}         [ ['r','e','s','i','d','i','n','g'] ] ]


cluster_47  = cluster

 |> "m k d m" <| [

    KaRDaS                    `verb`    {- <makdam> -}         [ ['m','a','c','a','d','a','m','i','z','e'], ['p','a','v','e'] ] ]


cluster_48  = cluster

 |> ['m','a','k','a','d','A','m'] <| [

    _____                     `noun`    {- <makadAm> -}        [ ['m','a','c','a','d','a','m'], ['p','a','v','e','m','e','n','t'] ] ]


cluster_49  = cluster

 |> "m k r" <| [

    FaCaL                     `verb`    {- <makar> -}          [ ['d','e','c','e','i','v','e'], unwords [ ['d','o','u','b','l','e'], "-", ['c','r','o','s','s'] ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <mAkar> -}          [ unwords [ ['t','r','y'], ['t','o'], ['d','e','c','e','i','v','e'] ], unwords [ ['t','r','y'], ['t','o'], ['d','o','u','b','l','e'], "-", ['c','r','o','s','s'] ] ],

    FaCL                      `noun`    {- <makr> -}           [ ['d','e','c','e','p','t','i','o','n'], unwords [ ['d','o','u','b','l','e'], "-", ['d','e','a','l','i','n','g'] ] ],

    FaCL |< aT                `noun`    {- <makraT> -}         [ ['s','t','r','a','t','a','g','e','m'], ['r','u','s','e'] ],

    FaCCAL                    `noun`    {- <makkAr> -}         [ ['s','w','i','n','d','l','e','r'], ['i','m','p','o','s','t','o','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `adj`     {- <makkAr> -}         [ ['c','u','n','n','i','n','g'], ['s','l','y'] ],

    FaCUL                     `noun`    {- <makUr> -}          [ ['s','w','i','n','d','l','e','r'], ['i','m','p','o','s','t','o','r'] ]
                              `plural`     FaCUL |< Un
                           
    `derives` otherwise,

    FaCUL                     `adj`     {- <makUr> -}          [ ['c','u','n','n','i','n','g'], ['s','l','y'] ],

    FACiL                     `adj`     {- <mAkir> -}          [ ['s','l','y'], ['c','u','n','n','i','n','g'] ]
                              `plural`     FaCaL |< aT ]


cluster_50  = cluster

 |> ['m','a','k','a','r','U','n'] <| [

    _____ |< aT               `noun`    {- <makarUnaT> -}      [ ['m','a','c','a','r','o','n','i'] ] ]


cluster_51  = cluster

 |> "m k s" <| [

    FaCaL                     `verb`    {- <makas> -}          [ unwords [ ['c','o','l','l','e','c','t'], ['t','a','x','e','s'] ] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <makkas> -}         [ unwords [ ['c','o','l','l','e','c','t'], ['t','a','x','e','s'] ] ],

    FACaL                     `verb`    {- <mAkas> -}          [ unwords [ ['h','a','g','g','l','e'], ['w','i','t','h'] ], unwords [ ['b','a','r','g','a','i','n'], ['w','i','t','h'] ] ],

    FaCL                      `noun`    {- <maks> -}           [ unwords [ ['e','x','c','i','s','e'], ['t','a','x'] ], unwords [ ['c','u','s','t','o','m','s'], ['d','u','t','y'] ] ]
                              `plural`     FuCUL,

    FaCCAL                    `noun`    {- <makkAs> -}         [ unwords [ ['t','a','x'], ['c','o','l','l','e','c','t','o','r'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise ]


cluster_52  = cluster

 |> "m k s k" <| [

    KaRDIS                    `noun`    {- <maksIk> -}         [ ['M','e','x','i','c','o'] ],

    KaRDIS |< Iy              `adj`     {- <maksIkIy> -}       [ ['M','e','x','i','c','a','n'] ],

    KaRDIS |< Iy              `noun`    {- <maksIkIy> -}       [ ['M','e','x','i','c','a','n'] ]
                              `plural`     KaRDIS |< Iy |< Un
                           
    `derives` otherwise ]


cluster_53  = cluster

 |> ['m','u','k','a','l','l','A'] <| [

    _____                     `noun`    {- <mukallA> -}        [ ['M','u','k','a','l','l','a'] ] ]


cluster_54  = cluster

 |> "m k n" <| [

    FaCCaL                    `verb`    {- <makkan> -}         [ ['e','n','a','b','l','e'], unwords [ ['m','a','k','e'], ['p','o','s','s','i','b','l','e'], ['f','o','r'] ] ],

    HaFCaL                    `verb`    {- <'amkan> -}         [ unwords [ ['b','e'], ['p','o','s','s','i','b','l','e'] ], unwords [ ['m','a','k','e'], ['p','o','s','s','i','b','l','e'], ['f','o','r'] ] ],

    TaFaCCaL                  `verb`    {- <tamakkan> -}       [ unwords [ ['b','e'], ['c','a','p','a','b','l','e'], ['o','f'] ], unwords [ ['b','e'], ['a','b','l','e'], ['t','o'] ] ],

    IstaFCaL                  `verb`    {- <istamkan> -}       [ unwords [ ['t','a','k','e'], ['p','o','s','s','e','s','s','i','o','n'], ['o','f'] ], unwords [ ['b','e'], ['c','a','p','a','b','l','e'], ['o','f'] ] ],

    FuCL |< aT                `noun`    {- <muknaT> -}         [ ['p','o','w','e','r'], ['c','a','p','a','b','i','l','i','t','y'] ]
                              `plural`     FaCiL |< aT,

    FaCIL                     `adj`     {- <makIn> -}          [ ['s','t','r','o','n','g'], ['i','n','f','l','u','e','n','t','i','a','l'] ]
                              `plural`     FuCaLA',

    TaFCIL                    `noun`    {- <tamkIn> -}         [ ['e','n','a','b','l','i','n','g'], unwords [ ['m','a','k','i','n','g'], ['p','o','s','s','i','b','l','e'] ], ['s','t','r','e','n','g','t','h','e','n','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'imkAn> -}         [ ['p','o','s','s','i','b','i','l','i','t','y'], ['p','o','s','s','i','b','l','e'] ],

    HiFCAL |< At              `noun`    {- <'imkAnAt> -}       [ ['c','a','p','a','b','i','l','i','t','i','e','s'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy |< aT        `noun`    {- <'imkAnIyaT> -}     [ ['p','o','s','s','i','b','i','l','i','t','y'], ['c','a','p','a','b','i','l','i','t','y'] ]
                              `plural`     HiFCAL |< Iy |< At,

    TaFaCCuL                  `noun`    {- <tamakkun> -}       [ ['c','a','p','a','b','i','l','i','t','y'], ['c','o','n','t','r','o','l'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- <mAkin> -}          [ ['s','t','r','o','n','g'], ['e','n','d','u','r','i','n','g'] ],

    MuFCiL                    `adj`     {- <mumkin> -}         [ ['p','o','s','s','i','b','l','e'], ['p','o','s','s','i','b','i','l','i','t','i','e','s'] ]
                              `plural`     MuFCiL |< At,

    MutaFaCCiL                `adj`     {- <mutamakkin> -}     [ ['p','r','o','f','i','c','i','e','n','t'], ['a','d','e','p','t'] ] ]

 |> "m k n" <| [

    FaCiL |< aT               `noun`    {- <makinaT> -}        [ ['m','a','c','h','i','n','e'] ]
                              `plural`     FaCA'iL
                              `plural`     FaCiL |< At,

    FACIL |< aT               `noun`    {- <mAkInaT> -}        [ ['m','a','c','h','i','n','e'] ]
                              `plural`     FACIL |< At,

    FaCaL |< Iy               `adj`     {- <makanIy> -}        [ ['m','e','c','h','a','n','i','c','a','l'] ] ]


cluster_55  = cluster

 |> ['m','I','k','A','n','i','z','m'] <| [

    _____                     `adj`     {- <mIkAnizm> -}       [ ['m','e','c','h','a','n','i','s','m'], ['m','e','c','h','a','n','i','c','a','l'], ['m','e','c','h','a','n','i','c','s'], ['m','o','t','o','r','i','z','e','d'] ] ]


cluster_56  = cluster

 |> "m k n k" <| [

    KaRDaS                    `verb`    {- <maknak> -}         [ ['m','e','c','h','a','n','i','z','e'], ['m','o','t','o','r','i','z','e'] ],

    KaRDaS |< aT              `noun`    {- <maknakaT> -}       [ ['m','e','c','h','a','n','i','z','a','t','i','o','n'], ['m','o','t','o','r','i','z','a','t','i','o','n'] ] ]


cluster_57  = cluster

 |> ['m','I','k','A','n','I','k'] <| [

    _____ |< Iy |< aT         `noun`    {- <mIkAnIkIyaT> -}    [ ['m','e','c','h','a','n','i','c','s'] ] ]


cluster_58  = cluster

 |> ['m','u','k','.','h','u','l'] <| [

    _____ |< aT               `noun`    {- <muk.hulaT> -}      [ unwords [ ['k','o','h','l'], ['c','o','n','t','a','i','n','e','r'] ] ] ]


cluster_59  = cluster

 |> ['m','I','k','r','U','b'] <| [

    _____                     `noun`    {- <mIkrUb> -}         [ ['m','i','c','r','o','b','e'] ]
                              `plural`     _____ |< At ]


cluster_60  = cluster

 |> ['m','I','k','r','U','b','A','.','s'] <| [

    _____                     `noun`    {- <mIkrUbA.s> -}      [ ['m','i','c','r','o','b','u','s'] ]
                              `plural`     _____ |< At ]


cluster_61  = cluster

 |> ['m','I','k','r','U','s','k','U','b'] <| [

    _____                     `noun`    {- <mIkrUskUb> -}      [ ['m','i','c','r','o','s','c','o','p','e'] ]
                              `plural`     _____ |< At,

    _____ |< Iy               `adj`     {- <mIkrUskUbIy> -}    [ ['m','i','c','r','o','s','c','o','p','i','c'] ] ]


cluster_62  = cluster

 |> ['m','I','k','r','U','f','I','l','m'] <| [

    _____                     `noun`    {- <mIkrUfIlm> -}      [ ['m','i','c','r','o','f','i','l','m'] ]
                              `plural`     _____ |< At ]


cluster_63  = cluster

 |> ['m','I','k','r','U','f','U','n'] <| [

    _____                     `noun`    {- <mIkrUfUn> -}       [ ['m','i','c','r','o','p','h','o','n','e'] ]
                              `plural`     _____ |< At ]


cluster_64  = cluster

 |> "m l ^g" <| [

    FaCaL                     `verb`    {- <mala^g> -}         [ ['s','u','c','k'] ]
                              `imperf`     FCuL,

    IFtaCaL                   `verb`    {- <imtala^g> -}       [ ['s','u','c','k'] ],

    FaCL                      `noun`    {- <mal^g> -}          [ ['s','u','c','k','i','n','g'] ],

    FACaL                     `noun`    {- <mAla^g> -}         [ ['t','r','o','w','e','l'] ]
                              `plural`     FawACiL ]


cluster_65  = cluster

 |> ['m','I','l','I','^','g','r','A','m'] <| [

    _____                     `noun`    {- <mIlI^grAm> -}      [ ['m','i','l','l','i','g','r','a','m'] ] ]

 |> ['m','i','l','I','^','g','r','A','m'] <| [

    _____                     `noun`    {- <milI^grAm> -}      [ ['m','i','l','l','i','g','r','a','m'] ] ]


cluster_66  = cluster

 |> "m l .h" <| [

    FaCaL                     `verb`    {- <mala.h> -}         [ unwords [ ['b','e','c','o','m','e'], ['s','a','l','t','y'] ] ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <malu.h> -}         [ unwords [ ['b','e','c','o','m','e'], ['s','a','l','t','y'] ], unwords [ ['b','e'], ['p','r','e','t','t','y'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <malla.h> -}        [ unwords [ ['s','e','a','s','o','n'], ['w','i','t','h'], ['s','a','l','t'] ], unwords [ ['p','r','e','s','e','r','v','e'], ['w','i','t','h'], ['s','a','l','t'] ] ],

    HaFCaL                    `verb`    {- <'amla.h> -}        [ unwords [ ['b','e'], ['s','a','l','t','y'] ] ],

    IstaFCaL                  `verb`    {- <istamla.h> -}      [ unwords [ ['r','e','g','a','r','d'], ['a','s'], ['p','r','e','t','t','y'] ] ],

    FiCL                      `noun`    {- <mil.h> -}          [ ['s','a','l','t'], ['g','u','n','p','o','w','d','e','r'] ]
                              `plural`     HaFCAL
                              `plural`     FiCAL,

    FiCL                      `noun`    {- <mil.h> -}          [ ['s','a','l','t','y'], ['s','a','l','i','n','e'] ],

    FiCL |< Iy                `adj`     {- <mil.hIy> -}        [ ['s','a','l','t','y'], ['s','a','l','i','n','e'] ],

    FiCL |< aT                `noun`    {- <mil.haT> -}        [ ['c','o','m','m','i','t','m','e','n','t'], ['o','b','l','i','g','a','t','i','o','n'] ],

    FuCL |< aT                `noun`    {- <mul.haT> -}        [ ['a','n','e','c','d','o','t','e'], ['w','i','t','t','i','c','i','s','m'] ]
                              `plural`     FuCaL,

    FaCCAL                    `noun`    {- <mallA.h> -}        [ ['s','a','i','l','o','r'], ['n','a','v','i','g','a','t','o','r'], ['p','i','l','o','t'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCAL |< aT               `noun`    {- <malA.haT> -}       [ ['s','a','l','t','i','n','e','s','s'], ['s','a','l','i','n','i','t','y'], ['b','e','a','u','t','y'] ],

    FaCCAL |< aT              `noun`    {- <mallA.haT> -}      [ unwords [ ['s','a','l','t'], ['m','i','n','e'] ], ['s','a','l','t','w','o','r','k','s'] ],

    FiCAL |< aT               `noun`    {- <milA.haT> -}       [ ['n','a','v','i','g','a','t','i','o','n'], ['s','h','i','p','p','i','n','g'] ],

    FiCAL |< Iy               `adj`     {- <milA.hIy> -}       [ ['n','a','v','i','g','a','t','i','o','n','a','l'], ['s','h','i','p','p','i','n','g'] ],

    FiCAL |< Iy               `adj`     {- <milA.hIy> -}       [ ['m','a','r','i','t','i','m','e'], ['n','a','u','t','i','c','a','l'] ],

    FuCUL |< aT               `noun`    {- <mulU.haT> -}       [ ['s','a','l','t','i','n','e','s','s'], unwords [ ['s','a','l','t'], ['c','o','n','t','e','n','t'] ] ],

    FaCIL                     `adj`     {- <malI.h> -}         [ ['s','a','l','t','y'], ['b','r','i','n','y'], ['s','a','l','i','n','e'] ],

    FaCIL                     `adj`     {- <malI.h> -}         [ ['p','r','e','t','t','y'], ['c','u','t','e'], ['a','t','t','r','a','c','t','i','v','e'] ]
                              `plural`     HaFCAL
                              `plural`     FiCAL,

    HaFCaL                    `adj`     {- <'amla.h> -}        [ ['s','a','l','i','n','e'], ['s','a','l','t','y'] ]
                              `femini`     FaCLA',

    HuFCUL |< aT              `noun`    {- <'umlU.haT> -}      [ ['j','o','k','e'], ['a','n','e','c','d','o','t','e'] ]
                              `plural`     HaFACIL,

    MaFCaL |< aT              `noun`    {- <mamla.haT> -}      [ ['s','a','l','t','w','o','r','k','s'], ['s','a','l','i','n','a'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tamlI.h> -}        [ ['s','a','l','t','i','n','g'], unwords [ ['p','r','e','s','e','r','v','i','n','g'], ['i','n'], ['s','a','l','t'] ] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `adj`     {- <mAli.h> -}         [ ['s','a','l','t','y'], ['b','r','i','n','y'], unwords [ ['s','a','l','t','e','d'], ['n','u','t','s'] ], unwords [ ['c','i','t','r','u','s'], ['f','r','u','i','t','s'] ] ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- <mamlU.h> -}        [ ['s','a','l','t','e','d'], ['s','a','l','t','y'] ],

    MuFaCCaL                  `adj`     {- <mumalla.h> -}      [ ['s','a','l','t','e','d'], ['s','a','l','t','y'] ],

    MustaFCaL                 `adj`     {- <mustamla.h> -}     [ ['w','i','t','t','y'], ['c','l','e','v','e','r'] ] ]


cluster_67  = cluster

 |> "m l _h" <| [

    FaCaL                     `verb`    {- <mala_h> -}         [ unwords [ ['t','e','a','r'], ['o','u','t'] ], ['d','i','s','l','o','c','a','t','e'] ]
                              `imperf`     FCaL,

    InFaCaL                   `verb`    {- <inmala_h> -}       [ unwords [ ['b','e'], ['t','o','r','n'], ['o','u','t'] ], unwords [ ['b','e'], ['d','i','s','l','o','c','a','t','e','d'] ] ],

    IFtaCaL                   `verb`    {- <imtala_h> -}       [ unwords [ ['p','u','l','l'], ['o','u','t'] ], ['e','x','t','r','a','c','t'] ],

    FaCIL                     `adj`     {- <malI_h> -}         [ ['i','n','s','i','p','i','d'], ['t','a','s','t','e','l','e','s','s'] ] ]

 |> ['m','u','l','U','_','h'] <| [

    _____ |< Iy |< aT         `noun`    {- <mulU_hIyaT> -}     [ unwords [ ['m','o','l','o','k','h','i','y','y','a'], "(", ['t','r','a','d','i','t','i','o','n','a','l'], ['E','g','y','p','t','i','a','n'], ['s','o','u','p'], ['m','a','d','e'], ['o','f'], "a", ['s','p','i','n','a','c','h'], "-", ['g','r','e','e','n'], ['n','e','t','t','l','e'], "-", ['l','i','k','e'], ['p','l','a','n','t'], ")" ] ],

    _____ |< Iy |< aT         `noun`    {- <mulU_hIyaT> -}     [ unwords [ ['J','e','w','\'','s'], ['m','a','l','l','o','w'] ] ] ]


cluster_68  = cluster

 |> "m l d" <| [

    FaCiL                     `verb`    {- <malid> -}          [ unwords [ ['b','e'], ['t','e','n','d','e','r'] ] ]
                              `imperf`     FCaL,

    HaFACIL                   `noun`    {- <'amAlId> -}        [ unwords [ ['t','e','n','d','e','r'], ['t','w','i','g','s'] ] ],

    HaFCaL                    `adj`     {- <'amlad> -}         [ ['t','e','n','d','e','r'], ['f','l','e','x','i','b','l','e'] ]
                              `femini`     FaCLA' ]


cluster_69  = cluster

 |> ['m','I','l','U','d','r','A','m','A'] <| [

    _____                     `noun`    {- <mIlUdrAmA> -}      [ ['m','e','l','o','d','r','a','m','a'] ] ]


cluster_70  = cluster

 |> ['m','A','l','I','z'] <| [

    _____ |< iyA              `xtra`    {- <mAlIziyA> -}       [ ['M','a','l','a','y','s','i','a'] ],

    _____ |< Iy               `adj`     {- <mAlIzIy> -}        [ ['M','a','l','a','y','s','i','a','n'] ],

    _____ |< Iy               `noun`    {- <mAlIzIy> -}        [ ['M','a','l','a','y','s','i','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_71  = cluster

 |> "m l z" <| [

    FaCaL                     `noun`    {- <malaz> -}          [ ['l','a','r','c','h'] ] ]


cluster_72  = cluster

 |> "m l s" <| [

    "InFaCaL"                 `verb`    {- <immalas> -}        [ unwords [ ['b','e','c','o','m','e'], ['s','m','o','o','t','h'] ], ['g','l','i','d','e'], unwords [ ['s','l','i','p'], ['a','w','a','y'] ] ] ]

 |> "m l s" <| [

    FaCiL                     `verb`    {- <malis> -}          [ unwords [ ['b','e'], ['s','m','o','o','t','h'] ], unwords [ ['b','e'], ['l','e','v','e','l'] ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <malus> -}          [ unwords [ ['b','e'], ['s','m','o','o','t','h'] ], unwords [ ['b','e'], ['l','e','v','e','l'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <mallas> -}         [ unwords [ ['m','a','k','e'], ['s','m','o','o','t','h'] ], unwords [ ['m','a','k','e'], ['l','e','v','e','l'] ], ['c','a','r','e','s','s'] ],

    TaFaCCaL                  `verb`    {- <tamallas> -}       [ unwords [ ['b','e','c','o','m','e'], ['s','m','o','o','t','h'] ], unwords [ ['s','l','i','p'], ['a','w','a','y'] ] ],

    InFaCaL                   `verb`    {- <inmalas> -}        [ unwords [ ['b','e','c','o','m','e'], ['s','m','o','o','t','h'] ], ['g','l','i','d','e'], unwords [ ['s','l','i','p'], ['a','w','a','y'] ] ],

    FaCaL                     `noun`    {- <malas> -}          [ unwords [ ['s','i','l','k'], ['f','a','b','r','i','c'] ] ],

    FaCiL                     `noun`    {- <malis> -}          [ ['s','m','o','o','t','h'] ],

    FaCAL |< aT               `noun`    {- <malAsaT> -}        [ ['s','m','o','o','t','h','n','e','s','s'] ],

    HaFCaL                    `adj`     {- <'amlas> -}         [ ['s','m','o','o','t','h'], ['s','l','e','e','k'] ]
                              `plural`     FuCL
                              `femini`     FaCLA' ]


cluster_73  = cluster

 |> "m l .s" <| [

    FaCiL                     `verb`    {- <mali.s> -}         [ ['g','l','i','d','e'], unwords [ ['s','l','i','p'], ['a','w','a','y'] ], unwords [ ['b','e'], ['r','e','l','e','a','s','e','d'] ] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <tamalla.s> -}      [ unwords [ ['g','e','t'], ['r','i','d'], ['o','f'] ], unwords [ ['b','e'], ['r','e','l','e','a','s','e','d'] ], ['s','h','i','r','k'] ],

    FaCiL                     `adj`     {- <mali.s> -}         [ ['s','m','o','o','t','h'], ['s','l','i','p','p','e','r','y'] ],

    FaCIL                     `adj`     {- <malI.s> -}         [ ['s','m','o','o','t','h'], ['s','l','i','p','p','e','r','y'] ],

    FaCIL                     `noun`    {- <malI.s> -}         [ unwords [ ['m','i','s','c','a','r','r','i','e','d'], ['f','e','t','u','s'] ] ],

    TaFaCCuL                  `noun`    {- <tamallu.s> -}      [ unwords [ ['s','l','i','p','p','i','n','g'], ['a','w','a','y'] ], ['e','s','c','a','p','i','n','g'], ['e','s','c','a','p','e'] ]
                              `plural`     TaFaCCuL |< At ]


cluster_74  = cluster

 |> "m l .t" <| [

    FaCaL                     `verb`    {- <mala.t> -}         [ ['p','l','a','s','t','e','r'], ['s','h','a','v','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <malla.t> -}        [ ['p','l','a','s','t','e','r'], ['p','o','l','i','s','h'] ],

    FaCL                      `noun`    {- <mal.t> -}          [ ['p','l','a','s','t','e','r','i','n','g'], ['s','h','a','v','i','n','g'] ],

    FaCL                      `noun`    {- <mal.t> -}          [ ['n','u','d','e'], unwords [ ['s','t','a','r','k'], ['n','a','k','e','d'] ] ],

    FiCL                      `noun`    {- <mil.t> -}          [ ['s','c','o','u','n','d','r','e','l'] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FiCAL                     `noun`    {- <milA.t> -}         [ ['m','o','r','t','a','r'] ]
                              `plural`     FuCuL,

    FaCIL                     `adj`     {- <malI.t> -}         [ ['h','a','i','r','l','e','s','s'] ],

    HaFCaL                    `adj`     {- <'amla.t> -}        [ ['h','a','i','r','l','e','s','s'] ]
                              `plural`     FuCL ]


cluster_75  = cluster

 |> ['m','a','l','a','.','g','A','^','s'] <| [

    _____                     `noun`    {- <mala.gA^s> -}      [ ['M','a','d','a','g','a','s','c','a','r'] ],

    _____ |< Iy               `adj`     {- <mala.gA^sIy> -}    [ ['M','a','d','a','g','a','s','c','a','n'] ] ]


cluster_76  = cluster

 |> "m l q" <| [

    FaCiL                     `verb`    {- <maliq> -}          [ ['f','l','a','t','t','e','r'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <mallaq> -}         [ ['f','l','a','t','t','e','r'], unwords [ ['m','a','k','e'], ['l','e','v','e','l'] ] ],

    FACaL                     `verb`    {- <mAlaq> -}          [ ['f','l','a','t','t','e','r'] ],

    HaFCaL                    `verb`    {- <'amlaq> -}         [ unwords [ ['b','e','c','o','m','e'], ['p','o','o','r'] ] ],

    TaFaCCaL                  `verb`    {- <tamallaq> -}       [ ['f','l','a','t','t','e','r'] ],

    FaCiL                     `noun`    {- <maliq> -}          [ ['f','l','a','t','t','e','r','e','r'] ],

    FaCCAL                    `noun`    {- <mallAq> -}         [ ['f','l','a','t','t','e','r','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCaL |< aT               `noun`    {- <malaqaT> -}        [ ['l','e','a','g','u','e'] ]
                              `plural`     HaFCAL,

    MiFCaL |< aT              `noun`    {- <mimlaqaT> -}       [ ['r','o','l','l','e','r'], ['l','e','v','e','l','e','r'] ],

    TaFCIL                    `noun`    {- <tamlIq> -}         [ ['f','l','a','t','t','e','r','y'] ]
                              `plural`     TaFCIL |< At,

    MutaFaCCiL                `noun`    {- <mutamalliq> -}     [ ['f','l','a','t','t','e','r','e','r'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_77  = cluster

 |> ['m','A','l','a','q'] <| [

    _____ |< aT               `noun`    {- <mAlaqaT> -}        [ ['M','a','l','a','g','a'] ] ]


cluster_78  = cluster

 |> "m l k" <| [

    FaCaL                     `verb`    {- <malak> -}          [ ['h','a','v','e'], ['h','o','l','d'], ['c','o','n','t','r','o','l'] ]
                              `imperf`     FCiL
                              `masdar`     FaCL
                              `masdar`     FiCL
                              `masdar`     FuCL,

    FaCCaL                    `verb`    {- <mallak> -}         [ unwords [ ['m','a','k','e'], ['o','w','n','e','r'] ] ],

    HaFCaL                    `verb`    {- <'amlak> -}         [ unwords [ ['m','a','k','e'], ['o','w','n','e','r'] ] ],

    TaFaCCaL                  `verb`    {- <tamallak> -}       [ unwords [ ['t','a','k','e'], ['o','v','e','r'] ], ['p','o','s','s','e','s','s'] ],

    TaFACaL                   `verb`    {- <tamAlak> -}        [ ['c','o','n','t','r','o','l'] ],

    IFtaCaL                   `verb`    {- <imtalak> -}        [ ['p','o','s','s','e','s','s'], ['a','c','q','u','i','r','e'] ],

    IstaFCaL                  `verb`    {- <istamlak> -}       [ ['a','p','p','r','o','p','r','i','a','t','e'], ['c','o','n','t','r','o','l'] ],

    FuCL                      `noun`    {- <mulk> -}           [ ['d','o','m','i','n','i','o','n'] ],

    FiCL                      `noun`    {- <milk> -}           [ ['p','r','o','p','e','r','t','y'], unwords [ ['r','e','a','l'], ['e','s','t','a','t','e'] ], ['p','o','s','s','e','s','s','i','o','n','s'] ]
                              `plural`     HaFCAL,

    FaCiL                     `noun`    {- <malik> -}          [ ['K','i','n','g'] ],

    FaCiL                     `noun`    {- <malik> -}          [ ['k','i','n','g'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FaCiL |< aT               `noun`    {- <malikaT> -}        [ ['q','u','e','e','n'] ]
                              `plural`     FaCiL |< aT |< At,

    FuCL |< Iy                `adj`     {- <mulkIy> -}         [ ['p','r','o','p','r','i','e','t','a','r','y'], ['c','i','v','i','l','i','a','n'] ],

    FaCaL |< Iy               `adj`     {- <malakIy> -}        [ ['r','o','y','a','l'], ['r','o','y','a','l','t','y'], ['m','o','n','a','r','c','h','y'] ],

    FaCaL |<< "Ut"            `noun`    {- <malakUt> -}        [ ['k','i','n','g','d','o','m'] ],

    FaCaL |<< "Ut" |< Iy      `adj`     {- <malakUtIy> -}      [ ['d','i','v','i','n','e'], ['h','e','a','v','e','n','l','y'] ],

    FaCaL |< aT               `noun`    {- <malakaT> -}        [ ['a','p','t','i','t','u','d','e'], ['f','a','c','u','l','t','y'] ],

    FiCL |< Iy |< aT          `noun`    {- <milkIyaT> -}       [ ['p','r','o','p','e','r','t','y'], ['o','w','n','e','r','s','h','i','p'] ]
                              `plural`     FiCL |< Iy |< At,

    FaCAL                     `noun`    {- <malAk> -}          [ ['f','o','u','n','d','a','t','i','o','n'], ['b','a','s','i','s'] ]
                              `plural`     FaCAL |< At
                              `plural`     FiCAL
                              `plural`     FiCAL |< At,

    FiCAL                     `noun`    {- <milAk> -}          [ ['e','n','g','a','g','e','m','e','n','t'], ['b','e','t','r','o','t','h','a','l'] ],

    FuCUL |< Iy               `adj`     {- <mulUkIy> -}        [ ['r','o','y','a','l'], ['m','o','n','a','r','c','h','i','c'] ],

    FuCUL |< Iy |< aT         `noun`    {- <mulUkIyaT> -}      [ unwords [ ['m','o','n','a','r','c','h','i','c'], ['r','u','l','e'] ], ['r','o','y','a','l','t','y'] ],

    FaCCAL                    `noun`    {- <mallAk> -}         [ ['o','w','n','e','r'], ['p','r','o','p','r','i','e','t','o','r'], ['l','a','n','d','h','o','l','d','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL |< Iy              `adj`     {- <mallAkIy> -}       [ ['p','r','i','v','a','t','e'] ],

    FaCIL                     `noun`    {- <malIk> -}          [ ['k','i','n','g'] ]
                              `plural`     FuCaLA',

    FaCIL |< aT               `noun`    {- <malIkaT> -}        [ ['q','u','e','e','n'] ]
                              `plural`     FaCIL |< At,

    MaFCaL |< aT              `noun`    {- <mamlakaT> -}       [ ['k','i','n','g','d','o','m'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tamlIk> -}         [ unwords [ ['t','r','a','n','s','f','e','r'], ['o','f'], ['o','w','n','e','r','s','h','i','p'] ] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tamalluk> -}       [ ['o','w','n','e','r','s','h','i','p'], ['p','o','s','s','e','s','s','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <tamAluk> -}        [ unwords [ ['s','e','l','f'], "-", ['c','o','n','t','r','o','l'] ] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <imtilAk> -}        [ ['p','o','s','s','e','s','s','i','o','n'], ['s','e','i','z','u','r','e'], ['c','o','n','t','r','o','l'] ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- <istimlAk> -}       [ ['a','c','q','u','i','s','i','t','i','o','n'], ['a','p','p','r','o','p','r','i','a','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- <mAlik> -}          [ ['p','r','o','p','r','i','e','t','o','r'], ['h','o','l','d','e','r'] ]
                              `plural`     FuCCAL
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL |< Iy               `adj`     {- <mAlikIy> -}        [ ['M','a','l','i','k','i','t','e'] ],

    FACiL |< Iy |< aT         `noun`    {- <mAlikIyaT> -}      [ unwords [ ['M','a','l','i','k','i','t','e'], ['s','c','h','o','o','l'] ] ],

    MaFCUL                    `noun`    {- <mamlUk> -}         [ ['M','a','m','e','l','u','k','e'], ['M','a','m','l','u','k'] ]
                              `plural`     MaFACIL,

    MaFCUL                    `adj`     {- <mamlUk> -}         [ ['o','w','n','e','d'], ['b','e','l','o','n','g','i','n','g'] ],

    MaFCUL                    `noun`    {- <mamlUk> -}         [ ['s','l','a','v','e'] ]
                              `plural`     MaFACIL,

    MaFCUL |< Iy              `adj`     {- <mamlUkIy> -}       [ ['M','a','m','e','l','u','k','e'], ['M','a','m','l','u','k'] ],

    MuFaCCiL                  `noun`    {- <mumallik> -}       [ ['a','s','s','i','g','n','o','r'], ['t','r','a','n','s','f','e','r','o','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFtaCaL                  `adj`     {- <mumtalak> -}       [ ['o','w','n','e','d'], unwords [ ['i','n'], ['p','o','s','s','e','s','s','i','o','n'] ] ],

    MuFtaCaL |< At            `noun`    {- <mumtalakAt> -}     [ ['p','r','o','p','e','r','t','y'], ['p','o','s','s','e','s','s','i','o','n','s'], ['d','e','p','e','n','d','e','n','c','i','e','s'] ] ]


cluster_79  = cluster

 |> "m l m" <| [

    FiCCIL                    `noun`    {- <millIm> -}         [ ['m','i','l','l','i','e','m','e'] ]
                              `plural`     FiCCIL |< At
                              `plural`     FaCACIL ]


cluster_80  = cluster

 |> ['m','I','l','I','m','i','t','r'] <| [

    _____                     `noun`    {- <mIlImitr> -}       [ ['m','i','l','l','i','m','e','t','e','r'] ] ]

 |> ['m','i','l','I','m','i','t','r'] <| [

    _____                     `noun`    {- <milImitr> -}       [ ['m','i','l','l','i','m','e','t','e','r'] ] ]


cluster_81  = cluster

 |> "m l m l" <| [

    KaRDaS                    `verb`    {- <malmal> -}         [ ['h','u','r','r','y'], ['h','a','s','t','e','n'] ],

    KaRDaS                    `verb`    {- <malmal> -}         [ unwords [ ['m','a','k','e'], ['r','e','s','t','l','e','s','s'] ] ],

    TaKaRDaS                  `verb`    {- <tamalmal> -}       [ ['m','u','m','b','l','e'], unwords [ ['t','o','s','s'], ['a','n','d'], ['t','u','r','n'] ], ['f','i','d','g','e','t'] ],

    KaRDaS |< aT              `noun`    {- <malmalaT> -}       [ ['r','e','s','t','l','e','s','s','n','e','s','s'], ['n','e','r','v','o','u','s','n','e','s','s'] ],

    TaKaRDuS                  `noun`    {- <tamalmul> -}       [ ['m','u','r','m','u','r','i','n','g'], ['g','r','u','m','b','l','i','n','g'], ['f','i','d','g','e','t','i','n','g'] ]
                              `plural`     TaKaRDuS |< At ]


cluster_82  = cluster

 |> ['m','a','l','a','n','_','h','U','l'] <| [

    _____ |< Iy               `adj`     {- <malan_hUlIy> -}    [ ['m','e','l','a','n','c','h','o','l','i','c'] ] ]


cluster_83  = cluster

 |> ['m','i','l','.','h','i','m'] <| [

    _____                     `noun`    {- <mil.him> -}        [ ['M','i','l','h','e','m'] ] ]


cluster_84  = cluster

 |> ['m','A','l','.','t'] <| [

    _____ |< Iy               `adj`     {- <mAl.tIy> -}        [ ['M','a','l','t','e','s','e'] ],

    _____ |< Iy               `noun`    {- <mAl.tIy> -}        [ ['M','a','l','t','e','s','e'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise,

    _____ |<< "A"             `xtra`    {- <mAl.tA> -}         [ ['M','a','l','t','a'] ] ]


cluster_85  = cluster

 |> ['m','u','l','l','A'] <| [

    _____                     `noun`    {- <mullA> -}          [ ['M','u','l','l','a'] ] ]


cluster_86  = cluster

 |> ['m','I','m'] <| [

    _____                     `noun`    {- <mIm> -}            [ unwords [ ['m','i','m'], "(", ['A','r','a','b','i','c'], ['l','e','t','t','e','r'], ")" ] ]
                              `plural`     _____ |< At ]


cluster_87  = cluster

 |> ['m','U','m','I'] <| [

    _____ |< aT               `noun`    {- <mUmiyaT> -}        [ ['b','i','t','u','m','e','n'] ],

    _____ |< aT               `noun`    {- <mUmiyaT> -}        [ ['m','u','m','m','y'] ]
                              `plural`     _____ |< At ]


cluster_88  = cluster

 |> ['m','A','m','U','_','t'] <| [

    _____                     `noun`    {- <mAmU_t> -}         [ ['m','a','m','m','o','t','h'] ] ]


cluster_89  = cluster

 |> ['m','i','m','m','A'] <| [

    _____                     `conj`    {- <mimmA> -}          [ ['w','h','i','c','h'] ] ]


cluster_90  = cluster

 |> ['m','i','n'] <| [

    _____                     `prep`    {- <min> -}            [ ['f','r','o','m'] ] ]

 |> ['m','a','n'] <| [

    _____                     `pron`    {- <man> -}            [ unwords [ ['w','h','o'], "/", ['w','h','o','m'] ] ] ]


cluster_91  = cluster

 |> ['m','A','n','I'] <| [

    _____ |< Iy               `adj`     {- <mAnawIy> -}        [ ['M','a','n','i','c','h','a','e','a','n'] ],

    _____ |< Iy |< aT         `noun`    {- <mAnawIyaT> -}      [ ['M','a','n','i','c','h','a','e','i','s','m'] ] ]


cluster_92  = cluster

 |> ['m','I','n','A'] <| [

    _____                     `noun`    {- <mInA> -}           [ ['g','l','a','z','e'], ['e','n','a','m','e','l'] ] ]


cluster_93  = cluster

 |> "m n .h" <| [

    FaCaL                     `verb`    {- <mana.h> -}         [ ['g','r','a','n','t'], ['a','w','a','r','d'], ['b','e','s','t','o','w'] ]
                              `imperf`     FCaL
                              `masdar`     FaCL,

    FACaL                     `verb`    {- <mAna.h> -}         [ unwords [ ['b','e','s','t','o','w'], ['f','a','v','o','r','s'], ['u','p','o','n'] ] ],

    IstaFCaL                  `verb`    {- <istamna.h> -}      [ unwords [ ['p','e','t','i','t','i','o','n'], ['f','o','r'], "a", ['g','r','a','n','t'] ] ],

    FaCL                      `noun`    {- <man.h> -}          [ ['g','r','a','n','t','i','n','g'], ['b','e','s','t','o','w','a','l'], ['a','w','a','r','d','i','n','g'] ],

    FiCL |< aT                `noun`    {- <min.haT> -}        [ ['g','r','a','n','t'], ['s','c','h','o','l','a','r','s','h','i','p'], ['g','i','f','t'] ]
                              `plural`     FiCaL,

    FACiL                     `adj`     {- <mAni.h> -}         [ ['d','o','n','o','r'], ['g','r','a','n','t','i','n','g'] ],

    MaFCUL                    `adj`     {- <mamnU.h> -}        [ ['g','r','a','n','t','e','d'], ['a','w','a','r','d','e','d'], ['b','e','s','t','o','w','e','d'] ] ]


cluster_94  = cluster

 |> "m n d l" <| [

    KaRDaS                    `noun`    {- <mandal> -}         [ ['f','o','r','t','u','n','e','t','e','l','l','i','n','g'] ] ]

 |> "m n d l" <| [

    KaRDIS                    `noun`    {- <mandIl> -}         [ ['h','a','n','d','k','e','r','c','h','i','e','f'], ['k','e','r','c','h','i','e','f'] ]
                              `plural`     KaRADIS ]


cluster_95  = cluster

 |> ['m','A','n','U','^','s','i','r'] <| [

    _____                     `noun`    {- <mAnU^sir> -}       [ ['M','a','n','u','s','h','e','r'] ] ]


cluster_96  = cluster

 |> "m n .s n" <| [

    KaRDUS                    `noun`    {- <man.sUn> -}        [ ['m','o','n','s','o','o','n'] ],

    KaRDUS |< Iy              `adj`     {- <man.sUnIy> -}      [ ['m','o','n','s','o','o','n'] ] ]


cluster_97  = cluster

 |> "m n .t r" <| [

    KaRDaS                    `verb`    {- <man.tar> -}        [ unwords [ ['t','h','r','o','w'], ['d','o','w','n'] ], unwords [ ['t','o','s','s'], ['d','o','w','n'] ] ] ]


cluster_98  = cluster

 |> "m n .t q" <| [

    KaRDaS                    `verb`    {- <man.taq> -}        [ ['g','i','r','d'] ],

    TaKaRDaS                  `verb`    {- <taman.taq> -}      [ unwords [ ['b','e'], ['g','i','r','d','e','d'] ], unwords [ ['b','e'], ['w','r','a','p','p','e','d'] ] ] ]


cluster_99  = cluster

 |> "m n `" <| [

    FaCaL                     `verb`    {- <mana`> -}          [ ['p','r','e','v','e','n','t'], ['f','o','r','b','i','d'] ]
                              `imperf`     FCaL
                              `masdar`     FaCL,

    FACaL                     `verb`    {- <mAna`> -}          [ ['o','p','p','o','s','e'] ],

    IFtaCaL                   `verb`    {- <imtana`> -}        [ ['a','b','s','t','a','i','n'], ['r','e','f','r','a','i','n'], ['r','e','f','u','s','e'] ],

    FaCL                      `noun`    {- <man`> -}           [ ['p','r','e','v','e','n','t','i','o','n'], ['i','n','t','e','r','d','i','c','t','i','o','n'] ],

    FaCL |< aT                `noun`    {- <man`aT> -}         [ ['r','e','s','i','s','t','a','n','c','e'], ['s','t','a','m','i','n','a'] ],

    FaCIL                     `adj`     {- <manI`> -}          [ ['i','m','p','e','n','e','t','r','a','b','l','e'], unwords [ ['w','e','l','l'], "-", ['f','o','r','t','i','f','i','e','d'] ], ['i','n','v','i','n','c','i','b','l','e'] ]
                              `plural`     FuCaLA',

    FaCAL |< aT               `noun`    {- <manA`aT> -}        [ ['i','m','p','e','n','e','t','r','a','b','i','l','i','t','y'], ['i','m','m','u','n','i','t','y'] ],

    HaFCaL                    `adj`     {- <'amna`> -}         [ ['i','n','s','u','r','m','o','u','n','t','a','b','l','e'] ],

    MuFACaL |< aT             `noun`    {- <mumAna`aT> -}      [ ['o','p','p','o','s','i','t','i','o','n'], ['r','e','s','i','s','t','a','n','c','e'] ],

    TaFaCCuL                  `noun`    {- <tamannu`> -}       [ ['r','e','j','e','c','t','i','o','n'], ['r','e','f','u','s','a','l'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <imtinA`> -}        [ ['a','b','s','t','a','i','n','i','n','g'], ['r','e','f','r','a','i','n','i','n','g'], ['r','e','f','u','s','a','l'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- <mAni`> -}          [ ['p','r','e','v','e','n','t','i','n','g'], ['f','o','r','b','i','d','d','i','n','g'] ],

    FACiL                     `noun`    {- <mAni`> -}          [ ['o','b','s','t','a','c','l','e'], ['i','m','p','e','d','i','m','e','n','t'] ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- <mamnU`> -}         [ ['p','r','o','h','i','b','i','t','e','d'], ['b','a','n','n','e','d'] ],

    MaFCUL |< Iy |< aT        `noun`    {- <mamnU`IyaT> -}     [ ['f','o','r','b','i','d','d','e','n','n','e','s','s'] ],

    MuFtaCiL                  `adj`     {- <mumtani`> -}       [ ['a','b','s','t','a','i','n','i','n','g'], ['r','e','f','r','a','i','n','i','n','g'] ] ]


cluster_100 = cluster

 |> "m n .g l" <| [

    KuRDUS |< Iy              `adj`     {- <mun.gUlIy> -}      [ ['M','o','n','g','o','l','i','a','n'], ['M','o','n','g','o','l','s'] ]
                              `plural`     KuRDUS
                              `plural`     KuRDUS |< Iy |< Un,

    KuRDUS |< Iy              `noun`    {- <mun.gUlIy> -}      [ ['M','o','n','g','o','l','i','a','n'], ['M','o','n','g','o','l','s'] ]
                              `plural`     KuRDUS
                              `plural`     KuRDUS |< Iy |< Un
                           
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
