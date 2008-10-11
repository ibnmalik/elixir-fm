
module Elixir.Data.Sunny.Regular.L (lexicon) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "luwAndA" <| [

    _____                     `noun`    {- <luwAndA> -}        [ ['L','u','a','n','d','a'] ] ]


cluster_2   = cluster

 |> "liyUtinAn" <| [

    _____                     `noun`    {- <liyUtinAn> -}      [ ['l','i','e','u','t','e','n','a','n','t'] ] ]


cluster_3   = cluster

 |> "liyUr" <| [

    _____                     `noun`    {- <liyUr> -}          [ ['L','i','o','r'] ] ]


cluster_4   = cluster

 |> "liyUn" <| [

    _____                     `noun`    {- <liyUn> -}          [ ['L','e','o','n'] ],

    _____                     `noun`    {- <liyUn> -}          [ ['L','y','o','n'] ] ]


cluster_5   = cluster

 |> "liyUbUf" <| [

    _____                     `noun`    {- <liyUbUf> -}        [ ['L','e','o','p','o','v'] ] ]


cluster_6   = cluster

 |> "liyA" <| [

    _____                     `noun`    {- <liyA> -}           [ ['L','e','a','h'] ] ]


cluster_7   = cluster

 |> "litwAniyA" <| [

    _____                     `noun`    {- <litwAniyA> -}      [ ['L','i','t','h','u','a','n','i','a'] ] ]


cluster_8   = cluster

 |> "limA_dA" <| [

    _____                     `part`    {- <limA_dA> -}        [ ['w','h','y'] ] ]


