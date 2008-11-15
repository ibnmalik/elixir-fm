
module Elixir.Data.Sunny.Regular.E (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "rUbirt" <| [

    _____                     `noun`    {- <rUbirt> -}         [ ['R','o','b','e','r','t'] ],

    _____                     `noun`    {- <rUbirt> -}         [ ['R','u','p','e','r','t'] ] ]


cluster_2   = cluster

 |> "rIbUrtA^g" <| [

    _____                     `noun`    {- <rIbUrtA^g> -}      [ ['r','e','p','o','r','t'], unwords [ ['n','e','w','s'], ['r','e','p','o','r','t','i','n','g'] ] ] ]


cluster_3   = cluster

 |> "ribUrtA^g" <| [

    _____                     `noun`    {- <ribUrtA^g> -}      [ ['r','e','p','o','r','t'], unwords [ ['n','e','w','s'], ['r','e','p','o','r','t','i','n','g'] ] ] ]


cluster_4   = cluster

 |> "r b .s" <| [

    FaCaL                     `verb`    {- <raba.s> -}         [ ['w','a','i','t'], ['w','a','t','c','h'] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- <tarabba.s> -}      [ unwords [ ['l','a','y'], ['a','n'], ['a','m','b','u','s','h'] ], unwords [ ['t','a','k','e'], ['u','p'], ['p','o','s','i','t','i','o','n','s'] ] ],

    TaFaCCuL                  `noun`    {- <tarabbu.s> -}      [ unwords [ ['p','r','o','b','a','t','i','o','n','a','r','y'], ['t','e','r','m'] ], unwords [ ['t','r','a','i','n','i','n','g'], ['c','o','u','r','s','e'] ] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <tarabbu.sIy> -}    [ unwords [ ['c','o','n','t','i','n','u','a','t','i','o','n'], ['t','r','a','i','n','i','n','g'] ] ],

    MutaFaCCiL                `noun`    {- <mutarabbi.s> -}    [ ['c','a','n','d','i','d','a','t','e'], ['s','t','u','d','e','n','t'], ['a','p','p','r','e','n','t','i','c','e'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_5   = cluster

 |> "r b .d" <| [

    FaCaL                     `verb`    {- <raba.d> -}         [ unwords [ ['l','i','e'], ['d','o','w','n'] ], ['l','u','r','k'], unwords [ ['b','e'], ['p','a','r','k','e','d'] ] ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- <raba.d> -}         [ unwords [ ['b','e'], ['p','o','s','i','t','i','o','n','e','d'] ], unwords [ ['b','e'], ['s','t','a','t','i','o','n','e','d'] ], unwords [ ['l','i','e'], ['a','t'], ['a','n','c','h','o','r'] ] ]
                              `imperf`     FCiL,

    FaCaL                     `noun`    {- <raba.d> -}         [ ['s','u','b','u','r','b'], unwords [ ['r','e','s','t','i','n','g'], ['p','l','a','c','e'] ] ]
                              `plural`     HaFCAL,

    MaFCiL                    `noun`    {- <marbi.d> -}        [ unwords [ ['r','e','s','t','i','n','g'], ['p','l','a','c','e'] ], unwords [ ['s','h','e','e','p'], ['p','e','n'] ] ]
                              `plural`     MaFACiL ]


cluster_6   = cluster

 |> "r b .t" <| [

    FaCaL                     `verb`    {- <raba.t> -}         [ ['t','i','e'], ['c','o','n','n','e','c','t'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FACaL                     `verb`    {- <rAba.t> -}         [ unwords [ ['b','e'], ['s','t','a','t','i','o','n','e','d'] ], unwords [ ['t','a','k','e'], ['u','p'], ['p','o','s','i','t','i','o','n','s'] ] ],

    TaFACaL                   `verb`    {- <tarAba.t> -}       [ unwords [ ['b','e'], ['t','i','e','d'], ['t','o','g','e','t','h','e','r'] ] ],

    IFtaCaL                   `verb`    {- <irtaba.t> -}       [ unwords [ ['b','e'], ['t','i','e','d'] ], unwords [ ['b','e'], ['c','o','n','n','e','c','t','e','d'] ] ],

    FaCL                      `noun`    {- <rab.t> -}          [ ['t','y','i','n','g'], ['c','o','n','n','e','c','t','i','n','g'] ],

    FaCL |< aT                `noun`    {- <rab.taT> -}        [ ['t','i','e'], ['b','a','n','d','a','g','e'] ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- <rab.taT> -}        [ ['p','a','r','c','e','l'] ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- <rab.taT> -}        [ ['w','a','l','l','e','t'] ]
                              `plural`     FaCaL |< At,

    FiCAL                     `noun`    {- <ribA.t> -}         [ ['R','a','b','a','t'] ],

    FiCAL |< Iy               `adj`     {- <ribA.tIy> -}       [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['R','a','b','a','t'] ] ],

    FiCAL                     `noun`    {- <ribA.t> -}         [ ['t','i','e'], ['l','i','g','a','t','u','r','e'], ['b','a','n','d','a','g','e'] ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL
                              `plural`     FiCAL |< At,

    FiCAL |< aT               `noun`    {- <ribA.taT> -}       [ unwords [ ['s','e','l','f'], "-", ['c','o','n','t','r','o','l'] ], unwords [ ['s','e','l','f'], "-", ['r','e','s','t','r','a','i','n','t'] ] ],

    MaFCiL                    `noun`    {- <marbi.t> -}        [ unwords [ ['h','o','r','s','e'], ['b','o','x'] ] ]
                              `plural`     MaFACiL
                              `plural`     MaFCaL,

    MiFCaL                    `noun`    {- <mirba.t> -}        [ unwords [ ['m','o','o','r','i','n','g'], ['c','a','b','l','e'] ], ['t','e','r','m','i','n','a','l'] ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- <murAba.taT> -}     [ ['s','t','a','t','i','o','n','i','n','g'] ],

    TaFACuL                   `noun`    {- <tarAbu.t> -}       [ ['c','o','h','e','s','i','o','n'], ['i','n','t','e','r','c','o','n','n','e','c','t','e','d','n','e','s','s'] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <irtibA.t> -}       [ ['c','o','n','n','e','c','t','i','o','n'], ['l','i','n','k'], ['c','o','h','e','s','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    FACiL |< aT               `noun`    {- <rAbi.taT> -}       [ ['t','i','e'], ['l','i','n','k'] ]
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- <rAbi.taT> -}       [ ['l','e','a','g','u','e'], ['u','n','i','o','n'] ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- <marbU.t> -}        [ ['t','i','e','d'], ['c','o','n','n','e','c','t','e','d'] ],

    MuFACiL                   `adj`     {- <murAbi.t> -}       [ ['p','o','s','t','e','d'], ['s','t','a','t','i','o','n','e','d'], ['g','a','r','r','i','s','o','n','e','d'], ['M','o','u','r','a','b','i','t','o','u','n'] ],

    MutaFACiL                 `adj`     {- <mutarAbi.t> -}     [ unwords [ ['c','l','o','s','e','l','y'], ['t','i','e','d'], ['t','o','g','e','t','h','e','r'] ], unwords [ ['c','l','o','s','e','l','y'], ['r','e','l','a','t','e','d'] ] ],

    MuFtaCiL                  `adj`     {- <murtabi.t> -}      [ ['c','o','n','n','e','c','t','e','d'], ['l','i','n','k','e','d'] ] ]


cluster_7   = cluster

 |> "r b `" <| [

    YaFCUL                    `noun`    {- <yarbU`> -}         [ ['j','e','r','b','o','a'] ],

    FaCaL                     `verb`    {- <raba`> -}          [ ['s','q','u','a','t'], ['s','t','a','y'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <rabba`> -}         [ ['q','u','a','d','r','u','p','l','e'], ['s','q','u','a','r','e'] ],

    TaFaCCaL                  `verb`    {- <tarabba`> -}       [ ['s','i','t'], unwords [ ['b','e'], ['s','i','t','u','a','t','e','d'] ] ],

    FaCL                      `noun`    {- <rab`> -}           [ unwords [ ['l','i','v','i','n','g'], ['z','o','n','e'] ], ['r','e','s','i','d','e','n','c','e'] ]
                              `plural`     FiCAL,

    FuCUL                     `noun`    {- <rubU`> -}          [ ['t','e','r','r','i','t','o','r','y'], unwords [ ['i','n','h','a','b','i','t','e','d'], ['a','r','e','a'] ] ],

    FuCL                      `noun`    {- <rub`> -}           [ ['q','u','a','r','t','e','r'], ['f','o','u','r','t','h'] ]
                              `plural`     HaFCAL,

    FuCL |< Iy                `adj`     {- <rub`Iy> -}         [ ['q','u','a','r','t','e','r','l','y'], ['t','r','i','m','e','s','t','r','a','l'] ],

    FaCL |< aT                `noun`    {- <rab`aT> -}         [ unwords [ ['r','a','b','\'','a','h'], "(", ['d','r','y'], ['m','e','a','s','u','r','e'], ")" ] ],

    FaCCAL                    `noun`    {- <rabbA`> -}         [ ['a','t','h','l','e','t','e'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCIL                     `noun`    {- <rabI`> -}          [ ['S','p','r','i','n','g'] ],

    FaCIL                     `noun`    {- <rabI`> -}          [ ['R','a','b','i','e','e'] ],

    FaCIL |< aT               `noun`    {- <rabI`aT> -}        [ ['R','a','b','i','y','a'] ],

    HaFCaL                    `adj`     {- <'arba`> -}         [ ['f','o','u','r'], ['f','o','r','t','y'], ['f','o','r','t','i','e','t','h'] ],

    HaFCaL                    `noun`    {- <'arba`> -}         [ ['A','r','b','a'] ],

    FuCAL                     `noun`    {- <rubA`> -}          [ unwords [ ['f','o','u','r'], ['a','t'], "a", ['t','i','m','e'] ] ],

    FuCAL |< Iy               `adj`     {- <rubA`Iy> -}        [ unwords [ ['f','o','u','r'], "-", ['p','a','r','t'] ], unwords [ ['f','o','u','r'], "-", ['s','i','d','e','d'] ], ['q','u','a','d','r','a','n','g','l','e'] ],

    HaFCiLA'                  `noun`    {- <'arbi`A'> -}       [ ['W','e','d','n','e','s','d','a','y'] ],

    MaFCaL                    `noun`    {- <marba`> -}         [ ['m','e','a','d','o','w'], ['p','a','s','t','u','r','e'], unwords [ ['p','l','a','c','e'], ['o','f'], ['e','n','t','e','r','t','a','i','n','m','e','n','t'] ], unwords [ ['p','l','a','c','e','s'], ['o','f'], ['e','n','t','e','r','t','a','i','n','m','e','n','t'] ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tarbI`> -}         [ ['q','u','a','d','r','a','n','g','l','e'], ['p','l','a','z','a'], ['q','u','a','d','r','i','l','a','t','e','r','a','l'] ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <tarbI`> -}         [ ['q','u','a','d','r','u','p','l','i','n','g'], ['s','q','u','a','r','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <tarbI`aT> -}       [ ['s','q','u','a','r','e'], ['p','l','a','z','a'] ],

    TaFCIL |< Iy              `adj`     {- <tarbI`Iy> -}       [ ['q','u','a','d','r','a','t','i','c'], ['s','q','u','a','r','e'] ],

    FACiL                     `adj`     {- <rAbi`> -}          [ ['f','o','u','r','t','h'], ['f','o','u','r','t','h','l','y'], unwords [ ['i','n'], ['t','h','e'], ['f','o','u','r','t','h'], ['p','l','a','c','e'] ] ],

    MaFCUL                    `noun`    {- <marbU`> -}         [ ['m','e','d','i','u','m'], ['s','q','u','a','r','e'] ],

    MuFaCCaL                  `noun`    {- <murabba`> -}       [ ['s','q','u','a','r','e'], ['q','u','a','d','r','u','p','l','e'], ['t','e','t','r','a','g','o','n','a','l'] ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` otherwise,

    MuFaCCaL |< aT            `noun`    {- <murabba`aT> -}     [ ['s','e','c','t','i','o','n'], ['d','i','s','t','r','i','c','t'] ],

    MutaFaCCiL                `noun`    {- <mutarabbi`> -}     [ unwords [ ['c','r','o','s','s'], "-", ['l','e','g','g','e','d'] ] ] ]


cluster_8   = cluster

 |> "r b .g" <| [

    FACiL                     `noun`    {- <rAbi.g> -}         [ ['p','l','e','a','s','a','n','t'], ['c','o','m','f','o','r','t','a','b','l','e'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise ]


cluster_9   = cluster

 |> "r b q" <| [

    FiCL                      `noun`    {- <ribq> -}           [ ['l','a','s','s','o'], ['l','a','r','i','a','t'] ],

    FiCL |< aT                `noun`    {- <ribqaT> -}         [ ['n','o','o','s','e'] ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              `plural`     FiCaL ]


cluster_10  = cluster

 |> "r b k" <| [

    FaCaL                     `verb`    {- <rabak> -}          [ ['m','u','d','d','l','e'], ['c','o','m','p','l','i','c','a','t','e'] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <rabik> -}          [ unwords [ ['b','e'], ['e','n','t','a','n','g','l','e','d'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'arbak> -}         [ ['c','o','n','f','u','s','e'], ['e','m','b','a','r','r','a','s','s'] ],

    IFtaCaL                   `verb`    {- <irtabak> -}        [ unwords [ ['b','e'], ['c','o','n','f','u','s','e','d'] ], unwords [ ['b','e'], ['e','n','t','a','n','g','l','e','d'] ] ],

    FaCaL                     `noun`    {- <rabak> -}          [ ['i','n','v','o','l','v','e','m','e','n','t'], ['e','m','b','a','r','r','a','s','s','m','e','n','t'] ],

    FaCiL                     `adj`     {- <rabik> -}          [ ['c','o','n','f','u','s','e','d'], ['e','m','b','a','r','r','a','s','s','e','d'] ],

    HiFCAL                    `noun`    {- <'irbAk> -}         [ ['c','o','n','f','u','s','i','o','n'], ['e','m','b','a','r','r','a','s','s','m','e','n','t'] ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- <irtibAk> -}        [ ['i','n','v','o','l','v','e','m','e','n','t'], ['e','n','t','a','n','g','l','e','m','e','n','t'] ]
                              `plural`     IFtiCAL |< At,

    MuFCiL                    `adj`     {- <murbik> -}         [ ['b','e','w','i','l','d','e','r','i','n','g'], ['e','m','b','a','r','r','a','s','s','i','n','g'] ],

    MuFtaCiL                  `adj`     {- <murtabik> -}       [ ['i','n','v','o','l','v','e','d'], ['e','n','t','a','n','g','l','e','d'], ['e','m','b','a','r','r','a','s','s','e','d'] ] ]


cluster_11  = cluster

 |> "r b l" <| [

    FaCiL                     `adj`     {- <rabil> -}          [ ['p','l','u','m','p'], ['f','a','t'] ],

    FaCL |< Iy                `adj`     {- <rablIy> -}         [ ['p','l','u','m','p'], ['f','a','t'] ],

    FaCL |< aT                `noun`    {- <rablaT> -}         [ unwords [ ['m','a','s','s'], ['o','f'], ['f','l','e','s','h'] ], unwords [ ['m','a','s','s','e','s'], ['o','f'], ['f','l','e','s','h'] ] ]
                              `plural`     FaCaL |< At,

    FaCIL                     `adj`     {- <rabIl> -}          [ ['c','o','r','p','u','l','e','n','t'], ['f','l','e','s','h','y'] ],

    FaCAL |< aT               `noun`    {- <rabAlaT> -}        [ ['c','o','r','p','u','l','e','n','c','e'] ] ]


cluster_12  = cluster

 |> "r b n" <| [

    FuCCAL                    `noun`    {- <rubbAn> -}         [ ['c','a','p','t','a','i','n'] ]
                              `plural`     FaCACiL |< aT,

    FaCCAL |< Iy              `adj`     {- <rabbAnIy> -}       [ ['d','i','v','i','n','e'], ['d','i','v','i','n','i','t','i','e','s'] ] ]


cluster_13  = cluster

 |> "rAbIn" <| [

    _____                     `noun`    {- <rAbIn> -}          [ ['R','a','b','i','n'] ] ]


cluster_14  = cluster

 |> "rubbamA" <| [

    _____                     `part`    {- <rubbamA> -}        [ ['p','e','r','h','a','p','s'], ['m','a','y','b','e'] ] ]


cluster_15  = cluster

 |> "rubsUs" <| [

    _____                     `noun`    {- <rubsUs> -}         [ unwords [ ['l','i','c','o','r','i','c','e'], ['r','o','b'] ] ] ]


cluster_16  = cluster

 |> "rAtU" <| [

    _____                     `noun`    {- <rAtU> -}           [ ['R','a','t','u'] ] ]


cluster_17  = cluster

 |> "r t b" <| [

    FaCCaL                    `verb`    {- <rattab> -}         [ ['a','r','r','a','n','g','e'], ['o','r','g','a','n','i','z','e'], ['r','e','g','u','l','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <tarattab> -}       [ unwords [ ['b','e'], ['a','r','r','a','n','g','e','d'] ], unwords [ ['b','e'], ['o','r','g','a','n','i','z','e','d'] ], unwords [ ['b','e'], ['r','e','g','u','l','a','t','e','d'] ] ],

    FuCL |< aT                `noun`    {- <rutbaT> -}         [ ['l','e','v','e','l'], ['d','e','g','r','e','e'], ['r','a','n','k'] ]
                              `plural`     FuCaL,

    FaCAL |< aT               `noun`    {- <ratAbaT> -}        [ ['m','o','n','o','t','o','n','y'] ],

    FaCIL                     `adj`     {- <ratIb> -}          [ ['m','o','n','o','t','o','n','o','u','s'] ]
                              `plural`     FuCaLA',

    FaCIL                     `noun`    {- <ratIb> -}          [ unwords [ ['n','o','n','c','o','m','m','i','s','s','i','o','n','e','d'], ['o','f','f','i','c','e','r'] ] ]
                              `plural`     FuCaLA'
                           
    `derives` otherwise,

    MaFCaL |< aT              `noun`    {- <martabaT> -}       [ ['l','e','v','e','l'], ['d','e','g','r','e','e'], ['r','a','n','k'], ['c','l','a','s','s'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tartIb> -}         [ ['a','r','r','a','n','g','e','m','e','n','t'], ['o','r','g','a','n','i','z','a','t','i','o','n'], ['p','r','e','p','a','r','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <tartIbIy> -}       [ ['p','r','e','p','a','r','a','t','o','r','y'], ['o','r','d','i','n','a','l'], ['a','r','r','a','n','g','e','m','e','n','t'] ],

    FACiL                     `noun`    {- <rAtib> -}          [ ['s','a','l','a','r','y'], ['p','a','y'], ['w','a','g','e','s'] ]
                              `plural`     FawACiL,

    MuFaCCaL                  `adj`     {- <murattab> -}       [ ['o','r','g','a','n','i','z','e','d'], ['a','r','r','a','n','g','e','d'], ['r','e','g','u','l','a','t','e','d'] ],

    MuFaCCaL                  `noun`    {- <murattab> -}       [ ['s','a','l','a','r','y'], ['p','a','y'], ['w','a','g','e','s'] ]
                              `plural`     MuFaCCaL |< At,

    MutaFaCCiL                `adj`     {- <mutarattib> -}     [ ['a','r','r','a','n','g','e','d'], ['o','r','g','a','n','i','z','e','d'], ['r','e','g','u','l','a','t','e','d'] ] ]


cluster_18  = cluster

 |> "r t t" <| [

    HaFaCL                    `adj`     {- <'aratt> -}         [ unwords [ ['s','p','e','e','c','h'], "-", ['d','e','f','e','c','t','i','v','e'] ] ]
                              `plural`     FuCL
                              `femini`     FaCLA' ]


cluster_19  = cluster

 |> "r t ^g" <| [

    FaCaL                     `verb`    {- <rata^g> -}         [ ['b','o','l','t'], ['l','o','c','k'] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <rati^g> -}         [ unwords [ ['b','e'], ['s','p','e','e','c','h','l','e','s','s'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'arta^g> -}        [ unwords [ ['b','e'], ['s','p','e','e','c','h','l','e','s','s'] ] ],

    FiCAL                     `noun`    {- <ritA^g> -}         [ ['g','a','t','e'], ['g','a','t','e','w','a','y'] ]
                              `plural`     FaCA'iL
                              `plural`     FuCuL ]


cluster_20  = cluster

 |> "ritU^s" <| [

    _____                     `noun`    {- <ritU^s> -}         [ ['r','e','t','o','u','c','h'], ['c','h','a','n','g','e'], ['e','m','b','e','l','l','i','s','h','m','e','n','t'] ] ]


cluster_21  = cluster

 |> "r t q" <| [

    FaCaL                     `verb`    {- <rataq> -}          [ ['r','e','p','a','i','r'], unwords [ ['p','a','t','c','h'], ['u','p'] ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <ratq> -}           [ ['r','e','p','a','i','r','i','n','g'], unwords [ ['p','a','t','c','h','i','n','g'], ['u','p'] ], ['r','e','p','a','i','r','s'] ]
                              `plural`     FuCUL ]


cluster_22  = cluster

 |> "r t k" <| [

    FaCaL                     `verb`    {- <ratak> -}          [ ['t','r','o','t'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    MaFCaL                    `noun`    {- <martak> -}         [ unwords [ ['l','e','a','d'], ['m','o','n','o','x','i','d','e'] ], unwords [ ['l','i','t','h','a','r','g','e'], "(", ['c','h','e','m','.'], ")" ] ] ]


cluster_23  = cluster

 |> "r t l" <| [

    FaCiL                     `verb`    {- <ratil> -}          [ unwords [ ['b','e'], ['t','i','d','y'] ], unwords [ ['b','e'], ['w','e','l','l'], "-", ['o','r','d','e','r','e','d'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <rattal> -}         [ unwords [ ['a','r','t','i','c','u','l','a','t','e'], ['c','a','r','e','f','u','l','l','y'] ], unwords [ ['c','h','a','n','t'], "(", ['t','h','e'], ['Q','u','r','a','n'], ")" ] ],

    FaCL                      `noun`    {- <ratl> -}           [ ['q','u','e','u','e'], ['c','o','l','u','m','n'], ['c','o','n','v','o','y'] ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <ratl> -}           [ ['o','r','g','a','n','i','z','i','n','g'], unwords [ ['p','u','t','t','i','n','g'], ['i','n'], ['o','r','d','e','r'] ] ],

    TaFCIL                    `noun`    {- <tartIl> -}         [ unwords [ ['c','h','a','n','t','i','n','g'], "(", ['t','h','e'], ['Q','u','r','a','n'], ")" ] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <tartIlaT> -}       [ ['h','y','m','n'] ]
                              `plural`     TaFACIL,

    MuFaCCiL                  `noun`    {- <murattil> -}       [ ['s','i','n','g','e','r'], ['c','h','a','n','t','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `noun`    {- <murattal> -}       [ ['c','h','a','n','t','e','d'], ['s','u','n','g'] ] ]


cluster_24  = cluster

 |> "r t m" <| [

    FaCaL                     `verb`    {- <ratam> -}          [ ['u','t','t','e','r'], ['s','a','y'] ]
                              `imperf`     FCiL,

    FaCaL                     `noun`    {- <ratam> -}          [ ['r','e','t','e','m'], ['j','u','n','i','p','e','r'] ],

    FaCL |< aT                `noun`    {- <ratmaT> -}         [ ['r','e','m','i','n','d','e','r'] ],

    FaCIL |< aT               `noun`    {- <ratImaT> -}        [ ['r','e','m','i','n','d','e','r'] ]
                              `plural`     FaCA'iL ]


cluster_25  = cluster

 |> "rAtIn" <| [

    _____ |< aT               `noun`    {- <rAtInaT> -}        [ unwords [ ['m','a','n','t','l','e'], "(", ['o','n'], ['i','n','c','a','n','d','e','s','c','e','n','t'], ['l','a','m','p'], ")" ], unwords [ ['m','a','n','t','l','e','s'], "(", ['o','n'], ['i','n','c','a','n','d','e','s','c','e','n','t'], ['l','a','m','p','s'], ")" ] ] ]


cluster_26  = cluster

 |> "rAtIna^g" <| [

    _____                     `noun`    {- <rAtIna^g> -}       [ ['r','e','s','i','n'] ] ]


cluster_27  = cluster

 |> "ratIna^g" <| [

    _____                     `noun`    {- <ratIna^g> -}       [ ['r','e','s','i','n'] ] ]


cluster_28  = cluster

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


cluster_29  = cluster

 |> "rU^g" <| [

    _____                     `noun`    {- <rU^g> -}           [ ['r','o','u','g','e'] ] ]


cluster_30  = cluster

 |> "rA^gA" <| [

    _____                     `noun`    {- <rA^gA> -}          [ ['R','a','j','a','h'] ] ]


cluster_31  = cluster

 |> "r ^g b" <| [

    FaCaL                     `verb`    {- <ra^gab> -}         [ unwords [ ['b','e'], ['a','f','r','a','i','d'] ], unwords [ ['b','e'], ['a','w','e','d'] ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <ra^gib> -}         [ unwords [ ['b','e'], ['a','f','r','a','i','d'] ], unwords [ ['b','e'], ['a','w','e','d'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <ra^gab> -}         [ unwords [ ['R','a','j','a','b'], "(", ['m','o','n','t','h'], ")" ] ],

    FaCUL                     `noun`    {- <ra^gUb> -}         [ ['R','a','j','o','u','b'], ['R','a','j','j','o','u','b'] ] ]


cluster_32  = cluster

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


cluster_33  = cluster

 |> "r ^g .h" <| [

    FaCaL                     `verb`    {- <ra^ga.h> -}        [ unwords [ ['b','e'], ['l','i','k','e','l','y'] ], unwords [ ['b','e'], ['e','x','p','e','c','t','e','d'] ], unwords [ ['w','e','i','g','h'], ['m','o','r','e'] ] ]
                              `imperf`     FCaL
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ra^g^ga.h> -}      [ ['o','u','t','w','e','i','g','h'], ['p','r','e','f','e','r'], unwords [ ['t','h','i','n','k'], ['m','o','r','e'], ['l','i','k','e','l','y'] ] ],

    TaFaCCaL                  `verb`    {- <tara^g^ga.h> -}    [ unwords [ ['b','e'], ['w','e','i','g','h','t','i','e','r'] ], ['p','r','e','p','o','n','d','e','r','a','t','e'] ],

    IFtaCaL                   `verb`    {- <irta^ga.h> -}      [ ['o','s','c','i','l','l','a','t','e'], unwords [ ['s','w','i','n','g'], ['b','a','c','k'], ['a','n','d'], ['f','o','r','t','h'] ] ],

    FaCAL |< aT               `noun`    {- <ra^gA.haT> -}      [ ['f','o','r','b','e','a','r','a','n','c','e'], ['c','o','m','p','o','s','u','r','e'] ],

    FuCLAn                    `noun`    {- <ru^g.hAn> -}       [ ['p','r','e','p','o','n','d','e','r','a','n','c','e'], ['s','u','p','e','r','i','o','r','i','t','y'] ],

    HaFCaL                    `noun`    {- <'ar^ga.h> -}       [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['l','i','k','e','l','y'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['p','r','o','b','a','b','l','y'] ] ],

    HaFCaL |< Iy |< aT        `noun`    {- <'ar^ga.hIyaT> -}   [ ['p','r','e','p','o','n','d','e','r','a','n','c','e'], ['p','r','e','v','a','l','e','n','c','e'] ],

    HuFCUL |< aT              `noun`    {- <'ur^gU.haT> -}     [ ['s','e','e','s','a','w'], ['s','w','i','n','g'] ]
                              `plural`     HaFACIL,

    FACiL                     `adj`     {- <rA^gi.h> -}        [ ['p','r','o','b','a','b','l','e'], ['l','i','k','e','l','y'], ['p','r','e','p','o','n','d','e','r','a','n','t'] ],

    FACiL                     `noun`    {- <rA^gi.h> -}        [ ['R','a','j','i','h'] ],

    FACiL |< Iy               `adj`     {- <rA^gi.hIy> -}      [ ['R','a','j','i','h','i'] ],

    MaFCUL |< aT              `noun`    {- <mar^gU.haT> -}     [ ['s','e','e','s','a','w'], ['s','w','i','n','g'] ]
                              `plural`     MaFACIL,

    MuFaCCiL                  `noun`    {- <mura^g^gi.h> -}    [ ['d','e','c','i','d','i','n','g'] ],

    MuFaCCaL                  `adj`     {- <mura^g^ga.h> -}    [ ['p','r','o','b','a','b','l','e'], ['l','i','k','e','l','y'] ],

    TaFCIL                    `noun`    {- <tar^gI.h> -}       [ ['l','i','k','e','l','i','h','o','o','d'], ['p','r','o','b','a','b','i','l','i','t','y'] ]
                              `plural`     TaFCIL |< At ]


cluster_34  = cluster

 |> "r ^g r ^g" <| [

    KaRDaS                    `verb`    {- <ra^gra^g> -}       [ ['s','h','a','k','e'], ['q','u','i','v','e','r'] ],

    TaKaRDaS                  `verb`    {- <tara^gra^g> -}     [ ['t','r','e','m','b','l','e'], ['s','w','a','y'] ],

    KaRDAS                    `noun`    {- <ra^grA^g> -}       [ ['t','r','e','m','b','l','i','n','g'], ['s','w','a','y','i','n','g'] ] ]


cluster_35  = cluster

 |> "r ^g z" <| [

    IFtaCaL                   `verb`    {- <irta^gaz> -}       [ ['t','h','u','n','d','e','r'], ['r','o','a','r'], unwords [ ['d','e','c','l','a','i','m'], ['r','a','j','a','z'], ['p','o','e','t','r','y'] ] ],

    FuCL                      `noun`    {- <ru^gz> -}          [ ['p','u','n','i','s','h','m','e','n','t'], ['f','i','l','t','h'] ],

    FaCaL                     `noun`    {- <ra^gaz> -}         [ unwords [ ['r','a','j','a','z'], "(", ['p','o','e','t','r','y'], ")" ], unwords [ ['w','o','r','k'], ['s','o','n','g'] ] ]
                              `plural`     HaFCAL,

    HuFCUL |< aT              `noun`    {- <'ur^gUzaT> -}      [ unwords [ ['r','a','j','a','z'], ['p','o','e','m'] ], unwords [ ['w','o','r','k'], ['s','o','n','g'] ] ]
                              `plural`     HaFACIL ]


cluster_36  = cluster

 |> "r ^g s" <| [

    FaCiL                     `verb`    {- <ra^gis> -}         [ unwords [ ['b','e'], ['f','i','l','t','h','y'] ], unwords [ ['b','e'], ['d','i','s','g','r','a','c','e','f','u','l'] ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <ra^gus> -}         [ unwords [ ['b','e'], ['f','i','l','t','h','y'] ], unwords [ ['b','e'], ['d','i','s','g','r','a','c','e','f','u','l'] ] ]
                              `imperf`     FCuL,

    FiCL                      `noun`    {- <ri^gs> -}          [ ['f','i','l','t','h'], ['a','t','r','o','c','i','t','y'] ]
                              `plural`     HaFCAL,

    FaCiL                     `adj`     {- <ra^gis> -}         [ ['f','i','l','t','h','y'] ],

    FaCAL |< aT               `noun`    {- <ra^gAsaT> -}       [ ['f','i','l','t','h'], ['s','q','u','a','l','o','r'] ],

    FaCCAL                    `adj`     {- <ra^g^gAs> -}       [ ['t','h','u','n','d','e','r','i','n','g'], ['s','u','r','g','i','n','g'] ],

    MiFCAL                    `noun`    {- <mir^gAs> -}        [ ['p','l','u','m','b'], unwords [ ['l','e','a','d'], ['l','i','n','e'] ] ] ]


cluster_37  = cluster

 |> "r ^g `" <| [

    FaCaL                     `verb`    {- <ra^ga`> -}         [ ['r','e','t','u','r','n'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <ra^g^ga`> -}       [ unwords [ ['s','e','n','d'], ['b','a','c','k'] ] ],

    FACaL                     `verb`    {- <rA^ga`> -}         [ ['c','o','n','s','u','l','t'], unwords [ ['r','e','f','e','r'], ['t','o'] ], ['e','x','a','m','i','n','e'] ],

    HaFCaL                    `verb`    {- <'ar^ga`> -}        [ unwords [ ['s','e','n','d'], ['b','a','c','k'] ], unwords [ ['b','e'], ['s','e','n','t'], ['b','a','c','k'] ] ],

    TaFaCCaL                  `verb`    {- <tara^g^ga`> -}     [ ['r','e','v','e','r','b','e','r','a','t','e'] ],

    TaFACaL                   `verb`    {- <tarA^ga`> -}       [ ['r','e','t','r','e','a','t'], unwords [ ['f','a','l','l'], ['b','e','h','i','n','d'] ] ],

    IFtaCaL                   `verb`    {- <irta^ga`> -}       [ unwords [ ['b','e'], ['s','t','a','l','e'] ] ],

    IstaFCaL                  `verb`    {- <istar^ga`> -}      [ ['r','e','c','l','a','i','m'], ['r','e','t','r','i','e','v','e'] ],

    FaCL                      `noun`    {- <ra^g`> -}          [ ['r','e','t','u','r','n'], unwords [ ['c','o','m','i','n','g'], ['b','a','c','k'] ] ],

    FaCL |< Iy                `adj`     {- <ra^g`Iy> -}        [ ['r','e','a','c','t','i','o','n','a','r','y'], ['r','e','t','r','o','a','c','t','i','v','e'] ],

    FaCL |< Iy |< aT          `noun`    {- <ra^g`IyaT> -}      [ unwords [ ['r','e','a','c','t','i','o','n','a','r','y'], ['c','o','n','s','e','r','v','a','t','i','s','m'] ], ['r','e','a','c','t','i','o','n'] ],

    FaCL |< aT                `noun`    {- <ra^g`aT> -}        [ ['r','e','t','u','r','n'], ['v','o','u','c','h','e','r'] ],

    FuCLY                     `noun`    {- <ru^g`Y> -}         [ ['r','e','a','c','t','i','o','n'] ]
                              `plural`     FuCLY |< At,

    FuCUL                     `noun`    {- <ru^gU`> -}         [ ['r','e','t','u','r','n'], ['r','e','v','e','r','t','i','n','g'] ],

    FuCUL |< Iy               `adj`     {- <ru^gU`Iy> -}       [ ['b','a','c','k','w','a','r','d','s'], ['r','e','t','r','o','s','p','e','c','t','i','v','e'] ],

    FaCIL                     `noun`    {- <ra^gI`> -}         [ ['e','x','c','r','e','m','e','n','t'] ],

    MaFCiL                    `noun`    {- <mar^gi`> -}        [ ['r','e','t','u','r','n'], ['r','e','t','r','e','a','t'] ],

    MaFCiL                    `noun`    {- <mar^gi`> -}        [ ['s','o','u','r','c','e'], unwords [ ['r','e','f','e','r','e','n','c','e'], ['w','o','r','k'] ] ]
                              `plural`     MaFACiL,

    MaFCiL |< Iy              `adj`     {- <mar^gi`Iy> -}      [ ['a','u','t','h','o','r','i','t','a','t','i','v','e'], ['q','u','a','l','i','f','i','e','d'] ],

    MaFCiL |< Iy |< aT        `noun`    {- <mar^gi`IyaT> -}    [ ['a','u','t','h','o','r','i','t','y'] ],

    MuFACaL |< aT             `noun`    {- <murA^ga`aT> -}     [ ['r','e','v','i','e','w'], ['i','n','s','p','e','c','t','i','o','n'] ],

    HiFCAL                    `noun`    {- <'ir^gA`> -}        [ ['r','e','t','u','r','n'], ['a','t','t','r','i','b','u','t','i','o','n'], ['r','e','d','u','c','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    TaFACuL                   `noun`    {- <tarA^gu`> -}       [ ['r','e','t','r','e','a','t'], unwords [ ['b','a','c','k','i','n','g'], ['d','o','w','n'] ], ['r','e','t','r','a','c','t','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <irti^gA`> -}       [ ['r','e','g','r','e','s','s','i','o','n'], unwords [ ['r','e','t','u','r','n'], ['t','o'], ['a','n'], ['o','l','d','e','r'], ['f','o','r','m'] ] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <irti^gA`Iy> -}     [ ['r','e','a','c','t','i','o','n','a','r','y'] ],

    IstiFCAL                  `noun`    {- <istir^gA`> -}      [ ['r','e','c','l','a','m','a','t','i','o','n'], ['r','e','c','o','v','e','r','y'], ['r','e','t','r','a','c','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `adj`     {- <rA^gi`> -}         [ ['r','e','t','u','r','n','i','n','g'], ['r','e','v','e','r','t','i','n','g'], ['a','t','t','r','i','b','u','t','e','d'] ],

    MuFACiL                   `noun`    {- <murA^gi`> -}       [ ['r','e','v','i','e','w','e','r'], ['e','x','a','m','i','n','e','r'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MutaFACiL                 `adj`     {- <mutarA^gi`> -}     [ ['r','e','t','r','e','a','t','i','n','g'], unwords [ ['f','a','l','l','i','n','g'], ['b','e','h','i','n','d'] ] ],

    MuFtaCiL                  `adj`     {- <murta^gi`> -}      [ ['s','t','a','l','e'] ] ]


cluster_38  = cluster

 |> "r ^g f" <| [

    FaCaL                     `verb`    {- <ra^gaf> -}         [ ['c','o','n','v','u','l','s','e'], ['t','r','e','m','b','l','e'] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'ar^gaf> -}        [ unwords [ ['m','a','k','e'], ['t','r','e','m','b','l','e'] ], ['s','h','a','k','e'], unwords [ ['b','e'], ['s','h','a','k','e','n'] ] ],

    IFtaCaL                   `verb`    {- <irta^gaf> -}       [ ['t','r','e','m','b','l','e'], ['q','u','a','k','e'] ],

    FaCL |< aT                `noun`    {- <ra^gfaT> -}        [ ['t','r','e','m','o','r'], ['s','h','i','v','e','r'] ],

    FaCCAL                    `adj`     {- <ra^g^gAf> -}       [ ['t','r','e','m','b','l','i','n','g'], ['s','h','a','k','e','n'] ],

    HiFCAL                    `noun`    {- <'ir^gAf> -}        [ unwords [ ['f','a','l','s','e'], ['r','u','m','o','r'] ] ]
                              `plural`     HiFCAL |< At
                              `plural`     HaFACIL ]


cluster_39  = cluster

 |> "r ^g l" <| [

    FaCiL                     `verb`    {- <ra^gil> -}         [ ['w','a','l','k'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <ra^g^gal> -}       [ ['c','o','m','b'] ],

    TaFaCCaL                  `verb`    {- <tara^g^gal> -}     [ ['w','a','l','k'], ['m','a','r','c','h'] ],

    IFtaCaL                   `verb`    {- <irta^gal> -}       [ ['i','m','p','r','o','v','i','s','e'], ['e','x','t','e','m','p','o','r','i','z','e'] ],

    IstaFCaL                  `verb`    {- <istar^gal> -}      [ unwords [ ['b','e'], ['m','a','s','c','u','l','i','n','e'] ] ],

    FiCL                      `noun`    {- <ri^gl> -}          [ ['l','e','g'] ]
                              `plural`     HaFCuL,

    HaFCAL                    `noun`    {- <'ar^gAl> -}        [ ['s','w','a','r','m','s'] ],

    FaCuL                     `noun`    {- <ra^gul> -}         [ ['m','a','n'], ['m','e','n'], ['p','e','o','p','l','e'] ]
                              `plural`     FiCAL,

    FiCAL |< Iy               `adj`     {- <ri^gAlIy> -}       [ unwords [ ['f','o','r'], ['m','e','n'] ], ['m','e','n','\'','s'] ],

    FuCUL |< aT               `noun`    {- <ru^gUlaT> -}       [ ['m','a','s','c','u','l','i','n','i','t','y'], ['v','i','r','i','l','i','t','y'] ],

    FuCUL |< Iy |< aT         `noun`    {- <ru^gUlIyaT> -}     [ ['m','a','s','c','u','l','i','n','i','t','y'], ['v','i','r','i','l','i','t','y'] ],

    MiFCaL                    `noun`    {- <mir^gal> -}        [ ['c','a','l','d','r','o','n'], ['b','o','i','l','e','r'] ]
                              `plural`     MaFACiL,

    IFtiCAL                   `noun`    {- <irti^gAl> -}       [ ['i','m','p','r','o','v','i','s','a','t','i','o','n'], ['e','x','t','e','m','p','o','r','i','z','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <irti^gAlIy> -}     [ ['i','m','p','r','o','v','i','s','e','d'], ['i','m','p','r','o','m','p','t','u'] ],

    IFtiCAL |< Iy |< aT       `noun`    {- <irti^gAlIyaT> -}   [ unwords [ ['u','n','p','l','a','n','n','e','d'], ['p','r','o','c','e','d','u','r','e'] ], unwords [ ['i','m','p','r','o','v','i','s','e','d'], ['p','r','o','c','e','d','u','r','e'] ] ],

    FACiL                     `noun`    {- <rA^gil> -}         [ ['m','a','n'], ['m','e','n'] ]
                              `plural`     FaCCAL |< aT
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <rA^gil> -}         [ ['p','e','d','e','s','t','r','i','a','n'] ]
                              `plural`     FaCCAL |< aT
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MutaFaCCiL                `noun`    {- <mutara^g^gil> -}   [ ['i','n','f','a','n','t','r','y'], unwords [ ['f','o','o','t'], ['s','o','l','d','i','e','r','s'] ] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise,

    MuFtaCaL                  `adj`     {- <murta^gal> -}      [ ['i','m','p','r','o','v','i','s','e','d'], ['i','m','p','r','o','m','p','t','u'] ] ]


cluster_40  = cluster

 |> "r ^g m" <| [

    FaCaL                     `verb`    {- <ra^gam> -}         [ ['r','e','v','i','l','e'], ['s','t','o','n','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ra^g^gam> -}       [ ['s','u','r','m','i','s','e'], ['c','o','n','j','e','c','t','u','r','e'] ],

    FaCL                      `noun`    {- <ra^gm> -}          [ ['s','t','o','n','i','n','g'], ['c','o','n','j','e','c','t','u','r','e'] ],

    FaCL                      `noun`    {- <ra^gm> -}          [ ['m','i','s','s','i','l','e'] ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- <ra^gm> -}          [ ['m','e','t','e','o','r','i','t','e'] ]
                              `plural`     FuCuL,

    FuCL |< aT                `noun`    {- <ru^gmaT> -}        [ ['t','o','m','b','s','t','o','n','e'] ]
                              `plural`     FiCAL
                              `plural`     FuCaL,

    FaCIL                     `adj`     {- <ra^gIm> -}         [ ['d','a','m','n','e','d'], ['c','u','r','s','e','d'] ],

    FACiL                     `noun`    {- <rA^gim> -}         [ ['b','o','m','b','e','r'], ['l','a','u','n','c','h','e','r'] ] ]


cluster_41  = cluster

 |> "ri^gIm" <| [

    _____                     `noun`    {- <ri^gIm> -}         [ ['d','i','e','t'] ] ]


cluster_42  = cluster

 |> "r ^g n" <| [

    MaFCUL |< aT              `noun`    {- <mar^gUnaT> -}      [ ['b','a','s','k','e','t'] ] ]


cluster_43  = cluster

 |> "rI^gInA" <| [

    _____                     `noun`    {- <rI^gInA> -}        [ ['R','e','g','i','n','a'] ] ]


cluster_44  = cluster

 |> "r .h b" <| [

    TaFCAL                    `noun`    {- <tar.hAb> -}        [ ['w','e','l','c','o','m','e'], ['g','r','e','e','t','i','n','g'] ],

    FaCiL                     `verb`    {- <ra.hib> -}         [ unwords [ ['b','e'], ['s','p','a','c','i','o','u','s'] ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <ra.hub> -}         [ unwords [ ['b','e'], ['s','p','a','c','i','o','u','s'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ra.h.hab> -}       [ ['w','e','l','c','o','m','e'], ['r','e','c','e','i','v','e'] ],

    TaFaCCaL                  `verb`    {- <tara.h.hab> -}     [ ['w','e','l','c','o','m','e'] ],

    FaCL                      `noun`    {- <ra.hb> -}          [ ['s','p','a','c','i','o','u','s'], ['g','e','n','e','r','o','u','s'] ],

    FuCL                      `noun`    {- <ru.hb> -}          [ ['s','p','a','c','i','o','u','s','n','e','s','s'] ],

    FaCaL                     `noun`    {- <ra.hab> -}         [ ['s','p','a','c','i','o','u','s','n','e','s','s'] ],

    FaCL |< aT                `noun`    {- <ra.hbaT> -}        [ unwords [ ['w','i','d','e'], ['a','r','e','a'] ], ['c','o','u','r','t','y','a','r','d'], ['c','a','m','p','u','s'], ['p','r','o','t','e','c','t','i','o','n'] ]
                              `plural`     FiCAL
                              `plural`     FaCaL |< At,

    FaCIL                     `adj`     {- <ra.hIb> -}         [ ['s','p','a','c','i','o','u','s'], ['g','e','n','e','r','o','u','s'] ],

    FaCAL |< aT               `noun`    {- <ra.hAbaT> -}       [ ['w','i','d','e','n','e','s','s'], ['s','p','a','c','i','o','u','s','n','e','s','s'] ],

    MaFCaL |<< "aN"           `intj`    {- <mar.habaN> -}      [ unwords [ ['w','e','l','c','o','m','e'], "!" ], unwords [ ['h','e','l','l','o'], "!" ] ],

    TaFCIL                    `noun`    {- <tar.hIb> -}        [ ['w','e','l','c','o','m','i','n','g'], ['g','r','e','e','t','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <tar.hIbIy> -}      [ ['w','e','l','c','o','m','i','n','g'] ] ]


cluster_45  = cluster

 |> "r .h r .h" <| [

    KaRDaS                    `verb`    {- <ra.hra.h> -}       [ ['e','q','u','i','v','o','c','a','t','e'], unwords [ ['s','p','e','a','k'], ['a','m','b','i','g','u','o','u','s','l','y'] ] ],

    KaRDaS                    `noun`    {- <ra.hra.h> -}       [ ['w','i','d','e'], ['f','l','a','t'], ['c','a','r','e','f','r','e','e'] ]
                              `plural`     KaRDAS ]


cluster_46  = cluster

 |> "r .h .d" <| [

    FaCaL                     `verb`    {- <ra.ha.d> -}        [ ['r','i','n','s','e'], ['w','a','s','h'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <ra.h.d> -}         [ ['r','i','n','s','e'], ['w','a','s','h'] ],

    MiFCAL                    `noun`    {- <mir.hA.d> -}       [ ['l','a','v','a','t','o','r','y'], ['t','o','i','l','e','t'] ]
                              `plural`     MaFACIL ]


cluster_47  = cluster

 |> "r .h q" <| [

    FuCAL                     `noun`    {- <ru.hAq> -}         [ ['n','e','c','t','a','r'], unwords [ ['e','x','q','u','i','s','i','t','e'], ['w','i','n','e'] ] ],

    FaCIL                     `noun`    {- <ra.hIq> -}         [ ['n','e','c','t','a','r'], unwords [ ['e','x','q','u','i','s','i','t','e'], ['w','i','n','e'] ] ],

    FuCAL |< Iy               `adj`     {- <ru.hAqIy> -}       [ ['e','x','q','u','i','s','i','t','e'], ['d','e','l','i','c','i','o','u','s'] ],

    FaCIL |< Iy               `adj`     {- <ra.hIqIy> -}       [ ['e','x','q','u','i','s','i','t','e'], ['d','e','l','i','c','i','o','u','s'] ] ]


cluster_48  = cluster

 |> "r .h l" <| [

    TaFCAL                    `noun`    {- <tar.hAl> -}        [ ['d','e','p','a','r','t','u','r','e'], ['n','o','m','a','d','i','s','m'] ],

    FaCaL                     `verb`    {- <ra.hal> -}         [ ['d','e','p','a','r','t'], unwords [ ['m','o','v','e'], ['a','w','a','y'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <ra.h.hal> -}       [ ['e','x','p','e','l'], unwords [ ['m','a','k','e'], ['l','e','a','v','e'] ], ['t','r','a','n','s','f','e','r'] ],

    TaFaCCaL                  `verb`    {- <tara.h.hal> -}     [ ['w','a','n','d','e','r'] ],

    IFtaCaL                   `verb`    {- <irta.hal> -}       [ ['d','e','p','a','r','t'] ],

    FaCL                      `noun`    {- <ra.hl> -}          [ ['b','a','g','g','a','g','e'] ]
                              `plural`     FiCAL,

    FiCAL                     `noun`    {- <ri.hAl> -}         [ ['s','t','o','p','o','v','e','r'] ],

    FiCL |< aT                `noun`    {- <ri.hlaT> -}        [ ['j','o','u','r','n','e','y'], ['c','a','r','e','e','r'] ],

    FaCIL                     `noun`    {- <ra.hIl> -}         [ ['d','e','p','a','r','t','u','r','e'], ['d','e','m','i','s','e'] ],

    FaCCAL                    `noun`    {- <ra.h.hAl> -}       [ ['r','o','v','i','n','g'], ['w','a','n','d','e','r','i','n','g'] ]
                              `plural`     FuCCaL
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL |< aT              `noun`    {- <ra.h.hAlaT> -}     [ unwords [ ['g','r','e','a','t'], ['t','r','a','v','e','l','e','r'] ], ['e','x','p','l','o','r','e','r'] ],

    MaFCaL |< aT              `noun`    {- <mar.halaT> -}      [ ['p','h','a','s','e'], ['s','t','a','g','e'], ['r','o','u','n','d'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tar.hIl> -}        [ ['d','e','p','o','r','t','a','t','i','o','n'], ['e','v','a','c','u','a','t','i','o','n'], ['e','x','o','d','u','s'] ]
                              `plural`     TaFCIL |< At,

    IFtiCAL                   `noun`    {- <irti.hAl> -}       [ ['d','e','p','a','r','t','u','r','e'], ['e','x','o','d','u','s'], ['d','e','m','i','s','e'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <rA.hil> -}         [ ['d','e','p','a','r','t','i','n','g'] ]
                              `plural`     FuCCaL
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <rA.hil> -}         [ ['d','e','c','e','a','s','e','d'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL |< aT               `noun`    {- <rA.hilaT> -}       [ unwords [ ['r','i','d','i','n','g'], ['c','a','m','e','l'] ] ]
                              `plural`     FawACiL,

    MuFaCCiL                  `noun`    {- <mura.h.hil> -}     [ ['r','e','l','a','y'] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `noun`    {- <mura.h.hal> -}     [ unwords [ ['c','a','r','r','y'], "-", ['o','v','e','r'] ] ]
                              `plural`     MuFaCCaL |< At ]


cluster_49  = cluster

 |> "rA.hIl" <| [

    _____                     `noun`    {- <rA.hIl> -}         [ ['R','a','c','h','e','l'] ] ]


cluster_50  = cluster

 |> "r .h m" <| [

    FaCL |< Iy                `noun`    {- <ra.hmIy> -}        [ ['R','a','h','m','i'] ],

    FaCiL                     `verb`    {- <ra.him> -}         [ unwords [ ['h','a','v','e'], ['m','e','r','c','y'], ['w','i','t','h'] ], unwords [ ['b','e'], ['m','e','r','c','i','f','u','l'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <ra.h.ham> -}       [ unwords [ ['p','l','e','a','d'], ['f','o','r'], ['m','e','r','c','y'] ] ],

    TaFaCCaL                  `verb`    {- <tara.h.ham> -}     [ unwords [ ['p','l','e','a','d'], ['f','o','r'], ['m','e','r','c','y'] ] ],

    TaFACaL                   `verb`    {- <tarA.ham> -}       [ unwords [ ['b','e'], ['m','e','r','c','i','f','u','l'], ['t','o'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    IstaFCaL                  `verb`    {- <istar.ham> -}      [ unwords [ ['a','s','k'], ['t','o'], ['h','a','v','e'], ['m','e','r','c','y'] ] ],

    FaCiL                     `noun`    {- <ra.him> -}         [ ['u','t','e','r','u','s'], ['w','o','m','b'] ]
                              `plural`     HaFCAL,

    FaCiL                     `noun`    {- <ra.him> -}         [ ['k','i','n','s','h','i','p'] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <ra.hmaT> -}        [ ['c','o','m','p','a','s','s','i','o','n'], ['m','e','r','c','y'] ],

    FaCUL                     `noun`    {- <ra.hUm> -}         [ ['c','o','m','p','a','s','s','i','o','n','a','t','e'] ],

    FaCIL                     `noun`    {- <ra.hIm> -}         [ ['R','a','h','i','m'] ],

    FaCIL                     `adj`     {- <ra.hIm> -}         [ ['c','o','m','p','a','s','s','i','o','n','a','t','e'] ]
                              `plural`     FuCaLA',

    MaFCaL |< aT              `noun`    {- <mar.hamaT> -}      [ ['p','i','t','y'], ['c','o','m','p','a','s','s','i','o','n'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tar.hIm> -}        [ unwords [ ['i','n','t','e','r','c','e','s','s','o','r','y'], ['p','r','a','y','e','r'] ] ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At,

    IstiFCAL                  `noun`    {- <istir.hAm> -}      [ unwords [ ['p','l','e','a'], ['f','o','r'], ['m','e','r','c','y'] ] ]
                              `plural`     IstiFCAL |< At,

    MaFCUL                    `adj`     {- <mar.hUm> -}        [ ['d','e','c','e','a','s','e','d'], ['l','a','t','e'] ] ]


cluster_51  = cluster

 |> "r .h n" <| [

    FICAL |< Iy               `adj`     {- <rI.hAnIy> -}       [ ['R','i','h','a','n','i'] ] ]


cluster_52  = cluster

 |> "ra.hm_an" <| [

    _____                     `noun`    {- <ra.hm_an> -}       [ ['R','a','h','m','a','n'] ],

    _____                     `adj`     {- <ra.hm_an> -}       [ ['m','e','r','c','i','f','u','l'] ] ]


cluster_53  = cluster

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


cluster_54  = cluster

 |> "r _h .s" <| [

    FaCuL                     `verb`    {- <ra_hu.s> -}        [ unwords [ ['b','e'], ['c','h','e','a','p'] ], unwords [ ['b','e'], ['t','e','n','d','e','r'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ra_h_ha.s> -}      [ ['a','u','t','h','o','r','i','z','e'], ['l','i','c','e','n','s','e'] ],

    HaFCaL                    `verb`    {- <'ar_ha.s> -}       [ ['c','h','e','a','p','e','n'] ],

    TaFaCCaL                  `verb`    {- <tara_h_ha.s> -}    [ unwords [ ['b','e'], ['c','o','m','p','r','o','m','i','s','i','n','g'] ], unwords [ ['m','a','k','e'], ['c','o','n','c','e','s','s','i','o','n','s'] ] ],

    IstaFCaL                  `verb`    {- <istar_ha.s> -}     [ unwords [ ['r','e','g','a','r','d'], ['a','s'], ['i','n','e','x','p','e','n','s','i','v','e'] ], unwords [ ['r','e','q','u','e','s','t'], ['p','e','r','m','i','s','s','i','o','n'] ] ],

    FaCL                      `noun`    {- <ra_h.s> -}         [ ['s','u','p','p','l','e'], ['s','o','f','t'] ],

    FuCL                      `noun`    {- <ru_h.s> -}         [ ['c','h','e','a','p','n','e','s','s'], ['i','n','e','x','p','e','n','s','i','v','e','n','e','s','s'] ],

    FuCL |< aT                `noun`    {- <ru_h.saT> -}       [ ['l','i','c','e','n','s','e'], ['p','e','r','m','i','t'] ]
                              `plural`     FuCaL,

    FaCIL                     `adj`     {- <ra_hI.s> -}        [ ['c','h','e','a','p'] ],

    TaFCIL                    `noun`    {- <tar_hI.s> -}       [ unwords [ ['g','r','a','n','t','i','n','g'], ['o','f'], ['p','e','r','m','i','s','s','i','o','n'] ], ['l','i','c','e','n','s','i','n','g'] ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL,

    MuFaCCaL                  `adj`     {- <mura_h_ha.s> -}    [ ['l','i','c','e','n','s','e','d'], unwords [ ['o','f','f','i','c','i','a','l','l','y'], ['r','e','g','i','s','t','e','r','e','d'] ] ],

    MuFtaCaL                  `adj`     {- <murta_ha.s> -}     [ ['c','h','e','a','p'], unwords [ ['l','o','w'], "-", ['p','r','i','c','e','d'] ] ] ]


cluster_55  = cluster

 |> "r _h m" <| [

    FaCaL                     `verb`    {- <ra_ham> -}         [ unwords [ ['b','e'], ['s','o','f','t'] ], unwords [ ['b','e'], ['g','e','n','t','l','e'] ] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- <ra_hum> -}         [ unwords [ ['b','e'], ['s','o','f','t'] ], unwords [ ['b','e'], ['g','e','n','t','l','e'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ra_h_ham> -}       [ ['s','o','f','t','e','n'], unwords [ ['m','a','k','e'], ['m','e','l','l','o','w'] ] ],

    FaCaL                     `noun`    {- <ra_ham> -}         [ unwords [ ['E','g','y','p','t','i','a','n'], ['v','u','l','t','u','r','e'] ] ],

    FuCAL                     `noun`    {- <ru_hAm> -}         [ ['m','a','r','b','l','e'] ],

    FuCAL |< Iy               `adj`     {- <ru_hAmIy> -}       [ ['m','a','r','b','l','e'] ],

    FuCAL |< aT               `noun`    {- <ru_hAmaT> -}       [ unwords [ ['m','a','r','b','l','e'], ['s','l','a','b'] ] ],

    FaCIL                     `adj`     {- <ra_hIm> -}         [ ['m','e','l','l','o','w'], ['m','e','l','o','d','i','o','u','s'] ],

    TaFCIL                    `noun`    {- <tar_hIm> -}        [ ['s','h','o','r','t','e','n','i','n','g'], ['a','p','o','c','o','p','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At ]


cluster_56  = cluster

 |> "rUd" <| [

    _____                     `noun`    {- <rUd> -}            [ ['R','o','d'], ['R','u','u','d'] ] ]


cluster_57  = cluster

 |> "r d .h" <| [

    FaCaL                     `noun`    {- <rada.h> -}         [ unwords [ ['l','o','n','g'], ['p','e','r','i','o','d'] ] ] ]


cluster_58  = cluster

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


cluster_59  = cluster

 |> "rAdAr" <| [

    _____                     `noun`    {- <rAdAr> -}          [ ['r','a','d','a','r'] ],

    _____ |< Iy               `adj`     {- <rAdArIy> -}        [ ['r','a','d','a','r'] ] ]


cluster_60  = cluster

 |> "r d s" <| [

    FaCaL                     `verb`    {- <radas> -}          [ ['c','r','u','s','h'], unwords [ ['r','o','l','l'], ['s','m','o','o','t','h'] ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL ]


cluster_61  = cluster

 |> "r d `" <| [

    FaCaL                     `verb`    {- <rada`> -}          [ ['p','r','e','v','e','n','t'], ['d','e','t','e','r'], ['r','e','p','e','l'] ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- <irtada`> -}        [ unwords [ ['b','e'], ['p','r','e','v','e','n','t','e','d'] ] ],

    FaCL                      `noun`    {- <rad`> -}           [ ['d','e','t','e','r','r','e','n','c','e'], ['r','e','p','e','l','l','i','n','g'], ['i','n','h','i','b','i','t','i','o','n'] ],

    FACiL                     `adj`     {- <rAdi`> -}          [ ['d','e','t','e','r','r','i','n','g'], ['r','e','p','e','l','l','i','n','g'] ],

    FACiL                     `noun`    {- <rAdi`> -}          [ ['d','e','t','e','r','r','e','n','c','e'], ['o','b','s','t','a','c','l','e'], ['i','m','p','e','d','i','m','e','n','t','s'] ]
                              `plural`     FawACiL ]


cluster_62  = cluster

 |> "r d .g" <| [

    FaCL |< aT                `noun`    {- <rad.gaT> -}        [ ['m','u','d'], ['m','i','r','e'] ]
                              `plural`     FiCAL
                              `plural`     FaCL ]


cluster_63  = cluster

 |> "r d f" <| [

    FaCaL                     `verb`    {- <radaf> -}          [ ['f','o','l','l','o','w'], unwords [ ['c','o','m','e'], ['i','m','m','e','d','i','a','t','e','l','y'], ['a','f','t','e','r'] ], ['s','u','c','c','e','e','d'] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <radif> -}          [ ['f','o','l','l','o','w'], unwords [ ['c','o','m','e'], ['i','m','m','e','d','i','a','t','e','l','y'], ['a','f','t','e','r'] ], ['s','u','c','c','e','e','d'] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <rAdaf> -}          [ ['r','e','p','l','a','c','e'], unwords [ ['b','e'], ['s','y','n','o','n','y','m','o','u','s'] ] ],

    HaFCaL                    `verb`    {- <'ardaf> -}         [ ['c','o','m','p','l','e','m','e','n','t'], ['a','d','d'] ],

    TaFACaL                   `verb`    {- <tarAdaf> -}        [ unwords [ ['f','o','l','l','o','w'], ['o','n','e'], ['a','n','o','t','h','e','r'] ], unwords [ ['c','o','m','e'], ['i','n'], ['s','u','c','c','e','s','s','i','o','n'] ], unwords [ ['b','e'], ['s','y','n','o','n','y','m','o','u','s'] ] ],

    FiCL                      `noun`    {- <ridf> -}           [ ['s','u','b','s','e','q','u','e','n','t'] ],

    FaCIL                     `noun`    {- <radIf> -}          [ unwords [ ['n','e','x','t'], ['i','n'], ['l','i','n','e'] ] ],

    FaCIL                     `noun`    {- <radIf> -}          [ ['r','e','s','e','r','v','e'] ],

    TaFACuL                   `noun`    {- <tarAduf> -}        [ ['s','u','c','c','e','s','s','i','o','n'], ['s','y','n','o','n','y','m','i','t','y'], ['s','y','n','o','n','y','m','y'] ]
                              `plural`     TaFACuL |< At,

    MuFACiL                   `noun`    {- <murAdif> -}        [ ['s','y','n','o','n','y','m'], ['a','n','a','l','o','g','o','u','s'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MutaFACiL                 `noun`    {- <mutarAdif> -}      [ ['s','y','n','o','n','y','m'], ['a','n','a','l','o','g','o','u','s'] ]
                              `plural`     MutaFACiL |< Un
                           
    `derives` otherwise ]


cluster_64  = cluster

 |> "rAdIkAl" <| [

    _____ |< Iy               `adj`     {- <rAdIkAlIy> -}      [ ['r','a','d','i','c','a','l'] ],

    _____ |< Iy |< aT         `noun`    {- <rAdIkAlIyaT> -}    [ ['r','a','d','i','c','a','l','i','s','m'] ] ]


cluster_65  = cluster

 |> "rUdUlf" <| [

    _____                     `noun`    {- <rUdUlf> -}         [ ['R','u','d','o','l','f'] ] ]


cluster_66  = cluster

 |> "r d m" <| [

    FaCaL                     `verb`    {- <radam> -}          [ unwords [ ['f','i','l','l'], ['w','i','t','h'], ['e','a','r','t','h'], "/", ['g','r','a','v','e','l'] ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <raddam> -}         [ ['r','e','p','a','i','r'], ['m','e','n','d'] ],

    HaFCaL                    `verb`    {- <'ardam> -}         [ ['c','l','i','n','g'], unwords [ ['b','e'], ['c','h','r','o','n','i','c'] ] ],

    TaFaCCaL                  `verb`    {- <taraddam> -}       [ unwords [ ['b','e'], ['r','e','p','a','i','r','e','d'] ], unwords [ ['b','e'], ['w','o','r','n'], ['o','u','t'] ] ],

    FaCL                      `noun`    {- <radm> -}           [ unwords [ ['f','i','l','l','i','n','g'], ['u','p'] ] ],

    FaCIL                     `adj`     {- <radIm> -}          [ ['s','h','a','b','b','y'], ['t','h','r','e','a','d','b','a','r','e'] ] ]


cluster_67  = cluster

 |> "r d n" <| [

    FaCaL                     `verb`    {- <radan> -}          [ ['s','p','i','n'], ['p','u','r','r'], ['g','r','u','m','b','l','e'] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <radn> -}           [ ['s','p','i','n','n','i','n','g'], ['p','u','r','r','i','n','g'], ['g','r','u','m','b','l','i','n','g'] ],

    FuCL                      `noun`    {- <rudn> -}           [ ['s','l','e','e','v','e'] ]
                              `plural`     HaFCAL,

    FuCayL |< aT              `noun`    {- <rudaynaT> -}       [ ['R','d','e','n','e','h'], ['R','u','d','a','i','n','a'] ],

    FuCayL |< Iy              `noun`    {- <rudaynIy> -}       [ ['s','p','e','a','r'] ]
                              `plural`     FuCayL |< Iy |< Un
                           
    `derives` otherwise,

    FuCayL |< Iy              `adj`     {- <rudaynIy> -}       [ unwords [ ['h','i','g','h'], "-", ['q','u','a','l','i','t','y'] ] ],

    MiFCaL                    `noun`    {- <mirdan> -}         [ ['s','p','i','n','d','l','e'], ['d','r','u','m'] ]
                              `plural`     MaFACiL ]


cluster_68  = cluster

 |> "ridin^gUt" <| [

    _____                     `noun`    {- <ridin^gUt> -}      [ unwords [ ['f','r','o','c','k'], ['c','o','a','t'] ] ] ]


cluster_69  = cluster

 |> "r d h" <| [

    FaCL |< aT                `noun`    {- <radhaT> -}         [ ['h','a','l','l'], unwords [ ['l','a','r','g','e'], ['r','o','o','m'] ] ]
                              `plural`     FaCaL |< At ]


cluster_70  = cluster

 |> "r _d _d" <| [

    FaCL                      `verb`    {- <ra_d_d> -}         [ ['d','r','i','z','z','l','e'], ['s','p','r','i','n','k','l','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'ara_d_d> -}       [ ['d','r','i','z','z','l','e'], ['s','p','r','i','n','k','l','e'] ],

    FaCAL                     `noun`    {- <ra_dA_d> -}        [ ['d','r','i','z','z','l','e'], ['s','p','r','i','n','k','l','e'] ],

    MiFCAL                    `noun`    {- <mir_dA_d> -}       [ ['a','t','o','m','i','z','e','r'], ['p','u','l','v','e','r','i','z','e','r'], ['s','p','r','i','n','k','l','e','r'] ] ]


cluster_71  = cluster

 |> "r _d l" <| [

    FaCiL                     `verb`    {- <ra_dil> -}         [ unwords [ ['b','e'], ['d','e','s','p','i','c','a','b','l','e'] ], unwords [ ['b','e'], ['c','o','n','t','e','m','p','t','i','b','l','e'] ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <ra_dul> -}         [ unwords [ ['b','e'], ['d','e','s','p','i','c','a','b','l','e'] ], unwords [ ['b','e'], ['c','o','n','t','e','m','p','t','i','b','l','e'] ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <ra_dal> -}         [ ['r','e','j','e','c','t'], ['r','e','p','u','d','i','a','t','e'] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'ar_dal> -}        [ ['r','e','j','e','c','t'], ['r','e','p','u','d','i','a','t','e'] ],

    IstaFCaL                  `verb`    {- <istar_dal> -}      [ unwords [ ['v','i','e','w'], ['a','s'], ['d','e','s','p','i','c','a','b','l','e'] ] ],

    FaCL                      `noun`    {- <ra_dl> -}          [ ['r','e','j','e','c','t','i','o','n'], ['r','e','p','u','d','i','a','t','i','o','n'] ],

    FaCIL                     `adj`     {- <ra_dIl> -}         [ ['d','e','s','p','i','c','a','b','l','e'], ['d','e','p','r','a','v','e','d'] ]
                              `plural`     FuCaLA',

    FaCAL |< aT               `noun`    {- <ra_dAlaT> -}       [ ['d','e','p','r','a','v','i','t','y'], ['v','i','c','e'] ],

    FaCIL |< aT               `noun`    {- <ra_dIlaT> -}       [ ['v','i','c','e'], ['f','a','u','l','t'], ['d','e','m','e','r','i','t'] ]
                              `plural`     FaCA'iL,

    MaFCUL                    `adj`     {- <mar_dUl> -}        [ ['d','e','p','r','a','v','e','d'], ['w','i','c','k','e','d'] ] ]


cluster_72  = cluster

 |> "r z b" <| [

    MiFCaLL |< aT             `noun`    {- <mirzabbaT> -}      [ unwords [ ['i','r','o','n'], ['r','o','d'] ] ]
                              `plural`     MaFACiL,

    FaCaL                     `verb`    {- <razab> -}          [ unwords [ ['c','l','i','n','g'], ['t','o'] ] ]
                              `imperf`     FCuL,

    MiFCAL                    `noun`    {- <mirzAb> -}         [ ['w','a','t','e','r','s','p','o','u','t'], ['g','a','r','g','o','y','l','e'], unwords [ ['r','o','o','f'], ['g','u','t','t','e','r'] ] ]
                              `plural`     MaFACIL ]


cluster_73  = cluster

 |> "rUzIt^s" <| [

    _____                     `noun`    {- <rUzIt^s> -}        [ ['R','o','s','i','c'] ] ]


cluster_74  = cluster

 |> "r z .h" <| [

    FaCaL                     `verb`    {- <raza.h> -}         [ unwords [ ['s','i','n','k'], ['d','o','w','n'] ], unwords [ ['b','e'], ['b','u','r','d','e','n','e','d'] ], ['s','u','f','f','e','r'] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <rAza.h> -}         [ ['s','u','f','f','e','r'] ],

    FuCUL                     `noun`    {- <ruzU.h> -}         [ ['f','a','t','i','g','u','e'] ],

    FACiL                     `noun`    {- <rAzi.h> -}         [ ['t','i','r','e','d'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise ]


cluster_75  = cluster

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


cluster_76  = cluster

 |> "r z .g" <| [

    MuFCiL                    `noun`    {- <murzi.g> -}        [ ['m','u','d','d','y'], ['b','o','g','g','y'] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise ]


cluster_77  = cluster

 |> "r z q" <| [

    FaCaL                     `verb`    {- <razaq> -}          [ ['b','e','s','t','o','w'], ['e','n','d','o','w'], unwords [ ['b','e'], ['b','e','s','t','o','w','n'] ], unwords [ ['b','e'], ['b','l','e','s','s','e','d'] ] ]
                              `imperf`     FCuL,

    IFtaCaL                   `verb`    {- <irtazaq> -}        [ unwords [ ['m','a','k','e'], "a", ['l','i','v','i','n','g'] ], unwords [ ['g','a','i','n'], "a", ['l','i','v','e','l','i','h','o','o','d'] ] ],

    IstaFCaL                  `verb`    {- <istarzaq> -}       [ unwords [ ['s','e','e','k'], ['t','o'], ['m','a','k','e'], "a", ['l','i','v','i','n','g'] ], unwords [ ['s','e','e','k'], ['t','o'], ['g','a','i','n'], "a", ['l','i','v','e','l','i','h','o','o','d'] ] ],

    FiCL                      `noun`    {- <rizq> -}           [ ['l','i','v','e','l','i','h','o','o','d'], ['s','u','s','t','e','n','a','n','c','e'], ['r','a','t','i','o','n','s'] ]
                              `plural`     HaFCAL,

    FiCL                      `noun`    {- <rizq> -}           [ ['R','i','z','q'] ],

    FaCCAL                    `noun`    {- <razzAq> -}         [ ['R','a','z','z','a','q'] ],

    FaCCAL                    `noun`    {- <razzAq> -}         [ ['m','a','i','n','t','a','i','n','e','r'] ],

    IstiFCAL                  `noun`    {- <istirzAq> -}       [ unwords [ ['s','e','l','f'], "-", ['s','u','p','p','o','r','t'] ] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- <rAziq> -}          [ ['R','a','z','i','q'] ],

    MaFCUL                    `noun`    {- <marzUq> -}         [ ['M','a','r','z','o','u','q'], ['M','a','r','z','o','u','k'] ],

    MaFCUL                    `noun`    {- <marzUq> -}         [ ['b','l','e','s','s','e','d'], ['s','u','c','c','e','s','s','f','u','l'] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise,

    MaFCUL |< Iy              `adj`     {- <marzUqIy> -}       [ ['M','a','r','z','o','u','q','i'], ['M','a','r','z','o','u','k','i'] ],

    MuFtaCiL                  `noun`    {- <murtaziq> -}       [ ['m','e','r','c','e','n','a','r','y'] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise,

    MuFtaCaL                  `noun`    {- <murtazaq> -}       [ unwords [ ['m','e','a','n','s'], ['o','f'], ['s','u','b','s','i','s','t','e','n','c','e'] ], ['l','i','v','e','l','i','h','o','o','d'] ] ]


cluster_78  = cluster

 |> "r z m" <| [

    FaCaL                     `verb`    {- <razam> -}          [ ['b','u','n','d','l','e'], unwords [ ['w','r','a','p'], ['u','p'] ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FiCL |< aT                `noun`    {- <rizmaT> -}         [ ['b','u','n','d','l','e'], ['p','a','r','c','e','l'] ]
                              `plural`     FiCaL,

    FACiL                     `noun`    {- <rAzim> -}          [ ['R','a','z','i','m'], ['R','a','z','e','m'] ] ]


cluster_79  = cluster

 |> "r z n" <| [

    FaCuL                     `verb`    {- <razun> -}          [ unwords [ ['b','e'], ['s','e','r','i','o','u','s'] ], unwords [ ['b','e'], ['s','e','d','a','t','e'] ] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- <tarazzan> -}       [ unwords [ ['b','e'], ['s','e','r','i','o','u','s'] ], unwords [ ['b','e'], ['s','e','d','a','t','e'] ] ],

    FaCIL                     `adj`     {- <razIn> -}          [ ['s','e','r','i','o','u','s'], ['c','a','l','m'] ],

    FaCAL |< aT               `noun`    {- <razAnaT> -}        [ ['p','o','i','s','e'], ['g','r','a','v','i','t','y'], ['c','o','m','p','o','s','u','r','e'] ] ]


cluster_80  = cluster

 |> "r z n m" <| [

    KuRDAS |< aT              `noun`    {- <ruznAmaT> -}       [ ['c','a','l','e','n','d','a','r'] ] ]


cluster_81  = cluster

 |> "rUznAm" <| [

    _____ |< aT               `noun`    {- <rUznAmaT> -}       [ ['a','l','m','a','n','a','c'], ['c','a','l','e','n','d','a','r'] ] ]


cluster_82  = cluster

 |> "rUs" <| [

    _____                     `noun`    {- <rUs> -}            [ ['R','o','s','s'] ] ]


cluster_83  = cluster

 |> "r s b" <| [

    FaCaL                     `verb`    {- <rasab> -}          [ ['s','i','n','k'], ['f','a','i','l'], ['f','l','u','n','k'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <rassab> -}         [ ['d','e','p','o','s','i','t'], ['p','r','e','c','i','p','i','t','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <tarassab> -}       [ ['s','e','t','t','l','e'], ['p','r','e','c','i','p','i','t','a','t','e'] ],

    FuCUL                     `noun`    {- <rusUb> -}          [ ['s','e','d','i','m','e','n','t'], ['d','e','p','o','s','i','t'], ['p','r','e','c','i','p','i','t','a','t','i','o','n'] ]
                              `plural`     FuCUL |< At,

    FuCUL                     `noun`    {- <rusUb> -}          [ ['f','a','i','l','u','r','e'], ['f','l','u','n','k','i','n','g'] ],

    FuCUL |< Iy               `adj`     {- <rusUbIy> -}        [ ['s','e','d','i','m','e','n','t','a','r','y'], ['s','t','r','a','t','i','f','i','e','d'] ],

    TaFCIL                    `noun`    {- <tarsIb> -}         [ ['s','e','d','i','m','e','n','t','a','t','i','o','n'], ['p','r','e','c','i','p','i','t','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tarassub> -}       [ ['s','e','d','i','m','e','n','t','a','t','i','o','n'], ['p','r','e','c','i','p','i','t','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- <rAsib> -}          [ ['f','a','i','l','i','n','g'], ['f','l','u','n','k','i','n','g'] ],

    FACiL                     `noun`    {- <rAsib> -}          [ ['s','e','d','i','m','e','n','t','s'], ['p','r','e','c','i','p','i','t','a','t','e'], ['r','e','s','i','d','u','e'], ['r','e','m','a','i','n','s'], ['r','e','m','n','a','n','t','s'] ]
                              `plural`     FawACiL ]


cluster_84  = cluster

 |> "r s t q" <| [

    KaRDaS                    `verb`    {- <rastaq> -}         [ unwords [ ['p','u','t'], ['i','n'], ['o','r','d','e','r'] ], ['a','r','r','a','n','g','e'] ] ]


cluster_85  = cluster

 |> "r s t m" <| [

    KuRDuS                    `noun`    {- <rustum> -}         [ ['R','u','s','t','u','m'] ],

    KuRDAS |< Iy |< aT        `noun`    {- <rustAmIyaT> -}     [ ['c','a','s','s','o','c','k'] ] ]


cluster_86  = cluster

 |> "r s .h" <| [

    MaFCaL                    `noun`    {- <marsa.h> -}        [ ['t','h','e','a','t','e','r'], ['s','t','a','g','e'] ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- <marsa.hIy> -}      [ ['s','o','c','i','a','l'], ['f','o','r','m','a','l'] ] ]


cluster_87  = cluster

 |> "r s _h" <| [

    FaCaL                     `verb`    {- <rasa_h> -}         [ unwords [ ['b','e'], ['f','i','r','m','l','y'], ['r','o','o','t','e','d'] ], unwords [ ['b','e'], ['p','e','r','m','e','a','t','e','d'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <rassa_h> -}        [ unwords [ ['t','a','k','e'], ['r','o','o','t'] ], unwords [ ['b','e'], ['a','n','c','h','o','r','e','d'] ] ],

    HaFCaL                    `verb`    {- <'arsa_h> -}        [ unwords [ ['t','a','k','e'], ['r','o','o','t'] ], unwords [ ['b','e'], ['i','m','p','l','a','n','t','e','d'] ] ],

    HaFCaL                    `noun`    {- <'arsa_h> -}        [ unwords [ ['f','i','r','m','l','y'], ['e','s','t','a','b','l','i','s','h','e','d'] ], unwords [ ['d','e','e','p','l','y'], ['r','o','o','t','e','d'] ] ],

    FuCUL                     `noun`    {- <rusU_h> -}         [ ['f','i','r','m','n','e','s','s'], unwords [ ['t','h','o','r','o','u','g','h'], ['u','n','d','e','r','s','t','a','n','d','i','n','g'] ] ],

    TaFCIL                    `noun`    {- <tarsI_h> -}        [ ['r','o','o','t','i','n','g'], ['a','n','c','h','o','r','i','n','g'], ['i','n','g','r','a','i','n','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- <rAsi_h> -}         [ unwords [ ['f','i','r','m','l','y'], ['e','s','t','a','b','l','i','s','h','e','d'] ], unwords [ ['d','e','e','p','l','y'], ['r','o','o','t','e','d'] ], ['i','n','g','r','a','i','n','e','d'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise ]


cluster_88  = cluster

 |> "r s r s" <| [

    KiRDAS                    `noun`    {- <risrAs> -}         [ ['a','d','h','e','s','i','v','e'], ['g','l','u','e'] ] ]


cluster_89  = cluster

 |> "r s .g" <| [

    FuCL                      `noun`    {- <rus.g> -}          [ ['w','r','i','s','t'] ]
                              `plural`     HaFCAL
                              `plural`     HaFCuL ]


cluster_90  = cluster

 |> "r s f" <| [

    FaCaL                     `verb`    {- <rasaf> -}          [ unwords [ ['b','e'], ['s','h','a','c','k','l','e','d'] ], unwords [ ['b','e'], ['m','o','o','r','e','d'] ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <rasf> -}           [ unwords [ ['b','e','i','n','g'], ['s','h','a','c','k','l','e','d'] ], unwords [ ['b','e','i','n','g'], ['m','o','o','r','e','d'] ] ] ]


cluster_91  = cluster

 |> "r s l" <| [

    FACaL                     `verb`    {- <rAsal> -}          [ ['c','o','r','r','e','s','p','o','n','d'] ],

    HaFCaL                    `verb`    {- <'arsal> -}         [ ['s','e','n','d'], ['t','r','a','n','s','m','i','t'], unwords [ ['b','e'], ['s','e','n','t'] ], unwords [ ['b','e'], ['t','r','a','n','s','m','i','t','t','e','d'] ] ],

    TaFaCCaL                  `verb`    {- <tarassal> -}       [ unwords [ ['b','e'], ['s','l','o','w'] ] ],

    TaFACaL                   `verb`    {- <tarAsal> -}        [ unwords [ ['e','x','c','h','a','n','g','e'], ['c','o','r','r','e','s','p','o','n','d','e','n','c','e'] ] ],

    IstaFCaL                  `verb`    {- <istarsal> -}       [ unwords [ ['b','e'], ['u','n','r','e','s','t','r','a','i','n','e','d'] ], unwords [ ['b','e'], ['u','n','i','n','h','i','b','i','t','e','d'] ] ],

    FaCL                      `noun`    {- <rasl> -}           [ ['l','e','i','s','u','r','e','l','y'], ['l','o','o','s','e'] ],

    FiCL                      `noun`    {- <risl> -}           [ ['m','o','d','e','r','a','t','i','o','n'] ],

    FaCIL                     `noun`    {- <rasIl> -}          [ ['m','e','s','s','e','n','g','e','r'], ['r','u','n','n','e','r'] ]
                              `plural`     FuCaLA'
                           
    `derives` otherwise,

    FaCUL                     `noun`    {- <rasUl> -}          [ unwords [ ['m','e','s','s','e','n','g','e','r'], "(", ['M','u','h','a','m','m','a','d'], ")" ] ],

    FaCUL                     `noun`    {- <rasUl> -}          [ ['m','e','s','s','e','n','g','e','r'], ['a','p','o','s','t','l','e'] ]
                              `plural`     FuCuL,

    FaCUL |< Iy               `adj`     {- <rasUlIy> -}        [ unwords [ ['r','e','l','a','t','i','n','g'], ['t','o'], ['t','h','e'], ['m','e','s','s','e','n','g','e','r'], "(", ['M','u','h','a','m','m','a','d'], ")" ] ],

    FaCUL |< Iy               `adj`     {- <rasUlIy> -}        [ ['a','p','o','s','t','o','l','i','c'] ],

    FiCAL |< aT               `noun`    {- <risAlaT> -}        [ ['l','e','t','t','e','r'], ['c','o','m','m','u','n','i','c','a','t','i','o','n'], ['d','i','s','s','e','r','t','a','t','i','o','n'], ['m','e','s','s','a','g','e','s'] ]
                              `plural`     FaCA'iL,

    FiCAL |< aT               `noun`    {- <risAlaT> -}        [ ['m','i','s','s','i','o','n'], ['t','a','s','k'] ],

    FuCayL |< At              `noun`    {- <rusaylAt> -}       [ ['t','r','i','v','i','a','l','i','t','i','e','s'], ['t','r','i','v','i','a'] ]
                              `plural`     FuCayL |< At,

    MiFCAL                    `noun`    {- <mirsAl> -}         [ unwords [ ['s','e','a','r','c','h'], ['l','i','g','h','t'] ] ]
                              `plural`     MiFCAL |< At,

    MuFACaL |< aT             `noun`    {- <murAsalaT> -}      [ ['c','o','r','r','e','s','p','o','n','d','e','n','c','e'], ['c','o','m','m','u','n','i','c','a','t','i','o','n'] ],

    HiFCAL                    `noun`    {- <'irsAl> -}         [ ['t','r','a','n','s','m','i','s','s','i','o','n'], ['b','r','o','a','d','c','a','s','t'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy |< aT        `noun`    {- <'irsAlIyaT> -}     [ ['c','o','n','s','i','g','n','m','e','n','t'], ['s','h','i','p','m','e','n','t'] ],

    HiFCAL |< Iy |< aT        `noun`    {- <'irsAlIyaT> -}     [ ['e','x','p','e','d','i','t','i','o','n'], ['m','i','s','s','i','o','n'] ],

    TaFaCCuL                  `noun`    {- <tarassul> -}       [ unwords [ "(", ['a','r','t'], ['o','f'], ")", ['l','e','t','t','e','r'], ['w','r','i','t','i','n','g'] ] ]
                              `plural`     TaFaCCuL |< At,

    IstiFCAL                  `noun`    {- <istirsAl> -}       [ ['n','a','t','u','r','a','l','n','e','s','s'], ['e','l','a','b','o','r','a','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    MuFACiL                   `noun`    {- <murAsil> -}        [ ['c','o','r','r','e','s','p','o','n','d','e','n','t'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MuFCiL                    `noun`    {- <mursil> -}         [ ['t','r','a','n','s','m','i','t','t','e','r'], unwords [ ['r','a','d','i','o'], ['i','n','s','t','a','l','l','a','t','i','o','n'] ] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise,

    MuFCaL                    `adj`     {- <mursal> -}         [ ['s','e','n','t'], ['t','r','a','n','s','m','i','t','t','e','d'] ],

    MuFCaL |< Iy |< aT        `noun`    {- <mursalIyaT> -}     [ ['m','i','s','s','i','o','n'] ],

    MustaFCiL                 `adj`     {- <mustarsil> -}      [ ['f','l','o','w','i','n','g'], ['a','f','f','a','b','l','e'], ['d','e','v','o','t','e','d'] ] ]


cluster_92  = cluster

 |> "r s m" <| [

    FaCaL                     `verb`    {- <rasam> -}          [ ['t','r','a','c','e'], ['s','k','e','t','c','h'] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <rasam> -}          [ ['p','r','e','s','c','r','i','b','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <rassam> -}         [ ['i','n','d','i','c','a','t','e'], ['a','p','p','o','i','n','t'] ],

    TaFaCCaL                  `verb`    {- <tarassam> -}       [ unwords [ ['b','e'], ['i','n','d','i','c','a','t','e','d'] ], unwords [ ['b','e'], ['a','p','p','o','i','n','t','e','d'] ] ],

    IFtaCaL                   `verb`    {- <irtasam> -}        [ unwords [ ['b','e'], ['m','a','n','i','f','e','s','t'] ], unwords [ ['b','e'], ['e','x','p','r','e','s','s','e','d'] ] ],

    FaCL                      `noun`    {- <rasm> -}           [ ['d','r','a','w','i','n','g'], ['s','k','e','t','c','h'], ['i','l','l','u','s','t','r','a','t','i','o','n'] ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- <rasm> -}           [ ['f','e','e'], ['t','a','x'] ]
                              `plural`     FuCUL |< At,

    FaCL |< Iy                `adj`     {- <rasmIy> -}         [ ['o','f','f','i','c','i','a','l'] ],

    FaCL |< Iy |<< "aN"       `adj`     {- <rasmIyaN> -}       [ ['o','f','f','i','c','i','a','l','l','y'] ],

    FaCCAL                    `noun`    {- <rassAm> -}         [ ['R','e','s','s','a','m'], ['R','a','s','s','a','m'] ],

    FaCCAL                    `noun`    {- <rassAm> -}         [ ['a','r','t','i','s','t'], ['p','a','i','n','t','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FiCAL |< aT               `noun`    {- <risAmaT> -}        [ ['o','r','d','i','n','a','t','i','o','n'], ['c','o','n','s','e','c','r','a','t','i','o','n'] ],

    MaFCaL                    `noun`    {- <marsam> -}         [ ['s','t','u','d','i','o'], ['r','e','g','u','l','a','t','i','o','n','s'], ['p','r','o','t','o','c','o','l'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tarsIm> -}         [ ['d','e','m','a','r','c','a','t','i','o','n'], ['d','e','l','i','n','e','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tarassum> -}       [ ['d','e','s','i','g','n'], ['p','l','a','n','n','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <irtisAm> -}        [ ['e','x','p','r','e','s','s','i','o','n'], ['m','a','n','i','f','e','s','t','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `noun`    {- <marsUm> -}         [ ['d','e','c','r','e','e'], ['o','r','d','i','n','a','n','c','e'], ['s','t','a','t','u','t','e'] ]
                              `plural`     MaFACIL,

    MaFCUL                    `adj`     {- <marsUm> -}         [ ['d','e','c','r','e','e','d'], ['o','r','d','e','r','e','d'] ],

    MaFCUL                    `adj`     {- <marsUm> -}         [ ['d','r','a','w','n'], ['s','k','e','t','c','h','e','d'] ] ]


cluster_93  = cluster

 |> "r s m l" <| [

    KaRDaS                    `verb`    {- <rasmal> -}         [ ['f','i','n','a','n','c','e'], ['u','n','d','e','r','w','r','i','t','e'] ],

    KaRDaS |< aT              `noun`    {- <rasmalaT> -}       [ ['f','i','n','a','n','c','i','n','g'], ['u','n','d','e','r','w','r','i','t','i','n','g'] ],

    KaRDAS                    `noun`    {- <rasmAl> -}         [ ['c','a','p','i','t','a','l'] ]
                              `plural`     KaRADIS ]


cluster_94  = cluster

 |> "r s n" <| [

    FaCaL                     `noun`    {- <rasan> -}          [ ['h','a','l','t','e','r'] ]
                              `plural`     HaFCAL
                              `plural`     HaFCuL
                              `plural`     HaFCiL |< aT ]


cluster_95  = cluster

 |> "rAsIn.g" <| [

    _____                     `noun`    {- <rAsIn.g> -}        [ ['R','a','c','i','n','g'] ] ]


cluster_96  = cluster

 |> "rU^sitt" <| [

    _____ |< aT               `noun`    {- <rU^sittaT> -}      [ unwords [ ['m','e','d','i','c','a','l'], ['p','r','e','s','c','r','i','p','t','i','o','n'] ] ] ]


cluster_97  = cluster

 |> "r ^s .h" <| [

    FaCaL                     `verb`    {- <ra^sa.h> -}        [ ['p','e','r','s','p','i','r','e'], ['f','i','l','t','e','r'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <ra^s^sa.h> -}      [ ['n','o','m','i','n','a','t','e'], unwords [ ['a','p','p','o','i','n','t'], ['a','s'], ['c','a','n','d','i','d','a','t','e'] ] ],

    TaFaCCaL                  `verb`    {- <tara^s^sa.h> -}    [ unwords [ ['b','e'], ['n','o','m','i','n','a','t','e','d'] ], unwords [ ['b','e'], "a", ['c','a','n','d','i','d','a','t','e'] ] ],

    FaCL                      `noun`    {- <ra^s.h> -}         [ ['p','e','r','s','p','i','r','a','t','i','o','n'], ['f','i','l','t','r','a','t','i','o','n'] ],

    FaCAL |< aT               `noun`    {- <ra^sA.haT> -}      [ unwords [ ['t','r','a','n','s','u','d','a','t','i','o','n'], "(", ['s','w','e','a','t'], ['p','a','s','s','i','n','g'], ['t','h','r','o','u','g','h'], ['p','o','r','e','s'], ")" ] ],

    TaFCIL                    `noun`    {- <tar^sI.h> -}       [ ['n','o','m','i','n','a','t','i','o','n'], ['c','a','n','d','i','d','a','c','y'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tara^s^su.h> -}    [ ['i','n','f','i','l','t','r','a','t','i','o','n'], ['c','a','n','d','i','d','a','t','u','r','e'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <irti^sA.h> -}      [ ['i','n','f','i','l','t','r','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    MuFaCCiL                  `noun`    {- <mura^s^si.h> -}    [ ['f','i','l','t','e','r'], unwords [ ['f','i','l','t','e','r','i','n','g'], ['i','n','s','t','a','l','l','a','t','i','o','n'] ] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `noun`    {- <mura^s^sa.h> -}    [ ['c','a','n','d','i','d','a','t','e'], ['n','o','m','i','n','e','e'], ['n','o','m','i','n','a','t','e','d'] ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` otherwise,

    MutaFaCCiL                `noun`    {- <mutara^s^si.h> -}  [ ['c','a','n','d','i','d','a','t','e'], ['n','o','m','i','n','e','e'], ['n','o','m','i','n','a','t','e','d'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_98  = cluster

 |> "r ^s d" <| [

    FaCaL                     `verb`    {- <ra^sad> -}         [ unwords [ ['b','e'], ['w','e','l','l'], ['g','u','i','d','e','d'] ], unwords [ ['b','e'], ['m','a','t','u','r','e'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ra^s^sad> -}       [ ['g','u','i','d','e'], ['l','e','a','d'] ],

    HaFCaL                    `verb`    {- <'ar^sad> -}        [ ['g','u','i','d','e'], ['d','i','r','e','c','t'], ['i','n','s','t','r','u','c','t'] ],

    IstaFCaL                  `verb`    {- <istar^sad> -}      [ unwords [ ['r','e','q','u','e','s','t'], ['g','u','i','d','a','n','c','e'] ], unwords [ ['s','e','e','k'], ['a','d','v','i','c','e'] ] ],

    FuCL                      `noun`    {- <ru^sd> -}          [ ['i','n','t','e','g','r','i','t','y'], ['m','a','t','u','r','i','t','y'] ],

    FuCL |< Iy                `noun`    {- <ru^sdIy> -}        [ ['R','u','s','h','d','i'] ],

    FaCL |< aT                `noun`    {- <ra^sdaT> -}        [ ['R','a','s','h','d','a'] ],

    FaCaL                     `noun`    {- <ra^sad> -}         [ ['i','n','t','e','g','r','i','t','y'], ['f','o','r','t','h','r','i','g','h','t','n','e','s','s'] ],

    FaCAL                     `noun`    {- <ra^sAd> -}         [ ['R','a','s','h','a','d'] ],

    FaCAL                     `noun`    {- <ra^sAd> -}         [ ['i','n','t','e','g','r','i','t','y'], ['m','a','t','u','r','i','t','y'] ],

    FaCLAn                    `noun`    {- <ra^sdAn> -}        [ ['R','a','s','h','d','a','n'] ],

    FaCIL                     `noun`    {- <ra^sId> -}         [ ['R','a','s','h','e','e','d'], ['R','a','s','h','i','d'] ],

    FaCIL                     `adj`     {- <ra^sId> -}         [ ['r','a','t','i','o','n','a','l'], ['m','a','t','u','r','e'] ]
                              `plural`     FuCaLA',

    FaCIL |< Iy               `adj`     {- <ra^sIdIy> -}       [ ['R','a','s','h','i','d','i'] ],

    MaFACiL                   `noun`    {- <marA^sid> -}       [ ['s','a','l','v','a','t','i','o','n'] ],

    TaFCIL                    `noun`    {- <tar^sId> -}        [ ['g','u','i','d','a','n','c','e'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'ir^sAd> -}        [ ['g','u','i','d','a','n','c','e'], ['a','d','v','i','c','e'], ['c','o','u','n','s','e','l','i','n','g'], ['i','n','s','t','r','u','c','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- <'ir^sAdIy> -}      [ ['d','i','d','a','c','t','i','c'] ],

    FACiL                     `noun`    {- <rA^sid> -}         [ ['a','d','u','l','t'], unwords [ ['r','i','g','h','t','l','y'], ['g','u','i','d','e','d'] ] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <rA^sid> -}         [ ['R','a','s','h','i','d'] ],

    MuFCiL                    `noun`    {- <mur^sid> -}        [ ['g','u','i','d','e'], ['i','n','s','t','r','u','c','t','o','r'], ['a','d','v','i','s','e','r'] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise ]


cluster_99  = cluster

 |> "r ^s r ^s" <| [

    KuRDuS                    `noun`    {- <ru^sru^s> -}       [ ['b','e','l','t'] ]
                              `plural`     KaRADiS,

    KaRDAS                    `noun`    {- <ra^srA^s> -}       [ ['t','e','n','d','e','r'] ] ]


cluster_100 = cluster

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


cluster_101 = cluster

 |> "r ^s f" <| [

    FaCaL                     `verb`    {- <ra^saf> -}         [ ['d','r','i','n','k'], ['s','i','p'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- <ra^sif> -}         [ ['d','r','i','n','k'], ['s','i','p'] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <tara^s^saf> -}     [ ['d','r','i','n','k'], ['s','i','p'] ],

    IFtaCaL                   `verb`    {- <irta^saf> -}       [ ['d','r','i','n','k'], ['s','i','p'] ],

    FaCL |< aT                `noun`    {- <ra^sfaT> -}        [ ['g','u','l','p'], ['s','i','p'] ]
                              `plural`     FaCaL |< At ]


cluster_102 = cluster

 |> "r ^s q" <| [

    FaCaL                     `verb`    {- <ra^saq> -}         [ ['t','h','r','o','w'], ['s','t','r','i','k','e'], ['i','n','s','e','r','t'] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- <ra^suq> -}         [ unwords [ ['b','e'], ['s','h','a','p','e','l','y'] ], unwords [ ['b','e'], ['e','l','e','g','a','n','t'] ] ]
                              `imperf`     FCuL,

    TaFACaL                   `verb`    {- <tarA^saq> -}       [ unwords [ ['p','e','l','t'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    FaCIL                     `adj`     {- <ra^sIq> -}         [ ['e','l','e','g','a','n','t'], ['s','l','e','n','d','e','r'] ],

    FaCAL |< aT               `noun`    {- <ra^sAqaT> -}       [ ['s','h','a','p','e','l','i','n','e','s','s'], ['s','l','e','n','d','e','r','n','e','s','s'] ] ]


cluster_103 = cluster

 |> "r ^s m" <| [

    FaCaL                     `verb`    {- <ra^sam> -}         [ ['m','a','r','k'], ['d','e','s','i','g','n','a','t','e'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <ra^sm> -}          [ unwords [ ['s','i','g','n'], ['o','f'], ['t','h','e'], ['c','r','o','s','s'] ], ['u','n','c','t','i','o','n'], unwords [ ['s','i','g','n','s'], ['o','f'], ['t','h','e'], ['c','r','o','s','s'] ] ]
                              `plural`     FuCUL |< At,

    FaCL |< aT                `noun`    {- <ra^smaT> -}        [ unwords [ ['o','r','n','a','m','e','n','t','a','l'], ['h','a','l','t','e','r'] ], ['p','l','a','s','t','e','r','i','n','g'] ] ]


cluster_104 = cluster

 |> "r ^s n" <| [

    FACiL                     `noun`    {- <rA^sin> -}         [ ['t','i','p'], ['g','r','a','t','u','i','t','y'], ['b','a','k','s','h','e','e','s','h'] ]
                              `plural`     FawACiL ]


cluster_105 = cluster

 |> "r .s d" <| [

    FaCaL                     `verb`    {- <ra.sad> -}         [ ['o','b','s','e','r','v','e'], ['w','a','t','c','h'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ra.s.sad> -}       [ ['e','a','r','m','a','r','k'], unwords [ ['s','e','t'], ['a','s','i','d','e'] ], ['p','r','e','p','a','r','e'] ],

    HaFCaL                    `verb`    {- <'ar.sad> -}        [ ['e','a','r','m','a','r','k'], unwords [ ['s','e','t'], ['a','s','i','d','e'] ], ['p','r','o','c','u','r','e'], unwords [ ['b','e'], ['s','e','t'], ['a','s','i','d','e'] ] ],

    TaFaCCaL                  `verb`    {- <tara.s.sad> -}     [ ['o','b','s','e','r','v','e'], ['w','a','t','c','h'] ],

    FaCL                      `noun`    {- <ra.sd> -}          [ ['o','b','s','e','r','v','a','t','i','o','n'], ['s','u','r','v','e','y'] ],

    FaCaL                     `noun`    {- <ra.sad> -}         [ ['o','b','s','e','r','v','e','r'], ['w','a','t','c','h','e','r'] ],

    FaCaL                     `noun`    {- <ra.sad> -}         [ unwords [ ['o','b','s','e','r','v','a','t','i','o','n'], ['p','o','s','t'] ], ['l','o','o','k','o','u','t'], ['a','m','b','u','s','h'] ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- <ra.s.sAd> -}       [ ['o','b','s','e','r','v','e','r'], ['l','o','o','k','o','u','t'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCIL                     `noun`    {- <ra.sId> -}         [ ['f','u','n','d','s'], ['s','t','o','c','k'], ['i','n','v','e','n','t','o','r','y'] ]
                              `plural`     HaFCiL |< aT,

    MaFCaL                    `noun`    {- <mar.sad> -}        [ ['o','b','s','e','r','v','a','t','o','r','y'], unwords [ ['o','b','s','e','r','v','a','t','i','o','n'], ['p','o','s','t'] ] ]
                              `plural`     MaFACiL,

    MiFCaL                    `noun`    {- <mir.sad> -}        [ ['t','e','l','e','s','c','o','p','e'] ]
                              `plural`     MiFCaL |< At,

    MiFCAL                    `noun`    {- <mir.sAd> -}        [ unwords [ ['o','b','s','e','r','v','a','t','i','o','n'], ['p','o','s','t'] ], ['l','o','o','k','o','u','t'], ['a','m','b','u','s','h'] ],

    FACiL                     `adj`     {- <rA.sid> -}         [ ['r','e','g','i','s','t','e','r','i','n','g'] ],

    FACiL                     `noun`    {- <rA.sid> -}         [ ['w','a','t','c','h','d','o','g'], ['s','p','y'] ]
                              `plural`     FACiL |< Un
                              `plural`     FuCCAL
                           
    `derives` otherwise,

    FACiL |< aT               `noun`    {- <rA.sidaT> -}       [ unwords [ ['o','b','s','e','r','v','a','t','i','o','n'], ['i','n','s','t','r','u','m','e','n','t'] ], ['t','e','l','e','s','c','o','p','e'] ],

    MaFCUL                    `noun`    {- <mar.sUd> -}        [ unwords [ ['f','i','n','a','n','c','i','a','l'], ['c','o','v','e','r'] ], ['s','e','c','u','r','i','t','y'] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise ]


cluster_106 = cluster

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
