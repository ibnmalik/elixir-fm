
module Elixir.Data.Moony.Regular.P (lexicon) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "q n .s" <| [

    FaCaL                     `verb`    {- <qana.s> -}         [ unwords [ ['t','a','k','e'], ['a','d','v','a','n','t','a','g','e'], ['o','f'] ], unwords [ ['m','a','k','e'], ['u','s','e'], ['o','f'] ] ]
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- <iqtana.s> -}       [ unwords [ ['t','a','k','e'], ['a','d','v','a','n','t','a','g','e'], ['o','f'] ], unwords [ ['m','a','k','e'], ['u','s','e'], ['o','f'] ] ],

    FaCL                      `noun`    {- <qan.s> -}          [ ['h','u','n','t','i','n','g'], ['s','h','o','o','t','i','n','g'] ],

    FaCaL                     `noun`    {- <qana.s> -}         [ ['q','u','a','r','r','y'], ['c','a','t','c','h'] ],

    FaCIL                     `noun`    {- <qanI.s> -}         [ ['q','u','a','r','r','y'], ['c','a','t','c','h'] ],

    FaCCAL                    `noun`    {- <qannA.s> -}        [ ['s','n','i','p','e','r'], ['s','h','a','r','p','s','h','o','o','t','e','r'] ],

    FACiL                     `noun`    {- <qAni.s> -}         [ ['h','u','n','t','e','r'] ]
                              `plural`     FuCCAL
                           
    `derives` otherwise,

    FACiL |< aT               `noun`    {- <qAni.saT> -}       [ ['d','e','s','t','r','o','y','e','r'] ],

    FACiL |< aT               `noun`    {- <qAni.saT> -}       [ ['g','i','z','z','a','r','d'] ]
                              `plural`     FawACiL,

    IFtiCAL                   `noun`    {- <iqtinA.s> -}       [ unwords [ ['t','a','k','i','n','g'], ['a','d','v','a','n','t','a','g','e'], ['o','f'] ], unwords [ ['m','a','k','i','n','g'], ['u','s','e'], ['o','f'] ] ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `noun`    {- <maqnU.s> -}        [ ['q','u','a','r','r','y'], ['c','a','t','c','h'] ] ]


cluster_2   = cluster

 |> "q n ^g" <| [

    FaCL |< aT                `noun`    {- <qan^gaT> -}        [ unwords [ ['N','i','l','e'], ['b','o','a','t'] ] ]
                              `plural`     FiCAL
                              `plural`     FaCaL |< At ]


cluster_3   = cluster

 |> "q n .t r" <| [

    KaRDaS                    `verb`    {- <qan.tar> -}        [ ['a','r','c','h'], ['s','p','a','n'], ['v','a','u','l','t'] ],

    KaRDaS |< aT              `noun`    {- <qan.taraT> -}      [ ['a','q','u','e','d','u','c','t'], ['b','r','i','d','g','e'] ]
                              `plural`     KaRADiS,

    KaRADiS                   `noun`    {- <qanA.tir> -}       [ ['Q','a','n','a','t','i','r'] ],

    KaRDaS |< Iy              `adj`     {- <qan.tarIy> -}      [ ['a','r','c','h','e','d'], ['v','a','u','l','t','e','d'], ['a','r','c','a','d','e','d'] ],

    MuKaRDaS                  `noun`    {- <muqan.tar> -}      [ ['a','r','c','h','e','d'], ['v','a','u','l','t','e','d'], ['a','r','c','a','d','e','d'] ],

    KiRDAS                    `noun`    {- <qin.tAr> -}        [ unwords [ ['q','a','n','t','a','r'], "(", ['w','e','i','g','h','t'], ['m','e','a','s','u','r','e'], ")" ] ]
                              `plural`     KaRADIS,

    KiRDAS |< Iy              `adj`     {- <qin.tArIy> -}      [ unwords [ ['m','u','l','t','i'], "-", ['m','i','l','l','i','o','n','a','i','r','e'] ] ] ]


cluster_4   = cluster

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


