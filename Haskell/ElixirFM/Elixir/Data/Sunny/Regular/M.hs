
module Elixir.Data.Sunny.Regular.M (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "^s .g l" <| [

    FaCaL                     `verb`    {- <^sa.gal> -}        [ ['o','c','c','u','p','y'], ['p','r','e','o','c','c','u','p','y'], ['e','m','p','l','o','y'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <^sa.g.gal> -}      [ ['e','m','p','l','o','y'], ['o','p','e','r','a','t','e'] ],

    FACaL                     `verb`    {- <^sA.gal> -}        [ ['d','i','s','t','r','a','c','t'] ],

    HaFCaL                    `verb`    {- <'a^s.gal> -}       [ ['o','c','c','u','p','y'], ['d','i','s','t','r','a','c','t'] ],

    TaFACaL                   `verb`    {- <ta^sA.gal> -}      [ unwords [ ['k','e','e','p'], ['b','u','s','y'] ], unwords [ ['b','e'], ['o','c','c','u','p','i','e','d'] ] ],

    InFaCaL                   `verb`    {- <in^sa.gal> -}      [ unwords [ ['k','e','e','p'], ['b','u','s','y'] ], unwords [ ['b','e'], ['o','c','c','u','p','i','e','d'] ] ],

    IFtaCaL                   `verb`    {- <i^sta.gal> -}      [ ['w','o','r','k'], ['o','p','e','r','a','t','e'] ],

    FuCL                      `noun`    {- <^su.gl> -}         [ ['w','o','r','k'], ['a','c','t','i','v','i','t','y'], ['o','c','c','u','p','a','t','i','o','n'], ['l','a','b','o','r'], ['b','u','s','i','n','e','s','s'] ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- <^sa.g.gAl> -}      [ ['l','a','b','o','r','e','r'], ['w','o','r','k','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `adj`     {- <^sa.g.gAl> -}      [ ['b','u','s','y'], ['o','c','c','u','p','i','e','d'] ],

    FaCCAL                    `noun`    {- <^sa.g.gAl> -}      [ unwords [ ['i','n'], ['o','p','e','r','a','t','i','o','n'] ], ['r','u','n','n','i','n','g'], ['f','u','n','c','t','i','o','n','i','n','g'] ],

    FACUL                     `noun`    {- <^sA.gUl> -}        [ ['m','a','i','n','s','h','e','e','t'] ],

    MaFCaL                    `noun`    {- <ma^s.gal> -}       [ ['w','o','r','k','s','h','o','p'], ['w','o','r','k','h','o','u','s','e'] ]
                              `plural`     MaFACiL,

    MaFCaL |< aT              `noun`    {- <ma^s.galaT> -}     [ ['w','o','r','k'], ['a','c','t','i','v','i','t','y'], ['o','c','c','u','p','a','t','i','o','n'] ],

    TaFCIL                    `noun`    {- <ta^s.gIl> -}       [ ['o','p','e','r','a','t','i','o','n'], ['a','c','t','i','v','a','t','i','o','n'], ['e','m','p','l','o','y','m','e','n','t'], ['h','i','r','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <ta^s.gIlIy> -}     [ ['o','p','e','r','a','t','i','o','n','a','l'], ['e','m','p','l','o','y','m','e','n','t'], ['h','i','r','i','n','g'] ],

    InFiCAL                   `noun`    {- <in^si.gAl> -}      [ ['p','r','e','o','c','c','u','p','i','e','d'], ['b','u','s','y'], ['o','c','c','u','p','a','t','i','o','n'] ]
                              `plural`     InFiCAL |< At,

    IFtiCAL                   `noun`    {- <i^sti.gAl> -}      [ ['p','r','e','o','c','c','u','p','i','e','d'], ['f','u','n','c','t','i','o','n','i','n','g'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- <^sA.gil> -}        [ ['w','o','r','k','i','n','g'], ['f','u','n','c','t','i','o','n','i','n','g'] ],

    FawACiL                   `noun`    {- <^sawA.gil> -}      [ ['p','r','e','o','c','c','u','p','a','t','i','o','n','s'], ['d','i','s','t','r','a','c','t','i','o','n','s'] ],

    MaFCUL                    `adj`     {- <ma^s.gUl> -}       [ ['b','u','s','y'], ['o','c','c','u','p','i','e','d'] ],

    MaFCUL |< Iy |< aT        `noun`    {- <ma^s.gUlIyaT> -}   [ ['a','n','x','i','e','t','y'], ['a','p','p','r','e','h','e','n','s','i','o','n'] ],

    MuFaCCaL                  `noun`    {- <mu^sa.g.gal> -}    [ ['e','m','p','l','o','y','e','e'] ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` otherwise,

    MuFaCCiL                  `noun`    {- <mu^sa.g.gil> -}    [ ['s','t','a','r','t','e','r'] ],

    MuFtaCiL                  `adj`     {- <mu^sta.gil> -}     [ ['b','u','s','y'], ['o','c','c','u','p','i','e','d'], ['f','u','n','c','t','i','o','n','i','n','g'], unwords [ ['i','n'], ['o','p','e','r','a','t','i','o','n'] ] ],

    MunFaCiL                  `adj`     {- <mun^sa.gil> -}     [ ['b','u','s','y'], ['o','c','c','u','p','i','e','d'] ] ]


cluster_2   = cluster

 |> "^sa.g.gIl" <| [

    _____                     `adj`     {- <^sa.g.gIl> -}      [ unwords [ ['h','a','r','d'], "-", ['w','o','r','k','i','n','g'] ], ['l','a','b','o','r','i','n','g'] ] ]


cluster_3   = cluster

 |> "^s f t" <| [

    FiCL                      `noun`    {- <^sift> -}          [ ['c','l','a','m','p','s'], ['t','w','e','e','z','e','r','s'] ]
                              `plural`     FuCUL ]


cluster_4   = cluster

 |> "^s f t r" <| [

    KaRDaS                    `verb`    {- <^saftar> -}        [ ['p','o','u','t'], ['s','u','l','k'] ],

    KaRDUS |< aT              `noun`    {- <^saftUraT> -}      [ unwords [ ['t','h','i','c','k'], ['l','i','p'] ] ]
                              `plural`     KaRADIS ]


cluster_5   = cluster

 |> "^s f r" <| [

    FaCL                      `noun`    {- <^safr> -}          [ ['e','d','g','e'], ['b','o','r','d','e','r'], ['l','i','d','s'] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <^safraT> -}        [ ['b','l','a','d','e'], ['e','d','g','e'] ]
                              `plural`     FiCAL
                              `plural`     FaCaL |< At,

    FaCIL                     `noun`    {- <^safIr> -}         [ ['e','y','e','l','i','d'], ['f','r','i','n','g','e'], ['e','d','g','e'] ],

    MiFCaL                    `noun`    {- <mi^sfar> -}        [ ['s','n','o','u','t'], ['l','i','p'] ]
                              `plural`     MaFACiL,

    FiCL                      `noun`    {- <^sifr> -}          [ ['c','i','p','h','e','r'], ['c','o','d','e'] ],

    FiCL |< Iy                `adj`     {- <^sifrIy> -}        [ ['c','i','p','h','e','r','e','d'], unwords [ ['i','n'], ['c','o','d','e'] ] ],

    FiCL |< aT                `noun`    {- <^sifraT> -}        [ ['c','i','p','h','e','r'], ['c','o','d','e'] ] ]


cluster_6   = cluster

 |> "^sAfIz" <| [

    _____                     `noun`    {- <^sAfIz> -}         [ ['C','h','a','v','e','z'] ] ]


cluster_7   = cluster

 |> "^s f ^s f" <| [

    KaRDaS                    `verb`    {- <^saf^saf> -}       [ unwords [ ['d','r','y'], ['o','u','t'] ] ] ]


cluster_8   = cluster

 |> "^s f ^s q" <| [

    KaRDaS                    `noun`    {- <^saf^saq> -}       [ ['j','u','g'], ['c','a','r','a','f','e'] ] ]


cluster_9   = cluster

 |> "^s f .t" <| [

    FaCaL                     `verb`    {- <^safa.t> -}        [ ['s','i','p'], unwords [ ['s','i','p','h','o','n'], ['o','u','t'] ], ['v','a','c','u','u','m'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <^saf.t> -}         [ unwords [ ['s','i','p','h','o','n','i','n','g'], ['o','u','t'] ], ['v','a','c','u','u','m','i','n','g'] ],

    FaCL |< Iy                `adj`     {- <^saf.tIy> -}       [ unwords [ ['s','i','p','h','o','n','i','n','g'], ['o','u','t'] ], ['v','a','c','u','u','m','i','n','g'] ],

    FaCL |< aT                `noun`    {- <^saf.taT> -}       [ ['s','i','p'] ]
                              `plural`     FaCaL |< At,

    FaCCAL |< aT              `noun`    {- <^saffA.taT> -}     [ ['s','i','p','h','o','n'], ['v','a','c','u','u','m'] ],

    MaFCUL                    `adj`     {- <ma^sfU.t> -}       [ unwords [ ['s','i','p','h','o','n','e','d'], ['o','u','t'] ], ['v','a','c','u','u','m','e','d'] ] ]


cluster_10  = cluster

 |> "^s f `" <| [

    FaCaL                     `verb`    {- <^safa`> -}         [ ['a','c','c','o','m','p','a','n','y'], ['a','t','t','a','c','h'] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <^safa`> -}         [ ['i','n','t','e','r','c','e','d','e'], ['m','e','d','i','a','t','e'] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <^safa`> -}         [ unwords [ ['s','e','e'], ['d','o','u','b','l','e'] ] ],

    TaFaCCaL                  `verb`    {- <ta^saffa`> -}      [ ['i','n','t','e','r','c','e','d','e'], ['m','e','d','i','a','t','e'] ],

    FaCL                      `noun`    {- <^saf`> -}          [ unwords [ ['e','v','e','n'], ['n','u','m','b','e','r'] ] ]
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <^saf`> -}          [ unwords [ ['d','o','u','b','l','e'], ['v','i','s','i','o','n'] ] ],

    FaCL |< Iy                `adj`     {- <^saf`Iy> -}        [ unwords [ ['e','v','e','n'], ['n','u','m','b','e','r','s'] ] ],

    FuCL |< aT                `noun`    {- <^suf`aT> -}        [ ['p','r','e','e','m','p','t','i','o','n'] ],

    FaCIL                     `noun`    {- <^safI`> -}         [ ['m','e','d','i','a','t','o','r'], ['i','n','t','e','r','c','e','s','s','o','r'] ]
                              `plural`     FuCaLA',

    FaCIL |< Iy               `adj`     {- <^safI`Iy> -}       [ ['p','a','t','r','o','n','a','l'] ],

    FaCAL |< aT               `noun`    {- <^safA`aT> -}       [ ['m','e','d','i','a','t','i','o','n'], ['i','n','t','e','r','c','e','s','s','i','o','n'] ],

    TaFaCCuL                  `noun`    {- <ta^saffu`> -}      [ ['m','e','d','i','a','t','i','o','n'], ['i','n','t','e','r','c','e','s','s','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <ta^saffu`Iy> -}    [ ['p','r','o','p','i','t','i','a','t','o','r','y'] ],

    FACiL                     `noun`    {- <^sAfi`> -}         [ ['m','e','d','i','a','t','o','r'], ['i','n','t','e','r','c','e','s','s','o','r'] ]
                              `plural`     FawACiL,

    FACiL |< Iy               `adj`     {- <^sAfi`Iy> -}       [ ['S','h','a','f','i','\'','i'] ],

    MaFCUL                    `adj`     {- <ma^sfU`> -}        [ ['a','c','c','o','m','p','a','n','i','e','d'], ['c','o','m','b','i','n','e','d'] ] ]


cluster_11  = cluster

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


cluster_12  = cluster

 |> "^s f q" <| [

    FaCiL                     `verb`    {- <^safiq> -}         [ unwords [ ['h','a','v','e'], ['p','i','t','y'] ], ['s','y','m','p','a','t','h','i','z','e'] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'a^sfaq> -}        [ ['p','i','t','y'], ['c','o','m','m','i','s','e','r','a','t','e'] ],

    FaCaL                     `noun`    {- <^safaq> -}         [ ['d','u','s','k'], ['t','w','i','l','i','g','h','t'] ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- <^safaqIy> -}       [ ['d','u','s','k'], ['t','w','i','l','i','g','h','t'] ],

    FaCaL |< aT               `noun`    {- <^safaqaT> -}       [ ['p','i','t','y'], ['s','y','m','p','a','t','h','y'] ],

    FaCIL                     `noun`    {- <^safIq> -}         [ ['S','h','a','f','i','q'] ],

    FaCIL                     `adj`     {- <^safIq> -}         [ ['c','o','m','p','a','s','s','i','o','n','a','t','e'], ['s','y','m','p','a','t','h','e','t','i','c'] ],

    FaCUL                     `noun`    {- <^safUq> -}         [ ['c','o','m','p','a','s','s','i','o','n','a','t','e'], ['s','y','m','p','a','t','h','e','t','i','c'] ],

    HiFCAL                    `noun`    {- <'i^sfAq> -}        [ ['p','i','t','y'], ['s','y','m','p','a','t','h','y'] ]
                              `plural`     HiFCAL |< At,

    MuFCiL                    `adj`     {- <mu^sfiq> -}        [ ['c','o','m','p','a','s','s','i','o','n','a','t','e'], ['s','y','m','p','a','t','h','e','t','i','c'] ] ]


cluster_13  = cluster

 |> "^s f n" <| [

    FACiL                     `noun`    {- <^sAfin> -}         [ ['p','r','o','u','d'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise ]


cluster_14  = cluster

 |> "^s f n n" <| [

    KiRDIS                    `noun`    {- <^sifnIn> -}        [ unwords [ ['s','k','a','t','e'], "/", ['r','a','y'] ] ] ]


cluster_15  = cluster

 |> "^s f h" <| [

    FACaL                     `verb`    {- <^sAfah> -}         [ unwords [ ['c','o','m','m','u','n','i','c','a','t','e'], ['v','e','r','b','a','l','l','y'] ] ],

    FaCaL |< Iy               `adj`     {- <^safahIy> -}       [ ['o','r','a','l'], ['v','e','r','b','a','l'], ['o','r','a','l','l','y'], ['v','e','r','b','a','l','l','y'] ],

    FiCAL |<< "aN"            `noun`    {- <^sifAhaN> -}       [ ['o','r','a','l','l','y'], ['v','e','r','b','a','l','l','y'] ],

    FiCAL |< Iy               `adj`     {- <^sifAhIy> -}       [ ['o','r','a','l'], ['v','e','r','b','a','l'] ],

    MuFACaL |< aT             `noun`    {- <mu^sAfahaT> -}     [ ['v','e','r','b','a','l'], ['o','r','a','l'], ['s','p','e','e','c','h'] ],

    MuFACaL |< aT |<< "aN"    `noun`    {- <mu^sAfahaTaN> -}   [ ['o','r','a','l','l','y'], ['v','e','r','b','a','l','l','y'] ] ]


cluster_16  = cluster

 |> "^sifti^sI" <| [

    _____                     `noun`    {- <^sifti^sI> -}      [ ['f','i','l','i','g','r','e','e'] ] ]


cluster_17  = cluster

 |> "^s q .h" <| [

    HaFCaL                    `verb`    {- <'a^sqa.h> -}       [ ['r','e','m','o','v','e'], ['d','i','s','t','a','n','c','e'] ],

    HiFCAL                    `noun`    {- <'i^sqA.h> -}       [ ['r','e','m','o','v','a','l'], ['d','i','s','t','a','n','c','i','n','g'] ]
                              `plural`     HiFCAL |< At ]


cluster_18  = cluster

 |> "^s q _d f" <| [

    KuRDuS                    `noun`    {- <^suq_duf> -}       [ ['s','e','d','a','n'] ]
                              `plural`     KaRADiS ]


cluster_19  = cluster

 |> "^s q r" <| [

    FaCiL                     `verb`    {- <^saqir> -}         [ unwords [ ['b','e'], ['o','f'], ['f','a','i','r'], ['c','o','m','p','l','e','x','i','o','n'] ], unwords [ ['b','e'], ['b','l','o','n','d'] ] ]
                              `imperf`     FCaL,

    IFCaLL                    `verb`    {- <i^sqarr> -}        [ unwords [ ['b','e'], ['o','f'], ['f','a','i','r'], ['c','o','m','p','l','e','x','i','o','n'] ], unwords [ ['b','e'], ['b','l','o','n','d'] ] ],

    FaCaL                     `noun`    {- <^saqar> -}         [ ['b','l','o','n','d'], unwords [ ['f','a','i','r'], "-", ['s','k','i','n','n','e','d'] ] ],

    FuCL |< aT                `noun`    {- <^suqraT> -}        [ ['b','l','o','n','d'], unwords [ ['f','a','i','r'], "-", ['s','k','i','n','n','e','d'] ] ],

    HaFCaL                    `adj`     {- <'a^sqar> -}        [ ['b','l','o','n','d'], unwords [ ['f','a','i','r'], "-", ['s','k','i','n','n','e','d'] ] ]
                              `plural`     FuCuL
                              `femini`     FaCLA',

    FuCayL                    `noun`    {- <^suqayr> -}        [ ['S','h','u','q','a','i','r'] ],

    FuCayL |< Iy              `adj`     {- <^suqayrIy> -}      [ ['S','h','u','q','a','i','r','i'] ] ]


cluster_20  = cluster

 |> "^s q r q" <| [

    KaRDaS                    `verb`    {- <^saqraq> -}        [ unwords [ ['b','e'], ['c','h','e','e','r','f','u','l'] ] ],

    KaRDaS |< aT              `noun`    {- <^saqraqaT> -}      [ ['c','h','e','e','r','f','u','l','n','e','s','s'] ] ]


cluster_21  = cluster

 |> "^s q ^s q" <| [

    KaRDaS                    `verb`    {- <^saq^saq> -}       [ ['c','h','i','r','p'], ['t','w','i','t','t','e','r'] ],

    KaRDaS |< aT              `noun`    {- <^saq^saqaT> -}     [ ['c','h','i','r','p','i','n','g'], ['t','w','i','t','t','e','r','i','n','g'] ],

    KaRADiS                   `noun`    {- <^saqA^siq> -}      [ ['p','r','a','t','t','l','e'] ] ]


cluster_22  = cluster

 |> "^s q f" <| [

    FaCaL                     `noun`    {- <^saqaf> -}         [ ['p','o','t','s','h','e','r','d','s'] ],

    FuCAL |< aT               `noun`    {- <^suqAfaT> -}       [ ['p','o','t','s','h','e','r','d','s'] ] ]


cluster_23  = cluster

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


cluster_24  = cluster

 |> "^sIqil" <| [

    _____                     `noun`    {- <^sIqil> -}         [ ['s','h','e','k','e','l'] ] ]


cluster_25  = cluster

 |> "^s q l" <| [

    FACUL                     `noun`    {- <^sAqUl> -}         [ unwords [ ['p','l','u','m','b'], ['l','i','n','e'] ] ] ]


cluster_26  = cluster

 |> "^s q l b" <| [

    KaRDaS                    `verb`    {- <^saqlab> -}        [ unwords [ ['t','u','r','n'], ['u','p','s','i','d','e'], ['d','o','w','n'] ], ['u','p','s','e','t'] ],

    TaKaRDaS                  `verb`    {- <ta^saqlab> -}      [ unwords [ ['b','e'], ['t','u','r','n','e','d'], ['u','p','s','i','d','e'], ['d','o','w','n'] ], unwords [ ['b','e'], ['u','p','s','e','t'] ] ],

    KaRDaS |< aT              `noun`    {- <^saqlabaT> -}      [ ['s','o','m','e','r','s','a','u','l','t'] ],

    MutaKaRDiS                `noun`    {- <muta^saqlib> -}    [ ['a','c','r','o','b','a','t'], ['s','t','u','n','t','m','a','n'] ]
                              `plural`     MutaKaRDiS |< Un
                           
    `derives` otherwise,

    KaRDUS                    `noun`    {- <^saqlUb> -}        [ unwords [ ['i','n','s','i','d','e'], "-", ['o','u','t'] ] ] ]


cluster_27  = cluster

 |> "^sIk" <| [

    _____                     `noun`    {- <^sIk> -}           [ ['c','h','e','c','k'], ['c','h','e','q','u','e'] ]
                              `plural`     _____ |< At ]


cluster_28  = cluster

 |> "^s k b" <| [

    FaCIL                     `noun`    {- <^sakIb> -}         [ ['S','h','a','k','i','b'], ['C','h','a','k','i','b'] ] ]


cluster_29  = cluster

 |> "^s k d" <| [

    FuCL                      `noun`    {- <^sukd> -}          [ ['r','a','t','i','o','n'] ]
                              `plural`     HaFCAL ]


cluster_30  = cluster

 |> "^s k r" <| [

    FaCaL                     `verb`    {- <^sakar> -}         [ ['t','h','a','n','k'], unwords [ ['g','i','v','e'], ['t','h','a','n','k','s'] ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <^sAkar> -}         [ unwords [ ['e','x','c','h','a','n','g','e'], ['t','h','a','n','k','s'] ], unwords [ ['c','o','n','g','r','a','t','u','l','a','t','e'], ['m','u','t','u','a','l','l','y'] ] ],

    TaFaCCaL                  `verb`    {- <ta^sakkar> -}      [ unwords [ ['b','e'], ['t','h','a','n','k','f','u','l'] ], unwords [ ['b','e'], ['g','r','a','t','e','f','u','l'] ] ],

    FuCL                      `noun`    {- <^sukr> -}          [ ['t','h','a','n','k','f','u','l','n','e','s','s'], ['t','h','a','n','k','s'] ]
                              `plural`     FuCUL,

    FuCL |<< "aN"             `noun`    {- <^sukraN> -}        [ unwords [ ['t','h','a','n','k'], ['y','o','u'] ], ['t','h','a','n','k','s'] ],

    FuCL |< Iy                `adj`     {- <^sukrIy> -}        [ unwords [ ['o','f'], ['t','h','a','n','k','s'] ] ],

    FuCL |< Iy                `adj`     {- <^sukrIy> -}        [ ['S','h','o','u','k','r','i'] ],

    FuCLAn                    `noun`    {- <^sukrAn> -}        [ ['g','r','a','t','i','t','u','d','e'], ['t','h','a','n','k','s'] ],

    FaCUL                     `noun`    {- <^sakUr> -}         [ ['g','r','a','t','e','f','u','l'], ['t','h','a','n','k','f','u','l'] ]
                              `plural`     FaCUL |< Un
                           
    `derives` otherwise,

    FaCUL                     `noun`    {- <^sakUr> -}         [ ['S','h','a','k','o','u','r'] ],

    TaFaCCuL                  `noun`    {- <ta^sakkur> -}      [ ['g','r','a','t','i','t','u','d','e'], ['t','h','a','n','k','s'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- <^sAkir> -}         [ ['t','h','a','n','k','f','u','l'], ['g','r','a','t','e','f','u','l'] ],

    FACiL                     `noun`    {- <^sAkir> -}         [ ['S','h','a','k','i','r'] ],

    MaFCUL                    `adj`     {- <ma^skUr> -}        [ ['p','r','a','i','s','e','w','o','r','t','h','y'], unwords [ ['d','e','s','e','r','v','i','n','g'], ['t','h','a','n','k','s'] ] ],

    FiCAL |< aT               `noun`    {- <^sikAraT> -}       [ unwords [ ['g','u','n','n','y'], ['s','a','c','k'] ] ]
                              `plural`     FaCA'iL ]


cluster_31  = cluster

 |> "^s k s" <| [

    FaCuL                     `verb`    {- <^sakus> -}         [ unwords [ ['b','e'], ['m','a','l','i','c','i','o','u','s'] ], unwords [ ['b','e'], ['a','g','g','r','e','s','s','i','v','e'] ], unwords [ ['b','e'], ['u','n','f','r','i','e','n','d','l','y'] ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <^sAkas> -}         [ unwords [ ['q','u','a','r','r','e','l'], ['w','i','t','h'] ], unwords [ ['b','e'], ['a','n','t','a','g','o','n','i','s','t','i','c'], ['t','o','w','a','r','d','s'] ] ],

    TaFACaL                   `verb`    {- <ta^sAkas> -}       [ unwords [ ['b','e'], ['o','n'], ['b','a','d'], ['t','e','r','m','s'] ], ['q','u','a','r','r','e','l'] ],

    FaCiL                     `noun`    {- <^sakis> -}         [ ['m','a','l','i','c','i','o','u','s'], ['q','u','a','r','r','e','l','s','o','m','e'] ]
                              `plural`     FuCL
                           
    `derives` otherwise,

    FaCAL |< aT               `noun`    {- <^sakAsaT> -}       [ ['m','a','l','i','c','e'], ['u','n','f','r','i','e','n','d','l','i','n','e','s','s'] ],

    MuFACaL |< aT             `noun`    {- <mu^sAkasaT> -}     [ ['q','u','a','r','r','e','l'], ['d','i','s','p','u','t','e'] ],

    TaFACuL                   `noun`    {- <ta^sAkus> -}       [ ['i','n','c','o','n','g','r','u','i','t','y'], ['q','u','a','r','r','e','l'] ]
                              `plural`     TaFACuL |< At,

    MuFACiL                   `adj`     {- <mu^sAkis> -}       [ ['q','u','a','r','r','e','l','s','o','m','e'] ] ]


cluster_32  = cluster

 |> "^s k ^s" <| [

    FACUL                     `noun`    {- <^sAkU^s> -}        [ ['h','a','m','m','e','r'] ]
                              `plural`     FawACIL
                              `plural`     FaCUL ]


cluster_33  = cluster

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


cluster_34  = cluster

 |> "^s k l" <| [

    FaCaL                     `verb`    {- <^sakal> -}         [ ['h','o','b','b','l','e'], unwords [ ['b','e'], ['a','m','b','i','g','u','o','u','s'] ], ['v','o','c','a','l','i','z','e'] ]
                              `imperf`     FCuL
                              `masdar`     FaCL,

    FaCCaL                    `verb`    {- <^sakkal> -}        [ ['c','o','n','s','t','i','t','u','t','e'], ['f','o','r','m'], ['c','o','m','p','o','s','e'] ],

    FACaL                     `verb`    {- <^sAkal> -}         [ ['r','e','s','e','m','b','l','e'] ],

    HaFCaL                    `verb`    {- <'a^skal> -}        [ unwords [ ['b','e'], ['a','m','b','i','g','u','o','u','s'] ], unwords [ ['b','e'], ['c','o','m','p','l','i','c','a','t','e','d'] ] ],

    TaFaCCaL                  `verb`    {- <ta^sakkal> -}      [ unwords [ ['b','e'], ['f','o','r','m','e','d'] ], unwords [ ['b','e'], ['c','o','m','p','o','s','e','d'] ] ],

    TaFACaL                   `verb`    {- <ta^sAkal> -}       [ unwords [ ['b','e'], ['u','n','i','f','o','r','m'] ], unwords [ ['r','e','s','e','m','b','l','e'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    IstaFCaL                  `verb`    {- <ista^skal> -}      [ unwords [ ['r','e','g','a','r','d'], ['a','s'], ['d','u','b','i','o','u','s'] ] ],

    FaCL                      `noun`    {- <^sakl> -}          [ ['m','a','n','n','e','r'], ['f','o','r','m'], ['c','o','n','f','i','g','u','r','a','t','i','o','n'], unwords [ ['m','a','n','n','e','r','s'], "/", ['t','y','p','e','s'] ] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <^saklaT> -}        [ ['d','i','a','c','r','i','t','i','c'], unwords [ ['d','i','a','c','r','i','t','i','c','a','l'], ['m','a','r','k'] ] ]
                              `plural`     FaCaL |< At,

    FaCL |< Iy                `adj`     {- <^saklIy> -}        [ ['f','o','r','m','a','l'], ['f','i','g','u','r','a','t','i','v','e'] ],

    lA >| FaCL |< Iy          `adj`     {- <lA-^saklIy> -}     [ ['a','m','o','r','p','h','o','u','s'] ],

    FaCL |< Iy |< aT          `noun`    {- <^saklIyaT> -}      [ ['f','o','r','m','a','l','i','s','m'], ['f','o','r','m','a','l','i','t','y'] ],

    FiCAL                     `noun`    {- <^sikAl> -}         [ ['a','t','t','a','c','h','m','e','n','t'], ['f','e','t','t','e','r'] ]
                              `plural`     FiCAL |< At,

    TaFCIL                    `noun`    {- <ta^skIl> -}        [ ['f','o','r','m','a','t','i','o','n'], ['c','o','m','p','o','s','i','t','i','o','n'], ['c','o','n','s','t','i','t','u','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <ta^skIlaT> -}      [ ['a','s','s','o','r','t','m','e','n','t'], ['g','r','o','u','p'] ],

    TaFCIL |< aT              `noun`    {- <ta^skIlaT> -}      [ unwords [ ['v','o','c','a','l','i','z','a','t','i','o','n'], "(", ['s','h','o','r','t'], ['v','o','w','e','l','s'], ['a','n','d'], ['d','i','a','c','r','i','t','i','c','s'], ")" ] ],

    TaFCIL |< Iy              `adj`     {- <ta^skIlIy> -}      [ ['v','i','s','u','a','l'] ],

    MuFACaL |< aT             `noun`    {- <mu^sAkalaT> -}     [ ['r','e','s','e','m','b','l','a','n','c','e'], ['s','i','m','i','l','a','r','i','t','y'] ],

    HiFCAL                    `noun`    {- <'i^skAl> -}        [ ['a','m','b','i','g','u','i','t','y'], ['p','r','o','b','l','e','m'] ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- <ta^sakkul> -}      [ ['d','i','f','f','e','r','e','n','t','i','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <ta^sAkul> -}       [ ['r','e','s','e','m','b','l','a','n','c','e'], ['s','i','m','i','l','a','r','i','t','y'] ]
                              `plural`     TaFACuL |< At,

    FACiL |< aT               `noun`    {- <^sAkilaT> -}       [ ['m','a','n','n','e','r'], ['m','o','d','e'], ['f','o','r','m'] ]
                              `plural`     FawACiL,

    MuFaCCaL                  `adj`     {- <mu^sakkal> -}      [ ['c','o','m','p','o','s','e','d'], ['f','o','r','m','e','d'] ],

    MuFaCCaL                  `adj`     {- <mu^sakkal> -}      [ ['v','a','r','i','e','g','a','t','e','d'] ],

    MuFaCCaL                  `adj`     {- <mu^sakkal> -}      [ unwords [ ['d','i','a','c','r','i','t','i','c','i','z','e','d'], "(", ['w','i','t','h'], ['s','h','o','r','t'], ['v','o','w','e','l','s'], ['a','n','d'], ['d','i','a','c','r','i','t','i','c','s'], ")" ] ],

    HiFCAL |< Iy              `adj`     {- <'i^skAlIy> -}      [ ['p','r','o','b','l','e','m','a','t','i','c'] ],

    MuFCiL                    `noun`    {- <mu^skil> -}        [ ['p','r','o','b','l','e','m'], ['d','i','f','f','i','c','u','l','t','y'] ],

    MuFCiL |< aT              `noun`    {- <mu^skilaT> -}      [ ['p','r','o','b','l','e','m'], ['i','s','s','u','e'], ['i','n','c','o','n','v','e','n','i','e','n','c','e','s'] ]
                              `plural`     MaFACiL,

    MutaFACiL                 `adj`     {- <muta^sAkil> -}     [ ['s','i','m','i','l','a','r'], ['u','n','i','f','o','r','m'], ['i','s','o','m','o','r','p','h','i','c'] ] ]


cluster_35  = cluster

 |> "^sukUlAt" <| [

    _____ |< aT               `noun`    {- <^sukUlAtaT> -}     [ ['c','h','o','c','o','l','a','t','e'] ],

    _____ |< Iy               `adj`     {- <^sukUlAtIy> -}     [ ['c','h','o','c','o','l','a','t','e'] ] ]


cluster_36  = cluster

 |> "^s k m" <| [

    FaCaL                     `verb`    {- <^sakam> -}         [ ['b','r','i','d','l','e'], ['m','u','z','z','l','e'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <^sakm> -}          [ ['b','r','i','d','l','i','n','g'], ['m','u','z','z','l','i','n','g'] ],

    FaCIL                     `noun`    {- <^sakIm> -}         [ ['b','r','i','d','l','e'], ['b','r','a','k','e'] ]
                              `plural`     FuCuL
                              `plural`     FaCA'iL,

    FaCIL |< aT               `noun`    {- <^sakImaT> -}       [ ['o','b','s','t','i','n','a','c','y'] ] ]


cluster_37  = cluster

 |> "^s k h" <| [

    FACaL                     `verb`    {- <^sAkah> -}         [ ['r','e','s','e','m','b','l','e'] ],

    MuFACaL |< aT             `noun`    {- <mu^sAkahaT> -}     [ ['r','e','s','e','m','b','l','i','n','g'], ['r','e','s','e','m','b','l','a','n','c','e'] ] ]


cluster_38  = cluster

 |> "^siksbIr" <| [

    _____                     `noun`    {- <^siksbIr> -}       [ ['S','h','a','k','e','s','p','e','a','r','e'] ] ]


cluster_39  = cluster

 |> "^sIl" <| [

    _____ |< Iy               `adj`     {- <^sIlIy> -}         [ ['C','h','i','l','e','a','n'] ] ]


cluster_40  = cluster

 |> "^sIlA" <| [

    _____                     `noun`    {- <^sIlA> -}          [ ['C','h','e','l','a'], ['S','h','e','i','l','a'], ['C','h','i','l','e'] ] ]


cluster_41  = cluster

 |> "^s l b" <| [

    FaCaL |< Iy               `adj`     {- <^salabIy> -}       [ ['S','h','a','l','a','b','i'], ['C','h','a','l','a','b','i'] ],

    FaCaL |< Iy               `adj`     {- <^salabIy> -}       [ ['h','a','n','d','s','o','m','e'], ['d','a','n','d','y'] ] ]


cluster_42  = cluster

 |> "^s l t" <| [

    FaCCaL                    `verb`    {- <^sallat> -}        [ ['k','i','c','k'] ],

    FaCL |< aT                `noun`    {- <^saltaT> -}        [ ['m','a','t','t','r','e','s','s'] ]
                              `plural`     FaCaL |< At
                              `plural`     FiCaL ]


cluster_43  = cluster

 |> "^s l .h" <| [

    FaCaL                     `verb`    {- <^sala.h> -}        [ ['d','i','s','r','o','b','e'], ['s','h','e','d'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <^salla.h> -}       [ ['d','i','v','e','s','t'], ['d','i','s','r','o','b','e'] ],

    FaCaL                     `noun`    {- <^sala.h> -}        [ ['S','h','a','l','a','h'] ],

    MaFCaL                    `noun`    {- <ma^sla.h> -}       [ ['c','l','o','a','k'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <ta^slI.h> -}       [ ['d','i','v','e','s','t','m','e','n','t'], ['p','l','u','n','d','e','r','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `noun`    {- <mu^salla.h> -}     [ unwords [ ['d','r','e','s','s','i','n','g'], ['r','o','o','m'] ] ],

    MuFaCCiL                  `noun`    {- <mu^salli.h> -}     [ ['b','r','i','g','a','n','d'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_44  = cluster

 |> "^s l ^s l" <| [

    KaRDaS                    `verb`    {- <^sal^sal> -}       [ ['d','r','i','p'], ['t','r','i','c','k','l','e'] ],

    KaRDaS |< aT              `noun`    {- <^sal^salaT> -}     [ ['d','r','i','p','p','i','n','g'], ['t','r','i','c','k','l','i','n','g'] ] ]


cluster_45  = cluster

 |> "^s l f" <| [

    FiCL |< aT                `noun`    {- <^silfaT> -}        [ unwords [ ['r','a','z','o','r'], ['b','l','a','d','e'] ] ],

    FaCaL                     `noun`    {- <^salaf> -}         [ ['S','h','a','l','a','f'] ] ]


cluster_46  = cluster

 |> "^s l q" <| [

    FaCaL                     `verb`    {- <^salaq> -}         [ ['s','p','l','i','t'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <^salq> -}          [ ['s','p','l','i','t','t','i','n','g'] ],

    FiCL                      `noun`    {- <^silq> -}          [ ['l','a','m','p','r','e','y'] ],

    FaCaL                     `noun`    {- <^salaq> -}         [ unwords [ ['b','a','l','e'], "(", ['h','a','y'], ")" ] ] ]


cluster_47  = cluster

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


cluster_48  = cluster

 |> "^silin" <| [

    _____                     `noun`    {- <^silin> -}         [ ['s','h','i','l','l','i','n','g'] ] ]


cluster_49  = cluster

 |> "^sAlIh" <| [

    _____                     `noun`    {- <^sAlIh> -}         [ ['c','h','a','l','e','t'], ['l','o','d','g','e'] ] ]


cluster_50  = cluster

 |> "^s l h b" <| [

    KaRDUS                    `noun`    {- <^salhUb> -}        [ ['S','h','a','l','h','o','u','b'] ] ]


cluster_51  = cluster

 |> "^sIlmAn" <| [

    _____                     `noun`    {- <^sIlmAn> -}        [ unwords [ ['s','t','e','e','l'], ['g','i','r','d','e','r'] ] ] ]


cluster_52  = cluster

 |> "^s m t" <| [

    FaCAL                     `noun`    {- <^samAt> -}         [ ['g','l','o','a','t','i','n','g'], unwords [ ['m','a','l','i','c','i','o','u','s'], ['j','o','y'] ] ],

    FaCiL                     `verb`    {- <^samit> -}         [ ['g','l','o','a','t'], unwords [ ['r','e','j','o','i','c','e'], ['m','a','l','i','c','i','o','u','s','l','y'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <^sammat> -}        [ ['d','i','s','a','p','p','o','i','n','t'] ],

    HaFCaL                    `verb`    {- <'a^smat> -}        [ ['g','l','o','a','t'], unwords [ ['r','e','j','o','i','c','e'], ['m','a','l','i','c','i','o','u','s','l','y'] ], unwords [ ['b','e'], ['g','l','o','a','t','e','d'], ['o','v','e','r'] ], unwords [ ['b','e'], ['r','e','j','o','i','c','e','d'], ['m','a','l','i','c','i','o','u','s','l','y'] ] ],

    FaCAL |< aT               `noun`    {- <^samAtaT> -}       [ ['g','l','o','a','t','i','n','g'], unwords [ ['m','a','l','i','c','i','o','u','s'], ['j','o','y'] ] ],

    FACiL                     `adj`     {- <^sAmit> -}         [ ['m','a','l','i','c','i','o','u','s'], ['g','l','o','a','t','i','n','g'] ]
                              `plural`     FuCCAL
                              `plural`     FawACiL ]


cluster_53  = cluster

 |> "^s m _h" <| [

    FaCaL                     `verb`    {- <^sama_h> -}        [ unwords [ ['b','e'], ['l','o','f','t','y'] ], ['d','i','s','d','a','i','n'], unwords [ ['b','e'], ['a','r','r','o','g','a','n','t'] ] ]
                              `imperf`     FCaL,

    TaFACaL                   `verb`    {- <ta^sAma_h> -}      [ unwords [ ['b','e'], ['l','o','f','t','y'] ], unwords [ ['b','e'], ['p','r','o','u','d'] ] ],

    FuCUL                     `noun`    {- <^sumU_h> -}        [ ['l','o','f','t','i','n','e','s','s'], ['s','u','p','e','r','i','o','r','i','t','y'], ['h','a','u','g','h','t','i','n','e','s','s'] ],

    FACiL                     `adj`     {- <^sAmi_h> -}        [ ['l','o','f','t','y'], ['s','u','p','e','r','i','o','r'], ['h','a','u','g','h','t','y'] ],

    TaFACuL                   `noun`    {- <ta^sAmu_h> -}      [ ['p','r','i','d','e'], ['h','a','u','g','h','t','i','n','e','s','s'] ]
                              `plural`     TaFACuL |< At,

    MutaFACiL                 `adj`     {- <muta^sAmi_h> -}    [ ['h','a','u','g','h','t','y'], ['l','o','f','t','y'] ] ]


cluster_54  = cluster

 |> "^s m _h r" <| [

    KaRDaS                    `verb`    {- <^sam_har> -}       [ unwords [ ['b','e'], ['l','o','f','t','y'] ], unwords [ ['b','e'], ['p','r','o','u','d'] ] ],

    IKRaDaSS                  `verb`    {- <i^sma_harr> -}     [ unwords [ ['b','e'], ['l','o','f','t','y'] ], unwords [ ['b','e'], ['p','r','o','u','d'] ], unwords [ ['b','e'], ['a','r','r','o','g','a','n','t'] ], unwords [ ['b','e'], ['g','i','g','a','n','t','i','c'] ] ],

    IKRiDSAS                  `noun`    {- <i^smi_hrAr> -}     [ ['l','o','f','t','i','n','e','s','s'], ['p','r','i','d','e'] ]
                              `plural`     IKRiDSAS |< At,

    MuKRaDiSS                 `adj`     {- <mu^sma_hirr> -}    [ ['l','o','f','t','y'], ['t','o','w','e','r','i','n','g'] ] ]


cluster_55  = cluster

 |> "^s m r" <| [

    FaCCaL                    `verb`    {- <^sammar> -}        [ unwords [ ['g','a','t','h','e','r'], ['u','p'] ], ['p','r','e','p','a','r','e'] ],

    TaFaCCaL                  `verb`    {- <ta^sammar> -}      [ unwords [ ['w','o','r','k'], ['b','u','s','i','l','y'] ] ],

    FaCaL                     `noun`    {- <^samar> -}         [ ['f','e','n','n','e','l'] ],

    FuCL |< aT                `noun`    {- <^sumraT> -}        [ ['f','e','n','n','e','l'] ],

    FaCAL                     `noun`    {- <^samAr> -}         [ ['f','e','n','n','e','l'] ],

    FaCL |< Iy                `adj`     {- <^samrIy> -}        [ ['S','h','a','m','r','i'] ],

    FaCLAn |< Iy              `adj`     {- <^samrAnIy> -}      [ ['S','h','a','m','r','a','n','i'] ],

    MuFaCCiL                  `adj`     {- <mu^sammir> -}      [ ['i','n','d','u','s','t','r','i','o','u','s'], unwords [ ['b','u','s','i','l','y'], ['a','t'], ['w','o','r','k'] ] ],

    MuFaCCaL                  `adj`     {- <mu^sammar> -}      [ unwords [ ['g','a','t','h','e','r','e','d'], ['u','p'] ], ['t','u','c','k','e','d'] ] ]


cluster_56  = cluster

 |> "^sAmIr" <| [

    _____                     `noun`    {- <^sAmIr> -}         [ ['S','h','a','m','i','r'] ] ]


cluster_57  = cluster

 |> "^s m r _h" <| [

    KuRDUS                    `noun`    {- <^sumrU_h> -}       [ ['p','e','t','a','r','d'], ['d','e','t','o','n','a','t','o','r'] ]
                              `plural`     KaRADIS,

    KiRDAS                    `noun`    {- <^simrA_h> -}       [ ['s','t','a','l','k'], ['p','a','n','i','c','l','e'] ] ]


cluster_58  = cluster

 |> "^s m s" <| [

    FaCaL                     `verb`    {- <^samas> -}         [ unwords [ ['b','e'], ['h','e','a','d','s','t','r','o','n','g'] ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <^samis> -}         [ unwords [ ['b','e'], ['s','u','n','n','y'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <^sammas> -}        [ unwords [ ['e','x','p','o','s','e'], ['t','o'], ['t','h','e'], ['s','u','n'] ] ],

    HaFCaL                    `verb`    {- <'a^smas> -}        [ unwords [ ['b','e'], ['s','u','n','n','y'] ] ],

    TaFaCCaL                  `verb`    {- <ta^sammas> -}      [ unwords [ ['b','e'], ['i','n'], ['t','h','e'], ['s','u','n'] ], ['s','u','n','b','a','t','h','e'] ],

    FaCL                      `noun`    {- <^sams> -}          [ ['s','u','n'] ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- <^sams> -}          [ ['S','h','a','m','s'] ],

    FaCL |< Iy                `adj`     {- <^samsIy> -}        [ ['s','o','l','a','r'] ],

    FaCL |< Iy |< aT          `noun`    {- <^samsIyaT> -}      [ ['s','u','n','s','h','a','d','e'], ['u','m','b','r','e','l','l','a'], ['p','a','r','a','s','o','l'] ]
                              `plural`     FaCALI,

    FACiL                     `adj`     {- <^sAmis> -}         [ ['s','u','n','n','y'] ],

    FACiL                     `adj`     {- <^sAmis> -}         [ ['r','e','b','e','l','l','i','o','u','s'], ['d','i','s','o','b','e','d','i','e','n','t'] ]
                              `plural`     FawACiL,

    FACiL |< Iy               `adj`     {- <^sAmisIy> -}       [ ['S','h','a','m','i','s','i'] ],

    FaCUL                     `adj`     {- <^samUs> -}         [ ['r','e','b','e','l','l','i','o','u','s'], ['d','i','s','o','b','e','d','i','e','n','t'] ],

    MuFCiL                    `adj`     {- <mu^smis> -}        [ ['s','u','n','n','y'] ],

    FaCCAL                    `noun`    {- <^sammAs> -}        [ ['d','e','a','c','o','n'], ['a','c','o','l','y','t','e'] ]
                              `plural`     FaCACiL |< aT,

    FaCCAL                    `noun`    {- <^sammAs> -}        [ ['S','h','a','m','m','a','s'] ] ]


cluster_59  = cluster

 |> "^s m ^s m" <| [

    KaRDaS                    `verb`    {- <^sam^sam> -}       [ ['s','n','i','f','f'] ],

    KaRDaS |< aT              `noun`    {- <^sam^samaT> -}     [ ['s','n','i','f','f','i','n','g'] ] ]


cluster_60  = cluster

 |> "^s m .t" <| [

    FaCiL                     `verb`    {- <^sami.t> -}        [ unwords [ ['t','u','r','n'], ['g','r','a','y'] ] ]
                              `imperf`     FCaL,

    IFCaLL                    `verb`    {- <i^sma.t.t> -}      [ unwords [ ['t','u','r','n'], ['g','r','a','y'] ] ],

    FaCaL                     `adj`     {- <^sama.t> -}        [ unwords [ ['t','u','r','n','i','n','g'], ['g','r','a','y'] ] ],

    HaFCaL                    `adj`     {- <'a^sma.t> -}       [ unwords [ ['g','r','a','y'], "-", ['h','a','i','r','e','d'] ] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    IFCiLAL                   `noun`    {- <i^smi.tA.t> -}     [ ['g','r','a','y','i','n','g'] ]
                              `plural`     IFCiLAL |< At ]


cluster_61  = cluster

 |> "^s m `" <| [

    FiCLUn                    `noun`    {- <^sim`Un> -}        [ ['S','h','i','m','o','n'] ],

    FaCLUn                    `noun`    {- <^sam`Un> -}        [ ['S','h','a','m','o','u','n'] ] ]

 |> "^s m `" <| [

    FaCCaL                    `verb`    {- <^samma`> -}        [ unwords [ ['p','u','t'], ['w','a','x'], ['o','n'] ], unwords [ ['s','m','e','a','r'], ['w','i','t','h'], ['w','a','x'] ], unwords [ ['m','a','k','e'], ['i','m','p','e','r','m','e','a','b','l','e'] ] ],

    TaFCIL                    `noun`    {- <ta^smI`> -}        [ ['w','a','x','i','n','g'], unwords [ ['s','m','e','a','r','i','n','g'], ['w','i','t','h'], ['w','a','x'] ], unwords [ ['m','a','k','i','n','g'], ['i','m','p','e','r','m','e','a','b','l','e'] ] ]
                              `plural`     TaFCIL |< At,

    FaCL                      `noun`    {- <^sam`> -}          [ ['w','a','x'], ['c','a','n','d','l','e'] ],

    FaCL |< aT                `noun`    {- <^sam`aT> -}        [ ['c','a','n','d','l','e'] ]
                              `plural`     FaCaL |< At,

    FaCL |< Iy                `adj`     {- <^sam`Iy> -}        [ ['w','a','x'], unwords [ ['m','a','d','e'], ['o','f'], ['w','a','x'] ] ],

    FaCCAL                    `noun`    {- <^sammA`> -}        [ unwords [ ['c','h','a','n','d','l','e','r'], "(", ['c','a','n','d','l','e'], ['m','a','k','e','r'], "/", ['s','e','l','l','e','r'], ")" ] ],

    FaCCAL                    `noun`    {- <^sammA`> -}        [ ['S','h','a','m','m','a'] ],

    FaCCAL |< aT              `noun`    {- <^sammA`aT> -}      [ unwords [ ['c','l','o','t','h','e','s'], ['r','a','c','k'] ] ],

    MuFaCCaL                  `adj`     {- <mu^samma`> -}      [ ['i','m','p','e','r','m','e','a','b','l','e'], ['w','a','t','e','r','p','r','o','o','f'] ] ]


cluster_62  = cluster

 |> "^s m l" <| [

    FaCiL                     `verb`    {- <^samil> -}         [ ['c','o','m','p','r','i','s','e'], ['i','n','c','l','u','d','e'], ['c','o','n','t','a','i','n'] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <^samal> -}         [ ['c','o','m','p','r','i','s','e'], ['i','n','c','l','u','d','e'], ['c','o','n','t','a','i','n'] ]
                              `imperf`     FCuL,

    IFtaCaL                   `verb`    {- <i^stamal> -}       [ ['i','n','c','l','u','d','e'], ['c','o','n','t','a','i','n'], ['c','o','m','p','r','i','s','e'] ],

    FaCL                      `noun`    {- <^saml> -}          [ ['m','e','m','b','e','r','s'], ['u','n','i','o','n'], ['i','n','c','l','u','s','i','o','n'] ],

    FaCL |< aT                `noun`    {- <^samlaT> -}        [ ['c','l','o','a','k'] ]
                              `plural`     FaCaL |< At,

    FaCAL                     `noun`    {- <^samAl> -}         [ ['n','o','r','t','h'], ['n','o','r','t','h','e','r','n'] ],

    FaCAL |< Iy               `adj`     {- <^samAlIy> -}       [ ['n','o','r','t','h'], ['n','o','r','t','h','e','r','n'] ],

    FiCAL                     `noun`    {- <^simAl> -}         [ ['l','e','f','t'] ],

    FiCAL |< Iy               `adj`     {- <^simAlIy> -}       [ ['l','e','f','t','i','s','t'] ],

    FuCUL                     `noun`    {- <^sumUl> -}         [ ['c','o','m','p','r','i','s','i','n','g'], ['i','n','c','l','u','s','i','o','n'], ['c','o','n','t','a','i','n','i','n','g'] ],

    FuCUL |< Iy               `adj`     {- <^sumUlIy> -}       [ ['u','n','i','v','e','r','s','a','l'], ['t','o','t','a','l'], ['c','o','m','p','r','e','h','e','n','s','i','v','e'] ],

    FuCUL |< Iy |< aT         `noun`    {- <^sumUlIyaT> -}     [ ['u','n','i','v','e','r','s','a','l','i','t','y'], ['t','o','t','a','l','i','t','y'] ],

    FaCL |< Iy |< aT          `noun`    {- <^samlIyaT> -}      [ unwords [ ['g','o','o','d'], ['q','u','a','l','i','t','y'] ], unwords [ ['g','o','o','d'], ['t','r','a','i','t'] ] ]
                              `plural`     FaCA'iL,

    HaFCaL                    `noun`    {- <'a^smal> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['c','o','m','p','r','e','h','e','n','s','i','v','e'] ] ],

    FACiL                     `adj`     {- <^sAmil> -}         [ ['c','o','m','p','r','e','h','e','n','s','i','v','e'], ['g','e','n','e','r','a','l'], ['c','o','m','p','l','e','t','e'], ['m','a','s','s'] ],

    MaFCUL                    `adj`     {- <ma^smUl> -}        [ ['i','n','c','l','u','d','e','d'], ['c','o','n','t','a','i','n','e','d'], ['i','m','p','l','i','e','d'], unwords [ ['i','n','h','e','r','e','n','t'], ['f','u','n','c','t','i','o','n','s'] ] ]
                              `plural`     MaFCUL |< At,

    MuFtaCiL                  `adj`     {- <mu^stamil> -}      [ ['i','n','c','l','u','d','i','n','g'], ['c','o','m','p','r','i','s','i','n','g'], ['c','o','n','t','a','i','n','i','n','g'] ],

    MuFtaCaL                  `noun`    {- <mu^stamal> -}      [ ['c','o','n','t','e','n','t','s'] ]
                              `plural`     MuFtaCaL |< At ]


cluster_63  = cluster

 |> "^s m l l" <| [

    KuRDUS                    `noun`    {- <^sumlUl> -}        [ unwords [ ['s','m','a','l','l'], ['a','m','o','u','n','t'] ] ]
                              `plural`     KaRADIS ]


cluster_64  = cluster

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


cluster_65  = cluster

 |> "^sImUn" <| [

    _____                     `noun`    {- <^sImUn> -}         [ ['S','h','i','m','o','n'] ] ]


cluster_66  = cluster

 |> "^s m n" <| [

    FaCAL |< Iy |< aT         `noun`    {- <^samAnIyaT> -}     [ ['s','h','a','m','a','n','i','s','m'] ] ]


cluster_67  = cluster

 |> "^samandar" <| [

    _____                     `noun`    {- <^samandar> -}      [ ['b','e','e','t'], ['c','h','a','r','d'] ] ]


cluster_68  = cluster

 |> "^samandUr" <| [

    _____ |< aT               `noun`    {- <^samandUraT> -}    [ ['b','u','o','y'] ] ]


cluster_69  = cluster

 |> "^sImbAnz" <| [

    _____ |< Iy               `adj`     {- <^sImbAnzIy> -}     [ ['c','h','i','m','p','a','n','z','e','e'], ['m','o','n','k','e','y'] ] ]


cluster_70  = cluster

 |> "^sAm_hAnI" <| [

    _____                     `noun`    {- <^sAm_hAnI> -}      [ ['S','h','a','m','k','h','a','n','i'] ] ]


cluster_71  = cluster

 |> "^sam`adAn" <| [

    _____                     `noun`    {- <^sam`adAn> -}      [ ['c','a','n','d','e','l','a','b','r','u','m'], ['c','a','n','d','l','e','h','o','l','d','e','r'], ['c','a','n','d','e','l','a','b','r','a'] ] ]


cluster_72  = cluster

 |> "^sUn" <| [

    _____                     `noun`    {- <^sUn> -}           [ ['S','e','a','n'], ['S','h','a','w','n'] ] ]


cluster_73  = cluster

 |> "^s n b" <| [

    FaCaL                     `noun`    {- <^sanab> -}         [ ['S','h','a','n','a','b'] ],

    FaCaL                     `noun`    {- <^sanab> -}         [ ['m','u','s','t','a','c','h','e'] ]
                              `plural`     HaFCAL ]


cluster_74  = cluster

 |> "^s n ^g" <| [

    FaCiL                     `verb`    {- <^sani^g> -}        [ ['c','o','n','v','u','l','s','e'], unwords [ ['h','a','v','e'], ['s','p','a','s','m','s'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <^sanna^g> -}       [ ['s','h','r','i','n','k'], ['c','o','n','t','r','a','c','t'] ],

    TaFaCCaL                  `verb`    {- <ta^sanna^g> -}     [ ['c','o','n','v','u','l','s','e'], unwords [ ['h','a','v','e'], ['s','p','a','s','m','s'] ] ],

    TaFaCCuL                  `noun`    {- <ta^sannu^g> -}     [ ['t','u','r','m','o','i','l'], ['u','p','h','e','a','v','a','l'] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL                  `noun`    {- <ta^sannu^g> -}     [ ['c','o','n','v','u','l','s','i','o','n'], ['s','p','a','s','m'] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <ta^sannu^gIy> -}   [ ['s','p','a','s','m','o','d','i','c'], ['s','p','a','s','t','i','c'] ] ]


cluster_75  = cluster

 |> "^s n _h" <| [

    FiCAL                     `noun`    {- <^sinA_h> -}        [ ['p','r','o','m','o','n','t','o','r','y'] ] ]


cluster_76  = cluster

 |> "^s n _h b" <| [

    KuRDUS |< aT              `noun`    {- <^sun_hUbaT> -}     [ ['b','o','u','l','d','e','r'] ]
                              `plural`     KaRADIS ]


cluster_77  = cluster

 |> "^sinUd" <| [

    _____ |< aT               `noun`    {- <^sinUdaT> -}       [ ['S','h','e','n','o','u','d','a'] ] ]


cluster_78  = cluster

 |> "^s n r" <| [

    FaCCaL                    `verb`    {- <^sannar> -}        [ ['s','l','a','n','d','e','r'], ['d','i','s','h','o','n','o','r'] ],

    FaCAL                     `noun`    {- <^sanAr> -}         [ ['d','i','s','g','r','a','c','e'], ['s','l','a','n','d','e','r'] ] ]


cluster_79  = cluster

 |> "^s n r q" <| [

    KaRADiS                   `noun`    {- <^sanAriq> -}       [ ['c','o','c','o','o','n','s'], ['h','e','m','p'] ] ]


cluster_80  = cluster

 |> "^s n ^s n" <| [

    KaRDaS                    `verb`    {- <^san^san> -}       [ ['r','u','s','t','l','e'], ['c','r','a','c','k','l','e'] ],

    KaRDaS |< aT              `noun`    {- <^san^sanaT> -}     [ ['r','u','s','t','l','i','n','g'], ['c','r','a','c','k','l','i','n','g'] ] ]


cluster_81  = cluster

 |> "^s n .t" <| [

    FaCL |< aT                `noun`    {- <^san.taT> -}       [ ['s','u','i','t','c','a','s','e'] ]
                              `plural`     FuCaL,

    FiCAL |< aT               `noun`    {- <^sinA.taT> -}      [ ['p','o','l','y','m','e','r','i','z','a','t','i','o','n'] ] ]


cluster_82  = cluster

 |> "^s n `" <| [

    FaCuL                     `verb`    {- <^sanu`> -}         [ unwords [ ['b','e'], ['h','i','d','e','o','u','s'] ], unwords [ ['b','e'], ['r','e','p','u','l','s','i','v','e'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <^sanna`> -}        [ ['s','l','a','n','d','e','r'], ['d','e','f','a','m','e'], ['p','i','l','l','o','r','y'] ],

    FaCAL |< aT               `noun`    {- <^sanA`aT> -}       [ ['h','i','d','e','o','u','s','n','e','s','s'], ['r','e','p','u','l','s','i','v','e','n','e','s','s'] ],

    FuCL |< aT                `noun`    {- <^sun`aT> -}        [ ['h','i','d','e','o','u','s','n','e','s','s'], ['r','e','p','u','l','s','i','v','e','n','e','s','s'] ],

    FaCiL                     `adj`     {- <^sani`> -}         [ ['h','i','d','e','o','u','s'], ['r','e','p','u','l','s','i','v','e'] ],

    FaCIL                     `adj`     {- <^sanI`> -}         [ ['h','i','d','e','o','u','s'], ['r','e','p','u','l','s','i','v','e'] ],

    HaFCaL                    `adj`     {- <'a^sna`> -}        [ ['h','i','d','e','o','u','s'], ['r','e','p','u','l','s','i','v','e'] ]
                              `femini`     FaCLA',

    TaFCIL                    `noun`    {- <ta^snI`> -}        [ ['d','e','f','a','m','a','t','i','o','n'], ['s','l','a','n','d','e','r'] ]
                              `plural`     TaFCIL |< At ]


cluster_83  = cluster

 |> "^s n .g b" <| [

    KuRDUS                    `noun`    {- <^sun.gUb> -}       [ unwords [ ['s','p','i','k','e'], "/", ['t','h','o','r','n'] ], ['r','o','o','t'], unwords [ ['s','p','i','k','e','s'], "/", ['t','h','o','r','n','s'] ] ]
                              `plural`     KaRADIS ]


cluster_84  = cluster

 |> "^s n f" <| [

    FaCCaL                    `verb`    {- <^sannaf> -}        [ ['d','e','l','i','g','h','t'] ],

    FaCL                      `noun`    {- <^sanf> -}          [ ['e','a','r','r','i','n','g'] ]
                              `plural`     FuCUL,

    TaFCIL                    `noun`    {- <ta^snIf> -}        [ ['d','e','l','i','g','h','t','i','n','g'] ]
                              `plural`     TaFCIL |< At ]


cluster_85  = cluster

 |> "^s n q" <| [

    FaCaL                     `verb`    {- <^sanaq> -}         [ unwords [ ['h','a','n','g'], "(", ['e','x','e','c','u','t','e'], ")" ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <^sanq> -}          [ unwords [ ['h','a','n','g','i','n','g'], "(", ['e','x','e','c','u','t','i','o','n'], ")" ] ],

    FaCaL                     `noun`    {- <^sanaq> -}         [ ['r','o','p','e'], ['n','o','o','s','e'] ],

    MiFCaL |< aT              `noun`    {- <mi^snaqaT> -}      [ ['g','a','l','l','o','w','s'] ]
                              `plural`     MaFACiL,

    MaFCUL                    `adj`     {- <ma^snUq> -}        [ ['h','a','n','g','e','d'] ],

    MiFCaL |< Iy              `adj`     {- <mi^snaqIy> -}      [ ['s','i','n','i','s','t','e','r'] ] ]


cluster_86  = cluster

 |> "^s n k r" <| [

    KiRDAS                    `noun`    {- <^sinkAr> -}        [ unwords [ ['m','a','r','k','i','n','g'], ['g','a','u','g','e'] ] ] ]


cluster_87  = cluster

 |> "^s n k l" <| [

    KaRDaS                    `verb`    {- <^sankal> -}        [ unwords [ ['t','r','i','p'], ['u','p'] ], unwords [ ['h','o','o','k'], ['u','p'] ] ],

    KaRDaS                    `noun`    {- <^sankal> -}        [ unwords [ ['c','l','o','t','h','e','s'], ['p','e','g'] ], ['h','o','o','k'] ]
                              `plural`     KaRADiS ]


cluster_88  = cluster

 |> "^s n n" <| [

    FaCL                      `verb`    {- <^sann> -}          [ ['w','a','g','e'], ['l','a','u','n','c','h'] ]
                              `imperf`     FCuL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'a^sann> -}        [ ['w','a','g','e'], ['l','a','u','n','c','h'] ],

    FaCL                      `noun`    {- <^sann> -}          [ ['w','a','g','i','n','g'], ['l','a','u','n','c','h','i','n','g'] ],

    FuCUL                     `noun`    {- <^sunUn> -}         [ ['w','a','t','e','r','s','k','i','n','s'] ],

    MiFaCL |< aT              `noun`    {- <mi^sannaT> -}      [ ['b','a','s','k','e','t'] ] ]


cluster_89  = cluster

 |> "^s n h q" <| [

    KaRDaS                    `verb`    {- <^sanhaq> -}        [ ['b','r','a','y'] ],

    KaRDaS |< aT              `noun`    {- <^sanhaqaT> -}      [ ['b','r','a','y','i','n','g'] ] ]


cluster_90  = cluster

 |> "^sAntA^g" <| [

    _____                     `noun`    {- <^sAntA^g> -}       [ ['b','l','a','c','k','m','a','i','l'] ] ]


cluster_91  = cluster

 |> "^sAh" <| [

    _____                     `noun`    {- <^sAh> -}           [ ['S','h','a','h'] ] ]


cluster_92  = cluster

 |> "^s h b" <| [

    FaCaL                     `noun`    {- <^sahab> -}         [ ['g','r','a','y'] ]
                              `plural`     FuCL |< aT,

    FiCAL                     `noun`    {- <^sihAb> -}         [ ['S','h','i','h','a','b'], ['C','h','i','h','a','b'] ],

    FiCAL                     `noun`    {- <^sihAb> -}         [ unwords [ ['s','h','o','o','t','i','n','g'], ['s','t','a','r'] ], ['m','e','t','e','o','r','i','t','e'] ]
                              `plural`     FuCuL
                              `plural`     FuCLAn,

    FiCAL |< Iy               `adj`     {- <^sihAbIy> -}       [ ['m','e','t','e','o','r','i','t','e'] ],

    FuCayL                    `noun`    {- <^suhayb> -}        [ ['S','h','u','h','a','i','b'] ],

    HaFCaL                    `adj`     {- <'a^shab> -}        [ ['g','r','a','y'] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    FaCLA'                    `noun`    {- <^sahbA'> -}        [ ['A','l','e','p','p','o'] ] ]


cluster_93  = cluster

 |> "^s h d" <| [

    FaCiL                     `verb`    {- <^sahid> -}         [ ['w','i','t','n','e','s','s'], ['o','b','s','e','r','v','e'] ]
                              `imperf`     FCaL
                              `masdar`     FuCUL,

    FACaL                     `verb`    {- <^sAhad> -}         [ ['w','a','t','c','h'], ['o','b','s','e','r','v','e'], ['w','i','t','n','e','s','s'] ],

    HaFCaL                    `verb`    {- <'a^shad> -}        [ ['q','u','o','t','e'] ],

    IstaFCaL                  `verb`    {- <ista^shad> -}      [ ['q','u','o','t','e'] ],

    UstuFCiL                  `verb`    {- <ustu^shid> -}      [ unwords [ ['b','e'], ['m','a','r','t','y','r','e','d'] ], unwords [ ['d','i','e'], ['i','n'], ['b','a','t','t','l','e'] ] ],

    FaCAL |< aT               `noun`    {- <^sahAdaT> -}       [ ['c','e','r','t','i','f','i','c','a','t','e'], ['w','i','t','n','e','s','s'], ['t','e','s','t','i','m','o','n','y'] ]
                              `plural`     FaCAL |< At,

    FuCUL                     `noun`    {- <^suhUd> -}         [ ['w','i','t','n','e','s','s','i','n','g'] ],

    FaCAL |< aT               `noun`    {- <^sahAdaT> -}       [ ['m','a','r','t','y','r','d','o','m'] ],

    FaCIL                     `noun`    {- <^sahId> -}         [ ['m','a','r','t','y','r'] ]
                              `plural`     FuCaLA',

    FACiL                     `noun`    {- <^sAhid> -}         [ ['w','i','t','n','e','s','s'], ['s','p','e','c','t','a','t','o','r'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           
    `derives` otherwise,

    FACiL |< aT               `noun`    {- <^sAhidaT> -}       [ ['p','r','o','o','f'], ['e','x','a','m','p','l','e'], ['c','i','t','a','t','i','o','n','s'] ]
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- <^sAhidaT> -}       [ unwords [ ['i','n','d','e','x'], ['f','i','n','g','e','r'] ] ],

    MaFCUL                    `adj`     {- <ma^shUd> -}        [ ['a','t','t','e','s','t','e','d'], ['o','b','s','e','r','v','e','d'], unwords [ ['f','l','a','g','r','a','n','t','e'], ['d','e','l','i','c','t','o'] ] ],

    MaFCaL                    `noun`    {- <ma^shad> -}        [ ['v','i','e','w'], ['p','a','n','o','r','a','m','a'], ['s','p','e','c','t','a','c','l','e'] ]
                              `plural`     MaFACiL,

    MaFCaL                    `noun`    {- <ma^shad> -}        [ ['M','e','s','h','e','d'] ],

    MuFACaL |< aT             `noun`    {- <mu^sAhadaT> -}     [ ['o','b','s','e','r','v','a','t','i','o','n'], ['v','i','e','w','i','n','g'], ['i','n','s','p','e','c','t','i','o','n'] ],

    MuFACiL                   `noun`    {- <mu^sAhid> -}       [ ['v','i','e','w','e','r'], ['s','p','e','c','t','a','t','o','r'], ['w','i','t','n','e','s','s'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MuFACaL                   `adj`     {- <mu^sAhad> -}       [ ['v','i','s','i','b','l','e'], ['p','e','r','c','e','p','t','i','b','l','e'] ],

    MuFACaL |< At             `noun`    {- <mu^sAhadAt> -}     [ ['s','i','g','h','t','s'], unwords [ ['v','i','s','i','b','l','e'], ['t','h','i','n','g','s'] ] ]
                              `plural`     MuFACaL |< At,

    HiFCAL                    `noun`    {- <'i^shAd> -}        [ unwords [ ['w','r','i','t','t','e','n'], ['c','e','r','t','i','f','i','c','a','t','i','o','n'] ] ]
                              `plural`     HiFCAL |< At,

    IstiFCAL                  `noun`    {- <isti^shAd> -}      [ ['m','a','r','t','y','r','d','o','m'] ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL                  `noun`    {- <isti^shAd> -}      [ ['q','u','o','t','a','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- <isti^shAdIy> -}    [ ['m','a','r','t','y','r'] ] ]


cluster_94  = cluster

 |> "^s h r" <| [

    FaCaL                     `verb`    {- <^sahar> -}         [ ['d','e','c','l','a','r','e'], unwords [ ['m','a','k','e'], ['p','u','b','l','i','c'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <^sahhar> -}        [ unwords [ ['m','a','k','e'], ['p','u','b','l','i','c'] ] ],

    FACaL                     `verb`    {- <^sAhar> -}         [ unwords [ ['c','o','n','t','r','a','c','t'], ['m','o','n','t','h','l','y'] ] ],

    HaFCaL                    `verb`    {- <'a^shar> -}        [ unwords [ ['m','a','k','e'], ['p','u','b','l','i','c'] ], ['d','e','c','l','a','r','e'] ],

    IFtaCaL                   `verb`    {- <i^stahar> -}       [ unwords [ ['b','e','c','o','m','e'], ['f','a','m','o','u','s'] ] ],

    FaCL                      `noun`    {- <^sahr> -}          [ ['m','o','n','t','h'] ]
                              `plural`     FuCUL
                              `plural`     HaFCuL,

    FaCL |< Iy                `adj`     {- <^sahrIy> -}        [ ['m','o','n','t','h','l','y'] ],

    FaCLAn |< Iy              `adj`     {- <^sahrAnIy> -}      [ ['S','h','a','h','r','a','n','i'] ],

    MuFACaL |< aT             `noun`    {- <mu^sAharaT> -}     [ unwords [ ['m','o','n','t','h','l','y'], ['s','a','l','a','r','y'] ], unwords [ ['m','o','n','t','h','l','y'], ['p','a','y','m','e','n','t'] ], ['m','o','n','t','h','l','y'] ],

    FuCL |< aT                `noun`    {- <^suhraT> -}        [ ['r','e','p','u','t','a','t','i','o','n'], ['f','a','m','e'] ],

    FaCIL                     `adj`     {- <^sahIr> -}         [ ['f','a','m','o','u','s'], unwords [ ['w','e','l','l'], "-", ['k','n','o','w','n'] ] ],

    FaCIL                     `noun`    {- <^sahIr> -}         [ ['S','h','a','h','e','e','r'] ],

    HaFCaL                    `adj`     {- <'a^shar> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['f','a','m','o','u','s'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['w','e','l','l'], "-", ['k','n','o','w','n'] ] ],

    MaFCUL                    `adj`     {- <ma^shUr> -}        [ ['f','a','m','o','u','s'], unwords [ ['w','e','l','l'], "-", ['k','n','o','w','n'] ], ['c','e','l','e','b','r','i','t','i','e','s'], ['l','u','m','i','n','a','r','i','e','s'] ]
                              `plural`     MaFACIL
                              `plural`     MaFCUL |< Un,

    TaFCIL                    `noun`    {- <ta^shIr> -}        [ unwords [ ['p','u','b','l','i','c'], ['e','x','p','o','s','u','r','e'] ], ['d','e','f','a','m','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'i^shAr> -}        [ ['d','e','c','l','a','r','a','t','i','o','n'], ['p','r','o','c','l','a','m','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- <i^stihAr> -}       [ ['f','a','m','e'], ['r','e','n','o','w','n'] ]
                              `plural`     IFtiCAL |< At,

    MuFaCCaL                  `adj`     {- <mu^sahhar> -}      [ ['f','a','m','o','u','s'], ['n','o','t','o','r','i','o','u','s'] ] ]


cluster_95  = cluster

 |> "^s h q" <| [

    FaCaL                     `verb`    {- <^sahaq> -}         [ ['b','r','a','y'] ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- <^sahiq> -}         [ ['i','n','h','a','l','e'], ['s','i','g','h'] ]
                              `imperf`     FCaL,

    FaCL |< aT                `noun`    {- <^sahqaT> -}        [ ['g','a','s','p'], ['s','i','g','h'] ],

    FaCIL                     `noun`    {- <^sahIq> -}         [ ['b','r','a','y','i','n','g'], ['s','i','g','h','i','n','g'], ['i','n','h','a','l','i','n','g'] ]
                              `plural`     FuCAL,

    FACiL                     `adj`     {- <^sAhiq> -}         [ ['l','o','f','t','y'], ['t','o','w','e','r','i','n','g'], ['h','e','i','g','h','t','s'] ]
                              `plural`     FawACiL ]


cluster_96  = cluster

 |> "^s h l" <| [

    FaCCaL                    `verb`    {- <^sahhal> -}        [ ['a','c','c','e','l','e','r','a','t','e'], ['e','x','p','e','d','i','t','e'] ],

    FaCiL                     `noun`    {- <^sahil> -}         [ ['n','i','m','b','l','e'], ['q','u','i','c','k'] ],

    FuCL |< aT                `noun`    {- <^suhlaT> -}        [ unwords [ ['d','e','e','p'], "-", ['b','l','u','e'] ], unwords [ ['n','a','v','y'], ['b','l','u','e'] ] ],

    HaFCaL                    `adj`     {- <'a^shal> -}        [ unwords [ ['d','e','e','p'], "-", ['b','l','u','e'] ], unwords [ ['n','a','v','y'], ['b','l','u','e'] ] ]
                              `femini`     FaCLA',

    TaFCIL                    `noun`    {- <ta^shIl> -}        [ ['a','c','c','e','l','e','r','a','t','i','o','n'], ['e','x','p','e','d','i','t','i','n','g'] ]
                              `plural`     TaFCIL |< At ]


cluster_97  = cluster

 |> "^s h m" <| [

    FaCL                      `noun`    {- <^sahm> -}          [ ['a','u','d','a','c','i','o','u','s'], ['g','a','l','l','a','n','t'] ]
                              `plural`     FiCAL,

    FaCAL |< aT               `noun`    {- <^sahAmaT> -}       [ ['a','u','d','a','c','i','t','y'], ['g','a','l','l','a','n','t','r','y'] ] ]


cluster_98  = cluster

 |> "^sAhIn" <| [

    _____                     `noun`    {- <^sAhIn> -}         [ ['S','h','a','h','e','e','n'], ['C','h','a','h','i','n','e'] ],

    _____                     `noun`    {- <^sAhIn> -}         [ unwords [ ['s','h','a','h','i','n'], "(", ['I','n','d','i','a','n'], ['f','a','l','c','o','n'], ")" ], unwords [ ['s','h','a','h','i','n','s'], "(", ['I','n','d','i','a','n'], ['f','a','l','c','o','n','s'], ")" ] ] ]


cluster_99  = cluster

 |> "^sAhAn" <| [

    _____ |< Iy               `adj`     {- <^sAhAnIy> -}       [ unwords [ ['S','h','a','h'], "-", ['r','e','l','a','t','e','d'] ], ['i','m','p','e','r','i','a','l'] ] ]


cluster_100 = cluster

 |> "^stIrn" <| [

    _____                     `noun`    {- <^stIrn> -}         [ ['S','t','e','r','n'] ] ]


cluster_101 = cluster

 |> ".s b b" <| [

    FaCL                      `verb`    {- <.sabb> -}          [ ['p','o','u','r'], ['f','l','o','w'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <.sabb> -}          [ unwords [ ['l','o','v','e'], ['p','a','s','s','i','o','n','a','t','e','l','y'] ] ]
                              `pfirst`     FaCiL,

    TaFaCCaL                  `verb`    {- <ta.sabbab> -}      [ ['f','l','o','w'], ['p','e','r','s','p','i','r','e'], ['d','r','i','p'] ],

    InFaCL                    `verb`    {- <in.sabb> -}        [ unwords [ ['b','e'], ['p','o','u','r','e','d'], ['o','u','t'] ], ['f','l','o','w'] ],

    FaCL                      `noun`    {- <.sabb> -}          [ ['p','o','u','r','i','n','g'], ['f','l','o','w','i','n','g'] ],

    FaCaL                     `noun`    {- <.sabab> -}         [ ['d','e','c','l','i','v','i','t','y'], ['s','l','o','p','e'], ['h','i','l','l','s','i','d','e','s'] ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- <.sabIb> -}         [ unwords [ ['p','o','u','r','e','d'], ['o','u','t'] ], ['s','p','i','l','l','e','d'] ],

    FaCAL |< aT               `noun`    {- <.sabAbaT> -}       [ unwords [ ['p','a','s','s','i','o','n','a','t','e'], ['l','o','v','e'] ] ],

    FuCAL |< aT               `noun`    {- <.subAbaT> -}       [ ['r','e','m','a','i','n','d','e','r'] ],

    MaFaCL                    `noun`    {- <ma.sabb> -}        [ ['o','u','t','l','e','t'], ['d','r','a','i','n'], ['f','u','n','n','e','l'] ]
                              `plural`     MaFACL
                              `plural`     MaFaCL |< At,

    MaFCUL                    `noun`    {- <ma.sbUb> -}        [ unwords [ ['l','e','a','d'], "(", ['m','e','t','a','l'], ")" ], unwords [ ['c','a','s','t'], "-", ['m','e','t','a','l'], ['g','o','o','d','s'] ], unwords [ ['f','o','u','n','d','r','y'], ['p','r','o','d','u','c','t','s'] ], unwords [ ['h','o','t'], ['l','e','a','d'] ] ]
                              `plural`     MaFCUL |< At,

    FaCCAL                    `noun`    {- <.sabbAb> -}        [ ['s','p','o','u','t'], unwords [ ['p','o','u','r','i','n','g'], ['l','i','p'] ] ],

    InFiCAL                   `noun`    {- <in.sibAb> -}       [ unwords [ ['p','o','u','r','i','n','g'], ['o','u','t'] ], unwords [ ['t','h','r','o','w','i','n','g'], ['o','u','t'] ] ]
                              `plural`     InFiCAL |< At ]


cluster_102 = cluster

 |> ".sAbAt" <| [

    _____                     `noun`    {- <.sAbAt> -}         [ ['S','a','b','a','t'] ] ]


cluster_103 = cluster

 |> ".s b .h" <| [

    FaCCaL                    `verb`    {- <.sabba.h> -}       [ ['g','r','e','e','t'] ],

    HaFCaL                    `verb`    {- <'a.sba.h> -}       [ ['b','e','c','o','m','e'], ['b','e','g','i','n'], ['s','t','a','r','t'] ],

    IstaFCaL                  `verb`    {- <ista.sba.h> -}     [ ['l','i','g','h','t'], ['i','l','l','u','m','i','n','a','t','e'] ],

    FuCL                      `noun`    {- <.sub.h> -}         [ ['m','o','r','n','i','n','g'], ['d','a','y','b','r','e','a','k'] ]
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- <.sabA.h> -}        [ ['m','o','r','n','i','n','g'], unwords [ ['i','n'], ['t','h','e'], ['m','o','r','n','i','n','g'] ] ],

    FaCAL |< Iy               `adj`     {- <.sabA.hIy> -}      [ ['m','o','r','n','i','n','g'], ['m','a','t','i','n','a','l'] ],

    FaCAL                     `noun`    {- <.sabA.h> -}        [ ['S','a','b','a','h'] ],

    FuCAL                     `noun`    {- <.subA.h> -}        [ ['S','u','b','a','h'] ],

    FuCAL                     `noun`    {- <.subA.h> -}        [ ['c','u','t','e'], ['c','o','m','e','l','y'], ['a','t','t','r','a','c','t','i','v','e'] ],

    FuCLAn                    `noun`    {- <.sub.hAn> -}       [ ['c','u','t','e'], ['c','o','m','e','l','y'], ['a','t','t','r','a','c','t','i','v','e'] ]
                              `plural`     FaCLY,

    FaCIL                     `adj`     {- <.sabI.h> -}        [ ['c','u','t','e'], ['c','o','m','e','l','y'], ['a','t','t','r','a','c','t','i','v','e'] ],

    FaCAL |< aT               `noun`    {- <.sabA.haT> -}      [ ['b','e','a','u','t','y'] ],

    FaCIL |< aT               `noun`    {- <.sabI.haT> -}      [ ['m','o','r','n','i','n','g'] ],

    FaCUL                     `adj`     {- <.sabU.h> -}        [ ['r','a','d','i','a','n','t'] ],

    MiFCAL                    `noun`    {- <mi.sbA.h> -}       [ ['l','a','m','p'], ['l','i','g','h','t'] ]
                              `plural`     MaFACIL,

    MiFCAL                    `noun`    {- <mi.sbA.h> -}       [ ['M','i','s','b','a','h'] ],

    IstiFCAL                  `noun`    {- <isti.sbA.h> -}     [ ['i','l','l','u','m','i','n','a','t','i','o','n'], ['i','l','l','u','m','i','n','a','t','i','n','g'] ]
                              `plural`     IstiFCAL |< At,

    TaFCIL                    `noun`    {- <ta.sbI.h> -}       [ ['g','r','e','e','t','i','n','g'], ['h','e','l','l','o','s'] ]
                              `plural`     TaFCIL |< At ]


cluster_104 = cluster

 |> ".s b r" <| [

    FaCaL                     `verb`    {- <.sabar> -}         [ unwords [ ['b','e'], ['p','a','t','i','e','n','t'] ], ['e','n','d','u','r','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <.sabbar> -}        [ ['p','r','e','s','e','r','v','e'], ['c','o','m','f','o','r','t'], ['s','t','a','b','i','l','i','z','e'], ['b','a','l','l','a','s','t'] ],

    FACaL                     `verb`    {- <.sAbar> -}         [ unwords [ ['e','n','d','u','r','e'], ['p','a','t','i','e','n','t','l','y'] ] ],

    TaFaCCaL                  `verb`    {- <ta.sabbar> -}      [ unwords [ ['b','e'], ['p','a','t','i','e','n','t'] ], ['e','n','d','u','r','e'] ],

    IFtaCaL                   `verb`    {- <i.s.tabar> -}      [ unwords [ ['b','e'], ['p','a','t','i','e','n','t'] ], ['e','n','d','u','r','e'] ],

    FaCL                      `noun`    {- <.sabr> -}          [ ['p','a','t','i','e','n','c','e'], ['e','n','d','u','r','a','n','c','e'] ],

    FaCL |< aT                `noun`    {- <.sabraT> -}        [ unwords [ ['s','e','v','e','r','e'], ['c','o','l','d'] ] ],

    FuCL |< aT                `noun`    {- <.subraT> -}        [ ['p','i','l','e'], ['h','e','a','p'] ],

    FuCL |< aT |<< "aN"       `noun`    {- <.subraTaN> -}      [ unwords [ ['o','n'], ['t','h','e'], ['w','h','o','l','e'] ], ['s','u','m','m','a','r','i','l','y'] ],

    FaCUL                     `noun`    {- <.sabUr> -}         [ ['p','a','t','i','e','n','t'], ['e','n','d','u','r','i','n','g'] ],

    FaCUL                     `noun`    {- <.sabUr> -}         [ ['S','a','b','o','u','r'] ],

    FaCAL |< aT               `noun`    {- <.sabAraT> -}       [ unwords [ ['s','e','v','e','r','e'], ['c','o','l','d'] ] ],

    HaFCaL                    `adj`     {- <'a.sbar> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['p','a','t','i','e','n','t'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['p','e','r','s','i','s','t','e','n','t'] ] ],

    TaFCIL                    `noun`    {- <ta.sbIr> -}        [ ['p','r','e','s','e','r','v','a','t','i','o','n'], ['c','o','m','f','o','r','t','i','n','g'], ['s','t','a','b','i','l','i','z','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <mu.sAbaraT> -}     [ ['p','e','r','s','e','v','e','r','a','n','c','e'], ['p','a','t','i','e','n','c','e'] ],

    IFtiCAL                   `noun`    {- <i.s.tibAr> -}      [ ['p','e','r','s','e','v','e','r','a','n','c','e'], ['p','a','t','i','e','n','c','e'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <.sAbir> -}         [ ['S','a','b','i','r'], ['S','a','b','e','r'] ],

    FACiL                     `adj`     {- <.sAbir> -}         [ ['p','a','t','i','e','n','t'], ['s','t','e','a','d','f','a','s','t'], ['e','n','d','u','r','i','n','g'] ],

    MuFaCCaL |< At            `noun`    {- <mu.sabbarAt> -}    [ unwords [ ['c','a','n','n','e','d'], ['g','o','o','d','s'] ] ]
                              `plural`     MuFaCCaL |< At,

    FACUL |< aT               `noun`    {- <.sAbUraT> -}       [ unwords [ ['b','a','l','l','a','s','t'], "(", ['s','h','i','p'], ")" ] ] ]


cluster_105 = cluster

 |> ".s b r h" <| [

    KaRDaS                    `noun`    {- <.sabrah> -}        [ ['S','a','b','r','o','h'] ] ]


cluster_106 = cluster

 |> ".s b `" <| [

    FaCaL                     `verb`    {- <.saba`> -}         [ unwords [ ['p','o','i','n','t'], ['t','h','e'], ['f','i','n','g','e','r'], ['a','t'] ] ]
                              `imperf`     FCaL,

    HiFCaL                    `noun`    {- <'i.sba`> -}        [ ['f','i','n','g','e','r'] ]
                              `plural`     HaFACiL,

    HiFCaL |< Iy              `adj`     {- <'i.sba`Iy> -}      [ unwords [ ['f','i','n','g','e','r'], "-", ['r','e','l','a','t','e','d'] ], ['d','i','g','i','t','a','l'] ],

    HiFCaL |< Iy |< At        `noun`    {- <'i.sba`IyAt> -}    [ unwords [ ['d','i','g','i','t','i','g','r','a','d','e','s'], "(", ['w','a','l','k','i','n','g'], ['o','n'], ['t','h','e'], ['t','o','e','s'], ")" ] ],

    FuCAL                     `noun`    {- <.subA`> -}         [ ['f','i','n','g','e','r'], ['t','o','e'] ]
                              `plural`     FawACiL,

    HuFCUL                    `noun`    {- <'u.sbU`> -}        [ ['f','i','n','g','e','r'], ['t','o','e'] ]
                              `plural`     HaFACIL,

    MuFaCCaL                  `noun`    {- <mu.sabba`> -}      [ ['g','r','i','l','l'], ['g','r','i','d','i','r','o','n'] ]
                              `plural`     MuFaCCaL |< At ]


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
