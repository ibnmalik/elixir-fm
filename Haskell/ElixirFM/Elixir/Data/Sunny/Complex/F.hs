
module Elixir.Data.Sunny.Complex.F (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "n s w" <| [

    FiCL |< Iy                `adj`     {- <niswIy> -}         [ ['w','o','m','e','n','\'','s'], ['f','e','m','i','n','i','s','t'], ['f','e','m','i','n','i','n','e'] ],

    FiCL |< aT                `noun`    {- <niswaT> -}         [ ['w','o','m','e','n'] ],

    FiCLAn                    `noun`    {- <niswAn> -}         [ ['w','o','m','e','n'] ],

    FiCLAn |< Iy              `adj`     {- <niswAnIy> -}       [ ['f','e','m','i','n','i','s','t'] ],

    FiCA'                     `noun`    {- <nisA'> -}          [ ['w','o','m','e','n'] ],

    FiCA' |< Iy               `adj`     {- <nisA'Iy> -}        [ ['w','o','m','e','n','\'','s'], ['f','e','m','i','n','i','s','t'], ['f','e','m','i','n','i','n','e'] ],

    FiCA' |< Iy |< At         `noun`    {- <nisA'IyAt> -}      [ unwords [ ['w','o','m','e','n','\'','s'], ['a','f','f','a','i','r','s'] ] ],

    FiCA' |< Iy |< aT         `noun`    {- <nisA'IyaT> -}      [ ['f','e','m','i','n','i','s','m'], unwords [ ['f','e','m','i','n','i','s','t'], ['m','o','v','e','m','e','n','t'] ] ] ]