cluster_9   = cluster

 |> "n .d b" <| [

    FaCaL                     `verb`    {- <na.dab> -}         [ ['d','w','i','n','d','l','e'], ['d','e','c','r','e','a','s','e'], ['d','e','c','l','i','n','e'] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'an.dab> -}        [ ['d','e','p','l','e','t','e'], ['d','r','a','i','n'], ['e','x','h','a','u','s','t'] ],

    FuCUL                     `noun`    {- <nu.dUb> -}         [ ['b','a','r','r','e','n','n','e','s','s'], ['a','r','i','d','i','t','y'], ['s','t','e','r','i','l','i','t','y'] ],

    FACiL                     `noun`    {- <nA.dib> -}         [ ['b','a','r','r','e','n'], ['s','t','e','r','i','l','e'], ['a','r','i','d'] ]
                              `plural`     FuCCaL
                           
    `derives` otherwise,

    MuFaCCaL                  `adj`     {- <muna.d.dab> -}     [ ['d','e','p','l','e','t','e','d'], ['d','r','a','i','n','e','d'], ['e','x','h','a','u','s','t','e','d'] ] ]


cluster_10  = cluster

 |> "n .d ^g" <| [

    FaCiL                     `verb`    {- <na.di^g> -}        [ unwords [ ['b','e'], ['r','i','p','e'] ], ['m','a','t','u','r','e'], unwords [ ['b','e'], ['w','e','l','l'], ['c','o','o','k','e','d'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'an.da^g> -}       [ ['r','i','p','e','n'], unwords [ ['b','r','i','n','g'], ['t','o'], ['m','a','t','u','r','i','t','y'] ], unwords [ ['c','o','o','k'], ['w','e','l','l'] ], unwords [ ['b','e'], ['b','r','o','u','g','h','t'], ['t','o'], ['m','a','t','u','r','i','t','y'] ], unwords [ ['b','e'], ['c','o','o','k','e','d'], ['w','e','l','l'] ] ],

    FaCL                      `noun`    {- <na.d^g> -}         [ ['r','i','p','e','n','e','s','s'], ['m','a','t','u','r','i','t','y'] ],

    FuCUL                     `noun`    {- <nu.dU^g> -}        [ ['r','i','p','e','n','e','s','s'], ['m','a','t','u','r','i','t','y'] ],

    FaCIL                     `adj`     {- <na.dI^g> -}        [ ['r','i','p','e'], ['m','a','t','u','r','e'], unwords [ ['w','e','l','l'], "-", ['c','o','o','k','e','d'] ] ],

    FACiL                     `adj`     {- <nA.di^g> -}        [ ['r','i','p','e'], ['m','a','t','u','r','e'], unwords [ ['w','e','l','l'], "-", ['c','o','o','k','e','d'] ] ] ]


cluster_11  = cluster

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


cluster_12  = cluster

 |> "n .d f" <| [

    FaCaL                     `noun`    {- <na.daf> -}         [ unwords [ ['w','i','l','d'], ['m','a','r','j','o','r','a','m'] ] ],

    FaCiL                     `adj`     {- <na.dif> -}         [ ['d','i','r','t','y'], ['u','n','c','l','e','a','n'] ],

    FaCIL                     `adj`     {- <na.dIf> -}         [ ['d','i','r','t','y'], ['u','n','c','l','e','a','n'] ] ]


cluster_13  = cluster

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


cluster_14  = cluster

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


cluster_15  = cluster

 |> "n .d n .d" <| [

    KaRDAS                    `noun`    {- <na.dnA.d> -}       [ unwords [ ['h','i','s','s','i','n','g'], ['m','e','n','a','c','i','n','g','l','y'] ] ] ]


cluster_16  = cluster

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


cluster_17  = cluster

 |> "n .g b ^s" <| [

    KaRDaS |< aT              `noun`    {- <na.gba^saT> -}     [ ['n','o','i','s','e'] ] ]


cluster_18  = cluster

 |> "n .g b" <| [

    FaCL |< aT                `noun`    {- <na.gbaT> -}        [ ['g','u','l','p'], ['d','r','a','u','g','h','t'] ],

    FuCL |< aT                `noun`    {- <nu.gbaT> -}        [ ['g','u','l','p'], ['d','r','a','u','g','h','t'] ] ]


cluster_19  = cluster

 |> "n .g ^s" <| [

    FaCaL                     `verb`    {- <na.ga^s> -}        [ unwords [ ['b','e'], ['a','g','i','t','a','t','e','d'] ], unwords [ ['b','e'], ['s','h','a','k','e','n'] ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <nA.ga^s> -}        [ unwords [ ['p','l','a','y'], ['w','i','t','h'] ], ['t','e','a','s','e'], unwords [ ['f','l','i','r','t'], ['w','i','t','h'] ] ],

    TaFaCCaL                  `verb`    {- <tana.g.ga^s> -}    [ unwords [ ['b','e'], ['a','g','i','t','a','t','e','d'] ], unwords [ ['b','e'], ['s','h','a','k','e','n'] ] ],

    FaCL |< aT                `noun`    {- <na.g^saT> -}       [ ['m','o','t','i','o','n'], ['s','h','a','k','i','n','g'] ]
                              `plural`     FaCaL |< At,

    FuCAL                     `noun`    {- <nu.gA^s> -}        [ ['m','i','d','g','e','t'], ['d','w','a','r','f'] ],

    FuCAL |< Iy               `adj`     {- <nu.gA^sIy> -}      [ ['m','i','d','g','e','t'], ['d','w','a','r','f'] ],

    FaCAL |< aT               `noun`    {- <na.gA^saT> -}      [ ['b','a','n','t','e','r'], ['t','e','a','s','i','n','g'], ['e','l','e','g','a','n','c','e'] ] ]


cluster_20  = cluster

 |> "n .g .s" <| [

    FaCCaL                    `verb`    {- <na.g.ga.s> -}      [ ['d','i','s','t','u','r','b'], unwords [ ['m','a','k','e'], ['l','o','a','t','h','s','o','m','e'] ] ],

    HaFCaL                    `verb`    {- <'an.ga.s> -}       [ ['d','i','s','t','u','r','b'], unwords [ ['m','a','k','e'], ['l','o','a','t','h','s','o','m','e'] ] ],

    TaFaCCaL                  `verb`    {- <tana.g.ga.s> -}    [ unwords [ ['b','e'], ['d','i','s','t','u','r','b','e','d'] ], unwords [ ['b','e','c','o','m','e'], ['l','o','a','t','h','s','o','m','e'] ] ] ]


cluster_21  = cluster

 |> "n .g z" <| [

    FaCaL                     `verb`    {- <na.gaz> -}         [ ['t','i','c','k','l','e'], ['p','r','i','c','k'], unwords [ ['s','o','w'], ['d','i','s','s','e','n','s','i','o','n'] ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <na.gz> -}          [ ['t','i','c','k','l','i','n','g'], ['p','r','i','c','k','i','n','g'], unwords [ ['s','o','w','i','n','g'], ['d','i','s','s','e','n','s','i','o','n'] ] ] ]


cluster_22  = cluster

 |> "n .g m" <| [

    FaCaL                     `verb`    {- <na.gam> -}         [ unwords [ ['h','u','m'], ['s','o','f','t','l','y'] ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- <na.gim> -}         [ unwords [ ['h','u','m'], ['s','o','f','t','l','y'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <na.g.gam> -}       [ unwords [ ['h','u','m'], ['s','o','f','t','l','y'] ] ],

    TaFaCCaL                  `verb`    {- <tana.g.gam> -}     [ unwords [ ['h','u','m'], ['s','o','f','t','l','y'] ] ],

    FaCL                      `noun`    {- <na.gm> -}          [ ['t','u','n','e'], ['s','o','u','n','d'], ['v','o','i','c','e'] ]
                              `plural`     FaCaL
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <na.gmaT> -}        [ ['t','u','n','e'], ['s','o','n','g'], ['s','o','u','n','d'] ]
                              `plural`     FaCaL |< At,

    TaFACuL                   `noun`    {- <tanA.gum> -}       [ ['h','a','r','m','o','n','y'], ['s','y','m','p','h','o','n','y'] ]
                              `plural`     TaFACuL |< At,

    MaFCUL                    `adj`     {- <man.gUm> -}        [ ['m','e','l','o','d','i','o','u','s'], ['l','i','l','t','i','n','g'] ],

    MuFaCCaL                  `adj`     {- <muna.g.gam> -}     [ unwords [ ['h','u','m','m','e','d'], ['s','o','f','t','l','y'] ] ] ]


cluster_23  = cluster

 |> "n .g l" <| [

    FaCiL                     `verb`    {- <na.gil> -}         [ ['f','e','s','t','e','r'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <na.gl> -}          [ unwords [ ['i','l','l','e','g','i','t','i','m','a','t','e'], ['c','h','i','l','d'] ], ['b','a','s','t','a','r','d'] ]
                              `plural`     FaCiL |< aT,

    FaCIL                     `noun`    {- <na.gIl> -}         [ unwords [ ['i','l','l','e','g','i','t','i','m','a','t','e'], ['c','h','i','l','d'] ], ['b','a','s','t','a','r','d'] ],

    FuCUL |< aT               `noun`    {- <nu.gUlaT> -}       [ ['i','l','l','e','g','i','t','i','m','a','c','y'], ['b','a','s','t','a','r','d','y'] ] ]


cluster_24  = cluster

 |> "n .h f" <| [

    FaCuL                     `verb`    {- <na.huf> -}         [ unwords [ ['b','e'], ['t','h','i','n'] ], unwords [ ['l','o','s','e'], ['w','e','i','g','h','t'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <na.h.haf> -}       [ ['e','m','a','c','i','a','t','e'], ['w','e','a','k','e','n'] ],

    HaFCaL                    `verb`    {- <'an.haf> -}        [ ['e','m','a','c','i','a','t','e'], ['w','e','a','k','e','n'] ],

    FaCAL |< aT               `noun`    {- <na.hAfaT> -}       [ ['e','m','a','c','i','a','t','i','o','n'], ['l','e','a','n','n','e','s','s'] ],

    FaCIL                     `noun`    {- <na.hIf> -}         [ ['w','e','a','k'], ['e','m','a','c','i','a','t','e','d'] ]
                              `plural`     FiCAL
                              `plural`     FuCaLA'
                           
    `derives` otherwise,

    MaFCaL                    `noun`    {- <man.haf> -}        [ unwords [ ['d','i','e','t','i','n','g'], ['c','l','i','n','i','c'] ], unwords [ ['w','e','i','g','h','t'], "-", ['r','e','d','u','c','i','n','g'], ['r','e','s','o','r','t'] ] ],

    TaFCIL                    `noun`    {- <tan.hIf> -}        [ ['w','e','a','k','e','n','i','n','g'], ['e','m','a','c','i','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MaFCUL                    `adj`     {- <man.hUf> -}        [ ['s','l','e','n','d','e','r'], ['d','e','b','i','l','i','t','a','t','e','d'], ['e','m','a','c','i','a','t','e','d'] ] ]


cluster_25  = cluster

 |> "n .h b" <| [

    FaCaL                     `verb`    {- <na.hab> -}         [ ['w','e','e','p'], ['s','o','b'] ]
                              `imperf`     FCiL
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- <inta.hab> -}       [ ['w','e','e','p'], ['s','o','b'] ],

    FaCL                      `noun`    {- <na.hb> -}          [ ['w','e','e','p','i','n','g'], ['l','a','m','e','n','t','a','t','i','o','n'] ],

    FaCIL                     `noun`    {- <na.hIb> -}         [ ['w','e','e','p','i','n','g'], ['l','a','m','e','n','t','a','t','i','o','n'] ] ]


cluster_26  = cluster

 |> "n .h l" <| [

    FaCaL                     `verb`    {- <na.hal> -}         [ unwords [ ['b','e'], ['e','m','a','c','i','a','t','e','d'] ], unwords [ ['l','o','s','e'], ['w','e','i','g','h','t'] ] ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <na.hul> -}         [ unwords [ ['b','e'], ['e','m','a','c','i','a','t','e','d'] ], unwords [ ['l','o','s','e'], ['w','e','i','g','h','t'] ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <na.hil> -}         [ unwords [ ['b','e'], ['e','m','a','c','i','a','t','e','d'] ], unwords [ ['l','o','s','e'], ['w','e','i','g','h','t'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <na.hal> -}         [ unwords [ ['m','a','k','e'], "a", ['d','o','n','a','t','i','o','n'], ['t','o'] ], unwords [ ['a','t','t','r','i','b','u','t','e'], ['t','o'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'an.hal> -}        [ ['e','m','a','c','i','a','t','e'], ['w','e','a','k','e','n'] ],

    TaFaCCaL                  `verb`    {- <tana.h.hal> -}     [ ['c','l','a','i','m'], ['a','d','o','p','t'] ],

    IFtaCaL                   `verb`    {- <inta.hal> -}       [ ['c','l','a','i','m'], ['p','l','a','g','i','a','r','i','z','e'], ['a','d','o','p','t'] ],

    FaCL                      `noun`    {- <na.hl> -}          [ ['b','e','e'] ],

    FaCL                      `noun`    {- <na.hl> -}          [ unwords [ ['f','a','l','s','e'], ['a','t','t','r','i','b','u','t','i','o','n'] ] ],

    FiCL |< aT                `noun`    {- <ni.hlaT> -}        [ ['g','i','f','t'], ['c','r','e','e','d'] ]
                              `plural`     FiCaL,

    FaCCAL                    `noun`    {- <na.h.hAl> -}       [ ['p','l','a','g','i','a','r','i','s','t'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <na.h.hAl> -}       [ ['b','e','e','k','e','e','p','e','r'], ['a','p','i','a','r','i','s','t'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <na.h.hAl> -}       [ ['N','a','h','h','a','l'] ],

    FiCAL |< aT               `noun`    {- <ni.hAlaT> -}       [ ['b','e','e','k','e','e','p','i','n','g'] ],

    FuCUL                     `noun`    {- <nu.hUl> -}         [ ['l','e','a','n','n','e','s','s'], ['e','m','a','c','i','a','t','i','o','n'] ],

    FaCIL                     `adj`     {- <na.hIl> -}         [ ['s','l','e','n','d','e','r'], ['e','m','a','c','i','a','t','e','d'] ]
                              `plural`     FuCCaL
                              `plural`     FACiL |< aT,

    FaCIL                     `adj`     {- <na.hIl> -}         [ ['n','a','r','r','o','w'], ['w','e','a','k'] ],

    FACiL                     `adj`     {- <nA.hil> -}         [ ['n','a','r','r','o','w'], ['w','e','a','k'] ],

    FACiL                     `adj`     {- <nA.hil> -}         [ ['s','l','e','n','d','e','r'], ['e','m','a','c','i','a','t','e','d'] ]
                              `plural`     FaCLY,

    MaFCaL                    `noun`    {- <man.hal> -}        [ ['b','e','e','h','i','v','e'], ['a','p','i','a','r','y'] ]
                              `plural`     MaFACiL,

    IFtiCAL                   `noun`    {- <inti.hAl> -}       [ ['p','l','a','g','i','a','r','i','s','m'], unwords [ ['u','n','d','u','e'], ['a','s','s','u','m','p','t','i','o','n'] ] ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- <man.hUl> -}        [ ['s','p','u','r','i','o','u','s'], ['a','p','o','c','r','y','p','h','a','l'] ],

    MuFtaCiL                  `noun`    {- <munta.hil> -}      [ ['p','l','a','g','i','a','r','i','s','t'] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise,

    MuFtaCaL                  `adj`     {- <munta.hal> -}      [ ['p','l','a','g','i','a','r','i','z','e','d'], ['s','p','u','r','i','o','u','s'] ] ]


cluster_27  = cluster

 |> "n .h n .h" <| [

    KaRDaS                    `verb`    {- <na.hna.h> -}       [ unwords [ ['c','l','e','a','r'], ['t','h','r','o','a','t'] ] ],

    TaKaRDaS                  `verb`    {- <tana.hna.h> -}     [ unwords [ ['c','l','e','a','r'], ['t','h','e'], ['t','h','r','o','a','t'] ] ],

    KaRDaS |< aT              `noun`    {- <na.hna.haT> -}     [ unwords [ ['c','l','e','a','r','i','n','g'], ['t','h','e'], ['t','h','r','o','a','t'] ], ['h','a','w','k','i','n','g'] ] ]


cluster_28  = cluster

 |> "n .h m" <| [

    FaCaL                     `verb`    {- <na.ham> -}         [ unwords [ ['c','l','e','a','r'], ['t','h','e'], ['t','h','r','o','a','t'] ], ['w','h','e','e','z','e'], ['g','a','s','p'] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <na.hm> -}          [ unwords [ ['c','l','e','a','r','i','n','g'], ['t','h','e'], ['t','h','r','o','a','t'] ], ['w','h','e','e','z','i','n','g'], ['g','a','s','p','i','n','g'] ],

    FaCIL                     `noun`    {- <na.hIm> -}         [ unwords [ ['c','l','e','a','r','i','n','g'], ['t','h','e'], ['t','h','r','o','a','t'] ], ['w','h','e','e','z','i','n','g'], ['g','a','s','p','i','n','g'] ],

    FaCaLAn                   `noun`    {- <na.hamAn> -}       [ unwords [ ['c','l','e','a','r','i','n','g'], ['t','h','e'], ['t','h','r','o','a','t'] ], ['w','h','e','e','z','i','n','g'], ['g','a','s','p','i','n','g'] ],

    FuCAL                     `noun`    {- <nu.hAm> -}         [ ['f','l','a','m','i','n','g','o'] ] ]


cluster_29  = cluster

 |> "n .h r" <| [

    FaCaL                     `verb`    {- <na.har> -}         [ unwords [ ['s','l','i','t'], ['t','h','e'], ['t','h','r','o','a','t'] ], ['s','l','a','u','g','h','t','e','r'] ]
                              `imperf`     FCuL,

    TaFACaL                   `verb`    {- <tanA.har> -}       [ unwords [ ['f','i','g','h','t'], ['e','a','c','h'], ['o','t','h','e','r'] ], unwords [ ['k','i','l','l'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    IFtaCaL                   `verb`    {- <inta.har> -}       [ unwords [ ['c','o','m','m','i','t'], ['s','u','i','c','i','d','e'] ] ],

    FaCL                      `noun`    {- <na.hr> -}          [ ['s','l','a','u','g','h','t','e','r','i','n','g'], ['b','u','t','c','h','e','r','i','n','g'] ],

    FaCL                      `noun`    {- <na.hr> -}          [ ['t','h','r','o','a','t'] ]
                              `plural`     FuCUL,

    FiCL                      `noun`    {- <ni.hr> -}          [ ['s','k','i','l','l','e','d'], ['e','x','p','e','r','i','e','n','c','e'] ],

    FaCIL                     `adj`     {- <na.hIr> -}         [ ['s','l','a','u','g','h','t','e','r','e','d'], ['b','u','t','c','h','e','r','e','d'] ],

    MaFCUL                    `adj`     {- <man.hUr> -}        [ ['s','l','a','u','g','h','t','e','r','e','d'], ['b','u','t','c','h','e','r','e','d'] ],

    MaFCaL                    `noun`    {- <man.har> -}        [ ['t','h','r','o','a','t'], ['n','e','c','k'] ],

    IFtiCAL                   `noun`    {- <inti.hAr> -}       [ ['s','u','i','c','i','d','e'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <inti.hArIy> -}     [ ['s','u','i','c','i','d','a','l'], ['s','u','i','c','i','d','e'] ],

    MuFtaCiL                  `noun`    {- <munta.hir> -}      [ unwords [ ['s','u','i','c','i','d','e'], "(", ['p','e','r','s','o','n'], ")" ] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise ]


cluster_30  = cluster

 |> "n .h t" <| [

    FaCCAL                    `noun`    {- <na.h.hAt> -}       [ ['N','a','h','h','a','t'] ],

    FaCCAL                    `noun`    {- <na.h.hAt> -}       [ ['s','c','u','l','p','t','o','r'], ['s','t','o','n','e','m','a','s','o','n'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCaL                     `verb`    {- <na.hat> -}         [ ['s','c','u','l','p','t'], ['e','n','g','r','a','v','e'], ['s','h','a','p','e'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <na.ht> -}          [ ['s','c','u','l','p','t','u','r','i','n','g'], ['s','h','a','p','i','n','g'] ],

    FuCAL |< aT               `noun`    {- <nu.hAtaT> -}       [ ['c','h','i','p','s'], ['s','h','a','v','i','n','g','s'], ['s','l','i','v','e','r','s'] ],

    MiFCaL                    `noun`    {- <min.hat> -}        [ ['c','h','i','s','e','l'] ]
                              `plural`     MaFACiL,

    MaFCUL |< aT              `noun`    {- <man.hUtaT> -}      [ unwords [ ['r','e','l','i','e','f'], ['s','c','u','l','p','t','u','r','e'] ] ] ]


cluster_31  = cluster

 |> "n .h s" <| [

    FaCaL                     `verb`    {- <na.has> -}         [ ['s','a','d','d','e','n'], unwords [ ['b','r','i','n','g'], ['b','a','d'], ['l','u','c','k'], ['t','o'] ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <na.hus> -}         [ unwords [ ['b','e'], ['u','n','l','u','c','k','y'] ], unwords [ ['b','e'], ['i','l','l'], "-", ['f','a','t','e','d'] ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <na.his> -}         [ unwords [ ['b','e'], ['u','n','l','u','c','k','y'] ], unwords [ ['b','e'], ['i','l','l'], "-", ['f','a','t','e','d'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <na.h.has> -}       [ unwords [ ['c','o','a','t'], ['w','i','t','h'], ['c','o','p','p','e','r'] ] ],

    FuCUL |< aT               `noun`    {- <nu.hUsaT> -}       [ unwords [ ['b','a','d'], ['l','u','c','k'] ] ],

    FaCAL |< aT               `noun`    {- <na.hAsaT> -}       [ unwords [ ['b','a','d'], ['l','u','c','k'] ] ],

    FaCL                      `noun`    {- <na.hs> -}          [ ['m','i','s','f','o','r','t','u','n','e'], ['d','i','s','a','s','t','e','r'] ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- <na.hs> -}          [ ['u','n','l','u','c','k','y'], unwords [ ['i','l','l'], "-", ['f','a','t','e','d'] ] ],

    FaCiL                     `noun`    {- <na.his> -}         [ ['u','n','l','u','c','k','y'], unwords [ ['i','l','l'], "-", ['f','a','t','e','d'] ] ],

    FaCCAL                    `noun`    {- <na.h.hAs> -}       [ ['c','o','p','p','e','r','s','m','i','t','h'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <na.h.hAs> -}       [ ['N','a','h','h','a','s'] ],

    FuCAL                     `noun`    {- <nu.hAs> -}         [ ['c','o','p','p','e','r'] ],

    FuCAL |< Iy               `adj`     {- <nu.hAsIy> -}       [ ['c','o','p','p','e','r'], ['b','r','a','s','s'] ],

    MaFACiL                   `noun`    {- <manA.his> -}       [ unwords [ ['o','m','i','n','o','u','s'], ['e','v','e','n','t','s'] ] ],

    MaFCUL                    `adj`     {- <man.hUs> -}        [ ['u','n','l','u','c','k','y'], unwords [ ['i','l','l'], "-", ['f','a','t','e','d'] ] ] ]


cluster_32  = cluster

 |> "n .h z" <| [

    FaCIL |< aT               `noun`    {- <na.hIzaT> -}       [ unwords [ ['n','a','t','u','r','a','l'], ['d','i','s','p','o','s','i','t','i','o','n'] ], ['n','a','t','u','r','e'] ] ]


cluster_33  = cluster

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


cluster_34  = cluster

 |> "n .s `" <| [

    FaCaL                     `verb`    {- <na.sa`> -}         [ unwords [ ['b','e'], ['p','u','r','e'] ], unwords [ ['b','e'], ['b','r','i','g','h','t'] ], unwords [ ['b','e'], ['e','v','i','d','e','n','t'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'an.sa`> -}        [ ['r','e','c','o','g','n','i','z','e'], ['a','c','k','n','o','w','l','e','d','g','e'] ],

    FuCUL                     `noun`    {- <nu.sU`> -}         [ ['b','r','i','g','h','t','n','e','s','s'], ['w','h','i','t','e','n','e','s','s'] ],

    FaCIL                     `adj`     {- <na.sI`> -}         [ ['c','l','e','a','r'], ['o','b','v','i','o','u','s'], ['e','v','i','d','e','n','t'] ],

    FaCAL |< aT               `noun`    {- <na.sA`aT> -}       [ ['p','u','r','i','t','y'], ['c','l','a','r','i','t','y'] ],

    FACiL                     `adj`     {- <nA.si`> -}         [ ['c','l','e','a','r'], ['p','l','a','i','n'], ['e','v','i','d','e','n','t'] ] ]


cluster_35  = cluster

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

    HaFCaL                    `noun`    {- <'an.sab> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['s','t','r','e','n','u','o','u','s'] ] ],

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


cluster_36  = cluster

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


cluster_37  = cluster

 |> "n .s m" <| [

    FaCaL |< aT               `noun`    {- <na.samaT> -}       [ ['i','c','o','n'], ['i','d','o','l'] ] ]


cluster_38  = cluster

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


cluster_39  = cluster

 |> "na.srAwI" <| [

    _____                     `noun`    {- <na.srAwI> -}       [ ['N','a','s','r','a','w','i'], ['N','a','s','r','a','o','u','i'] ] ]

 |> "n .s r" <| [

    FaCaL                     `verb`    {- <na.sar> -}         [ ['a','s','s','i','s','t'], unwords [ ['r','e','n','d','e','r'], ['v','i','c','t','o','r','i','o','u','s'] ], ['d','e','l','i','v','e','r'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <na.s.sar> -}       [ ['C','h','r','i','s','t','i','a','n','i','z','e'] ],

    FACaL                     `verb`    {- <nA.sar> -}         [ ['a','s','s','i','s','t'], ['d','e','f','e','n','d'] ],

    TaFaCCaL                  `verb`    {- <tana.s.sar> -}     [ unwords [ ['b','e','c','o','m','e'], "a", ['C','h','r','i','s','t','i','a','n'] ] ],

    TaFACaL                   `verb`    {- <tanA.sar> -}       [ unwords [ ['a','s','s','i','s','t'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    IFtaCaL                   `verb`    {- <inta.sar> -}       [ unwords [ ['b','e'], ['v','i','c','t','o','r','i','o','u','s'] ] ],

    IstaFCaL                  `verb`    {- <istan.sar> -}      [ unwords [ ['a','s','k'], ['f','o','r'], ['a','s','s','i','s','t','a','n','c','e'] ] ],

    FaCL                      `noun`    {- <na.sr> -}          [ ['v','i','c','t','o','r','y'], ['a','s','s','i','s','t','a','n','c','e'] ],

    FaCL |< Iy                `noun`    {- <na.srIy> -}        [ ['N','a','s','r','i'] ],

    FuCL |< aT                `noun`    {- <nu.sraT> -}        [ ['a','s','s','i','s','t','a','n','c','e'], ['b','a','c','k','i','n','g'] ],

    FaCLAn |< Iy              `adj`     {- <na.srAnIy> -}      [ ['C','h','r','i','s','t','i','a','n'] ]
                              `plural`     FaCALY,

    FaCLAn |< Iy |< aT        `noun`    {- <na.srAnIyaT> -}    [ ['C','h','r','i','s','t','i','a','n','i','t','y'] ],

    FuCayL |< Iy              `adj`     {- <nu.sayrIy> -}      [ ['N','u','s','a','i','r','i'] ],

    FuCayL |< Iy |< aT        `noun`    {- <nu.sayrIyaT> -}    [ unwords [ ['N','u','s','a','i','r','i','s'], "(", ['S','h','i','i','t','e'], ['s','e','c','t'], ")" ] ],

    FaCIL                     `noun`    {- <na.sIr> -}         [ ['p','a','r','t','i','s','a','n'], ['s','u','p','p','o','r','t','e','r'] ]
                              `plural`     FuCaLA'
                           
    `derives` otherwise,

    FACUL                     `noun`    {- <nA.sUr> -}         [ ['f','i','s','t','u','l','a'] ]
                              `plural`     FawACIL,

    MaFCaL                    `noun`    {- <man.sar> -}        [ unwords [ ['g','a','n','g'], ['o','f'], ['t','h','i','e','v','e','s'] ], unwords [ ['g','a','n','g','s'], ['o','f'], ['t','h','i','e','v','e','s'] ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tan.sIr> -}        [ ['C','h','r','i','s','t','i','a','n','i','z','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <munA.saraT> -}     [ ['a','s','s','i','s','t','a','n','c','e'], ['b','a','c','k','i','n','g'], ['p','a','t','r','o','n','a','g','e'] ],

    IFtiCAL                   `noun`    {- <inti.sAr> -}       [ ['v','i','c','t','o','r','y'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL                   `noun`    {- <inti.sAr> -}       [ ['I','n','t','i','s','a','r'] ],

    HaFCAL                    `noun`    {- <'an.sAr> -}        [ ['p','a','r','t','i','s','a','n','s'], ['f','o','l','l','o','w','e','r','s'] ],

    HaFCAL                    `noun`    {- <'an.sAr> -}        [ ['A','n','s','a','r'] ],

    HaFCAL |< Iy              `adj`     {- <'an.sArIy> -}      [ ['A','n','s','a','r','i'] ],

    HaFCAL |< Iy              `adj`     {- <'an.sArIy> -}      [ ['A','n','s','a','r','i'], unwords [ ['A','n','s','a','r'], "-", ['r','e','l','a','t','e','d'] ] ],

    FACiL                     `noun`    {- <nA.sir> -}         [ ['N','a','s','s','e','r'], ['N','a','s','i','r'] ],

    FACiL                     `noun`    {- <nA.sir> -}         [ ['p','a','r','t','i','s','a','n'], ['s','u','p','p','o','r','t','e','r'] ]
                              `plural`     FACiL |< Un
                              `plural`     FuCCAL
                           
    `derives` otherwise,

    FACiL |< aT               `noun`    {- <nA.siraT> -}       [ ['N','a','z','a','r','e','t','h'] ],

    FACiL |< Iy               `adj`     {- <nA.sirIy> -}       [ ['N','a','s','s','e','r','i'] ],

    FACiL |< Iy               `adj`     {- <nA.sirIy> -}       [ ['N','a','s','s','e','r','i','s','t'] ],

    FACiL |< Iy               `adj`     {- <nA.sirIy> -}       [ unwords [ ['o','f'], "/", ['f','r','o','m'], ['N','a','z','a','r','e','t','h'] ] ],

    FACiL |< Iy |< aT         `noun`    {- <nA.sirIyaT> -}     [ ['N','a','s','s','e','r','i','s','m'] ],

    MaFCUL                    `noun`    {- <man.sUr> -}        [ ['M','a','n','s','o','u','r'] ],

    MaFCUL                    `noun`    {- <man.sUr> -}        [ ['v','i','c','t','o','r','i','o','u','s'] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise,

    MaFCUL |< aT              `noun`    {- <man.sUraT> -}      [ ['M','a','n','s','o','u','r','a'] ],

    MaFCUL |< Iy              `adj`     {- <man.sUrIy> -}      [ ['M','a','n','s','o','u','r','i'] ],

    MaFCUL |< Iy              `adj`     {- <man.sUrIy> -}      [ unwords [ ['o','f'], "/", ['f','r','o','m'], ['M','a','n','s','o','u','r','a'] ] ],

    MuFACiL                   `noun`    {- <munA.sir> -}       [ ['s','u','p','p','o','r','t','e','d'], ['d','e','f','e','n','d','e','r'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MutaFaCCiL                `adj`     {- <mutana.s.sir> -}   [ ['C','h','r','i','s','t','i','a','n','i','z','e','d'] ],

    MuFtaCiL                  `adj`     {- <munta.sir> -}      [ ['v','i','c','t','o','r','i','o','u','s'] ],

    MuFtaCiL                  `noun`    {- <munta.sir> -}      [ ['M','u','n','t','a','s','i','r'] ] ]


cluster_40  = cluster

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


cluster_41  = cluster

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


cluster_42  = cluster

 |> "n .t n .t" <| [

    KaRDaS                    `verb`    {- <na.tna.t> -}       [ unwords [ ['h','o','p'], ['u','p'], ['a','n','d'], ['d','o','w','n'] ], ['s','k','i','p'] ] ]


cluster_43  = cluster

 |> "n .t l" <| [

    FaCaL                     `verb`    {- <na.tal> -}         [ unwords [ ['a','p','p','l','y'], "a", ['w','a','r','m'], ['c','o','m','p','r','e','s','s'], ['t','o'] ], unwords [ ['b','a','t','h','e'], "(", ['i','n'], ['m','e','d','i','c','a','t','e','d'], ['l','i','q','u','i','d'], ")" ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <na.tl> -}          [ unwords [ ['a','p','p','l','i','c','a','t','i','o','n'], ['o','f'], "a", ['w','a','r','m'], ['c','o','m','p','r','e','s','s'] ], unwords [ ['b','a','t','h','i','n','g'], "(", ['i','n'], "a", ['m','e','d','i','c','a','t','e','d'], ['l','i','q','u','i','d'], ")" ] ],

    FaCUL                     `noun`    {- <na.tUl> -}         [ unwords [ ['w','a','r','m'], ['c','o','m','p','r','e','s','s'] ], unwords [ ['b','a','t','h'], "(", ['i','n'], "a", ['m','e','d','i','c','a','t','e','d'], ['l','i','q','u','i','d'], ")" ] ] ]


cluster_44  = cluster

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


cluster_45  = cluster

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


cluster_46  = cluster

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


cluster_47  = cluster

 |> "n .z l" <| [

    FaCL |< Iy                `adj`     {- <na.zlIy> -}        [ ['d','e','l','i','c','a','t','e'], ['f','e','m','i','n','i','n','e'] ] ]


cluster_48  = cluster

 |> "n .z f" <| [

    FaCuL                     `verb`    {- <na.zuf> -}         [ unwords [ ['b','e'], ['c','l','e','a','n'] ], unwords [ ['b','e'], ['n','e','a','t'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <na.z.zaf> -}       [ ['c','l','e','a','n'], ['p','o','l','i','s','h'] ],

    TaFaCCaL                  `verb`    {- <tana.z.zaf> -}     [ unwords [ ['b','e','c','o','m','e'], ['c','l','e','a','n'] ] ],

    FaCAL |< aT               `noun`    {- <na.zAfaT> -}       [ ['c','l','e','a','n','l','i','n','e','s','s'], ['c','l','e','a','n','i','n','g'] ],

    FaCIL                     `adj`     {- <na.zIf> -}         [ ['c','l','e','a','n'], ['t','i','d','y'] ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL,

    HaFCaL                    `noun`    {- <'an.zaf> -}        [ ['c','l','e','a','n','e','r'], ['c','l','e','a','n','e','s','t'] ],

    TaFCIL                    `noun`    {- <tan.zIf> -}        [ ['c','l','e','a','n','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- <muna.z.zif> -}     [ ['c','l','e','a','n','e','r'], ['c','l','e','a','n','s','e','r'], unwords [ ['c','l','e','a','n','i','n','g'], ['a','g','e','n','t'] ] ]
                              `plural`     MuFaCCiL |< At ]


cluster_49  = cluster

 |> "n .t s" <| [

    TaFaCCaL                  `verb`    {- <tana.t.tas> -}     [ ['e','x','a','m','i','n','e'], ['s','c','r','u','t','i','n','i','z','e'], unwords [ ['b','e'], ['p','r','o','f','i','c','i','e','n','t'] ] ],

    FaCL                      `noun`    {- <na.ts> -}          [ unwords [ ['w','e','l','l'], "-", ['i','n','f','o','r','m','e','d'] ], ['e','x','p','e','r','i','e','n','c','e','d'], ['s','k','i','l','l','e','d'] ]
                              `plural`     FaCL |< Un
                              `plural`     FaCuL |< Un
                           
    `derives` otherwise,

    FaCAL |< Iy               `adj`     {- <na.tAsIy> -}       [ unwords [ ['w','e','l','l'], "-", ['i','n','f','o','r','m','e','d'] ], ['e','x','p','e','r','i','e','n','c','e','d'], ['s','k','i','l','l','e','d'] ]
                              `plural`     FaCAL |< Iy |< Un
                              `plural`     FuCuL ]


cluster_50  = cluster

 |> "n .t r n" <| [

    KaRDUS                    `noun`    {- <na.trUn> -}        [ ['n','a','t','r','o','n'] ] ]


cluster_51  = cluster

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


cluster_52  = cluster

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


cluster_53  = cluster

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


cluster_54  = cluster

 |> "n ^g _d" <| [

    FaCaL                     `verb`    {- <na^ga_d> -}        [ ['i','m','p','o','r','t','u','n','e'] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <na^g_d> -}         [ ['i','m','p','o','r','t','u','n','i','n','g'] ],

    MaFACiL                   `noun`    {- <manA^gi_d> -}      [ unwords [ ['m','o','l','e','s'], "(", ['z','o','o','l','.'], ")" ] ],

    FACiL                     `noun`    {- <nA^gi_d> -}        [ ['m','o','l','a','r'], ['t','e','e','t','h'] ]
                              `plural`     FawACiL ]


cluster_55  = cluster

 |> "n ^g ^s" <| [

    FaCAL |< Iy               `adj`     {- <na^gA^sIy> -}      [ ['N','e','g','u','s'] ],

    FaCAL |< Iy               `adj`     {- <na^gA^sIy> -}      [ ['N','a','j','a','s','h','i'] ] ]


cluster_56  = cluster

 |> "n ^g .h" <| [

    FaCaL                     `verb`    {- <na^ga.h> -}        [ ['s','u','c','c','e','e','d'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <na^g^ga.h> -}      [ unwords [ ['m','a','k','e'], ['s','u','c','c','e','s','s','f','u','l'] ] ],

    HaFCaL                    `verb`    {- <'an^ga.h> -}       [ unwords [ ['m','a','k','e'], ['s','u','c','c','e','s','s','f','u','l'] ] ],

    FuCL                      `noun`    {- <nu^g.h> -}         [ ['s','u','c','c','e','s','s'], unwords [ ['f','a','v','o','r','a','b','l','e'], ['o','u','t','c','o','m','e'] ] ],

    FaCAL                     `noun`    {- <na^gA.h> -}        [ ['s','u','c','c','e','s','s'] ]
                              `plural`     FaCAL |< At,

    FaCAL                     `noun`    {- <na^gA.h> -}        [ ['N','a','j','a','h'] ],

    FaCIL                     `adj`     {- <na^gI.h> -}        [ ['g','o','o','d'], ['s','o','u','n','d'] ],

    HiFCAL                    `noun`    {- <'in^gA.h> -}       [ ['s','u','c','c','e','s','s'] ]
                              `plural`     HiFCAL |< At,

    FACiL                     `noun`    {- <nA^gi.h> -}        [ ['s','u','c','c','e','s','s','f','u','l'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    HaFCaL                    `noun`    {- <'an^ga.h> -}       [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['s','u','c','c','e','s','s','f','u','l'] ] ] ]


cluster_57  = cluster

 |> "n ^g `" <| [

    FaCaL                     `verb`    {- <na^ga`> -}         [ unwords [ ['b','e'], ['u','s','e','f','u','l'] ], unwords [ ['b','e'], ['b','e','n','e','f','i','c','i','a','l'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <na^g^ga`> -}       [ unwords [ ['b','e'], ['u','s','e','f','u','l'] ], unwords [ ['b','e'], ['b','e','n','e','f','i','c','i','a','l'] ] ],

    HaFCaL                    `verb`    {- <'an^ga`> -}        [ unwords [ ['b','e'], ['u','s','e','f','u','l'] ], unwords [ ['b','e'], ['b','e','n','e','f','i','c','i','a','l'] ] ],

    IFtaCaL                   `verb`    {- <inta^ga`> -}       [ unwords [ ['t','a','k','e'], ['r','e','f','u','g','e'], ['w','i','t','h'] ], unwords [ ['h','a','v','e'], ['r','e','c','o','u','r','s','e'], ['t','o'] ] ],

    IstaFCaL                  `verb`    {- <istan^ga`> -}      [ ['s','e','e','k'] ],

    FaCL                      `noun`    {- <na^g`> -}          [ ['u','s','e','f','u','l','n','e','s','s'], ['s','a','l','u','t','a','r','i','n','e','s','s'] ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- <na^g`> -}          [ ['h','a','m','l','e','t'], unwords [ ['s','m','a','l','l'], ['v','i','l','l','a','g','e'] ] ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- <na^g`> -}          [ ['N','a','g'] ],

    FuCL |< aT                `noun`    {- <nu^g`aT> -}        [ unwords [ ['s','e','a','r','c','h'], ['f','o','r'], ['f','o','o','d'] ] ],

    FaCAL |< aT               `noun`    {- <na^gA`aT> -}       [ ['u','s','e','f','u','l','n','e','s','s'], ['s','a','l','u','t','a','r','i','n','e','s','s'] ],

    FaCIL                     `adj`     {- <na^gI`> -}         [ ['u','s','e','f','u','l'], ['b','e','n','e','f','i','c','i','a','l'], ['h','e','a','l','t','h','f','u','l'] ],

    FaCIL                     `noun`    {- <na^gI`> -}         [ ['b','l','o','o','d'] ],

    HaFCaL                    `noun`    {- <'an^ga`> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['u','s','e','f','u','l'], "/", ['w','h','o','l','e','s','o','m','e'] ] ],

    FACiL                     `noun`    {- <nA^gi`> -}         [ ['u','s','e','f','u','l'], ['b','e','n','e','f','i','c','i','a','l'], ['h','e','a','l','t','h','f','u','l'] ],

    MuFtaCaL                  `noun`    {- <munta^ga`> -}      [ unwords [ ['r','e','s','o','r','t'], "(", ['v','a','c','a','t','i','o','n'], ['p','l','a','c','e'], ")" ] ]
                              `plural`     MuFtaCaL |< At ]


cluster_58  = cluster

 |> "n ^g b" <| [

    FaCuL                     `verb`    {- <na^gub> -}         [ unwords [ ['b','e'], ['o','f'], ['n','o','b','l','e'], ['b','i','r','t','h'] ], unwords [ ['b','e'], ['g','e','n','e','r','o','u','s'] ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'an^gab> -}        [ unwords [ ['g','i','v','e'], ['b','i','r','t','h'] ], unwords [ ['b','e'], ['g','i','v','e','n'], ['b','i','r','t','h'] ] ],

    IFtaCaL                   `verb`    {- <inta^gab> -}       [ ['c','h','o','o','s','e'], ['s','e','l','e','c','t'] ],

    IstaFCaL                  `verb`    {- <istan^gab> -}      [ ['c','h','o','o','s','e'], ['s','e','l','e','c','t'] ],

    FaCL                      `noun`    {- <na^gb> -}          [ ['n','o','b','l','e'], ['g','e','n','e','r','o','u','s'] ]
                              `plural`     FuCaL |< aT,

    FaCAL |< aT               `noun`    {- <na^gAbaT> -}       [ ['n','o','b','i','l','i','t','y'], ['e','m','i','n','e','n','c','e'], ['e','x','c','e','l','l','e','n','c','e'] ],

    FaCIL                     `noun`    {- <na^gIb> -}         [ ['N','a','g','u','i','b'], ['N','a','j','e','e','b'], ['N','a','j','i','b'] ],

    FaCIL                     `noun`    {- <na^gIb> -}         [ ['n','o','b','l','e'], ['e','x','c','e','l','l','e','n','t'] ],

    FaCCAL                    `noun`    {- <na^g^gAb> -}       [ ['c','o','u','r','i','e','r'], unwords [ ['c','a','m','e','l'], ['r','i','d','e','r'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <na^g^gAb> -}       [ ['N','a','j','j','a','b'] ],

    HiFCAL                    `noun`    {- <'in^gAb> -}        [ unwords [ ['g','i','v','i','n','g'], ['b','i','r','t','h'] ] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- <'in^gAbIy> -}      [ ['b','i','r','t','h','i','n','g'], unwords [ ['g','i','v','i','n','g'], ['b','i','r','t','h'] ] ],

    IFtiCAL                   `noun`    {- <inti^gAb> -}       [ ['c','h','o','i','c','e'], ['s','e','l','e','c','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At ]


cluster_59  = cluster

 |> "n ^g d" <| [

    FaCaL                     `verb`    {- <na^gad> -}         [ ['h','e','l','p'], ['s','u','p','p','o','r','t'] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <na^gid> -}         [ ['p','e','r','s','p','i','r','e'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <na^g^gad> -}       [ ['f','u','r','n','i','s','h'], ['u','p','h','o','l','s','t','e','r'], ['c','o','m','b'] ],

    FACaL                     `verb`    {- <nA^gad> -}         [ ['h','e','l','p'], ['s','u','p','p','o','r','t'] ],

    HaFCaL                    `verb`    {- <'an^gad> -}        [ ['h','e','l','p'], ['s','u','p','p','o','r','t'] ],

    IstaFCaL                  `verb`    {- <istan^gad> -}      [ unwords [ ['a','s','k'], ['f','o','r'], ['a','s','s','i','s','t','a','n','c','e'] ] ],

    FaCL                      `noun`    {- <na^gd> -}          [ ['N','e','j','d'] ],

    FaCL                      `noun`    {- <na^gd> -}          [ ['h','i','g','h','l','a','n','d'], ['p','l','a','t','e','a','u'] ]
                              `plural`     FiCAL,

    FaCL |< Iy                `adj`     {- <na^gdIy> -}        [ ['N','e','j','d','i'] ],

    FaCL |< Iy                `adj`     {- <na^gdIy> -}        [ unwords [ ['o','f'], "/", ['f','r','o','m'], ['N','e','j','d'] ] ],

    FaCL |< aT                `noun`    {- <na^gdaT> -}        [ ['h','e','l','p'], ['a','s','s','i','s','t','a','n','c','e'], ['r','e','i','n','f','o','r','c','e','m','e','n','t','s'], ['a','u','x','i','l','i','a','r','i','e','s'] ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- <na^gdaT> -}        [ ['N','a','j','d','a'] ],

    FiCAL                     `noun`    {- <ni^gAd> -}         [ unwords [ ['s','w','o','r','d'], ['b','e','l','t'] ] ],

    FiCAL                     `noun`    {- <ni^gAd> -}         [ ['s','t','a','t','u','r','e'] ],

    FaCCAL                    `noun`    {- <na^g^gAd> -}       [ ['u','p','h','o','l','s','t','e','r','e','r'], unwords [ ['b','o','y'], ['s','c','o','u','t','s'] ] ],

    FaCCAL                    `noun`    {- <na^g^gAd> -}       [ ['N','a','j','j','a','d'] ],

    FaCAL |< aT               `noun`    {- <na^gAdaT> -}       [ ['b','r','a','v','e','r','y'], ['s','t','e','a','d','f','a','s','t','n','e','s','s'] ],

    TaFCIL                    `noun`    {- <tan^gId> -}        [ ['u','p','h','o','l','s','t','e','r','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- <muna^g^gid> -}     [ ['u','p','h','o','l','s','t','e','r','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCiL                  `noun`    {- <muna^g^gid> -}     [ ['M','u','n','a','j','j','i','d'] ] ]


cluster_60  = cluster

 |> "n ^g l" <| [

    FaCaL                     `verb`    {- <na^gal> -}         [ ['b','e','g','e','t'], ['s','i','r','e'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <na^gl> -}          [ ['s','o','n'], ['s','c','i','o','n'], ['p','r','o','g','e','n','y'] ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- <na^gIl> -}         [ unwords [ ['c','o','u','c','h'], ['g','r','a','s','s'] ], ['q','u','i','t','c','h'] ],

    HaFCaL                    `adj`     {- <'an^gal> -}        [ unwords [ ['w','i','d','e'], "-", ['e','y','e','d'] ], ['g','a','p','i','n','g'] ]
                              `femini`     FaCLA',

    MiFCaL                    `noun`    {- <min^gal> -}        [ ['s','c','y','t','h','e'], ['s','i','c','k','l','e'] ]
                              `plural`     MaFACiL,

    MiFCaL |< Iy              `adj`     {- <min^galIy> -}      [ unwords [ ['s','i','c','k','l','e'], "-", ['s','h','a','p','e','d'] ], ['f','a','l','c','i','f','o','r','m'] ],

    MaFCaL |< aT              `noun`    {- <man^galaT> -}      [ ['v','i','s','e'] ] ]


cluster_61  = cluster

 |> "n ^g f" <| [

    FaCaL                     `noun`    {- <na^gaf> -}         [ ['N','a','j','a','f'] ],

    FaCaL                     `noun`    {- <na^gaf> -}         [ ['h','i','l','l'], ['d','u','n','e'] ],

    FaCaL |< aT               `noun`    {- <na^gafaT> -}       [ ['c','h','a','n','d','e','l','i','e','r'], ['l','u','s','t','e','r'] ] ]


cluster_62  = cluster

 |> "n ^g m" <| [

    FaCaL                     `verb`    {- <na^gam> -}         [ ['a','p','p','e','a','r'], ['o','r','i','g','i','n','a','t','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <na^g^gam> -}       [ unwords [ ['o','b','s','e','r','v','e'], ['t','h','e'], ['s','t','a','r','s'] ], unwords [ ['p','r','a','c','t','i','c','e'], ['a','s','t','r','o','l','o','g','y'] ], unwords [ ['p','a','y'], ['i','n'], ['i','n','s','t','a','l','l','m','e','n','t','s'] ] ],

    HaFCaL                    `verb`    {- <'an^gam> -}        [ unwords [ ['b','e'], ['s','t','a','r','r','y'] ], unwords [ ['a','p','p','e','a','r'], ['i','n'], ['t','h','e'], ['h','e','a','v','e','n','s'] ] ],

    TaFaCCaL                  `verb`    {- <tana^g^gam> -}     [ unwords [ ['o','b','s','e','r','v','e'], ['t','h','e'], ['s','t','a','r','s'] ], unwords [ ['p','r','a','c','t','i','c','e'], ['a','s','t','r','o','l','o','g','y'] ] ],

    FaCL                      `noun`    {- <na^gm> -}          [ ['s','t','a','r'], ['c','o','n','s','t','e','l','l','a','t','i','o','n'] ]
                              `plural`     HaFCuL
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <na^gmaT> -}        [ ['s','t','a','r'], ['a','s','t','e','r','i','s','k'] ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- <na^gmaT> -}        [ ['N','a','j','m','a'], ['N','a','g','m','a'] ],

    FaCL |< Iy                `adj`     {- <na^gmIy> -}        [ ['N','a','j','m','i'], ['N','a','g','m','y'] ],

    FaCL |< Iy                `adj`     {- <na^gmIy> -}        [ unwords [ ['s','t','a','r'], "-", ['s','h','a','p','e','d'] ], ['s','t','e','l','l','a','r'] ],

    FaCL                      `noun`    {- <na^gm> -}          [ ['i','n','s','t','a','l','l','m','e','n','t'], unwords [ ['p','a','r','t','i','a','l'], ['p','a','y','m','e','n','t'] ], unwords [ ['i','n'], ['i','n','s','t','a','l','l','m','e','n','t','s'] ] ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <na^gmIy> -}        [ unwords [ ['i','n'], ['i','n','s','t','a','l','l','m','e','n','t','s'] ] ],

    FaCLA' |< Iy              `adj`     {- <na^gmAwIy> -}      [ ['N','a','j','m','a','w','i'], ['N','a','g','m','a','o','u','i'], ['N','a','d','j','m','a','o','u','i'] ],

    FuCayL |< aT              `noun`    {- <nu^gaymaT> -}      [ ['s','t','a','r','l','e','t'], unwords [ ['s','m','a','l','l'], ['s','t','a','r'] ] ],

    FaCCAL                    `noun`    {- <na^g^gAm> -}       [ ['a','s','t','r','o','l','o','g','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <na^g^gAm> -}       [ ['N','a','j','j','a','m'] ],

    MaFCaL                    `noun`    {- <man^gam> -}        [ ['m','i','n','e'], ['p','i','t'], ['s','o','u','r','c','e'] ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- <man^gamIy> -}      [ ['m','i','n','i','n','g'] ],

    FACiL                     `noun`    {- <nA^gim> -}         [ ['o','r','i','g','i','n','a','t','i','n','g'], ['a','r','i','s','i','n','g'], ['d','e','r','i','v','e','d'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    TaFCIL                    `noun`    {- <tan^gIm> -}        [ ['a','s','t','r','o','l','o','g','y'] ]
                              `plural`     TaFCIL |< At,

    MaFCUL                    `adj`     {- <man^gUm> -}        [ ['s','t','a','r','r','e','d'], unwords [ ['m','a','r','k','e','d'], ['w','i','t','h'], ['a','n'], ['a','s','t','e','r','i','s','k'] ] ],

    MuFaCCiL                  `noun`    {- <muna^g^gim> -}     [ ['a','s','t','r','o','l','o','g','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCiL                  `noun`    {- <muna^g^gim> -}     [ ['M','u','n','a','j','j','i','m'] ] ]


cluster_63  = cluster

 |> "n ^g r" <| [

    FaCaL                     `verb`    {- <na^gar> -}         [ ['c','a','r','v','e'], ['h','e','w'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <na^gr> -}          [ ['c','a','r','v','i','n','g'], ['h','e','w','i','n','g'] ],

    FaCL                      `noun`    {- <na^gr> -}          [ ['h','e','a','t'], unwords [ ['h','o','t'], ['t','i','m','e'], ['o','f'], ['t','h','e'], ['d','a','y'] ] ],

    FaCLAn                    `noun`    {- <na^grAn> -}        [ ['N','a','j','r','a','n'] ],

    FaCCAL                    `noun`    {- <na^g^gAr> -}       [ ['N','a','j','j','a','r'], ['N','a','g','g','a','r'] ],

    FaCCAL                    `noun`    {- <na^g^gAr> -}       [ ['c','a','r','p','e','n','t','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FuCAL                     `noun`    {- <nu^gAr> -}         [ ['o','r','i','g','i','n'], ['d','e','s','c','e','n','t'], ['s','t','o','c','k'] ],

    FuCAL |< aT               `noun`    {- <nu^gAraT> -}       [ unwords [ ['w','o','o','d'], ['s','h','a','v','i','n','g','s'] ] ],

    FiCAL |< aT               `noun`    {- <ni^gAraT> -}       [ ['c','a','r','p','e','n','t','r','y'], ['w','o','o','d','w','o','r','k','i','n','g'] ],

    MiFCaL                    `noun`    {- <min^gar> -}        [ unwords [ ['p','l','a','n','e'], "(", ['t','o','o','l'], ")" ], unwords [ ['p','l','a','n','e','s'], "(", ['t','o','o','l'], ")" ] ]
                              `plural`     MaFACiL,

    MaFCUL                    `noun`    {- <man^gUr> -}        [ ['p','u','l','l','e','y'], unwords [ ['w','a','t','e','r'], "-", ['w','h','e','e','l'] ] ],

    MaFCUL |< Iy              `adj`     {- <man^gUrIy> -}      [ ['M','a','n','j','o','u','r','i'] ] ]


cluster_64  = cluster

 |> "n ^g s" <| [

    FaCuL                     `verb`    {- <na^gus> -}         [ unwords [ ['b','e'], ['i','m','p','u','r','e'] ], unwords [ ['b','e'], ['d','i','r','t','y'] ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <na^gis> -}         [ unwords [ ['b','e'], ['i','m','p','u','r','e'] ], unwords [ ['b','e'], ['d','i','r','t','y'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <na^g^gas> -}       [ ['p','o','l','l','u','t','e'], ['c','o','n','t','a','m','i','n','a','t','e'] ],

    HaFCaL                    `verb`    {- <'an^gas> -}        [ ['p','o','l','l','u','t','e'], ['c','o','n','t','a','m','i','n','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <tana^g^gas> -}     [ unwords [ ['b','e'], ['i','m','p','u','r','e'] ], unwords [ ['b','e'], ['c','o','n','t','a','m','i','n','a','t','e','d'] ] ],

    FaCaL                     `noun`    {- <na^gas> -}         [ ['i','m','p','u','r','i','t','y'], ['u','n','c','l','e','a','n','l','i','n','e','s','s'], ['i','m','p','u','r','e'], ['p','o','l','l','u','t','e','d'], ['c','o','n','t','a','m','i','n','a','t','e','d'] ]
                              `plural`     FaCAL |< aT
                              `plural`     FaCiL |< aT
                              `plural`     HaFCAL
                           
    `derives` otherwise,

    FaCiL                     `noun`    {- <na^gis> -}         [ ['i','n','c','u','r','a','b','l','e'] ],

    FaCIL                     `adj`     {- <na^gIs> -}         [ ['i','n','c','u','r','a','b','l','e'] ],

    TaFCIL                    `noun`    {- <tan^gIs> -}        [ ['p','o','l','l','u','t','i','o','n'], ['c','o','n','t','a','m','i','n','a','t','i','o','n'], ['d','e','f','i','l','e','m','e','n','t'] ]
                              `plural`     TaFCIL |< At ]


cluster_65  = cluster

 |> "n ^g z" <| [

    FaCaL                     `verb`    {- <na^gaz> -}         [ ['a','c','c','o','m','p','l','i','s','h'], unwords [ ['c','a','r','r','y'], ['o','u','t'] ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <na^giz> -}         [ unwords [ ['b','e'], ['a','c','c','o','m','p','l','i','s','h','e','d'] ], unwords [ ['b','e'], ['c','a','r','r','i','e','d'], ['o','u','t'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <na^g^gaz> -}       [ ['a','c','c','o','m','p','l','i','s','h'], unwords [ ['c','a','r','r','y'], ['o','u','t'] ] ],

    FACaL                     `verb`    {- <nA^gaz> -}         [ unwords [ ['f','i','g','h','t'], ['a','g','a','i','n','s','t'] ], unwords [ ['c','o','n','t','e','n','d'], ['w','i','t','h'] ] ],

    HaFCaL                    `verb`    {- <'an^gaz> -}        [ ['i','m','p','l','e','m','e','n','t'], ['a','c','c','o','m','p','l','i','s','h'], ['p','e','r','f','o','r','m'] ],

    IstaFCaL                  `verb`    {- <istan^gaz> -}      [ unwords [ ['a','s','k'], ['f','o','r'], ['t','h','e'], ['f','u','l','f','i','l','l','m','e','n','t'], ['o','f'] ] ],

    FaCL                      `noun`    {- <na^gz> -}          [ ['a','c','c','o','m','p','l','i','s','h','m','e','n','t'], ['i','m','p','l','e','m','e','n','t','a','t','i','o','n'], ['e','f','f','e','c','t','u','a','t','i','o','n'] ],

    FaCAL                     `noun`    {- <na^gAz> -}         [ ['a','c','c','o','m','p','l','i','s','h','m','e','n','t'], ['i','m','p','l','e','m','e','n','t','a','t','i','o','n'], ['e','f','f','e','c','t','u','a','t','i','o','n'] ],

    TaFCIL                    `noun`    {- <tan^gIz> -}        [ ['i','m','p','l','e','m','e','n','t','a','t','i','o','n'], ['e','f','f','e','c','t','u','a','t','i','o','n'], ['a','c','c','o','m','p','l','i','s','h','m','e','n','t'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'in^gAz> -}        [ ['i','m','p','l','e','m','e','n','t','a','t','i','o','n'], ['e','f','f','e','c','t','u','a','t','i','o','n'] ],

    HiFCAL                    `noun`    {- <'in^gAz> -}        [ ['a','c','c','o','m','p','l','i','s','h','m','e','n','t'], ['a','c','h','i','e','v','e','m','e','n','t'], ['s','u','c','c','e','s','s'] ]
                              `plural`     HiFCAL |< At,

    MuFACaL |< aT             `noun`    {- <munA^gazaT> -}     [ ['s','t','r','u','g','g','l','e'], ['c','o','n','t','e','n','t','i','o','n'] ],

    TaFACuL                   `noun`    {- <tanA^guz> -}       [ ['s','t','r','u','g','g','l','e'], ['c','o','n','t','e','n','t','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    FACiL                     `noun`    {- <nA^giz> -}         [ ['c','o','m','p','l','e','t','e','d'], ['a','c','c','o','m','p','l','i','s','h','e','d'] ],

    MuFCaL                    `noun`    {- <mun^gaz> -}        [ ['a','c','c','o','m','p','l','i','s','h','m','e','n','t'], ['a','c','h','i','e','v','e','m','e','n','t'], ['s','u','c','c','e','s','s'] ]
                              `plural`     MuFCaL |< At ]


cluster_66  = cluster

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


cluster_67  = cluster

 |> "n ^s `" <| [

    FaCaL                     `verb`    {- <na^sa`> -}         [ unwords [ ['t','e','a','r'], ['o','u','t'] ], unwords [ ['t','e','a','r'], ['o','f','f'] ] ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- <inta^sa`> -}       [ unwords [ ['t','e','a','r'], ['o','u','t'] ], unwords [ ['t','e','a','r'], ['o','f','f'] ] ],

    FaCL                      `noun`    {- <na^s`> -}          [ ['s','e','e','p','a','g','e'], ['l','e','a','k'] ],

    MuFCaL                    `adj`     {- <mun^sa`> -}        [ ['s','o','a','k','e','d'], ['s','o','g','g','y'] ] ]


cluster_68  = cluster

 |> "n ^s ^g" <| [

    FaCaL                     `verb`    {- <na^sa^g> -}        [ ['w','e','e','p'] ]
                              `imperf`     FCiL,

    FaCIL                     `noun`    {- <na^sI^g> -}        [ ['w','e','e','p','i','n','g'] ] ]


cluster_69  = cluster

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


cluster_70  = cluster

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


cluster_71  = cluster

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


cluster_72  = cluster

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


cluster_73  = cluster

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


cluster_74  = cluster

 |> "n ^s n ^s" <| [

    KaRDaS                    `verb`    {- <na^sna^s> -}       [ unwords [ ['b','e'], ['n','i','m','b','l','e'] ], ['s','i','m','m','e','r'] ],

    TaKaRDaS                  `verb`    {- <tana^sna^s> -}     [ unwords [ ['b','e'], ['n','i','m','b','l','e'] ], ['r','e','v','i','v','e'] ] ]


cluster_75  = cluster

 |> "n ^s n" <| [

    FaCCaL                    `verb`    {- <na^s^san> -}       [ ['a','i','m'] ],

    FiCAL                     `noun`    {- <ni^sAn> -}         [ ['t','a','r','g','e','t'], ['m','a','r','k'] ],

    FICAL                     `noun`    {- <nI^sAn> -}         [ ['t','a','r','g','e','t'], ['m','a','r','k'] ],

    TaFCIL                    `noun`    {- <tan^sIn> -}        [ unwords [ ['t','a','r','g','e','t'], ['s','h','o','o','t','i','n','g'] ], ['a','i','m','i','n','g'] ]
                              `plural`     TaFCIL |< At ]


cluster_76  = cluster

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


cluster_77  = cluster

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


cluster_78  = cluster

 |> "n _d r" <| [

    FaCaL                     `verb`    {- <na_dar> -}         [ ['d','e','d','i','c','a','t','e'], ['v','o','w'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <na_dir> -}         [ unwords [ ['b','e'], ['w','a','r','n','e','d'] ], unwords [ ['b','e'], ['o','n'], ['g','u','a','r','d'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'an_dar> -}        [ ['w','a','r','n'], ['c','a','u','t','i','o','n'] ],

    FaCL                      `noun`    {- <na_dr> -}          [ ['v','o','w'], ['p','l','e','d','g','e'] ]
                              `plural`     FuCUL
                              `plural`     FuCUL |< At,

    FaCIL                     `noun`    {- <na_dIr> -}         [ ['w','a','r','n','i','n','g'], ['a','l','a','r','m'], unwords [ ['a','l','a','r','m'], ['s','y','s','t','e','m','s'] ] ]
                              `plural`     FuCuL,

    HiFCAL                    `noun`    {- <'in_dAr> -}        [ ['w','a','r','n','i','n','g'], ['c','a','u','t','i','o','n','i','n','g'], ['a','l','a','r','m'] ]
                              `plural`     HiFCAL |< At,

    TaFACuL                   `noun`    {- <tanA_dur> -}       [ ['s','y','n','d','r','o','m','e'] ]
                              `plural`     TaFACuL |< At,

    FACiL                     `noun`    {- <nA_dir> -}         [ ['p','l','e','d','g','i','n','g'] ],

    MaFCUL                    `adj`     {- <man_dUr> -}        [ ['p','l','e','d','g','e','d'], ['v','o','w','e','d'], ['c','o','n','s','e','c','r','a','t','e','d'] ],

    MuFCiL                    `noun`    {- <mun_dir> -}        [ ['M','u','n','d','h','i','r'], ['M','u','n','t','h','i','r'] ],

    MuFCiL                    `noun`    {- <mun_dir> -}        [ ['m','o','n','i','t','o','r'], ['w','a','r','n','i','n','g'], ['c','a','u','t','i','o','n','i','n','g'] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise,

    MuFCiL |< Iy              `adj`     {- <mun_dirIy> -}      [ ['M','u','n','d','h','i','r','i'] ],

    MuFCiL |< aT              `noun`    {- <mun_diraT> -}      [ unwords [ ['w','a','r','n','i','n','g'], ['s','i','g','n'] ], unwords [ ['a','l','a','r','m'], ['s','y','s','t','e','m'] ] ] ]


cluster_79  = cluster

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


cluster_80  = cluster

 |> "n _h b" <| [

    FaCaL                     `verb`    {- <na_hab> -}         [ ['c','h','o','o','s','e'], ['s','e','l','e','c','t'], ['e','l','e','c','t'] ]
                              `imperf`     FCuL,

    IFtaCaL                   `verb`    {- <inta_hab> -}       [ ['e','l','e','c','t'], ['c','h','o','o','s','e'], unwords [ ['b','e'], ['c','h','o','s','e','n'] ] ],

    FaCL                      `noun`    {- <na_hb> -}          [ ['s','e','l','e','c','t','i','o','n'], ['c','h','o','i','c','e'] ],

    FuCL |< aT                `noun`    {- <nu_hbaT> -}        [ ['e','l','i','t','e'], ['s','e','l','e','c','t','e','d'] ]
                              `plural`     FuCaL,

    IFtiCAL                   `noun`    {- <inti_hAb> -}       [ ['e','l','e','c','t','i','o','n'], ['s','e','l','e','c','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <inti_hAbIy> -}     [ ['e','l','e','c','t','o','r','a','l'], ['e','l','e','c','t','i','o','n'], ['s','e','l','e','c','t','i','o','n'] ],

    FACiL                     `noun`    {- <nA_hib> -}         [ ['v','o','t','e','r'], ['e','l','e','c','t','o','r'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MaFCUL                    `adj`     {- <man_hUb> -}        [ ['l','e','a','n'], ['e','m','a','c','i','a','t','e','d'] ],

    MuFtaCiL                  `noun`    {- <munta_hib> -}      [ ['v','o','t','e','r'], ['e','l','e','c','t','o','r'] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise,

    MuFtaCaL                  `noun`    {- <munta_hab> -}      [ unwords [ ['e','l','e','c','t','e','d'], ['c','a','n','d','i','d','a','t','e'] ], ['e','l','e','c','t'] ]
                              `plural`     MuFtaCaL |< Un
                           
    `derives` otherwise,

    MuFtaCaL                  `noun`    {- <munta_hab> -}      [ unwords [ ['n','a','t','i','o','n','a','l'], ['t','e','a','m'] ], ['a','n','t','h','o','l','o','g','y'] ]
                              `plural`     MuFtaCaL |< At ]


cluster_81  = cluster

 |> "n _h `" <| [

    TaFaCCaL                  `verb`    {- <tana_h_ha`> -}     [ ['e','x','p','e','c','t','o','r','a','t','e'], unwords [ ['c','l','e','a','r'], ['t','h','e'], ['t','h','r','o','a','t'] ] ],

    FuCAL                     `noun`    {- <nu_hA`> -}         [ unwords [ ['s','p','i','n','a','l'], ['c','o','r','d'] ], ['b','r','a','i','n'] ]
                              `plural`     FuCuL
                              `plural`     FiCAL,

    FuCAL |< aT               `noun`    {- <nu_hA`aT> -}       [ ['p','h','l','e','g','m'], ['s','p','u','t','u','m'] ] ]


cluster_82  = cluster

 |> "n _h r" <| [

    FaCaL                     `verb`    {- <na_har> -}         [ ['s','n','o','r','t'], ['g','n','a','w'], unwords [ ['e','a','t'], ['a','w','a','y'], ['a','t'] ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- <na_hir> -}         [ ['d','e','c','a','y'], ['d','i','s','i','n','t','e','g','r','a','t','e'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <na_hr> -}          [ ['s','n','o','r','t','i','n','g'], ['s','n','o','r','i','n','g'] ],

    FaCaL                     `noun`    {- <na_har> -}         [ unwords [ "(", ['t','o','o','t','h'], ")", ['d','e','c','a','y'] ], ['d','e','c','a','y','i','n','g'], ['c','a','r','i','o','u','s'] ]
                              `plural`     FACiL |< aT
                              `plural`     FaCiL |< aT,

    FaCIL                     `noun`    {- <na_hIr> -}         [ ['s','n','o','r','i','n','g'], ['s','n','o','r','t','i','n','g'] ],

    MaFCaL                    `noun`    {- <man_har> -}        [ ['n','o','s','e'], ['n','o','s','t','r','i','l'] ]
                              `plural`     MaFACiL
                              `plural`     MiFCaL,

    MiFCAL                    `noun`    {- <min_hAr> -}        [ ['n','o','s','e'], ['n','o','s','t','r','i','l'] ]
                              `plural`     MaFACIL ]


cluster_83  = cluster

 |> "n _h m" <| [

    FaCiL                     `verb`    {- <na_him> -}         [ ['e','x','p','e','c','t','o','r','a','t','e'], unwords [ ['c','l','e','a','r'], ['t','h','e'], ['t','h','r','o','a','t'] ] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <tana_h_ham> -}     [ ['e','x','p','e','c','t','o','r','a','t','e'], unwords [ ['c','l','e','a','r'], ['t','h','e'], ['t','h','r','o','a','t'] ] ],

    FuCAL |< aT               `noun`    {- <nu_hAmaT> -}       [ ['p','h','l','e','g','m'], ['s','p','i','t'] ],

    FuCAL |< Iy               `adj`     {- <nu_hAmIy> -}       [ ['p','i','t','u','i','t','a','r','y'] ] ]


cluster_84  = cluster

 |> "n _h l" <| [

    FaCaL                     `verb`    {- <na_hal> -}         [ ['s','i','f','t'], ['s','t','r','a','i','n'] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- <tana_h_hal> -}     [ ['s','i','f','t'], ['s','t','r','a','i','n'] ],

    IFtaCaL                   `verb`    {- <inta_hal> -}       [ ['s','i','f','t'], ['s','t','r','a','i','n'] ],

    FaCL                      `noun`    {- <na_hl> -}          [ unwords [ ['d','a','t','e'], ['p','a','l','m'] ] ]
                              `plural`     FaCIL,

    FaCL                      `noun`    {- <na_hl> -}          [ ['N','a','k','h','l'] ],

    FaCL |< aT                `noun`    {- <na_hlaT> -}        [ ['N','a','k','h','l','a'] ],

    FaCIL                     `noun`    {- <na_hIl> -}         [ ['N','a','k','h','e','e','l'] ],

    FuCAL |< aT               `noun`    {- <nu_hAlaT> -}       [ ['w','a','s','t','e'], ['r','e','s','i','d','u','e'] ],

    MuFCaL                    `noun`    {- <mun_hal> -}        [ ['s','i','e','v','e'] ]
                              `plural`     MaFACiL ]


cluster_85  = cluster

 |> "n _h z" <| [

    FaCaL                     `verb`    {- <na_haz> -}         [ unwords [ ['b','o','r','e'], ['t','h','r','o','u','g','h'] ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <na_hz> -}          [ unwords [ ['b','o','r','i','n','g'], ['t','h','r','o','u','g','h'] ] ] ]


cluster_86  = cluster

 |> "n _h s" <| [

    FaCaL                     `verb`    {- <na_has> -}         [ ['g','o','a','d'], unwords [ ['u','r','g','e'], ['o','n'] ] ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <na_hs> -}          [ ['g','o','a','d','i','n','g'], unwords [ ['u','r','g','i','n','g'], ['o','n'] ] ],

    FaCCAL                    `noun`    {- <na_h_hAs> -}       [ unwords [ ['c','a','t','t','l','e'], ['d','e','a','l','e','r'] ], unwords [ ['s','l','a','v','e'], ['t','r','a','d','e','r'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FiCAL |< aT               `noun`    {- <ni_hAsaT> -}       [ unwords [ ['c','a','t','t','l','e'], ['t','r','a','d','e'] ], unwords [ ['s','l','a','v','e'], ['t','r','a','d','e'] ] ],

    MiFCaL                    `noun`    {- <min_has> -}        [ unwords [ ['c','a','t','t','l','e'], ['p','r','o','d'] ] ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- <min_hAs> -}        [ unwords [ ['c','a','t','t','l','e'], ['p','r','o','d'] ] ]
                              `plural`     MaFACIL ]


cluster_87  = cluster

 |> "n _h r b" <| [

    KaRDaS                    `verb`    {- <na_hrab> -}        [ unwords [ ['e','a','t'], ['a','w','a','y'] ], unwords [ ['h','o','l','l','o','w'], ['o','u','t'] ] ],

    KuRDUS                    `noun`    {- <nu_hrUb> -}        [ ['c','a','v','i','t','y'], ['h','o','l','l','o','w'], ['h','o','n','e','y','c','o','m','b'] ]
                              `plural`     KaRADIS ]


cluster_88  = cluster

 |> "n _t r" <| [

    FaCaL                     `verb`    {- <na_tar> -}         [ ['s','c','a','t','t','e','r'], ['s','p','r','i','n','k','l','e'], unwords [ ['w','r','i','t','e'], ['i','n'], ['p','r','o','s','e'] ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <na_t_tar> -}       [ ['s','c','a','t','t','e','r'], ['d','i','s','p','e','r','s','e'] ],

    TaFACaL                   `verb`    {- <tanA_tar> -}       [ unwords [ ['b','e'], ['s','c','a','t','t','e','r','e','d'] ], unwords [ ['b','e'], ['d','i','s','p','e','r','s','e','d'] ], unwords [ ['f','a','l','l'], ['o','f','f'] ] ],

    IFtaCaL                   `verb`    {- <inta_tar> -}       [ unwords [ ['b','e'], ['s','c','a','t','t','e','r','e','d'] ], unwords [ ['b','e'], ['d','i','s','p','e','r','s','e','d'] ], unwords [ ['f','a','l','l'], ['o','f','f'] ] ],

    FaCL                      `noun`    {- <na_tr> -}          [ ['s','c','a','t','t','e','r','i','n','g'], ['d','i','s','p','e','r','s','a','l'] ],

    FaCL                      `noun`    {- <na_tr> -}          [ ['p','r','o','s','e'] ],

    FaCL |< aT                `noun`    {- <na_traT> -}        [ ['p','a','r','t','i','c','l','e'], ['p','i','e','c','e'], ['b','i','t'] ]
                              `plural`     FaCaL |< At,

    FaCaL |< At               `noun`    {- <na_tarAt> -}       [ ['s','p','a','n','g','l','e','s'] ]
                              `plural`     FaCaL |< At,

    FaCL |< Iy                `adj`     {- <na_trIy> -}        [ ['p','r','o','s','e'], ['p','e','t','t','y'], ['i','n','s','i','g','n','i','f','i','c','a','n','t'], ['m','i','s','c','e','l','l','a','n','e','o','u','s'], ['i','n','c','i','d','e','n','t','a','l'] ],

    FuCAL                     `noun`    {- <nu_tAr> -}         [ ['f','r','a','g','m','e','n','t','s'], ['p','a','r','t','i','c','l','e','s'] ],

    FaCIL                     `adj`     {- <na_tIr> -}         [ ['s','c','a','t','t','e','r','e','d'], ['d','i','s','p','e','r','s','e','d'] ],

    TaFACuL                   `noun`    {- <tanA_tur> -}       [ ['d','i','s','p','e','r','s','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <inti_tAr> -}       [ ['d','i','s','p','e','r','s','a','l'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <nA_tir> -}         [ unwords [ ['p','r','o','s','e'], ['w','r','i','t','e','r'] ] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MaFCUL                    `adj`     {- <man_tUr> -}        [ ['s','c','a','t','t','e','r','e','d'], ['d','i','s','p','e','r','s','e','d'] ],

    MaFCUL                    `noun`    {- <man_tUr> -}        [ ['p','r','o','s','e'] ],

    MutaFACiL                 `adj`     {- <mutanA_tir> -}     [ ['s','c','a','t','t','e','r','e','d'], ['d','i','s','p','e','r','s','e','d'] ] ]


cluster_89  = cluster

 |> "n ` b" <| [

    FaCaL                     `verb`    {- <na`ab> -}          [ ['c','r','o','a','k'], ['c','a','w'], unwords [ ['s','p','e','e','d'], ['a','l','o','n','g'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <na`ab> -}          [ ['c','r','o','a','k'], ['c','a','w'] ]
                              `imperf`     FCiL,

    FuCAL                     `noun`    {- <nu`Ab> -}          [ ['c','r','o','a','k','i','n','g'], ['c','a','w','i','n','g'] ],

    FaCCAL                    `noun`    {- <na``Ab> -}         [ ['o','m','i','n','o','u','s'], ['c','r','o','a','k','i','n','g'], ['c','a','w','i','n','g'] ] ]


cluster_90  = cluster

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


cluster_91  = cluster

 |> "n ` ^g" <| [

    FaCL |< aT                `noun`    {- <na`^gaT> -}        [ ['s','h','e','e','p'], ['e','w','e'] ]
                              `plural`     FiCAL
                              `plural`     FaCaL |< At ]


cluster_92  = cluster

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


cluster_93  = cluster

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


cluster_94  = cluster

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
                              `plural`     FaCA'iL,

    FaCIL                     `noun`    {- <na`Im> -}          [ ['N','a','i','m'], ['N','a','e','e','m'] ],

    FaCIL                     `noun`    {- <na`Im> -}          [ ['c','o','m','f','o','r','t'], ['h','a','p','p','i','n','e','s','s'] ],

    FaCIL                     `adj`     {- <na`Im> -}          [ ['g','e','n','t','l','e'], ['p','e','a','c','e','f','u','l'], unwords [ ['s','t','a','r','s'], ['i','n'], ['S','a','g','i','t','t','a'] ] ]
                              `plural`     FaCA'iL,

    FuCayL |< aT              `noun`    {- <nu`aymaT> -}       [ ['N','u','a','i','m','a'], ['N','u','\'','a','i','m','a'] ],

    FuCayL |< Iy              `adj`     {- <nu`aymIy> -}       [ ['N','u','a','i','m','i'], ['N','u','\'','a','i','m','i'] ],

    FuCUL |< aT               `noun`    {- <nu`UmaT> -}        [ ['s','m','o','o','t','h','n','e','s','s'], ['d','e','l','i','c','a','c','y'] ],

    HaFCaL                    `noun`    {- <'an`am> -}         [ unwords [ ['s','o','f','t','e','r'], "/", ['s','o','f','t','e','s','t'] ] ],

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


cluster_95  = cluster

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


cluster_96  = cluster

 |> "n ` q" <| [

    FaCaL                     `verb`    {- <na`aq> -}          [ ['s','c','r','e','e','c','h'], ['b','l','e','a','t'] ]
                              `imperf`     FCaL
                              `imperf`     FCiL,

    FaCIL                     `noun`    {- <na`Iq> -}          [ ['s','c','r','e','e','c','h','i','n','g'], ['b','l','e','a','t','i','n','g'] ],

    FACiL                     `noun`    {- <nA`iq> -}          [ ['s','c','r','e','a','m','i','n','g'], ['s','c','r','e','e','c','h','i','n','g'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise ]


cluster_97  = cluster

 |> "n ` n `" <| [

    KaRDaS                    `noun`    {- <na`na`> -}         [ ['m','i','n','t'], ['p','e','p','p','e','r','m','i','n','t'] ],

    KaRDAS                    `noun`    {- <na`nA`> -}         [ ['m','i','n','t'], ['p','e','p','p','e','r','m','i','n','t'] ],

    KaRDAS |< Iy              `adj`     {- <na`nA`Iy> -}       [ ['p','e','p','p','e','r','m','i','n','t'] ] ]


cluster_98  = cluster

 |> "n ` t" <| [

    FaCaL                     `verb`    {- <na`at> -}          [ ['d','e','s','c','r','i','b','e'], ['c','h','a','r','a','c','t','e','r','i','z','e'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <na`t> -}           [ ['d','e','s','c','r','i','p','t','i','o','n'], ['c','h','a','r','a','c','t','e','r','i','z','a','t','i','o','n'] ],

    FaCL                      `noun`    {- <na`t> -}           [ ['c','h','a','r','a','c','t','e','r','i','s','t','i','c'], ['f','e','a','t','u','r','e'] ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <na`tIy> -}         [ ['d','e','s','c','r','i','p','t','i','v','e'] ],

    MaFCUL                    `adj`     {- <man`Ut> -}         [ ['d','e','s','c','r','i','b','e','d'] ] ]


cluster_99  = cluster

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


cluster_100 = cluster

 |> "n b .g" <| [

    FaCaL                     `verb`    {- <naba.g> -}         [ ['a','p','p','e','a','r'], ['e','m','e','r','g','e'], ['e','x','c','e','l'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <nab.g> -}          [ ['a','p','p','e','a','r','a','n','c','e'], ['e','m','e','r','g','e','n','c','e'], ['e','x','c','e','l','l','i','n','g'] ],

    FuCUL                     `noun`    {- <nubU.g> -}         [ ['e','m','e','r','g','e','n','c','e'], ['e','m','i','n','e','n','c','e'], unwords [ ['e','x','c','e','p','t','i','o','n','a','l'], ['f','a','c','u','l','t','i','e','s'] ] ],

    HaFCaL                    `adj`     {- <'anba.g> -}        [ unwords [ ['p','r','e'], "-", ['e','m','i','n','e','n','t'] ], ['s','u','p','e','r','i','o','r'] ],

    FACiL                     `adj`     {- <nAbi.g> -}         [ ['t','a','l','e','n','t','e','d'], ['b','r','i','l','l','i','a','n','t'], ['o','u','t','s','t','a','n','d','i','n','g'] ],

    FACiL |< aT               `noun`    {- <nAbi.gaT> -}       [ ['g','e','n','i','u','s'], ['m','a','s','t','e','r'] ]
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- <nAbi.gaT> -}       [ ['N','a','b','i','g','h','a'] ] ]


cluster_101 = cluster

 |> "n b .d" <| [

    FaCaL                     `verb`    {- <naba.d> -}         [ ['p','u','l','s','a','t','e'], ['t','h','r','o','b'], ['b','e','a','t'] ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- <naba.d> -}         [ ['f','l','o','w'], ['d','r','a','i','n'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <nab.d> -}          [ ['b','e','a','t','i','n','g'], ['p','a','l','p','i','t','a','t','i','o','n'], ['t','h','r','o','b','b','i','n','g'], ['p','u','l','s','a','t','i','o','n','s'] ]
                              `plural`     HaFCAL
                              `plural`     FaCaL,

    FaCaLAn                   `noun`    {- <naba.dAn> -}       [ ['b','e','a','t','i','n','g'], ['p','a','l','p','i','t','a','t','i','o','n'], ['t','h','r','o','b','b','i','n','g'] ],

    FaCL |< aT                `noun`    {- <nab.daT> -}        [ ['p','u','l','s','e'], ['b','e','a','t'], ['p','u','l','s','a','t','i','o','n'] ]
                              `plural`     FaCaL |< At,

    FACiL                     `noun`    {- <nAbi.d> -}         [ ['p','u','l','s','a','t','i','n','g'], ['b','e','a','t','i','n','g'], ['v','i','b','r','a','n','t'] ],

    FACiL                     `noun`    {- <nAbi.d> -}         [ unwords [ ['c','o','i','l'], ['s','p','r','i','n','g'] ] ],

    MaFCiL                    `noun`    {- <manbi.d> -}        [ ['p','u','l','s','e'], unwords [ ['s','p','o','t'], ['f','o','r'], ['t','a','k','i','n','g'], ['t','h','e'], ['p','u','l','s','e'] ], unwords [ ['s','p','o','t','s'], ['f','o','r'], ['t','a','k','i','n','g'], ['t','h','e'], ['p','u','l','s','e'] ] ]
                              `plural`     MaFACiL,

    MiFCaL |< aT              `noun`    {- <minba.daT> -}      [ ['s','p','h','y','g','m','o','g','r','a','p','h'] ] ]


cluster_102 = cluster

 |> "n b .t" <| [

    FaCaL                     `verb`    {- <naba.t> -}         [ unwords [ ['g','u','s','h'], ['o','u','t'] ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <nabba.t> -}        [ unwords [ ['f','i','n','d'], ['f','a','u','l','t'] ], unwords [ ['s','c','o','f','f'], ['a','t'] ] ],

    HaFCaL                    `verb`    {- <'anba.t> -}        [ unwords [ ['c','a','u','s','e'], ['t','o'], ['g','u','s','h'], ['o','u','t'] ], ['d','i','s','c','o','v','e','r'] ],

    IstaFCaL                  `verb`    {- <istanba.t> -}      [ ['d','i','s','c','o','v','e','r'], ['d','e','d','u','c','e'], ['i','n','v','e','n','t'] ],

    FaCL                      `noun`    {- <nab.t> -}          [ unwords [ ['g','u','s','h','i','n','g'], ['o','u','t'] ] ],

    FuCUL                     `noun`    {- <nubU.t> -}         [ unwords [ ['g','u','s','h','i','n','g'], ['o','u','t'] ] ],

    FaCaL                     `noun`    {- <naba.t> -}         [ ['d','e','p','t','h'], ['c','o','r','e'] ],

    FaCaL |< Iy               `adj`     {- <naba.tIy> -}       [ ['N','a','b','a','t','e','a','n'] ],

    FaCaL |< Iy               `noun`    {- <naba.tIy> -}       [ ['N','a','b','a','t','e','a','n'] ]
                              `plural`     FaCaL
                              `plural`     FaCaL |< Iy |< Un
                              `plural`     HaFCAL
                           
    `derives` otherwise,

    IstiFCAL                  `noun`    {- <istinbA.t> -}      [ ['d','i','s','c','o','v','e','r','y'], ['d','e','d','u','c','t','i','o','n'], ['i','n','v','e','n','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    MustaFCiL                 `noun`    {- <mustanbi.t> -}     [ ['d','i','s','c','o','v','e','r','e','r'], ['i','n','v','e','n','t','o','r'] ]
                              `plural`     MustaFCiL |< Un
                           
    `derives` otherwise,

    MustaFCaL                 `adj`     {- <mustanba.t> -}     [ ['d','i','s','c','o','v','e','r','e','d'], ['d','e','d','u','c','e','d'], ['i','n','v','e','n','t','e','d'] ],

    MustaFCaL |< At           `noun`    {- <mustanba.tAt> -}   [ ['d','i','s','c','o','v','e','r','i','e','s'], ['i','n','v','e','n','t','i','o','n','s'] ]
                              `plural`     MustaFCaL |< At ]


cluster_103 = cluster

 |> "n b .h" <| [

    FaCaL                     `verb`    {- <naba.h> -}         [ ['b','a','r','k'] ]
                              `imperf`     FCaL,

    TaFACaL                   `verb`    {- <tanAba.h> -}       [ unwords [ ['b','a','r','k'], ['a','t'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    FaCL                      `noun`    {- <nab.h> -}          [ ['b','a','r','k','i','n','g'] ],

    FuCAL                     `noun`    {- <nubA.h> -}         [ ['b','a','r','k','i','n','g'] ]
                              `plural`     FiCAL,

    FaCIL                     `noun`    {- <nabI.h> -}         [ ['b','a','r','k','i','n','g'] ],

    FaCCAL                    `adj`     {- <nabbA.h> -}        [ ['b','a','r','k','i','n','g'], ['y','e','l','p','i','n','g'] ] ]


cluster_104 = cluster

 |> "n b _d" <| [

    FaCaL                     `verb`    {- <naba_d> -}         [ ['d','i','s','c','a','r','d'], ['r','e','j','e','c','t'], ['w','i','t','h','d','r','a','w'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <nabba_d> -}        [ unwords [ ['m','a','k','e'], ['w','i','n','e'] ], ['d','i','s','c','a','r','d'], ['r','e','j','e','c','t'], ['w','i','t','h','d','r','a','w'] ],

    FACaL                     `verb`    {- <nAba_d> -}         [ unwords [ ['w','i','t','h','d','r','a','w'], ['f','r','o','m'] ], ['o','p','p','o','s','e'] ],

    HaFCaL                    `verb`    {- <'anba_d> -}        [ unwords [ ['m','a','k','e'], ['w','i','n','e'] ], ['p','r','e','s','s'] ],

    TaFACaL                   `verb`    {- <tanAba_d> -}       [ unwords [ ['b','e'], ['f','e','u','d','i','n','g'] ] ],

    IFtaCaL                   `verb`    {- <intaba_d> -}       [ ['w','i','t','h','d','r','a','w'], ['r','e','t','r','e','a','t'] ],

    FaCL                      `noun`    {- <nab_d> -}          [ ['d','i','s','c','a','r','d','i','n','g'], ['r','e','j','e','c','t','i','o','n'], ['r','e','n','u','n','c','i','a','t','i','o','n'] ],

    FuCL |< aT                `noun`    {- <nub_daT> -}        [ ['o','v','e','r','v','i','e','w'], ['s','u','m','m','a','r','y'], ['f','r','a','g','m','e','n','t'], ['s','e','c','t','i','o','n'], ['l','e','a','f','l','e','t'], ['b','r','o','c','h','u','r','e'] ]
                              `plural`     FuCaL,

    FaCIL                     `noun`    {- <nabI_d> -}         [ ['w','i','n','e'] ]
                              `plural`     HaFCiL |< aT,

    FaCIL                     `noun`    {- <nabI_d> -}         [ ['d','i','s','c','a','r','d','e','d'], ['r','e','j','e','c','t','e','d'] ],

    FACiL                     `noun`    {- <nAbi_d> -}         [ ['c','e','n','t','r','i','f','u','g','a','l'] ],

    MaFCUL                    `adj`     {- <manbU_d> -}        [ ['o','s','t','r','a','c','i','z','e','d'], ['b','a','n','i','s','h','e','d'] ],

    MaFCUL                    `noun`    {- <manbU_d> -}        [ ['p','a','r','i','a','h'], ['u','n','t','o','u','c','h','a','b','l','e'] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise ]


cluster_105 = cluster

 |> "n b ^s" <| [

    FaCaL                     `verb`    {- <naba^s> -}         [ ['e','x','c','a','v','a','t','e'], ['u','n','e','a','r','t','h'], ['d','i','s','c','o','v','e','r'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <nabba^s> -}        [ ['s','e','a','r','c','h'], ['r','a','n','s','a','c','k'] ],

    FaCL                      `noun`    {- <nab^s> -}          [ ['e','x','c','a','v','a','t','i','o','n'], ['s','e','a','r','c','h'], ['d','i','s','c','l','o','s','u','r','e'] ],

    FaCCAL                    `noun`    {- <nabbA^s> -}        [ ['e','x','c','a','v','a','t','o','r'], unwords [ ['g','r','a','v','e'], ['r','o','b','b','e','r'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCIL                     `noun`    {- <nabI^s> -}         [ ['e','x','c','a','v','a','t','e','d'], unwords [ ['d','u','g'], ['u','p'] ], ['e','x','c','a','v','a','t','i','o','n'], unwords [ ['e','x','c','a','v','a','t','e','d'], ['o','b','j','e','c','t'] ] ]
                              `plural`     HaFACIL
                              `plural`     HuFCUL ]


cluster_106 = cluster

 |> "n b ^g" <| [

    IFtaCaL                   `verb`    {- <intaba^g> -}       [ unwords [ ['s','w','e','l','l'], ['u','p'] ] ],

    IFtiCAL                   `noun`    {- <intibA^g> -}       [ ['s','w','e','l','l','i','n','g'] ]
                              `plural`     IFtiCAL |< At ]


cluster_107 = cluster

 |> "n b `" <| [

    YaFCUL                    `noun`    {- <yanbU`> -}         [ ['s','p','r','i','n','g'], ['s','o','u','r','c','e'] ]
                              `plural`     YaFACIL,

    YaFCUL                    `noun`    {- <yanbU`> -}         [ unwords [ ['Y','a','n','b','o','u'], "(", ['S','a','u','d','i'], ['A','r','.'], ")" ] ],

    FaCaL                     `verb`    {- <naba`> -}          [ ['e','m','e','r','g','e'], ['o','r','i','g','i','n','a','t','e'], ['e','m','a','n','a','t','e'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'anba`> -}         [ unwords [ ['c','a','u','s','e'], ['t','o'], ['g','u','s','h'], ['f','o','r','t','h'] ] ],

    FaCL                      `noun`    {- <nab`> -}           [ ['e','m','e','r','g','e','n','c','e'] ],

    FuCUL                     `noun`    {- <nubU`> -}          [ ['e','m','e','r','g','e','n','c','e'] ],

    FaCaLAn                   `noun`    {- <naba`An> -}        [ ['e','m','e','r','g','e','n','c','e'] ],

    FaCL                      `noun`    {- <nab`> -}           [ ['s','o','u','r','c','e'], ['s','p','r','i','n','g'] ],

    MaFCaL                    `noun`    {- <manba`> -}         [ ['s','o','u','r','c','e'], ['s','p','r','i','n','g'] ]
                              `plural`     MaFACiL,

    FACiL                     `adj`     {- <nAbi`> -}          [ ['e','m','e','r','g','i','n','g'], ['o','r','i','g','i','n','a','t','i','n','g'], ['e','m','a','n','a','t','i','n','g'] ] ]


cluster_108 = cluster

 |> "n b h" <| [

    FaCaL                     `verb`    {- <nabah> -}          [ unwords [ ['b','e'], ['w','e','l','l'], ['k','n','o','w','n'] ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <nabih> -}          [ unwords [ ['b','e'], ['w','e','l','l'], ['k','n','o','w','n'] ], unwords [ ['t','a','k','e'], ['n','o','t','i','c','e'] ], ['a','w','a','k','e','n'] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <nabuh> -}          [ unwords [ ['b','e'], ['w','e','l','l'], ['k','n','o','w','n'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <nabbah> -}         [ ['w','a','r','n'], ['c','a','u','t','i','o','n'], unwords [ ['p','o','i','n','t'], ['o','u','t'] ] ],

    HaFCaL                    `verb`    {- <'anbah> -}         [ ['a','w','a','k','e','n'], ['r','o','u','s','e'] ],

    TaFaCCaL                  `verb`    {- <tanabbah> -}       [ unwords [ ['b','e','c','o','m','e'], ['a','w','a','r','e'] ], unwords [ ['b','e'], ['a','l','e','r','t'] ] ],

    IFtaCaL                   `verb`    {- <intabah> -}        [ unwords [ ['b','e'], ['c','a','u','t','i','o','u','s'] ], unwords [ ['b','e'], ['a','l','e','r','t'] ], unwords [ ['b','e'], ['a','w','a','r','e'] ] ],

    FaCaL                     `noun`    {- <nabah> -}          [ ['h','e','e','d','i','n','g'], ['n','o','t','i','c','i','n','g'] ],

    FuCL                      `noun`    {- <nubh> -}           [ ['a','l','e','r','t','n','e','s','s'], ['d','i','s','c','e','r','n','m','e','n','t'] ],

    FaCiL                     `adj`     {- <nabih> -}          [ ['e','m','i','n','e','n','t'], ['n','o','b','l','e'] ],

    FaCIL                     `adj`     {- <nabIh> -}          [ ['e','m','i','n','e','n','t'], ['n','o','b','l','e'] ]
                              `plural`     FuCaLA',

    FaCIL                     `noun`    {- <nabIh> -}          [ ['N','a','b','i','h'], ['N','a','b','e','e','h'] ],

    FaCAL |< aT               `noun`    {- <nabAhaT> -}        [ ['a','l','e','r','t','n','e','s','s'], ['v','i','g','i','l','a','n','c','e'] ],

    FaCAL |< aT               `noun`    {- <nabAhaT> -}        [ ['e','m','i','n','e','n','c','e'], ['n','o','b','i','l','i','t','y'] ],

    MaFCaL |< aT              `noun`    {- <manbahaT> -}       [ unwords [ ['d','r','a','w','i','n','g'], ['a','t','t','e','n','t','i','o','n'] ], ['i','n','c','i','t','e','m','e','n','t'], ['i','n','c','e','n','t','i','v','e'] ],

    TaFCIL                    `noun`    {- <tanbIh> -}         [ ['w','a','r','n','i','n','g'], ['a','l','e','r','t','i','n','g'], ['a','l','a','r','m'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tanabbuh> -}       [ ['a','l','e','r','t','n','e','s','s'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <intibAh> -}        [ ['a','t','t','e','n','t','i','o','n'], ['c','a','u','t','i','o','n'], ['v','i','g','i','l','a','n','c','e'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- <nAbih> -}          [ ['n','o','b','l','e'], ['e','m','i','n','e','n','t'] ],

    MuFaCCiL                  `noun`    {- <munabbih> -}       [ ['c','a','u','t','i','o','n','i','n','g'], ['a','l','e','r','t','i','n','g'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCiL                  `noun`    {- <munabbih> -}       [ unwords [ ['a','l','a','r','m'], "(", ['c','l','o','c','k'], ")" ] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCiL                  `noun`    {- <munabbih> -}       [ ['s','t','i','m','u','l','u','s'], ['s','t','i','m','u','l','a','n','t'] ]
                              `plural`     MuFaCCiL |< At,

    MutaFaCCiL                `adj`     {- <mutanabbih> -}     [ ['a','l','e','r','t'], ['v','i','g','i','l','a','n','t'] ],

    MuFtaCiL                  `adj`     {- <muntabih> -}       [ ['a','l','e','r','t'], ['v','i','g','i','l','a','n','t'], ['c','a','u','t','i','o','u','s'] ] ]


cluster_109 = cluster

 |> "n b q" <| [

    FaCL                      `noun`    {- <nabq> -}           [ unwords [ ['n','a','b','a','q'], "(", ['l','o','t','u','s'], ['b','l','o','s','s','o','m'], ")" ] ]
                              `plural`     FaCiL
                              `plural`     FiCL,

    FaCaL                     `noun`    {- <nabaq> -}          [ ['N','a','b','a','q'] ] ]


cluster_110 = cluster

 |> "n b l" <| [

    FaCaL                     `verb`    {- <nabal> -}          [ unwords [ ['s','h','o','o','t'], ['a','r','r','o','w','s'], ['a','t'] ] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- <nabul> -}          [ unwords [ ['b','e'], ['n','o','b','l','e'] ], unwords [ ['b','a'], ['m','a','g','n','a','n','i','m','o','u','s'] ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <nabl> -}           [ ['a','r','r','o','w'] ]
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    FuCL                      `noun`    {- <nubl> -}           [ ['n','o','b','i','l','i','t','y'] ],

    FaCAL |< aT               `noun`    {- <nabAlaT> -}        [ ['n','o','b','i','l','i','t','y'] ],

    FaCL                      `noun`    {- <nabl> -}           [ ['n','o','b','l','e'] ],

    FaCIL                     `noun`    {- <nabIl> -}          [ ['N','a','b','i','l'] ],

    FaCIL |< aT               `noun`    {- <nabIlaT> -}        [ ['N','a','b','i','l','a'] ],

    FaCIL                     `adj`     {- <nabIl> -}          [ ['n','o','b','l','e'] ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL,

    FaCCAL                    `noun`    {- <nabbAl> -}         [ ['a','r','c','h','e','r'] ],

    FACiL                     `noun`    {- <nAbil> -}          [ ['a','r','c','h','e','r'] ]
                              `plural`     FACiL |< Un
                              `plural`     FuCCaL
                           
    `derives` otherwise,

    HaFCaL                    `noun`    {- <'anbal> -}         [ unwords [ ['n','o','b','l','e','r'], "/", ['n','o','b','l','e','s','t'] ] ] ]


cluster_111 = cluster

 |> "n b k" <| [

    FaCL |< aT                `noun`    {- <nabkaT> -}         [ ['h','i','l','l'], ['h','i','l','l','o','c','k'] ] ]


cluster_112 = cluster

 |> "n b s" <| [

    FaCaL                     `verb`    {- <nabas> -}          [ ['u','t','t','e','r'], ['s','p','e','a','k'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <nabbas> -}         [ ['u','t','t','e','r'], ['s','p','e','a','k'] ],

    FaCL                      `noun`    {- <nabs> -}           [ ['u','t','t','e','r','i','n','g'], ['s','p','e','a','k','i','n','g'] ],

    FuCL |< aT                `noun`    {- <nubsaT> -}         [ ['u','t','t','e','r','a','n','c','e'] ] ]


cluster_113 = cluster

 |> "n b r s" <| [

    KiRDAS                    `noun`    {- <nibrAs> -}         [ ['l','a','n','t','e','r','n'], ['l','i','g','h','t'] ]
                              `plural`     KaRADIS,

    KiRDAS                    `noun`    {- <nibrAs> -}         [ ['e','x','a','m','p','l','e'], ['m','o','d','e','l'] ]
                              `plural`     KaRADIS ]


cluster_114 = cluster

 |> "n b r" <| [

    FaCaL                     `verb`    {- <nabar> -}          [ ['e','l','e','v','a','t','e'], ['e','m','p','h','a','s','i','z','e'], unwords [ ['r','a','i','s','e'], ['t','h','e'], ['v','o','i','c','e'] ] ]
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- <intabar> -}        [ ['s','w','e','l','l'], unwords [ ['b','e','c','o','m','e'], ['s','w','o','l','l','e','n'] ] ],

    FaCL                      `noun`    {- <nabr> -}           [ ['e','m','p','h','a','s','i','s'], ['a','c','c','e','n','t','u','a','t','i','o','n'] ],

    FiCL                      `noun`    {- <nibr> -}           [ ['b','a','r','n'], ['g','r','a','n','a','r','y'], ['w','a','r','e','h','o','u','s','e'] ]
                              `plural`     HaFCAL
                              `plural`     HaFACiL
                              `plural`     HaFACIL,

    FaCL |< aT                `noun`    {- <nabraT> -}         [ ['a','c','c','e','n','t','u','a','t','i','o','n'], ['i','n','t','o','n','a','t','i','o','n'] ]
                              `plural`     FaCaL |< At,

    MiFCaL                    `noun`    {- <minbar> -}         [ ['m','i','n','b','a','r'], ['p','u','l','p','i','t'], ['r','o','s','t','r','u','m'] ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- <minbAr> -}         [ ['i','n','t','e','s','t','i','n','e'], ['g','u','t'] ]
                              `plural`     MaFACIL ]


cluster_115 = cluster

 |> "nibtUn" <| [

    _____                     `xtra`    {- <nibtUn> -}         [ ['N','e','p','t','u','n','e'] ] ]


cluster_116 = cluster

 |> "n b t" <| [

    FaCAL                     `noun`    {- <nabAt> -}          [ ['p','l','a','n','t'], ['v','e','g','e','t','a','t','i','o','n'] ]
                              `plural`     FaCAL |< At,

    FaCAL |< Iy               `adj`     {- <nabAtIy> -}        [ ['v','e','g','e','t','a','b','l','e'], ['b','o','t','a','n','i','c','a','l'] ],

    FaCAL |< Iy               `adj`     {- <nabAtIy> -}        [ ['b','o','t','a','n','i','s','t'], ['v','e','g','e','t','a','r','i','a','n'] ],

    FaCaL                     `verb`    {- <nabat> -}          [ ['g','r','o','w'], ['g','e','r','m','i','n','a','t','e'], ['s','p','r','o','u','t'], unwords [ ['p','r','o','d','u','c','e'], ['v','e','g','e','t','a','t','i','o','n'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <nabbat> -}         [ ['p','l','a','n','t'], ['s','o','w'] ],

    HaFCaL                    `verb`    {- <'anbat> -}         [ ['g','e','r','m','i','n','a','t','e'], unwords [ ['m','a','k','e'], ['g','r','o','w'] ], unwords [ ['m','a','k','e'], ['s','p','r','o','u','t'] ], ['c','u','l','t','i','v','a','t','e'], unwords [ ['b','e'], ['g','r','o','w','n'] ] ],

    IstaFCaL                  `verb`    {- <istanbat> -}       [ ['c','u','l','t','i','v','a','t','e'], ['b','r','e','e','d'] ],

    FaCL                      `noun`    {- <nabt> -}           [ ['g','e','r','m','i','n','a','t','i','o','n'], ['g','r','o','w','t','h'], ['v','e','g','e','t','a','t','i','o','n'] ],

    FaCL |< aT                `noun`    {- <nabtaT> -}         [ ['s','p','r','o','u','t'], ['s','e','e','d','l','i','n','g'] ],

    FaCALIn                   `noun`    {- <nabAtIn> -}        [ ['m','a','r','g','a','r','i','n','e'] ],

    FaCCUL                    `noun`    {- <nabbUt> -}         [ ['s','t','i','c','k'], ['t','r','u','n','c','h','e','o','n'], ['b','l','u','d','g','e','o','n'] ]
                              `plural`     FaCACIL,

    MaFCaL                    `noun`    {- <manbat> -}         [ ['p','l','a','n','t','a','t','i','o','n'], ['a','r','b','o','r','e','t','u','m'] ]
                              `plural`     MaFACiL,

    MaFCiL                    `noun`    {- <manbit> -}         [ ['p','l','a','n','t','a','t','i','o','n'], ['a','r','b','o','r','e','t','u','m'] ]
                              `plural`     MaFACiL,

    MaFCaL                    `noun`    {- <manbat> -}         [ ['b','i','r','t','h','p','l','a','c','e'], ['o','r','i','g','i','n'] ]
                              `plural`     MaFACiL,

    MaFCiL                    `noun`    {- <manbit> -}         [ ['b','i','r','t','h','p','l','a','c','e'], ['o','r','i','g','i','n'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tanbIt> -}         [ ['p','l','a','n','t','i','n','g'], ['c','u','l','t','i','v','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    IstiFCAL                  `noun`    {- <istinbAt> -}       [ ['p','l','a','n','t','i','n','g'], ['c','u','l','t','i','v','a','t','i','o','n'] ],

    FACiL |< aT               `noun`    {- <nAbitaT> -}        [ ['g','e','n','e','r','a','t','i','o','n'] ],

    MustaFCaL                 `adj`     {- <mustanbat> -}      [ ['c','u','l','t','i','v','a','t','e','d'], ['g','r','o','w','n'], ['r','a','i','s','e','d'] ],

    MustaFCaL                 `noun`    {- <mustanbat> -}      [ ['p','l','a','n','t','a','t','i','o','n'], ['n','u','r','s','e','r','y'] ]
                              `plural`     MustaFCaL |< At ]


cluster_117 = cluster

 |> "n b z" <| [

    FaCaL                     `verb`    {- <nabaz> -}          [ ['d','e','r','i','d','e'], ['i','n','s','u','l','t'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <nabbaz> -}         [ ['d','e','r','i','d','e'], ['i','n','s','u','l','t'] ],

    FaCL                      `noun`    {- <nabz> -}           [ ['n','i','c','k','n','a','m','e'], ['s','o','b','r','i','q','u','e','t'] ]
                              `plural`     HaFCAL ]


cluster_118 = cluster

 |> "n d .h" <| [

    FaCaL                     `verb`    {- <nada.h> -}         [ ['e','x','t','e','n','d'], ['e','n','l','a','r','g','e'] ]
                              `imperf`     FCaL,

    FaCL |< aT                `noun`    {- <nad.haT> -}        [ ['a','l','t','e','r','n','a','t','i','v','e'], ['c','h','o','i','c','e'], unwords [ ['f','r','e','e','d','o','m'], ['o','f'], ['a','c','t','i','o','n'] ] ],

    FuCL |< aT                `noun`    {- <nud.haT> -}        [ unwords [ ['o','p','e','n'], ['s','p','a','c','e'] ], unwords [ ['f','r','e','e','d','o','m'], ['o','f'], ['a','c','t','i','o','n'] ] ],

    MaFCUL |< aT              `noun`    {- <mandU.haT> -}      [ ['a','l','t','e','r','n','a','t','i','v','e'], ['c','h','o','i','c','e'], unwords [ ['f','r','e','e','d','o','m'], ['o','f'], ['a','c','t','i','o','n'] ] ]
                              `plural`     MaFACiL,

    MuFtaCaL                  `noun`    {- <muntada.h> -}      [ ['a','l','t','e','r','n','a','t','i','v','e'], ['c','h','o','i','c','e'], unwords [ ['f','r','e','e','d','o','m'], ['o','f'], ['a','c','t','i','o','n'] ] ] ]


cluster_119 = cluster

 |> "n d b" <| [

    FaCaL                     `verb`    {- <nadab> -}          [ ['l','a','m','e','n','t'], ['d','e','p','u','t','i','z','e'], ['e','n','t','r','u','s','t'] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <nadib> -}          [ unwords [ ['f','o','r','m'], "a", ['s','c','a','r'] ], ['c','i','c','a','t','r','i','z','e'] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'andab> -}         [ unwords [ ['f','o','r','m'], "a", ['s','c','a','r'] ], ['c','i','c','a','t','r','i','z','e'] ],

    IFtaCaL                   `verb`    {- <intadab> -}        [ ['a','p','p','o','i','n','t'], ['c','o','m','m','i','s','s','i','o','n'], ['d','e','p','u','t','i','z','e'], ['d','e','d','i','c','a','t','e'] ],

    FaCL                      `noun`    {- <nadb> -}           [ ['a','s','s','i','g','n','m','e','n','t'], ['d','e','p','u','t','a','t','i','o','n'], ['c','o','m','m','i','s','s','i','o','n'] ],

    FaCaL                     `noun`    {- <nadab> -}          [ ['s','c','a','r'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FuCL |< aT                `noun`    {- <nudbaT> -}         [ ['d','i','r','g','e'], unwords [ ['f','u','n','e','r','a','l'], ['s','o','n','g'] ] ],

    FaCCAL |< aT              `noun`    {- <naddAbaT> -}       [ unwords [ ['h','i','r','e','d'], ['f','e','m','a','l','e'], ['m','o','u','r','n','e','r'] ] ],

    MaFCaL                    `noun`    {- <mandab> -}         [ ['l','a','m','e','n','t','a','t','i','o','n'] ]
                              `plural`     MaFACiL,

    IFtiCAL                   `noun`    {- <intidAb> -}        [ ['a','p','p','o','i','n','t','i','n','g'], ['c','o','m','m','i','s','s','i','o','n','i','n','g'], ['d','e','p','u','t','a','t','i','o','n'], ['d','e','d','i','c','a','t','i','o','n'] ],

    IFtiCAL                   `noun`    {- <intidAb> -}        [ ['m','a','n','d','a','t','e'], unwords [ ['m','a','n','d','a','t','o','r','y'], ['r','u','l','e'] ] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <intidAbIy> -}      [ ['m','a','n','d','a','t','o','r','y'], ['m','a','n','d','a','t','e'] ],

    FACiL |< aT               `noun`    {- <nAdibaT> -}        [ unwords [ ['h','i','r','e','d'], ['f','e','m','a','l','e'], ['m','o','u','r','n','e','r'] ] ]
                              `plural`     FawACiL,

    MaFCUL                    `noun`    {- <mandUb> -}         [ ['d','e','l','e','g','a','t','e'], ['r','e','p','r','e','s','e','n','t','a','t','i','v','e'], ['d','e','p','u','t','y'], ['a','g','e','n','t'] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise,

    MaFCUL |< Iy |< aT        `noun`    {- <mandUbIyaT> -}     [ ['d','e','l','e','g','a','t','i','o','n'] ],

    MuFtaCaL                  `noun`    {- <muntadab> -}       [ ['d','e','l','e','g','a','t','e','d'], ['d','e','p','u','t','i','z','e','d'], ['a','s','s','i','g','n','e','d'], ['m','a','n','d','a','t','e','d'] ]
                              `plural`     MuFtaCaL |< Un
                           
    `derives` otherwise ]


cluster_120 = cluster

 |> "n d h" <| [

    FaCaL                     `verb`    {- <nadah> -}          [ unwords [ ['u','r','g','e'], ['o','n'] ], unwords [ ['d','r','i','v','e'], ['a','w','a','y'] ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <nadh> -}           [ unwords [ ['u','r','g','i','n','g'], ['o','n'] ], unwords [ ['d','r','i','v','i','n','g'], ['a','w','a','y'] ] ] ]


cluster_121 = cluster

 |> "n d f" <| [

    FaCaL                     `verb`    {- <nadaf> -}          [ ['c','o','m','b'], ['c','a','r','d'] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <nadf> -}           [ ['c','o','m','b','i','n','g'], ['c','a','r','d','i','n','g'] ],

    FuCL |< aT                `noun`    {- <nudfaT> -}         [ ['f','l','a','k','e'], ['f','l','o','c','k'] ]
                              `plural`     FuCaL,

    FaCIL                     `noun`    {- <nadIf> -}          [ ['c','a','r','d','e','d'], ['t','e','a','s','e','d'] ],

    MaFCUL                    `noun`    {- <mandUf> -}         [ ['c','a','r','d','e','d'], ['t','e','a','s','e','d'] ],

    FaCCAL                    `noun`    {- <naddAf> -}         [ unwords [ ['c','o','t','t','o','n'], ['c','a','r','d','e','r'] ], unwords [ ['c','o','t','t','o','n'], ['t','e','a','s','e','r'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <naddAf> -}         [ ['N','a','d','d','a','f'] ],

    MiFCaL                    `noun`    {- <mindaf> -}         [ unwords [ ['t','e','a','s','i','n','g'], ['b','o','w'], ['f','o','r'], ['c','a','r','d','i','n','g'], ['c','o','t','t','o','n'] ], unwords [ ['t','e','a','s','i','n','g'], ['b','o','w','s'], ['f','o','r'], ['c','a','r','d','i','n','g'], ['c','o','t','t','o','n'] ] ]
                              `plural`     MaFACiL ]


cluster_122 = cluster

 |> "n d m" <| [

    FaCiL                     `verb`    {- <nadim> -}          [ ['r','e','p','e','n','t'], ['r','e','g','r','e','t'] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <nAdam> -}          [ unwords [ ['d','r','i','n','k'], ['w','i','t','h'] ], unwords [ ['c','a','r','o','u','s','e'], ['w','i','t','h'] ] ],

    TaFaCCaL                  `verb`    {- <tanaddam> -}       [ ['r','e','p','e','n','t'], ['r','e','g','r','e','t'] ],

    TaFACaL                   `verb`    {- <tanAdam> -}        [ unwords [ ['d','r','i','n','k'], ['t','o','g','e','t','h','e','r'] ], unwords [ ['c','a','r','o','u','s','e'], ['t','o','g','e','t','h','e','r'] ] ],

    FaCaL                     `noun`    {- <nadam> -}          [ ['r','e','m','o','r','s','e'], ['r','e','g','r','e','t'] ]
                              `plural`     FaCAL |< aT,

    FaCIL                     `noun`    {- <nadIm> -}          [ ['c','o','n','f','i','d','a','n','t'], unwords [ ['c','l','o','s','e'], ['f','r','i','e','n','d'] ] ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL
                           
    `derives` otherwise,

    FaCIL                     `noun`    {- <nadIm> -}          [ ['N','a','d','e','e','m'] ],

    FaCLAn                    `noun`    {- <nadmAn> -}         [ ['r','e','p','e','n','t','a','n','t'], ['r','e','g','r','e','t','f','u','l'] ]
                              `plural`     FaCALY,

    MaFCaL                    `noun`    {- <mandam> -}         [ ['r','e','m','o','r','s','e'], ['r','e','g','r','e','t'] ],

    MuFACaL |< aT             `noun`    {- <munAdamaT> -}      [ unwords [ ['i','n','t','i','m','a','t','e'], ['f','r','i','e','n','d','s','h','i','p'] ] ],

    TaFaCCuL                  `noun`    {- <tanaddum> -}       [ ['r','e','m','o','r','s','e'], ['r','e','g','r','e','t'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `noun`    {- <nAdim> -}          [ ['r','e','m','o','r','s','e','f','u','l'], ['r','e','p','e','n','t','i','n','g'] ]
                              `plural`     FuCCAL
                           
    `derives` otherwise,

    MuFACiL                   `noun`    {- <munAdim> -}        [ unwords [ ['d','r','i','n','k','i','n','g'], ['c','o','m','p','a','n','i','o','n'] ], unwords [ ['i','n','t','i','m','a','t','e'], ['f','r','i','e','n','d'] ] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MutaFaCCiL                `adj`     {- <mutanaddim> -}     [ ['r','e','p','e','n','t','i','n','g'], ['r','e','m','o','r','s','e','f','u','l'] ] ]


cluster_123 = cluster

 |> "n d l" <| [

    FaCaL                     `verb`    {- <nadal> -}          [ unwords [ ['s','n','a','t','c','h'], ['a','w','a','y'] ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <nadl> -}           [ unwords [ ['s','n','a','t','c','h','i','n','g'], ['a','w','a','y'] ] ],

    FaCL                      `noun`    {- <nadl> -}           [ ['c','o','w','a','r','d'], ['d','e','s','p','i','c','a','b','l','e'] ],

    MiFCAL |< aT              `noun`    {- <mindAlaT> -}       [ ['r','a','m','m','e','r'] ],

    FACiL                     `noun`    {- <nAdil> -}          [ ['w','a','i','t','e','r'], ['s','e','r','v','a','n','t'] ]
                              `plural`     FuCuL
                           
    `derives` otherwise ]


cluster_124 = cluster

 |> "n d s" <| [

    FaCaL                     `verb`    {- <nadas> -}          [ unwords [ ['t','h','r','o','w'], ['d','o','w','n'] ], ['d','e','f','a','m','e'] ]
                              `imperf`     FCuL ]


cluster_125 = cluster

 |> "n d r" <| [

    FaCaL                     `verb`    {- <nadar> -}          [ unwords [ ['b','e'], ['r','a','r','e'] ], unwords [ ['b','e'], ['u','n','u','s','u','a','l'] ] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- <nadur> -}          [ unwords [ ['b','e'], ['s','t','r','a','n','g','e'] ], unwords [ ['b','e'], ['u','n','u','s','u','a','l'] ] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- <tanaddar> -}       [ ['j','e','s','t'], ['j','o','k','e'] ],

    TaFACaL                   `verb`    {- <tanAdar> -}        [ unwords [ ['t','e','l','l'], ['s','t','o','r','i','e','s'] ], unwords [ ['t','e','l','l'], ['j','o','k','e','s'] ] ],

    FaCL                      `noun`    {- <nadr> -}           [ ['r','a','r','e'], ['o','d','d'] ],

    FaCL |< aT                `noun`    {- <nadraT> -}         [ ['r','a','r','i','t','y'], ['r','a','r','e','l','y'], ['s','e','l','d','o','m'] ]
                              `plural`     FuCL |< aT,

    HaFCaL                    `adj`     {- <'andar> -}         [ unwords [ ['t','h','r','e','s','h','i','n','g'], ['f','l','o','o','r'] ] ]
                              `plural`     HaFACiL,

    HaFCaL                    `noun`    {- <'andar> -}         [ unwords [ ['r','a','r','e','r'], "/", ['r','a','r','e','s','t'] ] ],

    MaFCaL |< aT              `noun`    {- <mandaraT> -}       [ unwords [ ['t','h','r','e','s','h','i','n','g'], ['f','l','o','o','r'] ] ]
                              `plural`     MaFACiL,

    MuFACaL |< At             `noun`    {- <munAdarAt> -}      [ unwords [ ['w','i','t','t','y'], ['t','o','p','i','c','s'] ] ]
                              `plural`     MuFACaL |< At,

    TaFaCCuL                  `noun`    {- <tanaddur> -}       [ ['j','o','k','i','n','g'], ['j','e','s','t','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <tanAdur> -}        [ ['j','o','k','i','n','g'], ['j','e','s','t','i','n','g'] ]
                              `plural`     TaFACuL |< At,

    FACiL                     `adj`     {- <nAdir> -}          [ ['r','a','r','e'], ['u','n','u','s','u','a','l'], ['i','n','f','r','e','q','u','e','n','t'], ['r','a','r','e','l','y'], ['s','e','l','d','o','m'] ],

    FACiL |< aT               `noun`    {- <nAdiraT> -}        [ unwords [ ['r','a','r','e'], ['t','h','i','n','g'] ], ['a','n','e','c','d','o','t','e'] ]
                              `plural`     FawACiL,

    MaFCaL |< aT              `noun`    {- <mandaraT> -}       [ unwords [ ['r','e','c','e','p','t','i','o','n'], ['r','o','o','m'] ] ]
                              `plural`     MaFACiL ]


cluster_126 = cluster

 |> "n f .d" <| [

    FaCaL                     `verb`    {- <nafa.d> -}         [ ['s','h','a','k','e'], ['r','e','c','o','v','e','r'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <naffa.d> -}        [ ['s','h','a','k','e'] ],

    HaFCaL                    `verb`    {- <'anfa.d> -}        [ ['d','e','p','l','e','t','e'], ['r','e','m','o','v','e'] ],

    TaFaCCaL                  `verb`    {- <tanaffa.d> -}      [ unwords [ ['b','e'], ['s','h','a','k','e','n'] ] ],

    IFtaCaL                   `verb`    {- <intafa.d> -}       [ ['a','w','a','k','e','n'], unwords [ ['r','i','s','e'], ['u','p'] ] ],

    FaCaL                     `noun`    {- <nafa.d> -}         [ ['s','h','e','d','d','i','n','g'] ],

    FaCaL |< Iy               `adj`     {- <nafa.dIy> -}       [ ['s','h','e','d','d','i','n','g'] ],

    FaCaL |< aT               `noun`    {- <nafa.daT> -}       [ unwords [ ['s','c','o','u','t','i','n','g'], ['p','a','r','t','y'] ], unwords [ ['r','e','c','o','n','n','a','i','s','s','a','n','c','e'], ['p','a','t','r','o','l'] ] ],

    FuCaL |< aT               `noun`    {- <nufa.daT> -}       [ ['s','h','i','v','e','r'], unwords [ ['a','g','u','e'], ['f','i','t'] ] ]
                              `plural`     FaCAL,

    FuCAL |< aT               `noun`    {- <nufA.daT> -}       [ ['s','h','e','d','d','i','n','g'] ],

    FaCIL |< aT               `noun`    {- <nafI.daT> -}       [ unwords [ ['s','c','o','u','t','i','n','g'], ['p','a','r','t','y'] ], unwords [ ['r','e','c','o','n','n','a','i','s','s','a','n','c','e'], ['p','a','t','r','o','l'] ] ]
                              `plural`     FaCA'iL,

    MiFCaL                    `noun`    {- <minfa.d> -}        [ ['s','i','e','v','e'], ['w','i','n','n','o','w'] ],

    MiFCaL |< aT              `noun`    {- <minfa.daT> -}      [ ['a','s','h','t','r','a','y'] ]
                              `plural`     MaFACiL,

    IFtiCAL                   `noun`    {- <intifA.d> -}       [ ['t','r','e','m','o','r'], ['a','w','a','k','e','n','i','n','g'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< aT             `noun`    {- <intifA.daT> -}     [ ['I','n','t','i','f','a','d','a','h'] ],

    IFtiCAL |< aT             `noun`    {- <intifA.daT> -}     [ unwords [ ['p','o','p','u','l','a','r'], ['u','p','r','i','s','i','n','g'] ] ],

    MuFtaCiL                  `adj`     {- <muntafi.d> -}      [ ['r','e','b','e','l','l','i','n','g'], unwords [ ['r','i','s','i','n','g'], ['u','p'], ['a','g','a','i','n','s','t'] ] ] ]


cluster_127 = cluster

 |> "n f ^g" <| [

    FaCaL                     `verb`    {- <nafa^g> -}         [ ['j','u','m','p'], ['l','e','a','p'], ['b','o','a','s','t'] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- <tanaffa^g> -}      [ ['b','o','a','s','t'] ],

    IFtaCaL                   `verb`    {- <intafa^g> -}       [ ['j','u','m','p'], ['l','e','a','p'], ['b','o','a','s','t'] ],

    FaCL                      `noun`    {- <naf^g> -}          [ ['b','r','a','g','g','i','n','g'], ['b','o','a','s','t','i','n','g'] ],

    FaCCAL                    `noun`    {- <naffA^g> -}        [ ['b','r','a','g','g','a','r','t'], ['s','n','o','b'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FACiL |< aT               `noun`    {- <nAfi^gaT> -}       [ unwords [ ['m','u','s','k'], ['c','o','n','t','a','i','n','e','r'] ] ]
                              `plural`     FawACiL ]


cluster_128 = cluster

 |> "n f .t" <| [

    FaCL                      `noun`    {- <naf.t> -}          [ ['p','e','t','r','o','l','e','u','m'], ['o','i','l'] ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <naf.tIy> -}        [ ['p','e','t','r','o','l','e','u','m'], ['o','i','l'] ],

    FaCL |< aT                `noun`    {- <naf.taT> -}        [ ['b','l','i','s','t','e','r'] ],

    FuCaL |< aT               `noun`    {- <nufa.taT> -}       [ ['i','r','r','i','t','a','b','l','e'], unwords [ ['h','o','t'], "-", ['t','e','m','p','e','r','e','d'] ] ],

    MuFaCCiL                  `noun`    {- <munaffi.t> -}      [ ['b','l','i','s','t','e','r','i','n','g'], ['v','e','s','i','c','a','t','o','r','y'] ] ]


cluster_129 = cluster

 |> "n f .h" <| [

    FaCaL                     `verb`    {- <nafa.h> -}         [ ['s','p','r','e','a','d'], unwords [ ['b','e'], ['f','r','a','g','r','a','n','t'] ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <nAfa.h> -}         [ ['p','r','o','t','e','c','t'], ['d','e','f','e','n','d'] ],

    FaCL |< aT                `noun`    {- <naf.haT> -}        [ ['f','r','a','g','r','a','n','c','e'], ['s','c','e','n','t'] ]
                              `plural`     FaCaL |< At,

    MiFCaL |< aT              `noun`    {- <minfa.haT> -}      [ unwords [ ['r','e','n','n','e','t'], "(", ['s','u','b','s','t','a','n','c','e'], ['f','o','r'], ['c','u','r','d','l','i','n','g'], ['m','i','l','k'], ")" ] ] ]


cluster_130 = cluster

 |> "n f ^s" <| [

    FaCaL                     `verb`    {- <nafa^s> -}         [ unwords [ ['p','u','f','f'], ['u','p'] ], ['s','w','e','l','l'], ['r','u','f','f','l','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <naffa^s> -}        [ ['c','o','m','b'], ['c','a','r','d'] ],

    TaFaCCaL                  `verb`    {- <tanaffa^s> -}      [ unwords [ ['p','u','f','f'], ['u','p'] ], unwords [ ['b','e','c','o','m','e'], ['i','n','f','l','a','t','e','d'] ], ['r','u','f','f','l','e'] ],

    IFtaCaL                   `verb`    {- <intafa^s> -}       [ unwords [ ['p','u','f','f'], ['u','p'] ], unwords [ ['b','e','c','o','m','e'], ['i','n','f','l','a','t','e','d'] ], ['r','u','f','f','l','e'] ],

    FaCaL                     `noun`    {- <nafa^s> -}         [ ['w','o','o','l'] ],

    FaCCAL                    `noun`    {- <naffA^s> -}        [ ['l','e','m','o','n'] ],

    MaFCUL                    `adj`     {- <manfU^s> -}        [ ['i','n','f','l','a','t','e','d'] ] ]


cluster_131 = cluster

 |> "n f _d" <| [

    FaCaL                     `verb`    {- <nafa_d> -}         [ ['p','e','n','e','t','r','a','t','e'], unwords [ ['p','a','s','s'], ['t','h','r','o','u','g','h'] ], unwords [ ['b','e'], ['o','p','e','r','a','t','i','v','e'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <naffa_d> -}        [ ['i','m','p','l','e','m','e','n','t'], unwords [ ['c','a','r','r','y'], ['o','u','t'] ], ['a','c','c','o','m','p','l','i','s','h'] ],

    HaFCaL                    `verb`    {- <'anfa_d> -}        [ ['i','m','p','l','e','m','e','n','t'], unwords [ ['c','a','r','r','y'], ['o','u','t'] ], ['a','c','c','o','m','p','l','i','s','h'], unwords [ ['b','e'], ['c','a','r','r','i','e','d'], ['o','u','t'] ] ],

    TaFaCCaL                  `verb`    {- <tanaffa_d> -}      [ unwords [ ['b','e'], ['i','m','p','l','e','m','e','n','t','e','d'] ], unwords [ ['b','e'], ['c','a','r','r','i','e','d'], ['o','u','t'] ] ],

    IstaFCaL                  `verb`    {- <istanfa_d> -}      [ unwords [ ['b','e'], ['i','m','p','l','e','m','e','n','t','e','d'] ], unwords [ ['b','e'], ['c','a','r','r','i','e','d'], ['o','u','t'] ] ],

    FaCaL                     `noun`    {- <nafa_d> -}         [ ['o','p','e','n','i','n','g'], ['o','u','t','l','e','t'], ['e','x','i','t'] ]
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- <nafA_d> -}         [ ['a','c','t','i','o','n'], ['i','m','p','l','e','m','e','n','t','a','t','i','o','n'], ['e','f','f','e','c','t','u','a','t','i','o','n'] ],

    FaCAL                     `noun`    {- <nafA_d> -}         [ ['p','e','n','e','t','r','a','t','i','o','n'] ],

    FaCAL |< Iy |< aT         `noun`    {- <nafA_dIyaT> -}     [ ['p','e','r','m','e','a','b','i','l','i','t','y'], unwords [ ['p','e','n','e','t','r','a','t','i','n','g'], ['p','o','w','e','r'] ] ],

    FaCCAL                    `adj`     {- <naffA_d> -}        [ ['p','e','n','e','t','r','a','t','i','n','g'], ['e','f','f','e','c','t','i','v','e'], ['p','e','r','m','e','a','b','l','e'] ],

    FuCUL                     `noun`    {- <nufU_d> -}         [ ['i','n','f','l','u','e','n','c','e'], ['e','f','f','e','c','t'] ],

    MaFCaL                    `noun`    {- <manfa_d> -}        [ ['e','x','i','t'], ['o','p','e','n','i','n','g'] ]
                              `plural`     MaFCiL
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tanfI_d> -}        [ ['i','m','p','l','e','m','e','n','t','a','t','i','o','n'], ['e','x','e','c','u','t','i','o','n'], unwords [ ['c','a','r','r','y','i','n','g'], ['o','u','t'] ] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <tanfI_dIy> -}      [ ['e','x','e','c','u','t','i','v','e'] ],

    HiFCAL                    `noun`    {- <'infA_d> -}        [ ['p','e','r','f','o','r','m','a','n','c','e'], unwords [ ['c','a','r','r','y','i','n','g'], ['o','u','t'] ], ['i','m','p','l','e','m','e','n','t','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- <nAfi_d> -}         [ ['e','f','f','e','c','t','i','v','e'], ['o','p','e','r','a','t','i','v','e'], ['v','a','l','i','d'] ],

    FACiL |< aT               `noun`    {- <nAfi_daT> -}       [ ['w','i','n','d','o','w'] ]
                              `plural`     FawACiL,

    MuFaCCiL                  `noun`    {- <munaffi_d> -}      [ ['e','x','e','c','u','t','o','r'], ['e','x','e','c','u','t','a','n','t'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MutaFaCCiL                `noun`    {- <mutanaffi_d> -}    [ ['i','n','f','l','u','e','n','t','i','a','l'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_132 = cluster

 |> "n f _h" <| [

    FaCaL                     `verb`    {- <nafa_h> -}         [ ['i','n','f','l','a','t','e'], unwords [ ['b','l','o','w'], ['i','n','t','o'] ] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- <tanaffa_h> -}      [ unwords [ ['b','e'], ['i','n','f','l','a','t','e','d'] ], ['s','w','e','l','l'] ],

    IFtaCaL                   `verb`    {- <intafa_h> -}       [ unwords [ ['b','e'], ['i','n','f','l','a','t','e','d'] ], ['s','w','e','l','l'] ],

    FaCL                      `noun`    {- <naf_h> -}          [ ['i','n','f','l','a','t','i','o','n'], unwords [ ['b','l','o','w','i','n','g'], ['i','n','t','o'] ] ],

    FaCL |< aT                `noun`    {- <naf_haT> -}        [ ['p','u','f','f'], ['i','n','f','l','a','t','i','o','n'], ['s','w','e','l','l','i','n','g'] ],

    FuCAL                     `noun`    {- <nufA_h> -}         [ ['e','m','p','h','y','s','e','m','a'] ],

    FaCCAL                    `noun`    {- <naffA_h> -}        [ ['g','r','a','n','d','i','l','o','q','u','e','n','t'], ['f','l','a','t','u','l','e','n','t'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FuCCAL                    `noun`    {- <nuffA_h> -}        [ ['v','e','s','i','c','l','e'], ['i','n','f','l','a','t','i','o','n'] ],

    FuCCAL |< aT              `noun`    {- <nuffA_haT> -}      [ ['b','l','i','s','t','e','r'], ['b','l','a','d','d','e','r'], ['b','u','b','b','l','e'] ],

    MiFCaL                    `noun`    {- <minfa_h> -}        [ ['b','e','l','l','o','w','s'] ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- <minfA_h> -}        [ unwords [ ['a','i','r'], ['p','u','m','p'] ], ['b','l','o','w','p','i','p','e'] ]
                              `plural`     MaFACIL,

    TaFaCCuL                  `noun`    {- <tanaffu_h> -}      [ ['i','n','f','l','a','t','e','d','n','e','s','s'], ['i','n','f','l','a','t','i','o','n'], ['p','r','i','d','e'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <intifA_h> -}       [ ['i','n','f','l','a','t','i','o','n'], ['s','w','e','l','l','i','n','g'], ['f','l','a','t','u','l','e','n','c','e'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <nAfi_h> -}         [ ['b','l','o','w','i','n','g'], ['b','l','o','w','e','r'], unwords [ ['w','i','n','d'], "-", ['i','n','s','t','r','u','m','e','n','t'], ['p','l','a','y','e','r'] ] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MaFCUL                    `adj`     {- <manfU_h> -}        [ ['i','n','f','l','a','t','e','d'], ['s','w','o','l','l','e','n'], unwords [ ['f','u','l','l'], ['o','f'], ['a','i','r'] ], ['c','o','n','c','e','i','t','e','d'] ],

    MuFtaCiL                  `adj`     {- <muntafi_h> -}      [ ['i','n','f','l','a','t','e','d'], ['s','w','o','l','l','e','n'], unwords [ ['p','u','f','f','e','d'], ['u','p'] ] ] ]


cluster_133 = cluster

 |> "n f _t" <| [

    FaCaL                     `verb`    {- <nafa_t> -}         [ unwords [ ['s','p','i','t'], ['o','u','t'] ], ['e','x','h','a','l','e'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <naf_t> -}          [ ['e','x','p','e','c','t','o','r','a','t','i','o','n'], ['s','a','l','i','v','a'] ]
                              `plural`     FaCaL |< At,

    FaCL                      `noun`    {- <naf_t> -}          [ ['e','m','i','s','s','i','o','n','s'], ['o','u','t','p','u','t'], ['d','i','s','c','h','a','r','g','e'] ]
                              `plural`     FaCaL |< At,

    FuCAL |< aT               `noun`    {- <nufA_taT> -}       [ ['s','p','i','t','t','l','e'], ['s','a','l','i','v','a'] ],

    FaCCAL                    `noun`    {- <naffA_t> -}        [ ['j','e','t'], unwords [ ['j','e','t'], "-", ['p','r','o','p','e','l','l','e','d'] ] ],

    FaCCAL |< aT              `noun`    {- <naffA_taT> -}      [ unwords [ ['j','e','t'], ['a','i','r','c','r','a','f','t'] ] ],

    FaCCAL |< Iy              `adj`     {- <naffA_tIy> -}      [ unwords [ ['j','e','t'], ['p','r','o','p','u','l','s','i','o','n'] ] ],

    MiFCaL                    `noun`    {- <minfa_t> -}        [ ['j','e','t'] ]
                              `plural`     MaFACiL ]


cluster_134 = cluster

 |> "n f `" <| [

    FaCaL                     `verb`    {- <nafa`> -}          [ unwords [ ['b','e'], ['u','s','e','f','u','l'] ], unwords [ ['b','e'], ['a','d','v','a','n','t','a','g','e','o','u','s'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <naffa`> -}         [ ['u','t','i','l','i','z','e'] ],

    IFtaCaL                   `verb`    {- <intafa`> -}        [ unwords [ ['p','r','o','f','i','t'], ['f','r','o','m'] ], ['u','t','i','l','i','z','e'] ],

    IstaFCaL                  `verb`    {- <istanfa`> -}       [ ['u','t','i','l','i','z','e'] ],

    FaCL                      `noun`    {- <naf`> -}           [ ['b','e','n','e','f','i','t'], ['a','d','v','a','n','t','a','g','e'], ['u','s','e'] ],

    FaCL |< Iy                `adj`     {- <naf`Iy> -}         [ ['u','t','i','l','i','t','a','r','i','a','n'], unwords [ ['p','r','o','f','i','t'], "-", ['o','r','i','e','n','t','e','d'] ] ],

    FaCL |< Iy |< aT          `noun`    {- <naf`IyaT> -}       [ ['u','s','e','f','u','l','n','e','s','s'], ['u','t','i','l','i','t','a','r','i','a','n','i','s','m'] ],

    FaCCAL                    `adj`     {- <naffA`> -}         [ ['u','s','e','f','u','l'] ],

    FaCUL                     `adj`     {- <nafU`> -}          [ ['u','s','e','f','u','l'] ],

    MaFCaL |< aT              `noun`    {- <manfa`aT> -}       [ ['b','e','n','e','f','i','t'], ['a','d','v','a','n','t','a','g','e'], ['f','a','c','i','l','i','t','i','e','s'] ]
                              `plural`     MaFACiL,

    IFtiCAL                   `noun`    {- <intifA`> -}        [ ['u','s','e'], ['e','x','p','l','o','i','t','a','t','i','o','n'], ['b','e','n','e','f','i','t'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <nAfi`> -}          [ ['u','s','e','f','u','l'], ['b','e','n','e','f','i','c','i','a','l'], ['p','r','o','d','u','c','t','i','v','e'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <nAfi`> -}          [ ['N','a','f','i','e'] ],

    FACiL |< aT               `noun`    {- <nAfi`aT> -}        [ unwords [ ['p','u','b','l','i','c'], ['w','o','r','k','s'] ] ],

    MuFtaCiL                  `noun`    {- <muntafi`> -}       [ ['b','e','n','e','f','i','c','i','a','r','y'] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise ]


cluster_135 = cluster

 |> "n f n f" <| [

    KaRDaS                    `noun`    {- <nafnaf> -}         [ ['a','t','m','o','s','p','h','e','r','e'], unwords [ ['s','t','e','e','p'], ['h','i','l','l','s','i','d','e'] ], ['c','l','i','f','f'] ]
                              `plural`     KaRADiS,

    KaRDUS                    `noun`    {- <nafnUf> -}         [ ['d','r','e','s','s'] ]
                              `plural`     KaRADIS ]


cluster_136 = cluster

 |> "n f l" <| [

    TaFaCCaL                  `verb`    {- <tanaffal> -}       [ unwords [ ['d','o'], ['m','o','r','e'], ['t','h','a','n'], ['r','e','q','u','i','r','e','d'] ] ],

    IFtaCaL                   `verb`    {- <intafal> -}        [ unwords [ ['d','o'], ['m','o','r','e'], ['t','h','a','n'], ['r','e','q','u','i','r','e','d'] ] ],

    FaCL                      `noun`    {- <nafl> -}           [ unwords [ ['m','o','r','e'], ['t','h','a','n'], ['r','e','q','u','i','r','e','d'] ] ],

    FaCaL                     `noun`    {- <nafal> -}          [ ['b','o','o','t','y'], ['l','o','o','t'] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <nafal> -}          [ ['c','l','o','v','e','r'] ],

    FACiL |< aT               `noun`    {- <nAfilaT> -}        [ unwords [ ['t','a','k','e','n'], ['f','o','r'], ['g','r','a','n','t','e','d'] ] ]
                              `plural`     FawACiL ]


cluster_137 = cluster

 |> "n f d" <| [

    FaCiL                     `verb`    {- <nafid> -}          [ unwords [ ['b','e'], ['d','e','p','l','e','t','e','d'] ], ['d','w','i','n','d','l','e'] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'anfad> -}         [ ['c','o','n','s','u','m','e'], ['d','e','p','l','e','t','e'] ],

    IstaFCaL                  `verb`    {- <istanfad> -}       [ ['c','o','n','s','u','m','e'], ['d','e','p','l','e','t','e'] ],

    FaCL |< aT                `noun`    {- <nafdaT> -}         [ unwords [ ['l','e','d','g','e','r'], ['e','n','t','r','y'] ], unwords [ ['b','o','o','k','e','d'], ['i','t','e','m'] ] ]
                              `plural`     FaCaL |< At,

    FaCAL                     `noun`    {- <nafAd> -}          [ ['d','e','p','l','e','t','i','o','n'], ['e','x','h','a','u','s','t','i','o','n'], ['d','w','i','n','d','l','i','n','g'] ],

    FaCUL                     `noun`    {- <nafUd> -}          [ unwords [ ['N','a','f','u','d'], "(", ['S','A'], ")" ] ],

    FACiL                     `adj`     {- <nAfid> -}          [ ['e','x','h','a','u','s','t','e','d'], unwords [ ['d','e','p','l','e','t','e','d'], ['o','f'] ] ],

    FACiL |< aT               `noun`    {- <nAfidaT> -}        [ ['v','o','i','d'], ['v','a','c','u','u','m'] ] ]


cluster_138 = cluster

 |> "n f q" <| [

    FaCaL                     `verb`    {- <nafaq> -}          [ unwords [ ['s','e','l','l'], ['w','e','l','l'] ], unwords [ ['f','i','n','d'], "a", ['r','e','a','d','y'], ['m','a','r','k','e','t'] ], unwords [ ['b','e'], ['a','c','t','i','v','e'] ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <nafaq> -}          [ ['d','i','e'], ['p','e','r','i','s','h'] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <nafiq> -}          [ unwords [ ['b','e'], ['d','e','p','l','e','t','e','d'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <naffaq> -}         [ ['s','e','l','l'] ],

    FACaL                     `verb`    {- <nAfaq> -}          [ ['d','i','s','s','i','m','u','l','a','t','e'], unwords [ ['a','c','t'], ['h','y','p','o','c','r','i','t','i','c','a','l','l','y'] ] ],

    HaFCaL                    `verb`    {- <'anfaq> -}         [ ['s','p','e','n','d'], ['d','i','s','b','u','r','s','e'], unwords [ ['b','e'], ['s','p','e','n','t'] ] ],

    IstaFCaL                  `verb`    {- <istanfaq> -}       [ ['s','p','e','n','d'], ['w','a','s','t','e'] ],

    FaCaL                     `noun`    {- <nafaq> -}          [ ['t','u','n','n','e','l'], unwords [ ['s','u','b','w','a','y'], ['s','h','a','f','t'] ], ['s','u','b','w','a','y'] ]
                              `plural`     HaFCAL,

    FaCaL |< aT               `noun`    {- <nafaqaT> -}        [ ['e','x','p','e','n','d','i','t','u','r','e'], ['d','i','s','b','u','r','s','e','m','e','n','t'] ]
                              `plural`     FaCaL |< At,

    FiCAL                     `noun`    {- <nifAq> -}          [ ['e','x','p','e','n','d','i','t','u','r','e'], ['d','i','s','b','u','r','s','e','m','e','n','t'] ],

    FaCAL                     `noun`    {- <nafAq> -}          [ unwords [ ['b','r','i','s','k'], ['t','r','a','d','e'] ] ],

    MiFCAL                    `noun`    {- <minfAq> -}         [ ['p','r','o','f','l','i','g','a','t','e'], ['s','p','e','n','d','t','h','r','i','f','t'] ],

    MuFACaL |< aT             `noun`    {- <munAfaqaT> -}      [ ['h','y','p','o','c','r','i','s','y'], ['d','i','s','s','i','m','u','l','a','t','i','o','n'] ],

    HiFCAL                    `noun`    {- <'infAq> -}         [ ['e','x','p','e','n','d','i','t','u','r','e'], ['d','i','s','b','u','r','s','e','m','e','n','t'], ['e','x','p','e','n','s','e','s'] ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- <nAfiq> -}          [ unwords [ ['s','e','l','l','i','n','g'], ['w','e','l','l'] ], unwords [ ['i','n'], ['d','e','m','a','n','d'] ] ],

    MuFACiL                   `noun`    {- <munAfiq> -}        [ ['h','y','p','o','c','r','i','t','e'], ['h','y','p','o','c','r','i','t','i','c','a','l'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise ]


cluster_139 = cluster

 |> "n f r" <| [

    FaCaL                     `verb`    {- <nafar> -}          [ ['f','l','e','e'], unwords [ ['b','e'], ['a','v','e','r','s','e'], ['t','o'] ], unwords [ ['b','e'], ['a','l','i','e','n','a','t','e','d'] ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <naffar> -}         [ ['a','l','i','e','n','a','t','e'], ['r','e','p','u','l','s','e'] ],

    FACaL                     `verb`    {- <nAfar> -}          [ ['a','v','o','i','d'], ['c','o','n','t','r','a','d','i','c','t'], unwords [ ['b','e'], ['i','n','c','o','m','p','a','t','i','b','l','e'], ['w','i','t','h'] ] ],

    TaFACaL                   `verb`    {- <tanAfar> -}        [ unwords [ ['a','v','o','i','d'], ['e','a','c','h'], ['o','t','h','e','r'] ], ['c','l','a','s','h'], unwords [ ['b','e'], ['i','n','c','o','m','p','a','t','i','b','l','e'] ] ],

    IstaFCaL                  `verb`    {- <istanfar> -}       [ unwords [ ['b','e'], ['f','r','i','g','h','t','e','n','e','d'], ['a','w','a','y'] ], unwords [ ['c','a','l','l'], ['i','n','t','o'], ['b','a','t','t','l','e'] ] ],

    FaCaL                     `noun`    {- <nafar> -}          [ ['s','o','l','d','i','e','r'], ['p','r','i','v','a','t','e'], ['t','r','o','o','p','s'] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <nafraT> -}         [ ['a','v','e','r','s','i','o','n'], ['d','i','s','l','i','k','e'], ['a','l','i','e','n','a','t','i','o','n'] ]
                              `plural`     FuCUL,

    FaCUL                     `noun`    {- <nafUr> -}          [ unwords [ ['e','a','s','i','l','y'], ['f','r','i','g','h','t','e','n','e','d'] ], ['s','h','y'] ],

    FaCIL                     `noun`    {- <nafIr> -}          [ unwords [ ['c','a','l','l'], ['t','o'], ['a','r','m','s'] ], unwords [ ['d','e','p','a','r','t','u','r','e'], ['i','n','t','o'], ['b','a','t','t','l','e'] ], ['t','r','o','o','p','s'] ]
                              `plural`     HaFCiL |< aT,

    TaFCIL                    `noun`    {- <tanfIr> -}         [ ['a','l','i','e','n','a','t','i','o','n'], ['r','e','p','u','l','s','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFACuL                   `noun`    {- <tanAfur> -}        [ unwords [ ['m','u','t','u','a','l'], ['a','v','e','r','s','i','o','n'] ], ['d','i','s','s','e','n','s','i','o','n'], ['d','i','s','c','o','r','d'] ]
                              `plural`     TaFACuL |< At,

    IstiFCAL                  `noun`    {- <istinfAr> -}       [ unwords [ ['c','a','l','l','i','n','g'], ['i','n','t','o'], ['b','a','t','t','l','e'] ], unwords [ ['b','e','i','n','g'], ['f','r','i','g','h','t','e','n','e','d'], ['a','w','a','y'] ] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- <nAfir> -}          [ ['f','e','a','r','f','u','l'], ['a','v','e','r','s','e'], ['p','r','o','t','r','u','d','i','n','g'] ]
                              `plural`     FaCL
                              `plural`     FuCCaL
                           
    `derives` otherwise,

    MuFaCCiL                  `noun`    {- <munaffir> -}       [ ['r','e','p','u','l','s','i','v','e'], ['r','e','p','e','l','l','e','n','t'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    FACUL |< aT               `noun`    {- <nAfUraT> -}        [ ['f','o','u','n','t','a','i','n'] ] ]


cluster_140 = cluster

 |> "n f s" <| [

    FaCL                      `noun`    {- <nafs> -}           [ ['s','a','m','e'], ['s','e','l','f'] ]
                              `plural`     HaFCuL,

    FaCuL                     `verb`    {- <nafus> -}          [ unwords [ ['b','e'], ['p','r','e','c','i','o','u','s'] ], unwords [ ['b','e'], ['p','r','i','c','e','l','e','s','s'] ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <nafis> -}          [ ['e','n','v','y'], unwords [ ['b','e'], ['e','n','v','i','o','u','s'], ['o','f'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <naffas> -}         [ unwords [ ['c','h','e','e','r'], ['u','p'] ], unwords [ ['g','i','v','e'], ['v','e','n','t'], ['t','o'] ] ],

    FACaL                     `verb`    {- <nAfas> -}          [ unwords [ ['c','o','m','p','e','t','e'], ['w','i','t','h'] ] ],

    TaFaCCaL                  `verb`    {- <tanaffas> -}       [ ['b','r','e','a','t','h','e'] ],

    TaFACaL                   `verb`    {- <tanAfas> -}        [ ['c','o','m','p','e','t','e'] ],

    FaCL                      `noun`    {- <nafs> -}           [ ['s','o','u','l'] ]
                              `plural`     HaFCuL
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <nafsIy> -}         [ ['m','e','n','t','a','l'], ['s','p','i','r','i','t','u','a','l'], ['p','s','y','c','h','o','l','o','g','i','c','a','l'] ],

    FaCaL                     `noun`    {- <nafas> -}          [ ['b','r','e','a','t','h'], ['p','u','f','f'] ]
                              `plural`     HaFCAL,

    FuCL |< aT                `noun`    {- <nufsaT> -}         [ ['d','e','l','a','y'] ],

    FaCLA'                    `noun`    {- <nafsA'> -}         [ unwords [ ['i','n'], ['c','h','i','l','d','b','e','d'] ] ]
                              `plural`     FawACiL,

    FaCLAn |< Iy              `adj`     {- <nafsAnIy> -}       [ ['m','e','n','t','a','l'], ['p','s','y','c','h','o','l','o','g','i','c','a','l'] ],

    FaCLAn |< Iy |< aT        `noun`    {- <nafsAnIyaT> -}     [ ['p','s','y','c','h','o','l','o','g','y'] ],

    FiCAL                     `noun`    {- <nifAs> -}          [ ['p','a','r','t','u','r','i','t','i','o','n'], ['b','i','r','t','h','i','n','g'] ],

    FaCAL |< aT               `noun`    {- <nafAsaT> -}        [ ['p','r','e','c','i','o','u','s','n','e','s','s'], ['c','o','s','t','l','i','n','e','s','s'] ],

    FaCIL                     `adj`     {- <nafIs> -}          [ ['p','r','e','c','i','o','u','s'], ['c','o','s','t','l','y'] ],

    FaCIL |< aT               `noun`    {- <nafIsaT> -}        [ unwords [ ['o','b','j','e','c','t'], ['o','f'], ['v','a','l','u','e'] ], ['g','e','m'] ]
                              `plural`     FaCA'iL,

    MaFCaL                    `noun`    {- <manfas> -}         [ unwords [ ['a','i','r'], ['h','o','l','e'] ], ['v','a','l','v','e'] ]
                              `plural`     MaFACiL,

    MiFCaL |< aT              `noun`    {- <minfasaT> -}       [ ['p','n','e','u','m','o','g','r','a','p','h'] ],

    TaFCIL                    `noun`    {- <tanfIs> -}         [ ['v','e','n','t','i','l','a','t','i','o','n'], ['a','i','r','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <munAfasaT> -}      [ ['c','o','m','p','e','t','i','t','i','o','n'], ['r','i','v','a','l','r','y'] ]
                              `plural`     MuFACaL |< At,

    FiCAL                     `noun`    {- <nifAs> -}          [ ['c','o','m','p','e','t','i','t','i','o','n'], ['r','i','v','a','l','r','y'] ],

    TaFaCCuL                  `noun`    {- <tanaffus> -}       [ ['r','e','s','p','i','r','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <tanaffusIy> -}     [ ['r','e','s','p','i','r','a','t','o','r','y'] ],

    TaFACuL                   `noun`    {- <tanAfus> -}        [ ['c','o','m','p','e','t','i','t','i','o','n'], ['r','i','v','a','l','r','y'] ]
                              `plural`     TaFACuL |< At,

    TaFACuL |< Iy             `adj`     {- <tanAfusIy> -}      [ ['c','o','m','p','e','t','i','t','i','v','e'], ['a','n','t','a','g','o','n','i','s','t','i','c'] ],

    MuFACiL                   `noun`    {- <munAfis> -}        [ ['c','o','m','p','e','t','i','t','o','r'], ['c','o','m','p','e','t','i','n','g'], ['r','i','v','a','l'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MutaFaCCaL                `noun`    {- <mutanaffas> -}     [ unwords [ ['b','r','e','a','t','h','i','n','g'], ['s','p','a','c','e'] ], unwords [ ['f','r','e','e'], ['s','c','o','p','e'] ], ['e','s','c','a','p','e'] ],

    MutaFACiL                 `noun`    {- <mutanAfis> -}      [ ['c','o','m','p','e','t','i','t','o','r'], ['o','p','p','o','n','e','n','t'] ]
                              `plural`     MutaFACiL |< Un
                           
    `derives` otherwise,

    MutaFACaL                 `adj`     {- <mutanAfas> -}      [ unwords [ ['c','o','m','p','e','t','e','d'], ['f','o','r'] ] ] ]


cluster_141 = cluster

 |> "n h .d" <| [

    FaCaL                     `verb`    {- <naha.d> -}         [ ['r','i','s','e'], ['a','w','a','k','e','n'], ['r','e','b','e','l'] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <nAha.d> -}         [ ['o','p','p','o','s','e'], ['r','e','s','i','s','t'] ],

    HaFCaL                    `verb`    {- <'anha.d> -}        [ ['r','a','i','s','e'], unwords [ ['h','e','l','p'], ['u','p'] ], unwords [ ['b','e'], ['h','e','l','p','e','d'], ['u','p'] ] ],

    TaFACaL                   `verb`    {- <tanAha.d> -}       [ unwords [ ['g','e','t'], ['u','p'] ], ['r','i','s','e'] ],

    IFtaCaL                   `verb`    {- <intaha.d> -}       [ unwords [ ['g','e','t'], ['u','p'] ], ['r','i','s','e'] ],

    IstaFCaL                  `verb`    {- <istanha.d> -}      [ ['a','w','a','k','e','n'], ['s','t','i','m','u','l','a','t','e'], ['i','n','c','i','t','e'] ],

    FaCL                      `noun`    {- <nah.d> -}          [ ['a','w','a','k','e','n','i','n','g'], ['g','r','o','w','t','h'] ],

    FaCL |< aT                `noun`    {- <nah.daT> -}        [ ['r','e','n','a','i','s','s','a','n','c','e'], ['a','d','v','a','n','c','e','m','e','n','t'], ['p','r','o','m','o','t','i','o','n'] ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- <nah.daT> -}        [ ['N','e','h','d','a','t'], ['R','e','n','a','i','s','s','a','n','c','e'] ],

    FuCUL                     `noun`    {- <nuhU.d> -}         [ ['p','r','o','m','o','t','i','o','n'], ['a','d','v','a','n','c','e','m','e','n','t'] ],

    FiCAL                     `noun`    {- <nihA.d> -}         [ ['N','e','h','a','d'] ],

    MuFACaL |< aT             `noun`    {- <munAha.daT> -}     [ ['o','p','p','o','s','i','t','i','o','n'], ['r','e','s','i','s','t','a','n','c','e'] ],

    HiFCAL                    `noun`    {- <'inhA.d> -}        [ ['p','r','o','m','o','t','i','o','n'], ['a','d','v','a','n','c','e','m','e','n','t'] ]
                              `plural`     HiFCAL |< At,

    IstiFCAL                  `noun`    {- <istinhA.d> -}      [ ['p','r','o','m','o','t','i','o','n'], ['a','d','v','a','n','c','e','m','e','n','t'] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- <nAhi.d> -}         [ ['e','n','e','r','g','e','t','i','c'], ['a','c','t','i','v','e'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL                     `adj`     {- <nAhi.d> -}         [ ['c','o','n','c','l','u','s','i','v','e'], ['i','n','d','i','s','p','u','t','a','b','l','e'] ],

    MuFACiL                   `adj`     {- <munAhi.d> -}       [ ['f','i','g','h','t','i','n','g'], ['r','e','s','i','s','t','i','n','g'] ] ]


cluster_142 = cluster

 |> "n h ^s" <| [

    FaCaL                     `verb`    {- <naha^s> -}         [ ['b','i','t','e'], ['t','e','a','r'], ['m','a','n','g','l','e'] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <nah^s> -}          [ ['b','i','t','i','n','g'], ['t','e','a','r','i','n','g'], ['m','a','n','g','l','i','n','g'] ],

    FaCCAL                    `noun`    {- <nahhA^s> -}        [ ['b','i','t','i','n','g'], ['s','h','a','r','p'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise ]


cluster_143 = cluster

 |> "n h ^g" <| [

    FaCaL                     `verb`    {- <naha^g> -}         [ ['p','u','r','s','u','e'], ['f','o','l','l','o','w'], ['p','r','o','c','e','e','d'] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <naha^g> -}         [ unwords [ ['b','e'], ['o','u','t'], ['o','f'], ['b','r','e','a','t','h'] ] ]
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- <nahi^g> -}         [ unwords [ ['b','e'], ['o','u','t'], ['o','f'], ['b','r','e','a','t','h'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <nahha^g> -}        [ unwords [ ['m','a','k','e'], ['b','r','e','a','t','h','l','e','s','s'] ] ],

    HaFCaL                    `verb`    {- <'anha^g> -}        [ ['c','l','a','r','i','f','y'], ['e','x','p','l','a','i','n'] ],

    IFtaCaL                   `verb`    {- <intaha^g> -}       [ ['f','o','l','l','o','w'], ['p','u','r','s','u','e'] ],

    IstaFCaL                  `verb`    {- <istanha^g> -}      [ ['i','m','i','t','a','t','e'] ],

    FaCL                      `noun`    {- <nah^g> -}          [ ['p','u','r','s','u','i','n','g'], ['f','o','l','l','o','w','i','n','g'] ],

    FaCL                      `noun`    {- <nah^g> -}          [ ['w','a','y'], ['m','e','t','h','o','d'], ['p','r','o','c','e','d','u','r','e'] ]
                              `plural`     FuCUL,

    FaCIL                     `adj`     {- <nahI^g> -}         [ ['b','r','e','a','t','h','l','e','s','s'] ],

    MaFCaL                    `noun`    {- <manha^g> -}        [ ['m','e','t','h','o','d'], ['a','p','p','r','o','a','c','h'], ['p','r','o','g','r','a','m'] ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- <manha^gIy> -}      [ ['m','e','t','h','o','d','o','l','o','g','i','c','a','l'], ['p','r','o','g','r','a','m','m','a','t','i','c'] ],

    lA >| MiFCaL |< Iy        `adj`     {- <lA-minha^gIy> -}   [ unwords [ ['e','x','t','r','a'], "-", ['c','u','r','r','i','c','u','l','a','r'] ] ],

    MiFCAL                    `noun`    {- <minhA^g> -}        [ ['m','e','t','h','o','d'], ['p','r','o','g','r','a','m'], ['c','u','r','r','i','c','u','l','u','m'], ['c','u','r','r','i','c','u','l','a'] ]
                              `plural`     MaFACIL,

    FACiL                     `noun`    {- <nAhi^g> -}         [ unwords [ ['w','e','l','l'], "-", ['t','r','o','d','d','e','n'], ['p','a','t','h'] ] ],

    IFtiCAL                   `noun`    {- <intihA^g> -}       [ ['p','u','r','s','u','i','t'], ['f','o','l','l','o','w','i','n','g'] ]
                              `plural`     IFtiCAL |< At ]


cluster_144 = cluster

 |> "n h d" <| [

    FaCaL                     `verb`    {- <nahad> -}          [ unwords [ ['b','e'], ['b','u','x','o','m'] ], unwords [ ['h','a','v','e'], ['l','a','r','g','e'], ['b','r','e','a','s','t','s'] ] ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <tanahhad> -}       [ ['s','i','g','h'], unwords [ ['h','e','a','v','e'], ['t','h','e'], ['c','h','e','s','t'] ] ],

    TaFACaL                   `verb`    {- <tanAhad> -}        [ unwords [ ['s','h','a','r','e'], ['t','h','e'], ['e','x','p','e','n','s','e','s'] ], unwords [ ['d','i','s','t','r','i','b','u','t','e'], ['e','q','u','i','t','a','b','l','y'] ] ],

    FaCL                      `noun`    {- <nahd> -}           [ ['b','r','e','a','s','t'], ['b','u','m','p'] ]
                              `plural`     FuCUL,

    TaFaCCuL                  `noun`    {- <tanahhud> -}       [ ['s','i','g','h','i','n','g'] ],

    TaFaCCuL |< aT            `noun`    {- <tanahhudaT> -}     [ ['s','i','g','h'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- <nAhid> -}          [ ['r','o','u','n','d'], ['s','w','e','l','l','i','n','g'] ],

    FACiL                     `adj`     {- <nAhid> -}          [ unwords [ ['i','n'], ['t','h','e'], ['p','r','i','m','e'], ['o','f'], ['y','o','u','t','h'] ] ],

    FACiL |< aT               `noun`    {- <nAhidaT> -}        [ ['b','u','x','o','m'] ],

    FACiL |< aT               `noun`    {- <nAhidaT> -}        [ ['N','a','h','i','d','a'] ] ]


cluster_145 = cluster

 |> "n h b" <| [

    FaCaL                     `verb`    {- <nahab> -}          [ ['p','l','u','n','d','e','r'], ['l','o','o','t'] ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- <nahib> -}          [ ['p','l','u','n','d','e','r'], ['l','o','o','t'] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'anhab> -}         [ unwords [ ['e','x','p','o','s','e'], ['t','o'], ['l','o','o','t','i','n','g'] ], unwords [ ['s','u','r','r','e','n','d','e','r'], ['a','s'], ['b','o','o','t','y'] ], unwords [ ['b','e'], ['e','x','p','o','s','e'], ['t','o'], ['l','o','o','t','i','n','g'] ], unwords [ ['b','e'], ['s','u','r','r','e','n','d','e','r','e','d'], ['a','s'], ['b','o','o','t','y'] ] ],

    TaFACaL                   `verb`    {- <tanAhab> -}        [ ['g','r','i','p'] ],

    IFtaCaL                   `verb`    {- <intahab> -}        [ ['s','e','i','z','e'] ],

    FaCL                      `noun`    {- <nahb> -}           [ ['l','o','o','t','i','n','g'], ['p','l','u','n','d','e','r','i','n','g'], unwords [ ['b','y'], ['r','o','b','b','e','r','y'], ['o','r'], ['l','o','o','t','i','n','g'] ] ],

    FuCL |< aT                `noun`    {- <nuhbaT> -}         [ ['p','r','e','y'], ['l','o','o','t'] ],

    FuCLY                     `noun`    {- <nuhbY> -}          [ ['l','o','o','t'], ['p','l','u','n','d','e','r'] ],

    FaCCAL                    `noun`    {- <nahhAb> -}         [ ['l','o','o','t','e','r'], ['r','o','b','b','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <nAhib> -}          [ ['l','o','o','t','e','r'], ['r','o','b','b','e','r'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise ]


cluster_146 = cluster

 |> "n h l" <| [

    FaCiL                     `verb`    {- <nahil> -}          [ ['d','r','i','n','k'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <nahl> -}           [ ['d','r','i','n','k','i','n','g'] ],

    MaFCaL                    `noun`    {- <manhal> -}         [ ['d','r','i','n','k','i','n','g'] ],

    FaCL |< aT                `noun`    {- <nahlaT> -}         [ ['d','r','i','n','k'], ['g','u','l','p'] ]
                              `plural`     FaCaL |< At,

    MaFCaL                    `noun`    {- <manhal> -}         [ unwords [ ['w','a','t','e','r','i','n','g'], ['p','l','a','c','e'] ], ['s','p','r','i','n','g'] ]
                              `plural`     MaFACiL ]


cluster_147 = cluster

 |> "n h k" <| [

    FaCaL                     `verb`    {- <nahak> -}          [ unwords [ ['w','e','a','r'], ['o','u','t'] ], ['c','o','n','s','u','m','e'], ['c','r','u','s','h'] ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- <nahik> -}          [ ['w','e','a','k','e','n'], ['e','x','h','a','u','s','t'], ['e','n','e','r','v','a','t','e'] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'anhak> -}         [ ['e','x','h','a','u','s','t'], ['e','n','e','r','v','a','t','e'] ],

    IFtaCaL                   `verb`    {- <intahak> -}        [ ['v','i','o','l','a','t','e'], ['e','x','h','a','u','s','t'] ],

    FaCL                      `noun`    {- <nahk> -}           [ ['v','i','o','l','a','t','i','o','n'], ['d','e','p','l','e','t','i','o','n'] ],

    FaCL |< aT                `noun`    {- <nahkaT> -}         [ ['e','x','h','a','u','s','t','i','o','n'], ['e','m','a','c','i','a','t','i','o','n'] ],

    HiFCAL                    `noun`    {- <'inhAk> -}         [ ['e','x','h','a','u','s','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- <intihAk> -}        [ ['e','x','h','a','u','s','t','i','o','n'] ],

    IFtiCAL                   `noun`    {- <intihAk> -}        [ ['v','i','o','l','a','t','i','o','n'], ['c','o','n','t','r','a','v','e','n','t','i','o','n'], ['e','n','c','r','o','a','c','h','m','e','n','t','s'] ]
                              `plural`     IFtiCAL |< At,

    MuFtaCaL                  `adj`     {- <muntahak> -}       [ ['e','m','a','c','i','a','t','e','d'], ['e','x','h','a','u','s','t','e','d'] ],

    MuFCiL                    `adj`     {- <munhik> -}         [ ['e','x','h','a','u','s','t','i','n','g'], ['g','r','u','e','l','i','n','g'] ] ]


cluster_148 = cluster

 |> "n h r" <| [

    FaCaL                     `verb`    {- <nahar> -}          [ ['f','l','o','w'], ['r','e','b','u','f','f'] ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- <intahar> -}        [ ['s','c','o','l','d'], ['r','e','b','u','f','f'] ],

    FaCL                      `noun`    {- <nahr> -}           [ ['r','i','v','e','r'] ]
                              `plural`     HaFCuL
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- <nahrIy> -}         [ ['r','i','v','e','r'], ['f','l','u','v','i','a','l'] ],

    FaCAL                     `noun`    {- <nahAr> -}          [ ['d','a','y','t','i','m','e'], ['d','a','y'], unwords [ ['b','y'], ['d','a','y'] ] ]
                              `plural`     HaFCuL
                              `plural`     FuCuL,

    FaCAL                     `noun`    {- <nahAr> -}          [ ['N','a','h','a','r'] ],

    FaCAL |< Iy               `adj`     {- <nahArIy> -}        [ ['d','a','y','t','i','m','e'], ['d','i','u','r','n','a','l'], ['d','a','y','l','i','g','h','t'], unwords [ ['n','e','w','s'], ['o','f'], ['t','h','e'], ['d','a','y'] ] ],

    FaCIL                     `adj`     {- <nahIr> -}          [ ['a','b','u','n','d','a','n','t'] ],

    FuCayL                    `noun`    {- <nuhayr> -}         [ ['c','r','e','e','k'], unwords [ ['s','m','a','l','l'], ['r','i','v','e','r'] ], ['t','r','i','b','u','t','a','r','y'] ]
                              `plural`     FuCayL |< At,

    IFtiCAL                   `noun`    {- <intihAr> -}        [ ['r','e','b','u','k','e'], ['r','e','p','r','i','m','a','n','d'], ['r','e','b','u','f','f'] ]
                              `plural`     IFtiCAL |< At ]


cluster_149 = cluster

 |> "n h q" <| [

    FaCaL                     `verb`    {- <nahaq> -}          [ ['b','r','a','y'] ]
                              `imperf`     FCaL ]


cluster_150 = cluster

 |> "n h n h" <| [

    KaRDaS                    `verb`    {- <nahnah> -}         [ ['r','e','s','t','r','a','i','n'], ['p','r','e','v','e','n','t'], ['s','o','b'] ] ]


cluster_151 = cluster

 |> "n h m" <| [

    FaCiL                     `verb`    {- <nahim> -}          [ unwords [ ['b','e'], ['i','n','s','a','t','i','a','b','l','e'] ], unwords [ ['b','e'], ['c','o','v','e','t','o','u','s'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <naham> -}          [ ['v','o','r','a','c','i','t','y'], ['g','r','e','e','d'] ],

    FaCAL |< aT               `noun`    {- <nahAmaT> -}        [ ['v','o','r','a','c','i','t','y'], ['g','r','e','e','d'] ],

    FaCL |< aT                `noun`    {- <nahmaT> -}         [ ['c','r','a','v','i','n','g'], unwords [ ['a','c','u','t','e'], ['d','e','s','i','r','e'] ] ],

    FaCiL                     `adj`     {- <nahim> -}          [ ['g','r','e','e','d','y'], ['v','o','r','a','c','i','o','u','s'] ],

    FaCIL                     `adj`     {- <nahIm> -}          [ ['g','r','e','e','d','y'], ['v','o','r','a','c','i','o','u','s'] ],

    MaFCUL                    `adj`     {- <manhUm> -}         [ ['g','r','e','e','d','y'], ['v','o','r','a','c','i','o','u','s'] ] ]


cluster_152 = cluster

 |> "n h z" <| [

    FaCaL                     `verb`    {- <nahaz> -}          [ ['p','u','s','h'], unwords [ ['u','r','g','e'], ['o','n'] ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <nAhaz> -}          [ ['a','p','p','r','o','a','c','h'], ['a','t','t','a','i','n'] ],

    IFtaCaL                   `verb`    {- <intahaz> -}        [ unwords [ ['t','a','k','e'], ['a','d','v','a','n','t','a','g','e'], ['o','f'] ], ['s','e','i','z','e'] ],

    FuCL |< aT                `noun`    {- <nuhzaT> -}         [ ['o','p','p','o','r','t','u','n','i','t','y'], ['o','c','c','a','s','i','o','n'] ],

    FaCCAL                    `noun`    {- <nahhAz> -}         [ unwords [ ['q','u','i','c','k'], ['t','o'], ['s','e','i','z','e'] ], unwords [ ['q','u','i','c','k'], ['t','o'], ['t','a','k','e'], ['a','d','v','a','n','t','a','g','e'], ['o','f'] ], ['o','p','p','o','r','t','u','n','i','s','t'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    IFtiCAL                   `noun`    {- <intihAz> -}        [ unwords [ ['t','a','k','i','n','g'], ['a','d','v','a','n','t','a','g','e'], ['o','f'] ], ['o','p','p','o','r','t','u','n','i','s','m'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <intihAzIy> -}      [ ['o','p','p','o','r','t','u','n','i','s','t'], unwords [ ['t','i','m','e'], "-", ['s','a','v','e','r'] ] ],

    IFtiCAL |< Iy |< aT       `noun`    {- <intihAzIyaT> -}    [ ['o','p','p','o','r','t','u','n','i','s','m'] ] ]


cluster_153 = cluster

 |> "n k ^s" <| [

    FaCaL                     `verb`    {- <naka^s> -}         [ ['d','r','e','d','g','e'], unwords [ ['s','t','i','r'], ['u','p'] ], ['r','a','n','s','a','c','k'] ]
                              `imperf`     FCiL
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <nak^s> -}          [ ['d','r','e','d','g','i','n','g'], unwords [ ['s','t','i','r','r','i','n','g'], ['u','p'] ], ['r','a','n','s','a','c','k','i','n','g'] ],

    MiFCaL                    `noun`    {- <minka^s> -}        [ ['h','o','e'], ['r','a','k','e'] ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- <minkA^s> -}        [ ['d','r','e','d','g','e'], ['p','i','c','k','a','x'] ]
                              `plural`     MaFACIL ]


cluster_154 = cluster

 |> "n k .s" <| [

    FaCaL                     `verb`    {- <naka.s> -}         [ ['w','i','t','h','d','r','a','w'], ['r','e','c','o','i','l'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <nakka.s> -}        [ unwords [ ['c','a','u','s','e'], ['t','o'], ['r','e','t','r','e','a','t'] ] ],

    IFtaCaL                   `verb`    {- <intaka.s> -}       [ unwords [ ['f','a','l','l'], ['b','a','c','k'] ], ['r','e','t','r','e','a','t'], ['r','e','c','o','i','l'] ],

    FaCL                      `noun`    {- <nak.s> -}          [ ['w','i','t','h','d','r','a','w','i','n','g'], unwords [ ['t','u','r','n','i','n','g'], ['a','w','a','y'] ], ['r','e','c','o','i','l','i','n','g'] ],

    FuCUL                     `noun`    {- <nukU.s> -}         [ ['w','i','t','h','d','r','a','w','i','n','g'], unwords [ ['t','u','r','n','i','n','g'], ['a','w','a','y'] ], ['r','e','c','o','i','l','i','n','g'] ],

    MaFCaL                    `noun`    {- <manka.s> -}        [ ['w','i','t','h','d','r','a','w','i','n','g'], unwords [ ['t','u','r','n','i','n','g'], ['a','w','a','y'] ], ['r','e','c','o','i','l','i','n','g'] ] ]


cluster_155 = cluster

 |> "n k .h" <| [

    FaCaL                     `verb`    {- <naka.h> -}         [ ['m','a','r','r','y'], unwords [ ['g','e','t'], ['m','a','r','r','i','e','d'], ['t','o'] ] ]
                              `imperf`     FCaL
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FACaL                     `verb`    {- <nAka.h> -}         [ unwords [ ['b','e','c','o','m','e'], ['r','e','l','a','t','e','d'], ['t','h','r','o','u','g','h'], ['m','a','r','r','i','a','g','e'] ] ],

    HaFCaL                    `verb`    {- <'anka.h> -}        [ unwords [ ['g','i','v','e'], ['i','n'], ['m','a','r','r','i','a','g','e'] ], unwords [ ['m','a','r','r','y'], ['o','f','f'] ], unwords [ ['b','e'], ['g','i','v','e','n'], ['i','n'], ['m','a','r','r','i','a','g','e'] ], unwords [ ['b','e'], ['m','a','r','r','i','e','d'], ['o','f','f'] ] ],

    FiCAL                     `noun`    {- <nikA.h> -}         [ ['m','a','r','r','i','a','g','e'], ['w','e','d','l','o','c','k'], ['c','o','p','u','l','a','t','i','o','n'] ],

    MaFACiL                   `noun`    {- <manAki.h> -}       [ ['w','o','m','e','n'] ],

    FACiL                     `noun`    {- <nAki.h> -}         [ unwords [ ['m','a','r','r','i','e','d'], ['m','a','n'] ] ],

    MaFCUL                    `noun`    {- <mankU.h> -}        [ unwords [ ['m','a','r','r','i','e','d'], ['w','o','m','a','n'] ] ] ]


cluster_156 = cluster

 |> "n k b" <| [

    FaCaL                     `verb`    {- <nakab> -}          [ ['a','f','f','l','i','c','t'], ['d','e','v','i','a','t','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <nakkab> -}         [ ['d','i','v','e','r','t'], ['d','e','f','l','e','c','t'] ],

    TaFaCCaL                  `verb`    {- <tanakkab> -}       [ ['d','e','v','i','a','t','e'], ['a','v','o','i','d'] ],

    FaCL                      `noun`    {- <nakb> -}           [ ['m','i','s','f','o','r','t','u','n','e'], ['c','a','l','a','m','i','t','y'] ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <nakbaT> -}         [ ['d','i','s','a','s','t','e','r'], ['f','i','a','s','c','o'] ]
                              `plural`     FaCaL |< At,

    MaFCiL                    `noun`    {- <mankib> -}         [ ['s','h','o','u','l','d','e','r'], ['f','l','a','n','k'], ['u','p','l','a','n','d'] ]
                              `plural`     MaFACiL,

    MaFCUL                    `noun`    {- <mankUb> -}         [ ['v','i','c','t','i','m'] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise,

    MaFCUL                    `adj`     {- <mankUb> -}         [ unwords [ ['i','l','l'], "-", ['f','a','t','e','d'] ], ['d','o','o','m','e','d'] ] ]


cluster_157 = cluster

 |> "n k _t" <| [

    FaCaL                     `verb`    {- <naka_t> -}         [ ['v','i','o','l','a','t','e'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- <intaka_t> -}       [ unwords [ ['b','e'], ['v','i','o','l','a','t','e','d'] ] ],

    FaCL                      `noun`    {- <nak_t> -}          [ ['b','r','e','a','c','h'], ['v','i','o','l','a','t','i','o','n'] ],

    FACiL                     `adj`     {- <nAki_t> -}         [ ['p','e','r','f','i','d','i','o','u','s'], ['d','i','s','l','o','y','a','l'] ] ]


cluster_158 = cluster

 |> "n k f" <| [

    FaCaL                     `verb`    {- <nakaf> -}          [ ['s','t','o','p'], ['d','i','s','d','a','i','n'], ['r','e','j','e','c','t'] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <nAkaf> -}          [ ['v','e','x'], ['h','a','r','a','s','s'] ],

    IstaFCaL                  `verb`    {- <istankaf> -}       [ unwords [ ['b','e'], ['p','r','o','u','d'] ], ['d','i','s','d','a','i','n'], ['l','o','a','t','h','e'] ],

    FaCL                      `noun`    {- <nakf> -}           [ ['s','t','o','p','p','i','n','g'], ['d','i','s','d','a','i','n','i','n','g'], ['r','e','j','e','c','t','i','n','g'] ],

    FaCaL |< aT               `noun`    {- <nakafaT> -}        [ unwords [ ['p','a','r','o','t','i','d'], ['g','l','a','n','d'] ] ],

    FaCaL |< Iy               `adj`     {- <nakafIy> -}        [ ['p','a','r','o','t','i','d'] ],

    FuCaL                     `noun`    {- <nukaf> -}          [ ['m','u','m','p','s'], ['p','a','r','o','t','i','t','i','s'] ] ]


cluster_159 = cluster

 |> "n k d" <| [

    FaCiL                     `verb`    {- <nakid> -}          [ unwords [ ['b','e'], ['h','a','r','s','h'] ], unwords [ ['b','e'], ['u','n','h','a','p','p','y'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <nakad> -}          [ unwords [ ['g','i','v','e'], ['l','i','t','t','l','e'] ], ['t','o','r','m','e','n','t'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <nakkad> -}         [ unwords [ ['m','a','k','e'], ['l','i','f','e'], ['d','i','f','f','i','c','u','l','t'] ] ],

    FACaL                     `verb`    {- <nAkad> -}          [ ['t','o','r','m','e','n','t'], ['h','a','r','a','s','s'] ],

    TaFaCCaL                  `verb`    {- <tanakkad> -}       [ unwords [ ['b','e'], ['m','a','d','e'], ['m','i','s','e','r','a','b','l','e'] ], unwords [ ['b','e'], ['e','m','b','i','t','t','e','r','e','d'] ] ],

    FaCL                      `noun`    {- <nakd> -}           [ ['h','a','r','d','s','h','i','p'], ['t','r','o','u','b','l','e'] ]
                              `plural`     HaFCAL,

    FaCiL                     `noun`    {- <nakid> -}          [ ['t','r','o','u','b','l','e','s','o','m','e'], ['l','a','b','o','r','i','o','u','s'] ],

    FaCiL                     `noun`    {- <nakid> -}          [ ['i','r','r','i','t','a','b','l','e'], unwords [ ['b','a','d'], "-", ['t','e','m','p','e','r','e','d'] ] ]
                              `plural`     HaFCAL
                              `plural`     MaFACIL
                           
    `derives` otherwise,

    HaFCaL                    `noun`    {- <'ankad> -}         [ ['t','r','o','u','b','l','e','s','o','m','e'], ['p','a','i','n','f','u','l'] ],

    MuFACaL |< aT             `noun`    {- <munAkadaT> -}      [ ['i','n','c','o','n','v','e','n','i','e','n','c','e'], ['d','i','s','c','o','m','f','o','r','t'] ],

    MaFCUL                    `noun`    {- <mankUd> -}         [ ['u','n','h','a','p','p','y'], unwords [ ['i','l','l'], "-", ['f','a','t','e','d'] ] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise ]


cluster_160 = cluster

 |> "n k l" <| [

    FaCaL                     `verb`    {- <nakal> -}          [ ['r','e','c','o','i','l'], ['s','h','i','r','k'], ['v','i','o','l','a','t','e'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <nakil> -}          [ ['r','e','c','o','i','l'], ['s','h','i','r','k'], ['v','i','o','l','a','t','e'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <nakkal> -}         [ ['p','u','n','i','s','h'], ['m','a','l','t','r','e','a','t'], ['r','e','p','e','l'] ],

    HaFCaL                    `verb`    {- <'ankal> -}         [ ['r','e','p','e','l'], ['d','e','t','e','r'], unwords [ ['b','e'], ['r','e','p','e','l','l','e','d'] ], unwords [ ['b','e'], ['d','e','t','e','r','r','e','d'] ] ],

    FaCL                      `noun`    {- <nakl> -}           [ ['b','r','e','a','c','h'], ['v','i','o','l','a','t','e'] ],

    FiCL                      `noun`    {- <nikl> -}           [ ['s','h','a','c','k','l','e'], ['c','h','a','i','n'] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- <nakAl> -}          [ unwords [ ['e','x','e','m','p','l','a','r','y'], ['p','u','n','i','s','h','m','e','n','t'] ], unwords [ ['w','a','r','n','i','n','g'], ['e','x','a','m','p','l','e'] ] ],

    FuCUL                     `noun`    {- <nukUl> -}          [ unwords [ ['r','e','f','u','s','a','l'], ['t','o'], ['t','e','s','t','i','f','y'] ] ],

    TaFCIL                    `noun`    {- <tankIl> -}         [ unwords [ ['e','x','e','m','p','l','a','r','y'], ['p','u','n','i','s','h','m','e','n','t'] ], ['c','o','n','t','a','i','n','m','e','n','t'], ['m','a','l','t','r','e','a','t','m','e','n','t'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <tankIl> -}         [ unwords [ ['p','l','a','t','i','n','g'], ['w','i','t','h'], ['n','i','c','k','e','l'] ] ]
                              `plural`     TaFCIL |< At ]


cluster_161 = cluster

 |> "n k h" <| [

    FaCaL                     `verb`    {- <nakah> -}          [ ['b','r','e','a','t','h','e'], ['b','l','o','w'] ]
                              `imperf`     FCaL
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <nakh> -}           [ ['b','r','e','a','t','h','i','n','g'], ['b','l','o','w','i','n','g'] ],

    FaCL |< aT                `noun`    {- <nakhaT> -}         [ ['f','r','a','g','r','a','n','c','e'], ['b','r','e','a','t','h'] ] ]


cluster_162 = cluster

 |> "n k r" <| [

    FaCiL                     `verb`    {- <nakir> -}          [ unwords [ ['b','e'], ['i','g','n','o','r','a','n','t'], ['o','f'] ], ['d','e','n','y'], ['d','i','s','a','v','o','w'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <nakkar> -}         [ ['d','i','s','g','u','i','s','e'], ['m','a','s','k'] ],

    FACaL                     `verb`    {- <nAkar> -}          [ unwords [ ['d','i','s','a','p','p','r','o','v','e'], ['o','f'] ], ['r','e','j','e','c','t'] ],

    HaFCaL                    `verb`    {- <'ankar> -}         [ ['d','e','n','y'], ['d','i','s','a','v','o','w'], ['r','e','f','u','s','e'] ],

    TaFaCCaL                  `verb`    {- <tanakkar> -}       [ unwords [ ['b','e'], ['d','i','s','g','u','i','s','e','d'] ] ],

    TaFACaL                   `verb`    {- <tanAkar> -}        [ unwords [ ['b','e'], ['i','g','n','o','r','a','n','t'], ['o','f'] ], unwords [ ['f','e','i','g','n'], ['i','g','n','o','r','a','n','c','e'], ['o','f'] ] ],

    IstaFCaL                  `verb`    {- <istankar> -}       [ unwords [ ['b','e'], ['i','g','n','o','r','a','n','t'], ['o','f'] ], unwords [ ['h','a','v','e'], ['n','o'], ['k','n','o','w','l','e','d','g','e'], ['o','f'] ], ['r','e','p','u','d','i','a','t','e'] ],

    FuCL                      `noun`    {- <nukr> -}           [ ['d','e','n','i','a','l'], ['d','i','s','a','v','o','w','a','l'] ],

    FaCiL                     `adj`     {- <nakir> -}          [ ['u','n','k','n','o','w','n'], unwords [ ['l','i','t','t','l','e'], ['k','n','o','w','n'] ] ],

    FaCiL |< aT               `noun`    {- <nakiraT> -}        [ unwords [ ['u','n','k','n','o','w','n'], ['p','e','r','s','o','n'] ] ],

    FaCiL |< aT               `noun`    {- <nakiraT> -}        [ unwords [ ['i','n','d','e','f','i','n','i','t','e'], ['n','o','u','n'] ] ],

    FuCLAn                    `noun`    {- <nukrAn> -}         [ ['d','i','s','a','v','o','w','a','l'], ['d','e','n','i','a','l'] ],

    FaCIL                     `noun`    {- <nakIr> -}          [ ['d','i','s','a','v','o','w','a','l'], ['r','e','p','r','o','a','c','h'], ['b','l','a','m','e'] ],

    HaFCaL                    `adj`     {- <'ankar> -}         [ ['r','e','p','r','e','h','e','n','s','i','b','l','e'], ['d','i','s','a','p','p','r','o','v','i','n','g'] ]
                              `femini`     FaCLA',

    HiFCAL                    `noun`    {- <'inkAr> -}         [ ['d','e','n','i','a','l'], ['d','i','s','a','v','o','w','a','l'], ['r','e','f','u','s','a','l'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- <'inkArIy> -}       [ ['d','e','n','y','i','n','g'], ['n','e','g','a','t','i','v','e'] ],

    TaFaCCuL                  `noun`    {- <tanakkur> -}       [ ['d','i','s','g','u','i','s','e'], ['m','a','s','q','u','e','r','a','d','e'] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <tanakkurIy> -}     [ ['d','i','s','g','u','i','s','e'], ['m','a','s','q','u','e','r','a','d','e'], ['c','a','r','n','i','v','a','l'] ],

    IstiFCAL                  `noun`    {- <istinkAr> -}       [ ['r','e','p','u','d','i','a','t','i','o','n'], ['i','g','n','o','r','a','n','c','e'], unwords [ ['l','a','c','k'], ['o','f'], ['k','n','o','w','l','e','d','g','e'] ] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- <nAkir> -}          [ ['d','e','n','y','i','n','g'], ['d','i','s','a','v','o','w','i','n','g'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MaFCUL                    `noun`    {- <mankUr> -}         [ ['r','e','p','r','e','h','e','n','s','i','b','l','e'] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `adj`     {- <munakkar> -}       [ ['i','n','d','e','t','e','r','m','i','n','a','t','e'] ],

    MuFCiL                    `noun`    {- <munkir> -}         [ ['d','e','n','i','e','r'], ['d','e','n','y','i','n','g'], ['d','i','s','a','v','o','w','i','n','g'] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise,

    MuFCaL                    `adj`     {- <munkar> -}         [ ['d','e','n','i','e','d'], ['r','e','p','r','e','h','e','n','s','i','b','l','e'] ],

    MuFCaL |< At              `noun`    {- <munkarAt> -}       [ unwords [ ['r','e','p','r','e','h','e','n','s','i','b','l','e'], ['a','c','t','s'] ] ]
                              `plural`     MuFCaL |< At,

    MutaFaCCiL                `noun`    {- <mutanakkir> -}     [ ['d','i','s','g','u','i','s','e','d'], ['m','a','s','q','u','e','r','a','d','i','n','g'], ['i','n','c','o','g','n','i','t','o'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise,

    MustaFCaL                 `adj`     {- <mustankar> -}      [ ['r','e','p','r','e','h','e','n','s','i','b','l','e'], ['o','b','j','e','c','t','i','o','n','a','b','l','e'] ] ]


cluster_163 = cluster

 |> "n k z" <| [

    FaCaL                     `verb`    {- <nakaz> -}          [ ['g','o','a','d'], ['i','n','c','i','t','e'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <nakz> -}           [ ['g','o','a','d','i','n','g'], ['i','n','c','i','t','i','n','g'] ] ]


cluster_164 = cluster

 |> "n k t" <| [

    FaCCAL                    `noun`    {- <nakkAt> -}         [ ['w','i','t','t','y'], ['j','o','k','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCaL                     `verb`    {- <nakat> -}          [ unwords [ ['s','c','r','a','t','c','h'], ['u','p'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <nakkat> -}         [ ['r','i','d','i','c','u','l','e'], ['j','o','k','e'] ],

    FuCL |< aT                `noun`    {- <nuktaT> -}         [ ['j','o','k','e'], ['w','i','s','e','c','r','a','c','k'] ]
                              `plural`     FuCaL
                              `plural`     FiCaL,

    TaFCIL                    `noun`    {- <tankIt> -}         [ ['b','a','n','t','e','r'], ['j','e','s','t','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- <munakkit> -}       [ ['j','e','s','t','e','r'], ['j','o','k','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_165 = cluster

 |> "n k s" <| [

    FaCaL                     `verb`    {- <nakas> -}          [ ['i','n','v','e','r','t'], ['r','e','v','e','r','s','e'], ['l','o','w','e','r'], ['r','e','l','a','p','s','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <nakkas> -}         [ ['i','n','v','e','r','t'], ['r','e','v','e','r','s','e'] ],

    IFtaCaL                   `verb`    {- <intakas> -}        [ unwords [ ['b','e'], ['i','n','v','e','r','t','e','d'] ], unwords [ ['b','e'], ['r','e','v','e','r','s','e','d'] ], ['r','e','l','a','p','s','e'] ],

    FuCL                      `noun`    {- <nuks> -}           [ ['r','e','l','a','p','s','e'], ['d','e','g','e','n','e','r','a','t','i','o','n'] ],

    FaCL |< aT                `noun`    {- <naksaT> -}         [ ['s','e','t','b','a','c','k'], ['r','e','v','e','r','s','e'], ['r','e','l','a','p','s','e'] ]
                              `plural`     FaCaL |< At,

    TaFaCCuL                  `noun`    {- <tanakkus> -}       [ ['d','e','g','e','n','e','r','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <intikAs> -}        [ ['r','e','l','a','p','s','e'] ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `noun`    {- <mankUs> -}         [ ['r','e','v','e','r','s','e','d'], ['i','n','v','e','r','t','e','d'], ['r','e','l','a','p','s','i','n','g'] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `adj`     {- <munakkas> -}       [ ['r','e','v','e','r','s','e','d'], ['i','n','v','e','r','t','e','d'], ['l','o','w','e','r','e','d'] ],

    MuFtaCiL                  `noun`    {- <muntakis> -}       [ ['r','e','l','a','p','s','i','n','g'] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise ]


cluster_166 = cluster

 |> "n m d r" <| [

    KaRDAS                    `noun`    {- <namdAr> -}         [ ['N','a','m','d','a','r'] ] ]


cluster_167 = cluster

 |> "n m ^s" <| [

    FaCiL                     `verb`    {- <nami^s> -}         [ unwords [ ['b','e'], ['f','r','e','c','k','l','e','d'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <nama^s> -}         [ ['f','r','e','c','k','l','e'] ],

    FaCiL                     `adj`     {- <nami^s> -}         [ ['f','r','e','c','k','l','e','d'] ],

    HaFCaL                    `adj`     {- <'anma^s> -}        [ ['f','r','e','c','k','l','e','d'] ]
                              `plural`     FuCL
                              `femini`     FaCLA' ]


cluster_168 = cluster

 |> "n m .t" <| [

    FaCaL                     `noun`    {- <nama.t> -}         [ ['t','y','p','e'], ['k','i','n','d'], ['m','a','n','n','e','r'], ['f','o','r','m'] ]
                              `plural`     HaFCAL
                              `plural`     FiCAL,

    FaCaL |< Iy               `adj`     {- <nama.tIy> -}       [ ['f','o','r','m','a','l'], ['r','i','g','i','d'] ] ]


cluster_169 = cluster

 |> "n m l" <| [

    FaCiL                     `verb`    {- <namil> -}          [ ['t','i','n','g','l','e'], unwords [ ['b','e'], ['n','u','m','b'] ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <naml> -}           [ ['a','n','t'] ]
                              `plural`     FiCAL
                              `plural`     FaCL |< At,

    FaCL |< Iy                `adj`     {- <namlIy> -}         [ ['a','n','t','l','i','k','e'], ['f','o','r','m','i','c'] ],

    FaCL |< Iy |< aT          `noun`    {- <namlIyaT> -}       [ unwords [ ['m','e','a','t'], ['s','a','f','e'] ], unwords [ ['f','o','o','d'], ['s','a','f','e'] ] ],

    FaCaL                     `noun`    {- <namal> -}          [ ['i','t','c','h','i','n','g'], ['t','i','n','g','l','i','n','g'] ],

    FaCiL                     `noun`    {- <namil> -}          [ ['c','r','a','w','l','i','n','g'], ['c','r','e','e','p','i','n','g'], unwords [ ['t','e','e','m','i','n','g'], ['w','i','t','h'], ['a','n','t','s'] ] ],

    HuFCUL |< aT              `noun`    {- <'unmUlaT> -}       [ ['f','i','n','g','e','r','t','i','p'] ]
                              `plural`     HaFACiL,

    TaFCIL                    `noun`    {- <tanmIl> -}         [ ['i','t','c','h','i','n','g'], ['t','i','n','g','l','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MaFCUL                    `adj`     {- <manmUl> -}         [ unwords [ ['t','e','e','m','i','n','g'], ['w','i','t','h'], ['a','n','t','s'] ] ] ]


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
            cluster_150,
            cluster_151,
            cluster_152,
            cluster_153,
            cluster_154,
            cluster_155,
            cluster_156,
            cluster_157,
            cluster_158,
            cluster_159,
            cluster_160,
            cluster_161,
            cluster_162,
            cluster_163,
            cluster_164,
            cluster_165,
            cluster_166,
            cluster_167,
            cluster_168,
            cluster_169 ]
