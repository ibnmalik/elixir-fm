
module Elixir.Data.Sunny.Regular.F (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "r .s d" <| [

    FaCaL                     `verb`    {- <ra.sad> -}         [ ['o','b','s','e','r','v','e'], ['w','a','t','c','h'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ra.s.sad> -}       [ ['e','a','r','m','a','r','k'], unwords [ ['s','e','t'], ['a','s','i','d','e'] ], ['p','r','e','p','a','r','e'] ],

    HaFCaL                    `verb`    {- <'ar.sad> -}        [ ['e','a','r','m','a','r','k'], unwords [ ['s','e','t'], ['a','s','i','d','e'] ], ['p','r','o','c','u','r','e'], unwords [ ['b','e'], ['s','e','t'], ['a','s','i','d','e'] ] ],

    TaFaCCaL                  `verb`    {- <tara.s.sad> -}     [ ['o','b','s','e','r','v','e'], ['w','a','t','c','h'] ],

    FaCL                      `noun`    {- <ra.sd> -}          [ ['o','b','s','e','r','v','a','t','i','o','n'], ['s','u','r','v','e','y'] ],

    FaCaL                     `noun`    {- <ra.sad> -}         [ ['o','b','s','e','r','v','e','r'], ['w','a','t','c','h','e','r'] ],

    FaCaL                     `noun`    {- <ra.sad> -}         [ unwords [ ['o','b','s','e','r','v','a','t','i','o','n'], ['p','o','s','t'] ], ['l','o','o','k','o','u','t'], ['a','m','b','u','s','h'] ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- <ra.s.sAd> -}       [ ['o','b','s','e','r','v','e','r'], ['l','o','o','k','o','u','t'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCIL                     `noun`    {- <ra.sId> -}         [ ['f','u','n','d','s'], ['s','t','o','c','k'], ['i','n','v','e','n','t','o','r','y'] ]
                              `plural`     HaFCiL |< aT,

    MaFCaL                    `noun`    {- <mar.sad> -}        [ ['o','b','s','e','r','v','a','t','o','r','y'], unwords [ ['o','b','s','e','r','v','a','t','i','o','n'], ['p','o','s','t'] ] ]
                              `plural`     MaFACiL,

    MiFCaL                    `noun`    {- <mir.sad> -}        [ ['t','e','l','e','s','c','o','p','e'] ]
                              `plural`     MiFCaL |< At,

    MiFCAL                    `noun`    {- <mir.sAd> -}        [ unwords [ ['o','b','s','e','r','v','a','t','i','o','n'], ['p','o','s','t'] ], ['l','o','o','k','o','u','t'], ['a','m','b','u','s','h'] ],

    FACiL                     `adj`     {- <rA.sid> -}         [ ['r','e','g','i','s','t','e','r','i','n','g'] ],

    FACiL                     `noun`    {- <rA.sid> -}         [ ['w','a','t','c','h','d','o','g'], ['s','p','y'] ]
                              `plural`     FACiL |< Un
                              `plural`     FuCCAL
                           
    `derives` otherwise,

    FACiL |< aT               `noun`    {- <rA.sidaT> -}       [ unwords [ ['o','b','s','e','r','v','a','t','i','o','n'], ['i','n','s','t','r','u','m','e','n','t'] ], ['t','e','l','e','s','c','o','p','e'] ],

    MaFCUL                    `noun`    {- <mar.sUd> -}        [ unwords [ ['f','i','n','a','n','c','i','a','l'], ['c','o','v','e','r'] ], ['s','e','c','u','r','i','t','y'] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise ]


cluster_2   = cluster

 |> "r .s .s" <| [

    FaCL                      `verb`    {- <ra.s.s> -}         [ ['c','o','m','p','r','e','s','s'], unwords [ ['j','o','i','n'], ['t','o','g','e','t','h','e','r'] ], ['a','l','i','g','n'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <ra.s.sa.s> -}      [ unwords [ ['f','i','t'], ['t','i','g','h','t','l','y'], ['t','o','g','e','t','h','e','r'] ], ['c','o','m','p','r','e','s','s'] ],

    TaFACL                    `verb`    {- <tarA.s.s> -}       [ unwords [ ['b','e'], ['p','r','e','s','s','e','d'], ['t','o','g','e','t','h','e','r'] ], unwords [ ['b','e'], ['c','o','m','p','a','c','t','e','d'] ] ],

    FaCAL                     `noun`    {- <ra.sA.s> -}        [ unwords [ ['l','e','a','d'], "(", ['m','e','t','a','l'], ")" ], ['b','u','l','l','e','t','s'] ],

    FaCAL |< aT               `noun`    {- <ra.sA.saT> -}      [ ['b','u','l','l','e','t'], ['s','h','o','t'] ]
                              `plural`     FaCAL |< At,

    FaCAL |< Iy               `adj`     {- <ra.sA.sIy> -}      [ ['l','e','a','d'], ['l','e','a','d','e','n'] ],

    FaCIL                     `adj`     {- <ra.sI.s> -}        [ ['c','o','m','p','r','e','s','s','e','d'], ['c','o','m','p','a','c','t','e','d'] ],

    TaFACL                    `noun`    {- <tarA.s.s> -}       [ ['a','g','g','l','u','t','i','n','a','t','i','o','n'] ]
                              `plural`     TaFACL |< At ]


cluster_3   = cluster

 |> "r .s `" <| [

    FaCCaL                    `verb`    {- <ra.s.sa`> -}       [ ['a','d','o','r','n'], ['i','n','l','a','y'] ],

    TaFCIL                    `noun`    {- <tar.sI`> -}        [ ['a','d','o','r','n','i','n','g'], ['i','n','l','a','y','i','n','g'] ]
                              `plural`     TaFCIL |< At ]


cluster_4   = cluster

 |> "r .s f" <| [

    FaCaL                     `verb`    {- <ra.saf> -}         [ ['p','a','v','e'], unwords [ ['s','t','a','c','k'], ['c','l','o','s','e'], ['t','o','g','e','t','h','e','r'] ] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- <ra.suf> -}         [ unwords [ ['b','e'], ['f','i','r','m','l','y'], ['j','o','i','n','e','d'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ra.s.saf> -}       [ ['p','a','v','e'] ],

    FaCL                      `noun`    {- <ra.sf> -}          [ ['p','a','v','i','n','g'], unwords [ ['s','e','t','t','i','n','g'], ['u','p'] ] ],

    FaCIL                     `noun`    {- <ra.sIf> -}         [ ['s','i','d','e','w','a','l','k'], ['p','l','a','t','f','o','r','m'] ]
                              `plural`     HaFCiL |< aT,

    FaCiL                     `adj`     {- <ra.sif> -}         [ unwords [ ['f','i','r','m','l','y'], ['j','o','i','n','e','d'] ] ],

    FaCIL                     `noun`    {- <ra.sIf> -}         [ ['c','o','l','l','e','a','g','u','e'] ]
                              `plural`     FuCaLA'
                           
    `derives` otherwise,

    FaCIL |< aT               `noun`    {- <ra.sIfaT> -}       [ unwords [ ['w','o','m','a','n'], ['c','o','l','l','e','a','g','u','e'] ], unwords [ ['h','o','n','o','r','a','b','l','e'], ['f','r','i','e','n','d','s'] ] ],

    FaCAL |< aT               `noun`    {- <ra.sAfaT> -}       [ ['f','i','r','m','n','e','s','s'], ['c','o','m','p','a','c','t','n','e','s','s'] ],

    FaCCAL                    `noun`    {- <ra.s.sAf> -}       [ ['t','y','p','e','s','e','t','t','e','r'], ['c','o','m','p','o','s','i','t','o','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    MaFCUL                    `adj`     {- <mar.sUf> -}        [ ['p','a','v','e','d'] ] ]


cluster_5   = cluster

 |> "r .s n" <| [

    FaCuL                     `verb`    {- <ra.sun> -}         [ unwords [ ['b','e'], ['f','i','r','m'] ], unwords [ ['b','e'], ['c','o','m','p','o','s','e','d'] ] ]
                              `imperf`     FCuL,

    FaCIL                     `adj`     {- <ra.sIn> -}         [ ['f','i','r','m'], ['c','o','m','p','o','s','e','d'], ['s','e','r','i','o','u','s'] ],

    FaCAL |< aT               `noun`    {- <ra.sAnaT> -}       [ ['e','q','u','a','n','i','m','i','t','y'], ['c','o','m','p','o','s','u','r','e'], ['c','a','l','m','n','e','s','s'] ] ]


cluster_6   = cluster

 |> "ra.sda_hAn" <| [

    _____ |< aT               `noun`    {- <ra.sda_hAnaT> -}   [ ['o','b','s','e','r','v','a','t','o','r','y'] ] ]


cluster_7   = cluster

 |> "ri.dA" <| [

    _____                     `noun`    {- <ri.dA> -}          [ ['R','i','d','a'], ['R','e','z','a'] ] ]


cluster_8   = cluster

 |> "r .d b" <| [

    FuCAL                     `noun`    {- <ru.dAb> -}         [ ['s','a','l','i','v','a'], ['s','p','i','t','t','l','e'] ] ]


cluster_9   = cluster

 |> "r .d _h" <| [

    FaCaL                     `verb`    {- <ra.da_h> -}        [ ['s','h','a','t','t','e','r'], ['c','r','a','c','k'], ['y','i','e','l','d'], ['s','u','b','m','i','t'] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <ra.da_h> -}        [ ['s','h','a','t','t','e','r'], ['c','r','a','c','k'] ]
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- <irta.da_h> -}      [ unwords [ ['s','p','e','a','k'], ['w','i','t','h'], "a", ['f','o','r','e','i','g','n'], ['a','c','c','e','n','t'] ] ],

    FaCL                      `noun`    {- <ra.d_h> -}         [ unwords [ ['s','m','a','l','l'], ['g','i','f','t'] ] ],

    FaCIL |< aT               `noun`    {- <ra.dI_haT> -}      [ unwords [ ['s','m','a','l','l'], ['g','i','f','t'] ], ['g','r','a','t','u','i','t','y'] ],

    FuCUL                     `noun`    {- <ru.dU_h> -}        [ ['s','u','b','m','i','s','s','i','o','n'], ['c','o','m','p','l','i','a','n','c','e'] ],

    MiFCAL                    `noun`    {- <mir.dA_h> -}       [ ['n','u','t','c','r','a','c','k','e','r'] ] ]


cluster_10  = cluster

 |> "r .d r .d" <| [

    KaRDaS                    `verb`    {- <ra.dra.d> -}       [ ['c','r','u','s','h'], ['g','r','i','n','d'] ],

    KaRDAS                    `noun`    {- <ra.drA.d> -}       [ ['g','r','a','v','e','l'], unwords [ ['c','r','u','s','h','e','d'], ['r','o','c','k'] ] ] ]


cluster_11  = cluster

 |> "r .d .d" <| [

    FaCL                      `verb`    {- <ra.d.d> -}         [ ['c','r','u','s','h'], ['b','r','u','i','s','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <ra.d.d> -}         [ ['b','r','u','i','s','e'], ['c','o','n','t','u','s','i','o','n'] ]
                              `plural`     FuCUL,

    FaCIL                     `adj`     {- <ra.dI.d> -}        [ ['c','r','u','s','h','e','d'], ['b','r','u','i','s','e','d'] ] ]


cluster_12  = cluster

 |> "r .d `" <| [

    FaCiL                     `verb`    {- <ra.di`> -}         [ unwords [ ['b','e'], ['b','r','e','a','s','t'], "-", ['f','e','d'] ], unwords [ ['b','e'], ['n','u','r','t','u','r','e','d'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <ra.da`> -}         [ unwords [ ['b','e'], ['b','r','e','a','s','t'], "-", ['f','e','d'] ], unwords [ ['b','e'], ['n','u','r','t','u','r','e','d'] ] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <ra.d.da`> -}       [ unwords [ ['b','r','e','a','s','t'], "-", ['f','e','e','d'] ], ['n','u','r','t','u','r','e'] ],

    HaFCaL                    `verb`    {- <'ar.da`> -}        [ unwords [ ['b','r','e','a','s','t'], "-", ['f','e','e','d'] ], ['n','u','r','t','u','r','e'], unwords [ ['b','e'], ['b','r','e','a','s','t'], "-", ['f','e','d'] ] ],

    FaCAL |< aT               `noun`    {- <ra.dA`aT> -}       [ unwords [ ['b','r','e','a','s','t'], "-", ['f','e','e','d','i','n','g'] ], ['s','u','c','k','i','n','g'] ],

    FaCIL                     `adj`     {- <ra.dI`> -}         [ unwords [ ['b','r','e','a','s','t'], "-", ['f','e','e','d','i','n','g'], ['i','n','f','a','n','t'] ], unwords [ ['f','o','s','t','e','r'], ['c','h','i','l','d'] ], unwords [ ['f','o','s','t','e','r'], ['c','h','i','l','d','r','e','n'] ] ]
                              `plural`     FaCA'iL
                              `plural`     FuCaLA',

    FaCCAL |< aT              `noun`    {- <ra.d.dA`aT> -}     [ unwords [ ['n','u','r','s','i','n','g'], ['b','o','t','t','l','e'] ] ],

    FiCAL                     `noun`    {- <ri.dA`> -}         [ unwords [ ['f','o','s','t','e','r'], ['r','e','l','a','t','i','o','n','s','h','i','p'] ] ],

    FACiL                     `adj`     {- <rA.di`> -}         [ unwords [ ['b','r','e','a','s','t'], "-", ['f','e','e','d','i','n','g'] ], unwords [ ['s','u','c','k','l','i','n','g'], ['i','n','f','a','n','t'] ] ]
                              `plural`     FACiL |< Un
                              `plural`     FuCCaL,

    MuFCiL                    `noun`    {- <mur.di`> -}        [ unwords [ ['w','e','t'], ['n','u','r','s','e'] ], unwords [ ['f','o','s','t','e','r'], ['m','o','t','h','e','r'] ] ] ]


cluster_13  = cluster

 |> "r .d m" <| [

    FaCL                      `noun`    {- <ra.dm> -}          [ unwords [ ['a','s','h','l','a','r'], "(", ['t','h','i','n'], ['s','l','a','b','s'], ['o','f'], ['s','t','o','n','e'], ")" ] ] ]


cluster_14  = cluster

 |> "r .t b" <| [

    FaCiL                     `verb`    {- <ra.tib> -}         [ unwords [ ['b','e'], ['m','o','i','s','t'] ], unwords [ ['b','e'], ['d','a','m','p'] ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <ra.tub> -}         [ unwords [ ['b','e'], ['m','o','i','s','t'] ], unwords [ ['b','e'], ['d','a','m','p'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ra.t.tab> -}       [ ['m','o','i','s','t','e','n'], ['r','e','f','r','e','s','h'], ['s','o','o','t','h','e'] ],

    HaFCaL                    `verb`    {- <'ar.tab> -}        [ ['m','o','i','s','t','e','n'], unwords [ ['b','e','c','o','m','e'], ['r','i','p','e'] ] ],

    TaFaCCaL                  `verb`    {- <tara.t.tab> -}     [ unwords [ ['b','e'], ['m','o','i','s','t','e','n','e','d'] ], unwords [ ['b','e'], ['r','e','f','r','e','s','h','e','d'] ], unwords [ ['b','e'], ['s','o','o','t','h','e','d'] ] ],

    FaCL                      `noun`    {- <ra.tb> -}          [ ['m','o','i','s','t'], ['f','r','e','s','h'] ],

    FuCaL                     `noun`    {- <ru.tab> -}         [ unwords [ ['r','i','p','e'], ['d','a','t','e'] ] ]
                              `plural`     HaFCAL,

    FaCIL                     `adj`     {- <ra.tIb> -}         [ ['m','o','i','s','t'], ['f','r','e','s','h'] ]
                              `plural`     FiCAL,

    FuCUL |< aT               `noun`    {- <ru.tUbaT> -}       [ ['m','o','i','s','t','n','e','s','s'], ['h','u','m','i','d','i','t','y'] ],

    FACiL                     `adj`     {- <rA.tib> -}         [ ['m','o','i','s','t'], ['h','u','m','i','d'] ],

    MuFaCCiL                  `noun`    {- <mura.t.tib> -}     [ ['r','e','f','r','e','s','h','i','n','g'], ['r','e','f','r','e','s','h','m','e','n','t'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCiL                  `noun`    {- <mura.t.tib> -}     [ ['h','u','m','i','d','i','f','i','e','d'], ['m','o','i','s','t','u','r','i','z','e','r'] ]
                              `plural`     MuFaCCiL |< At ]


cluster_15  = cluster

 |> "r .t l" <| [

    FaCL                      `noun`    {- <ra.tl> -}          [ ['r','a','t','l'] ]
                              `plural`     HaFCAL ]


cluster_16  = cluster

 |> "r .t m" <| [

    FaCaL                     `verb`    {- <ra.tam> -}         [ ['i','n','v','o','l','v','e'], ['i','m','p','l','i','c','a','t','e'] ]
                              `imperf`     FCuL,

    IFtaCaL                   `verb`    {- <irta.tam> -}       [ ['c','r','a','s','h'], ['i','m','p','a','c','t'] ],

    IFtaCaL                   `verb`    {- <irta.tam> -}       [ unwords [ ['b','e'], ['i','n','v','o','l','v','e','d'] ], unwords [ ['b','e'], ['i','m','p','l','i','c','a','t','e','d'] ] ],

    MaFCaL                    `noun`    {- <mar.tam> -}        [ ['b','r','e','a','k','w','a','t','e','r'], ['m','o','l','e'], ['j','e','t','t','y'] ],

    IFtiCAL                   `noun`    {- <irti.tAm> -}       [ ['c','r','a','s','h'], ['i','m','p','a','c','t'] ]
                              `plural`     IFtiCAL |< At ]


cluster_17  = cluster

 |> "r .t n" <| [

    FaCaL                     `verb`    {- <ra.tan> -}         [ unwords [ ['t','a','l','k'], ['g','i','b','b','e','r','i','s','h'] ], unwords [ ['s','p','e','a','k'], ['u','n','i','n','t','e','l','l','i','g','i','b','l','y'] ] ]
                              `imperf`     FCuL,

    FaCAL |< aT               `noun`    {- <ra.tAnaT> -}       [ ['g','i','b','b','e','r','i','s','h'], ['j','a','b','b','e','r'] ] ]


cluster_18  = cluster

 |> "r ` b" <| [

    FaCaL                     `verb`    {- <ra`ab> -}          [ unwords [ ['b','e'], ['a','l','a','r','m','e','d'] ], unwords [ ['b','e'], ['t','e','r','r','i','f','i','e','d'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <ra``ab> -}         [ ['f','r','i','g','h','t','e','n'], ['t','e','r','r','i','f','y'] ],

    HaFCaL                    `verb`    {- <'ar`ab> -}         [ ['f','r','i','g','h','t','e','n'], ['t','e','r','r','i','f','y'], unwords [ ['b','e'], ['f','r','i','g','h','t','e','n'] ] ],

    IFtaCaL                   `verb`    {- <irta`ab> -}        [ unwords [ ['b','e'], ['f','r','i','g','h','t','e','n','e','d'] ], unwords [ ['b','e'], ['a','l','a','r','m','e','d'] ] ],

    FuCL                      `noun`    {- <ru`b> -}           [ ['f','r','i','g','h','t'], ['t','e','r','r','o','r'] ],

    HiFCAL                    `noun`    {- <'ir`Ab> -}         [ ['i','n','t','i','m','i','d','a','t','i','o','n'], ['f','r','i','g','h','t','e','n','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- <rA`ib> -}          [ ['f','r','i','g','h','t','e','n','i','n','g'], ['t','e','r','r','i','b','l','e'] ],

    MaFCUL                    `adj`     {- <mar`Ub> -}         [ ['f','r','i','g','h','t','e','n','e','d'], ['t','e','r','r','i','f','i','e','d'] ],

    MuFCiL                    `adj`     {- <mur`ib> -}         [ ['f','r','i','g','h','t','e','n','i','n','g'], ['t','e','r','r','i','f','y','i','n','g'] ] ]


cluster_19  = cluster

 |> "r ` d" <| [

    FiCLIL                    `adj`     {- <ri`dId> -}         [ ['c','o','w','a','r','d'], ['c','o','w','a','r','d','l','y'] ]
                              `plural`     FaCALIL,

    FaCaL                     `verb`    {- <ra`ad> -}          [ ['t','h','u','n','d','e','r'], ['t','h','r','e','a','t','e','n'] ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'ar`ad> -}         [ unwords [ ['m','a','k','e'], ['t','r','e','m','b','l','e'] ], ['s','h','u','d','d','e','r'], ['t','r','e','m','b','l','e'] ],

    IFtaCaL                   `verb`    {- <irta`ad> -}        [ ['t','r','e','m','b','l','e'] ],

    FaCL                      `noun`    {- <ra`d> -}           [ ['t','h','u','n','d','e','r'] ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <ra`daT> -}         [ ['t','r','e','m','o','r'], ['s','h','i','v','e','r'] ],

    FaCL |< Iy                `adj`     {- <ra`dIy> -}         [ ['t','h','u','n','d','e','r','o','u','s'] ],

    FaCCAL                    `noun`    {- <ra``Ad> -}         [ unwords [ ['e','l','e','c','t','r','i','c'], ['r','a','y'] ] ],

    MuFtaCiL                  `adj`     {- <murta`id> -}       [ ['t','r','e','m','b','l','i','n','g'] ] ]


cluster_20  = cluster

 |> "r ` r `" <| [

    KaRDaS                    `verb`    {- <ra`ra`> -}         [ unwords [ ['g','r','o','w'], ['u','p'] ], unwords [ ['b','e'], ['r','a','i','s','e','d'] ] ],

    TaKaRDaS                  `verb`    {- <tara`ra`> -}       [ unwords [ ['b','e'], ['r','a','i','s','e','d'] ], unwords [ ['g','r','o','w'], ['u','p'] ] ],

    KaRDaS                    `noun`    {- <ra`ra`> -}         [ unwords [ ['i','n'], ['f','u','l','l'], ['b','l','o','o','m'] ] ]
                              `plural`     KaRADiS
                           
    `derives` otherwise ]


cluster_21  = cluster

 |> "r ` ^s" <| [

    FaCaL                     `verb`    {- <ra`a^s> -}         [ ['t','r','e','m','b','l','e'], ['s','h','a','k','e'] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'ar`a^s> -}        [ unwords [ ['m','a','k','e'], ['t','r','e','m','b','l','e'] ], unwords [ ['m','a','k','e'], ['s','h','a','k','e'] ] ],

    IFtaCaL                   `verb`    {- <irta`a^s> -}       [ ['t','r','e','m','b','l','e'], ['s','h','a','k','e'] ],

    FiCL |< aT                `noun`    {- <ri`^saT> -}        [ ['t','r','e','m','o','r'] ],

    IFtiCAL                   `noun`    {- <irti`A^s> -}       [ ['t','r','e','m','b','l','i','n','g'], ['t','r','e','m','o','r'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< aT             `noun`    {- <irti`A^saT> -}     [ ['q','u','a','k','e'], ['s','h','i','v','e','r'] ] ]


cluster_22  = cluster

 |> "r ` .s" <| [

    HaFCaL                    `verb`    {- <'ar`a.s> -}        [ ['s','h','a','k','e'] ],

    TaFaCCaL                  `verb`    {- <tara``a.s> -}      [ ['c','o','i','l'], ['w','i','n','d'], ['w','r','i','t','h','e'] ],

    IFtaCaL                   `verb`    {- <irta`a.s> -}       [ ['c','o','i','l'], ['w','i','n','d'], ['w','r','i','t','h','e'] ] ]


cluster_23  = cluster

 |> "r ` `" <| [

    FaCAL                     `noun`    {- <ra`A`> -}          [ ['m','o','b'], ['r','i','f','f','r','a','f','f'], ['h','o','o','l','i','g','a','n','s'] ] ]


cluster_24  = cluster

 |> "r ` f" <| [

    FaCaL                     `verb`    {- <ra`af> -}          [ ['b','l','e','e','d'] ]
                              `imperf`     FCaL
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <ra`if> -}          [ ['b','l','e','e','d'] ]
                              `imperf`     FCaL,

    FuCAL                     `noun`    {- <ru`Af> -}          [ ['n','o','s','e','b','l','e','e','d'] ],

    FaCIL                     `noun`    {- <ra`If> -}          [ ['n','o','s','e','b','l','e','e','d'] ],

    FACiL                     `noun`    {- <rA`if> -}          [ unwords [ ['t','i','p'], ['o','f'], ['t','h','e'], ['n','o','s','e'] ] ],

    MaFCUL                    `noun`    {- <mar`Uf> -}         [ unwords [ ['h','a','v','i','n','g'], "a", ['b','l','e','e','d','i','n','g'], ['n','o','s','e'] ] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise ]


cluster_25  = cluster

 |> "r ` l" <| [

    FuCL |< aT                `noun`    {- <ru`laT> -}         [ ['w','r','e','a','t','h'] ],

    FaCIL                     `noun`    {- <ra`Il> -}          [ ['f','l','o','c','k'], ['g','r','o','u','p'], ['s','q','u','a','d','r','o','n'] ]
                              `plural`     FiCAL ]


cluster_26  = cluster

 |> "r ` m" <| [

    FuCAL                     `noun`    {- <ru`Am> -}          [ unwords [ ['g','l','a','n','d','e','r','s'], "(", ['i','n','f','e','c','t','i','o','u','s'], ['h','o','r','s','e'], ['d','i','s','e','a','s','e'], ")" ] ],

    FaCUL                     `noun`    {- <ra`Um> -}          [ unwords [ ['s','u','f','f','e','r','i','n','g'], ['f','r','o','m'], ['g','l','a','n','d','e','r','s'], "(", ['i','n','f','e','c','t','i','o','u','s'], ['h','o','r','s','e'], ['d','i','s','e','a','s','e'], ")" ] ] ]


cluster_27  = cluster

 |> "r ` n" <| [

    FaCuL                     `verb`    {- <ra`un> -}          [ unwords [ ['b','e'], ['f','r','i','v','o','l','o','u','s'] ], unwords [ ['b','e'], ['l','i','g','h','t','h','e','a','d','e','d'] ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <ra`an> -}          [ unwords [ ['g','i','v','e'], ['s','u','n','s','t','r','o','k','e'] ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <ra`n> -}           [ ['s','u','n','s','t','r','o','k','e'] ],

    FaCL                      `noun`    {- <ra`n> -}           [ unwords [ ['m','o','u','n','t','a','i','n'], ['p','e','a','k'] ] ]
                              `plural`     FiCAL,

    HaFCaL                    `noun`    {- <'ar`an> -}         [ ['f','r','i','v','o','l','o','u','s'], ['c','a','r','e','l','e','s','s'], ['t','h','o','u','g','h','t','l','e','s','s'] ],

    FuCUL |< aT               `noun`    {- <ru`UnaT> -}        [ ['f','r','i','v','o','l','i','t','y'], ['t','h','o','u','g','h','t','l','e','s','s','n','e','s','s'] ] ]


cluster_28  = cluster

 |> "r .g b" <| [

    FaCiL                     `verb`    {- <ra.gib> -}         [ ['w','i','s','h'], ['d','e','s','i','r','e'] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <ra.gab> -}         [ ['d','e','s','i','r','i','n','g'], ['w','i','s','h','i','n','g'] ],

    FaCL |< aT                `noun`    {- <ra.gbaT> -}        [ ['d','e','s','i','r','e'], ['w','i','s','h'] ]
                              `plural`     FiCAL
                              `plural`     FaCaL |< At,

    FaCIL                     `noun`    {- <ra.gIb> -}         [ ['R','a','g','h','e','e','b'] ],

    FaCIL |< aT               `noun`    {- <ra.gIbaT> -}       [ ['d','e','s','i','d','e','r','a','t','u','m'], ['w','i','s','h'], ['d','e','s','i','d','e','r','a','t','a'] ]
                              `plural`     FaCA'iL,

    TaFCIL                    `noun`    {- <tar.gIb> -}        [ ['i','n','v','i','t','a','t','i','o','n'], ['a','t','t','r','a','c','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- <rA.gib> -}         [ ['w','i','s','h','i','n','g'], ['d','e','s','i','r','o','u','s'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <rA.gib> -}         [ ['R','a','g','h','e','b'], ['R','a','g','h','i','b'] ],

    MaFCUL                    `adj`     {- <mar.gUb> -}        [ ['d','e','s','i','r','e','d'], unwords [ ['s','o','u','g','h','t'], ['a','f','t','e','r'] ] ],

    MuFaCCiL |< At            `noun`    {- <mura.g.gibAt> -}   [ ['a','t','t','r','a','c','t','i','o','n','s'], ['a','d','v','a','n','t','a','g','e','s'] ]
                              `plural`     MuFaCCiL |< At ]


cluster_29  = cluster

 |> "r .g _t" <| [

    FaCaL                     `verb`    {- <ra.ga_t> -}        [ unwords [ ['b','r','e','a','s','t'], "-", ['f','e','e','d'] ] ]
                              `imperf`     FCaL,

    FaCUL                     `noun`    {- <ra.gU_t> -}        [ ['u','n','w','e','a','n','e','d'] ]
                              `plural`     FaCUL |< Un
                           
    `derives` otherwise ]


cluster_30  = cluster

 |> "r .g d" <| [

    FaCuL                     `verb`    {- <ra.gud> -}         [ unwords [ ['b','e'], ['p','l','e','a','s','a','n','t'] ], unwords [ ['b','e'], ['c','a','r','e','f','r','e','e'] ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <ra.gid> -}         [ unwords [ ['b','e'], ['p','l','e','a','s','a','n','t'] ], unwords [ ['b','e'], ['c','a','r','e','f','r','e','e'] ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <ra.gd> -}          [ ['p','l','e','a','s','a','n','t'], ['c','a','r','e','f','r','e','e'] ],

    FaCIL                     `adj`     {- <ra.gId> -}         [ ['p','l','e','a','s','a','n','t'], ['c','a','r','e','f','r','e','e'] ],

    FaCaL                     `noun`    {- <ra.gad> -}         [ ['c','o','m','f','o','r','t'], ['a','f','f','l','u','e','n','c','e'] ],

    FaCAL |< aT               `noun`    {- <ra.gAdaT> -}       [ ['c','o','m','f','o','r','t'], ['a','f','f','l','u','e','n','c','e'] ],

    FACiL |< aT               `noun`    {- <rA.gidaT> -}       [ ['R','a','g','h','i','d','a'] ] ]


cluster_31  = cluster

 |> "r .g r .g" <| [

    KaRDaS                    `verb`    {- <ra.gra.g> -}       [ ['g','a','r','g','l','e'] ] ]


cluster_32  = cluster

 |> "r .g f" <| [

    FaCIL                     `noun`    {- <ra.gIf> -}         [ ['l','o','a','f'] ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCLAn
                              `plural`     FuCuL ]


cluster_33  = cluster

 |> "r .g m" <| [

    HaFCaL                    `verb`    {- <'ar.gam> -}        [ ['c','o','m','p','e','l'], ['c','o','e','r','c','e'], ['f','o','r','c','e'] ],

    FaCL                      `noun`    {- <ra.gm> -}          [ unwords [ ['i','n'], ['s','p','i','t','e'], ['o','f'] ], ['d','e','s','p','i','t','e'] ],

    FaCL |<< "a"              `prep`    {- <ra.gma> -}         [ unwords [ ['i','n'], ['s','p','i','t','e'], ['o','f'] ], ['d','e','s','p','i','t','e'] ],

    FaCAL                     `noun`    {- <ra.gAm> -}         [ unwords [ ['d','u','s','t'], ['a','n','d'], ['s','a','n','d'] ] ],

    FuCAL                     `noun`    {- <ru.gAm> -}         [ ['m','u','c','u','s'] ],

    FuCALY                    `noun`    {- <ru.gAmY> -}        [ ['t','r','a','c','h','e','a'], ['w','i','n','d','p','i','p','e'] ],

    HaFCaL                    `noun`    {- <'ar.gam> -}        [ unwords [ ['m','o','r','e'], ['c','o','m','p','e','l','l','e','d'] ], unwords [ ['m','o','r','e'], ['f','o','r','c','e','d'] ] ],

    MaFCaL |< aT              `noun`    {- <mar.gamaT> -}      [ ['c','o','m','p','u','l','s','i','o','n'], ['r','e','l','u','c','t','a','n','c','e'] ],

    HiFCAL                    `noun`    {- <'ir.gAm> -}        [ ['c','o','m','p','u','l','s','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    FACiL                     `noun`    {- <rA.gim> -}         [ ['r','e','l','u','c','t','a','n','t'], ['u','n','w','i','l','l','i','n','g'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise ]


cluster_34  = cluster

 |> "rUf" <| [

    _____                     `noun`    {- <rUf> -}            [ unwords [ ['r','o','o','f'], ['g','a','r','d','e','n'] ] ] ]


cluster_35  = cluster

 |> "r f t" <| [

    FaCaL                     `verb`    {- <rafat> -}          [ ['s','m','a','s','h'], ['r','e','j','e','c','t'], ['d','i','s','c','h','a','r','g','e'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <raft> -}           [ ['d','i','s','m','i','s','s','a','l'], ['d','i','s','c','h','a','r','g','e'] ],

    FaCL |< Iy |< aT          `noun`    {- <raftIyaT> -}       [ unwords [ ['t','r','a','n','s','i','t'], ['d','u','t','y'] ], unwords [ ['c','l','e','a','r','a','n','c','e'], ['p','a','p','e','r','s'] ] ] ]


cluster_36  = cluster

 |> "r f _t" <| [

    FaCaL                     `verb`    {- <rafa_t> -}         [ unwords [ ['b','e','h','a','v','e'], ['o','b','s','c','e','n','e','l','y'] ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCaL                     `noun`    {- <rafa_t> -}         [ ['o','b','s','c','e','n','i','t','y'] ] ]


cluster_37  = cluster

 |> "r f .h" <| [

    FaCaL                     `noun`    {- <rafa.h> -}         [ ['R','a','f','a','h'] ] ]


cluster_38  = cluster

 |> "r f d" <| [

    FaCaL                     `verb`    {- <rafad> -}          [ ['s','u','p','p','o','r','t'], ['u','p','h','o','l','d'] ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`    {- <'arfad> -}         [ ['s','u','p','p','o','r','t'], ['a','i','d'] ],

    IstaFCaL                  `verb`    {- <istarfad> -}       [ ['a','p','p','e','a','l'], unwords [ ['s','e','e','k'], ['s','u','p','p','o','r','t'] ] ],

    FiCL                      `noun`    {- <rifd> -}           [ ['s','u','p','p','o','r','t'], ['g','i','f','t'] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FiCAL |< aT               `noun`    {- <rifAdaT> -}        [ ['b','a','n','d','a','g','e'], ['s','a','d','d','l','e','c','l','o','t','h'] ],

    FACiL                     `noun`    {- <rAfid> -}          [ unwords [ ['t','r','i','b','u','t','a','r','y'], ['s','t','r','e','a','m'] ] ],

    FACiL |< aT               `noun`    {- <rAfidaT> -}        [ ['s','u','p','p','o','r','t'], ['g','i','r','d','e','r'] ]
                              `plural`     FawACiL ]


cluster_39  = cluster

 |> "rAfidAn" <| [

    _____                     `noun`    {- <rAfidAn> -}        [ ['M','e','s','o','p','o','t','a','m','i','a'], ['I','r','a','q'] ] ]


cluster_40  = cluster

 |> "r f r f" <| [

    KaRDaS                    `verb`    {- <rafraf> -}         [ ['f','l','a','p'], ['f','l','u','t','t','e','r'], ['f','l','i','c','k','e','r'] ],

    KaRDaS |< aT              `noun`    {- <rafrafaT> -}       [ ['f','l','a','p','p','i','n','g'], ['f','l','u','t','t','e','r','i','n','g'], ['f','l','i','c','k','e','r','i','n','g'] ],

    KaRDaS                    `noun`    {- <rafraf> -}         [ ['e','y','e','s','h','a','d','e'] ]
                              `plural`     KaRADiS,

    KaRDaS                    `noun`    {- <rafraf> -}         [ ['f','e','n','d','e','r'] ]
                              `plural`     KaRADiS,

    KaRDUS                    `noun`    {- <rafrUf> -}         [ unwords [ ['e','y','e'], ['b','a','n','d','a','g','e'] ] ]
                              `plural`     KaRADIS ]


cluster_41  = cluster

 |> "r f s" <| [

    FaCaL                     `verb`    {- <rafas> -}          [ ['k','i','c','k'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    TaFACaL                   `verb`    {- <tarAfas> -}        [ unwords [ ['k','i','c','k'], ['e','a','c','h'], ['o','t','h','e','r'] ], ['s','c','u','f','f','l','e'] ],

    FaCL |< aT                `noun`    {- <rafsaT> -}         [ ['k','i','c','k'] ]
                              `plural`     FaCaL |< At,

    FaCCAL                    `noun`    {- <raffAs> -}         [ ['s','t','e','a','m','b','o','a','t'], ['p','r','o','p','e','l','l','e','r'] ]
                              `plural`     FaCCAL |< At ]


cluster_42  = cluster

 |> "r f ^s" <| [

    FaCL                      `noun`    {- <raf^s> -}          [ ['s','h','o','v','e','l'], ['s','p','a','d','e'] ] ]


cluster_43  = cluster

 |> "r f .s" <| [

    FaCCAL                    `noun`    {- <raffA.s> -}        [ unwords [ ['s','t','e','a','m'], ['l','a','u','n','c','h'] ], ['s','t','e','a','m','b','o','a','t'] ]
                              `plural`     FaCCAL |< At ]


cluster_44  = cluster

 |> "r f .d" <| [

    FaCaL                     `verb`    {- <rafa.d> -}         [ ['r','e','j','e','c','t'], ['r','e','f','u','s','e'] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'arfa.d> -}        [ ['f','i','n','i','s','h'] ],

    TaFaCCaL                  `verb`    {- <taraffa.d> -}      [ unwords [ ['b','e'], ['b','i','g','o','t','e','d'] ], unwords [ ['b','e'], ['f','a','n','a','t','i','c','a','l'] ] ],

    IFCaLL                    `verb`    {- <irfa.d.d> -}       [ ['d','r','i','p'], ['s','c','a','t','t','e','r'], unwords [ ['b','r','e','a','k'], ['u','p'] ] ],

    FaCL                      `noun`    {- <raf.d> -}          [ ['r','e','j','e','c','t','i','o','n'], ['r','e','f','u','s','a','l'] ],

    FaCIL                     `adj`     {- <rafI.d> -}         [ ['a','b','a','n','d','o','n','e','d'], ['r','e','j','e','c','t','e','d'] ],

    TaFaCCuL                  `noun`    {- <taraffu.d> -}      [ ['b','i','g','o','t','r','y'], ['f','a','n','a','t','i','c','i','s','m'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- <rAfi.d> -}         [ ['r','e','j','e','c','t','i','n','g'], ['r','e','f','u','s','i','n','g'] ],

    FACiL |< aT               `noun`    {- <rAfi.daT> -}       [ ['r','e','n','e','g','a','d','e'], ['d','e','f','e','c','t','o','r'], ['d','e','s','e','r','t','e','r'] ]
                              `plural`     FawACiL,

    FACiL |< Iy               `adj`     {- <rAfi.dIy> -}       [ ['a','p','o','s','t','a','t','e'], ['r','e','b','e','l','l','i','o','u','s'], ['f','a','n','a','t','i','c','a','l'] ],

    HaFCAL                    `noun`    {- <'arfA.d> -}        [ ['a','p','o','s','t','a','t','e'], ['r','e','b','e','l','l','i','o','u','s'], ['f','a','n','a','t','i','c','a','l'] ],

    MaFCUL                    `adj`     {- <marfU.d> -}        [ ['r','e','j','e','c','t','e','d'], ['r','e','f','u','s','e','d'] ] ]


cluster_45  = cluster

 |> "r f `" <| [

    FaCaL                     `verb`    {- <rafa`> -}          [ ['l','i','f','t'], ['r','a','i','s','e'], ['i','n','c','r','e','a','s','e'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <raffa`> -}         [ ['p','r','o','m','o','t','e'], ['r','a','i','s','e'] ],

    FACaL                     `verb`    {- <rAfa`> -}          [ ['d','e','f','e','n','d'] ],

    TaFaCCaL                  `verb`    {- <taraffa`> -}       [ unwords [ ['b','e'], ['h','a','u','g','h','t','y'] ] ],

    TaFACaL                   `verb`    {- <tarAfa`> -}        [ ['l','i','t','i','g','a','t','e'] ],

    IFtaCaL                   `verb`    {- <irtafa`> -}        [ ['r','i','s','e'], ['a','s','c','e','n','d'], ['i','n','c','r','e','a','s','e'] ],

    FaCL                      `noun`    {- <raf`> -}           [ ['r','a','i','s','i','n','g'], ['l','i','f','t','i','n','g'], ['i','n','c','r','e','a','s','i','n','g'] ],

    FaCL |< aT                `noun`    {- <raf`aT> -}         [ ['l','i','f','t'] ],

    FiCL |< aT                `noun`    {- <rif`aT> -}         [ ['h','e','i','g','h','t'], ['e','l','e','v','a','t','i','o','n'], unwords [ ['h','i','g','h'], ['r','a','n','k'] ] ],

    FiCAL                     `noun`    {- <rifA`> -}          [ ['S','h','r','o','v','e','t','i','d','e'] ],

    FiCAL |< Iy               `adj`     {- <rifA`Iy> -}        [ ['R','i','f','a','\'','i'] ],

    FaCIL                     `adj`     {- <rafI`> -}          [ unwords [ ['h','i','g','h'], "-", ['r','a','n','k','i','n','g'] ], unwords [ ['t','o','p'], "-", ['l','e','v','e','l'] ] ],

    FaCIL                     `adj`     {- <rafI`> -}          [ ['t','h','i','n'] ],

    FaCIL                     `adj`     {- <rafI`> -}          [ ['f','i','n','e'], ['d','e','l','i','c','a','t','e'] ],

    HaFCaL                    `noun`    {- <'arfa`> -}         [ unwords [ ['f','i','n','e','r'], "/", ['f','i','n','e','s','t'] ], unwords [ ['l','o','f','t','i','e','r'], "/", ['l','o','f','t','i','e','s','t'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['s','u','b','l','i','m','e'] ] ],

    FaCIL |< aT               `noun`    {- <rafI`aT> -}        [ unwords [ ['l','e','g','a','l'], ['c','a','s','e'] ] ]
                              `plural`     FaCA'iL,

    MaFCaL                    `noun`    {- <marfa`> -}         [ ['S','h','r','o','v','e','t','i','d','e'], ['c','a','r','n','i','v','a','l'] ]
                              `plural`     MaFACiL,

    MiFCaL |< aT              `noun`    {- <mirfa`aT> -}       [ unwords [ ['h','o','i','s','t','i','n','g'], ['g','e','a','r'] ], ['c','r','a','n','e'] ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- <mirfA`> -}         [ ['c','r','a','n','e'], ['h','o','i','s','t'] ]
                              `plural`     MiFCAL |< At,

    TaFCIL                    `noun`    {- <tarfI`> -}         [ ['p','r','o','m','o','t','i','o','n'], unwords [ ['s','a','l','a','r','y'], ['r','a','i','s','e'] ] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <murAfa`aT> -}      [ unwords [ ['l','e','g','a','l'], ['p','r','o','c','e','e','d','i','n','g'] ] ],

    TaFaCCuL                  `noun`    {- <taraffu`> -}       [ ['a','r','r','o','g','a','n','c','e'], ['c','o','n','t','e','m','p','t'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <irtifA`> -}        [ ['r','i','s','e'], ['i','n','c','r','e','a','s','e'], ['e','l','e','v','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <rAfi`> -}          [ ['h','o','i','s','t','i','n','g'], ['l','i','f','t','i','n','g'], ['c','r','a','n','e'] ],

    FACiL |< aT               `noun`    {- <rAfi`aT> -}        [ unwords [ ['h','o','i','s','t','i','n','g'], ['g','e','a','r'] ], unwords [ ['l','i','f','t','i','n','g'], ['a','p','p','a','r','a','t','u','s'] ], ['c','r','a','n','e'] ],

    MaFCUL                    `adj`     {- <marfU`> -}         [ ['l','i','f','t','e','d'], ['r','a','i','s','e','d'], ['h','o','i','s','t','e','d'] ],

    MuFaCCaL                  `adj`     {- <muraffa`> -}       [ ['e','x','a','l','t','e','d'], ['r','a','i','s','e','d'] ],

    MuFACiL                   `noun`    {- <murAfi`> -}        [ ['p','l','a','i','n','t','i','f','f'] ],

    MutaFaCCiL                `adj`     {- <mutaraffi`> -}     [ ['h','a','u','g','h','t','y'], ['s','n','o','b','b','i','s','h'] ],

    MuFtaCiL                  `noun`    {- <murtafi`> -}       [ ['e','l','e','v','a','t','e','d'], ['r','i','s','i','n','g'] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise,

    MuFtaCaL                  `noun`    {- <murtafa`> -}       [ ['h','e','i','g','h','t'], ['a','l','t','i','t','u','d','e'], ['e','l','e','v','a','t','i','o','n'] ]
                              `plural`     MuFtaCaL |< Un
                           
    `derives` otherwise ]


cluster_46  = cluster

 |> "r f f" <| [

    FaCL                      `verb`    {- <raff> -}           [ ['g','l','i','t','t','e','r'], ['g','l','i','s','t','e','n'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <raff> -}           [ ['f','l','u','t','t','e','r'], ['q','u','i','v','e','r'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <raff> -}           [ ['g','l','i','t','t','e','r','i','n','g'], ['f','l','u','t','t','e','r','i','n','g'] ],

    FaCL                      `noun`    {- <raff> -}           [ ['s','h','e','l','f'] ]
                              `plural`     FuCUL
                              `plural`     FiCAL,

    FaCCAL                    `noun`    {- <raffAf> -}         [ ['r','a','d','i','a','n','t'], ['g','l','i','s','t','e','n','i','n','g'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise ]


cluster_47  = cluster

 |> "r f q" <| [

    FaCaL                     `verb`    {- <rafaq> -}          [ unwords [ ['b','e'], ['c','o','u','r','t','e','o','u','s'] ], unwords [ ['t','r','e','a','t'], ['g','e','n','t','l','y'] ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <rafiq> -}          [ unwords [ ['b','e'], ['c','o','u','r','t','e','o','u','s'] ], unwords [ ['t','r','e','a','t'], ['g','e','n','t','l','y'] ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <rAfaq> -}          [ ['a','c','c','o','m','p','a','n','y'], ['e','s','c','o','r','t'] ],

    HaFCaL                    `verb`    {- <'arfaq> -}         [ ['a','t','t','a','c','h'], ['a','p','p','e','n','d'] ],

    TaFaCCaL                  `verb`    {- <taraffaq> -}       [ unwords [ ['b','e'], ['c','o','u','r','t','e','o','u','s'] ], unwords [ ['t','r','e','a','t'], ['g','e','n','t','l','y'] ], unwords [ ['g','o'], ['s','l','o','w','l','y'] ] ],

    TaFACaL                   `verb`    {- <tarAfaq> -}        [ unwords [ ['g','o'], ['t','o','g','e','t','h','e','r'] ] ],

    IFtaCaL                   `verb`    {- <irtafaq> -}        [ ['b','e','n','e','f','i','t'], unwords [ ['t','a','k','e'], ['a','d','v','a','n','t','a','g','e'] ] ],

    FiCL                      `noun`    {- <rifq> -}           [ ['f','r','i','e','n','d','l','i','n','e','s','s'], ['g','e','n','t','l','e','n','e','s','s'] ],

    FiCL |< aT                `noun`    {- <rifqaT> -}         [ ['c','o','m','p','a','n','y'], ['g','r','o','u','p'], ['c','o','m','p','a','n','i','o','n','s'] ]
                              `plural`     FiCaL
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    FiCAL |< Iy               `adj`     {- <rifAqIy> -}        [ ['f','r','i','e','n','d','l','y'], ['c','o','r','d','i','a','l'] ],

    FaCIL                     `noun`    {- <rafIq> -}          [ ['R','a','f','i','q'], ['R','a','f','e','e','k'] ],

    FaCIL                     `noun`    {- <rafIq> -}          [ ['c','o','m','p','a','n','i','o','n'], ['p','a','r','t','n','e','r'], ['c','o','m','r','a','d','e'] ]
                              `plural`     FiCAL
                              `plural`     FuCaLA',

    FaCIL |< aT               `noun`    {- <rafIqaT> -}        [ unwords [ ['w','o','m','a','n'], ['c','o','m','p','a','n','i','o','n'] ], ['m','i','s','t','r','e','s','s'] ],

    MiFCaL                    `noun`    {- <mirfaq> -}         [ ['c','o','n','v','e','n','i','e','n','c','e'], ['a','m','e','n','i','t','y'], ['f','a','c','i','l','i','t','y'] ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- <murAfaqaT> -}      [ ['a','c','c','o','m','p','a','n','i','m','e','n','t'], ['e','s','c','o','r','t'] ],

    IFtiCAL                   `noun`    {- <irtifAq> -}        [ ['b','e','n','e','f','i','t'], ['u','s','e','f','u','l','n','e','s','s'] ]
                              `plural`     IFtiCAL |< At,

    MuFACiL                   `adj`     {- <murAfiq> -}        [ ['c','o','m','p','a','n','i','o','n'], ['a','d','j','u','t','a','n','t'], ['a','c','c','o','m','p','a','n','i','n','g'], ['a','t','t','a','c','h','e','d'] ],

    MuFCaL                    `adj`     {- <murfaq> -}         [ ['a','t','t','a','c','h','e','d'], ['e','n','c','l','o','s','e','d'], ['e','n','c','l','o','s','u','r','e','s'], unwords [ ['a','t','t','a','c','h','e','d'], ['i','t','e','m','s'] ] ]
                              `plural`     MuFCaL |< At,

    MuFtaCaL                  `noun`    {- <murtafaq> -}       [ ['s','u','p','p','o','r','t'], ['t','o','i','l','e','t'] ] ]


cluster_48  = cluster

 |> "r f l" <| [

    FaCaL                     `verb`    {- <rafal> -}          [ ['s','w','a','g','g','e','r'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <rafl> -}           [ ['s','w','a','g','g','e','r','i','n','g'] ],

    FiCL                      `noun`    {- <rifl> -}           [ unwords [ ['t','r','a','i','n'], "(", ['o','f'], "a", ['g','a','r','m','e','n','t'], ")" ] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL ]


cluster_49  = cluster

 |> "r f h" <| [

    FaCuL                     `verb`    {- <rafuh> -}          [ unwords [ ['b','e'], ['c','o','m','f','o','r','t','a','b','l','e'] ], unwords [ ['b','e'], ['l','u','x','u','r','i','o','u','s'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <raffah> -}         [ unwords [ ['p','r','o','v','i','d','e'], ['r','e','c','r','e','a','t','i','o','n'] ], unwords [ ['m','a','k','e'], ['p','l','e','a','s','a','n','t'] ] ],

    FiCL                      `noun`    {- <rifh> -}           [ unwords [ ['w','e','l','l'], "-", ['b','e','i','n','g'] ], unwords [ ['e','a','s','e'], ['a','n','d'], ['c','o','m','f','o','r','t'] ] ],

    FaCAL                     `noun`    {- <rafAh> -}          [ unwords [ ['w','e','l','l'], "-", ['b','e','i','n','g'] ], unwords [ ['e','a','s','e'], ['a','n','d'], ['c','o','m','f','o','r','t'] ] ],

    FaCAL |< aT               `noun`    {- <rafAhaT> -}        [ ['c','o','m','f','o','r','t'], ['l','u','x','u','r','y'] ],

    FaCAL |< Iy |< aT         `noun`    {- <rafAhIyaT> -}      [ ['c','o','m','f','o','r','t'], ['l','u','x','u','r','y'] ],

    TaFCIL                    `noun`    {- <tarfIh> -}         [ ['e','n','t','e','r','t','a','i','n','m','e','n','t'], ['r','e','c','r','e','a','t','i','o','n'], ['a','m','u','s','e','m','e','n','t'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <tarfIhIy> -}       [ ['e','n','t','e','r','t','a','i','n','m','e','n','t'], ['r','e','c','r','e','a','t','i','o','n'], ['a','m','u','s','e','m','e','n','t'] ] ]


cluster_50  = cluster

 |> "rafsan^gAn" <| [

    _____ |< Iy               `adj`     {- <rafsan^gAnIy> -}   [ ['R','a','f','s','a','n','j','a','n','i'] ] ]


cluster_51  = cluster

 |> "rif`at" <| [

    _____                     `noun`    {- <rif`at> -}         [ ['R','i','f','a','\'','a','t'], ['R','i','f','\'','a','t'] ] ]


cluster_52  = cluster

 |> "r q b" <| [

    FaCaL                     `verb`    {- <raqab> -}          [ ['m','o','n','i','t','o','r'], ['o','b','s','e','r','v','e'], ['s','u','p','e','r','v','i','s','e'] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <rAqab> -}          [ ['m','o','n','i','t','o','r'], ['o','b','s','e','r','v','e'], ['s','u','p','e','r','v','i','s','e'], unwords [ ['b','e'], ['u','n','d','e','r'], ['s','u','r','v','e','i','l','l','a','n','c','e'] ] ],

    TaFaCCaL                  `verb`    {- <taraqqab> -}       [ ['a','n','t','i','c','i','p','a','t','e'], ['w','a','t','c','h'] ],

    IFtaCaL                   `verb`    {- <irtaqab> -}        [ ['a','n','t','i','c','i','p','a','t','e'], ['w','a','t','c','h'] ],

    FiCL |< aT                `noun`    {- <riqbaT> -}         [ ['o','b','s','e','r','v','a','t','i','o','n'], ['v','i','g','i','l','a','n','c','e'] ],

    FaCaL |< aT               `noun`    {- <raqabaT> -}        [ ['n','e','c','k'], ['s','l','a','v','e','s'] ]
                              `plural`     FiCAL
                              `plural`     FaCaL |< At,

    FuCUL                     `noun`    {- <ruqUb> -}          [ ['a','n','t','i','c','i','p','a','t','i','o','n'], ['e','x','p','e','c','t','a','t','i','o','n'] ],

    FaCIL                     `noun`    {- <raqIb> -}          [ ['s','e','r','g','e','a','n','t'] ]
                              `plural`     FuCaLA',

    FaCIL                     `noun`    {- <raqIb> -}          [ ['o','b','s','e','r','v','e','r'], ['i','n','s','p','e','c','t','o','r'] ]
                              `plural`     FuCaLA',

    FaCIL                     `noun`    {- <raqIb> -}          [ ['R','a','q','e','e','b'] ],

    FuCLY                     `noun`    {- <ruqbY> -}          [ ['d','o','n','a','t','i','o','n'] ]
                              `plural`     FuCLY |< At,

    FaCAL |< aT               `noun`    {- <raqAbaT> -}        [ ['c','e','n','s','o','r','s','h','i','p'], ['s','u','r','v','e','i','l','l','a','n','c','e'] ],

    FaCAL |< Iy               `adj`     {- <raqAbIy> -}        [ ['c','e','n','s','o','r','s','h','i','p'], ['s','u','r','v','e','i','l','l','a','n','c','e'] ],

    FaCUL |< aT               `noun`    {- <raqUbaT> -}        [ unwords [ ['n','e','s','t'], ['e','g','g'] ] ]
                              `plural`     FACUL |< At,

    MaFCaL                    `noun`    {- <marqab> -}         [ ['o','b','s','e','r','v','a','t','o','r','y'] ],

    MaFCaL                    `noun`    {- <marqab> -}         [ ['w','a','t','c','h','t','o','w','e','r'], unwords [ ['o','b','s','e','r','v','a','t','i','o','n'], ['p','o','s','t'] ] ]
                              `plural`     MaFACiL,

    MiFCaL                    `noun`    {- <mirqab> -}         [ ['t','e','l','e','s','c','o','p','e'] ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- <murAqabaT> -}      [ ['s','u','r','v','e','i','l','l','a','n','c','e'], ['m','o','n','i','t','o','r','i','n','g'] ],

    MuFACaL |< aT             `noun`    {- <murAqabaT> -}      [ ['o','b','s','e','r','v','a','t','i','o','n'], ['i','n','s','p','e','c','t','i','o','n'] ],

    TaFaCCuL                  `noun`    {- <taraqqub> -}       [ ['e','x','p','e','c','t','a','t','i','o','n'], ['a','n','t','i','c','i','p','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <irtiqAb> -}        [ ['e','x','p','e','c','t','a','t','i','o','n'], ['a','n','t','i','c','i','p','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    MuFACiL                   `noun`    {- <murAqib> -}        [ ['o','b','s','e','r','v','e','r'], ['i','n','s','p','e','c','t','o','r'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MuFtaCaL                  `adj`     {- <murtaqab> -}       [ ['e','x','p','e','c','t','e','d'], ['a','n','t','i','c','i','p','a','t','e','d'] ] ]


cluster_53  = cluster

 |> "r q d" <| [

    FaCaL                     `verb`    {- <raqad> -}          [ unwords [ ['l','i','e'], ['d','o','w','n'] ], ['s','u','b','s','i','d','e'], ['a','b','a','t','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <raqqad> -}         [ unwords [ ['m','a','k','e'], ['l','i','e'], ['d','o','w','n'] ], unwords [ ['l','a','y'], ['d','o','w','n'] ] ],

    HaFCaL                    `verb`    {- <'arqad> -}         [ unwords [ ['p','u','t'], ['t','o'], ['s','l','e','e','p'] ], unwords [ ['m','a','k','e'], ['l','i','e'], ['d','o','w','n'] ], unwords [ ['b','e'], ['p','u','t'], ['t','o'], ['s','l','e','e','p'] ], unwords [ ['b','e'], ['l','a','i','d'], ['d','o','w','n'] ] ],

    FaCL                      `noun`    {- <raqd> -}           [ ['s','u','b','s','i','d','i','n','g'], ['a','b','a','t','e','m','e','n','t'], unwords [ ['l','y','i','n','g'], ['d','o','w','n'] ] ],

    FaCL |< aT                `noun`    {- <raqdaT> -}         [ ['s','l','e','e','p'], unwords [ ['l','y','i','n','g'], ['p','o','s','i','t','i','o','n'] ] ],

    FuCAL                     `noun`    {- <ruqAd> -}          [ ['s','l','e','e','p'], unwords [ ['r','e','c','u','m','b','e','n','t'], ['p','o','s','i','t','i','o','n'] ] ],

    FuCUL                     `noun`    {- <ruqUd> -}          [ ['s','l','e','e','p'], unwords [ ['r','e','c','u','m','b','e','n','t'], ['p','o','s','i','t','i','o','n'] ] ],

    FACUL                     `noun`    {- <rAqUd> -}          [ unwords [ ['l','a','r','g','e'], ['j','u','g'] ] ]
                              `plural`     FawACIL,

    MaFCaL                    `noun`    {- <marqad> -}         [ ['c','o','u','c','h'], ['m','a','u','s','o','l','e','u','m'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tarqId> -}         [ ['l','a','y','e','r','i','n','g'], ['l','a','y','e','r','a','g','e'], ['h','a','t','c','h','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <tarqIdaT> -}       [ ['l','a','y','e','r'] ],

    FACiL                     `adj`     {- <rAqid> -}          [ ['a','s','l','e','e','p'], ['r','e','c','l','i','n','i','n','g'], ['r','e','s','t','i','n','g'] ]
                              `plural`     FuCCaL
                              `plural`     FuCUL,

    MuFaCCiL                  `noun`    {- <muraqqid> -}       [ ['s','o','m','n','i','f','e','r','o','u','s'], ['s','o','p','o','r','i','f','i','c'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_54  = cluster

 |> "r q r q" <| [

    KaRDaS                    `verb`    {- <raqraq> -}         [ ['m','i','x'], ['d','i','l','u','t','e'] ],

    TaKaRDaS                  `verb`    {- <taraqraq> -}       [ ['o','v','e','r','f','l','o','w'], ['g','l','i','s','t','e','n'], unwords [ ['s','t','i','r'], ['g','e','n','t','l','y'] ] ],

    KaRDAS                    `noun`    {- <raqrAq> -}         [ ['m','o','i','s','t'], ['g','l','i','s','t','e','n','i','n','g'], ['r','a','d','i','a','n','t'] ] ]


cluster_55  = cluster

 |> "ruqAriq" <| [

    _____                     `noun`    {- <ruqAriq> -}        [ ['s','h','a','l','l','o','w'] ] ]


cluster_56  = cluster

 |> "r q ^s" <| [

    FaCaL                     `verb`    {- <raqa^s> -}         [ ['v','a','r','i','e','g','a','t','e'], unwords [ ['m','a','k','e'], ['m','u','l','t','i','c','o','l','o','r','e','d'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <raqqa^s> -}        [ ['v','a','r','i','e','g','a','t','e'], ['e','m','b','e','l','l','i','s','h'] ],

    HaFCaL                    `noun`    {- <'arqa^s> -}        [ ['v','a','r','i','e','g','a','t','e','d'], ['m','u','l','t','i','c','o','l','o','r','e','d'] ],

    MiFCAL                    `noun`    {- <mirqA^s> -}        [ unwords [ ['p','a','i','n','t','i','n','g'], ['b','r','u','s','h'] ] ]
                              `plural`     MaFACIL ]


cluster_57  = cluster

 |> "r q .s" <| [

    FaCaL                     `verb`    {- <raqa.s> -}         [ ['d','a','n','c','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <raqqa.s> -}        [ unwords [ ['m','a','k','e'], ['d','a','n','c','e'] ], unwords [ ['m','a','k','e'], ['t','r','e','m','b','l','e'] ] ],

    FACaL                     `verb`    {- <rAqa.s> -}         [ unwords [ ['d','a','n','c','e'], ['w','i','t','h'] ] ],

    HaFCaL                    `verb`    {- <'arqa.s> -}        [ unwords [ ['m','a','k','e'], ['d','a','n','c','e'] ], unwords [ ['m','a','k','e'], ['t','r','e','m','b','l','e'] ] ],

    TaFACaL                   `verb`    {- <tarAqa.s> -}       [ ['m','o','v','e'], ['d','a','n','c','e'], ['t','r','e','m','b','l','e'] ],

    FaCL                      `noun`    {- <raq.s> -}          [ ['d','a','n','c','i','n','g'], ['d','a','n','c','e'] ],

    FaCL |< Iy                `adj`     {- <raq.sIy> -}        [ ['d','a','n','c','e'], ['d','a','n','c','i','n','g'] ],

    FaCL |< aT                `noun`    {- <raq.saT> -}        [ ['d','a','n','c','e'], ['d','a','n','c','i','n','g'] ]
                              `plural`     FaCaL |< At,

    FaCCAL                    `noun`    {- <raqqA.s> -}        [ ['d','a','n','c','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    MaFCaL                    `noun`    {- <marqa.s> -}        [ unwords [ ['d','a','n','c','e'], ['h','a','l','l'] ] ]
                              `plural`     MaFACiL,

    FACiL                     `noun`    {- <rAqi.s> -}         [ ['d','a','n','c','i','n','g'], ['d','a','n','c','e','r'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MuFACiL                   `noun`    {- <murAqi.s> -}       [ unwords [ ['d','a','n','c','i','n','g'], ['p','a','r','t','n','e','r'] ] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise ]


cluster_58  = cluster

 |> "r q .t" <| [

    FaCCaL                    `verb`    {- <raqqa.t> -}        [ ['s','p','e','c','k','l','e'], ['s','p','o','t'] ],

    HaFCaL                    `noun`    {- <'arqa.t> -}        [ ['s','p','e','c','k','l','e','d'], ['s','p','o','t','t','e','d'], ['l','e','o','p','a','r','d'] ] ]


cluster_59  = cluster

 |> "r q `" <| [

    FaCaL                     `verb`    {- <raqa`> -}          [ ['r','e','p','a','i','r'], ['m','e','n','d'] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <raqu`> -}          [ unwords [ ['b','e'], ['d','o','l','t','i','s','h'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <raqqa`> -}         [ ['r','e','p','a','i','r'], ['m','e','n','d'] ],

    FuCL |< aT                `noun`    {- <ruq`aT> -}         [ ['p','a','t','c','h'], unwords [ ['p','l','o','t'], ['o','f'], ['l','a','n','d'] ], unwords [ ['p','l','o','t','s'], ['o','f'], ['l','a','n','d'] ] ]
                              `plural`     FiCAL
                              `plural`     FuCaL,

    FuCL |< aT                `noun`    {- <ruq`aT> -}         [ ['c','o','u','p','o','n'], ['t','i','c','k','e','t'] ]
                              `plural`     FiCAL
                              `plural`     FuCaL,

    FuCL |< aT                `noun`    {- <ruq`aT> -}         [ unwords [ ['r','u','q','\'','a','h'], "(", ['c','u','r','s','i','v','e'], ['A','r','a','b','i','c'], ['s','c','r','i','p','t'], ")" ] ],

    FaCIL                     `adj`     {- <raqI`> -}          [ ['d','o','l','t','i','s','h'], ['s','h','a','m','e','l','e','s','s'] ]
                              `plural`     HaFCiL |< aT,

    FaCAL |< aT               `noun`    {- <raqA`aT> -}        [ ['s','t','u','p','i','d','i','t','y'], ['f','o','l','l','y'] ],

    FaCCAL                    `noun`    {- <raqqA`> -}         [ ['c','o','b','b','l','e','r'] ],

    MaFCaL |< aT              `noun`    {- <marqa`aT> -}       [ ['t','a','t','t','e','r','s'], ['r','a','g','s'] ],

    MaFCaL |< Iy              `noun`    {- <marqa`Iy> -}       [ ['t','a','t','t','e','r','s'], ['r','a','g','s'] ],

    TaFCIL                    `noun`    {- <tarqI`> -}         [ ['p','a','t','c','h','i','n','g'], ['m','e','n','d','i','n','g'], ['t','r','a','n','s','p','l','a','n','t','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL |< At            `noun`    {- <muraqqa`At> -}     [ ['f','r','a','g','m','e','n','t','s'] ]
                              `plural`     MuFaCCaL |< At ]


cluster_60  = cluster

 |> "r q q" <| [

    FaCL                      `verb`    {- <raqq> -}           [ unwords [ ['b','e'], ['t','h','i','n'] ], unwords [ ['b','e'], ['d','e','l','i','c','a','t','e'] ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <raqqaq> -}         [ unwords [ ['m','a','k','e'], ['t','h','i','n'] ], ['r','e','f','i','n','e'] ],

    HaFaCL                    `verb`    {- <'araqq> -}         [ unwords [ ['m','a','k','e'], ['t','h','i','n'] ], ['r','e','f','i','n','e'] ],

    TaFaCCaL                  `verb`    {- <taraqqaq> -}       [ unwords [ ['b','e'], ['r','e','f','i','n','e','d'] ], unwords [ ['b','e'], ['a','t','o','m','i','z','e','d'] ] ],

    IstaFaCL                  `verb`    {- <istaraqq> -}       [ unwords [ ['b','e'], ['t','h','i','n'] ], unwords [ ['b','e'], ['d','e','l','i','c','a','t','e'] ], ['e','n','s','l','a','v','e'] ],

    FiCL                      `noun`    {- <riqq> -}           [ ['s','l','a','v','e','r','y'] ],

    FaCL                      `noun`    {- <raqq> -}           [ ['p','a','r','c','h','m','e','n','t'] ]
                              `plural`     FuCUL,

    FiCL |< aT                `noun`    {- <riqqaT> -}         [ ['t','h','i','n','n','e','s','s'], ['d','e','l','i','c','a','t','e','n','e','s','s'], ['a','m','i','a','b','i','l','i','t','y'] ],

    FuCAL                     `noun`    {- <ruqAq> -}          [ ['w','a','f','f','l','e','s'] ],

    FaCIL                     `noun`    {- <raqIq> -}          [ ['s','l','a','v','e'] ]
                              `plural`     HaFiCLA'
                              `plural`     FiCAL,

    FaCIL                     `adj`     {- <raqIq> -}          [ ['g','e','n','t','l','e'], ['d','e','l','i','c','a','t','e'], ['s','l','e','n','d','e','r'] ]
                              `plural`     FiCAL,

    FiCAL                     `noun`    {- <riqAq> -}          [ unwords [ ['f','l','a','t'], ['l','o','a','v','e','s'], ['o','f'], ['b','r','e','a','d'] ] ],

    FaCIL |< aT               `noun`    {- <raqIqaT> -}        [ unwords [ ['p','l','a','s','t','i','c'], ['f','o','i','l'] ], ['s','u','b','t','l','e','t','i','e','s'], ['n','i','c','e','t','i','e','s'] ]
                              `plural`     FaCA'iL,

    HaFaCL                    `noun`    {- <'araqq> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['g','e','n','t','l','e'] ], unwords [ ['t','h','i','n','n','e','r'], "/", ['t','h','i','n','n','e','s','t'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['d','e','l','i','c','a','t','e'] ] ],

    MiFCAL                    `noun`    {- <mirqAq> -}         [ unwords [ ['r','o','l','l','i','n','g'], ['p','i','n'] ] ],

    TaFaCCuL                  `noun`    {- <taraqquq> -}       [ ['a','t','o','m','i','z','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    MaFCUL                    `noun`    {- <marqUq> -}         [ unwords [ ['m','a','r','q','o','u','q'], "(", ['t','h','i','n'], ['b','r','e','a','d'], ")" ] ] ]


cluster_61  = cluster

 |> "r q m" <| [

    FaCaL                     `verb`    {- <raqam> -}          [ ['n','u','m','b','e','r'], ['m','a','r','k'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <raqqam> -}         [ ['n','u','m','b','e','r'], ['s','t','r','i','p','e'] ],

    FaCL                      `noun`    {- <raqm> -}           [ ['n','u','m','b','e','r'], ['n','u','m','e','r','a','l'], ['r','e','c','o','r','d'] ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- <raqamIy> -}        [ ['n','u','m','e','r','i','c','a','l'], ['n','u','m','b','e','r'] ],

    FaCIL                     `noun`    {- <raqIm> -}          [ ['t','e','x','t'], ['m','e','s','s','a','g','e'] ]
                              `plural`     FaCA'iL,

    FaCCAL |< aT              `noun`    {- <raqqAmaT> -}       [ ['n','u','m','e','r','a','t','o','r'] ],

    MiFCaL                    `noun`    {- <mirqam> -}         [ unwords [ ['d','r','a','w','i','n','g'], ['p','e','n','c','i','l'] ], ['c','r','a','y','o','n'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tarqIm> -}         [ ['n','u','m','b','e','r','i','n','g'], ['n','u','m','e','r','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MaFCUL                    `noun`    {- <marqUm> -}         [ unwords [ ['s','t','r','i','p','e','d'], ['b','l','a','n','k','e','t'] ] ]
                              `plural`     MaFACIL ]


cluster_62  = cluster

 |> "r q n" <| [

    FaCL                      `noun`    {- <raqn> -}           [ ['t','y','p','e','w','r','i','t','i','n','g'] ],

    FACiL                     `noun`    {- <rAqin> -}          [ ['t','y','p','e','w','r','i','t','e','r'] ] ]


cluster_63  = cluster

 |> "rUk" <| [

    _____                     `noun`    {- <rUk> -}            [ ['r','o','c','k'], ['p','u','b','l','i','c'], ['c','o','m','m','u','n','i','t','y'] ] ]


cluster_64  = cluster

 |> "r k b" <| [

    FaCiL                     `verb`    {- <rakib> -}          [ unwords [ ['g','e','t'], ['o','n'] ], ['b','o','a','r','d'], ['r','i','d','e'], ['c','l','i','m','b'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <rakkab> -}         [ ['i','n','s','t','a','l','l'], ['a','s','s','e','m','b','l','e'], unwords [ ['p','u','t'], ['t','o','g','e','t','h','e','r'] ] ],

    HaFCaL                    `verb`    {- <'arkab> -}         [ unwords [ ['m','a','k','e'], ['r','i','d','e'] ], unwords [ ['p','u','t'], ['o','n'], ['b','o','a','r','d'] ] ],

    TaFaCCaL                  `verb`    {- <tarakkab> -}       [ unwords [ ['b','e'], ['c','o','m','p','o','s','e','d'] ], ['c','o','n','s','i','s','t'] ],

    TaFACaL                   `verb`    {- <tarAkab> -}        [ unwords [ ['b','e'], ['s','u','p','e','r','i','m','p','o','s','e','d'] ] ],

    IFtaCaL                   `verb`    {- <irtakab> -}        [ ['c','o','m','m','i','t'], ['p','e','r','p','e','t','r','a','t','e'], unwords [ ['b','e'], ['c','o','m','m','i','t','t','e','d'] ] ],

    FaCL                      `noun`    {- <rakb> -}           [ ['c','a','v','a','l','c','a','d','e'], ['r','e','t','i','n','u','e'] ],

    FuCL |< aT                `noun`    {- <rukbaT> -}         [ ['k','n','e','e'] ]
                              `plural`     FuCaL,

    FiCAL                     `noun`    {- <rikAb> -}          [ ['s','t','i','r','r','u','p'], unwords [ ['r','i','d','i','n','g'], ['c','a','m','e','l','s'] ] ]
                              `plural`     FuCuL,

    FiCAL                     `noun`    {- <rikAb> -}          [ unwords [ ['r','i','d','i','n','g'], ['c','a','m','e','l','s'] ], unwords [ ['r','i','d','i','n','g'], ['a','n','i','m','a','l','s'] ] ]
                              `plural`     FaCA'iL
                              `plural`     FiCAL |< At,

    FaCUL                     `noun`    {- <rakUb> -}          [ unwords [ ['r','i','d','i','n','g'], ['a','n','i','m','a','l'] ] ],

    FuCUL                     `noun`    {- <rukUb> -}          [ ['r','i','d','i','n','g'], ['t','r','a','v','e','l','i','n','g'] ],

    FuCUL                     `noun`    {- <rukUb> -}          [ ['m','o','u','n','t','i','n','g'], ['b','o','a','r','d','i','n','g'], unwords [ ['g','e','t','t','i','n','g'], ['o','n'] ] ],

    FaCCAL                    `noun`    {- <rakkAb> -}         [ ['r','i','d','e','r'], ['j','o','c','k','e','y'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    MaFCaL                    `noun`    {- <markab> -}         [ ['s','h','i','p'], ['v','e','s','s','e','l'] ]
                              `plural`     MaFACiL,

    MaFCaL |< aT              `noun`    {- <markabaT> -}       [ ['v','e','h','i','c','l','e'], ['c','a','r','r','i','a','g','e'], ['c','r','a','f','t'] ],

    MaFACiL |< Iy             `adj`     {- <marAkibIy> -}      [ ['b','o','a','t','m','a','n'], ['f','e','r','r','y','m','a','n'], ['b','o','a','t','m','e','n'], ['f','e','r','r','y','m','e','n'] ],

    TaFCIL                    `noun`    {- <tarkIb> -}         [ ['i','n','s','t','a','l','l','a','t','i','o','n'], ['a','s','s','e','m','b','l','i','n','g'], ['a','s','s','e','m','b','l','a','g','e'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <tarkIb> -}         [ ['c','o','n','s','t','r','u','c','t','i','o','n'], ['s','t','r','u','c','t','u','r','e'], ['a','s','s','e','m','b','l','a','g','e'] ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL,

    TaFCIL |< Iy              `adj`     {- <tarkIbIy> -}       [ ['s','t','r','u','c','t','u','r','a','l'] ],

    TaFCIL |< aT              `noun`    {- <tarkIbaT> -}       [ ['s','t','r','u','c','t','u','r','e'], ['c','o','m','p','o','s','i','t','i','o','n'] ],

    IFtiCAL                   `noun`    {- <irtikAb> -}        [ ['p','e','r','p','e','t','r','a','t','i','o','n'], ['c','o','m','m','i','s','s','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <rAkib> -}          [ ['r','i','d','e','r'], ['p','a','s','s','e','n','g','e','r'] ]
                              `plural`     FACiL |< Un
                              `plural`     FuCCAL
                           
    `derives` otherwise,

    MaFCUL                    `noun`    {- <markUb> -}         [ unwords [ ['r','i','d','i','n','g'], ['a','n','i','m','a','l'] ] ]
                              `plural`     MaFACIL,

    MuFaCCiL |< At            `noun`    {- <murakkibAt> -}     [ ['c','o','m','p','o','n','e','n','t','s'], ['c','o','n','s','t','i','t','u','e','n','t','s'], ['i','n','g','r','e','d','i','e','n','t','s'] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `adj`     {- <murakkab> -}       [ ['c','o','m','p','o','s','e','d'], ['i','n','s','t','a','l','l','e','d'], ['c','o','n','s','i','s','t','i','n','g'] ],

    MuFaCCaL                  `noun`    {- <murakkab> -}       [ ['c','o','m','p','o','u','n','d'] ]
                              `plural`     MuFaCCaL |< At,

    MuFtaCiL                  `noun`    {- <murtakib> -}       [ ['p','e','r','p','e','t','r','a','t','o','r'] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise ]


cluster_65  = cluster

 |> "r k d" <| [

    FaCaL                     `verb`    {- <rakad> -}          [ unwords [ ['b','e'], ['m','o','t','i','o','n','l','e','s','s'] ], ['s','t','a','g','n','a','t','e'] ]
                              `imperf`     FCuL,

    FuCUL                     `noun`    {- <rukUd> -}          [ ['s','t','a','g','n','a','t','i','o','n'], ['s','t','a','n','d','s','t','i','l','l'], ['s','u','s','p','e','n','s','i','o','n'] ],

    FACiL                     `adj`     {- <rAkid> -}          [ ['s','t','a','g','n','a','n','t'], ['s','l','u','g','g','i','s','h'], ['t','r','a','n','q','u','i','l'] ] ]


cluster_66  = cluster

 |> "rIkUrdar" <| [

    _____                     `noun`    {- <rIkUrdar> -}       [ unwords [ ['t','a','p','e'], ['r','e','c','o','r','d','e','r'] ] ] ]


cluster_67  = cluster

 |> "r k z" <| [

    FaCaL                     `verb`    {- <rakaz> -}          [ unwords [ ['s','e','t'], ['u','p'] ], ['i','m','p','l','a','n','t'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <rakkaz> -}         [ ['f','o','c','u','s'], ['c','o','n','c','e','n','t','r','a','t','e'], ['e','m','p','h','a','s','i','z','e'] ],

    TaFaCCaL                  `verb`    {- <tarakkaz> -}       [ ['c','o','n','c','e','n','t','r','a','t','e'], ['f','o','c','u','s'] ],

    IFtaCaL                   `verb`    {- <irtakaz> -}        [ unwords [ ['b','e'], ['f','o','c','u','s','e','d'] ], unwords [ ['b','e'], ['i','m','p','l','a','n','t','e','d'] ] ],

    FiCL                      `noun`    {- <rikz> -}           [ ['s','o','u','n','d'], ['t','o','n','e'] ],

    FaCL |< aT                `noun`    {- <rakzaT> -}         [ ['p','a','u','s','e'], ['b','r','e','a','k'] ],

    FiCAL                     `noun`    {- <rikAz> -}          [ unwords [ ['g','o','l','d'], ['o','r','e'] ], ['t','r','e','a','s','u','r','e','s'] ]
                              `plural`     FiCLAn
                              `plural`     HaFCiL |< aT,

    FaCIL |< aT               `noun`    {- <rakIzaT> -}        [ ['s','u','p','p','o','r','t'], ['p','i','l','l','a','r'], ['p','o','l','e'] ]
                              `plural`     FaCA'iL,

    MaFCaL                    `noun`    {- <markaz> -}         [ ['c','e','n','t','e','r'], ['s','t','a','t','i','o','n'] ]
                              `plural`     MaFACiL,

    MaFCaL                    `noun`    {- <markaz> -}         [ ['r','a','n','k','i','n','g'], ['p','o','s','i','t','i','o','n'] ],

    MaFCaL |< Iy              `adj`     {- <markazIy> -}       [ ['c','e','n','t','r','a','l'] ],

    MaFCaL |< Iy |< aT        `noun`    {- <markazIyaT> -}     [ ['c','e','n','t','r','a','l','i','z','a','t','i','o','n'] ],

    lA >| MaFCaL |< Iy        `adj`     {- <lA-markazIy> -}    [ ['d','e','c','e','n','t','r','a','l','i','z','e','d'] ],

    lA >| MaFCaL |< Iy |< aT  `noun`    {- <lA-markazIyaT> -}  [ ['d','e','c','e','n','t','r','a','l','i','z','a','t','i','o','n'] ],

    TaFCIL                    `noun`    {- <tarkIz> -}         [ ['e','m','p','h','a','s','i','s'], ['f','o','c','u','s'], ['c','o','n','c','e','n','t','r','a','t','i','o','n'], ['i','n','s','t','a','l','l','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFACuL                   `noun`    {- <tarAkuz> -}        [ ['c','o','n','c','e','n','t','r','i','c','i','t','y'] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <irtikAz> -}        [ ['s','u','p','p','o','r','t'], ['b','a','s','i','s'] ]
                              `plural`     IFtiCAL |< At,

    MuFaCCaL                  `adj`     {- <murakkaz> -}       [ ['c','o','n','c','e','n','t','r','a','t','e','d'], ['c','e','n','t','r','a','l','i','z','e','d'], ['c','o','n','d','e','n','s','e','d'] ],

    MuFaCCaL                  `noun`    {- <murakkaz> -}       [ ['c','o','n','c','e','n','t','r','a','t','e'] ]
                              `plural`     MuFaCCaL |< At,

    MutaFACiL                 `adj`     {- <mutarAkiz> -}      [ ['c','o','n','c','e','n','t','r','i','c'] ],

    MuFtaCiL                  `adj`     {- <murtakiz> -}       [ ['f','o','c','u','s','e','d'], ['i','m','p','l','a','n','t','e','d'] ] ]


cluster_68  = cluster

 |> "r k s" <| [

    IFtaCaL                   `verb`    {- <irtakas> -}        [ ['d','e','c','l','i','n','e'], unwords [ ['b','e'], ['t','h','r','o','w','n'], ['b','a','c','k'] ], ['d','e','g','e','n','e','r','a','t','e'] ],

    IFtiCAL                   `noun`    {- <irtikAs> -}        [ ['d','e','c','l','i','n','e'], ['d','e','g','e','n','e','r','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At ]


cluster_69  = cluster

 |> "r k .d" <| [

    FaCaL                     `verb`    {- <raka.d> -}         [ ['r','u','n'], ['r','a','c','e'] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <rAka.d> -}         [ ['r','a','c','e'] ],

    TaFACaL                   `verb`    {- <tarAka.d> -}       [ ['c','o','m','p','e','t','e'] ],

    IFtaCaL                   `verb`    {- <irtaka.d> -}       [ ['s','t','i','r'], unwords [ ['b','e'], ['a','g','i','t','a','t','e','d'] ] ],

    FaCL |< aT                `noun`    {- <rak.daT> -}        [ ['g','a','l','l','o','p'], ['r','u','n'] ],

    FaCCAL                    `noun`    {- <rakkA.d> -}        [ ['r','u','n','n','e','r'], ['r','a','c','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCUL                     `adj`     {- <rakU.d> -}         [ ['s','w','i','f','t'], unwords [ ['f','a','s','t'], "-", ['r','u','n','n','i','n','g'] ] ] ]


cluster_70  = cluster

 |> "r k `" <| [

    FaCaL                     `verb`    {- <raka`> -}          [ ['k','n','e','e','l'], ['b','o','w'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <rakka`> -}         [ unwords [ ['m','a','k','e'], ['k','n','e','e','l'], ['d','o','w','n'] ], unwords [ ['m','a','k','e'], ['s','u','b','s','e','r','v','i','e','n','t'] ] ],

    HaFCaL                    `verb`    {- <'arka`> -}         [ unwords [ ['m','a','k','e'], ['k','n','e','e','l'], ['d','o','w','n'] ], unwords [ ['m','a','k','e'], ['s','u','b','s','e','r','v','i','e','n','t'] ] ],

    FaCL |< aT                `noun`    {- <rak`aT> -}         [ unwords [ ['k','n','e','e','l','i','n','g'], ['d','o','w','n'] ], ['g','e','n','u','f','l','e','c','t','i','o','n'], ['p','r','o','s','t','r','a','t','i','o','n'] ]
                              `plural`     FaCaL |< At,

    FACiL                     `adj`     {- <rAki`> -}          [ ['b','o','w','i','n','g'], ['k','n','e','e','l','i','n','g'], ['p','r','o','s','t','r','a','t','e'] ]
                              `plural`     FuCCaL,

    TaFCIL                    `noun`    {- <tarkI`> -}         [ unwords [ ['r','e','n','d','e','r','i','n','g'], ['s','u','b','s','e','r','v','i','e','n','t'] ] ]
                              `plural`     TaFCIL |< At ]


cluster_71  = cluster

 |> "r k k" <| [

    FuCL |< aT                `noun`    {- <rukkaT> -}         [ ['d','i','s','t','a','f','f'], ['s','o','r','c','e','r','y'] ] ]

 |> "r k k" <| [

    FaCL                      `verb`    {- <rakk> -}           [ unwords [ ['b','e'], ['w','e','a','k'] ], unwords [ ['b','e'], ['p','o','o','r'] ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <rakk> -}           [ ['e','n','t','r','u','s','t'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FiCL |< aT                `noun`    {- <rikkaT> -}         [ ['w','e','a','k','n','e','s','s'] ],

    FaCIL                     `adj`     {- <rakIk> -}          [ ['w','e','a','k'], ['c','o','l','o','r','l','e','s','s'], ['p','o','o','r'] ]
                              `plural`     FaCaL |< aT
                              `plural`     FiCAL,

    FuCAL                     `noun`    {- <rukAk> -}          [ ['w','e','a','k'], ['f','e','e','b','l','e'] ],

    FaCAL |< aT               `noun`    {- <rakAkaT> -}        [ ['w','e','a','k','n','e','s','s'], ['i','n','a','d','e','q','u','a','c','y'], unwords [ ['l','a','c','k'], ['o','f'], ['c','o','l','o','r'] ] ] ]


cluster_72  = cluster

 |> "r k l" <| [

    FaCaL                     `verb`    {- <rakal> -}          [ ['k','i','c','k'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <rakl> -}           [ ['k','i','c','k'], ['s','h','o','t'], ['k','i','c','k','i','n','g'] ]
                              `plural`     FaCaL |< At ]


cluster_73  = cluster

 |> "r k m" <| [

    FaCaL                     `verb`    {- <rakam> -}          [ ['a','c','c','u','m','u','l','a','t','e'], ['a','m','a','s','s'] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <rAkam> -}          [ ['a','c','c','u','m','u','l','a','t','e'], ['a','m','a','s','s'] ],

    TaFACaL                   `verb`    {- <tarAkam> -}        [ ['a','c','c','u','m','u','l','a','t','e'], ['g','a','t','h','e','r'] ],

    IFtaCaL                   `verb`    {- <irtakam> -}        [ ['a','c','c','u','m','u','l','a','t','e'], ['g','a','t','h','e','r'] ],

    FaCaL                     `noun`    {- <rakam> -}          [ ['p','i','l','e'], ['h','e','a','p'] ],

    FuCAL                     `noun`    {- <rukAm> -}          [ ['h','e','a','p'], ['a','c','c','u','m','u','l','a','t','i','o','n'] ],

    FuCAL |< Iy               `adj`     {- <rukAmIy> -}        [ ['a','c','c','u','m','u','l','a','t','e','d'], ['c','u','m','u','l','u','s'] ],

    MiFCaL                    `noun`    {- <mirkam> -}         [ ['a','c','c','u','m','u','l','a','t','o','r'], unwords [ ['s','t','o','r','a','g','e'], ['b','a','t','t','e','r','y'] ] ]
                              `plural`     MaFACiL,

    TaFACuL                   `noun`    {- <tarAkum> -}        [ ['a','c','c','u','m','u','l','a','t','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    MutaFACiL                 `adj`     {- <mutarAkim> -}      [ ['a','c','c','u','m','u','l','a','t','e','d'], ['g','a','t','h','e','r','e','d'], ['a','m','a','s','s','e','d'] ] ]


cluster_74  = cluster

 |> "r k n" <| [

    FaCaL                     `verb`    {- <rakan> -}          [ unwords [ ['b','e'], ['d','e','p','e','n','d','e','n','t'] ], unwords [ ['b','e'], ['s','u','p','p','o','r','t','e','d'] ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <rakin> -}          [ unwords [ ['b','e'], ['d','e','p','e','n','d','e','n','t'] ], unwords [ ['b','e'], ['s','u','p','p','o','r','t','e','d'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'arkan> -}         [ ['t','r','u','s','t'], ['r','e','l','y'], ['r','e','s','o','r','t'], unwords [ ['b','e'], ['r','e','l','i','e','d'], ['o','n'] ], unwords [ ['b','e'], ['r','e','s','o','r','t','e','d'], ['t','o'] ] ],

    IFtaCaL                   `verb`    {- <irtakan> -}        [ ['l','e','a','n'], ['r','e','c','l','i','n','e'] ],

    FuCL                      `noun`    {- <rukn> -}           [ ['f','o','u','n','d','a','t','i','o','n'], ['s','u','p','p','o','r','t'], ['c','o','r','n','e','r'], ['f','u','n','d','a','m','e','n','t','a','l','s'], unwords [ ['g','e','n','e','r','a','l'], ['s','t','a','f','f'] ] ]
                              `plural`     HaFCAL,

    FuCL                      `noun`    {- <rukn> -}           [ ['R','u','k','n'] ],

    FuCL |< Iy                `adj`     {- <ruknIy> -}         [ ['c','o','r','n','e','r'] ],

    FaCIL                     `adj`     {- <rakIn> -}          [ ['c','o','n','f','i','d','e','n','t'], ['s','t','e','a','d','y'] ],

    FuCUL                     `noun`    {- <rukUn> -}          [ ['r','e','l','i','a','n','c','e'], ['c','o','n','f','i','d','e','n','c','e'] ],

    MiFCaL                    `noun`    {- <mirkan> -}         [ ['w','a','s','h','t','u','b'] ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- <murAkanaT> -}      [ ['b','e','t','r','o','t','h','a','l'], ['e','n','g','a','g','e','m','e','n','t'] ],

    HiFCAL                    `noun`    {- <'irkAn> -}         [ ['r','e','l','i','a','n','c','e'], ['c','o','n','f','i','d','e','n','c','e'] ]
                              `plural`     HiFCAL |< At ]


cluster_75  = cluster

 |> "rAlI" <| [

    _____                     `noun`    {- <rAlI> -}           [ ['r','a','l','l','y'] ] ]


cluster_76  = cluster

 |> "rUmatizm" <| [

    _____                     `noun`    {- <rUmatizm> -}       [ ['r','h','e','u','m','a','t','i','s','m'] ] ]


cluster_77  = cluster

 |> "r m _t" <| [

    FaCaL                     `noun`    {- <rama_t> -}         [ unwords [ ['l','o','g'], ['r','a','f','t'] ] ]
                              `plural`     HaFCAL
                              `plural`     FiCAL,

    FuCayL |< aT              `noun`    {- <rumay_taT> -}      [ ['R','u','m','a','i','t','h','a'] ] ]


cluster_78  = cluster

 |> "r m ^g" <| [

    FaCaL                     `verb`    {- <rama^g> -}         [ unwords [ ['e','x','e','m','p','t'], "(", ['f','r','o','m'], ['m','i','l','i','t','a','r','y'], ['s','e','r','v','i','c','e'], ")" ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <ram^g> -}          [ ['e','x','e','m','p','t','i','n','g'], unwords [ ['e','x','e','m','p','t','i','o','n'], "(", ['f','r','o','m'], ['m','i','l','i','t','a','r','y'], ['s','e','r','v','i','c','e'], ")" ] ] ]


cluster_79  = cluster

 |> "r m .h" <| [

    FaCaL                     `verb`    {- <rama.h> -}         [ ['p','i','e','r','c','e'], ['t','r','a','n','s','f','i','x'] ]
                              `imperf`     FCaL,

    FuCL                      `noun`    {- <rum.h> -}          [ ['s','p','e','a','r'], ['l','a','n','c','e'], ['j','a','v','e','l','i','n'] ]
                              `plural`     HaFCAL
                              `plural`     FiCAL,

    FuCayL |< Iy              `adj`     {- <rumay.hIy> -}      [ ['R','u','m','a','i','h','i'] ],

    FaCCAL                    `noun`    {- <rammA.h> -}        [ ['l','a','n','c','e','r'], ['u','h','l','a','n'] ],

    FACiL                     `noun`    {- <rAmi.h> -}         [ unwords [ ['A','r','c','t','u','r','u','s'], "(", ['s','t','a','r'], ")" ] ] ]


cluster_80  = cluster

 |> "r m d" <| [

    FaCiL                     `verb`    {- <ramid> -}          [ unwords [ ['h','a','v','e'], ['s','o','r','e'], ['e','y','e','s'] ], unwords [ ['b','e'], ['i','n','f','l','a','m','e','d'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <rammad> -}         [ ['i','n','c','i','n','e','r','a','t','e'], ['c','r','e','m','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <tarammad> -}       [ unwords [ ['b','e'], ['i','n','c','i','n','e','r','a','t','e','d'] ], unwords [ ['b','e'], ['c','r','e','m','a','t','e','d'] ] ],

    FaCaL                     `noun`    {- <ramad> -}          [ ['o','p','h','t','h','a','l','m','i','a'], unwords [ ['e','y','e'], ['i','n','f','l','a','m','m','a','t','i','o','n'] ] ],

    FaCaL |< Iy               `adj`     {- <ramadIy> -}        [ ['o','c','u','l','a','r'], ['o','p','h','t','h','a','l','m','o','l','o','g','i','s','t'] ],

    FaCiL                     `adj`     {- <ramid> -}          [ unwords [ ['s','o','r','e'], "-", ['e','y','e','d'] ] ]
                              `plural`     HaFCaL
                              `plural`     FaCiL |< Un,

    FaCAL                     `noun`    {- <ramAd> -}          [ ['a','s','h','e','s'] ]
                              `plural`     HaFCiL |< aT,

    FaCAL |< Iy               `adj`     {- <ramAdIy> -}        [ ['a','s','h','e','n'], unwords [ ['a','s','h'], "-", ['c','o','l','o','r','e','d'] ], ['g','r','a','y'], ['t','a','u','p','e'] ],

    TaFCIL                    `noun`    {- <tarmId> -}         [ ['c','r','e','m','a','t','i','o','n'], ['i','n','c','i','n','e','r','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At ]


cluster_81  = cluster

 |> "r m z" <| [

    FaCaL                     `verb`    {- <ramaz> -}          [ ['s','i','g','n','a','l'], ['d','e','s','i','g','n','a','t','e'], ['i','n','d','i','c','a','t','e'], ['s','y','m','b','o','l','i','z','e'], ['r','e','p','r','e','s','e','n','t'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <ramz> -}           [ ['s','i','g','n'], ['s','y','m','b','o','l'], ['e','m','b','l','e','m'] ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <ramzIy> -}         [ ['s','y','m','b','o','l','i','c'] ],

    FaCL |< Iy                `adj`     {- <ramzIy> -}         [ ['e','n','c','o','d','e','d'], ['e','n','c','r','y','p','t','e','d'], unwords [ ['i','n'], ['c','i','p','h','e','r'] ] ],

    FaCL |< Iy |< aT          `noun`    {- <ramzIyaT> -}       [ ['s','y','m','b','o','l','i','s','m'] ],

    FaCL |< Iy |< At          `noun`    {- <ramzIyAt> -}       [ ['c','i','p','h','e','r'], ['c','o','d','e'], ['e','n','c','r','y','p','t','i','o','n'] ],

    FACUL                     `noun`    {- <rAmUz> -}          [ ['s','p','e','c','i','m','e','n'], ['s','a','m','p','l','e'], ['f','a','c','s','i','m','i','l','e'] ]
                              `plural`     FawACIL ]


cluster_82  = cluster

 |> "r m s" <| [

    FaCaL                     `verb`    {- <ramas> -}          [ ['b','u','r','y'], ['c','o','v','e','r'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    IFtaCaL                   `verb`    {- <irtamas> -}        [ unwords [ ['b','e'], ['i','m','m','e','r','s','e','d'] ] ],

    FaCL                      `noun`    {- <rams> -}           [ ['g','r','a','v','e'], ['t','o','m','b'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FACUL                     `noun`    {- <rAmUs> -}          [ ['g','r','a','v','e'], ['t','o','m','b'] ]
                              `plural`     FawACIL ]


cluster_83  = cluster

 |> "r m ^s" <| [

    FaCaL                     `verb`    {- <rama^s> -}         [ unwords [ ['t','a','k','e'], ['w','i','t','h'], ['t','h','e'], ['f','i','n','g','e','r','t','i','p','s'] ], ['w','i','n','k'], ['b','l','i','n','k'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCaL                     `noun`    {- <rama^s> -}         [ ['c','o','n','j','u','n','c','t','i','v','i','t','i','s'] ],

    FaCL |< aT                `noun`    {- <ram^saT> -}        [ ['w','i','n','k'], ['b','l','i','n','k'], ['b','l','i','n','k','i','n','g'] ]
                              `plural`     FaCaL |< At,

    FiCL                      `noun`    {- <rim^s> -}          [ ['e','y','e','l','a','s','h','e','s'] ]
                              `plural`     FuCUL ]


cluster_84  = cluster

 |> "r m .s" <| [

    FaCaL                     `noun`    {- <rama.s> -}         [ unwords [ ['w','h','i','t','e'], ['s','e','c','r','e','t','i','o','n'], "(", ['o','f'], ['t','h','e'], ['e','y','e'], ")" ] ] ]


cluster_85  = cluster

 |> "r m .d" <| [

    IFtaCaL                   `verb`    {- <irtama.d> -}       [ unwords [ ['b','e'], ['c','o','n','s','u','m','e','d'], ['b','y'], ['s','o','r','r','o','w'] ] ],

    FaCaL                     `noun`    {- <rama.d> -}         [ ['p','a','r','c','h','e','d','n','e','s','s'], ['s','c','o','r','c','h','e','d','n','e','s','s'] ],

    FaCLA'                    `noun`    {- <ram.dA'> -}        [ unwords [ ['s','u','n'], "-", ['b','a','k','e','d'], ['g','r','o','u','n','d'] ], unwords [ ['h','o','t'], ['g','r','o','u','n','d'] ] ],

    FaCaLAn                   `noun`    {- <rama.dAn> -}       [ ['R','a','m','a','d','a','n'] ],

    FaCaLAn |< Iy             `adj`     {- <rama.dAnIy> -}     [ unwords [ ['R','a','m','a','d','a','n'], "-", ['r','e','l','a','t','e','d'] ] ],

    IFtiCAL                   `noun`    {- <irtimA.d> -}       [ unwords [ ['b','e','i','n','g'], ['c','o','n','s','u','m','e','d'], ['b','y'], ['s','o','r','r','o','w'] ] ]
                              `plural`     IFtiCAL |< At ]


cluster_86  = cluster

 |> "r m q" <| [

    FaCaL                     `verb`    {- <ramaq> -}          [ unwords [ ['g','l','a','n','c','e'], ['a','t'] ], ['v','i','e','w'], unwords [ ['l','o','o','k'], ['a','t'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <rammaq> -}         [ unwords [ ['g','a','z','e'], ['a','t'] ], unwords [ ['s','t','a','r','e'], ['a','t'] ] ],

    TaFaCCaL                  `verb`    {- <tarammaq> -}       [ ['a','w','a','i','t'] ],

    FaCaL                     `noun`    {- <ramaq> -}          [ unwords [ ['l','a','s','t'], ['s','i','g','n'], ['o','f'], ['l','i','f','e'] ], unwords [ ['l','a','s','t'], ['b','r','e','a','t','h'], ['o','f'], ['l','i','f','e'] ], unwords [ ['l','a','s','t'], ['s','i','g','n','s'], ['o','f'], ['l','i','f','e'] ], unwords [ ['l','a','s','t'], ['b','r','e','a','t','h','s'], ['o','f'], ['l','i','f','e'] ] ]
                              `plural`     HaFCAL,

    MaFCUL                    `adj`     {- <marmUq> -}         [ unwords [ ['h','i','g','h','l','y'], "-", ['r','e','g','a','r','d','e','d'] ], ['d','i','s','t','i','n','g','u','i','s','h','e','d'], ['n','o','t','a','b','l','e'] ] ]


cluster_87  = cluster

 |> "r m k" <| [

    HaFCaL                    `adj`     {- <'armak> -}         [ ['g','r','a','y'], ['a','s','h','e','n'] ]
                              `femini`     FaCLA',

    FaCaL |< aT               `noun`    {- <ramakaT> -}        [ ['m','a','r','e'] ]
                              `plural`     HaFCAL
                              `plural`     FiCAL ]


cluster_88  = cluster

 |> "r m l" <| [

    FaCCaL                    `verb`    {- <rammal> -}         [ unwords [ ['s','p','r','i','n','k','l','e'], ['w','i','t','h'], ['s','a','n','d'] ] ],

    HaFCaL                    `verb`    {- <'armal> -}         [ unwords [ ['b','e'], ['w','i','d','o','w','e','d'] ] ],

    TaFaCCaL                  `verb`    {- <tarammal> -}       [ unwords [ ['b','e'], ['w','i','d','o','w','e','d'] ] ],

    FaCL                      `noun`    {- <raml> -}           [ ['s','a','n','d'] ]
                              `plural`     FiCAL,

    FaCL |< Iy                `adj`     {- <ramlIy> -}         [ ['s','a','n','d','y'], ['s','a','n','d'] ],

    FuCayL |< aT              `noun`    {- <rumaylaT> -}       [ ['R','u','m','e','i','l','a'] ],

    FaCCAL                    `noun`    {- <rammAl> -}         [ ['g','e','o','m','a','n','c','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    HaFCaL                    `adj`     {- <'armal> -}         [ ['w','i','d','o','w','e','r'] ]
                              `plural`     HaFACiL,

    HaFCaL |< aT              `noun`    {- <'armalaT> -}       [ ['w','i','d','o','w'] ]
                              `plural`     HaFACiL |< aT,

    MiFCaL |< aT              `noun`    {- <mirmalaT> -}       [ ['s','a','n','d','b','o','x'] ],

    TaFaCCuL                  `noun`    {- <tarammul> -}       [ ['w','i','d','o','w','h','o','o','d'], ['w','i','d','o','w','e','r','h','o','o','d'] ]
                              `plural`     TaFaCCuL |< At ]


cluster_89  = cluster

 |> "r m m" <| [

    FaCL                      `verb`    {- <ramm> -}           [ ['r','e','p','a','i','r'], ['o','v','e','r','h','a','u','l'] ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <ramm> -}           [ ['d','e','c','a','y'], ['r','o','t'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <rammam> -}         [ ['r','e','p','a','i','r'], ['r','e','s','t','o','r','e'], ['r','e','n','o','v','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <tarammam> -}       [ unwords [ ['b','e'], ['r','e','p','a','i','r','e','d'] ], unwords [ ['b','e'], ['r','e','s','t','o','r','e','d'] ], unwords [ ['b','e'], ['r','e','n','o','v','a','t','e','d'] ] ],

    FaCL                      `noun`    {- <ramm> -}           [ ['r','e','p','a','i','r'], ['r','e','s','t','o','r','a','t','i','o','n'] ],

    FiCL |< aT                `noun`    {- <rimmaT> -}         [ ['c','a','d','a','v','e','r'] ]
                              `plural`     FiCaL,

    FuCL |< aT                `noun`    {- <rummaT> -}         [ ['e','n','t','i','r','e'], ['c','o','m','p','l','e','t','e'] ],

    FaCIL                     `adj`     {- <ramIm> -}          [ ['d','e','c','a','y','e','d'], ['r','o','t','t','e','n'] ]
                              `plural`     FaCA'iL
                              `plural`     FaCIL |< Un,

    FuCAL                     `noun`    {- <rumAm> -}          [ ['d','e','c','a','y','e','d'], ['r','o','t','t','e','n'] ],

    MaFaCL |< aT              `noun`    {- <marammaT> -}       [ ['r','e','p','a','i','r'], ['s','h','i','p','y','a','r','d'] ],

    TaFCIL                    `noun`    {- <tarmIm> -}         [ ['r','e','s','t','o','r','a','t','i','o','n'], ['r','e','n','o','v','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- <murammim> -}       [ ['r','e','s','t','o','r','e','r'], ['r','e','n','o','v','a','t','o','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_90  = cluster

 |> "r m n" <| [

    FACUL                     `noun`    {- <rAmUn> -}          [ ['R','a','m','o','n'] ],

    FuCCAL                    `noun`    {- <rummAn> -}         [ ['p','o','m','e','g','r','a','n','a','t','e'] ],

    FuCCAL |< aT              `noun`    {- <rummAnaT> -}       [ ['k','n','o','b'], ['p','o','m','m','e','l'], ['g','r','e','n','a','d','e'] ] ]


cluster_91  = cluster

 |> "rUmantIk" <| [

    _____ |< Iy               `adj`     {- <rUmantIkIy> -}     [ ['r','o','m','a','n','t','i','c'], ['r','o','m','a','n','t','i','c','i','s','m'] ] ]


cluster_92  = cluster

 |> "rUmAntIk" <| [

    _____ |< Iy               `adj`     {- <rUmAntIkIy> -}     [ ['r','o','m','a','n','t','i','c'], ['r','o','m','a','n','t','i','c','i','s','m'] ] ]


cluster_93  = cluster

 |> "rImUnd" <| [

    _____                     `xtra`    {- <rImUnd> -}         [ ['R','a','y','m','o','n','d'] ],

    _____ |< aT               `noun`    {- <rImUndaT> -}       [ ['R','a','i','m','o','n','d','a'] ] ]


cluster_94  = cluster

 |> "rUmAns" <| [

    _____ |< Iy               `adj`     {- <rUmAnsIy> -}       [ ['r','o','m','a','n','t','i','c'] ],

    _____ |< Iy |< aT         `noun`    {- <rUmAnsIyaT> -}     [ ['r','o','m','a','n','t','i','c','i','s','m'] ] ]


cluster_95  = cluster

 |> "rUmAn.tIq" <| [

    _____ |< Iy               `adj`     {- <rUmAn.tIqIy> -}    [ ['r','o','m','a','n','t','i','c'], ['r','o','m','a','n','t','i','c','i','s','m'] ] ]


cluster_96  = cluster

 |> "rUman.tIq" <| [

    _____ |< Iy               `adj`     {- <rUman.tIqIy> -}    [ ['r','o','m','a','n','t','i','c'], ['r','o','m','a','n','t','i','c','i','s','m'] ] ]


cluster_97  = cluster

 |> "ramsIs" <| [

    _____                     `noun`    {- <ramsIs> -}         [ ['R','a','m','s','e','s'] ] ]


cluster_98  = cluster

 |> "rAnA" <| [

    _____                     `noun`    {- <rAnA> -}           [ ['R','a','n','a'] ] ]


cluster_99  = cluster

 |> "r n t s" <| [

    KaRDIS                    `xtra`    {- <rantIs> -}         [ ['R','a','n','t','i','s'] ],

    KaRDIS |< Iy              `adj`     {- <rantIsIy> -}       [ ['R','a','n','t','i','s','s','i'] ] ]


cluster_100 = cluster

 |> "r n .h" <| [

    FaCCaL                    `verb`    {- <ranna.h> -}        [ unwords [ ['m','a','k','e'], ['d','i','z','z','y'] ], ['s','w','a','y'] ],

    TaFaCCaL                  `verb`    {- <taranna.h> -}      [ unwords [ ['b','e'], ['s','w','a','y','e','d'] ], unwords [ ['b','e'], ['c','a','r','r','i','e','d'], ['a','w','a','y'] ], unwords [ ['b','e','c','o','m','e'], ['e','c','s','t','a','t','i','c'] ] ],

    MaFCaL |< aT              `noun`    {- <marna.haT> -}      [ unwords [ ['p','r','o','w'], "(", ['o','f'], "a", ['s','h','i','p'], ")" ] ] ]


cluster_101 = cluster

 |> "r n _h" <| [

    FaCCaL                    `verb`    {- <ranna_h> -}        [ ['s','t','a','g','n','a','t','e'], unwords [ ['c','e','a','s','e'], ['f','l','o','w','i','n','g'] ] ],

    TaFCIL                    `noun`    {- <tarnI_h> -}        [ ['s','t','a','g','n','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At ]


cluster_102 = cluster

 |> "r n d .h" <| [

    KaRDaS                    `verb`    {- <randa.h> -}        [ unwords [ ['s','c','a','n'], "(", ['v','e','r','s','e'], ")" ] ],

    KaRDaS |< aT              `noun`    {- <randa.haT> -}      [ unwords [ ['s','c','a','n','n','i','n','g'], "(", ['v','e','r','s','e'], ")" ] ] ]


cluster_103 = cluster

 |> "r n q" <| [

    FaCCaL                    `verb`    {- <rannaq> -}         [ ['m','u','d','d','y'], ['b','l','u','r'], ['g','l','a','n','c','e'] ],

    FaCL                      `noun`    {- <ranq> -}           [ ['t','u','r','b','i','d'], ['c','l','o','u','d','e','d'] ] ]


cluster_104 = cluster

 |> "r n m" <| [

    FaCCaL                    `verb`    {- <rannam> -}         [ ['c','h','a','n','t'], ['i','n','t','o','n','e'], ['s','i','n','g'] ],

    TaFaCCaL                  `verb`    {- <tarannam> -}       [ ['c','h','a','n','t'], ['i','n','t','o','n','e'], ['s','i','n','g'] ],

    TaFCIL |< aT              `noun`    {- <tarnImaT> -}       [ ['a','n','t','h','e','m'], ['c','h','a','n','t','i','n','g'], ['s','o','n','g'] ]
                              `plural`     TaFACIL ]


cluster_105 = cluster

 |> "r n n" <| [

    FaCL                      `verb`    {- <rann> -}           [ ['r','i','n','g'], ['r','e','s','o','u','n','d'] ]
                              `imperf`     FiCL
                              `imperf`     FCiL
                              `pfirst`     FaCaL,

    FaCL |< aT                `noun`    {- <rannaT> -}         [ ['r','i','n','g','i','n','g'], ['r','e','v','e','r','b','e','r','a','t','i','o','n'], ['s','h','o','u','t'] ],

    FaCIL                     `noun`    {- <ranIn> -}          [ ['r','i','n','g','i','n','g'], ['r','e','v','e','r','b','e','r','a','t','i','o','n'], ['r','e','s','o','n','a','n','c','e'] ],

    FaCCAL                    `adj`     {- <rannAn> -}         [ ['r','e','s','o','u','n','d','i','n','g'], ['r','e','s','o','n','a','t','i','n','g'], ['r','i','n','g','i','n','g'], ['r','e','v','e','r','b','e','r','a','t','i','n','g'] ]
                              `plural`     FaCCAL |< Un,

    MiFCAL                    `noun`    {- <mirnAn> -}         [ ['r','e','s','o','n','a','t','o','r'], ['r','e','s','o','n','a','t','i','n','g'] ] ]


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