cluster_2   = cluster

 |> "n t '" <| [

    FaCaL                     `verb`    {- <nata'> -}          [ ['b','u','l','g','e'], ['p','r','o','t','r','u','d','e'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <nat'> -}           [ ['b','u','l','g','i','n','g'], ['p','r','o','t','r','u','d','i','n','g'] ],

    FaCL |< aT                `noun`    {- <nat'aT> -}         [ ['h','i','l','l'], ['h','i','l','l','o','c','k'] ],

    FuCUL                     `noun`    {- <nutU'> -}          [ ['s','w','e','l','l','i','n','g'], ['p','r','o','t','r','u','s','i','o','n'] ],

    FACiL                     `adj`     {- <nAti'> -}          [ ['s','w','o','l','l','e','n'], ['p','r','o','t','r','u','d','i','n','g'], ['b','u','l','g','i','n','g'] ]
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- <nAti'aT> -}        [ ['p','r','o','t','r','u','s','i','o','n'], ['o','u','t','g','r','o','w','t','h'], ['e','l','e','v','a','t','i','o','n'] ]
                              `plural`     FawACiL ]


cluster_3   = cluster

 |> "n s y" <| [

    FaCCA'                    `noun`    {- <nassA'> -}         [ ['f','o','r','g','e','t','f','u','l'], ['o','b','l','i','v','i','o','u','s'] ]
                              `plural`     FaCCA' |< Un,

    FaCI                      `verb`    {- <nasI> -}           [ ['f','o','r','g','e','t'], unwords [ ['b','e'], ['f','o','r','g','o','t','t','e','n'] ] ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- <'ansY> -}          [ unwords [ ['m','a','k','e'], ['f','o','r','g','e','t'] ] ],

    TaFACY                    `verb`    {- <tanAsY> -}         [ unwords [ ['p','r','e','t','e','n','d'], ['t','o'], ['h','a','v','e'], ['f','o','r','g','o','t','t','e','n'] ], ['n','e','g','l','e','c','t'], unwords [ ['b','e'], ['o','b','l','i','v','i','o','u','s'], ['o','f'] ] ],

    FaCL                      `noun`    {- <nasy> -}           [ ['f','o','r','g','e','t','f','u','l','n','e','s','s'], ['o','b','l','i','v','i','o','n'] ],

    FaCIL                     `adj`     {- <nasIy> -}          [ ['f','o','r','g','e','t','f','u','l'], ['o','b','l','i','v','i','o','u','s'] ],

    FaCLAn                    `noun`    {- <nasyAn> -}         [ ['f','o','r','g','e','t','f','u','l'], ['o','b','l','i','v','i','o','u','s'] ],

    FiCLAn                    `noun`    {- <nisyAn> -}         [ ['f','o','r','g','e','t','f','u','l','n','e','s','s'], ['o','b','l','i','v','i','o','n'] ],

    MaFCIL                    `adj`     {- <mansIy> -}         [ ['f','o','r','g','o','t','t','e','n'] ],

    MaFCIL |< At              `noun`    {- <mansIyAt> -}       [ unwords [ ['f','o','r','g','o','t','t','e','n'], ['t','h','i','n','g','s'] ] ] ]


cluster_4   = cluster

 |> "n w .h" <| [

    FUL                       `noun`    {- <nU.h> -}           [ ['N','o','a','h'] ] ]

 |> "n w .h" <| [

    FAL                       `verb`    {- <nA.h> -}           [ ['m','o','u','r','n'], unwords [ ['b','e'], ['l','a','m','e','n','t','e','d'] ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FACaL                     `verb`    {- <nAwa.h> -}         [ unwords [ ['b','e'], ['o','p','p','o','s','i','t','e'] ], ['f','a','c','e'] ],

    TaFaCCaL                  `verb`    {- <tanawwa.h> -}      [ ['s','w','i','n','g'], ['d','a','n','g','l','e'] ],

    TaFACaL                   `verb`    {- <tanAwa.h> -}       [ ['h','o','w','l'] ],

    FaCL                      `noun`    {- <naw.h> -}          [ ['w','e','e','p','i','n','g'], ['m','o','u','r','n','i','n','g'] ]
                              `plural`     FuCAL,

    FaCCAL                    `noun`    {- <nawwA.h> -}        [ ['m','o','u','r','n','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL |< aT              `noun`    {- <nawwA.haT> -}      [ unwords [ ['h','i','r','e','d'], ['f','e','m','a','l','e'], ['m','o','u','r','n','e','r'] ] ],

    FA'iL |< aT               `noun`    {- <nA'i.haT> -}       [ unwords [ ['h','i','r','e','d'], ['f','e','m','a','l','e'], ['m','o','u','r','n','e','r'] ] ]
                              `plural`     FawA'iL,

    MaFAL |< aT               `noun`    {- <manA.haT> -}       [ ['w','a','i','l','i','n','g'], ['m','o','u','r','n','i','n','g'] ] ]


cluster_5   = cluster

 |> "n w '" <| [

    FAL                       `verb`    {- <nA'> -}            [ unwords [ ['w','e','i','g','h'], ['h','e','a','v','i','l','y'] ], unwords [ ['b','e','a','r'], ['w','i','t','h'], ['d','i','f','f','i','c','u','l','t','y'] ], unwords [ ['b','e'], ['o','p','p','r','e','s','s','e','d'] ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FACaL                     `verb`    {- <nAwa'> -}          [ ['r','e','s','i','s','t'], ['o','p','p','o','s','e'], unwords [ ['c','o','m','p','e','t','e'], ['w','i','t','h'] ], unwords [ ['c','o','n','t','e','n','d'], ['w','i','t','h'] ] ],

    HaFAL                     `verb`    {- <'anA'> -}          [ unwords [ ['w','e','i','g','h'], ['d','o','w','n'] ], ['c','r','u','s','h'] ],

    FaCL                      `noun`    {- <naw'> -}           [ ['s','t','o','r','m'], ['h','u','r','r','i','c','a','n','e'] ]
                              `plural`     HaFCAL
                              `plural`     FULAn,

    MuFACaL |< aT             `noun`    {- <munAwa'aT> -}      [ ['r','e','s','i','s','t','a','n','c','e'], ['o','p','p','o','s','i','t','i','o','n'], ['i','n','s','u','b','o','r','d','i','n','a','t','i','o','n'] ]
                              `plural`     MuFACaL |< At,

    MuFACiL                   `noun`    {- <munAwi'> -}        [ ['o','p','p','o','n','e','n','t'], ['a','n','t','a','g','o','n','i','s','t'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MuFACiL                   `adj`     {- <munAwi'> -}        [ ['r','e','s','i','s','t','i','n','g'], ['o','p','p','o','s','i','n','g'] ] ]


cluster_6   = cluster

 |> "n w ^s" <| [

    FACaL                     `verb`    {- <nAwa^s> -}         [ ['c','h','a','l','l','e','n','g','e'], ['p','r','o','v','o','k','e'] ],

    FaCL |< aT                `noun`    {- <naw^saT> -}        [ unwords [ ['t','y','p','h','o','i','d'], ['f','e','v','e','r'] ] ],

    MuFACaL |< aT             `noun`    {- <munAwa^saT> -}     [ ['p','r','o','v','o','c','a','t','i','o','n'], ['s','k','i','r','m','i','s','h'] ],

    MaFACIL                   `noun`    {- <manAwI^s> -}       [ unwords [ ['b','l','u','i','s','h'], ['p','u','r','p','l','e'] ] ],

    MaFACIL |< Iy             `adj`     {- <manAwI^sIy> -}     [ unwords [ ['b','l','u','i','s','h'], ['p','u','r','p','l','e'] ] ] ]


cluster_7   = cluster

 |> "n w .t" <| [

    FAL                       `verb`    {- <nA.t> -}           [ ['e','n','t','r','u','s','t'], unwords [ ['m','a','k','e'], ['d','e','p','e','n','d','e','n','t'] ], unwords [ ['m','a','k','e'], ['c','o','n','d','i','t','i','o','n','a','l'] ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <nawwa.t> -}        [ ['e','n','t','r','u','s','t'], unwords [ ['m','a','k','e'], ['d','e','p','e','n','d','e','n','t'] ], unwords [ ['m','a','k','e'], ['c','o','n','d','i','t','i','o','n','a','l'] ] ],

    HaFAL                     `verb`    {- <'anA.t> -}         [ ['e','n','t','r','u','s','t'], unwords [ ['m','a','k','e'], ['d','e','p','e','n','d','e','n','t'] ], unwords [ ['m','a','k','e'], ['c','o','n','d','i','t','i','o','n','a','l'] ], unwords [ ['b','e'], ['a','s','s','i','g','n','e','d'] ] ],

    FaCL                      `noun`    {- <naw.t> -}          [ ['b','a','d','g','e'], ['m','e','d','a','l'], ['p','e','n','d','a','n','t'] ]
                              `plural`     HaFCAL
                              `plural`     FiyAL,

    MaFAL                     `noun`    {- <manA.t> -}         [ unwords [ ['p','l','a','c','e'], ['o','f'], ['s','u','s','p','e','n','s','i','o','n'] ], ['a','n','c','h','o','r'], ['o','b','j','e','c','t'] ],

    TaFaCCuL                  `noun`    {- <tanawwu.t> -}      [ ['w','e','a','v','e','r','b','i','r','d'] ],

    MaFUL                     `adj`     {- <manU.t> -}         [ ['d','e','p','e','n','d','e','n','t'], ['c','o','n','d','i','t','i','o','n','a','l'] ],

    MuFaCCaL                  `adj`     {- <munawwa.t> -}      [ ['e','n','t','r','u','s','t','e','d'], ['c','o','m','m','i','s','s','i','o','n','e','d'] ],

    MuFAL                     `adj`     {- <munA.t> -}         [ ['e','n','t','r','u','s','t','e','d'], ['c','o','m','m','i','s','s','i','o','n','e','d'] ] ]


cluster_8   = cluster

 |> "n w .s" <| [

    FAL                       `verb`    {- <nA.s> -}           [ ['a','v','o','i','d'], ['d','o','d','g','e'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    IFtAL                     `verb`    {- <intA.s> -}         [ unwords [ ['g','r','o','w'], ['d','i','m'] ], unwords [ ['d','i','e'], ['d','o','w','n'] ] ],

    FaCL                      `noun`    {- <naw.s> -}          [ unwords [ ['w','i','l','d'], ['a','s','s'] ], ['o','n','a','g','e','r'] ],

    MaFAL                     `noun`    {- <manA.s> -}         [ ['e','s','c','a','p','e'], ['e','v','a','s','i','o','n'], ['s','h','i','r','k','i','n','g'] ],

    MaFIL                     `noun`    {- <manI.s> -}         [ ['e','s','c','a','p','e'], ['e','v','a','s','i','o','n'], ['s','h','i','r','k','i','n','g'] ] ]


cluster_9   = cluster

 |> "n w `" <| [

    FaCCaL                    `verb`    {- <nawwa`> -}         [ ['d','i','v','e','r','s','i','f','y'] ],

    TaFaCCaL                  `verb`    {- <tanawwa`> -}       [ unwords [ ['b','e'], ['v','a','r','i','e','g','a','t','e','d'] ], unwords [ ['b','e'], ['d','i','v','e','r','s','e'] ], unwords [ ['b','e'], ['c','o','m','p','l','e','x'] ] ],

    FaCL                      `noun`    {- <naw`> -}           [ ['t','y','p','e'], ['k','i','n','d'], ['f','o','r','m'] ]
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- <naw`Iy> -}         [ ['t','y','p','e'], ['c','h','a','r','a','c','t','e','r','i','s','t','i','c'], ['s','p','e','c','i','f','i','c'] ],

    FaCL |< Iy |< aT          `noun`    {- <naw`IyaT> -}       [ ['c','h','a','r','a','c','t','e','r','i','s','t','i','c'], unwords [ ['p','e','c','u','l','i','a','r'], ['q','u','a','l','i','t','y'] ] ],

    TaFCIL                    `noun`    {- <tanwI`> -}         [ ['d','i','v','e','r','s','i','f','i','c','a','t','i','o','n'] ],

    TaFCIL |< At              `noun`    {- <tanwI`At> -}       [ ['m','i','s','c','e','l','l','a','n','y'], ['m','i','x','t','u','r','e'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tanawwu`> -}       [ ['v','a','r','i','e','t','y'], ['d','i','v','e','r','s','i','t','y'] ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `adj`     {- <munawwa`> -}       [ ['d','i','v','e','r','s','e'], ['m','i','x','e','d'] ],

    MuFaCCaL                  `noun`    {- <munawwa`> -}       [ ['m','i','s','c','e','l','l','a','n','y'], ['m','e','d','l','e','y'] ]
                              `plural`     MuFaCCaL |< At,

    MutaFaCCiL                `adj`     {- <mutanawwi`> -}     [ ['d','i','v','e','r','s','e'], ['s','u','n','d','r','y'], ['v','a','r','i','o','u','s'] ],

    MutaFaCCiL                `noun`    {- <mutanawwi`> -}     [ ['m','i','s','c','e','l','l','a','n','y'], unwords [ ['d','i','v','e','r','s','e'], ['i','t','e','m','s'] ] ]
                              `plural`     MutaFaCCiL |< At ]


cluster_10  = cluster

 |> "n w _h" <| [

    FaCCaL                    `verb`    {- <nawwa_h> -}        [ unwords [ ['h','a','l','t'], ['f','o','r'], "a", ['r','e','s','t'] ], unwords [ ['t','a','k','e'], ['u','p'], ['r','e','s','i','d','e','n','c','e'] ] ],

    HaFAL                     `verb`    {- <'anA_h> -}         [ ['s','t','a','y'], ['r','e','m','a','i','n'], unwords [ ['w','e','i','g','h'], ['h','e','a','v','i','l','y'] ] ],

    IstaFAL                   `verb`    {- <istanA_h> -}       [ unwords [ ['k','n','e','e','l'], ['d','o','w','n'] ] ],

    MuFAL                     `noun`    {- <munA_h> -}         [ ['c','l','i','m','a','t','e'], ['a','t','m','o','s','p','h','e','r','e'] ]
                              `plural`     MuFAL |< At
                              `plural`     MaFAL |< At,

    MaFAL                     `noun`    {- <manA_h> -}         [ ['M','a','n','a','k','h'] ],

    MuFAL |< Iy               `adj`     {- <munA_hIy> -}       [ ['c','l','i','m','a','t','i','c'] ] ]


cluster_11  = cluster

 |> "n w b" <| [

    FUL |< aT                 `noun`    {- <nUbaT> -}          [ ['N','u','b','i','a'] ],

    FUL |< Iy                 `adj`     {- <nUbIy> -}          [ ['N','u','b','i','a','n'] ] ]

 |> "n w b" <| [

    FAL                       `verb`    {- <nAb> -}            [ ['r','e','p','r','e','s','e','n','t'], ['s','u','b','s','t','i','t','u','t','e'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <nawwab> -}         [ unwords [ ['a','p','p','o','i','n','t'], ['a','s'], ['d','e','p','u','t','y'] ], ['d','e','p','u','t','i','z','e'] ],

    FACaL                     `verb`    {- <nAwab> -}          [ ['a','l','t','e','r','n','a','t','e'], unwords [ ['t','a','k','e'], ['t','u','r','n','s'] ] ],

    HaFAL                     `verb`    {- <'anAb> -}          [ ['d','e','p','u','t','i','z','e'], ['a','u','t','h','o','r','i','z','e'], unwords [ ['b','e'], ['r','e','p','l','a','c','e','d'] ] ],

    TaFACaL                   `verb`    {- <tanAwab> -}        [ ['a','l','t','e','r','n','a','t','e'], unwords [ ['t','a','k','e'], ['t','u','r','n','s'] ] ],

    IFtAL                     `verb`    {- <intAb> -}          [ ['a','f','f','l','i','c','t'], ['h','a','p','p','e','n'] ],

    FaCL |< aT                `noun`    {- <nawbaT> -}         [ ['a','t','t','a','c','k'], ['c','r','i','s','i','s'] ],

    FaCL |< aT                `noun`    {- <nawbaT> -}         [ ['a','l','t','e','r','n','a','t','i','o','n'], ['r','o','t','a','t','i','o','n'], ['t','u','r','n'] ]
                              `plural`     FuCaL,

    FUL |< aT                 `noun`    {- <nUbaT> -}          [ ['m','i','s','h','a','p'] ]
                              `plural`     FuCaL,

    FiyAL |< aT               `noun`    {- <niyAbaT> -}        [ ['p','r','o','x','y'], ['d','e','p','u','t','y','s','h','i','p'] ],

    FiyAL |< aT               `noun`    {- <niyAbaT> -}        [ unwords [ ['i','n','s','t','e','a','d'], ['o','f'] ], unwords [ ['i','n'], ['l','i','e','u'], ['o','f'] ] ],

    FiyAL |< Iy               `adj`     {- <niyAbIy> -}        [ ['r','e','p','r','e','s','e','n','t','a','t','i','v','e'], ['d','e','l','e','g','a','t','e','d'], ['d','e','p','u','t','e','d'] ],

    MaFAL                     `noun`    {- <manAb> -}          [ ['r','e','p','l','a','c','e','m','e','n','t'], ['d','e','p','u','t','y','s','h','i','p'] ],

    MuFACaL |< aT             `noun`    {- <munAwabaT> -}      [ ['a','l','t','e','r','n','a','t','i','o','n'], ['r','o','t','a','t','i','o','n'] ],

    HiFAL |< aT               `noun`    {- <'inAbaT> -}        [ ['d','e','p','u','t','i','z','a','t','i','o','n'], ['a','u','t','h','o','r','i','z','a','t','i','o','n'] ],

    TaFACuL                   `noun`    {- <tanAwub> -}        [ ['a','l','t','e','r','n','a','t','i','o','n'], ['r','o','t','a','t','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    FA'iL                     `noun`    {- <nA'ib> -}          [ ['d','e','p','u','t','y'], ['d','e','l','e','g','a','t','e'], unwords [ ['v','i','c','e'], "-" ] ]
                              `plural`     FUCAL
                           
    `derives` otherwise,

    FA'iL |< aT               `noun`    {- <nA'ibaT> -}        [ ['m','i','s','f','o','r','t','u','n','e'], ['v','i','c','i','s','s','i','t','u','d','e','s'] ]
                              `plural`     FawA'iL,

    MuFaCCiL                  `noun`    {- <munawwib> -}       [ ['c','o','n','s','t','i','t','u','e','n','t'], ['v','o','t','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `adj`     {- <munawwab> -}       [ unwords [ ['o','n'], ['d','u','t','y'] ], ['d','e','p','u','t','i','z','e','d'] ],

    MuFACiL                   `adj`     {- <munAwib> -}        [ unwords [ ['o','n'], ['d','u','t','y'] ], unwords [ ['o','n'], ['c','a','l','l'] ] ],

    MuFIL                     `noun`    {- <munIb> -}          [ ['r','e','p','e','n','t','a','n','t'] ]
                              `plural`     MuFIL |< Un
                           
    `derives` otherwise,

    MutaFACiL                 `adj`     {- <mutanAwib> -}      [ ['a','l','t','e','r','n','a','t','i','n','g'], ['r','o','t','a','t','i','n','g'] ],

    MutaFACiL                 `adj`     {- <mutanAwib> -}      [ ['r','o','t','a','t','i','o','n','a','l'], unwords [ ['i','n'], ['s','h','i','f','t','s'] ] ] ]


cluster_12  = cluster

 |> "n w f r" <| [

    KaRDaS |< aT              `noun`    {- <nawfaraT> -}       [ ['f','o','u','n','t','a','i','n'] ] ]


cluster_13  = cluster

 |> "nUfIl" <| [

    _____                     `noun`    {- <nUfIl> -}          [ ['N','o','v','e','l','l'] ] ]


cluster_14  = cluster

 |> "n w f" <| [

    MaFUL |< Iy |< aT         `noun`    {- <manUfIyaT> -}      [ ['M','a','n','o','u','f','i','y','a'] ],

    MaFUL |< Iy               `adj`     {- <manUfIy> -}        [ ['M','a','n','o','u','f','i'] ],

    MaFUL |< Iy               `adj`     {- <manUfIy> -}        [ unwords [ ['o','f'], "/", ['f','r','o','m'], ['M','a','n','o','u','f','i','y','a'] ] ] ]

 |> "n w f" <| [

    FAL                       `verb`    {- <nAf> -}            [ ['e','x','c','e','e','d'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    HaFAL                     `verb`    {- <'anAf> -}          [ ['e','x','c','e','e','d'] ],

    FAL                       `noun`    {- <nAf> -}            [ ['y','o','k','e'] ],

    FaCL                      `noun`    {- <nawf> -}           [ ['s','u','r','p','l','u','s'], ['e','x','c','e','s','s'] ]
                              `plural`     HaFCAL,

    FayyiL                    `noun`    {- <nayyif> -}         [ ['s','o','m','e'], ['e','x','c','e','s','s'], ['s','u','r','p','l','u','s'] ],

    FiyAL |< aT               `noun`    {- <niyAfaT> -}        [ ['E','x','c','e','l','l','e','n','c','y'], ['E','m','i','n','e','n','c','e'] ],

    FaCAL                     `noun`    {- <nawAf> -}          [ ['N','a','w','a','f'] ],

    FAyiL                     `noun`    {- <nAyif> -}          [ ['N','a','y','e','f'], ['N','a','y','i','f'] ],

    MuFIL                     `adj`     {- <munIf> -}          [ ['l','o','f','t','y'], ['s','u','b','l','i','m','e'], ['o','u','t','s','t','a','n','d','i','n','g'] ],

    MuFIL                     `noun`    {- <munIf> -}          [ ['M','o','u','n','i','f'], ['M','u','n','e','e','f'] ] ]


cluster_15  = cluster

 |> "n w d" <| [

    FAL                       `verb`    {- <nAd> -}            [ ['s','w','a','y'], ['s','w','i','n','g'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    TaFaCCaL                  `verb`    {- <tanawwad> -}       [ ['s','w','a','y'], ['s','w','i','n','g'] ],

    FaCL                      `noun`    {- <nawd> -}           [ ['s','w','a','y','i','n','g'], ['s','w','i','n','g','i','n','g'] ],

    FuCAL                     `noun`    {- <nuwAd> -}          [ ['s','w','a','y','i','n','g'], ['s','w','i','n','g','i','n','g'] ],

    FaCaLAn                   `noun`    {- <nawadAn> -}        [ ['s','w','a','y','i','n','g'], ['s','w','i','n','g','i','n','g'] ] ]


cluster_16  = cluster

 |> "nUbil" <| [

    _____                     `noun`    {- <nUbil> -}          [ ['N','o','b','e','l'] ] ]


cluster_17  = cluster

 |> "n w l n" <| [

    KaRDUS                    `noun`    {- <nawlUn> -}         [ ['f','r','e','i','g','h','t'], ['f','r','e','i','g','h','t','a','g','e'] ]
                              `plural`     KaRADIS ]


cluster_18  = cluster

 |> "n w l" <| [

    FAL                       `verb`    {- <nAl> -}            [ ['g','r','a','n','t'], ['c','o','n','f','e','r'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <nawwal> -}         [ unwords [ ['l','e','t'], ['o','b','t','a','i','n'] ] ],

    FACaL                     `verb`    {- <nAwal> -}          [ unwords [ ['h','a','n','d'], ['o','v','e','r'] ], ['d','e','l','i','v','e','r'] ],

    TaFACaL                   `verb`    {- <tanAwal> -}        [ unwords [ ['d','e','a','l'], ['w','i','t','h'] ], ['e','a','t'] ],

    FaCL                      `noun`    {- <nawl> -}           [ ['g','i','f','t'], ['a','w','a','r','d'] ]
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- <nawAl> -}          [ ['N','a','w','a','l'] ],

    FaCAL                     `noun`    {- <nawAl> -}          [ ['f','a','v','o','r'], ['b','e','n','e','f','i','t'] ],

    FaCAL                     `noun`    {- <nawAl> -}          [ ['d','u','t','y'], ['o','b','l','i','g','a','t','i','o','n'] ],

    MuFACaL |< aT             `noun`    {- <munAwalaT> -}      [ unwords [ ['h','a','n','d','i','n','g'], ['o','v','e','r'] ], ['d','e','l','i','v','e','r','y'] ],

    TaFACuL                   `noun`    {- <tanAwul> -}        [ unwords [ ['d','e','a','l','i','n','g'], ['w','i','t','h'] ], ['e','a','t','i','n','g'] ]
                              `plural`     TaFACuL |< At,

    MutaFACiL                 `noun`    {- <mutanAwil> -}      [ unwords [ ['d','e','a','l','i','n','g'], ['w','i','t','h'] ], ['e','a','t','i','n','g'] ]
                              `plural`     MutaFACiL |< Un
                           
    `derives` otherwise,

    MutaFACaL                 `noun`    {- <mutanAwal> -}      [ ['a','v','a','i','l','a','b','l','e'], unwords [ ['w','i','t','h','i','n'], ['r','e','a','c','h'] ] ],

    MiFCaL                    `noun`    {- <minwal> -}         [ ['l','o','o','m'] ],

    MiFCAL                    `noun`    {- <minwAl> -}         [ ['m','a','n','n','e','r'], ['f','a','s','h','i','o','n'] ] ]


cluster_19  = cluster

 |> "n w h" <| [

    FaCCaL                    `verb`    {- <nawwah> -}         [ ['a','l','l','u','d','e'], ['m','e','n','t','i','o','n'], ['p','r','a','i','s','e'] ],

    TaFCIL                    `noun`    {- <tanwIh> -}         [ ['a','l','l','u','s','i','o','n'], ['m','e','n','t','i','o','n'], ['p','r','a','i','s','e'] ]
                              `plural`     TaFCIL |< At ]


cluster_20  = cluster

 |> "nUmId" <| [

    _____ |< Iy               `adj`     {- <nUmIdIy> -}        [ ['N','u','m','i','d','i','a','n'] ] ]


cluster_21  = cluster

 |> "n w m" <| [

    FAL                       `verb`    {- <nAm> -}            [ ['s','l','e','e','p'], unwords [ ['l','i','e'], ['d','o','w','n'] ] ]
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <nawwam> -}         [ unwords [ ['l','u','l','l'], ['t','o'], ['s','l','e','e','p'] ], unwords [ ['l','a','y'], ['d','o','w','n'] ], ['a','n','e','s','t','h','e','t','i','z','e'] ],

    HaFAL                     `verb`    {- <'anAm> -}          [ unwords [ ['m','a','k','e'], ['s','l','e','e','p'] ], unwords [ ['l','a','y'], ['d','o','w','n'] ], ['a','n','e','s','t','h','e','t','i','z','e'], unwords [ ['b','e'], ['p','u','t'], ['t','o'], ['s','l','e','e','p'] ] ],

    TaFACaL                   `verb`    {- <tanAwam> -}        [ unwords [ ['l','o','o','k'], ['s','l','e','e','p','y'] ], unwords [ ['p','r','e','t','e','n','d'], ['t','o'], ['b','e'], ['a','s','l','e','e','p'] ] ],

    IstaFAL                   `verb`    {- <istanAm> -}        [ unwords [ ['b','e'], ['l','u','l','l','e','d'], ['t','o'], ['s','l','e','e','p'] ], ['c','o','m','p','l','y'], ['t','r','u','s','t'] ],

    FaCL                      `noun`    {- <nawm> -}           [ ['s','l','e','e','p'] ],

    FaCL |< Iy                `adj`     {- <nawmIy> -}         [ ['s','l','e','e','p'], ['s','l','e','e','p','i','n','g'] ],

    FaCL |< aT                `noun`    {- <nawmaT> -}         [ ['s','l','e','e','p'], ['n','a','p'] ],

    FuCaL |< aT               `noun`    {- <nuwamaT> -}        [ ['s','l','e','e','p','e','r'] ],

    FaCCAL                    `noun`    {- <nawwAm> -}         [ ['s','l','e','e','p','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    MaFAL                     `noun`    {- <manAm> -}          [ ['s','l','e','e','p'], ['d','o','r','m','i','t','o','r','y'] ],

    MaFAL                     `noun`    {- <manAm> -}          [ ['d','r','e','a','m'] ]
                              `plural`     MaFAL |< At,

    MaFAL |< aT               `noun`    {- <manAmaT> -}        [ ['M','a','n','a','m','a'] ],

    MaFAL |< aT               `noun`    {- <manAmaT> -}        [ ['d','o','r','m','i','t','o','r','y'] ],

    TaFCIL                    `noun`    {- <tanwIm> -}         [ ['a','n','e','s','t','h','e','t','i','z','a','t','i','o','n'], ['h','y','p','n','o','s','i','s'], unwords [ ['l','u','l','l','i','n','g'], ['t','o'], ['s','l','e','e','p'] ] ]
                              `plural`     TaFCIL |< At,

    FA'iL                     `adj`     {- <nA'im> -}          [ ['s','l','e','e','p','i','n','g'], ['a','s','l','e','e','p'] ]
                              `plural`     FiyAL
                              `plural`     FUCaL
                              `plural`     FuyyaL
                              `plural`     FA'iL |< Un
                              `plural`     FUCAL
                              `plural`     FuyyAL,

    MuFaCCiL                  `noun`    {- <munawwim> -}       [ unwords [ ['s','l','e','e','p'], "-", ['i','n','d','u','c','i','n','g'] ] ],

    MuFaCCiL |< aT            `noun`    {- <munawwimaT> -}     [ ['s','o','p','o','r','i','f','i','c'], unwords [ ['s','l','e','e','p','i','n','g'], "(", ['p','i','l','l'], ")" ] ],

    MuFaCCiL                  `noun`    {- <munawwim> -}       [ ['h','y','p','n','o','t','i','s','t'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_22  = cluster

 |> "n w q" <| [

    TaFaCCaL                  `verb`    {- <tanawwaq> -}       [ unwords [ ['b','e'], ['s','q','u','e','a','m','i','s','h'] ], unwords [ ['b','e'], ['c','h','o','o','s','y'] ] ],

    IstaFCaL                  `verb`    {- <istanwaq> -}       [ unwords [ ['m','a','k','e'], "a", ['m','i','s','t','a','k','e'] ] ],

    FAL |< aT                 `noun`    {- <nAqaT> -}          [ unwords [ ['s','h','e'], "-", ['c','a','m','e','l'] ] ]
                              `plural`     FUL
                              `plural`     FiyAL,

    HaFCaL                    `noun`    {- <'anwaq> -}         [ ['f','o','o','l','i','s','h'], ['s','t','u','p','i','d'] ],

    FayyiL                    `noun`    {- <nayyiq> -}         [ ['s','q','u','e','a','m','i','s','h'], ['f','a','s','t','i','d','i','o','u','s'] ]
                              `plural`     FayyiL |< Un
                           
    `derives` otherwise ]


cluster_23  = cluster

 |> "nUnU" <| [

    _____                     `noun`    {- <nUnU> -}           [ ['N','u','n','o'] ] ]


cluster_24  = cluster

 |> "n w n" <| [

    FaCCaL                    `verb`    {- <nawwan> -}         [ unwords [ ['i','n','s','e','r','t'], "a", ['c','a','s','e'], ['e','n','d','i','n','g'] ] ],

    FUL                       `noun`    {- <nUn> -}            [ unwords [ ['n','u','n'], "(", ['A','r','a','b','i','c'], ['l','e','t','t','e','r'], ")" ] ]
                              `plural`     FUL |< At,

    FUL                       `noun`    {- <nUn> -}            [ ['w','h','a','l','e'] ]
                              `plural`     HaFCAL
                              `plural`     FILAn,

    FUL |< Iy                 `adj`     {- <nUnIy> -}          [ unwords [ ['c','r','e','s','c','e','n','t'], "-", ['s','h','a','p','e','d'] ] ],

    FUL |< aT                 `noun`    {- <nUnaT> -}          [ ['d','i','m','p','l','e'] ],

    TaFCIL                    `noun`    {- <tanwIn> -}         [ unwords [ ['n','u','n','n','a','t','i','o','n'], "(", ['i','n','s','e','r','t','i','o','n'], ['o','f'], ['c','a','s','e'], ['e','n','d','i','n','g','s'], ")" ] ] ]


cluster_25  = cluster

 |> "n w r" <| [

    FACaL                     `verb`    {- <nAwar> -}          [ ['m','a','n','e','u','v','e','r'] ],

    MuFACaL |< aT             `noun`    {- <munAwaraT> -}      [ ['m','a','n','e','u','v','e','r'] ]
                              `plural`     MuFACaL |< At,

    MuFACiL                   `noun`    {- <munAwir> -}        [ ['m','a','n','e','u','v','e','r'], ['m','a','n','e','u','v','e','r','i','n','g'], ['t','a','c','t','i','c','i','a','n'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise ]

 |> "n w r" <| [

    FaCCaL                    `verb`    {- <nawwar> -}         [ unwords [ ['s','h','e','d'], ['l','i','g','h','t'] ], ['e','n','l','i','g','h','t','e','n'] ],

    HaFAL                     `verb`    {- <'anAr> -}          [ ['l','i','g','h','t'], unwords [ ['f','i','l','l'], ['w','i','t','h'], ['l','i','g','h','t'] ], ['e','l','u','c','i','d','a','t','e'], ['i','l','l','u','m','i','n','a','t','e'] ],

    HaFCaL                    `verb`    {- <'anwar> -}         [ unwords [ ['c','o','m','e'], ['t','o'], ['l','i','g','h','t'] ], unwords [ ['b','e'], ['r','e','v','e','a','l','e','d'] ], unwords [ ['b','e'], ['b','r','o','u','g','h','t'], ['t','o'], ['l','i','g','h','t'] ] ],

    TaFaCCaL                  `verb`    {- <tanawwar> -}       [ unwords [ ['b','e'], ['l','i','t'] ], unwords [ ['b','e'], ['e','n','l','i','g','h','t','e','n','e','d'] ] ],

    IstaFAL                   `verb`    {- <istanAr> -}        [ unwords [ ['s','e','e','k'], ['e','n','l','i','g','h','t','e','n','m','e','n','t'] ], unwords [ ['o','b','t','a','i','n'], ['e','n','l','i','g','h','t','e','n','m','e','n','t'] ] ],

    FAL                       `noun`    {- <nAr> -}            [ ['f','i','r','e'] ]
                              `plural`     FILAn,

    FAL |< Iy                 `adj`     {- <nArIy> -}          [ ['f','i','r','e'] ],

    FUL                       `noun`    {- <nUr> -}            [ ['N','o','u','r'], ['N','o','o','r'] ],

    FUL                       `noun`    {- <nUr> -}            [ ['l','i','g','h','t'] ]
                              `plural`     HaFCAL,

    FUL |< Iy                 `adj`     {- <nUrIy> -}          [ ['l','i','g','h','t'], ['l','i','g','h','t','i','n','g'], ['s','h','i','n','i','n','g'] ],

    FUL |< Iy                 `noun`    {- <nUrIy> -}          [ ['N','o','u','r','i'], ['N','u','r','i'] ],

    FULAn |< Iy               `adj`     {- <nUrAnIy> -}        [ ['l','u','m','i','n','o','u','s'] ],

    FULAn |< Iy |< aT         `noun`    {- <nUrAnIyaT> -}      [ ['l','u','m','i','n','o','s','i','t','y'], ['b','r','i','l','l','i','a','n','c','e'] ],

    FaCL |< aT                `noun`    {- <nawraT> -}         [ ['b','l','o','s','s','o','m'] ],

    FUL |< aT                 `noun`    {- <nUraT> -}          [ ['l','i','m','e'] ],

    FayyiL                    `noun`    {- <nayyir> -}         [ ['l','u','m','i','n','o','u','s'], ['c','l','e','a','r'], unwords [ ['s','u','n'], ['a','n','d'], ['m','o','o','n'] ] ],

    HaFCaL                    `noun`    {- <'anwar> -}         [ ['A','n','w','a','r'] ],

    MaFCaL                    `noun`    {- <manwar> -}         [ ['s','k','y','l','i','g','h','t'] ]
                              `plural`     MaFACiL,

    MaFAL                     `noun`    {- <manAr> -}          [ ['l','i','g','h','t','h','o','u','s','e'] ]
                              `plural`     MaFACiL
                              `plural`     MaFA'iL,

    TaFCIL                    `noun`    {- <tanwIr> -}         [ ['l','i','g','h','t','i','n','g'], ['e','n','l','i','g','h','t','e','n','m','e','n','t'], ['b','l','o','s','s','o','m','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- <'inAraT> -}        [ ['l','i','g','h','t','i','n','g'], ['i','l','l','u','m','i','n','a','t','i','o','n'], ['e','n','l','i','g','h','t','e','n','m','e','n','t'] ],

    IstiFAL |< aT             `noun`    {- <istinAraT> -}      [ ['i','l','l','u','m','i','n','a','t','i','o','n'], ['e','n','l','i','g','h','t','e','n','m','e','n','t'] ],

    FA'iL |< aT               `noun`    {- <nA'iraT> -}        [ ['h','a','t','r','e','d'], unwords [ ['f','l','a','m','e'], ['o','f'], ['w','a','r'] ] ],

    MuFaCCaL                  `adj`     {- <munawwar> -}       [ ['s','h','i','n','i','n','g'], ['b','r','i','g','h','t'] ],

    MuFaCCaL                  `adj`     {- <munawwar> -}       [ ['h','o','n','o','r','e','d'] ],

    MuFaCCaL                  `noun`    {- <munawwar> -}       [ ['M','u','n','a','w','w','a','r'] ],

    MuFIL                     `noun`    {- <munIr> -}          [ ['M','u','n','i','r'] ],

    MuFIL                     `adj`     {- <munIr> -}          [ ['s','h','i','n','i','n','g'], ['r','a','d','i','a','n','t'], ['l','u','m','i','n','o','u','s'] ],

    MuFIL |< aT               `noun`    {- <munIraT> -}        [ ['M','u','n','i','r','a'] ],

    MutaFaCCiL                `adj`     {- <mutanawwir> -}     [ ['l','i','g','h','t','e','d'], ['i','l','l','u','m','i','n','a','t','e','d'] ],

    MustaFIL                  `adj`     {- <mustanIr> -}       [ ['i','l','l','u','m','i','n','a','t','e','d'], ['e','n','l','i','g','h','t','e','n','e','d'] ],

    FUCAL                     `noun`    {- <nUwAr> -}          [ ['b','l','o','s','s','o','m'] ]
                              `plural`     FaCACIL,

    FaCaL                     `noun`    {- <nawar> -}          [ ['g','y','p','s','i','e','s'], ['v','a','g','a','b','o','n','d','s'], unwords [ ['w','h','i','t','e'], ['t','r','a','s','h'] ] ],

    FaCaL |< Iy               `adj`     {- <nawarIy> -}        [ ['g','y','p','s','y'], ['v','a','g','a','b','o','n','d'], unwords [ ['w','h','i','t','e'], ['t','r','a','s','h'] ] ] ]


cluster_26  = cluster

 |> "n w t" <| [

    TaFCIL                    `noun`    {- <tanwIt> -}         [ unwords [ ['m','u','s','i','c','a','l'], ['n','o','t','a','t','i','o','n'] ], ['s','c','o','r','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    FUL |< aT                 `noun`    {- <nUtaT> -}          [ unwords [ ['m','u','s','i','c'], ['n','o','t','e'] ] ],

    FUL                       `noun`    {- <nUt> -}            [ unwords [ ['m','u','s','i','c'], ['n','o','t','e'] ] ] ]

 |> "n w t" <| [

    FUL |< Iy                 `noun`    {- <nUtIy> -}          [ ['s','a','i','l','o','r'], ['s','k','i','p','p','e','r'], ['c','r','e','w'] ]
                              `plural`     FaCAL |< Iy
                              `plural`     FUL |< Iy |< aT ]

 |> "n w t" <| [

    FAL                       `verb`    {- <nAt> -}            [ ['s','w','a','y'], ['s','t','a','g','g','e','r'] ]
                              `imperf`     FUL
                              `pfirst`     FuL ]


cluster_27  = cluster

 |> "n w s r" <| [

    KaRDaS                    `verb`    {- <nawsar> -}         [ unwords [ ['f','o','r','m'], "a", ['f','i','s','t','u','l','a'] ] ] ]


cluster_28  = cluster

 |> "n w s" <| [

    FAL                       `noun`    {- <nAs> -}            [ ['p','e','o','p','l','e'] ] ]

 |> "n w s" <| [

    FACUL                     `noun`    {- <nAwUs> -}          [ ['s','a','r','c','o','p','h','a','g','u','s'] ]
                              `plural`     FaCACIL ]

 |> "n w s" <| [

    FAL                       `verb`    {- <nAs> -}            [ ['d','a','n','g','l','e'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <naws> -}           [ ['d','a','n','g','l','i','n','g'] ],

    FaCaLAn                   `noun`    {- <nawasAn> -}        [ ['d','a','n','g','l','i','n','g'] ],

    FaCCAL                    `noun`    {- <nawwAs> -}         [ ['p','e','n','d','u','l','u','m'] ] ]


cluster_29  = cluster

 |> "n w r z" <| [

    KaRDUS                    `noun`    {- <nawrUz> -}         [ ['N','a','w','r','o','u','z'] ] ]


cluster_30  = cluster

 |> "n w r ^g" <| [

    KaRDaS                    `noun`    {- <nawra^g> -}        [ unwords [ ['t','h','r','e','s','h','i','n','g'], ['m','a','c','h','i','n','e'] ] ]
                              `plural`     KaRADiS ]


cluster_31  = cluster

 |> "n w r .s" <| [

    KaRDaS                    `noun`    {- <nawra.s> -}        [ unwords [ ['s','e','a'], ['g','u','l','l'] ] ]
                              `plural`     KaRADiS ]


cluster_32  = cluster

 |> "n y `" <| [

    FaCL                      `noun`    {- <nay`> -}           [ ['a','o','r','t','a'] ]
                              `plural`     FiCAL ]


cluster_33  = cluster

 |> "nay^gar" <| [

    _____                     `noun`    {- <nay^gar> -}        [ ['N','i','g','e','r'] ] ]

 |> "nay^gIr" <| [

    _____ |< Iy               `adj`     {- <nay^gIrIy> -}      [ ['N','i','g','e','r','i','a','n'] ] ]


cluster_34  = cluster

 |> "n y .h" <| [

    MutaFaCCaL                `adj`     {- <mutanayya.h> -}    [ ['d','e','c','e','a','s','e','d'], ['l','a','m','e','n','t','e','d'] ] ]


cluster_35  = cluster

 |> "n y '" <| [

    FAL                       `verb`    {- <nA'> -}            [ unwords [ ['b','e'], ['r','a','w'] ], unwords [ ['b','e'], ['u','n','c','o','o','k','e','d'] ] ]
                              `imperf`     FIL,

    FIy                       `adj`     {- <nIy> -}            [ ['r','a','w'], ['u','n','c','o','o','k','e','d'] ]
                              `plural`     FIL |< aT,

    FaCL                      `noun`    {- <nay'> -}           [ unwords [ ['r','a','w'], ['s','t','a','t','e'] ], unwords [ ['u','n','c','o','o','k','e','d'], ['s','t','a','t','e'] ] ],

    FuCUL                     `noun`    {- <nuyU'> -}          [ unwords [ ['r','a','w'], ['s','t','a','t','e'] ], unwords [ ['u','n','c','o','o','k','e','d'], ['s','t','a','t','e'] ] ],

    FuCUL |< aT               `noun`    {- <nuyU'aT> -}        [ unwords [ ['r','a','w'], ['s','t','a','t','e'] ], unwords [ ['u','n','c','o','o','k','e','d'], ['s','t','a','t','e'] ] ] ]


cluster_36  = cluster

 |> "n w y" <| [

    FaCY                      `verb`    {- <nawY> -}           [ ['i','n','t','e','n','d'], ['c','o','n','s','i','d','e','r'] ]
                              `imperf`     FCI,

    FACY                      `verb`    {- <nAwY> -}           [ unwords [ ['b','e'], ['h','o','s','t','i','l','e'], ['t','o'] ], unwords [ ['f','a','l','l'], ['o','u','t'], ['w','i','t','h'] ] ],

    IFtaCY                    `verb`    {- <intawY> -}         [ ['i','n','t','e','n','d'], ['c','o','n','s','i','d','e','r'] ],

    FaCY                      `noun`    {- <nawY> -}           [ ['d','i','s','t','a','n','c','e'], ['d','e','s','t','i','n','a','t','i','o','n'] ],

    FaCY |< aT                `noun`    {- <nawAT> -}          [ ['n','u','c','l','e','u','s'], ['c','o','r','e'] ]
                              `plural`     FaCY |< At
                              `plural`     HaFCI |< aT,

    FaCY |< aT                `noun`    {- <nawAT> -}          [ unwords [ ['f','r','u','i','t'], ['p','i','t'] ] ]
                              `plural`     FaCY
                              `plural`     FaCY |< At,

    FaCY |< Iy                `adj`     {- <nawawIy> -}        [ ['n','u','c','l','e','a','r'], ['a','t','o','m','i','c'], ['n','u','c','l','e','i','c'] ],

    MuFACI                    `adj`     {- <munAwI> -}         [ ['h','o','s','t','i','l','e'], ['u','n','f','r','i','e','n','d','l','y'] ]
                              `plural`     MuFACI |< At,

    FayL                      `noun`    {- <nayy> -}           [ ['f','a','t'] ],

    FIL |< aT                 `noun`    {- <nIyaT> -}          [ ['i','n','t','e','n','t','i','o','n'], ['p','u','r','p','o','s','e'], ['d','e','s','i','r','e'] ]
                              `plural`     FaCALY
                              `plural`     FIL |< At ]


cluster_37  = cluster

 |> "n y k" <| [

    FAL                       `verb`    {- <nAk> -}            [ unwords [ ['h','a','v','e'], ['s','e','x'], ['w','i','t','h'] ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FIL |< aT                 `noun`    {- <nIkaT> -}          [ unwords [ ['h','a','v','e'], ['s','e','x'], ['w','i','t','h'] ] ],

    MaFCaL                    `noun`    {- <manyak> -}         [ ['f','u','c','k','e','r'] ]
                              `plural`     MaFACiL,

    MaFCUL                    `noun`    {- <manyUk> -}         [ ['f','u','c','k','e','d'] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise ]


cluster_38  = cluster

 |> "n y f" <| [

    FaCCaL                    `verb`    {- <nayyaf> -}         [ ['e','x','c','e','e','d'] ] ]


cluster_39  = cluster

 |> "n y b" <| [

    FAL                       `noun`    {- <nAb> -}            [ unwords [ ['c','a','n','i','n','e'], ['t','o','o','t','h'] ], ['f','a','n','g'], ['t','u','s','k'], unwords [ ['c','a','n','i','n','e'], ['t','e','e','t','h'] ] ]
                              `plural`     HaFCAL
                              `plural`     HaFACIL
                              `plural`     FuCUL,

    FIL                       `noun`    {- <nIb> -}            [ unwords [ ['o','l','d'], ['s','h','e'], "-", ['c','a','m','e','l'] ] ] ]


cluster_40  = cluster

 |> "n y q" <| [

    TaFaCCaL                  `verb`    {- <tanayyaq> -}       [ unwords [ ['b','e'], ['s','q','u','e','a','m','i','s','h'] ], ['f','a','s','t','i','d','i','o','u','s'] ],

    FaCCiL                    `noun`    {- <nayyiq> -}         [ ['s','q','u','e','a','m','i','s','h'], ['f','a','s','t','i','d','i','o','u','s'] ]
                              `plural`     FaCCiL |< Un
                           
    `derives` otherwise ]


cluster_41  = cluster

 |> "nImI_t" <| [

    _____                     `noun`    {- <nImI_t> -}         [ ['N','e','m','e','t','h'] ] ]


cluster_42  = cluster

 |> "n y l" <| [

    FaCCaL                    `verb`    {- <nayyal> -}         [ unwords [ ['d','y','e'], ['w','i','t','h'], ['i','n','d','i','g','o'] ] ],

    FIL                       `noun`    {- <nIl> -}            [ ['i','n','d','i','g','o'] ],

    FIL |< aT                 `noun`    {- <nIlaT> -}          [ ['i','n','d','i','g','o'] ],

    MuFaCCaL                  `adj`     {- <munayyal> -}       [ unwords [ ['d','y','e','d'], ['w','i','t','h'], ['i','n','d','i','g','o'] ] ] ]

 |> "n y l" <| [

    TaFCIL                    `noun`    {- <tanyIl> -}         [ unwords [ ['a','l','l','u','v','i','a','t','i','o','n'], ['o','f'], ['s','o','i','l'], ['b','y'], ['t','h','e'], ['N','i','l','e'] ] ]
                              `plural`     TaFCIL |< At,

    MaFCaL                    `noun`    {- <manyal> -}         [ ['n','i','l','o','m','e','t','e','r'] ],

    FIL |< Iy                 `adj`     {- <nIlIy> -}          [ ['N','i','l','o','t','i','c'], unwords [ ['o','f'], ['t','h','e'], ['N','i','l','e'] ] ],

    FIL                       `noun`    {- <nIl> -}            [ ['N','i','l','e'] ] ]

 |> "nAyl" <| [

    _____                     `xtra`    {- <nAyl> -}           [ ['N','i','l','e'] ] ]

 |> "n y l" <| [

    FAL                       `verb`    {- <nAl> -}            [ ['a','t','t','a','i','n'], ['a','c','h','i','e','v','e'], ['a','c','q','u','i','r','e'] ]
                              `pfirst`     FiL,

    HaFAL                     `verb`    {- <'anAl> -}          [ unwords [ ['l','e','t'], "/", ['m','a','k','e'], ['o','b','t','a','i','n'] ] ],

    FaCL                      `noun`    {- <nayl> -}           [ ['a','t','t','a','i','n','m','e','n','t'], ['a','c','h','i','e','v','e','m','e','n','t'], ['a','c','q','u','i','r','i','n','g'] ],

    FA'iL                     `noun`    {- <nA'il> -}          [ ['o','b','t','a','i','n','e','r'], ['a','c','q','u','i','r','e','r'], ['w','i','n','n','e','r'] ]
                              `plural`     FA'iL |< Un
                           
    `derives` otherwise,

    FA'iL |< aT               `noun`    {- <nA'ilaT> -}        [ ['N','a','\'','i','l','a'] ],

    MaFAL                     `noun`    {- <manAl> -}          [ ['a','t','t','a','i','n','m','e','n','t'], ['a','c','q','u','i','r','i','n','g'], ['o','b','t','a','i','n','i','n','g'] ],

    MaFAL                     `noun`    {- <manAl> -}          [ ['M','a','n','a','l'] ] ]


cluster_43  = cluster

 |> "n y z k" <| [

    KaRDaS                    `noun`    {- <nayzak> -}         [ ['m','e','t','e','o','r'] ]
                              `plural`     KaRADiS ]


cluster_44  = cluster

 |> "niwIt" <| [

    _____                     `noun`    {- <niwIt> -}          [ ['N','i','w','e','a','t'] ] ]


cluster_45  = cluster

 |> "nIsAn" <| [

    _____                     `xtra`    {- <nIsAn> -}          [ ['N','i','s','s','a','n'] ] ]

 |> "n y s n" <| [

    KiRDAS                    `noun`    {- <niysAn> -}         [ ['A','p','r','i','l'] ] ]


cluster_46  = cluster

 |> "n y r" <| [

    FIL                       `noun`    {- <nIr> -}            [ ['y','o','k','e'] ]
                              `plural`     HaFCAL,

    FIL |< aT                 `noun`    {- <nIraT> -}          [ unwords [ ['g','u','m','s'], ['o','f'], ['t','h','e'], ['t','e','e','t','h'] ] ] ]


cluster_47  = cluster

 |> "n z w" <| [

    FaCL |< Iy                `adj`     {- <nazwIy> -}         [ ['c','a','p','r','i','c','i','o','u','s'] ],

    FaCA                      `verb`    {- <nazA> -}           [ ['l','e','a','p'], ['e','s','c','a','p','e'] ]
                              `imperf`     FCU,

    TaFaCCY                   `verb`    {- <tanazzY> -}        [ ['l','e','a','p'], ['t','r','e','m','b','l','e'] ],

    FaCL |< aT                `noun`    {- <nazwaT> -}         [ ['o','u','t','b','u','r','s','t'], ['e','r','u','p','t','i','o','n'] ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- <nazwaT> -}         [ ['l','e','a','p'], ['j','u','m','p'], ['l','e','a','p','i','n','g'], ['j','u','m','p','i','n','g'] ]
                              `plural`     FaCaL |< At,

    FaCaLAn                   `noun`    {- <nazawAn> -}        [ ['o','u','t','b','u','r','s','t'], ['e','r','u','p','t','i','o','n'] ] ]


cluster_48  = cluster

 |> "r ` w" <| [

    IFCaLY                    `verb`    {- <ir`awY> -}         [ unwords [ ['p','a','y'], ['a','t','t','e','n','t','i','o','n'] ] ] ]


cluster_49  = cluster

 |> "t _h _h" <| [

    FaCL                      `verb`    {- <ta_h_h> -}         [ unwords [ ['b','e','c','o','m','e'], ['s','o','u','r'] ], ['f','e','r','m','e','n','t'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL ]


cluster_50  = cluster

 |> "t b b" <| [

    FaCL                      `verb`    {- <tabb> -}           [ ['p','e','r','i','s','h'], unwords [ ['b','e'], ['d','e','s','t','r','o','y','e','d'] ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    IstaFaCL                  `verb`    {- <istatabb> -}       [ ['s','t','a','b','i','l','i','z','e'], unwords [ ['b','e'], ['e','s','t','a','b','l','i','s','h','e','d'] ] ],

    FaCL |<< "aN"             `intj`    {- <tabbaN> -}         [ unwords [ ['p','e','r','i','s','h'], "!" ] ],

    IstiFCAL                  `noun`    {- <istitbAb> -}       [ ['n','o','r','m','a','l','c','y'], ['s','t','a','b','i','l','i','t','y'] ]
                              `plural`     IstiFCAL |< At ]


cluster_51  = cluster

 |> "t f f" <| [

    FaCL                      `verb`    {- <taff> -}           [ ['s','p','i','t'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <taffaf> -}         [ unwords [ ['r','e','j','e','c','t'], ['w','i','t','h'], ['d','i','s','g','u','s','t'] ], unwords [ ['s','a','y'], ['"','p','h','e','w','"'] ] ],

    FuCL                      `noun`    {- <tuff> -}           [ unwords [ ['f','i','n','g','e','r','n','a','i','l'], ['d','i','r','t'] ] ],

    FuCL |<< "aN"             `intj`    {- <tuffaN> -}         [ unwords [ ['p','h','e','w'], "!" ] ],

    FaCCAL |< aT              `noun`    {- <taffAfaT> -}       [ ['s','p','i','t','t','o','o','n'] ] ]


cluster_52  = cluster

 |> "t k k" <| [

    FiCL |< aT                `noun`    {- <tikkaT> -}         [ ['t','i','c','k','i','n','g'] ],

    FaCL                      `verb`    {- <takk> -}           [ ['t','i','c','k'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL ]

 |> "t k k" <| [

    FiCL |< aT                `noun`    {- <tikkaT> -}         [ ['w','a','i','s','t','b','a','n','d'] ]
                              `plural`     FiCaL ]

 |> "t k k" <| [

    FaCL                      `verb`    {- <takk> -}           [ unwords [ ['t','r','a','m','p','l','e'], ['u','n','d','e','r','f','o','o','t'] ], ['i','n','t','o','x','i','c','a','t','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL ]


cluster_53  = cluster

 |> "t l l" <| [

    FaCL                      `noun`    {- <tall> -}           [ ['T','e','l'] ],

    FaCL                      `noun`    {- <tall> -}           [ ['h','i','l','l'], ['e','l','e','v','a','t','i','o','n'], ['m','o','u','n','t','a','i','n','s'] ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <tallaT> -}         [ ['h','e','a','p'] ] ]


cluster_54  = cluster

 |> "t m m" <| [

    FaCL                      `verb`    {- <tamm> -}           [ ['c','o','n','c','l','u','d','e'], unwords [ ['t','a','k','e'], ['p','l','a','c','e'] ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <tammam> -}         [ ['c','o','m','p','l','e','t','e'], ['c','o','n','c','l','u','d','e'] ],

    HaFaCL                    `verb`    {- <'atamm> -}         [ ['c','o','m','p','l','e','t','e'], ['c','o','n','c','l','u','d','e'] ],

    IstaFaCL                  `verb`    {- <istatamm> -}       [ unwords [ ['b','e'], ['c','o','m','p','l','e','t','e','d'] ], unwords [ ['b','e'], ['f','i','n','i','s','h','e','d'] ] ],

    FaCAL                     `noun`    {- <tamAm> -}          [ ['p','e','r','f','e','c','t','i','o','n'], ['c','o','m','p','l','e','t','e','n','e','s','s'] ],

    FaCAL |<< "aN"            `adv`     {- <tamAmaN> -}        [ ['e','x','a','c','t','l','y'], ['c','o','m','p','l','e','t','e','l','y'] ],

    FaCIL                     `noun`    {- <tamIm> -}          [ ['T','a','m','i','m'] ],

    FaCIL |< Iy               `adj`     {- <tamImIy> -}        [ ['T','a','m','i','m','i'] ],

    FaCIL |< Iy               `adj`     {- <tamImIy> -}        [ ['T','a','m','i','m','i'] ],

    FaCIL |< aT               `noun`    {- <tamImaT> -}        [ ['a','m','u','l','e','t'] ]
                              `plural`     FaCA'iL,

    HaFaCL                    `noun`    {- <'atamm> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['c','o','m','p','l','e','t','e'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['p','e','r','f','e','c','t'] ] ],

    TaFCIL                    `noun`    {- <tatmIm> -}         [ ['c','o','m','p','l','e','t','i','o','n'], ['r','e','a','l','i','z','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFiCL |< aT              `noun`    {- <tatimmaT> -}       [ ['c','o','m','p','l','e','t','i','o','n'], ['c','o','n','c','l','u','s','i','o','n'] ],

    HiFCAL                    `noun`    {- <'itmAm> -}         [ ['c','o','m','p','l','e','t','i','o','n'], ['r','e','a','l','i','z','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    IstiFCAL                  `noun`    {- <istitmAm> -}       [ ['t','e','r','m','i','n','a','t','i','o','n'], ['c','o','n','c','l','u','s','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    FACL                      `adj`     {- <tAmm> -}           [ ['c','o','m','p','l','e','t','e'], ['c','o','n','c','l','u','d','e','d'] ] ]


cluster_55  = cluster

 |> "tunn" <| [

    _____                     `noun`    {- <tunn> -}           [ ['t','u','n','a'] ] ]

 |> "t n n" <| [

    FiCCIL                    `noun`    {- <tinnIn> -}         [ ['D','r','a','c','o'] ],

    FiCCIL                    `noun`    {- <tinnIn> -}         [ ['d','r','a','g','o','n'] ]
                              `plural`     FaCACIL ]


cluster_56  = cluster

 |> "_t ^g ^g" <| [

    FaCL                      `verb`    {- <_ta^g^g> -}        [ ['f','l','o','w'], ['s','t','r','e','a','m'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCAL                     `noun`    {- <_ta^gA^g> -}       [ ['f','l','o','w','i','n','g'], ['s','t','r','e','a','m','i','n','g'] ] ]


cluster_57  = cluster

 |> "_t l l" <| [

    FaCL                      `verb`    {- <_tall> -}          [ ['o','v','e','r','t','h','r','o','w'], ['d','e','s','t','r','o','y'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    InFaCL                    `verb`    {- <in_tall> -}        [ unwords [ ['b','e'], ['s','u','b','v','e','r','t','e','d'] ], unwords [ ['b','e'], ['o','v','e','r','t','h','r','o','w','n'] ] ],

    FuCL |< aT                `noun`    {- <_tullaT> -}        [ ['t','r','o','o','p'], ['d','e','t','a','c','h','m','e','n','t'] ]
                              `plural`     FuCaL ]


cluster_58  = cluster

 |> "_t m m" <| [

    FuCL |<< "a"              `conj`    {- <_tumma> -}         [ ['t','h','e','n'], ['t','h','e','r','e','u','p','o','n'], ['t','h','e','r','e','f','o','r','e'] ],

    FaCL |<< "a"              `adv`     {- <_tamma> -}         [ unwords [ ['t','h','e','r','e'], "(", ['i','s'], "/", ['a','r','e'], ")" ] ],

    FaCL |< aT |<< "a"        `adv`     {- <_tammaTa> -}       [ unwords [ ['t','h','e','r','e'], "(", ['i','s'], "/", ['a','r','e'], ")" ] ],

    FuCAL                     `noun`    {- <_tumAm> -}         [ ['g','r','a','s','s'], unwords [ ['b','l','a','d','e'], ['o','f'], ['g','r','a','s','s'] ] ] ]


cluster_59  = cluster

 |> "_t n n" <| [

    FuCL |< aT                `noun`    {- <_tunnaT> -}        [ ['f','e','t','l','o','c','k'] ]
                              `plural`     FuCaL ]


cluster_60  = cluster

 |> "_t r r" <| [

    FaCL                      `verb`    {- <_tarr> -}          [ unwords [ ['r','a','i','n'], ['h','a','r','d'] ], unwords [ ['t','a','l','k'], "a", ['l','o','t'] ] ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <_tarr> -}          [ ['w','e','t'], ['s','o','a','k','e','d'] ] ]


cluster_61  = cluster

 |> "d ^g ^g" <| [

    FaCL                      `verb`    {- <da^g^g> -}         [ unwords [ ['w','a','l','k'], ['s','l','o','w','l','y'] ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <da^g^ga^g> -}      [ ['a','r','m'] ],

    TaFaCCaL                  `verb`    {- <tada^g^ga^g> -}    [ unwords [ ['b','e'], ['a','r','m','e','d'] ] ],

    FuCL                      `noun`    {- <du^g^g> -}         [ ['t','h','r','u','s','h'] ],

    FuCL |< aT                `noun`    {- <du^g^gaT> -}       [ unwords [ ['i','n','t','e','n','s','e'], ['d','a','r','k','n','e','s','s'] ] ],

    FaCAL                     `noun`    {- <da^gA^g> -}        [ ['p','o','u','l','t','r','y'], ['f','o','w','l'], ['c','h','i','c','k','e','n'], ['h','e','n'] ],

    MuFaCCaL                  `adj`     {- <muda^g^ga^g> -}    [ unwords [ ['h','e','a','v','i','l','y'], ['a','r','m','e','d'] ], ['b','r','i','s','t','l','i','n','g'] ] ]


cluster_62  = cluster

 |> "d ^s ^s" <| [

    FaCL                      `verb`    {- <da^s^s> -}         [ ['c','r','u','s','h'], ['g','r','i','n','d'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCIL                     `noun`    {- <da^sI^s> -}        [ ['p','o','r','r','i','d','g','e'] ] ]


cluster_63  = cluster

 |> "d b b" <| [

    FaCL                      `verb`    {- <dabb> -}           [ ['c','r','a','w','l'], ['a','d','v','a','n','c','e'], ['s','p','r','e','a','d'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <dabbab> -}         [ ['s','h','a','r','p','e','n'], ['t','a','p','e','r'] ],

    FuCL                      `noun`    {- <dubb> -}           [ ['b','e','a','r'], unwords [ ['s','h','e'], "-", ['b','e','a','r'] ] ]
                              `plural`     FiCaL |< aT
                              `plural`     HaFCAL,

    FuCL                      `noun`    {- <dubb> -}           [ ['U','r','s','a'] ],

    FuCL |< Iy                `adj`     {- <dubbIy> -}         [ ['u','r','s','i','n','e'], unwords [ ['b','e','a','r'], "-", ['l','i','k','e'] ] ],

    FaCL |< aT                `noun`    {- <dabbaT> -}         [ unwords [ ['s','a','n','d'], ['h','i','l','l'] ], ['m','o','u','n','d'] ],

    FaCIL                     `noun`    {- <dabIb> -}          [ ['c','r','e','e','p','i','n','g'], ['c','r','a','w','l','i','n','g'], ['i','n','f','l','u','x'] ],

    FaCCAL                    `noun`    {- <dabbAb> -}         [ ['c','r','e','e','p','i','n','g'], ['c','r','a','w','l','i','n','g'] ],

    FaCCAL |< aT              `noun`    {- <dabbAbaT> -}       [ ['t','a','n','k'] ]
                              `plural`     FaCCAL |< At,

    MaFaCL                    `noun`    {- <madabb> -}         [ ['s','o','u','r','c','e'] ],

    FACL |< aT                `noun`    {- <dAbbaT> -}         [ unwords [ ['r','i','d','i','n','g'], ['a','n','i','m','a','l'] ] ]
                              `plural`     FawACL,

    FuwayCiL |< aT            `noun`    {- <duwaybibaT> -}     [ unwords [ ['s','m','a','l','l'], ['a','n','i','m','a','l'] ], ['i','n','s','e','c','t'] ]
                              `plural`     FuwayCiL |< At,

    MuFaCCaL                  `adj`     {- <mudabbab> -}       [ ['p','o','i','n','t','e','d'], ['t','a','p','e','r','e','d'] ] ]


cluster_64  = cluster

 |> "d f f" <| [

    FaCL                      `verb`    {- <daff> -}           [ ['f','l','a','p'], ['h','u','r','r','y'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <daffaf> -}         [ ['h','u','r','r','y'], ['r','u','s','h'] ],

    FaCIL                     `noun`    {- <dafIf> -}          [ ['f','l','a','p','p','i','n','g'], ['h','u','r','r','y','i','n','g'] ],

    FaCL                      `noun`    {- <daff> -}           [ ['s','i','d','e'], ['f','l','a','n','k'] ]
                              `plural`     FuCUL,

    FuCL                      `noun`    {- <duff> -}           [ ['t','a','m','b','o','u','r','i','n','e'] ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <daffaT> -}         [ ['s','i','d','e'], ['l','e','a','f'] ],

    FaCL |< aT                `noun`    {- <daffaT> -}         [ ['h','e','l','m'] ],

    FaCL |< aT                `noun`    {- <daffaT> -}         [ ['c','o','v','e','r'] ],

    FiCL |< Iy |< aT          `noun`    {- <diffIyaT> -}       [ ['c','l','o','a','k'] ] ]


cluster_65  = cluster

 |> "d k k" <| [

    FiCL |< aT                `noun`    {- <dikkaT> -}         [ ['w','a','i','s','t','b','a','n','d'] ] ]

 |> "d k k" <| [

    FaCL                      `verb`    {- <dakk> -}           [ ['l','e','v','e','l'], ['d','e','m','o','l','i','s','h'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <dakkak> -}         [ ['m','i','x'], ['m','i','n','g','l','e'] ],

    InFaCL                    `verb`    {- <indakk> -}         [ unwords [ ['b','e'], ['c','r','u','s','h','e','d'] ], unwords [ ['b','e'], ['l','e','v','e','l','e','d'] ] ],

    FaCL                      `noun`    {- <dakk> -}           [ unwords [ ['l','e','v','e','l'], ['g','r','o','u','n','d'] ], ['d','e','v','a','s','t','a','t','i','o','n'] ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <dakkaT> -}         [ ['r','u','b','b','l','e','s','t','o','n','e'], unwords [ ['c','r','u','s','h','e','d'], ['r','o','c','k'] ] ],

    FiCL |< aT                `noun`    {- <dikkaT> -}         [ ['b','e','n','c','h'] ]
                              `plural`     FiCaL,

    FuCCAL |< aT              `noun`    {- <dukkAkaT> -}       [ unwords [ ['s','m','a','l','l'], ['s','h','o','p'] ], ['b','o','u','t','i','q','u','e'] ]
                              `plural`     FaCACIL,

    MiFaCL                    `noun`    {- <midakk> -}         [ ['r','a','m','r','o','d'], unwords [ ['t','a','m','p','e','r'], ['r','a','m','m','e','r'] ] ]
                              `plural`     MiFaCL |< At,

    InFiCAL                   `noun`    {- <indikAk> -}        [ ['c','r','u','s','h','i','n','g'], ['l','e','v','e','l','i','n','g'] ]
                              `plural`     InFiCAL |< At ]


cluster_66  = cluster

 |> "d l l" <| [

    FaCL                      `verb`    {- <dall> -}           [ ['p','o','i','n','t'], ['i','n','d','i','c','a','t','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <dallal> -}         [ ['p','r','o','v','e'], ['c','o','n','f','i','r','m'] ],

    FaCCaL                    `verb`    {- <dallal> -}         [ ['p','a','m','p','e','r'], ['s','p','o','i','l'] ],

    HaFaCL                    `verb`    {- <'adall> -}         [ unwords [ ['b','e'], ['c','o','n','c','e','i','t','e','d'] ] ],

    TaFaCCaL                  `verb`    {- <tadallal> -}       [ ['f','l','i','r','t'] ],

    IstaFaCL                  `verb`    {- <istadall> -}       [ ['i','n','f','e','r'], ['c','o','n','c','l','u','d','e'] ],

    FaCL                      `noun`    {- <dall> -}           [ ['f','l','i','r','t','a','t','i','o','n'] ],

    FaCL |< aT                `noun`    {- <dallaT> -}         [ unwords [ ['c','o','f','f','e','e'], ['p','o','t'] ] ]
                              `plural`     FiCAL,

    FaCAL                     `noun`    {- <dalAl> -}          [ ['D','a','l','a','l'] ],

    FaCAL                     `noun`    {- <dalAl> -}          [ ['c','o','q','u','e','t','t','i','s','h','n','e','s','s'] ],

    FaCIL                     `noun`    {- <dalIl> -}          [ ['d','i','r','e','c','t','o','r','y'], ['m','a','n','u','a','l'], unwords [ ['g','u','i','d','e'], "-", ['b','o','o','k'] ] ]
                              `plural`     FaCIL |< At,

    FaCIL                     `noun`    {- <dalIl> -}          [ ['e','v','i','d','e','n','c','e'], ['p','r','o','o','f'], ['i','n','d','i','c','a','t','i','o','n'] ]
                              `plural`     HaFiCL |< aT,

    FaCIL                     `noun`    {- <dalIl> -}          [ ['i','n','d','i','c','a','t','o','r'], ['g','u','i','d','e'] ]
                              `plural`     FaCA'iL
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <dallAl> -}         [ ['a','u','c','t','i','o','n','e','e','r'], unwords [ ['r','e','a','l'], ['e','s','t','a','t','e'], ['a','g','e','n','t'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCAL |< aT               `noun`    {- <dalAlaT> -}        [ ['m','e','a','n','i','n','g'], ['i','n','d','i','c','a','t','i','o','n'] ],

    FaCAL |< Iy               `adj`     {- <dalAlIy> -}        [ ['m','e','a','n','i','n','g'], ['s','e','m','a','n','t','i','c'] ],

    FiCAL |< aT               `noun`    {- <dilAlaT> -}        [ ['a','u','c','t','i','o','n'], ['b','r','o','k','e','r','a','g','e'] ],

    HaFaCL                    `noun`    {- <'adall> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['i','n','d','i','c','a','t','i','v','e'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['c','o','n','c','l','u','s','i','v','e'] ] ],

    TaFCIL                    `noun`    {- <tadlIl> -}         [ ['p','r','o','o','f'], ['e','v','i','d','e','n','c','e'], ['s','u','b','s','t','a','n','t','i','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'idlAl> -}         [ ['a','r','r','o','g','a','n','c','e'], ['c','o','n','c','e','i','t'] ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- <tadallul> -}       [ ['c','o','q','u','e','t','r','y'], ['c','o','d','d','l','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    IstiFCAL                  `noun`    {- <istidlAl> -}       [ ['a','r','g','u','m','e','n','t','a','t','i','o','n'], ['i','n','f','e','r','e','n','c','e'], ['p','r','o','o','f'] ]
                              `plural`     IstiFCAL |< At,

    FACL                      `adj`     {- <dAll> -}           [ ['i','n','d','i','c','a','t','i','n','g'], ['p','r','o','v','i','n','g'] ],

    FACL |< aT                `noun`    {- <dAllaT> -}         [ ['f','a','m','i','l','i','a','r','i','t','y'], ['a','u','d','a','c','i','t','y'] ],

    FACL |< aT                `noun`    {- <dAllaT> -}         [ ['f','u','n','c','t','i','o','n'] ],

    MaFCUL                    `noun`    {- <madlUl> -}         [ ['m','e','a','n','i','n','g'], ['s','e','n','s','e'] ]
                              `plural`     MaFCUL |< At,

    MaFCUL                    `adj`     {- <madlUl> -}         [ ['p','r','o','v','e','n'] ],

    MaFCUL |< aT              `noun`    {- <madlUlaT> -}       [ ['p','r','o','o','f'], ['e','v','i','d','e','n','c','e'] ],

    MuFaCCaL                  `adj`     {- <mudallal> -}       [ ['p','a','m','p','e','r','e','d'], ['s','p','o','i','l','e','d'] ],

    MuFiCL                    `adj`     {- <mudill> -}         [ ['a','r','r','o','g','a','n','t'], ['c','o','n','c','e','i','t','e','d'] ] ]


cluster_67  = cluster

 |> "d m m" <| [

    FaCL                      `verb`    {- <damm> -}           [ ['p','a','i','n','t'], ['s','m','e','a','r'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <dammam> -}         [ ['a','n','o','i','n','t'], ['e','m','b','r','o','c','a','t','e'] ],

    FaCL                      `noun`    {- <damm> -}           [ ['o','i','n','t','m','e','n','t'], ['p','a','i','n','t'], ['d','y','e'] ],

    FiCAL                     `noun`    {- <dimAm> -}          [ ['o','i','n','t','m','e','n','t'], ['p','a','i','n','t'], ['d','y','e'] ],

    FaCIL                     `noun`    {- <damIm> -}          [ ['u','g','l','y'], ['d','e','f','o','r','m','e','d'] ]
                              `plural`     FiCAL
                           
    `derives` otherwise,

    FaCAL |< aT               `noun`    {- <damAmaT> -}        [ ['u','g','l','i','n','e','s','s'], ['m','o','n','s','t','r','o','s','i','t','y'] ],

    FaCCAL                    `noun`    {- <dammAm> -}         [ ['D','a','m','m','a','m'] ] ]


cluster_68  = cluster

 |> "d n n" <| [

    FaCIL                     `noun`    {- <danIn> -}          [ ['b','u','z','z','i','n','g'], ['h','u','m','m','i','n','g'], ['d','r','o','n','i','n','g'] ],

    FiCAL                     `noun`    {- <dinAn> -}          [ unwords [ ['w','i','n','e'], ['j','u','g'] ] ] ]


cluster_69  = cluster

 |> "d q q" <| [

    FaCL                      `verb`    {- <daqq> -}           [ unwords [ ['b','e'], ['m','i','n','u','t','e'] ], unwords [ ['b','e'], ['f','r','a','g','i','l','e'] ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <daqq> -}           [ ['k','n','o','c','k'], ['s','t','r','i','k','e'], ['t','h','r','o','b'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <daqqaq> -}         [ unwords [ ['b','e'], ['p','r','e','c','i','s','e'] ], unwords [ ['b','e'], ['e','x','a','c','t'] ] ],

    FACL                      `verb`    {- <dAqq> -}           [ unwords [ ['d','e','a','l'], ['s','c','r','u','p','u','l','o','u','s','l','y'], ['w','i','t','h'] ] ],

    HaFaCL                    `verb`    {- <'adaqq> -}         [ unwords [ ['m','a','k','e'], ['f','i','n','e'] ], unwords [ ['m','a','k','e'], ['p','r','e','c','i','s','e'] ] ],

    InFaCL                    `verb`    {- <indaqq> -}         [ unwords [ ['b','e'], ['b','r','o','k','e','n'] ] ],

    IstaFaCL                  `verb`    {- <istadaqq> -}       [ unwords [ ['b','e'], ['f','i','n','e'] ], unwords [ ['b','e'], ['t','h','i','n'] ] ],

    FaCL                      `noun`    {- <daqq> -}           [ ['k','n','o','c','k','i','n','g'], ['p','u','l','v','e','r','i','z','a','t','i','o','n'] ],

    FaCL |< Iy                `adj`     {- <daqqIy> -}         [ ['c','o','p','p','e','r','w','a','r','e'], ['s','t','o','n','e','w','a','r','e'] ],

    FiCL                      `noun`    {- <diqq> -}           [ ['f','i','n','e'], ['d','e','l','i','c','a','t','e'], ['m','i','n','u','t','e'] ],

    FaCL |< aT                `noun`    {- <daqqaT> -}         [ ['k','n','o','c','k'], ['s','t','r','o','k','e'], ['b','e','a','t'] ],

    FiCL |< aT                `noun`    {- <diqqaT> -}         [ ['m','i','n','u','t','e','n','e','s','s'], ['a','c','c','u','r','a','c','y'], ['p','r','e','c','i','s','i','o','n'] ],

    FiCL |< Iy |< aT          `noun`    {- <diqqIyaT> -}       [ unwords [ ['c','o','p','p','e','r'], ['p','o','t'] ] ],

    FuCL |< aT                `noun`    {- <duqqaT> -}         [ unwords [ ['f','i','n','e'], ['p','o','w','d','e','r'] ], ['d','u','s','t'] ]
                              `plural`     FuCaL,

    FuCL |< Iy                `adj`     {- <duqqIy> -}         [ ['D','u','q','q','i'] ],

    FuCAL                     `noun`    {- <duqAq> -}          [ ['p','u','l','v','e','r','i','z','e','d'], ['p','o','w','d','e','r'] ],

    FaCIL                     `adj`     {- <daqIq> -}          [ ['p','r','e','c','i','s','e'], ['m','i','n','u','t','e'], ['d','e','l','i','c','a','t','e'] ]
                              `plural`     HaFiCL |< aT
                              `plural`     FiCAL,

    FaCIL                     `noun`    {- <daqIq> -}          [ ['f','l','o','u','r'] ],

    FaCIL |< aT               `noun`    {- <daqIqaT> -}        [ ['m','i','n','u','t','e'] ]
                              `plural`     FaCA'iL,

    FaCIL |< Iy               `adj`     {- <daqIqIy> -}        [ ['p','r','e','c','i','s','e'], ['m','i','n','u','t','e'] ],

    FaCCAL                    `noun`    {- <daqqAq> -}         [ ['g','r','i','n','d','e','r'], ['m','i','l','l','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL |< aT              `noun`    {- <daqqAqaT> -}       [ ['k','n','o','c','k','e','r'], ['r','a','p','p','e','r'] ],

    HaFaCL                    `noun`    {- <'adaqq> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['a','c','c','u','r','a','t','e'], "/", ['p','r','e','c','i','s','e'] ] ],

    MiFaCL                    `noun`    {- <midaqq> -}         [ ['m','a','s','h','e','r'], ['f','o','o','t','p','a','t','h'] ],

    MiFaCL |< aT              `noun`    {- <midaqqaT> -}       [ ['p','o','u','n','d','e','r'], ['c','l','a','p','p','e','r'] ]
                              `plural`     MaFACL,

    TaFCIL                    `noun`    {- <tadqIq> -}         [ ['a','c','c','u','r','a','c','y'], ['p','r','e','c','i','s','i','o','n'], ['v','e','r','i','f','i','c','a','t','i','o','n'], ['c','h','e','c','k','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MaFCUL                    `adj`     {- <madqUq> -}         [ ['c','r','u','s','h','e','d'], ['g','r','o','u','n','d'] ],

    MuFaCCiL                  `noun`    {- <mudaqqiq> -}       [ ['c','h','e','c','k','e','r'], ['a','c','c','u','r','a','t','e'], ['m','e','t','i','c','u','l','o','u','s'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `adj`     {- <mudaqqaq> -}       [ ['p','r','e','c','i','s','e'], ['a','c','c','u','r','a','t','e'] ] ]


cluster_70  = cluster

 |> "d r r" <| [

    FaCL                      `verb`    {- <darr> -}           [ ['s','t','r','e','a','m'], ['a','c','c','r','u','e'], unwords [ ['b','e'], ['a','b','u','n','d','a','n','t'] ] ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'adarr> -}         [ unwords [ ['m','a','k','e'], ['f','l','o','w'] ], unwords [ ['b','e','s','t','o','w'], ['l','a','v','i','s','h','l','y'] ], ['y','i','e','l','d'] ],

    IstaFaCL                  `verb`    {- <istadarr> -}       [ ['s','t','r','e','a','m'], unwords [ ['b','e'], ['a','b','u','n','d','a','n','t'] ] ],

    FaCL                      `noun`    {- <darr> -}           [ ['a','c','h','i','e','v','e','m','e','n','t'], ['a','c','c','o','m','p','l','i','s','h','m','e','n','t'] ],

    FuCL                      `noun`    {- <durr> -}           [ ['p','e','a','r','l'] ]
                              `plural`     FuCL |< At,

    FuCL |< Iy                `adj`     {- <durrIy> -}         [ ['g','l','i','t','t','e','r','i','n','g'] ],

    FiCL |< aT                `noun`    {- <dirraT> -}         [ ['t','e','a','t'], ['u','d','d','e','r'] ]
                              `plural`     FiCaL,

    MiFCAL                    `noun`    {- <midrAr> -}         [ ['s','p','o','u','t','i','n','g'], ['s','h','o','w','e','r','i','n','g'] ],

    HiFCAL                    `noun`    {- <'idrAr> -}         [ ['c','o','p','i','o','u','s'], ['u','n','r','e','s','t','r','a','i','n','e','d'] ]
                              `plural`     HiFCAL |< At,

    FACL                      `adj`     {- <dArr> -}           [ ['c','o','p','i','o','u','s'], ['s','h','o','w','e','r','i','n','g'] ],

    MuFiCL                    `adj`     {- <mudirr> -}         [ ['c','o','p','i','o','u','s'], ['u','n','r','e','s','t','r','a','i','n','e','d'] ] ]


cluster_71  = cluster

 |> "d s s" <| [

    FaCL                      `verb`    {- <dass> -}           [ ['i','n','s','e','r','t'], ['s','t','i','c','k'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <dassas> -}         [ ['s','h','o','v','e'], ['i','n','s','e','r','t'] ],

    TaFaCCaL                  `verb`    {- <tadassas> -}       [ unwords [ ['b','e'], ['h','i','d','d','e','n'] ] ],

    InFaCL                    `verb`    {- <indass> -}         [ ['s','n','e','a','k'], unwords [ ['b','e'], ['h','i','d','d','e','n'] ] ],

    FaCIL |< aT               `noun`    {- <dasIsaT> -}        [ ['i','n','t','r','i','g','u','e'], ['s','c','h','e','m','e'], ['p','l','o','t'] ]
                              `plural`     FaCA'iL,

    FaCCAL                    `noun`    {- <dassAs> -}         [ ['s','c','h','e','m','e','r'], ['c','o','n','s','p','i','r','a','t','o','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise ]


cluster_72  = cluster

 |> "_d b b" <| [

    FaCL                      `verb`    {- <_dabb> -}          [ unwords [ ['d','r','i','v','e'], ['a','w','a','y'] ], ['d','e','f','e','n','d'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FuCAL                     `noun`    {- <_dubAb> -}         [ ['f','l','y'] ]
                              `plural`     FiCLAn
                              `plural`     HaFiCL |< aT,

    FuCAL |< aT               `noun`    {- <_dubAbaT> -}       [ ['f','l','y'], ['t','i','p'] ],

    FuCLAn                    `noun`    {- <_dubbAn> -}        [ ['f','l','y'], ['s','i','g','h','t'], ['b','e','a','d'] ],

    MiFaCL |< aT              `noun`    {- <mi_dabbaT> -}      [ unwords [ ['f','l','y'], ['s','w','a','t','t','e','r'] ] ] ]


cluster_73  = cluster

 |> "_d l l" <| [

    FaCCaL                    `verb`    {- <_dallal> -}        [ ['d','e','g','r','a','d','e'], ['s','u','b','d','u','e'] ],

    HaFaCL                    `verb`    {- <'a_dall> -}        [ ['d','e','g','r','a','d','e'], ['s','u','b','d','u','e'] ],

    TaFaCCaL                  `verb`    {- <ta_dallal> -}      [ unwords [ ['b','e'], ['h','u','m','b','l','e'] ], unwords [ ['b','e'], ['o','b','s','e','q','u','i','o','u','s'] ] ],

    IstaFaCL                  `verb`    {- <ista_dall> -}      [ ['d','e','r','i','d','e'], ['d','i','s','p','a','r','a','g','e'] ],

    FuCL                      `noun`    {- <_dull> -}          [ ['h','u','m','i','l','i','a','t','i','o','n'], ['d','i','s','h','o','n','o','r'] ],

    FiCL |< aT                `noun`    {- <_dillaT> -}        [ ['d','e','p','r','a','v','i','t','y'], ['s','u','b','m','i','s','s','i','v','e','n','e','s','s'] ],

    FaCIL                     `adj`     {- <_dalIl> -}         [ ['d','e','s','p','i','s','e','d'], ['s','u','b','m','i','s','s','i','v','e'] ]
                              `plural`     HaFiCL |< aT
                              `plural`     HaFiCLA',

    FaCUL                     `adj`     {- <_dalUl> -}         [ ['d','o','c','i','l','e'], ['t','r','a','c','t','a','b','l','e'] ]
                              `plural`     FuCuL,

    MaFaCL |< aT              `noun`    {- <ma_dallaT> -}      [ ['m','e','e','k','n','e','s','s'], ['h','u','m','i','l','i','a','t','i','o','n'] ],

    TaFCIL                    `noun`    {- <ta_dlIl> -}        [ ['d','e','g','r','a','d','a','t','i','o','n'], ['s','u','r','m','o','u','n','t','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'i_dlAl> -}        [ ['d','e','g','r','a','d','a','t','i','o','n'], ['s','u','r','m','o','u','n','t','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- <ta_dallul> -}      [ unwords [ ['s','e','l','f'], "-", ['a','b','a','s','e','m','e','n','t'] ] ]
                              `plural`     TaFaCCuL |< At,

    MuFiCL                    `adj`     {- <mu_dill> -}        [ ['h','u','m','i','l','i','a','t','i','n','g'], ['d','i','s','g','r','a','c','e','f','u','l'] ] ]


cluster_74  = cluster

 |> "_d m m" <| [

    FaCL                      `verb`    {- <_damm> -}          [ ['b','l','a','m','e'], ['c','r','i','t','i','c','i','z','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <_dammam> -}        [ ['r','e','b','u','k','e'], ['c','e','n','s','u','r','e'] ],

    FaCL                      `noun`    {- <_damm> -}          [ ['c','e','n','s','u','r','e'], ['c','r','i','t','i','c','i','s','m'] ],

    FiCL |< aT                `noun`    {- <_dimmaT> -}        [ ['p','r','o','t','e','c','t','i','o','n'], ['s','e','c','u','r','i','t','y'] ]
                              `plural`     FiCaL,

    FiCL |< Iy                `adj`     {- <_dimmIy> -}        [ unwords [ ['d','h','i','m','m','i'], "(", ['n','o','n'], "-", ['M','u','s','l','i','m'], ['c','i','t','i','z','e','n'], ")" ] ],

    FiCAL                     `noun`    {- <_dimAm> -}         [ ['c','l','a','i','m'], ['c','u','s','t','o','d','y'], ['p','r','o','t','e','c','t','i','o','n'] ]
                              `plural`     HaFiCL |< aT,

    FaCIL                     `adj`     {- <_damIm> -}         [ ['c','e','n','s','u','r','e','d'], ['r','e','p','r','e','h','e','n','s','i','b','l','e'] ],

    FaCIL |< aT               `noun`    {- <_damImaT> -}       [ ['b','l','a','m','e'], ['c','e','n','s','u','r','e'] ]
                              `plural`     FaCA'iL,

    MaFaCL |< aT              `noun`    {- <ma_dammaT> -}      [ ['b','l','a','m','e'], ['c','e','n','s','u','r','e'] ],

    MaFCUL                    `adj`     {- <ma_dmUm> -}        [ ['c','e','n','s','u','r','e','d'], ['r','e','p','r','e','h','e','n','s','i','b','l','e'] ],

    MuFaCL                    `adj`     {- <mu_damm> -}        [ ['c','e','n','s','u','r','e','d'], ['r','e','p','r','e','h','e','n','s','i','b','l','e'] ] ]


cluster_75  = cluster

 |> "_d r r" <| [

    FaCL                      `verb`    {- <_darr> -}          [ ['s','c','a','t','t','e','r'], ['s','p','r','e','a','d'], ['s','p','r','i','n','k','l','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <_darr> -}          [ ['r','i','s','e'], ['e','m','e','r','g','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <_darr> -}          [ ['s','t','r','e','w','i','n','g'], ['s','p','r','i','n','k','l','i','n','g'] ],

    FaCL |< aT                `noun`    {- <_darraT> -}        [ ['a','t','o','m'], ['p','a','r','t','i','c','l','e'] ]
                              `plural`     FaCL |< At,

    FaCL |< Iy                `adj`     {- <_darrIy> -}        [ ['a','t','o','m','i','c'] ],

    FaCUL                     `noun`    {- <_darUr> -}         [ ['p','o','w','d','e','r'] ],

    FaCUL |< Iy               `adj`     {- <_darUrIy> -}       [ ['p','o','w','d','e','r','y'], ['p','u','l','v','e','r','i','z','e','d'] ],

    FaCIL |< aT               `noun`    {- <_darIraT> -}       [ unwords [ ['f','r','a','g','r','a','n','t'], ['p','o','w','d','e','r'] ], unwords [ ['c','o','s','m','e','t','i','c'], ['p','o','w','d','e','r'] ] ]
                              `plural`     FaCA'iL,

    FuCayL |< aT              `noun`    {- <_durayraT> -}      [ unwords [ ['s','u','b','a','t','o','m','i','c'], ['p','a','r','t','i','c','l','e'] ] ]
                              `plural`     FuCayL |< At,

    FuCL |< Iy                `adj`     {- <_durrIy> -}        [ ['o','f','f','s','p','r','i','n','g'], ['p','r','o','g','e','n','y'] ],

    FuCL |< Iy |< aT          `noun`    {- <_durrIyaT> -}      [ ['d','e','s','c','e','n','d','a','n','t','s'], ['o','f','f','s','p','r','i','n','g'] ],

    FuL |< aT                 `noun`    {- <_duraT> -}         [ ['s','o','r','g','h','u','m'], ['m','a','i','z','e'] ] ]


cluster_76  = cluster

 |> "r .d .d" <| [

    FaCL                      `verb`    {- <ra.d.d> -}         [ ['c','r','u','s','h'], ['b','r','u','i','s','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <ra.d.d> -}         [ ['b','r','u','i','s','e'], ['c','o','n','t','u','s','i','o','n'] ]
                              `plural`     FuCUL,

    FaCIL                     `adj`     {- <ra.dI.d> -}        [ ['c','r','u','s','h','e','d'], ['b','r','u','i','s','e','d'] ] ]


cluster_77  = cluster

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


cluster_78  = cluster

 |> "r ^g ^g" <| [

    FaCL                      `verb`    {- <ra^g^g> -}         [ ['c','o','n','v','u','l','s','e'], ['s','h','a','k','e'], ['q','u','a','k','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    IFtaCL                    `verb`    {- <irta^g^g> -}       [ ['s','h','a','k','e'], ['t','r','e','m','b','l','e'], unwords [ ['b','e'], ['b','l','u','r','r','e','d'] ] ],

    FaCL                      `noun`    {- <ra^g^g> -}         [ ['r','o','c','k','i','n','g'], ['s','h','a','k','i','n','g'] ],

    FaCL |< aT                `noun`    {- <ra^g^gaT> -}       [ ['s','h','o','c','k'], ['t','r','e','m','o','r'], ['c','o','n','c','u','s','s','i','o','n'] ],

    FaCCAL                    `noun`    {- <ra^g^gA^g> -}      [ ['c','o','n','v','u','l','s','i','o','n'], ['s','h','o','c','k'], ['c','o','n','c','u','s','s','i','o','n'] ],

    IFtiCAL                   `noun`    {- <irti^gA^g> -}      [ ['t','r','e','m','b','l','i','n','g'], ['s','h','o','c','k'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL                   `noun`    {- <irti^gA^g> -}      [ ['t','r','e','m','o','r'], ['c','o','n','c','u','s','s','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    MuFtaCL                   `adj`     {- <murta^g^g> -}      [ ['s','h','a','k','i','n','g'], ['t','r','e','m','b','l','i','n','g'] ] ]


cluster_79  = cluster

 |> "r ^s ^s" <| [

    FaCL                      `verb`    {- <ra^s^s> -}         [ ['s','p','r','a','y'], ['s','p','l','a','t','t','e','r'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <ra^s^s> -}         [ ['s','p','r','i','n','k','l','i','n','g'], ['s','p','r','a','y','i','n','g'] ],

    FaCL |< aT                `noun`    {- <ra^s^saT> -}       [ ['s','p','r','i','n','k','l','e'], ['d','r','i','z','z','l','e'] ],

    FaCAL                     `noun`    {- <ra^sA^s> -}        [ ['s','p','r','a','y'] ],

    FaCCAL |< aT              `noun`    {- <ra^s^sA^saT> -}    [ unwords [ ['m','a','c','h','i','n','e'], ['g','u','n'] ] ]
                              `plural`     FaCCAL |< At,

    FaCCAL                    `noun`    {- <ra^s^sA^s> -}      [ unwords [ ['w','a','t','e','r'], ['h','o','s','e'] ], ['s','p','r','i','n','k','l','e','r'], ['s','h','o','w','e','r'] ]
                              `plural`     FaCCAL |< At,

    MiFaCL |< aT              `noun`    {- <mira^s^saT> -}     [ unwords [ ['w','a','t','e','r','i','n','g'], ['c','a','n'] ] ] ]


cluster_80  = cluster

 |> "r _d _d" <| [

    FaCL                      `verb`    {- <ra_d_d> -}         [ ['d','r','i','z','z','l','e'], ['s','p','r','i','n','k','l','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'ara_d_d> -}       [ ['d','r','i','z','z','l','e'], ['s','p','r','i','n','k','l','e'] ],

    FaCAL                     `noun`    {- <ra_dA_d> -}        [ ['d','r','i','z','z','l','e'], ['s','p','r','i','n','k','l','e'] ],

    MiFCAL                    `noun`    {- <mir_dA_d> -}       [ ['a','t','o','m','i','z','e','r'], ['p','u','l','v','e','r','i','z','e','r'], ['s','p','r','i','n','k','l','e','r'] ] ]


cluster_81  = cluster

 |> "r _h _h" <| [

    FaCL                      `verb`    {- <ra_h_h> -}         [ ['d','i','l','u','t','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <ra_h_h> -}         [ unwords [ ['l','i','g','h','t'], ['s','h','o','w','e','r'] ] ],

    FaCL |< aT                `noun`    {- <ra_h_haT> -}       [ unwords [ ['l','i','g','h','t'], ['s','h','o','w','e','r'] ] ],

    FuCL                      `noun`    {- <ru_h_h> -}         [ unwords [ ['r','u','k','h'], "(", ['l','e','g','e','n','d','a','r','y'], ['b','i','r','d'], ")" ], ['g','r','i','f','f','i','n'] ],

    FuCL                      `noun`    {- <ru_h_h> -}         [ ['r','o','o','k'], unwords [ ['c','a','s','t','l','e'], "(", ['c','h','e','s','s'], ")" ], unwords [ ['c','a','s','t','l','e','s'], "(", ['c','h','e','s','s'], ")" ] ]
                              `plural`     FiCaL |< aT
                              `plural`     FiCAL,

    FaCAL                     `adj`     {- <ra_hA_h> -}        [ ['s','o','f','t'], ['c','o','m','f','o','r','t','a','b','l','e'] ] ]


cluster_82  = cluster

 |> "r _t _t" <| [

    FaCL                      `verb`    {- <ra_t_t> -}         [ unwords [ ['b','e'], ['r','a','g','g','e','d'] ], unwords [ ['b','e'], ['s','h','a','b','b','y'] ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <ra_t_t> -}         [ ['s','h','a','b','b','y'], ['t','a','t','t','e','r','e','d'] ]
                              `plural`     FiCAL
                           
    `derives` otherwise,

    FiCL |< aT                `noun`    {- <ri_t_taT> -}       [ unwords [ ['o','l','d'], ['c','l','o','t','h','e','s'] ] ],

    FaCIL                     `adj`     {- <ra_tI_t> -}        [ ['s','h','a','b','b','y'], ['t','a','t','t','e','r','e','d'] ],

    FaCAL |< aT               `noun`    {- <ra_tA_taT> -}      [ ['s','h','a','b','b','i','n','e','s','s'] ],

    FuCUL |< aT               `noun`    {- <ru_tU_taT> -}      [ ['s','h','a','b','b','i','n','e','s','s'] ] ]


cluster_83  = cluster

 |> "r b b" <| [

    FaCL                      `verb`    {- <rabb> -}           [ unwords [ ['b','e'], ['m','a','s','t','e','r'], ['o','f'] ], ['c','o','n','t','r','o','l'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <rabbab> -}         [ unwords [ ['b','r','i','n','g'], ['u','p'] ], ['r','a','i','s','e'], ['i','d','o','l','i','z','e'] ],

    FaCL                      `noun`    {- <rabb> -}           [ ['l','o','r','d'], ['m','a','s','t','e','r'] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <rabbaT> -}         [ ['l','a','d','y'], ['m','i','s','t','r','e','s','s'] ]
                              `plural`     FaCL |< At,

    FaCL                      `noun`    {- <rabb> -}           [ ['o','w','n','e','r'], ['p','r','o','p','r','i','e','t','o','r'] ]
                              `plural`     FaCL |< At
                              `plural`     HaFCAL,

    FuCL                      `noun`    {- <rubb> -}           [ unwords [ ['t','h','i','c','k','e','n','e','d'], ['j','u','i','c','e'] ], ['p','u','l','p'] ],

    FuCL |<< "a"              `part`    {- <rubba> -}          [ unwords [ "(", ['s','o'], ")", ['m','a','n','y'] ] ],

    FiCL |< aT                `noun`    {- <ribbaT> -}         [ unwords [ ['s','k','i','n'], ['e','r','u','p','t','i','o','n'] ] ],

    FaCAL                     `noun`    {- <rabAb> -}          [ ['r','e','b','e','c'], unwords [ ['r','a','b','a','b'], "(", ['l','u','t','e'], "-", ['l','i','k','e'], ['i','n','s','t','r','u','m','e','n','t'], ['p','l','a','y','e','d'], ['w','i','t','h'], "a", ['b','o','w'], ")" ] ],

    FaCAL |< aT               `noun`    {- <rabAbaT> -}        [ ['r','e','b','e','c'], unwords [ ['r','a','b','a','b','a'], "(", ['l','u','t','e'], "-", ['l','i','k','e'], ['i','n','s','t','r','u','m','e','n','t'], ['p','l','a','y','e','d'], ['w','i','t','h'], "a", ['b','o','w'], ")" ] ],

    FaCIL                     `noun`    {- <rabIb> -}          [ ['s','t','e','p','s','o','n'], ['a','l','l','y'] ],

    FaCIL |< aT               `noun`    {- <rabIbaT> -}        [ ['s','t','e','p','d','a','u','g','h','t','e','r'], ['a','l','l','y'] ],

    FuCUL |< Iy |< aT         `noun`    {- <rubUbIyaT> -}      [ ['d','i','v','i','n','i','t','y'], ['d','e','i','t','y'] ],

    FACL                      `noun`    {- <rAbb> -}           [ ['s','t','e','p','f','a','t','h','e','r'] ],

    FACL |< aT                `noun`    {- <rAbbaT> -}         [ ['s','t','e','p','m','o','t','h','e','r'] ]
                              `plural`     FACL |< At,

    FuCLAn                    `noun`    {- <rubbAn> -}         [ ['c','a','p','t','a','i','n'] ],

    FaCLAn |< Iy              `adj`     {- <rabbAnIy> -}       [ ['d','i','v','i','n','e'], ['d','i','v','i','n','i','t','i','e','s'] ],

    FiL |<< "awIy"            `adj`     {- <ribawIy> -}        [ ['u','s','u','r','i','o','u','s'], ['i','n','t','e','r','e','s','t'] ] ]


cluster_84  = cluster

 |> "rubsUs" <| [

    _____                     `noun`    {- <rubsUs> -}         [ unwords [ ['l','i','c','o','r','i','c','e'], ['r','o','b'] ] ] ]


cluster_85  = cluster

 |> "r d d" <| [

    TaFCAL                    `noun`    {- <tardAd> -}         [ unwords [ ['f','r','e','q','u','e','n','t'], ['r','e','p','e','t','i','t','i','o','n'] ], ['f','r','e','q','u','e','n','t','a','t','i','o','n'] ],

    FaCL                      `verb`    {- <radd> -}           [ ['a','n','s','w','e','r'], ['r','e','p','l','y'], ['r','e','t','u','r','n'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <raddad> -}         [ ['r','e','p','e','a','t'], ['r','e','i','t','e','r','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <taraddad> -}       [ unwords [ ['b','e'], ['r','e','p','e','a','t','e','d'] ], unwords [ ['o','c','c','u','r'], ['r','e','p','e','a','t','e','d','l','y'] ], unwords [ ['b','e'], ['h','e','s','i','t','a','n','t'] ], unwords [ ['h','a','v','e'], ['d','o','u','b','t','s'] ] ],

    IFtaCL                    `verb`    {- <irtadd> -}         [ ['r','e','v','e','r','t'], ['f','o','r','s','a','k','e'], ['r','e','f','r','a','i','n'] ],

    IstaFaCL                  `verb`    {- <istaradd> -}       [ ['r','e','c','o','v','e','r'], ['r','e','c','l','a','i','m'], ['r','e','g','a','i','n'] ],

    FaCL                      `noun`    {- <radd> -}           [ ['r','e','p','l','y'] ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- <radd> -}           [ ['r','e','t','u','r','n'], ['r','e','p','u','l','s','i','o','n'] ],

    FaCL |<< "aN"             `adv`     {- <raddaN> -}         [ unwords [ ['i','n'], ['r','e','p','l','y'], ['t','o'] ], unwords [ ['i','n'], ['a','n','s','w','e','r'], ['t','o'] ] ],

    FaCL |< aT                `noun`    {- <raddaT> -}         [ ['r','e','v','e','r','b','e','r','a','t','i','o','n'], ['e','c','h','o'] ],

    HaFaCL                    `noun`    {- <'aradd> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['u','s','e','f','u','l'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['p','r','o','f','i','t','a','b','l','e'] ] ],

    MaFaCL                    `noun`    {- <maradd> -}         [ unwords [ ['u','n','d','e','r','l','y','i','n','g'], ['f','a','c','t','o','r'] ], ['r','e','j','e','c','t','i','o','n'] ],

    TaFCIL                    `noun`    {- <tardId> -}         [ ['r','e','p','e','t','i','t','i','o','n'], ['r','e','i','t','e','r','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <taraddud> -}       [ ['f','r','e','q','u','e','n','t','a','t','i','o','n'], ['r','e','l','u','c','t','a','n','c','e'] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL                  `noun`    {- <taraddud> -}       [ ['f','r','e','q','u','e','n','c','y'] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <taraddudIy> -}     [ ['f','r','e','q','u','e','n','c','y'] ],

    IFtiCAL                   `noun`    {- <irtidAd> -}        [ ['r','e','t','r','e','a','t'], ['r','e','n','u','n','c','i','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- <istirdAd> -}       [ ['r','e','c','l','a','m','a','t','i','o','n'], ['r','e','c','o','v','e','r','y'], ['r','e','t','r','a','c','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    MaFCUL                    `noun`    {- <mardUd> -}         [ ['y','i','e','l','d'], ['r','e','t','u','r','n','s'], ['r','e','v','e','n','u','e'] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise,

    MaFCUL |< Iy |< aT        `noun`    {- <mardUdIyaT> -}     [ ['p','r','o','f','i','t','a','b','i','l','i','t','y'] ],

    MuFtaCL                   `noun`    {- <murtadd> -}        [ ['r','e','n','e','g','a','d','e'], ['a','p','o','s','t','a','t','e'] ]
                              `plural`     MuFtaCL |< Un
                           
    `derives` otherwise,

    MutaFaCCiL                `adj`     {- <mutaraddid> -}     [ ['h','e','s','i','t','a','n','t'], ['h','e','s','i','t','a','t','i','n','g'], unwords [ ['h','a','v','i','n','g'], ['d','o','u','b','t','s'] ] ],

    MutaFaCCiL                `adj`     {- <mutaraddid> -}     [ ['r','e','p','e','a','t','e','d'], ['c','o','n','t','i','n','u','o','u','s'] ] ]


cluster_86  = cluster

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


cluster_87  = cluster

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


cluster_88  = cluster

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


cluster_89  = cluster

 |> "ramsIs" <| [

    _____                     `noun`    {- <ramsIs> -}         [ ['R','a','m','s','e','s'] ] ]


cluster_90  = cluster

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


cluster_91  = cluster

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


cluster_92  = cluster

 |> "r t t" <| [

    HaFaCL                    `adj`     {- <'aratt> -}         [ unwords [ ['s','p','e','e','c','h'], "-", ['d','e','f','e','c','t','i','v','e'] ] ]
                              `plural`     FuCL
                              `femini`     FaCLA' ]


cluster_93  = cluster

 |> "r z z" <| [

    HaFaCL                    `verb`    {- <'arazz> -}         [ ['t','e','l','e','p','h','o','n','e'] ],

    FaCCaL                    `verb`    {- <razzaz> -}         [ ['b','u','r','n','i','s','h'], ['p','o','l','i','s','h'] ],

    FaCL |< aT                `noun`    {- <razzaT> -}         [ unwords [ ['r','i','n','g'], ['s','c','r','e','w'] ], unwords [ ['j','o','i','n','t'], ['p','i','n'] ] ],

    HiFCIL                    `noun`    {- <'irzIz> -}         [ ['t','e','l','e','p','h','o','n','e'] ],

    FaCL                      `verb`    {- <razz> -}           [ ['i','n','s','e','r','t'], unwords [ ['d','r','i','v','e'], ['i','n'] ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL ]

 |> "r z z" <| [

    FuCL                      `noun`    {- <ruzz> -}           [ ['r','i','c','e'] ],

    FaCCAL                    `noun`    {- <razzAz> -}         [ ['R','a','z','z','a','z'] ],

    FaCCAL                    `noun`    {- <razzAz> -}         [ unwords [ ['r','i','c','e'], ['m','e','r','c','h','a','n','t'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    MaFaCL                    `noun`    {- <marazz> -}         [ unwords [ ['r','i','c','e'], ['f','i','e','l','d'] ] ]
                              `plural`     MaFaCL |< At ]


cluster_94  = cluster

 |> "z .g l l" <| [

    KaRDaS                    `verb`    {- <za.glal> -}        [ ['d','a','z','z','l','e'] ],

    KuRDUS                    `noun`    {- <zu.glUl> -}        [ ['i','n','f','a','n','t'], ['s','q','u','a','b'] ]
                              `plural`     KaRADIS
                           
    `derives` otherwise,

    KaRDUS                    `noun`    {- <za.glUl> -}        [ ['Z','a','g','h','l','o','u','l'] ] ]


cluster_95  = cluster

 |> "z ^g ^g" <| [

    FaCL                      `verb`    {- <za^g^g> -}         [ ['t','h','r','o','w'], ['p','u','s','h'], ['p','r','e','s','s'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <za^g^ga^g> -}      [ ['d','r','a','w'], ['g','l','a','z','e'] ],

    FuCL                      `noun`    {- <zu^g^g> -}         [ ['f','e','r','r','u','l','e'], ['a','r','r','o','w','h','e','a','d'] ]
                              `plural`     FiCAL,

    HaFaCL                    `adj`     {- <'aza^g^g> -}       [ unwords [ ['h','a','v','i','n','g'], ['b','e','a','u','t','i','f','u','l'], ['e','y','e','b','r','o','w','s'] ] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    FuCAL                     `noun`    {- <zu^gA^g> -}        [ ['g','l','a','s','s'], ['w','i','n','d','s','h','i','e','l','d'] ],

    FuCAL |< aT               `noun`    {- <zu^gA^gaT> -}      [ ['b','o','t','t','l','e'], ['g','l','a','s','s'] ],

    FuCAL |< Iy               `adj`     {- <zu^gA^gIy> -}      [ ['g','l','a','s','s'], ['v','i','t','r','e','o','u','s'] ],

    FiCAL |< aT               `noun`    {- <zi^gA^gaT> -}      [ ['g','l','a','z','i','e','r','y'] ],

    FaCCAL                    `noun`    {- <za^g^gA^g> -}      [ ['g','l','a','z','i','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <za^g^gA^g> -}      [ ['Z','a','j','j','a','j'] ],

    MuFaCCaL                  `adj`     {- <muza^g^ga^g> -}    [ ['g','l','a','z','e','d'], ['e','n','a','m','e','l','e','d'] ] ]


cluster_96  = cluster

 |> "z _h _h" <| [

    FaCL |< aT                `noun`    {- <za_h_haT> -}       [ ['h','a','i','l'], ['d','o','w','n','p','o','u','r'], ['s','h','o','w','e','r'], ['r','a','i','n'] ] ]


cluster_97  = cluster

 |> "z ` r r" <| [

    KuRDUS                    `noun`    {- <zu`rUr> -}         [ unwords [ ['i','l','l'], "-", ['t','e','m','p','e','r','e','d'] ], ['i','r','a','s','c','i','b','l','e'] ]
                              `plural`     KaRADIS
                           
    `derives` otherwise ]


cluster_98  = cluster

 |> "z b b" <| [

    FuCL                      `noun`    {- <zubb> -}           [ ['p','e','n','i','s'] ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- <zabIb> -}          [ ['r','a','i','s','i','n'] ],

    HaFaCL                    `adj`     {- <'azabb> -}         [ ['h','i','r','s','u','t','e'], ['s','h','a','g','g','y'] ]
                              `plural`     FuCL
                              `femini`     FaCLA' ]


cluster_99  = cluster

 |> "z f f" <| [

    FaCL                      `verb`    {- <zaff> -}           [ ['h','u','r','r','y'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <zaff> -}           [ unwords [ ['c','o','n','d','u','c','t'], ['i','n'], ['s','o','l','e','m','n'], ['p','r','o','c','e','s','s','i','o','n'] ], unwords [ ['b','e'], ['m','a','r','r','i','e','d'], ['o','f','f'] ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FuCUL                     `noun`    {- <zufUf> -}          [ ['h','u','r','r','y','i','n','g'] ],

    FaCL |< aT                `noun`    {- <zaffaT> -}         [ ['p','r','o','c','e','s','s','i','o','n'] ],

    FaCL |< aT |<< "aN"       `noun`    {- <zaffaTaN> -}       [ ['o','n','c','e'], unwords [ ['o','n','e'], ['t','i','m','e'] ] ],

    FiCAL                     `noun`    {- <zifAf> -}          [ ['w','e','d','d','i','n','g'] ],

    FaCUL                     `noun`    {- <zafUf> -}          [ ['o','s','t','r','i','c','h'] ],

    FaCUL                     `adj`     {- <zafUf> -}          [ ['q','u','i','c','k'], ['s','w','i','f','t'], ['f','l','e','e','t'] ],

    FaCIL                     `noun`    {- <zafIf> -}          [ unwords [ ['s','o','u','g','h','i','n','g'], "(", ['o','f'], ['t','h','e'], ['w','i','n','d'], ")" ] ],

    MiFaCL |< aT              `noun`    {- <mizaffaT> -}       [ unwords [ ['b','r','i','d','a','l'], ['s','e','d','a','n'] ] ] ]


cluster_100 = cluster

 |> "z l l" <| [

    FaCL                      `verb`    {- <zall> -}           [ ['e','r','r'], ['s','l','i','p'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `pfirst`     FaCiL,

    HaFaCL                    `verb`    {- <'azall> -}         [ unwords [ ['m','a','k','e'], ['s','l','i','p'] ], unwords [ ['m','a','k','e'], ['s','t','u','m','b','l','e'] ] ],

    FaCL                      `noun`    {- <zall> -}           [ ['r','e','e','d'] ],

    FaCL |< aT                `noun`    {- <zallaT> -}         [ ['l','a','p','s','e'], ['s','l','i','p'] ]
                              `plural`     FaCL |< At,

    FaCaL                     `noun`    {- <zalal> -}          [ ['m','i','s','t','a','k','e'], ['o','v','e','r','s','i','g','h','t'] ],

    FuCAL                     `noun`    {- <zulAl> -}          [ unwords [ ['f','r','e','s','h'], ['w','a','t','e','r'] ], ['a','l','b','u','m','e','n'] ],

    FuCAL |< Iy               `adj`     {- <zulAlIy> -}        [ ['a','l','b','u','m','i','n','o','u','s'], ['p','r','o','t','e','i','n'] ] ]


cluster_101 = cluster

 |> "z m m" <| [

    FaCL                      `verb`    {- <zamm> -}           [ ['f','a','s','t','e','n'], unwords [ ['t','r','u','s','s'], ['u','p'] ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <zammam> -}         [ ['b','r','i','d','l','e'] ],

    FiCAL                     `noun`    {- <zimAm> -}          [ ['r','e','i','n','s'] ]
                              `plural`     HaFiCL |< aT,

    MaFCUL                    `adj`     {- <mazmUm> -}         [ ['b','r','i','d','l','e','d'] ] ]


cluster_102 = cluster

 |> "z n n" <| [

    FaCL                      `verb`    {- <zann> -}           [ ['d','r','o','n','e'], ['b','u','z','z'] ]
                              `imperf`     FuCL
                              `imperf`     FCuL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <zann> -}           [ ['d','r','o','n','i','n','g'], ['b','u','z','z','i','n','g'] ] ]


cluster_103 = cluster

 |> "z q q" <| [

    FaCL                      `verb`    {- <zaqq> -}           [ unwords [ ['f','e','e','d'], "(", ['m','o','u','t','h'], "-", ['t','o'], "-", ['m','o','u','t','h'], ")" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <zaqq> -}           [ ['w','i','n','e','s','k','i','n'] ]
                              `plural`     FuCLAn
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    FuCAL                     `noun`    {- <zuqAq> -}          [ ['a','l','l','e','y'], ['c','o','r','r','i','d','o','r'], unwords [ ['c','u','l'], "-", ['d','e'], "-", ['s','a','c'] ] ]
                              `plural`     HaFiCL |< aT,

    FuCAL |< Iy               `adj`     {- <zuqAqIy> -}        [ unwords [ ['a','l','l','e','y'], ['d','w','e','l','l','e','r'] ] ] ]


cluster_104 = cluster

 |> "z r r" <| [

    FaCL                      `verb`    {- <zarr> -}           [ unwords [ ['b','u','t','t','o','n'], ['u','p'] ], ['c','o','n','t','o','r','t'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <zarrar> -}         [ unwords [ ['b','u','t','t','o','n'], ['u','p'] ] ],

    FiCL                      `noun`    {- <zirr> -}           [ ['b','u','t','t','o','n'], unwords [ ['s','w','i','t','c','h'], ['b','u','t','t','o','n'] ] ]
                              `plural`     HaFCAL ]


cluster_105 = cluster

 |> "s .h .h" <| [

    FaCL                      `verb`    {- <sa.h.h> -}         [ ['f','l','o','w'], ['s','t','r','e','a','m'] ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <sa.h.h> -}         [ ['f','l','o','w','i','n','g'], ['s','t','r','e','a','m','i','n','g'] ]
                              `plural`     FuCUL,

    FaCCAL                    `adj`     {- <sa.h.hA.h> -}      [ ['f','l','o','w','i','n','g'], ['t','e','a','r','f','u','l'] ] ]


cluster_106 = cluster

 |> "si.tAt" <| [

    _____                     `noun`    {- <si.tAt> -}         [ ['S','e','t','t','a','t'] ] ]


cluster_107 = cluster

 |> "s .h t" <| [

    FaCLUL                    `noun`    {- <sa.htUt> -}        [ unwords [ ['s','a','h','t','o','u','t'], "(", ['s','u','r','f','a','c','e'], ['m','e','a','s','u','r','e'], ")" ] ],

    FuCLUL                    `noun`    {- <su.htUt> -}        [ ['p','e','n','n','y'] ] ]


cluster_108 = cluster

 |> "s b b" <| [

    FaCL                      `verb`    {- <sabb> -}           [ ['c','u','r','s','e'], ['s','w','e','a','r'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <sabbab> -}         [ ['c','a','u','s','e'], ['p','r','o','d','u','c','e'], ['p','r','o','v','o','k','e'] ],

    FACL                      `verb`    {- <sAbb> -}           [ unwords [ ['e','x','c','h','a','n','g','e'], ['i','n','s','u','l','t','s'] ] ],

    TaFaCCaL                  `verb`    {- <tasabbab> -}       [ unwords [ ['b','e'], ['c','a','u','s','e','d'] ], unwords [ ['b','e'], ['p','r','o','d','u','c','e','d'] ], unwords [ ['b','e'], ['p','r','o','v','o','k','e','d'] ] ],

    TaFaCCuL                  `noun`    {- <tasabbub> -}       [ ['c','a','u','s','i','n','g'], ['p','r','o','d','u','c','i','n','g'], ['p','r','o','v','o','k','i','n','g'] ],

    TaFACL                    `verb`    {- <tasAbb> -}         [ unwords [ ['e','x','c','h','a','n','g','e'], ['i','n','s','u','l','t','s'] ] ],

    IFtaCL                    `verb`    {- <istabb> -}         [ unwords [ ['e','x','c','h','a','n','g','e'], ['i','n','s','u','l','t','s'] ] ],

    FaCL                      `noun`    {- <sabb> -}           [ ['c','u','r','s','i','n','g'], ['i','n','s','u','l','t','i','n','g'] ],

    FaCL |< aT                `noun`    {- <sabbaT> -}         [ unwords [ ['p','e','r','i','o','d'], ['o','f'], ['t','i','m','e'] ] ],

    FuCL |< aT                `noun`    {- <subbaT> -}         [ ['d','i','s','g','r','a','c','e'] ],

    FaCaL                     `noun`    {- <sabab> -}          [ ['r','e','a','s','o','n'], ['c','a','u','s','e'], unwords [ ['b','e','c','a','u','s','e'], ['o','f'] ], unwords [ ['d','u','e'], ['t','o'] ] ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- <sababIy> -}        [ ['c','a','u','s','a','l'], ['p','r','o','v','o','k','i','n','g'] ],

    FaCCAL                    `noun`    {- <sabbAb> -}         [ ['r','e','v','i','l','e','r'], ['v','i','t','u','p','e','r','a','t','o','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL |< aT              `noun`    {- <sabbAbaT> -}       [ unwords [ ['i','n','d','e','x'], ['f','i','n','g','e','r'] ] ],

    FaCIL                     `noun`    {- <sabIb> -}          [ unwords [ ['s','t','r','a','n','d'], ['o','f'], ['h','a','i','r'] ], unwords [ ['s','t','r','a','n','d','s'], ['o','f'], ['h','a','i','r'] ] ]
                              `plural`     FaCA'iL,

    MaFaCL |< aT              `noun`    {- <masabbaT> -}       [ ['v','i','l','i','f','i','c','a','t','i','o','n'], ['a','b','u','s','e'] ],

    TaFCIL                    `noun`    {- <tasbIb> -}         [ ['c','a','u','s','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    FiCAL                     `noun`    {- <sibAb> -}          [ ['a','b','u','s','e'], ['r','e','v','i','l','e','m','e','n','t'] ],

    MuFACL |< aT              `noun`    {- <musAbbaT> -}       [ ['a','b','u','s','e'], ['r','e','v','i','l','e','m','e','n','t'] ],

    MuFaCCiL                  `noun`    {- <musabbib> -}       [ ['c','a','u','s','e'], unwords [ ['c','a','u','s','a','t','i','v','e'], ['f','a','c','t','o','r'] ] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `noun`    {- <musabbab> -}       [ ['e','f','f','e','c','t'], ['c','a','u','s','e','d'] ],

    MutaFaCCiL                `noun`    {- <mutasabbib> -}     [ ['c','a','u','s','e','r'], ['c','a','u','s','e'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_109 = cluster

 |> "s d d" <| [

    FaCL                      `verb`    {- <sadd> -}           [ ['b','l','o','c','k'], ['o','b','s','t','r','u','c','t'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <sadd> -}           [ ['d','e','f','r','a','y'], ['f','u','l','f','i','l','l'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <sadd> -}           [ unwords [ ['b','e'], ['r','i','g','h','t'] ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <saddad> -}         [ ['o','b','s','t','r','u','c','t'], ['a','i','m'], ['d','i','r','e','c','t'], ['p','a','y'] ],

    HaFaCL                    `verb`    {- <'asadd> -}         [ unwords [ ['s','a','y'], "/", ['d','o'], ['t','h','e'], ['r','i','g','h','t'], ['t','h','i','n','g'] ] ],

    TaFaCCaL                  `verb`    {- <tasaddad> -}       [ unwords [ ['b','e'], ['g','u','i','d','e','d'] ], unwords [ ['b','e'], ['d','i','r','e','c','t','e','d'] ] ],

    InFaCL                    `verb`    {- <insadd> -}         [ unwords [ ['b','e'], ['o','b','s','t','r','u','c','t','e','d'] ], unwords [ ['b','e'], ['c','l','o','g','g','e','d'] ] ],

    FaCL                      `noun`    {- <sadd> -}           [ ['o','b','s','t','r','u','c','t','i','o','n'], unwords [ ['d','e','f','r','a','y','a','l'], "(", ['o','f'], ['c','o','s','t','s'], ")" ], ['f','u','l','f','i','l','l','m','e','n','t'] ],

    FuCL                      `noun`    {- <sudd> -}           [ ['d','a','m'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <saddaT> -}         [ ['o','b','s','t','a','c','l','e'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FuCL |< aT                `noun`    {- <suddaT> -}         [ ['g','a','t','e'], ['s','e','a','t'] ]
                              `plural`     FuCaL,

    FaCaL                     `noun`    {- <sadad> -}          [ ['o','b','s','t','r','u','c','t','i','o','n'] ],

    FaCAL                     `noun`    {- <sadAd> -}          [ ['p','a','y','m','e','n','t'], ['a','p','p','r','o','p','r','i','a','t','e','n','e','s','s'] ],

    FuCAL                     `noun`    {- <sudAd> -}          [ ['o','b','s','t','r','u','c','t','i','o','n'], ['e','m','b','o','l','i','s','m'] ],

    FiCAL                     `noun`    {- <sidAd> -}          [ ['p','l','u','g'], ['s','t','o','p','p','e','r'] ]
                              `plural`     HaFiCL |< aT,

    FiCAL |< aT               `noun`    {- <sidAdaT> -}        [ unwords [ ['g','u','n'], ['s','i','g','h','t'] ] ],

    FaCIL                     `noun`    {- <sadId> -}          [ unwords [ ['h','i','t','t','i','n','g'], ['t','h','e'], ['m','a','r','k'] ], unwords [ ['o','n'], ['t','a','r','g','e','t'] ] ],

    FaCIL                     `adj`     {- <sadId> -}          [ ['r','e','l','e','v','a','n','t'], ['c','o','r','r','e','c','t'] ],

    FaCUL                     `noun`    {- <sadUd> -}          [ ['t','i','g','h','t'], ['s','e','a','l','e','d'] ],

    HaFaCL                    `noun`    {- <'asadd> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['o','p','p','o','s','i','t','e'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['r','e','l','e','v','a','n','t'] ] ],

    TaFCIL                    `noun`    {- <tasdId> -}         [ ['p','a','y','m','e','n','t'], ['p','a','y','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <tasdId> -}         [ ['a','i','m','i','n','g'], ['s','h','o','o','t','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <tasdIdaT> -}       [ ['s','h','o','t'] ],

    InFiCAL                   `noun`    {- <insidAd> -}        [ ['o','b','s','t','r','u','c','t','i','o','n'] ]
                              `plural`     InFiCAL |< At,

    InFiCAL                   `noun`    {- <insidAd> -}        [ ['e','m','b','o','l','i','s','m'] ]
                              `plural`     InFiCAL |< At,

    FACL                      `adj`     {- <sAdd> -}           [ ['o','b','s','t','r','u','c','t','i','v','e'] ],

    MaFCUL                    `adj`     {- <masdUd> -}         [ ['b','l','o','c','k','e','d'], ['c','l','o','s','e','d'] ] ]


cluster_110 = cluster

 |> "s f f" <| [

    HaFaCL                    `verb`    {- <'asaff> -}         [ ['d','e','s','c','e','n','d'], ['d','e','c','l','i','n','e'] ],

    IFtaCL                    `verb`    {- <istaff> -}         [ ['e','a','t'], ['s','w','a','l','l','o','w'] ],

    FaCUL                     `noun`    {- <safUf> -}          [ unwords [ ['m','e','d','i','c','i','n','a','l'], ['p','o','w','d','e','r'] ] ],

    FaCIL |< aT               `noun`    {- <safIfaT> -}        [ unwords [ ['p','a','l','m'], ['g','r','o','v','e'] ], ['t','r','i','v','i','a','l','i','t','i','e','s'], ['v','u','l','g','a','r','i','t','i','e','s'] ]
                              `plural`     FaCA'iL,

    HiFCAL                    `noun`    {- <'isfAf> -}         [ ['t','r','i','v','i','a','l','i','t','y'], ['d','e','c','l','i','n','e'] ]
                              `plural`     HiFCAL |< At ]


cluster_111 = cluster

 |> "s k k" <| [

    FaCL                      `verb`    {- <sakk> -}           [ ['l','o','c','k'], ['m','i','n','t'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <sakk> -}           [ unwords [ ['b','e','c','o','m','e'], ['d','e','a','f'] ] ]
                              `pfirst`     FaCiL,

    IFtaCL                    `verb`    {- <istakk> -}         [ unwords [ ['b','e','c','o','m','e'], ['d','e','a','f'] ] ],

    FaCL                      `noun`    {- <sakk> -}           [ ['m','i','n','t','i','n','g'] ],

    FiCL |< aT                `noun`    {- <sikkaT> -}         [ ['r','o','a','d'] ]
                              `plural`     FiCaL,

    FuCLAn                    `noun`    {- <sukkAn> -}         [ ['r','u','d','d','e','r'] ]
                              `plural`     FuCLAn |< At,

    HaFaCL                    `adj`     {- <'asakk> -}         [ ['d','e','a','f'] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    MaFCUL |< aT              `noun`    {- <maskUkaT> -}       [ ['c','o','i','n'], unwords [ ['d','r','a','i','n'], ['h','o','l','e'] ] ] ]


cluster_112 = cluster

 |> "s l l" <| [

    FaCL                      `verb`    {- <sall> -}           [ ['w','i','t','h','d','r','a','w'], unwords [ ['h','a','v','e'], ['t','u','b','e','r','c','u','l','o','s','i','s'] ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    TaFaCCaL                  `verb`    {- <tasallal> -}       [ ['i','n','f','i','l','t','r','a','t','e'] ],

    InFaCL                    `verb`    {- <insall> -}         [ ['i','n','f','i','l','t','r','a','t','e'] ],

    IFtaCL                    `verb`    {- <istall> -}         [ ['w','i','t','h','d','r','a','w'] ],

    FaCL                      `noun`    {- <sall> -}           [ ['w','i','t','h','d','r','a','w','a','l'], ['b','a','s','k','e','t'] ],

    FiCL                      `noun`    {- <sill> -}           [ ['t','u','b','e','r','c','u','l','o','s','i','s'] ],

    FaCL |< aT                `noun`    {- <sallaT> -}         [ ['b','a','s','k','e','t'] ]
                              `plural`     FiCAL,

    FaCIL                     `noun`    {- <salIl> -}          [ ['s','w','o','r','d'], ['s','c','i','o','n'] ],

    FaCIL |< aT               `noun`    {- <salIlaT> -}        [ ['d','e','s','c','e','n','d','a','n','t'] ]
                              `plural`     FaCA'iL,

    FaCCAL                    `noun`    {- <sallAl> -}         [ unwords [ ['b','a','s','k','e','t'], ['w','e','a','v','e','r'] ] ],

    FuCAL |< aT               `noun`    {- <sulAlaT> -}        [ ['d','y','n','a','s','t','y'], ['d','e','s','c','e','n','d','a','n','t'] ]
                              `plural`     FuCAL |< At,

    FuCAL |< Iy               `adj`     {- <sulAlIy> -}        [ ['f','a','m','i','l','y'], ['d','y','n','a','s','t','i','c'] ],

    MiFaCL |< aT              `noun`    {- <misallaT> -}       [ ['n','e','e','d','l','e'], ['o','b','e','l','i','s','k'] ]
                              `plural`     MaFACL,

    TaFaCCuL                  `noun`    {- <tasallul> -}       [ ['i','n','f','i','l','t','r','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- <insilAl> -}        [ ['i','n','f','i','l','t','r','a','t','i','o','n'] ]
                              `plural`     InFiCAL |< At,

    MaFCUL                    `adj`     {- <maslUl> -}         [ ['t','u','b','e','r','c','u','l','o','u','s'] ],

    MutaFaCCiL                `adj`     {- <mutasallil> -}     [ ['i','n','f','i','l','t','r','a','t','o','r'], ['i','n','f','i','l','t','r','a','t','i','n','g'] ],

    MuFtaCL |< aT             `noun`    {- <mustallaT> -}      [ ['o','f','f','p','r','i','n','t'] ] ]


cluster_113 = cluster

 |> "s m m" <| [

    FaCL                      `verb`    {- <samm> -}           [ ['p','o','i','s','o','n'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <sammam> -}         [ ['p','o','i','s','o','n'] ],

    TaFaCCaL                  `verb`    {- <tasammam> -}       [ unwords [ ['b','e'], ['p','o','i','s','o','n','e','d'] ] ],

    FaCL                      `noun`    {- <samm> -}           [ ['p','o','i','s','o','n'], ['t','o','x','i','n','s'] ]
                              `plural`     FuCUL
                              `plural`     FiCAL,

    FaCUL                     `noun`    {- <samUm> -}          [ unwords [ ['h','o','t'], ['w','i','n','d'] ] ]
                              `plural`     FaCA'iL,

    MaFACL                    `noun`    {- <masAmm> -}         [ ['p','o','r','e','s'] ]
                              `plural`     MaFACL |< At,

    MaFACL |< Iy              `adj`     {- <masAmmIy> -}       [ ['p','o','r','o','u','s'] ],

    MaFACL |< Iy |< aT        `noun`    {- <masAmmIyaT> -}     [ ['p','o','r','o','s','i','t','y'] ],

    TaFaCCuL                  `noun`    {- <tasammum> -}       [ ['p','o','i','s','o','n','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    FACL                      `adj`     {- <sAmm> -}           [ ['p','o','i','s','o','n','o','u','s'], ['t','o','x','i','c'] ],

    MaFCUL                    `adj`     {- <masmUm> -}         [ ['p','o','i','s','o','n','e','d'], ['p','o','i','s','o','n','o','u','s'], ['t','o','x','i','c'] ],

    MuFiCL                    `adj`     {- <musimm> -}         [ ['p','o','i','s','o','n','o','u','s'], ['t','o','x','i','c'] ] ]


cluster_114 = cluster

 |> "s n n" <| [

    FaCL                      `verb`    {- <sann> -}           [ ['p','r','e','s','c','r','i','b','e'], ['e','n','a','c','t'] ]
                              `imperf`     FuCL
                              `imperf`     FCuL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <sannan> -}         [ ['s','h','a','r','p','e','n'], ['i','n','d','e','n','t'] ],

    HaFaCL                    `verb`    {- <'asann> -}         [ unwords [ ['g','r','o','w'], ['t','e','e','t','h'] ], ['t','e','e','t','h','e'] ],

    IFtaCL                    `verb`    {- <istann> -}         [ ['f','o','l','l','o','w'], ['p','r','e','s','c','r','i','b','e'] ],

    FaCL                      `noun`    {- <sann> -}           [ ['e','n','a','c','t','m','e','n','t'], ['p','r','e','s','c','r','i','p','t','i','o','n'] ],

    FiCL                      `noun`    {- <sinn> -}           [ ['t','o','o','t','h'], ['t','e','e','t','h'], ['s','p','e','a','r','h','e','a','d','s'] ]
                              `plural`     HaFCAL
                              `plural`     HaFiCL |< aT,

    FuCL |< aT                `noun`    {- <sunnaT> -}         [ unwords [ ['c','u','s','t','o','m','a','r','y'], ['p','r','o','c','e','d','u','r','e'] ], unwords [ ['o','r','t','h','o','d','o','x'], "(", ['S','u','n','n','i'], ")", ['I','s','l','a','m'] ] ]
                              `plural`     FuCaL,

    FuCL |< Iy                `adj`     {- <sunnIy> -}         [ ['S','u','n','n','i'] ]
                              `plural`     FuCL |< Iy |< Un
                              `plural`     FuCL |< aT,

    FaCaL                     `noun`    {- <sanan> -}          [ unwords [ ['c','u','s','t','o','m','a','r','y'], ['p','r','a','c','t','i','c','e'] ] ],

    FiCAL                     `noun`    {- <sinAn> -}          [ ['s','p','e','a','r','h','e','a','d'] ],

    FaCCAL                    `noun`    {- <sannAn> -}         [ ['g','r','i','n','d','e','r'], ['s','h','a','r','p','e','n','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    HaFaCL                    `noun`    {- <'asann> -}         [ ['o','l','d','e','r'] ],

    MiFaCL                    `noun`    {- <misann> -}         [ ['g','r','i','n','d','s','t','o','n','e'] ]
                              `plural`     MaFACL
                              `plural`     MiFaCL |< At,

    TaFCIL                    `noun`    {- <tasnIn> -}         [ ['t','e','e','t','h','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MaFCUL                    `adj`     {- <masnUn> -}         [ unwords [ ['s','a','n','c','t','i','o','n','e','d'], ['b','y'], ['l','a','w'], ['a','n','d'], ['c','u','s','t','o','m'] ], ['s','h','a','r','p','e','n','e','d'] ],

    MuFaCCaL                  `adj`     {- <musannan> -}       [ ['s','e','r','r','a','t','e','d'], ['i','n','d','e','n','t','e','d'] ],

    MuFaCCaL |< aT            `noun`    {- <musannanaT> -}     [ ['c','o','g','w','h','e','e','l'] ],

    MuFiCL                    `noun`    {- <musinn> -}         [ unwords [ ['o','l','d'], ['a','g','e','d'] ], ['s','e','n','i','o','r'], ['s','u','p','e','r','a','d','u','l','t'] ]
                              `plural`     MuFiCL |< Un
                           
    `derives` otherwise ]


cluster_115 = cluster

 |> "s r r" <| [

    FaCL                      `verb`    {- <sarr> -}           [ ['d','e','l','i','g','h','t'], unwords [ ['m','a','k','e'], ['h','a','p','p','y'] ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <sarr> -}           [ unwords [ ['b','e'], ['h','a','p','p','y'] ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <sarrar> -}         [ ['d','e','l','i','g','h','t'], unwords [ ['m','a','k','e'], ['h','a','p','p','y'] ] ],

    FACL                      `verb`    {- <sArr> -}           [ unwords [ ['c','o','n','f','i','d','e'], "a", ['s','e','c','r','e','t'] ] ],

    HaFaCL                    `verb`    {- <'asarr> -}         [ ['c','o','n','f','i','d','e'] ],

    TaFaCCaL                  `verb`    {- <tasarrar> -}       [ unwords [ ['t','a','k','e'], ['a','s'], ['c','o','n','c','u','b','i','n','e'] ] ],

    TaFACL                    `verb`    {- <tasArr> -}         [ unwords [ ['e','x','c','h','a','n','g','e'], ['c','o','n','f','i','d','e','n','c','e','s'] ] ],

    IstaFaCL                  `verb`    {- <istasarr> -}       [ unwords [ ['a','t','t','e','m','p','t'], ['t','o'], ['h','i','d','e'] ], unwords [ ['t','a','k','e'], ['a','s'], ['c','o','n','c','u','b','i','n','e'] ] ],

    FiCL                      `noun`    {- <sirr> -}           [ ['s','e','c','r','e','t'] ]
                              `plural`     HaFCAL,

    FiCL |<< "aN"             `adv`     {- <sirraN> -}         [ ['s','e','c','r','e','t','l','y'], ['p','r','i','v','a','t','e','l','y'] ],

    FiCL |< Iy                `adj`     {- <sirrIy> -}         [ ['s','e','c','r','e','t'], ['p','r','i','v','a','t','e'] ],

    FiCL |< Iy |< aT          `noun`    {- <sirrIyaT> -}       [ ['s','e','c','r','e','c','y'] ],

    FuCL                      `noun`    {- <surr> -}           [ unwords [ ['u','m','b','i','l','i','c','a','l'], ['c','o','r','d'] ] ]
                              `plural`     HaFiCL |< aT,

    FuCL |< aT                `noun`    {- <surraT> -}         [ ['n','a','v','e','l'], ['c','e','n','t','e','r'] ]
                              `plural`     FuCaL,

    FuCL |< Iy                `adj`     {- <surrIy> -}         [ ['u','m','b','i','l','i','c','a','l'] ],

    FaCAL                     `noun`    {- <sarAr> -}          [ unwords [ ['l','a','s','t'], ['n','i','g','h','t'] ] ],

    HaFACIL                   `noun`    {- <'asArIr> -}        [ ['f','e','a','t','u','r','e','s'] ],

    FuCUL                     `noun`    {- <surUr> -}          [ ['S','u','r','o','u','r'] ],

    FuCUL                     `noun`    {- <surUr> -}          [ ['d','e','l','i','g','h','t'], ['p','l','e','a','s','u','r','e'] ],

    FaCIL                     `noun`    {- <sarIr> -}          [ ['b','e','d'], ['c','o','u','c','h'] ]
                              `plural`     HaFiCL |< aT,

    FaCIL |< aT               `noun`    {- <sarIraT> -}        [ ['s','e','c','r','e','t'] ],

    FaCIL |< aT               `noun`    {- <sarIraT> -}        [ ['c','o','n','s','c','i','e','n','c','e'] ]
                              `plural`     FaCA'iL,

    FaCLA'                    `noun`    {- <sarrA'> -}         [ ['h','a','p','p','i','n','e','s','s'], ['p','r','o','s','p','e','r','i','t','y'] ],

    MaFaCL |< aT              `noun`    {- <masarraT> -}       [ ['d','e','l','i','g','h','t'], ['p','l','e','a','s','u','r','e'] ],

    MiFaCL |< aT              `noun`    {- <misarraT> -}       [ unwords [ ['s','p','e','a','k','i','n','g'], ['t','u','b','e'] ], ['t','e','l','e','p','h','o','n','e'] ]
                              `plural`     MaFACL,

    FACL                      `adj`     {- <sArr> -}           [ ['d','e','l','i','g','h','t','f','u','l'], ['c','h','e','e','r','i','n','g'] ],

    MaFCUL                    `adj`     {- <masrUr> -}         [ ['p','l','e','a','s','e','d'], ['h','a','p','p','y'] ],

    MaFCUL                    `noun`    {- <masrUr> -}         [ ['M','a','s','r','o','u','r'] ],

    MuFiCL                    `adj`     {- <musirr> -}         [ ['g','r','a','t','i','f','y','i','n','g'], ['p','l','e','a','s','a','n','t'] ],

    MustaFaCL                 `noun`    {- <mustasarr> -}      [ unwords [ ['p','l','a','c','e'], ['o','f'], ['c','o','n','c','e','a','l','m','e','n','t'] ] ]
                              `plural`     MustaFaCL |< At,

    FuCL |< Iy |< aT          `noun`    {- <surrIyaT> -}       [ ['c','o','n','c','u','b','i','n','e'] ],

    IstiFCAL                  `noun`    {- <istisrAr> -}       [ ['c','o','n','c','u','b','i','n','a','g','e'] ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- <istisrArIy> -}     [ ['c','o','n','c','u','b','i','n','a','g','e'] ] ]


cluster_116 = cluster

 |> "s t t" <| [

    FiCL                      `adj`     {- <sitt> -}           [ ['s','i','x'], ['s','i','x','t','y'] ],

    FACL                      `noun`    {- <sAtt> -}           [ ['s','i','x','t','h'] ],

    FiCL                      `noun`    {- <sitt> -}           [ ['l','a','d','y'], ['m','i','s','s'] ]
                              `plural`     FiCL |< At ]


cluster_117 = cluster

 |> "^s .h .h" <| [

    FaCL                      `verb`    {- <^sa.h.h> -}        [ unwords [ ['b','e'], ['s','t','i','n','g','y'] ], unwords [ ['b','e'], ['c','o','v','e','t','o','u','s'] ], ['e','c','o','n','o','m','i','z','e'] ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FACL                      `verb`    {- <^sA.h.h> -}        [ ['w','i','t','h','h','o','l','d'], unwords [ ['b','e'], ['s','t','i','n','g','y'] ] ],

    FuCL                      `noun`    {- <^su.h.h> -}        [ ['a','v','a','r','i','c','e'], ['g','r','e','e','d'], ['p','a','u','c','i','t','y'] ],

    FaCIL                     `adj`     {- <^sa.hI.h> -}       [ ['m','e','a','g','e','r'], ['s','p','a','r','s','e'], ['s','t','i','n','g','y'] ]
                              `plural`     FaCA'iL
                              `plural`     HaFiCL |< aT
                              `plural`     FiCAL
                              `plural`     HaFiCLA',

    MuFACL |< aT              `adj`     {- <mu^sA.h.haT> -}    [ ['c','o','n','t','e','s','t','a','b','l','e'], ['d','i','s','p','u','t','a','b','l','e'] ],

    FaCL |< At                `noun`    {- <^sa.h.hAt> -}      [ ['b','e','g','g','a','r'] ]
                              `plural`     FaCL |< At |< Un
                           
    `derives` otherwise ]


cluster_118 = cluster

 |> "^s .h r" <| [

    FaCLUL                    `noun`    {- <^sa.hrUr> -}       [ ['S','h','a','h','r','u','r'] ],

    FaCLUL                    `noun`    {- <^sa.hrUr> -}       [ ['t','h','r','u','s','h'], ['b','l','a','c','k','b','i','r','d'] ]
                              `plural`     FaCALIL ]


cluster_119 = cluster

 |> "^s .t .t" <| [

    FaCL                      `verb`    {- <^sa.t.t> -}        [ unwords [ ['b','e'], ['e','x','c','e','s','s','i','v','e'] ], unwords [ ['g','o'], ['t','o','o'], ['f','a','r'] ] ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    IFtaCL                    `verb`    {- <i^sta.t.t> -}      [ unwords [ ['b','e'], ['e','x','c','e','s','s','i','v','e'] ], unwords [ ['g','o'], ['t','o','o'], ['f','a','r'] ] ],

    FaCL                      `noun`    {- <^sa.t.t> -}        [ ['s','h','o','r','e'], ['b','a','n','k'] ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <^sa.t.tIy> -}      [ ['l','i','t','t','o','r','a','l'] ],

    FaCL |< aT                `noun`    {- <^sa.t.taT> -}      [ unwords [ ['h','o','t'], ['p','e','p','p','e','r'] ] ],

    FaCaL                     `noun`    {- <^sa.ta.t> -}       [ ['e','x','c','e','s','s'], ['d','e','v','i','a','t','i','o','n'] ],

    FaCIL |< aT               `noun`    {- <^sa.tI.taT> -}     [ unwords [ ['h','o','t'], ['p','e','p','p','e','r'] ] ],

    MuFiCL                    `adj`     {- <mu^si.t.t> -}      [ ['e','x','c','e','s','s','i','v','e'] ] ]


cluster_120 = cluster

 |> "^s .s .s" <| [

    FiCL                      `noun`    {- <^si.s.s> -}        [ unwords [ ['f','i','s','h'], ['h','o','o','k'] ] ]
                              `plural`     FuCUL ]


cluster_121 = cluster

 |> "^s ^g ^g" <| [

    FaCL                      `verb`    {- <^sa^g^g> -}        [ ['f','r','a','c','t','u','r','e'] ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL |< aT                `noun`    {- <^sa^g^gaT> -}      [ ['f','r','a','c','t','u','r','e'] ]
                              `plural`     FiCAL ]


cluster_122 = cluster

 |> "^s _d _d" <| [

    FaCL                      `verb`    {- <^sa_d_d> -}        [ ['d','e','v','i','a','t','e'], unwords [ ['b','e'], ['s','e','p','a','r','a','t','e'] ] ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <^sa_d_d> -}        [ ['d','e','v','i','a','t','i','o','n'], ['e','x','c','e','p','t','i','o','n'], ['a','b','n','o','r','m','a','l','i','t','y'] ],

    FuCUL                     `noun`    {- <^su_dU_d> -}       [ ['d','e','v','i','a','t','i','o','n'], ['e','x','c','e','p','t','i','o','n'], ['a','b','n','o','r','m','a','l','i','t','y'] ],

    FACL                      `noun`    {- <^sA_d_d> -}        [ ['d','e','v','i','a','n','t'] ]
                              `plural`     FuCCAL
                              `plural`     FawACL,

    FawACL |< At              `noun`    {- <^sawA_d_dAt> -}    [ ['p','e','c','u','l','i','a','r','i','t','i','e','s'], ['i','d','i','o','s','y','n','c','r','a','s','i','e','s'] ] ]


cluster_123 = cluster

 |> "^s _h _h" <| [

    FaCL                      `verb`    {- <^sa_h_h> -}        [ ['u','r','i','n','a','t','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <^sa_h_h> -}        [ ['u','r','i','n','e'] ]
                              `plural`     FaCAL,

    MiFaCL |< aT              `noun`    {- <mi^sa_h_haT> -}    [ ['l','a','t','r','i','n','e'], ['p','i','s','s','o','i','r'] ],

    MiFCaL |< aT              `noun`    {- <mi^s_ha_haT> -}    [ ['l','a','t','r','i','n','e'], ['p','i','s','s','o','i','r'] ] ]


cluster_124 = cluster

 |> "^s _h l l" <| [

    KaRDaS                    `verb`    {- <^sa_hlal> -}       [ ['r','a','t','t','l','e'] ],

    KuRDIS |< aT              `noun`    {- <^su_hlIlaT> -}     [ ['r','a','t','t','l','e'] ] ]


cluster_125 = cluster

 |> "^s ` n n" <| [

    KaRDIS |< aT              `noun`    {- <^sa`nInaT> -}      [ unwords [ ['p','a','l','m'], ['b','r','a','n','c','h'] ] ]
                              `plural`     KaRADIS ]


cluster_126 = cluster

 |> "^s b b" <| [

    FaCL                      `verb`    {- <^sabb> -}          [ unwords [ ['g','r','o','w'], ['u','p'] ], ['b','u','r','n'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <^sabb> -}          [ ['k','i','n','d','l','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <^sabbab> -}        [ ['f','l','i','r','t'] ],

    TaFaCCaL                  `verb`    {- <ta^sabbab> -}      [ ['r','h','a','p','s','o','d','i','z','e'] ],

    FaCL                      `noun`    {- <^sabb> -}          [ ['y','o','u','t','h'], unwords [ ['y','o','u','n','g'], ['w','o','m','a','n'] ] ]
                              `plural`     FaCAL,

    FaCL                      `noun`    {- <^sabb> -}          [ ['a','l','u','m'], unwords [ ['s','t','y','p','t','i','c'], ['p','e','n','c','i','l'] ] ]
                              `plural`     FaCL |< At,

    FaCAL                     `noun`    {- <^sabAb> -}         [ ['J','e','u','n','e','s','s','e'] ],

    FaCAL |< Iy               `adj`     {- <^sabAbIy> -}       [ ['y','o','u','t','h','f','u','l'], ['j','u','v','e','n','i','l','e'] ],

    FuCUL                     `noun`    {- <^subUb> -}         [ ['o','u','t','b','r','e','a','k'] ],

    FaCCAL |< aT              `noun`    {- <^sabbAbaT> -}      [ unwords [ ['r','e','e','d'], ['f','l','u','t','e'] ] ],

    FaCIL |< aT               `noun`    {- <^sabIbaT> -}       [ ['y','o','u','t','h'], ['y','o','u','t','h','f','u','l','n','e','s','s'] ],

    FACL                      `noun`    {- <^sAbb> -}          [ unwords [ ['y','o','u','n','g'], ['m','a','n'] ], unwords [ ['y','o','u','n','g'], ['m','e','n'] ] ]
                              `plural`     FuCLAn
                              `plural`     FaCAL,

    FACL |< aT                `noun`    {- <^sAbbaT> -}        [ unwords [ ['y','o','u','n','g'], ['w','o','m','a','n'] ], unwords [ ['y','o','u','n','g'], ['w','o','m','e','n'] ] ]
                              `plural`     FawACL
                              `plural`     FACL |< At,

    MaFCUL                    `adj`     {- <ma^sbUb> -}        [ ['k','i','n','d','l','e','d'], ['i','g','n','i','t','e','d'] ] ]


cluster_127 = cluster

 |> "^s d d" <| [

    FaCL                      `verb`    {- <^sadd> -}          [ unwords [ ['m','a','k','e'], ['t','i','g','h','t'] ], unwords [ ['m','a','k','e'], ['s','t','r','o','n','g'] ] ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <^saddad> -}        [ ['s','t','r','e','n','g','t','h','e','n'], ['i','n','t','e','n','s','i','f','y'], ['e','m','p','h','a','s','i','z','e'] ],

    FACL                      `verb`    {- <^sAdd> -}          [ ['a','r','g','u','e'] ],

    TaFaCCaL                  `verb`    {- <ta^saddad> -}      [ unwords [ ['b','e','c','o','m','e'], ['i','n','t','e','n','s','e'] ] ],

    TaFACL                    `verb`    {- <ta^sAdd> -}        [ ['a','r','g','u','e'] ],

    IFtaCL                    `verb`    {- <i^stadd> -}        [ ['i','n','t','e','n','s','i','f','y'] ],

    FaCL                      `noun`    {- <^sadd> -}          [ ['i','n','t','e','n','s','i','f','i','c','a','t','i','o','n'], ['s','t','r','e','n','g','t','h','e','n','i','n','g'] ],

    FiCL |< aT                `noun`    {- <^siddaT> -}        [ ['i','n','t','e','n','s','i','t','y'], ['f','o','r','c','e','f','u','l','n','e','s','s'] ],

    FaCA'iL                   `noun`    {- <^sadA'id> -}       [ ['h','a','r','d','s','h','i','p'], ['a','d','v','e','r','s','i','t','y'] ],

    FaCAL                     `noun`    {- <^sadAd> -}         [ ['s','a','d','d','l','e'] ]
                              `plural`     HaFiCL |< aT,

    FaCCAL                    `noun`    {- <^saddAd> -}        [ ['S','h','a','d','d','a','d'] ],

    FaCIL                     `adj`     {- <^sadId> -}         [ ['i','n','t','e','n','s','e'], ['s','t','r','o','n','g'], ['s','e','v','e','r','e'] ]
                              `plural`     HaFiCLA'
                              `plural`     FiCAL,

    FaCIL                     `noun`    {- <^sadId> -}         [ ['S','h','a','d','e','e','d'] ],

    HaFaCL                    `noun`    {- <'a^sadd> -}        [ unwords [ ['s','t','r','o','n','g','e','r'], "/", ['s','t','r','o','n','g','e','s','t'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['i','n','t','e','n','s','e'] ] ],

    HaFuCL                    `noun`    {- <'a^sudd> -}        [ ['m','a','t','u','r','i','t','y'], ['c','l','i','m','a','x'] ],

    MiFaCL                    `noun`    {- <mi^sadd> -}        [ ['c','o','r','s','e','t'], ['s','t','a','y','s'] ]
                              `plural`     MiFaCL |< At,

    TaFCIL                    `noun`    {- <ta^sdId> -}        [ ['s','t','r','e','n','g','t','h','e','n','i','n','g'], ['i','n','t','e','n','s','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MuFACL |< aT              `noun`    {- <mu^sAddaT> -}      [ ['q','u','a','r','r','e','l'] ],

    TaFaCCuL                  `noun`    {- <ta^saddud> -}      [ ['e','x','t','r','e','m','i','s','m'], ['f','a','n','a','t','i','c','i','s','m'], ['i','n','t','e','n','s','i','f','i','c','a','t','i','o','n'], ['h','a','r','d','e','n','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <i^stidAd> -}       [ ['i','n','t','e','n','s','i','f','i','c','a','t','i','o','n'], ['a','g','g','r','a','v','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- <ma^sdUd> -}        [ ['t','i','g','h','t'], ['t','e','n','s','e'] ],

    MuFaCCiL                  `adj`     {- <mu^saddid> -}      [ ['s','t','r','e','n','g','t','h','e','n','i','n','g'], ['i','n','t','e','n','s','i','f','y','i','n','g'] ],

    MuFaCCiL                  `adj`     {- <mu^saddid> -}      [ ['a','g','g','r','a','v','a','t','i','n','g'] ],

    MuFaCCaL                  `adj`     {- <mu^saddad> -}      [ ['i','n','t','e','n','s','e'] ],

    MutaFaCCiL                `noun`    {- <muta^saddid> -}    [ ['e','x','t','r','e','m','i','s','t'], ['f','a','n','a','t','i','c'], ['s','t','r','i','c','t'], ['z','e','a','l','o','t'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_128 = cluster

 |> "^s f f" <| [

    FaCL                      `verb`    {- <^saff> -}          [ unwords [ ['b','e'], ['t','h','i','n'] ], unwords [ ['b','e'], ['t','r','a','n','s','p','a','r','e','n','t'] ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    IFtaCL                    `verb`    {- <i^staff> -}        [ unwords [ ['d','r','i','n','k'], ['u','p'] ], ['c','o','n','s','u','m','e'] ],

    IstaFaCL                  `verb`    {- <ista^saff> -}      [ ['p','e','r','c','e','i','v','e'], unwords [ ['s','e','e'], ['t','h','r','o','u','g','h'] ] ],

    FiCL                      `noun`    {- <^siff> -}          [ ['g','a','u','z','e'], ['v','e','i','l'] ]
                              `plural`     FuCUL,

    FaCaL                     `noun`    {- <^safaf> -}         [ ['t','r','a','n','s','p','a','r','e','n','c','y'] ],

    FaCIL                     `adj`     {- <^safIf> -}         [ ['t','r','a','n','s','l','u','c','e','n','t'], ['t','r','a','n','s','p','a','r','e','n','t'] ],

    FaCCAL                    `adj`     {- <^saffAf> -}        [ ['t','r','a','n','s','l','u','c','e','n','t'], ['t','r','a','n','s','p','a','r','e','n','t'] ],

    FuCUL                     `noun`    {- <^sufUf> -}         [ ['t','r','a','n','s','l','u','c','e','n','c','e'], ['t','r','a','n','s','p','a','r','e','n','c','y'] ],

    FaCCAL |< Iy |< aT        `noun`    {- <^saffAfIyaT> -}    [ ['t','r','a','n','s','l','u','c','e','n','c','e'], ['t','r','a','n','s','p','a','r','e','n','c','y'] ],

    IstiFCAL                  `noun`    {- <isti^sfAf> -}      [ ['t','r','a','c','i','n','g'] ]
                              `plural`     IstiFCAL |< At ]


cluster_129 = cluster

 |> "^s f n n" <| [

    KiRDIS                    `noun`    {- <^sifnIn> -}        [ unwords [ ['s','k','a','t','e'], "/", ['r','a','y'] ] ] ]


cluster_130 = cluster

 |> "^s k k" <| [

    FaCL                      `verb`    {- <^sakk> -}          [ ['d','o','u','b','t'], ['d','i','s','t','r','u','s','t'], ['i','m','p','a','l','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <^sakkak> -}        [ unwords [ ['m','a','k','e'], ['d','o','u','b','t'] ], unwords [ ['g','i','v','e'], ['s','u','s','p','i','c','i','o','n','s'] ] ],

    TaFaCCaL                  `verb`    {- <ta^sakkak> -}      [ unwords [ ['b','e'], ['s','k','e','p','t','i','c','a','l'] ], unwords [ ['h','a','v','e'], ['m','i','s','g','i','v','i','n','g','s'] ] ],

    FaCL                      `noun`    {- <^sakk> -}          [ ['d','o','u','b','t'] ]
                              `plural`     FuCUL,

    FuCUL |< Iy               `adj`     {- <^sukUkIy> -}       [ ['s','k','e','p','t','i','c'], ['s','k','e','p','t','i','c','i','s','m'] ],

    FaCL |< aT                `noun`    {- <^sakkaT> -}        [ ['s','t','a','b'], ['s','t','i','n','g'] ],

    TaFCIL                    `noun`    {- <ta^skIk> -}        [ ['d','o','u','b','t'], ['s','k','e','p','t','i','c','i','s','m'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta^sakkuk> -}      [ ['d','o','u','b','t'], ['u','n','c','e','r','t','a','i','n','t','y'] ]
                              `plural`     TaFaCCuL |< At,

    FACL                      `adj`     {- <^sAkk> -}          [ ['d','o','u','b','t','i','n','g'], ['s','k','e','p','t','i','c'] ]
                              `plural`     FuCCAL,

    MaFCUL                    `noun`    {- <ma^skUk> -}        [ ['s','u','s','p','e','c','t','e','d'], ['d','u','b','i','o','u','s'], ['u','n','c','e','r','t','a','i','n'] ],

    MuFaCCiL                  `adj`     {- <mu^sakkik> -}      [ ['d','o','u','b','t','e','r'], ['s','k','e','p','t','i','c'], ['d','o','u','b','t','i','n','g'] ],

    FaCLA'                    `adj`     {- <^sakkA'> -}        [ ['q','u','e','r','u','l','o','u','s'], ['c','o','m','p','l','a','i','n','i','n','g'] ] ]


cluster_131 = cluster

 |> "^s l l" <| [

    FaCL                      `verb`    {- <^sall> -}          [ ['p','a','r','a','l','y','z','e'], ['i','m','m','o','b','i','l','i','z','e'], ['n','e','u','t','r','a','l','i','z','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <^sall> -}          [ unwords [ ['b','e'], ['p','a','r','a','l','y','z','e','d'] ], unwords [ ['b','e'], ['i','m','m','o','b','i','l','e'] ] ]
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'a^sall> -}        [ ['p','a','r','a','l','y','z','e'], ['i','m','m','o','b','i','l','i','z','e'], ['n','e','u','t','r','a','l','i','z','e'] ],

    InFaCL                    `verb`    {- <in^sall> -}        [ unwords [ ['b','e'], ['p','a','r','a','l','y','z','e','d'] ], unwords [ ['b','e'], ['i','m','m','o','b','i','l','i','z','e','d'] ], unwords [ ['b','e'], ['n','e','u','t','r','a','l','i','z','e','d'] ] ],

    FaCaL                     `noun`    {- <^salal> -}         [ ['p','a','r','a','l','y','s','i','s'], ['i','m','p','o','t','e','n','c','e'], ['i','n','e','r','t','i','a'] ],

    HaFaCL                    `adj`     {- <'a^sall> -}        [ ['p','a','r','a','l','y','z','e','d'], ['i','m','p','o','t','e','n','t'], ['i','n','e','r','t'] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    MaFCUL                    `adj`     {- <ma^slUl> -}        [ ['p','a','r','a','l','y','z','e','d'], ['i','m','p','o','t','e','n','t'], ['i','n','e','r','t'] ],

    MuFiCL                    `adj`     {- <mu^sill> -}        [ ['p','a','r','a','l','y','z','i','n','g'], ['n','e','u','t','r','a','l','i','z','i','n','g'], ['i','n','h','i','b','i','t','i','n','g'] ],

    FaCL |< aT                `noun`    {- <^sallaT> -}        [ ['g','r','o','u','p'], ['c','l','i','q','u','e'] ]
                              `plural`     FaCL |< At,

    FaCCAL                    `noun`    {- <^sallAl> -}        [ ['c','a','t','a','r','a','c','t'], ['c','a','s','c','a','d','e'], ['w','a','t','e','r','f','a','l','l'] ]
                              `plural`     FaCCAL |< At,

    MuFaCL                    `adj`     {- <mu^sall> -}        [ ['p','a','r','a','l','y','z','e','d'] ] ]


cluster_132 = cluster

 |> "^s m l l" <| [

    KuRDUS                    `noun`    {- <^sumlUl> -}        [ unwords [ ['s','m','a','l','l'], ['a','m','o','u','n','t'] ] ]
                              `plural`     KaRADIS ]


cluster_133 = cluster

 |> "^s m m" <| [

    FaCL                      `verb`    {- <^samm> -}          [ ['s','m','e','l','l'], ['s','n','i','f','f'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    TaFaCCaL                  `verb`    {- <ta^sammam> -}      [ ['s','m','e','l','l'], ['s','n','i','f','f'] ],

    IFtaCL                    `verb`    {- <i^stamm> -}        [ ['s','m','e','l','l'], ['s','n','i','f','f'] ],

    FaCL                      `noun`    {- <^samm> -}          [ ['s','m','e','l','l','i','n','g'], ['s','n','i','f','f','i','n','g'], unwords [ ['s','e','n','s','e'], ['o','f'], ['s','m','e','l','l'] ] ],

    FaCL |< Iy                `adj`     {- <^sammIy> -}        [ ['o','l','f','a','c','t','o','r','y'] ],

    FaCaL                     `noun`    {- <^samam> -}         [ ['p','r','i','d','e'] ],

    FaCCAL                    `noun`    {- <^sammAm> -}        [ ['m','u','s','k','m','e','l','o','n'], ['c','a','n','t','a','l','o','u','p','e'] ],

    HaFaCL                    `adj`     {- <'a^samm> -}        [ ['p','r','o','u','d'] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    MaFCUL                    `adj`     {- <ma^smUm> -}        [ ['s','m','e','l','l','y'], ['o','d','o','r','o','u','s'] ],

    FaCIL                     `noun`    {- <^samIm> -}         [ ['f','r','a','g','r','a','n','c','e'] ] ]


cluster_134 = cluster

 |> "^s n n" <| [

    FaCL                      `verb`    {- <^sann> -}          [ ['w','a','g','e'], ['l','a','u','n','c','h'] ]
                              `imperf`     FCuL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'a^sann> -}        [ ['w','a','g','e'], ['l','a','u','n','c','h'] ],

    FaCL                      `noun`    {- <^sann> -}          [ ['w','a','g','i','n','g'], ['l','a','u','n','c','h','i','n','g'] ],

    FuCUL                     `noun`    {- <^sunUn> -}         [ ['w','a','t','e','r','s','k','i','n','s'] ],

    MiFaCL |< aT              `noun`    {- <mi^sannaT> -}      [ ['b','a','s','k','e','t'] ] ]


cluster_135 = cluster

 |> "^s q q" <| [

    FaCL                      `verb`    {- <^saqq> -}          [ ['s','p','l','i','t'], unwords [ ['c','u','t'], ['t','h','r','o','u','g','h'] ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <^saqqaq> -}        [ ['s','p','l','i','t'], unwords [ ['c','u','t'], ['t','h','r','o','u','g','h'] ] ],

    TaFaCCaL                  `verb`    {- <ta^saqqaq> -}      [ unwords [ ['b','e'], ['s','p','l','i','t'] ] ],

    InFaCL                    `verb`    {- <in^saqq> -}        [ unwords [ ['s','p','l','i','t'], ['o','f','f'] ] ],

    IFtaCL                    `verb`    {- <i^staqq> -}        [ ['d','e','r','i','v','e'] ],

    FaCL                      `noun`    {- <^saqq> -}          [ ['s','p','l','i','t','t','i','n','g'] ],

    FaCL                      `noun`    {- <^saqq> -}          [ ['c','r','a','c','k'], ['g','a','p'] ]
                              `plural`     FuCUL,

    FiCL                      `noun`    {- <^siqq> -}          [ ['h','a','l','f'], ['d','o','u','b','l','e'] ],

    FaCL |< aT                `noun`    {- <^saqqaT> -}        [ ['a','p','a','r','t','m','e','n','t'] ]
                              `plural`     FuCaL,

    FuCL |< aT                `noun`    {- <^suqqaT> -}        [ ['d','i','s','t','a','n','c','e'] ]
                              `plural`     FuCaL,

    FaCIL                     `noun`    {- <^saqIq> -}         [ ['b','r','o','t','h','e','r'] ]
                              `plural`     HaFiCL |< aT
                              `plural`     HaFiCLA',

    FaCIL                     `adj`     {- <^saqIq> -}         [ ['f','r','a','t','e','r','n','a','l'], ['b','r','o','t','h','e','r','l','y'] ],

    FaCIL |< aT               `noun`    {- <^saqIqaT> -}       [ ['s','i','s','t','e','r'] ]
                              `plural`     FaCA'iL,

    FaCIL |< aT               `adj`     {- <^saqIqaT> -}       [ ['f','r','a','t','e','r','n','a','l'], ['s','i','s','t','e','r','l','y'] ],

    MaFaCL |< aT              `noun`    {- <ma^saqqaT> -}      [ ['h','a','r','d','s','h','i','p'], ['t','o','i','l'] ]
                              `plural`     MaFACL,

    FiCAL                     `noun`    {- <^siqAq> -}         [ ['d','i','s','u','n','i','t','y'], ['d','i','s','s','e','n','t'] ],

    FiCAL |< Iy               `adj`     {- <^siqAqIy> -}       [ ['S','h','i','q','a','q','i'] ],

    TaFaCCuL                  `noun`    {- <ta^saqquq> -}      [ ['c','l','e','a','v','a','g','e'], ['f','i','s','s','u','r','e'] ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- <in^siqAq> -}       [ ['s','e','c','e','s','s','i','o','n'], unwords [ ['s','p','l','i','t','t','i','n','g'], ['o','f','f'] ], ['d','i','s','s','e','n','s','i','o','n'] ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< Iy             `adj`     {- <in^siqAqIy> -}     [ ['r','e','n','e','g','a','d','e'], ['d','i','s','s','e','n','t','i','n','g'] ],

    IFtiCAL                   `noun`    {- <i^stiqAq> -}       [ ['d','e','r','i','v','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <i^stiqAqIy> -}     [ ['d','e','r','i','v','a','t','i','o','n','a','l'] ],

    FACL                      `noun`    {- <^sAqq> -}          [ ['h','a','r','d'], ['t','o','i','l','s','o','m','e'] ],

    MaFCUL                    `adj`     {- <ma^sqUq> -}        [ unwords [ ['s','p','l','i','t'], ['o','p','e','n'] ], ['s','e','p','a','r','a','t','e','d'] ],

    MuFaCCaL                  `noun`    {- <mu^saqqaq> -}      [ ['c','r','a','c','k','e','d'] ],

    MunFaCL                   `noun`    {- <mun^saqq> -}       [ ['d','i','s','s','i','d','e','n','t'], ['r','e','n','e','g','a','d','e'] ]
                              `plural`     MunFaCL |< Un
                           
    `derives` otherwise,

    MuFtaCL                   `noun`    {- <mu^staqq> -}       [ ['d','e','r','i','v','a','t','i','v','e'] ]
                              `plural`     MuFtaCL |< Un
                           
    `derives` otherwise ]


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
            cluster_135 ]
