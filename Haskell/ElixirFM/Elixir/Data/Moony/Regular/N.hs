
module Elixir.Data.Moony.Regular.N (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "f s .t n" <| [

    KuRDAS                    `noun`    {- <fus.tAn> -}        [ ['d','r','e','s','s'], ['g','o','w','n'] ]
                              `plural`     KaRADIS ]


cluster_2   = cluster

 |> "f s f" <| [

    FuCL |< At                `noun`    {- <fusfAt> -}         [ ['p','h','o','s','p','h','a','t','e'] ],

    FuCL |< At |< Iy          `adj`     {- <fusfAtIy> -}       [ ['p','h','o','s','p','h','a','t','e'] ] ]


cluster_3   = cluster

 |> "f s f t" <| [

    KaRDaS                    `verb`    {- <fasfat> -}         [ unwords [ ['t','r','e','a','t'], ['w','i','t','h'], ['p','h','o','s','p','h','a','t','e'] ] ],

    KaRDaS |< aT              `noun`    {- <fasfataT> -}       [ unwords [ ['t','r','e','a','t','m','e','n','t'], ['w','i','t','h'], ['p','h','o','s','p','h','a','t','e'] ] ],

    MuKaRDaS                  `adj`     {- <mufasfat> -}       [ unwords [ ['t','r','e','a','t','e','d'], ['w','i','t','h'], ['p','h','o','s','p','h','a','t','e'] ] ] ]


cluster_4   = cluster

 |> "f s f r" <| [

    KaRDaS                    `verb`    {- <fasfar> -}         [ ['p','h','o','s','p','h','o','r','e','s','c','e'] ],

    TaKaRDaS                  `verb`    {- <tafasfar> -}       [ ['p','h','o','s','p','h','o','r','e','s','c','e'] ],

    KuRDUS                    `noun`    {- <fusfUr> -}         [ ['p','h','o','s','p','h','o','r','u','s'] ],

    KuRDUS |< Iy              `adj`     {- <fusfUrIy> -}       [ ['p','h','o','s','p','h','o','r','o','u','s'] ] ]


cluster_5   = cluster

 |> "f s f s" <| [

    KaRDaS                    `noun`    {- <fasfas> -}         [ ['b','e','d','b','u','g'] ]
                              `plural`     KaRADiS,

    KaRDUS |< aT              `noun`    {- <fasfUsaT> -}       [ ['p','i','m','p','l','e'], ['p','u','s','t','u','l','e'] ]
                              `plural`     KaRADIS ]


cluster_6   = cluster

 |> "f s q" <| [

    FiCLIy |< aT              `noun`    {- <fisqIyaT> -}       [ ['f','o','u','n','t','a','i','n'], ['w','e','l','l'] ]
                              `plural`     FaCALIy ]

 |> "f s q" <| [

    FaCaL                     `verb`    {- <fasaq> -}          [ unwords [ ['a','c','t'], ['i','m','m','o','r','a','l','l','y'] ], unwords [ ['l','i','v','e'], ['s','i','n','f','u','l','l','y'] ] ]
                              `imperf`     FCuL,

    FiCL                      `noun`    {- <fisq> -}           [ ['d','e','p','r','a','v','i','t','y'], ['s','i','n'] ],

    FuCUL                     `noun`    {- <fusUq> -}          [ ['i','n','i','q','u','i','t','y'] ],

    MaFCaL |< aT              `noun`    {- <mafsaqaT> -}       [ ['b','r','o','t','h','e','l'] ]
                              `plural`     MaFACiL,

    FACiL                     `noun`    {- <fAsiq> -}          [ ['a','d','u','l','t','e','r','e','r'] ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                           
    `derives` otherwise,

    FACiL                     `adj`     {- <fAsiq> -}          [ ['i','m','m','o','r','a','l'] ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL ]


cluster_7   = cluster

 |> "f s l" <| [

    FaCL                      `noun`    {- <fasl> -}           [ ['i','g','n','o','b','l','e'], ['d','e','c','e','i','t','f','u','l'] ]
                              `plural`     FuCUL,

    FuCUL |< aT               `noun`    {- <fusUlaT> -}        [ ['l','o','w','l','i','n','e','s','s'] ],

    FaCIL |< aT               `noun`    {- <fasIlaT> -}        [ unwords [ ['p','a','l','m'], ['s','h','o','o','t'] ], unwords [ ['p','a','l','m'], ['s','e','e','d','l','i','n','g'] ] ]
                              `plural`     FaCA'iL
                              `plural`     FaCIL ]


cluster_8   = cluster

 |> ['f','U','s','f'] <| [

    _____ |< At               `noun`    {- <fUsfAt> -}         [ ['p','h','o','s','p','h','a','t','e'] ],

    _____ |< At |< Iy         `adj`     {- <fUsfAtIy> -}       [ ['p','h','o','s','p','h','a','t','e'] ] ]


cluster_9   = cluster

 |> ['f','U','s','f','U','r'] <| [

    _____                     `noun`    {- <fUsfUr> -}         [ ['p','h','o','s','p','h','o','r','u','s'] ],

    _____ |< Iy               `adj`     {- <fUsfUrIy> -}       [ ['p','h','o','s','p','h','o','r','o','u','s'] ] ]


cluster_10  = cluster

 |> ['f','A','^','s'] <| [

    _____ |< Iy |< aT         `noun`    {- <fA^sIyaT> -}       [ ['f','a','s','c','i','s','m'] ],

    _____ |< Iy               `adj`     {- <fA^sIy> -}         [ ['f','a','s','c','i','s','t'] ] ]


cluster_11  = cluster

 |> "f ^s _h" <| [

    FaCaL                     `verb`    {- <fa^sa_h> -}        [ unwords [ ['t','a','k','e'], ['l','a','r','g','e'], ['s','t','e','p','s'] ], unwords [ ['s','p','r','e','a','d'], ['a','p','a','r','t'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <fa^s^sa_h> -}      [ unwords [ ['t','a','k','e'], ['l','a','r','g','e'], ['s','t','e','p','s'] ] ],

    FaCL |< aT                `noun`    {- <fa^s_haT> -}       [ unwords [ ['l','a','r','g','e'], ['s','t','e','p'] ], ['s','t','r','i','d','e'] ]
                              `plural`     FaCaL |< At ]


cluster_12  = cluster

 |> "f ^s r" <| [

    FaCaL                     `verb`    {- <fa^sar> -}         [ ['b','o','a','s','t'], ['s','w','a','g','g','e','r'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <fa^sr> -}          [ ['b','o','a','s','t','i','n','g'], ['s','w','a','g','g','e','r','i','n','g'] ]
                              `plural`     FuCAL,

    FiCAL                     `noun`    {- <fi^sAr> -}         [ ['p','o','p','c','o','r','n'] ],

    FaCCAL                    `adj`     {- <fa^s^sAr> -}       [ ['b','r','a','g','g','a','r','t'] ],

    FaCIL                     `noun`    {- <fa^sIr> -}         [ ['F','a','s','h','i','r'] ] ]


cluster_13  = cluster

 |> ['f','A','^','s','i','s','t'] <| [

    _____                     `noun`    {- <fA^sist> -}        [ ['f','a','s','c','i','s','t'] ],

    _____ |< Iy               `adj`     {- <fA^sistIy> -}      [ ['f','a','s','c','i','s','t'] ],

    _____ |< Iy               `noun`    {- <fA^sistIy> -}      [ ['f','a','s','c','i','s','t'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise,

    _____ |< Iy |< aT         `noun`    {- <fA^sistIyaT> -}    [ ['f','a','s','c','i','s','m'] ] ]


cluster_14  = cluster

 |> "f ^s f ^s" <| [

    KaRDAS                    `noun`    {- <fa^sfA^s> -}       [ ['l','u','n','g'], unwords [ ['a','n','i','m','a','l'], ['l','i','g','h','t','s'] ] ] ]


cluster_15  = cluster

 |> "f ^s k" <| [

    FaCaL                     `noun`    {- <fa^sak> -}         [ ['c','a','r','t','r','i','d','g','e','s'] ],

    FaCaL |< aT               `noun`    {- <fa^sakaT> -}       [ ['c','a','r','t','r','i','d','g','e','s'] ],

    FaCIL                     `noun`    {- <fa^sIk> -}         [ unwords [ ['b','l','a','n','k'], ['c','a','r','t','r','i','d','g','e','s'] ] ] ]


cluster_16  = cluster

 |> "f ^s l" <| [

    FaCiL                     `verb`    {- <fa^sil> -}         [ ['f','a','i','l'], unwords [ ['b','e'], ['u','n','s','u','c','c','e','s','s','f','u','l'] ] ]
                              `imperf`     FCaL
                              `masdar`     FaCAL,

    HaFCaL                    `verb`    {- <'af^sal> -}        [ ['t','h','w','a','r','t'], ['f','r','u','s','t','r','a','t','e'] ],

    FaCaL                     `noun`    {- <fa^sal> -}         [ ['f','a','i','l','u','r','e'] ],

    HiFCAL                    `noun`    {- <'if^sAl> -}        [ ['t','h','w','a','r','t','i','n','g'], ['t','o','r','p','e','d','o','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- <fA^sil> -}         [ ['f','a','i','l','i','n','g'], ['u','n','s','u','c','c','e','s','s','f','u','l'] ] ]


cluster_17  = cluster

 |> "f .s .h" <| [

    FaCuL                     `verb`    {- <fa.su.h> -}        [ unwords [ ['b','e'], ['e','l','o','q','u','e','n','t'] ] ]
                              `imperf`     FCuL
                              `masdar`     FaCAL |< aT,

    HaFCaL                    `verb`    {- <'af.sa.h> -}       [ unwords [ ['e','x','p','r','e','s','s'], ['c','l','e','a','r','l','y'] ], unwords [ ['m','a','k','e'], ['p','l','a','i','n'] ] ],

    TaFaCCaL                  `verb`    {- <tafa.s.sa.h> -}    [ unwords [ ['s','p','e','a','k'], ['e','l','o','q','u','e','n','t','l','y'] ] ],

    TaFACaL                   `verb`    {- <tafA.sa.h> -}      [ unwords [ ['s','p','e','a','k'], ['e','l','o','q','u','e','n','t','l','y'] ] ],

    FaCIL                     `adj`     {- <fa.sI.h> -}        [ ['e','l','o','q','u','e','n','t'], ['f','l','u','e','n','t'] ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL,

    FaCAL |< aT               `noun`    {- <fa.sA.haT> -}      [ ['e','l','o','q','u','e','n','c','e'] ],

    HaFCaL                    `adj`     {- <'af.sa.h> -}       [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['e','l','o','q','u','e','n','t'] ] ],

    FuCLY                     `noun`    {- <fu.s.hY> -}        [ ['p','u','r','e'], ['u','n','c','o','r','r','u','p','t','e','d'], unwords [ ['S','t','a','n','d','a','r','d'], "/", ['C','l','a','s','s','i','c','a','l'], ['A','r','a','b','i','c'] ] ],

    TaFCIL                    `noun`    {- <taf.sI.h> -}       [ unwords [ ['l','a','n','g','u','a','g','e'], ['p','u','r','i','f','i','c','a','t','i','o','n'] ] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'if.sA.h> -}       [ unwords [ ['c','l','e','a','r'], ['e','x','p','r','e','s','s','i','o','n'] ], unwords [ ['f','r','a','n','k'], ['s','t','a','t','e','m','e','n','t'] ] ]
                              `plural`     HiFCAL |< At,

    TaFACuL                   `noun`    {- <tafA.su.h> -}      [ unwords [ ['e','l','o','q','u','e','n','t'], ['s','p','e','e','c','h'] ] ]
                              `plural`     TaFACuL |< At,

    MuFCiL                    `adj`     {- <muf.si.h> -}       [ ['c','l','e','a','r'], ['p','l','a','i','n'] ] ]

 |> "f .s .h" <| [

    FiCL                      `noun`    {- <fi.s.h> -}         [ ['E','a','s','t','e','r'], ['P','a','s','s','o','v','e','r'] ]
                              `plural`     FuCUL ]


cluster_18  = cluster

 |> "f .s d" <| [

    FaCaL                     `verb`    {- <fa.sad> -}         [ unwords [ ['m','a','k','e'], ['b','l','e','e','d'] ] ]
                              `imperf`     FCiL,

    TaFaCCaL                  `verb`    {- <tafa.s.sad> -}     [ ['d','r','i','p'], ['p','e','r','s','p','i','r','e'] ],

    InFaCaL                   `verb`    {- <infa.sad> -}       [ ['d','r','i','p'], ['p','e','r','s','p','i','r','e'] ],

    FaCL                      `noun`    {- <fa.sd> -}          [ ['b','l','o','o','d','l','e','t','t','i','n','g'], ['p','h','l','e','b','o','t','o','m','y'] ],

    FiCAL                     `noun`    {- <fi.sAd> -}         [ ['b','l','o','o','d','l','e','t','t','i','n','g'], ['p','h','l','e','b','o','t','o','m','y'] ],

    FiCAL |< aT               `noun`    {- <fi.sAdaT> -}       [ ['b','l','o','o','d','l','e','t','t','i','n','g'], ['p','h','l','e','b','o','t','o','m','y'] ]
                              `plural`     FaCA'iL,

    MiFCaL                    `noun`    {- <mif.sad> -}        [ ['l','a','n','c','e','t'] ]
                              `plural`     MaFACiL,

    FaCIL                     `noun`    {- <fa.sId> -}         [ unwords [ ['b','l','a','c','k'], ['p','u','d','d','i','n','g'] ] ],

    MutaFaCCiL                `adj`     {- <mutafa.s.sid> -}   [ ['p','e','r','s','p','i','r','i','n','g'] ] ]


cluster_19  = cluster

 |> "f .s f r" <| [

    KaRDaS                    `verb`    {- <fa.sfar> -}        [ ['p','h','o','s','p','h','o','r','e','s','c','e'] ],

    TaKaRDaS                  `verb`    {- <tafa.sfar> -}      [ ['p','h','o','s','p','h','o','r','e','s','c','e'] ],

    KuRDUS                    `noun`    {- <fu.sfUr> -}        [ ['p','h','o','s','p','h','o','r','u','s'] ],

    KuRDUS |< Iy              `adj`     {- <fu.sfUrIy> -}      [ ['p','h','o','s','p','h','o','r','o','u','s'] ] ]


cluster_20  = cluster

 |> "f .s l" <| [

    FaCaL                     `verb`    {- <fa.sal> -}         [ ['s','e','p','a','r','a','t','e'], ['d','e','t','a','c','h'], unwords [ ['s','e','t'], ['a','p','a','r','t'] ] ]
                              `imperf`     FCiL
                              `masdar`     FaCL,

    FaCCaL                    `verb`    {- <fa.s.sal> -}       [ ['c','l','a','s','s','i','f','y'] ],

    FACaL                     `verb`    {- <fA.sal> -}         [ unwords [ ['p','a','r','t'], ['c','o','m','p','a','n','y'], ['w','i','t','h'] ], unwords [ ['b','e'], ['d','i','s','s','o','c','i','a','t','e','d'], ['f','r','o','m'] ] ],

    InFaCaL                   `verb`    {- <infa.sal> -}       [ unwords [ ['b','e'], ['s','e','p','a','r','a','t','e','d'] ], unwords [ ['b','e'], ['r','e','m','o','v','e','d'] ] ],

    FayCaL |< Iy |< aT        `noun`    {- <fay.salIyaT> -}    [ unwords [ ['F','a','i','s','a','l'], ['c','a','p'] ] ],

    FayCaL |< Iy              `noun`    {- <fay.salIy> -}      [ ['F','a','i','s','a','l','i'], ['F','a','y','s','a','l','i'], ['F','e','i','s','a','l','i'] ],

    FayCaL                    `noun`    {- <fay.sal> -}        [ ['a','r','b','i','t','e','r'] ],

    FayCaL                    `noun`    {- <fay.sal> -}        [ ['F','a','i','s','a','l'], ['F','a','y','s','a','l'], ['F','e','i','s','a','l'] ],

    FaCL                      `noun`    {- <fa.sl> -}          [ ['d','i','s','c','h','a','r','g','e'], ['d','i','s','m','i','s','s','a','l'], ['d','e','t','a','c','h','i','n','g'], unwords [ ['c','u','t','t','i','n','g'], ['o','f','f'] ] ],

    FaCL                      `noun`    {- <fa.sl> -}          [ ['s','e','c','t','i','o','n'], ['c','h','a','p','t','e','r'], ['s','e','a','s','o','n'] ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <fa.slIy> -}        [ ['s','e','a','s','o','n','a','l'], ['p','e','r','i','o','d','i','c'] ],

    FaCL |< aT                `noun`    {- <fa.slaT> -}        [ ['c','o','m','m','a'] ],

    FaCIL                     `noun`    {- <fa.sIl> -}         [ ['c','e','l','l'], ['b','r','a','n','c','h'], ['g','r','o','u','p'], ['p','l','a','t','o','o','n'], ['s','q','u','a','d','r','o','n'] ]
                              `plural`     FaCA'iL,

    MaFCiL                    `noun`    {- <maf.sil> -}        [ ['j','o','i','n','t'], ['a','r','t','i','c','u','l','a','t','i','o','n'] ]
                              `plural`     MaFACiL,

    MaFCiL |< Iy              `adj`     {- <maf.silIy> -}      [ ['a','r','t','i','c','u','l','a','r'] ],

    TaFCIL                    `noun`    {- <taf.sIl> -}        [ ['d','e','t','a','i','l'], ['d','e','t','a','i','l','i','n','g'], ['e','l','a','b','o','r','a','t','i','o','n'], unwords [ ['g','i','v','i','n','g'], ['d','e','t','a','i','l','s'] ] ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <taf.sIlIy> -}      [ ['d','e','t','a','i','l','e','d'], ['m','i','n','u','t','e'] ],

    InFiCAL                   `noun`    {- <infi.sAl> -}       [ ['s','e','p','a','r','a','t','i','o','n'], ['d','i','s','e','n','g','a','g','e','m','e','n','t'], ['s','e','c','e','s','s','i','o','n'] ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< Iy             `adj`     {- <infi.sAlIy> -}     [ ['s','e','p','a','r','a','t','i','s','t'], ['s','c','h','i','s','m','a','t','i','c'] ],

    InFiCAL |< Iy |< aT       `noun`    {- <infi.sAlIyaT> -}   [ ['s','e','p','a','r','a','t','i','s','m'] ],

    FACiL                     `noun`    {- <fA.sil> -}         [ ['c','o','n','c','l','u','s','i','v','e'], ['d','e','c','i','s','i','v','e'], ['i','n','t','e','r','l','u','d','e','s'], ['i','n','t','e','r','r','u','p','t','i','o','n','s'] ]
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- <fA.silaT> -}       [ ['c','o','m','m','a'], ['p','a','r','t','i','t','i','o','n'] ],

    MaFCUL                    `adj`     {- <maf.sUl> -}        [ ['d','e','t','a','c','h','e','d'], ['s','e','p','a','r','a','t','e','d'], ['e','x','c','l','u','d','e','d'] ],

    MuFaCCaL                  `adj`     {- <mufa.s.sal> -}     [ ['d','e','t','a','i','l','e','d'], ['m','i','n','u','t','e'], unwords [ ['i','n'], ['d','e','t','a','i','l'] ] ],

    MuFaCCaL |< aT            `noun`    {- <mufa.s.salaT> -}   [ ['h','i','n','g','e'] ]
                              `plural`     MuFaCCaL |< At,

    MunFaCiL                  `adj`     {- <munfa.sil> -}      [ ['s','e','p','a','r','a','t','e'], ['d','e','t','a','c','h','e','d'] ] ]


cluster_21  = cluster

 |> "f .s m" <| [

    FaCaL                     `verb`    {- <fa.sam> -}         [ unwords [ ['c','a','u','s','e'], ['t','o'], ['c','r','a','c','k'] ], ['c','l','e','a','v','e'] ]
                              `imperf`     FCiL,

    InFaCaL                   `verb`    {- <infa.sam> -}       [ unwords [ ['b','e'], ['s','p','l','i','t'] ], unwords [ ['b','e'], ['d','i','s','s','o','l','v','e','d'] ] ],

    FaCL                      `noun`    {- <fa.sm> -}          [ ['c','r','a','c','k','i','n','g'], ['s','p','l','i','t','t','i','n','g'] ],

    FaCL                      `noun`    {- <fa.sm> -}          [ ['n','i','c','h','e'] ]
                              `plural`     FuCUL
                              `plural`     FuCUL |< At,

    FuCAL                     `noun`    {- <fu.sAm> -}         [ ['s','c','h','i','z','o','p','h','r','e','n','i','a'] ],

    FuCAL |< Iy               `adj`     {- <fu.sAmIy> -}       [ ['s','c','h','i','z','o','p','h','r','e','n','i','c'] ],

    InFiCAL                   `noun`    {- <infi.sAm> -}       [ ['s','p','l','i','t'], ['f','i','s','s','u','r','e'], ['h','i','a','t','u','s'] ]
                              `plural`     InFiCAL |< At,

    InFiCAL                   `noun`    {- <infi.sAm> -}       [ ['s','c','h','i','z','o','p','h','r','e','n','i','a'] ]
                              `plural`     InFiCAL |< At,

    FACiL |< aT               `noun`    {- <fA.simaT> -}       [ unwords [ ['c','i','r','c','u','i','t'], ['b','r','e','a','k','e','r'] ], ['i','n','t','e','r','r','u','p','t','e','r'] ],

    MaFCUL                    `adj`     {- <maf.sUm> -}        [ ['s','c','h','i','z','o','p','h','r','e','n','i','c'] ] ]


cluster_22  = cluster

 |> ['f','u','.','s','f','A','t'] <| [

    _____                     `noun`    {- <fu.sfAt> -}        [ ['p','h','o','s','p','h','a','t','e'] ],

    _____ |< Iy               `adj`     {- <fu.sfAtIy> -}      [ ['p','h','o','s','p','h','a','t','e'] ] ]

 |> "f .s f t" <| [

    KaRDaS                    `verb`    {- <fa.sfat> -}        [ unwords [ ['t','r','e','a','t'], ['w','i','t','h'], ['p','h','o','s','p','h','a','t','e'] ] ],

    KaRDaS |< aT              `noun`    {- <fa.sfataT> -}      [ unwords [ ['t','r','e','a','t','m','e','n','t'], ['w','i','t','h'], ['p','h','o','s','p','h','a','t','e'] ] ],

    MuKaRDaS                  `adj`     {- <mufa.sfat> -}      [ unwords [ ['t','r','e','a','t','e','d'], ['w','i','t','h'], ['p','h','o','s','p','h','a','t','e'] ] ] ]


cluster_23  = cluster

 |> "f .d .h" <| [

    FaCaL                     `verb`    {- <fa.da.h> -}        [ ['e','x','p','o','s','e'], ['d','i','s','g','r','a','c','e'] ]
                              `imperf`     FCaL
                              `masdar`     FaCL,

    FaCCaL                    `verb`    {- <fa.d.da.h> -}      [ ['s','t','i','g','m','a','t','i','z','e'] ],

    InFaCaL                   `verb`    {- <infa.da.h> -}      [ unwords [ ['b','e'], ['e','x','p','o','s','e','d'] ], unwords [ ['b','e'], ['d','i','s','g','r','a','c','e','d'] ] ],

    IFtaCaL                   `verb`    {- <ifta.da.h> -}      [ unwords [ ['c','o','m','e'], ['t','o'], ['l','i','g','h','t'] ], unwords [ ['b','e'], ['e','x','p','o','s','e','d'] ] ],

    FaCL                      `noun`    {- <fa.d.h> -}         [ ['h','u','m','i','l','i','a','t','i','o','n'], ['s','c','a','n','d','a','l'] ],

    FaCIL                     `adj`     {- <fa.dI.h> -}        [ ['d','i','s','g','r','a','c','e','d'] ],

    FaCIL |< aT               `noun`    {- <fa.dI.haT> -}      [ ['s','c','a','n','d','a','l'], ['d','i','s','g','r','a','c','e'] ]
                              `plural`     FaCA'iL,

    TaFCIL                    `noun`    {- <taf.dI.h> -}       [ ['a','f','f','r','o','n','t'], ['s','t','i','g','m','a','t','i','z','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    IFtiCAL                   `noun`    {- <ifti.dA.h> -}      [ ['i','g','n','o','m','i','n','y'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- <fA.di.h> -}        [ ['s','c','a','n','d','a','l','o','u','s'] ],

    MaFCUL                    `adj`     {- <maf.dU.h> -}       [ ['d','i','s','g','r','a','c','e','d'], ['d','i','s','h','o','n','o','r','e','d'], ['i','g','n','o','m','i','n','i','o','u','s'] ] ]


cluster_24  = cluster

 |> "f .d f .d" <| [

    KaRDaS                    `verb`    {- <fa.dfa.d> -}       [ ['f','l','u','t','t','e','r'] ],

    KaRDaS |< aT              `noun`    {- <fa.dfa.daT> -}     [ ['f','l','u','t','t','e','r','i','n','g'], ['a','m','p','l','e','n','e','s','s'], ['c','o','r','p','u','l','e','n','c','e'] ],

    KaRDAS                    `noun`    {- <fa.dfA.d> -}       [ ['f','l','u','t','t','e','r','i','n','g'], ['p','l','u','m','p'], ['p','o','m','p','o','u','s'] ] ]


cluster_25  = cluster

 |> "f .d l" <| [

    FaCaL                     `verb`    {- <fa.dal> -}         [ unwords [ ['b','e'], ['s','u','p','e','r','i','o','r'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <fa.d.dal> -}       [ ['p','r','e','f','e','r'] ],

    FACaL                     `verb`    {- <fA.dal> -}         [ ['c','o','m','p','a','r','e'], unwords [ ['v','i','e'], ['w','i','t','h'] ] ],

    HaFCaL                    `verb`    {- <'af.dal> -}        [ ['b','e','s','t','o','w'] ],

    TaFaCCaL                  `verb`    {- <tafa.d.dal> -}     [ unwords [ ['b','e'], ['k','i','n','d'], ['e','n','o','u','g','h'], ['t','o'] ], unwords [ ['h','e','l','p'], ['o','n','e','s','e','l','f'] ] ],

    FaCL |<< "aN"             `noun`    {- <fa.dlaN> -}        [ unwords [ ['i','n'], ['a','d','d','i','t','i','o','n'] ] ],

    FaCL                      `noun`    {- <fa.dl> -}          [ ['d','i','s','t','i','n','c','t','i','o','n'], ['q','u','a','l','i','t','y'], unwords [ ['g','o','o','d'], ['g','r','a','c','e','s'] ], ['g','o','o','d','w','i','l','l'], ['m','e','r','i','t','s'], ['f','a','v','o','r','s'] ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <fa.dl> -}          [ ['s','u','p','e','r','i','o','r','i','t','y'], ['s','u','r','p','l','u','s'] ],

    FaCL |< aT                `noun`    {- <fa.dlaT> -}        [ ['r','e','s','i','d','u','e'], ['w','a','s','t','e'] ]
                              `plural`     FaCaL |< At,

    FuCUL                     `noun`    {- <fu.dUl> -}         [ ['c','u','r','i','o','s','i','t','y'], ['i','n','d','i','s','c','r','e','t','i','o','n'] ],

    FuCUL |< Iy               `adj`     {- <fu.dUlIy> -}       [ ['c','u','r','i','o','u','s'], ['i','n','d','i','s','c','r','e','e','t'] ],

    FuCUL |< Iy |< aT         `noun`    {- <fu.dUlIyaT> -}     [ ['i','n','d','i','s','c','r','e','t','i','o','n'], ['c','u','r','i','o','s','i','t','y'] ],

    FaCIL                     `adj`     {- <fa.dIl> -}         [ ['d','i','s','t','i','n','g','u','i','s','h','e','d'], ['e','m','i','n','e','n','t'], ['v','i','r','t','u','o','u','s'] ]
                              `plural`     FuCaLA',

    FuCAL |< aT               `noun`    {- <fu.dAlaT> -}       [ unwords [ ['s','u','b'], "-", ['p','r','o','d','u','c','t'] ], ['r','e','s','i','d','u','e'] ],

    FiCAL                     `noun`    {- <fi.dAl> -}         [ ['n','e','g','l','i','g','e','e'] ],

    FaCIL |< aT               `noun`    {- <fa.dIlaT> -}       [ ['v','i','r','t','u','e'], unwords [ ['H','i','s'], ['E','m','i','n','e','n','c','e'] ] ]
                              `plural`     FaCA'iL,

    HaFCaL                    `adj`     {- <'af.dal> -}        [ unwords [ ['b','e','t','t','e','r'], "/", ['b','e','s','t'] ] ],

    FuCLY                     `noun`    {- <fu.dlY> -}         [ ['e','s','t','e','e','m','e','d'], ['o','p','t','i','m','u','m'] ]
                              `plural`     FuCLY |< At,

    HaFCaL |< Iy |< aT        `noun`    {- <'af.dalIyaT> -}    [ ['p','r','i','o','r','i','t','y'], ['p','r','e','f','e','r','e','n','c','e'], ['p','r','e','c','e','d','e','n','c','e'] ],

    MiFCaL                    `noun`    {- <mif.dal> -}        [ unwords [ ['p','r','e'], "-", ['e','m','i','n','e','n','t'] ], ['g','e','n','e','r','o','u','s'] ],

    MiFCaL |< aT              `noun`    {- <mif.dalaT> -}      [ ['n','e','g','l','i','g','e','e'] ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- <mif.dAl> -}        [ unwords [ ['p','r','e'], "-", ['e','m','i','n','e','n','t'] ], ['g','e','n','e','r','o','u','s'] ],

    TaFCIL                    `noun`    {- <taf.dIl> -}        [ ['p','r','e','f','e','r','e','n','c','e'], ['e','s','t','e','e','m'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <taf.dIlIy> -}      [ ['p','r','e','f','e','r','e','n','t','i','a','l'] ],

    MuFACaL |< aT             `noun`    {- <mufA.dalaT> -}     [ ['c','o','m','p','a','r','i','s','o','n'], ['f','a','v','o','r','i','t','i','s','m'] ],

    TaFaCCuL                  `noun`    {- <tafa.d.dul> -}     [ ['c','o','u','r','t','e','s','y'] ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <tafA.dul> -}       [ unwords [ ['r','i','v','a','l','r','y'], ['f','o','r'], ['p','r','e','c','e','d','e','n','c','e'] ] ]
                              `plural`     TaFACuL |< At,

    TaFACuL                   `noun`    {- <tafA.dul> -}       [ ['d','i','f','f','e','r','e','n','t','i','a','l'], ['i','n','f','i','n','i','t','e','s','i','m','a','l'] ],

    TaFACuL |< Iy             `adj`     {- <tafA.dulIy> -}     [ ['d','i','f','f','e','r','e','n','t','i','a','l'], ['i','n','f','i','n','i','t','e','s','i','m','a','l'] ],

    FACiL                     `adj`     {- <fA.dil> -}         [ ['h','o','n','o','r','a','b','l','e'], ['e','m','i','n','e','n','t'] ]
                              `plural`     FuCaLA'
                              `plural`     FACiL |< Un
                              `plural`     HaFACiL,

    FACiL                     `noun`    {- <fA.dil> -}         [ ['F','a','d','i','l'] ],

    FACiL |< aT               `noun`    {- <fA.dilaT> -}       [ ['r','e','s','i','d','u','e'], ['w','a','s','t','e'] ]
                              `plural`     FawACiL,

    MuFaCCaL                  `adj`     {- <mufa.d.dal> -}     [ ['f','a','v','o','r','i','t','e'], ['p','r','e','f','e','r','r','e','d'] ] ]


cluster_26  = cluster

 |> "f .t .h" <| [

    FaCaL                     `verb`    {- <fa.ta.h> -}        [ unwords [ ['s','p','r','e','a','d'], ['o','u','t'] ], ['f','l','a','t','t','e','n'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <fa.t.ta.h> -}      [ unwords [ ['s','p','r','e','a','d'], ['o','u','t'] ], ['f','l','a','t','t','e','n'] ],

    FaCL                      `noun`    {- <fa.t.h> -}         [ ['f','l','a','t','n','e','s','s'] ],

    HaFCaL                    `adj`     {- <'af.ta.h> -}       [ unwords [ ['b','r','o','a','d'], "-", ['n','o','s','e','d'] ] ]
                              `femini`     FaCLA',

    MuFaCCaL                  `adj`     {- <mufa.t.ta.h> -}    [ unwords [ ['b','r','o','a','d'], "-", ['n','o','s','e','d'] ], ['f','l','a','t','t','e','n','e','d'] ] ]


cluster_27  = cluster

 |> "f .t .h l" <| [

    KaRADiS                   `noun`    {- <fa.tA.hil> -}      [ ['c','e','l','e','b','r','i','t','i','e','s'], ['l','u','m','i','n','a','r','i','e','s'] ] ]


cluster_28  = cluster

 |> ['f','i','.','t','a','.','h','l'] <| [

    _____                     `noun`    {- <fi.ta.hl> -}       [ ['p','r','i','m','e','v','a','l'] ] ]


cluster_29  = cluster

 |> "f .t r" <| [

    FaCaL                     `verb`    {- <fa.tar> -}         [ unwords [ ['b','r','e','a','k'], ['a','p','a','r','t'] ], unwords [ ['b','r','e','a','k'], ['t','h','e'], ['f','a','s','t'] ], unwords [ ['h','a','v','e'], ['b','r','e','a','k','f','a','s','t'] ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <fa.tar> -}         [ unwords [ ['h','a','v','e'], "a", ['n','a','t','u','r','a','l'], ['d','i','s','p','o','s','i','t','i','o','n'] ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'af.tar> -}        [ unwords [ ['b','r','e','a','k'], ['t','h','e'], ['f','a','s','t'] ], unwords [ ['h','a','v','e'], ['b','r','e','a','k','f','a','s','t'] ] ],

    TaFaCCaL                  `verb`    {- <tafa.t.tar> -}     [ unwords [ ['b','e'], ['b','r','o','k','e','n'], ['a','p','a','r','t'] ] ],

    InFaCaL                   `verb`    {- <infa.tar> -}       [ unwords [ ['b','e'], ['b','r','o','k','e','n'], ['a','p','a','r','t'] ] ],

    FaCL                      `noun`    {- <fa.tr> -}          [ ['c','r','a','c','k'], ['f','i','s','s','u','r','e'], ['r','u','p','t','u','r','e'] ]
                              `plural`     FuCUL,

    FiCL                      `noun`    {- <fi.tr> -}          [ unwords [ ['F','i','t','r'], "(", ['b','r','e','a','k','i','n','g'], ['o','f'], ['t','h','e'], ['R','a','m','a','d','a','n'], ['f','a','s','t'], ")" ] ],

    FuCL                      `noun`    {- <fu.tr> -}          [ ['m','u','s','h','r','o','o','m'], ['f','u','n','g','u','s'] ]
                              `plural`     FuCUL,

    FuCL |< Iy                `adj`     {- <fu.trIy> -}        [ ['f','u','n','g','a','l'], ['m','u','s','h','r','o','o','m'] ],

    FuCL |< Iy |< At          `noun`    {- <fu.trIyAt> -}      [ ['f','u','n','g','i'], unwords [ ['f','u','n','g','a','l'], ['c','u','l','t','u','r','e','s'] ] ],

    FiCL |< aT                `noun`    {- <fi.traT> -}        [ unwords [ ['i','n','n','a','t','e'], ['c','h','a','r','a','c','t','e','r'] ], unwords [ ['i','n','n','a','t','e'], ['c','h','a','r','a','c','t','e','r','i','s','t','i','c','s'] ] ]
                              `plural`     FiCaL,

    FiCL |< Iy                `adj`     {- <fi.trIy> -}        [ ['i','n','n','a','t','e'], ['n','a','t','u','r','a','l'], ['i','n','s','t','i','n','c','t','i','v','e'] ],

    FiCL |< Iy |< aT          `noun`    {- <fi.trIyaT> -}      [ ['i','n','n','a','t','e','n','e','s','s'], ['i','n','s','t','i','n','c','t'] ],

    FaCUL                     `noun`    {- <fa.tUr> -}         [ ['b','r','e','a','k','f','a','s','t'] ],

    FaCIL                     `adj`     {- <fa.tIr> -}         [ ['i','m','m','a','t','u','r','e'], unwords [ ['h','a','s','t','i','l','y'], ['m','a','d','e'] ] ],

    FaCIL                     `noun`    {- <fa.tIr> -}         [ unwords [ ['f','a','t','e','e','r'], "(", ['u','n','l','e','a','v','e','n','e','d'], ['b','r','e','a','d'], ")" ] ],

    FaCIL                     `noun`    {- <fa.tIr> -}         [ ['P','a','s','s','o','v','e','r'] ],

    FaCIL |< aT               `noun`    {- <fa.tIraT> -}       [ ['p','a','s','t','r','y'] ]
                              `plural`     FaCA'iL,

    FaCA'iL |< Iy             `adj`     {- <fa.tA'irIy> -}     [ unwords [ ['p','a','s','t','r','y'], ['b','a','k','e','r'] ] ],

    FaCAyiL |< Iy             `noun`    {- <fa.tAyirIy> -}     [ ['F','a','t','a','i','r','i'] ],

    FaCACiL |< Iy             `noun`    {- <fa.tA.tirIy> -}    [ unwords [ ['p','a','s','t','r','y'], ['b','a','k','e','r'] ] ],

    MaFCaL |< aT              `noun`    {- <maf.taraT> -}      [ unwords [ ['m','u','s','h','r','o','o','m'], ['b','e','d'] ] ],

    HiFCAL                    `noun`    {- <'if.tAr> -}        [ unwords [ ['b','r','e','a','k','i','n','g'], ['t','h','e'], ['f','a','s','t'] ] ],

    FACiL                     `noun`    {- <fA.tir> -}         [ unwords [ ['c','r','e','a','t','o','r'], "(", ['G','o','d'], ")" ] ],

    FACiL                     `noun`    {- <fA.tir> -}         [ ['F','a','t','i','r'] ],

    MaFCUL                    `adj`     {- <maf.tUr> -}        [ unwords [ ['n','a','t','u','r','a','l','l','y'], ['i','n','c','l','i','n','e','d'], ['t','o'] ], unwords [ ['n','a','t','u','r','a','l'], "-", ['b','o','r','n'] ] ] ]


cluster_30  = cluster

 |> "f .t s" <| [

    FaCaL                     `verb`    {- <fa.tas> -}         [ ['d','i','e'], ['s','u','f','f','o','c','a','t','e'] ]
                              `imperf`     FCiL
                              `masdar`     FuCUL,

    FaCCaL                    `verb`    {- <fa.t.tas> -}       [ unwords [ ['c','h','o','k','e'], ['t','o'], ['d','e','a','t','h'] ] ],

    InFaCaL                   `verb`    {- <infa.tas> -}       [ unwords [ ['b','e'], ['f','l','a','t','t','e','n','e','d'] ] ],

    FaCaL                     `noun`    {- <fa.tas> -}         [ ['f','l','a','t','n','e','s','s'] ],

    FaCL |< aT                `noun`    {- <fa.tsaT> -}        [ ['f','l','a','t','n','e','s','s'] ],

    FuCUL                     `noun`    {- <fu.tUs> -}         [ ['d','e','a','t','h'] ],

    FaCIL                     `adj`     {- <fa.tIs> -}         [ ['s','u','f','f','o','c','a','t','e','d'] ],

    FaCIL |< aT               `noun`    {- <fa.tIsaT> -}       [ ['c','o','r','p','s','e'], ['c','a','r','c','a','s','s'] ]
                              `plural`     FaCA'iL,

    HaFCaL                    `adj`     {- <'af.tas> -}        [ unwords [ ['s','n','u','b'], "-", ['n','o','s','e','d'] ] ]
                              `femini`     FaCLA' ]


cluster_31  = cluster

 |> "f .t f .t" <| [

    KaRADiS |< aT             `noun`    {- <fa.tAfi.taT> -}    [ ['F','a','t','a','f','t','a'], ['F','a','t','a','f','i','t','a'] ] ]


cluster_32  = cluster

 |> "f .t m" <| [

    FaCaL                     `verb`    {- <fa.tam> -}         [ ['w','e','a','n'] ]
                              `imperf`     FCiL,

    InFaCaL                   `verb`    {- <infa.tam> -}       [ unwords [ ['b','e'], ['w','e','a','n','e','d'], ['f','r','o','m'] ], unwords [ ['a','b','s','t','a','i','n'], ['f','r','o','m'] ] ],

    FaCL                      `noun`    {- <fa.tm> -}          [ ['w','e','a','n','i','n','g'], ['a','b','l','a','c','t','a','t','i','o','n'] ],

    FiCAL                     `noun`    {- <fi.tAm> -}         [ ['w','e','a','n','i','n','g'], ['a','b','l','a','c','t','a','t','i','o','n'] ],

    FaCIL                     `adj`     {- <fa.tIm> -}         [ ['w','e','a','n','e','d'] ]
                              `plural`     FuCuL,

    FACiL |< aT               `noun`    {- <fA.timaT> -}       [ ['F','a','t','i','m','a'] ]
                           
    `excepts` Diptote,

    FACiL |< Iy               `adj`     {- <fA.timIy> -}       [ ['F','a','t','i','m','i','d'] ],

    FACiL |< Iy               `noun`    {- <fA.timIy> -}       [ ['F','a','t','i','m','i'] ],

    MaFCUL                    `adj`     {- <maf.tUm> -}        [ ['w','e','a','n','e','d'] ] ]


cluster_33  = cluster

 |> "f .t n" <| [

    FaCaL                     `verb`    {- <fa.tan> -}         [ ['p','e','r','c','e','i','v','e'], unwords [ ['b','e'], ['a','w','a','r','e'] ] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- <fa.tun> -}         [ unwords [ ['b','e'], ['a','s','t','u','t','e'] ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <fa.tin> -}         [ unwords [ ['b','e'], ['a','s','t','u','t','e'] ] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <tafa.t.tan> -}     [ ['p','e','r','c','e','i','v','e'], unwords [ ['b','e'], ['a','w','a','r','e'] ] ],

    FaCiL                     `noun`    {- <fa.tin> -}         [ ['c','l','e','v','e','r'], ['p','e','r','s','p','i','c','a','c','i','o','u','s'] ],

    FiCL |< aT                `noun`    {- <fi.tnaT> -}        [ ['c','l','e','v','e','r','n','e','s','s'], ['a','c','u','m','e','n'] ],

    FiCaL                     `noun`    {- <fi.tan> -}         [ ['c','l','e','v','e','r','n','e','s','s'], ['a','c','u','m','e','n'] ],

    FaCIL                     `adj`     {- <fa.tIn> -}         [ ['c','l','e','v','e','r'] ]
                              `plural`     FuCaLA',

    FaCAL |< aT               `noun`    {- <fa.tAnaT> -}       [ ['c','l','e','v','e','r','n','e','s','s'] ],

    TaFaCCuL                  `noun`    {- <tafa.t.tun> -}     [ ['i','n','t','e','l','l','i','g','e','n','c','e'] ]
                              `plural`     TaFaCCuL |< At ]


cluster_34  = cluster

 |> "f .z `" <| [

    FaCuL                     `verb`    {- <fa.zu`> -}         [ unwords [ ['b','e'], ['h','i','d','e','o','u','s'] ], unwords [ ['b','e'], ['d','i','s','g','u','s','t','i','n','g'] ] ]
                              `imperf`     FCuL
                              `masdar`     FaCAL |< aT,

    IstaFCaL                  `verb`    {- <istaf.za`> -}      [ unwords [ ['f','i','n','d'], ['d','i','s','g','u','s','t','i','n','g'] ], unwords [ ['r','e','g','a','r','d'], ['a','s'], ['a','t','r','o','c','i','o','u','s'] ] ],

    FaCiL                     `adj`     {- <fa.zi`> -}         [ ['h','i','d','e','o','u','s'], ['h','e','i','n','o','u','s'] ],

    FaCIL                     `adj`     {- <fa.zI`> -}         [ ['h','i','d','e','o','u','s'], ['h','e','i','n','o','u','s'] ],

    FaCIL |< aT               `noun`    {- <fa.zI`aT> -}       [ ['a','t','r','o','c','i','t','y'], unwords [ ['h','e','i','n','o','u','s'], ['a','c','t'] ] ]
                              `plural`     FaCA'iL,

    FaCAL |< aT               `noun`    {- <fa.zA`aT> -}       [ ['r','e','p','u','l','s','i','v','e','n','e','s','s'], ['a','t','r','o','c','i','t','y'] ],

    MuFCiL                    `adj`     {- <muf.zi`> -}        [ ['r','e','p','u','l','s','i','v','e'], ['d','i','s','g','u','s','t','i','n','g'] ] ]


cluster_35  = cluster

 |> "f ` l" <| [

    FaCaL                     `verb`    {- <fa`al> -}          [ ['d','o'], ['a','c','t'], ['p','e','r','f','o','r','m'] ]
                              `imperf`     FCaL
                              `masdar`     FaCL
                              `masdar`     FiCL,

    FACaL                     `verb`    {- <fA`al> -}          [ unwords [ ['h','a','v','e'], ['a','n'], ['e','f','f','e','c','t'], ['o','n'] ] ],

    TaFACaL                   `verb`    {- <tafA`al> -}        [ ['i','n','t','e','r','a','c','t'], ['r','e','a','c','t'] ],

    InFaCaL                   `verb`    {- <infa`al> -}        [ unwords [ ['b','e'], ['a','f','f','e','c','t','e','d'] ], unwords [ ['b','e'], ['m','o','v','e','d'] ] ],

    IFtaCaL                   `verb`    {- <ifta`al> -}        [ ['p','r','o','v','o','k','e'], ['i','n','c','i','t','e'], ['c','o','n','c','o','c','t'] ],

    FiCL                      `noun`    {- <fi`l> -}           [ ['d','o','i','n','g'], ['a','c','t'], ['a','c','t','i','o','n'], ['a','c','t','i','v','i','t','y'], ['d','e','e','d'] ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              `plural`     HaFACIL,

    FiCL |<< "aN"             `noun`    {- <fi`laN> -}         [ ['a','c','t','u','a','l','l','y'], unwords [ ['i','n'], ['e','f','f','e','c','t'] ], unwords [ ['i','n'], ['f','a','c','t'] ] ],

    FiCL                      `noun`    {- <fi`l> -}           [ ['v','e','r','b'] ]
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- <fi`lIy> -}         [ ['a','c','t','u','a','l'], ['r','e','a','l'], unwords [ ['d','e'], ['f','a','c','t','o'] ] ],

    FaCL |< aT                `noun`    {- <fa`laT> -}         [ ['d','e','e','d'], ['a','c','t','i','o','n'] ]
                              `plural`     FaCaL |< At,

    FaCCAL                    `adj`     {- <fa``Al> -}         [ ['e','f','f','e','c','t','i','v','e'], ['e','f','f','i','c','i','e','n','t'] ],

    FaCCAL                    `adj`     {- <fa``Al> -}         [ ['a','c','t','i','v','e'], unwords [ ['i','n'], ['o','p','e','r','a','t','i','o','n'] ] ],

    FaCCAL |< Iy              `adj`     {- <fa``AlIy> -}       [ ['e','f','f','e','c','t','i','v','e'], ['e','f','f','i','c','i','e','n','t'], ['a','c','t','i','v','e'] ],

    FaCCAL |< Iy |< aT        `noun`    {- <fa``AlIyaT> -}     [ ['e','f','f','e','c','t','i','v','e','n','e','s','s'], ['e','f','f','i','c','i','e','n','c','y'], ['a','c','t','i','v','i','t','y'] ],

    FaCAL |< Iy |< At         `noun`    {- <fa`AlIyAt> -}      [ ['e','v','e','n','t','s'] ],

    HaFCaL                    `adj`     {- <'af`al> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['e','f','f','e','c','t','i','v','e'], "/", ['e','f','f','i','c','i','e','n','t'] ] ],

    TaFCIL                    `noun`    {- <taf`Il> -}         [ ['s','c','a','n','s','i','o','n'], ['a','c','t','i','v','a','t','i','o','n'] ],

    TaFCIL                    `noun`    {- <taf`Il> -}         [ unwords [ ['p','o','e','t','i','c'], ['m','e','t','e','r'] ] ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL,

    TaFACuL                   `noun`    {- <tafA`ul> -}        [ ['i','n','t','e','r','a','c','t','i','o','n'], ['r','e','a','c','t','i','o','n'], ['r','e','c','i','p','r','o','c','i','t','y'] ]
                              `plural`     TaFACuL |< At,

    TaFACuL |< Iy             `adj`     {- <tafA`ulIy> -}      [ ['i','n','t','e','r','a','c','t','i','v','e'] ],

    TaFACuL |< Iy             `adj`     {- <tafA`ulIy> -}      [ ['r','e','a','c','t','i','v','e'] ],

    TaFACuL |< Iy |< aT       `noun`    {- <tafA`ulIyaT> -}    [ ['i','n','t','e','r','a','c','t','i','o','n'], ['r','e','a','c','t','i','o','n'], ['r','e','c','i','p','r','o','c','i','t','y'] ],

    InFiCAL                   `noun`    {- <infi`Al> -}        [ ['e','m','o','t','i','o','n'], ['e','x','c','i','t','a','t','i','o','n'] ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< Iy             `adj`     {- <infi`AlIy> -}      [ ['e','m','o','t','i','o','n','a','l'], ['e','x','c','i','t','a','b','l','e'] ],

    InFiCAL |< Iy |< aT       `noun`    {- <infi`AlIyaT> -}    [ ['e','x','c','i','t','a','b','i','l','i','t','y'], ['i','m','p','r','e','s','s','i','o','n','a','b','i','l','i','t','y'] ],

    IFtiCAL                   `noun`    {- <ifti`Al> -}        [ ['p','r','o','v','o','k','i','n','g'], ['i','n','c','i','t','i','n','g'], ['c','o','n','c','o','c','t','i','n','g'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <fA`il> -}          [ ['d','o','e','r'], ['a','g','e','n','t'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL                     `adj`     {- <fA`il> -}          [ ['e','f','f','e','c','t','i','v','e'], ['a','c','t','i','v','e'] ],

    FACiL |< Iy |< aT         `noun`    {- <fA`ilIyaT> -}      [ ['e','f','f','e','c','t','i','v','e','n','e','s','s'], ['a','c','t','i','v','i','t','y'] ],

    MaFCUL                    `adj`     {- <maf`Ul> -}         [ ['a','f','f','e','c','t','e','d'], ['p','a','s','s','i','v','e'] ],

    MaFCUL                    `noun`    {- <maf`Ul> -}         [ ['o','b','j','e','c','t'] ]
                              `plural`     MaFACIL,

    MaFCUL                    `noun`    {- <maf`Ul> -}         [ ['i','m','p','a','c','t'], ['e','f','f','e','c','t'] ]
                              `plural`     MaFACIL,

    MuFACiL                   `noun`    {- <mufA`il> -}        [ ['r','e','a','c','t','o','r'] ]
                              `plural`     MuFACiL |< At,

    MunFaCiL                  `adj`     {- <munfa`il> -}       [ ['a','g','i','t','a','t','e','d'], ['e','x','c','i','t','e','d'] ],

    MunFaCiL |< Iy |< aT      `noun`    {- <munfa`ilIyaT> -}   [ ['p','a','s','s','i','v','i','t','y'] ],

    MuFtaCaL                  `adj`     {- <mufta`al> -}       [ ['f','a','l','s','i','f','i','e','d'], ['s','p','u','r','i','o','u','s'] ] ]


cluster_36  = cluster

 |> "f ` m" <| [

    HaFCaL                    `verb`    {- <'af`am> -}         [ unwords [ ['p','a','c','k'], ['f','u','l','l'] ], ['s','t','u','f','f'], unwords [ ['m','a','k','e'], ['o','v','e','r','f','l','o','w'] ] ],

    MuFCaL                    `adj`     {- <muf`am> -}         [ ['s','t','u','f','f','e','d'], unwords [ ['j','a','m'], "-", ['p','a','c','k','e','d'] ], ['o','v','e','r','f','l','o','w','i','n','g'] ] ]


cluster_37  = cluster

 |> "f .g r" <| [

    FaCaL                     `verb`    {- <fa.gar> -}         [ ['o','p','e','n'] ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    InFaCaL                   `verb`    {- <infa.gar> -}       [ unwords [ ['b','e'], ['o','p','e','n'] ], unwords [ ['b','e'], ['a','g','a','p','e'] ] ],

    FuCL |< aT                `noun`    {- <fu.graT> -}        [ ['m','o','u','t','h'] ]
                              `plural`     FuCaL,

    FACiL                     `adj`     {- <fA.gir> -}         [ ['g','a','p','i','n','g'], unwords [ ['w','i','d','e'], ['o','p','e','n'] ] ],

    MunFaCiL                  `adj`     {- <munfa.gir> -}      [ ['g','a','p','i','n','g'], unwords [ ['w','i','d','e'], ['o','p','e','n'] ] ] ]


cluster_38  = cluster

 |> "f .g f r" <| [

    KaRDUS |< Iy              `adj`     {- <fa.gfUrIy> -}      [ ['p','o','r','c','e','l','a','i','n'] ],

    KaRDUS |< Iy              `noun`    {- <fa.gfUrIy> -}      [ ['F','a','g','h','f','o','u','r','i'] ] ]


cluster_39  = cluster

 |> "f .g m" <| [

    FaCaL                     `verb`    {- <fa.gam> -}         [ ['p','e','r','m','e','a','t','e'] ]
                              `imperf`     FCaL,

    FACiL                     `adj`     {- <fA.gim> -}         [ ['p','e','r','m','e','a','t','i','n','g'], unwords [ ['f','i','l','l','i','n','g'], ['t','h','e'], ['n','o','s','e'] ] ] ]


cluster_40  = cluster

 |> ['f','I','f','r','I'] <| [

    _____                     `noun`    {- <fIfrI> -}          [ ['F','e','b','r','u','a','r','y'] ] ]


cluster_41  = cluster

 |> "f q .h" <| [

    FaCL |< aT                `noun`    {- <faq.haT> -}        [ unwords [ ['a','n','a','l'], ['s','p','h','i','n','c','t','e','r'] ] ]
                              `plural`     FiCAL ]


cluster_42  = cluster

 |> "f q d" <| [

    FaCaL                     `verb`    {- <faqad> -}          [ ['l','o','s','e'] ]
                              `imperf`     FCiL
                              `masdar`     FaCL
                              `masdar`     FuCLAn
                              `masdar`     FiCLAn,

    HaFCaL                    `verb`    {- <'afqad> -}         [ ['d','i','s','p','o','s','s','e','s','s'] ],

    TaFaCCaL                  `verb`    {- <tafaqqad> -}       [ ['i','n','v','e','s','t','i','g','a','t','e'], ['e','x','a','m','i','n','e'], ['r','e','v','i','e','w'], ['i','n','s','p','e','c','t'] ],

    IFtaCaL                   `verb`    {- <iftaqad> -}        [ ['m','i','s','s'], unwords [ ['f','e','e','l'], ['t','h','e'], ['l','o','s','s'], ['o','f'] ] ],

    IstaFCaL                  `verb`    {- <istafqad> -}       [ ['m','i','s','s'], unwords [ ['f','e','e','l'], ['t','h','e'], ['l','o','s','s'], ['o','f'] ] ],

    FaCL                      `noun`    {- <faqd> -}           [ ['l','o','s','s'], ['b','e','r','e','a','v','e','m','e','n','t'] ],

    FaCIL                     `noun`    {- <faqId> -}          [ ['d','e','c','e','a','s','e','d'] ]
                              `plural`     FaCLY,

    FiCLAn                    `noun`    {- <fiqdAn> -}         [ ['l','o','s','s'], ['b','e','r','e','a','v','e','m','e','n','t'] ],

    FuCLAn                    `noun`    {- <fuqdAn> -}         [ ['l','o','s','s'], ['b','e','r','e','a','v','e','m','e','n','t'] ],

    TaFaCCuL                  `noun`    {- <tafaqqud> -}       [ ['e','x','a','m','i','n','a','t','i','o','n'], ['r','e','v','i','e','w'], ['i','n','s','p','e','c','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <tafaqqudIy> -}     [ ['i','n','s','p','e','c','t','i','o','n'], ['r','e','v','i','e','w'] ],

    TaFaCCuL |< Iy |< aT      `noun`    {- <tafaqqudIyaT> -}   [ ['i','n','s','p','e','c','t','o','r','a','t','e'] ],

    IFtiCAL                   `noun`    {- <iftiqAd> -}        [ ['m','i','s','s','i','n','g'], unwords [ ['f','e','e','l','i','n','g'], ['t','h','e'], ['l','o','s','s'], ['o','f'] ] ],

    IFtiCAL                   `noun`    {- <iftiqAd> -}        [ ['r','e','v','i','e','w'], ['i','n','s','p','e','c','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- <fAqid> -}          [ unwords [ ['d','e','p','r','i','v','e','d'], ['o','f'] ], unwords [ ['b','e','r','e','f','t'], ['o','f'] ] ],

    MaFCUL                    `adj`     {- <mafqUd> -}         [ ['l','o','s','t'], ['m','i','s','s','i','n','g'], ['a','b','s','e','n','t'] ],

    MutaFaCCiL                `noun`    {- <mutafaqqid> -}     [ ['c','o','n','t','r','o','l','l','e','r'], ['i','n','s','p','e','c','t','o','r'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_43  = cluster

 |> "f q r" <| [

    FaCuL                     `verb`    {- <faqur> -}          [ unwords [ ['b','e'], ['d','e','s','t','i','t','u','t','e'] ] ]
                              `imperf`     FCuL
                              `masdar`     FaCAL |< aT,

    HaFCaL                    `verb`    {- <'afqar> -}         [ ['i','m','p','o','v','e','r','i','s','h'] ],

    IFtaCaL                   `verb`    {- <iftaqar> -}        [ unwords [ ['b','e'], ['i','n'], ['n','e','e','d'], ['o','f'] ], ['l','a','c','k'] ],

    FaCL                      `noun`    {- <faqr> -}           [ ['p','o','v','e','r','t','y'] ],

    FaCL |< aT                `noun`    {- <faqraT> -}         [ ['p','a','r','a','g','r','a','p','h'], ['c','l','a','u','s','e'] ]
                              `plural`     FaCaL |< At,

    FaCL |< Iy                `adj`     {- <faqrIy> -}         [ ['s','p','i','n','a','l'], ['v','e','r','t','e','b','r','a','l'] ],

    FaCL |< Iy |< At          `noun`    {- <faqrIyAt> -}       [ ['v','e','r','t','e','b','r','a','t','e','s'] ],

    lA >| FaCL |< Iy          `adj`     {- <lA-faqrIy> -}      [ ['i','n','v','e','r','t','e','b','r','a','t','e'] ],

    FaCAL                     `noun`    {- <faqAr> -}          [ ['v','e','r','t','e','b','r','a'], unwords [ ['s','p','i','n','a','l'], ['c','o','l','u','m','n'] ] ],

    FaCAL                     `noun`    {- <faqAr> -}          [ ['F','a','q','a','r'] ],

    FaCAL |< aT               `noun`    {- <faqAraT> -}        [ ['v','e','r','t','e','b','r','a'] ],

    FaCAL |< Iy               `adj`     {- <faqArIy> -}        [ ['s','p','i','n','a','l'], ['v','e','r','t','e','b','r','a','l'] ],

    FaCAL |< Iy |< At         `noun`    {- <faqArIyAt> -}      [ ['v','e','r','t','e','b','r','a','t','e','s'] ],

    FaCIL                     `adj`     {- <faqIr> -}          [ ['p','o','o','r'], ['d','e','s','t','i','t','u','t','e'] ]
                              `plural`     FuCaLA',

    TaFCIL                    `noun`    {- <tafqIr> -}         [ ['i','m','p','o','v','e','r','i','s','h','m','e','n','t'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'ifqAr> -}         [ ['i','m','p','o','v','e','r','i','s','h','m','e','n','t'] ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- <iftiqAr> -}        [ ['n','e','e','d','i','n','g'], ['r','e','q','u','i','r','i','n','g'] ],

    IFtiCAL |< At             `noun`    {- <iftiqArAt> -}      [ ['n','e','e','d','s'], ['r','e','q','u','i','r','e','m','e','n','t','s'] ],

    MuFtaCiL                  `adj`     {- <muftaqir> -}       [ unwords [ ['i','n'], ['n','e','e','d'], ['o','f'] ], unwords [ ['i','n'], ['s','h','o','r','t'], ['s','u','p','p','l','y'], ['o','f'] ] ] ]


cluster_44  = cluster

 |> "f q s" <| [

    FaCaL                     `verb`    {- <faqas> -}          [ unwords [ ['b','r','e','a','k'], ['o','p','e','n'] ], ['h','a','t','c','h'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <faqqas> -}         [ ['h','a','t','c','h'], ['i','n','c','u','b','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <tafaqqas> -}       [ unwords [ ['b','e'], ['h','a','t','c','h','e','d'] ], unwords [ ['b','e'], ['i','n','c','u','b','a','t','e','d'] ] ],

    InFaCaL                   `verb`    {- <infaqas> -}        [ unwords [ ['b','e'], ['h','a','t','c','h','e','d'] ], unwords [ ['b','e'], ['i','n','c','u','b','a','t','e','d'] ] ],

    FaCCUL                    `noun`    {- <faqqUs> -}         [ ['c','u','c','u','m','b','e','r'] ]
                              `plural`     FaCCUL |< At,

    MiFCaL                    `noun`    {- <mifqas> -}         [ ['i','n','c','u','b','a','t','o','r'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tafqIs> -}         [ ['i','n','c','u','b','a','t','i','o','n'], ['h','a','t','c','h','i','n','g'] ]
                              `plural`     TaFCIL |< At ]


cluster_45  = cluster

 |> "f q ^s" <| [

    FaCaL                     `verb`    {- <faqa^s> -}         [ ['b','r','e','a','k'], ['c','r','u','s','h'] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <faq^s> -}          [ ['b','r','e','a','k','i','n','g'], ['c','r','u','s','h','i','n','g'] ] ]


cluster_46  = cluster

 |> "f q .s" <| [

    FaCaL                     `verb`    {- <faqa.s> -}         [ unwords [ ['b','r','e','a','k'], ['o','p','e','n'] ], ['h','a','t','c','h'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <faqqa.s> -}        [ ['h','a','t','c','h'], ['i','n','c','u','b','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <tafaqqa.s> -}      [ unwords [ ['b','e'], ['h','a','t','c','h','e','d'] ], unwords [ ['b','e'], ['i','n','c','u','b','a','t','e','d'] ] ],

    InFaCaL                   `verb`    {- <infaqa.s> -}       [ unwords [ ['b','e'], ['h','a','t','c','h','e','d'] ], unwords [ ['b','e'], ['i','n','c','u','b','a','t','e','d'] ] ],

    FaCCUL                    `noun`    {- <faqqU.s> -}        [ ['c','u','c','u','m','b','e','r'] ]
                              `plural`     FaCCUL |< At,

    MiFCaL                    `noun`    {- <mifqa.s> -}        [ ['i','n','c','u','b','a','t','o','r'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tafqI.s> -}        [ ['i','n','c','u','b','a','t','i','o','n'], ['h','a','t','c','h','i','n','g'] ]
                              `plural`     TaFCIL |< At ]


cluster_47  = cluster

 |> "f q .t" <| [

    FaCaL                     `verb`    {- <faqa.t> -}         [ unwords [ ['t','a','l','l','y'], ['u','p'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <faqqa.t> -}        [ unwords [ ['t','a','l','l','y'], ['u','p'] ] ],

    TaFCIL                    `noun`    {- <tafqI.t> -}        [ unwords [ ['t','a','l','l','y','i','n','g'], ['u','p'] ] ]
                              `plural`     TaFCIL |< At,

    FaCaL                     `adv`     {- <faqa.t> -}         [ ['o','n','l','y'], unwords [ ['n','o'], ['m','o','r','e'] ] ] ]


cluster_48  = cluster

 |> "f q `" <| [

    FaCaL                     `verb`    {- <faqa`> -}          [ ['b','u','r','s','t'], ['e','x','p','l','o','d','e'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <faqqa`> -}         [ ['s','n','a','p'], ['c','r','a','c','k','l','e'], ['p','o','p'] ],

    TaFaCCaL                  `verb`    {- <tafaqqa`> -}       [ ['s','n','a','p'], ['c','r','a','c','k','l','e'], ['p','o','p'] ],

    InFaCaL                   `verb`    {- <infaqa`> -}        [ ['c','r','a','c','k','l','e'], ['t','e','a','r'] ],

    FuCCAL                    `noun`    {- <fuqqA`> -}         [ unwords [ ['f','e','r','m','e','n','t','e','d'], ['d','r','i','n','k'] ] ],

    FuCCAL |< aT              `noun`    {- <fuqqA`aT> -}       [ ['b','u','b','b','l','e'] ]
                              `plural`     FaCACIL,

    TaFCIL                    `noun`    {- <tafqI`> -}         [ ['s','n','a','p','p','i','n','g'], ['c','r','a','c','k','l','i','n','g'], ['p','o','p','p','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `adj`     {- <fAqi`> -}          [ unwords [ ['b','r','i','g','h','t','l','y'], ['c','o','l','o','r','e','d'] ] ],

    FACiL                     `noun`    {- <fAqi`> -}          [ ['b','l','i','s','t','e','r'], ['p','u','s','t','u','l','e'] ]
                              `plural`     FawACiL ]


cluster_49  = cluster

 |> "f q m" <| [

    FaCiL                     `verb`    {- <faqim> -}          [ unwords [ ['b','e','c','o','m','e'], ['s','e','r','i','o','u','s'] ], unwords [ ['b','e','c','o','m','e'], ['c','r','i','t','i','c','a','l'] ] ]
                              `imperf`     FCaL
                              `masdar`     FaCaL
                              `masdar`     FaCL
                              `masdar`     FuCUL,

    FaCuL                     `verb`    {- <faqum> -}          [ unwords [ ['b','e','c','o','m','e'], ['s','e','r','i','o','u','s'] ], unwords [ ['b','e','c','o','m','e'], ['c','r','i','t','i','c','a','l'] ] ]
                              `imperf`     FCuL
                              `masdar`     FaCAL |< aT,

    TaFACaL                   `verb`    {- <tafAqam> -}        [ unwords [ ['b','e','c','o','m','e'], ['s','e','r','i','o','u','s'] ], unwords [ ['b','e','c','o','m','e'], ['c','r','i','t','i','c','a','l'] ] ],

    FaCL                      `noun`    {- <faqm> -}           [ unwords [ ['b','e','c','o','m','i','n','g'], ['s','e','r','i','o','u','s'] ], unwords [ ['b','e','c','o','m','i','n','g'], ['c','r','i','t','i','c','a','l'] ] ],

    FuCUL                     `noun`    {- <fuqUm> -}          [ unwords [ ['b','e','c','o','m','i','n','g'], ['s','e','r','i','o','u','s'] ], unwords [ ['b','e','c','o','m','i','n','g'], ['c','r','i','t','i','c','a','l'] ] ],

    FaCAL |< aT               `noun`    {- <faqAmaT> -}        [ unwords [ ['b','e','c','o','m','i','n','g'], ['s','e','r','i','o','u','s'] ], unwords [ ['b','e','c','o','m','i','n','g'], ['c','r','i','t','i','c','a','l'] ] ],

    FuCCaL                    `noun`    {- <fuqqam> -}         [ unwords [ ['s','e','a','l'], "(", ['z','o','o','l','.'], ")" ] ],

    FuCL                      `noun`    {- <fuqm> -}           [ unwords [ ['s','e','a','l'], "(", ['z','o','o','l','.'], ")" ] ],

    TaFACuL                   `noun`    {- <tafAqum> -}        [ ['a','g','g','r','a','v','a','t','i','o','n'], ['e','x','a','c','e','r','b','a','t','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    MutaFACiL                 `adj`     {- <mutafAqim> -}      [ ['a','l','a','r','m','i','n','g'], unwords [ ['i','n','c','r','e','a','s','i','n','g','l','y'], ['s','e','r','i','o','u','s'] ], unwords [ ['g','r','o','w','i','n','g'], ['i','n'], ['d','a','n','g','e','r'] ] ] ]


cluster_50  = cluster

 |> "f q n s" <| [

    KuRDuS                    `noun`    {- <fuqnus> -}         [ ['p','h','o','e','n','i','x'] ],

    KuRDuS |< Iy              `adj`     {- <fuqnusIy> -}       [ unwords [ ['p','h','o','e','n','i','x'], "-", ['l','i','k','e'] ] ] ]


cluster_51  = cluster

 |> "f q h" <| [

    FaCiL                     `verb`    {- <faqih> -}          [ ['c','o','m','p','r','e','h','e','n','d'] ]
                              `imperf`     FCaL
                              `masdar`     FiCL,

    FaCuL                     `verb`    {- <faquh> -}          [ unwords [ ['b','e'], ['w','i','s','e'] ], unwords [ ['b','e'], ['v','e','r','s','e','d'], ['i','n'], ['I','s','l','a','m','i','c'], ['j','u','r','i','s','p','r','u','d','e','n','c','e'] ] ]
                              `imperf`     FCuL
                              `masdar`     FaCAL |< aT,

    FaCCaL                    `verb`    {- <faqqah> -}         [ ['t','e','a','c','h'] ],

    HaFCaL                    `verb`    {- <'afqah> -}         [ ['t','e','a','c','h'], unwords [ ['b','e'], ['t','a','u','g','h','t'] ] ],

    TaFaCCaL                  `verb`    {- <tafaqqah> -}       [ ['c','o','m','p','r','e','h','e','n','d'], unwords [ ['s','t','u','d','y'], ['f','i','q','h'], "(", ['I','s','l','a','m','i','c'], ['j','u','r','i','s','p','r','u','d','e','n','c','e'], ")" ] ],

    FiCL                      `noun`    {- <fiqh> -}           [ unwords [ "(", ['I','s','l','a','m','i','c'], ")", ['j','u','r','i','s','p','r','u','d','e','n','c','e'] ], ['d','o','c','t','r','i','n','e'] ],

    FiCL |< Iy                `adj`     {- <fiqhIy> -}         [ ['j','u','r','i','s','t','i','c'] ],

    FaCIL                     `noun`    {- <faqIh> -}          [ ['F','a','q','i','h'] ],

    FaCIL                     `noun`    {- <faqIh> -}          [ unwords [ ['f','a','q','i','h'], "(", ['e','x','p','e','r','t'], ['i','n'], ['I','s','l','a','m','i','c'], ['j','u','r','i','s','p','r','u','d','e','n','c','e'], ")" ] ]
                              `plural`     FuCaLA' ]


cluster_52  = cluster

 |> ['f','u','q','h','A'] <| [

    _____                     `noun`    {- <fuqhA> -}          [ ['F','u','q','h','a'] ] ]


cluster_53  = cluster

 |> "f k r" <| [

    FaCCaL                    `verb`    {- <fakkar> -}         [ ['t','h','i','n','k'], ['c','o','n','s','i','d','e','r'], ['p','o','n','d','e','r'] ],

    TaFaCCaL                  `verb`    {- <tafakkar> -}       [ ['p','o','n','d','e','r'], ['r','e','f','l','e','c','t'] ],

    IFtaCaL                   `verb`    {- <iftakar> -}        [ ['p','o','n','d','e','r'], ['r','e','f','l','e','c','t'] ],

    FiCL                      `noun`    {- <fikr> -}           [ ['t','h','o','u','g','h','t'], ['t','h','i','n','k','i','n','g'], ['i','d','e','a','s'], ['c','o','n','c','e','p','t','s'] ]
                              `plural`     HaFCAL,

    FiCL |< aT                `noun`    {- <fikraT> -}         [ ['i','d','e','a'], ['n','o','t','i','o','n'], ['c','o','n','c','e','p','t'] ]
                              `plural`     FiCaL,

    FiCL |< Iy                `adj`     {- <fikrIy> -}         [ ['i','n','t','e','l','l','e','c','t','u','a','l'], ['m','e','n','t','a','l'], ['s','p','i','r','i','t','u','a','l'] ],

    FiCCIL                    `adj`     {- <fikkIr> -}         [ ['p','e','n','s','i','v','e'], ['c','o','n','t','e','m','p','l','a','t','i','v','e'], unwords [ ['d','e','e','p'], ['i','n'], ['t','h','o','u','g','h','t'] ] ],

    TaFCIL                    `noun`    {- <tafkIr> -}         [ ['t','h','i','n','k','i','n','g'], ['m','e','d','i','t','a','t','i','o','n'], ['r','e','f','l','e','c','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tafakkur> -}       [ ['t','h','i','n','k','i','n','g'], ['d','e','l','i','b','e','r','a','t','i','o','n'], ['s','p','e','c','u','l','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCiL                  `noun`    {- <mufakkir> -}       [ ['i','n','t','e','l','l','e','c','t','u','a','l'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCiL |< aT            `noun`    {- <mufakkiraT> -}     [ unwords [ ['p','o','c','k','e','t'], ['b','o','o','k'] ] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL |< At            `noun`    {- <mufakkarAt> -}     [ ['t','h','o','u','g','h','t','s'], ['c','o','n','s','i','d','e','r','a','t','i','o','n','s'] ]
                              `plural`     MuFaCCaL |< At ]


cluster_54  = cluster

 |> ['f','A','k','i','s'] <| [

    _____                     `noun`    {- <fAkis> -}          [ ['f','a','x'], unwords [ ['f','a','x'], ['m','a','c','h','i','n','e'] ] ] ]


cluster_55  = cluster

 |> "f k ^s" <| [

    FaCaL                     `verb`    {- <faka^s> -}         [ ['s','p','r','a','i','n'] ]
                              `imperf`     FCuL,

    InFaCaL                   `verb`    {- <infaka^s> -}       [ unwords [ ['b','e'], ['s','p','r','a','i','n','e','d'] ] ],

    FaCL                      `noun`    {- <fak^s> -}          [ ['s','p','r','a','i','n'] ] ]


cluster_56  = cluster

 |> "f k n" <| [

    FACUL                     `noun`    {- <fAkUn> -}          [ ['w','a','g','o','n'], ['c','o','a','c','h'] ]
                              `plural`     FawACIL ]


cluster_57  = cluster

 |> "f k h" <| [

    FaCiL                     `verb`    {- <fakih> -}          [ unwords [ ['b','e'], ['h','u','m','o','r','o','u','s'] ], unwords [ ['b','e'], ['f','a','c','e','t','i','o','u','s'] ] ]
                              `imperf`     FCaL
                              `masdar`     FaCAL
                              `masdar`     FaCAL |< aT,

    FaCCaL                    `verb`    {- <fakkah> -}         [ ['e','n','t','e','r','t','a','i','n'] ],

    FACaL                     `verb`    {- <fAkah> -}          [ unwords [ ['j','o','k','e'], ['w','i','t','h'] ], unwords [ ['b','a','n','t','e','r'], ['w','i','t','h'] ] ],

    TaFaCCaL                  `verb`    {- <tafakkah> -}       [ unwords [ ['b','e'], ['a','m','u','s','e','d'] ] ],

    FaCiL                     `adj`     {- <fakih> -}          [ ['h','u','m','o','r','o','u','s'], ['f','a','c','e','t','i','o','u','s'] ],

    FuCAL |< aT               `noun`    {- <fukAhaT> -}        [ ['j','o','k','i','n','g'], ['j','e','s','t','i','n','g'], ['b','a','n','t','e','r'], ['l','e','v','i','t','y'] ],

    FuCAL |< aT               `noun`    {- <fukAhaT> -}        [ ['j','o','k','e'] ]
                              `plural`     FuCAL |< At,

    FuCAL |< Iy               `adj`     {- <fukAhIy> -}        [ ['h','u','m','o','r','o','u','s'], ['f','a','c','e','t','i','o','u','s'] ],

    HuFCUL |< aT              `noun`    {- <'ufkUhaT> -}       [ ['j','o','k','e'], ['w','i','t','t','i','c','i','s','m'] ]
                              `plural`     HaFACIL,

    TaFCiL |< aT              `noun`    {- <tafkihaT> -}       [ ['a','m','u','s','e','m','e','n','t'], ['e','n','t','e','r','t','a','i','n','m','e','n','t'] ],

    MuFACaL |< aT             `noun`    {- <mufAkahaT> -}      [ ['j','o','k','i','n','g'], ['b','a','n','t','e','r'] ],

    TaFaCCuL                  `noun`    {- <tafakkuh> -}       [ ['j','o','k','i','n','g'], ['b','a','n','t','e','r'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- <fAkih> -}          [ ['m','e','r','r','y'], ['h','u','m','o','r','o','u','s'] ],

    FACiL |< aT               `noun`    {- <fAkihaT> -}        [ ['f','r','u','i','t'] ]
                              `plural`     FawACiL,

    FACiL |< Iy |< aT         `noun`    {- <fAkihIyaT> -}      [ unwords [ ['f','r','u','i','t'], ['b','o','w','l'] ] ],

    FACiLAn |< Iy             `noun`    {- <fAkihAnIy> -}      [ unwords [ ['f','r','u','i','t'], ['v','e','n','d','o','r'] ] ]
                              `plural`     FACiLAn |< Iy |< Un
                           
    `derives` otherwise,

    MuFaCCiL                  `adj`     {- <mufakkih> -}       [ ['a','m','u','s','i','n','g'], ['h','u','m','o','r','o','u','s'] ] ]


cluster_58  = cluster

 |> ['f','I','k','t','U','r'] <| [

    _____                     `xtra`    {- <fIktUr> -}         [ ['V','i','c','t','o','r'], ['V','i','k','t','o','r'] ],

    _____ |< Iy               `adj`     {- <fIktUrIy> -}       [ ['V','i','c','t','o','r','i','a','n'] ] ]


cluster_59  = cluster

 |> ['f','I','l','I','b','b','I','n'] <| [

    _____                     `noun`    {- <fIlIbbIn> -}       [ ['P','h','i','l','i','p','p','i','n','e','s'] ],

    _____ |< Iy               `adj`     {- <fIlIbbInIy> -}     [ ['P','h','i','l','i','p','p','i','n','e'], ['F','i','l','i','p','i','n','o'] ],

    _____ |< Iy               `noun`    {- <fIlIbbInIy> -}     [ ['P','h','i','l','i','p','p','i','n','e'], ['F','i','l','i','p','i','n','o'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_60  = cluster

 |> "f l t" <| [

    FaCaL                     `verb`    {- <falat> -}          [ ['e','s','c','a','p','e'] ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`    {- <'aflat> -}         [ ['e','s','c','a','p','e'], ['r','e','l','e','a','s','e'] ],

    TaFaCCaL                  `verb`    {- <tafallat> -}       [ ['e','s','c','a','p','e'] ],

    InFaCaL                   `verb`    {- <infalat> -}        [ ['e','s','c','a','p','e'], ['e','v','a','d','e'] ],

    FaCaL                     `noun`    {- <falat> -}          [ ['e','s','c','a','p','e'] ],

    FaCL |< aT                `noun`    {- <faltaT> -}         [ ['o','v','e','r','s','i','g','h','t'], unwords [ ['u','n','e','x','p','e','c','t','e','d'], ['e','v','e','n','t'] ] ]
                              `plural`     FaCaL |< At,

    FaCL |< aT |<< "aN"       `noun`    {- <faltaTaN> -}       [ ['s','u','d','d','e','n','l','y'], ['u','n','e','x','p','e','c','t','e','d','l','y'] ],

    FaCAL |< Iy               `noun`    {- <falAtIy> -}        [ ['l','i','c','e','n','t','i','o','u','s'], ['w','o','m','a','n','i','z','e','r'], ['l','i','b','e','r','t','i','n','e','s'] ]
                              `plural`     FaCAL |< Iy |< aT,

    HiFCAL                    `noun`    {- <'iflAt> -}         [ ['e','s','c','a','p','e'], ['r','e','l','e','a','s','e'] ],

    FaCLAn                    `noun`    {- <faltAn> -}         [ ['c','h','a','o','s'], ['r','e','c','k','l','e','s','s','n','e','s','s'] ],

    FaCLAn                    `adj`     {- <faltAn> -}         [ ['w','i','l','d'], ['o','u','t','l','a','w'], unwords [ ['o','u','t'], ['o','f'], ['c','o','n','t','r','o','l'] ] ],

    InFiCAL                   `noun`    {- <infilAt> -}        [ ['e','v','a','s','i','o','n'], ['r','e','l','e','a','s','e'] ],

    FACiL                     `adj`     {- <fAlit> -}          [ ['e','s','c','a','p','e','d'], unwords [ ['a','t'], ['l','a','r','g','e'] ], ['d','e','b','a','u','c','h','e','d'] ]
                              `plural`     FuCaLA' ]


cluster_61  = cluster

 |> "f l ^g" <| [

    FaCaL                     `verb`    {- <fala^g> -}         [ ['s','p','l','i','t'], ['c','l','e','a','v','e'] ]
                              `imperf`     FCuL
                              `masdar`     FaCL,

    FuCiL                     `verb`    {- <fuli^g> -}         [ unwords [ ['b','e'], ['s','e','m','i'], "-", ['p','a','r','a','l','y','z','e','d'] ], unwords [ ['b','e'], ['h','e','m','i','p','l','e','g','i','c'] ] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <falla^g> -}        [ ['s','p','l','i','t'], ['c','l','e','a','v','e'] ],

    TaFaCCaL                  `verb`    {- <tafalla^g> -}      [ unwords [ ['o','p','e','n'], ['u','p'] ] ],

    InFaCaL                   `verb`    {- <infala^g> -}       [ unwords [ ['b','e'], ['s','e','m','i'], "-", ['p','a','r','a','l','y','z','e','d'] ], unwords [ ['b','e'], ['h','e','m','i','p','l','e','g','i','c'] ] ],

    FaCL                      `noun`    {- <fal^g> -}          [ ['c','r','a','c','k'], ['f','i','s','s','u','r','e'], ['r','i','f','t'] ]
                              `plural`     FuCUL,

    FaCaL                     `noun`    {- <fala^g> -}         [ ['s','t','r','e','a','m'] ]
                              `plural`     HaFCAL,

    FiCLAn                    `noun`    {- <fil^gAn> -}        [ unwords [ ['c','o','f','f','e','e'], ['c','u','p'] ] ]
                              `plural`     FaCALIn,

    TaFaCCuL                  `noun`    {- <tafallu^g> -}      [ ['o','p','e','n','i','n','g'], ['c','r','e','v','i','c','e'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `noun`    {- <fAli^g> -}         [ ['h','e','m','i','p','l','e','g','i','a'] ],

    FawACiL                   `noun`    {- <fawAli^g> -}       [ ['c','a','m','e','l','s'] ],

    FayCaL                    `noun`    {- <fayla^g> -}        [ unwords [ ['s','i','l','k','w','o','r','m'], ['c','o','c','o','o','n'] ] ]
                              `plural`     FayACiL,

    MaFCUL                    `adj`     {- <maflU^g> -}        [ unwords [ ['s','e','m','i'], "-", ['p','a','r','a','l','y','z','e','d'] ], ['h','e','m','i','p','l','e','g','i','c'] ] ]


cluster_62  = cluster

 |> "f l .h" <| [

    FaCaL                     `verb`    {- <fala.h> -}         [ ['c','u','l','t','i','v','a','t','e'] ]
                              `imperf`     FCaL
                              `masdar`     FaCL,

    HaFCaL                    `verb`    {- <'afla.h> -}        [ ['s','u','c','c','e','e','d'], ['p','r','o','s','p','e','r'], ['t','h','r','i','v','e'] ],

    IstaFCaL                  `verb`    {- <istafla.h> -}      [ ['p','r','o','s','p','e','r'], ['t','h','r','i','v','e'] ],

    FaCL                      `noun`    {- <fal.h> -}          [ ['c','u','l','t','i','v','a','t','i','n','g'] ],

    FaCAL                     `noun`    {- <falA.h> -}         [ ['p','r','o','s','p','e','r','i','t','y'], ['s','u','c','c','e','s','s'] ],

    FiCAL |< aT               `noun`    {- <filA.haT> -}       [ ['f','a','r','m','i','n','g'], ['c','u','l','t','i','v','a','t','i','o','n'] ],

    FiCAL |< Iy               `adj`     {- <filA.hIy> -}       [ ['a','g','r','i','c','u','l','t','u','r','a','l'] ],

    FaCCAL                    `noun`    {- <fallA.h> -}        [ ['p','e','a','s','a','n','t'], ['f','a','r','m','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL |< Iy              `adj`     {- <fallA.hIy> -}      [ ['p','e','a','s','a','n','t'] ],

    HaFCaL                    `adj`     {- <'afla.h> -}        [ unwords [ ['w','i','t','h'], ['c','r','a','c','k','e','d'], ['l','o','w','e','r'], ['l','i','p'] ] ]
                              `femini`     FaCLA',

    FACiL                     `adj`     {- <fAli.h> -}         [ ['f','o','r','t','u','n','a','t','e'], ['s','u','c','c','e','s','s','f','u','l'] ],

    MuFCiL                    `adj`     {- <mufli.h> -}        [ ['f','o','r','t','u','n','a','t','e'], ['s','u','c','c','e','s','s','f','u','l'] ] ]


cluster_63  = cluster

 |> "f l _d" <| [

    FiCL |< aT                `noun`    {- <fil_daT> -}        [ ['p','i','e','c','e'], ['t','r','e','a','s','u','r','e','s'] ]
                              `plural`     FiCaL
                              `plural`     HaFCAL ]


cluster_64  = cluster

 |> ['f','A','l','U','_','d','a','^','g'] <| [

    _____                     `noun`    {- <fAlU_da^g> -}      [ ['p','a','s','t','r','y'] ] ]


cluster_65  = cluster

 |> ['f','i','l','U','r'] <| [

    _____                     `noun`    {- <filUr> -}          [ ['f','l','u','o','r','i','n','e'] ],

    _____ |< Iy               `adj`     {- <filUrIy> -}        [ ['f','l','u','o','r','e','s','c','e','n','t'] ] ]


cluster_66  = cluster

 |> "f l s" <| [

    FaCCaL                    `verb`    {- <fallas> -}         [ unwords [ ['d','e','c','l','a','r','e'], ['b','a','n','k','r','u','p','t'] ], unwords [ ['r','u','i','n'], ['f','i','n','a','n','c','i','a','l','l','y'] ] ],

    HaFCaL                    `verb`    {- <'aflas> -}         [ unwords [ ['b','e'], ['b','a','n','k','r','u','p','t'] ] ],

    TaFaCCaL                  `verb`    {- <tafallas> -}       [ ['e','x','f','o','l','i','a','t','e'] ],

    FiCL                      `noun`    {- <fils> -}           [ unwords [ ['f','i','l','s'], "(", ['s','m','a','l','l'], ['c','o','i','n'], ")" ], ['m','o','n','e','y'] ]
                              `plural`     FuCUL,

    TaFCIL                    `noun`    {- <taflIs> -}         [ unwords [ ['d','e','c','l','a','r','a','t','i','o','n'], ['o','f'], ['b','a','n','k','r','u','p','t','c','y'] ], ['i','n','s','o','l','v','e','n','c','y'] ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <taflIsaT> -}       [ ['b','a','n','k','r','u','p','t','c','y'], ['i','n','s','o','l','v','e','n','c','y'] ],

    HiFCAL                    `noun`    {- <'iflAs> -}         [ ['b','a','n','k','r','u','p','t','c','y'], ['i','n','s','o','l','v','e','n','c','y'] ]
                              `plural`     HiFCAL |< At,

    MuFCiL                    `adj`     {- <muflis> -}         [ ['b','a','n','k','r','u','p','t'], ['i','n','s','o','l','v','e','n','t'] ]
                              `plural`     MaFACIL
                              `plural`     MuFCiL |< Un,

    TaFaCCuL                  `noun`    {- <tafallus> -}       [ ['e','x','f','o','l','i','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At ]


cluster_67  = cluster

 |> "f l s f" <| [

    KayRaDUS                  `noun`    {- <faylasUf> -}       [ ['p','h','i','l','o','s','o','p','h','e','r'] ]
                              `plural`     KaRADiS |< aT,

    KaRDaS                    `verb`    {- <falsaf> -}         [ ['p','h','i','l','o','s','o','p','h','i','z','e'] ],

    TaKaRDaS                  `verb`    {- <tafalsaf> -}       [ ['p','h','i','l','o','s','o','p','h','i','z','e'] ],

    KaRDaS |< aT              `noun`    {- <falsafaT> -}       [ ['p','h','i','l','o','s','o','p','h','y'] ]
                              `plural`     KaRDaS |< At,

    KaRDaS |< Iy              `adj`     {- <falsafIy> -}       [ ['p','h','i','l','o','s','o','p','h','i','c','a','l'] ],

    MuKaRDiS                  `noun`    {- <mufalsif> -}       [ ['p','h','i','l','o','s','o','p','h','e','r'] ]
                              `plural`     MuKaRDiS |< Un
                           
    `derives` otherwise,

    MutaKaRDiS                `noun`    {- <mutafalsif> -}     [ unwords [ ['w','o','u','l','d'], "-", ['b','e'], ['p','h','i','l','o','s','o','p','h','e','r'] ] ]
                              `plural`     MutaKaRDiS |< Un
                           
    `derives` otherwise ]


cluster_68  = cluster

 |> ['f','i','l','a','s','.','t','I','n'] <| [

    _____                     `noun`    {- <filas.tIn> -}      [ ['P','a','l','e','s','t','i','n','e'] ],

    _____ |< Iy               `adj`     {- <filas.tInIy> -}    [ ['P','a','l','e','s','t','i','n','i','a','n'] ],

    _____ |< Iy               `noun`    {- <filas.tInIy> -}    [ ['P','a','l','e','s','t','i','n','i','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_69  = cluster

 |> ['f','i','l','a','s','.','t','a','n'] <| [

    _____ |< aT               `noun`    {- <filas.tanaT> -}    [ ['P','a','l','e','s','t','i','n','i','z','a','t','i','o','n'] ] ]


cluster_70  = cluster

 |> ['f','i','l','a','s','.','t','i','n'] <| [

    _____ |< Iy               `adj`     {- <filas.tinIy> -}    [ ['P','a','l','e','s','t','i','n','i','a','n'] ] ]


cluster_71  = cluster

 |> "f l .t" <| [

    FuCL                      `noun`    {- <ful.t> -}          [ ['v','o','l','t'] ]
                              `plural`     HaFCAL ]


cluster_72  = cluster

 |> "f l .t .h" <| [

    KaRDaS                    `verb`    {- <fal.ta.h> -}       [ ['b','r','o','a','d','e','n'], ['f','l','a','t','t','e','n'] ],

    KaRDaS |< aT              `noun`    {- <fal.ta.haT> -}     [ ['b','r','o','a','d','e','n','i','n','g'], ['f','l','a','t','t','e','n','i','n','g'] ],

    KiRDAS                    `noun`    {- <fil.tA.h> -}       [ ['b','r','o','a','d'], ['f','l','a','t','t','e','n','e','d'] ],

    MuKaRDaS                  `adj`     {- <mufal.ta.h> -}     [ ['b','r','o','a','d'], ['f','l','a','t','t','e','n','e','d'] ],

    MutaKaRDiS                `adj`     {- <mutafal.ti.h> -}   [ ['b','r','o','a','d'], ['f','l','a','t','t','e','n','e','d'] ] ]


cluster_73  = cluster

 |> "f l `" <| [

    FaCaL                     `verb`    {- <fala`> -}          [ ['s','p','l','i','t'], ['c','l','e','a','v','e'] ]
                              `imperf`     FCaL
                              `masdar`     FaCL,

    FaCCaL                    `verb`    {- <falla`> -}         [ ['s','p','l','i','t'], ['c','l','e','a','v','e'] ],

    TaFaCCaL                  `verb`    {- <tafalla`> -}       [ unwords [ ['b','e'], ['s','p','l','i','t'] ], unwords [ ['b','e'], ['c','l','e','f','t'] ], unwords [ ['b','e'], ['c','h','a','p','p','e','d'] ] ],

    InFaCaL                   `verb`    {- <infala`> -}        [ unwords [ ['b','e'], ['s','p','l','i','t'] ], unwords [ ['b','e'], ['c','l','e','f','t'] ], unwords [ ['b','e'], ['c','h','a','p','p','e','d'] ] ],

    FaCL                      `noun`    {- <fal`> -}           [ ['s','p','l','i','t','t','i','n','g'], ['c','l','e','a','v','i','n','g'] ],

    FaCL                      `noun`    {- <fal`> -}           [ ['c','r','a','c','k'], ['f','i','s','s','u','r','e'] ]
                              `plural`     FuCUL,

    TaFCIL                    `noun`    {- <taflI`> -}         [ ['c','h','a','p','p','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    InFiCAL                   `noun`    {- <infilA`> -}        [ ['c','h','a','p','p','i','n','g'] ]
                              `plural`     InFiCAL |< At ]


cluster_74  = cluster

 |> "f l f l" <| [

    KaRDaS                    `verb`    {- <falfal> -}         [ ['p','e','p','p','e','r'] ],

    KiRDiS                    `noun`    {- <filfil> -}         [ ['p','e','p','p','e','r'] ]
                              `plural`     KaRADiS,

    KaRADiS                   `noun`    {- <falAfil> -}        [ ['f','a','l','a','f','e','l'] ],

    KiRDiS |< aT              `noun`    {- <filfilaT> -}       [ ['p','e','p','p','e','r','c','o','r','n'] ],

    KiRDiS |< Iy              `adj`     {- <filfilIy> -}       [ unwords [ ['p','e','p','p','e','r'], "-", ['l','i','k','e'] ], ['p','e','p','p','e','r','y'] ],

    KuRayDiS                  `noun`    {- <fulayfil> -}       [ ['p','e','p','p','e','r'] ],

    MuKaRDaS                  `adj`     {- <mufalfal> -}       [ ['p','e','p','p','e','r','e','d'] ] ]


cluster_75  = cluster

 |> "f l q" <| [

    FaCaL                     `verb`    {- <falaq> -}          [ ['c','r','a','c','k'], ['s','p','l','i','t'] ]
                              `imperf`     FCiL
                              `masdar`     FaCL,

    FaCCaL                    `verb`    {- <fallaq> -}         [ ['c','r','a','c','k'], ['s','p','l','i','t'] ],

    TaFaCCaL                  `verb`    {- <tafallaq> -}       [ unwords [ ['b','e'], ['s','p','l','i','t'] ], unwords [ ['b','e'], ['c','r','a','c','k','e','d'] ] ],

    InFaCaL                   `verb`    {- <infalaq> -}        [ unwords [ ['b','e'], ['s','p','l','i','t'] ], unwords [ ['b','e'], ['c','r','a','c','k','e','d'] ] ],

    FaCL                      `noun`    {- <falq> -}           [ ['c','r','a','c','k','i','n','g'], ['s','p','l','i','t','t','i','n','g'], ['d','a','w','n'] ],

    FaCL                      `noun`    {- <falq> -}           [ ['c','r','a','c','k'], ['f','i','s','s','u','r','e'] ]
                              `plural`     FuCUL,

    FiCL |< aT                `noun`    {- <filqaT> -}         [ unwords [ ['o','n','e'], ['h','a','l','f'] ] ],

    FayCaL                    `noun`    {- <faylaq> -}         [ unwords [ ['a','r','m','y'], ['c','o','r','p','s'] ], ['l','e','g','i','o','n'] ]
                              `plural`     FayACiL,

    FaCaL |< aT               `noun`    {- <falaqaT> -}        [ unwords [ ['f','a','l','a','q','a'], "(", ['b','e','a','t','i','n','g','s'], ['o','n'], ['t','h','e'], ['s','o','l','e','s'], ['o','f'], ['t','h','e'], ['f','e','e','t'], ")" ], ['b','a','s','t','i','n','a','d','o'] ],

    FaCCAL                    `noun`    {- <fallAq> -}         [ ['b','a','n','d','i','t'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    TaFCIL                    `noun`    {- <taflIq> -}         [ ['c','l','e','a','v','a','g','e'] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- <fAliq> -}          [ ['d','i','s','l','o','c','a','t','i','o','n'], ['f','a','u','l','t'] ]
                              `plural`     FawACiL,

    InFiCAL                   `noun`    {- <infilAq> -}        [ ['d','i','s','i','n','t','e','g','r','a','t','i','o','n'], ['f','i','s','s','i','o','n'] ]
                              `plural`     InFiCAL |< At ]


cluster_76  = cluster

 |> "f l k" <| [

    FaCaL                     `noun`    {- <falak> -}          [ unwords [ ['c','e','l','e','s','t','i','a','l'], ['b','o','d','y'] ], ['o','r','b','i','t'] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <falkaT> -}         [ ['d','i','s','k'], ['r','i','n','g'] ],

    FuCL |< aT                `noun`    {- <fulkaT> -}         [ ['s','h','i','p'] ],

    FaCaL |< Iy               `adj`     {- <falakIy> -}        [ ['a','s','t','r','o','n','o','m','i','c'], ['s','i','d','e','r','e','a','l'] ],

    FaCaL |< Iy               `adj`     {- <falakIy> -}        [ ['a','s','t','r','o','l','o','g','i','c'] ],

    FaCaL |< Iy               `noun`    {- <falakIy> -}        [ ['a','s','t','r','o','n','o','m','e','r'] ]
                              `plural`     FaCaL |< Iy |< Un
                           
    `derives` otherwise,

    FaCaL |< Iy               `noun`    {- <falakIy> -}        [ ['a','s','t','r','o','l','o','g','e','r'] ]
                              `plural`     FaCaL |< Iy |< Un
                           
    `derives` otherwise,

    MaFCUL                    `adj`     {- <maflUk> -}         [ ['u','n','l','u','c','k','y'], unwords [ ['i','l','l'], "-", ['s','t','a','r','r','e','d'] ] ],

    MuFaCCaL |< aT            `noun`    {- <mufallakaT> -}     [ unwords [ ['w','e','l','l'], "-", ['e','n','d','o','w','e','d'], ['g','i','r','l'] ] ] ]

 |> "f l k" <| [

    FaCUL |< aT               `noun`    {- <falUkaT> -}        [ ['f','e','l','u','c','c','a'] ]
                              `plural`     FaCA'iL,

    FaCA'iL |< Iy             `noun`    {- <falA'ikIy> -}      [ ['b','o','a','t','m','a','n'] ]
                              `plural`     FaCA'iL |< Iy |< Un
                           
    `derives` otherwise ]


cluster_77  = cluster

 |> ['f','U','l','I','k'] <| [

    _____                     `noun`    {- <fUlIk> -}          [ ['f','o','l','i','c'] ] ]


cluster_78  = cluster

 |> "f l k n" <| [

    KaRDaS                    `verb`    {- <falkan> -}         [ ['v','u','l','c','a','n','i','z','e'] ],

    TaKaRDaS                  `verb`    {- <tafalkan> -}       [ unwords [ ['b','e'], ['v','u','l','c','a','n','i','z','e','d'] ] ],

    KaRDaS |< aT              `noun`    {- <falkanaT> -}       [ ['v','u','l','c','a','n','i','z','a','t','i','o','n'] ],

    MuKaRDaS                  `adj`     {- <mufalkan> -}       [ ['v','u','l','c','a','n','i','z','e','d'] ] ]


cluster_79  = cluster

 |> ['f','I','l','A','l'] <| [

    _____ |< Iy               `adj`     {- <fIlAlIy> -}        [ ['F','i','l','a','l','i'] ] ]


cluster_80  = cluster

 |> "f l m" <| [

    HaFCAL                    `noun`    {- <'aflAm> -}         [ ['f','i','l','m','s'], ['m','o','v','i','e','s'] ] ]

 |> ['f','I','l','m'] <| [

    _____                     `noun`    {- <fIlm> -}           [ ['f','i','l','m'], ['m','o','v','i','e'] ],

    _____ |< Iy               `adj`     {- <fIlmIy> -}         [ ['f','i','l','m'], ['c','i','n','e','m','a','t','i','c'] ] ]


cluster_81  = cluster

 |> ['f','a','l','a','m','a','n','d'] <| [

    _____ |< Iy               `adj`     {- <falamandIy> -}     [ ['F','l','e','m','i','s','h'] ] ]


cluster_82  = cluster

 |> ['f','a','l','a','m','a','n','k'] <| [

    _____ |< Iy               `adj`     {- <falamankIy> -}     [ ['N','e','t','h','e','r','l','a','n','d','e','r'] ],

    _____ |< Iy               `noun`    {- <falamankIy> -}     [ ['N','e','t','h','e','r','l','a','n','d','e','r'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_83  = cluster

 |> "f l n" <| [

    FuCAL                     `noun`    {- <fulAn> -}          [ unwords [ ['s','o'], "-", ['a','n','d'], "-", ['s','o'] ], unwords [ ['s','u','c','h'], "-", ['a','n','d'], "-", ['s','u','c','h'] ] ],

    FuCAL |< Iy               `adj`     {- <fulAnIy> -}        [ unwords [ ['s','u','c','h'], "-", ['a','n','d'], "-", ['s','u','c','h'] ], unwords [ ['s','o'], "-", ['a','n','d'], "-", ['s','o'] ] ],

    FiCCIL                    `noun`    {- <fillIn> -}         [ ['c','o','r','k'] ],

    FiCCIL |< aT              `noun`    {- <fillInaT> -}       [ unwords [ ['c','o','r','k'], ['s','t','o','p','p','e','r'] ] ] ]


cluster_84  = cluster

 |> ['f','i','l','a','n','d','i','r'] <| [

    _____ |< aT               `noun`    {- <filandiraT> -}     [ ['F','l','a','n','d','e','r','s'] ] ]


cluster_85  = cluster

 |> ['f','a','l','a','n','k'] <| [

    _____ |< aT               `noun`    {- <falankaT> -}       [ unwords [ ['r','a','i','l','r','o','a','d'], ['t','i','e'] ] ] ]


cluster_86  = cluster

 |> ['f','A','l','.','s','U'] <| [

    _____                     `noun`    {- <fAl.sU> -}         [ ['b','o','g','u','s'], ['f','a','l','s','e'] ] ]


cluster_87  = cluster

 |> ['f','U','l','k','l','U','r'] <| [

    _____                     `noun`    {- <fUlklUr> -}        [ ['f','o','l','k','l','o','r','e'] ],

    _____ |< Iy               `adj`     {- <fUlklUrIy> -}      [ ['f','o','l','k','l','o','r','i','c'] ] ]


cluster_88  = cluster

 |> ['f','I','m','A'] <| [

    _____                     `prep`    {- <fImA> -}           [ unwords [ ['i','n'], ['w','h','a','t'] ] ],

    _____                     `conj`    {- <fImA> -}           [ ['w','h','i','l','e'], unwords [ ['d','u','r','i','n','g'], ['w','h','i','c','h'] ] ] ]


cluster_89  = cluster

 |> ['f','A','n'] <| [

    _____                     `noun`    {- <fAn> -}            [ ['v','a','n'], ['t','r','u','c','k'] ]
                              `plural`     _____ |< At ]


cluster_90  = cluster

 |> "f n ^g r" <| [

    KaRDaS                    `verb`    {- <fan^gar> -}        [ ['g','l','a','r','e'], ['s','t','a','r','e'] ],

    KaRDaS |< aT              `noun`    {- <fan^garaT> -}      [ ['g','l','a','r','i','n','g'], ['s','t','a','r','i','n','g'] ] ]


cluster_91  = cluster

 |> "f n ^g l" <| [

    KiRDAS                    `noun`    {- <fin^gAl> -}        [ unwords [ ['c','o','f','f','e','e'], ['c','u','p'] ] ]
                              `plural`     KaRADIS ]


cluster_92  = cluster

 |> "f n ^g n" <| [

    KiRDAS                    `noun`    {- <fin^gAn> -}        [ unwords [ ['c','o','f','f','e','e'], ['c','u','p'] ] ]
                              `plural`     KaRADIS ]


cluster_93  = cluster

 |> "f n _h" <| [

    FaCaL                     `verb`    {- <fana_h> -}         [ ['n','u','l','l','i','f','y'], ['i','n','v','a','l','i','d','a','t','e'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <fan_h> -}          [ ['n','u','l','l','i','f','y','i','n','g'], ['i','n','v','a','l','i','d','a','t','i','n','g'] ] ]


cluster_94  = cluster

 |> "f n d" <| [

    FaCCaL                    `verb`    {- <fannad> -}         [ ['d','e','n','y'], ['d','i','s','p','r','o','v','e'], ['r','e','f','u','t','e'] ],

    HaFCaL                    `verb`    {- <'afnad> -}         [ ['d','e','n','y'], ['d','i','s','p','r','o','v','e'], ['r','e','f','u','t','e'] ],

    TaFCIL                    `noun`    {- <tafnId> -}         [ ['r','e','f','u','t','a','t','i','o','n'], ['d','e','n','i','a','l'] ]
                              `plural`     TaFCIL |< At ]


cluster_95  = cluster

 |> "f n d q" <| [

    KuRDuS                    `noun`    {- <funduq> -}         [ ['h','o','t','e','l'] ]
                              `plural`     KaRADiS,

    KuRDuS |< Iy              `adj`     {- <funduqIy> -}       [ ['h','o','t','e','l'], unwords [ ['h','o','t','e','l'], "-", ['m','a','n','a','g','e','m','e','n','t'] ] ],

    KaRDaS |< aT              `noun`    {- <fandaqaT> -}       [ unwords [ ['h','o','t','e','l'], ['m','a','n','a','g','e','m','e','n','t'] ], unwords [ ['h','o','t','e','l'], ['b','u','s','i','n','e','s','s'] ] ] ]


cluster_96  = cluster

 |> ['f','a','n','A','r'] <| [

    _____                     `noun`    {- <fanAr> -}          [ ['l','i','g','h','t','h','o','u','s','e'] ]
                              `plural`     _____ |< At ]


cluster_97  = cluster

 |> "f n s" <| [

    FACUL                     `noun`    {- <fAnUs> -}          [ ['l','a','m','p'], ['l','a','n','t','e','r','n'] ]
                              `plural`     FawACIL ]

 |> ['f','a','n','s'] <| [

    _____                     `noun`    {- <fans> -}           [ ['V','a','n','c','e'] ] ]


cluster_98  = cluster

 |> ['f','I','n','U','s'] <| [

    _____                     `noun`    {- <fInUs> -}          [ ['V','e','n','u','s'] ] ]


cluster_99  = cluster

 |> "f n .t" <| [

    FaCCaL                    `verb`    {- <fanna.t> -}        [ ['i','t','e','m','i','z','e'], ['e','n','u','m','e','r','a','t','e'] ],

    TaFCIL                    `noun`    {- <tafnI.t> -}        [ ['i','t','e','m','i','z','a','t','i','o','n'], ['e','n','u','m','e','r','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At ]


cluster_100 = cluster

 |> "f n .t s" <| [

    KiRDAS                    `noun`    {- <fin.tAs> -}        [ ['c','i','s','t','e','r','n'], ['r','e','s','e','r','v','o','i','r'], ['s','n','o','u','t','s'] ]
                              `plural`     KaRADIS,

    KiRDIS                    `noun`    {- <fin.tIs> -}        [ unwords [ ['b','r','o','a','d'], "-", ['n','o','s','e','d'] ] ],

    KiRDIS |< aT              `noun`    {- <fin.tIsaT> -}      [ ['s','n','o','u','t'] ] ]


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
