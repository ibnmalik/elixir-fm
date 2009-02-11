
module Elixir.Data.Moony.Regular.Q (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "q l ` .t" <| [

    KaRDaS                    `verb`    {- <qal`a.t> -}        [ ['s','u','l','l','y'], ['s','o','i','l'] ],

    KaRDaS |< aT              `noun`    {- <qal`a.taT> -}      [ ['s','u','l','l','y','i','n','g'], ['s','o','i','l','i','n','g'] ],

    KuRDUS                    `noun`    {- <qul`U.t> -}        [ ['h','e','r','e','t','i','c'] ] ]


cluster_2   = cluster

 |> "q l f" <| [

    FaCaL                     `verb`    {- <qalaf> -}          [ unwords [ ['s','t','r','i','p'], ['o','f','f'], ['t','h','e'], ['b','a','r','k'] ] ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- <qalaf> -}          [ ['c','i','r','c','u','m','c','i','s','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <qallaf> -}         [ ['c','a','u','l','k'] ],

    FiCL                      `noun`    {- <qilf> -}           [ ['b','a','r','k'], ['r','i','n','d'] ],

    FuCL |< aT                `noun`    {- <qulfaT> -}         [ ['f','o','r','e','s','k','i','n'], ['p','r','e','p','u','c','e'] ]
                              `plural`     FuCaL,

    FuCAL |< aT               `noun`    {- <qulAfaT> -}        [ ['r','i','n','d'], ['b','a','r','k'] ],

    HaFCaL                    `adj`     {- <'aqlaf> -}         [ ['u','n','c','i','r','c','u','m','c','i','s','e','d'] ],

    FiCAL |< aT               `noun`    {- <qilAfaT> -}        [ ['c','a','u','l','k','i','n','g'] ],

    FaCL |< aT                `noun`    {- <qalfaT> -}         [ ['f','o','r','e','m','a','n'], ['w','o','r','k','m','a','n'] ]
                              `plural`     FaCaL |< At ]


cluster_3   = cluster

 |> "q l f .t" <| [

    KaRDaS                    `verb`    {- <qalfa.t> -}        [ ['c','a','u','l','k'], ['b','u','n','g','l','e'] ],

    KaRDaS |< aT              `noun`    {- <qalfa.taT> -}      [ ['c','a','u','l','k','i','n','g'], ['b','u','n','g','l','i','n','g'] ] ]


cluster_4   = cluster

 |> "q l q" <| [

    FaCiL                     `verb`    {- <qaliq> -}          [ unwords [ ['b','e'], ['w','o','r','r','i','e','d'] ], unwords [ ['b','e'], ['a','g','i','t','a','t','e','d'] ] ]
                              `imperf`     FCaL
                              `masdar`     FaCaL,

    HaFCaL                    `verb`    {- <'aqlaq> -}         [ unwords [ ['m','a','k','e'], ['r','e','s','t','l','e','s','s'] ], ['a','g','i','t','a','t','e'] ],

    FaCaL                     `noun`    {- <qalaq> -}          [ ['u','n','r','e','s','t'], ['c','o','n','c','e','r','n'], ['a','p','p','r','e','h','e','n','s','i','o','n'] ],

    FaCiL                     `adj`     {- <qaliq> -}          [ ['w','o','r','r','i','e','d'], ['c','o','n','c','e','r','n','e','d'], ['d','i','s','t','u','r','b','e','d'] ],

    FaCUL                     `adj`     {- <qalUq> -}          [ ['r','e','s','t','l','e','s','s'] ],

    HiFCAL                    `noun`    {- <'iqlAq> -}         [ ['p','e','r','t','u','r','b','a','t','i','o','n'], ['d','i','s','t','u','r','b','a','n','c','e'] ]
                              `plural`     HiFCAL |< At,

    MuFCiL                    `adj`     {- <muqliq> -}         [ ['d','i','s','t','u','r','b','i','n','g'], ['w','o','r','r','i','s','o','m','e'], ['t','r','o','u','b','l','i','n','g'] ],

    MuFCiL                    `noun`    {- <muqliq> -}         [ ['t','r','o','u','b','l','e','m','a','k','e','r'], ['a','g','i','t','a','t','o','r'] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise ]


cluster_5   = cluster

 |> "q l q b" <| [

    KaRDaS                    `noun`    {- <qalqab> -}         [ unwords [ ['f','u','r'], ['c','a','p'] ] ] ]


cluster_6   = cluster

 |> "q l q s" <| [

    KuRDAS                    `noun`    {- <qulqAs> -}         [ unwords [ ['t','a','r','o'], "(", ['p','l','a','n','t'], ['w','i','t','h'], ['e','d','i','b','l','e'], ['r','o','o','t','s'], ")" ], unwords [ ['e','l','e','p','h','a','n','t','\'','s'], ['e','a','r'] ] ]
                              `plural`     KuRDAS |< At ]


cluster_7   = cluster

 |> "q l q l" <| [

    KaRDaS                    `verb`    {- <qalqal> -}         [ ['a','g','i','t','a','t','e'], ['i','n','c','i','t','e'] ],

    TaKaRDaS                  `verb`    {- <taqalqal> -}       [ unwords [ ['b','e'], ['a','g','i','t','a','t','e','d'] ], unwords [ ['b','e'], ['s','t','i','r','r','e','d'], ['u','p'] ] ],

    KaRDaS |< aT              `noun`    {- <qalqalaT> -}       [ ['u','n','r','e','s','t'], ['a','g','i','t','a','t','i','o','n'], ['d','i','s','t','u','r','b','a','n','c','e'] ]
                              `plural`     KaRADiS,

    KuRDIS |< aT              `noun`    {- <qulqIlaT> -}       [ ['l','u','m','p'], ['c','l','o','d'] ]
                              `plural`     KuRDIS |< At,

    KaRDIS |< Iy              `adj`     {- <qalqIlIy> -}       [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['Q','a','l','q','i','l','y','a'] ] ],

    MuKaRDaS                  `adj`     {- <muqalqal> -}       [ ['a','g','i','t','a','t','e','d'], ['u','n','s','t','a','b','l','e'] ] ]


cluster_8   = cluster

 |> "q l m" <| [

    FaCaL                     `verb`    {- <qalam> -}          [ ['t','r','i','m'], ['c','l','i','p'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <qallam> -}         [ ['t','r','i','m'], ['c','l','i','p'] ],

    FaCaL                     `noun`    {- <qalam> -}          [ ['p','e','n','c','i','l'], ['p','e','n'] ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- <qalamIy> -}        [ ['h','a','n','d','w','r','i','t','t','e','n'], unwords [ ['b','y'], ['p','e','n'] ] ],

    FuCAL |< aT               `noun`    {- <qulAmaT> -}        [ ['c','l','i','p','p','i','n','g','s'], ['s','h','a','v','i','n','g','s'] ],

    MiFCaL |< aT              `noun`    {- <miqlamaT> -}       [ unwords [ ['p','e','n'], ['c','a','s','e'] ] ]
                              `plural`     MiFCaL |< At,

    TaFCIL                    `noun`    {- <taqlIm> -}         [ ['t','r','i','m','m','i','n','g'], ['p','r','u','n','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- <muqallam> -}       [ ['c','l','i','p','p','e','d'], ['t','r','i','m','m','e','d'] ] ]


cluster_9   = cluster

 |> ['q','U','l','U','n'] <| [

    _____                     `noun`    {- <qUlUn> -}          [ ['b','o','w','e','l','s'], ['c','o','l','o','n'] ] ]


cluster_10  = cluster

 |> "q l n s" <| [

    TaKaRDaS                  `verb`    {- <taqalnas> -}       [ unwords [ ['w','e','a','r'], "a", ['c','a','p'] ] ],

    KaRaDSU |< aT             `noun`    {- <qalansuwaT> -}     [ ['h','o','o','d'], ['c','a','p'], ['t','i','a','r','a'] ]
                              `plural`     KaRADiS
                              `plural`     KaRADIS,

    KuRaDSI |< aT             `noun`    {- <qulansiyaT> -}     [ ['h','o','o','d'], ['c','a','p'], ['t','i','a','r','a'] ]
                              `plural`     KaRADiS
                              `plural`     KaRADIS,

    KaRaDSU |< aT             `noun`    {- <qalansuwaT> -}     [ ['Q','a','l','a','n','s','u','a'] ] ]


cluster_11  = cluster

 |> ['q','a','l','a','n','d','A','r'] <| [

    _____                     `noun`    {- <qalandAr> -}       [ unwords [ ['w','a','n','d','e','r','i','n','g'], ['d','e','r','v','i','s','h'] ], ['c','a','l','e','n','d','e','r'] ] ]


cluster_12  = cluster

 |> ['q','u','l','a','n','s','I'] <| [

    _____ |< aT               `noun`    {- <qulansiyaT> -}     [ ['h','o','o','d'], ['c','a','p'] ] ]


cluster_13  = cluster

 |> ['q','a','l','q','I','l','I'] <| [

    _____ |< aT               `noun`    {- <qalqIliyaT> -}     [ ['Q','a','l','q','i','l','y','a'] ] ]


cluster_14  = cluster

 |> ['q','a','l','l','a','m','A'] <| [

    _____                     `conj`    {- <qallamA> -}        [ ['r','a','r','e','l','y'], ['s','e','l','d','o','m'] ] ]


cluster_15  = cluster

 |> "q m b z" <| [

    KuRDAS                    `noun`    {- <qumbAz> -}         [ unwords [ ['q','u','m','b','a','z'], "(", ['m','a','l','e'], ['r','o','b','e'], ")" ] ]
                              `plural`     KaRADIS ]


cluster_16  = cluster

 |> "q m .h" <| [

    FaCCaL                    `verb`    {- <qamma.h> -}        [ unwords [ ['p','a','y'], ['i','n'], ['i','n','s','t','a','l','l','m','e','n','t','s'] ], ['a','p','p','o','r','t','i','o','n'] ],

    HaFCaL                    `verb`    {- <'aqma.h> -}        [ ['r','i','p','e','n'] ],

    FaCL                      `noun`    {- <qam.h> -}          [ ['w','h','e','a','t'], ['g','r','a','i','n'] ]
                              `plural`     FaCaL |< At,

    FaCL |< Iy                `adj`     {- <qam.hIy> -}        [ ['w','h','e','a','t'] ],

    FuCAL                     `noun`    {- <qumA.h> -}         [ unwords [ ['c','o','l','d','e','s','t'], ['w','i','n','t','e','r'], ['m','o','n','t','h','s'] ] ],

    FaCCAL                    `noun`    {- <qammA.h> -}        [ unwords [ ['g','r','a','i','n'], ['m','e','r','c','h','a','n','t'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <qammA.h> -}        [ ['Q','a','m','m','a','h'] ] ]


cluster_17  = cluster

 |> "q m r" <| [

    FaCaL                     `verb`    {- <qamar> -}          [ ['g','a','m','b','l','e'] ]
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- <qamir> -}          [ unwords [ ['b','e','c','o','m','e'], ['s','n','o','w'], "-", ['b','l','i','n','d'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <qammar> -}         [ ['t','o','a','s','t'] ],

    FACaL                     `verb`    {- <qAmar> -}          [ unwords [ ['g','a','m','b','l','e'], ['w','i','t','h'] ], ['s','p','e','c','u','l','a','t','e'] ],

    HaFCaL                    `verb`    {- <'aqmar> -}         [ unwords [ ['b','e'], ['m','o','o','n','l','i','t'] ] ],

    TaFACaL                   `verb`    {- <taqAmar> -}        [ ['g','a','m','b','l','e'] ],

    FaCaL                     `noun`    {- <qamar> -}          [ ['m','o','o','n'] ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <qamar> -}          [ ['s','a','t','e','l','l','i','t','e'] ]
                              `plural`     HaFCAL,

    FaCaL |< aT               `noun`    {- <qamaraT> -}        [ ['c','r','e','s','c','e','n','t'], ['m','o','o','n','l','i','g','h','t'] ],

    FaCaL |< Iy               `adj`     {- <qamarIy> -}        [ ['l','u','n','a','r'], ['m','o','o','n'] ],

    FaCaL |< Iy               `adj`     {- <qamarIy> -}        [ ['s','a','t','e','l','l','i','t','e'] ],

    FaCaL |< Iy |< aT         `noun`    {- <qamarIyaT> -}      [ ['s','k','y','l','i','g','h','t'], unwords [ ['s','m','a','l','l'], ['w','i','n','d','o','w'] ] ],

    FaCLA'                    `noun`    {- <qamrA'> -}         [ ['m','o','o','n','l','i','g','h','t'] ],

    FaCIL                     `noun`    {- <qamIr> -}          [ unwords [ ['g','a','m','b','l','i','n','g'], ['p','a','r','t','n','e','r'] ] ]
                              `plural`     HaFCAL
                           
    `derives` otherwise,

    HaFCaL                    `adj`     {- <'aqmar> -}         [ ['m','o','o','n','l','i','t'] ],

    MaFCaL                    `noun`    {- <maqmar> -}         [ unwords [ ['g','a','m','b','l','i','n','g'], ['h','o','u','s','e'] ] ]
                              `plural`     MaFACiL,

    FiCAL                     `noun`    {- <qimAr> -}          [ ['g','a','m','b','l','i','n','g'] ],

    MuFACaL |< aT             `noun`    {- <muqAmaraT> -}      [ ['g','a','m','b','l','i','n','g'] ],

    MuFaCCiL                  `noun`    {- <muqammir> -}       [ ['t','o','a','s','t','e','r'] ],

    MuFaCCaL                  `noun`    {- <muqammar> -}       [ ['t','o','a','s','t'], ['t','o','a','s','t','e','d'] ],

    MuFACiL                   `noun`    {- <muqAmir> -}        [ ['g','a','m','b','l','e','r'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MuFCiL                    `adj`     {- <muqmir> -}         [ ['m','o','o','n','l','i','t'] ],

    FaCaL |< aT               `noun`    {- <qamaraT> -}        [ ['c','a','b','i','n'], ['b','u','n','k'], ['b','e','r','t','h'], ['c','o','c','k','p','i','t'] ] ]


cluster_18  = cluster

 |> ['q','I','m','a','r'] <| [

    _____ |< Iy               `noun`    {- <qImarIy> -}        [ ['Q','i','m','a','r','i'] ] ]


cluster_19  = cluster

 |> "q m r q" <| [

    KuRDuS                    `noun`    {- <qumruq> -}         [ ['c','u','s','t','o','m','s'], unwords [ ['i','m','p','o','r','t'], ['t','a','r','i','f','f'] ] ]
                              `plural`     KaRADiS,

    KuRDuS |< Iy              `adj`     {- <qumruqIy> -}       [ ['c','u','s','t','o','m','s'], unwords [ ['i','m','p','o','r','t'], ['t','a','r','i','f','f'] ] ] ]


cluster_20  = cluster

 |> "q m z" <| [

    FaCaL                     `verb`    {- <qamaz> -}          [ unwords [ ['t','a','k','e'], ['w','i','t','h'], ['t','h','e'], ['f','i','n','g','e','r','t','i','p','s'] ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <qamz> -}           [ unwords [ ['t','a','k','i','n','g'], ['w','i','t','h'], ['t','h','e'], ['f','i','n','g','e','r','t','i','p','s'] ] ] ]


cluster_21  = cluster

 |> "q m s" <| [

    FaCaL                     `verb`    {- <qamas> -}          [ ['i','m','m','e','r','s','e'], ['s','o','a','k'] ]
                              `imperf`     FCuL,

    FACUL                     `noun`    {- <qAmUs> -}          [ ['d','i','c','t','i','o','n','a','r','y'], ['l','e','x','i','c','o','n'] ]
                              `plural`     FawACIL,

    FACUL                     `noun`    {- <qAmUs> -}          [ ['Q','a','m','u','s'] ],

    FACUL |< Iy               `adj`     {- <qAmUsIy> -}        [ ['l','e','x','i','c','a','l'], ['d','i','c','t','i','o','n','a','r','y'] ] ]


cluster_22  = cluster

 |> ['q','U','m','i','s','I','r'] <| [

    _____                     `noun`    {- <qUmisIr> -}        [ ['c','o','m','m','i','s','s','i','o','n','e','r'] ] ]


cluster_23  = cluster

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


cluster_24  = cluster

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


cluster_25  = cluster

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


cluster_26  = cluster

 |> ['q','i','m','a','.','t','r'] <| [

    _____                     `noun`    {- <qima.tr> -}        [ ['s','a','t','c','h','e','l'] ] ]


cluster_27  = cluster

 |> "q m `" <| [

    FaCaL                     `verb`    {- <qama`> -}          [ ['r','e','p','r','e','s','s'] ]
                              `imperf`     FCaL
                              `masdar`     FaCL,

    HaFCaL                    `verb`    {- <'aqma`> -}         [ ['r','e','p','r','e','s','s'] ],

    FaCL                      `noun`    {- <qam`> -}           [ ['r','e','p','r','e','s','s','i','o','n'] ],

    FaCL |< Iy                `adj`     {- <qam`Iy> -}         [ ['r','e','p','r','e','s','s','i','v','e'] ],

    FuCL                      `noun`    {- <qum`> -}           [ ['f','u','n','n','e','l'], ['c','o','n','e'] ]
                              `plural`     HaFCAL ]


cluster_28  = cluster

 |> "q m q m" <| [

    KaRDaS                    `verb`    {- <qamqam> -}         [ ['g','r','u','m','b','l','e'] ],

    TaKaRDaS                  `verb`    {- <taqamqam> -}       [ ['c','o','m','p','l','a','i','n'], ['g','r','u','m','b','l','e'] ],

    KaRDaS |< aT              `noun`    {- <qamqamaT> -}       [ ['g','r','u','m','b','l','i','n','g'] ],

    KuRDuS                    `noun`    {- <qumqum> -}         [ ['b','o','t','t','l','e'] ]
                              `plural`     KaRADiS ]


cluster_29  = cluster

 |> "q m l" <| [

    FaCiL                     `verb`    {- <qamil> -}          [ unwords [ ['b','e'], ['l','i','c','e'], "-", ['i','n','f','e','s','t','e','d'] ] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <taqammal> -}       [ unwords [ ['b','e'], ['l','i','c','e'], "-", ['i','n','f','e','s','t','e','d'] ] ],

    FaCaL                     `noun`    {- <qamal> -}          [ unwords [ ['l','i','c','e'], ['i','n','f','e','s','t','a','t','i','o','n'] ] ],

    FaCL                      `noun`    {- <qaml> -}           [ ['l','i','c','e'], ['l','o','u','s','e'] ],

    FaCiL                     `adj`     {- <qamil> -}          [ unwords [ ['l','i','c','e'], "-", ['i','n','f','e','s','t','e','d'] ] ],

    MuFCaL                    `adj`     {- <muqmal> -}         [ unwords [ ['l','i','c','e'], "-", ['i','n','f','e','s','t','e','d'] ] ] ]


cluster_30  = cluster

 |> "q m n" <| [

    FaCIL                     `noun`    {- <qamIn> -}          [ ['k','i','l','n'], ['f','u','r','n','a','c','e'] ]
                              `plural`     FaCIL |< At ]

 |> "q m n" <| [

    TaFaCCaL                  `verb`    {- <taqamman> -}       [ ['i','n','t','e','n','d'], ['p','r','o','p','o','s','e'] ],

    FaCiL                     `adj`     {- <qamin> -}          [ ['d','e','s','e','r','v','i','n','g'], ['w','o','r','t','h','y'] ],

    FaCIL                     `adj`     {- <qamIn> -}          [ ['w','o','r','t','h','y'], ['s','u','i','t','a','b','l','e'], ['a','p','p','r','o','p','r','i','a','t','e'] ],

    MaFCaL                    `noun`    {- <maqman> -}         [ ['a','p','p','r','o','p','r','i','a','t','e'], ['a','d','e','q','u','a','t','e'] ],

    FaCIL                     `noun`    {- <qamIn> -}          [ ['k','i','l','n'], ['f','u','r','n','a','c','e'] ] ]


cluster_31  = cluster

 |> ['q','U','m','a','n','d','A','n'] <| [

    _____                     `noun`    {- <qUmandAn> -}       [ ['c','o','m','m','a','n','d','a','n','t'] ] ]


cluster_32  = cluster

 |> ['q','u','m','m','u','.','s'] <| [

    _____                     `noun`    {- <qummu.s> -}        [ ['a','r','c','h','p','r','i','e','s','t'] ] ]


cluster_33  = cluster

 |> ['q','A','n','A'] <| [

    _____                     `noun`    {- <qAnA> -}           [ ['Q','a','n','a'] ] ]


cluster_34  = cluster

 |> ['q','U','n','I'] <| [

    _____ |< aT               `noun`    {- <qUniyaT> -}        [ ['K','o','n','y','a'] ] ]


cluster_35  = cluster

 |> "q n b" <| [

    FaCL                      `noun`    {- <qanb> -}           [ ['c','a','l','y','x'], ['c','a','l','y','c','e','s'] ]
                              `plural`     FuCUL,

    FuCCaL                    `noun`    {- <qunnab> -}         [ ['h','e','m','p'] ],

    MiFCaL                    `noun`    {- <miqnab> -}         [ unwords [ ['t','r','o','o','p'], ['o','f'], ['h','o','r','s','e','m','e','n'] ] ]
                              `plural`     MaFACiL ]


cluster_36  = cluster

 |> "q n b r" <| [

    KuRDAS                    `noun`    {- <qunbAr> -}         [ unwords [ ['b','a','s','t'], ['r','u','g'] ], unwords [ ['b','a','s','t'], ['r','u','n','n','e','r'] ] ],

    KuRDuS                    `noun`    {- <qunbur> -}         [ ['l','a','r','k'] ]
                              `plural`     KaRADiS,

    KuRDUS                    `noun`    {- <qunbUr> -}         [ ['h','u','m','p'], ['h','u','n','c','h'] ] ]


cluster_37  = cluster

 |> "q n b l" <| [

    KaRDaS                    `verb`    {- <qanbal> -}         [ ['b','o','m','b','a','r','d'] ],

    KaRDaS                    `noun`    {- <qanbal> -}         [ unwords [ ['t','r','o','o','p'], ['o','f'], ['h','o','r','s','e','m','e','n'] ] ],

    KaRDaS |< aT              `noun`    {- <qanbalaT> -}       [ ['b','o','m','b','a','r','d','i','n','g'], ['b','o','m','b','a','r','d','m','e','n','t'] ],

    KuRDuS |< aT              `noun`    {- <qunbulaT> -}       [ ['b','o','m','b'], ['s','h','e','l','l'], ['g','r','e','n','a','d','e'] ]
                              `plural`     KaRADiS ]


cluster_38  = cluster

 |> "q n t" <| [

    FaCaL                     `verb`    {- <qanat> -}          [ unwords [ ['b','e'], ['o','b','e','d','i','e','n','t'] ], unwords [ ['b','e'], ['s','u','b','m','i','s','s','i','v','e'] ] ]
                              `imperf`     FCuL,

    FuCUL                     `noun`    {- <qunUt> -}          [ ['o','b','e','d','i','e','n','c','e'], ['d','e','v','o','u','t','n','e','s','s'] ] ]


cluster_39  = cluster

 |> "q n ^g" <| [

    FaCL |< aT                `noun`    {- <qan^gaT> -}        [ unwords [ ['N','i','l','e'], ['b','o','a','t'] ] ]
                              `plural`     FiCAL
                              `plural`     FaCaL |< At ]


cluster_40  = cluster

 |> "q n d" <| [

    FaCL                      `noun`    {- <qand> -}           [ unwords [ ['q','a','n','d'], "(", ['h','a','r','d'], ['s','u','g','a','r'], ")" ] ]
                              `plural`     FuCUL,

    MaFCUL                    `adj`     {- <maqnUd> -}         [ ['s','w','e','e','t','e','n','e','d'] ],

    MuFaCCaL                  `adj`     {- <muqannad> -}       [ ['s','w','e','e','t','e','n','e','d'] ] ]


cluster_41  = cluster

 |> "q n d z" <| [

    KuRDuS                    `noun`    {- <qunduz> -}         [ ['b','e','a','v','e','r'] ],

    KuRDUS                    `noun`    {- <qundUz> -}         [ ['K','u','n','d','u','z'], ['Q','u','n','d','u','z'] ],

    KuRDUS |< Iy              `adj`     {- <qundUzIy> -}       [ unwords [ ['o','f'], "/", ['f','r','o','m'], ['K','u','n','d','u','z'] ], ['Q','u','n','d','u','z'] ] ]


cluster_42  = cluster

 |> "q n d s" <| [

    KuRDuS                    `noun`    {- <qundus> -}         [ ['b','e','a','v','e','r'] ] ]


cluster_43  = cluster

 |> "q n d q" <| [

    KaRDaS                    `noun`    {- <qandaq> -}         [ ['g','u','n','s','t','o','c','k'], unwords [ ['r','i','f','l','e'], ['b','u','t','t'] ] ]
                              `plural`     KaRADiS ]


cluster_44  = cluster

 |> "q n d l" <| [

    KaRDUS                    `noun`    {- <qandUl> -}         [ ['a','s','p','a','l','a','t','h','u','s'] ] ]

 |> "q n d l" <| [

    KaRDUS                    `noun`    {- <qandUl> -}         [ ['a','s','p','a','l','a','t','h','u','s'] ],

    KiRDIS                    `noun`    {- <qindIl> -}         [ ['l','a','m','p'] ]
                              `plural`     KaRADIS,

    KiRDIS                    `noun`    {- <qindIl> -}         [ ['c','a','n','d','l','e','s','t','i','c','k'], ['c','a','n','d','e','l','a','b','r','u','m'] ]
                              `plural`     KaRADIS ]


cluster_45  = cluster

 |> "q n z `" <| [

    KuRDuS |< aT              `noun`    {- <qunzu`aT> -}       [ unwords [ ['t','u','f','t'], ['o','f'], ['h','a','i','r'] ], unwords [ ['r','o','o','s','t','e','r','\'','s'], ['c','r','e','s','t'] ] ]
                              `plural`     KaRADiS,

    KaRDaS |< aT              `noun`    {- <qanza`aT> -}       [ unwords [ ['t','u','f','t'], ['o','f'], ['h','a','i','r'] ], unwords [ ['r','o','o','s','t','e','r','\'','s'], ['c','r','e','s','t'] ] ]
                              `plural`     KaRADiS,

    KiRDiS |< aT              `noun`    {- <qinzi`aT> -}       [ unwords [ ['t','u','f','t'], ['o','f'], ['h','a','i','r'] ], unwords [ ['r','o','o','s','t','e','r','\'','s'], ['c','r','e','s','t'] ] ]
                              `plural`     KaRADiS ]


cluster_46  = cluster

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


cluster_47  = cluster

 |> "q n .s l" <| [

    KuRDuS                    `noun`    {- <qun.sul> -}        [ ['c','o','n','s','u','l'] ]
                              `plural`     KaRADiS,

    KuRDuS |< Iy              `adj`     {- <qun.sulIy> -}      [ ['c','o','n','s','u','l','a','r'] ],

    KuRDuS |< Iy |< aT        `noun`    {- <qun.sulIyaT> -}    [ ['c','o','n','s','u','l','a','t','e'] ]
                              `plural`     KuRDuS |< Iy |< At ]


cluster_48  = cluster

 |> "q n .t" <| [

    FaCiL                     `verb`    {- <qani.t> -}         [ ['d','e','s','p','a','i','r'], unwords [ ['l','o','s','e'], ['c','o','u','r','a','g','e'] ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <qanu.t> -}         [ ['d','e','s','p','a','i','r'], unwords [ ['l','o','s','e'], ['c','o','u','r','a','g','e'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <qanna.t> -}        [ ['d','i','s','c','o','u','r','a','g','e'], unwords [ ['d','r','i','v','e'], ['t','o'], ['d','e','s','p','a','i','r'] ] ],

    HaFCaL                    `verb`    {- <'aqna.t> -}        [ ['d','i','s','c','o','u','r','a','g','e'], unwords [ ['d','r','i','v','e'], ['t','o'], ['d','e','s','p','a','i','r'] ] ],

    FaCaL                     `noun`    {- <qana.t> -}         [ ['d','e','s','p','a','i','r'], ['h','o','p','e','l','e','s','s','n','e','s','s'] ],

    FuCUL                     `noun`    {- <qunU.t> -}         [ ['d','e','s','p','a','i','r'], ['h','o','p','e','l','e','s','s','n','e','s','s'] ],

    FaCiL                     `adj`     {- <qani.t> -}         [ ['d','e','s','p','o','n','d','e','n','t'], ['d','i','s','c','o','u','r','a','g','e','d'] ],

    FaCUL                     `adj`     {- <qanU.t> -}         [ ['d','e','s','p','o','n','d','e','n','t'], ['d','i','s','c','o','u','r','a','g','e','d'] ],

    FACiL                     `adj`     {- <qAni.t> -}         [ ['d','e','s','p','a','i','r','i','n','g'], ['d','i','s','c','o','u','r','a','g','e','d'] ] ]


cluster_49  = cluster

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


cluster_50  = cluster

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


cluster_51  = cluster

 |> "q n f _d" <| [

    KuRDuS                    `noun`    {- <qunfu_d> -}        [ ['h','e','d','g','e','h','o','g'] ]
                              `plural`     KaRADiS ]


cluster_52  = cluster

 |> "q n q r" <| [

    KaRDaS                    `noun`    {- <qanqar> -}         [ ['k','a','n','g','a','r','o','o'] ] ]


cluster_53  = cluster

 |> ['q','a','n','A','l'] <| [

    _____                     `noun`    {- <qanAl> -}          [ unwords [ ['c','h','a','n','n','e','l'], "(", ['T','V'], ")" ] ]
                              `plural`     _____ |< At ]


cluster_54  = cluster

 |> "q n m" <| [

    FaCiL                     `verb`    {- <qanim> -}          [ unwords [ ['b','e','c','o','m','e'], ['r','a','n','c','i','d'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <qanam> -}          [ ['r','a','n','c','i','d'] ],

    FaCCUL |< aT              `noun`    {- <qannUmaT> -}       [ unwords [ ['q','a','n','n','u','m','a'], "(", ['s','a','c','r','e','d'], ['f','i','s','h'], ['i','n'], ['a','n','c','i','e','n','t'], ['E','g','y','p','t'], ")" ] ],

    HuFCUL                    `noun`    {- <'uqnUm> -}         [ unwords [ ['h','y','p','o','s','t','a','s','i','s'], "(", ['p','e','r','s','o','n'], ['o','f'], ['t','h','e'], ['T','r','i','n','i','t','y'], ")" ], unwords [ ['b','a','s','i','c'], ['e','l','e','m','e','n','t'] ] ]
                              `plural`     HaFACIL ]


cluster_55  = cluster

 |> ['q','a','n','d','a','l','a','f','t'] <| [

    _____                     `noun`    {- <qandalaft> -}      [ ['Q','a','n','d','a','l','a','f','t'] ],

    _____                     `noun`    {- <qandalaft> -}      [ ['s','e','x','t','o','n'], ['s','a','c','r','i','s','t','a','n'] ],

    _____ |< Iy               `noun`    {- <qandalaftIy> -}    [ ['s','e','x','t','o','n'], ['s','a','c','r','i','s','t','a','n'] ] ]


cluster_56  = cluster

 |> ['q','a','n','d','a','h','A','r'] <| [

    _____                     `noun`    {- <qandahAr> -}       [ ['K','a','n','d','a','h','a','r'], ['Q','a','n','d','a','h','a','r'] ],

    _____ |< Iy               `adj`     {- <qandahArIy> -}     [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['K','a','n','d','a','h','a','r'] ] ] ]


cluster_57  = cluster

 |> ['q','u','n','.','s','u','l','A','t','U'] <| [

    _____                     `noun`    {- <qun.sulAtU> -}     [ ['c','o','n','s','u','l','a','t','e'] ] ]


cluster_58  = cluster

 |> ['q','a','n','.','t','a','r','m'] <| [

    _____ |< aT               `noun`    {- <qan.tarmaT> -}     [ ['s','n','a','f','f','l','e'], ['b','r','i','d','l','e'] ] ]


cluster_59  = cluster

 |> ['q','i','n','n','a','b'] <| [

    _____                     `noun`    {- <qinnab> -}         [ ['h','e','m','p'] ],

    _____ |< Iy               `adj`     {- <qinnabIy> -}       [ ['h','e','m','p','e','n'], ['h','e','m','p'] ] ]


cluster_60  = cluster

 |> ['q','u','n','n','a','b','I','.','t'] <| [

    _____                     `noun`    {- <qunnabI.t> -}      [ ['c','a','u','l','i','f','l','o','w','e','r'] ] ]


cluster_61  = cluster

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


cluster_62  = cluster

 |> "q h q r" <| [

    KaRDaS                    `verb`    {- <qahqar> -}         [ ['r','e','t','r','e','a','t'], ['w','i','t','h','d','r','a','w'] ],

    TaKaRDaS                  `verb`    {- <taqahqar> -}       [ ['d','e','t','e','r','i','o','r','a','t','e'], ['d','e','c','l','i','n','e'] ],

    KaRDaS |< aT              `noun`    {- <qahqaraT> -}       [ ['d','e','c','l','i','n','e'], ['r','e','t','r','e','a','t'] ],

    KaRDaSY                   `noun`    {- <qahqarY> -}        [ ['r','e','t','r','e','a','t'], ['w','i','t','h','d','r','a','w','a','l'] ],

    TaKaRDuS                  `noun`    {- <taqahqur> -}       [ ['r','e','c','e','s','s','i','o','n'], ['r','e','t','r','e','a','t'] ]
                              `plural`     TaKaRDuS |< At ]


cluster_63  = cluster

 |> "q h q h" <| [

    KaRDaS                    `verb`    {- <qahqah> -}         [ ['l','a','u','g','h'], ['g','u','f','f','a','w'] ],

    KaRDaS |< aT              `noun`    {- <qahqahaT> -}       [ ['l','a','u','g','h','t','e','r'] ],

    MuKaRDiS                  `adj`     {- <muqahqih> -}       [ ['l','a','u','g','h','i','n','g'] ],

    MuKaRDiS                  `adj`     {- <muqahqih> -}       [ ['h','i','l','a','r','i','o','u','s'] ] ]


cluster_64  = cluster

 |> ['q','a','h','r','a','m','A','n'] <| [

    _____                     `noun`    {- <qahramAn> -}       [ unwords [ ['h','o','u','s','e','h','o','l','d'], ['m','a','n','a','g','e','r'] ], ['b','u','t','l','e','r'], ['h','o','u','s','e','k','e','e','p','e','r'] ] ]


cluster_65  = cluster

 |> ['k','a'] <| [

    _____                     `prep`    {- <ka> -}             [ ['a','s'], ['l','i','k','e'] ] ]

 |> ['k'] <| [

    _____                     `xtra`    {- <k> -}              [ "K", ['1','1','t','h'] ],

    _____                     `ynit`    {- <k> -}              [ unwords [ "(", ['k','i','l','o'], "-", ")" ] ] ]


cluster_66  = cluster

 |> ['k','a','-','_','d','_','a','l','i','k','a'] <| [

    _____                     `adv`     {- <ka-_d_alika> -}    [ ['l','i','k','e','w','i','s','e'], ['a','l','s','o'] ] ]


cluster_67  = cluster

 |> ['k','U','b'] <| [

    _____ |<< "A"             `xtra`    {- <kUbA> -}           [ ['C','u','b','a'] ],

    _____ |< Iy               `adj`     {- <kUbIy> -}          [ ['C','u','b','a','n'] ] ]


cluster_68  = cluster

 |> "k b t" <| [

    FaCaL                     `verb`    {- <kabat> -}          [ ['s','t','i','f','l','e'], ['r','e','p','r','e','s','s'], ['s','u','p','p','r','e','s','s'] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <kabt> -}           [ ['s','u','p','p','r','e','s','s','i','o','n'], ['r','e','p','r','e','s','s','i','o','n'] ],

    MaFCUL                    `adj`     {- <makbUt> -}         [ ['s','t','i','f','l','e','d'], ['s','u','b','d','u','e','d'], ['r','e','p','r','e','s','s','e','d'] ],

    FaCCUL                    `noun`    {- <kabbUt> -}         [ ['h','o','o','d'] ]
                              `plural`     FaCACIL ]


cluster_69  = cluster

 |> "k b t l" <| [

    KaRDUS |< aT              `noun`    {- <kabtUlaT> -}       [ ['l','u','m','p'], ['c','h','u','n','k'], ['p','e','l','l','e','t'] ],

    MuKaRDaS                  `noun`    {- <mukabtal> -}       [ ['r','o','u','n','d'] ] ]


cluster_70  = cluster

 |> ['k','I','b','U','t','s'] <| [

    _____                     `noun`    {- <kIbUts> -}         [ ['k','i','b','b','u','t','z'] ] ]


cluster_71  = cluster

 |> "k b .h" <| [

    FaCaL                     `verb`    {- <kaba.h> -}         [ ['c','o','n','t','r','o','l'], ['p','r','e','v','e','n','t'], ['r','e','s','t','r','a','i','n'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <kab.h> -}          [ ['c','u','r','b','i','n','g'], ['c','h','e','c','k','i','n','g'], ['r','e','s','t','r','a','i','n','i','n','g'] ],

    MiFCaL                    `noun`    {- <mikba.h> -}        [ ['b','r','a','k','e'], ['r','e','s','t','r','a','i','n','e','r'] ]
                              `plural`     MiFCaL |< At ]


cluster_72  = cluster

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
                              `plural`     TaFCIL |< At ]

 |> "k b d" <| [

    FaCCUL                    `noun`    {- <kabbUd> -}         [ ['h','o','o','d'], ['c','o','n','d','o','m'] ]
                              `plural`     FaCACIL ]


cluster_73  = cluster

 |> "k b r" <| [

    FaCaL                     `verb`    {- <kabar> -}          [ unwords [ ['g','r','o','w'], ['o','l','d','e','r'] ], ['i','n','c','r','e','a','s','e'], ['a','u','g','m','e','n','t'] ]
                              `imperf`     FCuL
                              `masdar`     FaCL,

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
                              `plural`     HaFCaL |< Un
                              `plural`     HaFACiL
                              `femini`     FuCLY,

    HaFCaL                    `adj`     {- <'akbar> -}         [ ['s','e','n','i','o','r'], ['i','m','p','o','r','t','a','n','t'], ['l','e','a','d','e','r','s'] ]
                              `plural`     HaFACiL,

    HaFCaL                    `noun`    {- <'akbar> -}         [ ['A','k','b','a','r'] ],

    HaFCaL                    `adj`     {- <'akbar> -}         [ ['g','r','e','a','t'], ['m','a','j','o','r'], ['s','i','g','n','i','f','i','c','a','n','t'] ]
                              `femini`     FuCLY,

    FiCLiyA'                  `noun`    {- <kibriyA'> -}       [ ['a','r','r','o','g','a','n','c','e'] ],

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


cluster_74  = cluster

 |> "k b r t" <| [

    KaRDaS                    `verb`    {- <kabrat> -}         [ unwords [ ['c','o','a','t'], ['w','i','t','h'], ['s','u','l','f','u','r'] ], ['s','u','l','f','u','r','i','z','e'] ],

    KaRDaS |< aT              `noun`    {- <kabrataT> -}       [ ['s','u','l','f','u','r','i','z','a','t','i','o','n'] ],

    KiRDIS                    `noun`    {- <kibrIt> -}         [ ['s','u','l','f','u','r'] ],

    KiRDIS                    `noun`    {- <kibrIt> -}         [ ['m','a','t','c','h','s','t','i','c','k'], ['m','a','t','c','h'] ]
                              `plural`     KaRADIS,

    KiRDIS |< Iy              `adj`     {- <kibrItIy> -}       [ ['s','u','l','f','u','r','i','c'], ['s','u','l','f','u','r'] ],

    KaRADIS |< Iy             `noun`    {- <kabArItIy> -}      [ ['K','a','b','a','r','i','t','i'] ],

    KiRDIS |< At              `noun`    {- <kibrItAt> -}       [ ['s','u','l','f','a','t','e'] ] ]


cluster_75  = cluster

 |> ['k','a','b','A','r','I','h'] <| [

    _____                     `noun`    {- <kabArIh> -}        [ ['c','a','b','a','r','e','t'] ]
                              `plural`     _____ |< At ]


cluster_76  = cluster

 |> "k b s" <| [

    FaCaL                     `verb`    {- <kabas> -}          [ ['a','t','t','a','c','k'], ['r','a','i','d'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <kabbas> -}         [ ['p','r','e','s','s'], ['s','q','u','e','e','z','e'] ],

    InFaCaL                   `verb`    {- <inkabas> -}        [ unwords [ ['b','e'], ['a','t','t','a','c','k','e','d'] ], unwords [ ['b','e'], ['r','a','i','d','e','d'] ] ],

    FaCL                      `noun`    {- <kabs> -}           [ ['p','r','e','s','s','u','r','e'], ['a','t','t','a','c','k'], ['r','a','i','d'] ],

    FaCL |< aT                `noun`    {- <kabsaT> -}         [ ['r','a','i','d'], unwords [ ['s','u','r','p','r','i','s','e'], ['a','t','t','a','c','k'] ] ],

    FuCayL |< Iy              `noun`    {- <kubaysIy> -}       [ ['K','u','b','a','i','s','i'] ],

    FaCCAL                    `noun`    {- <kabbAs> -}         [ unwords [ ['p','u','m','p'], ['p','i','s','t','o','n'] ], ['r','a','m','r','o','d'] ]
                              `plural`     FaCCAL |< At,

    FaCIL                     `adj`     {- <kabIs> -}          [ ['i','n','t','e','r','c','a','l','a','t','e','d'], ['i','n','t','e','r','p','o','l','a','t','e','d'], ['p','i','c','k','l','e','d'] ],

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

    MaFCUL |< At              `noun`    {- <makbUsAt> -}       [ unwords [ ['c','a','n','n','e','d'], ['g','o','o','d','s'] ], ['p','r','e','s','e','r','v','e','s'] ] ]


cluster_77  = cluster

 |> "k b ^s" <| [

    FaCaL                     `verb`    {- <kaba^s> -}         [ ['c','l','e','n','c','h'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <kab^s> -}          [ ['g','o','a','t'], ['r','a','m'] ]
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <kab^s> -}          [ unwords [ ['b','a','t','t','e','r','i','n','g'], "-", ['r','a','m'] ], unwords [ ['p','i','l','e'], ['d','r','i','v','e','r'] ] ],

    FuCUL                     `noun`    {- <kubU^s> -}         [ ['b','u','t','t','r','e','s','s','e','s'], ['p','i','e','r','s'] ],

    FaCL |< aT                `noun`    {- <kab^saT> -}        [ ['h','a','n','d','f','u','l'], ['l','a','d','l','e'] ],

    FuCL |< aT                `noun`    {- <kub^saT> -}        [ ['h','o','o','k'], ['c','l','a','m','p'] ]
                              `plural`     FuCaL ]


cluster_78  = cluster

 |> "k b k b" <| [

    KaRDaS                    `verb`    {- <kabkab> -}         [ ['c','a','p','s','i','z','e'], ['r','e','v','e','r','t'] ],

    KaRDaS |< aT              `noun`    {- <kabkabaT> -}       [ ['c','a','p','s','i','z','i','n','g'], ['r','e','v','e','r','t','i','n','g'] ] ]


cluster_79  = cluster

 |> ['k','a','b','I','k','a','^','g'] <| [

    _____                     `noun`    {- <kabIka^g> -}       [ unwords [ ['A','s','i','a','n'], ['c','r','o','w','f','o','o','t'] ] ] ]


cluster_80  = cluster

 |> "k b l" <| [

    FaCaL                     `verb`    {- <kabal> -}          [ ['s','h','a','c','k','l','e'], ['f','e','t','t','e','r'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <kabbal> -}         [ ['s','h','a','c','k','l','e'], ['f','e','t','t','e','r'] ],

    FACaL                     `verb`    {- <kAbal> -}          [ unwords [ ['m','a','k','e'], ['w','a','i','t'] ], unwords [ ['k','e','e','p'], ['w','a','i','t','i','n','g'] ] ],

    FaCL                      `noun`    {- <kabl> -}           [ ['s','h','a','c','k','l','e'], ['f','e','t','t','e','r'] ]
                              `plural`     FiCL
                              `plural`     FuCUL,

    FaCUL |< Iy               `adj`     {- <kabUlIy> -}        [ ['b','r','a','c','k','e','t'], unwords [ ['s','h','e','d'], ['r','o','o','f'] ] ]
                              `plural`     FawACIL ]

 |> "k b l" <| [

    FACiL                     `noun`    {- <kAbil> -}          [ ['c','a','b','l','e'] ]
                              `plural`     FawACiL ]


cluster_81  = cluster

 |> ['k','A','b','u','l'] <| [

    _____                     `noun`    {- <kAbul> -}          [ ['K','a','b','u','l'] ],

    _____ |< Iy               `adj`     {- <kAbulIy> -}        [ unwords [ ['o','f'], "/", ['f','r','o','m'], ['K','a','b','u','l'] ] ],

    _____ |< Iy               `noun`    {- <kAbulIy> -}        [ ['K','a','b','u','l','i'] ] ]


cluster_82  = cluster

 |> ['k','U','b','I','l'] <| [

    _____                     `noun`    {- <kUbIl> -}          [ ['c','o','b','b','l','e','s','t','o','n','e','s'] ] ]


cluster_83  = cluster

 |> ['k','A','b','I','l','A'] <| [

    _____                     `noun`    {- <kAbIlA> -}         [ ['K','a','b','i','l','a'] ] ]


cluster_84  = cluster

 |> "k b n" <| [

    FACIL                     `noun`    {- <kAbIn> -}          [ ['c','a','b','i','n'] ]
                              `plural`     FaCA'iL
                              `plural`     FaCAyiL ]

 |> ['k','A','b','I','n'] <| [

    _____ |< aT               `noun`    {- <kAbInaT> -}        [ ['c','a','b','i','n','e','t'], unwords [ ['c','a','b','i','n','e','t'], ['p','o','s','t','s'] ] ] ]


cluster_85  = cluster

 |> ['k','U','b','U','n'] <| [

    _____                     `noun`    {- <kUbUn> -}          [ ['c','o','u','p','o','n'] ] ]


cluster_86  = cluster

 |> ['k','U','b','r','I'] <| [

    _____                     `noun`    {- <kUbrI> -}          [ ['b','r','i','d','g','e'], ['o','v','e','r','p','a','s','s'] ] ]


cluster_87  = cluster

 |> ['k','i','b','r','I','t','I','d'] <| [

    _____                     `noun`    {- <kibrItId> -}       [ ['s','u','l','f','i','d','e'] ] ]


cluster_88  = cluster

 |> ['k','i','b','r','I','t','I','k'] <| [

    _____                     `noun`    {- <kibrItIk> -}       [ ['s','u','l','f','u','r','i','c'] ] ]


cluster_89  = cluster

 |> ['k','a','b','s','U','l'] <| [

    _____                     `noun`    {- <kabsUl> -}         [ ['c','a','p','s','u','l','e'], ['d','e','t','o','n','a','t','o','r'] ]
                              `plural`     _____ |< At ]


cluster_90  = cluster

 |> "k t b" <| [

    FaCaL                     `verb`    {- <katab> -}          [ ['w','r','i','t','e'], ['i','n','s','c','r','i','b','e'] ]
                              `imperf`     FCuL
                              `masdar`     FaCL
                              `masdar`     FiCL |< aT
                              `masdar`     FiCAL |< aT,

    FACaL                     `verb`    {- <kAtab> -}          [ unwords [ ['c','o','r','r','e','s','p','o','n','d'], ['w','i','t','h'] ] ],

    HaFCaL                    `verb`    {- <'aktab> -}         [ ['d','i','c','t','a','t','e'], unwords [ ['m','a','k','e'], ['w','r','i','t','e'] ] ],

    TaFACaL                   `verb`    {- <takAtab> -}        [ ['c','o','r','r','e','s','p','o','n','d'] ],

    InFaCaL                   `verb`    {- <inkatab> -}        [ ['s','u','b','s','c','r','i','b','e'] ],

    IFtaCaL                   `verb`    {- <iktatab> -}        [ ['r','e','g','i','s','t','e','r'], ['e','n','r','o','l','l'] ],

    IstaFCaL                  `verb`    {- <istaktab> -}       [ unwords [ ['m','a','k','e'], ['w','r','i','t','e'] ], ['d','i','c','t','a','t','e'] ],

    FiCAL                     `noun`    {- <kitAb> -}          [ ['b','o','o','k'] ]
                              `plural`     FuCuL,

    FuCayyiL                  `noun`    {- <kutayyib> -}       [ ['b','o','o','k','l','e','t'] ],

    FuCuL |< Iy               `adj`     {- <kutubIy> -}        [ unwords [ ['b','o','o','k'], "-", ['r','e','l','a','t','e','d'] ] ],

    FuCuL |< Iy               `noun`    {- <kutubIy> -}        [ ['b','o','o','k','s','e','l','l','e','r'] ],

    FuCCAL                    `noun`    {- <kuttAb> -}         [ unwords [ ['k','u','t','t','a','b'], "(", ['v','i','l','l','a','g','e'], ['s','c','h','o','o','l'], ")" ], unwords [ ['Q','u','r','a','n'], ['s','c','h','o','o','l'] ] ]
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


cluster_91  = cluster

 |> ['k','i','t','A','b','_','h','A','n'] <| [

    _____ |< aT               `noun`    {- <kitAb_hAnaT> -}    [ ['l','i','b','r','a','r','y'], ['b','o','o','k','s','t','o','r','e'] ] ]


cluster_92  = cluster

 |> "k t `" <| [

    HaFCaL                    `adj`     {- <'akta`> -}         [ unwords [ ['o','n','e'], "-", ['a','r','m','e','d'] ], ['c','r','i','p','p','l','e','d'] ]
                              `plural`     FuCL
                              `femini`     FaCLA' ]


cluster_93  = cluster

 |> "k t f" <| [

    FaCaL                     `verb`    {- <kataf> -}          [ unwords [ ['c','r','o','s','s'], ['a','r','m','s'] ], ['b','i','n','d'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <kattaf> -}         [ unwords [ ['c','r','o','s','s'], ['a','r','m','s'] ], ['b','i','n','d'] ],

    TaFaCCaL                  `verb`    {- <takattaf> -}       [ unwords [ ['c','r','o','s','s'], ['a','r','m','s'] ], ['b','i','n','d'] ],

    TaFACaL                   `verb`    {- <takAtaf> -}        [ unwords [ ['b','e'], ['i','n'], ['s','o','l','i','d','a','r','i','t','y'], ['w','i','t','h'], ['e','a','c','h'], ['o','t','h','e','r'] ], unwords [ ['s','u','p','p','o','r','t'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    IstaFCaL                  `verb`    {- <istaktaf> -}       [ unwords [ ['c','r','o','s','s'], ['a','r','m','s'] ], ['b','i','n','d'] ],

    FaCiL                     `noun`    {- <katif> -}          [ ['s','h','o','u','l','d','e','r'] ]
                              `plural`     HaFCAL
                              `plural`     FiCaL |< aT,

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


cluster_94  = cluster

 |> "k t k t" <| [

    KaRDaS                    `noun`    {- <katkat> -}         [ ['f','l','o','s','s'], unwords [ ['s','i','l','k'], ['w','a','s','t','e'] ] ],

    KaRDUS                    `noun`    {- <katkUt> -}         [ ['c','h','i','c','k','e','n'] ]
                              `plural`     KaRADIS ]


cluster_95  = cluster

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


cluster_96  = cluster

 |> ['k','a','t','A','l','U','^','g'] <| [

    _____                     `noun`    {- <katAlU^g> -}       [ ['c','a','t','a','l','o','g','u','e'] ] ]


cluster_97  = cluster

 |> "k t m" <| [

    FaCaL                     `verb`    {- <katam> -}          [ ['c','o','n','c','e','a','l'], ['m','u','f','f','l','e'] ]
                              `imperf`     FCuL
                              `masdar`     FaCL
                              `masdar`     FiCAL,

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


cluster_98  = cluster

 |> "k t n" <| [

    FaCiL                     `verb`    {- <katin> -}          [ unwords [ ['b','e'], ['s','o','i','l','e','d'] ] ]
                              `imperf`     FCaL
                              `masdar`     FaCaL,

    FaCCaL                    `verb`    {- <kattan> -}         [ ['s','o','i','l'] ],

    FaCaL                     `noun`    {- <katan> -}          [ ['d','i','r','t','y'], ['s','o','o','t'], ['s','o','i','l','i','n','g'] ] ]

 |> "k t n" <| [

    FaCCAL                    `noun`    {- <kattAn> -}         [ ['f','l','a','x'], ['l','i','n','e','n'] ],

    FaCCAL |< Iy              `adj`     {- <kattAnIy> -}       [ ['l','i','n','e','n'] ] ]


cluster_99  = cluster

 |> ['k','U','t','^','s','I','n'] <| [

    _____ |< aT               `noun`    {- <kUt^sInaT> -}      [ unwords [ ['c','a','r','d'], ['g','a','m','e'] ] ] ]

 |> ['k','u','t','^','s','I','n'] <| [

    _____ |< aT               `noun`    {- <kut^sInaT> -}      [ unwords [ ['c','a','r','d'], ['g','a','m','e'] ] ] ]


cluster_100 = cluster

 |> "k _t b" <| [

    FaCaL                     `noun`    {- <ka_tab> -}         [ ['p','r','o','x','i','m','i','t','y'], ['v','i','c','i','n','i','t','y'], ['n','e','a','r','n','e','s','s'] ],

    FaCIL                     `noun`    {- <ka_tIb> -}         [ ['s','a','n','d','h','i','l','l'], ['d','u','n','e'] ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                              `plural`     FuCLAn ]


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