cluster_5   = cluster

 |> "q n `" <| [

    FaCiL                     `verb`    {- <qani`> -}          [ unwords [ ['b','e'], ['c','o','n','v','i','n','c','e','d'] ], unwords [ ['b','e'], ['s','a','t','i','s','f','i','e','d'] ] ]
                              `imperf`     FCaL,

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

    FaCiL                     `noun`    {- <qani`> -}          [ ['s','a','t','i','s','f','i','e','d'], ['m','o','d','e','r','a','t','e'] ]
                              `plural`     FaCiL |< Un
                           
    `derives` otherwise,

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

    MuFaCCaL                  `noun`    {- <muqanna`> -}       [ ['m','a','s','k','e','d'], ['v','e','i','l','e','d'] ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` otherwise,

    MuFCiL                    `adj`     {- <muqni`> -}         [ ['c','o','n','v','i','n','c','i','n','g'], ['p','e','r','s','u','a','s','i','v','e'] ],

    MuFtaCiL                  `adj`     {- <muqtani`> -}       [ ['s','a','t','i','s','f','i','e','d'], ['c','o','n','t','e','n','t'], ['c','o','n','v','i','n','c','e','d'] ] ]


cluster_6   = cluster

 |> "q n d s" <| [

    KuRDuS                    `noun`    {- <qundus> -}         [ ['b','e','a','v','e','r'] ] ]


cluster_7   = cluster

 |> "q n d q" <| [

    KaRDaS                    `noun`    {- <qandaq> -}         [ ['g','u','n','s','t','o','c','k'], unwords [ ['r','i','f','l','e'], ['b','u','t','t'] ] ]
                              `plural`     KaRADiS ]


cluster_8   = cluster

 |> "q n d l" <| [

    KaRDUS                    `noun`    {- <qandUl> -}         [ ['a','s','p','a','l','a','t','h','u','s'] ],

    KiRDIS                    `noun`    {- <qindIl> -}         [ ['l','a','m','p'] ]
                              `plural`     KaRADIS,

    KiRDIS                    `noun`    {- <qindIl> -}         [ ['c','a','n','d','l','e','s','t','i','c','k'], ['c','a','n','d','e','l','a','b','r','u','m'], ['c','a','n','d','e','l','a','b','r','a'] ]
                              `plural`     KaRADIS ]


cluster_9   = cluster

 |> "q n d" <| [

    FaCL                      `noun`    {- <qand> -}           [ unwords [ ['q','a','n','d'], "(", ['h','a','r','d'], ['s','u','g','a','r'], ")" ] ]
                              `plural`     FuCUL,

    MaFCUL                    `adj`     {- <maqnUd> -}         [ ['s','w','e','e','t','e','n','e','d'] ],

    MuFaCCaL                  `adj`     {- <muqannad> -}       [ ['s','w','e','e','t','e','n','e','d'] ] ]


cluster_10  = cluster

 |> "q n b r" <| [

    KuRDAS                    `noun`    {- <qunbAr> -}         [ unwords [ ['b','a','s','t'], ['r','u','g'] ], unwords [ ['b','a','s','t'], ['r','u','n','n','e','r'] ] ],

    KuRDuS                    `noun`    {- <qunbur> -}         [ ['l','a','r','k'] ]
                              `plural`     KaRADiS,

    KuRDUS                    `noun`    {- <qunbUr> -}         [ ['h','u','m','p'], ['h','u','n','c','h'] ] ]


cluster_11  = cluster

 |> "q n b l" <| [

    KaRDaS                    `verb`    {- <qanbal> -}         [ ['b','o','m','b','a','r','d'] ],

    KaRDaS                    `noun`    {- <qanbal> -}         [ unwords [ ['t','r','o','o','p'], ['o','f'], ['h','o','r','s','e','m','e','n'] ] ],

    KaRDaS |< aT              `noun`    {- <qanbalaT> -}       [ ['b','o','m','b','a','r','d','i','n','g'], ['b','o','m','b','a','r','d','m','e','n','t'] ],

    KuRDuS |< aT              `noun`    {- <qunbulaT> -}       [ ['b','o','m','b'], ['s','h','e','l','l'], ['g','r','e','n','a','d','e'] ]
                              `plural`     KaRADiS ]


cluster_12  = cluster

 |> "q n b" <| [

    FaCL                      `noun`    {- <qanb> -}           [ ['c','a','l','y','x'], ['c','a','l','y','c','e','s'] ]
                              `plural`     FuCUL,

    FuCCaL                    `noun`    {- <qunnab> -}         [ ['h','e','m','p'] ],

    MiFCaL                    `noun`    {- <miqnab> -}         [ unwords [ ['t','r','o','o','p'], ['o','f'], ['h','o','r','s','e','m','e','n'] ], unwords [ ['t','r','o','o','p','s'], ['o','f'], ['h','o','r','s','e','m','e','n'] ] ]
                              `plural`     MaFACiL ]


cluster_13  = cluster

 |> "q n m" <| [

    FaCiL                     `verb`    {- <qanim> -}          [ unwords [ ['b','e','c','o','m','e'], ['r','a','n','c','i','d'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <qanam> -}          [ ['r','a','n','c','i','d'] ],

    FaCCUL |< aT              `noun`    {- <qannUmaT> -}       [ unwords [ ['q','a','n','n','u','m','a'], "(", ['s','a','c','r','e','d'], ['f','i','s','h'], ['i','n'], ['a','n','c','i','e','n','t'], ['E','g','y','p','t'], ")" ] ],

    HuFCUL                    `noun`    {- <'uqnUm> -}         [ unwords [ ['h','y','p','o','s','t','a','s','i','s'], "(", ['p','e','r','s','o','n'], ['o','f'], ['t','h','e'], ['T','r','i','n','i','t','y'], ")" ], unwords [ ['b','a','s','i','c'], ['e','l','e','m','e','n','t'] ], unwords [ ['h','y','p','o','s','t','a','s','e','s'], "(", ['p','e','r','s','o','n','s'], ['o','f'], ['t','h','e'], ['T','r','i','n','i','t','y'], ")" ] ]
                              `plural`     HaFACIL ]


cluster_14  = cluster

 |> "q n l" <| [

    FaCAL                     `noun`    {- <qanAl> -}          [ unwords [ ['c','h','a','n','n','e','l'], "(", ['T','V'], ")" ], unwords [ ['c','h','a','n','n','e','l','s'], "(", ['T','V'], ")" ] ]
                              `plural`     FaCAL |< At ]


cluster_15  = cluster

 |> "q n f _d" <| [

    KuRDuS                    `noun`    {- <qunfu_d> -}        [ ['h','e','d','g','e','h','o','g'] ]
                              `plural`     KaRADiS ]


cluster_16  = cluster

 |> "q n d z" <| [

    KuRDuS                    `noun`    {- <qunduz> -}         [ ['b','e','a','v','e','r'] ],

    KuRDUS                    `noun`    {- <qundUz> -}         [ ['K','u','n','d','u','z'], ['Q','u','n','d','u','z'] ],

    KuRDUS |< Iy              `adj`     {- <qundUzIy> -}       [ unwords [ ['o','f'], "/", ['f','r','o','m'], ['K','u','n','d','u','z'] ], ['Q','u','n','d','u','z'] ] ]


cluster_17  = cluster

 |> "q n t" <| [

    FaCaL                     `verb`    {- <qanat> -}          [ unwords [ ['b','e'], ['o','b','e','d','i','e','n','t'] ], unwords [ ['b','e'], ['s','u','b','m','i','s','s','i','v','e'] ] ]
                              `imperf`     FCuL,

    FuCUL                     `noun`    {- <qunUt> -}          [ ['o','b','e','d','i','e','n','c','e'], ['d','e','v','o','u','t','n','e','s','s'] ] ]


cluster_18  = cluster

 |> "q n q r" <| [

    KaRDaS                    `noun`    {- <qanqar> -}         [ ['k','a','n','g','a','r','o','o'] ] ]


cluster_19  = cluster

 |> "q n z `" <| [

    KuRDuS |< aT              `noun`    {- <qunzu`aT> -}       [ unwords [ ['t','u','f','t'], ['o','f'], ['h','a','i','r'] ], unwords [ ['r','o','o','s','t','e','r','\'','s'], ['c','r','e','s','t'] ], unwords [ ['t','u','f','t','s'], ['o','f'], ['h','a','i','r'] ], unwords [ ['r','o','o','s','t','e','r','s','\''], ['c','r','e','s','t','s'] ] ]
                              `plural`     KaRADiS
                              `plural`     KaRDaS
                              `plural`     KiRDiS ]


cluster_20  = cluster

 |> "q r .d" <| [

    FaCaL                     `verb`    {- <qara.d> -}         [ ['c','o','r','r','o','d','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <qarra.d> -}        [ ['c','o','r','r','o','d','e'] ],

    FACaL                     `verb`    {- <qAra.d> -}         [ ['l','e','n','d'] ],

    HaFCaL                    `verb`    {- <'aqra.d> -}        [ ['l','e','n','d'], unwords [ ['b','e'], ['l','e','n','t'] ] ],

    HiFCAL                    `noun`    {- <'iqrA.d> -}        [ ['l','e','n','d','i','n','g'], ['l','o','a','n'] ]
                              `plural`     HiFCAL |< At,

    TaFACaL                   `verb`    {- <taqAra.d> -}       [ ['e','x','c','h','a','n','g','e'] ],

    InFaCaL                   `verb`    {- <inqara.d> -}       [ unwords [ ['b','e','c','o','m','e'], ['e','x','t','i','n','c','t'] ] ],

    IFtaCaL                   `verb`    {- <iqtara.d> -}       [ ['b','o','r','r','o','w'] ],

    IstaFCaL                  `verb`    {- <istaqra.d> -}      [ unwords [ ['r','e','q','u','e','s','t'], "a", ['l','o','a','n'] ] ],

    FaCL                      `noun`    {- <qar.d> -}          [ ['l','o','a','n'] ]
                              `plural`     FiCL
                              `plural`     FuCUL,

    FaCL                      `noun`    {- <qar.d> -}          [ ['c','o','r','r','o','s','i','o','n'], ['e','r','o','s','i','o','n'] ],

    FaCIL                     `noun`    {- <qarI.d> -}         [ ['p','o','e','t','r','y'] ],

    FuCAL |< aT               `noun`    {- <qurA.daT> -}       [ ['c','h','i','p','s'], ['s','c','r','a','p','s'] ],

    FaCCAL |< aT              `noun`    {- <qarrA.daT> -}      [ unwords [ ['c','l','o','t','h','e','s'], ['m','o','t','h'] ] ]
                              `plural`     FaCCAL,

    MiFCaL                    `noun`    {- <miqra.d> -}        [ ['s','c','i','s','s','o','r','s'] ]
                              `plural`     MaFACIL,

    MiFCAL                    `noun`    {- <miqrA.d> -}        [ ['s','c','i','s','s','o','r','s'] ],

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


cluster_21  = cluster

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

    FaCAL                     `noun`    {- <qarA.h> -}         [ ['p','u','r','e'], ['c','l','e','a','r'] ],

    FaCIL                     `noun`    {- <qarI.h> -}         [ ['p','u','r','e'], ['c','l','e','a','r'] ],

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

    MiFCaL |< Iy              `adj`     {- <miqra.hIy> -}      [ ['M','e','g','r','a','h','i'] ] ]


cluster_22  = cluster

 |> "q r .s n" <| [

    KaRDaS |< aT              `noun`    {- <qar.sanaT> -}      [ ['p','i','r','a','c','y'] ],

    KuRDAS                    `noun`    {- <qur.sAn> -}        [ ['p','i','r','a','t','e'] ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRADIS ]


cluster_23  = cluster

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

    MiFCAL                    `noun`    {- <miqrA.s> -}        [ ['s','c','i','s','s','o','r','s'] ]
                              `plural`     MaFACIL ]


cluster_24  = cluster

 |> "q r .t s" <| [

    KaRDaS                    `verb`    {- <qar.tas> -}        [ ['w','r','a','p'], ['p','a','c','k','a','g','e'] ],

    KiRDAS                    `noun`    {- <qir.tAs> -}        [ ['p','a','p','e','r'], unwords [ ['s','h','e','e','t'], ['o','f'], ['p','a','p','e','r'] ], unwords [ ['s','h','e','e','t','s'], ['o','f'], ['p','a','p','e','r'] ] ]
                              `plural`     KuRDAS
                              `plural`     KaRADIS,

    KuRDAS |< Iy              `adj`     {- <qur.tAsIy> -}      [ ['o','f','f','i','c','e'], ['d','e','s','k'] ],

    KaRDaS                    `noun`    {- <qar.tas> -}        [ ['p','a','p','e','r'], unwords [ ['s','h','e','e','t'], ['o','f'], ['p','a','p','e','r'] ] ] ]


cluster_25  = cluster

 |> "q r .t m" <| [

    KaRDaS                    `verb`    {- <qar.tam> -}        [ unwords [ ['c','u','t'], ['o','f','f'] ], ['c','l','i','p'] ],

    KiRDiS                    `noun`    {- <qir.tim> -}        [ ['s','a','f','f','l','o','w','e','r'] ]
                              `plural`     KuRDuS ]


cluster_26  = cluster

 |> "q r .t l" <| [

    KaRDaS                    `noun`    {- <qar.tal> -}        [ ['b','a','s','k','e','t'] ]
                              `plural`     KaRADiS ]


cluster_27  = cluster

 |> "q r .t b" <| [

    KuRDuS |< aT              `noun`    {- <qur.tubaT> -}      [ ['C','o','r','d','o','b','a'] ],

    KuRDuS |< Iy              `adj`     {- <qur.tubIy> -}      [ ['C','o','r','d','o','v','a','n'] ],

    KuRDuS |< Iy              `adj`     {- <qur.tubIy> -}      [ ['Q','u','r','t','u','b','i'] ] ]


cluster_28  = cluster

 |> "q r .t ^g" <| [

    KaRDAS                    `noun`    {- <qar.tA^g> -}       [ ['C','a','r','t','h','a','g','e'] ],

    KaRDAS |< Iy              `adj`     {- <qar.tA^gIy> -}     [ ['C','a','r','t','h','a','g','i','n','i','a','n'] ] ]


cluster_29  = cluster

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

    TaFCIL |< aT              `noun`    {- <taqrI.taT> -}      [ ['s','c','a','r','f'], ['m','a','d','r','a','s'] ],

    FICAL                     `noun`    {- <qIrA.t> -}         [ unwords [ ['q','i','r','a','t'], "(", ['1','7','5'], ['s','q','.'], ['m','e','t','e','r','s'], ")" ] ]
                              `plural`     FaCACIL,

    FICAL                     `noun`    {- <qIrA.t> -}         [ ['c','a','r','a','t'] ]
                              `plural`     FaCACIL ]


cluster_30  = cluster

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


cluster_31  = cluster

 |> "q r ^g" <| [

    FaCAL                     `noun`    {- <qarA^g> -}         [ ['g','a','r','a','g','e'] ]
                              `plural`     FaCAL |< At ]


cluster_32  = cluster

 |> "q r .z" <| [

    FaCCaL                    `verb`    {- <qarra.z> -}        [ ['p','r','a','i','s','e'], ['e','x','t','o','l'], ['e','u','l','o','g','i','z','e'] ],

    TaFCIL                    `noun`    {- <taqrI.z> -}        [ ['p','r','a','i','s','e'], ['e','u','l','o','g','y'] ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <taqrI.zIy> -}      [ ['l','a','u','d','a','t','o','r','y'] ],

    MuFaCCiL                  `noun`    {- <muqarri.z> -}      [ ['p','r','a','i','s','i','n','g'], ['e','u','l','o','g','i','s','t'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_33  = cluster

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

    FACiL                     `noun`    {- <qAri`> -}          [ ['k','n','o','c','k','i','n','g'], ['s','t','r','i','k','i','n','g'], ['r','i','n','g','i','n','g'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL |< aT               `noun`    {- <qAri`aT> -}        [ ['r','o','a','d','w','a','y'], ['c','a','t','a','s','t','r','o','p','h','e'], unwords [ ['h','e','a','v','y'], ['b','l','o','w'] ] ]
                              `plural`     FawACiL,

    MuFtaCiL                  `noun`    {- <muqtari`> -}       [ ['v','o','t','e','r'], ['v','o','t','i','n','g'] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise ]


cluster_34  = cluster

 |> "q r b" <| [

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

    FiCL |< Iy                `adj`     {- <qirbIy> -}         [ ['Q','i','r','b','i'] ],

    FuCL |< aT                `noun`    {- <qurbaT> -}         [ unwords [ ['p','i','o','u','s'], ['d','e','e','d'] ] ],

    FuCLY                     `noun`    {- <qurbY> -}          [ ['a','f','f','i','n','i','t','y'], ['k','i','n','s','h','i','p'], ['r','e','l','a','t','e','d'] ],

    FaCIL                     `adj`     {- <qarIb> -}          [ ['n','e','a','r'], ['c','l','o','s','e'] ],

    FaCIL                     `adj`     {- <qarIb> -}          [ ['r','e','c','e','n','t'], ['s','o','o','n'] ],

    FaCIL |<< "aN"            `adj`     {- <qarIbaN> -}        [ ['r','e','c','e','n','t','l','y'], ['s','o','o','n'] ],

    FaCIL |<< "aN"            `adj`     {- <qarIbaN> -}        [ ['c','l','o','s','e','l','y'], ['n','e','a','r'] ],

    FaCIL                     `noun`    {- <qarIb> -}          [ ['r','e','l','a','t','i','v','e'] ]
                              `plural`     HaFCiLA',

    FiCAL                     `noun`    {- <qirAb> -}          [ ['s','h','e','a','t','h'], ['c','o','n','t','a','i','n','e','r'] ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT,

    FaCAL |< aT               `noun`    {- <qarAbaT> -}        [ ['a','f','f','i','n','i','t','y'], ['k','i','n','s','h','i','p'], ['r','e','l','a','t','i','o','n','s','h','i','p'] ],

    FuCAL |< aT               `noun`    {- <qurAbaT> -}        [ ['a','l','m','o','s','t'], ['n','e','a','r','l','y'] ],

    HaFCaL                    `adj`     {- <'aqrab> -}         [ ['s','o','o','n','e','s','t'], unwords [ ['n','e','a','r','e','r'], "/", ['n','e','a','r','e','s','t'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['l','i','k','e','l','y'] ], ['r','e','l','a','t','i','v','e','s'], unwords [ ['e','x','t','e','n','d','e','d'], ['f','a','m','i','l','y'] ] ]
                              `plural`     HaFCaL |< Un
                              `plural`     HaFACiL,

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

    MutaFACiL                 `noun`    {- <mutaqArib> -}      [ unwords [ ['c','l','o','s','e'], ['t','o','g','e','t','h','e','r'] ], ['s','u','c','c','e','s','s','i','v','e'] ]
                              `plural`     MutaFACiL |< Un
                           
    `derives` otherwise,

    MuFtaCiL                  `adj`     {- <muqtarib> -}       [ ['a','p','p','r','o','a','c','h','i','n','g'], unwords [ ['d','r','a','w','i','n','g'], ['n','e','a','r'] ], ['d','e','n','s','e'] ],

    FACiL                     `noun`    {- <qArib> -}          [ ['b','o','a','t'] ]
                              `plural`     FawACiL,

    FawACiL |< Iy             `adj`     {- <qawAribIy> -}      [ ['b','o','a','t','m','a','n'] ],

    FaCCAL                    `noun`    {- <qarrAb> -}         [ unwords [ ['w','a','t','e','r'], ['c','a','r','r','i','e','r'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise ]


cluster_35  = cluster

 |> "q r d b" <| [

    KaRDaS                    `noun`    {- <qardab> -}         [ ['b','i','s','t','o','r','t'] ] ]


cluster_36  = cluster

 |> "q r d .h" <| [

    KuRDuS                    `noun`    {- <qurdu.h> -}        [ ['b','a','b','o','o','n'] ]
                              `plural`     KaRADiS,

    KuRDUS                    `noun`    {- <qurdU.h> -}        [ ['b','a','b','o','o','n'] ]
                              `plural`     KaRADIS ]


cluster_37  = cluster

 |> "q r d" <| [

    FiCL                      `noun`    {- <qird> -}           [ ['m','o','n','k','e','y'] ]
                              `plural`     FuCUL,

    FiCL |< Iy                `adj`     {- <qirdIy> -}         [ ['s','i','m','i','a','n'], ['m','o','n','k','e','y'] ],

    FuCaL |< At |< Iy         `noun`    {- <quradAtIy> -}      [ unwords [ ['m','o','n','k','e','y'], ['t','r','a','i','n','e','r'] ] ],

    FuCAL                     `noun`    {- <qurAd> -}          [ ['t','i','c','k'] ]
                              `plural`     FiCLAn,

    MaFCUL                    `adj`     {- <maqrUd> -}         [ ['e','x','h','a','u','s','t','e','d'] ] ]


cluster_38  = cluster

 |> "q r b n" <| [

    KuRDAS                    `noun`    {- <qurbAn> -}         [ ['M','a','s','s'], ['C','o','m','m','u','n','i','o','n'] ]
                              `plural`     KaRADIS,

    KuRDAS |< aT              `noun`    {- <qurbAnaT> -}       [ ['H','o','s','t'], ['C','o','m','m','u','n','i','o','n'] ],

    KuRDAS |< Iy              `adj`     {- <qurbAnIy> -}       [ ['s','a','c','r','i','f','i','c','i','a','l'], ['e','u','c','h','a','r','i','s','t','i','c'], ['s','a','c','r','a','m','e','n','t','a','l'] ] ]


cluster_39  = cluster

 |> "q r f .s" <| [

    KaRDaS                    `verb`    {- <qarfa.s> -}        [ ['s','q','u','a','t'] ],

    KaRDaS |< aT              `noun`    {- <qarfa.saT> -}      [ ['s','q','u','a','t','t','i','n','g'] ] ]


cluster_40  = cluster

 |> "q r f" <| [

    FaCaL                     `verb`    {- <qaraf> -}          [ ['p','e','e','l'] ]
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- <qarif> -}          [ ['l','o','a','t','h','e'], ['d','e','t','e','s','t'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <qarraf> -}         [ ['p','e','e','l'], unwords [ ['a','r','o','u','s','e'], ['d','i','s','g','u','s','t'] ] ],

    FACaL                     `verb`    {- <qAraf> -}          [ unwords [ ['y','i','e','l','d'], ['t','o'] ] ],

    IFtaCaL                   `verb`    {- <iqtaraf> -}        [ ['c','o','m','m','i','t'], ['p','e','r','p','e','t','r','a','t','e'] ],

    FaCaL                     `noun`    {- <qaraf> -}          [ ['l','o','a','t','h','i','n','g'] ],

    FaCiL                     `noun`    {- <qarif> -}          [ ['d','i','s','g','u','s','t','e','d'] ]
                              `plural`     FaCiL |< Un
                           
    `derives` otherwise,

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


cluster_41  = cluster

 |> "q r m d" <| [

    KaRDaS                    `verb`    {- <qarmad> -}         [ ['p','l','a','s','t','e','r'], ['t','i','l','e'] ],

    KaRDaS |< aT              `noun`    {- <qarmadaT> -}       [ ['p','l','a','s','t','e','r','i','n','g'], ['t','i','l','i','n','g'] ],

    KaRDaS                    `noun`    {- <qarmad> -}         [ ['p','l','a','s','t','e','r'], unwords [ ['p','l','a','s','t','e','r'], ['o','f'], ['P','a','r','i','s'] ] ],

    KiRDIS                    `noun`    {- <qirmId> -}         [ unwords [ ['p','l','a','s','t','e','r'], ['o','f'], ['P','a','r','i','s'] ] ],

    KiRDIS                    `noun`    {- <qirmId> -}         [ ['b','r','i','c','k'], unwords [ ['r','o','o','f'], ['t','i','l','e'] ] ]
                              `plural`     KaRADIS,

    KaRDUS                    `noun`    {- <qarmUd> -}         [ ['b','r','i','c','k'], unwords [ ['r','o','o','f'], ['t','i','l','e'] ] ],

    MuKaRDaS                  `adj`     {- <muqarmad> -}       [ unwords [ ['c','o','v','e','r','e','d'], ['w','i','t','h'], ['t','i','l','e','s'] ], ['c','o','a','t','e','d'] ] ]


cluster_42  = cluster

 |> "q r m ^s" <| [

    KaRDaS                    `verb`    {- <qarma^s> -}        [ ['n','i','b','b','l','e'], ['c','r','u','n','c','h'] ],

    KaRDaS |< aT              `noun`    {- <qarma^saT> -}      [ ['n','i','b','b','l','i','n','g'], ['c','r','u','n','c','h','i','n','g'] ],

    MuKaRDaS                  `noun`    {- <muqarma^s> -}      [ ['c','r','i','s','p'], ['d','r','y'] ] ]


cluster_43  = cluster

 |> "q r m .t" <| [

    KaRDaS |< Iy              `adj`     {- <qarma.tIy> -}      [ ['K','a','r','m','a','t','h','i','a','n'] ]
                              `plural`     KaRDaS |< Iy |< Un
                              `plural`     KaRADiS |< aT,

    KaRDUS                    `noun`    {- <qarmU.t> -}        [ ['s','h','e','a','t','f','i','s','h'] ]
                              `plural`     KaRADIS ]


cluster_44  = cluster

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


cluster_45  = cluster

 |> "q r f l" <| [

    KaRDAS                    `noun`    {- <qarfAl> -}         [ ['v','e','t','c','h'] ],

    KaRDAS |< aT              `noun`    {- <qarfAlaT> -}       [ ['v','e','t','c','h'] ] ]


cluster_46  = cluster

 |> "q r m z" <| [

    KiRDiS                    `noun`    {- <qirmiz> -}         [ ['k','e','r','m','e','s'], ['c','a','r','m','i','n','e'] ],

    KiRDiS |< Iy              `adj`     {- <qirmizIy> -}       [ ['c','r','i','m','s','o','n'], ['s','c','a','r','l','e','t'] ] ]


cluster_47  = cluster

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

    FaCIL |< aT               `noun`    {- <qarInaT> -}        [ ['w','i','f','e'] ],

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


cluster_48  = cluster

 |> "q r q s" <| [

    KiRDiS                    `noun`    {- <qirqis> -}         [ ['m','i','d','g','e'] ] ]


cluster_49  = cluster

 |> "q r q r" <| [

    KaRDaS                    `verb`    {- <qarqar> -}         [ ['g','r','o','w','l'], ['g','r','u','m','b','l','e'], ['g','u','f','f','a','w'] ],

    KaRDaS |< aT              `noun`    {- <qarqaraT> -}       [ ['g','r','o','w','l','i','n','g'], ['g','r','u','m','b','l','i','n','g'], ['g','u','f','f','a','w'] ],

    KaRDaS |< aT              `noun`    {- <qarqaraT> -}       [ ['g','r','o','w','l'], ['g','r','u','m','b','l','e'], ['g','u','f','f','a','w'], ['g','r','u','m','b','l','i','n','g'] ]
                              `plural`     KaRADiS,

    KaRDUS                    `noun`    {- <qarqUr> -}         [ unwords [ ['f','i','s','h'], ['t','r','a','p'] ] ]
                              `plural`     KaRADIS ]


cluster_50  = cluster

 |> "q r q f" <| [

    KaRDaS                    `verb`    {- <qarqaf> -}         [ ['s','h','i','v','e','r'] ],

    KaRDaS |< aT              `noun`    {- <qarqafaT> -}       [ ['s','h','i','v','e','r','i','n','g'] ],

    KuRDuS                    `noun`    {- <qurquf> -}         [ ['t','i','t','m','o','u','s','e'] ] ]


cluster_51  = cluster

 |> "q r q `" <| [

    KaRDaS                    `verb`    {- <qarqa`> -}         [ ['c','r','e','a','k'], ['r','u','m','b','l','e'], ['c','r','a','c','k','l','e'] ],

    KaRDaS |< aT              `noun`    {- <qarqa`aT> -}       [ ['c','r','e','a','k','i','n','g'], ['r','u','m','b','l','i','n','g'], ['c','r','a','c','k','l','i','n','g'] ] ]


cluster_52  = cluster

 |> "q r q .d" <| [

    KaRDaS                    `verb`    {- <qarqa.d> -}        [ ['g','n','a','w'], ['g','n','a','s','h'] ],

    KaRDaS |< aT              `noun`    {- <qarqa.daT> -}      [ ['g','n','a','w','i','n','g'], ['g','n','a','s','h','i','n','g'] ] ]


cluster_53  = cluster

 |> "q r q" <| [

    FaCaL                     `verb`    {- <qaraq> -}          [ ['c','l','u','c','k'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <qarq> -}           [ ['c','l','u','c','k','i','n','g'] ],

    FaCLA' |< Iy              `adj`     {- <qarqAwIy> -}       [ ['Q','a','r','q','a','w','i'] ] ]


cluster_54  = cluster

 |> "q r t" <| [

    FaCaL                     `verb`    {- <qarat> -}          [ unwords [ ['t','u','r','n'], ['b','l','u','e'] ] ]
                              `imperf`     FCiL,

    FuCUL                     `noun`    {- <qurUt> -}          [ unwords [ ['t','u','r','n','i','n','g'], ['b','l','u','e'] ] ],

    FaCaL                     `noun`    {- <qarat> -}          [ ['b','l','u','i','s','h','n','e','s','s'], ['h','e','m','a','t','o','m','a'] ],

    FACiL                     `adj`     {- <qArit> -}          [ ['o','m','n','i','v','o','r','o','u','s'] ],

    MaFCUL                    `adj`     {- <maqrUt> -}         [ ['b','l','u','i','s','h'] ] ]


cluster_55  = cluster

 |> "q r s" <| [

    FaCiL                     `verb`    {- <qaris> -}          [ unwords [ ['b','e'], ['s','e','v','e','r','e'] ], ['f','r','e','e','z','e'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <qarras> -}         [ ['f','r','e','e','z','e'] ],

    FaCUL                     `noun`    {- <qarUs> -}          [ unwords [ ['s','e','a'], ['b','a','s','s'] ] ],

    FACUL                     `noun`    {- <qArUs> -}          [ unwords [ ['s','e','a'], ['b','a','s','s'] ] ],

    FaCALI |< aT              `noun`    {- <qarAsiyaT> -}      [ ['p','r','u','n','e','s'], ['p','l','u','m','s'] ],

    FACiL                     `noun`    {- <qAris> -}          [ ['f','r','e','e','z','i','n','g'] ] ]


cluster_56  = cluster

 |> "q s .h" <| [

    FaCuL                     `verb`    {- <qasu.h> -}         [ unwords [ ['b','e'], ['c','o','a','r','s','e'] ], unwords [ ['b','e'], ['h','a','r','d'] ] ]
                              `imperf`     FCuL,

    FaCAL |< aT               `noun`    {- <qasA.haT> -}       [ ['c','o','a','r','s','e','n','e','s','s'], ['t','h','i','c','k','n','e','s','s'] ],

    FACiL                     `adj`     {- <qAsi.h> -}         [ ['c','o','a','r','s','e'], ['t','h','i','c','k'] ] ]


cluster_57  = cluster

 |> "q s .t s" <| [

    KuRDAS                    `noun`    {- <qus.tAs> -}        [ ['b','a','l','a','n','c','e'], ['s','c','a','l','e','s'] ]
                              `plural`     KiRDAS
                              `plural`     KaRADIS ]


cluster_58  = cluster

 |> "q s .t r" <| [

    KaRDaS                    `verb`    {- <qas.tar> -}        [ unwords [ ['t','e','s','t'], ['f','o','r'], ['g','e','n','u','i','n','e','n','e','s','s'] ] ],

    KaRDaS |< aT              `noun`    {- <qas.taraT> -}      [ unwords [ ['t','e','s','t'], ['f','o','r'], ['g','e','n','u','i','n','e','n','e','s','s'] ] ],

    KaRDaS                    `noun`    {- <qas.tar> -}        [ ['c','a','t','h','e','t','e','r'] ]
                              `plural`     KaRADiS ]


cluster_59  = cluster

 |> "q s .t l" <| [

    KaRDaS                    `noun`    {- <qas.tal> -}        [ unwords [ ['w','a','t','e','r'], ['p','i','p','e'] ], unwords [ ['w','a','t','e','r'], ['m','a','i','n'] ] ]
                              `plural`     KaRADiS,

    KaRDaS                    `noun`    {- <qas.tal> -}        [ ['c','h','e','s','t','n','u','t'] ],

    KaRDaS |< Iy              `adj`     {- <qas.talIy> -}      [ ['b','r','o','w','n'], ['c','h','e','s','t','n','u','t'] ],

    KaRDAS |< aT              `noun`    {- <qas.tAlaT> -}      [ ['C','a','s','t','i','l','e'] ],

    KaRDIS |< Iy              `adj`     {- <qas.tIlIy> -}      [ ['C','a','s','t','i','l','i','a','n'] ]
                              `plural`     KaRADiS |< aT ]


cluster_60  = cluster

 |> "q s .t" <| [

    FaCiL                     `verb`    {- <qasi.t> -}         [ unwords [ ['b','e','c','o','m','e'], ['s','t','i','f','f'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <qassa.t> -}        [ ['d','i','s','t','r','i','b','u','t','e'], unwords [ ['p','a','y'], ['i','n'], ['i','n','s','t','a','l','l','m','e','n','t','s'] ], ['r','a','t','i','o','n'] ],

    HaFCaL                    `verb`    {- <'aqsa.t> -}        [ unwords [ ['b','e'], ['e','q','u','i','t','a','b','l','e'] ], unwords [ ['r','a','t','i','o','n'], ['e','q','u','i','t','a','b','l','y'] ], unwords [ ['b','e'], ['r','a','t','i','o','n','e','d'], ['e','q','u','i','t','a','b','l','y'] ] ],

    FiCL                      `noun`    {- <qis.t> -}          [ ['f','a','i','r','n','e','s','s'], ['e','q','u','i','t','y'] ],

    FiCL                      `noun`    {- <qis.t> -}          [ ['e','q','u','i','t','a','b','l','e'], ['f','a','i','r'] ]
                              `plural`     FiCL |< Un
                           
    `derives` otherwise,

    FiCL                      `noun`    {- <qis.t> -}          [ ['a','l','l','o','t','m','e','n','t'], ['i','n','s','t','a','l','l','m','e','n','t'] ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <qasa.t> -}         [ unwords [ ['s','t','i','f','f','n','e','s','s'], "(", ['j','o','i','n','t'], ")" ] ],

    HaFCaL                    `noun`    {- <'aqsa.t> -}        [ ['e','q','u','i','t','a','b','l','e'], ['f','a','i','r'] ],

    TaFCIL                    `noun`    {- <taqsI.t> -}        [ unwords [ ['p','a','y','m','e','n','t'], ['i','n'], ['i','n','s','t','a','l','l','m','e','n','t','s'] ] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <taqsI.t> -}        [ ['r','a','t','i','o','n','i','n','g'], ['d','i','s','t','r','i','b','u','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MuFCiL                    `adj`     {- <muqsi.t> -}        [ ['e','q','u','i','t','a','b','l','e'], ['f','a','i','r'] ] ]


cluster_61  = cluster

 |> "q s m" <| [

    FaCaL                     `verb`    {- <qasam> -}          [ ['d','i','v','i','d','e'], ['d','i','s','t','r','i','b','u','t','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <qassam> -}         [ ['d','i','v','i','d','e'], ['p','a','r','t','i','t','i','o','n'], ['d','i','s','t','r','i','b','u','t','e'] ],

    FACaL                     `verb`    {- <qAsam> -}          [ unwords [ ['s','h','a','r','e'], ['w','i','t','h'] ] ],

    HaFCaL                    `verb`    {- <'aqsam> -}         [ unwords [ ['t','a','k','e'], ['a','n'], ['o','a','t','h'] ], ['s','w','e','a','r'], unwords [ ['b','e'], ['s','w','o','r','n'] ] ],

    TaFaCCaL                  `verb`    {- <taqassam> -}       [ unwords [ ['b','e'], ['d','i','v','i','d','e','d'] ], unwords [ ['b','e'], ['p','a','r','t','i','t','i','o','n','e','d'] ] ],

    TaFACaL                   `verb`    {- <taqAsam> -}        [ unwords [ ['d','i','s','t','r','i','b','u','t','e'], ['a','m','o','n','g'], ['t','h','e','m','s','e','l','v','e','s'] ], unwords [ ['e','x','c','h','a','n','g','e'], ['o','a','t','h','s'] ] ],

    InFaCaL                   `verb`    {- <inqasam> -}        [ unwords [ ['b','e'], ['f','r','a','g','m','e','n','t','e','d'] ], unwords [ ['b','e'], ['d','i','v','i','d','e','d'] ], unwords [ ['b','e'], ['d','i','s','t','r','i','b','u','t','e','d'] ] ],

    IFtaCaL                   `verb`    {- <iqtasam> -}        [ unwords [ ['d','i','s','t','r','i','b','u','t','e'], ['a','m','o','n','g'], ['t','h','e','m','s','e','l','v','e','s'] ] ],

    IstaFCaL                  `verb`    {- <istaqsam> -}       [ ['c','o','n','j','u','r','e'] ],

    FiCL                      `noun`    {- <qism> -}           [ ['p','o','r','t','i','o','n'] ]
                              `plural`     FiCaL
                              `plural`     HaFCAL,

    FiCL                      `noun`    {- <qism> -}           [ ['d','e','p','a','r','t','m','e','n','t'], ['d','i','v','i','s','i','o','n'], ['s','e','c','t','i','o','n'] ]
                              `plural`     HaFCAL,

    FuCayL                    `noun`    {- <qusaym> -}         [ ['p','a','r','t','i','c','l','e'] ]
                              `plural`     FuCayL |< At,

    FiCL |< aT                `noun`    {- <qismaT> -}         [ ['a','l','l','o','t','m','e','n','t'], ['a','p','p','o','r','t','i','o','n','m','e','n','t'] ],

    FaCaL                     `noun`    {- <qasam> -}          [ ['o','a','t','h'] ],

    FaCaL |<< "aN"            `intj`    {- <qasamaN> -}        [ unwords [ "I", ['s','w','e','a','r'], "!" ] ],

    FaCaL |< aT               `noun`    {- <qasamaT> -}        [ ['f','e','a','t','u','r','e'] ],

    FaCCAL                    `noun`    {- <qassAm> -}         [ ['Q','a','s','s','a','m'] ],

    FaCAL                     `noun`    {- <qasAm> -}          [ ['b','e','a','u','t','y'] ],

    FaCAL |< aT               `noun`    {- <qasAmaT> -}        [ ['b','e','a','u','t','y'] ],

    FaCIL                     `noun`    {- <qasIm> -}          [ ['p','a','r','t','n','e','r'], ['p','a','r','t','i','c','i','p','a','n','t'] ]
                              `plural`     FuCaLA'
                              `plural`     HaFCiLA'
                           
    `derives` otherwise,

    FaCIL                     `adj`     {- <qasIm> -}          [ ['e','l','e','g','a','n','t'] ],

    FaCIL                     `noun`    {- <qasIm> -}          [ ['Q','a','s','e','e','m'] ],

    FaCIL |< aT               `noun`    {- <qasImaT> -}        [ ['c','o','u','p','o','n'], ['s','t','u','b'] ]
                              `plural`     FaCA'iL,

    HuFCUL |< aT              `noun`    {- <'uqsUmaT> -}       [ ['l','o','t'], ['p','o','r','t','i','o','n'] ]
                              `plural`     HaFACIL,

    MaFCaL                    `noun`    {- <maqsam> -}         [ ['c','o','m','p','a','r','t','m','e','n','t'], ['d','i','s','t','r','i','b','u','t','i','o','n'] ]
                              `plural`     MaFACiL
                              `plural`     MaFCiL,

    TaFCIL                    `noun`    {- <taqsIm> -}         [ ['p','a','r','t','i','t','i','o','n'], ['d','i','v','i','s','i','o','n'], ['d','i','s','t','r','i','b','u','t','i','o','n'], ['p','r','o','p','o','r','t','i','o','n','s'], ['f','e','a','t','u','r','e','s'] ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <taqsImIy> -}       [ ['f','r','a','c','t','i','o','n','a','l'], ['f','r','a','g','m','e','n','t','a','r','y'] ],

    TaFCIL |< aT              `noun`    {- <taqsImaT> -}       [ unwords [ ['s','o','l','o'], ['p','i','e','c','e'] ] ],

    MuFACaL |< aT             `noun`    {- <muqAsamaT> -}      [ ['p','a','r','t','n','e','r','s','h','i','p'], ['p','a','r','t','i','c','i','p','a','t','i','o','n'] ],

    TaFaCCuL                  `noun`    {- <taqassum> -}       [ ['f','r','a','g','m','e','n','t','a','t','i','o','n'], ['s','e','g','m','e','n','t','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <taqAsum> -}        [ ['p','a','r','t','i','t','i','o','n','i','n','g'], unwords [ ['s','h','a','r','i','n','g'], ['p','o','r','t','i','o','n','s'] ] ]
                              `plural`     TaFACuL |< At,

    InFiCAL                   `noun`    {- <inqisAm> -}        [ ['f','r','a','g','m','e','n','t','a','t','i','o','n'], ['s','c','h','i','s','m'], ['d','i','s','r','u','p','t','i','o','n'] ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< Iy             `adj`     {- <inqisAmIy> -}      [ ['s','c','h','i','s','m','a','t','i','c'] ],

    InFiCAL |< Iy |< aT       `noun`    {- <inqisAmIyaT> -}    [ ['d','i','v','i','s','i','b','i','l','i','t','y'] ],

    lA >| InFiCAL |< Iy |< aT `noun`    {- <lA-inqisAmIyaT> -} [ ['i','n','d','i','v','i','s','i','b','i','l','i','t','y'] ],

    IFtiCAL                   `noun`    {- <iqtisAm> -}        [ ['d','i','v','i','d','i','n','g'], ['d','i','s','t','r','i','b','u','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <qAsim> -}          [ ['Q','a','s','i','m'], ['K','a','s','s','e','m'] ],

    FACiL                     `noun`    {- <qAsim> -}          [ ['d','e','n','o','m','i','n','a','t','o','r'], ['d','i','s','t','r','i','b','u','t','o','r'] ],

    FACiL |< Iy               `adj`     {- <qAsimIy> -}        [ ['Q','a','s','i','m','i'], ['K','a','s','s','i','m','i'] ],

    MaFCUL                    `adj`     {- <maqsUm> -}         [ ['d','i','v','i','d','e','d'], ['s','e','c','t','i','o','n','e','d'] ],

    MuFaCCiL                  `noun`    {- <muqassim> -}       [ ['d','i','v','i','d','e','r'], ['d','i','s','t','r','i','b','u','t','o','r'] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `adj`     {- <muqassam> -}       [ ['d','i','v','i','d','e','d'] ],

    MuFACiL                   `noun`    {- <muqAsim> -}        [ ['p','a','r','t','n','e','r'], ['p','a','r','t','i','c','i','p','a','n','t'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MunFaCiL                  `adj`     {- <munqasim> -}       [ ['d','i','v','i','d','e','d'], ['d','i','s','u','n','i','t','e','d'] ],

    MunFaCiL                  `adj`     {- <munqasim> -}       [ ['s','h','a','r','e','d'] ] ]


cluster_62  = cluster

 |> "q s r" <| [

    FaCaL                     `verb`    {- <qasar> -}          [ ['c','o','m','p','e','l'], ['c','o','n','s','t','r','a','i','n'], ['s','u','b','j','u','g','a','t','e'] ]
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- <iqtasar> -}        [ ['c','o','m','p','e','l'], ['c','o','n','s','t','r','a','i','n'], ['s','u','b','j','u','g','a','t','e'] ],

    FaCL                      `noun`    {- <qasr> -}           [ ['f','o','r','c','e'], ['c','o','e','r','c','i','o','n'] ],

    FaCL |<< "aN"             `noun`    {- <qasraN> -}         [ unwords [ ['b','y'], ['f','o','r','c','e'] ], ['n','e','c','e','s','s','a','r','i','l','y'] ],

    FaCL |< Iy                `adj`     {- <qasrIy> -}         [ ['c','o','e','r','c','i','v','e'], ['c','o','n','s','t','r','a','i','n','i','n','g'] ],

    IFtiCAL                   `noun`    {- <iqtisAr> -}        [ ['s','u','b','j','u','g','a','t','i','o','n'], ['c','o','n','q','u','e','s','t'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <qAsir> -}          [ ['c','o','n','s','t','r','a','i','n','i','n','g'], ['s','u','b','j','u','g','a','t','i','n','g'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise ]


cluster_63  = cluster

 |> "q t d" <| [

    FaCAL                     `noun`    {- <qatAd> -}          [ ['t','r','a','g','a','c','a','n','t','h'], unwords [ ['b','e','d'], ['o','f'], ['t','h','o','r','n','s'] ] ] ]


cluster_64  = cluster

 |> "q t b" <| [

    FaCaL                     `noun`    {- <qatab> -}          [ ['h','u','m','p'], ['h','u','n','c','h'] ]
                              `plural`     HaFCAL,

    FuCL                      `noun`    {- <qutb> -}           [ ['Q','u','t','b'] ] ]


cluster_65  = cluster

 |> "q t l" <| [

    FaCaL                     `verb`    {- <qatal> -}          [ ['k','i','l','l'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <qattal> -}         [ ['m','a','s','s','a','c','r','e'] ],

    FACaL                     `verb`    {- <qAtal> -}          [ ['f','i','g','h','t'] ],

    TaFACaL                   `verb`    {- <taqAtal> -}        [ unwords [ ['f','i','g','h','t'], ['o','n','e'], ['a','n','o','t','h','e','r'] ] ],

    IFtaCaL                   `verb`    {- <iqtatal> -}        [ unwords [ ['f','i','g','h','t'], ['o','n','e'], ['a','n','o','t','h','e','r'] ] ],

    IstaFCaL                  `verb`    {- <istaqtal> -}       [ unwords [ ['r','i','s','k'], ['d','e','a','t','h'] ] ],

    FaCL                      `noun`    {- <qatl> -}           [ ['m','u','r','d','e','r'], ['k','i','l','l','i','n','g'] ],

    HaFCAL                    `noun`    {- <'aqtAl> -}         [ ['f','o','e','s'] ],

    FaCIL                     `adj`     {- <qatIl> -}          [ ['k','i','l','l','e','d'], ['c','a','s','u','a','l','t','y'], ['d','e','a','d'] ]
                              `plural`     FaCLY,

    FaCCAL                    `noun`    {- <qattAl> -}         [ ['l','e','t','h','a','l'] ],

    MaFCaL                    `noun`    {- <maqtal> -}         [ ['m','u','r','d','e','r'], ['k','i','l','l','i','n','g'] ]
                              `plural`     MaFACiL,

    MaFCaL |< aT              `noun`    {- <maqtalaT> -}       [ ['s','l','a','u','g','h','t','e','r'] ],

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

    FACiL |< At               `noun`    {- <qAtilAt> -}        [ unwords [ ['l','e','t','h','a','l'], ['a','g','e','n','t','s'] ] ]
                              `plural`     FACiL |< At,

    MaFCUL                    `adj`     {- <maqtUl> -}         [ ['d','e','a','d'] ],

    MuFACiL                   `noun`    {- <muqAtil> -}        [ ['c','o','m','b','a','t','a','n','t'], ['w','a','r','r','i','o','r'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MuFACiL |< aT             `noun`    {- <muqAtilaT> -}      [ unwords [ ['f','i','g','h','t','e','r'], ['a','i','r','c','r','a','f','t'] ] ],

    MuFtaCaL                  `noun`    {- <muqtatal> -}       [ ['b','a','t','t','l','e','g','r','o','u','n','d'] ]
                              `plural`     MuFtaCaL |< At,

    MustaFCiL                 `adj`     {- <mustaqtil> -}      [ ['h','e','r','o','i','c'], unwords [ ['d','e','a','t','h'], "-", ['d','e','f','y','i','n','g'] ] ] ]


cluster_66  = cluster

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

    HaFCaL                    `noun`    {- <'aqtam> -}         [ ['d','a','r','k'], ['b','l','a','c','k','i','s','h'] ],

    FACiL                     `adj`     {- <qAtim> -}          [ ['b','l','a','c','k'], ['d','a','r','k'] ]
                              `plural`     FawACiL ]


cluster_67  = cluster

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

    MuFCiL                    `adj`     {- <muqtir> -}         [ ['s','t','i','n','g','y'], ['p','a','r','s','i','m','o','n','i','o','u','s'] ],

    FICAL                     `noun`    {- <qItAr> -}          [ ['g','u','i','t','a','r'] ] ]


cluster_68  = cluster

 |> "q z n" <| [

    FaCAL                     `noun`    {- <qazAn> -}          [ ['k','e','t','t','l','e'], ['c','a','l','d','r','o','n'] ]
                              `plural`     FaCAL |< At ]


cluster_69  = cluster

 |> "q z m" <| [

    FaCaL                     `noun`    {- <qazam> -}          [ ['d','w','a','r','f'], ['p','y','g','m','y'] ]
                              `plural`     FaCaL |< At
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <qazam> -}          [ ['d','w','a','r','f','i','s','m'], ['n','a','n','i','s','m'] ],

    FaCaL |< Iy               `adj`     {- <qazamIy> -}        [ ['s','t','u','n','t','e','d'], ['d','w','a','r','f','e','d'] ],

    FaCiL                     `adj`     {- <qazim> -}          [ ['s','t','u','n','t','e','d'], ['d','w','a','r','f','i','s','h'] ] ]


cluster_70  = cluster

 |> "q z l" <| [

    FaCaL                     `noun`    {- <qazal> -}          [ ['l','i','m','p','i','n','g'] ] ]


cluster_71  = cluster

 |> "q z d r" <| [

    KaRDaS                    `verb`    {- <qazdar> -}         [ unwords [ ['p','l','a','t','e'], ['w','i','t','h'], ['t','i','n'] ] ],

    KaRDIS                    `noun`    {- <qazdIr> -}         [ unwords [ ['t','i','n'], ['p','l','a','t','i','n','g'] ] ],

    MuKaRDiS                  `noun`    {- <muqazdir> -}       [ ['t','i','n','s','m','i','t','h'] ]
                              `plural`     MuKaRDiS |< Un
                           
    `derives` otherwise,

    MuKaRDaS                  `adj`     {- <muqazdar> -}       [ unwords [ ['t','i','n'], ['p','l','a','t','e','d'] ] ] ]


cluster_72  = cluster

 |> "q z `" <| [

    FaCaL                     `noun`    {- <qaza`> -}          [ ['c','l','o','u','d'], unwords [ ['t','u','f','t'], ['o','f'], ['h','a','i','r'] ] ]
                              `plural`     FaCL |< aT,

    FuCL |< aT                `noun`    {- <quz`aT> -}         [ ['d','w','a','r','f'], ['p','y','g','m','y'] ],

    FaCIL |< aT               `noun`    {- <qazI`aT> -}        [ unwords [ ['t','u','f','t'], ['o','f'], ['h','a','i','r'] ] ] ]


cluster_73  = cluster

 |> "q z .h" <| [

    FaCCaL                    `verb`    {- <qazza.h> -}        [ ['e','m','b','e','l','l','i','s','h'], ['s','p','i','c','e'] ],

    TaFaCCaL                  `verb`    {- <taqazza.h> -}      [ unwords [ ['b','e'], ['i','r','i','d','e','s','c','e','n','t'] ] ],

    FuCL |< aT                `noun`    {- <quz.haT> -}        [ unwords [ ['i','r','i','d','e','s','c','e','n','t'], ['r','i','b','b','o','n'] ] ],

    FuCaL                     `noun`    {- <quza.h> -}         [ ['r','a','i','n','b','o','w'] ],

    FuCaL |< Iy               `adj`     {- <quza.hIy> -}       [ ['i','r','i','d','e','s','c','e','n','t'] ],

    FuCaL |< Iy |< aT         `noun`    {- <quza.hIyaT> -}     [ unwords [ ['i','r','i','s'], "(", ['e','y','e'], ")" ] ],

    TaFaCCuL                  `noun`    {- <taqazzu.h> -}      [ ['i','r','i','d','e','s','c','e','n','c','e'] ]
                              `plural`     TaFaCCuL |< At ]


cluster_74  = cluster

 |> "qA.zimbUr" <| [

    _____                     `noun`    {- <qA.zimbUr> -}      [ ['K','a','z','e','m','p','o','u','r'] ] ]


cluster_75  = cluster

 |> "qA'imaqAm" <| [

    _____                     `noun`    {- <qA'imaqAm> -}      [ unwords [ ['d','i','s','t','r','i','c','t'], ['p','r','e','s','i','d','e','n','t'] ] ],

    _____ |< Iy |< aT         `noun`    {- <qA'imaqAmIyaT> -}  [ unwords [ ['a','d','m','i','n','i','s','t','r','a','t','i','v','e'], ['d','i','s','t','r','i','c','t'] ] ] ]


cluster_76  = cluster

 |> "q z q z" <| [

    KaRDaS                    `verb`    {- <qazqaz> -}         [ ['c','r','a','c','k'] ],

    KaRDaS |< aT              `noun`    {- <qazqazaT> -}       [ ['c','r','a','c','k','i','n','g'] ] ]


cluster_77  = cluster

 |> "qabla'i_diN" <| [

    _____                     `noun`    {- <qabla'i_diN> -}    [ unwords [ ['b','e','f','o','r','e'], ['t','h','e','n'] ] ] ]


cluster_78  = cluster

 |> "qaba.dAy" <| [

    _____                     `noun`    {- <qaba.dAy> -}       [ ['b','u','l','l','y'], unwords [ ['s','t','r','o','n','g'], "-", ['a','r','m'] ] ] ]


cluster_79  = cluster

 |> "qabUdAn" <| [

    _____                     `noun`    {- <qabUdAn> -}        [ ['c','a','p','t','a','i','n'] ] ]


cluster_80  = cluster

 |> "qa.tramIz" <| [

    _____                     `noun`    {- <qa.tramIz> -}      [ unwords [ ['l','a','r','g','e'], ['g','l','a','s','s'], ['b','o','t','t','l','e'] ] ] ]


cluster_81  = cluster

 |> "qa.tar^g" <| [

    _____ |< Iy               `noun`    {- <qa.tar^gIy> -}     [ ['s','h','u','n','t','e','r'], ['s','w','i','t','c','h','m','a','n'], ['s','w','i','t','c','h','m','e','n'] ] ]


cluster_82  = cluster

 |> "qUrInA'" <| [

    _____ |< Iy               `adj`     {- <qUrInA'Iy> -}      [ ['C','y','r','e','n','a','i','c'] ] ]


cluster_83  = cluster

 |> "qUquryAl" <| [

    _____                     `noun`    {- <qUquryAl> -}       [ ['G','o','g','o','r','i','a','l'] ] ]


cluster_84  = cluster

 |> "qUmisIr" <| [

    _____                     `noun`    {- <qUmisIr> -}        [ ['c','o','m','m','i','s','s','i','o','n','e','r'] ] ]


cluster_85  = cluster

 |> "qUmandAn" <| [

    _____                     `noun`    {- <qUmandAn> -}       [ ['c','o','m','m','a','n','d','a','n','t'] ] ]


cluster_86  = cluster

 |> "qImar" <| [

    _____ |< Iy               `adj`     {- <qImarIy> -}        [ ['Q','i','m','a','r','i'] ] ]


cluster_87  = cluster

 |> "qI^sAnI" <| [

    _____                     `noun`    {- <qI^sAnI> -}        [ unwords [ ['g','l','a','z','e','d'], ['t','i','l','e','s'] ], ['p','o','r','c','e','l','a','i','n'] ] ]


cluster_88  = cluster

 |> "qAwuq" <| [

    _____                     `noun`    {- <qAwuq> -}          [ ['h','e','a','d','g','e','a','r'] ] ]


cluster_89  = cluster

 |> "qAwirm" <| [

    _____ |< aT               `noun`    {- <qAwirmaT> -}       [ unwords [ ['q','a','w','i','r','m','a','h'], "(", ['m','e','a','t',','], ['f','a','t',','], ['a','n','d'], ['o','n','i','o','n','s'], ")" ] ] ]


cluster_90  = cluster

 |> "qAwand" <| [

    _____                     `noun`    {- <qAwand> -}         [ ['k','i','n','g','f','i','s','h','e','r'] ] ]


cluster_91  = cluster

 |> "qAqum" <| [

    _____                     `noun`    {- <qAqum> -}          [ ['e','r','m','i','n','e'] ] ]


cluster_92  = cluster

 |> "qAqull" <| [

    _____ |< aT               `noun`    {- <qAqullaT> -}       [ ['c','a','r','d','a','m','o','m'], ['s','a','l','t','w','o','r','t'] ] ]


cluster_93  = cluster

 |> "qAnA" <| [

    _____                     `noun`    {- <qAnA> -}           [ ['Q','a','n','a'] ] ]


cluster_94  = cluster

 |> "qAdrUf" <| [

    _____                     `noun`    {- <qAdrUf> -}         [ ['K','a','d','y','r','o','v'] ] ]


cluster_95  = cluster

 |> "qAbIl" <| [

    _____                     `noun`    {- <qAbIl> -}          [ ['Q','a','b','i','l'], ['C','a','i','n'] ] ]


cluster_96  = cluster

 |> "qA^sAnI" <| [

    _____                     `noun`    {- <qA^sAnI> -}        [ unwords [ ['g','l','a','z','e','d'], ['t','i','l','e','s'] ], ['p','o','r','c','e','l','a','i','n'] ] ]


cluster_97  = cluster

 |> "qandalaft" <| [

    _____                     `noun`    {- <qandalaft> -}      [ ['Q','a','n','d','a','l','a','f','t'] ],

    _____                     `noun`    {- <qandalaft> -}      [ ['s','e','x','t','o','n'], ['s','a','c','r','i','s','t','a','n'] ],

    _____ |< Iy               `noun`    {- <qandalaftIy> -}    [ ['s','e','x','t','o','n'], ['s','a','c','r','i','s','t','a','n'] ] ]


cluster_98  = cluster

 |> "qandahAr" <| [

    _____                     `noun`    {- <qandahAr> -}       [ ['K','a','n','d','a','h','a','r'], ['Q','a','n','d','a','h','a','r'] ],

    _____ |< Iy               `adj`     {- <qandahArIy> -}     [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['K','a','n','d','a','h','a','r'] ] ] ]


cluster_99  = cluster

 |> "qan.tarm" <| [

    _____ |< aT               `noun`    {- <qan.tarmaT> -}     [ ['s','n','a','f','f','l','e'], ['b','r','i','d','l','e'] ] ]


cluster_100 = cluster

 |> "qalqIlI" <| [

    _____ |< aT               `noun`    {- <qalqIliyaT> -}     [ ['Q','a','l','q','i','l','y','a'] ] ]


cluster_101 = cluster

 |> "qallamA" <| [

    _____                     `conj`    {- <qallamA> -}        [ ['r','a','r','e','l','y'], ['s','e','l','d','o','m'] ] ]


cluster_102 = cluster

 |> "qalansU" <| [

    _____ |< aT               `noun`    {- <qalansuwaT> -}     [ ['h','o','o','d'], ['c','a','p'] ],

    _____ |< aT               `noun`    {- <qalansuwaT> -}     [ ['Q','a','l','a','n','s','u','a'] ] ]


cluster_103 = cluster

 |> "qalandAr" <| [

    _____                     `noun`    {- <qalandAr> -}       [ unwords [ ['w','a','n','d','e','r','i','n','g'], ['d','e','r','v','i','s','h'] ], ['c','a','l','e','n','d','e','r'] ] ]


cluster_104 = cluster

 |> "qalAyIdih" <| [

    _____                     `noun`    {- <qalAyIdih> -}      [ ['G','a','l','a','y','d','e','h'] ] ]


cluster_105 = cluster

 |> "qalAwUz" <| [

    _____                     `noun`    {- <qalAwUz> -}        [ unwords [ ['s','h','i','p','\'','s'], ['p','i','l','o','t'] ] ],

    _____                     `noun`    {- <qalAwUz> -}        [ ['s','c','r','e','w'] ] ]


cluster_106 = cluster

 |> "qalAwU.z" <| [

    _____                     `noun`    {- <qalAwU.z> -}       [ unwords [ ['s','h','i','p','\'','s'], ['p','i','l','o','t'] ] ],

    _____                     `noun`    {- <qalAwU.z> -}       [ ['s','c','r','e','w'] ] ]


cluster_107 = cluster

 |> "qahramAn" <| [

    _____                     `noun`    {- <qahramAn> -}       [ unwords [ ['h','o','u','s','e','h','o','l','d'], ['m','a','n','a','g','e','r'] ], ['b','u','t','l','e','r'], ['h','o','u','s','e','k','e','e','p','e','r'] ] ]


cluster_108 = cluster

 |> "qahqarY" <| [

    _____                     `noun`    {- <qahqarY> -}        [ ['r','e','t','r','e','a','t'], ['w','i','t','h','d','r','a','w','a','l'] ] ]


cluster_109 = cluster

 |> "qaddUmI" <| [

    _____                     `noun`    {- <qaddUmI> -}        [ ['Q','a','d','d','u','m','i'], ['Q','a','d','d','o','u','m','i'], ['K','a','d','d','u','m','i'], ['K','a','d','d','o','u','m','i'] ] ]


cluster_110 = cluster

 |> "qablamA" <| [

    _____                     `conj`    {- <qablamA> -}        [ ['b','e','f','o','r','e'] ] ]


cluster_111 = cluster

 |> "qaywayn" <| [

    _____                     `noun`    {- <qaywayn> -}        [ ['Q','a','i','w','a','i','n'] ] ]


cluster_112 = cluster

 |> "qayrawAn" <| [

    _____                     `noun`    {- <qayrawAn> -}       [ ['K','a','i','r','o','u','a','n'] ],

    _____                     `noun`    {- <qayrawAn> -}       [ ['c','a','r','a','v','a','n'] ] ]


cluster_113 = cluster

 |> "qawurm" <| [

    _____ |< aT               `noun`    {- <qawurmaT> -}       [ ['q','a','w','u','r','m','a','h'], unwords [ ['s','h','a','w','i','r','m','a'], "(", ['f','o','o','d'], ")" ] ] ]


cluster_114 = cluster

 |> "qawlan^g" <| [

    _____                     `noun`    {- <qawlan^g> -}       [ ['c','o','l','i','c'] ] ]


cluster_115 = cluster

 |> "qaruwA.tiyA" <| [

    _____                     `noun`    {- <qaruwA.tiyA> -}    [ ['C','r','o','a','t','i','a'] ] ]


cluster_116 = cluster

 |> "qaruwA.t" <| [

    _____ |< Iy               `adj`     {- <qaruwA.tIy> -}     [ ['C','r','o','a','t','i','a','n'] ] ]


cluster_117 = cluster

 |> "qarqa_dAn" <| [

    _____                     `noun`    {- <qarqa_dAn> -}      [ ['s','q','u','i','r','r','e','l'] ] ]


cluster_118 = cluster

 |> "qarnabI.t" <| [

    _____                     `noun`    {- <qarnabI.t> -}      [ ['c','a','u','l','i','f','l','o','w','e','r'] ] ]


cluster_119 = cluster

 |> "qaraqUz" <| [

    _____                     `noun`    {- <qaraqUz> -}        [ ['p','u','p','p','e','t'] ] ]


cluster_120 = cluster

 |> "qaraqUl" <| [

    _____                     `noun`    {- <qaraqUl> -}        [ ['p','u','p','p','e','t'] ] ]


cluster_121 = cluster

 |> "qaranq" <| [

    _____                     `noun`    {- <qaranq> -}         [ ['G','a','r','a','n','g'] ] ]


cluster_122 = cluster

 |> "qaranful" <| [

    _____                     `noun`    {- <qaranful> -}       [ ['c','a','r','n','a','t','i','o','n'], ['c','l','o','v','e'] ] ]


cluster_123 = cluster

 |> "qaradann" <| [

    _____                     `noun`    {- <qaradann> -}       [ ['d','o','r','m','o','u','s','e'] ] ]


cluster_124 = cluster

 |> "qarabUs" <| [

    _____                     `noun`    {- <qarabUs> -}        [ ['s','a','d','d','l','e','b','o','w'] ] ]


cluster_125 = cluster

 |> "qarabIn" <| [

    _____ |< aT               `noun`    {- <qarabInaT> -}      [ ['c','a','r','b','i','n','e'] ] ]


cluster_126 = cluster

 |> "qara.dA'" <| [

    _____ |< Iy               `adj`     {- <qara.dA'Iy> -}     [ ['Q','a','r','a','d','a','w','i'] ] ]


cluster_127 = cluster

 |> "qarAqU^s" <| [

    _____                     `noun`    {- <qarAqU^s> -}       [ ['p','u','p','p','e','t'] ] ]


cluster_128 = cluster

 |> "qarAniyA" <| [

    _____                     `noun`    {- <qarAniyA> -}       [ ['d','o','g','w','o','o','d'] ] ]


cluster_129 = cluster

 |> "qar.tA^gann" <| [

    _____ |< aT               `noun`    {- <qar.tA^gannaT> -}  [ ['C','a','r','t','a','g','e','n','a'], ['C','a','r','t','h','a','g','e'] ] ]


cluster_130 = cluster

 |> "qurund" <| [

    _____                     `noun`    {- <qurund> -}         [ ['c','o','r','u','n','d','u','m'] ] ]


cluster_131 = cluster

 |> "qurray.s" <| [

    _____                     `noun`    {- <qurray.s> -}       [ unwords [ ['s','t','i','n','g','i','n','g'], ['n','e','t','t','l','e'] ] ] ]


cluster_132 = cluster

 |> "qurfu.sA'" <| [

    _____                     `noun`    {- <qurfu.sA'> -}      [ unwords [ ['s','q','u','a','t','t','i','n','g'], ['p','o','s','i','t','i','o','n'] ] ] ]


cluster_133 = cluster

 |> "quraydis" <| [

    _____                     `noun`    {- <quraydis> -}       [ ['s','h','r','i','m','p'] ] ]


cluster_134 = cluster

 |> "qur.tumAn" <| [

    _____                     `noun`    {- <qur.tumAn> -}      [ ['o','a','t','s'] ] ]


cluster_135 = cluster

 |> "qunnabI.t" <| [

    _____                     `noun`    {- <qunnabI.t> -}      [ ['c','a','u','l','i','f','l','o','w','e','r'] ] ]


cluster_136 = cluster

 |> "qun.sulAtU" <| [

    _____                     `noun`    {- <qun.sulAtU> -}     [ ['c','o','n','s','u','l','a','t','e'] ] ]


cluster_137 = cluster

 |> "qummu.s" <| [

    _____                     `noun`    {- <qummu.s> -}        [ ['a','r','c','h','p','r','i','e','s','t'] ] ]


cluster_138 = cluster

 |> "qulansI" <| [

    _____ |< aT               `noun`    {- <qulansiyaT> -}     [ ['h','o','o','d'], ['c','a','p'] ] ]


cluster_139 = cluster

 |> "qu^s`arIr" <| [

    _____ |< aT               `noun`    {- <qu^s`arIraT> -}    [ ['s','h','u','d','d','e','r','i','n','g'], ['t','r','e','m','b','l','i','n','g'], unwords [ ['g','o','o','s','e'], ['b','u','m','p','s'] ] ] ]


cluster_140 = cluster

 |> "qu.surmill" <| [

    _____                     `noun`    {- <qu.surmill> -}     [ ['a','s','h','e','s'] ] ]


cluster_141 = cluster

 |> "qrU^g" <| [

    _____                     `noun`    {- <qrU^g> -}          [ ['G','e','u','r','r','o','u','j'] ] ]


cluster_142 = cluster

 |> "qirillY" <| [

    _____                     `noun`    {- <qirillY> -}        [ ['k','i','n','g','f','i','s','h','e','r'] ] ]


cluster_143 = cluster

 |> "qirIm" <| [

    _____                     `noun`    {- <qirIm> -}          [ ['C','r','i','m','e','a'] ] ]


cluster_144 = cluster

 |> "qir.gIzstAn" <| [

    _____                     `noun`    {- <qir.gIzstAn> -}    [ ['K','y','r','g','y','z','s','t','a','n'] ],

    _____ |< Iy               `adj`     {- <qir.gIzstAnIy> -}  [ ['K','y','r','g','y','z','s','t','a','n','i'] ] ]


cluster_145 = cluster

 |> "qinnab" <| [

    _____                     `noun`    {- <qinnab> -}         [ ['h','e','m','p'] ],

    _____ |< Iy               `adj`     {- <qinnabIy> -}       [ ['h','e','m','p','e','n'], ['h','e','m','p'] ] ]


cluster_146 = cluster

 |> "qima.tr" <| [

    _____                     `noun`    {- <qima.tr> -}        [ ['s','a','t','c','h','e','l'] ] ]


cluster_147 = cluster

 |> "quzmU.grAfiyA" <| [

    _____                     `noun`    {- <quzmU.grAfiyA> -}  [ ['c','o','s','m','o','g','r','a','p','h','y'] ] ]


cluster_148 = cluster

 |> "quzmU.grAf" <| [

    _____ |< Iy               `adj`     {- <quzmU.grAfIy> -}   [ ['c','o','s','m','o','g','r','a','p','h','i','c'] ],

    _____ |< Iy               `adj`     {- <quzmU.grAfIy> -}   [ ['c','o','s','m','o','g','r','a','p','h','e','r'] ] ]


cluster_149 = cluster

 |> "quwaysim" <| [

    _____ |< aT               `noun`    {- <quwaysimaT> -}     [ ['Q','u','w','e','i','s','m','a'] ] ]


cluster_150 = cluster

 |> "quwatl" <| [

    _____ |< Iy               `adj`     {- <quwatlIy> -}       [ ['Q','u','w','a','t','l','i'] ] ]


cluster_151 = cluster

 |> "qusan.tin" <| [

    _____ |< Iy               `adj`     {- <qusan.tinIy> -}    [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['C','o','n','s','t','a','n','t','i','n','e'] ] ] ]


cluster_152 = cluster

 |> "qusan.tIn" <| [

    _____ |< aT               `noun`    {- <qusan.tInaT> -}    [ ['C','o','n','s','t','a','n','t','i','n','e'] ] ]


cluster_153 = cluster

 |> "qus.tan.tIn" <| [

    _____                     `noun`    {- <qus.tan.tIn> -}    [ ['C','o','n','s','t','a','n','t','i','n','e'] ],

    _____ |< Iy |< aT         `noun`    {- <qus.tan.tInIyaT> -} [ ['C','o','n','s','t','a','n','t','i','n','o','p','l','e'] ] ]


cluster_154 = cluster

 |> "'iklIl" <| [

    _____                     `noun`    {- <'iklIl> -}         [ ['h','a','l','o'], ['c','o','r','o','n','a'] ],

    _____                     `noun`    {- <'iklIl> -}         [ unwords [ ['w','e','d','d','i','n','g'], ['c','e','r','e','m','o','n','y'] ] ],

    _____ |< Iy               `adj`     {- <'iklIlIy> -}       [ ['c','o','r','o','n','a','l'] ] ]


cluster_155 = cluster

 |> "k .h k .h" <| [

    KaRDaS                    `verb`    {- <ka.hka.h> -}       [ ['c','o','u','g','h'] ],

    KaRDaS |< aT              `noun`    {- <ka.hka.haT> -}     [ ['c','o','u','g','h','i','n','g'] ],

    KaRDaS |< aT              `noun`    {- <ka.hka.haT> -}     [ ['c','o','u','g','h'] ]
                              `plural`     KaRDaS |< At ]


cluster_156 = cluster

 |> "k .g d" <| [

    FACiL                     `noun`    {- <kA.gid> -}         [ ['p','a','p','e','r'] ]
                              `plural`     FawACiL ]


cluster_157 = cluster

 |> "k .g _d" <| [

    FACiL                     `noun`    {- <kA.gi_d> -}        [ ['p','a','p','e','r'] ]
                              `plural`     FawACiL ]


cluster_158 = cluster

 |> "k .g .t" <| [

    FACiL                     `noun`    {- <kA.gi.t> -}        [ ['p','a','p','e','r'] ]
                              `plural`     FawACiL ]


cluster_159 = cluster

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


cluster_160 = cluster

 |> "k .z r" <| [

    FuCL                      `noun`    {- <ku.zr> -}          [ ['s','u','e','t'], unwords [ ['k','i','d','n','e','y'], ['f','a','t'] ], ['a','d','r','e','n','a','l'] ],

    FuCL |< Iy                `adj`     {- <ku.zrIy> -}        [ ['a','d','r','e','n','a','l'] ] ]


cluster_161 = cluster

 |> "k .z m" <| [

    FaCaL                     `verb`    {- <ka.zam> -}         [ ['c','o','n','c','e','a','l'], ['s','u','p','p','r','e','s','s'] ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- <ka.zam> -}         [ unwords [ ['k','e','e','p'], ['s','i','l','e','n','t'] ] ]
                              `imperf`     FCiL,

    FaCIL                     `noun`    {- <ka.zIm> -}         [ unwords [ ['r','e','p','r','e','s','s','i','n','g'], ['a','n','g','e','r'] ] ],

    FACiL                     `noun`    {- <kA.zim> -}         [ ['K','a','z','i','m'] ] ]


cluster_162 = cluster

 |> "k .h t" <| [

    FaCaL                     `verb`    {- <ka.hat> -}         [ unwords [ ['s','c','r','a','p','e'], ['o','f','f'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <ka.h.hat> -}       [ unwords [ ['s','c','r','a','p','e'], ['o','f','f'] ] ] ]


cluster_163 = cluster

 |> "k .h l t" <| [

    KaRDUS                    `noun`    {- <ka.hlUt> -}        [ ['K','a','h','l','o','u','t'], ['K','a','h','l','u','t'] ] ]


cluster_164 = cluster

 |> "k ^s .t" <| [

    FaCaL                     `verb`    {- <ka^sa.t> -}        [ unwords [ ['t','a','k','e'], ['o','f','f'] ], ['r','e','m','o','v','e'], unwords [ ['s','c','r','a','p','e'], ['o','f','f'] ] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <ka^s.t> -}         [ unwords [ ['t','a','k','i','n','g'], ['o','f','f'] ], ['r','e','m','o','v','i','n','g'], unwords [ ['s','c','r','a','p','i','n','g'], ['o','f','f'] ] ],

    MiFCaL |< aT              `noun`    {- <mik^sa.taT> -}     [ unwords [ ['e','r','a','s','i','n','g'], ['k','n','i','f','e'] ], ['s','c','r','a','p','e','r'] ]
                              `plural`     MaFACiL ]


cluster_165 = cluster

 |> "k ^s .h" <| [

    FaCaL                     `verb`    {- <ka^sa.h> -}        [ unwords [ ['b','e','a','r'], "a", ['g','r','u','d','g','e'] ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <kA^sa.h> -}        [ unwords [ ['b','e','a','r'], "a", ['g','r','u','d','g','e'], ['a','g','a','i','n','s','t'] ] ],

    InFaCaL                   `verb`    {- <inka^sa.h> -}      [ unwords [ ['b','e'], ['d','i','s','p','e','r','s','e','d'] ], unwords [ ['b','e'], ['s','c','a','t','t','e','r','e','d'] ] ],

    FaCL                      `noun`    {- <ka^s.h> -}         [ ['f','l','a','n','k'], ['s','i','d','e'] ]
                              `plural`     FuCUL,

    FuCAL |< aT               `noun`    {- <ku^sA.haT> -}      [ unwords [ ['s','e','c','r','e','t'], ['e','n','m','i','t','y'] ], ['g','r','u','d','g','e'] ],

    FACiL                     `noun`    {- <kA^si.h> -}        [ unwords [ ['s','e','c','r','e','t'], ['e','n','e','m','y'] ] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL                     `adj`     {- <kA^si.h> -}        [ unwords [ ['h','a','r','b','o','r','i','n','g'], "a", ['g','r','u','d','g','e'] ] ] ]


cluster_166 = cluster

 |> "k ^s f" <| [

    FaCaL                     `verb`    {- <ka^saf> -}         [ ['d','i','s','c','o','v','e','r'], ['r','e','v','e','a','l'], ['d','i','s','c','l','o','s','e'], ['e','x','a','m','i','n','e'] ]
                              `imperf`     FCiL,

    FACaL                     `verb`    {- <kA^saf> -}         [ ['d','i','s','c','l','o','s','e'], ['r','e','v','e','a','l'] ],

    TaFaCCaL                  `verb`    {- <taka^s^saf> -}     [ unwords [ ['b','e'], ['u','n','c','o','v','e','r','e','d'] ], unwords [ ['b','e'], ['r','e','v','e','a','l','e','d'] ], unwords [ ['b','e','c','o','m','e'], ['m','a','n','i','f','e','s','t'] ] ],

    TaFACaL                   `verb`    {- <takA^saf> -}       [ unwords [ ['s','h','a','r','e'], ['s','e','c','r','e','t','s'] ] ],

    InFaCaL                   `verb`    {- <inka^saf> -}       [ unwords [ ['b','e'], ['r','e','m','o','v','e','d'] ], unwords [ ['b','e'], ['u','n','c','o','v','e','r','e','d'] ], unwords [ ['b','e'], ['r','e','v','e','a','l','e','d'] ] ],

    IFtaCaL                   `verb`    {- <ikta^saf> -}       [ ['d','i','s','c','o','v','e','r'], ['d','e','t','e','c','t'] ],

    IstaFCaL                  `verb`    {- <istak^saf> -}      [ ['e','x','p','l','o','r','e'], unwords [ ['s','e','a','r','c','h'], ['f','o','r'] ], ['r','e','c','o','n','n','o','i','t','e','r'], ['s','c','o','u','t'] ],

    FaCL                      `noun`    {- <ka^sf> -}          [ ['r','e','p','o','r','t'], ['r','e','v','e','l','a','t','i','o','n'], ['d','i','s','c','l','o','s','u','r','e'], ['e','x','a','m','i','n','a','t','i','o','n'] ]
                              `plural`     FuCUL
                              `plural`     FuCUL |< At,

    FaCL                      `noun`    {- <ka^sf> -}          [ ['r','e','g','i','s','t','r','y'], ['r','o','s','t','e','r'] ],

    FaCL |< Iy                `adj`     {- <ka^sfIy> -}        [ ['s','c','o','u','t','i','n','g'], unwords [ ['b','o','y'], ['s','c','o','u','t','s'] ] ],

    FaCCAL                    `noun`    {- <ka^s^sAf> -}       [ ['d','e','t','e','c','t','o','r'] ],

    FaCCAL                    `noun`    {- <ka^s^sAf> -}       [ ['e','x','p','l','o','r','e','r'], ['s','c','o','u','t'] ],

    FiCAL |< aT               `noun`    {- <ki^sAfaT> -}       [ ['s','c','o','u','t','i','n','g'], ['r','e','c','o','n','n','a','i','s','s','a','n','c','e'], ['e','x','p','l','o','r','a','t','i','o','n'] ],

    FiCAL |< Iy               `adj`     {- <ki^sAfIy> -}       [ ['s','c','o','u','t','i','n','g'], unwords [ ['b','o','y'], ['s','c','o','u','t','s'] ] ],

    FaCIL                     `noun`    {- <ka^sIf> -}         [ ['e','x','p','o','s','e','d'], ['u','n','c','o','v','e','r','e','d'] ],

    MiFCAL                    `noun`    {- <mik^sAf> -}        [ ['d','e','t','e','c','t','o','r'] ],

    IFtiCAL                   `noun`    {- <ikti^sAf> -}       [ ['d','i','s','c','o','v','e','r','y'] ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- <istik^sAf> -}      [ ['r','e','c','o','n','n','a','i','s','s','a','n','c','e'], ['s','c','o','u','t','i','n','g'] ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- <istik^sAfIy> -}    [ ['r','e','c','o','n','n','a','i','s','s','a','n','c','e'] ],

    FACiL                     `noun`    {- <kA^sif> -}         [ ['e','x','a','m','i','n','e','r'], ['i','n','s','p','e','c','t','o','r'] ]
                              `plural`     FaCaL |< aT
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <kA^sif> -}         [ ['d','e','t','e','c','t','o','r'] ],

    MaFCUL                    `adj`     {- <mak^sUf> -}        [ unwords [ ['o','p','e','n'], "-", ['a','i','r'] ], ['e','x','p','o','s','e','d'] ],

    MuFtaCiL                  `noun`    {- <mukta^sif> -}      [ ['d','i','s','c','o','v','e','r','e','r'], ['e','x','p','l','o','r','e','r'] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise,

    MuFtaCaL                  `noun`    {- <mukta^saf> -}      [ ['d','i','s','c','o','v','e','r','y'] ]
                              `plural`     MuFtaCaL |< At,

    MustaFCiL                 `noun`    {- <mustak^sif> -}     [ ['d','i','s','c','o','v','e','r','e','r'], ['e','x','p','l','o','r','e','r'] ]
                              `plural`     MustaFCiL |< Un
                           
    `derives` otherwise ]


cluster_167 = cluster

 |> "k ^s r" <| [

    FaCaL                     `verb`    {- <ka^sar> -}         [ unwords [ ['b','a','r','e'], ['t','h','e'], ['t','e','e','t','h'] ], ['s','c','o','w','l'], ['s','m','i','l','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <ka^s^sar> -}       [ unwords [ ['b','a','r','e'], ['t','h','e'], ['t','e','e','t','h'] ], ['s','c','o','w','l'], ['s','m','i','l','e'] ],

    FiCL |< aT                `noun`    {- <ki^sraT> -}        [ ['g','r','i','m','a','c','e'] ],

    TaFCIL |< aT              `noun`    {- <tak^sIraT> -}      [ unwords [ ['f','l','e','s','h'], ['o','f'], ['t','h','e'], ['t','e','e','t','h'] ], unwords [ ['b','e','a','r','i','n','g'], ['t','h','e'], ['t','e','e','t','h'] ] ],

    MuFACiL                   `adj`     {- <mukA^sir> -}       [ ['n','e','a','r','e','s','t'] ] ]


cluster_168 = cluster

 |> "k ^s n" <| [

    FuCLY                     `noun`    {- <ku^snY> -}         [ unwords [ ['l','e','n','t','i','l'], ['t','a','r','e'] ], unwords [ ['s','l','e','n','d','e','r'], ['v','e','t','c','h'] ] ] ]


cluster_169 = cluster

 |> "k ^s m r" <| [

    KaRDIS                    `noun`    {- <ka^smIr> -}        [ ['K','a','s','h','m','i','r'] ],

    KaRDIS                    `noun`    {- <ka^smIr> -}        [ ['c','a','s','h','m','e','r','e'] ],

    KaRDIS |< Iy              `adj`     {- <ka^smIrIy> -}      [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['K','a','s','h','m','i','r'] ] ],

    KaRDIS |< Iy              `adj`     {- <ka^smIrIy> -}      [ ['c','a','s','h','m','e','r','e'] ],

    KaRDIS |< Iy              `adj`     {- <ka^smIrIy> -}      [ ['K','a','s','h','m','i','r','i'] ] ]


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
