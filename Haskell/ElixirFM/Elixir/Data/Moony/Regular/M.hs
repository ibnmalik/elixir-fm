
module Elixir.Data.Moony.Regular.M (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> ".g .t r s" <| [

    KaRDaS                    `verb`    {- <.ga.tras> -}       [ unwords [ ['b','e'], ['a','r','r','o','g','a','n','t'] ] ],

    TaKaRDaS                  `verb`    {- <ta.ga.tras> -}     [ unwords [ ['b','e'], ['a','r','r','o','g','a','n','t'] ] ],

    KaRDaS |< aT              `noun`    {- <.ga.trasaT> -}     [ ['a','r','r','o','g','a','n','c','e'], ['i','n','s','o','l','e','n','c','e'] ],

    KiRDIS                    `adj`     {- <.gi.trIs> -}       [ ['a','r','r','o','g','a','n','t'], ['c','o','n','c','e','i','t','e','d'] ]
                              `plural`     KaRADIS,

    TaKaRDuS                  `noun`    {- <ta.ga.trus> -}     [ ['a','r','r','o','g','a','n','c','e'], ['i','n','s','o','l','e','n','c','e'] ]
                              `plural`     TaKaRDuS |< At,

    MutaKaRDiS                `adj`     {- <muta.ga.tris> -}   [ ['a','r','r','o','g','a','n','t'], ['c','o','n','c','e','i','t','e','d'] ] ]


cluster_2   = cluster

 |> ".g .t r f" <| [

    KiRDIS                    `noun`    {- <.gi.trIf> -}       [ ['p','o','t','e','n','t','a','t','e'], unwords [ ['n','o','b','l','e'], ['m','a','n'] ], unwords [ ['n','o','b','l','e'], ['m','e','n'] ] ]
                              `plural`     KaRADIS
                              `plural`     KaRADiS |< aT ]


cluster_3   = cluster

 |> ".g .t s" <| [

    FaCaL                     `verb`    {- <.ga.tas> -}        [ ['i','m','m','e','r','s','e'], ['s','u','b','m','e','r','s','e'] ]
                              `imperf`     FCiL
                              `masdar`     FaCL,

    FaCCaL                    `verb`    {- <.ga.t.tas> -}      [ ['i','m','m','e','r','s','e'], ['s','u','b','m','e','r','s','e'] ],

    TaFaCCaL                  `verb`    {- <ta.ga.t.tas> -}    [ ['d','i','v','e'], ['s','u','b','m','e','r','s','e'] ],

    FaCL                      `noun`    {- <.ga.ts> -}         [ ['d','i','v','i','n','g'], ['s','u','b','m','e','r','s','i','o','n'] ],

    FiCAL                     `noun`    {- <.gi.tAs> -}        [ ['b','a','p','t','i','s','m'] ],

    FaCCAL                    `noun`    {- <.ga.t.tAs> -}      [ ['G','h','a','t','t','a','s'] ],

    FaCCAL                    `noun`    {- <.ga.t.tAs> -}      [ ['d','i','v','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCLAn                    `adj`     {- <.ga.tsAn> -}       [ ['i','m','m','e','r','s','e','d'], ['s','u','b','m','e','r','g','e','d'] ],

    MaFCiL                    `noun`    {- <ma.g.tis> -}       [ ['b','a','t','h','t','u','b'], ['s','i','n','k'], ['f','o','n','t'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <ta.g.tIs> -}       [ ['s','u','b','m','e','r','s','i','o','n'], ['i','m','m','e','r','s','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- <.gA.tis> -}        [ unwords [ ['d','r','a','f','t'], ['o','f'], "a", ['s','h','i','p'] ], ['h','u','l','l'] ] ]


cluster_4   = cluster

 |> ".g .t ^s" <| [

    FaCaL                     `verb`    {- <.ga.ta^s> -}       [ unwords [ ['b','e','c','o','m','e'], ['d','a','r','k'] ] ]
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- <.ga.ti^s> -}       [ unwords [ ['b','e','c','o','m','e'], ['d','i','m'] ] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <ta.ga.t.ta^s> -}   [ unwords [ ['b','e','c','o','m','e'], ['d','i','m'] ] ],

    FaCaL                     `noun`    {- <.ga.ta^s> -}       [ unwords [ ['d','i','m'], "-", ['s','i','g','h','t','e','d','n','e','s','s'] ] ],

    FaCaLAn                   `noun`    {- <.ga.ta^sAn> -}     [ ['s','l','o','w'] ],

    FaCLA'                    `noun`    {- <.ga.t^sA'> -}      [ unwords [ ['p','i','t','c','h'], ['d','a','r','k'] ] ] ]


cluster_5   = cluster

 |> ".g .t .t" <| [

    FaCL                      `verb`    {- <.ga.t.t> -}        [ ['i','m','m','e','r','s','e'], ['d','i','p'], ['p','l','u','n','g','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'a.ga.t.t> -}      [ ['i','m','m','e','r','s','e'], ['d','i','p'], ['p','l','u','n','g','e'] ],

    InFaCL                    `verb`    {- <in.ga.t.t> -}      [ unwords [ ['b','e'], ['i','m','m','e','r','s','e','d'] ], unwords [ ['b','e'], ['d','i','p','p','e','d'] ], unwords [ ['b','e'], ['p','l','u','n','g','e','d'] ] ],

    FaCIL                     `noun`    {- <.ga.tI.t> -}       [ ['s','n','o','r','i','n','g'] ],

    FuCayL                    `noun`    {- <.gu.tay.t> -}      [ ['f','o','g'], ['m','i','s','t'] ] ]


cluster_6   = cluster

 |> ".gi.tamm" <| [

    _____                     `noun`    {- <.gi.tamm> -}       [ ['h','u','g','e'], ['v','a','s','t'] ] ]


cluster_7   = cluster

 |> ".g f r" <| [

    FaCCaL                    `verb`    {- <.gaffar> -}        [ ['g','u','a','r','d'], ['w','a','t','c','h'] ],

    FaCIL                     `adj`     {- <.gafIr> -}         [ ['n','u','m','e','r','o','u','s'], ['a','b','u','n','d','a','n','t'] ],

    FuCaLA'                   `noun`    {- <.gufarA'> -}       [ ['s','e','n','t','i','n','e','l'], ['g','u','a','r','d'] ]
                              `plural`     FaCIL |< aT,

    FiCAL |< aT               `noun`    {- <.gifAraT> -}       [ ['k','e','r','c','h','i','e','f'] ]
                              `plural`     FaCA'iL,

    MiFCaL                    `noun`    {- <mi.gfar> -}        [ ['v','e','i','l'] ]
                              `plural`     MaFACiL,

    FuCL |< aT                `noun`    {- <.gufraT> -}        [ ['c','o','v','e','r'], ['l','i','d'] ] ]

 |> ".g f r" <| [

    FaCaL                     `verb`    {- <.gafar> -}         [ ['f','o','r','g','i','v','e'] ]
                              `imperf`     FCiL
                              `masdar`     FaCL
                              `masdar`     MaFCIL |< aT
                              `masdar`     FuCLAn,

    IFtaCaL                   `verb`    {- <i.gtafar> -}       [ ['f','o','r','g','i','v','e'] ],

    IstaFCaL                  `verb`    {- <ista.gfar> -}      [ unwords [ ['b','e','g'], ['f','o','r','g','i','v','e','n','e','s','s'] ], ['a','p','o','l','o','g','i','z','e'] ],

    FaCL                      `noun`    {- <.gafr> -}          [ ['f','o','r','g','i','v','e','n','e','s','s'], ['p','a','r','d','o','n'] ],

    FaCUL                     `adj`     {- <.gafUr> -}         [ ['f','o','r','g','i','v','i','n','g'] ],

    FaCUL                     `noun`    {- <.gafUr> -}         [ ['G','h','a','f','o','u','r'] ],

    FaCCAL                    `adj`     {- <.gaffAr> -}        [ ['f','o','r','g','i','v','i','n','g'] ],

    FaCCAL                    `noun`    {- <.gaffAr> -}        [ ['G','h','a','f','f','a','r'] ],

    MaFCiL |< aT              `noun`    {- <ma.gfiraT> -}      [ ['p','a','r','d','o','n'], ['f','o','r','g','i','v','e','n','e','s','s'] ],

    MaFCUL                    `adj`     {- <ma.gfUr> -}        [ ['d','e','c','e','a','s','e','d'], ['l','a','t','e'] ],

    FuCLAn                    `noun`    {- <.gufrAn> -}        [ ['f','o','r','g','i','v','e','n','e','s','s'], ['a','t','o','n','e','m','e','n','t'] ],

    IstiFCAL                  `noun`    {- <isti.gfAr> -}      [ unwords [ ['p','l','e','a'], ['f','o','r'], ['p','a','r','d','o','n'] ] ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- <isti.gfArIy> -}    [ ['p','r','o','p','i','t','i','a','t','o','r','y'] ] ]


cluster_8   = cluster

 |> ".g f f" <| [

    FaCL                      `verb`    {- <.gaff> -}          [ ['s','e','i','z','e'], ['g','r','a','s','p'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL ]


cluster_9   = cluster

 |> ".g f q" <| [

    FaCL                      `noun`    {- <.gafq> -}          [ ['d','r','i','z','z','l','e'] ],

    FaCL |< aT                `noun`    {- <.gafqaT> -}        [ unwords [ ['l','i','g','h','t'], ['s','l','e','e','p'] ] ] ]


cluster_10  = cluster

 |> ".g f l" <| [

    FaCaL                     `verb`    {- <.gafal> -}         [ ['n','e','g','l','e','c','t'], unwords [ ['b','e'], ['f','o','r','g','e','t','f','u','l'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <.gaffal> -}        [ ['s','t','u','l','t','i','f','y'], unwords [ ['m','a','k','e'], ['n','e','g','l','i','g','e','n','t'] ] ],

    FACaL                     `verb`    {- <.gAfal> -}         [ unwords [ ['e','x','p','l','o','i','t'], ['n','e','g','l','i','g','e','n','c','e'] ] ],

    HaFCaL                    `verb`    {- <'a.gfal> -}        [ ['n','e','g','l','e','c','t'], ['o','v','e','r','l','o','o','k'], ['d','i','s','r','e','g','a','r','d'] ],

    TaFACaL                   `verb`    {- <ta.gAfal> -}       [ unwords [ ['p','r','e','t','e','n','d'], ['n','o','t'], ['t','o'], ['n','o','t','i','c','e'] ], ['n','e','g','l','e','c','t'], ['d','i','s','r','e','g','a','r','d'] ],

    IstaFCaL                  `verb`    {- <ista.gfal> -}      [ unwords [ ['r','e','g','a','r','d'], ['a','s'], ['n','e','g','l','i','g','e','n','t'] ] ],

    FuCL                      `noun`    {- <.gufl> -}          [ ['a','n','o','n','y','m','o','u','s'], ['u','n','m','a','r','k','e','d'], ['d','e','v','o','i','d'] ]
                              `plural`     HaFCAL,

    FuCL |< Iy |< aT          `noun`    {- <.guflIyaT> -}      [ ['a','n','o','n','y','m','i','t','y'] ],

    FaCaL                     `noun`    {- <.gafal> -}         [ ['n','e','g','l','i','g','e','n','c','e'] ],

    FaCL |< aT                `noun`    {- <.gaflaT> -}        [ ['n','e','g','l','i','g','e','n','c','e'], ['i','n','a','t','t','e','n','t','i','o','n'] ],

    FaCLAn                    `adj`     {- <.gaflAn> -}        [ ['n','e','g','l','i','g','e','n','t'] ],

    TaFCIL                    `noun`    {- <ta.gfIl> -}        [ ['s','t','u','l','t','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'i.gfAl> -}        [ ['d','i','s','r','e','g','a','r','d'], ['o','m','i','s','s','i','o','n'], ['f','o','r','g','e','t','t','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    TaFACuL                   `noun`    {- <ta.gAful> -}       [ ['n','e','g','l','e','c','t'] ]
                              `plural`     TaFACuL |< At,

    FACiL                     `adj`     {- <.gAfil> -}         [ ['n','e','g','l','i','g','e','n','t'], ['i','n','a','t','t','e','n','t','i','v','e'], ['f','o','r','g','e','t','f','u','l'] ],

    FuCUL                     `adj`     {- <.gufUl> -}         [ ['n','e','g','l','i','g','e','n','t'], ['i','n','a','t','t','e','n','t','i','v','e'], ['f','o','r','g','e','t','f','u','l'] ],

    MuFaCCaL                  `adj`     {- <mu.gaffal> -}      [ ['a','p','a','t','h','e','t','i','c'], ['g','u','l','l','i','b','l','e'] ],

    MuFCaL                    `adj`     {- <mu.gfal> -}        [ ['a','n','o','n','y','m','o','u','s'] ],

    MutaFaCCiL                `adj`     {- <muta.gaffil> -}    [ ['d','o','l','t'], ['s','i','m','p','l','e','t','o','n'] ],

    MutaFACiL                 `adj`     {- <muta.gAfil> -}     [ ['n','e','g','l','i','g','e','n','t'], ['i','m','p','r','u','d','e','n','t'] ] ]


cluster_11  = cluster

 |> ".g q q" <| [

    FaCL                      `verb`    {- <.gaqq> -}          [ ['b','u','b','b','l','e'], ['b','o','i','l'], ['g','u','r','g','l','e'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCIL                     `adj`     {- <.gaqIq> -}         [ ['b','u','b','b','l','i','n','g'], ['b','o','i','l','i','n','g'], ['g','u','r','g','l','i','n','g'] ] ]


cluster_12  = cluster

 |> ".gAl" <| [

    _____                     `noun`    {- <.gAl> -}           [ ['p','a','d','l','o','c','k'] ]
                              `plural`     _____ |< At ]

 |> ".gAl" <| [

    _____                     `noun`    {- <.gAl> -}           [ ['G','a','u','l'] ],

    _____ |< Iy               `adj`     {- <.gAlIy> -}         [ ['G','a','l','l','i','c'], ['G','a','u','l'] ] ]


cluster_13  = cluster

 |> ".g l b" <| [

    FaCaL                     `verb`    {- <.galab> -}         [ ['d','e','f','e','a','t'], ['o','v','e','r','c','o','m','e'] ]
                              `imperf`     FCiL,

    FACaL                     `verb`    {- <.gAlab> -}         [ ['o','v','e','r','c','o','m','e'], ['s','u','r','m','o','u','n','t'] ],

    TaFaCCaL                  `verb`    {- <ta.gallab> -}      [ ['o','v','e','r','c','o','m','e'], ['s','u','r','m','o','u','n','t'] ],

    TaFACaL                   `verb`    {- <ta.gAlab> -}       [ ['s','t','r','u','g','g','l','e'] ],

    FaCL |< aT                `noun`    {- <.galbaT> -}        [ ['v','i','c','t','o','r','y'], unwords [ ['i','d','l','e'], ['t','a','l','k'] ] ],

    FaCCAL                    `adj`     {- <.gallAb> -}        [ ['v','i','c','t','o','r','i','o','u','s'] ],

    HaFCaL                    `noun`    {- <'a.glab> -}        [ ['m','o','s','t'], ['m','a','j','o','r','i','t','y'] ],

    HaFCaL |< Iy |< aT        `noun`    {- <'a.glabIyaT> -}    [ ['m','a','j','o','r','i','t','y'] ],

    HaFCaL |< Iy              `adj`     {- <'a.glabIy> -}      [ ['m','a','j','o','r','i','t','y'] ],

    FiCAL                     `noun`    {- <.gilAb> -}         [ ['f','i','g','h','t','i','n','g'], ['c','o','m','b','a','t'] ],

    MuFACaL |< aT             `noun`    {- <mu.gAlabaT> -}     [ ['s','t','r','i','f','e'], ['s','t','r','u','g','g','l','e'] ],

    TaFCIL                    `noun`    {- <ta.glIb> -}        [ ['p','r','e','f','e','r','e','n','c','e'], unwords [ ['g','r','a','n','t','i','n','g'], ['v','i','c','t','o','r','y'] ] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta.gallub> -}      [ ['s','u','r','m','o','u','n','t','i','n','g'], ['o','v','e','r','c','o','m','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `noun`    {- <.gAlib> -}         [ ['w','i','n','n','e','r'], ['v','i','c','t','o','r','i','o','u','s'] ]
                              `plural`     FaCaL |< aT,

    FACiL                     `adj`     {- <.gAlib> -}         [ ['m','a','j','o','r','i','t','y'], ['p','r','e','d','o','m','i','n','a','n','t'] ],

    FACiL |< Iy |< aT         `noun`    {- <.gAlibIyaT> -}     [ ['m','a','j','o','r','i','t','y'] ],

    MaFCUL                    `adj`     {- <ma.glUb> -}        [ ['l','o','s','e','r'], ['d','e','f','e','a','t','e','d'], ['b','e','a','t','e','n'] ],

    MuFaCCaL                  `adj`     {- <mu.gallab> -}      [ ['d','e','f','e','a','t','e','d'], ['o','v','e','r','c','o','m','e'] ],

    MutaFaCCiL                `adj`     {- <muta.gallib> -}    [ ['v','i','c','t','o','r','i','o','u','s'], ['o','v','e','r','c','o','m','i','n','g'] ],

    MutaFaCCaL                `adj`     {- <muta.gallab> -}    [ ['o','v','e','r','c','o','m','e'], ['s','u','b','d','u','e','d'] ] ]


cluster_14  = cluster

 |> ".gAlIr" <| [

    _____ |< Iy               `noun`    {- <.gAlIrIy> -}       [ ['g','a','l','l','e','r','y'] ] ]


cluster_15  = cluster

 |> ".g l s" <| [

    FaCCaL                    `verb`    {- <.gallas> -}        [ unwords [ ['d','o'], ['l','a','t','e'], ['a','t'], ['n','i','g','h','t'] ] ],

    FaCaL                     `noun`    {- <.galas> -}         [ unwords [ ['s','e','m','i'], "-", ['d','a','r','k','n','e','s','s'] ] ] ]


cluster_16  = cluster

 |> ".g l .s m" <| [

    KaRDaS |< aT              `noun`    {- <.gal.samaT> -}     [ ['e','p','i','g','l','o','t','t','i','s'] ]
                              `plural`     KaRADiS ]


cluster_17  = cluster

 |> ".g l .t" <| [

    FaCiL                     `verb`    {- <.gali.t> -}        [ ['e','r','r'], unwords [ ['b','e'], ['m','i','s','t','a','k','e','n'] ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <.gAla.t> -}        [ ['m','i','s','r','e','p','r','e','s','e','n','t'], ['f','a','l','s','i','f','y'], ['d','e','c','e','i','v','e'] ],

    HaFCaL                    `verb`    {- <'a.gla.t> -}       [ unwords [ ['c','a','u','s','e'], ['t','o'], ['e','r','r'] ], unwords [ ['b','e'], ['f','o','r','c','e','d'], ['t','o'], ['e','r','r'] ] ],

    TaFACaL                   `verb`    {- <ta.gAla.t> -}      [ unwords [ ['m','i','s','l','e','a','d'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    FaCaL                     `noun`    {- <.gala.t> -}        [ ['e','r','r','o','r'], ['b','l','u','n','d','e','r'], ['m','i','s','t','a','k','e','s'] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <.gal.taT> -}       [ ['e','r','r','o','r'], ['b','l','u','n','d','e','r'] ]
                              `plural`     FaCaL |< At,

    FaCLAn                    `adj`     {- <.gal.tAn> -}       [ ['w','r','o','n','g'], ['e','r','r','i','n','g'] ],

    HuFCUL |< aT              `noun`    {- <'u.glU.taT> -}     [ unwords [ ['c','a','p','t','i','o','u','s'], ['q','u','e','s','t','i','o','n'] ] ]
                              `plural`     HaFACIL,

    MaFCaL |< aT              `noun`    {- <ma.gla.taT> -}     [ unwords [ ['c','a','p','t','i','o','u','s'], ['q','u','e','s','t','i','o','n'] ] ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- <mu.gAla.taT> -}    [ ['f','a','l','s','i','f','i','c','a','t','i','o','n'], ['m','i','s','r','e','p','r','e','s','e','n','t','a','t','i','o','n'], ['d','e','c','e','p','t','i','o','n'] ],

    MaFCUL                    `adj`     {- <ma.glU.t> -}       [ ['f','a','l','s','e'], ['w','r','o','n','g'] ],

    MuFACiL                   `adj`     {- <mu.gAli.t> -}      [ ['f','a','l','l','a','c','i','o','u','s'], ['f','a','l','s','i','f','y','i','n','g'] ],

    FaCaL |< aT               `noun`    {- <.gala.taT> -}      [ ['G','a','l','a','t','a'] ] ]


cluster_18  = cluster

 |> ".g l .z" <| [

    FaCuL                     `verb`    {- <.galu.z> -}        [ unwords [ ['b','e','c','o','m','e'], ['t','h','i','c','k'] ], unwords [ ['b','e','c','o','m','e'], ['v','i','s','c','o','u','s'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <.galla.z> -}       [ unwords [ ['m','a','k','e'], ['t','h','i','c','k'] ], unwords [ ['m','a','k','e'], ['c','o','a','r','s','e'] ] ],

    HaFCaL                    `verb`    {- <'a.gla.z> -}       [ unwords [ ['b','e'], ['r','o','u','g','h'] ], unwords [ ['b','e'], ['r','u','d','e'] ] ],

    IstaFCaL                  `verb`    {- <ista.gla.z> -}     [ unwords [ ['b','e','c','o','m','e'], ['t','h','i','c','k'] ], unwords [ ['b','e','c','o','m','e'], ['r','o','u','g','h'] ] ],

    FiCaL                     `noun`    {- <.gila.z> -}        [ ['t','h','i','c','k','n','e','s','s'], ['c','o','a','r','s','e','n','e','s','s'] ],

    FiCL |< aT                `noun`    {- <.gil.zaT> -}       [ ['t','h','i','c','k','n','e','s','s'], ['c','o','a','r','s','e','n','e','s','s'] ],

    FaCIL                     `adj`     {- <.galI.z> -}        [ ['t','h','i','c','k'], ['v','i','s','c','o','u','s'], ['c','o','a','r','s','e'] ]
                              `plural`     FiCAL,

    FiCAL |< aT               `noun`    {- <.gilA.zaT> -}      [ ['t','h','i','c','k','n','e','s','s'], ['c','o','a','r','s','e','n','e','s','s'] ],

    HaFCaL                    `adj`     {- <'a.gla.z> -}       [ unwords [ ['t','h','i','c','k','e','r'], "/", ['t','h','i','c','k','e','s','t'] ], unwords [ ['c','o','a','r','s','e','r'], "/", ['c','o','a','r','s','e','s','t'] ], unwords [ ['c','r','u','d','e','r'], "/", ['c','r','u','d','e','s','t'] ] ],

    MuFaCCaL                  `adj`     {- <mu.galla.z> -}     [ ['b','i','n','d','i','n','g'], ['s','a','c','r','e','d'] ],

    TaFCIL                    `noun`    {- <ta.glI.z> -}       [ ['r','o','u','g','h','e','n','i','n','g'], ['t','o','u','g','h','e','n','i','n','g'] ]
                              `plural`     TaFCIL |< At ]


cluster_19  = cluster

 |> ".g l .g l" <| [

    KaRDaS                    `verb`    {- <.gal.gal> -}       [ ['p','e','n','e','t','r','a','t','e'], ['s','u','b','m','e','r','g','e'] ],

    TaKaRDaS                  `verb`    {- <ta.gal.gal> -}     [ ['p','e','n','e','t','r','a','t','e'], ['i','n','v','a','d','e'] ],

    MutaKaRDiS                `adj`     {- <muta.gal.gil> -}   [ ['p','e','n','e','t','r','a','t','i','n','g'], ['i','n','v','a','d','i','n','g'] ],

    TaKaRDuS                  `noun`    {- <ta.gal.gul> -}     [ ['p','e','n','e','t','r','a','t','i','o','n'], ['i','n','v','a','s','i','o','n'] ]
                              `plural`     TaKaRDuS |< At ]


cluster_20  = cluster

 |> ".g l f" <| [

    FaCCaL                    `verb`    {- <.gallaf> -}        [ ['w','r','a','p'], ['e','n','v','e','l','o','p','e'], ['c','o','v','e','r'] ],

    FuCL |< aT                `noun`    {- <.gulfaT> -}        [ ['f','o','r','e','s','k','i','n'], ['p','r','e','p','u','c','e'] ],

    FiCAL                     `noun`    {- <.gilAf> -}         [ ['c','o','v','e','r'] ]
                              `plural`     FuCuL
                              `plural`     FiCAL |< At
                              `plural`     HaFCiL |< aT,

    FiCAL |< Iy               `adj`     {- <.gilAfIy> -}       [ ['c','o','v','e','r','i','n','g'] ],

    HaFCaL                    `adj`     {- <'a.glaf> -}        [ ['r','u','d','e'], ['u','n','c','i','v','i','l','i','z','e','d'] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    TaFCIL                    `noun`    {- <ta.glIf> -}        [ ['w','r','a','p','p','i','n','g'], ['c','o','v','e','r','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- <mu.gallaf> -}      [ ['w','r','a','p','p','e','d'], ['c','o','v','e','r','e','d'] ],

    MuFaCCaL                  `noun`    {- <mu.gallaf> -}      [ ['e','n','v','e','l','o','p','e'], ['p','a','c','k','a','g','e'] ]
                              `plural`     MuFaCCaL |< At,

    FaCCAL |< aT              `noun`    {- <.gallAfaT> -}      [ unwords [ ['b','o','o','k'], "-", ['b','i','n','d','i','n','g'], ['m','a','c','h','i','n','e'] ] ],

    MuFaCCiL                  `noun`    {- <mu.gallif> -}      [ unwords [ ['b','o','o','k'], ['b','i','n','d','e','r'] ] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_21  = cluster

 |> ".g l f n" <| [

    KaRDaS                    `verb`    {- <.galfan> -}        [ ['g','a','l','v','a','n','i','z','e'] ],

    TaKaRDaS                  `verb`    {- <ta.galfan> -}      [ unwords [ ['b','e'], ['g','a','l','v','a','n','i','z','e','d'] ] ],

    KaRDaS |< aT              `noun`    {- <.galfanaT> -}      [ ['g','a','l','v','a','n','i','z','a','t','i','o','n'] ],

    MuKaRDaS                  `adj`     {- <mu.galfan> -}      [ ['g','a','l','v','a','n','i','z','e','d'] ] ]


cluster_22  = cluster

 |> ".g l q" <| [

    FaCaL                     `verb`    {- <.galaq> -}         [ unwords [ ['l','o','c','k'], ['o','r'], ['b','o','l','t'], ['s','h','u','t'] ] ]
                              `imperf`     FCiL
                              `masdar`     FaCL,

    HaFCaL                    `verb`    {- <'a.glaq> -}        [ unwords [ ['l','o','c','k'], ['o','r'], ['b','o','l','t'], ['s','h','u','t'] ] ],

    InFaCaL                   `verb`    {- <in.galaq> -}       [ unwords [ ['b','e'], ['c','l','o','s','e','d'] ] ],

    IstaFCaL                  `verb`    {- <ista.glaq> -}      [ unwords [ ['b','e'], ['i','m','p','e','n','e','t','r','a','b','l','e'] ], unwords [ ['b','e'], ['i','n','a','c','c','e','s','s','i','b','l','e'] ] ],

    FaCL                      `noun`    {- <.galq> -}          [ ['c','l','o','s','i','n','g'], ['l','o','c','k','i','n','g'] ],

    FaCaL                     `noun`    {- <.galaq> -}         [ ['p','a','d','l','o','c','k'], ['b','o','l','t'], ['l','o','c','k'] ]
                              `plural`     HaFCAL,

    FaCiL                     `adj`     {- <.galiq> -}         [ ['o','b','s','c','u','r','e'], ['r','e','c','o','n','d','i','t','e'] ],

    FiCAL |< aT               `noun`    {- <.gilAqaT> -}       [ unwords [ ['u','n','p','a','i','d'], ['b','a','l','a','n','c','e'] ] ],

    FaCCAL |< aT              `noun`    {- <.gallAqaT> -}      [ ['l','a','t','c','h'], ['l','o','c','k'] ],

    MiFCAL                    `noun`    {- <mi.glAq> -}        [ ['l','o','c','k'], ['c','l','a','s','p'], ['l','a','t','c','h'] ]
                              `plural`     MaFACIL,

    HiFCAL                    `noun`    {- <'i.glAq> -}        [ ['l','o','c','k','i','n','g'], ['c','l','o','s','i','n','g'], ['b','a','r','r','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    InFiCAL                   `noun`    {- <in.gilAq> -}       [ ['i','m','p','e','n','e','t','r','a','b','i','l','i','t','y'], ['c','l','o','s','i','n','g'] ]
                              `plural`     InFiCAL |< At,

    MuFCaL                    `adj`     {- <mu.glaq> -}        [ ['c','l','o','s','e','d'], ['l','o','c','k','e','d'] ],

    MunFaCiL                  `adj`     {- <mun.galiq> -}      [ ['i','m','p','e','r','v','i','o','u','s'], ['i','n','s','e','n','s','i','t','i','v','e'] ],

    MustaFCiL                 `adj`     {- <musta.gliq> -}     [ ['c','r','y','p','t','i','c'], ['a','m','b','i','g','u','o','u','s'], ['i','n','c','o','m','p','r','e','h','e','n','s','i','b','l','e'] ] ]


cluster_23  = cluster

 |> ".g l l" <| [

    FaCL                      `verb`    {- <.gall> -}          [ ['p','e','n','e','t','r','a','t','e'], ['s','h','a','c','k','l','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <.gall> -}          [ ['y','i','e','l','d'], ['p','r','o','d','u','c','e'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <.gallal> -}        [ ['h','a','n','d','c','u','f','f'], ['s','h','a','c','k','l','e'] ],

    HaFaCL                    `verb`    {- <'a.gall> -}        [ ['p','r','o','d','u','c','e'], ['y','i','e','l','d'] ],

    TaFaCCaL                  `verb`    {- <ta.gallal> -}      [ ['p','e','n','e','t','r','a','t','e'] ],

    InFaCL                    `verb`    {- <in.gall> -}        [ unwords [ ['s','l','i','p'], ['i','n','t','o'] ] ],

    IstaFaCL                  `verb`    {- <ista.gall> -}      [ ['e','x','p','l','o','i','t'], unwords [ ['t','a','k','e'], ['a','d','v','a','n','t','a','g','e'], ['o','f'] ] ],

    FuCL                      `noun`    {- <.gull> -}          [ ['h','a','n','d','c','u','f','f'], ['s','h','a','c','k','l','e'] ]
                              `plural`     HaFCAL,

    FiCL                      `noun`    {- <.gill> -}          [ ['r','a','n','c','o','r'] ],

    FuCL                      `noun`    {- <.gull> -}          [ ['t','h','i','r','s','t'] ],

    FaCL |< aT                `noun`    {- <.gallaT> -}        [ ['c','r','o','p','s'], ['y','i','e','l','d'], ['p','r','o','d','u','c','e'] ],

    FiCAL |< aT               `noun`    {- <.gilAlaT> -}       [ ['g','o','w','n'], ['t','u','n','i','c'] ]
                              `plural`     FaCA'iL,

    FuCUL                     `noun`    {- <.gulUl> -}         [ unwords [ ['s','l','i','p','p','i','n','g'], ['i','n','t','o'] ] ],

    FaCIL                     `noun`    {- <.galIl> -}         [ ['p','a','s','s','i','o','n'], ['r','a','n','c','o','r'] ],

    IstiFCAL                  `noun`    {- <isti.glAl> -}      [ ['e','x','p','l','o','i','t','a','t','i','o','n'], ['u','t','i','l','i','z','a','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- <isti.glAlIy> -}    [ ['e','x','p','l','o','i','t','a','t','i','v','e'] ],

    MaFCUL                    `adj`     {- <ma.glUl> -}        [ ['s','h','a','c','k','l','e','d'], ['h','a','n','d','c','u','f','f','e','d'] ],

    MuFiCL                    `adj`     {- <mu.gill> -}        [ ['p','r','o','d','u','c','t','i','v','e'], ['f','r','u','i','t','f','u','l'] ],

    MustaFiCL                 `noun`    {- <musta.gill> -}     [ ['e','x','p','l','o','i','t','i','n','g'] ]
                              `plural`     MustaFiCL |< Un
                           
    `derives` otherwise,

    MustaFaCL                 `adj`     {- <musta.gall> -}     [ ['e','x','p','l','o','i','t','e','d'], ['c','u','l','t','i','v','a','t','e','d'] ] ]


cluster_24  = cluster

 |> ".g l m" <| [

    FaCiL                     `verb`    {- <.galim> -}         [ unwords [ ['b','e'], ['i','n'], ['h','e','a','t'] ], unwords [ ['b','e'], ['a','r','o','u','s','e','d'] ] ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- <i.gtalam> -}       [ unwords [ ['b','e'], ['i','n'], ['h','e','a','t'] ], unwords [ ['b','e'], ['a','r','o','u','s','e','d'] ] ],

    FaCiL                     `adj`     {- <.galim> -}         [ unwords [ ['i','n'], ['h','e','a','t'] ], ['a','r','o','u','s','e','d'] ],

    FuCL |< aT                `noun`    {- <.gulmaT> -}        [ unwords [ ['s','e','n','s','u','o','u','s'], ['d','e','s','i','r','e'] ] ],

    FuCAL                     `noun`    {- <.gulAm> -}         [ ['b','o','y'], ['y','o','u','t','h'] ]
                              `plural`     FiCLAn,

    FuCAL |< Iy |< aT         `noun`    {- <.gulAmIyaT> -}     [ ['y','o','u','t','h','f','u','l','n','e','s','s'] ],

    FuCUL |< aT               `noun`    {- <.gulUmaT> -}       [ ['y','o','u','t','h','f','u','l','n','e','s','s'] ],

    FiCLAn |< Iy              `adj`     {- <.gilmAnIy> -}      [ ['p','e','d','e','r','a','s','t'] ] ]


cluster_25  = cluster

 |> ".gUlf" <| [

    _____                     `noun`    {- <.gUlf> -}          [ ['g','o','l','f'] ],

    _____                     `xtra`    {- <.gUlf> -}          [ ['G','u','l','f'] ] ]


cluster_26  = cluster

 |> ".galfAnUmitr" <| [

    _____                     `noun`    {- <.galfAnUmitr> -}   [ ['g','a','l','v','a','n','o','m','e','t','e','r'] ] ]


cluster_27  = cluster

 |> ".gAmA" <| [

    _____                     `noun`    {- <.gAmA> -}          [ ['g','a','m','m','a'] ],

    _____                     `noun`    {- <.gAmA> -}          [ ['G','a','m','a'] ] ]


cluster_28  = cluster

 |> ".g m b" <| [

    FACL |< Iy                `adj`     {- <.gAmbIy> -}        [ ['G','a','m','b','i','a','n'] ],

    FACL |< Iy                `noun`    {- <.gAmbIy> -}        [ ['G','a','m','b','i','a','n'] ]
                              `plural`     FACL |< Iy |< Un
                           
    `derives` otherwise ]


cluster_29  = cluster

 |> ".g m d" <| [

    FaCaL                     `verb`    {- <.gamad> -}         [ ['c','o','v','e','r'], ['s','h','e','a','t','h','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <.gammad> -}        [ ['c','o','n','c','e','a','l'] ],

    HaFCaL                    `verb`    {- <'a.gmad> -}        [ ['s','h','e','a','t','h','e'] ],

    TaFaCCaL                  `verb`    {- <ta.gammad> -}      [ ['c','o','v','e','r'], ['p','r','o','t','e','c','t'] ],

    FiCL                      `noun`    {- <.gimd> -}          [ ['s','h','e','a','t','h'] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FACiL |< Iy               `noun`    {- <.gAmidIy> -}       [ ['G','h','a','m','d','i'], ['G','h','a','m','i','d','i'] ] ]


cluster_30  = cluster

 |> ".g m r" <| [

    FaCuL                     `verb`    {- <.gamur> -}         [ unwords [ ['b','e'], ['f','o','o','l','i','s','h'] ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <.gamar> -}         [ ['i','m','m','e','r','s','e'], ['f','l','o','o','d'] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <.gAmar> -}         [ ['v','e','n','t','u','r','e'], ['r','i','s','k'], ['g','a','m','b','l','e'] ],

    InFaCaL                   `verb`    {- <in.gamar> -}       [ unwords [ ['b','e'], ['i','m','m','e','r','s','e','d'] ], ['p','l','u','n','g','e'] ],

    IFtaCaL                   `verb`    {- <i.gtamar> -}       [ ['e','n','g','u','l','f'] ],

    FaCL                      `noun`    {- <.gamr> -}          [ ['f','l','o','o','d','i','n','g'] ],

    FiCAL                     `noun`    {- <.gimAr> -}         [ ['t','r','i','b','u','l','a','t','i','o','n','s'], ['h','a','z','a','r','d'], ['d','e','p','t','h','s'] ],

    FiCAL |< Iy               `adj`     {- <.gimArIy> -}       [ ['a','d','v','e','n','t','u','r','o','u','s'] ],

    FuCUL                     `noun`    {- <.gumUr> -}         [ ['f','l','o','o','d','i','n','g'] ],

    FaCL |< aT                `noun`    {- <.gamraT> -}        [ ['i','n','u','n','d','a','t','i','o','n'], ['f','l','o','o','d'] ]
                              `plural`     FaCaL |< At,

    HaFCAL                    `noun`    {- <'a.gmAr> -}        [ ['a','r','m','s','f','u','l','l'] ],

    MuFACaL |< aT             `noun`    {- <mu.gAmaraT> -}     [ ['a','d','v','e','n','t','u','r','e'], ['r','i','s','k'] ],

    FACiL                     `noun`    {- <.gAmir> -}         [ ['o','v','e','r','f','l','o','w','i','n','g'], ['p','l','e','n','t','i','f','u','l'] ],

    MaFCUL                    `adj`     {- <ma.gmUr> -}        [ ['c','o','v','e','r','e','d'], ['b','u','r','r','i','e','d'], ['s','u','b','m','e','r','g','e','d'] ],

    MaFCUL                    `noun`    {- <ma.gmUr> -}        [ unwords [ ['o','f','f'], "-", ['s','h','o','r','e'] ], unwords [ ['o','n'], ['t','h','e'], ['s','e','a'], ['b','o','t','t','o','m'] ] ],

    MuFACiL                   `noun`    {- <mu.gAmir> -}       [ ['a','d','v','e','n','t','u','r','e','r'], unwords [ ['r','i','s','k'], "-", ['t','a','k','i','n','g'] ] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    InFiCAL                   `noun`    {- <in.gimAr> -}       [ ['i','m','m','e','r','s','i','o','n'], ['s','u','b','m','e','r','s','i','o','n'] ]
                              `plural`     InFiCAL |< At ]


cluster_31  = cluster

 |> ".g m z" <| [

    FaCaL                     `verb`    {- <.gamaz> -}         [ ['s','i','g','n','a','l'], ['b','l','i','n','k'] ]
                              `imperf`     FCiL,

    TaFACaL                   `verb`    {- <ta.gAmaz> -}       [ unwords [ ['s','i','g','n','a','l'], ['t','o'], ['e','a','c','h'], ['o','t','h','e','r'] ], unwords [ ['w','i','n','k'], ['t','o'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    IFtaCaL                   `verb`    {- <i.gtamaz> -}       [ ['d','i','s','p','a','r','a','g','e'] ],

    FaCL                      `noun`    {- <.gamz> -}          [ ['s','i','g','n','a','l','i','n','g'] ],

    FaCL |< aT                `noun`    {- <.gamzaT> -}        [ ['s','i','g','n'], ['s','i','g','n','a','l'] ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- <.gamzaT> -}        [ ['w','i','n','k'], ['i','n','n','u','e','n','d','o'] ]
                              `plural`     FaCaL |< At,

    FaCCAL |< aT              `noun`    {- <.gammAzaT> -}      [ ['d','i','m','p','l','e'] ],

    FaCIL |< aT               `noun`    {- <.gamIzaT> -}       [ ['b','l','e','m','i','s','h'], ['s','h','o','r','t','c','o','m','i','n','g'] ],

    MaFCaL                    `noun`    {- <ma.gmaz> -}        [ ['s','h','o','r','t','c','o','m','i','n','g'], ['w','e','a','k','n','e','s','s'], unwords [ ['h','i','d','d','e','n'], ['m','e','a','n','i','n','g'] ] ]
                              `plural`     MaFACiL,

    FaCCAL                    `noun`    {- <.gammAz> -}        [ ['f','l','o','a','t','e','r'], ['b','u','o','y'] ] ]


cluster_32  = cluster

 |> ".g m s" <| [

    FaCaL                     `verb`    {- <.gamas> -}         [ ['i','m','m','e','r','s','e'], ['p','l','u','n','g','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <.gammas> -}        [ ['i','m','m','e','r','s','e'], ['p','l','u','n','g','e'] ],

    InFaCaL                   `verb`    {- <in.gamas> -}       [ unwords [ ['b','e'], ['i','m','m','e','r','s','e','d'] ], unwords [ ['b','e'], ['p','l','u','n','g','e','d'] ] ],

    IFtaCaL                   `verb`    {- <i.gtamas> -}       [ unwords [ ['b','e'], ['i','m','m','e','r','s','e','d'] ], unwords [ ['b','e'], ['p','l','u','n','g','e','d'] ] ],

    FaCL                      `noun`    {- <.gams> -}          [ ['i','m','m','e','r','s','i','o','n'], ['p','l','u','n','g','i','n','g'] ],

    FaCIL                     `adj`     {- <.gamIs> -}         [ ['b','u','r','i','e','d'], ['u','n','k','n','o','w','n'] ],

    FaCUL                     `adj`     {- <.gamUs> -}         [ ['o','m','i','n','o','u','s'], ['d','i','s','a','s','t','r','o','u','s'], ['f','a','l','s','e'] ],

    MaFCUL                    `adj`     {- <ma.gmUs> -}        [ ['i','m','m','e','r','s','e','d'] ] ]


cluster_33  = cluster

 |> ".g m ^s" <| [

    FaCiL                     `verb`    {- <.gami^s> -}        [ unwords [ ['h','a','v','e'], ['w','e','a','k'], ['e','y','e','s','i','g','h','t'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <.gama^s> -}        [ unwords [ ['w','e','a','k'], ['e','y','e','s','i','g','h','t'] ] ] ]


cluster_34  = cluster

 |> ".g m .s" <| [

    FaCaL                     `verb`    {- <.gama.s> -}        [ ['d','i','s','d','a','i','n'], ['d','e','s','p','i','s','e'] ]
                              `imperf`     FCiL,

    FaCaL                     `noun`    {- <.gama.s> -}        [ unwords [ ['e','y','e'], ['m','u','c','u','s'] ] ],

    HaFCaL                    `adj`     {- <'a.gma.s> -}       [ unwords [ ['s','t','i','c','k','y'], "-", ['e','y','e','d'] ] ]
                              `femini`     FaCLA' ]


cluster_35  = cluster

 |> ".g m .d" <| [

    FaCuL                     `verb`    {- <.gamu.d> -}        [ unwords [ ['b','e'], ['h','i','d','d','e','n'] ], unwords [ ['b','e'], ['o','b','s','c','u','r','e'] ] ]
                              `imperf`     FCuL
                              `masdar`     FuCUL,

    FaCCaL                    `verb`    {- <.gamma.d> -}       [ unwords [ ['m','a','k','e'], ['o','b','s','c','u','r','e'] ], unwords [ ['m','a','k','e'], ['a','b','s','t','r','u','s','e'] ] ],

    HaFCaL                    `verb`    {- <'a.gma.d> -}       [ ['b','l','u','r'], ['b','l','i','n','d'], unwords [ ['b','e'], ['b','l','u','r','r','e','d'] ] ],

    InFaCaL                   `verb`    {- <in.gama.d> -}      [ ['c','l','o','s','e'] ],

    IFtaCaL                   `verb`    {- <i.gtama.d> -}      [ ['s','l','e','e','p'] ],

    FuCL                      `noun`    {- <.gum.d> -}         [ ['s','l','e','e','p'] ],

    FaCL |< aT                `noun`    {- <.gam.daT> -}       [ ['t','w','i','n','k','l','e'], ['w','i','n','k','i','n','g'], ['i','n','s','t','a','n','t'] ]
                              `plural`     FiCAL,

    FuCUL                     `noun`    {- <.gumU.d> -}        [ ['v','a','g','u','e','n','e','s','s'], ['o','b','s','c','u','r','i','t','y'], unwords [ ['l','a','c','k'], ['o','f'], ['c','l','a','r','i','t','y'] ] ],

    HaFCaL                    `adj`     {- <'a.gma.d> -}       [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['o','b','s','c','u','r','e'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['v','a','g','u','e'] ] ],

    FACiL                     `adj`     {- <.gAmi.d> -}        [ ['o','b','s','c','u','r','e'], ['a','m','b','i','g','u','o','u','s'], ['v','a','g','u','e'] ]
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- <.gAmi.daT> -}      [ ['e','n','i','g','m','a'], ['r','i','d','d','l','e'] ]
                              `plural`     FawACiL,

    MuFCaL                    `adj`     {- <mu.gma.d> -}       [ ['c','l','o','s','e','d'] ] ]


cluster_36  = cluster

 |> ".g m .t" <| [

    FaCaL                     `verb`    {- <.gama.t> -}        [ ['d','e','s','p','i','s','e'], ['d','i','s','d','a','i','n'] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <.gam.t> -}         [ ['d','e','s','p','i','s','i','n','g'], ['d','i','s','d','a','i','n','i','n','g'] ] ]


cluster_37  = cluster

 |> ".g m .g m" <| [

    KaRDaS                    `verb`    {- <.gam.gam> -}       [ ['m','u','m','b','l','e'], ['m','u','t','t','e','r'] ],

    KaRDaS |< aT              `noun`    {- <.gam.gamaT> -}     [ ['m','u','m','b','l','i','n','g'], ['m','u','t','t','e','r','i','n','g'] ]
                              `plural`     KaRADiS ]


cluster_38  = cluster

 |> ".g m q" <| [

    FaCiL                     `verb`    {- <.gamiq> -}         [ unwords [ ['b','e'], ['d','a','m','p'] ], unwords [ ['b','e'], ['m','o','i','s','t'] ] ]
                              `imperf`     FCaL,

    FACiL                     `adj`     {- <.gAmiq> -}         [ unwords [ ['d','a','r','k'], ['c','o','l','o','r'] ], unwords [ ['d','e','e','p'], ['c','o','l','o','r'] ], unwords [ ['b','o','l','d','f','a','c','e'], "(", ['f','o','n','t'], ")" ] ] ]


cluster_39  = cluster

 |> ".g m l ^g" <| [

    KaRDaS                    `adj`     {- <.gamla^g> -}       [ ['f','i','c','k','l','e'], ['i','n','c','o','n','s','t','a','n','t'] ],

    KiRDAS                    `adj`     {- <.gimlA^g> -}       [ ['f','i','c','k','l','e'], ['i','n','c','o','n','s','t','a','n','t'] ],

    KuRDUS                    `adj`     {- <.gumlU^g> -}       [ ['f','i','c','k','l','e'], ['i','n','c','o','n','s','t','a','n','t'] ] ]


cluster_40  = cluster

 |> ".g m m" <| [

    FaCL                      `verb`    {- <.gamm> -}          [ ['h','i','d','e'], unwords [ ['c','o','v','e','r'], ['u','p'] ], unwords [ ['b','e'], ['o','b','s','c','u','r','e'] ], unwords [ ['b','e'], ['i','n','c','o','m','p','r','e','h','e','n','s','i','b','l','e'] ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <.gammam> -}        [ ['c','o','n','c','e','a','l'], ['h','i','d','e'] ],

    HaFaCL                    `verb`    {- <'a.gamm> -}        [ ['a','f','f','l','i','c','t'], ['d','i','s','t','r','e','s','s'], unwords [ ['b','e'], ['o','v','e','r','c','a','s','t'] ] ],

    InFaCL                    `verb`    {- <in.gamm> -}        [ unwords [ ['b','e'], ['w','o','r','r','i','e','d'] ], ['g','r','i','e','v','e'] ],

    IFtaCL                    `verb`    {- <i.gtamm> -}        [ unwords [ ['b','e'], ['w','o','r','r','i','e','d'] ], ['g','r','i','e','v','e'] ],

    FaCL                      `noun`    {- <.gamm> -}          [ ['a','f','f','l','i','c','t','i','o','n'], ['d','i','s','t','r','e','s','s'] ]
                              `plural`     FuCUL,

    FuCL |< aT                `noun`    {- <.gummaT> -}        [ ['a','n','x','i','e','t','y'], ['s','o','r','r','o','w'] ],

    FaCAL                     `noun`    {- <.gamAm> -}         [ ['c','l','o','u','d'] ]
                              `plural`     FaCA'iL
                              `plural`     FaCAL |< At,

    FaCAL |< Iy               `adj`     {- <.gamAmIy> -}       [ ['c','l','o','u','d','y'] ],

    FaCAL |< Iy |< aT         `noun`    {- <.gamAmIyaT> -}     [ ['n','e','b','u','l','o','s','i','t','y'] ],

    FiCAL |< aT               `noun`    {- <.gimAmaT> -}       [ ['b','l','i','n','d','e','r'], ['m','u','z','z','l','e'] ],

    HaFaCL                    `adj`     {- <'a.gamm> -}        [ ['o','v','e','r','c','a','s','t'] ]
                              `femini`     FaCLA',

    HaFaCL                    `adj`     {- <'a.gamm> -}        [ ['h','i','r','s','u','t','e'] ]
                              `femini`     FaCLA',

    FACL                      `adj`     {- <.gAmm> -}          [ ['o','v','e','r','c','a','s','t'] ],

    FACL                      `adj`     {- <.gAmm> -}          [ ['d','i','s','t','r','e','s','s','i','n','g'] ],

    MaFCUL                    `adj`     {- <ma.gmUm> -}        [ ['w','o','r','r','i','e','d'], ['a','f','f','l','i','c','t','e','d'] ],

    MuFtaCL                   `adj`     {- <mu.gtamm> -}       [ ['d','i','s','t','r','e','s','s','e','d'], ['a','f','f','l','i','c','t','e','d'] ],

    MuFiCL                    `adj`     {- <mu.gimm> -}        [ ['w','o','r','r','y','i','n','g'], ['d','i','s','t','r','e','s','s','i','n','g'] ],

    MuFiCL                    `adj`     {- <mu.gimm> -}        [ ['o','v','e','r','c','a','s','t'] ] ]


cluster_41  = cluster

 |> ".gAn" <| [

    _____ |< aT               `noun`    {- <.gAnaT> -}         [ ['G','h','a','n','a'] ],

    _____ |< Iy               `adj`     {- <.gAnIy> -}         [ ['G','h','a','n','a','i','a','n'], ['G','h','a','n','i','a','n'] ] ]


cluster_42  = cluster

 |> ".gIn" <| [

    _____ |< iyA              `noun`    {- <.gIniyA> -}        [ ['G','u','i','n','e','a'] ],

    _____ |< Iy               `adj`     {- <.gInIy> -}         [ ['G','u','i','n','e','a','n'] ] ]


cluster_43  = cluster

 |> ".g n ^g" <| [

    FaCiL                     `verb`    {- <.gani^g> -}        [ ['f','l','i','r','t'], unwords [ ['b','e'], ['c','o','q','u','e','t','t','i','s','h'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <.ganna^g> -}       [ ['p','a','m','p','e','r'], ['c','o','d','d','l','e'] ],

    TaFaCCaL                  `verb`    {- <ta.ganna^g> -}     [ ['f','l','i','r','t'], unwords [ ['b','e'], ['c','o','q','u','e','t','t','i','s','h'] ] ],

    FuCL                      `noun`    {- <.gun^g> -}         [ ['f','l','i','r','t','i','n','g'], unwords [ ['c','o','q','u','e','t','t','i','s','h'], ['b','e','h','a','v','i','o','r'] ] ],

    FaCiL |< aT               `noun`    {- <.gani^gaT> -}      [ ['c','o','q','u','e','t','t','e'], ['f','l','i','r','t','a','t','i','o','u','s'] ],

    FaCCUL                    `noun`    {- <.gannU^g> -}       [ unwords [ ['g','h','a','n','n','o','u','j'], "(", ['i','n'], ['b','a','b','a'], ['g','h','a','n','n','o','u','j',','], ['e','g','g','p','l','a','n','t'], ['d','i','s','h'], ")" ] ],

    MiFCAL                    `adj`     {- <mi.gnA^g> -}       [ ['c','o','q','u','e','t','t','e'], ['f','l','i','r','t','a','t','i','o','u','s'] ],

    HuFCUL |< aT              `noun`    {- <'u.gnU^gaT> -}     [ ['f','l','i','r','t','i','n','g'], unwords [ ['c','o','q','u','e','t','t','i','s','h'], ['b','e','h','a','v','i','o','r'] ] ]
                              `plural`     HaFACIL,

    TaFaCCuL                  `noun`    {- <ta.gannu^g> -}     [ ['f','l','i','r','t','i','n','g'], unwords [ ['c','o','q','u','e','t','t','i','s','h'], ['b','e','h','a','v','i','o','r'] ] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- <muta.ganni^g> -}   [ ['f','l','i','r','t','i','n','g'] ] ]


cluster_44  = cluster

 |> ".g n d r" <| [

    TaKaRDaS                  `verb`    {- <ta.gandar> -}      [ unwords [ ['m','a','k','e'], ['f','a','c','e','s'] ], unwords [ ['p','l','a','y'], ['t','h','e'], ['d','a','n','d','y'] ] ],

    KaRDaS |< aT              `noun`    {- <.gandaraT> -}      [ ['a','f','f','e','c','t','a','t','i','o','n'] ],

    KuRDuS                    `noun`    {- <.gundur> -}        [ ['c','h','u','b','b','y'] ],

    KaRDUS                    `noun`    {- <.gandUr> -}        [ ['d','a','n','d','y'], unwords [ ['h','a','n','d','s','o','m','e'], ['m','a','n'] ], unwords [ ['h','a','n','d','s','o','m','e'], ['m','e','n'] ] ]
                              `plural`     KaRADiS |< aT,

    KaRDUS                    `noun`    {- <.gandUr> -}        [ ['G','h','a','n','d','o','u','r'] ],

    KaRDUS |< aT              `noun`    {- <.gandUraT> -}      [ unwords [ ['p','r','e','t','t','y'], ['w','o','m','a','n'] ] ] ]


cluster_45  = cluster

 |> ".g n .s" <| [

    FuCUL |< Iy               `adj`     {- <.gunU.sIy> -}      [ ['g','n','o','s','t','i','c'], ['g','n','o','s','t','i','c','i','s','m'] ],

    lA >| FuCUL |< Iy         `adj`     {- <lA-.gunU.sIy> -}   [ ['a','g','n','o','s','t','i','c'] ],

    lA >| FuCUL |< Iy |< aT   `noun`    {- <lA-.gunU.sIyaT> -} [ ['a','g','n','o','s','t','i','c','i','s','m'] ] ]


cluster_46  = cluster

 |> ".g n .g r" <| [

    KaRDaS                    `verb`    {- <.gan.gar> -}       [ unwords [ ['b','e','c','o','m','e'], ['g','a','n','g','r','e','n','o','u','s'] ] ],

    TaKaRDaS                  `verb`    {- <ta.gan.gar> -}     [ unwords [ ['b','e','c','o','m','e'], ['g','a','n','g','r','e','n','o','u','s'] ] ],

    KaRDaS |< aT              `noun`    {- <.gan.garaT> -}     [ ['g','a','n','g','r','e','n','e'], ['g','a','n','g','r','e','n','o','u','s'] ]
                              `plural`     MuKaRDaS |< aT ]


cluster_47  = cluster

 |> ".gunAfir" <| [

    _____                     `noun`    {- <.gunAfir> -}       [ ['l','o','u','t'], ['b','o','o','r'] ] ]


cluster_48  = cluster

 |> ".g n m" <| [

    FaCiL                     `verb`    {- <.ganim> -}         [ ['c','a','p','t','u','r','e'], ['p','l','u','n','d','e','r'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <.gannam> -}        [ ['b','e','s','t','o','w'] ],

    HaFCaL                    `verb`    {- <'a.gnam> -}        [ ['b','e','s','t','o','w'], unwords [ ['b','e'], ['b','e','s','t','o','w','n'] ] ],

    IFtaCaL                   `verb`    {- <i.gtanam> -}       [ unwords [ ['p','r','o','f','i','t'], ['f','r','o','m'] ], unwords [ ['s','e','i','z','e'], "(", ['o','p','p','o','r','t','u','n','i','t','y'], ")" ] ],

    IstaFCaL                  `verb`    {- <ista.gnam> -}      [ ['s','e','i','z','e'], ['p','r','o','f','i','t'] ],

    FuCL                      `noun`    {- <.gunm> -}          [ ['p','r','o','f','i','t'], ['g','a','i','n'] ],

    FuCL                      `noun`    {- <.gunm> -}          [ ['s','p','o','i','l','s'], ['b','o','o','t','y'] ],

    FaCaL                     `noun`    {- <.ganam> -}         [ ['s','h','e','e','p'] ]
                              `plural`     HaFCAL,

    FuCayL                    `noun`    {- <.gunaym> -}        [ ['G','h','u','n','a','i','m'] ],

    FaCCAL                    `noun`    {- <.gannAm> -}        [ ['s','h','e','p','h','e','r','d'] ],

    FaCCAL                    `noun`    {- <.gannAm> -}        [ ['G','h','a','n','n','a','m'] ],

    FaCIL |< aT               `noun`    {- <.ganImaT> -}       [ ['s','p','o','i','l','s'], ['b','o','o','t','y'] ]
                              `plural`     FaCA'iL,

    MaFCaL                    `noun`    {- <ma.gnam> -}        [ ['s','p','o','i','l','s'], ['b','o','o','t','y'] ]
                              `plural`     MaFACiL,

    FACiL                     `noun`    {- <.gAnim> -}         [ ['G','h','a','n','i','m'], ['G','h','a','n','e','m'] ],

    FACiL                     `adj`     {- <.gAnim> -}         [ ['s','u','c','c','e','s','s','f','u','l'] ],

    IFtiCAL                   `noun`    {- <i.gtinAm> -}       [ unwords [ ['p','r','o','f','i','t','i','n','g'], ['f','r','o','m'] ], unwords [ ['s','e','i','z','i','n','g'], "(", ['o','p','p','o','r','t','u','n','i','t','y'], ")" ] ]
                              `plural`     IFtiCAL |< At ]


cluster_49  = cluster

 |> ".g n n" <| [

    FaCL                      `verb`    {- <.gann> -}          [ unwords [ ['s','p','e','a','k'], ['t','h','r','o','u','g','h'], ['t','h','e'], ['n','o','s','e'] ] ]
                              `imperf`     FCaL
                              `pfirst`     FaCiL,

    HaFaCL                    `verb`    {- <'a.gann> -}        [ ['b','u','z','z'], ['d','r','o','n','e'] ],

    FaCL                      `noun`    {- <.gann> -}          [ unwords [ ['n','a','s','a','l'], ['t','w','a','n','g'] ] ],

    FuCL |< aT                `noun`    {- <.gunnaT> -}        [ unwords [ ['n','a','s','a','l'], ['t','w','a','n','g'] ] ],

    HaFaCL                    `adj`     {- <'a.gann> -}        [ ['m','e','l','o','d','i','o','u','s'], ['s','o','n','o','r','o','u','s'] ]
                              `femini`     FaCLA',

    HaFaCL                    `adj`     {- <'a.gann> -}        [ ['l','u','s','h'], ['g','r','e','e','n'] ]
                              `femini`     FaCLA',

    FuCAL                     `noun`    {- <.gunAn> -}         [ ['b','u','z','z','i','n','g'], ['d','r','o','n','i','n','g'] ],

    MuFiCL                    `adj`     {- <mu.ginn> -}        [ ['b','u','z','z','i','n','g'], ['d','r','o','n','i','n','g'] ] ]


cluster_50  = cluster

 |> ".gundaq^g" <| [

    _____ |< Iy               `noun`    {- <.gundaq^gIy> -}    [ ['a','r','m','o','r','e','r'], ['g','u','n','s','m','i','t','h'] ]
                              `plural`     _____ |< Iy |< aT
                           
    `derives` otherwise ]


cluster_51  = cluster

 |> ".gan.garIn" <| [

    _____                     `noun`    {- <.gan.garIn> -}     [ ['g','a','n','g','r','e','n','e'] ],

    _____ |< aT               `noun`    {- <.gan.garInaT> -}   [ ['g','a','n','g','r','e','n','e'] ],

    _____ |< Iy               `adj`     {- <.gan.garInIy> -}   [ ['g','a','n','g','r','e','n','o','u','s'] ] ]


cluster_52  = cluster

 |> ".gan.garInA" <| [

    _____                     `noun`    {- <.gan.garInA> -}    [ ['g','a','n','g','r','e','n','e'] ] ]


cluster_53  = cluster

 |> ".glIsirIn" <| [

    _____                     `noun`    {- <.glIsirIn> -}      [ ['g','l','y','c','e','r','i','n'] ] ]


cluster_54  = cluster

 |> "fa" <| [

    _____                     `conj`    {- <fa> -}             [ ['a','n','d'], ['s','o'] ] ]

 |> "f" <| [

    _____                     `xtra`    {- <f> -}              [ "F", ['1','7','t','h'] ],

    _____                     `ynit`    {- <f> -}              [ unwords [ "(", ['f','i','l','s'], ")" ] ] ]


cluster_55  = cluster

 |> "f b r k" <| [

    KARDIS |< aT              `noun`    {- <fAbrIkaT> -}       [ ['f','a','c','t','o','r','y'] ]
                              `plural`     KARDIS |< At
                              `plural`     KaRADiS ]


cluster_56  = cluster

 |> "fItU" <| [

    _____                     `noun`    {- <fItU> -}           [ ['v','e','t','o'] ] ]


cluster_57  = cluster

 |> "f t t" <| [

    FaCL                      `verb`    {- <fatt> -}           [ ['w','e','a','k','e','n'], ['e','n','e','r','v','a','t','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <fattat> -}         [ unwords [ ['t','e','a','r'], ['a','p','a','r','t'] ], ['d','i','s','m','e','m','b','e','r'] ],

    TaFaCCaL                  `verb`    {- <tafattat> -}       [ ['d','i','s','i','n','t','e','g','r','a','t','e'], unwords [ ['b','e'], ['f','r','a','g','m','e','n','t','e','d'] ], unwords [ ['b','e'], ['t','o','r','n'], ['a','p','a','r','t'] ] ],

    InFaCL                    `verb`    {- <infatt> -}         [ ['d','i','s','i','n','t','e','g','r','a','t','e'], unwords [ ['b','e'], ['f','r','a','g','m','e','n','t','e','d'] ], unwords [ ['b','e'], ['t','o','r','n'], ['a','p','a','r','t'] ] ],

    FuL |< At                 `noun`    {- <futAt> -}          [ ['c','r','u','m','b','s'], ['d','e','b','r','i','s'] ]
                              `plural`     FaCA'iL,

    FaCIL                     `noun`    {- <fatIt> -}          [ ['c','r','u','m','b','s'], ['d','e','b','r','i','s'] ],

    FaCIL |< aT               `noun`    {- <fatItaT> -}        [ unwords [ ['b','r','e','a','d'], ['s','o','u','p'] ] ],

    TaFCIL                    `noun`    {- <taftIt> -}         [ ['p','a','r','t','i','t','i','o','n','i','n','g'], ['d','i','s','m','e','m','b','e','r','m','e','n','t'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tafattut> -}       [ unwords [ ['t','e','a','r','i','n','g'], ['a','p','a','r','t'] ], ['r','e','n','d','i','n','g'] ]
                              `plural`     TaFaCCuL |< At ]


cluster_58  = cluster

 |> "f t .h" <| [

    FaCaL                     `verb`    {- <fata.h> -}         [ ['o','p','e','n'], ['c','o','n','q','u','e','r'] ]
                              `imperf`     FCaL
                              `masdar`     FaCL,

    FACaL                     `verb`    {- <fAta.h> -}         [ ['d','i','s','c','l','o','s','e'], unwords [ ['b','e'], ['i','n','f','o','r','m','e','d'], ['a','b','o','u','t'] ] ],

    TaFaCCaL                  `verb`    {- <tafatta.h> -}      [ unwords [ ['b','e'], ['o','p','e','n','e','d'] ], unwords [ ['b','e'], ['r','e','s','p','o','n','s','i','v','e'] ] ],

    InFaCaL                   `verb`    {- <infata.h> -}       [ unwords [ ['b','e'], ['o','p','e','n','e','d'] ], unwords [ ['b','e'], ['r','e','s','p','o','n','s','i','v','e'] ] ],

    IFtaCaL                   `verb`    {- <iftata.h> -}       [ ['i','n','a','u','g','u','r','a','t','e'], ['o','p','e','n'] ],

    FaCL                      `noun`    {- <fat.h> -}          [ ['o','p','e','n','i','n','g'], ['b','e','g','i','n','n','i','n','g'], ['c','o','n','q','u','e','s','t','s'], ['a','c','h','i','e','v','e','m','e','n','t','s'] ]
                              `plural`     FuCUL
                              `plural`     FuCUL |< At,

    FaCL                      `noun`    {- <fat.h> -}          [ unwords [ ['F','a','t','a','h'], "(", ['P','L','O'], ['b','r','a','n','c','h'], ")" ] ],

    FaCL |< aT                `noun`    {- <fat.haT> -}        [ ['o','p','e','n','i','n','g'], ['p','o','r','t','h','o','l','e'] ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- <fat.haT> -}        [ unwords [ ['f','a','t','h','a'], "(", ['A','r','a','b','i','c'], ['s','h','o','r','t'], ['v','o','w','e','l'], ['"','a','"'], ")" ] ],

    FaCCAL                    `noun`    {- <fattA.h> -}        [ ['F','a','t','t','a','h'] ],

    FaCCAL                    `noun`    {- <fattA.h> -}        [ ['c','o','n','q','u','e','r','o','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <fattA.h> -}        [ ['o','p','e','n','e','r'] ],

    FaCCAL |< aT              `noun`    {- <fattA.haT> -}      [ ['o','p','e','n','e','r'] ],

    MiFCAL                    `noun`    {- <miftA.h> -}        [ ['k','e','y'], ['s','w','i','t','c','h'], ['w','r','e','n','c','h'] ]
                              `plural`     MaFACIL,

    MuFACaL |< aT             `noun`    {- <mufAta.haT> -}     [ ['o','p','e','n','i','n','g'] ],

    TaFaCCuL                  `noun`    {- <tafattu.h> -}      [ ['o','p','e','n','n','e','s','s'], ['r','e','c','e','p','t','i','v','e','n','e','s','s'] ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- <infitA.h> -}       [ unwords [ ['o','p','e','n'], "-", ['d','o','o','r'] ], ['o','p','e','n','n','e','s','s'], ['I','n','f','i','t','a','h'] ],

    InFiCAL                   `noun`    {- <infitA.h> -}       [ unwords [ ['o','p','e','n','i','n','g'], ['u','p'] ], ['r','e','c','e','p','t','i','v','e','n','e','s','s'], ['o','p','e','n','n','e','s','s'] ]
                              `plural`     InFiCAL |< At,

    IFtiCAL                   `adj`     {- <iftitA.h> -}       [ ['o','p','e','n','i','n','g'], ['i','n','a','u','g','u','r','a','t','i','o','n'], ['i','n','t','r','o','d','u','c','t','o','r','y'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy |< aT       `noun`    {- <iftitA.hIyaT> -}   [ ['l','e','a','d','i','n','g'], ['o','p','e','n','i','n','g'] ],

    IstiFCAL                  `noun`    {- <istiftA.h> -}      [ ['b','e','g','i','n','n','i','n','g'], ['o','p','e','n','i','n','g'] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `adj`     {- <fAti.h> -}         [ ['o','p','e','n','e','r'], ['o','p','e','n','i','n','g'] ],

    FACiL |< aT               `noun`    {- <fAti.haT> -}       [ ['o','p','e','n','i','n','g'], ['p','r','e','f','a','c','e'], unwords [ ['f','i','r','s','t'], ['Q','u','r','a','n','i','c'], ['s','u','r','a','h'] ], ['b','e','g','i','n','n','i','n','g','s'] ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- <maftU.h> -}        [ ['o','p','e','n'], ['o','p','e','n','e','d'] ],

    MuFaCCiL                  `noun`    {- <mufatti.h> -}      [ ['a','p','p','e','t','i','z','i','n','g'], ['a','p','p','e','t','i','z','e','r','s'] ],

    MunFaCiL                  `adj`     {- <munfati.h> -}      [ ['o','p','e','n'], ['r','e','s','p','o','n','s','i','v','e'], ['t','o','l','e','r','a','n','t'] ] ]


cluster_59  = cluster

 |> "f t _h" <| [

    FaCL |< aT                `noun`    {- <fat_haT> -}        [ ['r','i','n','g'] ]
                              `plural`     FiCAL ]


cluster_60  = cluster

 |> "f t r" <| [

    FACUL |< aT               `noun`    {- <fAtUraT> -}        [ ['i','n','v','o','i','c','e'], ['b','i','l','l'] ]
                              `plural`     FawACIL ]

 |> "f t r" <| [

    FaCaL                     `verb`    {- <fatar> -}          [ ['s','u','b','s','i','d','e'], ['s','l','a','c','k','e','n'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <fattar> -}         [ ['m','i','t','i','g','a','t','e'], ['w','e','a','k','e','n'] ],

    HaFCaL                    `verb`    {- <'aftar> -}         [ ['m','i','t','i','g','a','t','e'], ['w','e','a','k','e','n'] ],

    TaFaCCaL                  `verb`    {- <tafattar> -}       [ ['l','a','n','g','u','i','s','h'] ],

    FiCL                      `noun`    {- <fitr> -}           [ unwords [ ['s','m','a','l','l'], ['s','p','a','n'] ] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <fatraT> -}         [ ['p','h','a','s','e'], unwords [ ['t','i','m','e'], ['p','e','r','i','o','d'] ], ['i','n','t','e','r','v','a','l'] ]
                              `plural`     FaCaL |< At,

    FuCUL                     `noun`    {- <futUr> -}          [ unwords [ ['l','a','c','k'], ['o','f'], ['i','n','t','e','r','e','s','t'] ], ['l','e','t','h','a','r','g','y'] ],

    FACiL                     `adj`     {- <fAtir> -}          [ ['l','e','t','h','a','r','g','i','c'], ['l','u','k','e','w','a','r','m'] ],

    MutaFaCCiL                `adj`     {- <mutafattir> -}     [ ['i','n','t','e','r','m','i','t','t','e','n','t'] ] ]


cluster_61  = cluster

 |> "f t ^s" <| [

    FaCCaL                    `verb`    {- <fatta^s> -}        [ ['s','e','a','r','c','h'], ['i','n','s','p','e','c','t'] ],

    FaCCAL                    `noun`    {- <fattA^s> -}        [ ['i','n','v','e','s','t','i','g','a','t','o','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <fattA^s> -}        [ ['F','a','t','t','a','s','h'] ],

    TaFCIL                    `noun`    {- <taftI^s> -}        [ ['s','e','a','r','c','h'], ['c','h','e','c','k'], ['i','n','s','p','e','c','t','i','o','n'] ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL,

    TaFCIL |< Iy              `adj`     {- <taftI^sIy> -}      [ ['s','e','a','r','c','h'], ['i','n','s','p','e','c','t','i','o','n'], ['p','a','t','r','o','l'] ],

    MuFaCCiL                  `noun`    {- <mufatti^s> -}      [ ['i','n','s','p','e','c','t','o','r'], ['s','u','p','e','r','v','i','s','o','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCiL |< Iy |< aT      `noun`    {- <mufatti^sIyaT> -}  [ ['i','n','s','p','e','c','t','o','r','a','t','e'] ] ]


cluster_62  = cluster

 |> "fUtU.grAf" <| [

    _____ |< iyA              `noun`    {- <fUtU.grAfiyA> -}   [ ['p','h','o','t','o','g','r','a','p','h','y'] ],

    _____ |< Iy               `adj`     {- <fUtU.grAfIy> -}    [ ['p','h','o','t','o','g','r','a','p','h','i','c'] ] ]


cluster_63  = cluster

 |> "f t f t" <| [

    KaRDaS                    `verb`    {- <fatfat> -}         [ unwords [ ['s','p','e','a','k'], ['s','e','c','r','e','t','l','y'] ], ['f','r','i','t','t','e','r'], ['c','r','u','m','b','l','e'] ],

    KaRDUS |< aT              `noun`    {- <fatfUtaT> -}       [ ['c','r','u','m','b'], ['m','o','r','s','e','l'] ]
                              `plural`     KaRADIS ]


cluster_64  = cluster

 |> "f t q" <| [

    FaCaL                     `verb`    {- <fataq> -}          [ ['t','e','a','r'], ['r','e','n','d'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <fattaq> -}         [ ['t','e','a','r'], ['r','e','n','d'] ],

    TaFaCCaL                  `verb`    {- <tafattaq> -}       [ unwords [ ['b','e'], ['t','o','r','n'], ['a','p','a','r','t'] ], unwords [ ['b','e'], ['r','e','n','t'] ] ],

    InFaCaL                   `verb`    {- <infataq> -}        [ unwords [ ['b','e'], ['t','o','r','n'], ['a','p','a','r','t'] ], unwords [ ['b','e'], ['r','e','n','t'] ] ],

    FaCL                      `noun`    {- <fatq> -}           [ ['r','i','p'], ['t','e','a','r'] ],

    FaCL                      `noun`    {- <fatq> -}           [ ['f','i','s','s','u','r','e'], ['r','u','p','t','u','r','e'], ['h','e','r','n','i','a'] ],

    FaCL |< Iy                `adj`     {- <fatqIy> -}         [ ['h','e','r','n','i','a','l'] ],

    FiCAL                     `noun`    {- <fitAq> -}          [ ['r','u','p','t','u','r','e'], ['h','e','r','n','i','a'] ],

    FaCIL                     `adj`     {- <fatIq> -}          [ ['r','i','p','p','e','d'], ['t','o','r','n'] ],

    MaFCUL                    `adj`     {- <maftUq> -}         [ ['r','i','p','p','e','d'], ['t','o','r','n'], ['h','e','r','n','i','a','t','e','d'] ] ]


cluster_65  = cluster

 |> "f t k" <| [

    FaCaL                     `verb`    {- <fatak> -}          [ ['d','e','s','t','r','o','y'], ['a','n','n','i','h','i','l','a','t','e'] ]
                              `imperf`     FCuL
                              `masdar`     FaCL,

    FaCL                      `noun`    {- <fatk> -}           [ ['d','e','s','t','r','u','c','t','i','o','n'], ['a','n','n','i','h','i','l','a','t','i','o','n'] ],

    FaCL |< aT                `noun`    {- <fatkaT> -}         [ ['d','e','v','a','s','t','a','t','i','o','n'], ['h','a','v','o','c'] ]
                              `plural`     FaCaL |< At,

    FaCCAL                    `adj`     {- <fattAk> -}         [ ['d','e','a','d','l','y'], ['d','e','s','t','r','u','c','t','i','v','e'], ['l','e','t','h','a','l'] ],

    HaFCaL                    `adj`     {- <'aftak> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['d','e','s','t','r','u','c','t','i','v','e'] ] ],

    FACiL                     `noun`    {- <fAtik> -}          [ ['k','i','l','l','e','r'], ['m','u','r','d','e','r','e','r'], ['e','x','t','e','r','m','i','n','a','t','o','r'] ]
                              `plural`     FuCCAL
                           
    `derives` otherwise ]


cluster_66  = cluster

 |> "f t l" <| [

    FaCaL                     `verb`    {- <fatal> -}          [ unwords [ ['t','w','i','s','t'], ['t','o','g','e','t','h','e','r'] ], ['e','n','t','w','i','n','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <fattal> -}         [ unwords [ ['t','w','i','s','t'], ['t','o','g','e','t','h','e','r'] ], ['e','n','t','w','i','n','e'] ],

    TaFaCCaL                  `verb`    {- <tafattal> -}       [ unwords [ ['b','e'], ['t','w','i','s','t','e','d'] ], unwords [ ['b','e'], ['e','n','t','w','i','n','e','d'] ] ],

    InFaCaL                   `verb`    {- <infatal> -}        [ unwords [ ['b','e'], ['t','w','i','s','t','e','d'] ], unwords [ ['b','e'], ['e','n','t','w','i','n','e','d'] ] ],

    InFaCaL                   `verb`    {- <infatal> -}        [ ['f','l','e','e'], ['d','e','p','a','r','t'] ],

    FaCL |< aT                `noun`    {- <fatlaT> -}         [ ['t','w','i','s','t','i','n','g'], ['e','n','t','w','i','n','i','n','g'] ],

    FaCL |< aT                `noun`    {- <fatlaT> -}         [ ['t','w','i','s','t','i','n','g'], ['e','n','t','w','i','n','i','n','g'], ['t','h','r','e','a','d'] ]
                              `plural`     FiCaL,

    FaCIL                     `adj`     {- <fatIl> -}          [ ['t','w','i','s','t','e','d'], ['e','n','t','w','i','n','e','d'], ['w','o','v','e','n'] ],

    FaCIL                     `noun`    {- <fatIl> -}          [ ['f','u','s','e'] ]
                              `plural`     FaCIL |< At
                              `plural`     FaCA'iL,

    FaCIL |< aT               `noun`    {- <fatIlaT> -}        [ ['c','o','r','d'], ['w','i','c','k'] ],

    FaCCAL                    `noun`    {- <fattAl> -}         [ unwords [ ['r','o','p','e'], "-", ['m','a','k','e','r'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <fattAl> -}         [ ['F','a','t','t','a','l'] ],

    MaFCUL                    `adj`     {- <maftUl> -}         [ unwords [ ['t','i','g','h','t','l','y'], ['t','w','i','s','t','e','d'] ], ['t','a','u','t'] ] ]


cluster_67  = cluster

 |> "fItAmIn" <| [

    _____                     `noun`    {- <fItAmIn> -}        [ ['v','i','t','a','m','i','n'] ]
                              `plural`     _____ |< At ]


cluster_68  = cluster

 |> "f t n" <| [

    FaCaL                     `verb`    {- <fatan> -}          [ ['e','n','t','i','c','e'], ['t','o','r','m','e','n','t'], unwords [ ['b','e'], ['i','n','f','a','t','u','a','t','e','d'] ] ]
                              `imperf`     FCiL
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'aftan> -}         [ unwords [ ['s','t','a','r','t'], "a", ['r','i','o','t'] ], unwords [ ['i','n','c','i','t','e'], ['t','o'], ['r','i','o','t'] ], unwords [ ['b','e'], ['i','n','c','i','t','e','d'], ['t','o'], ['r','i','o','t'] ] ],

    IFtaCaL                   `verb`    {- <iftatan> -}        [ ['e','n','t','i','c','e'], ['c','h','a','r','m'] ],

    FiCL |< aT                `noun`    {- <fitnaT> -}         [ ['s','e','d','i','t','i','o','n'], ['d','i','s','s','e','n','s','i','o','n'], ['d','i','s','c','o','r','d'] ]
                              `plural`     FiCaL,

    FaCCAL                    `adj`     {- <fattAn> -}         [ ['e','n','c','h','a','n','t','i','n','g'], ['t','e','m','p','t','i','n','g'] ],

    FaCCAL                    `noun`    {- <fattAn> -}         [ ['a','g','i','t','a','t','o','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <fattAn> -}         [ ['F','a','t','t','a','n'] ],

    HaFCaL                    `adj`     {- <'aftan> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['c','h','a','r','m','i','n','g'] ] ],

    MaFACiL                   `noun`    {- <mafAtin> -}        [ ['c','h','a','r','m','s'], ['s','e','d','u','c','t','i','o','n','s'] ],

    FACiL                     `noun`    {- <fAtin> -}          [ ['F','a','t','i','n'] ],

    FACiL                     `noun`    {- <fAtin> -}          [ ['t','e','m','p','t','i','n','g'], ['c','h','a','r','m','i','n','g'] ]
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- <fAtinaT> -}        [ unwords [ ['c','h','a','r','m','i','n','g'], ['w','o','m','a','n'] ] ],

    FACiL |< aT               `noun`    {- <fAtinaT> -}        [ ['F','a','t','i','n','a'] ],

    MaFCUL                    `adj`     {- <maftUn> -}         [ ['f','a','s','c','i','n','a','t','e','d'], ['c','h','a','r','m','e','d'], ['p','o','s','s','e','s','s','e','d'] ],

    MuFCiL                    `noun`    {- <muftin> -}         [ ['r','i','o','t','e','r'] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise ]


cluster_69  = cluster

 |> "fatrIn" <| [

    _____ |< aT               `noun`    {- <fatrInaT> -}       [ unwords [ ['d','i','s','p','l','a','y'], ['w','i','n','d','o','w'] ] ]
                              `plural`     _____ |< At ]


cluster_70  = cluster

 |> "fAtrIn" <| [

    _____ |< aT               `noun`    {- <fAtrInaT> -}       [ unwords [ ['d','i','s','p','l','a','y'], ['w','i','n','d','o','w'] ] ] ]


cluster_71  = cluster

 |> "f ^g ^g" <| [

    FaCL                      `verb`    {- <fa^g^g> -}         [ ['s','t','r','a','d','d','l','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'afa^g^g> -}       [ ['h','u','r','r','y'], ['h','a','s','t','e','n'] ],

    FaCL                      `noun`    {- <fa^g^g> -}         [ ['r','o','a','d'] ]
                              `plural`     FiCAL,

    FaCL                      `noun`    {- <fa^g^g> -}         [ ['u','n','r','i','p','e'], ['b','i','t','t','e','r'] ] ]


cluster_72  = cluster

 |> "f ^g r" <| [

    FaCaL                     `verb`    {- <fa^gar> -}         [ unwords [ ['l','i','v','e'], ['i','m','m','o','r','a','l','l','y'] ] ]
                              `imperf`     FCuL
                              `masdar`     FuCUL,

    FaCaL                     `verb`    {- <fa^gar> -}         [ unwords [ ['b','r','e','a','k'], ['g','r','o','u','n','d'] ] ]
                              `imperf`     FCuL
                              `masdar`     FaCL,

    FaCCaL                    `verb`    {- <fa^g^gar> -}       [ ['d','e','t','o','n','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <tafa^g^gar> -}     [ ['e','x','p','l','o','d','e'], ['e','r','u','p','t'] ],

    InFaCaL                   `verb`    {- <infa^gar> -}       [ ['e','x','p','l','o','d','e'], ['e','r','u','p','t'] ],

    FaCL                      `noun`    {- <fa^gr> -}          [ ['d','a','w','n'] ],

    FaCL                      `noun`    {- <fa^gr> -}          [ ['F','a','j','r'] ],

    FuCUL                     `noun`    {- <fu^gUr> -}         [ ['i','m','m','o','r','a','l','i','t','y'] ],

    FuCayL |< aT              `noun`    {- <fu^gayraT> -}      [ unwords [ ['F','u','j','a','i','r','a','h'], "(", ['U','A','E'], ")" ] ],

    TaFCIL                    `noun`    {- <taf^gIr> -}        [ unwords [ ['b','l','o','w','i','n','g'], ['u','p'] ], ['e','x','p','l','o','d','i','n','g'], ['d','e','t','o','n','a','t','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <taf^gIr> -}        [ ['f','i','s','s','i','o','n'], ['s','p','l','i','t','t','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <taf^gIrIy> -}      [ ['e','x','p','l','o','s','i','v','e'], ['b','o','m','b','i','n','g'] ],

    TaFaCCuL                  `noun`    {- <tafa^g^gur> -}     [ ['o','u','t','b','u','r','s','t'], ['e','x','p','l','o','s','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- <infi^gAr> -}       [ ['e','x','p','l','o','s','i','o','n'], ['d','e','t','o','n','a','t','i','o','n'] ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< Iy             `adj`     {- <infi^gArIy> -}     [ ['e','x','p','l','o','s','i','v','e'] ],

    FACiL                     `adj`     {- <fA^gir> -}         [ ['i','m','m','o','r','a','l'], ['l','i','b','e','r','t','i','n','e'] ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT,

    FACiL |< aT               `noun`    {- <fA^giraT> -}       [ ['h','a','r','l','o','t'] ]
                              `plural`     FawACiL,

    MutaFaCCiL                `noun`    {- <mutafa^g^gir> -}   [ ['e','x','p','l','o','s','i','v','e'] ]
                              `plural`     MutaFaCCiL |< At
                           
    `derives` otherwise,

    MutaFaCCiL                `adj`     {- <mutafa^g^gir> -}   [ ['e','x','p','l','o','s','i','v','e'], ['e','x','p','l','o','d','i','n','g'] ],

    MunFaCiL                  `adj`     {- <munfa^gir> -}      [ ['e','x','p','l','o','s','i','v','e'], ['b','l','a','s','t','i','n','g'] ] ]


cluster_73  = cluster

 |> "f ^g `" <| [

    FaCaL                     `verb`    {- <fa^ga`> -}         [ ['a','f','f','l','i','c','t'], ['d','i','s','t','r','e','s','s'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <fa^g^ga`> -}       [ ['t','o','r','m','e','n','t'], ['d','i','s','t','r','e','s','s'] ],

    HaFCaL                    `verb`    {- <'af^ga`> -}        [ ['t','o','r','m','e','n','t'], ['d','i','s','t','r','e','s','s'] ],

    TaFaCCaL                  `verb`    {- <tafa^g^ga`> -}     [ unwords [ ['b','e'], ['t','o','r','m','e','n','t','e','d'] ], unwords [ ['b','e'], ['d','i','s','t','r','e','s','s','e','d'] ] ],

    FaCL |< aT                `noun`    {- <fa^g`aT> -}        [ ['g','l','u','t','t','o','n','y'] ],

    FaCAL |< aT               `noun`    {- <fa^gA`aT> -}       [ ['g','l','u','t','t','o','n','y'] ],

    FaCUL                     `adj`     {- <fa^gU`> -}         [ ['p','a','i','n','f','u','l'], ['d','i','s','t','r','e','s','s','i','n','g'] ],

    FaCIL                     `adj`     {- <fa^gI`> -}         [ ['p','a','i','n','f','u','l'], ['d','i','s','t','r','e','s','s','i','n','g'] ],

    FaCIL |< aT               `noun`    {- <fa^gI`aT> -}       [ ['m','i','s','f','o','r','t','u','n','e'], ['c','a','l','a','m','i','t','y'] ]
                              `plural`     FaCA'iL,

    FaCLAn                    `adj`     {- <fa^g`An> -}        [ ['g','l','u','t','t','o','n'], ['v','o','r','a','c','i','o','u','s'] ]
                              `plural`     FaCLY,

    FaCLAn                    `adj`     {- <fa^g`An> -}        [ ['a','f','f','l','i','c','t','e','d'], ['s','u','f','f','e','r','i','n','g'] ]
                              `plural`     FaCLY,

    TaFaCCuL                  `noun`    {- <tafa^g^gu`> -}     [ ['d','i','s','t','r','e','s','s'], ['s','u','f','f','e','r','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- <fA^gi`> -}         [ ['p','a','i','n','f','u','l'], ['d','i','s','t','r','e','s','s','i','n','g'] ],

    FACiL |< aT               `noun`    {- <fA^gi`aT> -}       [ ['m','i','s','f','o','r','t','u','n','e'], ['c','a','l','a','m','i','t','y'] ]
                              `plural`     FawACiL,

    MuFaCCiL                  `adj`     {- <mufa^g^gi`> -}     [ ['h','a','r','r','o','w','i','n','g'], ['a','g','o','n','i','z','i','n','g'], ['h','o','r','r','o','r','s'] ]
                              `plural`     MuFaCCiL |< At,

    MuFCiL                    `adj`     {- <muf^gi`> -}        [ ['h','a','r','r','o','w','i','n','g'], ['a','g','o','n','i','z','i','n','g'], ['h','o','r','r','o','r','s'] ]
                              `plural`     MuFCiL |< At,

    MaFCUL                    `adj`     {- <maf^gU`> -}        [ ['a','f','f','l','i','c','t','e','d'], ['s','u','f','f','e','r','i','n','g'] ] ]


cluster_74  = cluster

 |> "f ^g ` n" <| [

    TaKaRDaS                  `verb`    {- <tafa^g`an> -}      [ unwords [ ['b','e'], ['g','l','u','t','t','o','n','o','u','s'] ] ],

    KaRDaS |< aT              `noun`    {- <fa^g`anaT> -}      [ ['g','l','u','t','t','o','n','y'] ] ]


cluster_75  = cluster

 |> "f ^g f ^g" <| [

    KaRDaS                    `noun`    {- <fa^gfa^g> -}       [ ['g','a','r','r','u','l','o','u','s'], ['b','r','a','g','g','a','r','t'] ],

    KaRDAS                    `noun`    {- <fa^gfA^g> -}       [ ['g','a','r','r','u','l','o','u','s'], ['b','r','a','g','g','a','r','t'] ] ]


cluster_76  = cluster

 |> "f ^g l" <| [

    FiCL                      `noun`    {- <fi^gl> -}          [ ['r','a','d','i','s','h'] ]
                              `plural`     FuCUL ]


cluster_77  = cluster

 |> "f .h .h" <| [

    FaCL                      `verb`    {- <fa.h.h> -}         [ ['h','i','s','s'], ['w','h','i','s','t','l','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <fa.h.h> -}         [ ['h','i','s','s','i','n','g'], ['w','h','i','s','t','l','i','n','g'] ],

    FaCIL                     `noun`    {- <fa.hI.h> -}        [ ['h','i','s','s','i','n','g'], ['w','h','i','s','t','l','i','n','g'] ] ]


cluster_78  = cluster

 |> "f .h ^s" <| [

    FaCuL                     `verb`    {- <fa.hu^s> -}        [ unwords [ ['b','e'], ['m','o','n','s','t','r','o','u','s'] ], unwords [ ['c','o','m','m','i','t'], ['a','t','r','o','c','i','t','i','e','s'] ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'af.ha^s> -}       [ unwords [ ['b','e'], ['m','o','n','s','t','r','o','u','s'] ], unwords [ ['c','o','m','m','i','t'], ['a','t','r','o','c','i','t','i','e','s'] ] ],

    TaFACaL                   `verb`    {- <tafA.ha^s> -}      [ unwords [ ['b','e'], ['m','o','n','s','t','r','o','u','s'] ], unwords [ ['c','o','m','m','i','t'], ['a','t','r','o','c','i','t','i','e','s'] ] ],

    FuCL                      `noun`    {- <fu.h^s> -}         [ ['a','t','r','o','c','i','t','y'], ['m','o','n','s','t','r','o','s','i','t','y'] ],

    FaCLA'                    `noun`    {- <fa.h^sA'> -}       [ ['a','t','r','o','c','i','t','y'], ['m','o','n','s','t','r','o','s','i','t','y'] ],

    FaCCAL                    `adj`     {- <fa.h.hA^s> -}      [ ['o','b','s','c','e','n','e'], ['l','e','w','d'] ],

    FaCIL                     `adj`     {- <fa.hI^s> -}        [ ['m','o','n','s','t','r','o','u','s'], ['o','b','s','c','e','n','e'] ]
                              `plural`     FiCAL,

    HaFCaL                    `adj`     {- <'af.ha^s> -}       [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['m','o','n','s','t','r','o','u','s'], "/", ['o','b','s','c','e','n','e'] ] ],

    TaFACuL                   `noun`    {- <tafA.hu^s> -}      [ ['m','o','n','s','t','r','o','s','i','t','y'], ['a','b','o','m','i','n','a','t','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    FACiL                     `adj`     {- <fA.hi^s> -}        [ ['m','o','n','s','t','r','o','u','s'], ['o','b','s','c','e','n','e'] ],

    FACiL |< aT               `noun`    {- <fA.hi^saT> -}      [ ['w','h','o','r','e'], ['p','r','o','s','t','i','t','u','t','e'], ['a','t','r','o','c','i','t','i','e','s'], ['a','b','o','m','i','n','a','t','i','o','n','s'] ]
                              `plural`     FawACiL,

    MuFCiL |< aT              `noun`    {- <muf.hi^saT> -}     [ ['w','h','o','r','e'], ['h','a','r','l','o','t'] ]
                              `plural`     MuFCiL |< At ]


cluster_79  = cluster

 |> "f .h .s" <| [

    FaCaL                     `verb`    {- <fa.ha.s> -}        [ ['e','x','a','m','i','n','e'], ['s','c','r','u','t','i','n','i','z','e'], ['i','n','v','e','s','t','i','g','a','t','e'], ['s','e','a','r','c','h'] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <tafa.h.ha.s> -}    [ ['e','x','a','m','i','n','e'], ['s','c','r','u','t','i','n','i','z','e'], ['i','n','s','p','e','c','t'] ],

    FaCL                      `noun`    {- <fa.h.s> -}         [ ['e','x','a','m','i','n','a','t','i','o','n'], ['c','h','e','c','k','u','p'], ['s','c','r','u','t','i','n','y'] ]
                              `plural`     FuCUL
                              `plural`     FuCUL |< At,

    FaCL                      `noun`    {- <fa.h.s> -}         [ ['F','a','h','s'] ],

    FuCayL                    `noun`    {- <fu.hay.s> -}       [ ['F','u','h','a','i','s'] ],

    HuFCUL                    `noun`    {- <'uf.hU.s> -}       [ unwords [ ['n','e','s','t','i','n','g'], ['p','l','a','c','e'] ] ]
                              `plural`     HaFACIL,

    FACiL                     `noun`    {- <fA.hi.s> -}        [ ['e','x','a','m','i','n','e','r'], ['q','u','e','s','t','i','o','n','e','r'], ['i','n','s','p','e','c','t','o','r'] ]
                              `plural`     FuCCAL,

    MutaFaCCiL                `adj`     {- <mutafa.h.hi.s> -}  [ ['e','x','p','l','o','r','i','n','g'], ['s','c','r','u','t','i','n','i','z','i','n','g'] ] ]


cluster_80  = cluster

 |> "f .h l" <| [

    IstaFCaL                  `verb`    {- <istaf.hal> -}      [ unwords [ ['b','e'], ['a','g','g','r','a','v','a','t','e','d'] ], unwords [ ['b','e','c','o','m','e'], ['c','r','i','t','i','c','a','l'] ] ],

    FaCL                      `noun`    {- <fa.hl> -}          [ ['s','t','a','l','l','i','o','n'], ['l','u','m','i','n','a','r','y'] ]
                              `plural`     FuCUL |< aT,

    FuCUL |< aT               `noun`    {- <fu.hUlaT> -}       [ ['v','i','r','i','l','i','t','y'], ['p','e','r','f','e','c','t','i','o','n'] ],

    IstiFCAL                  `noun`    {- <istif.hAl> -}      [ ['g','r','a','v','i','t','y'], ['s','e','r','i','o','u','s','n','e','s','s'] ]
                              `plural`     IstiFCAL |< At,

    MustaFCiL                 `adj`     {- <mustaf.hil> -}     [ ['g','r','a','v','e'], ['s','e','r','i','o','u','s'] ] ]


cluster_81  = cluster

 |> "f .h m" <| [

    FaCuL                     `verb`    {- <fa.hum> -}         [ unwords [ ['b','e','c','o','m','e'], ['b','l','a','c','k'] ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <fa.ham> -}         [ unwords [ ['b','e'], ['d','u','m','f','o','u','n','d','e','d'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <fa.h.ham> -}       [ ['c','a','r','b','o','n','i','z','e'], ['b','l','a','c','k','e','n'] ],

    HaFCaL                    `verb`    {- <'af.ham> -}        [ ['s','t','i','f','l','e'], unwords [ ['m','a','k','e'], ['s','i','l','e','n','t'] ], ['r','e','b','u','t'], unwords [ ['b','e'], ['s','i','l','e','n','c','e','d'] ], unwords [ ['b','e'], ['r','e','b','u','t','t','e','d'] ] ],

    FaCL                      `noun`    {- <fa.hm> -}          [ ['c','o','a','l'] ],

    FaCL                      `noun`    {- <fa.hm> -}          [ ['F','a','h','m'] ],

    FaCL |< aT                `noun`    {- <fa.hmaT> -}        [ unwords [ ['l','u','m','p'], ['o','f'], ['c','o','a','l'] ], unwords [ ['l','u','m','p','s'], ['o','f'], ['c','o','a','l'] ] ]
                              `plural`     FaCaL |< At,

    FiCAL                     `noun`    {- <fi.hAm> -}         [ ['b','l','a','c','k','n','e','s','s'] ],

    FuCUL                     `noun`    {- <fu.hUm> -}         [ ['b','l','a','c','k','n','e','s','s'] ],

    FaCL |< Iy                `adj`     {- <fa.hmIy> -}        [ unwords [ ['c','o','a','l'], "-", ['b','l','a','c','k'] ], ['b','l','a','c','k'] ],

    FaCIL                     `adj`     {- <fa.hIm> -}         [ ['b','l','a','c','k'] ],

    FaCCAL                    `noun`    {- <fa.h.hAm> -}       [ ['c','o','l','l','i','e','r'], ['m','i','n','e','r'], unwords [ ['c','h','a','r','c','o','a','l'], ['b','u','r','n','e','r'] ] ],

    FaCCAL                    `noun`    {- <fa.h.hAm> -}       [ ['F','a','h','h','a','m'] ],

    TaFCIL                    `noun`    {- <taf.hIm> -}        [ ['c','a','r','b','o','n','i','z','a','t','i','o','n'], ['c','a','r','b','u','r','e','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `adj`     {- <fA.him> -}         [ unwords [ ['c','o','a','l'], "-", ['b','l','a','c','k'] ], unwords [ ['p','i','t','c','h'], "-", ['b','l','a','c','k'] ] ],

    MuFaCCiL                  `noun`    {- <mufa.h.him> -}     [ ['c','a','r','b','u','r','e','t','o','r'] ],

    MuFCiL                    `adj`     {- <muf.him> -}        [ ['o','v','e','r','w','h','e','l','m','i','n','g'], ['s','c','a','t','h','i','n','g'] ] ]


cluster_82  = cluster

 |> "f _h t" <| [

    FaCaL                     `verb`    {- <fa_hat> -}         [ ['p','e','r','f','o','r','a','t','e'], ['p','i','e','r','c','e'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <fa_ht> -}          [ ['p','e','r','f','o','r','a','t','i','o','n'], ['p','i','e','r','c','i','n','g'] ],

    FACiL                     `adj`     {- <fA_hit> -}         [ ['p','e','r','f','o','r','a','t','i','n','g'], ['p','i','e','r','c','i','n','g'] ] ]


cluster_83  = cluster

 |> "f _h _h" <| [

    FaCL                      `noun`    {- <fa_h_h> -}         [ ['t','r','a','p'], ['s','n','a','r','e'] ]
                              `plural`     FiCAL
                              `plural`     FuCUL,

    TaFCIL                    `noun`    {- <taf_hI_h> -}       [ unwords [ ['b','o','o','b','y'], "-", ['t','r','a','p'] ] ],

    MuFaCCaL                  `adj`     {- <mufa_h_ha_h> -}    [ unwords [ ['b','o','o','b','y'], "-", ['t','r','a','p','p','e','d'] ] ] ]


cluster_84  = cluster

 |> "f _h _d" <| [

    FaCL                      `noun`    {- <fa_h_d> -}         [ ['t','h','i','g','h'], ['l','e','g'] ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <fa_h_d> -}         [ ['s','u','b','d','i','v','i','s','i','o','n'], ['f','r','a','c','t','i','o','n'] ]
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- <fa_h_dIy> -}       [ ['f','e','m','o','r','a','l'] ],

    FaCL |< Iy                `adj`     {- <fa_h_dIy> -}       [ ['d','i','v','i','s','i','o','n','a','l'] ] ]


cluster_85  = cluster

 |> "f _h r" <| [

    FaCaL                     `verb`    {- <fa_har> -}         [ unwords [ ['b','e'], ['p','r','o','u','d'] ], ['b','r','a','g'], ['v','a','u','n','t'] ]
                              `imperf`     FCaL
                              `masdar`     FaCL
                              `masdar`     FaCaL
                              `masdar`     FaCAL,

    FaCiL                     `verb`    {- <fa_hir> -}         [ ['d','i','s','d','a','i','n'] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <fA_har> -}         [ ['b','o','a','s','t'], unwords [ ['v','i','e'], ['i','n'], ['g','l','o','r','y'], ['w','i','t','h'] ] ],

    TaFaCCaL                  `verb`    {- <tafa_h_har> -}     [ unwords [ ['b','e'], ['p','r','o','u','d'] ] ],

    TaFACaL                   `verb`    {- <tafA_har> -}       [ unwords [ ['b','e'], ['p','r','o','u','d'] ], ['b','o','a','s','t'] ],

    IFtaCaL                   `verb`    {- <ifta_har> -}       [ unwords [ ['b','e'], ['p','r','o','u','d'] ], ['b','o','a','s','t'] ],

    IstaFCaL                  `verb`    {- <istaf_har> -}      [ unwords [ ['r','e','g','a','r','d'], ['a','s'], ['e','x','c','e','l','l','e','n','t'] ] ],

    FaCL                      `noun`    {- <fa_hr> -}          [ ['F','a','k','h','r'] ],

    FaCL                      `noun`    {- <fa_hr> -}          [ ['p','r','i','d','e'], ['b','o','a','s','t','i','n','g'], ['g','l','o','r','y'] ],

    FuCL |< aT                `noun`    {- <fu_hraT> -}        [ ['g','l','o','r','y'], ['p','r','i','d','e'] ]
                              `plural`     FaCAL,

    FaCL |< Iy                `adj`     {- <fa_hrIy> -}        [ ['h','o','n','o','r','a','r','y'] ],

    FaCUL                     `adj`     {- <fa_hUr> -}         [ ['p','r','o','u','d'] ],

    FaCIL                     `adj`     {- <fa_hIr> -}         [ ['b','o','a','s','t','f','u','l'], ['p','r','o','u','d'] ],

    HaFCaL                    `adj`     {- <'af_har> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['m','a','g','n','i','f','i','c','e','n','t'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['s','p','l','e','n','d','i','d'] ] ],

    MaFCaL |< aT              `noun`    {- <maf_haraT> -}      [ ['d','i','s','t','i','n','c','t','i','o','n'], ['e','x','p','l','o','i','t'] ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- <mufA_haraT> -}     [ ['p','r','i','d','e'], ['b','o','a','s','t','i','n','g'] ],

    TaFACuL                   `noun`    {- <tafA_hur> -}       [ ['p','r','i','d','e'], ['b','o','a','s','t','i','n','g'] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <ifti_hAr> -}       [ ['p','r','i','d','e'], ['b','o','a','s','t','i','n','g'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- <fA_hir> -}         [ ['p','r','o','u','d'], ['v','a','i','n','g','l','o','r','i','o','u','s'] ],

    FACiL                     `adj`     {- <fA_hir> -}         [ ['f','i','n','e'], unwords [ ['d','e'], ['l','u','x','e'] ], ['m','a','g','n','i','f','i','c','e','n','t'] ],

    MuFACiL                   `adj`     {- <mufA_hir> -}       [ ['p','r','o','u','d'], ['b','o','a','s','t','f','u','l'] ],

    MuFtaCiL                  `adj`     {- <mufta_hir> -}      [ ['p','r','o','u','d'], ['v','a','i','n','g','l','o','r','i','o','u','s'] ] ]

 |> "f _h r" <| [

    FaCCAL |< Iy |< At        `noun`    {- <fa_h_hArIyAt> -}   [ ['e','a','r','t','h','e','n','w','a','r','e'], ['p','o','t','t','e','r','y'], ['c','e','r','a','m','i','c','s'] ],

    FaCCAL |< Iy              `adj`     {- <fa_h_hArIy> -}     [ ['c','l','a','y'], ['e','a','r','t','h','e','n','w','a','r','e'], ['c','e','r','a','m','i','c'] ],

    FACUL |< Iy               `noun`    {- <fA_hUrIy> -}       [ ['F','a','k','h','o','u','r','i'] ],

    FACUL |< Iy               `adj`     {- <fA_hUrIy> -}       [ ['p','o','t','t','e','r'], ['c','e','r','a','m','i','s','t'] ],

    FACUL |< aT               `noun`    {- <fA_hUraT> -}       [ unwords [ ['p','o','t','t','e','r','y'], ['h','o','u','s','e'] ], unwords [ ['c','e','r','a','m','i','c','s'], ['s','h','o','p'] ] ],

    FaCCAL                    `noun`    {- <fa_h_hAr> -}       [ unwords [ ['f','i','r','e','d'], ['c','l','a','y'] ], ['p','o','t','t','e','r','y'] ] ]


cluster_86  = cluster

 |> "f _h f _h" <| [

    KaRDaS                    `verb`    {- <fa_hfa_h> -}       [ unwords [ ['b','e'], ['o','s','t','e','n','t','a','t','i','o','u','s'] ], unwords [ ['b','e'], ['v','a','i','n','g','l','o','r','i','o','u','s'] ] ],

    KaRDaS |< aT              `noun`    {- <fa_hfa_haT> -}     [ ['o','s','t','e','n','t','a','t','i','o','n'], ['p','o','m','p'] ] ]


cluster_87  = cluster

 |> "f _h m" <| [

    FaCuL                     `verb`    {- <fa_hum> -}         [ unwords [ ['b','e'], ['s','p','l','e','n','d','i','d'] ], unwords [ ['b','e'], ['m','a','g','n','i','f','i','c','e','n','t'] ] ]
                              `imperf`     FCuL
                              `masdar`     FaCAL |< aT,

    FaCCaL                    `verb`    {- <fa_h_ham> -}       [ unwords [ ['s','h','o','w'], ['d','e','f','e','r','e','n','c','e'] ], unwords [ ['s','h','o','w'], ['r','e','s','p','e','c','t'] ] ],

    FaCL                      `noun`    {- <fa_hm> -}          [ ['s','p','l','e','n','d','i','d'], ['m','a','g','n','i','f','i','c','e','n','t'] ],

    FaCAL |< aT               `noun`    {- <fa_hAmaT> -}       [ unwords [ ['H','i','s'], ['E','x','c','e','l','l','e','n','c','y'] ] ],

    FaCAL |< aT               `noun`    {- <fa_hAmaT> -}       [ ['e','m','i','n','e','n','c','e'] ],

    TaFCIL                    `noun`    {- <taf_hIm> -}        [ ['a','m','p','l','i','f','i','c','a','t','i','o','n'], ['e','m','p','h','a','s','i','s'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <taf_hIm> -}        [ ['v','e','l','a','r','i','z','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- <mufa_h_ham> -}     [ ['a','m','p','l','i','f','i','e','d'], ['e','m','p','h','a','s','i','z','e','d'] ],

    MuFaCCaL                  `adj`     {- <mufa_h_ham> -}     [ ['v','e','l','a','r','i','z','e','d'] ] ]


cluster_88  = cluster

 |> "fa_hrAldIn" <| [

    _____                     `noun`    {- <fa_hrAldIn> -}     [ unwords [ ['F','a','k','h','r'], ['E','d','d','i','n'] ] ] ]


cluster_89  = cluster

 |> "f d .h" <| [

    FaCaL                     `verb`    {- <fada.h> -}         [ ['o','p','p','r','e','s','s'], ['b','u','r','d','e','n'] ]
                              `imperf`     FCaL,

    IstaFCaL                  `verb`    {- <istafda.h> -}      [ unwords [ ['r','e','g','a','r','d'], ['a','s'], ['b','u','r','d','e','n','s','o','m','e'] ] ],

    FaCL                      `noun`    {- <fad.h> -}          [ ['o','p','p','r','e','s','s','i','n','g'], ['b','u','r','d','e','n','i','n','g'] ],

    FaCAL |< aT               `noun`    {- <fadA.haT> -}       [ ['o','p','p','r','e','s','s','i','o','n'], ['b','u','r','d','e','n','i','n','g'] ],

    HaFCaL                    `adj`     {- <'afda.h> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['o','p','p','r','e','s','s','i','v','e'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['b','u','r','d','e','n','s','o','m','e'] ] ],

    FACiL                     `adj`     {- <fAdi.h> -}         [ ['b','u','r','d','e','n','s','o','m','e'], ['o','p','p','r','e','s','s','i','v','e'] ],

    FACiL |< aT               `noun`    {- <fAdi.haT> -}       [ ['m','i','s','f','o','r','t','u','n','e'], ['c','a','l','a','m','i','t','y'] ]
                              `plural`     FawACiL ]


cluster_90  = cluster

 |> "f d _h" <| [

    FaCaL                     `verb`    {- <fada_h> -}         [ ['b','r','e','a','k'], ['s','m','a','s','h'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <fad_h> -}          [ ['b','r','e','a','k','i','n','g'], ['s','m','a','s','h','i','n','g'] ],

    FACiL                     `adj`     {- <fAdi_h> -}         [ ['b','r','e','a','k','i','n','g'], ['s','m','a','s','h','i','n','g'] ] ]


cluster_91  = cluster

 |> "f d r" <| [

    FaCaL                     `noun`    {- <fadar> -}          [ ['c','h','a','m','o','i','s'] ]
                              `plural`     FuCUL ]


cluster_92  = cluster

 |> "fIdirAl" <| [

    _____ |< Iy               `adj`     {- <fIdirAlIy> -}      [ ['f','e','d','e','r','a','l'] ] ]


cluster_93  = cluster

 |> "fidirAl" <| [

    _____ |< Iy |< aT         `noun`    {- <fidirAlIyaT> -}    [ ['f','e','d','e','r','a','t','i','o','n'] ] ]


cluster_94  = cluster

 |> "f d f d" <| [

    KaRDaS                    `noun`    {- <fadfad> -}         [ ['w','a','s','t','e','l','a','n','d'], ['d','e','s','e','r','t'] ]
                              `plural`     KaRADiS ]


cluster_95  = cluster

 |> "f d m" <| [

    FaCaL                     `verb`    {- <fadam> -}          [ ['s','e','a','l'], ['m','u','z','z','l','e'] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <fadm> -}           [ ['i','m','b','e','c','i','l','e'], ['c','r','e','t','i','n'] ],

    FaCAL |< aT               `noun`    {- <fadAmaT> -}        [ ['s','t','u','p','i','d','i','t','y'] ],

    FiCAL                     `noun`    {- <fidAm> -}          [ ['m','u','z','z','l','e'] ] ]


cluster_96  = cluster

 |> "f d n" <| [

    FaCCaL                    `verb`    {- <faddan> -}         [ ['l','e','v','e','l'] ],

    FaCCAL                    `noun`    {- <faddAn> -}         [ ['f','e','d','d','a','n'] ]
                              `plural`     HaFCiL |< aT,

    FaCCAL                    `noun`    {- <faddAn> -}         [ unwords [ ['y','o','k','e'], ['o','f'], ['o','x','e','n'] ], unwords [ ['y','o','k','e','s'], ['o','f'], ['o','x','e','n'] ] ]
                              `plural`     FaCACIL,

    FACiL                     `noun`    {- <fAdin> -}          [ unwords [ ['p','l','u','m','b'], ['b','o','b'] ], ['p','l','u','m','m','e','t'] ]
                              `plural`     FawACiL,

    TaFCIL                    `noun`    {- <tafdIn> -}         [ ['l','e','v','e','l','i','n','g'] ]
                              `plural`     TaFCIL |< At ]


cluster_97  = cluster

 |> "fId^gI" <| [

    _____                     `xtra`    {- <fId^gI> -}         [ ['F','i','j','i'] ],

    _____ |<< "Iy"            `adj`     {- <fId^gIy> -}        [ ['F','i','j','i','a','n'] ] ]


cluster_98  = cluster

 |> "f _d _d" <| [

    FaCL                      `noun`    {- <fa_d_d> -}         [ ['u','n','i','q','u','e'], ['p','e','e','r','l','e','s','s'] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL ]


cluster_99  = cluster

 |> "f _d l k" <| [

    KaRDaS                    `verb`    {- <fa_dlak> -}        [ unwords [ ['c','o','m','p','u','t','e'], ['t','h','e'], ['t','o','t','a','l'] ], unwords [ ['p','r','o','v','i','d','e'], "a", ['s','u','m','m','a','r','y'] ] ],

    KaRDaS |< aT              `noun`    {- <fa_dlakaT> -}      [ unwords [ ['t','o','t','a','l'], ['s','u','m'] ], ['r','e','s','u','l','t'] ],

    KaRDaS |< aT              `noun`    {- <fa_dlakaT> -}      [ ['s','u','m','m','a','r','y'], ['p','r','e','c','i','s'], ['a','b','s','t','r','a','c','t'] ] ]


cluster_100 = cluster

 |> "f r t" <| [

    FuCAL                     `noun`    {- <furAt> -}          [ unwords [ ['s','w','e','e','t'], ['w','a','t','e','r'] ] ],

    FuCAL                     `noun`    {- <furAt> -}          [ ['E','u','p','h','r','a','t','e','s'], unwords [ ['T','i','g','r','i','s'], ['a','n','d'], ['E','u','p','h','r','a','t','e','s'] ] ] ]


cluster_101 = cluster

 |> "f r t k" <| [

    KuRDIS |< aT              `noun`    {- <furtIkaT> -}       [ ['c','l','a','s','p'], ['b','u','c','k','l','e'] ] ]


cluster_102 = cluster

 |> "f r ^g" <| [

    FaCCaL                    `verb`    {- <farra^g> -}        [ ['o','p','e','n'], ['s','e','p','a','r','a','t','e'] ],

    HaFCaL                    `verb`    {- <'afra^g> -}        [ ['r','e','l','e','a','s','e'], ['l','i','b','e','r','a','t','e'], unwords [ ['s','e','t'], ['f','r','e','e'] ] ],

    TaFaCCaL                  `verb`    {- <tafarra^g> -}      [ ['o','b','s','e','r','v','e'] ],

    InFaCaL                   `verb`    {- <infara^g> -}       [ unwords [ ['b','e'], ['o','p','e','n','e','d'] ], ['d','i','s','p','l','a','y'], ['r','e','v','e','a','l'] ],

    FaCL                      `noun`    {- <far^g> -}          [ ['o','p','e','n','i','n','g'], ['g','a','p'] ]
                              `plural`     FuCUL,

    FaCaL                     `noun`    {- <fara^g> -}         [ ['F','a','r','a','j'] ],

    FaCaL                     `noun`    {- <fara^g> -}         [ ['j','o','y'] ],

    FuCL |< aT                `noun`    {- <fur^gaT> -}        [ ['p','l','e','a','s','u','r','e'], ['a','p','e','r','t','u','r','e'] ],

    FaCCUL                    `noun`    {- <farrU^g> -}        [ ['c','h','i','c','k','e','n'] ]
                              `plural`     FaCACIL,

    MaFCaL                    `noun`    {- <mafra^g> -}        [ ['r','e','l','i','e','f'], unwords [ ['h','a','p','p','y'], ['e','n','d','i','n','g'] ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tafrI^g> -}        [ ['a','l','l','e','v','i','a','t','i','n','g'], ['a','m','e','l','i','o','r','a','t','i','n','g'], ['c','o','n','s','o','l','i','n','g'], ['d','i','s','t','r','a','c','t','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'ifrA^g> -}        [ ['r','e','l','e','a','s','e'], ['l','i','b','e','r','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- <tafarru^g> -}      [ ['o','b','s','e','r','v','a','t','i','o','n'], ['w','a','t','c','h','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- <infirA^g> -}       [ ['r','e','l','a','x','a','t','i','o','n'], ['d','i','v','e','r','g','e','n','c','e'] ]
                              `plural`     InFiCAL |< At,

    MutaFaCCiL                `noun`    {- <mutafarri^g> -}    [ ['s','p','e','c','t','a','t','o','r'], ['o','n','l','o','o','k','e','r'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise,

    MunFaCiL                  `adj`     {- <munfari^g> -}      [ unwords [ ['w','i','d','e'], ['o','p','e','n'] ], ['r','e','l','a','x','e','d'] ],

    MuFCaL                    `adj`     {- <mufra^g> -}        [ ['r','e','l','e','a','s','e','d'], ['r','e','l','a','x','e','d'] ] ]


cluster_103 = cluster

 |> "f r ^g r" <| [

    KiRDAS                    `noun`    {- <fir^gAr> -}        [ ['c','o','m','p','a','s','s'], ['d','i','v','i','d','e','r','s'] ] ]


cluster_104 = cluster

 |> "f r ^g n" <| [

    KaRDaS                    `verb`    {- <far^gan> -}        [ ['c','u','r','r','y'], ['b','r','u','s','h'] ],

    KaRDaS |< aT              `noun`    {- <far^ganaT> -}      [ ['c','u','r','r','y','i','n','g'], ['b','r','u','s','h','i','n','g'] ] ]


cluster_105 = cluster

 |> "f r .h" <| [

    FaCiL                     `verb`    {- <fari.h> -}         [ ['r','e','j','o','i','c','e'], unwords [ ['b','e'], ['g','l','a','d'] ] ]
                              `imperf`     FCaL
                              `masdar`     FaCaL,

    FaCCaL                    `verb`    {- <farra.h> -}        [ ['g','l','a','d','d','e','n'], unwords [ ['m','a','k','e'], ['m','e','r','r','y'] ] ],

    HaFCaL                    `verb`    {- <'afra.h> -}        [ ['g','l','a','d','d','e','n'], unwords [ ['m','a','k','e'], ['m','e','r','r','y'] ] ],

    FaCaL                     `noun`    {- <fara.h> -}         [ ['j','o','y'], ['h','a','p','p','i','n','e','s','s'], ['f','e','s','t','i','v','i','t','y'], unwords [ ['w','i','t','h'], ['j','o','y'] ], ['j','o','y','f','u','l','l','y'] ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <fara.h> -}         [ ['F','a','r','a','h'] ],

    FaCL |< aT                `noun`    {- <far.haT> -}        [ ['j','o','y'] ]
                              `plural`     FaCaL |< At,

    FaCL |< At                `noun`    {- <far.hAt> -}        [ ['F','a','r','h','a','t'] ],

    FuCayL |< At              `noun`    {- <furay.hAt> -}      [ ['F','r','e','i','h','a','t'] ],

    FaCiL                     `adj`     {- <fari.h> -}         [ ['h','a','p','p','y'], ['c','h','e','e','r','f','u','l'] ],

    FaCLAn                    `adj`     {- <far.hAn> -}        [ ['c','h','e','e','r','f','u','l'], ['d','e','l','i','g','h','t','e','d'] ]
                              `plural`     FuCALY
                              `femini`     FaCLY,

    FaCLAn                    `noun`    {- <far.hAn> -}        [ ['F','a','r','h','a','n'] ],

    MaFCaL                    `noun`    {- <mafra.h> -}        [ ['f','e','a','s','t'], unwords [ ['j','o','y','o','u','s'], ['o','c','c','a','s','i','o','n'] ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tafrI.h> -}        [ ['a','m','u','s','e','m','e','n','t'] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `adj`     {- <fAri.h> -}         [ ['h','a','p','p','y'], ['d','e','l','i','g','h','t','e','d'] ],

    MuFCiL                    `adj`     {- <mufri.h> -}        [ ['j','o','y','f','u','l'], ['d','e','l','i','g','h','t','f','u','l'] ] ]


cluster_106 = cluster

 |> "f r _h" <| [

    FaCCaL                    `verb`    {- <farra_h> -}        [ ['h','a','t','c','h'], ['g','e','r','m','i','n','a','t','e'] ],

    HaFCaL                    `verb`    {- <'afra_h> -}        [ ['h','a','t','c','h'], ['g','e','r','m','i','n','a','t','e'] ],

    FaCL                      `noun`    {- <far_h> -}          [ ['c','h','i','c','k','e','n'], ['h','e','n'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              `plural`     HaFCuL
                              `plural`     FaCaL |< At,

    FiCAL                     `noun`    {- <firA_h> -}         [ ['p','o','u','l','t','r','y'] ],

    MaFCaL                    `noun`    {- <mafra_h> -}        [ unwords [ ['c','h','i','c','k','e','n'], ['c','o','o','p'] ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tafrI_h> -}        [ ['h','a','t','c','h','i','n','g'], ['i','n','c','u','b','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'ifrA_h> -}        [ ['h','a','t','c','h','i','n','g'], ['i','n','c','u','b','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At ]


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
            cluster_106 ]
