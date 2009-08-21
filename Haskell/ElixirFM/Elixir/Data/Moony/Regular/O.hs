
module Elixir.Data.Moony.Regular.O (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> ['f','U','n','U','.','g','r','A','f'] <| [

    _____                     `noun`    {- <fUnU.grAf> -}      [ ['p','h','o','n','o','g','r','a','p','h'] ],

    _____ |< Iy               `adj`     {- <fUnU.grAfIy> -}    [ ['p','h','o','n','o','g','r','a','p','h','i','c'] ] ]


cluster_2   = cluster

 |> ['f','u','n','u','.','g','r','A','f'] <| [

    _____                     `noun`    {- <funu.grAf> -}      [ ['p','h','o','n','o','g','r','a','p','h'] ],

    _____ |< Iy               `adj`     {- <funu.grAfIy> -}    [ ['p','h','o','n','o','g','r','a','p','h','i','c'] ] ]


cluster_3   = cluster

 |> "f n q" <| [

    TaFaCCaL                  `verb`    {- <tafannaq> -}       [ unwords [ ['l','i','v','e'], ['i','n'], ['c','o','m','f','o','r','t'] ] ] ]


cluster_4   = cluster

 |> ['f','I','n','I','q'] <| [

    _____ |< Iy               `adj`     {- <fInIqIy> -}        [ ['P','h','o','e','n','i','c','i','a','n'] ],

    _____ |< iyA              `noun`    {- <fInIqiyA> -}       [ ['P','h','o','e','n','i','c','i','a'] ] ]


cluster_5   = cluster

 |> ['f','i','n','I','q'] <| [

    _____ |< Iy               `adj`     {- <finIqIy> -}        [ ['P','h','o','e','n','i','c','i','a','n'] ],

    _____ |< Iy               `noun`    {- <finIqIy> -}        [ ['P','h','o','e','n','i','c','i','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise,

    _____ |< iyA              `noun`    {- <finIqiyA> -}       [ ['P','h','o','e','n','i','c','i','a'] ] ]


cluster_6   = cluster

 |> "f n k" <| [

    FaCaL                     `noun`    {- <fanak> -}          [ unwords [ ['f','e','n','n','e','c'], "(", ['f','o','x'], ")" ] ]
                              `plural`     HaFCAL ]


cluster_7   = cluster

 |> ['f','i','n','I','k'] <| [

    _____                     `noun`    {- <finIk> -}          [ ['p','h','e','n','o','l'] ] ]


cluster_8   = cluster

 |> ['f','U','n','U','l','U','^','g'] <| [

    _____ |< iyA              `noun`    {- <fUnUlU^giyA> -}    [ ['p','h','o','n','o','l','o','g','y'] ] ]


cluster_9   = cluster

 |> ['f','U','n','I','m'] <| [

    _____                     `noun`    {- <fUnIm> -}          [ ['p','h','o','n','e','m','e'] ] ]


cluster_10  = cluster

 |> ['f','a','n','t','A','z'] <| [

    _____ |< iyA              `noun`    {- <fantAziyA> -}      [ ['l','u','x','u','r','y'], ['f','a','n','t','a','s','i','a'] ] ]


cluster_11  = cluster

 |> ['f','a','n','d','A','l'] <| [

    _____                     `noun`    {- <fandAl> -}         [ ['V','a','n','d','a','l','s'] ] ]


cluster_12  = cluster

 |> ['f','i','n','l','a','n','d'] <| [

    _____ |<< "A"             `noun`    {- <finlandA> -}       [ ['F','i','n','l','a','n','d'] ],

    _____ |< Iy               `adj`     {- <finlandIy> -}      [ ['F','i','n','n','i','s','h'] ] ]


cluster_13  = cluster

 |> "f h d" <| [

    FaCL                      `noun`    {- <fahd> -}           [ ['F','a','h','d'] ],

    FaCL                      `noun`    {- <fahd> -}           [ ['l','y','n','x'] ]
                              `plural`     FuCUL
                              `plural`     HaFCuL,

    FuCayL                    `noun`    {- <fuhayd> -}         [ ['F','u','h','a','i','d'], ['F','u','h','e','i','d'] ] ]


cluster_14  = cluster

 |> "f h r s" <| [

    KaRDaS                    `verb`    {- <fahras> -}         [ ['c','a','t','a','l','o','g','u','e'], ['i','n','d','e','x'], ['c','l','a','s','s','i','f','y'] ],

    KiRDiS                    `noun`    {- <fihris> -}         [ ['i','n','d','e','x'], ['c','a','t','a','l','o','g','u','e'], ['l','i','s','t'] ]
                              `plural`     KaRADiS,

    KiRDiS |< Iy              `adj`     {- <fihrisIy> -}       [ ['i','n','d','e','x'], ['b','i','b','l','i','o','g','r','a','p','h','i','c'] ],

    KiRDiS |< Iy |< aT        `noun`    {- <fihrisIyaT> -}     [ ['b','i','b','l','i','o','g','r','a','p','h','y'] ],

    MuKaRDaS                  `adj`     {- <mufahras> -}       [ ['c','a','t','a','l','o','g','u','e','d'], ['i','n','d','e','x','e','d'] ],

    MuKaRDiS                  `noun`    {- <mufahris> -}       [ ['c','a','t','a','l','o','g','u','e','r'] ]
                              `plural`     MuKaRDiS |< Un
                           
    `derives` otherwise ]


cluster_15  = cluster

 |> "f h q" <| [

    FaCL |< aT                `noun`    {- <fahqaT> -}         [ unwords [ ['f','i','r','s','t'], ['c','e','r','v','i','c','a','l'], ['v','e','r','t','e','b','r','a'] ] ] ]


cluster_16  = cluster

 |> "f h l" <| [

    FaCLY |< Iy               `adj`     {- <fahlawIy> -}       [ ['s','h','r','e','w','d'], ['c','l','e','v','e','r'] ] ]


cluster_17  = cluster

 |> "f h m" <| [

    FaCiL                     `verb`    {- <fahim> -}          [ ['u','n','d','e','r','s','t','a','n','d'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <fahham> -}         [ unwords [ ['m','a','k','e'], ['u','n','d','e','r','s','t','a','n','d'] ] ],

    HaFCaL                    `verb`    {- <'afham> -}         [ unwords [ ['m','a','k','e'], ['u','n','d','e','r','s','t','a','n','d'] ] ],

    TaFaCCaL                  `verb`    {- <tafahham> -}       [ unwords [ ['c','o','m','e'], ['t','o'], ['u','n','d','e','r','s','t','a','n','d'] ], ['c','o','m','p','r','e','h','e','n','d'] ],

    TaFACaL                   `verb`    {- <tafAham> -}        [ unwords [ ['u','n','d','e','r','s','t','a','n','d'], ['o','n','e'], ['a','n','o','t','h','e','r'] ], unwords [ ['a','c','h','i','e','v','e'], ['m','u','t','u','a','l'], ['u','n','d','e','r','s','t','a','n','d','i','n','g'] ] ],

    IFtaCaL                   `verb`    {- <iftaham> -}        [ ['c','o','m','p','r','e','h','e','n','d'] ],

    IstaFCaL                  `verb`    {- <istafham> -}       [ ['i','n','q','u','i','r','e'] ],

    FaCL                      `noun`    {- <fahm> -}           [ ['u','n','d','e','r','s','t','a','n','d','i','n','g'] ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- <fahIm> -}          [ ['F','a','h','i','m'], ['F','a','h','e','e','m'] ],

    FaCIL                     `adj`     {- <fahIm> -}          [ ['d','i','s','c','e','r','n','i','n','g'], ['j','u','d','i','c','i','o','u','s'] ]
                              `plural`     FuCaLA',

    FaCCAL |< aT              `adj`     {- <fahhAmaT> -}       [ ['s','y','m','p','a','t','h','e','t','i','c'] ],

    TaFCIL                    `noun`    {- <tafhIm> -}         [ ['o','r','i','e','n','t','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <mufAhamaT> -}      [ unwords [ ['m','u','t','u','a','l'], ['a','g','r','e','e','m','e','n','t'] ] ],

    TaFaCCuL                  `noun`    {- <tafahhum> -}       [ ['u','n','d','e','r','s','t','a','n','d','i','n','g'], ['c','o','m','p','r','e','h','e','n','s','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <tafAhum> -}        [ unwords [ ['m','u','t','u','a','l'], ['u','n','d','e','r','s','t','a','n','d','i','n','g'] ], unwords [ ['m','u','t','u','a','l'], ['c','o','m','p','r','e','h','e','n','s','i','o','n'] ] ]
                              `plural`     TaFACuL |< At,

    IstiFCAL                  `noun`    {- <istifhAm> -}       [ ['i','n','q','u','i','r','y'], ['q','u','e','s','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- <istifhAmIy> -}     [ ['i','n','t','e','r','r','o','g','a','t','i','v','e'] ],

    FACiL                     `adj`     {- <fAhim> -}          [ ['u','n','d','e','r','s','t','a','n','d','i','n','g'] ],

    MaFCUL                    `adj`     {- <mafhUm> -}         [ ['u','n','d','e','r','s','t','o','o','d'] ],

    MaFCUL                    `noun`    {- <mafhUm> -}         [ ['c','o','n','c','e','p','t'], ['n','o','t','i','o','n'], ['s','e','n','s','e'], ['m','e','a','n','i','n','g'], ['d','e','f','i','n','i','t','i','o','n'] ]
                              `plural`     MaFACIL,

    MaFCUL |< Iy              `adj`     {- <mafhUmIy> -}       [ ['c','o','n','c','e','p','t','u','a','l'], ['n','o','t','i','o','n','a','l'] ],

    MaFCUL |< Iy |< aT        `noun`    {- <mafhUmIyaT> -}     [ ['i','n','t','e','l','l','i','g','i','b','i','l','i','t','y'] ],

    MutaFaCCiL                `adj`     {- <mutafahhim> -}     [ ['r','e','a','s','o','n','a','b','l','e'], ['u','n','d','e','r','s','t','a','n','d','i','n','g'] ],

    MutaFaCCaL                `adj`     {- <mutafahham> -}     [ ['u','n','d','e','r','s','t','a','n','d','a','b','l','e'] ] ]


cluster_18  = cluster

 |> ['f','r','I','d'] <| [

    _____                     `noun`    {- <frId> -}           [ ['F','r','e','d'] ] ]


cluster_19  = cluster

 |> ['f','r','A','k'] <| [

    _____                     `noun`    {- <frAk> -}           [ unwords [ ['t','a','i','l'], ['c','o','a','t'] ], unwords [ ['f','u','l','l'], ['d','r','e','s','s'] ] ] ]


cluster_20  = cluster

 |> ['f','r','a','n','k'] <| [

    _____                     `noun`    {- <frank> -}          [ ['f','r','a','n','k'] ]
                              `plural`     _____ |< At ]


cluster_21  = cluster

 |> ['f','l','U','r','i','s','i','n','t'] <| [

    _____                     `noun`    {- <flUrisint> -}      [ ['f','l','u','o','r','e','s','c','e','n','t'] ] ]


cluster_22  = cluster

 |> ['f','l','A','m','i','n','k','U'] <| [

    _____                     `noun`    {- <flAminkU> -}       [ ['f','l','a','m','e','n','c','o'] ] ]


cluster_23  = cluster

 |> "q b ^g" <| [

    FaCaL                     `noun`    {- <qaba^g> -}         [ ['p','a','r','t','r','i','d','g','e'] ]
                              `plural`     FiCAL ]


cluster_24  = cluster

 |> "q b .h" <| [

    FaCuL                     `verb`    {- <qabu.h> -}         [ unwords [ ['b','e'], ['r','e','p','u','l','s','i','v','e'] ], unwords [ ['b','e'], ['d','i','s','g','u','s','t','i','n','g'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <qabba.h> -}        [ ['d','i','s','f','i','g','u','r','e'], unwords [ ['m','a','k','e'], ['r','e','p','u','g','n','a','n','t'] ] ],

    IstaFCaL                  `verb`    {- <istaqba.h> -}      [ unwords [ ['f','i','n','d'], ['a','b','h','o','r','r','e','n','t'] ] ],

    FuCL                      `noun`    {- <qub.h> -}          [ ['s','h','a','m','e'], ['i','n','f','a','m','y'] ],

    FaCIL                     `adj`     {- <qabI.h> -}         [ ['u','g','l','y'], ['r','e','p','u','l','s','i','v','e'], ['i','n','s','o','l','e','n','t'] ]
                              `plural`     FaCLY
                              `plural`     FiCAL
                              `plural`     FaCALY,

    FaCIL |< aT               `noun`    {- <qabI.haT> -}       [ unwords [ ['v','i','l','l','a','i','n','o','u','s'], ['d','e','e','d'] ], unwords [ ['d','i','r','t','y'], ['t','r','i','c','k'] ] ]
                              `plural`     FaCA'iL,

    FaCAL |< aT               `noun`    {- <qabA.haT> -}       [ ['u','g','l','i','n','e','s','s'], ['i','n','f','a','m','y'] ],

    HaFCaL                    `adj`     {- <'aqba.h> -}        [ unwords [ ['u','g','l','i','e','r'], "/", ['u','g','l','i','e','s','t'] ], unwords [ ['f','o','u','l','e','r'], "/", ['f','o','u','l','e','s','t'] ] ],

    MaFCaL |< aT              `noun`    {- <maqba.haT> -}      [ unwords [ ['s','h','a','m','e','f','u','l'], ['a','c','t'] ], unwords [ ['r','e','p','u','l','s','i','v','e'], ['q','u','a','l','i','t','i','e','s'] ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <taqbI.h> -}        [ ['d','i','s','f','i','g','u','r','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MustaFCaL                 `adj`     {- <mustaqba.h> -}     [ ['r','e','p','u','g','n','a','n','t'] ] ]


cluster_25  = cluster

 |> ['q','a','b','U','d','A','n'] <| [

    _____                     `noun`    {- <qabUdAn> -}        [ ['c','a','p','t','a','i','n'] ] ]


cluster_26  = cluster

 |> "q b r" <| [

    FaCaL                     `verb`    {- <qabar> -}          [ ['b','u','r','y'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL
                              `masdar`     FaCL
                              `masdar`     MaFCiL,

    HaFCaL                    `verb`    {- <'aqbar> -}         [ ['b','u','r','y'] ],

    FaCL                      `noun`    {- <qabr> -}           [ ['t','o','m','b'], ['s','e','p','u','l','c','h','e','r'] ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <qabrIy> -}         [ ['s','e','p','u','l','c','h','r','a','l'] ],

    FuCCaL                    `noun`    {- <qubbar> -}         [ ['l','a','r','k'] ],

    FuCCAL                    `noun`    {- <qubbAr> -}         [ unwords [ ['c','a','p','e','r','s'], "(", ['f','l','o','w','e','r'], ['b','u','d'], ['o','r'], ['p','l','a','n','t'], ")" ] ],

    MaFCaL                    `noun`    {- <maqbar> -}         [ ['t','o','m','b'], ['c','e','m','e','t','e','r','y'], ['g','r','a','v','e','y','a','r','d'] ]
                              `plural`     MaFACiL,

    MaFCaL |< aT              `noun`    {- <maqbaraT> -}       [ ['t','o','m','b'], ['c','e','m','e','t','e','r','y'], ['g','r','a','v','e','y','a','r','d'] ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- <maqbarIy> -}       [ ['g','r','a','v','e','d','i','g','g','e','r'] ],

    MaFCuL |< Iy              `noun`    {- <maqburIy> -}       [ ['M','a','q','b','u','r','i'] ] ]


cluster_27  = cluster

 |> "q b r s" <| [

    KuRDuS                    `noun`    {- <qubrus> -}         [ ['l','e','a','t','h','e','r'] ] ]


cluster_28  = cluster

 |> "q b r .s" <| [

    KuRDuS                    `noun`    {- <qubru.s> -}        [ ['C','y','p','r','u','s'] ],

    KuRDuS |< Iy              `noun`    {- <qubru.sIy> -}      [ ['C','y','p','r','i','o','t'] ]
                              `plural`     KaRADiS |< aT
                              `plural`     KuRDuS |< Iy |< Un
                           
    `derives` otherwise,

    KuRDuS |< Iy              `adj`     {- <qubru.sIy> -}      [ ['C','y','p','r','i','o','t'] ] ]


cluster_29  = cluster

 |> "q b s" <| [

    FaCaL                     `verb`    {- <qabas> -}          [ ['d','e','r','i','v','e'], ['b','o','r','r','o','w'], ['a','d','o','p','t'] ]
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- <iqtabas> -}        [ ['q','u','o','t','e'], ['b','o','r','r','o','w'], ['a','d','o','p','t'] ],

    FaCaL                     `noun`    {- <qabas> -}          [ ['Q','a','b','a','s'] ],

    FaCaL                     `noun`    {- <qabas> -}          [ ['f','i','r','e','b','r','a','n','d'] ],

    FaCL |< aT                `noun`    {- <qabsaT> -}         [ ['f','i','r','e','b','r','a','n','d'] ],

    FACUL                     `noun`    {- <qAbUs> -}          [ ['n','i','g','h','t','m','a','r','e'] ]
                              `plural`     FawACIL,

    MiFCaL                    `noun`    {- <miqbas> -}         [ ['s','o','c','k','e','t'] ]
                              `plural`     MaFACiL,

    IFtiCAL                   `noun`    {- <iqtibAs> -}        [ ['q','u','o','t','a','t','i','o','n'], ['a','c','q','u','i','s','i','t','i','o','n'], ['a','d','a','p','t','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <qAbis> -}          [ ['G','a','b','e','s'] ],

    FACiL                     `noun`    {- <qAbis> -}          [ unwords [ ['e','l','e','c','t','r','i','c','a','l'], ['p','l','u','g'] ] ],

    MuFtaCaL                  `noun`    {- <muqtabas> -}       [ ['b','o','r','r','o','w','e','d'], ['a','c','q','u','i','r','e','d'], ['a','d','a','p','t','e','d'], ['q','u','o','t','e','d'], ['b','o','r','r','o','w','i','n','g','s'], ['q','u','o','t','a','t','i','o','n','s'] ]
                              `plural`     MuFtaCaL |< At ]


cluster_30  = cluster

 |> "q b .s" <| [

    FaCaL                     `verb`    {- <qaba.s> -}         [ unwords [ ['t','a','k','e'], "a", ['p','i','n','c','h'], "(", ['m','e','a','s','u','r','e'], ")" ] ]
                              `imperf`     FCiL,

    FaCL |< aT                `noun`    {- <qab.saT> -}        [ unwords [ ['p','i','n','c','h'], "(", ['m','e','a','s','u','r','e'], ")" ] ]
                              `plural`     FuCL
                              `plural`     FaCaL |< At ]


cluster_31  = cluster

 |> "q b .d" <| [

    FaCaL                     `verb`    {- <qaba.d> -}         [ ['a','r','r','e','s','t'], ['a','p','p','r','e','h','e','n','d'], ['s','e','i','z','e'] ]
                              `imperf`     FCiL
                              `masdar`     FaCL,

    FaCCaL                    `verb`    {- <qabba.d> -}        [ ['c','o','m','p','r','e','s','s'], ['o','p','p','r','e','s','s'], ['c','o','n','s','t','r','i','n','g','e'] ],

    TaFaCCaL                  `verb`    {- <taqabba.d> -}      [ ['s','h','r','i','n','k'], ['c','o','n','t','r','a','c','t'] ],

    InFaCaL                   `verb`    {- <inqaba.d> -}       [ ['s','h','r','i','n','k'], ['c','o','n','t','r','a','c','t'], ['a','b','s','t','a','i','n'] ],

    FaCL                      `noun`    {- <qab.d> -}          [ ['a','r','r','e','s','t'], ['s','e','i','z','u','r','e'] ],

    FaCL                      `noun`    {- <qab.d> -}          [ ['r','e','c','e','i','p','t'], ['a','p','p','r','o','p','r','i','a','t','i','o','n'] ],

    FaCL |< aT                `noun`    {- <qab.daT> -}        [ ['g','r','i','p'], ['s','e','i','z','u','r','e'], ['f','i','s','t','f','u','l'] ]
                              `plural`     FaCaL |< At,

    FiCAL                     `noun`    {- <qibA.d> -}         [ ['h','a','n','d','l','e','s'] ],

    FuCL |< aT                `noun`    {- <qub.daT> -}        [ ['h','a','n','d','f','u','l'] ]
                              `plural`     FuCaL,

    FiCAL |< aT               `noun`    {- <qibA.daT> -}       [ ['l','e','v','y','i','n','g'], ['c','o','l','l','e','c','t','i','n','g'] ],

    FuCUL |< aT               `noun`    {- <qubU.daT> -}       [ ['a','s','t','r','i','n','g','e','n','c','y'] ],

    MiFCaL                    `noun`    {- <miqba.d> -}        [ ['h','a','n','d','l','e'], ['h','i','l','t'], ['k','n','o','b'] ]
                              `plural`     MaFACiL,

    MaFCiL                    `noun`    {- <maqbi.d> -}        [ ['h','a','n','d','l','e'], ['h','i','l','t'], ['k','n','o','b'] ]
                              `plural`     MaFACiL,

    TaFaCCuL                  `noun`    {- <taqabbu.d> -}      [ ['c','o','n','t','r','a','c','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <taqAbu.d> -}       [ unwords [ ['r','e','c','i','p','r','o','c','a','l'], ['a','p','p','r','o','p','r','i','a','t','i','o','n'] ] ]
                              `plural`     TaFACuL |< At,

    InFiCAL                   `noun`    {- <inqibA.d> -}       [ ['c','o','n','t','r','a','c','t','i','o','n'], ['s','h','r','i','n','k','i','n','g'] ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< Iy             `adj`     {- <inqibA.dIy> -}     [ ['s','y','s','t','o','l','i','c'], ['c','o','n','t','r','a','c','t','i','n','g'] ],

    FACiL                     `adj`     {- <qAbi.d> -}         [ ['c','o','n','s','t','r','i','c','t','i','n','g'], ['o','p','p','r','e','s','s','i','v','e'], ['a','s','t','r','i','n','g','e','n','t'] ],

    MuFaCCiL                  `noun`    {- <muqabbi.d> -}      [ ['c','o','n','s','t','r','i','c','t','i','n','g'], ['c','o','n','s','t','r','i','c','t','o','r'] ],

    MaFCUL                    `adj`     {- <maqbU.d> -}        [ ['a','r','r','e','s','t','e','d'], ['s','e','i','z','e','d'] ],

    MaFCUL                    `noun`    {- <maqbU.d> -}        [ ['r','e','v','e','n','u','e','s'], unwords [ ['o','f','f','i','c','i','a','l'], ['f','e','e','s'] ] ]
                              `plural`     MaFCUL |< At
                              `plural`     MaFACIL,

    MaFCUL                    `adj`     {- <maqbU.d> -}        [ ['c','l','e','n','c','h','e','d'] ],

    MutaFaCCiL                `adj`     {- <mutaqabbi.d> -}    [ ['c','o','n','t','r','a','c','t','i','n','g'] ],

    MunFaCiL                  `adj`     {- <munqabi.d> -}      [ ['o','p','p','r','e','s','s','e','d'], ['d','e','p','r','e','s','s','e','d'] ] ]


cluster_32  = cluster

 |> "q b .t" <| [

    FaCCaL                    `verb`    {- <qabba.t> -}        [ ['f','r','o','w','n'], unwords [ ['h','a','v','e'], ['f','u','r','r','o','w','e','d'], ['b','r','o','w','s'] ] ] ]

 |> "q b .t" <| [

    FuCLAn                    `noun`    {- <qub.tAn> -}        [ ['c','a','p','t','a','i','n'], ['c','o','m','m','a','n','d','e','r'] ]
                              `plural`     FaCALIn ]

 |> "q b .t" <| [

    FiCL |< Iy                `adj`     {- <qib.tIy> -}        [ ['C','o','p','t','i','c'], ['C','o','p','t','s'] ]
                              `plural`     HaFCAL
                              `plural`     FiCL,

    FiCL |< Iy                `noun`    {- <qib.tIy> -}        [ ['C','o','p','t','i','c'], ['C','o','p','t','s'] ]
                              `plural`     HaFCAL
                              `plural`     FiCL
                           
    `derives` otherwise ]


cluster_33  = cluster

 |> "q b `" <| [

    FaCaL                     `verb`    {- <qaba`> -}          [ unwords [ ['r','e','t','r','a','c','t'], ['t','h','e'], ['h','e','a','d'] ], ['w','i','t','h','d','r','a','w'], unwords [ ['b','e'], ['c','o','n','f','i','n','e','d'] ] ]
                              `imperf`     FCaL,

    FuCaL                     `noun`    {- <quba`> -}          [ ['h','e','d','g','e','h','o','g'] ],

    FuCCAL                    `noun`    {- <qubbA`> -}         [ ['h','e','d','g','e','h','o','g'] ],

    FuCCaL |< aT              `noun`    {- <qubba`aT> -}       [ ['h','a','t'], ['c','a','p'] ]
                              `plural`     FuCCaL |< At,

    FACiL                     `adj`     {- <qAbi`> -}          [ ['l','o','n','e','l','y'], ['a','b','a','n','d','o','n','e','d'], unwords [ ['r','a','r','e','l','y'], ['v','i','s','i','t','e','d'] ] ],

    MuFaCCaL                  `adj`     {- <muqabba`> -}       [ unwords [ ['w','e','a','r','i','n','g'], "a", ['h','a','t'] ] ],

    FaCIL |< aT               `noun`    {- <qabI`aT> -}        [ ['p','o','m','m','e','l'] ]
                              `plural`     FaCA'iL ]


cluster_34  = cluster

 |> "q b q b" <| [

    KaRDaS                    `verb`    {- <qabqab> -}         [ ['s','w','e','l','l'], ['b','u','l','g','e'] ],

    KaRDAS                    `noun`    {- <qabqAb> -}         [ ['s','a','n','d','a','l','s'], ['c','l','o','g','s'] ]
                              `plural`     KaRADIS,

    KaRDAS |< Iy              `adj`     {- <qabqAbIy> -}       [ unwords [ ['c','l','o','g'], "-", ['l','i','k','e'] ] ] ]


cluster_35  = cluster

 |> "q b l" <| [

    FaCL |<< "a"              `prep`    {- <qabla> -}          [ ['b','e','f','o','r','e'], unwords [ ['p','r','i','o','r'], ['t','o'] ] ],

    FaCL |<< "u"              `adv`     {- <qablu> -}          [ ['b','e','f','o','r','e'], unwords [ ['p','r','i','o','r'], ['t','o'] ] ],

    FaCL |<< "aN"             `adv`     {- <qablaN> -}         [ ['p','r','e','v','i','o','u','s','l','y'], ['f','o','r','m','e','r','l','y'] ],

    FaCL |<< "a" |<< "'i_diN" `adv`     {- <qabla'i_diN> -}    [ unwords [ ['b','e','f','o','r','e'], ['t','h','e','n'] ] ],

    FiCaL                     `noun`    {- <qibal> -}          [ unwords [ "(", ['o','n'], ['t','h','e'], ")", ['p','a','r','t'], ['o','f'] ] ],

    FuCayL |<< "a"            `prep`    {- <qubayla> -}        [ unwords [ ['s','h','o','r','t','l','y'], ['b','e','f','o','r','e'] ] ],

    FaCiL                     `verb`    {- <qabil> -}          [ ['a','c','c','e','p','t'], ['r','e','c','e','i','v','e'], ['a','p','p','r','o','v','e'] ]
                              `imperf`     FCaL
                              `masdar`     FuCUL,

    FaCCaL                    `verb`    {- <qabbal> -}         [ ['k','i','s','s'] ],

    FACaL                     `verb`    {- <qAbal> -}          [ ['m','e','e','t'], ['f','a','c','e'] ],

    HaFCaL                    `verb`    {- <'aqbal> -}         [ ['a','p','p','r','o','a','c','h'], unwords [ ['e','n','g','a','g','e'], ['i','n'] ] ],

    TaFaCCaL                  `verb`    {- <taqabbal> -}       [ ['r','e','c','e','i','v','e'], ['a','c','c','e','p','t'] ],

    TaFACaL                   `verb`    {- <taqAbal> -}        [ unwords [ ['m','e','e','t'], ['f','a','c','e'], ['t','o'], ['f','a','c','e'] ] ],

    IFtaCaL                   `verb`    {- <iqtabal> -}        [ ['r','e','c','e','i','v','e'] ],

    IstaFCaL                  `verb`    {- <istaqbal> -}       [ ['r','e','c','e','i','v','e'], ['g','r','e','e','t'], ['m','e','e','t'] ],

    FaCL |< Iy                `adj`     {- <qablIy> -}         [ unwords [ "a", ['p','r','i','o','r','i'] ] ],

    FuCAL |< aT |<< "a"       `prep`    {- <qubAlaTa> -}       [ unwords [ ['i','n'], ['f','r','o','n','t'], ['o','f'] ], ['f','a','c','i','n','g'] ],

    FuCL |< aT                `noun`    {- <qublaT> -}         [ ['k','i','s','s'] ]
                              `plural`     FuCL |< At,

    FiCL |< aT                `noun`    {- <qiblaT> -}         [ unwords [ ['q','i','b','l','a','h'], "(", ['d','i','r','e','c','t','i','o','n'], ['f','a','c','e','d'], ['i','n'], ['p','r','a','y','e','r'], ")" ], ['f','o','c','u','s'], ['d','i','r','e','c','t','i','o','n'] ],

    FiCL |< Iy                `adj`     {- <qiblIy> -}         [ ['s','o','u','t','h','e','r','n'] ],

    FuCLAn                    `noun`    {- <qublAn> -}         [ ['Q','u','b','l','a','n'] ],

    FuCUL                     `noun`    {- <qubUl> -}          [ ['r','e','c','e','p','t','i','o','n'], ['a','p','p','r','o','v','a','l'] ],

    FuCUL                     `noun`    {- <qubUl> -}          [ ['a','d','m','i','s','s','i','o','n'], ['a','c','c','e','p','t','a','n','c','e'] ],

    FaCIL                     `noun`    {- <qabIl> -}          [ ['k','i','n','d'], ['s','o','r','t'] ],

    FaCIL |< aT               `noun`    {- <qabIlaT> -}        [ ['t','r','i','b','e'] ]
                              `plural`     FaCA'iL,

    FaCA'iL                   `noun`    {- <qabA'il> -}        [ ['K','a','b','y','l','i','a'] ],

    FaCA'iL |< Iy             `adj`     {- <qabA'ilIy> -}      [ ['t','r','i','b','a','l'] ],

    FaCA'iL |< Iy             `adj`     {- <qabA'ilIy> -}      [ ['K','a','b','y','l','e'] ],

    FaCaL |< Iy               `adj`     {- <qabalIy> -}        [ ['t','r','i','b','a','l'] ],

    FaCAL |< aT               `noun`    {- <qabAlaT> -}        [ ['g','u','a','r','a','n','t','e','e'], ['l','i','a','b','i','l','i','t','y'] ],

    MuFACaL |< aT             `noun`    {- <muqAbalaT> -}      [ ['e','n','c','o','u','n','t','e','r'], ['m','e','e','t','i','n','g'], ['i','n','t','e','r','v','i','e','w'] ]
                              `plural`     MuFACaL |< At,

    HiFCAL                    `noun`    {- <'iqbAl> -}         [ ['a','p','p','r','o','a','c','h'], unwords [ ['c','o','n','c','e','r','n'], ['f','o','r'] ], unwords [ ['i','n','t','e','r','e','s','t'], ['i','n'] ] ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- <'iqbAl> -}         [ ['I','q','b','a','l'], ['E','q','b','a','l'] ],

    TaFaCCuL                  `noun`    {- <taqabbul> -}       [ ['a','c','c','e','p','t','a','n','c','e'], ['t','o','l','e','r','a','n','c','e'] ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <taqAbul> -}        [ ['c','o','n','f','r','o','n','t','a','t','i','o','n'], ['c','o','r','r','e','s','p','o','n','d','e','n','c','e'], ['o','p','p','o','s','i','t','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    TaFACuL |< Iy |< aT       `noun`    {- <taqAbulIyaT> -}    [ ['i','s','o','m','o','r','p','h','i','s','m'] ],

    IFtiCAL                   `noun`    {- <iqtibAl> -}        [ ['r','e','c','e','p','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- <istiqbAl> -}       [ ['r','e','c','e','p','t','i','o','n'], ['w','e','l','c','o','m','i','n','g'] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `adj`     {- <qAbil> -}          [ ['c','a','p','a','b','l','e'], ['a','b','l','e'] ],

    FawACiL                   `noun`    {- <qawAbil> -}        [ ['r','e','c','e','p','t','a','c','l','e','s'], ['c','o','n','t','a','i','n','e','r','s'] ],

    FACiL |< Iy |< aT         `noun`    {- <qAbilIyaT> -}      [ ['a','b','i','l','i','t','y'], ['c','a','p','a','c','i','t','y'] ],

    MaFCUL                    `adj`     {- <maqbUl> -}         [ ['a','c','c','e','p','t','e','d'], ['w','e','l','c','o','m','e'], ['a','d','m','i','t','t','e','d'] ],

    MaFCUL |< Iy |< aT        `noun`    {- <maqbUlIyaT> -}     [ ['a','c','c','e','p','t','a','b','i','l','i','t','y'] ],

    MuFACiL                   `noun`    {- <muqAbil> -}        [ unwords [ ['i','n'], ['e','x','c','h','a','n','g','e'], ['f','o','r'] ], unwords [ ['i','n'], ['c','o','m','p','e','n','s','a','t','i','o','n'], ['f','o','r'] ], unwords [ ['o','p','p','o','s','i','t','e'], ['t','o'] ], unwords [ ['c','o','r','r','e','s','p','o','n','d','i','n','g'], ['t','o'] ], unwords [ ['v','i','s'], "-", "a", "-", ['v','i','s'] ] ],

    MuFCiL                    `adj`     {- <muqbil> -}         [ ['n','e','x','t'], ['c','o','m','i','n','g'], ['a','p','p','r','o','a','c','h','i','n','g'] ],

    MutaFACiL                 `adj`     {- <mutaqAbil> -}      [ ['i','s','o','m','o','r','p','h','i','c'], ['a','l','t','e','r','n','a','t','e'], ['o','p','p','o','s','e','d'] ],

    MuFtaCaL                  `adj`     {- <muqtabal> -}       [ ['p','r','i','m','e'], ['b','e','g','i','n','n','i','n','g'] ],

    MustaFCiL                 `adj`     {- <mustaqbil> -}      [ ['r','e','c','e','i','v','i','n','g'], ['r','e','c','e','i','v','e','r'] ],

    MustaFCaL                 `noun`    {- <mustaqbal> -}      [ ['f','u','t','u','r','e'] ],

    MustaFCaL                 `noun`    {- <mustaqbal> -}      [ ['M','u','s','t','a','q','b','a','l'], ['M','o','s','t','a','q','b','a','l'] ],

    MustaFCaL |<< "aN"        `noun`    {- <mustaqbalaN> -}    [ unwords [ ['i','n'], ['t','h','e'], ['f','u','t','u','r','e'] ] ],

    MustaFCaL |< Iy           `adj`     {- <mustaqbalIy> -}    [ ['f','u','t','u','r','e'] ] ]

 |> ['q','a','b','l','a','m','A'] <| [

    _____                     `conj`    {- <qablamA> -}        [ ['b','e','f','o','r','e'] ] ]


cluster_36  = cluster

 |> ['q','A','b','I','l'] <| [

    _____                     `noun`    {- <qAbIl> -}          [ ['Q','a','b','i','l'], ['C','a','i','n'] ] ]


cluster_37  = cluster

 |> "q b n" <| [

    FaCCaL                    `verb`    {- <qabban> -}         [ ['w','e','i','g','h'] ],

    TaFaCCaL                  `verb`    {- <taqabban> -}       [ unwords [ ['b','e'], ['w','e','i','g','h','e','d'] ] ],

    FaCCAL                    `noun`    {- <qabbAn> -}         [ ['s','t','e','e','l','y','a','r','d'], unwords [ ['p','l','a','t','f','o','r','m'], ['s','c','a','l','e'] ] ] ]


cluster_38  = cluster

 |> "q t b" <| [

    FaCaL                     `noun`    {- <qatab> -}          [ ['h','u','m','p'], ['h','u','n','c','h'] ]
                              `plural`     HaFCAL,

    FuCL                      `noun`    {- <qutb> -}           [ ['Q','u','t','b'] ] ]


cluster_39  = cluster

 |> "q t d" <| [

    FaCAL                     `noun`    {- <qatAd> -}          [ ['t','r','a','g','a','c','a','n','t','h'], unwords [ ['b','e','d'], ['o','f'], ['t','h','o','r','n','s'] ] ] ]


cluster_40  = cluster

 |> "q t r" <| [

    FICAL                     `noun`    {- <qItAr> -}          [ ['g','u','i','t','a','r'] ]
                              `plural`     FayACIL ]

 |> "q t r" <| [

    FaCaL                     `verb`    {- <qatar> -}          [ unwords [ ['b','e'], ['s','t','i','n','g','y'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <qattar> -}         [ unwords [ ['b','e'], ['s','t','i','n','g','y'] ], unwords [ ['b','e'], ['p','a','r','s','i','m','o','n','i','o','u','s'] ], unwords [ ['e','x','u','d','e'], ['a','r','o','m','a'] ] ],

    HaFCaL                    `verb`    {- <'aqtar> -}         [ unwords [ ['l','i','v','e'], ['i','n'], ['p','o','v','e','r','t','y'] ] ],

    FaCL                      `noun`    {- <qatr> -}           [ ['s','t','i','n','g','i','n','e','s','s'], ['p','a','r','s','i','m','o','n','y'] ],

    FaCaL |< aT               `noun`    {- <qataraT> -}        [ ['d','u','s','t'] ],

    FuCAL                     `noun`    {- <qutAr> -}          [ ['a','r','o','m','a'] ],

    TaFCIL                    `noun`    {- <taqtIr> -}         [ ['s','t','i','n','g','i','n','e','s','s'], ['p','a','r','s','i','m','o','n','y'] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `adj`     {- <qAtir> -}          [ ['s','t','i','n','g','y'], ['m','i','s','e','r','l','y'] ],

    MuFaCCiL                  `adj`     {- <muqattir> -}       [ ['s','t','i','n','g','y'], ['p','a','r','s','i','m','o','n','i','o','u','s'] ],

    MuFCiL                    `adj`     {- <muqtir> -}         [ ['s','t','i','n','g','y'], ['p','a','r','s','i','m','o','n','i','o','u','s'] ] ]


cluster_41  = cluster

 |> "q t l" <| [

    FaCaL                     `verb`    {- <qatal> -}          [ ['k','i','l','l'] ]
                              `imperf`     FCuL
                              `masdar`     FaCL,

    FaCCaL                    `verb`    {- <qattal> -}         [ ['m','a','s','s','a','c','r','e'] ],

    FACaL                     `verb`    {- <qAtal> -}          [ ['f','i','g','h','t'] ],

    TaFACaL                   `verb`    {- <taqAtal> -}        [ unwords [ ['f','i','g','h','t'], ['o','n','e'], ['a','n','o','t','h','e','r'] ] ],

    IFtaCaL                   `verb`    {- <iqtatal> -}        [ unwords [ ['f','i','g','h','t'], ['o','n','e'], ['a','n','o','t','h','e','r'] ] ],

    IstaFCaL                  `verb`    {- <istaqtal> -}       [ unwords [ ['r','i','s','k'], ['d','e','a','t','h'] ] ],

    FaCL                      `noun`    {- <qatl> -}           [ ['m','u','r','d','e','r'], ['k','i','l','l','i','n','g'] ],

    HaFCAL                    `noun`    {- <'aqtAl> -}         [ ['f','o','e','s'] ],

    FaCIL                     `adj`     {- <qatIl> -}          [ ['k','i','l','l','e','d'], ['c','a','s','u','a','l','t','y'], ['d','e','a','d'] ]
                              `plural`     FaCLY,

    FaCCAL                    `adj`     {- <qattAl> -}         [ ['l','e','t','h','a','l'] ],

    MaFCaL                    `noun`    {- <maqtal> -}         [ ['m','u','r','d','e','r'], ['k','i','l','l','i','n','g'] ]
                              `plural`     MaFACiL,

    MaFCaL |< aT              `noun`    {- <maqtalaT> -}       [ ['s','l','a','u','g','h','t','e','r'] ]
                              `plural`     MaFCaL |< At,

    TaFCIL                    `noun`    {- <taqtIl> -}         [ ['s','l','a','u','g','h','t','e','r'] ]
                              `plural`     TaFCIL |< At,

    FiCAL                     `noun`    {- <qitAl> -}          [ ['f','i','g','h','t','i','n','g'], ['c','o','m','b','a','t'], ['s','t','r','u','g','g','l','e'] ],

    FiCAL |< Iy               `adj`     {- <qitAlIy> -}        [ ['f','i','g','h','t','i','n','g'], ['b','a','t','t','l','e'] ],

    MuFACaL |< aT             `noun`    {- <muqAtalaT> -}      [ ['c','o','m','b','a','t'], ['s','t','r','u','g','g','l','e'] ],

    TaFACuL                   `noun`    {- <taqAtul> -}        [ unwords [ ['m','u','t','u','a','l'], ['s','t','r','u','g','g','l','e'] ] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <iqtitAl> -}        [ unwords [ ['f','i','g','h','t','i','n','g'], "(", ['e','a','c','h'], ['o','t','h','e','r'], ")" ] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- <qAtil> -}          [ ['d','e','a','d','l','y'], ['f','a','t','a','l'] ],

    FACiL                     `noun`    {- <qAtil> -}          [ ['m','u','r','d','e','r','e','r'], ['a','s','s','a','s','s','i','n'] ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL |< At               `noun`    {- <qAtilAt> -}        [ unwords [ ['l','e','t','h','a','l'], ['a','g','e','n','t','s'] ] ],

    MaFCUL                    `adj`     {- <maqtUl> -}         [ ['d','e','a','d'] ],

    MuFACiL                   `noun`    {- <muqAtil> -}        [ ['c','o','m','b','a','t','a','n','t'], ['w','a','r','r','i','o','r'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MuFACiL |< aT             `noun`    {- <muqAtilaT> -}      [ unwords [ ['f','i','g','h','t','e','r'], ['a','i','r','c','r','a','f','t'] ] ]
                              `plural`     MuFACiL |< At,

    MuFtaCaL                  `noun`    {- <muqtatal> -}       [ ['b','a','t','t','l','e','g','r','o','u','n','d'] ]
                              `plural`     MuFtaCaL |< At,

    MustaFCiL                 `adj`     {- <mustaqtil> -}      [ ['h','e','r','o','i','c'], unwords [ ['d','e','a','t','h'], "-", ['d','e','f','y','i','n','g'] ] ] ]


cluster_42  = cluster

 |> "q t m" <| [

    FaCaL                     `verb`    {- <qatam> -}          [ ['r','i','s','e'] ]
                              `imperf`     FCuL,

    IFCaLL                    `verb`    {- <iqtamm> -}         [ unwords [ ['b','e'], ['d','a','r','k'], "-", ['c','o','l','o','r','e','d'] ], unwords [ ['b','e'], ['b','l','a','c','k','i','s','h'] ] ],

    FuCL |< aT                `noun`    {- <qutmaT> -}         [ ['d','a','r','k'], ['b','l','a','c','k','i','s','h'] ],

    FaCaL |< aT               `noun`    {- <qatamaT> -}        [ ['d','a','r','k'], ['b','l','a','c','k','i','s','h'] ],

    FuCL |< aT                `noun`    {- <qutmaT> -}         [ ['d','a','r','k','n','e','s','s'], ['g','l','o','o','m'] ],

    FaCaL |< aT               `noun`    {- <qatamaT> -}        [ ['d','a','r','k','n','e','s','s'], ['g','l','o','o','m'] ],

    FaCAL                     `noun`    {- <qatAm> -}          [ ['d','a','r','k'], ['b','l','a','c','k','i','s','h'] ],

    FaCAL |< aT               `noun`    {- <qatAmaT> -}        [ ['d','a','r','k','n','e','s','s'], ['g','l','o','o','m'] ],

    HaFCaL                    `adj`     {- <'aqtam> -}         [ ['d','a','r','k'], ['b','l','a','c','k','i','s','h'] ],

    FACiL                     `adj`     {- <qAtim> -}          [ ['b','l','a','c','k'], ['d','a','r','k'] ]
                              `plural`     FawACiL ]


cluster_43  = cluster

 |> "q _t t r" <| [

    KaRDaS                    `noun`    {- <qa_ttar> -}        [ ['c','a','t','h','e','t','e','r'] ]
                              `plural`     KaRADiS ]


cluster_44  = cluster

 |> "q _t r" <| [

    FICAL                     `noun`    {- <qI_tAr> -}         [ ['g','u','i','t','a','r'] ] ]


cluster_45  = cluster

 |> "q .h b" <| [

    FaCL |< aT                `noun`    {- <qa.hbaT> -}        [ ['w','h','o','r','e'], ['p','r','o','s','t','i','t','u','t','e'] ]
                              `plural`     FiCAL ]


cluster_46  = cluster

 |> "q .h .t" <| [

    FaCaL                     `verb`    {- <qa.ha.t> -}        [ unwords [ ['b','e'], ['w','i','t','h','h','e','l','d'] ], unwords [ ['b','e'], ['r','a','i','n','l','e','s','s'] ] ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- <qa.hi.t> -}        [ unwords [ ['b','e'], ['w','i','t','h','h','e','l','d'] ], unwords [ ['b','e'], ['r','a','i','n','l','e','s','s'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <qa.h.ha.t> -}      [ ['p','o','l','l','i','n','a','t','e'] ],

    HaFCaL                    `verb`    {- <'aq.ha.t> -}       [ unwords [ ['b','e'], ['r','a','i','n','l','e','s','s'] ] ],

    FaCL                      `noun`    {- <qa.h.t> -}         [ ['d','r','o','u','g','h','t'], ['f','a','m','i','n','e'], ['d','e','a','r','t','h'] ],

    FACiL                     `adj`     {- <qA.hi.t> -}        [ ['r','a','i','n','l','e','s','s'], ['s','t','e','r','i','l','e'] ] ]

 |> "q .h .t" <| [

    FaCLAn                    `noun`    {- <qa.h.tAn> -}       [ ['Q','a','h','t','a','n'] ],

    FaCLAn |< Iy              `adj`     {- <qa.h.tAnIy> -}     [ ['Q','a','h','t','a','n','i'] ] ]


cluster_47  = cluster

 |> "q .h f" <| [

    FaCaL                     `verb`    {- <qa.haf> -}         [ ['s','w','a','l','l','o','w'], ['g','u','l','p'] ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- <iqta.haf> -}       [ ['s','w','a','l','l','o','w'], ['g','u','l','p'] ],

    FiCL                      `noun`    {- <qi.hf> -}          [ ['s','k','u','l','l'], ['c','r','a','n','i','u','m'] ]
                              `plural`     FuCUL
                              `plural`     FiCaL |< aT
                              `plural`     HaFCAL,

    FuCAL                     `adj`     {- <qu.hAf> -}         [ ['t','o','r','r','e','n','t','i','a','l'] ],

    FaCCAL |< aT              `noun`    {- <qa.h.hAfaT> -}     [ ['t','r','u','c','k'], ['c','a','r','t'] ] ]


cluster_48  = cluster

 |> "q .h l" <| [

    FaCiL                     `verb`    {- <qa.hil> -}         [ unwords [ ['b','e','c','o','m','e'], ['d','r','y'] ], ['w','i','t','h','e','r'] ]
                              `imperf`     FCaL
                              `masdar`     FaCaL,

    FaCaL                     `noun`    {- <qa.hal> -}         [ ['d','r','y','n','e','s','s'], ['a','r','i','d','i','t','y'] ],

    FaCiL                     `adj`     {- <qa.hil> -}         [ ['a','r','i','d'], ['d','r','y'] ],

    FuCUL                     `noun`    {- <qu.hUl> -}         [ ['d','r','y','n','e','s','s'], ['a','r','i','d','i','t','y'] ],

    FuCUL |< aT               `noun`    {- <qu.hUlaT> -}       [ ['d','r','y','n','e','s','s'], ['a','r','i','d','i','t','y'] ],

    FaCLA'                    `adj`     {- <qa.hlA'> -}        [ ['a','r','i','d'], ['d','r','y'] ],

    FACiL |< aT               `adj`     {- <qA.hilaT> -}       [ ['a','r','i','d'], ['d','r','y'] ] ]


cluster_49  = cluster

 |> "q .h m" <| [

    FaCaL                     `verb`    {- <qa.ham> -}         [ unwords [ ['b','u','r','s','t'], ['i','n','t','o'] ], unwords [ ['t','a','k','e'], ['b','y'], ['s','t','o','r','m'] ], unwords [ ['u','n','d','e','r','t','a','k','e'], ['b','o','l','d','l','y'] ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'aq.ham> -}        [ ['s','q','u','e','e','z','e'], ['c','r','a','m'] ],

    IFtaCaL                   `verb`    {- <iqta.ham> -}       [ ['a','s','s','a','u','l','t'], ['s','t','o','r','m'], unwords [ ['b','u','r','s','t'], ['i','n','t','o'] ] ],

    FuCL |< aT                `noun`    {- <qu.hmaT> -}        [ ['p','e','r','i','l'], unwords [ ['h','a','z','a','r','d','o','u','s'], ['e','n','t','e','r','p','r','i','s','e'] ], ['d','a','n','g','e','r','s'] ]
                              `plural`     FuCaL,

    MiFCAL                    `noun`    {- <miq.hAm> -}        [ ['d','a','r','i','n','g'], ['r','e','c','k','l','e','s','s'] ]
                              `plural`     MaFACIL,

    HiFCAL                    `noun`    {- <'iq.hAm> -}        [ ['i','n','v','o','l','v','e','m','e','n','t'], ['i','m','p','l','i','c','a','t','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- <iqti.hAm> -}       [ ['a','s','s','a','u','l','t'], ['s','t','o','r','m','i','n','g'], ['b','r','e','a','c','h'], ['i','n','c','u','r','s','i','o','n'] ]
                              `plural`     IFtiCAL |< At ]


cluster_50  = cluster

 |> ['q','a','d'] <| [

    _____                     `part`    {- <qad> -}            [ ['i','n','d','e','e','d'], unwords [ ['h','a','s'], "/", ['h','a','v','e'] ], unwords [ ['m','a','y'], "/", ['m','i','g','h','t'] ] ] ]


cluster_51  = cluster

 |> "q d .h" <| [

    FaCaL                     `verb`    {- <qada.h> -}         [ ['r','e','b','u','k','e'], ['c','e','n','s','u','r','e'] ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- <iqtada.h> -}       [ ['c','o','n','s','i','d','e','r'], ['w','e','i','g','h'] ],

    FaCL                      `noun`    {- <qad.h> -}          [ ['s','l','a','n','d','e','r'], ['r','e','b','u','k','e'] ],

    FiCL                      `noun`    {- <qid.h> -}          [ ['a','r','r','o','w'] ]
                              `plural`     HaFCAL
                              `plural`     HaFACIL
                              `plural`     FiCAL
                              `plural`     HaFCuL,

    FiCL                      `noun`    {- <qid.h> -}          [ ['p','r','e','p','o','n','d','e','r','a','n','c','e'], unwords [ ['d','e','c','i','s','i','v','e'], ['i','n','f','l','u','e','n','c','e'] ] ],

    FaCaL                     `noun`    {- <qada.h> -}         [ ['c','u','p'], ['g','o','b','l','e','t'], ['t','u','m','b','l','e','r'] ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <qada.h> -}         [ ['q','a','d','a','h'] ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- <qaddA.h> -}        [ ['f','l','i','n','t'], ['l','i','g','h','t','e','r'] ]
                              `plural`     FaCCAL |< At,

    MiFCaL                    `noun`    {- <miqda.h> -}        [ ['d','r','i','l','l'] ]
                              `plural`     MaFACiL,

    MiFCaL |< aT              `noun`    {- <miqda.haT> -}      [ unwords [ ['f','l','i','n','t'], ['s','t','o','n','e'] ], unwords [ ['f','i','r','e'], ['i','r','o','n'] ] ],

    MiFCaL                    `noun`    {- <miqda.h> -}        [ ['M','i','q','d','a','h'] ],

    MiFCAL                    `noun`    {- <miqdA.h> -}        [ ['d','r','i','l','l'] ]
                              `plural`     MaFACIL,

    FACiL                     `adj`     {- <qAdi.h> -}         [ ['s','p','a','r','k','l','i','n','g'], ['f','l','a','s','h','i','n','g'] ] ]


cluster_52  = cluster

 |> "q d r" <| [

    FaCaL                     `verb`    {- <qadar> -}          [ unwords [ ['b','e'], ['a','b','l','e'], ['t','o'] ], unwords [ ['b','e'], ['c','a','p','a','b','l','e'], ['o','f'] ] ]
                              `imperf`     FCuL
                              `masdar`     FuCL |< aT
                              `masdar`     MaFCiL |< aT,

    FaCiL                     `verb`    {- <qadir> -}          [ unwords [ ['b','e'], ['a','b','l','e'], ['t','o'] ], unwords [ ['b','e'], ['c','a','p','a','b','l','e'], ['o','f'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <qaddar> -}         [ ['e','s','t','i','m','a','t','e'], ['a','p','p','r','e','c','i','a','t','e'], ['a','p','p','r','a','i','s','e'], ['v','a','l','u','e'] ],

    FaCCaL                    `verb`    {- <qaddar> -}         [ unwords [ ['a','l','l','o','w'], "(", ['G','o','d'], ")" ] ],

    IFtaCaL                   `verb`    {- <iqtadar> -}        [ unwords [ ['b','e'], ['a','b','l','e'], ['t','o'] ], unwords [ ['b','e'], ['c','a','p','a','b','l','e'], ['o','f'] ] ],

    IstaFCaL                  `verb`    {- <istaqdar> -}       [ unwords [ ['a','s','k'], ['f','o','r'], ['s','t','r','e','n','g','t','h'] ] ],

    FaCL                      `noun`    {- <qadr> -}           [ ['e','x','t','e','n','t'], ['d','e','g','r','e','e'], ['a','m','o','u','n','t'], ['v','a','l','u','e'], ['l','e','v','e','l'] ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <qadar> -}          [ ['f','a','t','e'], ['d','e','s','t','i','n','y'] ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- <qadarIy> -}        [ ['f','a','t','a','l','i','s','t','i','c'], ['Q','a','d','a','r','i','t','e'] ],

    FaCaL |< Iy |< aT         `noun`    {- <qadarIyaT> -}      [ ['f','a','t','a','l','i','s','m'], unwords [ ['f','r','e','e'], ['w','i','l','l'] ] ],

    FiCL                      `noun`    {- <qidr> -}           [ unwords [ ['c','o','o','k','i','n','g'], ['p','o','t'] ], ['k','e','t','t','l','e'] ]
                              `plural`     FuCUL,

    FiCL |< aT                `noun`    {- <qidraT> -}         [ ['j','u','g'], ['p','o','t'] ]
                              `plural`     FiCaL,

    FuCL |< aT                `noun`    {- <qudraT> -}         [ ['c','a','p','a','c','i','t','y'], ['a','b','i','l','i','t','y'], ['p','o','t','e','n','t','i','a','l'], ['p','o','w','e','r'] ]
                              `plural`     FuCaL |< At,

    FaCIL                     `adj`     {- <qadIr> -}          [ ['c','a','p','a','b','l','e'], ['e','f','f','i','c','i','e','n','t'] ],

    FaCIL                     `adj`     {- <qadIr> -}          [ unwords [ ['o','m','n','i','p','o','t','e','n','t'], "(", ['G','o','d'], ")" ] ],

    FaCIL                     `noun`    {- <qadIr> -}          [ ['Q','a','d','i','r'], ['Q','a','d','e','e','r'] ],

    HaFCaL                    `adj`     {- <'aqdar> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['c','a','p','a','b','l','e'] ] ],

    MaFCiL |< aT              `noun`    {- <maqdiraT> -}       [ ['a','b','i','l','i','t','y'], ['p','o','t','e','n','t','i','a','l'], ['c','a','p','a','c','i','t','y'] ],

    MiFCAL                    `noun`    {- <miqdAr> -}         [ ['e','x','t','e','n','t'], ['a','m','o','u','n','t'], ['d','e','g','r','e','e'], ['l','e','v','e','l'], ['v','a','l','u','e'], ['d','o','s','a','g','e'] ]
                              `plural`     MaFACIL,

    MiFCAL |< Iy              `adj`     {- <miqdArIy> -}       [ ['q','u','a','n','t','i','t','a','t','i','v','e'] ],

    TaFCIL                    `noun`    {- <taqdIr> -}         [ ['a','p','p','r','e','c','i','a','t','i','o','n'], ['g','r','a','t','i','t','u','d','e'] ],

    TaFCIL                    `noun`    {- <taqdIr> -}         [ ['e','s','t','i','m','a','t','e'], ['c','a','l','c','u','l','a','t','i','o','n'], ['a','p','p','r','a','i','s','a','l'] ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At,

    TaFCIL |<< "aN"           `noun`    {- <taqdIraN> -}       [ unwords [ ['i','n'], ['a','p','p','r','e','c','i','a','t','i','o','n'], ['f','o','r'] ] ],

    TaFCIL |< Iy              `adj`     {- <taqdIrIy> -}       [ ['e','s','t','i','m','a','t','e','d'], ['a','p','p','r','e','c','i','a','t','i','v','e'] ],

    IFtiCAL                   `noun`    {- <iqtidAr> -}        [ ['c','a','p','a','b','i','l','i','t','y'], ['p','o','t','e','n','t','i','a','l'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <qAdir> -}          [ ['Q','a','d','i','r'], ['K','a','d','i','r'] ],

    FACiL                     `adj`     {- <qAdir> -}          [ ['c','a','p','a','b','l','e'], ['a','b','l','e'] ],

    MaFCUL                    `noun`    {- <maqdUr> -}         [ ['c','a','p','a','c','i','t','y'], ['c','a','p','a','b','i','l','i','t','y'], ['p','o','s','s','i','b','i','l','i','t','y'] ]
                              `plural`     MaFCUL |< At,

    MaFCUL                    `adj`     {- <maqdUr> -}         [ ['d','e','c','r','e','e','d'], ['f','a','t','e','d'] ],

    MaFCUL                    `noun`    {- <maqdUr> -}         [ ['d','e','s','t','i','n','y'], ['f','a','t','e'] ]
                              `plural`     MaFACIL,

    MuFaCCiL                  `noun`    {- <muqaddir> -}       [ ['a','p','p','r','a','i','s','e','r'], ['a','s','s','e','s','s','o','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `noun`    {- <muqaddar> -}       [ ['e','s','t','i','m','a','t','e','s'] ]
                              `plural`     MuFaCCaL |< At,

    MuFaCCaL                  `adj`     {- <muqaddar> -}       [ ['e','s','t','i','m','a','t','e','d'], ['c','a','l','c','u','l','a','t','e','d'] ],

    MuFaCCaL                  `adj`     {- <muqaddar> -}       [ ['d','e','c','r','e','e','d'], ['d','e','s','t','i','n','e','d'], ['f','a','t','e','d'], ['f','a','t','e'] ]
                              `plural`     MuFaCCaL |< At,

    MuFtaCiL                  `adj`     {- <muqtadir> -}       [ ['c','a','p','a','b','l','e'], ['p','o','t','e','n','t'] ],

    MuFtaCiL                  `noun`    {- <muqtadir> -}       [ ['M','u','q','t','a','d','i','r'] ] ]


cluster_53  = cluster

 |> "q d s" <| [

    FaCuL                     `verb`    {- <qadus> -}          [ unwords [ ['b','e'], ['p','u','r','e'] ], unwords [ ['b','e'], ['s','a','i','n','t','l','y'] ], unwords [ ['b','e'], ['h','a','l','l','o','w','e','d'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <qaddas> -}         [ ['c','o','n','s','e','c','r','a','t','e'], ['g','l','o','r','i','f','y'], ['v','e','n','e','r','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <taqaddas> -}       [ unwords [ ['b','e'], ['s','a','n','c','t','i','f','i','e','d'] ], unwords [ ['b','e'], ['s','a','c','r','e','d'] ] ],

    FuCL                      `noun`    {- <quds> -}           [ ['J','e','r','u','s','a','l','e','m'] ],

    FuCL |< Iy                `noun`    {- <qudsIy> -}         [ ['J','e','r','u','s','a','l','e','m','i','t','e'] ]
                              `plural`     FuCL |< Iy |< Un
                           
    `derives` otherwise,

    FuCL |< Iy                `noun`    {- <qudsIy> -}         [ ['Q','u','d','s','i'] ],

    FuCL |< Iy                `adj`     {- <qudsIy> -}         [ ['h','o','l','y'], ['s','a','i','n','t','l','y'] ],

    FuCL |< Iy |< aT          `noun`    {- <qudsIyaT> -}       [ ['s','a','n','c','t','i','t','y'], ['h','o','l','i','n','e','s','s'] ],

    FuCuL                     `noun`    {- <qudus> -}          [ ['h','o','l','y'] ],

    HaFCAL                    `noun`    {- <'aqdAs> -}         [ ['s','h','r','i','n','e','s'], ['s','a','n','c','t','u','a','r','i','e','s'] ],

    FuCCAL                    `noun`    {- <quddAs> -}         [ unwords [ ['r','e','l','i','g','i','o','u','s'], ['s','e','r','v','i','c','e'] ], ['M','a','s','s'] ]
                              `plural`     FaCACIL
                              `plural`     FuCCAL |< At,

    FaCAL |< aT               `noun`    {- <qadAsaT> -}        [ ['s','a','n','c','t','i','t','y'], unwords [ ['H','i','s'], ['H','o','l','i','n','e','s','s'] ] ],

    FaCCUL                    `noun`    {- <qaddUs> -}         [ unwords [ ['m','o','s','t'], ['h','o','l','y'] ] ],

    FiCCIL                    `noun`    {- <qiddIs> -}         [ ['s','a','i','n','t'], ['S','a','i','n','t'] ]
                              `plural`     FiCCIL |< Un
                           
    `derives` otherwise,

    HaFCaL                    `adj`     {- <'aqdas> -}         [ unwords [ ['h','o','l','i','e','r'], "/", ['h','o','l','i','e','s','t'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['s','a','c','r','e','d'] ] ],

    MaFCiL                    `noun`    {- <maqdis> -}         [ ['J','e','r','u','s','a','l','e','m'] ],

    MaFCiL |< Iy              `adj`     {- <maqdisIy> -}       [ unwords [ ['o','f'], "/", ['f','r','o','m'], ['J','e','r','u','s','a','l','e','m'] ] ],

    MaFCiL |< Iy              `adj`     {- <maqdisIy> -}       [ ['M','a','q','d','i','s','i'] ],

    TaFCIL                    `noun`    {- <taqdIs> -}         [ ['c','o','n','s','e','c','r','a','t','i','o','n'], ['g','l','o','r','i','f','i','c','a','t','i','o','n'], ['w','o','r','s','h','i','p'] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- <qAdis> -}          [ ['g','a','l','l','e','y'] ]
                              `plural`     FawACiL,

    FACiL                     `noun`    {- <qAdis> -}          [ ['C','a','d','i','z'] ],

    FACiL |< Iy |< aT         `noun`    {- <qAdisIyaT> -}      [ ['Q','a','d','i','s','i','y','a'] ],

    MuFaCCiL                  `noun`    {- <muqaddis> -}       [ ['r','e','v','e','r','e','n','t'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `adj`     {- <muqaddas> -}       [ ['h','o','l','y'], ['s','a','c','r','e','d'] ],

    MuFaCCaL |< At            `noun`    {- <muqaddasAt> -}     [ unwords [ ['s','a','c','r','e','d'], ['s','i','t','e','s'] ], unwords [ ['s','a','c','r','e','d'], ['t','h','i','n','g','s'] ] ],

    MutaFaCCiL                `adj`     {- <mutaqaddis> -}     [ ['h','a','l','l','o','w','e','d'], ['c','o','n','s','e','c','r','a','t','e','d'] ],

    FACUL                     `noun`    {- <qAdUs> -}          [ unwords [ ['w','a','t','e','r'], "-", ['w','h','e','e','l'], ['b','u','c','k','e','t'] ], ['s','c','o','o','p'] ]
                              `plural`     FawACIL ]


cluster_54  = cluster

 |> "q d m" <| [

    FaCiL                     `verb`    {- <qadim> -}          [ ['a','r','r','i','v','e'], ['c','o','m','e'], ['a','d','v','a','n','c','e'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <qaddam> -}         [ ['o','f','f','e','r'], ['p','r','e','s','e','n','t'], ['i','n','t','r','o','d','u','c','e'] ],

    HaFCaL                    `verb`    {- <'aqdam> -}         [ ['u','n','d','e','r','t','a','k','e'], ['t','a','c','k','l','e'], ['a','p','p','r','o','a','c','h'], unwords [ ['b','e'], ['u','n','d','e','r','t','a','k','e','n'] ] ],

    TaFaCCaL                  `verb`    {- <taqaddam> -}       [ ['p','r','e','s','e','n','t'], ['a','d','v','a','n','c','e'] ],

    TaFACaL                   `verb`    {- <taqAdam> -}        [ unwords [ ['b','e'], ['o','l','d'] ], unwords [ ['b','e'], ['a','n','t','i','q','u','a','t','e','d'] ] ],

    IstaFCaL                  `verb`    {- <istaqdam> -}       [ ['i','n','v','i','t','e'], ['s','u','m','m','o','n'] ],

    FaCaL                     `noun`    {- <qadam> -}          [ ['f','o','o','t'], ['f','e','e','t'] ]
                              `plural`     HaFCAL,

    FaCaL |< Iy |< aT         `noun`    {- <qadamIyaT> -}      [ ['h','a','r','m','o','n','i','u','m'] ],

    FuCuL                     `noun`    {- <qudum> -}          [ ['f','o','r','w','a','r','d'] ],

    FaCIL                     `adj`     {- <qadIm> -}          [ ['o','l','d'], ['a','n','c','i','e','n','t'] ]
                              `plural`     FuCaLA',

    FuCALY                    `noun`    {- <qudAmY> -}         [ ['o','l','d'], ['a','n','c','i','e','n','t'] ]
                              `plural`     FaCA'iL,

    FiCaL |< Iy |< aT         `noun`    {- <qidamIyaT> -}      [ ['a','n','c','i','e','n','t','n','e','s','s'] ],

    FuCUL                     `noun`    {- <qudUm> -}          [ ['a','r','r','i','v','a','l'], ['c','o','m','i','n','g'] ],

    FaCUL                     `adj`     {- <qadUm> -}          [ ['v','a','l','i','a','n','t'], ['a','u','d','a','c','i','o','u','s'] ]
                              `plural`     FuCuL,

    FaCUL                     `noun`    {- <qadUm> -}          [ ['a','d','z'] ],

    FaCCUL                    `noun`    {- <qaddUm> -}         [ ['a','d','z'] ]
                              `plural`     FaCA'iL,

    FaCCUL |< Iy              `noun`    {- <qaddUmIy> -}       [ ['Q','a','d','d','u','m','i'], ['K','a','d','d','o','u','m','i'] ],

    FuCCAL |<< "a"            `prep`    {- <quddAma> -}        [ unwords [ ['i','n'], ['f','r','o','n','t'], ['o','f'] ] ],

    FuCCAL                    `noun`    {- <quddAm> -}         [ ['f','r','o','n','t'] ],

    FayCUL                    `noun`    {- <qaydUm> -}         [ ['p','r','o','w'], unwords [ ['b','o','w'], "(", ['s','h','i','p'], ")" ] ]
                              `plural`     FayACIL,

    HaFCaL                    `adj`     {- <'aqdam> -}         [ unwords [ ['o','l','d','e','r'], "/", ['o','l','d','e','s','t'] ], ['a','n','c','i','e','n','t'] ],

    HaFCaL |< Iy |< aT        `noun`    {- <'aqdamIyaT> -}     [ ['s','e','n','i','o','r','i','t','y'] ],

    MaFCaL                    `noun`    {- <maqdam> -}         [ ['a','r','r','i','v','a','l'], ['a','d','v','e','n','t'] ],

    MiFCAL                    `adj`     {- <miqdAm> -}         [ ['a','u','d','a','c','i','o','u','s'], ['c','o','u','r','a','g','e','o','u','s'] ],

    TaFCIL                    `noun`    {- <taqdIm> -}         [ ['o','f','f','e','r','i','n','g'], ['p','r','e','s','e','n','t','i','n','g'], ['s','u','b','m','i','t','t','i','n','g'], ['o','f','f','e','r'], ['b','i','d'], ['s','e','r','v','i','c','e'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <taqdIm> -}         [ ['g','u','a','r','d','i','a','n','s','h','i','p'] ]
                              `plural`     TaFACIL,

    TaFCiL |< aT              `noun`    {- <taqdimaT> -}       [ ['o','f','f','e','r'], ['d','o','n','a','t','i','o','n'], ['d','e','d','i','c','a','t','i','o','n'] ],

    TaFCiL |< aT              `noun`    {- <taqdimaT> -}       [ ['g','i','f','t'] ]
                              `plural`     TaFACiL,

    HiFCAL                    `noun`    {- <'iqdAm> -}         [ ['c','o','u','r','a','g','e'], ['a','u','d','a','c','i','t','y'] ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- <taqaddum> -}       [ ['p','r','o','g','r','e','s','s'], unwords [ ['c','o','m','i','n','g'], ['f','o','r','w','a','r','d'] ] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <taqaddumIy> -}     [ ['p','r','o','g','r','e','s','s','i','v','e'] ],

    TaFaCCuL |< Iy |< aT      `noun`    {- <taqaddumIyaT> -}   [ ['p','r','o','g','r','e','s','s','i','v','i','s','m'] ],

    TaFACuL                   `noun`    {- <taqAdum> -}        [ ['c','o','u','r','s','e'], ['l','a','p','s','e'], ['p','r','e','s','c','r','i','p','t','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    IstiFCAL                  `noun`    {- <istiqdAm> -}       [ ['i','n','v','i','t','a','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `adj`     {- <qAdim> -}          [ ['a','r','r','i','v','i','n','g'], ['c','o','m','i','n','g'], ['p','r','o','c','e','e','d','i','n','g'] ]
                              `plural`     FuCCAL
                              `plural`     FuCUL,

    FACiL                     `adj`     {- <qAdim> -}          [ ['n','e','x','t'], ['f','o','l','l','o','w','i','n','g'], ['f','u','t','u','r','e'] ],

    FACiL |< aT               `noun`    {- <qAdimaT> -}        [ unwords [ ['a','v','a','n','t'], "-", ['g','a','r','d','e'] ] ]
                              `plural`     FawACiL,

    MuFaCCiL                  `adj`     {- <muqaddim> -}       [ ['o','f','f','e','r','i','n','g'], ['p','r','e','s','e','n','t','i','n','g'], ['s','u','b','m','i','t','t','i','n','g'] ],

    MuFaCCiL |< aT            `noun`    {- <muqaddimaT> -}     [ ['p','r','e','f','a','c','e'], ['i','n','t','r','o','d','u','c','t','i','o','n'], unwords [ ['f','r','o','n','t'], ['p','a','r','t'] ] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `noun`    {- <muqaddam> -}       [ unwords [ ['f','r','o','n','t'], ['p','a','r','t'] ] ],

    MuFaCCaL |<< "aN"         `noun`    {- <muqaddamaN> -}     [ unwords [ ['i','n'], ['a','d','v','a','n','c','e'] ] ],

    MuFaCCaL                  `adj`     {- <muqaddam> -}       [ ['o','f','f','e','r','e','d'], ['s','u','b','m','i','t','t','e','d'] ],

    MuFaCCaL                  `noun`    {- <muqaddam> -}       [ unwords [ ['l','i','e','u','t','e','n','a','n','t'], ['c','o','l','o','n','e','l'] ] ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` otherwise,

    MuFaCCaL |< aT            `noun`    {- <muqaddamaT> -}     [ ['p','r','e','f','a','c','e'], ['i','n','t','r','o','d','u','c','t','i','o','n'], unwords [ ['f','r','o','n','t'], ['p','a','r','t'] ] ]
                              `plural`     MuFaCCaL |< At,

    MuFaCCaL |< aT            `noun`    {- <muqaddamaT> -}     [ ['v','a','n','g','u','a','r','d'] ],

    MutaFaCCiL                `adj`     {- <mutaqaddim> -}     [ ['a','d','v','a','n','c','e','d'], ['d','e','v','e','l','o','p','e','d'] ],

    MustaFCaL                 `adj`     {- <mustaqdam> -}      [ ['s','u','m','m','o','n','e','d'], ['r','e','q','u','e','s','t','e','d'] ] ]


cluster_55  = cluster

 |> "q d m s" <| [

    KuRDUS                    `adj`     {- <qudmUs> -}         [ ['b','r','a','v','e'], ['a','u','d','a','c','i','o','u','s'], ['p','o','w','e','r','f','u','l'] ]
                              `plural`     KaRADIS ]


cluster_56  = cluster

 |> "q _d r" <| [

    FaCiL                     `verb`    {- <qa_dir> -}         [ unwords [ ['b','e'], ['s','o','i','l','e','d'] ], unwords [ ['b','e'], ['p','o','l','l','u','t','e','d'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <qa_d_dar> -}       [ ['p','o','l','l','u','t','e'], ['c','o','n','t','a','m','i','n','a','t','e'] ],

    IstaFCaL                  `verb`    {- <istaq_dar> -}      [ unwords [ ['f','i','n','d'], ['i','m','p','u','r','e'] ], unwords [ ['f','i','n','d'], ['f','i','l','t','h','y'] ] ],

    FaCaL                     `noun`    {- <qa_dar> -}         [ ['i','m','p','u','r','i','t','y'], ['f','i','l','t','h'] ]
                              `plural`     HaFCAL,

    FaCiL                     `adj`     {- <qa_dir> -}         [ ['i','m','p','u','r','e'], ['d','i','r','t','y'] ],

    FaCUL                     `adj`     {- <qa_dUr> -}         [ ['f','a','s','t','i','d','i','o','u','s'] ],

    FaCAL |< aT               `noun`    {- <qa_dAraT> -}       [ ['f','i','l','t','h'], ['d','i','r','t','i','n','e','s','s'], ['l','i','t','t','e','r','i','n','g'] ],

    FACUL |< aT               `noun`    {- <qA_dUraT> -}       [ ['r','u','b','b','i','s','h'], ['f','i','l','t','h'] ]
                              `plural`     FACUL |< At,

    MaFCaL |< aT              `noun`    {- <maq_daraT> -}      [ ['s','e','w','e','r'], ['c','e','s','s','p','o','o','l'], ['f','i','l','t','h'] ]
                              `plural`     MaFACiL ]


cluster_57  = cluster

 |> "q _d `" <| [

    FaCaL                     `verb`    {- <qa_da`> -}         [ ['m','a','l','i','g','n'], ['v','i','l','i','f','y'] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'aq_da`> -}        [ ['m','a','l','i','g','n'], ['v','i','l','i','f','y'] ],

    FaCL                      `noun`    {- <qa_d`> -}          [ ['m','a','l','i','g','n','i','n','g'], ['v','i','l','i','f','y','i','n','g'] ],

    FaCIL |< aT               `noun`    {- <qa_dI`aT> -}       [ ['s','l','a','n','d','e','r'], ['i','n','s','u','l','t'], ['a','f','f','r','o','n','t','s'] ]
                              `plural`     FaCA'iL,

    MuFCiL                    `adj`     {- <muq_di`> -}        [ ['v','i','r','u','l','e','n','t'], ['b','i','t','i','n','g'] ] ]


cluster_58  = cluster

 |> "q _d f" <| [

    FaCaL                     `verb`    {- <qa_daf> -}         [ ['s','t','r','a','f','e'], ['b','o','m','b'], ['s','h','e','l','l'] ]
                              `imperf`     FCiL
                              `masdar`     FaCL,

    FaCaL                     `verb`    {- <qa_daf> -}         [ ['t','h','r','o','w'], ['p','e','l','t'], ['s','l','a','n','d','e','r'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <qa_d_daf> -}       [ ['o','a','r'] ],

    TaFACaL                   `verb`    {- <taqA_daf> -}       [ unwords [ ['p','e','l','t'], ['e','a','c','h'], ['o','t','h','e','r'] ], unwords [ ['t','o','s','s'], ['b','a','c','k'], ['a','n','d'], ['f','o','r','t','h'] ] ],

    InFaCaL                   `verb`    {- <inqa_daf> -}       [ unwords [ ['b','e'], ['t','h','r','o','w','n'] ], unwords [ ['b','e'], ['t','o','s','s','e','d'] ] ],

    FaCL                      `noun`    {- <qa_df> -}          [ ['s','h','e','l','l','i','n','g'], ['b','o','m','b','i','n','g'] ],

    FaCL                      `noun`    {- <qa_df> -}          [ ['t','h','r','o','w','i','n','g'], ['s','l','a','n','d','e','r','i','n','g'] ],

    FaCL |< aT                `noun`    {- <qa_dfaT> -}        [ ['s','h','o','t'], ['v','o','l','l','e','y'] ]
                              `plural`     FaCaL |< At,

    FaCL |< Iy                `adj`     {- <qa_dfIy> -}        [ ['s','l','a','n','d','e','r','o','u','s'], ['d','e','f','a','m','a','t','o','r','y'] ],

    FaCL |< Iy                `adj`     {- <qa_dfIy> -}        [ ['e','j','e','c','t','i','o','n'] ],

    FiCAL |< aT               `noun`    {- <qi_dAfaT> -}       [ ['b','a','l','l','i','s','t','i','c','s'] ],

    FaCCAL                    `noun`    {- <qa_d_dAf> -}       [ ['b','o','m','b','e','r'], ['s','t','r','a','f','e','r'], ['h','o','w','i','t','z','e','r'] ],

    FaCCAL |< Iy              `noun`    {- <qa_d_dAfIy> -}     [ ['Q','a','d','d','a','f','i'] ],

    FaCIL |< aT               `noun`    {- <qa_dIfaT> -}       [ ['s','h','e','l','l'], ['b','o','m','b'] ]
                              `plural`     FaCA'iL,

    MiFCaL                    `noun`    {- <miq_daf> -}        [ ['o','a','r'], ['p','a','d','d','l','e'] ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- <miq_dAf> -}        [ ['o','a','r'], ['p','a','d','d','l','e'] ]
                              `plural`     MaFACIL,

    TaFCIL                    `noun`    {- <taq_dIf> -}        [ ['r','o','w','i','n','g'], ['o','a','r','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    FACiL |< aT               `noun`    {- <qA_difaT> -}       [ ['b','o','m','b','e','r'], ['l','a','u','n','c','h','e','r'] ]
                              `plural`     FawACiL,

    MaFCUL                    `noun`    {- <maq_dUf> -}        [ ['m','i','s','s','i','l','e'], ['p','r','o','j','e','c','t','i','l','e'] ]
                              `plural`     MaFACIL
                              `plural`     MaFCUL |< At ]


cluster_59  = cluster

 |> "q _d l" <| [

    FaCAL                     `noun`    {- <qa_dAl> -}         [ ['n','a','p','e'], ['o','c','c','i','p','u','t'] ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT,

    FaCAL |< Iy               `adj`     {- <qa_dAlIy> -}       [ ['o','c','c','i','p','i','t','a','l'], ['n','a','p','e'] ] ]


cluster_60  = cluster

 |> "q r b" <| [

    FACiL                     `noun`    {- <qArib> -}          [ ['b','o','a','t'] ]
                              `plural`     FawACiL,

    FawACiL |< Iy             `noun`    {- <qawAribIy> -}      [ ['b','o','a','t','m','a','n'] ]
                              `plural`     FawACiL |< Iy |< Un
                           
    `derives` otherwise ]

 |> "q r b" <| [

    FuCLAn                    `noun`    {- <qurbAn> -}         [ ['M','a','s','s'], ['C','o','m','m','u','n','i','o','n'] ]
                              `plural`     FaCALIn,

    FuCLAn |< aT              `noun`    {- <qurbAnaT> -}       [ ['H','o','s','t'], ['C','o','m','m','u','n','i','o','n'] ],

    FuCLAn |< Iy              `adj`     {- <qurbAnIy> -}       [ ['s','a','c','r','i','f','i','c','i','a','l'], ['e','u','c','h','a','r','i','s','t','i','c'], ['s','a','c','r','a','m','e','n','t','a','l'] ],

    FuCL |<< "a"              `prep`    {- <qurba> -}          [ ['n','e','a','r'] ],

    FaCuL                     `verb`    {- <qarub> -}          [ ['a','p','p','r','o','a','c','h'], unwords [ ['d','r','a','w'], ['n','e','a','r'] ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <qarib> -}          [ ['a','p','p','r','o','a','c','h'], unwords [ ['d','r','a','w'], ['n','e','a','r'] ], ['a','p','p','r','o','x','i','m','a','t','e'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <qarrab> -}         [ unwords [ ['b','r','i','n','g'], ['c','l','o','s','e'] ], ['a','p','p','r','o','x','i','m','a','t','e'] ],

    FACaL                     `verb`    {- <qArab> -}          [ unwords [ ['c','o','m','e'], ['c','l','o','s','e'], ['t','o'] ], ['a','p','p','r','o','x','i','m','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <taqarrab> -}       [ ['a','p','p','r','o','a','c','h'], ['a','p','p','r','o','x','i','m','a','t','e'] ],

    TaFACaL                   `verb`    {- <taqArab> -}        [ ['a','p','p','r','o','a','c','h'], unwords [ ['c','o','m','e'], ['n','e','a','r'] ] ],

    IFtaCaL                   `verb`    {- <iqtarab> -}        [ unwords [ ['g','e','t'], ['c','l','o','s','e'], ['t','o'] ], ['a','p','p','r','o','a','c','h'] ],

    IstaFCaL                  `verb`    {- <istaqrab> -}       [ unwords [ ['f','i','n','d'], ['n','e','a','r'] ] ],

    FuCL                      `noun`    {- <qurb> -}           [ ['p','r','o','x','i','m','i','t','y'], ['n','e','a','r','n','e','s','s'] ],

    FiCL |< aT                `noun`    {- <qirbaT> -}         [ ['w','a','t','e','r','s','k','i','n'], ['b','a','g','p','i','p','e'] ]
                              `plural`     FiCaL,

    FiCL |< Iy                `noun`    {- <qirbIy> -}         [ ['Q','i','r','b','i'] ],

    FuCL |< aT                `noun`    {- <qurbaT> -}         [ unwords [ ['p','i','o','u','s'], ['d','e','e','d'] ] ],

    FuCLY                     `noun`    {- <qurbY> -}          [ ['a','f','f','i','n','i','t','y'], ['k','i','n','s','h','i','p'], ['r','e','l','a','t','e','d'] ],

    FaCIL                     `adj`     {- <qarIb> -}          [ ['n','e','a','r'], ['c','l','o','s','e'], ['r','e','c','e','n','t'], ['s','o','o','n'] ],

    FaCIL                     `noun`    {- <qarIb> -}          [ ['r','e','l','a','t','i','v','e'] ]
                              `plural`     HaFCiLA',

    FiCAL                     `noun`    {- <qirAb> -}          [ ['s','h','e','a','t','h'], ['c','o','n','t','a','i','n','e','r'] ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT,

    FaCAL |< aT               `noun`    {- <qarAbaT> -}        [ ['a','f','f','i','n','i','t','y'], ['k','i','n','s','h','i','p'], ['r','e','l','a','t','i','o','n','s','h','i','p'] ],

    FuCAL |< aT |<< "aN"      `noun`    {- <qurAbaTaN> -}      [ ['a','l','m','o','s','t'], ['n','e','a','r','l','y'] ],

    HaFCaL                    `noun`    {- <'aqrab> -}         [ ['r','e','l','a','t','i','v','e','s'], unwords [ ['e','x','t','e','n','d','e','d'], ['f','a','m','i','l','y'] ] ]
                              `plural`     HaFCaL |< Un
                              `plural`     HaFACiL,

    HaFCaL                    `adj`     {- <'aqrab> -}         [ ['s','o','o','n','e','s','t'], unwords [ ['n','e','a','r','e','r'], "/", ['n','e','a','r','e','s','t'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['l','i','k','e','l','y'] ] ],

    MaFCaL |< aT              `noun`    {- <maqrabaT> -}       [ ['c','l','o','s','e'], ['n','e','a','r'], ['v','i','c','i','n','i','t','y'], ['p','r','o','x','i','m','i','t','y'] ],

    MaFCaL                    `noun`    {- <maqrab> -}         [ ['s','h','o','r','t','c','u','t'] ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- <miqrAb> -}         [ ['t','e','l','e','s','c','o','p','e'] ]
                              `plural`     MaFACIL,

    TaFCIL                    `noun`    {- <taqrIb> -}         [ ['a','p','p','r','o','x','i','m','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |<< "aN"           `noun`    {- <taqrIbaN> -}       [ ['a','p','p','r','o','x','i','m','a','t','e','l','y'] ],

    TaFCIL |< Iy              `adj`     {- <taqrIbIy> -}       [ ['a','p','p','r','o','x','i','m','a','t','e'] ],

    MuFACaL |< aT             `noun`    {- <muqArabaT> -}      [ ['a','p','p','r','o','x','i','m','a','t','i','o','n'], ['j','u','x','t','a','p','o','s','i','t','i','o','n'] ],

    MuFACaL |< aT             `noun`    {- <muqArabaT> -}      [ ['r','a','p','p','r','o','c','h','e','m','e','n','t'] ],

    TaFaCCuL                  `noun`    {- <taqarrub> -}       [ ['a','p','p','r','o','a','c','h'], ['a','p','p','r','o','x','i','m','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <taqArub> -}        [ ['r','a','p','p','r','o','c','h','e','m','e','n','t'] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <iqtirAb> -}        [ ['a','p','p','r','o','a','c','h'], ['a','p','p','r','o','x','i','m','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    MuFaCCaL                  `adj`     {- <muqarrab> -}       [ ['c','l','o','s','e'], ['n','e','a','r'] ],

    MuFaCCaL                  `noun`    {- <muqarrab> -}       [ unwords [ ['c','l','o','s','e'], ['c','o','m','p','a','n','i','o','n'] ], ['p','r','o','t','e','g','e'], ['i','n','t','i','m','a','t','e'] ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` otherwise,

    MuFACiL                   `adj`     {- <muqArib> -}        [ ['a','p','p','r','o','x','i','m','a','t','i','n','g'] ],

    MutaFACiL                 `adj`     {- <mutaqArib> -}      [ unwords [ ['c','l','o','s','e'], ['t','o','g','e','t','h','e','r'] ], ['s','u','c','c','e','s','s','i','v','e'] ],

    FaCCAL                    `noun`    {- <qarrAb> -}         [ unwords [ ['w','a','t','e','r'], ['c','a','r','r','i','e','r'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    MuFtaCiL                  `adj`     {- <muqtarib> -}       [ ['a','p','p','r','o','a','c','h','i','n','g'], unwords [ ['d','r','a','w','i','n','g'], ['n','e','a','r'] ], ['d','e','n','s','e'] ] ]


cluster_61  = cluster

 |> ['q','a','r','a','b','U','s'] <| [

    _____                     `noun`    {- <qarabUs> -}        [ ['s','a','d','d','l','e','b','o','w'] ] ]


cluster_62  = cluster

 |> ['q','a','r','a','b','I','n'] <| [

    _____ |< aT               `noun`    {- <qarabInaT> -}      [ ['c','a','r','b','i','n','e'] ]
                              `plural`     _____ |< At ]


cluster_63  = cluster

 |> "q r t" <| [

    FaCaL                     `verb`    {- <qarat> -}          [ unwords [ ['t','u','r','n'], ['b','l','u','e'] ] ]
                              `imperf`     FCiL,

    FuCUL                     `noun`    {- <qurUt> -}          [ unwords [ ['t','u','r','n','i','n','g'], ['b','l','u','e'] ] ],

    FaCaL                     `noun`    {- <qarat> -}          [ ['b','l','u','i','s','h','n','e','s','s'], ['h','e','m','a','t','o','m','a'] ],

    FACiL                     `adj`     {- <qArit> -}          [ ['o','m','n','i','v','o','r','o','u','s'] ],

    MaFCUL                    `adj`     {- <maqrUt> -}         [ ['b','l','u','i','s','h'] ] ]


cluster_64  = cluster

 |> ['q','a','r','A','^','g'] <| [

    _____                     `noun`    {- <qarA^g> -}         [ ['g','a','r','a','g','e'] ]
                              `plural`     _____ |< At ]


cluster_65  = cluster

 |> "q r .h" <| [

    FaCaL                     `verb`    {- <qara.h> -}         [ ['w','o','u','n','d'] ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- <qari.h> -}         [ ['u','l','c','e','r','a','t','e'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <qarra.h> -}        [ ['w','o','u','n','d'], ['u','l','c','e','r','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <taqarra.h> -}      [ unwords [ ['h','a','v','e'], ['u','l','c','e','r','s'] ] ],

    IFtaCaL                   `verb`    {- <iqtara.h> -}       [ ['p','r','o','p','o','s','e'], ['s','u','g','g','e','s','t'] ],

    FaCL                      `noun`    {- <qar.h> -}          [ ['w','o','u','n','d'], ['u','l','c','e','r'] ]
                              `plural`     FuCUL,

    FaCiL                     `adj`     {- <qari.h> -}         [ ['u','l','c','e','r','o','u','s'] ],

    FaCL |< aT                `noun`    {- <qar.haT> -}        [ ['u','l','c','e','r'], ['a','b','s','c','e','s','s'] ]
                              `plural`     FiCaL,

    FaCAL                     `adj`     {- <qarA.h> -}         [ ['p','u','r','e'], ['c','l','e','a','r'] ],

    FaCIL                     `adj`     {- <qarI.h> -}         [ ['p','u','r','e'], ['c','l','e','a','r'] ],

    FaCIL |< aT               `noun`    {- <qarI.haT> -}       [ ['t','a','l','e','n','t'], unwords [ ['n','a','t','u','r','a','l'], ['g','i','f','t'] ], ['g','e','n','i','u','s'] ]
                              `plural`     FaCA'iL,

    TaFaCCuL                  `noun`    {- <taqarru.h> -}      [ ['u','l','c','e','r','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <iqtirA.h> -}       [ ['p','r','o','p','o','s','a','l'], ['s','u','g','g','e','s','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <qAri.h> -}         [ ['Q','a','r','i','h'] ],

    MuFaCCaL                  `adj`     {- <muqarra.h> -}      [ ['u','l','c','e','r','o','u','s'], ['f','e','s','t','e','r','i','n','g'] ],

    MutaFaCCiL                `adj`     {- <mutaqarri.h> -}    [ ['u','l','c','e','r','o','u','s'], ['f','e','s','t','e','r','i','n','g'] ],

    MuFtaCaL                  `noun`    {- <muqtara.h> -}      [ ['p','r','o','p','o','s','a','l'], ['s','u','g','g','e','s','t','i','o','n'] ]
                              `plural`     MuFtaCaL |< At,

    MuFtaCaL                  `adj`     {- <muqtara.h> -}      [ ['p','r','o','p','o','s','e','d'], ['s','u','g','g','e','s','t','e','d'] ],

    MiFCaL |< Iy              `noun`    {- <miqra.hIy> -}      [ ['M','e','g','r','a','h','i'] ] ]


cluster_66  = cluster

 |> "q r d" <| [

    FiCL                      `noun`    {- <qird> -}           [ ['m','o','n','k','e','y'] ]
                              `plural`     FuCUL,

    FiCL |< Iy                `adj`     {- <qirdIy> -}         [ ['s','i','m','i','a','n'], ['m','o','n','k','e','y'] ],

    FuCaL |< At |< Iy         `noun`    {- <quradAtIy> -}      [ unwords [ ['m','o','n','k','e','y'], ['t','r','a','i','n','e','r'] ] ],

    FuCAL                     `noun`    {- <qurAd> -}          [ ['t','i','c','k'] ]
                              `plural`     FiCLAn,

    MaFCUL                    `adj`     {- <maqrUd> -}         [ ['e','x','h','a','u','s','t','e','d'] ] ]


cluster_67  = cluster

 |> "q r d b" <| [

    KaRDaS                    `noun`    {- <qardab> -}         [ ['b','i','s','t','o','r','t'] ] ]


cluster_68  = cluster

 |> "q r d .h" <| [

    KuRDuS                    `noun`    {- <qurdu.h> -}        [ ['b','a','b','o','o','n'] ]
                              `plural`     KaRADiS,

    KuRDUS                    `noun`    {- <qurdU.h> -}        [ ['b','a','b','o','o','n'] ]
                              `plural`     KaRADIS ]


cluster_69  = cluster

 |> "q r d s" <| [

    KuRayDiS                  `noun`    {- <quraydis> -}       [ ['s','h','r','i','m','p'] ] ]


cluster_70  = cluster

 |> "q r s" <| [

    FaCiL                     `verb`    {- <qaris> -}          [ unwords [ ['b','e'], ['s','e','v','e','r','e'] ], ['f','r','e','e','z','e'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <qarras> -}         [ ['f','r','e','e','z','e'] ],

    FaCUL                     `noun`    {- <qarUs> -}          [ unwords [ ['s','e','a'], ['b','a','s','s'] ] ],

    FACUL                     `noun`    {- <qArUs> -}          [ unwords [ ['s','e','a'], ['b','a','s','s'] ] ],

    FaCALI |< aT              `noun`    {- <qarAsiyaT> -}      [ ['p','r','u','n','e','s'], ['p','l','u','m','s'] ],

    FACiL                     `adj`     {- <qAris> -}          [ ['f','r','e','e','z','i','n','g'] ] ]


cluster_71  = cluster

 |> "q r ^s" <| [

    FaCaL                     `verb`    {- <qara^s> -}         [ ['g','r','i','n','d'], ['c','h','e','w'] ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- <qara^s> -}         [ unwords [ ['m','a','k','e'], "a", ['l','i','v','i','n','g'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <qarra^s> -}        [ unwords [ ['m','a','k','e'], "a", ['l','i','v','i','n','g'] ] ],

    IFtaCaL                   `verb`    {- <iqtara^s> -}       [ unwords [ ['m','a','k','e'], "a", ['l','i','v','i','n','g'] ] ],

    FiCL                      `noun`    {- <qir^s> -}          [ ['p','i','a','s','t','e','r'] ]
                              `plural`     FuCUL,

    FiCL                      `noun`    {- <qir^s> -}          [ ['s','h','a','r','k'] ],

    FuCayL                    `noun`    {- <quray^s> -}        [ ['Q','u','r','a','i','s','h'] ],

    FuCayL |< Iy              `adj`     {- <quray^sIy> -}      [ unwords [ ['o','f'], ['Q','u','r','a','i','s','h'] ] ],

    FuCayL |< Iy              `adj`     {- <quray^sIy> -}      [ ['Q','u','r','a','i','s','h','i'] ],

    FuCaL |< Iy               `adj`     {- <qura^sIy> -}       [ unwords [ ['o','f'], ['Q','u','r','a','i','s','h'] ] ],

    FuCaL |< Iy               `adj`     {- <qura^sIy> -}       [ ['Q','u','r','a','s','h','i'] ],

    MuFCiL                    `adj`     {- <muqri^s> -}        [ ['w','e','a','l','t','h','y'] ] ]


cluster_72  = cluster

 |> "q r .s" <| [

    FaCaL                     `verb`    {- <qara.s> -}         [ ['p','i','n','c','h'], ['b','i','t','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <qarra.s> -}        [ ['p','i','n','c','h'], ['b','i','t','e'] ],

    FaCL                      `noun`    {- <qar.s> -}          [ ['p','i','n','c','h','i','n','g'], ['b','i','t','i','n','g'] ],

    FaCL |< aT                `noun`    {- <qar.saT> -}        [ ['p','i','n','c','h'], ['b','i','t','e'], ['s','t','i','n','g'] ]
                              `plural`     FaCaL |< At,

    FuCL                      `noun`    {- <qur.s> -}          [ ['d','i','s','k'], ['t','a','b','l','e','t'] ]
                              `plural`     HaFCAL,

    FuCL |< Iy                `adj`     {- <qur.sIy> -}        [ unwords [ ['d','i','s','k'], "-", ['s','h','a','p','e','d'] ] ],

    FuCL |< aT                `noun`    {- <qur.saT> -}        [ unwords [ ['r','o','u','n','d'], ['l','o','a','f'] ] ]
                              `plural`     FuCaL,

    FaCCAL |< aT              `noun`    {- <qarrA.saT> -}      [ ['p','i','n','c','e','r','s'], ['n','i','p','p','e','r','s'] ],

    FACiL                     `adj`     {- <qAri.s> -}         [ ['p','a','i','n','f','u','l'], ['b','i','t','i','n','g'], ['s','t','i','n','g','i','n','g'] ],

    FACiL |< aT               `noun`    {- <qAri.saT> -}       [ unwords [ ['b','i','t','i','n','g'], ['r','e','m','a','r','k'] ] ]
                              `plural`     FawACiL,

    FuCCAL                    `noun`    {- <qurrA.s> -}        [ unwords [ ['s','t','i','n','g','i','n','g'], ['n','e','t','t','l','e'] ] ],

    FuCCayL                   `noun`    {- <qurray.s> -}       [ unwords [ ['s','t','i','n','g','i','n','g'], ['n','e','t','t','l','e'] ] ],

    MiFCAL                    `noun`    {- <miqrA.s> -}        [ ['s','c','i','s','s','o','r','s'] ]
                              `plural`     MaFACIL ]


cluster_73  = cluster

 |> "q r .s n" <| [

    KaRDaS |< aT              `noun`    {- <qar.sanaT> -}      [ ['p','i','r','a','c','y'] ],

    KuRDAS                    `noun`    {- <qur.sAn> -}        [ ['p','i','r','a','t','e'] ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRADIS ]


cluster_74  = cluster

 |> "q r .d" <| [

    FaCaL                     `verb`    {- <qara.d> -}         [ ['c','o','r','r','o','d','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <qarra.d> -}        [ ['c','o','r','r','o','d','e'] ],

    FACaL                     `verb`    {- <qAra.d> -}         [ ['l','e','n','d'] ],

    HaFCaL                    `verb`    {- <'aqra.d> -}        [ ['l','e','n','d'] ],

    TaFACaL                   `verb`    {- <taqAra.d> -}       [ ['e','x','c','h','a','n','g','e'] ],

    InFaCaL                   `verb`    {- <inqara.d> -}       [ unwords [ ['b','e','c','o','m','e'], ['e','x','t','i','n','c','t'] ] ],

    IFtaCaL                   `verb`    {- <iqtara.d> -}       [ ['b','o','r','r','o','w'] ],

    IstaFCaL                  `verb`    {- <istaqra.d> -}      [ unwords [ ['r','e','q','u','e','s','t'], "a", ['l','o','a','n'] ] ],

    FaCL                      `noun`    {- <qar.d> -}          [ ['l','o','a','n'] ]
                              `plural`     FuCUL,

    FiCL                      `noun`    {- <qir.d> -}          [ ['l','o','a','n'] ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- <qar.d> -}          [ ['c','o','r','r','o','s','i','o','n'], ['e','r','o','s','i','o','n'] ],

    FaCaL |<< "Aw" |< Iy      `noun`    {- <qara.dAwIy> -}     [ ['Q','a','r','a','d','a','w','i'] ],

    FaCIL                     `noun`    {- <qarI.d> -}         [ ['p','o','e','t','r','y'] ],

    FuCAL |< aT               `noun`    {- <qurA.daT> -}       [ ['c','h','i','p','s'], ['s','c','r','a','p','s'] ],

    FaCCAL |< aT              `noun`    {- <qarrA.daT> -}      [ unwords [ ['c','l','o','t','h','e','s'], ['m','o','t','h'] ] ]
                              `plural`     FaCCAL,

    MiFCaL                    `noun`    {- <miqra.d> -}        [ ['s','c','i','s','s','o','r','s'] ]
                              `plural`     MaFACIL,

    MiFCAL                    `noun`    {- <miqrA.d> -}        [ ['s','c','i','s','s','o','r','s'] ],

    HiFCAL                    `noun`    {- <'iqrA.d> -}        [ ['l','e','n','d','i','n','g'], ['l','o','a','n'] ]
                              `plural`     HiFCAL |< At,

    InFiCAL                   `noun`    {- <inqirA.d> -}       [ ['e','x','t','i','n','c','t','i','o','n'] ]
                              `plural`     InFiCAL |< At,

    IFtiCAL                   `noun`    {- <iqtirA.d> -}       [ ['l','o','a','n'] ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- <istiqrA.d> -}      [ unwords [ ['l','o','a','n'], ['r','e','q','u','e','s','t'] ] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `adj`     {- <qAri.d> -}         [ ['c','o','r','r','o','s','i','v','e'] ],

    FACiL                     `noun`    {- <qAri.d> -}         [ ['r','o','d','e','n','t'] ]
                              `plural`     FawACiL
                              `plural`     FACiL |< At,

    MaFCUL                    `adj`     {- <maqrU.d> -}        [ ['c','o','r','r','o','d','e','d'] ],

    MuFCiL                    `noun`    {- <muqri.d> -}        [ ['m','o','n','e','y','l','e','n','d','e','r'] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise,

    MunFaCiL                  `adj`     {- <munqari.d> -}      [ ['e','x','t','i','n','c','t'] ] ]


cluster_75  = cluster

 |> "q r .t" <| [

    FaCaL                     `verb`    {- <qara.t> -}         [ ['m','i','n','c','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <qarra.t> -}        [ ['m','i','n','c','e'], unwords [ ['s','n','u','f','f'], ['o','u','t'] ] ],

    FaCL                      `noun`    {- <qar.t> -}          [ ['m','i','n','c','i','n','g'] ],

    FuCL                      `noun`    {- <qur.t> -}          [ ['e','a','r','r','i','n','g'] ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FiCAL                     `noun`    {- <qirA.t> -}         [ ['c','a','n','d','l','e'] ]
                              `plural`     FuCAL |< aT,

    TaFCIL |< aT              `noun`    {- <taqrI.taT> -}      [ ['s','c','a','r','f'], ['m','a','d','r','a','s'] ] ]

 |> "q r .t" <| [

    FICAL                     `noun`    {- <qIrA.t> -}         [ unwords [ ['q','i','r','a','t'], "(", ['1','7','5'], ['s','q','.'], ['m','e','t','e','r','s'], ")" ] ]
                              `plural`     FaCACIL,

    FICAL                     `noun`    {- <qIrA.t> -}         [ ['c','a','r','a','t'] ]
                              `plural`     FaCACIL ]


cluster_76  = cluster

 |> "q r .t s" <| [

    KaRDaS                    `verb`    {- <qar.tas> -}        [ ['w','r','a','p'], ['p','a','c','k','a','g','e'] ],

    KuRDAS                    `noun`    {- <qur.tAs> -}        [ ['p','a','p','e','r'], unwords [ ['s','h','e','e','t'], ['o','f'], ['p','a','p','e','r'] ] ]
                              `plural`     KaRADIS,

    KiRDAS                    `noun`    {- <qir.tAs> -}        [ ['p','a','p','e','r'], unwords [ ['s','h','e','e','t'], ['o','f'], ['p','a','p','e','r'] ] ]
                              `plural`     KaRADIS,

    KuRDAS |< Iy              `adj`     {- <qur.tAsIy> -}      [ ['o','f','f','i','c','e'], ['d','e','s','k'] ],

    KaRDaS                    `noun`    {- <qar.tas> -}        [ ['p','a','p','e','r'], unwords [ ['s','h','e','e','t'], ['o','f'], ['p','a','p','e','r'] ] ] ]


cluster_77  = cluster

 |> "q r .t l" <| [

    KaRDaS                    `noun`    {- <qar.tal> -}        [ ['b','a','s','k','e','t'] ]
                              `plural`     KaRADiS ]


cluster_78  = cluster

 |> "q r .t m" <| [

    KaRDaS                    `verb`    {- <qar.tam> -}        [ unwords [ ['c','u','t'], ['o','f','f'] ], ['c','l','i','p'] ],

    KiRDiS                    `noun`    {- <qir.tim> -}        [ ['s','a','f','f','l','o','w','e','r'] ]
                              `plural`     KuRDuS ]


cluster_79  = cluster

 |> "q r .z" <| [

    FaCCaL                    `verb`    {- <qarra.z> -}        [ ['p','r','a','i','s','e'], ['e','x','t','o','l'], ['e','u','l','o','g','i','z','e'] ],

    TaFCIL                    `noun`    {- <taqrI.z> -}        [ ['p','r','a','i','s','e'], ['e','u','l','o','g','y'] ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <taqrI.zIy> -}      [ ['l','a','u','d','a','t','o','r','y'] ],

    MuFaCCiL                  `adj`     {- <muqarri.z> -}      [ ['p','r','a','i','s','i','n','g'], ['e','u','l','o','g','i','s','t'] ] ]


cluster_80  = cluster

 |> "q r `" <| [

    FaCaL                     `verb`    {- <qara`> -}          [ ['k','n','o','c','k'], ['s','t','r','i','k','e'], ['r','i','n','g'] ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- <qari`> -}          [ unwords [ ['b','e'], ['b','a','l','d'] ], unwords [ ['b','e'], ['b','a','r','e'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <qarra`> -}         [ ['r','e','p','r','i','m','a','n','d'] ],

    FACaL                     `verb`    {- <qAra`> -}          [ ['f','i','g','h','t'], unwords [ ['s','t','r','u','g','g','l','e'], ['a','g','a','i','n','s','t'] ] ],

    TaFACaL                   `verb`    {- <taqAra`> -}        [ ['c','l','a','s','h'] ],

    IFtaCaL                   `verb`    {- <iqtara`> -}        [ unwords [ ['t','a','k','e'], "a", ['v','o','t','e'] ], unwords [ ['c','a','s','t'], ['l','o','t','s'] ] ],

    FaCL                      `noun`    {- <qar`> -}           [ ['k','n','o','c','k','i','n','g'], ['s','t','r','i','k','i','n','g'], ['r','i','n','g','i','n','g'] ],

    FaCL                      `noun`    {- <qar`> -}           [ ['g','o','u','r','d'] ],

    FaCL |< aT                `noun`    {- <qar`aT> -}         [ ['g','o','u','r','d'], ['b','o','t','t','l','e'], ['f','l','a','s','k'] ]
                              `plural`     FaCALI,

    FaCL |< Iy                `adj`     {- <qar`Iy> -}         [ unwords [ ['g','o','u','r','d'], "-", ['l','i','k','e'] ] ],

    FaCaL                     `noun`    {- <qara`> -}          [ ['b','a','l','d','n','e','s','s'], ['b','a','r','e','n','e','s','s'] ],

    FaCL |< aT                `noun`    {- <qar`aT> -}         [ ['k','n','o','c','k'], ['s','t','r','i','k','e'], ['r','i','n','g','i','n','g'] ],

    FuCL |< aT                `noun`    {- <qur`aT> -}         [ ['b','a','l','l','o','t'] ]
                              `plural`     FuCaL,

    FuCL |< aT                `noun`    {- <qur`aT> -}         [ ['e','n','l','i','s','t','m','e','n','t'], ['d','r','a','f','t'] ],

    FuCAL                     `noun`    {- <qurA`> -}          [ ['r','i','n','g','w','o','r','m'] ],

    FaCIL                     `noun`    {- <qarI`> -}          [ ['c','h','o','i','c','e','s','t'], ['h','e','r','o'] ],

    FaCIL                     `noun`    {- <qarI`> -}          [ ['Q','a','r','i','e'] ],

    FaCIL |< aT               `noun`    {- <qarI`aT> -}        [ ['e','l','i','t','e'], ['c','r','e','a','m'] ]
                              `plural`     FaCA'iL,

    HaFCaL                    `adj`     {- <'aqra`> -}         [ ['b','a','l','d'], ['b','a','r','e'] ]
                              `femini`     FaCLA',

    FuCL                      `noun`    {- <qur`> -}           [ ['b','a','l','d'] ],

    FaCCAL                    `noun`    {- <qarrA`> -}         [ ['p','e','r','c','u','s','s','i','o','n','i','s','t'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    MiFCaL |< aT              `noun`    {- <miqra`aT> -}       [ unwords [ ['d','o','o','r'], ['k','n','o','c','k','e','r'] ], ['c','l','u','b'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <taqrI`> -}         [ ['r','e','p','r','i','m','a','n','d'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <taqrI`> -}         [ ['r','e','c','r','u','i','t','m','e','n','t'], ['d','r','a','f','t'] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <muqAra`aT> -}      [ ['f','i','g','h','t'], unwords [ ['s','t','r','u','g','g','l','e'], ['a','g','a','i','n','s','t'] ] ],

    IFtiCAL                   `noun`    {- <iqtirA`> -}        [ ['b','a','l','l','o','t','i','n','g'], ['v','o','t','i','n','g'], ['e','l','e','c','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <iqtirA`Iy> -}      [ ['b','a','l','l','o','t','i','n','g'], ['v','o','t','i','n','g'], ['e','l','e','c','t','i','o','n'] ],

    FACiL                     `adj`     {- <qAri`> -}          [ ['k','n','o','c','k','i','n','g'], ['s','t','r','i','k','i','n','g'], ['r','i','n','g','i','n','g'] ],

    FACiL |< aT               `noun`    {- <qAri`aT> -}        [ ['r','o','a','d','w','a','y'], ['c','a','t','a','s','t','r','o','p','h','e'], unwords [ ['h','e','a','v','y'], ['b','l','o','w'] ] ]
                              `plural`     FawACiL,

    MuFtaCiL                  `noun`    {- <muqtari`> -}       [ ['v','o','t','e','r'], ['v','o','t','i','n','g'] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise ]


cluster_81  = cluster

 |> "q r f" <| [

    FaCaL                     `verb`    {- <qaraf> -}          [ ['p','e','e','l'] ]
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- <qarif> -}          [ ['l','o','a','t','h','e'], ['d','e','t','e','s','t'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <qarraf> -}         [ ['p','e','e','l'], unwords [ ['a','r','o','u','s','e'], ['d','i','s','g','u','s','t'] ] ],

    FACaL                     `verb`    {- <qAraf> -}          [ unwords [ ['y','i','e','l','d'], ['t','o'] ] ],

    IFtaCaL                   `verb`    {- <iqtaraf> -}        [ ['c','o','m','m','i','t'], ['p','e','r','p','e','t','r','a','t','e'] ],

    FaCaL                     `noun`    {- <qaraf> -}          [ ['l','o','a','t','h','i','n','g'] ],

    FaCiL                     `adj`     {- <qarif> -}          [ ['d','i','s','g','u','s','t','e','d'] ],

    FiCL |< aT                `noun`    {- <qirfaT> -}         [ ['c','i','n','n','a','m','o','n'] ],

    FiCL |< aT                `noun`    {- <qirfaT> -}         [ ['s','k','i','n'], ['r','i','n','d'] ]
                              `plural`     FiCaL,

    FiCL |< aT                `noun`    {- <qirfaT> -}         [ ['s','c','a','b'] ]
                              `plural`     FiCaL,

    FaCAL |< aT               `noun`    {- <qarAfaT> -}        [ ['Q','a','r','a','f','a'] ],

    FaCIL |< aT               `noun`    {- <qarIfaT> -}        [ unwords [ ['i','l','l'], ['h','u','m','o','r'] ] ],

    FaCLAn                    `adj`     {- <qarfAn> -}         [ ['d','i','s','g','u','s','t','e','d'] ],

    TaFCIL                    `noun`    {- <taqrIf> -}         [ ['d','i','s','g','u','s','t','i','n','g'], unwords [ ['c','a','u','s','i','n','g'], ['d','i','s','g','u','s','t'] ] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'iqrAf> -}         [ ['d','i','s','g','u','s','t','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- <iqtirAf> -}        [ ['p','e','r','p','e','t','r','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    MuFCiL                    `adj`     {- <muqrif> -}         [ ['l','o','a','t','h','s','o','m','e'], ['d','i','s','g','u','s','t','i','n','g'] ],

    MuFtaCiL                  `noun`    {- <muqtarif> -}       [ ['p','e','r','p','e','t','r','a','t','o','r'] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise ]


cluster_82  = cluster

 |> "q r f .s" <| [

    KaRDaS                    `verb`    {- <qarfa.s> -}        [ ['s','q','u','a','t'] ],

    KaRDaS |< aT              `noun`    {- <qarfa.saT> -}      [ ['s','q','u','a','t','t','i','n','g'] ],

    KuRDuSA'                  `noun`    {- <qurfu.sA'> -}      [ unwords [ ['s','q','u','a','t','t','i','n','g'], ['p','o','s','i','t','i','o','n'] ] ] ]


cluster_83  = cluster

 |> "q r f l" <| [

    KaRDAS                    `noun`    {- <qarfAl> -}         [ ['v','e','t','c','h'] ],

    KaRDAS |< aT              `noun`    {- <qarfAlaT> -}       [ ['v','e','t','c','h'] ] ]


cluster_84  = cluster

 |> "q r q" <| [

    FaCaL                     `verb`    {- <qaraq> -}          [ ['c','l','u','c','k'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <qarq> -}           [ ['c','l','u','c','k','i','n','g'] ],

    FaCLA' |< Iy              `noun`    {- <qarqAwIy> -}       [ ['Q','a','r','q','a','w','i'] ] ]


cluster_85  = cluster

 |> "q r q r" <| [

    KaRDaS                    `verb`    {- <qarqar> -}         [ ['g','r','o','w','l'], ['g','r','u','m','b','l','e'], ['g','u','f','f','a','w'] ],

    KaRDaS |< aT              `noun`    {- <qarqaraT> -}       [ ['g','r','o','w','l','i','n','g'], ['g','r','u','m','b','l','i','n','g'], ['g','u','f','f','a','w'] ],

    KaRDaS |< aT              `noun`    {- <qarqaraT> -}       [ ['g','r','o','w','l'], ['g','r','u','m','b','l','e'], ['g','u','f','f','a','w'], ['g','r','u','m','b','l','i','n','g'] ]
                              `plural`     KaRADiS,

    KaRDUS                    `noun`    {- <qarqUr> -}         [ unwords [ ['f','i','s','h'], ['t','r','a','p'] ] ]
                              `plural`     KaRADIS ]


cluster_86  = cluster

 |> ['q','a','r','a','q','U','z'] <| [

    _____                     `noun`    {- <qaraqUz> -}        [ ['p','u','p','p','e','t'] ] ]


cluster_87  = cluster

 |> "q r q s" <| [

    KiRDiS                    `noun`    {- <qirqis> -}         [ ['m','i','d','g','e'] ] ]


cluster_88  = cluster

 |> ['q','a','r','A','q','U','^','s'] <| [

    _____                     `noun`    {- <qarAqU^s> -}       [ ['p','u','p','p','e','t'] ] ]


cluster_89  = cluster

 |> "q r q .d" <| [

    KaRDaS                    `verb`    {- <qarqa.d> -}        [ ['g','n','a','w'], ['g','n','a','s','h'] ],

    KaRDaS |< aT              `noun`    {- <qarqa.daT> -}      [ ['g','n','a','w','i','n','g'], ['g','n','a','s','h','i','n','g'] ] ]


cluster_90  = cluster

 |> "q r q `" <| [

    KaRDaS                    `verb`    {- <qarqa`> -}         [ ['c','r','e','a','k'], ['r','u','m','b','l','e'], ['c','r','a','c','k','l','e'] ],

    KaRDaS |< aT              `noun`    {- <qarqa`aT> -}       [ ['c','r','e','a','k','i','n','g'], ['r','u','m','b','l','i','n','g'], ['c','r','a','c','k','l','i','n','g'] ] ]


cluster_91  = cluster

 |> "q r q f" <| [

    KaRDaS                    `verb`    {- <qarqaf> -}         [ ['s','h','i','v','e','r'] ],

    KaRDaS |< aT              `noun`    {- <qarqafaT> -}       [ ['s','h','i','v','e','r','i','n','g'] ],

    KuRDuS                    `noun`    {- <qurquf> -}         [ ['t','i','t','m','o','u','s','e'] ] ]


cluster_92  = cluster

 |> ['q','a','r','a','q','U','l'] <| [

    _____                     `noun`    {- <qaraqUl> -}        [ ['p','u','p','p','e','t'] ] ]


cluster_93  = cluster

 |> ['q','i','r','i','l','l','Y'] <| [

    _____                     `noun`    {- <qirillY> -}        [ ['k','i','n','g','f','i','s','h','e','r'] ] ]


cluster_94  = cluster

 |> "q r m" <| [

    FaCaL                     `verb`    {- <qaram> -}          [ ['g','n','a','w'], ['n','i','b','b','l','e'] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <qarm> -}           [ ['g','n','a','w','i','n','g'], ['n','i','b','b','l','i','n','g'] ],

    FaCL                      `noun`    {- <qarm> -}           [ ['s','t','u','d','h','o','r','s','e'], ['l','o','r','d'] ]
                              `plural`     FuCUL,

    FiCAL                     `noun`    {- <qirAm> -}          [ ['b','l','a','n','k','e','t'], ['c','u','r','t','a','i','n'] ]
                              `plural`     HaFCiL |< aT,

    MiFCaL                    `noun`    {- <miqram> -}         [ ['b','e','d','s','p','r','e','a','d'] ]
                              `plural`     MaFACiL,

    FuCL |< aT                `noun`    {- <qurmaT> -}         [ unwords [ ['t','r','e','e'], ['s','t','u','m','p'] ], unwords [ ['c','h','o','p','p','i','n','g'], ['b','l','o','c','k'] ] ]
                              `plural`     FuCaL ]


cluster_95  = cluster

 |> "q r m d" <| [

    KaRDaS                    `verb`    {- <qarmad> -}         [ ['p','l','a','s','t','e','r'], ['t','i','l','e'] ],

    KaRDaS |< aT              `noun`    {- <qarmadaT> -}       [ ['p','l','a','s','t','e','r','i','n','g'], ['t','i','l','i','n','g'] ],

    KaRDaS                    `noun`    {- <qarmad> -}         [ ['p','l','a','s','t','e','r'], unwords [ ['p','l','a','s','t','e','r'], ['o','f'], ['P','a','r','i','s'] ] ],

    KiRDIS                    `noun`    {- <qirmId> -}         [ unwords [ ['p','l','a','s','t','e','r'], ['o','f'], ['P','a','r','i','s'] ] ],

    KiRDIS                    `noun`    {- <qirmId> -}         [ ['b','r','i','c','k'], unwords [ ['r','o','o','f'], ['t','i','l','e'] ] ]
                              `plural`     KaRADIS,

    KaRDUS                    `noun`    {- <qarmUd> -}         [ ['b','r','i','c','k'], unwords [ ['r','o','o','f'], ['t','i','l','e'] ] ],

    MuKaRDaS                  `adj`     {- <muqarmad> -}       [ unwords [ ['c','o','v','e','r','e','d'], ['w','i','t','h'], ['t','i','l','e','s'] ], ['c','o','a','t','e','d'] ] ]


cluster_96  = cluster

 |> "q r m z" <| [

    KiRDiS                    `noun`    {- <qirmiz> -}         [ ['k','e','r','m','e','s'], ['c','a','r','m','i','n','e'] ],

    KiRDiS |< Iy              `adj`     {- <qirmizIy> -}       [ ['c','r','i','m','s','o','n'], ['s','c','a','r','l','e','t'] ] ]


cluster_97  = cluster

 |> "q r m ^s" <| [

    KaRDaS                    `verb`    {- <qarma^s> -}        [ ['n','i','b','b','l','e'], ['c','r','u','n','c','h'] ],

    KaRDaS |< aT              `noun`    {- <qarma^saT> -}      [ ['n','i','b','b','l','i','n','g'], ['c','r','u','n','c','h','i','n','g'] ],

    MuKaRDaS                  `noun`    {- <muqarma^s> -}      [ ['c','r','i','s','p'], ['d','r','y'] ] ]


cluster_98  = cluster

 |> "q r m .t" <| [

    KaRDUS                    `noun`    {- <qarmU.t> -}        [ ['s','h','e','a','t','f','i','s','h'] ]
                              `plural`     KaRADIS ]

 |> "q r m .t" <| [

    KaRDaS |< Iy              `adj`     {- <qarma.tIy> -}      [ ['K','a','r','m','a','t','h','i','a','n'] ]
                              `plural`     KaRDaS |< Iy |< Un
                              `plural`     KaRADiS |< aT ]


cluster_99  = cluster

 |> "q r n" <| [

    FaCaL                     `verb`    {- <qaran> -}          [ ['c','o','n','n','e','c','t'], ['c','o','m','b','i','n','e'] ]
                              `imperf`     FCiL,

    FACaL                     `verb`    {- <qAran> -}          [ ['c','o','m','p','a','r','e'] ],

    HaFCaL                    `verb`    {- <'aqran> -}         [ ['c','o','m','b','i','n','e'] ],

    TaFACaL                   `verb`    {- <taqAran> -}        [ unwords [ ['b','e'], ['c','o','u','p','l','e','d'] ], unwords [ ['b','e'], ['l','i','n','k','e','d'] ] ],

    IFtaCaL                   `verb`    {- <iqtaran> -}        [ unwords [ ['b','e'], ['m','a','r','r','i','e','d'] ], unwords [ ['b','e'], ['i','n','t','e','r','l','i','n','k','e','d'] ] ],

    IstaFCaL                  `verb`    {- <istaqran> -}       [ ['r','i','p','e','n'] ],

    FaCL                      `noun`    {- <qarn> -}           [ ['c','e','n','t','u','r','y'], ['a','g','e'] ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- <qarn> -}           [ ['h','o','r','n'] ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <qarnIy> -}         [ unwords [ ['h','o','r','n'], "-", ['l','i','k','e'] ], ['c','o','r','n','e','o','u','s'] ],

    FaCL |< Iy                `adj`     {- <qarnIy> -}         [ ['c','e','n','t','e','n','a','r','y'] ],

    FaCL |< Iy |< aT          `noun`    {- <qarnIyaT> -}       [ ['c','o','r','n','e','a'] ],

    FaCL |< Iy |< At          `noun`    {- <qarnIyAt> -}       [ ['l','e','g','u','m','e','s'] ],

    FiCL                      `noun`    {- <qirn> -}           [ ['c','o','n','t','e','m','p','o','r','a','r','y'], ['p','e','e','r'] ]
                              `plural`     HaFCAL,

    HaFCAL |< Iy              `adj`     {- <'aqrAnIy> -}       [ ['s','i','m','i','l','a','r'], ['a','l','i','k','e'] ],

    FuCL |< aT                `noun`    {- <qurnaT> -}         [ ['c','o','r','n','e','r'] ]
                              `plural`     FuCaL,

    FuCL |< aT                `noun`    {- <qurnaT> -}         [ ['Q','o','r','n','e','t'], ['Q','u','r','n','a','t'] ],

    FaCIL                     `noun`    {- <qarIn> -}          [ ['a','s','s','o','c','i','a','t','e'], ['c','o','m','r','a','d','e'] ]
                              `plural`     FuCaLA',

    FaCIL                     `noun`    {- <qarIn> -}          [ ['s','p','o','u','s','e'] ],

    FaCIL |<< "a"             `prep`    {- <qarIna> -}         [ unwords [ ['i','n'], ['c','o','n','n','e','c','t','i','o','n'], ['w','i','t','h'] ], unwords [ ['t','o','g','e','t','h','e','r'], ['w','i','t','h'] ] ],

    FaCIL |< aT               `noun`    {- <qarInaT> -}        [ ['w','i','f','e'] ]
                              `plural`     FaCIL |< At,

    FaCIL |< aT               `noun`    {- <qarInaT> -}        [ ['l','i','n','k','a','g','e'], ['c','o','n','n','e','c','t','i','o','n','s'] ]
                              `plural`     FaCA'iL,

    HaFCaL                    `adj`     {- <'aqran> -}         [ ['h','o','r','n','e','d'] ]
                              `femini`     FaCLA',

    FiCAL                     `noun`    {- <qirAn> -}          [ ['m','a','r','r','i','a','g','e'], ['c','o','n','n','e','c','t','i','o','n'] ],

    MuFACaL |< aT             `noun`    {- <muqAranaT> -}      [ ['c','o','m','p','a','r','i','s','o','n'] ],

    TaFACuL                   `noun`    {- <taqArun> -}        [ ['c','o','u','p','l','i','n','g'], ['l','i','n','k','i','n','g'] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <iqtirAn> -}        [ ['c','o','n','n','e','c','t','i','o','n'], ['l','i','n','k'], ['m','a','r','r','i','a','g','e'] ]
                              `plural`     IFtiCAL |< At,

    FACiL |< aT               `noun`    {- <qArinaT> -}        [ ['c','o','u','p','l','e'], ['l','i','n','k'] ],

    MaFCUL                    `adj`     {- <maqrUn> -}         [ ['c','o','n','n','e','c','t','e','d'], ['l','i','n','k','e','d'], ['a','f','f','i','l','i','a','t','e','d'] ],

    MuFaCCaL                  `adj`     {- <muqarran> -}       [ ['p','o','i','n','t','e','d'], ['t','a','p','e','r','e','d'] ],

    MuFACiL                   `adj`     {- <muqArin> -}        [ ['c','o','m','p','a','r','a','t','i','v','e'] ],

    MuFACiL |<< "aN"          `adj`     {- <muqArinaN> -}      [ unwords [ ['i','n'], ['c','o','m','p','a','r','i','s','o','n'], ['w','i','t','h'] ] ],

    MuFACaL                   `adj`     {- <muqAran> -}        [ ['c','o','m','p','a','r','a','t','i','v','e'], ['c','o','m','p','a','r','e','d'] ],

    MuFtaCiL                  `adj`     {- <muqtarin> -}       [ ['c','o','n','c','o','m','i','t','a','n','t'], ['a','d','j','a','c','e','n','t'] ],

    FACUL                     `noun`    {- <qArUn> -}          [ ['n','a','b','o','b'], ['C','r','o','e','s','u','s'] ] ]


cluster_100 = cluster

 |> ['q','u','r','u','n','d'] <| [

    _____                     `noun`    {- <qurund> -}         [ ['c','o','r','u','n','d','u','m'] ] ]


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
