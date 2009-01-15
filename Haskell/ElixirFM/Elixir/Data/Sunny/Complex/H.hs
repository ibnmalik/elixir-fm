
module Elixir.Data.Sunny.Complex.H (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> ['l','i','t','w','A','n'] <| [

    _____ |< Iy               `adj`     {- <litwAnIy> -}       [ ['L','i','t','h','u','a','n','i','a','n'] ],

    _____ |< iyA              `xtra`    {- <litwAniyA> -}      [ ['L','i','t','h','u','a','n','i','a'] ] ]


cluster_2   = cluster

 |> "l _t y" <| [

    FiC |< aT                 `noun`    {- <li_taT> -}         [ ['g','u','m','s'] ]
                              `plural`     FiCY,

    FiCY |< Iy                `adj`     {- <li_tawIy> -}       [ ['g','i','n','g','i','v','a','l'], unwords [ ['o','f'], ['t','h','e'], ['g','u','m','s'] ] ] ]


cluster_3   = cluster

 |> "l ^g '" <| [

    FaCaL                     `verb`    {- <la^ga'> -}         [ ['r','e','s','o','r','t'], unwords [ ['h','a','v','e'], ['r','e','c','o','u','r','s','e'] ], unwords [ ['t','a','k','e'], ['r','e','f','u','g','e'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <la^g^ga'> -}       [ ['c','o','e','r','c','e'], ['c','o','m','p','e','l'] ],

    HaFCaL                    `verb`    {- <'al^ga'> -}        [ ['s','h','e','l','t','e','r'], ['p','r','o','t','e','c','t'], unwords [ ['b','e'], ['p','r','o','t','e','c','t'] ] ],

    IFtaCaL                   `verb`    {- <ilta^ga'> -}       [ ['r','e','s','o','r','t'], unwords [ ['h','a','v','e'], ['r','e','c','o','u','r','s','e'] ], unwords [ ['t','a','k','e'], ['r','e','f','u','g','e'] ] ],

    FuCUL                     `noun`    {- <lu^gU'> -}         [ ['r','e','s','o','r','t','i','n','g'], unwords [ ['t','a','k','i','n','g'], ['r','e','f','u','g','e'] ] ],

    FuCUL                     `noun`    {- <lu^gU'> -}         [ ['a','s','y','l','u','m'], ['r','e','f','u','g','e'] ],

    MaFCaL                    `noun`    {- <mal^ga'> -}        [ ['s','h','e','l','t','e','r'], ['r','e','f','u','g','e'] ]
                              `plural`     MaFCaL |< At
                              `plural`     MaFACiL,

    IFtiCAL                   `noun`    {- <ilti^gA'> -}       [ ['r','e','s','o','r','t','i','n','g'], unwords [ ['h','a','v','i','n','g'], ['r','e','c','o','u','r','s','e'] ], ['a','s','y','l','u','m'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <lA^gi'> -}         [ ['r','e','f','u','g','e','e'], unwords [ ['s','e','e','k','i','n','g'], ['r','e','f','u','g','e'] ] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MuFCiL                    `adj`     {- <mul^gi'> -}        [ ['u','r','g','e','n','t'] ],

    MuFtaCiL                  `noun`    {- <multa^gi'> -}      [ ['r','e','f','u','g','e','e'], unwords [ ['s','e','e','k','i','n','g'], ['r','e','f','u','g','e'] ] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise ]


cluster_4   = cluster

 |> "l ^g ^g" <| [

    FaCL                      `verb`    {- <la^g^g> -}         [ unwords [ ['b','e'], ['s','t','u','b','b','o','r','n'] ], ['p','e','r','s','i','s','t'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `pfirst`     FaCiL,

    FACL                      `verb`    {- <lA^g^g> -}         [ unwords [ ['d','i','s','p','u','t','e'], ['w','i','t','h'] ], unwords [ ['a','r','g','u','e'], ['w','i','t','h'] ] ],

    IFtaCL                    `verb`    {- <ilta^g^g> -}       [ unwords [ ['b','e'], ['n','o','i','s','y'] ], unwords [ ['b','e'], ['u','p','r','o','a','r','i','o','u','s'] ] ],

    FuCL                      `noun`    {- <lu^g^g> -}         [ ['a','b','y','s','s'], ['d','e','p','t','h'] ]
                              `plural`     FuCaL
                              `plural`     FiCAL,

    FuCL |< Iy                `adj`     {- <lu^g^gIy> -}       [ ['f','a','t','h','o','m','l','e','s','s'], ['p','r','o','f','o','u','n','d'] ],

    FaCL |< aT                `noun`    {- <la^g^gaT> -}       [ ['c','l','a','m','o','r'], ['n','o','i','s','e'] ],

    FaCAL |< aT               `noun`    {- <la^gA^gaT> -}      [ ['p','e','r','s','i','s','t','e','n','c','e'], ['o','b','s','t','i','n','a','c','y'] ],

    FaCUL                     `adj`     {- <la^gU^g> -}        [ ['o','b','s','t','i','n','a','t','e'], ['t','r','o','u','b','l','e','s','o','m','e'] ],

    FACL                      `noun`    {- <lA^g^g> -}         [ ['o','b','s','t','i','n','a','t','e'], ['t','r','o','u','b','l','e','s','o','m','e'] ]
                              `plural`     FACL |< Un
                           
    `derives` otherwise ]


cluster_5   = cluster

 |> "l .h .h" <| [

    FaCL                      `verb`    {- <la.h.h> -}         [ unwords [ ['b','e'], ['c','l','o','s','e'] ] ]
                              `imperf`     FaCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'ala.h.h> -}       [ ['i','n','s','i','s','t'], ['h','a','r','a','s','s'], ['b','o','t','h','e','r'] ],

    FaCiL                     `noun`    {- <la.hi.h> -}        [ ['c','l','o','s','e'], ['n','a','r','r','o','w'] ],

    FACL                      `noun`    {- <lA.h.h> -}         [ ['c','l','o','s','e'], ['n','a','r','r','o','w'] ],

    FaCUL                     `adj`     {- <la.hU.h> -}        [ ['o','b','s','t','i','n','a','t','e'], ['p','e','r','s','i','s','t','e','n','t'] ],

    MiFCAL                    `adj`     {- <mil.hA.h> -}       [ ['o','b','s','t','i','n','a','t','e'], ['p','e','r','s','i','s','t','e','n','t'] ],

    HiFCAL                    `noun`    {- <'il.hA.h> -}       [ ['i','n','s','i','s','t','e','n','c','e'], ['i','m','p','o','r','t','u','n','a','t','e','n','e','s','s'], ['h','a','r','a','s','s','m','e','n','t'], ['h','a','r','a','n','g','u','e'] ]
                              `plural`     HiFCAL |< At,

    MuFiCL                    `adj`     {- <muli.h.h> -}       [ ['u','r','g','e','n','t'], ['p','r','e','s','s','i','n','g'], ['i','n','s','i','s','t','e','n','t'] ] ]


cluster_6   = cluster

 |> "l .h w" <| [

    FaCA                      `verb`    {- <la.hA> -}          [ ['i','n','s','u','l','t'], ['a','b','u','s','e'] ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <la.hw> -}          [ ['i','n','s','u','l','t'], ['v','i','l','i','f','i','c','a','t','i','o','n'] ] ]

 |> "l .h y" <| [

    MuFtaCI                   `noun`    {- <multa.hI> -}       [ ['b','e','a','r','d','e','d'] ]
                              `plural`     MuFtaCI |< At,

    HaFCY                     `adj`     {- <'al.hY> -}         [ unwords [ ['l','o','n','g'], "-", ['b','e','a','r','d','e','d'] ] ],

    FiCA'                     `noun`    {- <li.hA'> -}         [ unwords [ ['i','n','n','e','r'], ['b','a','r','k'] ] ],

    IFtaCY                    `verb`    {- <ilta.hY> -}        [ unwords [ ['g','r','o','w'], "a", ['b','e','a','r','d'] ] ],

    TaFACY                    `verb`    {- <talA.hY> -}        [ unwords [ ['e','x','c','h','a','n','g','e'], ['i','n','s','u','l','t','s'] ] ],

    FaCY                      `verb`    {- <la.hY> -}          [ ['i','n','s','u','l','t'], ['a','b','u','s','e'] ]
                              `imperf`     FCY,

    FaCL                      `noun`    {- <la.hy> -}          [ ['i','n','s','u','l','t'], ['v','i','l','i','f','i','c','a','t','i','o','n'] ],

    FaCL                      `noun`    {- <la.hy> -}          [ ['j','a','w','b','o','n','e'] ]
                              `plural`     HaFCI
                              `plural`     FuCIL,

    FiCL |< aT                `noun`    {- <li.hyaT> -}        [ ['b','e','a','r','d'] ]
                              `plural`     FuCY
                              `plural`     FiCY,

    FuCayL |< aT              `noun`    {- <lu.hayyaT> -}      [ ['L','u','h','a','i','y','a'] ] ]


cluster_7   = cluster

 |> ['l','a','.','h','.','z','a','t','a','\'','i','_','d','i','N'] <| [

    _____                     `noun`    {- <la.h.zata'i_diN> -} [ unwords [ ['a','t'], ['t','h','a','t'], ['m','o','m','e','n','t'] ] ] ]


cluster_8   = cluster

 |> ['l','i','d','d'] <| [

    _____                     `noun`    {- <lidd> -}           [ ['L','y','d','d','a'] ] ]

 |> "l d d" <| [

    FaCL                      `verb`    {- <ladd> -}           [ unwords [ ['q','u','a','r','r','e','l'], ['w','i','t','h'] ], ['f','i','g','h','t'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <laddad> -}         [ ['d','e','f','a','m','e'], ['s','l','a','n','d','e','r'] ],

    TaFaCCaL                  `verb`    {- <taladdad> -}       [ unwords [ ['b','e'], ['b','e','w','i','l','d','e','r','e','d'] ] ],

    FaCaL                     `noun`    {- <ladad> -}          [ ['q','u','a','r','r','e','l'], ['d','i','s','p','u','t','e'] ],

    FaCUL                     `adj`     {- <ladUd> -}          [ ['i','m','p','l','a','c','a','b','l','e'], ['m','o','r','t','a','l'] ]
                              `plural`     HaFiCL |< aT,

    HaFaCL                    `adj`     {- <'aladd> -}         [ unwords [ ['m','o','r','e'], ['d','o','g','g','e','d'] ], ['t','o','u','g','h','e','r'] ],

    HaFaCL                    `adj`     {- <'aladd> -}         [ ['i','m','p','l','a','c','a','b','l','e'], ['m','o','r','t','a','l'] ]
                              `plural`     FiCA'
                              `plural`     FuCL
                              `femini`     FaCLA',

    MutaFaCCiL                `adj`     {- <mutaladdid> -}     [ ['r','e','c','a','l','c','i','t','r','a','n','t'], ['r','e','b','e','l','l','i','o','u','s'] ] ]


cluster_9   = cluster

 |> "l _d _d" <| [

    FaCL                      `verb`    {- <la_d_d> -}         [ unwords [ ['b','e'], ['d','e','l','i','g','h','t','f','u','l'] ], unwords [ ['b','e'], ['p','l','e','a','s','i','n','g'] ] ]
                              `imperf`     FaCL
                              `pfirst`     FaCiL,

    FaCCaL                    `verb`    {- <la_d_da_d> -}      [ ['g','r','a','t','i','f','y'], ['p','l','e','a','s','e'] ],

    HaFaCL                    `verb`    {- <'ala_d_d> -}       [ ['g','r','a','t','i','f','y'], ['p','l','e','a','s','e'] ],

    TaFaCCaL                  `verb`    {- <tala_d_da_d> -}    [ unwords [ ['b','e'], ['p','l','e','a','s','e','d'] ], unwords [ ['b','e'], ['d','e','l','i','g','h','t','e','d'] ] ],

    IFtaCL                    `verb`    {- <ilta_d_d> -}       [ unwords [ ['b','e'], ['p','l','e','a','s','e','d'] ], unwords [ ['b','e'], ['d','e','l','i','g','h','t','e','d'] ] ],

    IstaFaCL                  `verb`    {- <istala_d_d> -}     [ unwords [ ['f','i','n','d'], ['d','e','l','i','g','h','t','f','u','l'] ], unwords [ ['t','a','k','e'], ['p','l','e','a','s','u','r','e'], ['i','n'] ] ],

    FaCL |< aT                `noun`    {- <la_d_daT> -}       [ ['p','l','e','a','s','u','r','e'], ['d','e','l','e','c','t','a','t','i','o','n'] ]
                              `plural`     FaCL |< At,

    FaCIL                     `adj`     {- <la_dI_d> -}        [ ['p','l','e','a','s','a','n','t'], ['d','e','l','i','c','i','o','u','s'], ['d','e','l','i','g','h','t','f','u','l'] ]
                              `plural`     FuCL
                              `plural`     FiCAL,

    FaCAL |< aT               `noun`    {- <la_dA_daT> -}      [ ['d','e','l','i','g','h','t'], ['d','e','l','e','c','t','a','t','i','o','n'], ['p','l','e','a','s','u','r','e','s'] ]
                              `plural`     FaCA'iL,

    MaFaCL |< aT              `noun`    {- <mala_d_daT> -}     [ ['p','l','e','a','s','u','r','e'], ['d','e','l','e','c','t','a','t','i','o','n'], ['d','e','l','i','g','h','t','s'] ]
                              `plural`     MaFACL,

    MutaFaCCiL                `noun`    {- <mutala_d_di_d> -}  [ ['e','p','i','c','u','r','e'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_10  = cluster

 |> "l _d y" <| [

    FaCI                      `verb`    {- <la_dI> -}          [ ['a','d','h','e','r','e'], ['c','l','e','a','v','e'] ]
                              `imperf`     FCY,

    FaCY                      `noun`    {- <la_dY> -}          [ ['a','d','h','e','r','i','n','g'], ['c','l','e','a','v','i','n','g'] ] ]


cluster_11  = cluster

 |> "l z z" <| [

    FaCL                      `verb`    {- <lazz> -}           [ ['u','n','i','t','e'], ['c','o','n','n','e','c','t'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <lazzaz> -}         [ unwords [ ['c','r','a','m'], ['t','o','g','e','t','h','e','r'] ], unwords [ ['u','n','i','t','e'], ['c','l','o','s','e','l','y'] ] ],

    TaFaCCaL                  `verb`    {- <talazzaz> -}       [ unwords [ ['b','e'], ['c','o','n','n','e','c','t','e','d'] ], unwords [ ['b','e'], ['j','o','i','n','e','d'] ], ['a','d','h','e','r','e'] ],

    TaFACL                    `verb`    {- <talAzz> -}         [ unwords [ ['b','e'], ['c','r','a','m','m','e','d'], ['t','o','g','e','t','h','e','r'] ], unwords [ ['l','i','e'], ['c','l','o','s','e'], ['t','o','g','e','t','h','e','r'] ] ],

    IFtaCL                    `verb`    {- <iltazz> -}         [ unwords [ ['b','e'], ['c','o','n','n','e','c','t','e','d'] ], unwords [ ['b','e'], ['j','o','i','n','e','d'] ], ['a','d','h','e','r','e'] ],

    FaCL                      `noun`    {- <lazz> -}           [ ['b','o','l','t'], ['c','r','a','m','p'] ]
                              `plural`     FaCL |< At,

    MuFaCCaL                  `adj`     {- <mulazzaz> -}       [ unwords [ ['c','r','a','m','m','e','d'], ['t','o','g','e','t','h','e','r'] ], unwords [ ['c','l','o','s','e','l','y'], ['u','n','i','t','e','d'] ] ] ]


cluster_12  = cluster

 |> ['l','A','z','u','w','a','r','d'] <| [

    _____                     `noun`    {- <lAzuward> -}       [ ['a','z','u','r','e'], unwords [ ['l','a','p','i','s'], ['l','a','z','u','l','i'] ] ],

    _____ |< Iy               `adj`     {- <lAzuwardIy> -}     [ ['a','z','u','r','e'], unwords [ ['s','k','y'], "-", ['b','l','u','e'] ] ] ]


cluster_13  = cluster

 |> "l ^s y" <| [

    FACY                      `verb`    {- <lA^sY> -}          [ ['a','n','n','i','h','i','l','a','t','e'], ['d','e','s','t','r','o','y'] ],

    TaFACY                    `verb`    {- <talA^sY> -}        [ unwords [ ['b','e'], ['d','e','s','t','r','o','y','e','d'] ], ['d','i','s','a','p','p','e','a','r'] ],

    MuFACY |< aT              `noun`    {- <mulA^sAT> -}       [ ['a','n','n','i','h','i','l','a','t','i','o','n'], ['d','e','s','t','r','u','c','t','i','o','n'] ]
                              `plural`     MuFACY |< At,

    TaFACI                    `noun`    {- <talA^sI> -}        [ ['d','i','s','a','p','p','e','a','r','a','n','c','e'], ['v','a','n','i','s','h','i','n','g'] ]
                              `plural`     TaFACI |< At,

    MutaFACI                  `noun`    {- <mutalA^sI> -}      [ ['d','i','s','a','p','p','e','a','r','i','n','g'], ['v','a','n','i','s','h','i','n','g'] ]
                              `plural`     MutaFACI |< At ]


cluster_14  = cluster

 |> "l .s .s" <| [

    FaCL                      `verb`    {- <la.s.s> -}         [ ['s','t','e','a','l'], unwords [ ['d','o'], ['s','e','c','r','e','t','l','y'] ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    TaFaCCaL                  `verb`    {- <tala.s.sa.s> -}    [ unwords [ ['b','e','c','o','m','e'], "a", ['t','h','i','e','f'] ], ['s','p','y'] ],

    FiCL                      `noun`    {- <li.s.s> -}         [ ['t','h','i','e','f'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           
    `derives` otherwise,

    FuCUL |< Iy |< aT         `noun`    {- <lu.sU.sIyaT> -}    [ ['t','h','e','f','t'], ['r','o','b','b','e','r','y'] ],

    MutaFaCCiL                `adj`     {- <mutala.s.si.s> -}  [ ['t','h','i','e','v','i','s','h'], unwords [ ['l','i','k','e'], "a", ['t','h','i','e','f'] ] ] ]


cluster_15  = cluster

 |> "l .z y" <| [

    FaCI                      `verb`    {- <la.zI> -}          [ unwords [ ['b','e'], ['a','b','l','a','z','e'] ], unwords [ ['b','u','r','n'], ['b','r','i','g','h','t','l','y'] ] ]
                              `imperf`     FCY,

    TaFaCCY                   `verb`    {- <tala.z.zY> -}      [ unwords [ ['b','e'], ['a','b','l','a','z','e'] ], unwords [ ['b','u','r','n'], ['b','r','i','g','h','t','l','y'] ] ],

    IFtaCY                    `verb`    {- <ilta.zY> -}        [ unwords [ ['b','e'], ['a','b','l','a','z','e'] ], unwords [ ['b','u','r','n'], ['b','r','i','g','h','t','l','y'] ] ],

    FaCY                      `noun`    {- <la.zY> -}          [ unwords [ ['b','l','a','z','i','n','g'], ['f','i','r','e'] ], ['f','l','a','m','e'] ] ]


cluster_16  = cluster

 |> "l .g w" <| [

    FaCA                      `verb`    {- <la.gA> -}          [ unwords [ ['s','p','e','a','k'], ['n','o','n','s','e','n','s','e'] ], unwords [ ['b','e'], ['n','u','l','l'] ] ]
                              `imperf`     FCU,

    FaCI                      `verb`    {- <la.gI> -}          [ unwords [ ['s','p','e','a','k'], ['n','o','n','s','e','n','s','e'] ] ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- <'al.gY> -}         [ ['c','a','n','c','e','l'], ['a','b','r','o','g','a','t','e'], ['t','e','r','m','i','n','a','t','e'] ],

    FaCL                      `noun`    {- <la.gw> -}          [ ['n','o','n','s','e','n','s','e'], ['n','u','l','l'] ],

    FaCL |< aT                `noun`    {- <la.gwaT> -}        [ ['d','i','a','l','e','c','t'], ['i','d','i','o','m'] ],

    FuC |< aT                 `noun`    {- <lu.gaT> -}         [ ['l','a','n','g','u','a','g','e'] ]
                              `plural`     FuC |< At,

    FuCA |< Iy                `adj`     {- <lu.gawIy> -}       [ ['l','a','n','g','u','a','g','e'], ['l','i','n','g','u','i','s','t','i','c'] ],

    FuCA |< Iy                `noun`    {- <lu.gawIy> -}       [ ['l','i','n','g','u','i','s','t'] ]
                              `plural`     FuCA |< Iy |< Un
                           
    `derives` otherwise,

    HiFCA'                    `noun`    {- <'il.gA'> -}        [ ['c','a','n','c','e','l','l','a','t','i','o','n'], ['a','b','r','o','g','a','t','i','o','n'], ['r','e','p','e','a','l'] ]
                              `plural`     HiFCA' |< At,

    FACI                      `adj`     {- <lA.gI> -}          [ ['a','b','r','o','g','a','t','e','d'], ['n','u','l','l'], ['v','o','i','d'] ]
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- <lA.giyaT> -}       [ ['s','o','l','e','c','i','s','m'], ['m','i','s','t','a','k','e'] ],

    MuFCY                     `adj`     {- <mul.gY> -}         [ ['c','a','n','c','e','l','e','d'], ['a','b','r','o','g','a','t','e','d'], ['v','o','i','d'] ]
                              `plural`     MuFCY |< At ]


cluster_17  = cluster

 |> "l f f" <| [

    FaCL                      `verb`    {- <laff> -}           [ ['w','r','a','p'], ['t','u','r','n'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <laffaf> -}         [ unwords [ ['w','r','a','p'], ['t','i','g','h','t','l','y'] ] ],

    TaFaCCaL                  `verb`    {- <talaffaf> -}       [ unwords [ ['b','e'], ['w','r','a','p','p','e','d'] ] ],

    IFtaCL                    `verb`    {- <iltaff> -}         [ ['t','u','r','n'], unwords [ ['b','e'], ['w','r','a','p','p','e','d'] ] ],

    FaCL                      `noun`    {- <laff> -}           [ ['w','i','n','d','i','n','g'], ['w','r','a','p','p','i','n','g'], ['t','u','r','n','i','n','g'], ['w','r','a','p','s'] ]
                              `plural`     HaFCAL,

    FiCL                      `noun`    {- <liff> -}           [ ['t','h','i','c','k','e','t'], ['u','n','d','e','r','g','r','o','w','t','h'] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <laffaT> -}         [ ['c','i','r','c','u','i','t'], ['t','u','r','n','i','n','g'] ],

    FaCL |< aT                `noun`    {- <laffaT> -}         [ ['c','o','i','l'], ['r','e','e','l'], ['p','a','c','k','a','g','e'] ],

    FiCAL |< aT               `noun`    {- <lifAfaT> -}        [ ['w','r','a','p','p','e','r'], ['c','o','v','e','r'] ]
                              `plural`     FaCA'iL,

    FaCIL                     `noun`    {- <lafIf> -}          [ ['g','a','t','h','e','r','i','n','g'], ['c','r','o','w','d'] ],

    FaCIL |< aT               `noun`    {- <lafIfaT> -}        [ ['b','u','n','d','l','e'], ['p','a','c','k','a','g','e'] ],

    HaFaCL                    `adj`     {- <'alaff> -}         [ ['s','t','o','u','t'], ['s','h','o','r','t'] ]
                              `femini`     FaCLA',

    MiFaCL                    `noun`    {- <milaff> -}         [ ['f','i','l','e'], ['d','o','s','s','i','e','r'] ]
                              `plural`     MiFaCL |< At,

    MiFaCL |< aT              `noun`    {- <milaffaT> -}       [ ['d','o','s','s','i','e','r'], unwords [ ['l','e','t','t','e','r'], ['f','i','l','e'] ] ]
                              `plural`     MiFaCL |< At,

    MiFCAL                    `noun`    {- <milfAf> -}         [ ['w','r','a','p','p','e','r'], ['c','o','v','e','r'] ],

    TaFCIL                    `noun`    {- <talfIf> -}         [ ['w','i','n','d','i','n','g'], ['c','o','i','l'], ['t','w','i','s','t'], ['d','e','p','t','h'] ]
                              `plural`     TaFACIL,

    IFtiCAL                   `noun`    {- <iltifAf> -}        [ ['t','u','r','n'], ['s','u','r','r','o','u','n','d','i','n','g'], ['t','u','r','n','a','b','o','u','t'] ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- <malfUf> -}         [ ['w','r','a','p','p','e','d'], ['t','w','i','s','t','e','d'] ],

    MaFCUL                    `noun`    {- <malfUf> -}         [ ['c','a','b','b','a','g','e'] ],

    MuFaCCaL                  `adj`     {- <mulaffaf> -}       [ ['w','r','a','p','p','e','d'] ],

    MuFtaCL                   `adj`     {- <multaff> -}        [ ['w','i','n','d','i','n','g'], unwords [ ['r','o','l','l','e','d'], ['u','p'] ], ['c','o','i','l','e','d'] ],

    MuFtaCL                   `noun`    {- <multaff> -}        [ ['g','a','t','h','e','r','i','n','g'], ['a','s','s','e','m','b','l','i','n','g'], ['c','r','o','w','d','i','n','g'] ]
                              `plural`     MuFtaCL |< Un
                           
    `derives` otherwise ]


cluster_18  = cluster

 |> "l f w" <| [

    HaFCY                     `verb`    {- <'alfY> -}          [ ['f','i','n','d'], unwords [ ['b','e'], ['f','o','u','n','d'] ] ],

    TaFACY                    `verb`    {- <talAfY> -}         [ ['c','o','r','r','e','c','t'], ['r','e','m','o','v','e'], ['r','e','d','r','e','s','s'] ],

    MuFACY |< aT              `noun`    {- <mulAfAT> -}        [ ['r','e','m','o','v','a','l'], ['e','l','i','m','i','n','a','t','i','o','n'] ]
                              `plural`     MuFACY |< At,

    TaFACI                    `noun`    {- <talAfI> -}         [ ['r','e','m','o','v','a','l'], ['c','o','r','r','e','c','t','i','o','n'], ['r','e','p','a','r','a','t','i','o','n'] ]
                              `plural`     TaFACI |< At ]


cluster_19  = cluster

 |> "l q w" <| [

    FaCL |< aT                `noun`    {- <laqwaT> -}         [ unwords [ ['f','a','c','i','a','l'], ['p','a','r','a','l','y','s','i','s'] ] ],

    MaFCUL                    `noun`    {- <malqUw> -}         [ unwords [ ['s','u','f','f','e','r','i','n','g'], ['f','r','o','m'], ['f','a','c','i','a','l'], ['p','a','r','a','l','y','s','i','s'] ] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise ]


cluster_20  = cluster

 |> "l q y" <| [

    FaCI                      `verb`    {- <laqI> -}           [ ['m','e','e','t'], ['e','n','c','o','u','n','t','e','r'], ['f','i','n','d'] ]
                              `imperf`     FCY,

    FACY                      `verb`    {- <lAqY> -}           [ ['m','e','e','t'], ['e','n','c','o','u','n','t','e','r'] ],

    HaFCY                     `verb`    {- <'alqY> -}          [ ['d','e','l','i','v','e','r'], ['t','h','r','o','w'], ['a','r','r','e','s','t'] ],

    TaFaCCY                   `verb`    {- <talaqqY> -}        [ ['r','e','c','e','i','v','e'] ],

    TaFACY                    `verb`    {- <talAqY> -}         [ unwords [ ['m','e','e','t'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    IFtaCY                    `verb`    {- <iltaqY> -}         [ ['m','e','e','t'], ['e','n','c','o','u','n','t','e','r'] ],

    IstaFCY                   `verb`    {- <istalqY> -}        [ unwords [ ['l','i','e'], ['d','o','w','n'] ] ],

    FaCY                      `noun`    {- <laqY> -}           [ ['o','f','f','a','l'] ]
                              `plural`     HaFCA',

    FuCLY                     `noun`    {- <luqyY> -}          [ ['e','n','c','o','u','n','t','e','r'] ],

    FiCAL |< aT               `noun`    {- <liqAyaT> -}        [ ['e','n','c','o','u','n','t','e','r'] ],

    FuCL |< aT                `noun`    {- <luqyaT> -}         [ ['e','n','c','o','u','n','t','e','r'] ],

    FiCA'                     `noun`    {- <liqA'> -}          [ ['m','e','e','t','i','n','g'], ['e','n','c','o','u','n','t','e','r'], ['i','n','t','e','r','v','i','e','w'] ]
                              `plural`     FiCA' |< At,

    FiCA' |<< "a"             `prep`    {- <liqA'a> -}         [ unwords [ ['i','n'], ['c','o','m','p','e','n','s','a','t','i','o','n'], ['o','r'], ['e','x','c','h','a','n','g','e'], ['f','o','r'] ] ],

    HuFCIL |< aT              `noun`    {- <'ulqIyaT> -}       [ ['r','i','d','d','l','e'], ['c','o','n','u','n','d','r','u','m'] ],

    TiFCA'                    `noun`    {- <tilqA'> -}         [ ['o','p','p','o','s','i','t','e'], unwords [ ['i','n'], ['f','r','o','n','t'], ['o','f'] ] ],

    TiFCA' |< Iy              `adj`     {- <tilqA'Iy> -}       [ ['a','u','t','o','m','a','t','i','c'], ['s','p','o','n','t','a','n','e','o','u','s'] ],

    TiFCA' |< Iy |<< "aN"     `adj`     {- <tilqA'IyaN> -}     [ ['a','u','t','o','m','a','t','i','c','a','l','l','y'], ['s','p','o','n','t','a','n','e','o','u','s','l','y'] ],

    TiFCA' |< Iy |< aT        `noun`    {- <tilqA'IyaT> -}     [ ['s','p','o','n','t','a','n','e','i','t','y'] ],

    MaFCY                     `noun`    {- <malqY> -}          [ unwords [ ['m','e','e','t','i','n','g'], ['p','l','a','c','e'] ], ['j','u','n','c','t','u','r','e'], ['i','n','t','e','r','s','e','c','t','i','o','n'] ]
                              `plural`     MaFACI,

    MuFACY |< aT              `noun`    {- <mulAqAT> -}        [ ['e','n','c','o','u','n','t','e','r'], ['m','e','e','t','i','n','g'], ['r','e','c','e','p','t','i','o','n'] ]
                              `plural`     MuFACY |< At,

    HiFCA'                    `noun`    {- <'ilqA'> -}         [ ['d','e','l','i','v','e','r','i','n','g'], ['t','h','r','o','w','i','n','g'], ['a','r','r','e','s','t','i','n','g'] ]
                              `plural`     HiFCA' |< At,

    TaFaCCI                   `noun`    {- <talaqqI> -}        [ ['r','e','c','e','i','v','i','n','g'], ['r','e','c','e','i','p','t'], ['a','c','q','u','i','s','i','t','i','o','n'] ]
                              `plural`     TaFaCCI |< At,

    TaFACI                    `noun`    {- <talAqI> -}         [ ['m','e','e','t','i','n','g'], ['e','n','c','o','u','n','t','e','r'] ]
                              `plural`     TaFACI |< At,

    IFtiCA'                   `noun`    {- <iltiqA'> -}        [ ['m','e','e','t','i','n','g'], ['r','e','u','n','i','o','n'] ]
                              `plural`     IFtiCA' |< At,

    MuFCI                     `noun`    {- <mulqI> -}          [ unwords [ ['m','i','n','e'], ['l','a','y','e','r'] ] ]
                              `plural`     MuFCI |< At,

    MuFCY                     `adj`     {- <mulqY> -}          [ ['d','i','s','c','a','r','d','e','d'], ['t','h','r','o','w','n'], ['c','a','s','t'] ]
                              `plural`     MuFCY |< At,

    MutaFaCCI                 `adj`     {- <mutalaqqI> -}      [ ['r','e','c','e','i','v','i','n','g'] ]
                              `plural`     MutaFaCCI |< At,

    MuFtaCY                   `noun`    {- <multaqY> -}        [ unwords [ ['m','e','e','t','i','n','g'], ['p','l','a','c','e'] ], ['j','u','n','c','t','u','r','e'] ]
                              `plural`     MuFtaCY |< At ]


cluster_21  = cluster

 |> "l k '" <| [

    FaCaL                     `verb`    {- <laka'> -}          [ ['s','t','r','i','k','e'], ['h','i','t'] ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- <laki'> -}          [ ['r','e','m','a','i','n'] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <talakka'> -}       [ unwords [ ['b','e'], ['s','l','o','w'] ], ['h','e','s','i','t','a','t','e'] ],

    FaCL                      `noun`    {- <lak'> -}           [ ['s','t','r','i','k','i','n','g'] ],

    FaCaL                     `noun`    {- <laka'> -}          [ ['r','e','m','a','i','n','i','n','g'] ],

    FuCaL |< aT               `noun`    {- <luka'aT> -}        [ ['h','e','s','i','t','a','n','t'], ['s','l','o','w'] ],

    FuCaL |< aT               `noun`    {- <luka'aT> -}        [ ['d','e','f','a','u','l','t','i','n','g'], unwords [ ['i','n'], ['a','r','r','e','a','r','s'] ] ],

    TaFaCCuL                  `noun`    {- <talakku'> -}       [ ['l','o','a','f','i','n','g'], ['l','o','i','t','e','r','i','n','g'] ]
                              `plural`     TaFaCCuL |< At ]


cluster_22  = cluster

 |> "l k k" <| [

    FuCL                      `noun`    {- <lukk> -}           [ ['l','a','c'], ['r','e','s','i','n'] ] ]

 |> "l k k" <| [

    FaCL                      `verb`    {- <lakk> -}           [ ['p','u','n','c','h'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    IFtaCL                    `verb`    {- <iltakk> -}         [ unwords [ ['b','e'], ['c','r','o','w','d','e','d'] ] ],

    FaCL                      `noun`    {- <lakk> -}           [ ['p','u','n','c','h','i','n','g'] ] ]


cluster_23  = cluster

 |> "l m m" <| [

    FaCL                      `verb`    {- <lamm> -}           [ ['c','o','l','l','e','c','t'], unwords [ ['p','u','t'], ['i','n'], ['o','r','d','e','r'] ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'alamm> -}         [ unwords [ ['b','e'], ['a','c','q','u','a','i','n','t','e','d'], ['w','i','t','h'] ] ],

    IFtaCL                    `verb`    {- <iltamm> -}         [ ['g','a','t','h','e','r'], ['v','i','s','i','t'] ],

    FaCL |< aT                `noun`    {- <lammaT> -}         [ ['c','o','l','l','e','c','t','i','o','n'], ['g','a','t','h','e','r','i','n','g'], ['v','i','s','i','t'] ]
                              `plural`     FiCAL,

    FiCL |< aT                `noun`    {- <limmaT> -}         [ ['c','u','r','l'], ['r','i','n','g','l','e','t'] ]
                              `plural`     FiCaL,

    FuCL |< aT                `noun`    {- <lummaT> -}         [ unwords [ ['t','r','a','v','e','l','i','n','g'], ['p','a','r','t','y'] ], ['g','r','o','u','p'] ],

    FaCaL                     `noun`    {- <lamam> -}          [ unwords [ ['t','o','u','c','h'], ['o','f'], ['i','n','s','a','n','i','t','y'] ] ],

    FiCAL                     `noun`    {- <limAm> -}          [ ['o','c','c','a','s','i','o','n','a','l','l','y'], ['r','a','r','e','l','y'] ],

    FaCCAL                    `noun`    {- <lammAm> -}         [ unwords [ ['w','i','l','d'], ['t','h','y','m','e'] ] ],

    HiFCAL                    `noun`    {- <'ilmAm> -}         [ ['k','n','o','w','l','e','d','g','e'], ['a','c','q','u','a','i','n','t','a','n','c','e'] ]
                              `plural`     HiFCAL |< At,

    FACL |< aT                `noun`    {- <lAmmaT> -}         [ unwords [ ['e','v','i','l'], ['e','y','e'] ] ],

    MaFCUL                    `adj`     {- <malmUm> -}         [ ['c','o','l','l','e','c','t','e','d'], ['g','a','t','h','e','r','e','d'] ],

    MuFiCL                    `adj`     {- <mulimm> -}         [ ['k','n','o','w','l','e','d','g','e','a','b','l','e'], ['e','x','p','e','r','t'] ],

    MuFiCL |< aT              `noun`    {- <mulimmaT> -}       [ ['m','i','s','f','o','r','t','u','n','e'], ['d','i','s','a','s','t','e','r'] ] ]


cluster_24  = cluster

 |> ['l','I','m','f','A','\''] <| [

    _____ |< Iy               `adj`     {- <lImfA'Iy> -}       [ ['l','y','m','p','h','a','t','i','c'] ] ]

 |> ['l','i','m','f','A','\''] <| [

    _____ |< Iy               `adj`     {- <limfA'Iy> -}       [ ['l','y','m','p','h','a','t','i','c'] ] ]


cluster_25  = cluster

 |> "l h w" <| [

    FaCA                      `verb`    {- <lahA> -}           [ ['p','l','a','y'], unwords [ ['b','e'], ['a','m','u','s','e','d'], ['w','i','t','h'] ], ['r','e','n','o','u','n','c','e'] ]
                              `imperf`     FCU,

    FaCI                      `verb`    {- <lahI> -}           [ ['l','i','k','e'], ['r','e','n','o','u','n','c','e'] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <lahhY> -}          [ ['d','e','l','i','g','h','t'], ['a','m','u','s','e'], ['d','i','s','t','r','a','c','t'] ],

    FACY                      `verb`    {- <lAhY> -}           [ ['a','p','p','r','o','a','c','h'] ],

    HaFCY                     `verb`    {- <'alhY> -}          [ ['e','n','t','e','r','t','a','i','n'], ['d','e','l','i','g','h','t'], ['d','i','s','t','r','a','c','t'] ],

    TaFaCCY                   `verb`    {- <talahhY> -}        [ unwords [ ['b','e'], ['a','m','u','s','e','d'] ], unwords [ ['b','e'], ['e','n','t','e','r','t','a','i','n','e','d'] ] ],

    TaFACY                    `verb`    {- <talAhY> -}         [ unwords [ ['b','e'], ['a','m','u','s','e','d'] ], unwords [ ['b','e'], ['e','n','t','e','r','t','a','i','n','e','d'] ] ],

    IFtaCY                    `verb`    {- <iltahY> -}         [ unwords [ ['b','e'], ['d','i','s','t','r','a','c','t','e','d'] ], unwords [ ['b','e'], ['e','n','t','e','r','t','a','i','n','e','d'] ], unwords [ ['p','l','a','y'], ['w','i','t','h'] ] ],

    FaCL                      `noun`    {- <lahw> -}           [ ['e','n','t','e','r','t','a','i','n','m','e','n','t'], ['a','m','u','s','e','m','e','n','t'] ],

    FaCY |< aT                `noun`    {- <lahAT> -}          [ ['u','v','u','l','a'] ]
                              `plural`     FiCA'
                              `plural`     FaCaL |< At
                              `plural`     FaCY |< At,

    FaCY |< Iy                `adj`     {- <lahawIy> -}        [ ['u','v','u','l','a','r'] ],

    MaFCY |< aT               `noun`    {- <malhAT> -}         [ unwords [ ['o','b','j','e','c','t'], ['o','f'], ['d','e','l','i','g','h','t'] ], ['c','o','m','e','d','y'] ],

    MaFCY                     `noun`    {- <malhY> -}          [ unwords [ ['a','m','u','s','e','m','e','n','t'], ['c','e','n','t','e','r'] ] ]
                              `plural`     MaFACI,

    MiFCY                     `noun`    {- <milhY> -}          [ ['t','o','y'] ],

    TaFCI |< aT               `noun`    {- <talhiyaT> -}       [ ['d','i','s','t','r','a','c','t','i','o','n'], ['a','m','u','s','e','m','e','n','t'] ],

    FACI                      `adj`     {- <lAhI> -}           [ ['o','b','l','i','v','i','o','u','s'], ['h','e','e','d','l','e','s','s'] ]
                              `plural`     FACI |< At,

    MuFCI                     `adj`     {- <mulhI> -}          [ ['a','m','u','s','i','n','g'], ['d','i','v','e','r','t','i','n','g'] ]
                              `plural`     MuFCI |< At ]


cluster_26  = cluster

 |> "l h w ^g" <| [

    KaRDaS |< aT              `noun`    {- <lahwa^gaT> -}      [ ['h','a','s','t','e'], ['h','u','r','r','y'] ] ]


cluster_27  = cluster

 |> ['l','a','w'] <| [

    _____                     `conj`    {- <law> -}            [ ['i','f'] ] ]

 |> ['l','a','w','-','l','A'] <| [

    _____                     `conj`    {- <law-lA> -}         [ unwords [ ['i','f'], ['n','o','t'] ] ] ]


cluster_28  = cluster

 |> "l w b" <| [

    FAL                       `verb`    {- <lAb> -}            [ ['w','a','n','d','e','r'], unwords [ ['m','o','v','e'], ['a','b','o','u','t'] ] ]
                              `imperf`     FUL ]


cluster_29  = cluster

 |> "l w t" <| [

    FUL                       `noun`    {- <lUt> -}            [ ['f','i','s','h'] ] ]


cluster_30  = cluster

 |> "l w _t" <| [

    FAL                       `verb`    {- <lA_t> -}           [ ['p','o','l','l','u','t','e'] ]
                              `imperf`     FUL,

    FaCiL                     `verb`    {- <lawi_t> -}         [ ['h','e','s','i','t','a','t','e'], unwords [ ['b','e'], ['d','i','l','a','t','o','r','y'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <lawwa_t> -}        [ ['p','o','l','l','u','t','e'] ],

    TaFaCCaL                  `verb`    {- <talawwa_t> -}      [ unwords [ ['b','e'], ['p','o','l','l','u','t','e','d'] ] ],

    IFtAL                     `verb`    {- <iltA_t> -}         [ unwords [ ['b','e'], ['m','u','d','d','y'] ], unwords [ ['b','e'], ['m','u','r','k','y'] ] ],

    FaCL                      `noun`    {- <law_t> -}          [ ['d','i','r','t'] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <law_taT> -}        [ ['s','t','a','i','n'], ['s','p','o','t'] ],

    FUL |< aT                 `noun`    {- <lU_taT> -}         [ ['f','a','t','i','g','u','e'], ['i','n','s','a','n','i','t','y'] ],

    TaFCIL                    `noun`    {- <talwI_t> -}        [ ['p','o','l','l','u','t','i','o','n'], ['c','o','n','t','a','m','i','n','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <talawwu_t> -}      [ ['p','o','l','l','u','t','i','o','n'], ['c','o','n','t','a','m','i','n','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCiL                  `adj`     {- <mulawwi_t> -}      [ ['p','o','l','l','u','t','i','n','g'], ['c','o','n','t','a','m','i','n','a','t','i','n','g'] ],

    MuFaCCiL                  `noun`    {- <mulawwi_t> -}      [ ['p','o','l','l','u','t','a','n','t'], ['c','o','n','t','a','m','i','n','a','n','t'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `adj`     {- <mulawwa_t> -}      [ ['p','o','l','l','u','t','e','d'], ['c','o','n','t','a','m','i','n','a','t','e','d'] ],

    MuFtAL                    `adj`     {- <multA_t> -}        [ ['c','l','o','u','d','y'], ['m','u','r','k','y'] ],

    MuFtAL                    `adj`     {- <multA_t> -}        [ ['d','i','s','t','u','r','b','e','d'], ['d','e','r','a','n','g','e','d'] ] ]


cluster_31  = cluster

 |> "l w ^g" <| [

    FUL                       `noun`    {- <lU^g> -}           [ ['l','o','d','g','e'] ]
                              `plural`     HaFCAL
                              `plural`     FUL |< At ]


cluster_32  = cluster

 |> "l w .h" <| [

    FAL                       `verb`    {- <lA.h> -}           [ ['a','p','p','e','a','r'], ['s','e','e','m'] ]
                              `imperf`     FUL,

    FaCCaL                    `verb`    {- <lawwa.h> -}        [ ['w','a','v','e'], ['g','e','s','t','i','c','u','l','a','t','e'], ['i','n','s','i','n','u','a','t','e'] ],

    HaFAL                     `verb`    {- <'alA.h> -}         [ ['a','p','p','e','a','r'], unwords [ ['b','e'], ['w','a','v','e','d'] ] ],

    FaCL                      `noun`    {- <law.h> -}          [ ['b','l','a','c','k','b','o','a','r','d'], ['s','l','a','t','e'] ]
                              `plural`     FaCL |< At
                              `plural`     HaFCAL
                              `plural`     HaFACIL,

    FaCL |< aT                `noun`    {- <law.haT> -}        [ ['p','a','i','n','t','i','n','g'], ['p','i','c','t','u','r','e'] ],

    FaCCAL                    `noun`    {- <lawwA.h> -}        [ ['w','i','t','h','e','r','i','n','g'], ['s','c','o','r','c','h','i','n','g'] ],

    TaFCIL                    `noun`    {- <talwI.h> -}        [ ['w','a','v','i','n','g'], ['s','i','g','n','a','l','i','n','g'], ['r','e','m','a','r','k','s'], unwords [ ['m','a','r','g','i','n','a','l'], ['n','o','t','e','s'] ] ]
                              `plural`     TaFCIL |< At,

    FA'iL |< aT               `noun`    {- <lA'i.haT> -}       [ ['l','i','s','t'], ['t','a','b','l','e'], ['s','c','h','e','d','u','l','e'] ]
                              `plural`     FawA'iL,

    MuFaCCiL |< aT            `noun`    {- <mulawwi.haT> -}    [ ['s','e','m','a','p','h','o','r','e'], ['s','i','g','n','a','l'] ],

    MuFtAL                    `adj`     {- <multA.h> -}        [ ['s','u','n','b','u','r','n','e','d'], ['s','u','n','t','a','n','n','e','d'] ] ]


cluster_33  = cluster

 |> "l w _d" <| [

    FAL                       `verb`    {- <lA_d> -}           [ unwords [ ['s','e','e','k'], ['r','e','f','u','g','e'] ], unwords [ ['h','a','v','e'], ['r','e','c','o','u','r','s','e'] ] ]
                              `imperf`     FUL,

    MaFAL                     `noun`    {- <malA_d> -}         [ ['s','h','e','l','t','e','r'], ['s','a','n','c','t','u','a','r','y'] ],

    FA'iL                     `adj`     {- <lA'i_d> -}         [ unwords [ ['s','e','e','k','i','n','g'], ['s','h','e','l','t','e','r'] ] ],

    FA'iL                     `noun`    {- <lA'i_d> -}         [ ['r','e','f','u','g','e','e'] ]
                              `plural`     FA'iL |< Un
                           
    `derives` otherwise ]


cluster_34  = cluster

 |> "l w _d `" <| [

    KaRDaS                    `noun`    {- <law_da`> -}        [ ['w','i','t','t','y'], unwords [ ['q','u','i','c','k'], "-", ['w','i','t','t','e','d'] ] ],

    KaRDaS |< Iy              `adj`     {- <law_da`Iy> -}      [ ['w','i','t','t','y'], unwords [ ['q','u','i','c','k'], "-", ['w','i','t','t','e','d'] ] ],

    KaRDaS |< Iy |< aT        `noun`    {- <law_da`IyaT> -}    [ ['w','i','t'], unwords [ ['q','u','i','c','k'], "-", ['w','i','t','t','e','d','n','e','s','s'] ] ] ]


cluster_35  = cluster

 |> "l w z" <| [

    FaCCaL                    `verb`    {- <lawwaz> -}         [ unwords [ ['s','t','u','f','f'], ['w','i','t','h'], ['a','l','m','o','n','d','s'] ] ],

    FaCL                      `noun`    {- <lawz> -}           [ ['a','l','m','o','n','d'] ]
                              `plural`     FaCL |< At,

    FaCLAn                    `noun`    {- <lawzAn> -}         [ ['t','o','n','s','i','l','s'] ],

    FaCL |< Iy                `adj`     {- <lawzIy> -}         [ unwords [ ['a','l','m','o','n','d'], "-", ['s','h','a','p','e','d'] ], ['a','l','m','o','n','d'] ] ]


cluster_36  = cluster

 |> "l w s" <| [

    FAL                       `verb`    {- <lAs> -}            [ ['t','a','s','t','e'] ]
                              `imperf`     FUL ]


cluster_37  = cluster

 |> "l w .s" <| [

    FAL                       `verb`    {- <lA.s> -}           [ ['p','e','e','p'], ['p','e','e','r'] ]
                              `imperf`     FUL,

    FACaL                     `verb`    {- <lAwa.s> -}         [ ['s','t','a','r','e'], ['g','a','z','e'], ['p','e','e','p'] ],

    MuFACiL                   `adj`     {- <mulAwi.s> -}       [ ['c','u','n','n','i','n','g'], ['s','l','y'] ] ]


cluster_38  = cluster

 |> "l w .t" <| [

    FiCAL |< aT               `noun`    {- <liwA.taT> -}       [ ['p','e','d','e','r','a','s','t','y'], ['h','o','m','o','s','e','x','u','a','l','i','t','y'] ],

    FiCAL                     `noun`    {- <liwA.t> -}         [ ['p','e','d','e','r','a','s','t','y'], ['h','o','m','o','s','e','x','u','a','l','i','t','y'] ]
                              `plural`     FuCAL,

    FUL |< Iy                 `adj`     {- <lU.tIy> -}         [ ['s','o','d','o','m','i','t','e'], ['h','o','m','o','s','e','x','u','a','l'] ],

    FUL                       `noun`    {- <lU.t> -}           [ ['L','o','t'] ] ]

 |> "l w .t" <| [

    FAL                       `verb`    {- <lA.t> -}           [ ['a','d','h','e','r','e'], ['c','l','i','n','g'], ['p','l','a','s','t','e','r'] ]
                              `imperf`     FUL,

    FiyAL                     `noun`    {- <liyA.t> -}         [ ['p','l','a','s','t','e','r'] ] ]


cluster_39  = cluster

 |> "l w `" <| [

    FAL                       `verb`    {- <lA`> -}            [ unwords [ ['b','e'], ['i','m','p','a','t','i','e','n','t'] ], ['t','o','r','m','e','n','t'] ]
                              `imperf`     FUL,

    FaCCaL                    `verb`    {- <lawwa`> -}         [ ['t','o','r','m','e','n','t'] ],

    TaFaCCaL                  `verb`    {- <talawwa`> -}       [ unwords [ ['b','e'], ['b','u','r','n','i','n','g'] ], unwords [ ['b','e'], ['l','a','n','g','u','i','s','h','i','n','g'] ] ],

    IFtAL                     `verb`    {- <iltA`> -}          [ unwords [ ['b','e'], ['b','u','r','n','i','n','g'] ], unwords [ ['b','e'], ['l','a','n','g','u','i','s','h','i','n','g'] ] ],

    FaCL |< aT                `noun`    {- <law`aT> -}         [ ['a','n','g','u','i','s','h'], ['t','o','r','m','e','n','t'] ],

    IFtiyAL                   `noun`    {- <iltiyA`> -}        [ ['a','n','x','i','e','t','y'], ['s','u','f','f','e','r','i','n','g'] ]
                              `plural`     IFtiyAL |< At,

    MuFACiL                   `adj`     {- <mulAwi`> -}        [ ['c','u','n','n','i','n','g'], ['c','r','a','f','t','y'] ] ]


cluster_40  = cluster

 |> "l w f" <| [

    FAL                       `verb`    {- <lAf> -}            [ ['c','h','e','w'] ]
                              `imperf`     FUL,

    FaCL                      `noun`    {- <lawf> -}           [ ['c','h','e','w','i','n','g'] ] ]


cluster_41  = cluster

 |> "l w q" <| [

    MiFCaL                    `noun`    {- <milwaq> -}         [ ['s','p','a','t','u','l','a'] ]
                              `plural`     MaFACiL ]


cluster_42  = cluster

 |> "l w k" <| [

    FAL                       `verb`    {- <lAk> -}            [ ['c','h','e','w'], ['d','i','s','c','r','e','d','i','t'] ]
                              `imperf`     FUL,

    FaCL                      `noun`    {- <lawk> -}           [ ['c','h','e','w','i','n','g'], ['d','i','s','c','r','e','d','i','t','i','n','g'] ] ]


cluster_43  = cluster

 |> "l w l b" <| [

    KaRDaS                    `noun`    {- <lawlab> -}         [ ['s','c','r','e','w'], ['s','p','i','r','a','l'], ['c','o','i','l'] ]
                              `plural`     KaRADiS,

    KaRDaS |< Iy              `adj`     {- <lawlabIy> -}       [ ['c','o','i','l'], unwords [ ['s','c','r','e','w'], "-", ['s','h','a','p','e','d'] ], ['s','p','i','r','a','l'], ['h','e','l','i','c','a','l'] ] ]


cluster_44  = cluster

 |> "l w m" <| [

    FAL                       `verb`    {- <lAm> -}            [ ['b','l','a','m','e'], ['c','e','n','s','u','r','e'] ]
                              `imperf`     FUL,

    FaCCaL                    `verb`    {- <lawwam> -}         [ ['r','e','p','r','i','m','a','n','d'] ],

    HaFAL                     `verb`    {- <'alAm> -}          [ ['b','l','a','m','e'], ['c','e','n','s','u','r','e'] ],

    TaFaCCaL                  `verb`    {- <talawwam> -}       [ unwords [ ['b','e'], ['b','l','a','m','e','d'] ], unwords [ ['b','e'], ['s','l','o','w'] ], ['l','i','n','g','e','r'] ],

    TaFACaL                   `verb`    {- <talAwam> -}        [ unwords [ ['b','l','a','m','e'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    IFtAL                     `verb`    {- <iltAm> -}          [ unwords [ ['b','e'], ['b','l','a','m','e','d'] ], unwords [ ['b','e'], ['c','e','n','s','u','r','e','d'] ] ],

    IstaFAL                   `verb`    {- <istalAm> -}        [ unwords [ ['b','e'], ['b','l','a','m','e','w','o','r','t','h','y'] ], unwords [ ['b','e'], ['r','e','p','r','e','h','e','n','s','i','b','l','e'] ] ],

    FaCL                      `noun`    {- <lawm> -}           [ ['b','l','a','m','e'], ['c','e','n','s','u','r','e'] ],

    FaCL |< aT                `noun`    {- <lawmaT> -}         [ ['b','l','a','m','e'], ['c','e','n','s','u','r','e'] ],

    FuCaL |< aT               `noun`    {- <luwamaT> -}        [ unwords [ ['s','t','e','r','n'], ['c','r','i','t','i','c'] ] ]
                              `plural`     FaCCAL |< aT,

    MaFAL                     `noun`    {- <malAm> -}          [ ['b','l','a','m','e'], ['r','e','p','r','o','a','c','h'] ]
                              `plural`     MaFA'iL,

    TaFCIL                    `noun`    {- <talwIm> -}         [ ['c','e','n','s','u','r','e'], ['r','e','b','u','k','e'] ]
                              `plural`     TaFCIL |< At,

    FA'iL                     `noun`    {- <lA'im> -}          [ ['c','r','i','t','i','c'], ['c','e','n','s','u','r','e','r'] ]
                              `plural`     FUCAL
                              `plural`     FUCaL
                           
    `derives` otherwise,

    FA'iL |< aT               `noun`    {- <lA'imaT> -}        [ ['b','l','a','m','e'], ['c','e','n','s','u','r','e'] ]
                              `plural`     FawA'iL,

    MaFUL                     `adj`     {- <malUm> -}          [ ['b','l','a','m','e','d'], ['c','e','n','s','u','r','e','d'] ]
                              `plural`     MaFUL |< Un
                              `plural`     MuFAL |< Un,

    MaFUL                     `adj`     {- <malUm> -}          [ ['b','l','a','m','e','w','o','r','t','h','y'], ['r','e','p','r','e','h','e','n','s','i','b','l','e'] ]
                              `plural`     MaFUL |< Un
                              `plural`     MuFAL |< Un,

    MaFIL                     `adj`     {- <malIm> -}          [ ['b','l','a','m','e','d'], ['c','e','n','s','u','r','e','d'] ],

    MaFIL                     `adj`     {- <malIm> -}          [ ['r','e','p','r','e','h','e','n','s','i','b','l','e'], ['b','l','a','m','e','w','o','r','t','h','y'] ] ]


cluster_45  = cluster

 |> "l w n" <| [

    FICAL                     `noun`    {- <lIwAn> -}          [ ['h','a','l','l'] ]
                              `plural`     FaCACIL ]

 |> "l w n" <| [

    FaCCaL                    `verb`    {- <lawwan> -}         [ ['c','o','l','o','r','i','z','e'], ['p','a','i','n','t'], ['t','i','n','t'], unwords [ ['m','a','k','e'], ['c','o','l','o','r','f','u','l'] ] ],

    TaFaCCaL                  `verb`    {- <talawwan> -}       [ unwords [ ['b','e'], ['c','o','l','o','r','e','d'] ], unwords [ ['b','e'], ['c','o','l','o','r','f','u','l'] ] ],

    FaCL                      `noun`    {- <lawn> -}           [ ['c','o','l','o','r'], ['t','i','n','t'] ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <lawn> -}           [ ['t','y','p','e'], ['s','o','r','t'] ]
                              `plural`     HaFCAL,

    HaFCAL                    `noun`    {- <'alwAn> -}         [ ['A','l','w','a','n'] ],

    FaCL |< Iy                `adj`     {- <lawnIy> -}         [ ['c','o','l','o','r','f','u','l'], ['c','o','l','o','r','e','d'] ],

    TaFCIL                    `noun`    {- <talwIn> -}         [ ['c','o','l','o','r','a','t','i','o','n'], ['c','o','l','o','r','i','n','g'], unwords [ ['s','h','a','d','e','s'], ['o','f'], ['c','o','l','o','r'] ], ['h','u','e','s'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- <mulawwan> -}       [ ['c','o','l','o','r','e','d'], ['m','u','l','t','i','c','o','l','o','r','e','d'], ['k','a','l','e','i','d','o','s','c','o','p','i','c'] ],

    MutaFaCCiL                `adj`     {- <mutalawwin> -}     [ ['c','o','l','o','r','e','d'], ['m','u','l','t','i','c','o','l','o','r','e','d'], ['c','o','l','o','r','f','u','l'] ],

    MutaFaCCiL                `adj`     {- <mutalawwin> -}     [ unwords [ ['c','a','p','r','i','c','i','o','u','s'], "(", ['c','h','a','n','g','i','n','g'], ['o','n','e','s'], ['c','o','l','o','r','s'], ")" ] ] ]


cluster_46  = cluster

 |> ['l','A','w','i','n','^','g'] <| [

    _____ |< Iy               `adj`     {- <lAwin^gIy> -}      [ unwords [ ['b','a','t','h'], ['a','t','t','e','n','d','a','n','t'] ] ],

    _____ |< Iy |< aT         `noun`    {- <lAwin^gIyaT> -}    [ ['h','o','u','s','e','m','a','i','d'] ] ]

 |> ['l','a','w','i','n','^','g'] <| [

    _____ |< Iy               `adj`     {- <lawin^gIy> -}      [ unwords [ ['b','a','t','h'], ['a','t','t','e','n','d','a','n','t'] ] ],

    _____ |< Iy |< aT         `noun`    {- <lawin^gIyaT> -}    [ ['h','o','u','s','e','m','a','i','d'] ] ]


cluster_47  = cluster

 |> ['l','a','w','a','n','d','A'] <| [

    _____                     `noun`    {- <lawandA> -}        [ ['l','a','v','e','n','d','e','r'] ] ]


cluster_48  = cluster

 |> "l w y" <| [

    FaCY                      `verb`    {- <lawY> -}           [ ['b','e','n','d'], ['c','o','n','t','o','r','t'], ['d','i','s','t','o','r','t'], unwords [ ['b','e'], ['b','e','n','t'] ] ]
                              `imperf`     FCI,

    FaCI                      `verb`    {- <lawI> -}           [ unwords [ ['b','e'], ['c','r','o','o','k','e','d'] ], unwords [ ['b','e'], ['b','e','n','t'] ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <lawwY> -}          [ ['b','e','n','d'], ['c','o','n','t','o','r','t'], ['d','i','s','t','o','r','t'], unwords [ ['b','e'], ['b','e','n','t'] ] ],

    HaFCY                     `verb`    {- <'alwY> -}          [ ['t','w','i','s','t'], ['b','e','n','d'], ['c','u','r','v','e'], unwords [ ['b','e'], ['b','e','n','t'] ] ],

    TaFaCCY                   `verb`    {- <talawwY> -}        [ unwords [ ['b','e'], ['t','w','i','s','t','e','d'] ], unwords [ ['b','e'], ['b','e','n','t'] ], ['w','r','i','g','g','l','e'] ],

    IFtaCY                    `verb`    {- <iltawY> -}         [ unwords [ ['b','e'], ['b','e','n','t'] ], unwords [ ['b','e'], ['t','w','i','s','t','e','d'] ], unwords [ ['b','e'], ['d','i','s','t','o','r','t','e','d'] ] ],

    FaCY                      `noun`    {- <lawY> -}           [ ['h','a','r','d','s','h','i','p'], ['p','a','i','n'] ]
                              `plural`     HaFCA',

    FiCY                      `noun`    {- <liwY> -}           [ ['c','u','r','v','a','t','u','r','e'] ]
                              `plural`     HaFCA'
                              `plural`     HaFCI |< aT,

    FayL                      `noun`    {- <layy> -}           [ ['b','e','n','d','i','n','g'], ['t','w','i','s','t','i','n','g'] ],

    FayL                      `noun`    {- <layy> -}           [ ['d','i','s','t','o','r','t','i','o','n'], ['c','o','n','t','o','r','t','i','o','n'] ],

    FayL |< aT                `noun`    {- <layyaT> -}         [ ['b','e','n','d'], ['f','o','l','d'] ],

    FayL |< aT                `noun`    {- <layyaT> -}         [ ['t','u','r','n'], ['c','u','r','v','e'] ]
                              `plural`     FiCY,

    FiCA'                     `noun`    {- <liwA'> -}          [ ['b','a','n','n','e','r'], ['f','l','a','g'] ],

    FiCA'                     `noun`    {- <liwA'> -}          [ unwords [ ['m','a','j','o','r'], ['g','e','n','e','r','a','l'] ], ['b','r','i','g','a','d','e'] ],

    FiCA'                     `noun`    {- <liwA'> -}          [ ['d','i','s','t','r','i','c','t'], ['p','r','o','v','i','n','c','e'] ]
                              `plural`     HaFCI |< aT,

    FiCA'                     `noun`    {- <liwA'> -}          [ ['L','i','w','a'] ],

    MiFCY                     `noun`    {- <milwY> -}          [ ['s','p','a','n','n','e','r'], ['w','r','e','n','c','h'] ]
                              `plural`     MaFACI,

    IFtiCA'                   `noun`    {- <iltiwA'> -}        [ ['c','u','r','v','a','t','u','r','e'], ['b','e','n','d'], ['u','n','e','v','e','n','n','e','s','s'] ]
                              `plural`     IFtiCA' |< At,

    IFtiCA' |< aT             `noun`    {- <iltiwA'aT> -}      [ ['b','e','n','d','i','n','g'], ['f','l','e','x','i','n','g'], ['t','w','i','s','t','i','n','g'] ],

    FACI                      `adj`     {- <lAwI> -}           [ ['t','u','r','n','i','n','g'], ['t','w','i','s','t','i','n','g'] ]
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT,

    MaFCIL                    `adj`     {- <malwIy> -}         [ ['c','r','o','o','k','e','d'], ['w','a','r','p','e','d'] ],

    MuFtaCI                   `adj`     {- <multawI> -}        [ ['c','r','o','o','k','e','d'], ['w','a','r','p','e','d'] ]
                              `plural`     MuFtaCI |< At,

    MuFtaCY                   `noun`    {- <multawY> -}        [ ['t','u','r','n'], ['c','u','r','v','e'], ['c','u','r','v','a','t','u','r','e'] ]
                              `plural`     MuFtaCY |< At ]


cluster_49  = cluster

 |> "l y '" <| [

    FICAL                     `noun`    {- <lIyA'> -}          [ ['s','h','a','r','k'] ] ]


cluster_50  = cluster

 |> ['l','i','y','U','b','l','i','y','A','n'] <| [

    _____ |<< "A"             `xtra`    {- <liyUbliyAnA> -}    [ ['L','j','u','b','l','j','a','n','a'] ],

    _____ |< Iy               `adj`     {- <liyUbliyAnIy> -}   [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['L','j','u','b','l','j','a','n','a'] ] ] ]


cluster_51  = cluster

 |> "l y t" <| [

    FaCL |<< "a"              `part`    {- <layta> -}          [ unwords [ ['i','f'], ['o','n','l','y'] ], unwords [ ['w','o','u','l','d'], ['t','h','a','t'] ] ] ]


cluster_52  = cluster

 |> ['l','i','y','U','t','i','n','A','n'] <| [

    _____                     `noun`    {- <liyUtinAn> -}      [ ['l','i','e','u','t','e','n','a','n','t'] ] ]


cluster_53  = cluster

 |> "l y _t" <| [

    FaCL                      `noun`    {- <lay_t> -}          [ ['L','a','i','t','h'] ],

    FaCL                      `noun`    {- <lay_t> -}          [ ['l','i','o','n'] ]
                              `plural`     FuCUL ]


cluster_54  = cluster

 |> "l y s" <| [

    "FaCL"                    `verb`    {- <lays> -}           [ unwords [ ['b','e'], ['n','o','t'] ], unwords [ ['i','s'], ['n','o','t'] ] ] ]

 |> "l y s" <| [

    FaCiL                     `verb`    {- <layis> -}          [ unwords [ ['b','e'], ['v','a','l','i','a','n','t'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `adj`     {- <'alyas> -}         [ ['v','a','l','i','a','n','t'] ]
                              `plural`     FIL
                              `femini`     FaCLA' ]


cluster_55  = cluster

 |> "l y f" <| [

    FaCCaL                    `verb`    {- <layyaf> -}         [ unwords [ ['r','u','b'], ['w','i','t','h'], ['p','a','l','m'], ['f','i','b','e','r','s'] ] ],

    TaFaCCaL                  `verb`    {- <talayyaf> -}       [ unwords [ ['b','e','c','o','m','e'], ['f','i','b','r','o','u','s'] ], unwords [ ['f','o','r','m'], ['f','i','b','e','r','s'] ] ],

    FIL                       `noun`    {- <lIf> -}            [ ['f','i','b','e','r','s'], unwords [ ['s','y','n','t','h','e','t','i','c'], ['f','i','b','e','r','s'] ] ]
                              `plural`     HaFCAL,

    FIL |< aT                 `noun`    {- <lIfaT> -}          [ ['f','i','b','e','r'] ],

    FIL |< Iy                 `adj`     {- <lIfIy> -}          [ ['f','i','b','r','o','u','s'], ['f','i','b','e','r','e','d'], unwords [ ['m','a','d','e'], ['o','f'], ['s','y','n','t','h','e','t','i','c'], ['f','i','b','e','r','s'] ] ],

    FILAn |< Iy               `adj`     {- <lIfAnIy> -}        [ ['f','i','b','r','o','u','s'], ['f','i','b','e','r','e','d'], unwords [ ['m','a','d','e'], ['o','f'], ['s','y','n','t','h','e','t','i','c'], ['f','i','b','e','r','s'] ] ],

    TaFaCCuL                  `noun`    {- <talayyuf> -}       [ ['f','i','b','r','a','t','i','o','n'], ['f','i','b','r','i','l','l','a','t','i','o','n'], ['c','i','r','r','h','o','s','i','s'] ]
                              `plural`     TaFaCCuL |< At ]


cluster_56  = cluster

 |> "l y q" <| [

    FAL                       `verb`    {- <lAq> -}            [ unwords [ ['b','e'], ['p','r','o','p','e','r'], ['f','o','r'] ], unwords [ ['b','e'], ['s','u','i','t','a','b','l','e'], ['f','o','r'] ] ]
                              `imperf`     FIL,

    FaCL                      `noun`    {- <layq> -}           [ unwords [ ['b','e','i','n','g'], ['p','r','o','p','e','r'], ['f','o','r'] ], unwords [ ['b','e','i','n','g'], ['s','u','i','t','a','b','l','e'], ['f','o','r'] ] ],

    FIL |< aT                 `noun`    {- <lIqaT> -}          [ ['p','u','t','t','y'], ['c','l','a','y'] ]
                              `plural`     FiCaL,

    FiCAL |< aT               `noun`    {- <liyAqaT> -}        [ ['c','a','p','a','b','i','l','i','t','y'], ['c','o','m','p','e','t','e','n','c','e'] ],

    FiCAL |< aT               `noun`    {- <liyAqaT> -}        [ unwords [ ['g','o','o','d'], ['b','e','h','a','v','i','o','r'] ] ],

    HaFCaL                    `adj`     {- <'alyaq> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['s','u','i','t','a','b','l','e'], "/", ['p','r','o','p','e','r'] ], unwords [ ['b','e','t','t','e','r'], "/", ['b','e','s','t'], ['a','d','a','p','t','e','d'] ] ],

    FA'iL                     `adj`     {- <lA'iq> -}          [ ['s','u','i','t','a','b','l','e'], ['a','p','p','r','o','p','r','i','a','t','e'] ] ]


cluster_57  = cluster

 |> "l y l" <| [

    FaCL                      `noun`    {- <layl> -}           [ ['n','i','g','h','t'], ['n','i','g','h','t','t','i','m','e'] ],

    FaCL |< aT                `noun`    {- <laylaT> -}         [ ['n','i','g','h','t'], ['e','v','e','n','i','n','g'], ['s','o','i','r','e','e','s'] ]
                              `plural`     FaCALI,

    FaCL |< Iy                `adj`     {- <laylIy> -}         [ ['e','v','e','n','i','n','g'], ['n','i','g','h','t','l','y'], ['n','o','c','t','u','r','n','a','l'] ],

    FaCLY                     `noun`    {- <laylY> -}          [ ['L','e','i','l','a'], ['L','a','i','l','a'], ['L','a','y','l','a'] ] ]


cluster_58  = cluster

 |> "l y m" <| [

    FILAn                     `noun`    {- <lImAn> -}          [ ['p','o','r','t'], ['h','a','r','b','o','r'] ]
                              `plural`     FILAn |< At,

    FILAn                     `noun`    {- <lImAn> -}          [ ['p','r','i','s','o','n'] ]
                              `plural`     FILAn |< At ]

 |> "l w m" <| [

    FULAn                     `noun`    {- <lUmAn> -}          [ ['p','e','n','i','t','e','n','t','i','a','r','y'], unwords [ ['p','e','n','a','l'], ['s','e','r','v','i','t','u','d','e'] ] ]
                              `plural`     FULAn |< At ]


cluster_59  = cluster

 |> "l y n" <| [

    FAL                       `verb`    {- <lAn> -}            [ unwords [ ['b','e'], ['f','l','e','x','i','b','l','e'] ], unwords [ ['b','e'], ['d','e','l','i','c','a','t','e'] ] ]
                              `imperf`     FIL,

    FaCCaL                    `verb`    {- <layyan> -}         [ ['s','o','f','t','e','n'], ['p','l','a','c','a','t','e'], ['m','o','d','e','r','a','t','e'] ],

    FACaL                     `verb`    {- <lAyan> -}          [ unwords [ ['b','e'], ['l','e','n','i','e','n','t'], ['w','i','t','h'] ], unwords [ ['b','e'], ['k','i','n','d'], ['t','o'] ] ],

    HaFAL                     `verb`    {- <'alAn> -}          [ ['s','o','f','t','e','n'], ['p','l','a','c','a','t','e'], ['m','o','d','e','r','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <talayyan> -}       [ unwords [ ['b','e','c','o','m','e'], ['f','l','e','x','i','b','l','e'] ], ['s','o','f','t','e','n'] ],

    FIL                       `noun`    {- <lIn> -}            [ ['f','l','e','x','i','b','i','l','i','t','y'], ['t','r','a','c','t','a','b','i','l','i','t','y'] ],

    FaCCiL                    `adj`     {- <layyin> -}         [ ['f','l','e','x','i','b','l','e'], ['y','i','e','l','d','i','n','g'] ]
                              `plural`     FaCCiL |< Un
                              `plural`     HaFCiLA',

    FuCUL |< aT               `noun`    {- <luyUnaT> -}        [ ['f','l','e','x','i','b','i','l','i','t','y'], ['t','r','a','c','t','a','b','i','l','i','t','y'], ['t','e','n','d','e','r','n','e','s','s'] ],

    HaFCaL                    `adj`     {- <'alyan> -}         [ unwords [ ['s','o','f','t','e','r'], "/", ['s','o','f','t','e','s','t'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['t','e','n','d','e','r'] ] ],

    MuFACaL |< aT             `noun`    {- <mulAyanaT> -}      [ ['k','i','n','d','n','e','s','s'], ['f','r','i','e','n','d','l','i','n','e','s','s'] ],

    TaFaCCuL                  `noun`    {- <talayyun> -}       [ ['s','o','f','t','e','n','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCiL                  `adj`     {- <mulayyin> -}       [ ['s','o','f','t','e','n','i','n','g'], ['e','m','o','l','l','i','e','n','t'], ['l','a','x','a','t','i','v','e'] ]
                              `plural`     MuFaCCiL |< At ]


cluster_60  = cluster

 |> ['l','a','y','z','i','r'] <| [

    _____                     `noun`    {- <layzir> -}         [ ['l','a','s','e','r'] ] ]


cluster_61  = cluster

 |> ['l','a','y','l','a','t','a','\'','i','_','d','i','N'] <| [

    _____                     `noun`    {- <laylata'i_diN> -}  [ unwords [ ['o','n'], ['t','h','a','t'], ['n','i','g','h','t'] ] ] ]


cluster_62  = cluster

 |> ['l','a','y','l','a','k'] <| [

    _____                     `noun`    {- <laylak> -}         [ ['l','i','l','a','c'] ] ]


cluster_63  = cluster

 |> ['l','a','y','m','U','n'] <| [

    _____                     `noun`    {- <laymUn> -}         [ ['l','e','m','o','n'] ],

    _____ |< Iy               `adj`     {- <laymUnIy> -}       [ unwords [ ['l','e','m','o','n'], "-", ['c','o','l','o','r','e','d'] ] ],

    _____ |< aT               `noun`    {- <laymUnaT> -}       [ ['l','e','m','o','n'] ] ]


cluster_64  = cluster

 |> "n ' m" <| [

    FaCaL                     `verb`    {- <na'am> -}          [ ['r','e','s','o','u','n','d'], ['g','r','o','a','n'] ]
                              `imperf`     FCiL
                              `imperf`     FCaL,

    FaCL |< aT                `noun`    {- <na'maT> -}         [ ['n','o','i','s','e'], ['s','o','u','n','d'] ] ]


cluster_65  = cluster

 |> "n ' y" <| [

    FAL                       `noun`    {- <nAy> -}            [ ['n','a','y'], unwords [ ['b','a','m','b','o','o'], ['f','l','u','t','e'] ] ]
                              `plural`     FAL |< At ]

 |> "n ' y" <| [

    FaCY                      `verb`    {- <na'Y> -}           [ unwords [ ['b','e'], ['d','i','s','t','a','n','t'] ], unwords [ ['g','o'], ['a','w','a','y'] ] ]
                              `imperf`     FCY,

    FACY                      `verb`    {- <nA'Y> -}           [ unwords [ ['k','e','e','p'], ['f','a','r'], ['a','w','a','y'] ] ],

    HaFCY                     `verb`    {- <'an'Y> -}          [ ['r','e','m','o','v','e'], unwords [ ['p','l','a','c','e'], ['a','t'], "a", ['d','i','s','t','a','n','c','e'] ] ],

    TaFACY                    `verb`    {- <tanA'Y> -}         [ unwords [ ['m','o','v','e'], ['a','p','a','r','t'] ], unwords [ ['b','e'], ['s','e','p','a','r','a','t','e','d'] ], unwords [ ['b','e'], ['d','i','s','t','a','n','t'] ] ],

    IFtaCY                    `verb`    {- <inta'Y> -}         [ unwords [ ['b','e'], ['d','i','s','t','a','n','t'] ], unwords [ ['g','o'], ['a','w','a','y'] ] ],

    FaCL                      `noun`    {- <na'y> -}           [ ['r','e','m','o','t','e','n','e','s','s'] ],

    FaCL                      `noun`    {- <na'y> -}           [ ['d','i','t','c','h'] ]
                              `plural`     HAFA'
                              `plural`     FuCY,

    HaFCY                     `adj`     {- <'an'Y> -}          [ unwords [ ['f','a','r','t','h','e','r'], "/", ['f','a','r','t','h','e','s','t'], ['a','w','a','y'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['d','i','s','t','a','n','t'] ] ],

    MaFCY                     `noun`    {- <man'Y> -}          [ unwords [ ['d','i','s','t','a','n','t'], ['p','l','a','c','e'] ], ['a','l','o','o','f','n','e','s','s'] ]
                              `plural`     MaFCY |< At,

    TaFACI                    `noun`    {- <tanA'I> -}         [ ['r','e','m','o','t','e','n','e','s','s'], unwords [ ['g','r','e','a','t'], ['d','i','s','t','a','n','c','e'] ] ]
                              `plural`     TaFACI |< At,

    FACI                      `adj`     {- <nA'I> -}           [ ['r','e','m','o','t','e'], ['d','i','s','t','a','n','t'], ['s','e','c','l','u','d','e','d'] ]
                              `plural`     FACI |< At ]


cluster_66  = cluster

 |> "n b '" <| [

    FaCIy                     `adj`     {- <nabIy> -}          [ ['p','r','o','p','h','e','t'] ]
                              `plural`     FaCIy |< Un
                              `plural`     HaFCiyA',

    MutaFaCCI                 `noun`    {- <mutanabbI> -}      [ unwords [ ['w','o','u','l','d'], "-", ['b','e'], "-", ['p','r','o','p','h','e','t'] ] ]
                              `plural`     MutaFaCCI |< Un
                           
    `derives` otherwise,

    MutaFaCCI                 `noun`    {- <mutanabbI> -}      [ ['M','u','t','a','n','a','b','b','i'] ],

    FuCUw |< aT               `noun`    {- <nubUwaT> -}        [ ['p','r','o','p','h','e','t','h','o','o','d'] ],

    FaCY |< Iy                `adj`     {- <nabawIy> -}        [ ['p','r','o','p','h','e','t','i','c'], unwords [ ['o','f'], ['t','h','e'], ['P','r','o','p','h','e','t'] ] ],

    FaCaL                     `verb`    {- <naba'> -}          [ unwords [ ['b','e'], ['e','l','e','v','a','t','e','d'] ], ['o','v','e','r','c','o','m','e'], ['w','i','t','h','d','r','a','w'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <nabba'> -}         [ ['i','n','f','o','r','m'], ['i','n','d','i','c','a','t','e'] ],

    HaFCaL                    `verb`    {- <'anba'> -}         [ ['i','n','f','o','r','m'], ['a','n','n','o','u','n','c','e'] ],

    TaFaCCaL                  `verb`    {- <tanabba'> -}       [ ['p','r','e','d','i','c','t'], ['f','o','r','e','c','a','s','t'] ],

    IstaFCaL                  `verb`    {- <istanba'> -}       [ unwords [ ['a','s','k'], ['f','o','r'], ['i','n','f','o','r','m','a','t','i','o','n'] ], ['i','n','q','u','i','r','e'] ],

    FaCaL                     `noun`    {- <naba'> -}          [ unwords [ ['n','e','w','s'], ['i','t','e','m'] ], ['r','e','p','o','r','t'] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <nab'aT> -}         [ unwords [ ['f','a','i','n','t'], ['n','o','i','s','e'] ], unwords [ ['l','o','w'], ['s','o','u','n','d'] ] ],

    FuCUL |< aT               `noun`    {- <nubU'aT> -}        [ ['p','r','o','p','h','e','c','y'], ['p','r','o','g','n','o','s','i','s'] ],

    HiFCAL                    `noun`    {- <'inbA'> -}         [ ['n','o','t','i','f','i','c','a','t','i','o','n'], ['c','o','m','m','u','n','i','c','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- <tanabbu'> -}       [ ['p','r','e','d','i','c','t','i','o','n'], ['f','o','r','e','c','a','s','t'], ['p','r','o','g','n','o','s','i','s'] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <tanabbu'Iy> -}     [ ['p','r','e','d','i','c','t','i','v','e'], ['p','r','o','g','n','o','s','t','i','c'] ],

    MutaFaCCiL                `adj`     {- <mutanabbi'> -}     [ ['p','r','e','d','i','c','t','i','n','g'] ] ]


cluster_67  = cluster

 |> "n b b" <| [

    HuFCUL                    `noun`    {- <'unbUb> -}         [ ['p','i','p','e'], ['t','u','b','e'] ]
                              `plural`     HaFACIL,

    HuFCUL                    `noun`    {- <'unbUb> -}         [ ['c','y','l','i','n','d','e','r'], ['b','o','t','t','l','e'] ]
                              `plural`     HaFACIL,

    HuFCUL |< Iy              `adj`     {- <'unbUbIy> -}       [ unwords [ ['t','u','b','e'], "-", ['s','h','a','p','e','d'] ] ],

    HuFCUL |< Iy              `adj`     {- <'unbUbIy> -}       [ ['c','y','l','i','n','d','r','i','c','a','l'] ] ]


cluster_68  = cluster

 |> ['n','A','b','i','l','y','U','n'] <| [

    _____                     `xtra`    {- <nAbilyUn> -}       [ ['N','a','p','o','l','e','o','n'] ],

    _____ |< Iy               `adj`     {- <nAbilyUnIy> -}     [ ['N','a','p','o','l','e','o','n','i','c'] ] ]


cluster_69  = cluster

 |> "n b w" <| [

    FaCA                      `verb`    {- <nabA> -}           [ unwords [ ['b','e'], ['r','e','m','o','t','e'] ], unwords [ ['b','o','u','n','c','e'], ['o','f','f'] ], ['d','i','s','a','g','r','e','e'] ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <nabw> -}           [ unwords [ ['b','e','i','n','g'], ['r','e','m','o','t','e'] ], unwords [ ['b','o','u','n','c','i','n','g'], ['o','f','f'] ], ['d','i','s','a','g','r','e','e','i','n','g'] ],

    FuCUL                     `noun`    {- <nubUw> -}          [ unwords [ ['b','e','i','n','g'], ['r','e','m','o','t','e'] ], unwords [ ['b','o','u','n','c','i','n','g'], ['o','f','f'] ], ['d','i','s','a','g','r','e','e','i','n','g'] ],

    FACI                      `adj`     {- <nAbI> -}           [ ['r','e','p','u','g','n','a','n','t'], ['i','m','p','r','o','p','e','r'] ] ]


cluster_70  = cluster

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


cluster_71  = cluster

 |> "n ^g w" <| [

    FaCIy                     `noun`    {- <na^gIy> -}         [ ['c','o','n','f','i','d','a','n','t'], unwords [ ['b','o','s','o','m'], ['f','r','i','e','n','d'] ] ]
                              `plural`     HaFCiyA'
                           
    `derives` otherwise,

    FaCIy                     `noun`    {- <na^gIy> -}         [ ['s','e','c','r','e','t'] ]
                              `plural`     HaFCI |< aT,

    FaCA                      `verb`    {- <na^gA> -}          [ ['e','s','c','a','p','e'], unwords [ ['b','e'], ['r','e','s','c','u','e','d'] ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <na^g^gY> -}        [ ['r','e','s','c','u','e'] ],

    FACY                      `verb`    {- <nA^gY> -}          [ unwords [ ['w','h','i','s','p','e','r'], ['t','o'] ], unwords [ ['c','o','n','f','i','d','e'], ['i','n'] ] ],

    HaFCY                     `verb`    {- <'an^gY> -}         [ ['r','e','s','c','u','e'] ],

    TaFACY                    `verb`    {- <tanA^gY> -}        [ unwords [ ['w','h','i','s','p','e','r'], ['t','o'], ['e','a','c','h'], ['o','t','h','e','r'] ], unwords [ ['e','x','c','h','a','n','g','e'], ['c','o','n','f','i','d','e','n','c','e','s'] ] ],

    IFtaCY                    `verb`    {- <inta^gY> -}        [ unwords [ ['w','h','i','s','p','e','r'], ['t','o'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    IstaFCY                   `verb`    {- <istan^gY> -}       [ ['e','s','c','a','p','e'], unwords [ ['b','e'], ['d','e','l','i','v','e','r','e','d'] ] ],

    FaCA                      `noun`    {- <na^gA> -}          [ ['r','e','s','c','u','e'], ['s','u','r','v','i','v','a','l'], ['e','s','c','a','p','e'], ['s','a','l','v','a','t','i','o','n'] ],

    FaCY |< aT                `noun`    {- <na^gAT> -}         [ ['r','e','s','c','u','e'], ['s','u','r','v','i','v','a','l'], ['e','s','c','a','p','e'], ['s','a','l','v','a','t','i','o','n'] ],

    FaCY |< aT                `noun`    {- <na^gAT> -}         [ ['N','a','j','a','t'] ],

    FaCL                      `noun`    {- <na^gw> -}          [ ['e','x','c','r','e','m','e','n','t'] ],

    FaCL |< aT                `noun`    {- <na^gwaT> -}        [ ['e','l','e','v','a','t','i','o','n'], ['u','p','l','a','n','d'] ],

    FaCLY                     `noun`    {- <na^gwY> -}         [ unwords [ ['c','o','n','f','i','d','e','n','t','i','a','l'], ['t','a','l','k'] ], ['s','o','l','i','l','o','q','u','y'] ]
                              `plural`     FaCALY,

    MaFCY                     `noun`    {- <man^gY> -}         [ ['s','a','f','e','t','y'], ['s','e','c','u','r','i','t','y'] ],

    MaFCY |< aT               `noun`    {- <man^gAT> -}        [ ['s','a','f','e','g','u','a','r','d'], ['p','r','o','t','e','c','t','i','o','n'], ['s','a','l','v','a','t','i','o','n'] ],

    MaFCY |< aT               `noun`    {- <man^gAT> -}        [ ['h','a','v','e','n'], unwords [ ['s','a','f','e'], ['p','l','a','c','e'] ] ]
                              `plural`     MaFACI,

    TaFCI |< aT               `noun`    {- <tan^giyaT> -}      [ ['r','e','s','c','u','e'], ['d','e','l','i','v','e','r','a','n','c','e'] ],

    MuFACY |< aT              `noun`    {- <munA^gAT> -}       [ unwords [ ['c','o','n','f','i','d','e','n','t','i','a','l'], ['t','a','l','k'] ], unwords [ ['i','n','t','i','m','a','t','e'], ['d','i','s','c','o','u','r','s','e'] ] ]
                              `plural`     MuFACY |< At,

    FACI                      `noun`    {- <nA^gI> -}          [ ['N','a','j','i'], ['N','a','g','i'] ],

    FACI                      `noun`    {- <nA^gI> -}          [ ['e','s','c','a','p','i','n','g'], ['s','u','r','v','i','v','i','n','g'], ['s','u','r','v','i','v','o','r'] ]
                              `plural`     FACI |< At,

    MuFaCCI                   `noun`    {- <muna^g^gI> -}      [ ['r','e','s','c','u','e','r'], ['d','e','l','i','v','e','r','e','r'] ]
                              `plural`     MuFaCCI |< At ]


cluster_72  = cluster

 |> "n .h w" <| [

    FaCA                      `verb`    {- <na.hA> -}          [ unwords [ ['g','o'], ['t','o','w','a','r','d','s'] ], unwords [ ['m','o','v','e'], ['t','o','w','a','r','d','s'] ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <na.h.hY> -}        [ unwords [ ['p','u','t'], ['a','s','i','d','e'] ], ['e','l','i','m','i','n','a','t','e'] ],

    HaFCY                     `verb`    {- <'an.hY> -}         [ unwords [ ['t','u','r','n'], ['a','w','a','y'] ], ['o','v','e','r','c','o','m','e'] ],

    TaFaCCY                   `verb`    {- <tana.h.hY> -}      [ ['w','i','t','h','d','r','a','w'], ['f','o','r','e','g','o'], ['a','b','a','n','d','o','n'] ],

    IFtaCY                    `verb`    {- <inta.hY> -}        [ unwords [ ['h','e','a','d'], ['f','o','r'] ], unwords [ ['m','o','v','e'], ['t','o','w','a','r','d','s'] ], unwords [ ['w','i','t','h','d','r','a','w'], ['t','o'] ] ],

    FaCL |<< "a"              `prep`    {- <na.hwa> -}         [ ['t','o','w','a','r','d','s'], ['a','p','p','r','o','x','i','m','a','t','e','l','y'] ],

    FaCL                      `noun`    {- <na.hw> -}          [ ['m','a','n','n','e','r'], ['m','e','t','h','o','d'], ['a','r','e','a','s'] ]
                              `plural`     HaFCA',

    FaCL                      `noun`    {- <na.hw> -}          [ ['g','r','a','m','m','a','r'] ],

    FaCL |< Iy                `noun`    {- <na.hwIy> -}        [ ['g','r','a','m','m','a','r','i','a','n'] ]
                              `plural`     FaCL |< Iy |< Un
                           
    `derives` otherwise,

    FaCL |< Iy                `adj`     {- <na.hwIy> -}        [ ['g','r','a','m','m','a','t','i','c','a','l'] ],

    MaFCY                     `noun`    {- <man.hY> -}         [ ['f','i','e','l','d'], ['d','o','m','a','i','n'] ]
                              `plural`     MaFACI,

    TaFCI |< aT               `noun`    {- <tan.hiyaT> -}      [ ['e','l','i','m','i','n','a','t','i','o','n'], ['r','e','m','o','v','a','l'] ],

    FACI                      `noun`    {- <nA.hI> -}          [ ['g','r','a','m','m','a','r','i','a','n'] ]
                              `plural`     FuCY |< aT
                           
    `derives` otherwise,

    FACI |< aT                `noun`    {- <nA.hiyaT> -}       [ ['s','i','d','e'], ['p','e','r','s','p','e','c','t','i','v','e'], ['a','r','e','a','s'], ['r','e','g','i','o','n','s'] ]
                              `plural`     FawACI ]

 |> "n .h y" <| [

    FaCY                      `verb`    {- <na.hY> -}          [ unwords [ ['g','o'], ['t','o','w','a','r','d','s'] ], unwords [ ['m','o','v','e'], ['t','o','w','a','r','d','s'] ] ]
                              `imperf`     FCY ]


cluster_73  = cluster

 |> "n _h _h" <| [

    FaCL                      `noun`    {- <na_h_h> -}         [ ['m','a','t'], ['r','u','g'], ['c','a','r','p','e','t'] ]
                              `plural`     HaFCAL ]


cluster_74  = cluster

 |> "n _h ^s ^s" <| [

    KaRDUS                    `noun`    {- <na_h^sU^s> -}      [ ['g','i','l','l'], ['b','r','a','n','c','h','i','a'] ]
                              `plural`     KaRADIS ]


cluster_75  = cluster

 |> "n _h w" <| [

    FaCA                      `verb`    {- <na_hA> -}          [ unwords [ ['b','e'], ['p','r','o','u','d'] ], unwords [ ['b','e'], ['h','a','u','g','h','t','y'] ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <na_h_hY> -}        [ ['i','n','c','i','t','e'], ['a','r','o','u','s','e'] ],

    HaFCY                     `verb`    {- <'an_hY> -}         [ ['i','n','c','i','t','e'], ['a','r','o','u','s','e'] ],

    FaCL |< aT                `noun`    {- <na_hwaT> -}        [ ['a','r','r','o','g','a','n','c','e'], ['d','i','g','n','i','t','y'], ['n','o','b','i','l','i','t','y'] ] ]


cluster_76  = cluster

 |> "n d d" <| [

    FaCL                      `verb`    {- <nadd> -}           [ ['e','s','c','a','p','e'], ['f','l','e','e'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <naddad> -}         [ ['c','r','i','t','i','c','i','z','e'], ['d','e','n','o','u','n','c','e'] ],

    FaCL                      `noun`    {- <nadd> -}           [ unwords [ ['h','i','g','h'], ['h','i','l','l'] ], ['i','n','c','e','n','s','e'] ],

    FiCL                      `noun`    {- <nidd> -}           [ ['i','n','c','e','n','s','e'] ],

    FiCL                      `noun`    {- <nidd> -}           [ ['p','e','e','r'], ['c','o','l','l','e','a','g','u','e'], ['c','o','u','n','t','e','r','p','a','r','t'] ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- <nadId> -}          [ ['p','e','e','r'], ['r','i','v','a','l'] ]
                              `plural`     FuCaLA'
                           
    `derives` otherwise,

    TaFCIL                    `noun`    {- <tandId> -}         [ ['c','r','i','t','i','c','i','s','m'], ['a','b','u','s','e'], ['d','e','f','a','m','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `adj`     {- <munaddid> -}       [ ['c','r','i','t','i','c','i','z','i','n','g'], ['d','e','n','o','u','n','c','i','n','g'] ] ]


cluster_77  = cluster

 |> "n d w" <| [

    FaCA                      `verb`    {- <nadA> -}           [ ['c','a','l','l'], ['i','n','v','i','t','e'], ['c','o','n','v','e','n','e'] ]
                              `imperf`     FCU,

    FACY                      `verb`    {- <nAdY> -}           [ ['a','n','n','o','u','n','c','e'], ['s','u','m','m','o','n'] ],

    TaFACY                    `verb`    {- <tanAdY> -}         [ unwords [ ['c','a','l','l'], ['o','u','t'], ['t','o'], ['e','a','c','h'], ['o','t','h','e','r'] ], unwords [ ['w','o','r','k'], ['t','o','g','e','t','h','e','r'] ] ],

    IFtaCY                    `verb`    {- <intadY> -}         [ ['a','s','s','e','m','b','l','e'], ['c','o','n','v','e','n','e'] ],

    FaCL |< aT                `noun`    {- <nadwaT> -}         [ ['s','e','m','i','n','a','r'], ['s','y','m','p','o','s','i','u','m'], ['s','y','m','p','o','s','i','a'], ['c','o','n','f','e','r','e','n','c','e'] ]
                              `plural`     FaCaL |< At,

    FaCLAn                    `noun`    {- <nadwAn> -}         [ ['m','o','i','s','t'], ['d','a','m','p'], ['g','e','n','e','r','o','u','s'] ],

    FuCUL |< aT               `noun`    {- <nudUwaT> -}        [ ['m','o','i','s','t','n','e','s','s'], ['d','a','m','p','n','e','s','s'] ]
                              `plural`     FaCAL |< aT,

    FaCA                      `noun`    {- <nadA> -}           [ ['N','a','d','a'] ],

    FACI |< aT                `noun`    {- <nAdiyaT> -}        [ ['N','a','d','i','a'] ],

    FiCA'                     `noun`    {- <nidA'> -}          [ ['c','a','l','l'], ['a','p','p','e','a','l'], ['i','n','v','i','t','a','t','i','o','n'], ['s','u','m','m','o','n','s'] ]
                              `plural`     FiCA' |< At,

    MuFACY |< aT              `noun`    {- <munAdAT> -}        [ ['a','p','p','e','a','l'], unwords [ ['c','a','l','l','i','n','g'], ['o','u','t'] ], ['s','h','o','u','t','i','n','g'], ['c','a','l','l','s'], ['s','h','o','u','t','s'] ]
                              `plural`     MuFACY |< At,

    FACI                      `noun`    {- <nAdI> -}           [ ['c','l','u','b'], ['a','s','s','o','c','i','a','t','i','o','n'] ]
                              `plural`     HaFCI |< aT
                              `plural`     FawACI,

    MuFACI                    `noun`    {- <munAdI> -}         [ ['c','a','l','l','e','r'], ['c','a','l','l','i','n','g'] ]
                              `plural`     MuFACI |< At,

    MuFACY                    `adj`     {- <munAdY> -}         [ ['c','a','l','l','e','d'], ['s','u','m','m','o','n','e','d'] ],

    MuFCI |< aT               `noun`    {- <mundiyaT> -}       [ unwords [ ['d','i','s','g','r','a','c','e','f','u','l'], ['d','e','e','d'] ], ['i','n','s','u','l','t'] ],

    MuFtaCY                   `noun`    {- <muntadY> -}        [ unwords [ ['a','s','s','e','m','b','l','y'], ['r','o','o','m'] ], unwords [ ['g','a','t','h','e','r','i','n','g'], ['p','l','a','c','e'] ] ]
                              `plural`     MuFtaCY |< At ]

 |> "n d y" <| [

    FaCI                      `verb`    {- <nadI> -}           [ unwords [ ['b','e'], ['m','o','i','s','t'] ], unwords [ ['b','e'], ['d','a','m','p'] ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <naddY> -}          [ ['m','o','i','s','t','e','n'], unwords [ ['m','a','k','e'], ['d','a','m','p'] ] ],

    HaFCY                     `verb`    {- <'andY> -}          [ ['m','o','i','s','t','e','n'], unwords [ ['m','a','k','e'], ['d','a','m','p'] ], unwords [ ['b','e'], ['d','a','m','p','e','n','e','d'] ] ],

    TaFaCCY                   `verb`    {- <tanaddY> -}        [ unwords [ ['b','e'], ['m','o','i','s','t','e','n','e','d'] ], unwords [ ['a','p','p','e','a','r'], ['g','e','n','e','r','o','u','s'] ] ],

    FaCY                      `noun`    {- <nadY> -}           [ ['d','e','w'], ['g','e','n','e','r','o','s','i','t','y'] ]
                              `plural`     HaFCA',

    FaCIL                     `adj`     {- <nadIy> -}          [ ['m','o','i','s','t'], ['d','a','m','p'], ['g','e','n','e','r','o','u','s'] ],

    FaCLAn                    `noun`    {- <nadyAn> -}         [ ['m','o','i','s','t'], ['d','a','m','p'], ['g','e','n','e','r','o','u','s'] ],

    MuFaCCY                   `adj`     {- <munaddY> -}        [ ['w','e','t'], ['d','a','m','p'] ] ]


cluster_78  = cluster

 |> ['n','u','r','w','I','^','g'] <| [

    _____                     `xtra`    {- <nurwI^g> -}        [ ['N','o','r','w','a','y'] ],

    _____ |< Iy               `adj`     {- <nurwI^gIy> -}      [ ['N','o','r','w','e','g','i','a','n'] ] ]


cluster_79  = cluster

 |> "n z z" <| [

    FaCL                      `verb`    {- <nazz> -}           [ ['l','e','a','k'], ['t','r','i','c','k','l','e'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCIL                     `noun`    {- <nazIz> -}          [ ['l','e','a','k','i','n','g'], ['t','r','i','c','k','l','i','n','g'] ],

    FaCL                      `noun`    {- <nazz> -}           [ ['l','e','a','k','i','n','g'], ['t','r','i','c','k','l','i','n','g'], ['s','e','e','p','a','g','e'] ]
                              `plural`     FiCL,

    FuCAL                     `noun`    {- <nuzAz> -}          [ ['l','e','a','k','i','n','g'], ['t','r','i','c','k','l','i','n','g'], ['s','e','e','p','a','g','e'] ],

    FuCUL                     `noun`    {- <nuzUz> -}          [ ['l','e','a','k','i','n','g'], ['t','r','i','c','k','l','i','n','g'], ['s','e','e','p','a','g','e'] ],

    FaCL                      `noun`    {- <nazz> -}           [ ['s','w','i','f','t'], ['a','g','i','l','e'], ['f','i','c','k','l','e'] ],

    FaCL |< aT                `noun`    {- <nazzaT> -}         [ ['l','u','s','t'] ],

    FiCL |< aT                `noun`    {- <nizzaT> -}         [ ['l','u','s','t'] ],

    FaCIL                     `adj`     {- <nazIz> -}          [ ['u','n','s','t','a','b','l','e'], ['s','e','n','s','u','o','u','s'] ] ]


cluster_80  = cluster

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


cluster_81  = cluster

 |> "n s '" <| [

    FaCaL                     `verb`    {- <nasa'> -}          [ ['p','o','s','t','p','o','n','e'], ['d','e','l','a','y'], ['d','e','f','e','r'] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'ansa'> -}         [ ['p','o','s','t','p','o','n','e'], ['d','e','l','a','y'], ['d','e','f','e','r'] ],

    FaCL                      `noun`    {- <nas'> -}           [ ['p','o','s','t','p','o','n','e','m','e','n','t'], ['d','e','l','a','y'], ['d','e','f','e','r','r','a','l'] ],

    FaCAL                     `noun`    {- <nasA'> -}          [ ['l','o','n','g','e','v','i','t','y'] ],

    FaCIL |< aT               `noun`    {- <nasI'aT> -}        [ unwords [ ['d','e','f','e','r','r','e','d'], ['p','a','y','m','e','n','t'] ], ['c','r','e','d','i','t'] ],

    MiFCaL |< aT              `noun`    {- <minsa'aT> -}       [ ['s','t','i','c','k'], ['s','t','a','f','f'] ] ]


cluster_82  = cluster

 |> "n s w" <| [

    FiCL |< Iy                `adj`     {- <niswIy> -}         [ ['w','o','m','e','n','\'','s'], ['f','e','m','i','n','i','s','t'], ['f','e','m','i','n','i','n','e'] ],

    FiCL |< aT                `noun`    {- <niswaT> -}         [ ['w','o','m','e','n'] ],

    FiCLAn                    `noun`    {- <niswAn> -}         [ ['w','o','m','e','n'] ],

    FiCLAn |< Iy              `adj`     {- <niswAnIy> -}       [ ['f','e','m','i','n','i','s','t'] ],

    FiCA'                     `noun`    {- <nisA'> -}          [ ['w','o','m','e','n'] ],

    FiCA' |< Iy               `adj`     {- <nisA'Iy> -}        [ ['w','o','m','e','n','\'','s'], ['f','e','m','i','n','i','s','t'], ['f','e','m','i','n','i','n','e'] ],

    FiCA' |< Iy |< At         `noun`    {- <nisA'IyAt> -}      [ unwords [ ['w','o','m','e','n','\'','s'], ['a','f','f','a','i','r','s'] ] ],

    FiCA' |< Iy |< aT         `noun`    {- <nisA'IyaT> -}      [ ['f','e','m','i','n','i','s','m'], unwords [ ['f','e','m','i','n','i','s','t'], ['m','o','v','e','m','e','n','t'] ] ] ]


cluster_83  = cluster

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


cluster_84  = cluster

 |> "n ^s '" <| [

    FaCaL                     `verb`    {- <na^sa'> -}         [ ['r','i','s','e'], ['g','r','o','w'] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <na^su'> -}         [ ['r','i','s','e'], ['g','r','o','w'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <na^s^sa'> -}       [ unwords [ ['m','a','k','e'], ['g','r','o','w'] ], ['r','a','i','s','e'] ],

    HaFCaL                    `verb`    {- <'an^sa'> -}        [ ['e','s','t','a','b','l','i','s','h'], ['f','o','u','n','d'], ['i','n','s','t','a','l','l'] ],

    TaFaCCaL                  `verb`    {- <tana^s^sa'> -}     [ ['g','r','o','w'], ['d','e','v','e','l','o','p'] ],

    IstaFCaL                  `verb`    {- <istan^sa'> -}      [ unwords [ ['s','e','a','r','c','h'], ['f','o','r'] ], unwords [ ['a','s','k'], ['f','o','r'] ] ],

    FaCL                      `noun`    {- <na^s'> -}          [ ['y','o','u','t','h'], ['g','e','n','e','r','a','t','i','o','n'] ],

    FaCL |< aT                `noun`    {- <na^s'aT> -}        [ ['g','r','o','w','t','h'], ['d','e','v','e','l','o','p','m','e','n','t'], ['e','v','o','l','u','t','i','o','n'] ],

    FuCUL                     `noun`    {- <nu^sU'> -}         [ ['g','r','o','w','t','h'], ['d','e','v','e','l','o','p','m','e','n','t'], ['e','v','o','l','u','t','i','o','n'] ],

    FuCUL |< Iy               `adj`     {- <nu^sU'Iy> -}       [ ['e','v','o','l','u','t','i','o','n','i','s','t'] ],

    MaFCaL                    `noun`    {- <man^sa'> -}        [ ['s','o','u','r','c','e'], ['o','r','i','g','i','n'], ['g','e','n','e','r','a','t','i','o','n'] ]
                              `plural`     MaFCaL |< At,

    TaFCIL                    `noun`    {- <tan^sI'> -}        [ ['u','p','b','r','i','n','g','i','n','g'], ['e','d','u','c','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFCiL |< aT              `noun`    {- <tan^si'aT> -}      [ ['u','p','b','r','i','n','g','i','n','g'], ['e','d','u','c','a','t','i','o','n'] ],

    HiFCAL                    `noun`    {- <'in^sA'> -}        [ ['e','s','t','a','b','l','i','s','h','i','n','g'], unwords [ ['s','e','t','t','i','n','g'], ['u','p'] ], ['f','o','u','n','d','i','n','g'] ],

    HiFCAL                    `noun`    {- <'in^sA'> -}        [ ['c','o','n','s','t','r','u','c','t','i','o','n'], ['i','n','s','t','a','l','l','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- <'in^sA'> -}        [ ['e','s','s','a','y'], ['c','o','m','p','o','s','i','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- <'in^sA'Iy> -}      [ ['c','o','n','s','t','r','u','c','t','i','o','n'], ['c','o','m','p','o','s','i','t','i','o','n'] ],

    FACiL                     `adj`     {- <nA^si'> -}         [ ['g','r','o','w','i','n','g'], ['a','r','i','s','i','n','g'], ['r','e','s','u','l','t','i','n','g'] ],

    FACiL                     `noun`    {- <nA^si'> -}         [ ['y','o','u','t','h'], unwords [ ['r','i','s','i','n','g'], ['g','e','n','e','r','a','t','i','o','n'] ] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MuFCiL                    `adj`     {- <mun^si'> -}        [ ['c','r','e','a','t','i','v','e'] ],

    MuFCiL                    `noun`    {- <mun^si'> -}        [ ['o','r','i','g','i','n','a','t','o','r'], ['b','u','i','l','d','e','r'], ['f','o','u','n','d','e','r'] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise,

    MuFCaL |< aT              `noun`    {- <mun^sa'aT> -}      [ ['e','s','t','a','b','l','i','s','h','m','e','n','t'], ['f','i','r','m'], ['i','n','s','t','a','l','l','a','t','i','o','n','s'], ['f','a','c','i','l','i','t','i','e','s'] ]
                              `plural`     MuFCaL |< At,

    FaCAL                     `noun`    {- <na^sA'> -}         [ ['s','t','a','r','c','h'], ['f','a','r','i','n','a'] ],

    IFtiCAL                   `noun`    {- <inti^sA'> -}       [ ['i','n','t','o','x','i','c','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At ]


cluster_85  = cluster

 |> "n ^s ^s" <| [

    FaCL                      `verb`    {- <na^s^s> -}         [ ['s','i','z','z','l','e'], ['h','i','s','s'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCAL                    `noun`    {- <na^s^sA^s> -}      [ ['b','l','o','t','t','i','n','g'] ],

    MiFaCL |< aT              `noun`    {- <mina^s^saT> -}     [ unwords [ ['f','l','y'], ['s','w','a','t','t','e','r'] ] ] ]


cluster_86  = cluster

 |> "n ^s w" <| [

    FaCL |< Iy                `adj`     {- <na^swIy> -}        [ ['i','n','t','o','x','i','c','a','t','i','n','g'] ],

    FaCLAn                    `adj`     {- <na^swAn> -}        [ ['i','n','t','o','x','i','c','a','t','e','d'] ]
                              `plural`     FaCALY
                              `femini`     FaCLY,

    FaCL |< aT                `noun`    {- <na^swaT> -}        [ ['i','n','t','o','x','i','c','a','t','i','o','n'], ['r','a','p','t','u','r','e'], ['e','l','a','t','i','o','n'] ],

    FaCCY                     `verb`    {- <na^s^sY> -}        [ ['s','t','a','r','c','h'] ],

    IFtaCY                    `verb`    {- <inta^sY> -}        [ unwords [ ['b','e','c','o','m','e'], ['i','n','t','o','x','i','c','a','t','e','d'] ], unwords [ ['b','e'], ['s','t','a','r','c','h','e','d'] ] ],

    IstaFCY                   `verb`    {- <istan^sY> -}       [ ['s','m','e','l','l'], ['i','n','h','a','l','e'] ],

    IstaFCY                   `verb`    {- <istan^sY> -}       [ unwords [ ['g','e','t'], ['d','r','u','n','k'] ] ],

    FaCA                      `noun`    {- <na^sA> -}          [ ['a','r','o','m','a'], ['s','c','e','n','t'], ['p','e','r','f','u','m','e'], ['s','t','a','r','c','h'] ],

    FaCA'                     `noun`    {- <na^sA'> -}         [ ['s','t','a','r','c','h'], ['f','a','r','i','n','a'] ],

    FaCA |< Iy                `adj`     {- <na^sawIy> -}       [ ['s','t','a','r','c','h','y'] ],

    FaCA |< Iy |< At          `noun`    {- <na^sawIyAt> -}     [ ['s','t','a','r','c','h','e','s'], unwords [ ['s','t','a','r','c','h','y'], ['f','o','o','d','s','t','u','f','f','s'] ] ],

    IFtiCA'                   `noun`    {- <inti^sA'> -}       [ ['i','n','t','o','x','i','c','a','t','i','o','n'] ]
                              `plural`     IFtiCA' |< At ]

 |> "n ^s y" <| [

    FaCI                      `verb`    {- <na^sI> -}          [ unwords [ ['b','e','c','o','m','e'], ['i','n','t','o','x','i','c','a','t','e','d'] ] ]
                              `imperf`     FCY ]


cluster_87  = cluster

 |> "n .s r" <| [

    FaCaL                     `verb`    {- <na.sar> -}         [ ['a','s','s','i','s','t'], unwords [ ['r','e','n','d','e','r'], ['v','i','c','t','o','r','i','o','u','s'] ], ['d','e','l','i','v','e','r'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <na.s.sar> -}       [ ['C','h','r','i','s','t','i','a','n','i','z','e'] ],

    FACaL                     `verb`    {- <nA.sar> -}         [ ['a','s','s','i','s','t'], ['d','e','f','e','n','d'] ],

    TaFaCCaL                  `verb`    {- <tana.s.sar> -}     [ unwords [ ['b','e','c','o','m','e'], "a", ['C','h','r','i','s','t','i','a','n'] ] ],

    TaFACaL                   `verb`    {- <tanA.sar> -}       [ unwords [ ['a','s','s','i','s','t'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    IFtaCaL                   `verb`    {- <inta.sar> -}       [ unwords [ ['b','e'], ['v','i','c','t','o','r','i','o','u','s'] ] ],

    IstaFCaL                  `verb`    {- <istan.sar> -}      [ unwords [ ['a','s','k'], ['f','o','r'], ['a','s','s','i','s','t','a','n','c','e'] ] ],

    FaCL                      `noun`    {- <na.sr> -}          [ ['v','i','c','t','o','r','y'], ['a','s','s','i','s','t','a','n','c','e'] ],

    FaCL |< Iy                `noun`    {- <na.srIy> -}        [ ['N','a','s','r','i'] ],

    FuCL |< aT                `noun`    {- <nu.sraT> -}        [ ['a','s','s','i','s','t','a','n','c','e'], ['b','a','c','k','i','n','g'] ],

    FaCLAn |< Iy              `adj`     {- <na.srAnIy> -}      [ ['C','h','r','i','s','t','i','a','n'] ]
                              `plural`     FaCALY,

    FaCLAn |< Iy |< aT        `noun`    {- <na.srAnIyaT> -}    [ ['C','h','r','i','s','t','i','a','n','i','t','y'] ],

    FuCayL |< Iy              `adj`     {- <nu.sayrIy> -}      [ ['N','u','s','a','i','r','i'] ],

    FuCayL |< Iy |< aT        `noun`    {- <nu.sayrIyaT> -}    [ unwords [ ['N','u','s','a','i','r','i','s'], "(", ['S','h','i','i','t','e'], ['s','e','c','t'], ")" ] ],

    FaCIL                     `noun`    {- <na.sIr> -}         [ ['p','a','r','t','i','s','a','n'], ['s','u','p','p','o','r','t','e','r'] ]
                              `plural`     FuCaLA'
                           
    `derives` otherwise,

    FACUL                     `noun`    {- <nA.sUr> -}         [ ['f','i','s','t','u','l','a'] ]
                              `plural`     FawACIL,

    MaFCaL                    `noun`    {- <man.sar> -}        [ unwords [ ['g','a','n','g'], ['o','f'], ['t','h','i','e','v','e','s'] ], unwords [ ['g','a','n','g','s'], ['o','f'], ['t','h','i','e','v','e','s'] ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tan.sIr> -}        [ ['C','h','r','i','s','t','i','a','n','i','z','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <munA.saraT> -}     [ ['a','s','s','i','s','t','a','n','c','e'], ['b','a','c','k','i','n','g'], ['p','a','t','r','o','n','a','g','e'] ],

    IFtiCAL                   `noun`    {- <inti.sAr> -}       [ ['v','i','c','t','o','r','y'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL                   `noun`    {- <inti.sAr> -}       [ ['I','n','t','i','s','a','r'] ],

    HaFCAL                    `noun`    {- <'an.sAr> -}        [ ['p','a','r','t','i','s','a','n','s'], ['f','o','l','l','o','w','e','r','s'] ],

    HaFCAL                    `noun`    {- <'an.sAr> -}        [ ['A','n','s','a','r'] ],

    HaFCAL |< Iy              `adj`     {- <'an.sArIy> -}      [ ['A','n','s','a','r','i'] ],

    HaFCAL |< Iy              `adj`     {- <'an.sArIy> -}      [ ['A','n','s','a','r','i'], unwords [ ['A','n','s','a','r'], "-", ['r','e','l','a','t','e','d'] ] ],

    FACiL                     `noun`    {- <nA.sir> -}         [ ['N','a','s','s','e','r'], ['N','a','s','i','r'] ],

    FACiL                     `noun`    {- <nA.sir> -}         [ ['p','a','r','t','i','s','a','n'], ['s','u','p','p','o','r','t','e','r'] ]
                              `plural`     FACiL |< Un
                              `plural`     FuCCAL
                           
    `derives` otherwise,

    FACiL |< aT               `noun`    {- <nA.siraT> -}       [ ['N','a','z','a','r','e','t','h'] ],

    FACiL |< Iy               `adj`     {- <nA.sirIy> -}       [ ['N','a','s','s','e','r','i'] ],

    FACiL |< Iy               `adj`     {- <nA.sirIy> -}       [ ['N','a','s','s','e','r','i','s','t'] ],

    FACiL |< Iy               `adj`     {- <nA.sirIy> -}       [ unwords [ ['o','f'], "/", ['f','r','o','m'], ['N','a','z','a','r','e','t','h'] ] ],

    FACiL |< Iy |< aT         `noun`    {- <nA.sirIyaT> -}     [ ['N','a','s','s','e','r','i','s','m'] ],

    MaFCUL                    `noun`    {- <man.sUr> -}        [ ['M','a','n','s','o','u','r'] ],

    MaFCUL                    `noun`    {- <man.sUr> -}        [ ['v','i','c','t','o','r','i','o','u','s'] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise,

    MaFCUL |< aT              `noun`    {- <man.sUraT> -}      [ ['M','a','n','s','o','u','r','a'] ],

    MaFCUL |< Iy              `adj`     {- <man.sUrIy> -}      [ ['M','a','n','s','o','u','r','i'] ],

    MaFCUL |< Iy              `adj`     {- <man.sUrIy> -}      [ unwords [ ['o','f'], "/", ['f','r','o','m'], ['M','a','n','s','o','u','r','a'] ] ],

    MuFACiL                   `noun`    {- <munA.sir> -}       [ ['s','u','p','p','o','r','t','e','d'], ['d','e','f','e','n','d','e','r'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MutaFaCCiL                `adj`     {- <mutana.s.sir> -}   [ ['C','h','r','i','s','t','i','a','n','i','z','e','d'] ],

    MuFtaCiL                  `adj`     {- <munta.sir> -}      [ ['v','i','c','t','o','r','i','o','u','s'] ],

    MuFtaCiL                  `noun`    {- <munta.sir> -}      [ ['M','u','n','t','a','s','i','r'] ] ]

 |> ['n','a','.','s','r','A','w','I'] <| [

    _____                     `noun`    {- <na.srAwI> -}       [ ['N','a','s','r','a','w','i'], ['N','a','s','r','a','o','u','i'] ] ]

 |> ['n','u','w','a','y','.','s','i','r'] <| [

    _____                     `noun`    {- <nuway.sir> -}      [ ['N','u','w','a','y','s','i','r'], ['N','u','w','a','i','s','i','r'] ] ]


cluster_88  = cluster

 |> "n .s .s" <| [

    FaCL                      `verb`    {- <na.s.s> -}         [ ['s','t','i','p','u','l','a','t','e'], ['s','p','e','c','i','f','y'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <na.s.s> -}         [ ['t','e','x','t'] ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- <na.s.s> -}         [ ['w','o','r','d','i','n','g'] ],

    FuCL |< aT                `noun`    {- <nu.s.saT> -}       [ ['f','o','r','e','l','o','c','k'] ]
                              `plural`     FuCaL,

    MiFaCL |< aT              `noun`    {- <mina.s.saT> -}     [ ['p','l','a','t','f','o','r','m'], ['p','o','d','i','u','m'] ]
                              `plural`     MaFACL
                              `plural`     MiFaCL |< At,

    TaFCIL                    `noun`    {- <tan.sI.s> -}       [ ['q','u','o','t','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MaFCUL                    `adj`     {- <man.sU.s> -}       [ ['s','t','i','p','u','l','a','t','e','d'], ['s','p','e','c','i','f','i','e','d'], unwords [ ['l','a','i','d'], ['d','o','w','n'], ['i','n'], ['w','r','i','t','i','n','g'] ] ] ]


cluster_89  = cluster

 |> "n .s w" <| [

    TaFACY                    `verb`    {- <tanA.sY> -}        [ unwords [ ['j','o','i','n'], ['f','o','r','c','e','s'] ], ['u','n','i','t','e'], ['a','s','s','o','c','i','a','t','e'] ],

    FACI |< aT                `noun`    {- <nA.siyaT> -}       [ ['c','o','r','n','e','r'], ['a','f','f','a','i','r','s'], ['s','i','t','u','a','t','i','o','n'] ]
                              `plural`     FawACI ]


cluster_90  = cluster

 |> "n .d .d" <| [

    FaCL                      `verb`    {- <na.d.d> -}         [ ['r','i','p','p','l','e'], ['d','r','i','p'], ['p','e','r','c','o','l','a','t','e'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <na.d.da.d> -}      [ ['m','o','v','e'], ['s','h','a','k','e'] ],

    FaCL                      `noun`    {- <na.d.d> -}         [ unwords [ ['h','a','r','d'], ['c','a','s','h'] ], unwords [ ['i','n'], ['c','a','s','h'] ] ] ]


cluster_91  = cluster

 |> "n .d w" <| [

    FaCA                      `verb`    {- <na.dA> -}          [ ['u','n','d','r','e','s','s'], ['d','w','i','n','d','l','e'], ['d','e','c','l','i','n','e'] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <na.d.dY> -}        [ unwords [ ['t','a','k','e'], ['o','f','f'] ], ['s','t','r','i','p'], unwords [ ['b','e'], ['s','t','r','i','p','p','e','d'] ] ],

    HaFCY                     `verb`    {- <'an.dY> -}         [ ['e','x','h','a','u','s','t'], unwords [ ['m','a','k','e'], ['l','e','a','n'] ], unwords [ ['w','e','a','r'], ['o','u','t'] ], ['d','e','p','l','e','t','e'] ],

    IFtaCY                    `verb`    {- <inta.dY> -}        [ ['u','n','s','h','e','a','t','h','e'] ],

    FaCL                      `noun`    {- <na.dw> -}          [ unwords [ ['t','a','t','t','e','r','e','d'], ['g','a','r','m','e','n','t'] ] ]
                              `plural`     HaFCA',

    FiCL                      `noun`    {- <ni.dw> -}          [ ['l','e','a','n'] ]
                              `plural`     HaFCA' ]


cluster_92  = cluster

 |> "n .t .t" <| [

    FaCL                      `verb`    {- <na.t.t> -}         [ ['j','u','m','p'], ['l','e','a','p'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <na.t.t> -}         [ ['j','u','m','p','i','n','g'], ['l','e','a','p','i','n','g'] ],

    FaCL |< aT                `noun`    {- <na.t.taT> -}       [ ['j','u','m','p'], ['l','e','a','p'] ],

    FaCCAL                    `noun`    {- <na.t.tA.t> -}      [ ['j','u','m','p','e','r'], ['j','u','m','p','y'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <na.t.tA.t> -}      [ ['g','r','a','s','s','h','o','p','p','e','r'] ]
                              `plural`     FaCCAL |< At ]


cluster_93  = cluster

 |> "n ` y" <| [

    FaCY                      `verb`    {- <na`Y> -}           [ unwords [ ['a','n','n','o','u','n','c','e'], ['t','h','e'], ['d','e','a','t','h'], ['o','f'] ] ]
                              `imperf`     FCY,

    FaCY                      `verb`    {- <na`Y> -}           [ ['m','o','u','r','n'], ['l','a','m','e','n','t'] ]
                              `imperf`     FCI,

    FaCL                      `noun`    {- <na`y> -}           [ unwords [ ['o','b','i','t','u','a','r','y'], ['n','o','t','i','c','e'] ] ],

    FaCIL                     `noun`    {- <na`Iy> -}          [ ['b','l','a','m','e'], ['r','e','p','r','o','a','c','h'] ],

    FaCL |< aT                `noun`    {- <na`yaT> -}         [ unwords [ ['o','b','i','t','u','a','r','y'], ['n','o','t','i','c','e'] ] ]
                              `plural`     FaCY |< At,

    MaFCY                     `noun`    {- <man`Y> -}          [ ['o','b','i','t','u','a','r','y'] ]
                              `plural`     MaFACI ]


cluster_94  = cluster

 |> "n .g w" <| [

    FaCA                      `verb`    {- <na.gA> -}          [ ['s','p','e','a','k'], unwords [ ['b','e'], ['s','p','o','k','e','n'] ] ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <na.gw> -}          [ ['s','p','e','a','k','i','n','g'] ] ]

 |> "n .g y" <| [

    FaCY                      `verb`    {- <na.gY> -}          [ ['s','p','e','a','k'], unwords [ ['b','e'], ['s','p','o','k','e','n'] ] ]
                              `imperf`     FCI,

    FACY                      `verb`    {- <nA.gY> -}          [ ['w','h','i','s','p','e','r'], ['f','l','a','t','t','e','r'], ['t','w','i','t','t','e','r'], unwords [ ['b','e'], ['f','l','i','r','t','e','d'], ['w','i','t','h'] ] ],

    FaCL                      `noun`    {- <na.gy> -}          [ ['s','p','e','a','k','i','n','g'] ] ]


cluster_95  = cluster

 |> "n f f" <| [

    FaCL                      `verb`    {- <naff> -}           [ unwords [ ['b','l','o','w'], ['t','h','e'], ['n','o','s','e'] ], ['s','n','u','f','f'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL |< aT                `noun`    {- <naffaT> -}         [ unwords [ ['p','i','n','c','h'], ['o','f'], ['s','n','u','f','f'] ] ],

    FaCCAL                    `noun`    {- <naffAf> -}         [ unwords [ ['s','n','u','f','f'], ['u','s','e','r'] ], ['s','n','u','f','f','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise ]


cluster_96  = cluster

 |> "n f w" <| [

    FaCA                      `verb`    {- <nafA> -}           [ ['d','e','n','y'], ['r','e','f','u','t','e'], ['r','e','j','e','c','t'] ]
                              `imperf`     FCU,

    FuCAL |< aT               `noun`    {- <nufAwaT> -}        [ ['r','e','f','u','s','e','d'], unwords [ ['d','i','s','c','a','r','d','e','d'], ['i','t','e','m'] ] ] ]

 |> "n f y" <| [

    MaFCIL                    `adj`     {- <manfIy> -}         [ ['e','x','i','l','e','d'], ['d','e','p','o','r','t','e','d'] ],

    MaFCIL                    `adj`     {- <manfIy> -}         [ ['d','e','n','i','e','d'], ['r','e','j','e','c','t','e','d'], ['d','i','s','c','a','r','d','e','d'] ],

    FuCAL |< aT               `noun`    {- <nufAyaT> -}        [ ['w','a','s','t','e'], ['r','e','f','u','s','e'] ],

    FaCL                      `noun`    {- <nafy> -}           [ ['d','e','n','i','a','l'], ['d','i','s','a','v','o','w','a','l'] ],

    FaCIL                     `adj`     {- <nafIy> -}          [ ['d','e','n','i','e','d'], ['r','e','j','e','c','t','e','d'] ],

    FaCY                      `verb`    {- <nafY> -}           [ ['d','e','n','y'], ['d','i','s','a','v','o','w'], ['r','e','j','e','c','t'] ]
                              `imperf`     FCI,

    FACY                      `verb`    {- <nAfY> -}           [ ['p','u','r','s','u','e'], ['c','o','n','t','r','a','d','i','c','t'], unwords [ ['b','e'], ['i','n','c','o','n','s','i','s','t','e','n','t'], ['w','i','t','h'] ] ],

    TaFACY                    `verb`    {- <tanAfY> -}         [ unwords [ ['b','e'], ['c','o','n','t','r','a','d','i','c','t','i','n','g'] ], unwords [ ['b','e'], ['i','n','c','o','m','p','a','t','i','b','l','e'] ] ],

    IFtaCY                    `verb`    {- <intafY> -}         [ unwords [ ['b','e'], ['b','a','n','i','s','h','e','d'] ], unwords [ ['b','e'], ['d','e','n','i','e','d'] ], unwords [ ['b','e'], ['o','m','i','t','t','e','d'] ] ],

    IstaFCY                   `verb`    {- <istanfY> -}        [ ['r','e','j','e','c','t'] ],

    FaCA'                     `noun`    {- <nafA'> -}          [ ['r','e','f','u','s','e'], unwords [ ['d','i','s','c','a','r','d','e','d'], ['i','t','e','m'] ] ],

    FaCY |< aT                `noun`    {- <nafAT> -}          [ ['r','e','f','u','s','e'], unwords [ ['d','i','s','c','a','r','d','e','d'], ['i','t','e','m'] ] ],

    MaFCY                     `noun`    {- <manfY> -}          [ ['e','x','i','l','e'], ['b','a','n','i','s','h','m','e','n','t'] ],

    MaFCY                     `noun`    {- <manfY> -}          [ unwords [ ['p','l','a','c','e'], ['o','f'], ['e','x','i','l','e'] ], ['b','a','n','i','s','h','m','e','n','t'], unwords [ ['p','l','a','c','e','s'], ['o','f'], ['e','x','i','l','e'] ] ]
                              `plural`     MaFACI,

    MuFACY |< aT              `noun`    {- <munAfAT> -}        [ ['c','o','n','t','r','a','d','i','c','t','i','o','n'], ['i','n','c','o','n','s','i','s','t','e','n','c','y'], ['i','n','c','o','m','p','a','t','i','b','i','l','i','t','y'] ]
                              `plural`     MuFACY |< At,

    TaFACI                    `noun`    {- <tanAfI> -}         [ unwords [ ['m','u','t','u','a','l'], ['i','n','c','o','m','p','a','t','i','b','i','l','i','t','y'] ] ]
                              `plural`     TaFACI |< At,

    IFtiCA'                   `noun`    {- <intifA'> -}        [ ['a','b','s','e','n','c','e'], ['l','a','c','k'] ]
                              `plural`     IFtiCA' |< At,

    FACI                      `noun`    {- <nAfI> -}           [ ['d','e','n','y','i','n','g'], ['d','i','s','a','v','o','w','i','n','g'], ['r','e','j','e','c','t','i','n','g'] ],

    MuFACI                    `adj`     {- <munAfI> -}         [ ['i','n','c','o','m','p','a','t','i','b','l','e'] ]
                              `plural`     MuFACI |< At ]


cluster_97  = cluster

 |> "n q q" <| [

    FaCL                      `verb`    {- <naqq> -}           [ ['c','r','o','a','k'], ['c','l','u','c','k'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <naqq> -}           [ ['c','a','c','k','l','e'], ['c','r','o','a','k','i','n','g'] ],

    FaCCAL                    `noun`    {- <naqqAq> -}         [ ['g','r','u','m','b','l','e','r'], ['c','o','m','p','l','a','i','n','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL |< aT              `noun`    {- <naqqAqaT> -}       [ ['f','r','o','g'] ],

    FaCIL                     `noun`    {- <naqIq> -}          [ ['c','r','o','a','k','i','n','g'], ['c','a','c','k','l','i','n','g'] ] ]


cluster_98  = cluster

 |> "n q y" <| [

    FaCIL                     `adj`     {- <naqIy> -}          [ ['p','u','r','e'], ['c','l','e','a','n'], ['u','n','d','i','l','u','t','e','d'] ]
                              `plural`     FiCA'
                              `plural`     HaFCiLA',

    FuCAL |< aT               `noun`    {- <nuqAyaT> -}        [ ['s','e','l','e','c','t','i','o','n'], ['c','h','o','i','c','e'], ['s','e','l','e','c','t'] ],

    FaCI                      `verb`    {- <naqI> -}           [ unwords [ ['b','e'], ['p','u','r','e'] ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <naqqY> -}          [ ['p','u','r','i','f','y'], ['c','l','a','r','i','f','y'] ],

    HaFCY                     `verb`    {- <'anqY> -}          [ ['p','u','r','i','f','y'], ['c','l','e','a','n','s','e'] ],

    IFtaCY                    `verb`    {- <intaqY> -}         [ ['s','e','l','e','c','t'] ],

    FaCA'                     `noun`    {- <naqA'> -}          [ ['p','u','r','i','t','y'] ],

    FaCAw |< aT               `noun`    {- <naqAwaT> -}        [ ['p','u','r','i','t','y'], ['c','l','e','a','n','n','e','s','s'] ],

    FuCAw |< aT               `noun`    {- <nuqAwaT> -}        [ ['s','e','l','e','c','t','i','o','n'], ['c','h','o','i','c','e'], ['s','e','l','e','c','t'] ],

    HaFCY                     `adj`     {- <'anqY> -}          [ unwords [ ['p','u','r','e','r'], "/", ['p','u','r','e','s','t'] ], unwords [ ['c','l','e','a','n','e','r'], "/", ['c','l','e','a','n','e','s','t'] ] ],

    TaFCI |< aT               `noun`    {- <tanqiyaT> -}       [ ['p','u','r','i','f','i','c','a','t','i','o','n'], ['c','l','e','a','n','s','i','n','g'] ],

    TaFCI |< aT               `noun`    {- <tanqiyaT> -}       [ ['c','l','e','a','r','i','n','g'], ['c','l','a','r','i','f','y','i','n','g'], ['d','i','s','p','e','l','l','i','n','g'] ],

    IFtiCA'                   `noun`    {- <intiqA'> -}        [ ['s','e','l','e','c','t','i','o','n'] ]
                              `plural`     IFtiCA' |< At,

    IFtiCA' |< Iy             `adj`     {- <intiqA'Iy> -}      [ ['s','e','l','e','c','t','i','v','e'], ['e','c','l','e','c','t','i','c'] ],

    MuFtaCY                   `noun`    {- <muntaqY> -}        [ ['s','e','l','e','c','t','e','d'], ['s','e','l','e','c','t'], ['c','h','o','i','c','e','s','t'] ] ]


cluster_99  = cluster

 |> "n k '" <| [

    FaCaL                     `verb`    {- <naka'> -}          [ unwords [ ['s','c','r','a','p','e'], ['o','f','f'], "(", ['s','c','a','b'], ")" ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <nak'> -}           [ unwords [ ['s','c','r','a','p','i','n','g'], ['o','f','f'], "(", ['s','c','a','b'], ")" ] ] ]


cluster_100 = cluster

 |> "n k y" <| [

    FaCY                      `verb`    {- <nakY> -}           [ ['h','a','r','m'], ['i','n','j','u','r','e'], ['o','f','f','e','n','d'] ]
                              `imperf`     FCY
                              `imperf`     FCI,

    FiCAL |< aT               `noun`    {- <nikAyaT> -}        [ ['d','a','m','a','g','e'], ['p','r','e','j','u','d','i','c','e'], ['o','f','f','e','n','s','e'] ],

    HaFCY                     `adj`     {- <'ankY> -}          [ unwords [ ['w','o','r','s','e'], "/", ['w','o','r','s','t'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['h','a','r','m','f','u','l'] ] ] ]


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
