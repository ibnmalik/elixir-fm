
module Elixir.Data.Moony.Regular.R (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "q m ^s" <| [

    FaCaL                     `verb`    {- <qama^s> -}         [ ['c','o','l','l','e','c','t'], unwords [ ['p','i','c','k'], ['u','p'] ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <qamma^s> -}        [ ['c','o','l','l','e','c','t'], unwords [ ['p','i','c','k'], ['u','p'] ] ],

    FuCAL                     `noun`    {- <qumA^s> -}         [ ['f','a','b','r','i','c'], ['c','l','o','t','h'] ]
                              `plural`     HaFCiL |< aT,

    FaCCAL                    `noun`    {- <qammA^s> -}        [ ['d','r','a','p','e','r'], unwords [ ['c','l','o','t','h'], ['m','e','r','c','h','a','n','t'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCL |< aT                `noun`    {- <qam^saT> -}        [ ['s','t','r','a','p'], ['t','h','o','n','g'], ['w','h','i','p'] ] ]


cluster_2   = cluster

 |> "q m .s" <| [

    FaCaL                     `verb`    {- <qama.s> -}         [ ['g','a','l','l','o','p'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <qamma.s> -}        [ ['c','l','o','t','h','e'] ],

    TaFaCCaL                  `verb`    {- <taqamma.s> -}      [ unwords [ ['b','e'], ['c','l','o','t','h','e','d'], ['w','i','t','h'] ], unwords [ ['p','u','t'], ['o','n'] ] ],

    FaCIL                     `noun`    {- <qamI.s> -}         [ ['s','h','i','r','t'] ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL
                              `plural`     FuCLAn,

    TaFCIL                    `noun`    {- <taqmI.s> -}        [ ['c','l','o','t','h','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <taqammu.s> -}      [ unwords [ ['i','d','e','n','t','i','f','i','c','a','t','i','o','n'], ['w','i','t','h'] ] ]
                              `plural`     TaFaCCuL |< At ]


cluster_3   = cluster

 |> "q m .t" <| [

    FaCaL                     `verb`    {- <qama.t> -}         [ ['b','a','n','d','a','g','e'], ['s','w','a','d','d','l','e'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <qamma.t> -}        [ ['b','a','n','d','a','g','e'], ['s','w','a','d','d','l','e'] ],

    FiCL                      `noun`    {- <qim.t> -}          [ ['r','o','p','e'], ['f','e','t','t','e','r'] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <qam.taT> -}        [ ['k','e','r','c','h','i','e','f'] ],

    FiCAL                     `noun`    {- <qimA.t> -}         [ ['s','w','a','d','d','l','e'], ['d','i','a','p','e','r'] ]
                              `plural`     FuCuL
                              `plural`     FiCAL |< At
                              `plural`     HaFCiL |< aT ]


cluster_4   = cluster

 |> "qima.tr" <| [

    _____                     `noun`    {- <qima.tr> -}        [ ['s','a','t','c','h','e','l'] ] ]


cluster_5   = cluster

 |> "q m `" <| [

    FaCaL                     `verb`    {- <qama`> -}          [ ['r','e','p','r','e','s','s'] ]
                              `imperf`     FCaL
                              `masdar`     FaCL,

    HaFCaL                    `verb`    {- <'aqma`> -}         [ ['r','e','p','r','e','s','s'] ],

    FaCL                      `noun`    {- <qam`> -}           [ ['r','e','p','r','e','s','s','i','o','n'] ],

    FaCL |< Iy                `adj`     {- <qam`Iy> -}         [ ['r','e','p','r','e','s','s','i','v','e'] ],

    FuCL                      `noun`    {- <qum`> -}           [ ['f','u','n','n','e','l'], ['c','o','n','e'] ]
                              `plural`     HaFCAL ]


cluster_6   = cluster

 |> "q m q m" <| [

    KaRDaS                    `verb`    {- <qamqam> -}         [ ['g','r','u','m','b','l','e'] ],

    TaKaRDaS                  `verb`    {- <taqamqam> -}       [ ['c','o','m','p','l','a','i','n'], ['g','r','u','m','b','l','e'] ],

    KaRDaS |< aT              `noun`    {- <qamqamaT> -}       [ ['g','r','u','m','b','l','i','n','g'] ],

    KuRDuS                    `noun`    {- <qumqum> -}         [ ['b','o','t','t','l','e'] ]
                              `plural`     KaRADiS ]


cluster_7   = cluster

 |> "q m l" <| [

    FaCiL                     `verb`    {- <qamil> -}          [ unwords [ ['b','e'], ['l','i','c','e'], "-", ['i','n','f','e','s','t','e','d'] ] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <taqammal> -}       [ unwords [ ['b','e'], ['l','i','c','e'], "-", ['i','n','f','e','s','t','e','d'] ] ],

    FaCaL                     `noun`    {- <qamal> -}          [ unwords [ ['l','i','c','e'], ['i','n','f','e','s','t','a','t','i','o','n'] ] ],

    FaCL                      `noun`    {- <qaml> -}           [ ['l','i','c','e'], ['l','o','u','s','e'] ],

    FaCiL                     `adj`     {- <qamil> -}          [ unwords [ ['l','i','c','e'], "-", ['i','n','f','e','s','t','e','d'] ] ],

    MuFCaL                    `adj`     {- <muqmal> -}         [ unwords [ ['l','i','c','e'], "-", ['i','n','f','e','s','t','e','d'] ] ] ]


cluster_8   = cluster

 |> "q m m" <| [

    FaCL                      `verb`    {- <qamm> -}           [ ['s','w','e','e','p'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <qamm> -}           [ ['s','w','e','e','p','i','n','g'] ],

    FiCL |< aT                `noun`    {- <qimmaT> -}         [ ['s','u','m','m','i','t'] ]
                              `plural`     FiCaL,

    FuCAL |< aT               `noun`    {- <qumAmaT> -}        [ ['r','u','b','b','i','s','h'] ]
                              `plural`     FaCA'iL,

    MiFaCL |< aT              `noun`    {- <miqammaT> -}       [ ['b','r','o','o','m'] ]
                              `plural`     MaFACL ]


cluster_9   = cluster

 |> "q m n" <| [

    FaCIL                     `noun`    {- <qamIn> -}          [ ['k','i','l','n'], ['f','u','r','n','a','c','e'] ]
                              `plural`     FaCIL |< At ]

 |> "q m n" <| [

    TaFaCCaL                  `verb`    {- <taqamman> -}       [ ['i','n','t','e','n','d'], ['p','r','o','p','o','s','e'] ],

    FaCiL                     `adj`     {- <qamin> -}          [ ['d','e','s','e','r','v','i','n','g'], ['w','o','r','t','h','y'] ],

    FaCIL                     `adj`     {- <qamIn> -}          [ ['w','o','r','t','h','y'], ['s','u','i','t','a','b','l','e'], ['a','p','p','r','o','p','r','i','a','t','e'] ],

    MaFCaL                    `noun`    {- <maqman> -}         [ ['a','p','p','r','o','p','r','i','a','t','e'], ['a','d','e','q','u','a','t','e'] ],

    FaCIL                     `noun`    {- <qamIn> -}          [ ['k','i','l','n'], ['f','u','r','n','a','c','e'] ] ]


cluster_10  = cluster

 |> "qUmandAn" <| [

    _____                     `noun`    {- <qUmandAn> -}       [ ['c','o','m','m','a','n','d','a','n','t'] ] ]


cluster_11  = cluster

 |> "qummu.s" <| [

    _____                     `noun`    {- <qummu.s> -}        [ ['a','r','c','h','p','r','i','e','s','t'] ] ]


cluster_12  = cluster

 |> "qUnI" <| [

    _____ |< aT               `noun`    {- <qUniyaT> -}        [ ['K','o','n','y','a'] ] ]


cluster_13  = cluster

 |> "qAnA" <| [

    _____                     `noun`    {- <qAnA> -}           [ ['Q','a','n','a'] ] ]


cluster_14  = cluster

 |> "q n b" <| [

    FaCL                      `noun`    {- <qanb> -}           [ ['c','a','l','y','x'], ['c','a','l','y','c','e','s'] ]
                              `plural`     FuCUL,

    FuCCaL                    `noun`    {- <qunnab> -}         [ ['h','e','m','p'] ],

    MiFCaL                    `noun`    {- <miqnab> -}         [ unwords [ ['t','r','o','o','p'], ['o','f'], ['h','o','r','s','e','m','e','n'] ], unwords [ ['t','r','o','o','p','s'], ['o','f'], ['h','o','r','s','e','m','e','n'] ] ]
                              `plural`     MaFACiL ]


cluster_15  = cluster

 |> "q n b r" <| [

    KuRDAS                    `noun`    {- <qunbAr> -}         [ unwords [ ['b','a','s','t'], ['r','u','g'] ], unwords [ ['b','a','s','t'], ['r','u','n','n','e','r'] ] ],

    KuRDuS                    `noun`    {- <qunbur> -}         [ ['l','a','r','k'] ]
                              `plural`     KaRADiS,

    KuRDUS                    `noun`    {- <qunbUr> -}         [ ['h','u','m','p'], ['h','u','n','c','h'] ] ]


cluster_16  = cluster

 |> "q n b l" <| [

    KaRDaS                    `verb`    {- <qanbal> -}         [ ['b','o','m','b','a','r','d'] ],

    KaRDaS                    `noun`    {- <qanbal> -}         [ unwords [ ['t','r','o','o','p'], ['o','f'], ['h','o','r','s','e','m','e','n'] ] ],

    KaRDaS |< aT              `noun`    {- <qanbalaT> -}       [ ['b','o','m','b','a','r','d','i','n','g'], ['b','o','m','b','a','r','d','m','e','n','t'] ],

    KuRDuS |< aT              `noun`    {- <qunbulaT> -}       [ ['b','o','m','b'], ['s','h','e','l','l'], ['g','r','e','n','a','d','e'] ]
                              `plural`     KaRADiS ]


cluster_17  = cluster

 |> "q n t" <| [

    FaCaL                     `verb`    {- <qanat> -}          [ unwords [ ['b','e'], ['o','b','e','d','i','e','n','t'] ], unwords [ ['b','e'], ['s','u','b','m','i','s','s','i','v','e'] ] ]
                              `imperf`     FCuL,

    FuCUL                     `noun`    {- <qunUt> -}          [ ['o','b','e','d','i','e','n','c','e'], ['d','e','v','o','u','t','n','e','s','s'] ] ]


cluster_18  = cluster

 |> "q n ^g" <| [

    FaCL |< aT                `noun`    {- <qan^gaT> -}        [ unwords [ ['N','i','l','e'], ['b','o','a','t'] ] ]
                              `plural`     FiCAL
                              `plural`     FaCaL |< At ]


cluster_19  = cluster

 |> "q n d" <| [

    FaCL                      `noun`    {- <qand> -}           [ unwords [ ['q','a','n','d'], "(", ['h','a','r','d'], ['s','u','g','a','r'], ")" ] ]
                              `plural`     FuCUL,

    MaFCUL                    `adj`     {- <maqnUd> -}         [ ['s','w','e','e','t','e','n','e','d'] ],

    MuFaCCaL                  `adj`     {- <muqannad> -}       [ ['s','w','e','e','t','e','n','e','d'] ] ]


cluster_20  = cluster

 |> "q n d z" <| [

    KuRDuS                    `noun`    {- <qunduz> -}         [ ['b','e','a','v','e','r'] ],

    KuRDUS                    `noun`    {- <qundUz> -}         [ ['K','u','n','d','u','z'], ['Q','u','n','d','u','z'] ],

    KuRDUS |< Iy              `adj`     {- <qundUzIy> -}       [ unwords [ ['o','f'], "/", ['f','r','o','m'], ['K','u','n','d','u','z'] ], ['Q','u','n','d','u','z'] ] ]


cluster_21  = cluster

 |> "q n d s" <| [

    KuRDuS                    `noun`    {- <qundus> -}         [ ['b','e','a','v','e','r'] ] ]


cluster_22  = cluster

 |> "q n d q" <| [

    KaRDaS                    `noun`    {- <qandaq> -}         [ ['g','u','n','s','t','o','c','k'], unwords [ ['r','i','f','l','e'], ['b','u','t','t'] ] ]
                              `plural`     KaRADiS ]


cluster_23  = cluster

 |> "q n d l" <| [

    KaRDUS                    `noun`    {- <qandUl> -}         [ ['a','s','p','a','l','a','t','h','u','s'] ] ]

 |> "q n d l" <| [

    KaRDUS                    `noun`    {- <qandUl> -}         [ ['a','s','p','a','l','a','t','h','u','s'] ],

    KiRDIS                    `noun`    {- <qindIl> -}         [ ['l','a','m','p'] ]
                              `plural`     KaRADIS,

    KiRDIS                    `noun`    {- <qindIl> -}         [ ['c','a','n','d','l','e','s','t','i','c','k'], ['c','a','n','d','e','l','a','b','r','u','m'], ['c','a','n','d','e','l','a','b','r','a'] ]
                              `plural`     KaRADIS ]


cluster_24  = cluster

 |> "q n z `" <| [

    KuRDuS |< aT              `noun`    {- <qunzu`aT> -}       [ unwords [ ['t','u','f','t'], ['o','f'], ['h','a','i','r'] ], unwords [ ['r','o','o','s','t','e','r','\'','s'], ['c','r','e','s','t'] ], unwords [ ['t','u','f','t','s'], ['o','f'], ['h','a','i','r'] ], unwords [ ['r','o','o','s','t','e','r','s','\''], ['c','r','e','s','t','s'] ] ]
                              `plural`     KaRADiS,

    KaRDaS |< aT              `noun`    {- <qanza`aT> -}       [ unwords [ ['t','u','f','t'], ['o','f'], ['h','a','i','r'] ], unwords [ ['r','o','o','s','t','e','r','\'','s'], ['c','r','e','s','t'] ], unwords [ ['t','u','f','t','s'], ['o','f'], ['h','a','i','r'] ], unwords [ ['r','o','o','s','t','e','r','s','\''], ['c','r','e','s','t','s'] ] ]
                              `plural`     KaRADiS,

    KiRDiS |< aT              `noun`    {- <qinzi`aT> -}       [ unwords [ ['t','u','f','t'], ['o','f'], ['h','a','i','r'] ], unwords [ ['r','o','o','s','t','e','r','\'','s'], ['c','r','e','s','t'] ], unwords [ ['t','u','f','t','s'], ['o','f'], ['h','a','i','r'] ], unwords [ ['r','o','o','s','t','e','r','s','\''], ['c','r','e','s','t','s'] ] ]
                              `plural`     KaRADiS ]


cluster_25  = cluster

 |> "q n .s" <| [

    FaCaL                     `verb`    {- <qana.s> -}         [ unwords [ ['t','a','k','e'], ['a','d','v','a','n','t','a','g','e'], ['o','f'] ], unwords [ ['m','a','k','e'], ['u','s','e'], ['o','f'] ] ]
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- <iqtana.s> -}       [ unwords [ ['t','a','k','e'], ['a','d','v','a','n','t','a','g','e'], ['o','f'] ], unwords [ ['m','a','k','e'], ['u','s','e'], ['o','f'] ] ],

    FaCL                      `noun`    {- <qan.s> -}          [ ['h','u','n','t','i','n','g'], ['s','h','o','o','t','i','n','g'] ],

    FaCaL                     `noun`    {- <qana.s> -}         [ ['q','u','a','r','r','y'], ['c','a','t','c','h'] ],

    FaCIL                     `noun`    {- <qanI.s> -}         [ ['q','u','a','r','r','y'], ['c','a','t','c','h'] ],

    FaCCAL                    `noun`    {- <qannA.s> -}        [ ['s','n','i','p','e','r'], ['s','h','a','r','p','s','h','o','o','t','e','r'] ]
                              `plural`     FaCCAL |< aT
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <qAni.s> -}         [ ['h','u','n','t','e','r'] ]
                              `plural`     FuCCAL
                           
    `derives` otherwise,

    FACiL |< aT               `noun`    {- <qAni.saT> -}       [ ['d','e','s','t','r','o','y','e','r'] ]
                              `plural`     FACiL |< At,

    FACiL |< aT               `noun`    {- <qAni.saT> -}       [ ['g','i','z','z','a','r','d'] ]
                              `plural`     FawACiL,

    IFtiCAL                   `noun`    {- <iqtinA.s> -}       [ unwords [ ['t','a','k','i','n','g'], ['a','d','v','a','n','t','a','g','e'], ['o','f'] ], unwords [ ['m','a','k','i','n','g'], ['u','s','e'], ['o','f'] ] ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `noun`    {- <maqnU.s> -}        [ ['q','u','a','r','r','y'], ['c','a','t','c','h'] ] ]


cluster_26  = cluster

 |> "q n .s l" <| [

    KuRDuS                    `noun`    {- <qun.sul> -}        [ ['c','o','n','s','u','l'] ]
                              `plural`     KaRADiS,

    KuRDuS |< Iy              `adj`     {- <qun.sulIy> -}      [ ['c','o','n','s','u','l','a','r'] ],

    KuRDuS |< Iy |< aT        `noun`    {- <qun.sulIyaT> -}    [ ['c','o','n','s','u','l','a','t','e'] ]
                              `plural`     KuRDuS |< Iy |< At ]


cluster_27  = cluster

 |> "q n .t" <| [

    FaCiL                     `verb`    {- <qani.t> -}         [ ['d','e','s','p','a','i','r'], unwords [ ['l','o','s','e'], ['c','o','u','r','a','g','e'] ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <qanu.t> -}         [ ['d','e','s','p','a','i','r'], unwords [ ['l','o','s','e'], ['c','o','u','r','a','g','e'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <qanna.t> -}        [ ['d','i','s','c','o','u','r','a','g','e'], unwords [ ['d','r','i','v','e'], ['t','o'], ['d','e','s','p','a','i','r'] ] ],

    HaFCaL                    `verb`    {- <'aqna.t> -}        [ ['d','i','s','c','o','u','r','a','g','e'], unwords [ ['d','r','i','v','e'], ['t','o'], ['d','e','s','p','a','i','r'] ], unwords [ ['b','e'], ['d','r','i','v','e','n'], ['t','o'], ['d','e','s','p','a','i','r'] ] ],

    FaCaL                     `noun`    {- <qana.t> -}         [ ['d','e','s','p','a','i','r'], ['h','o','p','e','l','e','s','s','n','e','s','s'] ],

    FuCUL                     `noun`    {- <qunU.t> -}         [ ['d','e','s','p','a','i','r'], ['h','o','p','e','l','e','s','s','n','e','s','s'] ],

    FaCiL                     `adj`     {- <qani.t> -}         [ ['d','e','s','p','o','n','d','e','n','t'], ['d','i','s','c','o','u','r','a','g','e','d'] ],

    FaCUL                     `adj`     {- <qanU.t> -}         [ ['d','e','s','p','o','n','d','e','n','t'], ['d','i','s','c','o','u','r','a','g','e','d'] ],

    FACiL                     `adj`     {- <qAni.t> -}         [ ['d','e','s','p','a','i','r','i','n','g'], ['d','i','s','c','o','u','r','a','g','e','d'] ] ]


cluster_28  = cluster

 |> "q n .t r" <| [

    KaRDaS                    `verb`    {- <qan.tar> -}        [ ['a','r','c','h'], ['s','p','a','n'], ['v','a','u','l','t'] ],

    KaRDaS |< aT              `noun`    {- <qan.taraT> -}      [ ['a','q','u','e','d','u','c','t'], ['b','r','i','d','g','e'] ]
                              `plural`     KaRADiS,

    KaRADiS                   `noun`    {- <qanA.tir> -}       [ ['Q','a','n','a','t','i','r'] ],

    KaRDaS |< Iy              `adj`     {- <qan.tarIy> -}      [ ['a','r','c','h','e','d'], ['v','a','u','l','t','e','d'], ['a','r','c','a','d','e','d'] ],

    MuKaRDaS                  `adj`     {- <muqan.tar> -}      [ ['a','r','c','h','e','d'], ['v','a','u','l','t','e','d'], ['a','r','c','a','d','e','d'] ],

    KiRDAS                    `noun`    {- <qin.tAr> -}        [ unwords [ ['q','a','n','t','a','r'], "(", ['w','e','i','g','h','t'], ['m','e','a','s','u','r','e'], ")" ] ]
                              `plural`     KaRADIS,

    KiRDAS |< Iy              `adj`     {- <qin.tArIy> -}      [ unwords [ ['m','u','l','t','i'], "-", ['m','i','l','l','i','o','n','a','i','r','e'] ] ] ]


cluster_29  = cluster

 |> "q n `" <| [

    FaCiL                     `verb`    {- <qani`> -}          [ unwords [ ['b','e'], ['c','o','n','v','i','n','c','e','d'] ], unwords [ ['b','e'], ['s','a','t','i','s','f','i','e','d'] ] ]
                              `imperf`     FCaL
                              `masdar`     FaCaL
                              `masdar`     FuCLAn
                              `masdar`     FaCAL |< aT,

    FaCCaL                    `verb`    {- <qanna`> -}         [ ['c','o','n','v','i','n','c','e'], ['p','e','r','s','u','a','d','e'] ],

    HaFCaL                    `verb`    {- <'aqna`> -}         [ ['p','e','r','s','u','a','d','e'], ['c','o','n','v','i','n','c','e'] ],

    TaFaCCaL                  `verb`    {- <taqanna`> -}       [ unwords [ ['b','e'], ['c','o','n','c','e','a','l','e','d'] ], unwords [ ['b','e'], ['v','e','i','l','e','d'] ] ],

    IFtaCaL                   `verb`    {- <iqtana`> -}        [ unwords [ ['b','e'], ['c','o','n','v','i','n','c','e','d'] ], unwords [ ['b','e'], ['p','e','r','s','u','a','d','e'] ], unwords [ ['b','e'], ['c','o','n','t','e','n','t'] ] ],

    FuCLAn                    `noun`    {- <qun`An> -}         [ ['s','a','t','i','s','f','a','c','t','i','o','n'], ['c','o','n','t','e','n','t','m','e','n','t'] ],

    FuCLAn                    `noun`    {- <qun`An> -}         [ ['b','e','l','i','e','f'], ['c','o','n','v','i','c','t','i','o','n'] ],

    FiCL                      `noun`    {- <qin`> -}           [ ['w','e','a','p','o','n','s'], ['a','r','m','o','r'] ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <qana`> -}          [ ['c','o','n','t','e','n','t','m','e','n','t'], ['t','e','m','p','e','r','a','n','c','e'] ],

    FaCAL |< aT               `noun`    {- <qanA`aT> -}        [ ['s','a','t','i','s','f','a','c','t','i','o','n'], ['m','o','d','e','r','a','t','i','o','n'] ],

    FaCiL                     `adj`     {- <qani`> -}          [ ['s','a','t','i','s','f','i','e','d'], ['m','o','d','e','r','a','t','e'] ],

    FiCAL                     `noun`    {- <qinA`> -}          [ ['w','e','a','p','o','n','s'], ['a','r','m','o','r'], ['m','a','s','k'] ]
                              `plural`     FuCuL,

    HaFCiL |< aT              `noun`    {- <'aqni`aT> -}       [ ['v','e','i','l','s'], ['m','a','s','k','s'] ]
                              `plural`     FiCAL |< At,

    FaCUL                     `adj`     {- <qanU`> -}          [ ['s','a','t','i','s','f','i','e','d'], ['m','o','d','e','s','t'] ],

    MaFCaL                    `noun`    {- <maqna`> -}         [ ['e','n','o','u','g','h'], ['s','u','f','f','i','c','i','e','n','t'] ],

    HiFCAL                    `noun`    {- <'iqnA`> -}         [ ['p','e','r','s','u','a','s','i','o','n'], ['c','o','n','v','i','n','c','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- <'iqnA`> -}         [ ['b','e','l','i','e','f'], ['c','o','n','v','i','c','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- <taqannu`> -}       [ ['m','a','s','q','u','e','r','a','d','e'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <iqtinA`> -}        [ ['b','e','l','i','e','f'], ['c','o','n','v','i','c','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- <qAni`> -}          [ ['s','a','t','i','s','f','i','e','d'], ['c','o','n','t','e','n','t'] ],

    MuFaCCaL                  `adj`     {- <muqanna`> -}       [ ['m','a','s','k','e','d'], ['v','e','i','l','e','d'] ],

    MuFCiL                    `adj`     {- <muqni`> -}         [ ['c','o','n','v','i','n','c','i','n','g'], ['p','e','r','s','u','a','s','i','v','e'] ],

    MuFtaCiL                  `adj`     {- <muqtani`> -}       [ ['s','a','t','i','s','f','i','e','d'], ['c','o','n','t','e','n','t'], ['c','o','n','v','i','n','c','e','d'] ] ]


cluster_30  = cluster

 |> "q n f _d" <| [

    KuRDuS                    `noun`    {- <qunfu_d> -}        [ ['h','e','d','g','e','h','o','g'] ]
                              `plural`     KaRADiS ]


cluster_31  = cluster

 |> "q n q r" <| [

    KaRDaS                    `noun`    {- <qanqar> -}         [ ['k','a','n','g','a','r','o','o'] ] ]


cluster_32  = cluster

 |> "qanAl" <| [

    _____                     `noun`    {- <qanAl> -}          [ unwords [ ['c','h','a','n','n','e','l'], "(", ['T','V'], ")" ], unwords [ ['c','h','a','n','n','e','l','s'], "(", ['T','V'], ")" ] ]
                              `plural`     _____ |< At ]


cluster_33  = cluster

 |> "q n m" <| [

    FaCiL                     `verb`    {- <qanim> -}          [ unwords [ ['b','e','c','o','m','e'], ['r','a','n','c','i','d'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <qanam> -}          [ ['r','a','n','c','i','d'] ],

    FaCCUL |< aT              `noun`    {- <qannUmaT> -}       [ unwords [ ['q','a','n','n','u','m','a'], "(", ['s','a','c','r','e','d'], ['f','i','s','h'], ['i','n'], ['a','n','c','i','e','n','t'], ['E','g','y','p','t'], ")" ] ],

    HuFCUL                    `noun`    {- <'uqnUm> -}         [ unwords [ ['h','y','p','o','s','t','a','s','i','s'], "(", ['p','e','r','s','o','n'], ['o','f'], ['t','h','e'], ['T','r','i','n','i','t','y'], ")" ], unwords [ ['b','a','s','i','c'], ['e','l','e','m','e','n','t'] ], unwords [ ['h','y','p','o','s','t','a','s','e','s'], "(", ['p','e','r','s','o','n','s'], ['o','f'], ['t','h','e'], ['T','r','i','n','i','t','y'], ")" ] ]
                              `plural`     HaFACIL ]


cluster_34  = cluster

 |> "q n n" <| [

    MuFaCCaL                  `adj`     {- <muqannan> -}       [ ['s','t','a','n','d','a','r','d'], ['r','a','t','i','o','n','e','d'] ],

    MuFaCCiL                  `adj`     {- <muqannin> -}       [ ['l','e','g','i','s','l','a','t','i','v','e'] ],

    MuFaCCiL                  `noun`    {- <muqannin> -}       [ ['l','e','g','i','s','l','a','t','o','r'], ['l','a','w','m','a','k','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    TaFCIL                    `noun`    {- <taqnIn> -}         [ ['l','e','g','i','s','l','a','t','i','o','n'], ['l','a','w','m','a','k','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    FACUL |< Iy |< aT         `noun`    {- <qAnUnIyaT> -}      [ ['l','e','g','a','l','i','t','y'], ['l','a','w','f','u','l','n','e','s','s'] ],

    lA >| FACUL |< Iy         `adj`     {- <lA-qAnUnIy> -}     [ ['i','l','l','e','g','a','l'], ['u','n','l','a','w','f','u','l'] ],

    FACUL |< Iy               `adj`     {- <qAnUnIy> -}        [ ['l','e','g','i','t','i','m','a','t','e'], ['l','i','c','i','t'], ['a','l','l','o','w','e','d'], ['l','e','g','a','l'] ],

    FACUL |< Iy               `adj`     {- <qAnUnIy> -}        [ ['l','e','g','a','l'], unwords [ ['l','a','w'], "-", ['r','e','l','a','t','e','d'] ], ['s','t','a','t','u','t','o','r','y'] ],

    FACUL                     `noun`    {- <qAnUn> -}          [ ['l','a','w'], ['s','t','a','t','u','t','e','s'], ['r','e','g','u','l','a','t','i','o','n','s'], ['r','u','l','e','s'] ]
                              `plural`     FawACIL,

    FaCCaL                    `verb`    {- <qannan> -}         [ ['l','e','g','i','s','l','a','t','e'] ] ]

 |> "q n n" <| [

    FuCL                      `noun`    {- <qunn> -}           [ unwords [ ['c','h','i','c','k','e','n'], ['c','o','o','p'] ] ]
                              `plural`     FiCAL,

    FiCL                      `noun`    {- <qinn> -}           [ ['s','l','a','v','e'], ['s','e','r','f'] ]
                              `plural`     HaFiCL |< aT
                              `plural`     HaFCAL,

    FuCL |< aT                `noun`    {- <qunnaT> -}         [ ['s','u','m','m','i','t'], ['p','e','a','k'] ]
                              `plural`     FuCaL
                              `plural`     FuCUL
                              `plural`     FiCAL,

    FuCUL |< aT               `noun`    {- <qunUnaT> -}        [ ['s','l','a','v','e','r','y'], ['s','e','r','f','d','o','m'] ],

    FiCCIL |< aT              `noun`    {- <qinnInaT> -}       [ ['b','o','t','t','l','e'], ['v','i','a','l'] ]
                              `plural`     FaCALI ]


cluster_35  = cluster

 |> "qandalaft" <| [

    _____                     `noun`    {- <qandalaft> -}      [ ['Q','a','n','d','a','l','a','f','t'] ],

    _____                     `noun`    {- <qandalaft> -}      [ ['s','e','x','t','o','n'], ['s','a','c','r','i','s','t','a','n'] ],

    _____ |< Iy               `noun`    {- <qandalaftIy> -}    [ ['s','e','x','t','o','n'], ['s','a','c','r','i','s','t','a','n'] ] ]


cluster_36  = cluster

 |> "qandahAr" <| [

    _____                     `noun`    {- <qandahAr> -}       [ ['K','a','n','d','a','h','a','r'], ['Q','a','n','d','a','h','a','r'] ],

    _____ |< Iy               `adj`     {- <qandahArIy> -}     [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['K','a','n','d','a','h','a','r'] ] ] ]


cluster_37  = cluster

 |> "qun.sulAtU" <| [

    _____                     `noun`    {- <qun.sulAtU> -}     [ ['c','o','n','s','u','l','a','t','e'] ] ]


cluster_38  = cluster

 |> "qan.tarm" <| [

    _____ |< aT               `noun`    {- <qan.tarmaT> -}     [ ['s','n','a','f','f','l','e'], ['b','r','i','d','l','e'] ] ]


cluster_39  = cluster

 |> "qinnab" <| [

    _____                     `noun`    {- <qinnab> -}         [ ['h','e','m','p'] ],

    _____ |< Iy               `adj`     {- <qinnabIy> -}       [ ['h','e','m','p','e','n'], ['h','e','m','p'] ] ]


cluster_40  = cluster

 |> "qunnabI.t" <| [

    _____                     `noun`    {- <qunnabI.t> -}      [ ['c','a','u','l','i','f','l','o','w','e','r'] ] ]


cluster_41  = cluster

 |> "q h r" <| [

    FaCaL                     `verb`    {- <qahar> -}          [ ['d','e','f','e','a','t'], ['o','v','e','r','p','o','w','e','r'] ]
                              `imperf`     FCaL
                              `masdar`     FaCL,

    FaCL                      `noun`    {- <qahr> -}           [ ['s','u','b','j','u','g','a','t','i','o','n'], ['c','o','e','r','c','i','o','n'] ],

    FaCL |<< "aN"             `noun`    {- <qahraN> -}         [ ['f','o','r','c','i','b','l','y'], unwords [ ['b','y'], ['f','o','r','c','e'] ] ],

    FuCL |< aT                `noun`    {- <quhraT> -}         [ ['c','o','e','r','c','i','o','n'], ['f','o','r','c','e'] ],

    FaCL |< Iy                `adj`     {- <qahrIy> -}         [ ['f','o','r','c','e','d'], ['c','o','m','p','u','l','s','o','r','y'] ],

    FaCCAL                    `noun`    {- <qahhAr> -}         [ ['c','o','n','q','u','e','r','i','n','g'], unwords [ ['v','a','n','q','u','i','s','h','i','n','g'], "(", ['G','o','d'], ")" ] ],

    FaCCAL                    `noun`    {- <qahhAr> -}         [ ['Q','a','h','h','a','r'] ],

    FACiL                     `adj`     {- <qAhir> -}          [ ['o','v','e','r','p','o','w','e','r','i','n','g'] ],

    FACiL                     `noun`    {- <qAhir> -}          [ ['M','a','r','s'] ],

    FACiL |< aT               `noun`    {- <qAhiraT> -}        [ ['C','a','i','r','o'] ],

    FACiL |< Iy               `adj`     {- <qAhirIy> -}        [ ['C','a','i','r','e','n','e'] ],

    MaFCUL                    `adj`     {- <maqhUr> -}         [ ['d','e','f','e','a','t','e','d'], ['h','u','m','i','l','i','a','t','e','d'], unwords [ ['d','o','w','n'], "-", ['a','n','d'], "-", ['o','u','t'] ] ] ]


cluster_42  = cluster

 |> "q h q r" <| [

    KaRDaS                    `verb`    {- <qahqar> -}         [ ['r','e','t','r','e','a','t'], ['w','i','t','h','d','r','a','w'] ],

    TaKaRDaS                  `verb`    {- <taqahqar> -}       [ ['d','e','t','e','r','i','o','r','a','t','e'], ['d','e','c','l','i','n','e'] ],

    KaRDaS |< aT              `noun`    {- <qahqaraT> -}       [ ['d','e','c','l','i','n','e'], ['r','e','t','r','e','a','t'] ],

    TaKaRDuS                  `noun`    {- <taqahqur> -}       [ ['r','e','c','e','s','s','i','o','n'], ['r','e','t','r','e','a','t'] ]
                              `plural`     TaKaRDuS |< At ]


cluster_43  = cluster

 |> "q h q h" <| [

    KaRDaS                    `verb`    {- <qahqah> -}         [ ['l','a','u','g','h'], ['g','u','f','f','a','w'] ],

    KaRDaS |< aT              `noun`    {- <qahqahaT> -}       [ ['l','a','u','g','h','t','e','r'] ],

    MuKaRDiS                  `adj`     {- <muqahqih> -}       [ ['l','a','u','g','h','i','n','g'] ],

    MuKaRDiS                  `adj`     {- <muqahqih> -}       [ ['h','i','l','a','r','i','o','u','s'] ] ]


cluster_44  = cluster

 |> "qahramAn" <| [

    _____                     `noun`    {- <qahramAn> -}       [ unwords [ ['h','o','u','s','e','h','o','l','d'], ['m','a','n','a','g','e','r'] ], ['b','u','t','l','e','r'], ['h','o','u','s','e','k','e','e','p','e','r'] ] ]


cluster_45  = cluster

 |> "qahqarY" <| [

    _____                     `noun`    {- <qahqarY> -}        [ ['r','e','t','r','e','a','t'], ['w','i','t','h','d','r','a','w','a','l'] ] ]


cluster_46  = cluster

 |> "qrU^g" <| [

    _____                     `noun`    {- <qrU^g> -}          [ ['G','e','u','r','r','o','u','j'] ] ]


cluster_47  = cluster

 |> "ka" <| [

    _____                     `prep`    {- <ka> -}             [ ['a','s'], ['l','i','k','e'] ] ]

 |> "k" <| [

    _____                     `xtra`    {- <k> -}              [ "K", ['1','1','t','h'] ],

    _____                     `ynit`    {- <k> -}              [ unwords [ "(", ['k','i','l','o'], "-", ")" ] ] ]


cluster_48  = cluster

 |> "kUbA" <| [

    _____                     `noun`    {- <kUbA> -}           [ ['C','u','b','a'] ] ]


cluster_49  = cluster

 |> "k b b" <| [

    FuCLAy |< aT              `noun`    {- <kubbAyaT> -}       [ ['c','u','p'], ['t','u','m','b','l','e','r'] ]
                              `plural`     FuCLAy |< At,

    FaCL                      `verb`    {- <kabb> -}           [ unwords [ ['p','o','u','r'], ['o','u','t'] ], ['t','o','p','p','l','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <kabbab> -}         [ ['r','o','l','l'] ],

    HaFaCL                    `verb`    {- <'akabb> -}         [ unwords [ ['k','n','o','c','k'], ['d','o','w','n'] ], unwords [ ['b','e'], ['d','e','v','o','t','e','d'] ], unwords [ ['b','e'], ['k','n','o','c','k','e','d'], ['d','o','w','n'] ] ],

    InFaCL                    `verb`    {- <inkabb> -}         [ ['f','a','l','l'], ['s','p','i','l','l'] ],

    FaCL                      `noun`    {- <kabb> -}           [ ['p','r','o','s','t','r','a','t','i','o','n'], ['o','v','e','r','t','h','r','o','w'], ['r','e','v','e','r','s','a','l'] ],

    FuCL |< aT                `noun`    {- <kubbaT> -}         [ unwords [ ['k','i','b','b','e','h'], "(", ['s','t','u','f','f','e','d'], ['c','r','a','c','k','e','d'], ['w','h','e','a','t'], ['s','h','e','l','l','s'], ")" ] ]
                              `plural`     FuCaL,

    FaCAL                     `noun`    {- <kabAb> -}          [ unwords [ ['k','e','b','a','b'], "(", ['g','r','i','l','l','e','d'], ['m','e','a','t'], ['d','i','s','h'], ")" ] ],

    FaCAL |< aT               `noun`    {- <kabAbaT> -}        [ unwords [ ['c','u','b','e','b'], "(", "a", ['c','l','i','m','b','i','n','g'], ['p','l','a','n','t'], ")" ] ],

    FuCayL |< aT              `noun`    {- <kubaybaT> -}       [ unwords [ ['s','m','a','l','l'], ['k','e','b','a','b'], "(", ['g','r','i','l','l','e','d'], ['m','e','a','t'], ['d','i','s','h'], ")" ] ],

    MiFaCL                    `noun`    {- <mikabb> -}         [ unwords [ ['b','a','l','l'], ['o','f'], ['t','h','r','e','a','d'] ], ['r','e','e','l'], ['s','p','o','o','l'], unwords [ ['b','a','l','l','s'], ['o','f'], ['t','h','r','e','a','d'] ] ]
                              `plural`     MiFaCL |< At
                              `plural`     MaFACL,

    MiFaCL |< aT              `noun`    {- <mikabbaT> -}       [ unwords [ ['f','o','o','d'], ['l','i','d'] ] ],

    HiFCAL                    `noun`    {- <'ikbAb> -}         [ ['d','e','v','o','t','i','o','n'], ['d','e','d','i','c','a','t','i','o','n'], ['o','c','c','u','p','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    MuFiCL                    `adj`     {- <mukibb> -}         [ ['d','e','v','o','t','e','d'], ['d','e','d','i','c','a','t','e','d'] ],

    MunFaCL                   `adj`     {- <munkabb> -}        [ ['d','e','v','o','t','e','d'], ['d','e','d','i','c','a','t','e','d'] ] ]


cluster_50  = cluster

 |> "k b t" <| [

    FaCaL                     `verb`    {- <kabat> -}          [ ['s','t','i','f','l','e'], ['r','e','p','r','e','s','s'], ['s','u','p','p','r','e','s','s'] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <kabt> -}           [ ['s','u','p','p','r','e','s','s','i','o','n'], ['r','e','p','r','e','s','s','i','o','n'] ],

    MaFCUL                    `adj`     {- <makbUt> -}         [ ['s','t','i','f','l','e','d'], ['s','u','b','d','u','e','d'], ['r','e','p','r','e','s','s','e','d'] ],

    FaCCUL                    `noun`    {- <kabbUt> -}         [ ['h','o','o','d'] ]
                              `plural`     FaCACIL ]


cluster_51  = cluster

 |> "k b t l" <| [

    KaRDUS |< aT              `noun`    {- <kabtUlaT> -}       [ ['l','u','m','p'], ['c','h','u','n','k'], ['p','e','l','l','e','t'] ],

    MuKaRDaS                  `noun`    {- <mukabtal> -}       [ ['r','o','u','n','d'] ] ]


cluster_52  = cluster

 |> "kIbUts" <| [

    _____                     `noun`    {- <kIbUts> -}         [ ['k','i','b','b','u','t','z'], ['K','i','b','b','u','t','z'] ] ]


cluster_53  = cluster

 |> "k b .h" <| [

    FaCaL                     `verb`    {- <kaba.h> -}         [ ['c','o','n','t','r','o','l'], ['p','r','e','v','e','n','t'], ['r','e','s','t','r','a','i','n'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <kab.h> -}          [ ['c','u','r','b','i','n','g'], ['c','h','e','c','k','i','n','g'], ['r','e','s','t','r','a','i','n','i','n','g'] ],

    MiFCaL                    `noun`    {- <mikba.h> -}        [ ['b','r','a','k','e'], ['r','e','s','t','r','a','i','n','e','r'] ]
                              `plural`     MiFCaL |< At ]


cluster_54  = cluster

 |> "k b d" <| [

    FaCaL                     `verb`    {- <kabad> -}          [ ['a','f','f','l','i','c','t'], unwords [ ['w','e','a','r'], ['d','o','w','n'] ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <kabbad> -}         [ ['i','n','f','l','i','c','t'] ],

    TaFaCCaL                  `verb`    {- <takabbad> -}       [ ['s','u','f','f','e','r'], ['s','u','s','t','a','i','n'], ['u','n','d','e','r','g','o'] ],

    FaCiL                     `noun`    {- <kabid> -}          [ ['l','i','v','e','r'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FuCAL                     `noun`    {- <kubAd> -}          [ unwords [ ['l','i','v','e','r'], ['a','i','l','m','e','n','t'] ] ],

    FaCCAL                    `noun`    {- <kabbAd> -}         [ ['c','i','t','r','u','s'] ],

    TaFCIL                    `noun`    {- <takbId> -}         [ ['i','n','f','l','i','c','t','i','n','g'], ['e','x','a','c','t','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    FaCCUL                    `noun`    {- <kabbUd> -}         [ ['h','o','o','d'], ['c','o','n','d','o','m'] ]
                              `plural`     FaCACIL ]


cluster_55  = cluster

 |> "k b r" <| [

    FaCaL                     `verb`    {- <kabar> -}          [ unwords [ ['g','r','o','w'], ['o','l','d','e','r'] ], ['i','n','c','r','e','a','s','e'], ['a','u','g','m','e','n','t'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <kabbar> -}         [ ['m','a','g','n','i','f','y'], ['a','m','p','l','i','f','y'] ],

    FACaL                     `verb`    {- <kAbar> -}          [ unwords [ ['c','o','n','t','e','n','d'], ['w','i','t','h'] ] ],

    HaFCaL                    `verb`    {- <'akbar> -}         [ ['m','a','g','n','i','f','y'] ],

    TaFaCCaL                  `verb`    {- <takabbar> -}       [ unwords [ ['b','e'], ['h','a','u','g','h','t','y'] ] ],

    TaFACaL                   `verb`    {- <takAbar> -}        [ unwords [ ['b','e'], ['h','a','u','g','h','t','y'] ] ],

    IstaFCaL                  `verb`    {- <istakbar> -}       [ unwords [ ['b','e'], ['a','r','r','o','g','a','n','t'] ] ],

    FiCL                      `noun`    {- <kibr> -}           [ ['g','r','e','a','t','n','e','s','s'] ],

    FuCL                      `noun`    {- <kubr> -}           [ ['m','a','g','n','i','t','u','d','e'] ],

    FiCaL                     `noun`    {- <kibar> -}          [ ['g','r','a','n','d','e','u','r'] ],

    FaCL |< aT                `noun`    {- <kabraT> -}         [ unwords [ ['o','l','d'], ['a','g','e'] ] ],

    FaCIL                     `adj`     {- <kabIr> -}          [ ['l','a','r','g','e'], ['g','r','e','a','t'], ['i','m','p','o','r','t','a','n','t'], ['s','e','n','i','o','r'], ['a','d','u','l','t','s'] ]
                              `plural`     FiCAL
                              `plural`     FuCaLA',

    FaCIL |< aT               `noun`    {- <kabIraT> -}        [ unwords [ ['g','r','a','v','e'], ['o','f','f','e','n','s','e'] ], unwords [ ['c','a','p','i','t','a','l'], ['c','r','i','m','e','s'] ] ]
                              `plural`     FaCA'iL
                              `plural`     FaCIL |< At,

    HaFCaL                    `adj`     {- <'akbar> -}         [ unwords [ ['l','a','r','g','e','r'], "/", ['l','a','r','g','e','s','t'] ], unwords [ ['g','r','e','a','t','e','r'], "/", ['g','r','e','a','t','e','s','t'] ] ]
                              `femini`     FuCLY,

    HaFCaL                    `adj`     {- <'akbar> -}         [ ['s','e','n','i','o','r'], ['i','m','p','o','r','t','a','n','t'], ['l','e','a','d','e','r','s'] ]
                              `plural`     HaFACiL,

    HaFCaL                    `noun`    {- <'akbar> -}         [ ['A','k','b','a','r'] ],

    HaFCaL                    `adj`     {- <'akbar> -}         [ ['g','r','e','a','t'], ['m','a','j','o','r'], ['s','i','g','n','i','f','i','c','a','n','t'] ]
                              `femini`     FuCLY,

    FiCLiyA'                  `noun`    {- <kibriyA'> -}       [ ['a','r','r','o','g','a','n','c','e'] ]
                              `plural`     MuFACaL |< At,

    TaFCIL                    `noun`    {- <takbIr> -}         [ ['i','n','c','r','e','a','s','e'], ['a','m','p','l','i','f','i','c','a','t','i','o','n'], ['e','n','l','a','r','g','e','m','e','n','t'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'ikbAr> -}         [ ['d','e','f','e','r','e','n','c','e'], ['e','s','t','e','e','m'] ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- <takabbur> -}       [ ['a','r','r','o','g','a','n','c','e'] ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <takAbur> -}        [ ['a','r','r','o','g','a','n','c','e'] ]
                              `plural`     TaFACuL |< At,

    MuFaCCiL                  `noun`    {- <mukabbir> -}       [ ['a','m','p','l','i','f','i','e','r'], ['m','a','g','n','i','f','y','i','n','g'] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `adj`     {- <mukabbar> -}       [ ['e','n','l','a','r','g','e','d'], ['m','a','g','n','i','f','i','e','d'] ],

    MuFACiL                   `adj`     {- <mukAbir> -}        [ ['a','r','r','o','g','a','n','t'] ],

    MutaFaCCiL                `adj`     {- <mutakabbir> -}     [ ['a','r','r','o','g','a','n','t'] ],

    MutaFACiL                 `adj`     {- <mutakAbir> -}      [ ['a','r','r','o','g','a','n','t'] ] ]


cluster_56  = cluster

 |> "k b r t" <| [

    KaRDaS                    `verb`    {- <kabrat> -}         [ unwords [ ['c','o','a','t'], ['w','i','t','h'], ['s','u','l','f','u','r'] ], ['s','u','l','f','u','r','i','z','e'] ],

    KaRDaS |< aT              `noun`    {- <kabrataT> -}       [ ['s','u','l','f','u','r','i','z','a','t','i','o','n'] ],

    KiRDIS                    `noun`    {- <kibrIt> -}         [ ['s','u','l','f','u','r'] ],

    KiRDIS                    `noun`    {- <kibrIt> -}         [ ['m','a','t','c','h','s','t','i','c','k'], ['m','a','t','c','h'] ]
                              `plural`     KaRADIS,

    KiRDIS |< Iy              `adj`     {- <kibrItIy> -}       [ ['s','u','l','f','u','r','i','c'], ['s','u','l','f','u','r'] ],

    KaRADIS |< Iy             `adj`     {- <kabArItIy> -}      [ ['K','a','b','a','r','i','t','i'] ],

    KiRDIS |< At              `noun`    {- <kibrItAt> -}       [ ['s','u','l','f','a','t','e'] ]
                              `plural`     KiRDIS |< At ]


cluster_57  = cluster

 |> "k b r h" <| [

    KaRADIS                   `noun`    {- <kabArIh> -}        [ ['c','a','b','a','r','e','t'] ]
                              `plural`     KaRADIS |< At ]


cluster_58  = cluster

 |> "kUbirz" <| [

    _____                     `noun`    {- <kUbirz> -}         [ ['C','o','o','p','e','r','s'] ] ]


cluster_59  = cluster

 |> "k b s" <| [

    FaCaL                     `verb`    {- <kabas> -}          [ ['a','t','t','a','c','k'], ['r','a','i','d'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <kabbas> -}         [ ['p','r','e','s','s'], ['s','q','u','e','e','z','e'] ],

    InFaCaL                   `verb`    {- <inkabas> -}        [ unwords [ ['b','e'], ['a','t','t','a','c','k','e','d'] ], unwords [ ['b','e'], ['r','a','i','d','e','d'] ] ],

    FaCL                      `noun`    {- <kabs> -}           [ ['p','r','e','s','s','u','r','e'], ['a','t','t','a','c','k'], ['r','a','i','d'] ],

    FaCL |< aT                `noun`    {- <kabsaT> -}         [ ['r','a','i','d'], unwords [ ['s','u','r','p','r','i','s','e'], ['a','t','t','a','c','k'] ] ],

    FuCayL |< Iy              `adj`     {- <kubaysIy> -}       [ ['K','u','b','a','i','s','i'] ],

    FaCCAL                    `noun`    {- <kabbAs> -}         [ unwords [ ['p','u','m','p'], ['p','i','s','t','o','n'] ], ['r','a','m','r','o','d'] ]
                              `plural`     FaCCAL |< At,

    FaCIL                     `noun`    {- <kabIs> -}          [ ['i','n','t','e','r','c','a','l','a','t','e','d'], ['i','n','t','e','r','p','o','l','a','t','e','d'], ['p','i','c','k','l','e','d'] ],

    FACUL                     `noun`    {- <kAbUs> -}          [ ['n','i','g','h','t','m','a','r','e'] ]
                              `plural`     FawACIL,

    FACUL |< Iy               `adj`     {- <kAbUsIy> -}        [ ['n','i','g','h','t','m','a','r','i','s','h'] ],

    MiFCaL                    `noun`    {- <mikbas> -}         [ ['p','r','e','s','s'], ['c','o','m','p','r','e','s','s','o','r'], unwords [ ['p','u','m','p'], ['p','i','s','t','o','n'] ] ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- <mikbAs> -}         [ ['p','r','e','s','s'], ['c','o','m','p','r','e','s','s','o','r'], unwords [ ['p','u','m','p'], ['p','i','s','t','o','n'] ] ]
                              `plural`     MaFACIL,

    TaFCIL                    `noun`    {- <takbIs> -}         [ ['m','a','s','s','a','g','e'] ]
                              `plural`     TaFCIL |< At,

    FACiL |< aT               `noun`    {- <kAbisaT> -}        [ ['c','o','m','p','r','e','s','s','o','r'] ],

    MaFCUL                    `adj`     {- <makbUs> -}         [ ['r','a','i','d','e','d'], ['a','t','t','a','c','k','e','d'] ],

    MaFCUL |< At              `noun`    {- <makbUsAt> -}       [ unwords [ ['c','a','n','n','e','d'], ['g','o','o','d','s'] ], ['p','r','e','s','e','r','v','e','s'] ]
                              `plural`     MaFCUL |< At ]


cluster_60  = cluster

 |> "k b s l" <| [

    KaRDUS                    `noun`    {- <kabsUl> -}         [ ['c','a','p','s','u','l','e'], ['d','e','t','o','n','a','t','o','r'] ]
                              `plural`     KaRDUS |< At ]


cluster_61  = cluster

 |> "k b ^s" <| [

    FaCaL                     `verb`    {- <kaba^s> -}         [ ['c','l','e','n','c','h'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <kab^s> -}          [ ['g','o','a','t'], ['r','a','m'] ]
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <kab^s> -}          [ unwords [ ['b','a','t','t','e','r','i','n','g'], "-", ['r','a','m'] ], unwords [ ['p','i','l','e'], ['d','r','i','v','e','r'] ] ],

    FuCUL                     `noun`    {- <kubU^s> -}         [ ['b','u','t','t','r','e','s','s','e','s'], ['p','i','e','r','s'] ],

    FaCL |< aT                `noun`    {- <kab^saT> -}        [ ['h','a','n','d','f','u','l'], ['l','a','d','l','e'] ],

    FuCL |< aT                `noun`    {- <kub^saT> -}        [ ['h','o','o','k'], ['c','l','a','m','p'] ] ]


cluster_62  = cluster

 |> "k b k b" <| [

    KaRDaS                    `verb`    {- <kabkab> -}         [ ['c','a','p','s','i','z','e'], ['r','e','v','e','r','t'] ],

    KaRDaS |< aT              `noun`    {- <kabkabaT> -}       [ ['c','a','p','s','i','z','i','n','g'], ['r','e','v','e','r','t','i','n','g'] ] ]


cluster_63  = cluster

 |> "kabIka^g" <| [

    _____                     `noun`    {- <kabIka^g> -}       [ unwords [ ['A','s','i','a','n'], ['c','r','o','w','f','o','o','t'] ] ] ]


cluster_64  = cluster

 |> "kUbIl" <| [

    _____                     `noun`    {- <kUbIl> -}          [ ['c','o','b','b','l','e','s','t','o','n','e','s'] ] ]


cluster_65  = cluster

 |> "k b l" <| [

    FaCaL                     `verb`    {- <kabal> -}          [ ['s','h','a','c','k','l','e'], ['f','e','t','t','e','r'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <kabbal> -}         [ ['s','h','a','c','k','l','e'], ['f','e','t','t','e','r'] ],

    FACaL                     `verb`    {- <kAbal> -}          [ unwords [ ['m','a','k','e'], ['w','a','i','t'] ], unwords [ ['k','e','e','p'], ['w','a','i','t','i','n','g'] ] ],

    FaCL                      `noun`    {- <kabl> -}           [ ['s','h','a','c','k','l','e'], ['f','e','t','t','e','r'] ]
                              `plural`     FiCL
                              `plural`     FuCUL,

    FaCUL |< Iy               `adj`     {- <kabUlIy> -}        [ ['b','r','a','c','k','e','t'], unwords [ ['s','h','e','d'], ['r','o','o','f'] ] ]
                              `plural`     FawACIL,

    FACiL                     `noun`    {- <kAbil> -}          [ ['c','a','b','l','e'] ]
                              `plural`     FawACiL ]


cluster_66  = cluster

 |> "kAbul" <| [

    _____                     `noun`    {- <kAbul> -}          [ ['K','a','b','u','l'] ],

    _____ |< Iy               `adj`     {- <kAbulIy> -}        [ unwords [ ['o','f'], "/", ['f','r','o','m'], ['K','a','b','u','l'] ] ],

    _____ |< Iy               `adj`     {- <kAbulIy> -}        [ ['K','a','b','u','l','i'] ] ]


cluster_67  = cluster

 |> "kAbIlA" <| [

    _____                     `noun`    {- <kAbIlA> -}         [ ['K','a','b','i','l','a'] ] ]


cluster_68  = cluster

 |> "kUbUn" <| [

    _____                     `noun`    {- <kUbUn> -}          [ ['c','o','u','p','o','n'] ] ]


cluster_69  = cluster

 |> "kAbIn" <| [

    _____                     `noun`    {- <kAbIn> -}          [ ['c','a','b','i','n'] ],

    _____ |< aT               `noun`    {- <kAbInaT> -}        [ ['c','a','b','i','n','e','t'], unwords [ ['c','a','b','i','n','e','t'], ['p','o','s','t','s'] ] ] ]


cluster_70  = cluster

 |> "kUbinhA.g" <| [

    _____                     `noun`    {- <kUbinhA.g> -}      [ ['C','o','p','e','n','h','a','g','e','n'] ] ]


cluster_71  = cluster

 |> "kUbinhA.gin" <| [

    _____                     `noun`    {- <kUbinhA.gin> -}    [ ['C','o','p','e','n','h','a','g','e','n'] ] ]


cluster_72  = cluster

 |> "kAbtin" <| [

    _____                     `noun`    {- <kAbtin> -}         [ ['c','a','p','t','a','i','n'] ],

    _____                     `noun`    {- <kAbtin> -}         [ ['C','a','p','t','a','i','n'] ] ]


cluster_73  = cluster

 |> "kUbrI" <| [

    _____                     `noun`    {- <kUbrI> -}          [ ['b','r','i','d','g','e'], ['o','v','e','r','p','a','s','s'] ] ]


cluster_74  = cluster

 |> "kibrItId" <| [

    _____                     `noun`    {- <kibrItId> -}       [ ['s','u','l','f','i','d','e'] ] ]


cluster_75  = cluster

 |> "kibrItIk" <| [

    _____                     `noun`    {- <kibrItIk> -}       [ ['s','u','l','f','u','r','i','c'] ] ]


cluster_76  = cluster

 |> "kIbkU" <| [

    _____                     `noun`    {- <kIbkU> -}          [ ['K','i','b','k','o'] ] ]


cluster_77  = cluster

 |> "k t b" <| [

    FaCaL                     `verb`    {- <katab> -}          [ ['w','r','i','t','e'], unwords [ ['b','e'], ['w','r','i','t','t','e','n'] ], unwords [ ['b','e'], ['f','a','t','e','d'] ], unwords [ ['b','e'], ['d','e','s','t','i','n','e','d'] ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <kAtab> -}          [ unwords [ ['c','o','r','r','e','s','p','o','n','d'], ['w','i','t','h'] ] ],

    HaFCaL                    `verb`    {- <'aktab> -}         [ ['d','i','c','t','a','t','e'], unwords [ ['m','a','k','e'], ['w','r','i','t','e'] ] ],

    TaFACaL                   `verb`    {- <takAtab> -}        [ ['c','o','r','r','e','s','p','o','n','d'] ],

    InFaCaL                   `verb`    {- <inkatab> -}        [ ['s','u','b','s','c','r','i','b','e'] ],

    IFtaCaL                   `verb`    {- <iktatab> -}        [ ['r','e','g','i','s','t','e','r'], ['e','n','r','o','l','l'] ],

    IstaFCaL                  `verb`    {- <istaktab> -}       [ unwords [ ['m','a','k','e'], ['w','r','i','t','e'] ], ['d','i','c','t','a','t','e'] ],

    FiCAL                     `noun`    {- <kitAb> -}          [ ['b','o','o','k'] ]
                              `plural`     FuCuL,

    FuCuL |< Iy               `adj`     {- <kutubIy> -}        [ unwords [ ['b','o','o','k'], "-", ['r','e','l','a','t','e','d'] ] ],

    FuCuL |< Iy               `noun`    {- <kutubIy> -}        [ ['b','o','o','k','s','e','l','l','e','r'] ],

    FuCCAL                    `noun`    {- <kuttAb> -}         [ unwords [ ['k','u','t','t','a','b'], "(", ['v','i','l','l','a','g','e'], ['s','c','h','o','o','l'], ")" ], unwords [ ['Q','u','r','a','n'], ['s','c','h','o','o','l'] ], unwords [ ['k','u','t','t','a','b'], "(", ['v','i','l','l','a','g','e'], ['s','c','h','o','o','l','s'], ")" ] ]
                              `plural`     FaCACIL,

    FiCAL |< aT               `noun`    {- <kitAbaT> -}        [ ['w','r','i','t','i','n','g'] ],

    FiCAL |< aT               `noun`    {- <kitAbaT> -}        [ ['e','s','s','a','y'], unwords [ ['p','i','e','c','e'], ['o','f'], ['w','r','i','t','i','n','g'] ], ['w','r','i','t','i','n','g','s'] ]
                              `plural`     FiCAL |< At,

    FiCAL |< Iy               `adj`     {- <kitAbIy> -}        [ ['w','r','i','t','i','n','g'], ['w','r','i','t','t','e','n'] ],

    FaCIL |< aT               `noun`    {- <katIbaT> -}        [ ['b','r','i','g','a','d','e'], ['s','q','u','a','d','r','o','n'], ['c','o','r','p','s'], ['P','h','a','l','a','n','g','i','s','t','s'] ]
                              `plural`     FaCA'iL,

    FaCA'iL |< Iy             `noun`    {- <katA'ibIy> -}      [ ['b','r','i','g','a','d','e'], ['c','o','r','p','s'] ]
                              `plural`     FaCA'iL |< Iy |< Un
                           
    `derives` otherwise,

    FaCA'iL |< Iy             `noun`    {- <katA'ibIy> -}      [ ['P','h','a','l','a','n','g','i','s','t'] ]
                              `plural`     FaCA'iL |< Iy |< Un
                           
    `derives` otherwise,

    MaFCaL                    `noun`    {- <maktab> -}         [ ['b','u','r','e','a','u'], ['o','f','f','i','c','e'], ['d','e','p','a','r','t','m','e','n','t'] ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- <maktabIy> -}       [ ['o','f','f','i','c','e'] ],

    MaFCaL |< aT              `noun`    {- <maktabaT> -}       [ ['l','i','b','r','a','r','y'], ['b','o','o','k','s','t','o','r','e'] ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- <miktAb> -}         [ ['p','r','i','n','t','e','r'] ],

    MuFACaL |< aT             `noun`    {- <mukAtabaT> -}      [ ['c','o','r','r','e','s','p','o','n','d','e','n','c','e'] ],

    IFtiCAL                   `noun`    {- <iktitAb> -}        [ ['e','n','r','o','l','l','m','e','n','t'], ['r','e','g','i','s','t','r','a','t','i','o','n'], ['s','u','b','s','c','r','i','p','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `adj`     {- <istiktAb> -}       [ ['d','i','c','t','a','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- <kAtib> -}          [ ['w','r','i','t','e','r'], ['a','u','t','h','o','r'], ['c','l','e','r','k'] ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT
                           
    `derives` otherwise,

    FACiL                     `adj`     {- <kAtib> -}          [ ['w','r','i','t','i','n','g'] ],

    MaFCUL                    `adj`     {- <maktUb> -}         [ ['w','r','i','t','t','e','n'] ],

    MaFCUL                    `noun`    {- <maktUb> -}         [ ['l','e','t','t','e','r'], ['m','e','s','s','a','g','e'] ]
                              `plural`     MaFACIL,

    MuFACiL                   `noun`    {- <mukAtib> -}        [ ['c','o','r','r','e','s','p','o','n','d','e','n','t'], ['r','e','p','o','r','t','e','r'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MuFtaCiL                  `noun`    {- <muktatib> -}       [ ['s','u','b','s','c','r','i','b','e','r'] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise ]


cluster_78  = cluster

 |> "kitAb_hAn" <| [

    _____ |< aT               `noun`    {- <kitAb_hAnaT> -}    [ ['l','i','b','r','a','r','y'], ['b','o','o','k','s','t','o','r','e'] ] ]


cluster_79  = cluster

 |> "k t t" <| [

    FaCL                      `verb`    {- <katt> -}           [ unwords [ ['h','u','m'], ['s','o','f','t','l','y'] ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <katt> -}           [ unwords [ ['s','o','f','t'], ['h','u','m','m','i','n','g'] ] ],

    FaCIL                     `noun`    {- <katIt> -}          [ unwords [ ['s','o','f','t'], ['h','u','m','m','i','n','g'] ] ] ]


cluster_80  = cluster

 |> "k t ^s n" <| [

    KuRDIS |< aT              `noun`    {- <kut^sInaT> -}      [ unwords [ ['c','a','r','d'], ['g','a','m','e'] ] ] ]


cluster_81  = cluster

 |> "k t `" <| [

    HaFCaL                    `adj`     {- <'akta`> -}         [ unwords [ ['o','n','e'], "-", ['a','r','m','e','d'] ], ['c','r','i','p','p','l','e','d'] ]
                              `plural`     FuCL ]


cluster_82  = cluster

 |> "k t f" <| [

    FaCaL                     `verb`    {- <kataf> -}          [ unwords [ ['c','r','o','s','s'], ['a','r','m','s'] ], ['b','i','n','d'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <kattaf> -}         [ unwords [ ['c','r','o','s','s'], ['a','r','m','s'] ], ['b','i','n','d'] ],

    TaFaCCaL                  `verb`    {- <takattaf> -}       [ unwords [ ['c','r','o','s','s'], ['a','r','m','s'] ], ['b','i','n','d'] ],

    TaFACaL                   `verb`    {- <takAtaf> -}        [ unwords [ ['b','e'], ['i','n'], ['s','o','l','i','d','a','r','i','t','y'], ['w','i','t','h'], ['e','a','c','h'], ['o','t','h','e','r'] ], unwords [ ['s','u','p','p','o','r','t'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    IstaFCaL                  `verb`    {- <istaktaf> -}       [ unwords [ ['c','r','o','s','s'], ['a','r','m','s'] ], ['b','i','n','d'] ],

    FaCiL                     `noun`    {- <katif> -}          [ ['s','h','o','u','l','d','e','r'] ]
                              `plural`     HaFCAL
                              `plural`     FiCaL |< aT
                              `plural`     FiCL,

    FiCL                      `noun`    {- <kitf> -}           [ ['b','u','t','t','r','e','s','s'] ]
                              `plural`     HaFCAL,

    FiCAL                     `noun`    {- <kitAf> -}          [ ['s','h','a','c','k','l','e'], ['h','a','n','d','c','u','f','f'] ]
                              `plural`     FuCuL,

    HaFCaL                    `adj`     {- <'aktaf> -}         [ unwords [ ['b','r','o','a','d'], "-", ['s','h','o','u','l','d','e','r','e','d'] ] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    TaFACuL                   `noun`    {- <takAtuf> -}        [ ['s','o','l','i','d','a','r','i','t','y'] ]
                              `plural`     TaFACuL |< At,

    MutaFACiL                 `adj`     {- <mutakAtif> -}      [ unwords [ ['m','u','t','u','a','l','l','y'], ['s','u','p','p','o','r','t','i','v','e'] ], unwords [ ['i','n'], ['m','u','t','u','a','l'], ['s','o','l','i','d','a','r','i','t','y'] ] ],

    MaFCUL                    `adj`     {- <maktUf> -}         [ ['f','o','l','d','e','d'], ['c','r','o','s','s','e','d'], ['t','i','e','d'] ] ]


cluster_83  = cluster

 |> "k t k t" <| [

    KaRDaS                    `noun`    {- <katkat> -}         [ ['f','l','o','s','s'], unwords [ ['s','i','l','k'], ['w','a','s','t','e'] ] ],

    KaRDUS                    `noun`    {- <katkUt> -}         [ ['c','h','i','c','k','e','n'] ]
                              `plural`     KaRADIS ]


cluster_84  = cluster

 |> "k t l" <| [

    FaCaL                     `verb`    {- <katal> -}          [ ['a','g','g','l','o','m','e','r','a','t','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <kattal> -}         [ ['a','g','g','l','o','m','e','r','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <takattal> -}       [ unwords [ ['f','o','r','m'], "a", ['b','l','o','c'] ] ],

    FaCL                      `noun`    {- <katl> -}           [ ['a','g','g','l','o','m','e','r','a','t','i','o','n'] ],

    FuCL |< aT                `noun`    {- <kutlaT> -}         [ ['b','l','o','c'], ['g','r','o','u','p'] ]
                              `plural`     FuCaL,

    FuCLY |< Iy               `adj`     {- <kutlawIy> -}       [ ['b','l','o','c'] ],

    MiFCaL                    `noun`    {- <miktal> -}         [ unwords [ ['l','a','r','g','e'], ['b','a','s','k','e','t'] ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <taktIl> -}         [ ['a','g','g','l','o','m','e','r','a','t','i','o','n'], unwords [ ['b','l','o','c'], ['f','o','r','m','a','t','i','o','n'] ] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <takattul> -}       [ ['b','l','o','c'] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- <mutakattil> -}     [ ['a','g','g','l','o','m','e','r','a','t','e','d'], unwords [ ['f','o','r','m','i','n','g'], ['b','l','o','c','s'] ] ] ]


cluster_85  = cluster

 |> "katAlU^g" <| [

    _____                     `noun`    {- <katAlU^g> -}       [ ['c','a','t','a','l','o','g','u','e'] ] ]


cluster_86  = cluster

 |> "k t m" <| [

    FaCaL                     `verb`    {- <katam> -}          [ ['c','o','n','c','e','a','l'], ['m','u','f','f','l','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <kattam> -}         [ ['c','o','n','c','e','a','l'] ],

    FACaL                     `verb`    {- <kAtam> -}          [ ['c','o','n','c','e','a','l'] ],

    TaFaCCaL                  `verb`    {- <takattam> -}       [ unwords [ ['k','e','e','p'], ['q','u','i','e','t'] ] ],

    IFtaCaL                   `verb`    {- <iktatam> -}        [ ['c','o','n','c','e','a','l'] ],

    IstaFCaL                  `verb`    {- <istaktam> -}       [ unwords [ ['c','o','n','f','i','d','e'], ['i','n'] ] ],

    FaCL                      `noun`    {- <katm> -}           [ ['c','o','n','c','e','a','l','m','e','n','t'], ['s','i','l','e','n','c','e'] ],

    FiCLAn                    `noun`    {- <kitmAn> -}         [ ['c','o','n','c','e','a','l','m','e','n','t'], ['s','i','l','e','n','c','e'] ],

    FaCIL                     `adj`     {- <katIm> -}          [ unwords [ ['s','h','u','t'], ['t','i','g','h','t'] ], ['s','e','a','l','e','d'] ],

    FaCUL                     `adj`     {- <katUm> -}          [ ['s','e','c','r','e','t','i','v','e'], ['s','i','l','e','n','t'] ],

    FiCAL                     `noun`    {- <kitAm> -}          [ ['c','o','n','s','t','i','p','a','t','i','o','n'] ],

    TaFaCCuL                  `noun`    {- <takattum> -}       [ ['s','e','c','r','e','c','y'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <iktitAm> -}        [ ['s','e','c','r','e','c','y'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <kAtim> -}          [ ['c','o','n','f','i','d','a','n','t'] ],

    FACiL                     `noun`    {- <kAtim> -}          [ ['m','u','f','f','l','e','r'], ['s','i','l','e','n','c','e','r'] ],

    MaFCUL                    `noun`    {- <maktUm> -}         [ ['M','a','k','t','o','u','m'] ],

    MaFCUL                    `adj`     {- <maktUm> -}         [ ['h','i','d','d','e','n'], ['s','e','c','r','e','t'], ['c','o','n','c','e','a','l','e','d'] ] ]


cluster_87  = cluster

 |> "k t n" <| [

    FaCiL                     `verb`    {- <katin> -}          [ unwords [ ['b','e'], ['s','o','i','l','e','d'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <kattan> -}         [ ['s','o','i','l'] ],

    FaCaL                     `noun`    {- <katan> -}          [ ['d','i','r','t','y'], ['s','o','o','t'], ['s','o','i','l','i','n','g'] ],

    FaCCAL                    `noun`    {- <kattAn> -}         [ ['f','l','a','x'], ['l','i','n','e','n'] ],

    FaCCAL |< Iy              `adj`     {- <kattAnIy> -}       [ ['l','i','n','e','n'] ] ]


cluster_88  = cluster

 |> "kUtbUs" <| [

    _____                     `noun`    {- <kUtbUs> -}         [ ['C','o','t','t','b','u','s'] ] ]


cluster_89  = cluster

 |> "kUtzir" <| [

    _____                     `noun`    {- <kUtzir> -}         [ ['C','o','e','t','z','e','r'] ] ]


cluster_90  = cluster

 |> "kUt^sIn" <| [

    _____ |< aT               `noun`    {- <kUt^sInaT> -}      [ unwords [ ['c','a','r','d'], ['g','a','m','e'] ] ] ]


cluster_91  = cluster

 |> "k _t b" <| [

    FaCaL                     `noun`    {- <ka_tab> -}         [ ['p','r','o','x','i','m','i','t','y'], ['v','i','c','i','n','i','t','y'], ['n','e','a','r','n','e','s','s'] ],

    FaCIL                     `noun`    {- <ka_tIb> -}         [ ['s','a','n','d','h','i','l','l'], ['d','u','n','e'] ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                              `plural`     FuCLAn ]


cluster_92  = cluster

 |> "k _t _t" <| [

    FaCL                      `verb`    {- <ka_t_t> -}         [ unwords [ ['b','e'], ['t','h','i','c','k'] ], unwords [ ['b','e'], ['d','e','n','s','e'] ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCaL                     `noun`    {- <ka_ta_t> -}        [ ['t','h','i','c','k','n','e','s','s'], ['d','e','n','s','i','t','y'] ],

    FaCAL |< aT               `noun`    {- <ka_tA_taT> -}      [ ['t','h','i','c','k','n','e','s','s'], ['d','e','n','s','i','t','y'] ],

    FuCUL                     `noun`    {- <ku_tU_t> -}        [ ['t','h','i','c','k','n','e','s','s'], ['d','e','n','s','i','t','y'] ],

    FaCL                      `adj`     {- <ka_t_t> -}         [ ['t','h','i','c','k'], ['d','e','n','s','e'] ],

    FaCIL                     `adj`     {- <ka_tI_t> -}        [ ['t','h','i','c','k'], ['d','e','n','s','e'] ] ]


cluster_93  = cluster

 |> "k _t d" <| [

    FACUL                     `noun`    {- <kA_tUd> -}         [ ['c','a','t','h','o','d','e'] ] ]


cluster_94  = cluster

 |> "k _t r" <| [

    FaCuL                     `verb`    {- <ka_tur> -}         [ unwords [ ['b','e'], ['n','u','m','e','r','o','u','s'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ka_t_tar> -}       [ ['i','n','c','r','e','a','s','e'] ],

    FACaL                     `verb`    {- <kA_tar> -}         [ ['o','u','t','n','u','m','b','e','r'] ],

    HaFCaL                    `adj`     {- <'ak_tar> -}        [ ['m','o','r','e'], ['m','o','s','t'] ],

    HaFCaL                    `verb`    {- <'ak_tar> -}        [ ['i','n','c','r','e','a','s','e'], unwords [ ['d','o'], ['f','r','e','q','u','e','n','t','l','y'] ], unwords [ ['b','e'], ['d','o','n','e'], ['f','r','e','q','u','e','n','t','l','y'] ] ],

    TaFACaL                   `verb`    {- <takA_tar> -}       [ unwords [ ['b','e','c','o','m','e'], ['n','u','m','e','r','o','u','s'] ], ['i','n','c','r','e','a','s','e'] ],

    IstaFCaL                  `verb`    {- <istak_tar> -}      [ unwords [ ['b','e','c','o','m','e'], ['n','u','m','e','r','o','u','s'] ], ['i','n','c','r','e','a','s','e'] ],

    FuCL                      `noun`    {- <ku_tr> -}          [ ['a','b','u','n','d','a','n','c','e'], ['f','r','e','q','u','e','n','c','y'] ],

    FaCL |< aT                `noun`    {- <ka_traT> -}        [ ['a','b','u','n','d','a','n','c','e'], ['f','r','e','q','u','e','n','c','y'] ],

    FaCIL                     `noun`    {- <ka_tIr> -}         [ ['m','a','n','y'], ['m','u','c','h'], ['n','u','m','e','r','o','u','s'], unwords [ "a", ['l','o','t'] ], ['v','e','r','y'] ]
                              `plural`     FiCAL
                              `plural`     FaCIL |< Un
                           
    `derives` otherwise,

    HaFCaL |< Iy |< aT        `noun`    {- <'ak_tarIyaT> -}    [ ['m','a','j','o','r','i','t','y'] ],

    MiFCAL                    `noun`    {- <mik_tAr> -}        [ ['g','a','r','r','u','l','o','u','s'] ],

    TaFCIL                    `noun`    {- <tak_tIr> -}        [ ['i','n','c','r','e','a','s','e'], ['a','c','c','u','m','u','l','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'ik_tAr> -}        [ ['i','n','c','r','e','a','s','e'], ['f','r','e','q','u','e','n','t','n','e','s','s'] ]
                              `plural`     HiFCAL |< At,

    TaFACuL                   `noun`    {- <takA_tur> -}       [ ['i','n','c','r','e','a','s','e'], ['g','r','o','w','t','h'], ['p','r','o','l','i','f','e','r','a','t','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    MuFCiL                    `noun`    {- <muk_tir> -}        [ ['w','e','a','l','t','h','y'] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise,

    MutaFaCCiL                `adj`     {- <mutaka_t_tir> -}   [ ['p','l','u','r','a','l','i','s','t','i','c'] ],

    MutaFACiL                 `adj`     {- <mutakA_tir> -}     [ ['n','u','m','e','r','o','u','s'], ['e','x','t','e','n','s','i','v','e'] ] ]


cluster_95  = cluster

 |> "kA_tirIn" <| [

    _____                     `noun`    {- <kA_tirIn> -}       [ ['C','a','t','h','e','r','i','n','e'] ] ]


cluster_96  = cluster

 |> "k _t f" <| [

    FaCuL                     `verb`    {- <ka_tuf> -}         [ unwords [ ['b','e'], ['t','h','i','c','k'] ], unwords [ ['b','e'], ['d','e','n','s','e'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ka_t_taf> -}       [ ['c','o','n','c','e','n','t','r','a','t','e'], ['c','o','m','p','r','e','s','s'], unwords [ ['m','a','k','e'], ['i','n','t','e','n','s','i','v','e'] ] ],

    TaFaCCaL                  `verb`    {- <taka_t_taf> -}     [ unwords [ ['g','r','o','w'], ['d','e','n','s','e'] ], unwords [ ['b','e'], ['c','o','m','p','r','e','s','s','e','d'] ], unwords [ ['b','e'], ['i','n','t','e','n','s','i','v','e'] ] ],

    TaFACaL                   `verb`    {- <takA_taf> -}       [ unwords [ ['g','r','o','w'], ['d','e','n','s','e'] ], unwords [ ['b','e'], ['c','o','m','p','r','e','s','s','e','d'] ], unwords [ ['b','e'], ['i','n','t','e','n','s','i','v','e'] ] ],

    FaCIL                     `adj`     {- <ka_tIf> -}         [ ['i','n','t','e','n','s','e'], ['i','n','t','e','n','s','i','v','e'], ['c','o','n','c','e','n','t','r','a','t','e','d'], ['t','h','i','c','k'], ['d','e','n','s','e'] ],

    HaFCaL                    `noun`    {- <'ak_taf> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['i','n','t','e','n','s','e'], "/", ['c','o','n','c','e','n','t','r','a','t','e','d'] ] ],

    FaCAL |< aT               `noun`    {- <ka_tAfaT> -}       [ ['d','e','n','s','i','t','y'], ['c','o','m','p','a','c','t','n','e','s','s'] ],

    TaFCIL                    `noun`    {- <tak_tIf> -}        [ ['c','o','m','p','r','e','s','s','i','o','n'], ['c','o','n','d','e','n','s','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFACuL                   `noun`    {- <takA_tuf> -}       [ ['c','o','n','c','e','n','t','r','a','t','i','o','n'], ['c','o','n','d','e','n','s','a','t','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    MuFaCCiL                  `noun`    {- <muka_t_tif> -}     [ ['c','a','p','a','c','i','t','o','r'], ['c','o','n','d','e','n','s','e','r'] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `adj`     {- <muka_t_taf> -}     [ ['i','n','t','e','n','s','i','v','e'], ['c','o','n','c','e','n','t','r','a','t','e','d'] ],

    MutaFACiL                 `adj`     {- <mutakA_tif> -}     [ ['g','a','t','h','e','r','i','n','g'], ['c','o','n','c','e','n','t','r','a','t','i','n','g'] ] ]


cluster_97  = cluster

 |> "k _t l k" <| [

    TaKaRDaS                  `verb`    {- <taka_tlak> -}      [ unwords [ ['b','e','c','o','m','e'], ['C','a','t','h','o','l','i','c'] ] ],

    KaRDaS |< aT              `noun`    {- <ka_tlakaT> -}      [ ['C','a','t','h','o','l','i','c','i','s','m'], ['C','a','t','h','o','l','i','c','s'] ] ]


cluster_98  = cluster

 |> "kA_tUlIk" <| [

    _____ |< Iy               `adj`     {- <kA_tUlIkIy> -}     [ ['C','a','t','h','o','l','i','c'] ] ]


cluster_99  = cluster

 |> "k .h t" <| [

    FaCaL                     `verb`    {- <ka.hat> -}         [ unwords [ ['s','c','r','a','p','e'], ['o','f','f'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <ka.h.hat> -}       [ unwords [ ['s','c','r','a','p','e'], ['o','f','f'] ] ] ]


cluster_100 = cluster

 |> "k .h .h" <| [

    FaCL                      `verb`    {- <ka.h.h> -}         [ ['c','o','u','g','h'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL ]


cluster_101 = cluster

 |> "k .h k .h" <| [

    KaRDaS                    `verb`    {- <ka.hka.h> -}       [ ['c','o','u','g','h'] ],

    KaRDaS |< aT              `noun`    {- <ka.hka.haT> -}     [ ['c','o','u','g','h','i','n','g'] ],

    KaRDaS |< aT              `noun`    {- <ka.hka.haT> -}     [ ['c','o','u','g','h'] ]
                              `plural`     KaRDaS |< At ]


cluster_102 = cluster

 |> "k .h l" <| [

    FaCCaL                    `verb`    {- <ka.h.hal> -}       [ unwords [ ['p','a','i','n','t'], ['w','i','t','h'], ['k','o','h','l'] ] ],

    TaFaCCaL                  `verb`    {- <taka.h.hal> -}     [ unwords [ ['p','u','t'], ['o','n'], ['k','o','h','l'] ] ],

    IFtaCaL                   `verb`    {- <ikta.hal> -}       [ unwords [ ['p','u','t'], ['o','n'], ['k','o','h','l'] ] ],

    FuCL                      `noun`    {- <ku.hl> -}          [ ['k','o','h','l'], ['a','n','t','i','m','o','n','y'] ]
                              `plural`     HaFCAL,

    FaCiL                     `noun`    {- <ka.hil> -}         [ unwords [ ['p','a','i','n','t','e','d'], ['w','i','t','h'], ['k','o','h','l'] ] ],

    FuCL |< Iy                `adj`     {- <ku.hlIy> -}        [ unwords [ ['a','q','u','a'], ['b','l','u','e'] ] ],

    FuCL |< aT                `noun`    {- <ku.hlaT> -}        [ ['p','o','i','n','t','i','n','g'], ['f','i','l','l','i','n','g'], ['g','r','o','u','t','i','n','g'] ],

    HaFCaL                    `adj`     {- <'ak.hal> -}        [ ['b','l','a','c','k'] ]
                              `femini`     FaCLA',

    FaCLA'                    `noun`    {- <ka.hlA'> -}        [ ['b','l','u','e','w','e','e','d'] ],

    FaCIL                     `noun`    {- <ka.hIl> -}         [ unwords [ ['b','l','a','c','k','e','n','e','d'], ['w','i','t','h'], ['k','o','h','l'] ] ],

    FaCIL                     `noun`    {- <ka.hIl> -}         [ ['K','a','h','i','l'] ],

    FaCIL                     `noun`    {- <ka.hIl> -}         [ unwords [ ['t','h','o','r','o','u','g','h','b','r','e','d'], ['h','o','r','s','e'] ] ]
                              `plural`     FaCA'iL,

    FuCUL                     `noun`    {- <ku.hUl> -}         [ ['a','l','c','o','h','o','l'] ],

    FuCUL |< Iy               `adj`     {- <ku.hUlIy> -}       [ ['a','l','c','o','h','o','l','i','c'], unwords [ ['a','l','c','o','h','o','l','i','c'], ['b','e','v','e','r','a','g','e','s'] ] ],

    FuCayL |< Iy              `adj`     {- <ku.haylIy> -}      [ unwords [ ['t','h','o','r','o','u','g','h','b','r','e','d'], ['h','o','r','s','e'] ] ],

    FiCAL                     `noun`    {- <ki.hAl> -}         [ unwords [ ['e','y','e'], ['p','o','w','d','e','r'] ], ['a','n','t','i','m','o','n','y'] ],

    FaCCAL                    `noun`    {- <ka.h.hAl> -}       [ ['o','c','u','l','i','s','t'] ],

    FaCCAL                    `noun`    {- <ka.h.hAl> -}       [ ['K','a','h','h','a','l'] ],

    MiFCaL                    `noun`    {- <mik.hal> -}        [ unwords [ ['k','o','h','l'], ['p','e','n','c','i','l'] ] ],

    MiFCAL                    `noun`    {- <mik.hAl> -}        [ unwords [ ['k','o','h','l'], ['p','e','n','c','i','l'] ] ],

    TaFCIL                    `noun`    {- <tak.hIl> -}        [ unwords [ ['t','r','e','a','t','m','e','n','t'], ['w','i','t','h'], ['k','o','h','l'] ] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- <kA.hil> -}         [ unwords [ ['a','n','k','l','e'], ['b','o','n','e'] ] ]
                              `plural`     FawACiL ]


cluster_103 = cluster

 |> "k .h l t" <| [

    KaRDUS                    `noun`    {- <ka.hlUt> -}        [ ['K','a','h','l','o','u','t'], ['K','a','h','l','u','t'] ] ]


cluster_104 = cluster

 |> "k d .h" <| [

    FaCaL                     `verb`    {- <kada.h> -}         [ unwords [ ['w','o','r','k'], ['h','a','r','d'] ], ['t','o','i','l'] ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- <iktada.h> -}       [ unwords [ ['e','a','r','n'], "a", ['l','i','v','i','n','g'] ] ],

    FaCL                      `noun`    {- <kad.h> -}          [ ['e','x','e','r','t','i','o','n'], ['t','o','i','l'] ],

    FACiL                     `adj`     {- <kAdi.h> -}         [ ['t','o','i','l','i','n','g'], unwords [ ['w','o','r','k','i','n','g'], ['h','a','r','d'] ] ] ]


cluster_105 = cluster

 |> "k d d" <| [

    FaCL                      `verb`    {- <kadd> -}           [ unwords [ ['w','o','r','k'], ['h','a','r','d'] ], ['e','x','h','a','u','s','t'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <kaddad> -}         [ unwords [ ['d','r','i','v','e'], ['a','w','a','y'] ] ],

    IFtaCL                    `verb`    {- <iktadd> -}         [ unwords [ ['w','e','a','r'], ['o','u','t'] ], ['o','v','e','r','w','o','r','k'], ['e','x','h','a','u','s','t'] ],

    IstaFaCL                  `verb`    {- <istakadd> -}       [ unwords [ ['w','e','a','r'], ['o','u','t'] ], ['o','v','e','r','w','o','r','k'], ['e','x','h','a','u','s','t'] ],

    FaCL                      `noun`    {- <kadd> -}           [ ['t','o','i','l'], ['l','a','b','o','r'] ],

    FaCUL                     `adj`     {- <kadUd> -}          [ unwords [ ['h','a','r','d'], "-", ['w','o','r','k','i','n','g'] ], ['i','n','d','u','s','t','r','i','o','u','s'], ['d','i','l','i','g','e','n','t'] ],

    MaFCUL                    `adj`     {- <makdUd> -}         [ unwords [ ['w','o','r','n'], ['o','u','t'] ], ['e','x','h','a','u','s','t','e','d'] ] ]


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
