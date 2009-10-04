
module Elixir.Data.Moony.Complex.N (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> ['m','I','r','A','l','A','y'] <| [

    _____                     `noun`    {- <mIrAlAy> -}        [ unwords [ ['b','r','i','g','a','d','i','e','r'], ['g','e','n','e','r','a','l'] ] ] ]


cluster_2   = cluster

 |> "m r w" <| [

    FuCUL |< aT               `noun`    {- <murUwaT> -}        [ ['m','a','n','l','i','n','e','s','s'], ['c','h','i','v','a','l','r','y'] ],

    FaCL |< aT                `noun`    {- <marwaT> -}         [ ['p','e','b','b','l','e'], ['f','l','i','n','t'] ]
                              `plural`     FaCL ]


cluster_3   = cluster

 |> "m r w n" <| [

    KaRDAS                    `noun`    {- <marwAn> -}         [ ['M','a','r','w','a','n'] ],

    KaRDAS |< Iy              `adj`     {- <marwAnIy> -}       [ ['M','a','r','w','a','n','i'] ] ]


cluster_4   = cluster

 |> "m r y" <| [

    FACY                      `verb`    {- <mArY> -}           [ ['a','r','g','u','e'], ['d','i','s','p','u','t','e'], ['o','p','p','o','s','e'] ],

    TaFACY                    `verb`    {- <tamArY> -}         [ unwords [ ['q','u','a','r','r','e','l'], ['w','i','t','h'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    IFtaCY                    `verb`    {- <imtarY> -}         [ ['d','o','u','b','t'] ],

    FuCL |< aT                `noun`    {- <muryaT> -}         [ ['d','o','u','b','t'], ['q','u','a','r','r','e','l'], ['d','i','s','p','u','t','e'] ]
                              `plural`     FiCL |< aT,

    FiCA'                     `noun`    {- <mirA'> -}          [ ['q','u','a','r','r','e','l'], ['d','i','s','p','u','t','e'] ] ]


cluster_5   = cluster

 |> ['m','A','r','i','y','A'] <| [

    _____                     `noun`    {- <mAriyA> -}         [ ['M','a','r','i','a'] ] ]


cluster_6   = cluster

 |> "m r y m" <| [

    KaRDaS                    `noun`    {- <maryam> -}         [ ['M','a','r','y'], ['M','a','r','i','a','m'], ['M','i','r','i','a','m'] ]
                           
    `excepts` Diptote,

    KaRDaS |< Iy |< aT        `noun`    {- <maryamIyaT> -}     [ ['s','a','g','e'] ] ]


cluster_7   = cluster

 |> ['m','I','r','l','i','w','A','\''] <| [

    _____                     `noun`    {- <mIrliwA'> -}       [ unwords [ ['m','a','j','o','r'], ['g','e','n','e','r','a','l'] ] ] ]


cluster_8   = cluster

 |> ['m','a','r','w'] <| [

    _____                     `xtra`    {- <marw> -}           [ ['M','e','r','v'] ],

    _____ |< Iy               `adj`     {- <marwIy> -}         [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['M','e','r','v'] ] ] ]


cluster_9   = cluster

 |> "m z z" <| [

    FaCL                      `verb`    {- <mazz> -}           [ ['s','i','p'], ['s','u','c','k'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    IFtaCL                    `verb`    {- <imtazz> -}         [ ['a','d','s','o','r','b'], unwords [ ['a','c','c','u','m','u','l','a','t','e'], ['o','n'], ['t','h','e'], ['s','u','r','f','a','c','e'] ] ],

    FuCL                      `noun`    {- <muzz> -}           [ ['s','o','u','r','i','s','h'], ['a','c','i','d','u','l','o','u','s'] ],

    IFtiCAL                   `noun`    {- <imtizAz> -}        [ unwords [ ['a','d','s','o','r','p','t','i','o','n'], "(", ['s','u','r','f','a','c','e'], ['a','c','c','u','m','u','l','a','t','i','o','n'], ")" ] ]
                              `plural`     IFtiCAL |< At,

    FaCL |< aT                `noun`    {- <mazzaT> -}         [ ['a','p','p','e','t','i','z','e','r','s'], ['e','n','t','r','e','e','s'] ] ]


cluster_10  = cluster

 |> "m z y" <| [

    FaCIL |< aT               `noun`    {- <mazIyaT> -}        [ ['f','e','a','t','u','r','e'], ['a','d','v','a','n','t','a','g','e'] ]
                              `plural`     FaCALY,

    FACI |< aT                `noun`    {- <mAziyaT> -}        [ ['m','e','r','i','t'], ['v','i','r','t','u','e'], ['a','d','v','a','n','t','a','g','e'] ]
                              `plural`     FACI |< At ]


cluster_11  = cluster

 |> ['m','U','z','A','y','k','U'] <| [

    _____                     `noun`    {- <mUzAykU> -}        [ ['m','o','s','a','i','c'] ] ]


cluster_12  = cluster

 |> ['m','I','s'] <| [

    _____                     `noun`    {- <mIs> -}            [ unwords [ ['m','e','s','s'], "(", ['c','o','m','m','u','n','a','l'], ['t','a','b','l','e'], ")" ] ] ]

 |> "m y s" <| [

    FAL                       `verb`    {- <mAs> -}            [ ['s','w','a','g','g','e','r'] ]
                              `imperf`     FIL,

    FaCL                      `noun`    {- <mays> -}           [ ['s','w','a','g','g','e','r'] ],

    FaCaLAn                   `noun`    {- <mayasAn> -}        [ ['s','w','a','g','g','e','r','i','n','g'] ],

    FIL                       `noun`    {- <mIs> -}            [ ['t','a','r','g','e','t'] ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- <mayyAs> -}         [ ['s','w','a','g','g','e','r','i','n','g'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise ]


cluster_13  = cluster

 |> ['m','U','s','Y'] <| [

    _____                     `noun`    {- <mUsY> -}           [ ['M','o','s','e','s'], ['M','o','u','s','a'] ],

    _____ |< Iy               `adj`     {- <mUsawIy> -}        [ ['M','o','u','s','s','a','o','u','i'] ],

    _____ |< Iy               `adj`     {- <mUsawIy> -}        [ ['M','o','s','a','i','c'], ['M','o','s','e','s'] ] ]

 |> ['m','U','s','A','\''] <| [

    _____ |< Iy               `adj`     {- <mUsA'Iy> -}        [ ['M','o','u','s','s','a','o','u','i'] ] ]

 |> "m s w" <| [

    FaCCY                     `verb`    {- <massY> -}          [ unwords [ ['w','i','s','h'], ['g','o','o','d'], ['e','v','e','n','i','n','g'] ] ],

    FACY                      `verb`    {- <mAsY> -}           [ unwords [ ['s','p','e','n','d'], ['t','h','e'], ['e','v','e','n','i','n','g'] ] ],

    HaFCY                     `verb`    {- <'amsY> -}          [ ['b','e','c','o','m','e'], unwords [ ['s','p','e','n','d'], ['t','h','e'], ['e','v','e','n','i','n','g'] ] ],

    FaCA'                     `noun`    {- <masA'> -}          [ ['e','v','e','n','i','n','g'], unwords [ ['i','n'], ['t','h','e'], ['e','v','e','n','i','n','g'] ] ],

    FaCA' |< Iy               `adj`     {- <masA'Iy> -}        [ ['e','v','e','n','i','n','g'] ],

    FaCA' |< Iy |< aT         `noun`    {- <masA'IyaT> -}      [ ['M','a','s','a','i','a'], ['M','a','s','a','y','a'] ],

    MuFCI                     `adj`     {- <mumsI> -}          [ unwords [ ['s','p','e','n','d','i','n','g'], ['t','h','e'], ['e','v','e','n','i','n','g'] ] ],

    MuFCY                     `noun`    {- <mumsY> -}          [ unwords [ ['e','v','e','n','i','n','g'], ['t','i','m','e'] ] ] ]

 |> "m s y" <| [

    HuFCIL                    `noun`    {- <'umsIy> -}         [ ['e','v','e','n','i','n','g'], ['s','o','i','r','e','e'] ]
                              `plural`     HuFCIL |< At
                              `plural`     HaFACIL,

    FaCY                      `verb`    {- <masY> -}           [ unwords [ ['m','a','k','e'], ['l','e','a','n'] ], ['e','m','a','c','i','a','t','e'] ]
                              `imperf`     FCY
                              `imperf`     FCI ]


cluster_14  = cluster

 |> "m s s" <| [

    FaCL                      `verb`    {- <mass> -}           [ ['t','o','u','c','h'], ['v','i','o','l','a','t','e'], ['i','n','f','r','i','n','g','e'] ]
                              `imperf`     FaCL
                              `pfirst`     FaCaL,

    FACL                      `verb`    {- <mAss> -}           [ unwords [ ['b','e'], ['i','n'], ['t','o','u','c','h'], ['w','i','t','h'] ], unwords [ ['b','e'], ['i','n'], ['c','o','n','t','a','c','t'], ['w','i','t','h'] ] ],

    TaFACL                    `verb`    {- <tamAss> -}         [ unwords [ ['b','e'], ['i','n'], ['t','o','u','c','h'] ], unwords [ ['b','e'], ['i','n'], ['c','o','n','t','a','c','t'] ] ],

    FaCL                      `noun`    {- <mass> -}           [ ['t','o','u','c','h','i','n','g'], ['c','o','n','t','a','c','t'] ],

    FaCL                      `noun`    {- <mass> -}           [ ['v','i','o','l','a','t','i','o','n'], ['i','n','f','r','i','n','g','e','m','e','n','t'] ],

    FaCL |< aT                `noun`    {- <massaT> -}         [ ['t','o','u','c','h'], ['t','o','u','c','h','i','n','g'] ]
                              `plural`     FiCAL,

    FiCAL                     `noun`    {- <misAs> -}          [ ['v','i','o','l','a','t','i','o','n'], ['i','n','f','r','i','n','g','e','m','e','n','t'], ['e','n','c','r','o','a','c','h','m','e','n','t'] ],

    FaCIL                     `adj`     {- <masIs> -}          [ ['u','r','g','e','n','t'] ],

    HaFaCL                    `adj`     {- <'amass> -}         [ ['u','r','g','e','n','t'] ],

    MuFACL |< aT              `noun`    {- <mumAssaT> -}       [ ['c','o','n','t','a','c','t'], ['a','d','j','a','c','e','n','c','y'] ],

    TaFACL                    `noun`    {- <tamAss> -}         [ unwords [ ['m','u','t','u','a','l'], ['c','o','n','t','a','c','t'] ] ]
                              `plural`     TaFACL |< At,

    FACL                      `adj`     {- <mAss> -}           [ ['u','r','g','e','n','t'], ['t','o','u','c','h','i','n','g'] ],

    MaFCUL                    `adj`     {- <mamsUs> -}         [ ['t','a','n','g','i','b','l','e'] ],

    MuFACL                    `noun`    {- <mumAss> -}         [ ['t','a','n','g','e','n','t'] ] ]


cluster_15  = cluster

 |> ['m','a','s','t','i','l','l'] <| [

    _____ |< aT               `noun`    {- <mastillaT> -}      [ ['t','u','b'] ] ]


cluster_16  = cluster

 |> "m ^s ^s" <| [

    FaCL                      `verb`    {- <ma^s^s> -}         [ ['m','a','c','e','r','a','t','e'], ['s','o','a','k'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <ma^s^s> -}         [ ['m','a','c','e','r','a','t','i','o','n'], ['s','o','a','k','i','n','g'] ],

    FiCL                      `noun`    {- <mi^s^s> -}         [ ['w','h','e','y'] ],

    FaCUL                     `noun`    {- <ma^sU^s> -}        [ ['n','a','p','k','i','n'] ] ]


cluster_17  = cluster

 |> "m ^s w" <| [

    FaCL                      `noun`    {- <ma^sw> -}          [ ['l','a','x','a','t','i','v','e'] ] ]


cluster_18  = cluster

 |> "m ^s w r" <| [

    TaKaRDaS                  `verb`    {- <tama^swar> -}      [ ['w','a','l','k'], ['p','r','o','m','e','n','a','d','e'] ],

    TaKaRDuS                  `noun`    {- <tama^swur> -}      [ ['w','a','l','k','i','n','g'], ['p','r','o','m','e','n','a','d','i','n','g'] ],

    KiRDAS                    `noun`    {- <mi^swAr> -}        [ ['w','a','l','k'], ['p','r','o','m','e','n','a','d','e'] ],

    MutaKaRDiS                `adj`     {- <mutama^swir> -}    [ ['w','a','l','k','i','n','g'], ['p','r','o','m','e','n','a','d','i','n','g'] ] ]


cluster_19  = cluster

 |> "m ^s y" <| [

    FaCY                      `verb`    {- <ma^sY> -}          [ ['w','a','l','k'], ['p','r','o','c','e','e','d'] ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- <ma^s^sY> -}        [ unwords [ ['m','a','k','e'], ['w','a','l','k'] ], ['a','d','j','u','s','t'] ],

    FACY                      `verb`    {- <mA^sY> -}          [ unwords [ ['g','o'], ['a','l','o','n','g','s','i','d','e'] ], unwords [ ['a','c','t'], ['i','n'], ['u','n','i','s','o','n'], ['w','i','t','h'] ] ],

    HaFCY                     `verb`    {- <'am^sY> -}         [ unwords [ ['m','a','k','e'], ['w','a','l','k'] ], ['a','d','j','u','s','t'] ],

    TaFaCCY                   `verb`    {- <tama^s^sY> -}      [ unwords [ ['b','e'], ['i','n'], ['a','c','c','o','r','d','a','n','c','e'] ], unwords [ ['b','e'], ['a','p','p','r','o','p','r','i','a','t','e'] ] ],

    TaFACY                    `verb`    {- <tamA^sY> -}        [ unwords [ ['c','o','n','f','o','r','m'], ['w','i','t','h'] ], unwords [ ['b','e'], ['a','d','a','p','t','e','d'], ['w','i','t','h'] ] ],

    FaCL                      `noun`    {- <ma^sy> -}          [ ['g','o','i','n','g'], ['w','a','l','k','i','n','g'] ],

    FiCL |< aT                `noun`    {- <mi^syaT> -}        [ ['p','a','c','e'], ['s','t','e','p'] ],

    FaCCA'                    `noun`    {- <ma^s^sA'> -}       [ ['w','a','l','k','e','r'] ]
                              `plural`     FaCCA' |< Un,

    FaCCAL |< aT              `noun`    {- <ma^s^sAyaT> -}     [ ['h','a','l','l'], ['c','o','r','r','i','d','o','r'], ['f','o','o','t','p','a','t','h'] ],

    MaFCY                     `noun`    {- <mam^sY> -}         [ ['c','o','r','r','i','d','o','r'], ['p','r','o','m','e','n','a','d','e'] ]
                              `plural`     MaFACI,

    TaFACI                    `noun`    {- <tamA^sI> -}        [ unwords [ ['i','n'], ['a','c','c','o','r','d','a','n','c','e'], ['w','i','t','h'] ], unwords [ ['i','n'], ['c','o','n','f','o','r','m','i','t','y'], ['w','i','t','h'] ] ],

    FACI                      `noun`    {- <mA^sI> -}          [ ['i','n','f','a','n','t','r','y'], ['p','e','d','e','s','t','r','i','a','n','s'], unwords [ ['o','n'], ['f','o','o','t'] ] ]
                              `plural`     FuCY |< aT
                           
    `derives` otherwise,

    FACI                      `adj`     {- <mA^sI> -}          [ ['g','o','i','n','g'], ['w','a','l','k','i','n','g'] ],

    FACI |< aT                `noun`    {- <mA^siyaT> -}       [ ['l','i','v','e','s','t','o','c','k'], ['c','a','t','t','l','e'] ]
                              `plural`     FawACI ]


cluster_20  = cluster

 |> ['m','i','^','s','l','a','w','z'] <| [

    _____                     `noun`    {- <mi^slawz> -}       [ ['a','p','r','i','c','o','t'] ],

    _____ |< Iy               `adj`     {- <mi^slawzIy> -}     [ unwords [ ['a','p','r','i','c','o','t'], "-", ['c','o','l','o','r','e','d'] ] ] ]


cluster_21  = cluster

 |> "m .s .s" <| [

    FaCL                      `verb`    {- <ma.s.s> -}         [ ['s','u','c','k'], ['a','b','s','o','r','b'], unwords [ ['l','a','p'], ['u','p'] ] ]
                              `imperf`     FaCL
                              `pfirst`     FaCiL,

    FaCL                      `verb`    {- <ma.s.s> -}         [ ['s','u','c','k'], ['a','b','s','o','r','b'], unwords [ ['l','a','p'], ['u','p'] ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    TaFaCCaL                  `verb`    {- <tama.s.sa.s> -}    [ ['s','i','p'] ],

    IFtaCL                    `verb`    {- <imta.s.s> -}       [ ['a','b','s','o','r','b'], ['s','i','p'], unwords [ ['l','a','p'], ['u','p'] ] ],

    FaCL                      `noun`    {- <ma.s.s> -}         [ ['s','u','c','k','i','n','g'], ['a','b','s','o','r','b','i','n','g'] ],

    FaCL                      `noun`    {- <ma.s.s> -}         [ ['s','u','c','t','i','o','n'], ['a','b','s','o','r','p','t','i','o','n'], ['s','i','p'], ['s','u','c','k','i','n','g'] ],

    FaCCAL                    `noun`    {- <ma.s.sA.s> -}      [ ['b','l','o','o','d','s','u','c','k','e','r'], ['e','x','t','o','r','t','i','o','n','i','s','t'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FuCAL |< aT               `noun`    {- <mu.sA.saT> -}      [ ['s','u','c','k','e','r'] ],

    FaCCAL |< aT              `noun`    {- <ma.s.sA.saT> -}    [ unwords [ ['s','c','r','e','e','c','h'], ['o','w','l'] ], ['v','a','m','p','i','r','e'] ],

    FaCIL                     `adj`     {- <ma.sI.s> -}        [ ['m','o','i','s','t'], ['d','a','m','p'] ],

    FiCCIL                    `noun`    {- <mi.s.sI.s> -}      [ ['s','t','r','i','n','g'], ['t','w','i','n','e'] ],

    MiFaCL                    `noun`    {- <mima.s.s> -}       [ unwords [ ['s','u','c','t','i','o','n'], ['p','i','p','e'] ], ['s','i','p','h','o','n'] ],

    IFtiCAL                   `noun`    {- <imti.sA.s> -}      [ ['a','b','s','o','r','p','t','i','o','n'], ['s','u','c','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- <mam.sU.s> -}       [ ['d','r','a','i','n','e','d'], ['e','m','a','c','i','a','t','e','d'] ],

    MuFtaCL                   `noun`    {- <mumta.s.s> -}      [ ['a','b','s','o','r','b','i','n','g'], ['a','b','s','o','r','b','e','n','t'] ] ]


cluster_22  = cluster

 |> ['m','a','.','s','.','t','a','k','A','\''] <| [

    _____                     `noun`    {- <ma.s.takA'> -}     [ ['m','a','s','t','i','c'] ] ]


cluster_23  = cluster

 |> "m .d .d" <| [

    FaCL                      `verb`    {- <ma.d.d> -}         [ ['h','u','r','t'], ['s','t','i','n','g'], ['h','a','r','a','s','s'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <ma.d.d> -}         [ ['s','u','f','f','e','r'], unwords [ ['b','e'], ['w','o','r','r','i','e','d'] ] ]
                              `imperf`     FaCL
                              `pfirst`     FaCiL,

    HaFaCL                    `verb`    {- <'ama.d.d> -}       [ ['h','u','r','t'], ['t','o','r','m','e','n','t'], unwords [ ['b','e'], ['h','u','r','t'] ] ],

    FaCL                      `noun`    {- <ma.d.d> -}         [ ['p','a','i','n'], ['s','t','i','n','g','i','n','g'] ],

    FaCaL                     `noun`    {- <ma.da.d> -}        [ ['s','u','f','f','e','r','i','n','g'], unwords [ ['s','o','u','r'], ['m','i','l','k'] ] ],

    FuCAL                     `noun`    {- <mu.dA.d> -}        [ ['b','r','i','n','e'], unwords [ ['b','r','a','c','k','i','s','h'], ['w','a','t','e','r'] ] ],

    FaCAL |< aT               `noun`    {- <ma.dA.daT> -}      [ ['a','g','o','n','y'] ],

    MuFiCL                    `adj`     {- <mumi.d.d> -}       [ ['a','g','o','n','i','z','i','n','g'], ['t','o','r','m','e','n','t','i','n','g'] ] ]


cluster_24  = cluster

 |> "m .d y" <| [

    FaCY                      `verb`    {- <ma.dY> -}          [ ['c','o','n','t','i','n','u','e'], ['p','r','o','c','e','e','d'] ]
                              `imperf`     FCI,

    FaCY                      `verb`    {- <ma.dY> -}          [ ['e','l','a','p','s','e'], ['e','x','p','i','r','e'] ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- <ma.d.dY> -}        [ ['s','p','e','n','d'] ],

    HaFCY                     `verb`    {- <'am.dY> -}         [ ['s','p','e','n','d'], ['a','c','c','o','m','p','l','i','s','h'], ['f','i','n','a','l','i','z','e'] ],

    FuCIL                     `noun`    {- <mu.dIy> -}         [ ['e','x','p','i','r','a','t','i','o','n'], ['c','o','n','t','i','n','u','a','t','i','o','n'], ['p','u','r','s','u','i','t'] ],

    FaCA'                     `noun`    {- <ma.dA'> -}         [ ['s','h','a','r','p','n','e','s','s'], ['d','i','s','c','e','r','n','m','e','n','t'], ['s','t','r','e','n','g','t','h'] ],

    HaFCY                     `adj`     {- <'am.dY> -}         [ ['s','h','a','r','p','e','r'], ['s','h','a','r','p','e','s','t'], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['e','f','f','e','c','t','i','v','e'] ] ],

    TaFCI |< aT               `noun`    {- <tam.diyaT> -}      [ ['s','p','e','n','d','i','n','g'], ['e','x','e','c','u','t','i','o','n'], ['c','o','m','p','l','e','t','i','o','n'] ],

    HiFCA'                    `noun`    {- <'im.dA'> -}        [ ['s','i','g','n','i','n','g'], ['s','i','g','n','a','t','u','r','e'] ]
                              `plural`     HiFCA' |< At,

    HiFCA'                    `noun`    {- <'im.dA'> -}        [ ['a','c','c','o','m','p','l','i','s','h','m','e','n','t'], ['c','o','m','p','l','e','t','i','o','n'] ]
                              `plural`     HiFCA' |< At,

    FACI                      `adj`     {- <mA.dI> -}          [ ['p','a','s','t'], ['b','y','g','o','n','e'] ]
                              `plural`     FawACI,

    FACI                      `adj`     {- <mA.dI> -}          [ ['s','h','a','r','p'], ['i','n','c','i','s','i','v','e'], ['k','e','e','n'], ['e','n','e','r','g','e','t','i','c'], ['e','f','f','i','c','i','e','n','t'] ]
                              `plural`     FawACI,

    MuFCI                     `noun`    {- <mum.dI> -}         [ ['s','i','g','n','a','t','o','r','y'], ['s','i','g','n','e','r'] ]
                              `plural`     MuFCI |< Un
                           
    `derives` otherwise,

    MuFCY                     `adj`     {- <mum.dY> -}         [ ['u','n','d','e','r','s','i','g','n','e','d'], ['s','i','g','n','e','d'] ] ]


cluster_25  = cluster

 |> "m .t .t" <| [

    FaCL                      `verb`    {- <ma.t.t> -}         [ ['s','t','r','e','t','c','h'], unwords [ ['d','r','a','w'], ['t','i','g','h','t'] ], unwords [ ['m','a','k','e'], ['t','a','u','t'] ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <ma.t.ta.t> -}      [ ['e','x','p','a','n','d'], ['s','t','r','e','t','c','h'] ],

    FaCCaL                    `verb`    {- <ma.t.ta.t> -}      [ ['s','c','o','l','d'], ['r','e','v','i','l','e'] ],

    TaFaCCaL                  `verb`    {- <tama.t.ta.t> -}    [ ['e','x','p','a','n','d'], unwords [ ['b','e'], ['s','t','r','e','t','c','h','e','d'] ], unwords [ ['b','e'], ['e','l','a','s','t','i','c'] ] ],

    FaCL                      `noun`    {- <ma.t.t> -}         [ ['e','x','p','a','n','s','i','o','n'], ['e','x','t','e','n','s','i','o','n'] ],

    FaCCAL                    `noun`    {- <ma.t.tA.t> -}      [ ['e','x','p','a','n','d','a','b','l','e'], ['e','l','a','s','t','i','c'], ['r','u','b','b','e','r'] ],

    FaCCAL |< Iy              `adj`     {- <ma.t.tA.tIy> -}    [ ['r','u','b','b','e','r'] ],

    TaFaCCuL                  `noun`    {- <tama.t.tu.t> -}    [ ['e','x','p','a','n','d','a','b','i','l','i','t','y'], ['e','l','a','s','t','i','c','i','t','y'] ]
                              `plural`     TaFaCCuL |< At ]


cluster_26  = cluster

 |> "m .t w" <| [

    FaCIy |< aT               `noun`    {- <ma.tIyaT> -}       [ ['e','x','p','e','d','i','e','n','t'], ['i','n','s','t','r','u','m','e','n','t'] ]
                              `plural`     FaCAyY,

    FaCA                      `verb`    {- <ma.tA> -}          [ ['h','u','r','r','y'] ]
                              `imperf`     FCU,

    HaFCY                     `verb`    {- <'am.tY> -}         [ ['r','i','d','e'], ['m','o','u','n','t'] ],

    TaFaCCY                   `verb`    {- <tama.t.tY> -}      [ ['s','t','r','e','t','c','h'], ['s','w','a','g','g','e','r'] ],

    IFtaCY                    `verb`    {- <imta.tY> -}        [ ['m','o','u','n','t'], ['b','o','a','r','d'], ['r','i','d','e'] ],

    FaCL |< aT                `noun`    {- <ma.twaT> -}        [ ['h','o','u','r'], ['t','i','m','e'], ['m','o','m','e','n','t'] ] ]


cluster_27  = cluster

 |> "m ` w" <| [

    FaCA                      `verb`    {- <ma`A> -}           [ ['m','e','w'], ['m','e','o','w'] ]
                              `imperf`     FCU,

    FuCA'                     `noun`    {- <mu`A'> -}          [ ['m','e','w','i','n','g'], ['m','e','o','w'] ] ]


cluster_28  = cluster

 |> "m ` y" <| [

    FaCL                      `noun`    {- <ma`y> -}           [ ['i','n','t','e','s','t','i','n','e','s'], ['e','n','t','r','a','i','l','s'] ]
                              `plural`     HaFCA',

    FiCY                      `noun`    {- <mi`Y> -}           [ ['i','n','t','e','s','t','i','n','e','s'], ['e','n','t','r','a','i','l','s'] ]
                              `plural`     HaFCA',

    FiCA'                     `noun`    {- <mi`A'> -}          [ ['i','n','t','e','s','t','i','n','e','s'], ['e','n','t','r','a','i','l','s'] ]
                              `plural`     HaFCA',

    FiCY |< Iy                `adj`     {- <mi`awIy> -}        [ ['i','n','t','e','s','t','i','n','a','l'], ['e','n','t','e','r','i','c'] ] ]


cluster_29  = cluster

 |> "m ` y r" <| [

    KaRDaS                    `verb`    {- <ma`yar> -}         [ ['s','t','a','n','d','a','r','d','i','z','e'] ],

    KaRDaS |< aT              `noun`    {- <ma`yaraT> -}       [ ['s','t','a','n','d','a','r','d','i','z','a','t','i','o','n'] ] ]


cluster_30  = cluster

 |> ['m','I','.','g','A','b','i','t','t'] <| [

    _____                     `noun`    {- <mI.gAbitt> -}      [ ['m','e','g','a','b','i','t'] ] ]


cluster_31  = cluster

 |> ['m','I','.','g','A','b','A','y','t'] <| [

    _____                     `noun`    {- <mI.gAbAyt> -}      [ ['m','e','g','a','b','y','t','e'] ] ]


cluster_32  = cluster

 |> ['m','I','.','g','A','w','A','t','I'] <| [

    _____                     `noun`    {- <mI.gAwAtI> -}      [ ['M','e','g','a','w','a','t','i'] ] ]


cluster_33  = cluster

 |> ['m','A','f','i','y','A'] <| [

    _____                     `noun`    {- <mAfiyA> -}         [ ['m','a','f','i','a'] ] ]


cluster_34  = cluster

 |> "m k k" <| [

    FaCL |< aT                `noun`    {- <makkaT> -}         [ ['M','e','c','c','a'] ]
                           
    `excepts` Diptote,

    FaCL |< Iy                `adj`     {- <makkIy> -}         [ ['M','e','c','c','a','n'] ],

    FaCL |< Iy                `adj`     {- <makkIy> -}         [ ['M','e','k','k','i'] ],

    FaCCUL                    `noun`    {- <makkUk> -}         [ ['s','h','u','t','t','l','e'] ]
                              `plural`     FaCACIL,

    FACUL                     `noun`    {- <mAkUk> -}          [ ['s','h','u','t','t','l','e'] ]
                              `plural`     FawACIL,

    FACUL |< Iy               `adj`     {- <mAkUkIy> -}        [ ['s','h','u','t','t','l','e'] ] ]


cluster_35  = cluster

 |> ['m','A','k','i','y','A','^','g'] <| [

    _____                     `noun`    {- <mAkiyA^g> -}       [ unwords [ ['f','a','c','i','a','l'], ['m','a','k','e'], "-", ['u','p'] ] ] ]


cluster_36  = cluster

 |> ['m','I','k','r','U','b','i','y','U','l','U','^','g'] <| [

    _____ |< iyA              `noun`    {- <mIkrUbiyUlU^giyA> -} [ ['m','i','c','r','o','b','i','o','l','o','g','y'] ] ]


cluster_37  = cluster

 |> "m l '" <| [

    FaCaL                     `verb`    {- <mala'> -}          [ unwords [ ['f','i','l','l'], ['u','p'] ], unwords [ ['f','i','l','l'], ['o','u','t'] ], ['o','c','c','u','p','y'] ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- <mali'> -}          [ unwords [ ['b','e'], ['f','i','l','l','e','d'] ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <mAla'> -}          [ ['s','u','p','p','o','r','t'], unwords [ ['s','i','d','e'], ['w','i','t','h'] ], unwords [ ['j','o','i','n'], ['f','o','r','c','e','s'], ['w','i','t','h'] ] ],

    HaFCaL                    `verb`    {- <'amla'> -}         [ ['f','i','l','l'] ],

    TaFaCCaL                  `verb`    {- <tamalla'> -}       [ unwords [ ['b','e'], ['f','i','l','l','e','d'] ], unwords [ ['b','e','c','o','m','e'], ['f','u','l','l'] ] ],

    IFtaCaL                   `verb`    {- <imtala'> -}        [ unwords [ ['b','e'], ['f','i','l','l','e','d'] ], unwords [ ['b','e','c','o','m','e'], ['f','u','l','l'] ] ],

    FaCL                      `noun`    {- <mal'> -}           [ ['f','i','l','l','i','n','g'], unwords [ ['f','i','l','l','i','n','g'], ['o','u','t'] ] ],

    FiCL                      `noun`    {- <mil'> -}           [ ['f','i','l','l','i','n','g'], ['q','u','a','n','t','i','t','y'] ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <mala'> -}          [ ['c','r','o','w','d'], ['a','s','s','e','m','b','l','y'], ['a','u','d','i','e','n','c','e'] ]
                              `plural`     HaFCAL,

    FiCAy |< aT               `noun`    {- <milAyaT> -}        [ unwords [ ['f','u','l','l'], "-", ['b','o','d','y'], ['g','a','r','m','e','n','t'] ] ]
                              `plural`     FuCAL |< At,

    FaCIL                     `adj`     {- <malI'> -}          [ ['f','u','l','l'], ['f','i','l','l','e','d'], ['r','e','p','l','e','t','e'] ]
                              `plural`     FaCLY
                              `plural`     FaCIL |< Un
                              `plural`     FaCLAn |< aT
                              `plural`     FiCAL,

    MuFACaL |< aT             `noun`    {- <mumAla'aT> -}      [ ['p','a','r','t','i','a','l','i','t','y'], ['b','i','a','s'], ['c','o','l','l','a','b','o','r','a','t','i','o','n'] ]
                              `plural`     MuFACaL |< At,

    HiFCAL                    `noun`    {- <'imlA'> -}         [ ['f','i','l','l','i','n','g'], unwords [ ['f','i','l','l','i','n','g'], ['o','u','t'] ] ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- <imtilA'> -}        [ ['r','e','p','l','e','t','i','o','n'], ['f','u','l','l','n','e','s','s'] ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- <mamlU'> -}         [ ['f','u','l','l'], ['l','o','a','d','e','d'] ],

    MuFACiL                   `adj`     {- <mumAli'> -}        [ ['p','r','e','j','u','d','i','c','e','d'], ['b','i','a','s','e','d'], ['c','o','l','l','a','b','o','r','a','t','o','r'] ],

    MuFtaCiL                  `adj`     {- <mumtali'> -}       [ ['f','u','l','l'], ['r','e','p','l','e','t','e'] ],

    FaCAL |< Iy               `adj`     {- <malA'Iy> -}        [ ['M','a','l','a','w','i','a','n'] ] ]


cluster_38  = cluster

 |> "m l l" <| [

    FaCL                      `verb`    {- <mall> -}           [ unwords [ ['b','e','c','o','m','e'], ['b','o','r','e','d'], ['w','i','t','h'] ], unwords [ ['b','e','c','o','m','e'], ['i','m','p','a','t','i','e','n','t'], ['w','i','t','h'] ] ]
                              `imperf`     FaCL
                              `pfirst`     FaCiL,

    HaFaCL                    `verb`    {- <'amall> -}         [ ['a','n','n','o','y'], ['i','r','r','i','t','a','t','e'], ['b','o','t','h','e','r'] ],

    TaFaCCaL                  `verb`    {- <tamallal> -}       [ unwords [ ['b','e'], ['b','o','r','e','d'] ], unwords [ ['b','e'], ['r','e','s','t','l','e','s','s'] ] ],

    IFtaCL                    `verb`    {- <imtall> -}         [ unwords [ ['c','o','n','v','e','r','t'], ['t','o'] ], unwords [ ['e','m','b','r','a','c','e'], "a", ['r','e','l','i','g','i','o','n'] ] ],

    FaCL                      `noun`    {- <mall> -}           [ ['b','o','r','e','d'], unwords [ ['f','e','d'], "-", ['u','p'] ] ],

    FaCL |< aT                `noun`    {- <mallaT> -}         [ unwords [ ['h','o','t'], ['a','s','h','e','s'] ], unwords [ ['l','i','v','e'], ['e','m','b','e','r','s'] ] ],

    FiCL |< aT                `noun`    {- <millaT> -}         [ ['r','e','l','i','g','i','o','n'], ['c','r','e','e','d'] ]
                              `plural`     FiCaL,

    FiCL |< Iy                `adj`     {- <millIy> -}         [ ['r','e','l','i','g','i','o','u','s'], ['c','o','n','f','e','s','s','i','o','n','a','l'] ],

    FuCL |< aT                `noun`    {- <mullaT> -}         [ unwords [ ['b','a','s','t','i','n','g'], ['s','t','i','t','c','h'] ], unwords [ ['s','p','r','i','n','g'], ['m','a','t','t','r','e','s','s'] ] ]
                              `plural`     FuCaL,

    FaCaL                     `noun`    {- <malal> -}          [ ['b','o','r','e','d','o','m'], ['a','n','n','o','y','a','n','c','e'] ],

    FaCAL                     `noun`    {- <malAl> -}          [ ['b','o','r','e','d','o','m'], ['a','n','n','o','y','a','n','c','e'] ],

    FuCAL                     `noun`    {- <mulAl> -}          [ ['r','e','s','t','l','e','s','s','n','e','s','s'] ],

    FaCAL |< aT               `noun`    {- <malAlaT> -}        [ ['b','o','r','e','d','o','m'], ['i','m','p','a','t','i','e','n','c','e'] ],

    FaCUL                     `adj`     {- <malUl> -}          [ ['b','o','r','e','d'], unwords [ ['f','e','d'], "-", ['u','p'] ] ],

    MaFCUL                    `adj`     {- <mamlUl> -}         [ ['o','f','f','e','n','s','i','v','e'], ['d','i','s','g','u','s','t','i','n','g'] ],

    MuFiCL                    `adj`     {- <mumill> -}         [ ['b','o','r','i','n','g'], ['t','e','d','i','o','u','s'] ],

    FuCLY                     `noun`    {- <mullY> -}          [ ['b','r','e','a','d'] ] ]


cluster_39  = cluster

 |> ['m','a','l','I','l','l'] <| [

    _____ |< aT               `noun`    {- <malIllaT> -}       [ ['M','e','l','i','l','l','a'] ] ]


cluster_40  = cluster

 |> "m l w" <| [

    FaCIy                     `noun`    {- <malIy> -}          [ unwords [ ['l','o','n','g'], ['t','i','m','e'] ], unwords [ ['q','u','i','t','e'], "a", ['w','h','i','l','e'] ] ],

    FaCA                      `verb`    {- <malA> -}           [ unwords [ ['w','a','l','k'], ['b','r','i','s','k','l','y'] ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <mallY> -}          [ ['e','n','t','e','r','t','a','i','n'], unwords [ ['m','a','k','e'], ['e','n','j','o','y'] ] ],

    HaFCY                     `verb`    {- <'amlY> -}          [ ['i','m','p','o','s','e'], ['d','i','c','t','a','t','e'] ],

    TaFaCCY                   `verb`    {- <tamallY> -}        [ ['f','o','l','l','o','w'], ['p','u','r','s','u','e'], unwords [ ['p','a','y'], ['c','l','o','s','e'], ['a','t','t','e','n','t','i','o','n'] ] ],

    IstaFCY                   `verb`    {- <istamlY> -}        [ unwords [ ['s','e','l','f'], "-", ['i','m','p','o','s','e'] ] ],

    FaCY                      `noun`    {- <malY> -}           [ unwords [ ['o','p','e','n'], ['c','o','u','n','t','r','y'] ], ['s','t','e','p','p','e'] ]
                              `plural`     HaFCA',

    FaCL |< aT                `noun`    {- <malwaT> -}         [ unwords [ ['m','a','l','w','a'], "(", ['d','r','y'], ['m','e','a','s','u','r','e'], ")" ] ]
                              `plural`     FaCaL |< At,

    FaCaL                     `noun`    {- <malaw> -}          [ unwords [ ['d','a','y'], ['a','n','d'], ['n','i','g','h','t'] ] ],

    MiFCY |< aT               `noun`    {- <mimlAT> -}         [ ['d','i','c','t','a','p','h','o','n','e'] ],

    HiFCA'                    `noun`    {- <'imlA'> -}         [ ['d','i','c','t','a','t','i','o','n'], ['o','r','t','h','o','g','r','a','p','h','y'] ]
                              `plural`     HiFCA' |< At,

    HiFCA' |< Iy              `adj`     {- <'imlA'Iy> -}       [ ['o','r','t','h','o','g','r','a','p','h','i','c'], ['s','p','e','l','l','i','n','g'] ] ]


cluster_41  = cluster

 |> "m l y" <| [

    FiCAL |< aT               `noun`    {- <milAyaT> -}        [ unwords [ ['b','e','d'], ['s','h','e','e','t'] ] ]
                              `plural`     FuCA' |< At,

    FaCIL |< aT               `noun`    {- <malIyaT> -}        [ unwords [ ['f','e','m','a','l','e'], ['b','e','d','o','u','i','n'], ['d','r','e','s','s'] ] ]
                              `plural`     FaCALY ]


cluster_42  = cluster

 |> ['m','a','l','A','y','U'] <| [

    _____                     `xtra`    {- <malAyU> -}         [ ['M','a','l','a','y'] ],

    _____ |< Iy               `adj`     {- <malAyuwIy> -}      [ ['M','a','l','a','y','a','n'] ] ]


cluster_43  = cluster

 |> ['m','i','l','y','A','r','d','I','r'] <| [

    _____                     `noun`    {- <milyArdIr> -}      [ ['b','i','l','l','i','o','n','a','i','r','e'] ]
                              `plural`     _____ |< Un
                           
    `derives` otherwise ]


cluster_44  = cluster

 |> ['m','i','l','y','U','n','A','r'] <| [

    _____ |< Iy               `noun`    {- <milyUnArIy> -}     [ ['m','i','l','l','i','o','n','a','i','r','e'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_45  = cluster

 |> ['m','U','m','y','A','\''] <| [

    _____                     `noun`    {- <mUmyA'> -}         [ ['m','u','m','m','y'] ] ]


cluster_46  = cluster

 |> ['m','A','n','U','l','i','y','A'] <| [

    _____                     `noun`    {- <mAnUliyA> -}       [ ['m','a','g','n','o','l','i','a'] ] ]


cluster_47  = cluster

 |> "m n n" <| [

    IFtaCL                    `verb`    {- <imtann> -}         [ unwords [ ['b','e'], ['k','i','n','d'] ], unwords [ ['b','e'], ['g','r','a','c','i','o','u','s'] ], unwords [ ['d','o'], ['s','b','.'], "a", ['f','a','v','o','u','r'] ] ],

    IFtiCAL                   `noun`    {- <imtinAn> -}        [ ['g','r','a','t','i','t','u','d','e'], ['i','n','d','e','b','t','e','d','n','e','s','s'], unwords [ ['g','r','a','t','e','f','u','l'], ['o','b','l','i','g','a','t','i','o','n'] ] ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- <mamnUn> -}         [ ['i','n','d','e','b','t','e','d'], ['o','b','l','i','g','e','d'], ['g','r','a','t','e','f','u','l'], ['t','h','a','n','k','f','u','l'] ],

    MuFtaCL                   `adj`     {- <mumtann> -}        [ ['i','n','d','e','b','t','e','d'], unwords [ ['m','u','c','h'], ['o','b','l','i','g','e','d'] ], ['g','r','a','t','e','f','u','l'] ] ]


cluster_48  = cluster

 |> "m n w" <| [

    FaCA                      `verb`    {- <manA> -}           [ ['a','f','f','l','i','c','t'], unwords [ ['p','u','t'], ['t','o'], ['t','h','e'], ['t','e','s','t'] ] ]
                              `imperf`     FCU ]

 |> "m n y" <| [

    FaCY                      `verb`    {- <manY> -}           [ ['a','f','f','l','i','c','t'], unwords [ ['p','u','t'], ['t','o'], ['t','h','e'], ['t','e','s','t'] ] ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- <mannY> -}          [ ['a','r','o','u','s','e'], unwords [ ['r','a','i','s','e'], ['h','o','p','e','s'] ], unwords [ ['b','e'], ['h','e','a','r','t','e','n','e','d'] ] ],

    TaFaCCY                   `verb`    {- <tamannY> -}        [ ['d','e','s','i','r','e'], unwords [ ['w','i','s','h'], ['f','o','r'] ], ['h','o','p','e'] ],

    IstaFCY                   `verb`    {- <istamnY> -}        [ ['m','a','s','t','u','r','b','a','t','e'] ],

    FaCY |< aT                `noun`    {- <manAT> -}          [ unwords [ ['M','a','n','a','t'], "(", ['p','r','e'], "-", ['I','s','l','a','m','i','c'], ['g','o','d','d','e','s','s'], ")" ] ],

    FaCY                      `noun`    {- <manY> -}           [ ['f','a','t','e'] ],

    FuCY                      `noun`    {- <munY> -}           [ ['M','o','u','n','a'], ['M','u','n','a'] ]
                           
    `excepts` Diptote,

    FiCY                      `noun`    {- <minY> -}           [ unwords [ ['M','i','n','a'], "(", ['v','a','l','l','e','y'], ['n','e','a','r'], ['M','e','c','c','a'], ")" ] ]
                           
    `excepts` Diptote,

    FiCY                      `noun`    {- <minY> -}           [ ['s','e','m','e','n'], ['s','p','e','r','m'] ],

    FiCY |< Iy                `adj`     {- <minawIy> -}        [ ['s','e','m','i','n','a','l'], ['s','p','e','r','m','a','t','i','c'] ],

    FaCIL |< aT               `noun`    {- <manIyaT> -}        [ ['d','e','s','t','i','n','y'], unwords [ ['f','a','t','e'], ['o','f'], ['d','e','a','t','h'] ] ]
                              `plural`     FaCALY,

    FuCL |< aT                `noun`    {- <munyaT> -}         [ ['w','i','s','h'], ['d','e','s','i','r','e'], ['a','s','p','i','r','a','t','i','o','n'] ]
                              `plural`     HaFACI
                              `plural`     HuFCIL,

    FiCL |< aT                `noun`    {- <minyaT> -}         [ ['w','i','s','h'], ['d','e','s','i','r','e'], ['a','s','p','i','r','a','t','i','o','n'] ]
                              `plural`     HaFACI
                              `plural`     HuFCIL,

    TaFCI |< aT               `noun`    {- <tamniyaT> -}       [ ['e','j','a','c','u','l','a','t','i','o','n'] ],

    HiFCA'                    `noun`    {- <'imnA'> -}         [ ['e','j','a','c','u','l','a','t','i','o','n'] ]
                              `plural`     HiFCA' |< At,

    TaFaCCI                   `noun`    {- <tamannI> -}        [ ['w','i','s','h'], ['h','o','p','e'], ['d','e','s','i','r','e'] ]
                              `plural`     TaFaCCI |< At,

    IstiFCA'                  `noun`    {- <istimnA'> -}       [ ['m','a','s','t','u','r','b','a','t','i','o','n'] ],

    MutaFaCCI                 `adj`     {- <mutamannI> -}      [ ['w','i','s','h','i','n','g'], ['d','e','s','i','r','i','n','g'] ] ]


cluster_49  = cluster

 |> ['m','U','n','d','i','y','A','l'] <| [

    _____                     `xtra`    {- <mUndiyAl> -}       [ unwords [ ['M','o','n','d','i','a','l'], "(", ['W','o','r','l','d'], ['C','u','p'], ")" ] ],

    _____ |< Iy               `adj`     {- <mUndiyAlIy> -}     [ unwords [ ['M','o','n','d','i','a','l'], "(", ['W','o','r','l','d'], ['C','u','p'], ")" ] ] ]


cluster_50  = cluster

 |> ['m','i','n','y','A'] <| [

    _____                     `noun`    {- <minyA> -}          [ ['M','i','n','y','a'] ] ]


cluster_51  = cluster

 |> "m h w" <| [

    FaCA                      `noun`    {- <mahA> -}           [ ['M','a','h','a'] ]
                           
    `excepts` Diptote,

    FaCA |< aT                `noun`    {- <mahAT> -}          [ unwords [ ['w','i','l','d'], ['c','o','w'] ] ]
                              `plural`     FaCA |< At ]

 |> "m h y" <| [

    FaCY                      `noun`    {- <mahY> -}           [ ['M','a','h','a'] ]
                           
    `excepts` Diptote,

    FaCY |< aT                `noun`    {- <mahAT> -}          [ unwords [ ['w','i','l','d'], ['c','o','w'] ] ]
                              `plural`     FaCY |< At ]


cluster_52  = cluster

 |> "m w '" <| [

    FAL                       `verb`    {- <mA'> -}            [ ['m','e','w'], ['m','e','o','w'] ]
                              `imperf`     FUL,

    FuCAL                     `noun`    {- <muwA'> -}          [ ['m','e','w','i','n','g'], ['m','e','o','w'] ] ]


cluster_53  = cluster

 |> "m w t" <| [

    FaCAL                     `noun`    {- <mawAt> -}          [ ['i','n','a','n','i','m','a','t','e'], ['u','n','c','u','l','t','i','v','a','t','e','d'] ],

    MuFAL                     `adj`     {- <mumAt> -}          [ ['o','b','s','o','l','e','t','e'], ['a','n','t','i','q','u','a','t','e','d'] ],

    MaFAL                     `noun`    {- <mamAt> -}          [ ['d','e','a','t','h'], unwords [ ['p','l','a','c','e'], ['o','f'], ['d','e','a','t','h'] ] ],

    FAL                       `verb`    {- <mAt> -}            [ ['d','i','e'], unwords [ ['p','a','s','s'], ['a','w','a','y'] ] ]
                              `imperf`     FUL,

    FaCCaL                    `verb`    {- <mawwat> -}         [ ['k','i','l','l'] ],

    HaFAL                     `verb`    {- <'amAt> -}          [ ['m','o','r','t','i','f','y'], ['k','i','l','l'], unwords [ ['b','e'], ['s','u','p','p','r','e','s','s','e','d'] ] ],

    TaFACaL                   `verb`    {- <tamAwat> -}        [ unwords [ ['f','e','i','g','n'], ['d','e','a','t','h'] ], unwords [ ['p','r','e','t','e','n','d'], ['t','o'], ['b','e'], ['d','e','a','d'] ] ],

    IstaFAL                   `verb`    {- <istamAt> -}        [ unwords [ ['d','e','f','y'], ['d','e','a','t','h'] ], unwords [ ['m','a','k','e'], "a", ['d','e','s','p','e','r','a','t','e'], ['e','f','f','o','r','t'] ] ],

    FaCL                      `noun`    {- <mawt> -}           [ ['d','e','a','t','h'] ],

    FaCLAn                    `noun`    {- <mawtAn> -}         [ ['d','y','i','n','g'], ['e','p','i','d','e','m','i','c'] ]
                              `plural`     FULAn,

    FayyiL                    `noun`    {- <mayyit> -}         [ ['d','e','a','d'], ['l','i','f','e','l','e','s','s'], ['i','n','a','n','i','m','a','t','e'] ]
                              `plural`     FaCLY
                              `plural`     HaFCAL,

    FayL |< aT                `noun`    {- <maytaT> -}         [ ['c','o','r','p','s','e'], unwords [ ['n','o','n'], "-", ['k','o','s','h','e','r'], ['m','e','a','t'] ] ],

    FIL |< aT                 `noun`    {- <mItaT> -}          [ ['d','e','a','t','h'] ],

    HiFAL |< aT               `noun`    {- <'imAtaT> -}        [ ['m','o','r','t','i','f','i','c','a','t','i','o','n'], ['k','i','l','l','i','n','g'] ],

    IstiFAL |< aT             `noun`    {- <istimAtaT> -}      [ unwords [ ['d','e','f','i','a','n','c','e'], ['o','f'], ['d','e','a','t','h'] ], unwords [ ['d','e','s','p','e','r','a','t','e'], ['e','f','f','o','r','t'] ] ],

    FA'iL                     `adj`     {- <mA'it> -}          [ ['m','o','r','i','b','u','n','d'], ['m','o','r','t','a','l'] ],

    MuFIL                     `adj`     {- <mumIt> -}          [ ['f','a','t','a','l'], ['l','e','t','h','a','l'], ['m','o','r','t','a','l'] ],

    MustaFIL                  `adj`     {- <mustamIt> -}       [ unwords [ ['d','e','a','t','h'], "-", ['d','e','f','y','i','n','g'] ], ['m','a','r','t','y','r'] ] ]


cluster_54  = cluster

 |> "m w ^g" <| [

    FAL                       `verb`    {- <mA^g> -}           [ ['s','u','r','g','e'], ['s','w','e','l','l'], unwords [ ['b','e'], ['a','g','i','t','a','t','e','d'] ] ]
                              `imperf`     FUL,

    FaCCaL                    `verb`    {- <mawwa^g> -}        [ ['r','i','p','p','l','e'] ],

    TaFaCCaL                  `verb`    {- <tamawwa^g> -}      [ ['s','u','r','g','e'], ['s','w','e','l','l'], unwords [ ['b','e'], ['a','g','i','t','a','t','e','d'] ] ],

    TaFACaL                   `verb`    {- <tamAwa^g> -}       [ ['f','l','u','c','t','u','a','t','e'], ['u','n','d','u','l','a','t','e'], ['s','w','e','l','l'] ],

    FaCL                      `noun`    {- <maw^g> -}          [ ['w','a','v','e'] ]
                              `plural`     HaFCAL
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <mawwA^g> -}        [ ['u','n','d','u','l','a','t','i','n','g'] ],

    FaCCAL |< aT              `noun`    {- <mawwA^gaT> -}      [ ['t','r','a','n','s','m','i','t','t','e','r'] ],

    TaFCIL                    `noun`    {- <tamwI^g> -}        [ ['u','n','d','u','l','a','t','i','n','g'], ['w','a','v','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tamawwu^g> -}      [ ['o','s','c','i','l','l','a','t','i','o','n'], ['u','n','d','u','l','a','t','i','o','n'], ['v','i','b','r','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `adj`     {- <mA'i^g> -}         [ ['s','u','r','g','i','n','g'], ['s','w','e','l','l','i','n','g'], ['s','t','o','r','m','y'] ],

    MuFaCCaL                  `adj`     {- <mumawwa^g> -}      [ ['u','n','d','u','l','a','t','e','d'], ['w','a','v','y'] ],

    MutaFaCCiL                `adj`     {- <mutamawwi^g> -}    [ ['u','n','d','u','l','a','t','i','n','g'], ['w','a','v','i','n','g'], ['w','a','v','e','l','i','k','e'] ],

    MutaFACiL                 `adj`     {- <mutamAwi^g> -}     [ ['f','l','u','c','t','u','a','t','i','n','g'], ['u','n','d','u','l','a','t','i','n','g'] ] ]


cluster_55  = cluster

 |> "m w r" <| [

    FAL                       `verb`    {- <mAr> -}            [ unwords [ ['m','o','v','e'], ['f','r','o','m'], ['s','i','d','e'], ['t','o'], ['s','i','d','e'] ] ]
                              `imperf`     FUL,

    TaFaCCaL                  `verb`    {- <tamawwar> -}       [ unwords [ ['m','o','v','e'], ['f','r','o','m'], ['s','i','d','e'], ['t','o'], ['s','i','d','e'] ] ],

    FaCCAL                    `noun`    {- <mawwAr> -}         [ ['p','e','n','d','u','l','u','m'] ],

    TaFaCCuL                  `noun`    {- <tamawwur> -}       [ unwords [ ['s','w','i','n','g','i','n','g'], ['m','o','t','i','o','n'] ], ['o','s','c','i','l','l','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |<< "aN"         `noun`    {- <tamawwuraN> -}     [ unwords [ ['b','a','c','k'], ['a','n','d'], ['f','o','r','t','h'] ] ] ]


cluster_56  = cluster

 |> "m w z" <| [

    FaCL                      `noun`    {- <mawz> -}           [ ['b','a','n','a','n','a'] ],

    FaCL |< Iy                `adj`     {- <mawzIy> -}         [ ['b','a','n','a','n','a'] ] ]


cluster_57  = cluster

 |> ['m','a','w','A','`','i','z','I','z'] <| [

    _____                     `noun`    {- <mawA`izIz> -}      [ ['M','o','a','z','i','z'] ] ]


cluster_58  = cluster

 |> "m w l" <| [

    FaCCAL                    `noun`    {- <mawwAl> -}         [ unwords [ ['l','o','v','e'], ['s','o','n','g'] ] ]
                              `plural`     FaCACIL ]

 |> "m w l" <| [

    FaCCaL                    `verb`    {- <mawwal> -}         [ ['f','i','n','a','n','c','e'], ['f','u','n','d'], unwords [ ['b','a','c','k'], ['f','i','n','a','n','c','i','a','l','l','y'] ] ],

    TaFaCCaL                  `verb`    {- <tamawwal> -}       [ unwords [ ['b','e'], ['f','i','n','a','n','c','e','d'] ], unwords [ ['b','e'], ['f','u','n','d','e','d'] ] ],

    IstaFAL                   `verb`    {- <istamAl> -}        [ unwords [ ['g','e','t'], ['r','i','c','h'] ] ],

    FAL                       `noun`    {- <mAl> -}            [ ['m','o','n','e','y'], ['c','a','p','i','t','a','l'], ['f','u','n','d','s'], ['a','s','s','e','t','s'] ]
                              `plural`     HaFCAL,

    FAL |< Iy                 `adj`     {- <mAlIy> -}          [ ['f','i','n','a','n','c','i','a','l'], ['m','o','n','e','t','a','r','y'] ],

    FAL |< Iy |< aT           `noun`    {- <mAlIyaT> -}        [ ['f','i','n','a','n','c','e'] ],

    FaCCAL                    `noun`    {- <mawwAl> -}         [ ['f','i','n','a','n','c','i','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    TaFCIL                    `noun`    {- <tamwIl> -}         [ ['f','i','n','a','n','c','i','n','g'], ['f','u','n','d','i','n','g'], ['b','a','c','k','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <tamwIlIy> -}       [ ['f','i','n','a','n','c','i','n','g'], ['f','u','n','d','i','n','g'], ['b','a','c','k','i','n','g'] ],

    MuFaCCiL                  `noun`    {- <mumawwil> -}       [ ['f','i','n','a','n','c','i','e','r'], unwords [ ['f','i','n','a','n','c','i','a','l'], ['b','a','c','k','e','r'] ] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `adj`     {- <mumawwal> -}       [ ['f','i','n','a','n','c','e','d'], ['f','u','n','d','e','d'] ],

    MutaFaCCiL                `noun`    {- <mutamawwil> -}     [ ['f','i','n','a','n','c','i','e','r'], ['u','n','d','e','r','w','r','i','t','e','r'], unwords [ ['f','u','n','d','i','n','g'], ['s','o','u','r','c','e'] ] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_59  = cluster

 |> "m w m" <| [

    FUL                       `noun`    {- <mUm> -}            [ ['w','a','x'] ] ]


cluster_60  = cluster

 |> "m w n" <| [

    FaCCaL                    `verb`    {- <mawwan> -}         [ ['p','r','o','v','i','d','e'], ['s','u','p','p','l','y'] ],

    TaFaCCaL                  `verb`    {- <tamawwan> -}       [ unwords [ ['b','e'], ['s','u','p','p','l','i','e','d'] ], unwords [ ['b','e'], ['p','r','o','v','i','d','e','d'] ] ],

    FUL |< aT                 `noun`    {- <mUnaT> -}          [ ['p','r','o','v','i','s','i','o','n','s'], ['m','o','r','t','a','r'] ],

    TaFCIL                    `noun`    {- <tamwIn> -}         [ unwords [ ['f','o','o','d'], ['s','u','p','p','l','y'] ], ['p','r','o','v','i','s','i','o','n','s'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <tamwInIy> -}       [ ['s','u','p','p','l','y','i','n','g'], ['p','r','o','v','i','d','i','n','g'] ] ]


cluster_61  = cluster

 |> "m w h" <| [

    FAL                       `verb`    {- <mAh> -}            [ ['m','i','x'], unwords [ ['h','a','v','e'], ['a','b','u','n','d','a','n','t'], ['w','a','t','e','r'] ] ]
                              `imperf`     FUL,

    FaCCaL                    `verb`    {- <mawwah> -}         [ unwords [ ['h','a','v','e'], ['a','b','u','n','d','a','n','t'], ['w','a','t','e','r'] ], unwords [ ['a','d','d'], ['w','a','t','e','r'] ], ['d','i','l','u','t','e'] ],

    HaFAL                     `verb`    {- <'amAh> -}          [ unwords [ ['a','d','d'], ['w','a','t','e','r'] ], unwords [ ['m','a','k','e'], ['w','e','t'] ] ],

    FA'                       `noun`    {- <mA'> -}            [ ['w','a','t','e','r'] ]
                              `plural`     FiyAL
                              `plural`     HaFCAL,

    FA' |< Iy                 `adj`     {- <mA'Iy> -}          [ ['w','a','t','e','r','y'], ['a','q','u','a','t','i','c'], ['h','y','d','r','a','u','l','i','c'], ['l','i','q','u','i','d'], ['f','l','u','i','d'] ],

    FA' |< Iy |< aT           `noun`    {- <mA'IyaT> -}        [ ['j','u','i','c','e'], ['s','a','p'] ],

    FAw |< Iy                 `adj`     {- <mAwIy> -}          [ ['w','a','t','e','r','y'], ['a','q','u','a','t','i','c'], ['h','y','d','r','a','u','l','i','c'] ],

    FAw |< Iy |< aT           `noun`    {- <mAwIyaT> -}        [ ['j','u','i','c','e'], ['s','a','p'] ],

    FAL |< Iy                 `adj`     {- <mAhIy> -}          [ ['w','a','t','e','r','y'], ['a','q','u','a','t','i','c'], ['h','y','d','r','a','u','l','i','c'] ],

    TaFCIL                    `noun`    {- <tamwIh> -}         [ ['p','r','e','t','e','n','d','i','n','g'], ['f','a','l','s','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <tamwIh> -}         [ ['c','o','a','t','i','n','g'], ['a','t','t','i','r','e'], ['c','a','m','o','u','f','l','a','g','e'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <tamwIhIy> -}       [ ['f','a','k','e'], ['f','a','l','s','e'] ] ]


cluster_62  = cluster

 |> ['m','A','y','U'] <| [

    _____                     `noun`    {- <mAyU> -}           [ ['M','a','y'] ] ]


cluster_63  = cluster

 |> "m y .h" <| [

    FaCLUL |< aT              `noun`    {- <may.hU.haT> -}     [ ['s','t','r','u','t','t','i','n','g'], ['w','a','d','d','l','i','n','g'] ],

    FAL                       `verb`    {- <mA.h> -}           [ ['s','t','r','u','t'], ['w','a','d','d','l','e'] ]
                              `imperf`     FIL,

    TaFaCCaL                  `verb`    {- <tamayya.h> -}      [ ['s','t','a','g','g','e','r'], ['s','w','i','n','g'] ],

    TaFACaL                   `verb`    {- <tamAya.h> -}       [ ['s','t','a','g','g','e','r'], ['s','w','i','n','g'] ],

    IstaFAL                   `verb`    {- <istamA.h> -}       [ ['r','e','q','u','e','s','t'] ],

    FaCL                      `noun`    {- <may.h> -}          [ ['s','t','r','u','t','t','i','n','g'], ['w','a','d','d','l','i','n','g'] ] ]


cluster_64  = cluster

 |> "m y d" <| [

    FAL                       `verb`    {- <mAd> -}            [ ['s','h','a','k','e'], ['t','o','t','t','e','r'], ['s','w','a','y'] ]
                              `imperf`     FIL,

    TaFACaL                   `verb`    {- <tamAyad> -}        [ unwords [ ['s','w','a','y'], ['b','a','c','k'], ['a','n','d'], ['f','o','r','t','h'] ] ],

    FaCL                      `noun`    {- <mayd> -}           [ ['s','h','a','k','i','n','g'], ['t','o','t','t','e','r','i','n','g'], ['s','w','a','y','i','n','g'] ],

    FIL |< aT                 `noun`    {- <mIdaT> -}          [ ['l','i','n','t','e','l'], unwords [ ['b','r','e','a','s','t','s','u','m','m','e','r'], "(", ['a','r','c','h','.'], ")" ] ],

    FILA'                     `noun`    {- <mIdA'> -}          [ ['m','e','a','s','u','r','e'], ['a','m','o','u','n','t'], ['l','e','n','g','t','h'] ],

    FILA' |<< "a"             `prep`    {- <mIdA'a> -}         [ unwords [ ['i','n'], ['f','r','o','n','t'], ['o','f'] ], ['f','a','c','i','n','g'] ],

    FA'iL                     `noun`    {- <mA'id> -}          [ ['s','e','a','s','i','c','k'], unwords [ ['s','e','a'], "-", ['s','i','c','k'] ] ]
                              `plural`     FaCLY,

    FA'iL |< aT               `noun`    {- <mA'idaT> -}        [ ['t','a','b','l','e'] ]
                              `plural`     FawA'iL,

    FaCLAn                    `noun`    {- <maydAn> -}         [ ['s','q','u','a','r','e'], ['f','i','e','l','d'], ['d','o','m','a','i','n'], ['a','r','e','n','a'] ]
                              `plural`     FaCALIn,

    FILAn                     `noun`    {- <mIdAn> -}          [ ['s','q','u','a','r','e'], ['f','i','e','l','d'], ['d','o','m','a','i','n'], ['a','r','e','n','a'] ]
                              `plural`     FaCALIn,

    FaCLAn |< Iy              `adj`     {- <maydAnIy> -}       [ ['f','i','e','l','d'], ['s','u','r','v','e','y'], unwords [ ['i','n'], ['t','h','e'], ['m','i','l','i','t','a','r','y'], ['f','i','e','l','d'] ] ],

    FILA' |< Iy               `adj`     {- <mIdAwIy> -}        [ ['M','i','d','a','o','u','i'], ['M','i','d','a','w','i'] ] ]


cluster_65  = cluster

 |> "m y r" <| [

    FIL                       `noun`    {- <mIr> -}            [ ['m','a','y','o','r'] ]
                              `plural`     HaFCAL ]

 |> "m y r" <| [

    FAL                       `verb`    {- <mAr> -}            [ unwords [ ['p','r','o','v','i','d','e'], ['f','o','r'] ], ['s','u','p','p','o','r','t'] ]
                              `imperf`     FIL,

    HaFAL                     `verb`    {- <'amAr> -}          [ unwords [ ['p','r','o','v','i','d','e'], ['f','o','r'] ], ['s','u','p','p','o','r','t'] ],

    FaCL                      `noun`    {- <mayr> -}           [ unwords [ ['p','r','o','v','i','d','i','n','g'], ['f','o','r'] ], ['s','u','p','p','o','r','t','i','n','g'] ],

    FIL |< aT                 `noun`    {- <mIraT> -}          [ ['p','r','o','v','i','s','i','o','n','s'], ['s','u','p','p','l','i','e','s'] ]
                              `plural`     FiCaL,

    FaCCAL                    `noun`    {- <mayyAr> -}         [ ['p','u','r','v','e','y','o','r'], ['s','u','p','p','l','i','e','r'], ['c','a','t','e','r','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise ]


cluster_66  = cluster

 |> "m y z" <| [

    FAL                       `verb`    {- <mAz> -}            [ ['s','e','p','a','r','a','t','e'], ['d','i','s','t','i','n','g','u','i','s','h'] ]
                              `imperf`     FIL,

    FaCCaL                    `verb`    {- <mayyaz> -}         [ ['d','i','s','t','i','n','g','u','i','s','h'], ['d','i','f','f','e','r','e','n','t','i','a','t','e'], ['d','i','s','c','r','i','m','i','n','a','t','e'] ],

    HaFAL                     `verb`    {- <'amAz> -}          [ ['d','i','s','t','i','n','g','u','i','s','h'], ['p','r','e','f','e','r'] ],

    TaFaCCaL                  `verb`    {- <tamayyaz> -}       [ unwords [ ['b','e'], ['d','i','s','t','i','n','g','u','i','s','h','e','d'] ], unwords [ ['s','t','a','n','d'], ['o','u','t'] ], ['d','i','s','c','e','r','n'], ['d','i','s','t','i','n','g','u','i','s','h'] ],

    TaFACaL                   `verb`    {- <tamAyaz> -}        [ unwords [ ['b','e'], ['d','i','s','t','i','n','g','u','i','s','h','e','d'] ] ],

    IFtAL                     `verb`    {- <imtAz> -}          [ unwords [ ['b','e'], ['d','i','s','t','i','n','g','u','i','s','h','e','d'] ], ['e','x','c','e','l'], ['s','u','r','p','a','s','s'] ],

    FaCL                      `noun`    {- <mayz> -}           [ ['d','i','s','t','i','n','c','t','i','o','n'] ],

    FIL |< aT                 `noun`    {- <mIzaT> -}          [ unwords [ ['d','i','s','t','i','n','g','u','i','s','h','i','n','g'], ['f','e','a','t','u','r','e'] ], ['c','h','a','r','a','c','t','e','r','i','s','t','i','c'], ['a','d','v','a','n','t','a','g','e'] ],

    HaFCaL                    `adj`     {- <'amyaz> -}         [ ['p','r','e','f','e','r','a','b','l','e'] ],

    TaFCIL                    `noun`    {- <tamyIz> -}         [ ['d','i','s','t','i','n','c','t','i','o','n'], ['d','i','f','f','e','r','e','n','t','i','a','t','i','o','n'], ['d','i','s','c','r','i','m','i','n','a','t','i','o','n'], ['s','e','g','r','e','g','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tamayyuz> -}       [ unwords [ ['s','t','a','n','d','i','n','g'], ['o','u','t'] ], unwords [ ['b','e','i','n','g'], ['d','i','s','t','i','n','g','u','i','s','h','e','d'] ] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <imtiyAz> -}        [ ['d','i','s','t','i','n','c','t','i','o','n'], ['e','x','c','e','l','l','e','n','c','e'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL                   `noun`    {- <imtiyAz> -}        [ ['p','r','i','v','i','l','e','g','e'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL                   `noun`    {- <imtiyAz> -}        [ ['c','o','n','c','e','s','s','i','o','n'], ['f','a','v','o','r'] ]
                              `plural`     IFtiCAL |< At,

    MuFaCCiL                  `adj`     {- <mumayyiz> -}       [ ['d','i','s','c','r','i','m','i','n','a','t','i','n','g'], ['d','i','s','c','e','r','n','i','n','g'] ],

    MuFaCCiL |< aT            `noun`    {- <mumayyizaT> -}     [ unwords [ ['d','i','s','t','i','n','g','u','i','s','h','i','n','g'], ['f','e','a','t','u','r','e'] ], ['c','h','a','r','a','c','t','e','r','i','s','t','i','c'], ['a','d','v','a','n','t','a','g','e'] ],

    MuFaCCaL                  `adj`     {- <mumayyaz> -}       [ ['d','i','s','t','i','n','g','u','i','s','h','e','d'], ['s','p','e','c','i','a','l'] ],

    MutaFaCCiL                `adj`     {- <mutamayyiz> -}     [ ['d','i','s','t','i','n','g','u','i','s','h','e','d'], ['o','u','t','s','t','a','n','d','i','n','g'], ['p','r','o','m','i','n','e','n','t'] ],

    MuFtAL                    `adj`     {- <mumtAz> -}         [ ['e','x','c','e','l','l','e','n','t'], ['s','u','p','e','r','i','o','r'], unwords [ ['f','i','r','s','t'], "-", ['r','a','t','e'] ] ],

    MuFtAL                    `adj`     {- <mumtAz> -}         [ ['p','r','i','v','i','l','e','g','e','d'], ['f','a','v','o','r','e','d'] ] ]


cluster_67  = cluster

 |> ['m','A','y','i','s','t','r','U'] <| [

    _____                     `noun`    {- <mAyistrU> -}       [ ['m','a','e','s','t','r','o'], ['c','o','n','d','u','c','t','o','r'] ] ]


cluster_68  = cluster

 |> "m y .t" <| [

    FAL                       `verb`    {- <mA.t> -}           [ ['r','e','m','o','v','e'], unwords [ ['p','u','l','l'], ['a','w','a','y'] ], unwords [ ['d','r','a','w'], ['b','a','c','k'] ] ]
                              `imperf`     FIL,

    HaFAL                     `verb`    {- <'amA.t> -}         [ ['r','e','m','o','v','e'], unwords [ ['p','u','l','l'], ['a','w','a','y'] ], unwords [ ['d','r','a','w'], ['b','a','c','k'] ] ],

    FaCL                      `noun`    {- <may.t> -}          [ ['r','e','m','o','v','i','n','g'], unwords [ ['p','u','l','l','i','n','g'], ['a','w','a','y'] ], unwords [ ['d','r','a','w','i','n','g'], ['b','a','c','k'] ] ]
                              `plural`     FaCaLAn ]

 |> ['t','a','m','y','A','.','t'] <| [

    _____                     `noun`    {- <tamyA.t> -}        [ ['T','a','m','y','a','t'] ] ]


cluster_69  = cluster

 |> "m y `" <| [

    FAL                       `verb`    {- <mA`> -}            [ ['d','i','s','s','o','l','v','e'], ['m','e','l','t'], unwords [ ['b','e'], ['i','n','d','u','l','g','e','n','t'] ] ]
                              `imperf`     FIL,

    FaCCaL                    `verb`    {- <mayya`> -}         [ ['s','o','f','t','e','n'], ['a','t','t','e','n','u','a','t','e'], ['l','i','q','u','i','f','y'] ],

    HaFAL                     `verb`    {- <'amA`> -}          [ ['m','e','l','t'], ['l','i','q','u','i','f','y'] ],

    TaFaCCaL                  `verb`    {- <tamayya`> -}       [ unwords [ ['b','e'], ['m','e','l','t','e','d'] ], unwords [ ['b','e'], ['d','i','s','s','o','l','v','e','d'] ] ],

    InFAL                     `verb`    {- <inmA`> -}          [ unwords [ ['b','e'], ['m','e','l','t','e','d'] ], unwords [ ['b','e'], ['d','i','s','s','o','l','v','e','d'] ] ],

    FaCL                      `noun`    {- <may`> -}           [ ['f','l','o','w','i','n','g'], ['f','l','u','i','d','i','t','y'] ],

    FaCL |< aT                `noun`    {- <may`aT> -}         [ ['s','t','o','r','a','x'], ['p','r','i','m','e'], ['i','n','d','u','l','g','e','n','c','e'] ],

    FuCUL |< aT               `noun`    {- <muyU`aT> -}        [ unwords [ ['l','i','q','u','i','d'], ['s','t','a','t','e'] ], ['s','o','f','t','n','e','s','s'], ['f','l','a','c','c','i','d','i','t','y'] ],

    TaFCIL                    `noun`    {- <tamyI`> -}         [ ['m','e','l','t','i','n','g'], ['l','i','q','u','e','f','a','c','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- <'imA`aT> -}        [ ['m','e','l','t','i','n','g'], ['l','i','q','u','e','f','a','c','t','i','o','n'] ],

    TaFaCCuL                  `noun`    {- <tamayyu`> -}       [ ['l','i','q','u','e','f','a','c','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `noun`    {- <mA'i`> -}          [ ['m','e','l','t','i','n','g'], ['l','i','q','u','i','d'] ],

    FA'iL                     `noun`    {- <mA'i`> -}          [ ['f','l','u','i','d'] ]
                              `plural`     FawACiL
                              `plural`     FawA'iL ]


cluster_70  = cluster

 |> "m y l" <| [

    FIL                       `noun`    {- <mIl> -}            [ ['m','i','l','e'] ]
                              `plural`     HaFCAL ]

 |> "m y l" <| [

    FAL                       `verb`    {- <mAl> -}            [ ['l','e','a','n'], ['b','e','n','d'], ['i','n','c','l','i','n','e'], unwords [ ['b','e'], ['p','a','r','t','i','a','l'] ], ['s','y','m','p','a','t','h','i','z','e'] ]
                              `imperf`     FIL,

    FaCCaL                    `verb`    {- <mayyal> -}         [ ['i','n','c','l','i','n','e'], ['t','i','l','t'] ],

    HaFAL                     `verb`    {- <'amAl> -}          [ ['i','n','c','l','i','n','e'], ['t','i','l','t'] ],

    TaFaCCaL                  `verb`    {- <tamayyal> -}       [ ['s','w','a','y'], ['s','w','i','n','g'] ],

    TaFACaL                   `verb`    {- <tamAyal> -}        [ ['s','w','a','y'], ['s','w','i','n','g'] ],

    IstaFAL                   `verb`    {- <istamAl> -}        [ unwords [ ['m','a','k','e'], ['i','n','c','l','i','n','e'] ], ['a','t','t','r','a','c','t'], unwords [ ['w','i','n'], ['t','h','e'], ['a','f','f','e','c','t','i','o','n'], ['o','f'] ] ],

    FaCL                      `noun`    {- <mayl> -}           [ ['i','n','c','l','i','n','a','t','i','o','n'], ['t','e','n','d','e','n','c','y'], ['s','y','m','p','a','t','h','y'] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- <mayyAl> -}         [ ['l','e','a','n','i','n','g'], unwords [ ['i','n'], ['f','a','v','o','r'] ], ['b','i','a','s','e','d'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    HaFCaL                    `adj`     {- <'amyal> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['i','n','c','l','i','n','e','d'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['i','n'], ['f','a','v','o','r'] ] ],

    HiFAL |< aT               `noun`    {- <'imAlaT> -}        [ ['l','e','a','n','i','n','g'], ['t','i','l','t','i','n','g'] ],

    TaFACuL                   `noun`    {- <tamAyul> -}        [ ['s','w','a','y','i','n','g'], ['s','t','a','g','g','e','r','i','n','g'] ]
                              `plural`     TaFACuL |< At,

    FA'iL                     `adj`     {- <mA'il> -}          [ ['i','n','c','l','i','n','e','d'], ['l','e','a','n','i','n','g'], ['t','i','l','t','e','d'] ],

    FA'iL                     `adj`     {- <mA'il> -}          [ ['b','i','a','s','e','d'], ['p','a','r','t','i','a','l'] ],

    FA'iL                     `adj`     {- <mA'il> -}          [ ['i','t','a','l','i','c'] ] ]


cluster_71  = cluster

 |> "m y n" <| [

    FILA'                     `noun`    {- <mInA'> -}          [ ['p','o','r','t'], ['h','a','r','b','o','r'] ]
                              `plural`     FawALI,

    FIL |< aT                 `noun`    {- <mInaT> -}          [ ['p','o','r','t'], ['h','a','r','b','o','r'] ]
                              `plural`     FiCaL ]

 |> "m y n" <| [

    FaCL                      `noun`    {- <mayn> -}           [ ['l','i','e'], ['u','n','t','r','u','t','h'] ]
                              `plural`     FuCUL,

    FaCCAL                    `noun`    {- <mayyAn> -}         [ ['l','i','a','r'] ]
                              `plural`     FA'iL |< Un
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise ]


cluster_72  = cluster

 |> ['m','A','y','U','n','I','z'] <| [

    _____                     `noun`    {- <mAyUnIz> -}        [ ['m','a','y','o','n','n','a','i','s','e'] ] ]


cluster_73  = cluster

 |> ['m','a','y','k','a','n'] <| [

    _____ |< aT               `noun`    {- <maykanaT> -}       [ ['m','e','c','h','a','n','i','z','a','t','i','o','n'], ['m','o','t','o','r','i','z','a','t','i','o','n'] ] ]


cluster_74  = cluster

 |> ['m','A','y','k','r','U','b','A','.','s'] <| [

    _____                     `noun`    {- <mAykrUbA.s> -}     [ ['m','i','c','r','o','b','u','s'] ] ]


cluster_75  = cluster

 |> ['m','A','y','y','U','h'] <| [

    _____                     `noun`    {- <mAyyUh> -}         [ unwords [ ['b','a','t','h','i','n','g'], ['s','u','i','t'] ] ] ]


cluster_76  = cluster

 |> ['h','A','\''] <| [

    _____                     `noun`    {- <hA'> -}            [ unwords [ ['h','a','\''], "(", ['A','r','a','b','i','c'], ['l','e','t','t','e','r'], ")" ] ]
                              `plural`     _____ |< At ]


cluster_77  = cluster

 |> "h ' h '" <| [

    KaRDaS                    `verb`    {- <ha'ha'> -}         [ ['l','a','u','g','h'] ] ]


cluster_78  = cluster

 |> "h b b" <| [

    FaCL                      `verb`    {- <habb> -}           [ unwords [ ['g','e','t'], ['u','p'] ], unwords [ ['s','e','t'], ['o','u','t'] ], ['b','l','o','w'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <habbab> -}         [ ['t','e','a','r'], ['b','u','n','g','l','e'] ],

    HaFaCL                    `verb`    {- <'ahabb> -}         [ ['a','w','a','k','e','n'], ['r','o','u','s','e'] ],

    TaFaCCaL                  `verb`    {- <tahabbab> -}       [ unwords [ ['b','e'], ['t','o','r','n'] ] ],

    FaCL |< aT                `noun`    {- <habbaT> -}         [ ['b','r','e','e','z','e'], ['g','u','s','t'] ],

    FaCAL                     `noun`    {- <habAb> -}          [ unwords [ ['f','i','n','e'], ['d','u','s','t'] ] ],

    FiCAL                     `noun`    {- <hibAb> -}          [ ['s','o','o','t'] ],

    FaCUL                     `noun`    {- <habUb> -}          [ ['g','a','l','e'] ],

    FuCUL                     `noun`    {- <hubUb> -}          [ ['b','l','o','w','i','n','g'] ],

    MaFaCL                    `noun`    {- <mahabb> -}         [ unwords [ ['w','i','n','d','y'], ['s','i','d','e'] ], unwords [ ['w','i','n','d'], ['d','i','r','e','c','t','i','o','n'] ] ],

    MuFaCCaL                  `adj`     {- <muhabbab> -}       [ ['s','o','o','t','y'] ] ]


cluster_79  = cluster

 |> ['h','i','b','a','l','l'] <| [

    _____                     `noun`    {- <hiball> -}         [ ['h','u','s','k','y'], ['t','a','l','l'] ] ]


cluster_80  = cluster

 |> "h b w" <| [

    FaCA                      `verb`    {- <habA> -}           [ unwords [ ['r','i','s','e'], ['i','n'], ['t','h','e'], ['a','i','r'] ], unwords [ ['t','a','k','e'], ['t','o'], ['f','l','i','g','h','t'] ] ]
                              `imperf`     FCU,

    FaCL |< aT                `noun`    {- <habwaT> -}         [ unwords [ ['s','w','i','r','l'], ['o','f'], ['d','u','s','t'] ] ]
                              `plural`     FaCaL |< At,

    FaCA'                     `noun`    {- <habA'> -}          [ unwords [ ['d','u','s','t'], ['p','a','r','t','i','c','l','e'] ] ]
                              `plural`     HaFCA' ]


cluster_81  = cluster

 |> "h ^g '" <| [

    FaCaL                     `verb`    {- <ha^ga'> -}         [ unwords [ ['b','e'], ['s','a','t','i','a','t','e','d'] ], unwords [ ['b','e'], ['a','p','p','e','a','s','e','d'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'ah^ga'> -}        [ ['s','a','t','i','a','t','e'], ['a','p','p','e','a','s','e'] ],

    FiCAL                     `noun`    {- <hi^gA'> -}         [ ['d','e','r','i','s','i','o','n'], ['i','n','v','e','c','t','i','v','e'] ],

    FiCAL                     `noun`    {- <hi^gA'> -}         [ ['a','l','p','h','a','b','e','t'] ],

    FiCAL |< Iy               `adj`     {- <hi^gA'Iy> -}       [ ['s','a','t','i','r','i','c','a','l'], ['i','n','v','e','c','t','i','v','e'] ],

    FiCAL |< Iy               `adj`     {- <hi^gA'Iy> -}       [ ['a','l','p','h','a','b','e','t','i','c','a','l'] ] ]


cluster_82  = cluster

 |> "h ^g ^g" <| [

    FaCL                      `verb`    {- <ha^g^g> -}         [ ['b','u','r','n'], unwords [ ['b','e'], ['a','f','l','a','m','e'] ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <ha^g^ga^g> -}      [ unwords [ ['s','e','t'], ['a','b','l','a','z','e'] ] ],

    IstaFaCL                  `verb`    {- <istaha^g^g> -}     [ ['a','c','t','i','v','a','t','e'], ['s','t','i','m','u','l','a','t','e'] ],

    FaCIL                     `noun`    {- <ha^gI^g> -}        [ ['b','u','r','n','i','n','g'], ['b','l','a','z','i','n','g'] ] ]


cluster_83  = cluster

 |> "h ^g w" <| [

    FACI                      `noun`    {- <hA^gI> -}          [ ['H','a','j','i'] ],

    FaCA                      `verb`    {- <ha^gA> -}          [ ['r','i','d','i','c','u','l','e'], ['s','a','t','i','r','i','z','e'] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <ha^g^gY> -}        [ ['s','p','e','l','l'] ],

    FACY                      `verb`    {- <hA^gY> -}          [ ['d','e','f','a','m','e'], ['r','i','d','i','c','u','l','e'] ],

    TaFaCCY                   `verb`    {- <taha^g^gY> -}      [ ['s','p','e','l','l'] ],

    TaFACY                    `verb`    {- <tahA^gY> -}        [ unwords [ ['r','i','d','i','c','u','l','e'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    FaCL                      `noun`    {- <ha^gw> -}          [ ['r','i','d','i','c','u','l','e'], ['r','i','d','i','c','u','l','i','n','g'] ],

    FaCL |< Iy                `adj`     {- <ha^gwIy> -}        [ ['d','e','f','a','m','a','t','o','r','y'], ['d','i','s','p','a','r','a','g','i','n','g'] ],

    FiCA'                     `noun`    {- <hi^gA'> -}         [ ['d','e','r','i','s','i','o','n'], ['i','n','v','e','c','t','i','v','e'] ],

    FiCA'                     `noun`    {- <hi^gA'> -}         [ ['a','l','p','h','a','b','e','t'] ],

    FiCA' |< Iy               `adj`     {- <hi^gA'Iy> -}       [ ['s','a','t','i','r','i','c','a','l'], ['i','n','v','e','c','t','i','v','e'] ],

    FiCA' |< Iy               `adj`     {- <hi^gA'Iy> -}       [ ['a','l','p','h','a','b','e','t','i','c','a','l'] ],

    HuFCUL |< aT              `noun`    {- <'uh^gUwaT> -}      [ unwords [ ['s','a','t','i','r','i','c','a','l'], ['p','o','e','m'] ], ['l','a','m','p','o','o','n'] ],

    TaFCI |< aT               `noun`    {- <tah^giyaT> -}      [ ['s','p','e','l','l','i','n','g'] ],

    TaFaCCI                   `noun`    {- <taha^g^gI> -}      [ ['s','p','e','l','l','i','n','g'] ]
                              `plural`     TaFaCCI |< At,

    FACI                      `adj`     {- <hA^gI> -}          [ ['d','e','f','a','m','a','t','o','r','y'], ['s','a','t','i','r','i','c','a','l'] ] ]


cluster_84  = cluster

 |> "h d '" <| [

    FaCaL                     `verb`    {- <hada'> -}          [ unwords [ ['c','a','l','m'], ['d','o','w','n'] ], ['s','u','b','s','i','d','e'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <hadda'> -}         [ ['p','l','a','c','a','t','e'], ['a','p','p','e','a','s','e'], ['c','a','l','m'] ],

    HaFCaL                    `verb`    {- <'ahda'> -}         [ ['p','a','c','i','f','y'], ['p','l','a','c','a','t','e'], unwords [ ['c','a','l','m'], ['d','o','w','n'] ] ],

    FaCL                      `noun`    {- <had'> -}           [ ['c','a','l','m'], ['t','r','a','n','q','u','i','l','l','i','t','y'] ],

    FuCUL                     `noun`    {- <hudU'> -}          [ ['c','a','l','m'], ['q','u','i','e','t'], ['t','r','a','n','q','u','i','l','l','i','t','y'] ],

    HaFCaL                    `adj`     {- <'ahda'> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['q','u','i','e','t'] ], unwords [ ['c','a','l','m','e','r'], "/", ['c','a','l','m','e','s','t'] ] ],

    TaFCiL |< aT              `noun`    {- <tahdi'aT> -}       [ ['c','a','l','m','i','n','g'], ['a','p','p','e','a','s','e','m','e','n','t'] ],

    FACiL                     `noun`    {- <hAdi'> -}          [ ['P','a','c','i','f','i','c'] ],

    FACiL                     `adj`     {- <hAdi'> -}          [ ['c','a','l','m'], ['q','u','i','e','t'], ['p','e','a','c','e','f','u','l'] ],

    MuFaCCiL                  `noun`    {- <muhaddi'> -}       [ ['t','r','a','n','q','u','i','l','i','z','e','r'], ['m','o','d','e','r','a','t','o','r'] ]
                              `plural`     MuFaCCiL |< At,

    HiFCAL                    `noun`    {- <'ihdA'> -}         [ ['p','r','e','s','e','n','t','i','n','g'], ['l','e','a','d','i','n','g'] ]
                              `plural`     HiFCAL |< At ]


cluster_85  = cluster

 |> "h d d" <| [

    FaCL                      `verb`    {- <hadd> -}           [ unwords [ ['b','e'], ['w','e','a','k'] ], unwords [ ['b','e'], ['d','e','c','r','e','p','i','t'] ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <hadd> -}           [ ['d','e','m','o','l','i','s','h'], ['d','e','s','t','r','o','y'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <haddad> -}         [ ['t','h','r','e','a','t','e','n'], ['i','n','t','i','m','i','d','a','t','e'], ['m','e','n','a','c','e'] ],

    TaFaCCaL                  `verb`    {- <tahaddad> -}       [ ['t','h','r','e','a','t','e','n'], ['i','n','t','i','m','i','d','a','t','e'], ['m','e','n','a','c','e'] ],

    InFaCL                    `verb`    {- <inhadd> -}         [ ['c','o','l','l','a','p','s','e'], unwords [ ['b','e'], ['d','e','m','o','l','i','s','h','e','d'] ] ],

    FaCL                      `noun`    {- <hadd> -}           [ ['d','e','m','o','l','i','t','i','o','n'], ['w','r','e','c','k','i','n','g'] ],

    FaCL |< aT                `noun`    {- <haddaT> -}         [ ['t','h','u','d'], ['c','r','a','s','h'] ],

    FaCIL                     `noun`    {- <hadId> -}          [ ['t','h','u','d'], ['c','r','a','s','h'] ],

    FaCAL                     `noun`    {- <hadAd> -}          [ ['s','l','o','w'], ['g','e','n','t','l','e'] ],

    MiFaCL |< aT              `noun`    {- <mihaddaT> -}       [ unwords [ ['r','o','c','k'], ['c','r','u','s','h','e','r'] ], unwords [ ['j','a','w'], ['b','r','e','a','k','e','r'] ] ],

    TaFCIL                    `noun`    {- <tahdId> -}         [ ['t','h','r','e','a','t'], ['m','e','n','a','c','e'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <tahdId> -}         [ ['t','h','r','e','a','t','e','n','i','n','g'], ['m','e','n','a','c','i','n','g'] ],

    TaFCIL |< Iy              `adj`     {- <tahdIdIy> -}       [ ['t','h','r','e','a','t','e','n','i','n','g'], ['m','e','n','a','c','i','n','g'] ],

    TaFaCCuL                  `noun`    {- <tahaddud> -}       [ ['t','h','r','e','a','t'], ['m','e','n','a','c','e'], ['i','n','t','i','m','i','d','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    MaFCUL                    `adj`     {- <mahdUd> -}         [ ['d','e','m','o','l','i','s','h','e','d'], ['w','r','e','c','k','e','d'] ],

    MuFaCCiL                  `adj`     {- <muhaddid> -}       [ ['t','h','r','e','a','t','e','n','i','n','g'], ['m','e','n','a','c','i','n','g'] ],

    MuFaCCaL                  `adj`     {- <muhaddad> -}       [ ['t','h','r','e','a','t','e','n','e','d'], ['i','n','t','i','m','i','d','a','t','e','d'] ] ]


cluster_86  = cluster

 |> ['h','a','d','A','d','a','y','k'] <| [

    _____                     `intj`    {- <hadAdayk> -}       [ unwords [ ['s','l','o','w','l','y'], "!" ], unwords [ ['g','e','n','t','l','y'], "!" ] ] ]


cluster_87  = cluster

 |> "h d y" <| [

    FaCY                      `verb`    {- <hadY> -}           [ ['g','u','i','d','e'], ['d','i','r','e','c','t'], ['l','e','a','d'] ]
                              `imperf`     FCI,

    FACY                      `verb`    {- <hAdY> -}           [ unwords [ ['e','x','c','h','a','n','g','e'], ['p','r','e','s','e','n','t','s'], ['w','i','t','h'] ] ],

    HaFCY                     `verb`    {- <'ahdY> -}          [ ['c','o','n','v','e','y'], ['p','r','e','s','e','n','t'], ['l','e','a','d'] ],

    TaFaCCY                   `verb`    {- <tahaddY> -}        [ unwords [ ['b','e'], ['g','u','i','d','e','d'] ], unwords [ ['b','e'], ['l','e','d'] ] ],

    TaFACY                    `verb`    {- <tahAdY> -}         [ ['e','x','c','h','a','n','g','e'], unwords [ ['c','o','n','v','e','y'], ['t','o'], ['e','a','c','h'], ['o','t','h','e','r'] ], ['a','d','v','a','n','c','e'] ],

    IFtaCY                    `verb`    {- <ihtadY> -}         [ unwords [ ['b','e'], ['g','u','i','d','e','d'] ], unwords [ ['b','e'], ['l','e','d'] ] ],

    IstaFCY                   `verb`    {- <istahdY> -}        [ unwords [ ['s','e','e','k'], ['t','h','e'], ['r','i','g','h','t'], ['w','a','y'] ] ],

    FaCL                      `noun`    {- <hady> -}           [ ['g','u','i','d','a','n','c','e'], ['d','i','r','e','c','t','i','o','n'] ],

    FuCY                      `noun`    {- <hudY> -}           [ ['g','u','i','d','a','n','c','e'], unwords [ ['r','i','g','h','t'], ['p','a','t','h'] ] ],

    FiCL |< aT                `noun`    {- <hidyaT> -}         [ unwords [ ['l','i','n','e'], ['o','f'], ['c','o','n','d','u','c','t'] ], ['p','o','l','i','c','y'] ],

    FaCIL |< aT               `noun`    {- <hadIyaT> -}        [ ['g','i','f','t'], ['p','r','e','s','e','n','t'] ],

    FiCAL |< aT               `noun`    {- <hidAyaT> -}        [ ['g','u','i','d','a','n','c','e'] ],

    HaFCY                     `adj`     {- <'ahdY> -}          [ unwords [ ['b','e','t','t','e','r'], "/", ['b','e','s','t'], ['g','u','i','d','e','d'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['c','o','r','r','e','c','t'] ] ],

    HiFCA'                    `noun`    {- <'ihdA'> -}         [ ['p','r','e','s','e','n','t','i','n','g'], ['l','e','a','d','i','n','g'] ]
                              `plural`     HiFCA' |< At,

    MuFCI                     `adj`     {- <muhdI> -}          [ ['l','e','a','d','i','n','g'], ['g','u','i','d','i','n','g'] ],

    MuFCI                     `noun`    {- <muhdI> -}          [ ['l','e','a','d','e','r'], ['g','u','i','d','e'] ]
                              `plural`     MuFCI |< Un
                           
    `derives` otherwise,

    FACI                      `noun`    {- <hAdI> -}           [ ['l','e','a','d','e','r'], ['g','u','i','d','e'] ]
                              `plural`     FuCY |< aT
                           
    `derives` otherwise,

    FACI                      `noun`    {- <hAdI> -}           [ ['H','a','d','i'] ],

    MaFCIL                    `noun`    {- <mahdIy> -}         [ ['M','a','h','d','i'] ],

    MaFCIL                    `adj`     {- <mahdIy> -}         [ unwords [ ['r','i','g','h','t','l','y'], ['g','u','i','d','e','d'] ] ],

    MaFCIL                    `adj`     {- <mahdIy> -}         [ ['p','r','e','s','e','n','t','e','d'], ['g','i','v','e','n'] ],

    MuFCY                     `adj`     {- <muhdY> -}          [ ['d','o','n','a','t','e','d'], unwords [ ['g','i','v','e','n'], ['a','s'], "a", ['g','i','f','t'] ] ],

    MuFtaCI                   `adj`     {- <muhtadI> -}        [ ['g','u','i','d','e','d'], ['l','e','d'] ] ]


cluster_88  = cluster

 |> ['h','i','d','A','y','a','t'] <| [

    _____                     `noun`    {- <hidAyat> -}        [ ['H','e','d','a','y','e','t'] ] ]


cluster_89  = cluster

 |> "h _d y" <| [

    FaCY                      `verb`    {- <ha_dY> -}          [ unwords [ ['b','e'], ['d','e','l','i','r','i','o','u','s'] ] ]
                              `imperf`     FCI,

    FuCA'                     `noun`    {- <hu_dA'> -}         [ ['d','e','l','i','r','i','u','m'] ],

    FaCaLAn                   `noun`    {- <ha_dayAn> -}       [ ['d','e','l','i','r','i','u','m'], ['i','n','s','a','n','i','t','y'] ],

    FACI                      `adj`     {- <hA_dI> -}          [ ['d','e','l','i','r','i','o','u','s'] ] ]


cluster_90  = cluster

 |> "h r '" <| [

    FaCaL                     `verb`    {- <hara'> -}          [ ['t','e','a','r'], unwords [ ['w','e','a','r'], ['o','u','t'] ], ['h','a','r','m'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <harra'> -}         [ ['t','e','a','r'], unwords [ ['w','e','a','r'], ['o','u','t'] ] ],

    TaFaCCaL                  `verb`    {- <taharra'> -}       [ unwords [ ['b','e'], ['t','a','t','t','e','r','e','d'] ], unwords [ ['b','e'], ['w','o','r','n'], ['o','u','t'] ] ],

    IFtaCaL                   `verb`    {- <ihtara'> -}        [ unwords [ ['b','e'], ['t','a','t','t','e','r','e','d'] ], unwords [ ['b','e'], ['w','o','r','n'], ['o','u','t'] ] ],

    FuCAL                     `noun`    {- <hurA'> -}          [ ['p','r','a','t','t','l','e'], unwords [ ['i','d','l','e'], ['t','a','l','k'] ] ],

    MutaFaCCiL                `adj`     {- <mutaharri'> -}     [ ['t','o','r','n'], ['t','a','t','t','e','r','e','d'] ],

    MuFtaCiL                  `adj`     {- <muhtari'> -}       [ ['t','o','r','n'], ['t','a','t','t','e','r','e','d'] ] ]


cluster_91  = cluster

 |> "h r r" <| [

    FaCL                      `verb`    {- <harr> -}           [ ['h','o','w','l'], ['w','h','i','n','e'], ['p','u','r','r'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FiCL                      `noun`    {- <hirr> -}           [ ['c','a','t'], ['t','o','m','c','a','t'] ]
                              `plural`     FiCaL |< aT,

    FiCL |< aT                `noun`    {- <hirraT> -}         [ ['c','a','t'], unwords [ ['s','h','e'], "-", ['c','a','t'] ] ]
                              `plural`     FiCaL,

    FaCIL                     `noun`    {- <harIr> -}          [ ['h','o','w','l','i','n','g'], ['g','r','o','w','l','i','n','g'], ['p','u','r','r','i','n','g'] ],

    FuCayL |< aT              `noun`    {- <hurayraT> -}       [ ['k','i','t','t','e','n'] ] ]


cluster_92  = cluster

 |> "h r w" <| [

    FaCY |< Iy                `adj`     {- <harawIy> -}        [ unwords [ ['o','f'], "/", ['f','r','o','m'], ['H','e','r','a','t'] ] ],

    FaCALI                    `noun`    {- <harAwI> -}         [ ['H','r','a','w','i'] ],

    FaCY |< aT                `noun`    {- <harAT> -}          [ ['H','e','r','a','t'] ] ]

 |> "h r w" <| [

    FaCA                      `verb`    {- <harA> -}           [ ['w','h','i','p'], ['t','h','r','a','s','h'] ]
                              `imperf`     FCU,

    FiCAL |< aT               `noun`    {- <hirAwaT> -}        [ ['s','t','i','c','k'], ['b','a','t','o','n'], ['t','r','u','n','c','h','e','o','n'] ]
                              `plural`     FiCAL |< At ]


cluster_93  = cluster

 |> "h r w l" <| [

    KaRDaS                    `verb`    {- <harwal> -}         [ unwords [ ['w','a','l','k'], ['f','a','s','t'] ], ['h','u','r','r','y'] ],

    KaRDaS |< aT              `noun`    {- <harwalaT> -}       [ unwords [ ['q','u','i','c','k'], ['p','a','c','e'] ], ['h','a','s','t','e'] ],

    MuKaRDiS                  `adj`     {- <muharwil> -}       [ ['h','u','r','r','y','i','n','g'], unwords [ ['i','n'], "a", ['h','u','r','r','y'] ] ] ]


cluster_94  = cluster

 |> ['h','I','r','u','w','I','n'] <| [

    _____                     `noun`    {- <hIruwIn> -}        [ ['h','e','r','o','i','n'] ] ]


cluster_95  = cluster

 |> "h r y" <| [

    FuCL                      `noun`    {- <hury> -}           [ ['g','r','a','n','a','r','y'] ]
                              `plural`     HaFCA',

    FACI                      `adj`     {- <hArI> -}           [ ['u','n','s','t','e','a','d','y'], ['t','o','t','t','e','r','i','n','g'], ['r','e','e','l','i','n','g'] ] ]


cluster_96  = cluster

 |> "h z '" <| [

    FaCaL                     `verb`    {- <haza'> -}          [ ['s','c','o','f','f'], ['m','o','c','k'] ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- <hazi'> -}          [ ['s','c','o','f','f'], ['m','o','c','k'] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <tahazza'> -}       [ ['d','e','r','i','d','e'], ['m','o','c','k'] ],

    IstaFCaL                  `verb`    {- <istahza'> -}       [ ['d','e','r','i','d','e'], ['m','o','c','k'] ],

    FaCL                      `noun`    {- <haz'> -}           [ ['d','e','r','i','s','i','o','n'], ['c','o','n','t','e','m','p','t'] ]
                              `plural`     FuCL,

    FuCuL                     `noun`    {- <huzu'> -}          [ ['d','e','r','i','s','i','o','n'], ['c','o','n','t','e','m','p','t'] ],

    FuCL |< Iy                `adj`     {- <huz'Iy> -}         [ ['d','e','r','i','s','i','v','e'], ['m','o','c','k','i','n','g'] ],

    FuCL |< aT                `noun`    {- <huz'aT> -}         [ unwords [ ['o','b','j','e','c','t'], ['o','f'], ['r','i','d','i','c','u','l','e'] ], ['l','a','u','g','h','i','n','g','s','t','o','c','k'] ],

    FuCaL |< aT               `noun`    {- <huza'aT> -}        [ ['s','c','o','f','f','e','r'], ['s','c','o','r','n','e','r'], ['m','o','c','k','e','r'] ],

    MaFCaL |< aT              `noun`    {- <mahza'aT> -}       [ ['d','e','r','i','s','i','o','n'], ['m','o','c','k','e','r','y'] ],

    IstiFCAL                  `noun`    {- <istihzA'> -}       [ ['r','i','d','i','c','u','l','e'], ['s','c','o','r','n'] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- <hAzi'> -}          [ ['s','c','o','f','f','e','r'], ['m','o','c','k','e','r'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MustaFCiL                 `noun`    {- <mustahzi'> -}      [ ['s','c','o','f','f','e','r'], ['m','o','c','k','e','r'] ]
                              `plural`     MustaFCiL |< Un
                           
    `derives` otherwise ]


cluster_97  = cluster

 |> "h z z" <| [

    FaCL                      `verb`    {- <hazz> -}           [ ['s','h','a','k','e'], ['j','o','l','t'], ['r','o','c','k'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <hazzaz> -}         [ ['s','w','i','n','g'], ['s','h','a','k','e'] ],

    TaFaCCaL                  `verb`    {- <tahazzaz> -}       [ unwords [ ['b','e'], ['m','o','v','e','d'] ], unwords [ ['b','e'], ['s','h','a','k','e','n'] ] ],

    IFtaCL                    `verb`    {- <ihtazz> -}         [ ['t','r','e','m','b','l','e'], ['q','u','a','k','e'], unwords [ ['b','e'], ['s','h','a','k','e','n'] ] ],

    FaCL                      `noun`    {- <hazz> -}           [ ['s','h','a','k','i','n','g'], ['r','o','c','k','i','n','g'] ],

    FaCL |< aT                `noun`    {- <hazzaT> -}         [ ['t','r','e','m','o','r'], ['s','h','o','c','k'], ['v','i','b','r','a','t','i','o','n'] ],

    FaCCAL                    `noun`    {- <hazzAz> -}         [ ['s','h','a','k','i','n','g'], ['r','o','c','k','i','n','g'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCIL                     `noun`    {- <hazIz> -}          [ ['r','u','m','b','l','i','n','g'], ['r','e','v','e','r','b','e','r','a','t','i','o','n'] ],

    MaFaCL |< aT              `noun`    {- <mahazzaT> -}       [ ['e','x','c','i','t','e','m','e','n','t'], ['a','g','i','t','a','t','i','o','n'] ],

    TaFCIL                    `noun`    {- <tahzIz> -}         [ ['a','g','i','t','a','t','i','o','n'], ['s','h','a','k','i','n','g'], ['m','o','v','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    IFtiCAL                   `noun`    {- <ihtizAz> -}        [ ['t','r','e','m','o','r'], ['s','h','o','c','k'], ['v','i','b','r','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL                   `noun`    {- <ihtizAz> -}        [ ['c','o','m','m','o','t','i','o','n'], ['a','g','i','t','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< aT             `noun`    {- <ihtizAzaT> -}      [ ['t','r','e','m','o','r'], ['c','o','n','v','u','l','s','i','o','n'], ['v','i','b','r','a','t','i','o','n'] ],

    IFtiCAL |< Iy             `adj`     {- <ihtizAzIy> -}      [ ['s','h','o','c','k'], ['t','r','e','m','o','r'] ],

    MaFCUL                    `adj`     {- <mahzUz> -}         [ ['s','h','a','k','y'], ['s','h','a','k','e','n'] ],

    MuFtaCL                   `adj`     {- <muhtazz> -}        [ ['t','r','e','m','b','l','i','n','g'], ['s','h','a','k','i','n','g'], ['q','u','i','v','e','r','i','n','g'] ] ]


cluster_98  = cluster

 |> "h s s" <| [

    FaCL                      `verb`    {- <hass> -}           [ ['w','h','i','s','p','e','r'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <hass> -}           [ ['w','h','i','s','p','e','r','i','n','g'], ['w','h','i','s','p','e','r'], ['s','o','l','i','l','o','q','u','y'] ],

    FaCIL                     `noun`    {- <hasIs> -}          [ ['w','h','i','s','p','e','r'], ['w','h','i','s','p','e','r','i','n','g'] ] ]


cluster_99  = cluster

 |> "h ^s ^s" <| [

    FaCL                      `verb`    {- <ha^s^s> -}         [ unwords [ ['b','e'], ['c','h','e','e','r','f','u','l'] ], unwords [ ['b','e'], ['d','e','l','i','g','h','t','e','d'] ] ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <ha^s^sa^s> -}      [ unwords [ ['c','h','e','e','r'], ['u','p'] ], ['e','n','l','i','v','e','n'] ],

    FaCL                      `noun`    {- <ha^s^s> -}         [ ['c','h','e','e','r','f','u','l'] ],

    FaCL                      `noun`    {- <ha^s^s> -}         [ ['b','r','i','t','t','l','e'], ['c','r','i','s','p'] ],

    FaCAL                     `noun`    {- <ha^sA^s> -}        [ ['s','o','f','t'], ['b','r','i','t','t','l','e'] ],

    FaCIL                     `noun`    {- <ha^sI^s> -}        [ ['s','o','f','t'] ],

    FaCAL |< aT               `noun`    {- <ha^sA^saT> -}      [ ['c','h','e','e','r','f','u','l','n','e','s','s'], ['g','a','i','e','t','y'] ],

    FACL                      `adj`     {- <hA^s^s> -}         [ ['c','h','e','e','r','f','u','l'] ] ]


cluster_100 = cluster

 |> "h .s .s" <| [

    FaCL                      `verb`    {- <ha.s.s> -}         [ ['t','r','a','m','p','l','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCIL                     `noun`    {- <ha.sI.s> -}        [ ['t','r','a','m','p','l','i','n','g'] ] ]


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
