
module Elixir.Data.Moony.Regular.D (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "bir^gIs" <| [

    _____                     `noun`    {- <bir^gIs> -}        [ ['J','u','p','i','t','e','r'] ] ]


cluster_2   = cluster

 |> "b r b _h" <| [

    KaRDaS                    `noun`    {- <barba_h> -}        [ unwords [ ['w','a','t','e','r'], ['p','i','p','e'] ], ['c','u','l','v','e','r','t'] ]
                              `plural`     KaRADiS ]


cluster_3   = cluster

 |> "b r b ^s" <| [

    KaRDIS                    `noun`    {- <barbI^s> -}        [ ['t','u','b','e'] ] ]

 |> "b r b ^s" <| [

    KaRDUS                    `noun`    {- <barbU^s> -}        [ ['c','o','u','s','c','o','u','s'] ] ]


cluster_4   = cluster

 |> "b r b .t" <| [

    KaRDaS                    `verb`    {- <barba.t> -}        [ ['s','p','l','a','s','h'], ['p','a','d','d','l','e'] ] ]


cluster_5   = cluster

 |> "b r b" <| [

    FiCL |< aT                `noun`    {- <birbaT> -}         [ ['l','a','b','y','r','i','n','t','h'] ]
                              `plural`     FaCALI,

    FiCLY                     `noun`    {- <birbY> -}          [ ['l','a','b','y','r','i','n','t','h'] ]
                              `plural`     FaCALI ]


cluster_6   = cluster

 |> "b r ` m" <| [

    KaRDaS                    `verb`    {- <bar`am> -}         [ ['b','u','r','g','e','o','n'], ['b','u','d'] ],

    TaKaRDaS                  `verb`    {- <tabar`am> -}       [ ['b','u','r','g','e','o','n'], ['b','u','d'] ],

    KuRDuS                    `noun`    {- <bur`um> -}         [ ['b','u','d'], ['b','l','o','s','s','o','m'] ]
                              `plural`     KaRADiS,

    KuRDUS                    `noun`    {- <bur`Um> -}         [ ['b','u','d'], ['b','l','o','s','s','o','m'] ]
                              `plural`     KaRADIS,

    TaKaRDuS                  `noun`    {- <tabar`um> -}       [ ['g','e','m','m','a','t','i','o','n'], ['b','u','d','d','i','n','g'], ['b','l','o','s','s','o','m','i','n','g'] ]
                              `plural`     TaKaRDuS |< At ]


cluster_7   = cluster

 |> "b r `" <| [

    FaCaL                     `verb`    {- <bara`> -}          [ ['e','x','c','e','l'], unwords [ ['b','e'], ['d','i','s','t','i','n','g','u','i','s','h','e','d'] ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <baru`> -}          [ ['e','x','c','e','l'], unwords [ ['b','e'], ['d','i','s','t','i','n','g','u','i','s','h','e','d'] ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <bAra`> -}          [ ['s','t','r','i','v','e'], ['w','o','r','k'] ],

    TaFaCCaL                  `verb`    {- <tabarra`> -}       [ ['c','o','n','t','r','i','b','u','t','e'], ['d','o','n','a','t','e'], ['g','i','v','e'] ],

    FaCAL |< aT               `noun`    {- <barA`aT> -}        [ ['s','k','i','l','l'], ['p','r','o','f','i','c','i','e','n','c','y'] ],

    FuCUL |< aT               `noun`    {- <burU`aT> -}        [ ['e','m','i','n','e','n','c','e'] ],

    HaFCaL                    `adj`     {- <'abra`> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['e','m','i','n','e','n','t'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['s','k','i','l','l','f','u','l'] ] ],

    TaFaCCuL                  `noun`    {- <tabarru`> -}       [ ['d','o','n','a','t','i','o','n'], ['c','o','n','t','r','i','b','u','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- <bAri`> -}          [ ['s','k','i','l','l','e','d'], ['p','r','o','f','i','c','i','e','n','t'] ],

    MutaFaCCiL                `noun`    {- <mutabarri`> -}     [ ['d','o','n','o','r'], ['c','o','n','t','r','i','b','u','t','o','r'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_8   = cluster

 |> "b r b s" <| [

    KaRDIS                    `noun`    {- <barbIs> -}         [ ['b','a','r','b','e','l'] ] ]


cluster_9   = cluster

 |> "b r b r" <| [

    KaRDaS                    `verb`    {- <barbar> -}         [ ['b','a','b','b','l','e'], ['j','a','b','b','e','r'] ],

    KaRDaS |< Iy              `noun`    {- <barbarIy> -}       [ ['B','e','r','b','e','r'] ]
                              `plural`     KaRDaS
                              `plural`     KaRADiS |< aT
                              `plural`     KaRDaS |< Iy |< Un
                           
    `derives` otherwise,

    KaRDaS |< Iy              `adj`     {- <barbarIy> -}       [ ['B','e','r','b','e','r'] ]
                              `plural`     KaRDaS
                              `plural`     KaRADiS |< aT
                              `plural`     KaRDaS |< Iy |< Un,

    KaRDaS |< Iy              `adj`     {- <barbarIy> -}       [ ['b','a','r','b','a','r','i','c'] ],

    KaRDaS |< Iy |< aT        `noun`    {- <barbarIyaT> -}     [ ['b','a','r','b','a','r','i','s','m'], ['s','a','v','a','g','e','r','y'] ],

    MutaKaRDiS                `adj`     {- <mutabarbir> -}     [ ['b','a','r','b','a','r','i','c'] ] ]


cluster_10  = cluster

 |> "baradY" <| [

    _____                     `noun`    {- <baradY> -}         [ ['B','a','r','a','d','a'] ] ]

 |> "b r d" <| [

    FaCL |< Iy |< aT          `noun`    {- <bardIyaT> -}       [ ['p','a','p','y','r','u','s'] ]
                              `plural`     FaCL |< Iy |< At,

    FaCL |< Iy                `noun`    {- <bardIy> -}         [ ['p','a','p','y','r','u','s'] ] ]

 |> "b r d" <| [

    HaFCaL                    `verb`    {- <'abrad> -}         [ ['m','a','i','l'] ],

    FaCIL |< Iy               `adj`     {- <barIdIy> -}        [ ['p','o','s','t','a','l'] ],

    FaCIL                     `noun`    {- <barId> -}          [ ['m','a','i','l'], unwords [ ['p','o','s','t'], ['o','f','f','i','c','e'] ] ] ]

 |> "b r d" <| [

    FuCayL |< aT              `noun`    {- <buraydaT> -}       [ ['B','u','r','e','i','d','a'] ],

    FuCL                      `noun`    {- <burd> -}           [ ['g','a','r','m','e','n','t'] ]
                              `plural`     HaFCAL ]

 |> "b r d" <| [

    MiFCaL                    `noun`    {- <mibrad> -}         [ ['f','i','l','e'], unwords [ ['t','o','o','l'], ['c','u','t','t','e','r'] ] ]
                              `plural`     MaFACiL,

    FuCAL |< aT               `noun`    {- <burAdaT> -}        [ unwords [ ['i','r','o','n'], ['f','i','l','i','n','g','s'] ] ],

    FiCAL |< aT               `noun`    {- <birAdaT> -}        [ unwords [ ['t','o','o','l'], ['c','u','t','t','i','n','g'] ] ],

    FaCCAL                    `noun`    {- <barrAd> -}         [ unwords [ ['t','o','o','l'], ['c','u','t','t','e','r'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise ]

 |> "b r d" <| [

    FACUL |< aT               `noun`    {- <bArUdaT> -}        [ ['r','i','f','l','e'], ['c','a','r','b','i','n','e'] ]
                              `plural`     FawACIL,

    FACUL |< Iy               `noun`    {- <bArUdIy> -}        [ ['B','a','r','o','u','d','i'] ],

    FACUL                     `noun`    {- <bArUd> -}          [ ['g','u','n','p','o','w','d','e','r'] ] ]

 |> "b r d" <| [

    FaCaL                     `verb`    {- <barad> -}          [ ['c','a','l','m'], ['c','o','o','l'] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- <barud> -}          [ unwords [ ['b','e','c','o','m','e'], ['c','o','l','d'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <barrad> -}         [ ['r','e','f','r','i','g','e','r','a','t','e'], unwords [ ['m','a','k','e'], ['c','o','l','d'] ] ],

    TaFaCCaL                  `verb`    {- <tabarrad> -}       [ unwords [ ['b','e'], ['c','o','l','d'] ] ],

    IFtaCaL                   `verb`    {- <ibtarad> -}        [ unwords [ ['c','o','o','l'], ['o','f','f'] ] ],

    FaCL                      `noun`    {- <bard> -}           [ ['c','o','l','d'], ['c','o','o','l','i','n','g'] ],

    FaCaL                     `noun`    {- <barad> -}          [ ['h','a','i','l'], ['h','a','i','l','s','t','o','n','e'] ],

    FaCaL |< aT               `noun`    {- <baradaT> -}        [ ['h','a','i','l','s','t','o','n','e'] ],

    FaCUL                     `noun`    {- <barUd> -}          [ unwords [ ['c','o','l','l','y','r','i','u','m'], "(", ['m','e','d','i','c','a','t','e','d'], ['s','o','l','u','t','i','o','n'], ['f','o','r'], ['t','h','e'], ['e','y','e','s'], ")" ] ],

    FuCUL                     `noun`    {- <burUd> -}          [ ['c','o','l','d','n','e','s','s'] ],

    FaCL |< Iy |< aT          `noun`    {- <bardIyaT> -}       [ ['a','g','u','e'], unwords [ ['f','e','v','e','r'], ['a','t','t','a','c','k'] ] ],

    FuCaLA'                   `noun`    {- <buradA'> -}        [ ['a','g','u','e'], unwords [ ['f','e','v','e','r'], ['a','t','t','a','c','k'] ] ],

    FaCCAL                    `noun`    {- <barrAd> -}         [ ['r','e','f','r','i','g','e','r','a','t','o','r'] ],

    FaCCAL                    `noun`    {- <barrAd> -}         [ ['t','e','a','p','o','t'] ],

    FaCCAL |< aT              `noun`    {- <barrAdaT> -}       [ ['r','e','f','r','i','g','e','r','a','t','o','r'] ],

    TaFCIL                    `noun`    {- <tabrId> -}         [ ['r','e','f','r','i','g','e','r','a','t','i','o','n'], ['c','o','o','l','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `adj`     {- <bArid> -}          [ ['c','o','l','d'], ['f','r','i','g','i','d'] ],

    MuFaCCiL                  `noun`    {- <mubarrid> -}       [ ['c','o','o','l','e','r'] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCiL                  `adj`     {- <mubarrid> -}       [ ['r','e','f','r','e','s','h','i','n','g'] ],

    MuFaCCaL                  `adj`     {- <mubarrad> -}       [ ['c','o','o','l','e','d'], ['c','h','i','l','l','e','d'] ] ]


cluster_11  = cluster

 |> "b r h n" <| [

    KaRDaS                    `verb`    {- <barhan> -}         [ ['p','r','o','v','e'], ['d','e','m','o','n','s','t','r','a','t','e'] ],

    KaRDaS |< aT              `noun`    {- <barhanaT> -}       [ ['p','r','o','v','i','n','g'], ['d','e','m','o','n','s','t','r','a','t','i','o','n'] ],

    KuRDAS                    `noun`    {- <burhAn> -}         [ ['B','u','r','h','a','n'] ],

    KuRDAS                    `noun`    {- <burhAn> -}         [ ['p','r','o','o','f'] ]
                              `plural`     KaRADIS ]


cluster_12  = cluster

 |> "barahmA" <| [

    _____                     `noun`    {- <barahmA> -}        [ ['B','r','a','h','m','a'] ] ]

 |> "b r h m" <| [

    "barhaman"                `noun`    {- <barhaman> -}       [ ['B','r','a','h','m','a','n'] ]
                              `plural`     "barAhim" |< aT ]

 |> "barham" <| [

    _____ |< aT               `noun`    {- <barhamaT> -}       [ ['B','r','a','h','m','a','n','i','s','m'] ],

    _____ |< Iy               `adj`     {- <barhamIy> -}       [ ['B','r','a','h','m','a','n'] ],

    _____ |< Iy |< aT         `noun`    {- <barhamIyaT> -}     [ ['B','r','a','h','m','a','n','i','s','m'] ] ]


cluster_13  = cluster

 |> "b r h" <| [

    FuCL |< aT                `noun`    {- <burhaT> -}         [ ['i','n','s','t','a','n','t'], ['m','o','m','e','n','t'] ]
                              `plural`     FuCaL |< At,

    FuCayL |< aT              `noun`    {- <burayhaT> -}       [ unwords [ "a", ['l','i','t','t','l','e'], ['w','h','i','l','e'] ] ],

    FuCL |< Iy                `adj`     {- <burhIy> -}         [ ['m','o','m','e','n','t','a','r','i','l','y'] ] ]


cluster_14  = cluster

 |> "barfIz" <| [

    _____                     `xtra`    {- <barfIz> -}         [ ['P','a','r','v','e','z'] ] ]


cluster_15  = cluster

 |> "b r f r" <| [

    KiRDIS                    `noun`    {- <birfIr> -}         [ ['p','u','r','p','l','e'] ]
                              `plural`     KaRADIS ]


cluster_16  = cluster

 |> "b r d r" <| [

    KaRDUS |< aT              `noun`    {- <bardUraT> -}       [ ['c','u','r','b','s','t','o','n','e'], ['c','u','r','b'] ] ]


cluster_17  = cluster

 |> "b r d q" <| [

    KaRDAS                    `noun`    {- <bardAq> -}         [ ['p','i','t','c','h','e','r'], ['j','u','g'] ]
                              `plural`     KaRADIS ]


cluster_18  = cluster

 |> "b r d `" <| [

    KaRDaS |< aT              `noun`    {- <barda`aT> -}       [ unwords [ ['s','a','d','d','l','e'], ['c','l','o','t','h'] ], unwords [ ['p','a','c','k'], "-", ['s','a','d','d','l','e'] ] ]
                              `plural`     KaRADiS,

    KaRADiS |< Iy             `adj`     {- <barAdi`Iy> -}      [ unwords [ ['s','a','d','d','l','e'], ['m','a','k','e','r'] ] ] ]


cluster_19  = cluster

 |> "b r d _h" <| [

    KaRDaS                    `verb`    {- <barda_h> -}        [ ['p','o','l','i','s','h'], ['b','u','r','n','i','s','h'] ],

    KaRDaS |< aT              `noun`    {- <barda_haT> -}      [ ['p','o','l','i','s','h','i','n','g'], ['b','u','r','n','i','s','h','i','n','g'] ] ]


cluster_20  = cluster

 |> "barArIk" <| [

    _____                     `noun`    {- <barArIk> -}        [ ['b','a','r','r','a','c','k','s'] ] ]

 |> "b r k" <| [

    FaCaL                     `verb`    {- <barak> -}          [ ['k','n','e','e','l'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <barrak> -}         [ unwords [ ['m','a','k','e'], ['k','n','e','e','l'] ] ],

    FACaL                     `verb`    {- <bArak> -}          [ ['b','l','e','s','s'], ['c','o','n','g','r','a','t','u','l','a','t','e'] ],

    HaFCaL                    `verb`    {- <'abrak> -}         [ unwords [ ['m','a','k','e'], ['k','n','e','e','l'] ] ],

    TaFaCCaL                  `verb`    {- <tabarrak> -}       [ unwords [ ['b','e'], ['b','l','e','s','s','e','d'] ], unwords [ ['b','e'], ['p','r','o','s','p','e','r','o','u','s'] ] ],

    TaFACaL                   `verb`    {- <tabArak> -}        [ unwords [ ['b','e'], ['b','l','e','s','s','e','d'] ] ],

    IstaFCaL                  `verb`    {- <istabrak> -}       [ unwords [ ['b','e'], ['b','l','e','s','s','e','d'] ] ],

    FiCL |< aT                `noun`    {- <birkaT> -}         [ ['p','o','o','l'] ]
                              `plural`     FiCaL,

    FaCaL |< aT               `noun`    {- <barakaT> -}        [ ['b','l','e','s','s','i','n','g'] ]
                              `plural`     FaCaL |< At,

    FaCaL |< At               `noun`    {- <barakAt> -}        [ ['B','a','r','a','k','a','a','t'], ['B','a','r','a','k','a','t'] ],

    HaFCaL                    `noun`    {- <'abrak> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['b','l','e','s','s','e','d'] ] ],

    MaFCUL                    `intj`    {- <mabrUk> -}         [ unwords [ ['c','o','n','g','r','a','t','u','l','a','t','i','o','n','s'], "!" ] ],

    MaFCUL                    `adj`     {- <mabrUk> -}         [ ['b','l','e','s','s','e','d'] ],

    TaFCIL                    `noun`    {- <tabrIk> -}         [ ['b','l','e','s','s','i','n','g'], ['b','e','n','e','d','i','c','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MuFACaL                   `noun`    {- <mubArak> -}        [ ['M','u','b','a','r','a','k'] ],

    MuFACaL                   `noun`    {- <mubArak> -}        [ ['b','l','e','s','s','e','d'], ['f','o','r','t','u','n','a','t','e'] ]
                              `plural`     MuFACaL |< Un
                           
    `derives` otherwise,

    MuFACaL |< Iy             `adj`     {- <mubArakIy> -}      [ ['M','o','u','b','a','r','k','i'] ] ]


cluster_21  = cluster

 |> "barlIn" <| [

    _____                     `xtra`    {- <barlIn> -}         [ ['B','e','r','l','i','n'] ] ]


cluster_22  = cluster

 |> "b r k r" <| [

    KiRDAS                    `noun`    {- <birkAr> -}         [ ['c','o','m','p','a','s','s'], ['d','i','v','i','d','e','r','s'] ] ]


cluster_23  = cluster

 |> "b r k n" <| [

    KuRDAS                    `noun`    {- <burkAn> -}         [ ['v','o','l','c','a','n','o'] ]
                              `plural`     KaRADIS,

    KuRDAS |< Iy              `adj`     {- <burkAnIy> -}       [ ['v','o','l','c','a','n','i','c'] ] ]


cluster_24  = cluster

 |> "barmA'" <| [

    _____ |< Iy               `adj`     {- <barmA'Iy> -}       [ ['a','m','p','h','i','b','i','o','u','s'] ] ]


cluster_25  = cluster

 |> "burm" <| [

    _____ |<< "A"             `noun`    {- <burmA> -}          [ ['B','u','r','m','a'] ],

    _____ |< Iy               `adj`     {- <burmIy> -}         [ ['B','u','r','m','e','s','e'] ] ]

 |> "b r m" <| [

    FuCL |< aT                `noun`    {- <burmaT> -}         [ unwords [ ['e','a','r','t','h','e','n','w','a','r','e'], ['p','o','t'] ] ]
                              `plural`     FiCAL
                              `plural`     FuCaL ]

 |> "b r m" <| [

    FaCiL                     `verb`    {- <barim> -}          [ unwords [ ['b','e'], ['d','i','s','c','o','n','t','e','n','t','e','d'] ], unwords [ ['b','e'], ['b','o','r','e','d'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <baram> -}          [ ['b','r','a','i','d'], ['t','w','i','s','t'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <barram> -}         [ ['t','w','i','s','t'], ['t','w','i','n','e'] ],

    HaFCaL                    `verb`    {- <'abram> -}         [ ['c','o','n','c','l','u','d','e'], ['r','a','t','i','f','y'] ],

    TaFaCCaL                  `verb`    {- <tabarram> -}       [ unwords [ ['b','e'], ['b','o','r','e','d'] ], unwords [ ['b','e'], ['f','e','d'], ['u','p'] ] ],

    InFaCaL                   `verb`    {- <inbaram> -}        [ unwords [ ['b','e'], ['s','e','t','t','l','e','d'] ], unwords [ ['b','e'], ['t','w','i','s','t','e','d'] ] ],

    FaCiL                     `noun`    {- <barim> -}          [ ['w','e','a','r','y'], ['t','i','r','e','d'] ],

    TaFaCCuL                  `noun`    {- <tabarrum> -}       [ ['b','o','r','e','d','o','m'], ['d','i','s','s','a','t','i','s','f','a','c','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- <mutabarrim> -}     [ ['a','n','n','o','y','e','d'] ],

    FaCCAL |< aT              `noun`    {- <barrAmaT> -}       [ ['d','r','i','l','l'], unwords [ ['d','r','i','l','l','i','n','g'], ['m','a','c','h','i','n','e'] ] ],

    FaCIL                     `noun`    {- <barIm> -}          [ ['r','o','p','e'], ['t','w','i','n','e'] ],

    MaFCUL                    `adj`     {- <mabrUm> -}         [ ['c','r','o','o','k','e','d'], ['t','w','i','s','t','e','d'] ],

    MuFCiL                    `noun`    {- <mubrim> -}         [ ['c','o','n','c','l','u','s','i','o','n'], ['r','a','t','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     MuFCiL |< At,

    MuFCaL                    `adj`     {- <mubram> -}         [ ['c','o','n','c','l','u','d','e','d'], ['r','a','t','i','f','i','e','d'] ],

    MuFCaL                    `adj`     {- <mubram> -}         [ ['e','s','t','a','b','l','i','s','h','e','d'], ['i','r','r','e','v','o','c','a','b','l','e'] ],

    HiFCAL                    `noun`    {- <'ibrAm> -}         [ ['r','a','t','i','f','i','c','a','t','i','o','n'], ['c','o','n','c','l','u','s','i','o','n'] ]
                              `plural`     HiFCAL |< At ]


cluster_26  = cluster

 |> "barAnis" <| [

    _____                     `noun`    {- <barAnis> -}        [ ['P','y','r','e','n','e','e','s'] ] ]

 |> "b r n s" <| [

    KuRDuS                    `noun`    {- <burnus> -}         [ ['b','u','r','n','o','o','s','e'] ]
                              `plural`     KaRADiS,

    KuRDUS                    `noun`    {- <burnUs> -}         [ ['b','u','r','n','o','o','s','e'] ]
                              `plural`     KaRADIS ]


cluster_27  = cluster

 |> "b r n q" <| [

    KaRDaS                    `verb`    {- <barnaq> -}         [ ['v','a','r','n','i','s','h'] ],

    KaRDaS |< aT              `noun`    {- <barnaqaT> -}       [ ['v','a','r','n','i','s','h','i','n','g'] ] ]


cluster_28  = cluster

 |> "b r n .t" <| [

    TaKaRDaS                  `verb`    {- <tabarna.t> -}      [ unwords [ ['w','e','a','r'], "/", ['p','u','t'], ['o','n'], "a", "(", ['W','e','s','t','e','r','n'], ")", ['h','a','t'] ] ] ]


cluster_29  = cluster

 |> "bArUn" <| [

    _____                     `noun`    {- <bArUn> -}          [ ['B','a','r','o','n'], ['b','a','r','o','n'] ] ]

 |> "birn" <| [

    _____                     `xtra`    {- <birn> -}           [ ['B','e','r','n'] ] ]

 |> "b r n" <| [

    FaCL |< Iy |< aT          `noun`    {- <barnIyaT> -}       [ unwords [ ['c','l','a','y'], ['v','e','s','s','e','l'] ] ]
                              `plural`     FaCALI ]


cluster_30  = cluster

 |> "b r m q" <| [

    KaRDaS                    `noun`    {- <barmaq> -}         [ ['b','a','l','u','s','t','e','r'], ['p','o','s','t'], ['s','p','i','k','e'] ]
                              `plural`     KaRADiS ]


cluster_31  = cluster

 |> "b r m l" <| [

    KaRDIS                    `noun`    {- <barmIl> -}         [ ['b','a','r','r','e','l'] ]
                              `plural`     KaRADIS ]


cluster_32  = cluster

 |> "barmUd" <| [

    _____ |< aT               `noun`    {- <barmUdaT> -}       [ ['B','a','r','m','u','d','a','h'] ] ]

 |> "birmUd" <| [

    _____ |< Iy               `adj`     {- <birmUdIy> -}       [ ['B','e','r','m','u','d','a','n'] ] ]


cluster_33  = cluster

 |> "b r m ^g" <| [

    "barnAma^g"               `noun`    {- <barnAma^g> -}      [ ['p','r','o','g','r','a','m'] ]
                              `plural`     "barAmi^g" ]

 |> "b r m ^g" <| [

    KaRDaS                    `verb`    {- <barma^g> -}        [ ['p','r','o','g','r','a','m'] ],

    TaKaRDaS                  `verb`    {- <tabarma^g> -}      [ unwords [ ['b','e'], ['p','r','o','g','r','a','m','m','e','d'] ] ],

    KaRDaS |< aT              `noun`    {- <barma^gaT> -}      [ ['p','r','o','g','r','a','m','m','i','n','g'] ],

    MuKaRDaS                  `adj`     {- <mubarma^g> -}      [ ['p','r','o','g','r','a','m','m','e','d'], ['s','c','h','e','d','u','l','e','d'] ],

    MuKaRDiS                  `noun`    {- <mubarmi^g> -}      [ ['p','r','o','g','r','a','m','m','e','r'] ]
                              `plural`     MuKaRDiS |< Un
                           
    `derives` otherwise,

    KaRDaS |< Iy              `adj`     {- <barma^gIy> -}      [ ['p','r','o','g','r','a','m','m','i','n','g'], ['s','o','f','t','w','a','r','e'] ],

    KaRDaS |< Iy |< At        `noun`    {- <barma^gIyAt> -}    [ ['s','o','f','t','w','a','r','e'] ] ]


cluster_34  = cluster

 |> "barq" <| [

    _____ |< aT               `noun`    {- <barqaT> -}         [ ['C','y','r','e','n','a','i','c','a'] ] ]

 |> "b r q" <| [

    FaCaL                     `verb`    {- <baraq> -}          [ ['f','l','a','s','h'], ['s','h','i','n','e'] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'abraq> -}         [ ['f','l','a','s','h'], ['s','h','i','n','e'] ],

    FaCL                      `noun`    {- <barq> -}           [ ['l','i','g','h','t','n','i','n','g'], ['t','e','l','e','g','r','a','p','h'] ],

    FuCUL                     `noun`    {- <burUq> -}          [ ['l','i','g','h','t','n','i','n','g'], ['f','l','a','s','h'] ],

    FaCL |< Iy                `adj`     {- <barqIy> -}         [ ['t','e','l','e','g','r','a','p','h'], ['t','e','l','e','g','r','a','p','h','i','c'] ],

    FaCL |< Iy |< aT          `noun`    {- <barqIyaT> -}       [ ['t','e','l','e','g','r','a','m'] ],

    FaCIL                     `noun`    {- <barIq> -}          [ ['g','l','i','t','t','e','r'] ]
                              `plural`     FaCA'iL,

    FuCAL                     `noun`    {- <burAq> -}          [ ['B','u','r','a','q'] ],

    FaCCAL                    `adj`     {- <barrAq> -}         [ ['s','h','i','n','i','n','g'], ['f','l','a','s','h','i','n','g'] ],

    MaFCaL                    `noun`    {- <mabraq> -}         [ ['g','l','i','t','t','e','r'], ['f','l','a','s','h'] ],

    FACiL                     `adj`     {- <bAriq> -}          [ ['g','l','i','m','p','s','e'], ['g','l','i','t','t','e','r'], ['g','l','e','a','m'], ['t','w','i','n','k','l','e'] ]
                              `plural`     FACiL |< Un
                              `plural`     FawACiL,

    MuFCiL                    `adj`     {- <mubriq> -}         [ ['t','e','l','e','t','y','p','e'] ] ]


cluster_35  = cluster

 |> "b r n z" <| [

    KaRDaS                    `verb`    {- <barnaz> -}         [ ['b','r','o','n','z','e'] ],

    KaRDaS |< aT              `noun`    {- <barnazaT> -}       [ ['b','r','o','n','z','i','n','g'] ],

    MuKaRDaS                  `adj`     {- <mubarnaz> -}       [ ['b','r','o','n','z','e','d'] ] ]


cluster_36  = cluster

 |> "b r q `" <| [

    KaRDaS                    `verb`    {- <barqa`> -}         [ ['v','e','i','l'], ['d','r','a','p','e'] ],

    TaKaRDaS                  `verb`    {- <tabarqa`> -}       [ unwords [ ['b','e'], ['v','e','i','l','e','d'] ] ],

    KuRDuS                    `noun`    {- <burqu`> -}         [ ['v','e','i','l'] ]
                              `plural`     KaRADiS ]


cluster_37  = cluster

 |> "b r q ^s" <| [

    KaRDaS                    `verb`    {- <barqa^s> -}        [ ['e','m','b','e','l','l','i','s','h'], ['v','a','r','i','e','g','a','t','e'] ],

    TaKaRDaS                  `verb`    {- <tabarqa^s> -}      [ unwords [ ['b','e'], ['e','m','b','e','l','l','i','s','h','e','d'] ], unwords [ ['b','e'], ['v','a','r','i','e','g','a','t','e','d'] ] ],

    KiRDiS                    `noun`    {- <birqi^s> -}        [ unwords [ ['b','i','s','h','o','p'], ['b','i','r','d'] ] ]
                              `plural`     KaRADiS,

    KaRDaS |< aT              `noun`    {- <barqa^saT> -}      [ ['v','a','r','i','e','g','a','t','i','o','n'], ['c','o','l','o','r','f','u','l'] ],

    MuKaRDaS                  `adj`     {- <mubarqa^s> -}      [ ['m','u','l','t','i','c','o','l','o','r','e','d'], ['v','a','r','i','e','g','a','t','e','d'] ] ]


cluster_38  = cluster

 |> "b r s m" <| [

    KiRDAS                    `noun`    {- <birsAm> -}         [ unwords [ ['p','l','e','u','r','i','s','y'], "(", ['l','u','n','g'], ['i','n','f','l','a','m','m','a','t','i','o','n'], ")" ] ] ]

 |> "b r s m" <| [

    KiRDIS                    `noun`    {- <birsIm> -}         [ ['c','l','o','v','e','r'] ] ]


cluster_39  = cluster

 |> "bris" <| [

    _____                     `xtra`    {- <bris> -}           [ ['P','r','e','s','s'] ] ]

 |> "burUs" <| [

    _____ |< iyA              `adj`     {- <burUsiyA> -}       [ ['P','r','u','s','s','i','a'] ],

    _____ |< Iy               `adj`     {- <burUsIy> -}        [ ['P','r','u','s','s','i','a','n'] ] ]


cluster_40  = cluster

 |> "b r z" <| [

    FaCaLAn |< Iy             `noun`    {- <barazAnIy> -}      [ ['B','a','r','a','z','a','n','i'] ],

    FaCaLAn                   `noun`    {- <barazAn> -}        [ ['t','r','u','m','p','e','t'] ] ]

 |> "b r z" <| [

    FaCaL                     `verb`    {- <baraz> -}          [ ['a','p','p','e','a','r'], ['e','m','e','r','g','e'] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- <baruz> -}          [ ['s','u','r','p','a','s','s'], ['e','x','c','e','l'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <barraz> -}         [ ['e','x','p','o','s','e'], ['h','i','g','h','l','i','g','h','t'] ],

    FACaL                     `verb`    {- <bAraz> -}          [ unwords [ ['c','o','m','p','e','t','e'], ['a','g','a','i','n','s','t'] ] ],

    HaFCaL                    `verb`    {- <'abraz> -}         [ ['h','i','g','h','l','i','g','h','t'], ['e','x','p','o','s','e'] ],

    TaFaCCaL                  `verb`    {- <tabarraz> -}       [ ['d','e','f','e','c','a','t','e'] ],

    TaFACaL                   `verb`    {- <tabAraz> -}        [ unwords [ ['c','o','m','p','e','t','e'], ['a','g','a','i','n','s','t'] ] ],

    IFtaCaL                   `verb`    {- <ibtaraz> -}        [ ['e','x','c','e','l'], ['s','u','r','p','a','s','s'] ],

    FuCUL                     `noun`    {- <burUz> -}          [ ['p','r','o','m','i','n','e','n','c','e'], ['a','p','p','e','a','r','a','n','c','e'] ],

    FiCAL                     `noun`    {- <birAz> -}          [ ['d','u','n','g'], ['c','o','m','p','o','s','t'] ],

    FiCAL                     `noun`    {- <birAz> -}          [ ['c','o','m','p','e','t','i','t','i','o','n'], ['d','u','e','l'] ],

    FuCayL |< aT              `noun`    {- <burayzaT> -}       [ unwords [ ['b','u','r','e','i','z','a'], "(", ['1','0'], "-", ['p','i','a','s','t','e','r'], ['c','o','i','n'], ")" ] ],

    HaFCaL                    `adj`     {- <'abraz> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['p','r','o','m','i','n','e','n','t'] ] ],

    MuFACaL |< aT             `noun`    {- <mubArazaT> -}      [ ['c','o','n','t','e','s','t'], ['d','u','e','l'], ['c','o','m','p','e','t','i','t','i','o','n'] ],

    HiFCAL                    `noun`    {- <'ibrAz> -}         [ ['d','i','s','p','l','a','y','i','n','g'], ['e','m','p','h','a','s','i','z','i','n','g'], ['a','c','c','e','n','t','u','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- <bAriz> -}          [ ['p','r','o','m','i','n','e','n','t'], ['d','i','s','t','i','n','c','t'] ],

    MuFaCCaL                  `noun`    {- <mubarraz> -}       [ ['e','m','b','o','s','s','e','d'] ],

    MuFaCCiL                  `adj`     {- <mubarriz> -}       [ ['s','u','r','p','a','s','s','i','n','g'] ],

    MuFaCCiL                  `noun`    {- <mubarriz> -}       [ ['w','i','n','n','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFACiL                   `noun`    {- <mubAriz> -}        [ ['c','o','m','p','e','t','i','t','o','r'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    FaCIL |< aT               `noun`    {- <barIzaT> -}        [ ['s','o','c','k','e','t'], unwords [ ['w','a','l','l'], ['p','l','u','g'] ] ]
                              `plural`     FaCA'iL ]


cluster_41  = cluster

 |> "b r z q" <| [

    KuRDUS                    `noun`    {- <burzUq> -}         [ ['s','i','d','e','w','a','l','k'] ] ]


cluster_42  = cluster

 |> "barAzIl" <| [

    _____                     `noun`    {- <barAzIl> -}        [ ['B','r','a','z','i','l'] ],

    _____ |< Iy               `adj`     {- <barAzIlIy> -}      [ ['B','r','a','z','i','l','i','a','n'] ],

    _____ |< Iy               `noun`    {- <barAzIlIy> -}      [ ['B','r','a','z','i','l','i','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_43  = cluster

 |> "b r z _h" <| [

    KaRDaS                    `noun`    {- <barza_h> -}        [ ['p','a','r','t','i','t','i','o','n'], ['i','s','t','h','m','u','s'], ['s','t','r','a','i','t','s'] ]
                              `plural`     KaRADiS ]


cluster_44  = cluster

 |> "b s .t" <| [

    FaCaL                     `verb`    {- <basa.t> -}         [ ['s','p','r','e','a','d'], ['e','x','t','e','n','d'] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- <basu.t> -}         [ unwords [ ['b','e'], ['s','i','m','p','l','e'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <bassa.t> -}        [ ['s','p','r','e','a','d'], ['s','i','m','p','l','i','f','y'] ],

    FACaL                     `verb`    {- <bAsa.t> -}         [ unwords [ ['b','e'], ['s','i','n','c','e','r','e'] ], unwords [ ['s','p','e','a','k'], ['o','p','e','n','l','y'] ] ],

    TaFaCCaL                  `verb`    {- <tabassa.t> -}      [ unwords [ ['b','e'], ['s','i','m','p','l','e'] ], unwords [ ['b','e'], ['f','r','a','n','k'] ] ],

    InFaCaL                   `verb`    {- <inbasa.t> -}       [ unwords [ ['h','a','v','e'], ['f','u','n'] ], unwords [ ['b','e'], ['h','a','p','p','y'] ], ['s','t','r','e','t','c','h'], unwords [ ['s','p','r','e','a','d'], ['o','u','t'] ] ],

    FaCL                      `noun`    {- <bas.t> -}          [ ['s','p','r','e','a','d','i','n','g'], ['e','x','t','e','n','s','i','o','n'] ],

    FaCL |< aT                `noun`    {- <bas.taT> -}        [ ['e','x','t','e','n','s','i','o','n'], ['e','x','p','o','s','i','t','i','o','n'] ]
                              `plural`     FaCaL |< At,

    FiCAL                     `noun`    {- <bisA.t> -}         [ ['d','a','i','s'], ['p','l','a','t','f','o','r','m'] ],

    FiCAL                     `noun`    {- <bisA.t> -}         [ ['c','a','r','p','e','t'] ]
                              `plural`     FuCuL
                              `plural`     FiCAL |< At
                              `plural`     HaFCiL |< aT,

    FaCIL                     `adj`     {- <basI.t> -}         [ ['s','i','m','p','l','e'], ['p','l','a','i','n'] ]
                              `plural`     FuCaLA',

    FaCIL |< aT               `noun`    {- <basI.taT> -}       [ unwords [ ['n','o'], ['p','r','o','b','l','e','m'] ], ['o','k','a','y'] ],

    FaCA'iL                   `noun`    {- <basA'i.t> -}       [ unwords [ ['b','a','s','i','c'], ['f','a','c','t','s'] ], ['e','l','e','m','e','n','t','s'] ],

    FaCAL |< aT               `noun`    {- <basA.taT> -}       [ ['s','i','m','p','l','i','c','i','t','y'], ['p','l','a','i','n','n','e','s','s'] ],

    HuFCUL |< aT              `noun`    {- <'ubsU.taT> -}      [ unwords [ ['w','h','e','e','l'], ['r','i','m'] ] ]
                              `plural`     HaFACIL,

    HaFCaL                    `adj`     {- <'absa.t> -}        [ unwords [ ['s','i','m','p','l','e','r'], "/", ['s','i','m','p','l','e','s','t'] ], unwords [ ['m','o','s','t'], ['b','a','s','i','c'] ] ],

    TaFCIL                    `noun`    {- <tabsI.t> -}        [ ['s','i','m','p','l','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tabassu.t> -}      [ ['c','a','n','d','o','r'], ['f','r','a','n','k','n','e','s','s'] ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- <inbisA.t> -}       [ ['c','h','e','e','r','f','u','l','n','e','s','s'] ]
                              `plural`     InFiCAL |< At,

    InFiCAL                   `noun`    {- <inbisA.t> -}       [ ['e','x','t','e','n','s','i','o','n'] ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< aT             `noun`    {- <inbisA.taT> -}     [ ['e','x','t','e','n','s','i','o','n'] ],

    FACiL                     `noun`    {- <bAsi.t> -}         [ ['B','a','s','i','t'] ],

    MaFCUL                    `adj`     {- <mabsU.t> -}        [ ['c','h','e','e','r','f','u','l'] ],

    MunFaCiL                  `adj`     {- <munbasi.t> -}      [ ['c','h','e','e','r','f','u','l'] ],

    MunFaCaL                  `noun`    {- <munbasa.t> -}      [ ['f','l','a','t'], ['l','e','v','e','l'] ] ]


cluster_45  = cluster

 |> "b s l" <| [

    FaCuL                     `verb`    {- <basul> -}          [ unwords [ ['b','e'], ['b','r','a','v','e'] ], unwords [ ['b','e'], ['i','n','t','r','e','p','i','d'] ] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- <tabassal> -}       [ ['s','c','o','w','l'], unwords [ ['b','e'], ['b','r','a','v','e'] ] ],

    IstaFCaL                  `verb`    {- <istabsal> -}       [ unwords [ ['b','e'], ['c','o','u','r','a','g','e','o','u','s'] ] ],

    FaCAL |< aT               `noun`    {- <basAlaT> -}        [ ['c','o','u','r','a','g','e'] ],

    FACiL                     `noun`    {- <bAsil> -}          [ ['B','a','s','i','l'] ],

    FACiL                     `adj`     {- <bAsil> -}          [ ['f','e','a','r','l','e','s','s'], ['b','r','a','v','e'], ['i','n','t','r','e','p','i','d'] ]
                              `plural`     FuCaLA'
                              `plural`     FACiL |< Un
                              `plural`     FawACiL,

    IstiFCAL                  `noun`    {- <istibsAl> -}       [ ['c','o','u','r','a','g','e'] ]
                              `plural`     IstiFCAL |< At,

    MustaFCiL                 `adj`     {- <mustabsil> -}      [ ['f','e','a','r','l','e','s','s'], ['i','n','t','r','e','p','i','d'] ] ]


cluster_46  = cluster

 |> "biskUt" <| [

    _____                     `noun`    {- <biskUt> -}         [ ['b','i','s','c','u','i','t'] ] ]


cluster_47  = cluster

 |> "bAsk" <| [

    _____ |< Iy               `adj`     {- <bAskIy> -}         [ ['B','a','s','q','u','e'] ]
                              `plural`     _____,

    _____ |< Iy               `noun`    {- <bAskIy> -}         [ ['B','a','s','q','u','e'] ]
                              `plural`     _____
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_48  = cluster

 |> "busfUr" <| [

    _____                     `noun`    {- <busfUr> -}         [ ['B','o','s','p','h','o','r','u','s'], ['B','o','s','p','o','r','u','s'] ] ]


cluster_49  = cluster

 |> "b s b s" <| [

    KaRDAS                    `noun`    {- <basbAs> -}         [ ['m','a','c','e'], ['f','e','n','n','e','l'] ],

    KaRDUS |< aT              `noun`    {- <basbUsaT> -}       [ unwords [ ['b','a','s','b','o','u','s','a','h'], "(", ['s','e','m','o','l','i','n','a'], ['c','a','k','e'], ")" ], unwords [ ['b','a','s','b','o','u','s','a','h','s'], "(", ['s','e','m','o','l','i','n','a'], ['c','a','k','e','s'], ")" ] ]
                              `plural`     KaRADiS ]


cluster_50  = cluster

 |> "bas_h" <| [

    _____ |< aT               `noun`    {- <bas_haT> -}        [ ['E','a','s','t','e','r'], unwords [ ['P','a','s','s','i','o','n'], ['W','e','e','k'] ] ] ]


cluster_51  = cluster

 |> "b s n" <| [

    FuCayL |< aT              `noun`    {- <busaynaT> -}       [ ['k','i','t','t','y'] ] ]


cluster_52  = cluster

 |> "bi-smi" <| [

    _____                     `prep`    {- <bi-smi> -}         [ unwords [ ['i','n'], ['n','a','m','e'], ['o','f'] ] ] ]

 |> "b s m l" <| [

    KaRDaS                    `verb`    {- <basmal> -}         [ unwords [ ['s','a','y'], ['"','b','i','s','m','i','l','l','a','h','"'] ] ],

    KaRDaS |< aT              `noun`    {- <basmalaT> -}       [ ['"','b','i','s','m','i','l','l','a','h','"'] ] ]


cluster_53  = cluster

 |> "b s m" <| [

    FaCaL                     `verb`    {- <basam> -}          [ ['s','m','i','l','e'] ]
                              `imperf`     FCiL,

    TaFaCCaL                  `verb`    {- <tabassam> -}       [ ['s','m','i','l','e'] ],

    IFtaCaL                   `verb`    {- <ibtasam> -}        [ ['s','m','i','l','e'] ],

    FaCL                      `noun`    {- <basm> -}           [ ['s','m','i','l','i','n','g'] ],

    FaCL |< aT                `noun`    {- <basmaT> -}         [ ['s','m','i','l','e'], ['s','m','i','l','i','n','g'] ]
                              `plural`     FaCaL |< At,

    FACiL                     `noun`    {- <bAsim> -}          [ ['B','a','s','e','m'], ['B','a','s','i','m'] ],

    FACiL                     `adj`     {- <bAsim> -}          [ ['s','m','i','l','i','n','g'] ],

    FaCCAL                    `noun`    {- <bassAm> -}         [ ['B','a','s','s','a','m'] ],

    FaCCAL                    `adj`     {- <bassAm> -}         [ ['s','m','i','l','i','n','g'] ],

    FaCIL                     `noun`    {- <basIm> -}          [ ['B','a','s','e','e','m'] ],

    FaCIL |< aT               `noun`    {- <basImaT> -}        [ ['B','a','s','e','e','m','a'] ],

    MaFCiL                    `noun`    {- <mabsim> -}         [ ['m','o','u','t','h','p','i','e','c','e'] ]
                              `plural`     MaFACiL,

    IFtiCAL                   `noun`    {- <ibtisAm> -}        [ ['I','b','t','i','s','a','m'] ],

    IFtiCAL                   `noun`    {- <ibtisAm> -}        [ ['s','m','i','l','i','n','g'] ],

    IFtiCAL |< aT             `noun`    {- <ibtisAmaT> -}      [ ['s','m','i','l','e'] ]
                              `plural`     IFtiCAL |< At ]


cluster_54  = cluster

 |> "bastUn" <| [

    _____ |< Iy               `adj`     {- <bastUnIy> -}       [ ['s','p','a','d','e','s'] ] ]

 |> "b s t n" <| [

    KiRDUS                    `noun`    {- <bistUn> -}         [ ['p','i','s','t','o','n'] ]
                              `plural`     KiRDUS |< At
                              `plural`     KaRADiS ]

 |> "b s t n" <| [

    KuRDAS                    `noun`    {- <bustAn> -}         [ ['g','a','r','d','e','n'] ]
                              `plural`     KaRADIS,

    KuRDAS |< Iy              `noun`    {- <bustAnIy> -}       [ ['B','o','u','s','t','a','n','i'] ],

    KuRDAS |< Iy              `noun`    {- <bustAnIy> -}       [ ['g','a','r','d','e','n','e','r'] ]
                              `plural`     KuRDAS |< Iy |< Un
                           
    `derives` otherwise,

    KuRDAS |< Iy              `adj`     {- <bustAnIy> -}       [ unwords [ ['o','f'], ['t','h','e'], ['g','a','r','d','e','n'] ] ],

    KaRDaS |< aT              `noun`    {- <bastanaT> -}       [ ['g','a','r','d','e','n','i','n','g'] ] ]


cluster_55  = cluster

 |> "b s r" <| [

    FaCaL                     `verb`    {- <basar> -}          [ ['s','c','o','w','l'], ['f','r','o','w','n'] ]
                              `imperf`     FCuL,

    IFtaCaL                   `verb`    {- <ibtasar> -}        [ unwords [ ['b','e'], ['r','a','s','h'] ], unwords [ ['b','e'], ['p','r','e','m','a','t','u','r','e'] ] ],

    FuCUL                     `noun`    {- <busUr> -}          [ ['s','c','o','w','l','i','n','g'], ['f','r','o','w','n','i','n','g'] ],

    FuCL                      `noun`    {- <busr> -}           [ unwords [ ['u','n','r','i','p','e'], ['d','a','t','e'] ] ]
                              `plural`     FuCL |< At
                              `plural`     FiCAL,

    FACUL                     `noun`    {- <bAsUr> -}          [ ['h','e','m','o','r','r','h','o','i','d','s'] ]
                              `plural`     FawACIL ]


cluster_56  = cluster

 |> "b s q" <| [

    FaCaL                     `verb`    {- <basaq> -}          [ unwords [ ['b','e'], ['t','a','l','l'] ], ['e','x','c','e','l'] ]
                              `imperf`     FCuL,

    FACiL                     `adj`     {- <bAsiq> -}          [ ['l','o','f','t','y'], ['t','o','w','e','r','i','n','g'] ],

    MuFCiL                    `adj`     {- <mubsiq> -}         [ ['l','o','f','t','y'], ['t','o','w','e','r','i','n','g'] ] ]


cluster_57  = cluster

 |> "b t l" <| [

    FaCaL                     `verb`    {- <batal> -}          [ ['s','e','v','e','r'], ['f','i','n','a','l','i','z','e'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <battal> -}         [ ['s','e','v','e','r'], ['f','i','n','a','l','i','z','e'] ],

    TaFaCCaL                  `verb`    {- <tabattal> -}       [ unwords [ ['b','e'], ['c','h','a','s','t','e'] ], unwords [ ['b','e'], ['p','i','o','u','s'] ] ],

    InFaCaL                   `verb`    {- <inbatal> -}        [ unwords [ ['b','e'], ['s','e','v','e','r','e','d'] ], unwords [ ['b','e'], ['f','i','n','a','l','i','z','e','d'] ] ],

    FaCUL                     `noun`    {- <batUl> -}          [ ['v','i','r','g','i','n'] ],

    FaCUL |< Iy               `adj`     {- <batUlIy> -}        [ ['v','i','r','g','i','n'], ['v','i','r','g','i','n','a','l'] ],

    FaCUL |< Iy |< aT         `noun`    {- <batUlIyaT> -}      [ ['v','i','r','g','i','n','i','t','y'] ],

    MutaFaCCiL                `adj`     {- <mutabattil> -}     [ ['a','s','c','e','t','i','c'], ['p','i','o','u','s'] ],

    FaCL |< aT |<< "aN"       `noun`    {- <batlaTaN> -}       [ ['d','e','f','i','n','i','t','i','v','e','l','y'], ['d','e','c','i','s','i','v','e','l','y'] ],

    FaCaL |< aT               `noun`    {- <batalaT> -}        [ ['p','e','t','a','l'] ] ]


cluster_58  = cluster

 |> "b t k" <| [

    FaCCaL                    `verb`    {- <battak> -}         [ ['s','e','v','e','r'], unwords [ ['c','u','t'], ['o','f','f'] ], unwords [ ['b','e'], ['c','u','t'], ['o','f','f'] ] ],

    TaFCIL                    `noun`    {- <tabtIk> -}         [ ['s','e','v','e','r','i','n','g'], unwords [ ['c','u','t','t','i','n','g'], ['o','f','f'] ] ]
                              `plural`     TaFCIL |< At ]


cluster_59  = cluster

 |> "b t `" <| [

    HaFCaL                    `adj`     {- <'abta`> -}         [ ['a','l','t','o','g','e','t','h','e','r'], ['e','n','t','i','r','e'] ],

    FACiL                     `adj`     {- <bAti`> -}          [ ['s','t','r','o','n','g'], ['e','n','t','i','r','e'] ] ]


cluster_60  = cluster

 |> "b s t r" <| [

    KaRDaS                    `verb`    {- <bastar> -}         [ ['p','a','s','t','e','u','r','i','z','e'] ],

    TaKaRDaS                  `verb`    {- <tabastar> -}       [ unwords [ ['b','e'], ['p','a','s','t','e','u','r','i','z','e','d'] ] ],

    KaRDaS |< aT              `noun`    {- <bastaraT> -}       [ ['p','a','s','t','e','u','r','i','z','a','t','i','o','n'] ],

    MuKaRDaS                  `adj`     {- <mubastar> -}       [ ['p','a','s','t','e','u','r','i','z','e','d'] ] ]


cluster_61  = cluster

 |> "bitrUl" <| [

    _____                     `noun`    {- <bitrUl> -}         [ ['p','e','t','r','o','l','e','u','m'] ],

    _____ |< Iy               `adj`     {- <bitrUlIy> -}       [ ['p','e','t','r','o','l','e','u','m'] ] ]


cluster_62  = cluster

 |> "b t r k" <| [

    KaRDaS                    `noun`    {- <batrak> -}         [ ['p','a','t','r','i','a','r','c','h'] ]
                              `plural`     KaRADiS |< aT ]


cluster_63  = cluster

 |> "bItAr" <| [

    _____                     `xtra`    {- <bItAr> -}          [ ['B','i','t','a','r'], ['B','e','t','a','r'] ] ]


cluster_64  = cluster

 |> "b t r" <| [

    FaCaL                     `verb`    {- <batar> -}          [ ['a','m','p','u','t','a','t','e'], ['m','u','t','i','l','a','t','e'] ]
                              `imperf`     FCuL,

    InFaCaL                   `verb`    {- <inbatar> -}        [ unwords [ ['b','e'], ['a','m','p','u','t','a','t','e','d'] ], unwords [ ['b','e'], ['m','u','t','i','l','a','t','e','d'] ] ],

    FaCL                      `noun`    {- <batr> -}           [ ['a','m','p','u','t','a','t','i','o','n'], ['s','e','v','e','r','a','n','c','e'] ],

    HaFCaL                    `adj`     {- <'abtar> -}         [ ['a','m','p','u','t','e','e'], ['d','e','f','e','c','t','i','v','e'] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    FaCCAL                    `adj`     {- <battAr> -}         [ ['s','h','a','r','p'], ['c','u','t','t','i','n','g'] ],

    FACiL                     `adj`     {- <bAtir> -}          [ ['s','h','a','r','p'], ['c','u','t','t','i','n','g'] ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- <mabtUr> -}         [ ['m','u','t','i','l','a','t','e','d'], ['i','n','c','o','m','p','l','e','t','e'] ] ]


cluster_65  = cluster

 |> "b t q" <| [

    FUCaL |< aT               `noun`    {- <bUtaqaT> -}        [ ['c','r','u','c','i','b','l','e'], unwords [ ['m','e','l','t','i','n','g'], ['p','o','t'] ] ]
                              `plural`     FawACiL ]


cluster_66  = cluster

 |> "bU^s" <| [

    _____                     `xtra`    {- <bU^s> -}           [ ['B','u','s','h'] ] ]

 |> "bU^sI" <| [

    _____                     `xtra`    {- <bU^sI> -}          [ ['B','o','u','s','h','i'] ] ]


cluster_67  = cluster

 |> "bAwil" <| [

    _____                     `xtra`    {- <bAwil> -}          [ ['P','o','w','e','l','l'] ] ]

 |> "bUl" <| [

    _____                     `xtra`    {- <bUl> -}            [ ['P','a','u','l'] ] ]

 |> "bUl" <| [

    _____                     `xtra`    {- <bUl> -}            [ ['P','u','h','l'] ] ]


cluster_68  = cluster

 |> "buwayr" <| [

    _____ |< aT               `noun`    {- <buwayraT> -}       [ ['B','o','u','a','i','r','a'] ] ]

 |> "bAwir" <| [

    _____                     `xtra`    {- <bAwir> -}          [ ['B','a','u','e','r'] ] ]

 |> "bUr" <| [

    _____                     `xtra`    {- <bUr> -}            [ ['P','o','r','t'] ] ]


cluster_69  = cluster

 |> "bU" <| [

    _____                     `xtra`    {- <bU> -}             [ ['B','o','u'] ] ]


cluster_70  = cluster

 |> "bIl" <| [

    _____                     `xtra`    {- <bIl> -}            [ ['B','i','l','l'] ] ]


cluster_71  = cluster

 |> "bAyin" <| [

    _____                     `xtra`    {- <bAyin> -}          [ ['P','i','n','e'] ] ]

 |> "bAyUn" <| [

    _____                     `xtra`    {- <bAyUn> -}          [ ['B','a','i','o','u','n'] ] ]


cluster_72  = cluster

 |> "bAyir" <| [

    _____                     `xtra`    {- <bAyir> -}          [ ['B','a','y','e','r'] ] ]

 |> "biyAr" <| [

    _____                     `xtra`    {- <biyAr> -}          [ ['P','i','e','r','r','e'] ] ]


cluster_73  = cluster

 |> "b z b z" <| [

    KaRDUS                    `noun`    {- <bazbUz> -}         [ ['n','o','z','z','l','e'], ['s','p','o','u','t'] ]
                              `plural`     KaRADIS ]


cluster_74  = cluster

 |> "b z .g" <| [

    FaCaL                     `verb`    {- <baza.g> -}         [ ['r','i','s','e'], ['a','p','p','e','a','r'] ]
                              `imperf`     FCuL,

    FuCUL                     `noun`    {- <buzU.g> -}         [ ['r','i','s','e'], ['a','p','p','e','a','r','a','n','c','e'] ] ]


cluster_75  = cluster

 |> "b z r" <| [

    FaCaL                     `verb`    {- <bazar> -}          [ ['s','o','w'], ['s','p','i','c','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <bazzar> -}         [ ['s','o','w'], ['s','p','i','c','e'] ],

    FiCL                      `noun`    {- <bizr> -}           [ ['s','e','e','d'], ['g','e','r','m'] ]
                              `plural`     FuCUL
                              `plural`     FiCL |< At,

    FiCL                      `noun`    {- <bizr> -}           [ ['s','p','i','c','e'] ]
                              `plural`     HaFCAL
                              `plural`     HaFACIL,

    FaCCAL                    `noun`    {- <bazzAr> -}         [ ['s','e','e','d','m','a','n'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FuCayL |< aT              `noun`    {- <buzayraT> -}       [ ['s','p','o','r','e'] ] ]


cluster_76  = cluster

 |> "b z q" <| [

    FaCaL                     `verb`    {- <bazaq> -}          [ ['s','p','i','t'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <bazq> -}           [ ['s','p','i','t','t','i','n','g'] ],

    FuCAL                     `noun`    {- <buzAq> -}          [ ['s','p','i','t','t','l','e'], ['s','a','l','i','v','a'] ],

    FaCCAL |< aT              `noun`    {- <bazzAqaT> -}       [ ['c','o','b','r','a'], ['s','n','a','i','l'] ],

    FaCCAL |< aT              `noun`    {- <bazzAqaT> -}       [ ['s','p','i','t','t','o','o','n'] ],

    MiFCaL |< aT              `noun`    {- <mibzaqaT> -}       [ ['s','p','i','t','t','o','o','n'] ]
                              `plural`     MaFACiL ]


cluster_77  = cluster

 |> "bizmUt" <| [

    _____                     `noun`    {- <bizmUt> -}         [ unwords [ ['b','i','s','m','u','t','h'], "(", ['m','e','t','a','l','l','i','c'], ['e','l','e','m','e','n','t'], ")" ] ] ]


cluster_78  = cluster

 |> "b z l" <| [

    FaCaL                     `verb`    {- <bazal> -}          [ ['p','i','e','r','c','e'], ['p','u','n','c','t','u','r','e'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <bazl> -}           [ ['p','u','n','c','t','u','r','e'], ['p','a','r','a','c','e','n','t','e','s','i','s'] ],

    FuCAL                     `noun`    {- <buzAl> -}          [ ['t','a','p'], ['s','p','i','g','o','t'], ['f','a','u','c','e','t'] ],

    MiFCaL                    `noun`    {- <mibzal> -}         [ ['t','a','p'], ['s','p','i','g','o','t'], ['f','a','u','c','e','t'] ]
                              `plural`     MaFACiL ]


cluster_79  = cluster

 |> "bA^smufatti^s" <| [

    _____                     `noun`    {- <bA^smufatti^s> -}  [ unwords [ ['c','h','i','e','f'], ['i','n','s','p','e','c','t','o','r'] ] ] ]


cluster_80  = cluster

 |> "bA^skAyA" <| [

    _____                     `noun`    {- <bA^skAyA> -}       [ ['B','a','s','h','k','a','y','a'] ] ]


cluster_81  = cluster

 |> "bA^skAtib" <| [

    _____                     `noun`    {- <bA^skAtib> -}      [ unwords [ ['c','h','i','e','f'], ['c','l','e','r','k'] ] ] ]


cluster_82  = cluster

 |> "bA^s^gAwI^s" <| [

    _____                     `noun`    {- <bA^s^gAwI^s> -}    [ unwords [ ['s','e','r','g','e','a','n','t'], ['m','a','j','o','r'] ] ] ]


cluster_83  = cluster

 |> "bA^sA" <| [

    _____                     `noun`    {- <bA^sA> -}          [ ['p','a','s','h','a'] ]
                              `plural`     _____ |< At ]


cluster_84  = cluster

 |> "bA^s.hakIm" <| [

    _____                     `noun`    {- <bA^s.hakIm> -}     [ unwords [ ['h','e','a','d'], ['p','h','y','s','i','c','i','a','n'] ] ] ]


cluster_85  = cluster

 |> "bA^giyU" <| [

    _____                     `xtra`    {- <bA^giyU> -}        [ ['B','a','g','g','i','o'] ] ]


cluster_86  = cluster

 |> "bA.tAn" <| [

    _____                     `noun`    {- <bA.tAn> -}         [ unwords [ ['f','u','l','l','i','n','g'], ['m','i','l','l'] ] ] ]


cluster_87  = cluster

 |> "bAblU" <| [

    _____                     `xtra`    {- <bAblU> -}          [ ['P','a','b','l','o'] ] ]


cluster_88  = cluster

 |> "bAbil" <| [

    _____                     `noun`    {- <bAbil> -}          [ ['B','a','b','e','l'], ['B','a','b','y','l','o','n'] ],

    _____ |< Iy               `adj`     {- <bAbilIy> -}        [ ['B','a','b','y','l','o','n','i','a','n'] ] ]


cluster_89  = cluster

 |> "bAbih" <| [

    _____                     `noun`    {- <bAbih> -}          [ ['B','a','b','i','h'] ] ]


cluster_90  = cluster

 |> "bAbA" <| [

    _____                     `noun`    {- <bAbA> -}           [ ['P','o','p','e'] ],

    _____ |<< "Iy"            `adj`     {- <bAbawIy> -}        [ ['p','a','p','a','l'] ],

    _____ |<< "Iy" |< aT      `noun`    {- <bAbawIyaT> -}      [ ['p','a','p','a','c','y'] ] ]


cluster_91  = cluster

 |> "b b r" <| [

    FACUL                     `noun`    {- <bAbUr> -}          [ ['s','t','e','a','m','s','h','i','p'], ['s','t','e','a','m','e','r'] ]
                              `plural`     FACUL |< At
                              `plural`     FawACIL ]


cluster_92  = cluster

 |> "bAbUna^g" <| [

    _____                     `noun`    {- <bAbUna^g> -}       [ ['c','h','a','m','o','m','i','l','e'] ] ]


cluster_93  = cluster

 |> " b b ^g" <| [

    FACUL                     `noun`    {- <bAbU^g> -}         [ ['s','l','i','p','p','e','r'] ]
                              `plural`     FawACIL ]


cluster_94  = cluster

 |> "bAbIt^sIf" <| [

    _____                     `xtra`    {- <bAbIt^sIf> -}      [ ['B','a','b','i','c','h','e','v'] ] ]


cluster_95  = cluster

 |> "bAbAndriyU" <| [

    _____                     `xtra`    {- <bAbAndriyU> -}     [ ['P','a','p','a','n','d','r','e','o','u'] ] ]


cluster_96  = cluster

 |> "bAbAmUbIl" <| [

    _____                     `xtra`    {- <bAbAmUbIl> -}      [ ['P','o','p','e','m','o','b','i','l','e'] ] ]


cluster_97  = cluster

 |> "bA`ubayd" <| [

    _____                     `xtra`    {- <bA`ubayd> -}       [ ['B','a','o','b','a','i','d'] ] ]


cluster_98  = cluster

 |> "bA_tUlU^g" <| [

    _____ |< Iy               `adj`     {- <bA_tUlU^gIy> -}    [ ['p','a','t','h','o','l','o','g','i','c','a','l'] ],

    _____ |< iyA              `noun`    {- <bA_tUlU^giyA> -}   [ ['p','a','t','h','o','l','o','g','y'] ] ]


cluster_99  = cluster

 |> "bA_din^gAn" <| [

    _____                     `noun`    {- <bA_din^gAn> -}     [ ['e','g','g','p','l','a','n','t'] ] ]


cluster_100 = cluster

 |> "bA^sqird" <| [

    _____                     `noun`    {- <bA^sqird> -}       [ ['B','a','s','h','k','i','r'] ] ]


cluster_101 = cluster

 |> "bA^smuhandis" <| [

    _____                     `noun`    {- <bA^smuhandis> -}   [ unwords [ ['c','h','i','e','f'], ['e','n','g','i','n','e','e','r'] ] ] ]


cluster_102 = cluster

 |> "bA^smuftI" <| [

    _____                     `noun`    {- <bA^smuftI> -}      [ unwords [ ['c','h','i','e','f'], ['m','u','f','t','i'] ] ] ]


cluster_103 = cluster

 |> "bAnIk" <| [

    _____                     `xtra`    {- <bAnIk> -}          [ ['B','a','n','i','k'] ] ]


cluster_104 = cluster

 |> "bAn.talUn" <| [

    _____                     `noun`    {- <bAn.talUn> -}      [ ['t','r','o','u','s','e','r','s'] ] ]


cluster_105 = cluster

 |> "bAmiyA" <| [

    _____                     `noun`    {- <bAmiyA> -}         [ ['o','k','r','a'] ] ]


cluster_106 = cluster

 |> "bAltiyAnskI" <| [

    _____                     `xtra`    {- <bAltiyAnskI> -}    [ ['B','a','l','t','i','a','n','s','k','y'] ] ]


cluster_107 = cluster

 |> "bAltAsAr" <| [

    _____                     `xtra`    {- <bAltAsAr> -}       [ ['B','a','l','t','a','s','a','r'], ['B','a','l','t','a','z','a','r'] ] ]


cluster_108 = cluster

 |> "bAlsIls" <| [

    _____                     `noun`    {- <bAlsIls> -}        [ ['B','a','l','c','e','l','l','s'] ] ]


cluster_109 = cluster

 |> "bAliyAr" <| [

    _____                     `noun`    {- <bAliyAr> -}        [ ['B','a','l','e','a','r','i','c'] ] ]


cluster_110 = cluster

 |> "bAlbId" <| [

    _____                     `xtra`    {- <bAlbId> -}         [ ['B','a','l','b','e','e','d'] ] ]


cluster_111 = cluster

 |> "bAlIrmU" <| [

    _____                     `xtra`    {- <bAlIrmU> -}        [ ['P','a','l','e','r','m','o'] ] ]


cluster_112 = cluster

 |> "bAlIh" <| [

    _____                     `noun`    {- <bAlIh> -}          [ ['b','a','l','l','e','t'] ] ]


cluster_113 = cluster

 |> "bAl.tU" <| [

    _____                     `noun`    {- <bAl.tU> -}         [ ['o','v','e','r','c','o','a','t'] ]
                              `plural`     _____ |< At ]


cluster_114 = cluster

 |> "bAktIr" <| [

    _____ |< iyA              `noun`    {- <bAktIriyA> -}      [ ['b','a','c','t','e','r','i','a'] ],

    _____ |< Iy               `adj`     {- <bAktIrIy> -}       [ ['b','a','c','t','e','r','i','a','l'] ] ]


cluster_115 = cluster

 |> "bAkistAn" <| [

    _____                     `noun`    {- <bAkistAn> -}       [ ['P','a','k','i','s','t','a','n'] ],

    _____ |< Iy               `adj`     {- <bAkistAnIy> -}     [ ['P','a','k','i','s','t','a','n','i'] ],

    _____ |< Iy               `noun`    {- <bAkistAnIy> -}     [ ['P','a','k','i','s','t','a','n','i'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_116 = cluster

 |> "bAkU" <| [

    _____                     `xtra`    {- <bAkU> -}           [ ['B','a','k','u'] ] ]

 |> "b k w" <| [

    "bAkU"                    `noun`    {- <bAkU> -}           [ ['p','a','c','k','e','t'] ]
                              `plural`     "bAkA" |< At ]


cluster_117 = cluster

 |> "bAkAl" <| [

    _____                     `xtra`    {- <bAkAl> -}          [ ['B','a','c','a','l','l'] ] ]


cluster_118 = cluster

 |> "bAflUf" <| [

    _____                     `xtra`    {- <bAflUf> -}         [ ['P','a','v','l','o','v'] ] ]


cluster_119 = cluster

 |> "bAfAriyA" <| [

    _____                     `xtra`    {- <bAfAriyA> -}       [ ['B','a','v','a','r','i','a'] ] ]


cluster_120 = cluster

 |> "bArIs" <| [

    _____                     `noun`    {- <bArIs> -}          [ ['P','a','r','i','s'] ],

    _____ |< Iy               `adj`     {- <bArIsIy> -}        [ ['P','a','r','i','s','i','a','n'] ],

    _____ |< Iy               `noun`    {- <bArIsIy> -}        [ ['P','a','r','i','s','i','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_121 = cluster

 |> "bArIb" <| [

    _____ |<< "a"             `noun`    {- <bArIba> -}         [ ['B','a','r','i','b','a'] ] ]


cluster_122 = cluster

 |> "bArAnUyA" <| [

    _____                     `noun`    {- <bArAnUyA> -}       [ ['p','a','r','a','n','o','i','a'] ] ]


cluster_123 = cluster

 |> "bArAnUf" <| [

    _____                     `xtra`    {- <bArAnUf> -}        [ ['B','a','r','a','n','o','v'] ] ]


cluster_124 = cluster

 |> "bArAk" <| [

    _____                     `xtra`    {- <bArAk> -}          [ ['B','a','r','a','k'] ] ]


cluster_125 = cluster

 |> "bArAdUrn" <| [

    _____                     `xtra`    {- <bArAdUrn> -}       [ ['P','a','r','a','d','o','r','n'] ] ]


cluster_126 = cluster

 |> "bArA^sUt" <| [

    _____                     `noun`    {- <bArA^sUt> -}       [ ['p','a','r','a','c','h','u','t','e'] ] ]


cluster_127 = cluster

 |> "bAnyAs" <| [

    _____                     `xtra`    {- <bAnyAs> -}         [ ['B','a','n','i','a','s'], ['B','a','n','y','a','s'] ] ]


cluster_128 = cluster

 |> "bAnt^s" <| [

    _____                     `xtra`    {- <bAnt^s> -}         [ ['P','u','n','c','h'] ] ]


cluster_129 = cluster

 |> "bAntUmIm" <| [

    _____                     `noun`    {- <bAntUmIm> -}       [ ['p','a','n','t','o','m','i','m','e'] ] ]


cluster_130 = cluster

 |> "bAntIlIf" <| [

    _____                     `xtra`    {- <bAntIlIf> -}       [ ['P','a','n','t','i','l','e','v'] ] ]


cluster_131 = cluster

 |> "bAnkUk" <| [

    _____                     `xtra`    {- <bAnkUk> -}         [ ['B','a','n','k','o','k'] ] ]


cluster_132 = cluster

 |> "bAndUndU" <| [

    _____                     `xtra`    {- <bAndUndU> -}       [ ['B','a','n','d','o','n','d','o'] ] ]


cluster_133 = cluster

 |> "bAndA^g" <| [

    _____                     `noun`    {- <bAndA^g> -}        [ ['b','a','n','d','a','g','e'] ] ]


cluster_134 = cluster

 |> "bAnamA" <| [

    _____                     `noun`    {- <bAnamA> -}         [ ['P','a','n','a','m','a'] ] ]


cluster_135 = cluster

 |> "bAnUrAm" <| [

    _____ |<< "A"             `noun`    {- <bAnUrAmA> -}       [ ['p','a','n','o','r','a','m','a'] ],

    _____ |< Iy               `adj`     {- <bAnUrAmIy> -}      [ ['p','a','n','o','r','a','m','i','c'] ] ]


cluster_136 = cluster

 |> "bAnUfA" <| [

    _____                     `xtra`    {- <bAnUfA> -}         [ ['P','a','n','o','v','a'] ] ]


cluster_137 = cluster

 |> "bAskuwAl" <| [

    _____                     `xtra`    {- <bAskuwAl> -}       [ ['P','a','s','c','u','a','l'] ] ]


cluster_138 = cluster

 |> "bAsbUr" <| [

    _____                     `noun`    {- <bAsbUr> -}         [ ['p','a','s','s','p','o','r','t'] ]
                              `plural`     _____ |< At ]


cluster_139 = cluster

 |> "bAsU" <| [

    _____                     `xtra`    {- <bAsU> -}           [ ['P','a','s','o'] ] ]


cluster_140 = cluster

 |> "bAsIl" <| [

    _____                     `noun`    {- <bAsIl> -}          [ ['b','a','c','i','l','l','i'] ] ]


cluster_141 = cluster

 |> "bAsId^gI" <| [

    _____                     `xtra`    {- <bAsId^gI> -}       [ ['B','a','s','i','j','i'] ] ]


cluster_142 = cluster

 |> "bArtnraz" <| [

    _____                     `xtra`    {- <bArtnraz> -}       [ ['P','a','r','t','n','e','r','s'] ] ]


cluster_143 = cluster

 |> "bArtU" <| [

    _____                     `xtra`    {- <bArtU> -}          [ ['B','a','r','t','o'], ['B','a','r','t','h','e','z'] ] ]


cluster_144 = cluster

 |> "bArnIsAndnUbl" <| [

    _____                     `xtra`    {- <bArnIsAndnUbl> -}  [ unwords [ ['B','a','r','n','e','s'], ['a','n','d'], ['N','o','b','l','e'] ] ] ]


cluster_145 = cluster

 |> "bArmA" <| [

    _____                     `xtra`    {- <bArmA> -}          [ ['P','a','r','m','a'] ] ]


cluster_146 = cluster

 |> "bArlUr" <| [

    _____                     `xtra`    {- <bArlUr> -}         [ ['P','a','r','l','o','u','r'] ] ]


cluster_147 = cluster

 |> "bArkir" <| [

    _____                     `xtra`    {- <bArkir> -}         [ ['P','a','r','k','e','r'] ] ]

 |> "bArkir" <| [

    _____                     `xtra`    {- <bArkir> -}         [ ['B','a','r','k','e','r'] ] ]


cluster_148 = cluster

 |> "bAriyUm" <| [

    _____                     `noun`    {- <bAriyUm> -}        [ ['b','a','r','i','u','m'] ] ]


cluster_149 = cluster

 |> "bArints" <| [

    _____                     `xtra`    {- <bArints> -}        [ ['B','a','r','e','n','t','s'] ] ]


cluster_150 = cluster

 |> "bArfAn" <| [

    _____                     `xtra`    {- <bArfAn> -}         [ ['p','e','r','f','u','m','e'] ] ]


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
            cluster_150 ]
