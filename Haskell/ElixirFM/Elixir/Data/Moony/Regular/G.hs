
module Elixir.Data.Moony.Regular.G (lexicon) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "^g m r k" <| [

    KuRDuS                    `noun`    {- <^gumruk> -}        [ ['c','u','s','t','o','m','s'], ['c','o','n','t','r','o','l'], ['t','a','r','i','f','f','s'] ]
                              `plural`     KaRADiS,

    KuRDuS |< Iy              `adj`     {- <^gumrukIy> -}      [ ['c','u','s','t','o','m','s'], ['t','a','r','i','f','f'] ],

    MuKaRDaS                  `noun`    {- <mu^gamrak> -}      [ unwords [ ['d','u','t','y'], ['p','a','i','d'] ] ]
                              `plural`     MuKaRDaS |< Un
                           
    `derives` otherwise ]


cluster_2   = cluster

 |> "^g m r" <| [

    FaCCaL                    `verb`    {- <^gammar> -}        [ ['r','o','a','s','t'] ],

    IFtaCaL                   `verb`    {- <i^gtamar> -}       [ unwords [ ['b','u','r','n'], ['i','n','c','e','n','s','e'] ] ],

    FaCL                      `noun`    {- <^gamr> -}          [ ['e','m','b','e','r'], ['p','e','b','b','l','e'] ]
                              `plural`     FaCaL |< At,

    FuCCAL                    `noun`    {- <^gummAr> -}        [ unwords [ ['p','a','l','m'], ['c','o','r','e'] ] ],

    MiFCaL |< aT              `noun`    {- <mi^gmaraT> -}      [ ['b','r','a','z','i','e','r'] ]
                              `plural`     MaFACiL ]


cluster_3   = cluster

 |> "^g m n" <| [

    FuCAL                     `noun`    {- <^gumAn> -}         [ ['J','u','m','a','n'] ],

    FuCAL                     `noun`    {- <^gumAn> -}         [ ['p','e','a','r','l'] ],

    FuCAL |< aT               `noun`    {- <^gumAnaT> -}       [ ['J','u','m','a','n','a'] ] ]


cluster_4   = cluster

 |> "^g n .h" <| [

    FaCaL                     `verb`    {- <^gana.h> -}        [ ['i','n','c','l','i','n','e'], ['t','e','n','d'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <^ganna.h> -}       [ ['i','n','c','l','i','n','e'], unwords [ ['g','i','v','e'], ['w','i','n','g','s'] ] ],

    HaFCaL                    `verb`    {- <'a^gna.h> -}       [ unwords [ ['b','e'], ['i','n','c','l','i','n','e','d'] ], ['t','e','n','d'], unwords [ ['b','e'], ['s','t','r','a','n','d','e','d'] ] ],

    FiCL                      `noun`    {- <^gin.h> -}         [ ['d','a','r','k','n','e','s','s'] ],

    FiCL                      `noun`    {- <^gin.h> -}         [ ['s','i','d','e'] ],

    FuCL |< aT                `noun`    {- <^gun.haT> -}       [ ['m','i','s','d','e','m','e','a','n','o','r'] ]
                              `plural`     FuCaL,

    FaCAL                     `noun`    {- <^ganA.h> -}        [ ['w','i','n','g'], ['f','l','a','n','k'] ]
                              `plural`     HaFCuL
                              `plural`     HaFCiL |< aT,

    FuCAL                     `noun`    {- <^gunA.h> -}        [ ['m','i','s','d','e','m','e','a','n','o','r'] ],

    FuCAL |< Iy               `adj`     {- <^gunA.hIy> -}      [ ['d','e','l','i','n','q','u','e','n','t'], ['c','r','i','m','i','n','a','l'] ],

    HaFCaL                    `noun`    {- <'a^gna.h> -}       [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['i','n','c','l','i','n','e','d'] ] ],

    FaCUL                     `noun`    {- <^ganU.h> -}        [ ['i','n','c','l','i','n','e','d'] ],

    FuCUL                     `noun`    {- <^gunU.h> -}        [ ['i','n','c','l','i','n','a','t','i','o','n'], ['t','e','n','d','e','n','c','y'] ],

    FACiL                     `noun`    {- <^gAni.h> -}        [ ['w','i','n','g'], ['f','l','a','n','k'] ]
                              `plural`     FawACiL,

    FACiL                     `noun`    {- <^gAni.h> -}        [ ['d','e','l','i','n','q','u','e','n','t'], ['c','r','i','m','i','n','a','l'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL |< aT               `noun`    {- <^gAni.haT> -}      [ ['r','i','b'], ['i','n','s','i','d','e'], ['h','e','a','r','t'], ['s','o','u','l'] ]
                              `plural`     FawACiL,

    MuFaCCaL                  `adj`     {- <mu^ganna.h> -}     [ ['w','i','n','g','e','d'], ['f','l','a','n','k','e','d'] ] ]


cluster_5   = cluster

 |> "^g m s" <| [

    FACUL                     `noun`    {- <^gAmUs> -}         [ ['b','u','f','f','a','l','o'] ],

    FACUL |< aT               `noun`    {- <^gAmUsaT> -}       [ unwords [ ['b','u','f','f','a','l','o'], ['c','o','w'] ], ['b','u','f','f','a','l','o','e','s'] ]
                              `plural`     FawACIL ]


cluster_6   = cluster

 |> "^g n b" <| [

    FaCaL                     `verb`    {- <^ganab> -}         [ ['a','v','e','r','t'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <^gannab> -}        [ unwords [ ['h','e','l','p'], ['a','v','o','i','d'] ], unwords [ ['s','h','i','e','l','d'], ['f','r','o','m'] ] ],

    FACaL                     `verb`    {- <^gAnab> -}         [ ['f','l','a','n','k'], ['s','k','i','r','t'], ['a','v','o','i','d'] ],

    TaFaCCaL                  `verb`    {- <ta^gannab> -}      [ ['a','v','o','i','d'] ],

    TaFACaL                   `verb`    {- <ta^gAnab> -}       [ ['a','v','o','i','d'] ],

    IFtaCaL                   `verb`    {- <i^gtanab> -}       [ ['a','v','o','i','d'] ],

    FaCL |<< "a"              `prep`    {- <^ganba> -}         [ unwords [ ['n','e','x','t'], ['t','o'] ] ],

    FaCL                      `noun`    {- <^ganb> -}          [ ['s','i','d','e'] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <^ganbaT> -}        [ ['s','i','d','e'] ]
                              `plural`     FaCaL |< At,

    FaCL |< Iy                `adj`     {- <^ganbIy> -}        [ ['l','a','t','e','r','a','l'] ],

    FaCL |< Iy |< aT          `noun`    {- <^ganbIyaT> -}      [ ['d','a','g','g','e','r'] ],

    FaCAL                     `noun`    {- <^ganAb> -}         [ unwords [ ['R','i','g','h','t'], ['H','o','n','o','r','a','b','l','e'] ] ],

    FaCAL |< aT               `noun`    {- <^ganAbaT> -}       [ unwords [ ['r','i','t','u','a','l'], ['i','m','p','u','r','i','t','y'] ] ],

    FaCUL                     `noun`    {- <^ganUb> -}         [ ['s','o','u','t','h'] ],

    FaCUL |< Iy               `adj`     {- <^ganUbIy> -}       [ ['s','o','u','t','h','e','r','n'], ['s','o','u','t','h'] ],

    FACiL                     `noun`    {- <^gAnib> -}         [ ['s','i','d','e'], ['a','s','p','e','c','t'] ]
                              `plural`     FawACiL,

    FACiL |< Iy               `adj`     {- <^gAnibIy> -}       [ ['s','i','d','e'], ['l','a','t','e','r','a','l'], ['m','a','r','g','i','n','a','l'] ],

    HaFCaL |< Iy              `adj`     {- <'a^gnabIy> -}      [ ['f','o','r','e','i','g','n'] ]
                              `plural`     HaFCaL |< Iy |< Un
                              `plural`     HaFACiL,

    HaFCaL |< Iy              `noun`    {- <'a^gnabIy> -}      [ ['f','o','r','e','i','g','n','e','r'] ]
                              `plural`     HaFCaL |< Iy |< Un
                              `plural`     HaFACiL
                           
    `derives` otherwise,

    FaCCAL |< Iy |< aT        `noun`    {- <^gannAbIyaT> -}    [ ['e','m','b','a','n','k','m','e','n','t'], unwords [ ['s','i','d','e'], ['c','h','a','n','n','e','l'] ] ],

    TaFCIL                    `noun`    {- <ta^gnIb> -}        [ unwords [ ['h','e','l','p','i','n','g'], ['a','v','o','i','d'] ], unwords [ ['s','h','i','e','l','d','i','n','g'], ['f','r','o','m'] ] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta^gannub> -}      [ ['a','v','o','i','d','a','n','c','e'], ['a','v','o','i','d','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <i^gtinAb> -}       [ ['a','v','o','i','d','a','n','c','e'] ]
                              `plural`     IFtiCAL |< At,

    MuFaCCiL |< aT            `noun`    {- <mu^gannibaT> -}    [ ['f','l','a','n','k'], unwords [ ['w','i','n','g'], "(", ['m','i','l','.'], ")" ] ] ]


cluster_7   = cluster

 |> "^g n f .s" <| [

    KuRDAS                    `noun`    {- <^gunfA.s> -}       [ ['r','a','g'], ['s','a','c','k','c','l','o','t','h'] ] ]


cluster_8   = cluster

 |> "^g n f" <| [

    TaFACaL                   `verb`    {- <ta^gAnaf> -}       [ ['d','e','v','i','a','t','e'], ['i','n','c','l','i','n','e'] ] ]


cluster_9   = cluster

 |> "^g n d r" <| [

    KaRDaS                    `verb`    {- <^gandar> -}        [ ['r','e','t','o','u','c','h'], ['m','a','n','g','l','e'] ],

    KiRDAS |< Iy              `adj`     {- <^gindArIy> -}      [ unwords [ ['s','t','a','n','d','a','r','d'], "-", ['b','e','a','r','e','r'] ], ['c','o','r','n','e','t','i','s','t'] ]
                              `plural`     KaRADiS |< aT
                              `plural`     KiRDAS |< Iy |< Un ]


cluster_10  = cluster

 |> "^g n d l" <| [

    KaRDaS                    `verb`    {- <^gandal> -}        [ unwords [ ['b','r','i','n','g'], ['d','o','w','n'] ], ['f','e','l','l'] ],

    KaRDaS                    `noun`    {- <^gandal> -}        [ ['c','a','t','a','r','a','c','t'] ]
                              `plural`     KaRDaS |< At
                              `plural`     KaRADiS,

    KuRDUS                    `noun`    {- <^gundUl> -}        [ ['g','o','n','d','o','l','a'] ]
                              `plural`     KuRDUS |< At
                              `plural`     KaRADIS ]


cluster_11  = cluster

 |> "^g n d b" <| [

    KuRDuS                    `noun`    {- <^gundub> -}        [ ['g','r','a','s','s','h','o','p','p','e','r'] ]
                              `plural`     KaRADiS ]


cluster_12  = cluster

 |> "^g n d" <| [

    FaCCaL                    `verb`    {- <^gannad> -}        [ ['r','e','c','r','u','i','t'], ['e','n','l','i','s','t'], ['m','o','b','i','l','i','z','e'] ],

    TaFaCCaL                  `verb`    {- <ta^gannad> -}      [ unwords [ ['b','e'], ['r','e','c','r','u','i','t','e','d'] ], unwords [ ['b','e'], ['e','n','l','i','s','t','e','d'] ], unwords [ ['b','e'], ['m','o','b','i','l','i','z','e','d'] ] ],

    FuCL                      `noun`    {- <^gund> -}          [ ['a','r','m','y'] ],

    FuCL |< Iy                `noun`    {- <^gundIy> -}        [ ['s','o','l','d','i','e','r'], ['p','r','i','v','a','t','e'] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           
    `derives` otherwise,

    FuCL |< Iy |< aT          `noun`    {- <^gundIyaT> -}      [ ['m','i','l','i','t','a','r','i','s','m'], unwords [ ['m','i','l','i','t','a','r','y'], ['a','r','t'] ] ],

    TaFCIL                    `noun`    {- <ta^gnId> -}        [ ['r','e','c','r','u','i','t','m','e','n','t'], ['e','n','l','i','s','t','m','e','n','t'], ['m','o','b','i','l','i','z','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta^gannud> -}      [ unwords [ ['m','i','l','i','t','a','r','y'], ['s','e','r','v','i','c','e'] ] ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `adj`     {- <mu^gannad> -}      [ ['r','e','c','r','u','i','t','e','d'], ['e','n','l','i','s','t','e','d'], ['r','e','c','r','u','i','t'], ['d','r','a','f','t','e','e'], ['c','o','n','s','c','r','i','p','t'] ] ]


cluster_13  = cluster

 |> "^g n b z" <| [

    KuRDAS                    `noun`    {- <^gunbAz> -}        [ ['g','y','m','n','a','s','t','i','c','s'], ['c','a','l','i','s','t','h','e','n','i','c','s'] ],

    KuRDAS |< Iy              `adj`     {- <^gunbAzIy> -}      [ ['g','y','m','n','a','s','t','i','c'], ['c','a','l','i','s','t','h','e','n','i','c'] ] ]


cluster_14  = cluster

 |> "^g n b r" <| [

    KaRDaS |< Iy              `adj`     {- <^ganbarIy> -}      [ ['s','h','r','i','m','p'] ] ]


cluster_15  = cluster

 |> "^ganbUn" <| [

    _____                     `noun`    {- <^ganbUn> -}        [ unwords [ ['h','a','m'], "(", ['F','r','.'], ['j','a','m','b','o','n'], ")" ] ] ]


cluster_16  = cluster

 |> "^g n k" <| [

    FuCL                      `noun`    {- <^gunk> -}          [ ['h','a','r','p'] ]
                              `plural`     FuCUL,

    FuCL |< Iy                `adj`     {- <^gunkIy> -}        [ ['h','a','r','p','i','s','t'] ] ]


cluster_17  = cluster

 |> "^g n q" <| [

    FaCaL                     `verb`    {- <^ganaq> -}         [ ['c','a','t','a','p','u','l','t'] ]
                              `imperf`     FCiL ]


cluster_18  = cluster

 |> "^g n s" <| [

    FaCCaL                    `verb`    {- <^gannas> -}        [ ['c','l','a','s','s','i','f','y'], ['h','o','m','o','g','e','n','i','z','e'], ['a','s','s','i','m','i','l','a','t','e'] ],

    FACaL                     `verb`    {- <^gAnas> -}         [ unwords [ ['b','e'], ['r','e','l','a','t','e','d'], ['t','o'] ], unwords [ ['b','e'], ['o','f'], ['s','a','m','e'], ['k','i','n','d'], ['a','s'] ] ],

    TaFaCCaL                  `verb`    {- <ta^gannas> -}      [ unwords [ ['b','e'], ['n','a','t','u','r','a','l','i','z','e','d'] ] ],

    TaFACaL                   `verb`    {- <ta^gAnas> -}       [ unwords [ ['b','e'], ['h','o','m','o','g','e','n','o','u','s'] ], unwords [ ['b','e'], ['r','e','l','a','t','e','d'] ] ],

    FiCL                      `noun`    {- <^gins> -}          [ ['g','e','n','d','e','r'], ['s','e','x'] ]
                              `plural`     HaFCAL,

    FiCL                      `noun`    {- <^gins> -}          [ ['t','y','p','e'], ['k','i','n','d'] ]
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- <^ginsIy> -}        [ ['s','e','x','u','a','l'] ],

    FiCL |< Iy                `adj`     {- <^ginsIy> -}        [ ['e','t','h','n','i','c'], ['r','a','c','i','a','l'], ['n','a','t','i','o','n','a','l'] ],

    FiCL |< Iy |< aT          `noun`    {- <^ginsIyaT> -}      [ ['n','a','t','i','o','n','a','l','i','t','y'], ['c','i','t','i','z','e','n','s','h','i','p'] ],

    lA >| FiCL |< Iy |< aT    `noun`    {- <lA-^ginsIyaT> -}   [ ['s','t','a','t','e','l','e','s','s','n','e','s','s'] ],

    TaFCIL                    `noun`    {- <ta^gnIs> -}        [ ['n','a','t','u','r','a','l','i','z','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    FiCAL                     `noun`    {- <^ginAs> -}         [ ['a','s','s','o','n','a','n','c','e'], ['p','u','n'] ],

    MuFACaL |< aT             `noun`    {- <mu^gAnasaT> -}     [ ['s','i','m','i','l','a','r','i','t','y'], ['r','e','s','e','m','b','l','a','n','c','e'] ],

    TaFaCCuL                  `noun`    {- <ta^gannus> -}      [ ['n','a','t','u','r','a','l','i','z','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <ta^gAnus> -}       [ ['h','o','m','o','g','e','n','e','i','t','y'], ['r','e','s','e','m','b','l','a','n','c','e'] ]
                              `plural`     TaFACuL |< At,

    MuFaCCiL                  `adj`     {- <mu^gannis> -}      [ ['m','o','n','g','r','e','l'] ],

    MuFACiL                   `adj`     {- <mu^gAnis> -}       [ ['h','o','m','o','g','e','n','e','o','u','s'], ['r','e','l','a','t','e','d'] ],

    MutaFaCCiL                `adj`     {- <muta^gannis> -}    [ ['n','a','t','u','r','a','l','i','z','e','d'] ],

    MutaFACiL                 `adj`     {- <muta^gAnis> -}     [ ['h','o','m','o','g','e','n','e','o','u','s'], ['r','e','l','a','t','e','d'] ] ]


cluster_19  = cluster

 |> "^g n z" <| [

    FaCCaL                    `verb`    {- <^gannaz> -}        [ ['b','u','r','y'] ],

    FiCAL |< aT               `noun`    {- <^ginAzaT> -}       [ ['f','u','n','e','r','a','l'] ]
                              `plural`     FiCAL |< At
                              `plural`     FaCA'iL,

    FiCAL |< Iy               `adj`     {- <^ginAzIy> -}       [ ['f','u','n','e','r','a','r','y'] ],

    FuCCAL                    `noun`    {- <^gunnAz> -}        [ ['f','u','n','e','r','a','l'] ]
                              `plural`     FaCACIL,

    TaFCIL                    `noun`    {- <ta^gnIz> -}        [ ['b','u','r','y','i','n','g'] ]
                              `plural`     TaFCIL |< At ]


cluster_20  = cluster

 |> "^g n z r" <| [

    KaRDaS                    `verb`    {- <^ganzar> -}        [ unwords [ ['b','e'], ['v','e','r','d','i','g','r','i','s'] ] ],

    KiRDAS                    `noun`    {- <^ginzAr> -}        [ ['v','e','r','d','i','g','r','i','s'], ['c','o','p','p','e','r'] ],

    KiRDIS                    `noun`    {- <^ginzIr> -}        [ ['c','h','a','i','n'], ['t','r','a','c','k'] ]
                              `plural`     KaRADIS,

    KiRDIS                    `noun`    {- <^ginzIr> -}        [ unwords [ ['j','i','n','z','e','e','r'], "(", ['c','.'], ['2','0'], ['m','e','t','e','r','s'], ")" ], unwords [ ['j','i','n','z','e','e','r','s'], "(", ['c','.'], ['2','0'], ['m','e','t','e','r','s'], ")" ] ]
                              `plural`     KaRADIS,

    KaRDUS |< Iy              `adj`     {- <^ganzUrIy> -}      [ ['J','a','n','z','o','u','r','i'] ],

    MuKaRDiS                  `adj`     {- <mu^ganzir> -}      [ unwords [ ['t','r','a','c','k'], "-", ['l','a','y','i','n','g'] ] ],

    MuKaRDaS                  `noun`    {- <mu^ganzar> -}      [ ['t','r','a','c','k','e','d'], unwords [ ['h','a','v','i','n','g'], ['t','r','a','c','k','s'], "(", ['v','e','h','i','c','l','e'], ")" ] ] ]


cluster_21  = cluster

 |> "^g r ^g" <| [

    FaCAL                     `noun`    {- <^garA^g> -}        [ ['g','a','r','a','g','e'] ]
                              `plural`     FaCAL |< At ]


cluster_22  = cluster

 |> "^g r .h" <| [

    FaCaL                     `verb`    {- <^gara.h> -}        [ ['w','o','u','n','d'], ['i','n','j','u','r','e'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <^garra.h> -}       [ ['c','h','a','l','l','e','n','g','e'], ['i','n','v','a','l','i','d','a','t','e'] ],

    InFaCaL                   `verb`    {- <in^gara.h> -}      [ unwords [ ['b','e'], ['w','o','u','n','d','e','d'] ], unwords [ ['b','e'], ['i','n','j','u','r','e','d'] ] ],

    IFtaCaL                   `verb`    {- <i^gtara.h> -}      [ ['c','o','m','m','i','t'] ],

    FuCL                      `noun`    {- <^gur.h> -}         [ ['w','o','u','n','d'], ['i','n','j','u','r','y'] ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              `plural`     FuCUL
                              `plural`     FuCUL |< At,

    FaCCAL                    `noun`    {- <^garrA.h> -}       [ ['s','u','r','g','e','o','n'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <^garrA.h> -}       [ ['J','a','r','r','a','h'] ],

    FiCAL |< aT               `noun`    {- <^girA.haT> -}      [ ['s','u','r','g','e','r','y'] ],

    FiCAL |< Iy               `adj`     {- <^girA.hIy> -}      [ ['s','u','r','g','i','c','a','l'] ],

    FaCIL                     `adj`     {- <^garI.h> -}        [ ['w','o','u','n','d','e','d'], ['i','n','j','u','r','e','d'] ]
                              `plural`     FaCLY,

    TaFCIL                    `noun`    {- <ta^grI.h> -}       [ ['s','u','r','g','e','r','y'], ['s','l','a','n','d','e','r'] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `adj`     {- <^gAri.h> -}        [ ['i','n','j','u','r','i','n','g'], ['p','r','e','d','a','t','o','r','y'] ],

    FACiL |< aT               `noun`    {- <^gAri.haT> -}      [ ['p','r','e','d','a','t','o','r','y'], ['e','x','t','r','e','m','i','t','i','e','s'] ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- <ma^grU.h> -}       [ ['w','o','u','n','d','e','d'], ['i','n','j','u','r','e','d'] ]
                              `plural`     MaFCUL |< Un
                              `plural`     MaFACIL ]


cluster_23  = cluster

 |> "^g r .d" <| [

    FaCiL                     `verb`    {- <^gari.d> -}        [ ['c','h','o','k','e'], unwords [ ['b','e'], ['u','p','s','e','t'] ], unwords [ ['b','e'], ['m','o','v','e','d'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <^gara.d> -}        [ ['c','h','o','k','e'], ['s','u','f','f','o','c','a','t','e'] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'a^gra.d> -}       [ ['a','l','a','r','m'], ['u','n','n','e','r','v','e'] ],

    FaCIL                     `noun`    {- <^garI.d> -}        [ ['c','h','o','k','i','n','g'] ] ]


cluster_24  = cluster

 |> "^g r _t m" <| [

    TaKaRDaS                  `verb`    {- <ta^gar_tam> -}     [ unwords [ ['t','a','k','e'], ['r','o','o','t'] ], ['g','e','r','m','i','n','a','t','e'] ],

    KuRDUS                    `noun`    {- <^gur_tUm> -}       [ ['g','e','r','m'], ['m','i','c','r','o','b','e'] ]
                              `plural`     KaRADIS,

    KuRDUS |< Iy              `adj`     {- <^gur_tUmIy> -}     [ ['g','e','r','m'], ['b','a','c','t','e','r','i','a','l'] ] ]


cluster_25  = cluster

 |> "^g r _d" <| [

    FuCaL                     `noun`    {- <^gura_d> -}        [ ['r','a','t'] ]
                              `plural`     FiCLAn
                              `plural`     FuCLAn ]


cluster_26  = cluster

 |> "^g r ^s" <| [

    FaCaL                     `verb`    {- <^gara^s> -}        [ ['g','r','a','t','e'], ['c','r','u','s','h'], ['g','r','i','n','d'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <^gar^s> -}         [ ['g','r','a','t','i','n','g'], ['s','c','r','a','p','i','n','g'] ],

    FaCIL                     `adj`     {- <^garI^s> -}        [ ['c','r','u','s','h','e','d'], ['g','r','o','u','n','d'] ],

    FaCCAL                    `noun`    {- <^garrA^s> -}       [ ['c','r','u','s','h','e','r'], ['g','r','i','n','d','e','r'] ]
                              `plural`     FaCCAL |< At,

    FACUL |< aT               `noun`    {- <^gArU^saT> -}      [ ['q','u','e','r','n'], unwords [ ['h','a','n','d'], ['m','i','l','l'] ] ]
                              `plural`     FawACIL,

    FaCaL                     `noun`    {- <^gara^s> -}        [ ['J','e','r','a','s','h'], ['J','a','r','a','s','h'] ] ]


cluster_27  = cluster

 |> "^g r ^g s" <| [

    KiRDiS                    `noun`    {- <^gir^gis> -}       [ ['G','i','r','g','i','s'] ] ]


cluster_28  = cluster

 |> "^g r ^g r" <| [

    KaRDaS                    `verb`    {- <^gar^gar> -}       [ ['g','a','r','g','l','e'], ['d','r','a','g'] ],

    TaKaRDaS                  `verb`    {- <ta^gar^gar> -}     [ unwords [ ['b','e'], ['g','a','r','g','l','e','d'] ], unwords [ ['b','e'], ['d','r','a','g','g','e','d'] ] ],

    KaRDaS |< aT              `noun`    {- <^gar^garaT> -}     [ ['g','a','r','g','l','i','n','g'], ['c','l','a','t','t','e','r'] ],

    KiRDiS                    `noun`    {- <^gir^gir> -}       [ ['b','e','a','n','s'] ],

    KiRDIS                    `noun`    {- <^gir^gIr> -}       [ ['w','a','t','e','r','c','r','e','s','s'] ] ]


cluster_29  = cluster

 |> "^g r b _d" <| [

    KaRDaS |< aT              `noun`    {- <^garba_daT> -}     [ ['s','w','i','n','d','l','e'], ['d','e','c','e','p','t','i','o','n'] ],

    KuRDuS                    `noun`    {- <^gurbu_d> -}       [ ['i','m','p','o','s','t','o','r'], ['s','w','i','n','d','l','e','r'] ]
                              `plural`     KaRADiS |< aT ]


cluster_30  = cluster

 |> "^g r b" <| [

    FaCiL                     `verb`    {- <^garib> -}         [ unwords [ ['b','e'], ['m','a','n','g','y'] ], ['f','a','d','e'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <^garrab> -}        [ ['t','e','s','t'], ['t','r','y'], ['a','t','t','e','m','p','t'] ],

    FaCaL                     `noun`    {- <^garab> -}         [ ['m','a','n','g','e'], ['s','c','a','b','i','e','s'] ],

    FaCiL                     `adj`     {- <^garib> -}         [ ['m','a','n','g','y'], ['s','c','a','b','b','y'] ],

    HaFCaL                    `adj`     {- <'a^grab> -}        [ ['m','a','n','g','y'], ['s','c','a','b','b','y'] ]
                              `plural`     FuCL
                              `plural`     FaCLAn
                              `femini`     FaCLA',

    FiCAL                     `noun`    {- <^girAb> -}         [ ['s','a','c','k'], ['c','a','s','e'] ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT,

    FuCAL                     `noun`    {- <^gurAb> -}         [ ['s','t','o','c','k','i','n','g','s'] ]
                              `plural`     FuCAL |< At,

    FaCIL                     `noun`    {- <^garIb> -}         [ unwords [ ['p','a','t','c','h'], ['o','f'], ['l','a','n','d'] ] ]
                              `plural`     FaCIL |< At,

    TaFCiL |< aT              `noun`    {- <ta^gribaT> -}      [ ['e','x','p','e','r','i','e','n','c','e'], ['e','x','p','e','r','i','m','e','n','t'] ]
                              `plural`     TaFACiL,

    TaFCIL                    `noun`    {- <ta^grIb> -}        [ ['t','r','i','a','l'], ['t','e','s','t'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <ta^grIbIy> -}      [ ['t','r','i','a','l'], ['e','x','p','e','r','i','m','e','n','t','a','l'] ],

    MuFaCCiL                  `noun`    {- <mu^garrib> -}      [ ['t','e','s','t','e','r'], ['e','x','p','e','r','i','m','e','n','t','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `adj`     {- <mu^garrab> -}      [ ['t','e','s','t','e','d'] ] ]


cluster_31  = cluster

 |> "^g r `" <| [

    FaCaL                     `verb`    {- <^gara`> -}         [ ['a','b','s','o','r','b'], ['s','w','a','l','l','o','w'], ['d','e','v','o','u','r'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <^garra`> -}        [ unwords [ ['m','a','k','e'], ['s','w','a','l','l','o','w'] ], unwords [ ['g','u','l','p'], ['d','o','w','n'] ] ],

    TaFaCCaL                  `verb`    {- <ta^garra`> -}      [ ['s','w','a','l','l','o','w'], ['d','r','i','n','k'] ],

    IFtaCaL                   `verb`    {- <i^gtara`> -}       [ ['s','w','a','l','l','o','w'], unwords [ ['g','u','l','p'], ['d','o','w','n'] ] ],

    FuCL |< aT                `noun`    {- <^gur`aT> -}        [ ['d','o','s','a','g','e'], ['g','u','l','p'] ]
                              `plural`     FuCL |< At
                              `plural`     FuCaL ]


cluster_32  = cluster

 |> "^g r d" <| [

    FaCaL                     `verb`    {- <^garad> -}         [ ['r','e','m','o','v','e'], ['s','t','r','i','p'], unwords [ ['t','a','k','e'], ['s','t','o','c','k'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <^garrad> -}        [ ['r','e','m','o','v','e'], ['s','t','r','i','p'] ],

    TaFaCCaL                  `verb`    {- <ta^garrad> -}      [ unwords [ ['b','e'], ['s','t','r','i','p','p','e','d'] ], ['r','e','n','o','u','n','c','e'] ],

    FaCL                      `noun`    {- <^gard> -}          [ ['i','n','v','e','n','t','o','r','y'], ['s','t','o','c','k','t','a','k','i','n','g'] ],

    FaCiL                     `adj`     {- <^garid> -}         [ ['b','a','r','r','e','n'] ],

    HaFCaL                    `adj`     {- <'a^grad> -}        [ ['b','a','r','r','e','n'] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    FaCAL                     `noun`    {- <^garAd> -}         [ ['l','o','c','u','s','t'] ],

    FaCIL                     `noun`    {- <^garId> -}         [ unwords [ ['p','a','l','m'], ['b','r','a','n','c','h','e','s'] ], ['j','a','v','e','l','i','n'] ],

    FaCIL |< aT               `noun`    {- <^garIdaT> -}       [ ['n','e','w','s','p','a','p','e','r'] ]
                              `plural`     FaCA'iL,

    TaFCIL                    `noun`    {- <ta^grId> -}        [ ['s','t','r','i','p','p','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <ta^grIdaT> -}      [ unwords [ ['m','i','l','i','t','a','r','y'], ['d','e','t','a','c','h','m','e','n','t'] ], unwords [ ['e','x','p','e','d','i','t','i','o','n','a','r','y'], ['f','o','r','c','e'] ] ]
                              `plural`     TaFACIL,

    TaFCIL |< Iy              `adj`     {- <ta^grIdIy> -}      [ ['a','b','s','t','r','a','c','t'] ],

    TaFaCCuL                  `noun`    {- <ta^garrud> -}      [ ['f','r','e','e','d','o','m'], ['a','b','s','t','r','a','c','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `noun`    {- <mu^garrad> -}      [ unwords [ ['n','o','t','h','i','n','g'], ['b','u','t'] ], ['m','e','r','e'], unwords [ ['f','o','r'], ['n','o'], ['r','e','a','s','o','n'], ['e','x','c','e','p','t'] ], unwords [ ['f','o','r'], ['t','h','e'], ['s','o','l','e'], ['r','e','a','s','o','n'] ] ],

    MuFaCCaL                  `adj`     {- <mu^garrad> -}      [ ['b','a','r','e'], ['p','u','r','e'] ],

    MutaFaCCiL                `adj`     {- <muta^garrid> -}    [ ['i','m','p','a','r','t','i','a','l'] ],

    FuCUL                     `noun`    {- <^gurUd> -}         [ unwords [ ['b','a','r','r','e','n'], ['a','r','e','a','s'] ] ] ]


cluster_33  = cluster

 |> "^g r b z" <| [

    KaRDaS |< aT              `noun`    {- <^garbazaT> -}      [ ['s','w','i','n','d','l','e'], ['d','e','c','e','p','t','i','o','n'] ],

    KuRDuS                    `noun`    {- <^gurbuz> -}        [ ['i','m','p','o','s','t','o','r'], ['s','w','i','n','d','l','e','r'] ]
                              `plural`     KaRADiS |< aT ]


cluster_34  = cluster

 |> "^g r b `" <| [

    KaRDUS                    `noun`    {- <^garbU`> -}        [ ['j','e','r','b','o','a'] ]
                              `plural`     KaRADIS ]


cluster_35  = cluster

 |> "^g r k s" <| [

    KaRDaS                    `noun`    {- <^garkas> -}        [ ['C','i','r','c','a','s','s','i','a','n','s'] ],

    KaRDaS |< Iy              `adj`     {- <^garkasIy> -}      [ ['C','i','r','c','a','s','s','i','a','n'] ]
                              `plural`     KaRDaS |< Iy |< Un
                              `plural`     KaRADiS |< aT,

    KaRDaS |< Iy              `noun`    {- <^garkasIy> -}      [ ['C','i','r','c','a','s','s','i','a','n'] ]
                              `plural`     KaRDaS |< Iy |< Un
                              `plural`     KaRADiS |< aT
                           
    `derives` otherwise ]


cluster_36  = cluster

 |> "^g r f" <| [

    FaCaL                     `verb`    {- <^garaf> -}         [ unwords [ ['t','e','a','r'], ['o','u','t'] ], ['r','e','m','o','v','e'], unwords [ ['s','w','e','e','p'], ['a','w','a','y'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <^garraf> -}        [ unwords [ ['c','a','r','r','y'], ['a','w','a','y'] ], unwords [ ['w','a','s','h'], ['a','w','a','y'] ] ],

    InFaCaL                   `verb`    {- <in^garaf> -}       [ unwords [ ['b','e'], ['s','w','e','p','t'], ['a','w','a','y'] ], unwords [ ['b','e'], ['c','a','r','r','i','e','d'], ['a','w','a','y'] ] ],

    IFtaCaL                   `verb`    {- <i^gtaraf> -}       [ unwords [ ['c','a','r','r','y'], ['a','w','a','y'] ], unwords [ ['w','a','s','h'], ['a','w','a','y'] ], unwords [ ['t','e','a','r'], ['o','u','t'] ] ],

    FaCL                      `noun`    {- <^garf> -}          [ ['s','h','o','v','e','l','i','n','g'], ['d','r','e','d','g','i','n','g'] ],

    FuCL                      `noun`    {- <^gurf> -}          [ ['b','l','u','f','f'], ['c','l','i','f','f'] ]
                              `plural`     FuCUL,

    FaCCAL |< aT              `noun`    {- <^garrAfaT> -}      [ ['r','a','k','e'], ['b','u','l','l','d','o','z','e','r'] ]
                              `plural`     FaCACIL
                              `plural`     FaCCAL |< At,

    MaFCaL                    `noun`    {- <ma^graf> -}        [ ['t','o','r','r','e','n','t'] ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- <mi^grAf> -}        [ ['s','h','o','v','e','l'], ['t','r','o','w','e','l'], ['s','c','o','o','p'] ]
                              `plural`     MaFACIL,

    MiFCaL |< aT              `noun`    {- <mi^grafaT> -}      [ ['s','h','o','v','e','l'], ['t','r','o','w','e','l'], ['s','c','o','o','p'] ]
                              `plural`     MaFACIL,

    TaFCIL                    `noun`    {- <ta^grIf> -}        [ unwords [ ['c','a','r','r','y','i','n','g'], ['a','w','a','y'] ], unwords [ ['w','a','s','h','i','n','g'], ['a','w','a','y'] ] ]
                              `plural`     TaFCIL |< At,

    InFiCAL                   `noun`    {- <in^girAf> -}       [ ['e','r','o','s','i','o','n'] ]
                              `plural`     InFiCAL |< At,

    FACiL                     `adj`     {- <^gArif> -}         [ ['t','o','r','r','e','n','t','i','a','l'], ['s','t','o','r','m','y'] ] ]


cluster_37  = cluster

 |> "^g r d l" <| [

    KaRDaS                    `noun`    {- <^gardal> -}        [ ['b','u','c','k','e','t'], ['p','a','i','l'] ]
                              `plural`     KaRADiS ]


cluster_38  = cluster

 |> "^g r n l" <| [

    KuRDAS                    `noun`    {- <^gurnAl> -}        [ ['j','o','u','r','n','a','l'], ['n','e','w','s','p','a','p','e','r'] ]
                              `plural`     KaRADIS ]


cluster_39  = cluster

 |> "^g r n" <| [

    FuCL                      `noun`    {- <^gurn> -}          [ ['b','a','s','i','n'], ['m','o','r','t','a','r'] ]
                              `plural`     HaFCAL ]


cluster_40  = cluster

 |> "^g r m z" <| [

    KaRADIS                   `noun`    {- <^garAmIz> -}       [ ['l','e','g','s'], ['l','i','m','b','s'] ],

    KaRADiS                   `noun`    {- <^garAmiz> -}       [ ['l','e','g','s'], ['l','i','m','b','s'] ] ]


cluster_41  = cluster

 |> "^g r m" <| [

    FaCaL                     `verb`    {- <^garam> -}         [ ['i','n','j','u','r','e'], ['w','r','o','n','g'], ['b','o','n','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <^garram> -}        [ ['c','r','i','m','i','n','a','l','i','z','e'], ['i','n','c','r','i','m','i','n','a','t','e'] ],

    HaFCaL                    `verb`    {- <'a^gram> -}        [ unwords [ ['c','o','m','m','i','t'], "a", ['c','r','i','m','e'] ], ['s','i','n'], unwords [ ['d','o'], ['w','r','o','n','g'] ], unwords [ ['b','e'], ['s','i','n','n','e','d'], ['a','g','a','i','n','s','t'] ], unwords [ ['b','e'], ['d','o','n','e'], ['w','r','o','n','g'] ] ],

    IFtaCaL                   `verb`    {- <i^gtaram> -}       [ ['i','n','c','r','i','m','i','n','a','t','e'] ],

    FaCL                      `noun`    {- <^garm> -}          [ ['b','a','r','g','e'], ['c','r','i','m','e','s'] ]
                              `plural`     FuCUL,

    FiCL                      `noun`    {- <^girm> -}          [ ['b','o','d','y'], ['b','u','l','k'], ['m','a','s','s'], ['c','r','i','m','e','s'] ]
                              `plural`     HaFCAL,

    FuCL                      `noun`    {- <^gurm> -}          [ ['c','r','i','m','e'], ['s','i','n'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FaCIL |< aT               `noun`    {- <^garImaT> -}       [ ['c','r','i','m','e'] ]
                              `plural`     FaCA'iL,

    TaFCIL                    `noun`    {- <ta^grIm> -}        [ ['c','r','i','m','i','n','a','l','i','z','a','t','i','o','n'], ['i','n','c','r','i','m','i','n','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'i^grAm> -}        [ ['d','e','l','i','n','q','u','e','n','c','y'], ['c','r','i','m','i','n','a','l','i','t','y'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- <'i^grAmIy> -}      [ ['c','r','i','m','i','n','a','l'] ],

    MuFCiL                    `noun`    {- <mu^grim> -}        [ ['c','r','i','m','i','n','a','l'] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise ]


cluster_42  = cluster

 |> "^garsUn" <| [

    _____                     `noun`    {- <^garsUn> -}        [ ['w','a','i','t','e','r'] ]
                              `plural`     _____ |< At,

    _____ |< aT               `noun`    {- <^garsUnaT> -}      [ ['w','a','i','t','r','e','s','s'] ] ]


cluster_43  = cluster

 |> "^g r s" <| [

    FiCL |< Iy |< aT          `noun`    {- <^girsIyaT> -}      [ ['j','e','r','s','e','y'] ]
                              `plural`     FiCL |< Iy |< At ]

 |> "^g r s" <| [

    FaCaL                     `verb`    {- <^garas> -}         [ ['r','i','n','g'], ['t','o','l','l'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <^garras> -}        [ unwords [ ['m','a','k','e'], ['i','n','u','r','e'] ], unwords [ ['s','o','r','e','l','y'], ['t','r','y'] ], ['d','i','s','c','r','e','d','i','t'] ],

    FaCL                      `noun`    {- <^gars> -}          [ ['s','o','u','n','d'], ['t','o','n','e'] ],

    FaCaL                     `noun`    {- <^garas> -}         [ ['b','e','l','l'] ]
                              `plural`     HaFCAL,

    FuCL |< aT                `noun`    {- <^gursaT> -}        [ ['d','e','f','a','m','a','t','i','o','n'], ['s','c','a','n','d','a','l'] ] ]


cluster_44  = cluster

 |> "^g r z" <| [

    FaCaL                     `verb`    {- <^garaz> -}         [ ['a','n','n','i','h','i','l','a','t','e'], unwords [ ['c','u','t'], ['o','f','f'] ] ]
                              `imperf`     FCuL,

    FuCL |< aT                `noun`    {- <^gurzaT> -}        [ ['b','u','n','d','l','e'], ['p','o','n','y','t','a','i','l'] ]
                              `plural`     FuCaL ]


cluster_45  = cluster

 |> "^g s d" <| [

    FaCCaL                    `verb`    {- <^gassad> -}        [ ['m','a','t','e','r','i','a','l','i','z','e'], ['e','m','b','o','d','y'] ],

    TaFaCCaL                  `verb`    {- <ta^gassad> -}      [ ['m','a','t','e','r','i','a','l','i','z','e'], unwords [ ['b','e'], ['e','m','b','o','d','i','e','d'] ] ],

    FaCaL                     `noun`    {- <^gasad> -}         [ ['b','o','d','y'] ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- <^gasadIy> -}       [ ['b','o','d','i','l','y'] ],

    FuCLAn                    `noun`    {- <^gusdAn> -}        [ ['b','o','d','y'] ],

    FuCLAn |< Iy              `adj`     {- <^gusdAnIy> -}      [ ['b','o','d','i','l','y'] ],

    TaFCIL                    `noun`    {- <ta^gsId> -}        [ ['m','a','t','e','r','i','a','l','i','z','a','t','i','o','n'], ['e','m','b','o','d','i','m','e','n','t'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta^gassud> -}      [ ['m','a','t','e','r','i','a','l','i','z','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `adj`     {- <mu^gassad> -}      [ ['e','m','b','o','d','i','e','d'] ],

    MutaFaCCiL                `adj`     {- <muta^gassid> -}    [ ['c','o','r','p','o','r','e','a','l'], ['i','n','c','a','r','n','a','t','e'] ] ]


cluster_46  = cluster

 |> "^g s .t n" <| [

    TaKaRDaS                  `verb`    {- <ta^gas.tan> -}     [ ['r','e','l','a','x'], ['l','o','u','n','g','e'], unwords [ ['l','o','l','l'], ['b','a','c','k'] ] ] ]


cluster_47  = cluster

 |> "^g s m" <| [

    FaCuL                     `verb`    {- <^gasum> -}         [ unwords [ ['b','e'], ['l','a','r','g','e'] ], unwords [ ['b','e'], ['b','u','l','k','y'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <^gassam> -}        [ ['m','a','t','e','r','i','a','l','i','z','e'], ['e','n','l','a','r','g','e'] ],

    TaFaCCaL                  `verb`    {- <ta^gassam> -}      [ unwords [ ['t','a','k','e'], ['s','h','a','p','e'] ], unwords [ ['b','e'], ['m','a','t','e','r','i','a','l','i','z','e','d'] ] ],

    FiCL                      `noun`    {- <^gism> -}          [ ['b','o','d','y'], ['f','o','r','m'] ]
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- <^gismIy> -}        [ ['b','o','d','i','l','y'], ['m','a','t','e','r','i','a','l'] ],

    FaCIL                     `noun`    {- <^gasIm> -}         [ ['g','r','e','a','t'], ['h','u','g','e'] ]
                              `plural`     FiCAL
                           
    `derives` otherwise,

    FuCayL                    `noun`    {- <^gusaym> -}        [ ['p','a','r','t','i','c','l','e'], ['c','o','r','p','u','s','c','l','e'] ]
                              `plural`     FuCayL |< At,

    HaFCaL                    `adj`     {- <'a^gsam> -}        [ ['l','a','r','g','e','r'], unwords [ ['m','o','r','e'], ['c','o','r','p','u','l','e','n','t'] ] ],

    FaCAL |< aT               `noun`    {- <^gasAmaT> -}       [ ['s','i','z','e'], ['c','o','r','p','u','l','e','n','c','e'] ],

    FuCLAn                    `noun`    {- <^gusmAn> -}        [ ['b','o','d','y'], ['m','a','s','s'] ],

    FuCLAn |< Iy              `adj`     {- <^gusmAnIy> -}      [ ['b','o','d','i','l','y'], ['p','h','y','s','i','c','a','l'] ],

    FaCLAn |< Iy |< aT        `noun`    {- <^gasmAnIyaT> -}    [ ['G','e','t','h','s','e','m','a','n','e'] ],

    TaFCIL                    `noun`    {- <ta^gsIm> -}        [ ['e','m','b','o','d','i','m','e','n','t'], ['e','n','l','a','r','g','e','m','e','n','t'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- <mu^gassam> -}      [ ['b','o','d','i','l','y'], ['e','m','b','o','d','i','e','d'] ],

    FACiL                     `noun`    {- <^gAsim> -}         [ ['J','a','s','e','m'], ['J','a','s','i','m'] ] ]


cluster_48  = cluster

 |> "^g s r" <| [

    FaCaL                     `verb`    {- <^gasar> -}         [ ['v','e','n','t','u','r','e'], ['r','i','s','k'] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <^gasar> -}         [ ['c','r','o','s','s'], ['s','p','a','n'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <^gassar> -}        [ ['e','n','c','o','u','r','a','g','e'] ],

    TaFACaL                   `verb`    {- <ta^gAsar> -}       [ unwords [ ['b','e'], ['i','n','s','o','l','e','n','t'] ], ['d','a','r','e'] ],

    IFtaCaL                   `verb`    {- <i^gtasar> -}       [ ['c','r','o','s','s'], ['s','p','a','n'], ['t','r','a','v','e','r','s','e'] ],

    FiCL                      `noun`    {- <^gisr> -}          [ ['b','r','i','d','g','e'], unwords [ "(", ['r','e','i','n','f','o','r','c','e','m','e','n','t'], ")", ['b','e','a','m'], ['o','r'], ['b','a','r'] ], unwords [ "(", ['r','e','i','n','f','o','r','c','e','m','e','n','t'], ")", ['b','e','a','m','s'], ['o','r'], ['b','a','r','s'] ] ]
                              `plural`     FuCUL
                              `plural`     HaFCuL,

    FaCUL                     `adj`     {- <^gasUr> -}         [ ['b','o','l','d'], ['d','a','r','i','n','g'] ],

    FaCAL |< aT               `noun`    {- <^gasAraT> -}       [ ['b','o','l','d','n','e','s','s'], ['i','n','s','o','l','e','n','c','e'] ],

    TaFACuL                   `noun`    {- <ta^gAsur> -}       [ ['b','o','l','d','n','e','s','s'], ['i','n','s','o','l','e','n','c','e'] ]
                              `plural`     TaFACuL |< At,

    MutaFACiL                 `adj`     {- <muta^gAsir> -}     [ ['b','o','l','d'], ['i','m','p','u','d','e','n','t'] ],

    FACiL                     `noun`    {- <^gAsir> -}         [ ['J','a','s','i','r'] ] ]


cluster_49  = cluster

 |> "^guwIl" <| [

    _____                     `xtra`    {- <^guwIl> -}         [ ['J','o','e','l'] ] ]


cluster_50  = cluster

 |> "^gUn" <| [

    _____                     `xtra`    {- <^gUn> -}           [ ['J','o','h','n'] ] ]

 |> "^guwAn" <| [

    _____                     `noun`    {- <^guwAn> -}         [ ['J','u','n','e'] ] ]


cluster_51  = cluster

 |> "^gU" <| [

    _____                     `xtra`    {- <^gU> -}            [ ['J','o','e'] ] ]


cluster_52  = cluster

 |> "^gIb" <| [

    _____                     `noun`    {- <^gIb> -}           [ ['j','e','e','p'] ]
                              `plural`     _____ |< At ]


cluster_53  = cluster

 |> "^gIn" <| [

    _____                     `noun`    {- <^gIn> -}           [ ['g','e','n','e'] ]
                              `plural`     _____ |< At ]


cluster_54  = cluster

 |> "^g z ^g" <| [

    HaFCAL |< Iy              `noun`    {- <'a^gzA^gIy> -}     [ ['p','h','a','r','m','a','c','i','s','t'] ]
                              `plural`     HaFCAL |< Iy |< aT
                           
    `derives` otherwise ]


cluster_55  = cluster

 |> "^g z f" <| [

    FaCaL                     `verb`    {- <^gazaf> -}         [ unwords [ ['b','e'], ['r','e','c','k','l','e','s','s'] ], ['r','i','s','k'] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <^gAzaf> -}         [ unwords [ ['a','c','t'], ['r','a','n','d','o','m','l','y'] ], ['s','p','e','c','u','l','a','t','e'] ],

    FuCAL                     `noun`    {- <^guzAf> -}         [ ['p','u','r','c','h','a','s','e'] ],

    FuCAL |<< "aN"            `noun`    {- <^guzAfaN> -}       [ ['r','a','n','d','o','m','l','y'] ],

    MuFACaL |< aT             `noun`    {- <mu^gAzafaT> -}     [ ['r','e','c','k','l','e','s','s','n','e','s','s'], ['h','a','z','a','r','d'] ],

    MuFACiL                   `adj`     {- <mu^gAzif> -}       [ ['r','e','c','k','l','e','s','s'], ['v','e','n','t','u','r','e','s','o','m','e'] ] ]


cluster_56  = cluster

 |> "^g z d" <| [

    FuCLAn                    `noun`    {- <^guzdAn> -}        [ ['w','a','l','l','e','t'] ]
                              `plural`     FuCLAn |< At ]


cluster_57  = cluster

 |> "^g z `" <| [

    FaCiL                     `verb`    {- <^gazi`> -}         [ unwords [ ['b','e'], ['c','o','n','c','e','r','n','e','d'] ], unwords [ ['b','e'], ['w','o','r','r','i','e','d'] ], ['r','e','g','r','e','t'] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <^gaza`> -}         [ ['t','r','a','v','e','r','s','e'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <^gazza`> -}        [ ['l','a','c','e','r','a','t','e'], ['m','a','r','b','l','e'], ['b','r','e','a','k'] ],

    TaFaCCaL                  `verb`    {- <ta^gazza`> -}      [ unwords [ ['b','e'], ['b','r','o','k','e','n'] ], unwords [ ['b','r','e','a','k'], ['a','p','a','r','t'] ], ['s','n','a','p'] ],

    FaCL                      `noun`    {- <^gaz`> -}          [ ['o','n','y','x'] ],

    FuCL                      `noun`    {- <^guz`> -}          [ ['a','x','l','e'], ['s','h','a','f','t'] ],

    FaCaL                     `noun`    {- <^gaza`> -}         [ ['a','n','x','i','e','t','y'], ['w','o','r','r','y'] ],

    FaCiL                     `adj`     {- <^gazi`> -}         [ ['r','e','s','t','l','e','s','s'], ['a','n','x','i','o','u','s'] ]
                              `plural`     FaCiL |< Un
                              `plural`     FaCUL |< Un,

    FaCCAL                    `noun`    {- <^gazzA`> -}        [ ['J','a','z','z','a'] ],

    FACiL                     `adj`     {- <^gAzi`> -}         [ ['r','e','s','t','l','e','s','s'], ['a','n','x','i','o','u','s'] ],

    MuFaCCaL                  `adj`     {- <mu^gazza`> -}      [ ['m','a','r','b','l','e','d'], ['v','a','r','i','e','g','a','t','e','d'] ] ]


cluster_58  = cluster

 |> "^gAzUn" <| [

    _____                     `noun`    {- <^gAzUn> -}         [ ['l','a','w','n'] ] ]


cluster_59  = cluster

 |> "^g z m ^g" <| [

    KaRDaS |< Iy              `noun`    {- <^gazma^gIy> -}     [ ['s','h','o','e','m','a','k','e','r'] ]
                              `plural`     KaRDaS |< Iy |< aT
                           
    `derives` otherwise ]


cluster_60  = cluster

 |> "^g z m" <| [

    FaCL |< aT                `noun`    {- <^gazmaT> -}        [ ['s','h','o','e','s'], ['b','o','o','t','s'] ]
                              `plural`     FaCaL |< At
                              `plural`     FiCaL ]

 |> "^g z m" <| [

    FaCaL                     `verb`    {- <^gazam> -}         [ unwords [ ['c','u','t'], ['s','h','o','r','t'] ], unwords [ ['b','e'], ['c','e','r','t','a','i','n'] ], ['i','m','p','o','s','e'] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <^gazm> -}          [ ['c','l','i','p','p','i','n','g'], ['d','e','c','i','s','i','o','n'] ],

    FACiL                     `adj`     {- <^gAzim> -}         [ ['d','e','c','i','s','i','v','e'], ['d','e','f','i','n','i','t','i','v','e'] ],

    FACiL |<< "aN"            `adj`     {- <^gAzimaN> -}       [ unwords [ ['w','i','t','h'], ['a','b','s','o','l','u','t','e'], ['c','e','r','t','a','i','n','t','y'] ] ],

    FACiL                     `noun`    {- <^gAzim> -}         [ unwords [ ['a','p','o','c','o','p','a','t','i','n','g'], "(", ['g','r','a','m','.'], ")" ] ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- <ma^gzUm> -}        [ unwords [ ['c','u','t'], ['s','h','o','r','t'] ], ['c','l','i','p','p','e','d'] ] ]


cluster_61  = cluster

 |> "^g z l n" <| [

    KuRDAS                    `noun`    {- <^guzlAn> -}        [ ['w','a','l','l','e','t'] ] ]


cluster_62  = cluster

 |> "^g z l" <| [

    FaCuL                     `verb`    {- <^gazul> -}         [ unwords [ ['b','e'], ['p','r','u','d','e','n','t'] ], unwords [ ['b','e'], ['c','o','n','s','i','d','e','r','a','b','l','e'] ], unwords [ ['b','e'], ['p','l','e','n','t','i','f','u','l'] ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'a^gzal> -}        [ unwords [ ['b','e'], ['g','e','n','e','r','o','u','s'] ], unwords [ ['g','i','v','e'], ['l','i','b','e','r','a','l','l','y'] ], unwords [ ['b','e'], ['g','i','v','e','n'], ['l','i','b','e','r','a','l','l','y'] ] ],

    IFtaCaL                   `verb`    {- <i^gtazal> -}       [ unwords [ ['w','r','i','t','e'], ['s','h','o','r','t','h','a','n','d'] ] ],

    FaCL                      `adj`     {- <^gazl> -}          [ ['a','b','u','n','d','a','n','t'] ]
                              `plural`     FiCAL,

    FaCIL                     `adj`     {- <^gazIl> -}         [ ['a','b','u','n','d','a','n','t'] ]
                              `plural`     FiCAL,

    FiCL |< aT                `noun`    {- <^gizlaT> -}        [ ['p','i','e','c','e'], ['s','l','i','c','e'] ],

    FaCAL |< aT               `noun`    {- <^gazAlaT> -}       [ ['a','b','u','n','d','a','n','c','e'] ] ]


cluster_63  = cluster

 |> "^g z r" <| [

    FaCaL                     `noun`    {- <^gazar> -}         [ ['c','a','r','r','o','t'] ] ]

 |> "^g z r" <| [

    FaCaL                     `verb`    {- <^gazar> -}         [ ['s','l','a','u','g','h','t','e','r'], ['b','u','t','c','h','e','r'] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <^gazar> -}         [ ['s','i','n','k'], ['e','b','b'] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <^gazr> -}          [ ['s','l','a','u','g','h','t','e','r'], ['e','b','b'] ],

    FaCL |< aT                `noun`    {- <^gazraT> -}        [ unwords [ ['b','l','o','o','d'], ['s','a','c','r','i','f','i','c','e'] ] ],

    FaCUL                     `noun`    {- <^gazUr> -}         [ unwords [ ['s','l','a','u','g','h','t','e','r'], ['c','a','m','e','l'] ] ],

    FiCAL |< aT               `noun`    {- <^gizAraT> -}       [ ['b','u','t','c','h','e','r','y'] ],

    FaCCAL                    `noun`    {- <^gazzAr> -}        [ ['b','u','t','c','h','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCIL |< aT               `noun`    {- <^gazIraT> -}       [ ['i','s','l','a','n','d'], ['p','e','n','i','n','s','u','l','a'] ]
                              `plural`     FuCuL,

    FaCIL |< aT               `noun`    {- <^gazIraT> -}       [ ['J','a','z','e','e','r','a'], unwords [ ['A','l'], "-", ['J','a','z','e','e','r','a'] ] ],

    FaCA'iL                   `noun`    {- <^gazA'ir> -}       [ ['A','l','g','e','r','i','a'] ],

    FaCA'iL                   `noun`    {- <^gazA'ir> -}       [ ['A','l','g','i','e','r','s'] ],

    FaCA'iL |< Iy             `adj`     {- <^gazA'irIy> -}     [ ['A','l','g','e','r','i','a','n'] ],

    FaCA'iL |< Iy             `noun`    {- <^gazA'irIy> -}     [ ['A','l','g','e','r','i','a','n'] ]
                              `plural`     FaCA'iL |< Iy |< Un
                           
    `derives` otherwise,

    FaCaL |< Iy               `adj`     {- <^gazarIy> -}       [ ['i','n','s','u','l','a','r'] ],

    MaFCiL                    `noun`    {- <ma^gzir> -}        [ ['m','a','s','s','a','c','r','e'], ['s','l','a','u','g','h','t','e','r'] ],

    MaFCaL |< aT              `noun`    {- <ma^gzaraT> -}      [ ['m','a','s','s','a','c','r','e'], ['s','l','a','u','g','h','t','e','r'] ]
                              `plural`     MaFACiL ]


cluster_64  = cluster

 |> "^gAymI" <| [

    _____                     `xtra`    {- <^gAymI> -}         [ ['J','a','m','i','e'] ] ]


cluster_65  = cluster

 |> "^gAwI^s" <| [

    _____                     `noun`    {- <^gAwI^s> -}        [ ['s','e','r','g','e','a','n','t'] ] ]


cluster_66  = cluster

 |> "^gAstIn" <| [

    _____                     `xtra`    {- <^gAstIn> -}        [ ['J','u','s','t','i','n'] ] ]


cluster_67  = cluster

 |> "^gArdiyAn" <| [

    _____                     `xtra`    {- <^gArdiyAn> -}      [ ['G','u','a','r','d','i','a','n'] ] ]


cluster_68  = cluster

 |> "^gArAn^g" <| [

    _____                     `xtra`    {- <^gArAn^g> -}       [ ['G','a','r','a','n','g'] ] ]


cluster_69  = cluster

 |> "^gArAlll_ah" <| [

    _____                     `noun`    {- <^gArAlll_ah> -}    [ ['J','a','r','a','l','l','a','h'] ] ]


cluster_70  = cluster

 |> "^gAnluwI^gI" <| [

    _____                     `xtra`    {- <^gAnluwI^gI> -}    [ ['G','i','a','n','l','u','i','g','i'] ] ]


cluster_71  = cluster

 |> "^gAnlUkA" <| [

    _____                     `xtra`    {- <^gAnlUkA> -}       [ ['G','i','a','n','l','u','c','a'] ] ]


cluster_72  = cluster

 |> "^gAnfrAnkU" <| [

    _____                     `xtra`    {- <^gAnfrAnkU> -}     [ ['G','i','a','n','f','r','a','n','c','o'] ] ]


cluster_73  = cluster

 |> "^gAnfI" <| [

    _____                     `xtra`    {- <^gAnfI> -}         [ ['J','a','n','u','a','r','y'] ] ]


cluster_74  = cluster

 |> "^gAnIrU" <| [

    _____                     `xtra`    {- <^gAnIrU> -}        [ ['J','a','n','e','i','r','o'] ] ]


cluster_75  = cluster

 |> "^gAmU" <| [

    _____                     `xtra`    {- <^gAmU> -}          [ ['J','a','m','m','u'] ] ]


cluster_76  = cluster

 |> "^gAmA" <| [

    _____                     `xtra`    {- <^gAmA> -}          [ ['g','a','m','m','a'] ] ]


cluster_77  = cluster

 |> "^gAlA" <| [

    _____                     `xtra`    {- <^gAlA> -}          [ ['J','a','l','a'] ] ]


cluster_78  = cluster

 |> "^gAksUn" <| [

    _____                     `xtra`    {- <^gAksUn> -}        [ ['J','a','c','k','s','o','n'] ] ]


cluster_79  = cluster

 |> "^gAkArtA" <| [

    _____                     `xtra`    {- <^gAkArtA> -}       [ ['J','a','k','a','r','t','a'] ] ]


cluster_80  = cluster

 |> "^gAdIr" <| [

    _____                     `xtra`    {- <^gAdIr> -}         [ ['J','a','d','i','r'] ] ]


cluster_81  = cluster

 |> "^gAdAllh" <| [

    _____                     `noun`    {- <^gAdAllh> -}       [ ['J','a','d','a','l','l','a','h'], ['G','a','d','a','l','l','a','h'] ] ]


cluster_82  = cluster

 |> "^gA.guwAr" <| [

    _____                     `xtra`    {- <^gA.guwAr> -}      [ ['J','a','g','u','a','r'] ] ]


cluster_83  = cluster

 |> "^gUfAnI" <| [

    _____                     `xtra`    {- <^gUfAnI> -}        [ ['G','i','o','v','a','n','n','i'] ] ]


cluster_84  = cluster

 |> "^gUbA" <| [

    _____                     `xtra`    {- <^gUbA> -}          [ ['J','u','b','a'] ] ]


cluster_85  = cluster

 |> "^gIzhU" <| [

    _____                     `xtra`    {- <^gIzhU> -}         [ ['J','i','z','h','u'] ] ]


cluster_86  = cluster

 |> "^gItiks" <| [

    _____                     `xtra`    {- <^gItiks> -}        [ ['G','i','t','e','x'] ] ]


cluster_87  = cluster

 |> "^gIr^gA" <| [

    _____                     `xtra`    {- <^gIr^gA> -}        [ ['J','i','r','g','a'] ] ]


cluster_88  = cluster

 |> "^gIrUzAlIm" <| [

    _____                     `xtra`    {- <^gIrUzAlIm> -}     [ ['J','e','r','u','s','a','l','e','m'] ] ]


cluster_89  = cluster

 |> "^gIrU" <| [

    _____                     `xtra`    {- <^gIrU> -}          [ unwords [ ['e','n','d','o','r','s','e','m','e','n','t'], "(", ['c','h','e','q','u','e'], ")" ] ] ]


cluster_90  = cluster

 |> "^gInArU" <| [

    _____                     `xtra`    {- <^gInArU> -}        [ ['G','e','n','a','r','o'] ] ]


cluster_91  = cluster

 |> "^gIn.g" <| [

    _____                     `xtra`    {- <^gIn.g> -}         [ ['J','i','n','g'] ] ]


cluster_92  = cluster

 |> "^gIlz" <| [

    _____                     `xtra`    {- <^gIlz> -}          [ ['G','i','l','e','s'] ] ]


cluster_93  = cluster

 |> "^gIlbirtU" <| [

    _____                     `xtra`    {- <^gIlbirtU> -}      [ ['G','i','l','b','e','r','t','o'] ] ]


cluster_94  = cluster

 |> "^gIlbirt" <| [

    _____                     `xtra`    {- <^gIlbirt> -}       [ ['G','i','l','b','e','r','t'] ] ]


cluster_95  = cluster

 |> "^gIlU" <| [

    _____                     `xtra`    {- <^gIlU> -}          [ ['G','i','l','o'] ] ]


cluster_96  = cluster

 |> "^gIlAtU" <| [

    _____                     `xtra`    {- <^gIlAtU> -}        [ ['g','e','l','a','t','o'], unwords [ ['i','c','e'], ['c','r','e','a','m'] ] ] ]


cluster_97  = cluster

 |> "^gIlAtI" <| [

    _____                     `xtra`    {- <^gIlAtI> -}        [ ['g','e','l','a','t','i'], unwords [ ['i','c','e'], ['c','r','e','a','m'] ] ] ]


cluster_98  = cluster

 |> "^gIlArdInU" <| [

    _____                     `xtra`    {- <^gIlArdInU> -}     [ ['G','i','l','a','r','d','i','n','o'] ] ]


cluster_99  = cluster

 |> "^gIl.gAl" <| [

    _____                     `xtra`    {- <^gIl.gAl> -}       [ ['G','i','l','g','a','l'] ] ]


cluster_100 = cluster

 |> "^gIfsUn" <| [

    _____                     `xtra`    {- <^gIfsUn> -}        [ ['J','e','p','h','s','o','n'] ] ]


cluster_101 = cluster

 |> "^gIbUtI" <| [

    _____                     `noun`    {- <^gIbUtI> -}        [ ['D','j','i','b','o','u','t','i'] ] ]


cluster_102 = cluster

 |> "^gAzAn" <| [

    _____                     `xtra`    {- <^gAzAn> -}         [ ['J','a','z','a','n'] ] ]


cluster_103 = cluster

 |> "^gUwA" <| [

    _____                     `noun`    {- <^gUwA> -}          [ ['i','n','s','i','d','e'] ] ]


cluster_104 = cluster

 |> "^gUsbAn" <| [

    _____                     `xtra`    {- <^gUsbAn> -}        [ ['J','o','s','p','i','n'] ] ]


cluster_105 = cluster

 |> "^gUrnAl" <| [

    _____                     `xtra`    {- <^gUrnAl> -}        [ ['J','o','u','r','n','a','l'] ] ]


cluster_106 = cluster

 |> "^gUr^giyA" <| [

    _____                     `xtra`    {- <^gUr^giyA> -}      [ ['G','e','o','r','g','i','a'] ] ]


cluster_107 = cluster

 |> "^gUr^gIt" <| [

    _____                     `xtra`    {- <^gUr^gIt> -}       [ ['G','e','o','r','g','e','t','t','e'] ] ]


cluster_108 = cluster

 |> "^gUr^gI" <| [

    _____                     `xtra`    {- <^gUr^gI> -}        [ ['G','e','o','r','g','i'], ['G','h','e','o','r','g','h','e'] ] ]


cluster_109 = cluster

 |> "^gUr^g" <| [

    _____                     `xtra`    {- <^gUr^g> -}         [ ['G','e','o','r','g','e'] ] ]


cluster_110 = cluster

 |> "^gUnz" <| [

    _____                     `xtra`    {- <^gUnz> -}          [ ['J','o','n','e','s'] ] ]


cluster_111 = cluster

 |> "^gUnsUn" <| [

    _____                     `xtra`    {- <^gUnsUn> -}        [ ['J','o','h','n','s','o','n'] ] ]


cluster_112 = cluster

 |> "^gUniyUr" <| [

    _____                     `xtra`    {- <^gUniyUr> -}       [ ['J','u','n','i','o','r'] ] ]


cluster_113 = cluster

 |> "^gUnInyU" <| [

    _____                     `xtra`    {- <^gUnInyU> -}       [ ['J','u','n','i','n','i','o'] ] ]


cluster_114 = cluster

 |> "^gUnA_tAn" <| [

    _____                     `xtra`    {- <^gUnA_tAn> -}      [ ['J','o','n','a','t','h','a','n'] ] ]


cluster_115 = cluster

 |> "^gUn.g" <| [

    _____                     `xtra`    {- <^gUn.g> -}         [ ['J','o','n','g'] ] ]


cluster_116 = cluster

 |> "^gUliyU" <| [

    _____                     `xtra`    {- <^gUliyU> -}        [ ['G','i','u','l','i','o'], ['J','u','l','i','o'] ] ]


cluster_117 = cluster

 |> "^gUliyIt" <| [

    _____                     `xtra`    {- <^gUliyIt> -}       [ ['J','u','l','i','e','t','t','e'] ] ]


cluster_118 = cluster

 |> "^gUliyAn" <| [

    _____                     `xtra`    {- <^gUliyAn> -}       [ ['J','u','l','i','a','n'], ['J','u','l','i','e','n'] ] ]


cluster_119 = cluster

 |> "^gUliyA" <| [

    _____                     `xtra`    {- <^gUliyA> -}        [ ['J','u','l','i','a'] ] ]


cluster_120 = cluster

 |> "^gUlf" <| [

    _____                     `xtra`    {- <^gUlf> -}          [ ['G','u','l','f'] ] ]

 |> "^gUlf" <| [

    _____                     `noun`    {- <^gUlf> -}          [ ['g','o','l','f'] ] ]


cluster_121 = cluster

 |> "^ganzabIl" <| [

    _____                     `noun`    {- <^ganzabIl> -}      [ ['g','i','n','g','e','r'] ],

    _____ |< Iy               `adj`     {- <^ganzabIlIy> -}    [ ['g','i','n','g','e','r'] ] ]


cluster_122 = cluster

 |> "^ganuwA" <| [

    _____                     `xtra`    {- <^ganuwA> -}        [ ['G','e','n','o','a'] ] ]


cluster_123 = cluster

 |> "^gandufl" <| [

    _____ |< Iy               `adj`     {- <^ganduflIy> -}     [ ['o','y','s','t','e','r','s'] ] ]


cluster_124 = cluster

 |> "^gandarm" <| [

    _____ |< aT               `noun`    {- <^gandarmaT> -}     [ ['g','e','n','d','a','r','m','e'] ],

    _____ |< Iy               `adj`     {- <^gandarmIy> -}     [ ['g','e','n','d','a','r','m','e'] ] ]


cluster_125 = cluster

 |> "^gamalUn" <| [

    _____                     `noun`    {- <^gamalUn> -}       [ ['g','a','b','l','e'] ] ]


cluster_126 = cluster

 |> "^gama^st" <| [

    _____                     `noun`    {- <^gama^st> -}       [ ['a','m','e','t','h','y','s','t'] ] ]


cluster_127 = cluster

 |> "^gamAyk" <| [

    _____ |<< "A"             `noun`    {- <^gamAykA> -}       [ ['J','a','m','a','i','c','a'] ],

    _____ |< Iy               `adj`     {- <^gamAykIy> -}      [ ['J','a','m','a','i','c','a','n'] ] ]


cluster_128 = cluster

 |> "^galfAnUmitr" <| [

    _____                     `noun`    {- <^galfAnUmitr> -}   [ ['g','a','l','v','a','n','o','m','e','t','e','r'] ] ]


cluster_129 = cluster

 |> "^gahannam" <| [

    _____                     `noun`    {- <^gahannam> -}      [ ['h','e','l','l'] ],

    _____ |< Iy               `adj`     {- <^gahannamIy> -}    [ ['h','e','l','l','i','s','h'], ['i','n','f','e','r','n','a','l'] ] ]


cluster_130 = cluster

 |> "^gahann" <| [

    _____ |< Iy               `noun`    {- <^gahannIy> -}      [ ['J','a','h','a','n','n','i'] ] ]


cluster_131 = cluster

 |> "^gabra'Il" <| [

    _____                     `noun`    {- <^gabra'Il> -}      [ ['J','i','b','r','i','l'], ['G','a','b','r','i','e','l'] ] ]


cluster_132 = cluster

 |> "^gUzIfA" <| [

    _____                     `xtra`    {- <^gUzIfA> -}        [ ['J','o','s','e','f','a'] ] ]


cluster_133 = cluster

 |> "^giyUfAnI" <| [

    _____                     `xtra`    {- <^giyUfAnI> -}      [ ['G','i','o','v','a','n','n','i'] ] ]


cluster_134 = cluster

 |> "^giyU.grAf" <| [

    _____ |< Iy               `adj`     {- <^giyU.grAfIy> -}   [ ['g','e','o','g','r','a','p','h','i','c','a','l'], ['g','e','o','g','r','a','p','h','i','c'] ],

    _____ |< iyA              `noun`    {- <^giyU.grAfiyA> -}  [ ['g','e','o','g','r','a','p','h','y'] ] ]


cluster_135 = cluster

 |> "^giyAn.g" <| [

    _____                     `xtra`    {- <^giyAn.g> -}       [ ['J','i','y','a','n','g'] ] ]


cluster_136 = cluster

 |> "^giryas" <| [

    _____                     `xtra`    {- <^giryas> -}        [ ['J','i','r','i','a','s'], ['G','e','r','i','a','s'] ] ]


cluster_137 = cluster

 |> "^ginirAl" <| [

    _____                     `xtra`    {- <^ginirAl> -}       [ ['G','e','n','e','r','a','l'] ],

    _____                     `noun`    {- <^ginirAl> -}       [ ['g','e','n','e','r','a','l'] ] ]


cluster_138 = cluster

 |> "^ginIrAl" <| [

    _____                     `xtra`    {- <^ginIrAl> -}       [ ['G','e','n','e','r','a','l'] ] ]


cluster_139 = cluster

 |> "^ginIn" <| [

    _____                     `xtra`    {- <^ginIn> -}         [ ['J','e','n','i','n'] ] ]


cluster_140 = cluster

 |> "^ginIh" <| [

    _____                     `noun`    {- <^ginIh> -}         [ ['p','o','u','n','d'] ] ]


cluster_141 = cluster

 |> "^ginIf" <| [

    _____                     `xtra`    {- <^ginIf> -}         [ ['G','e','n','e','v','a'] ] ]


cluster_142 = cluster

 |> "^gilyUtIn" <| [

    _____                     `noun`    {- <^gilyUtIn> -}      [ ['g','u','i','l','l','o','t','i','n','e'] ] ]


cluster_143 = cluster

 |> "^gilliq" <| [

    _____                     `noun`    {- <^gilliq> -}        [ unwords [ ['D','a','m','a','s','c','u','s'], "(", ['o','l','d'], ['n','a','m','e'], ")" ] ] ]


cluster_144 = cluster

 |> "^gillawz" <| [

    _____                     `noun`    {- <^gillawz> -}       [ ['h','a','z','e','l','n','u','t'] ] ]


cluster_145 = cluster

 |> "^gilAtIn" <| [

    _____                     `noun`    {- <^gilAtIn> -}       [ ['g','e','l','a','t','i','n'], ['j','e','l','l','y'] ] ]


cluster_146 = cluster

 |> "^giftlik" <| [

    _____                     `noun`    {- <^giftlik> -}       [ ['f','a','r','m'], unwords [ ['s','t','a','t','e'], ['l','a','n','d'] ] ] ]


cluster_147 = cluster

 |> "^gifti^sI" <| [

    _____                     `noun`    {- <^gifti^sI> -}      [ ['f','i','l','i','g','r','e','e'] ] ]


cluster_148 = cluster

 |> "^ghArqand" <| [

    _____                     `xtra`    {- <^ghArqand> -}      [ ['J','h','a','r','k','h','a','n','d'] ] ]


cluster_149 = cluster

 |> "^garaband" <| [

    _____ |< Iy |< aT         `noun`    {- <^garabandIyaT> -}  [ ['k','n','a','p','s','a','c','k'], ['p','o','u','c','h'] ] ]


cluster_150 = cluster

 |> "^gummayz" <| [

    _____                     `noun`    {- <^gummayz> -}       [ ['s','y','c','a','m','o','r','e'] ] ]


cluster_151 = cluster

 |> "^gulubbAn" <| [

    _____                     `noun`    {- <^gulubbAn> -}      [ unwords [ ['g','r','a','s','s'], ['p','e','a'] ] ] ]


cluster_152 = cluster

 |> "^gul^gulAn" <| [

    _____                     `noun`    {- <^gul^gulAn> -}     [ ['s','e','s','a','m','e'] ] ]


cluster_153 = cluster

 |> "^gu.hA" <| [

    _____                     `noun`    {- <^gu.hA> -}         [ ['J','u','h','a'] ] ]


cluster_154 = cluster

 |> "^gu.grAf" <| [

    _____ |< iyA              `noun`    {- <^gu.grAfiyA> -}    [ ['g','e','o','g','r','a','p','h','y'] ],

    _____ |< Iy               `adj`     {- <^gu.grAfIy> -}     [ ['g','e','o','g','r','a','p','h','i','c','a','l'] ],

    _____ |< Iy               `noun`    {- <^gu.grAfIy> -}     [ ['g','e','o','g','r','a','p','h','e','r'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_155 = cluster

 |> "^grUs" <| [

    _____ |< aT               `noun`    {- <^grUsaT> -}        [ ['g','r','o','s','s'] ] ]


cluster_156 = cluster

 |> "^grInit^s" <| [

    _____                     `xtra`    {- <^grInit^s> -}      [ ['G','r','e','e','n','w','i','c','h'] ] ]


cluster_157 = cluster

 |> "^grAnIt" <| [

    _____                     `noun`    {- <^grAnIt> -}        [ ['g','r','a','n','i','t','e'] ],

    _____ |< Iy               `adj`     {- <^grAnItIy> -}      [ ['g','r','a','n','i','t','e'], ['g','r','a','n','i','t','i','c'] ] ]


cluster_158 = cluster

 |> "^grAm" <| [

    _____                     `noun`    {- <^grAm> -}          [ ['g','r','a','m'] ] ]


cluster_159 = cluster

 |> "^glUkUz" <| [

    _____                     `noun`    {- <^glUkUz> -}        [ ['g','l','u','c','o','s','e'] ] ]


cluster_160 = cluster

 |> "^glUkUmA" <| [

    _____                     `xtra`    {- <^glUkUmA> -}       [ ['g','l','a','u','c','o','m','a'] ] ]


cluster_161 = cluster

 |> "^glAznUst" <| [

    _____                     `xtra`    {- <^glAznUst> -}      [ ['g','l','a','s','n','o','s','t'] ] ]


cluster_162 = cluster

 |> "^glAsIh" <| [

    _____                     `noun`    {- <^glAsIh> -}        [ unwords [ ['k','i','d'], ['l','e','a','t','h','e','r'] ] ] ]


cluster_163 = cluster

 |> "^giyUlU^g" <| [

    _____ |< iyA              `noun`    {- <^giyUlU^giyA> -}   [ ['g','e','o','l','o','g','y'] ],

    _____ |< Iy               `adj`     {- <^giyUlU^gIy> -}    [ ['g','e','o','l','o','g','i','c','a','l'] ],

    _____ |< Iy               `noun`    {- <^giyUlU^gIy> -}    [ ['g','e','o','l','o','g','i','s','t'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_164 = cluster

 |> "^giyUfIziyA'" <| [

    _____ |< Iy               `noun`    {- <^giyUfIziyA'Iy> -} [ ['g','e','o','p','h','y','s','i','c','i','s','t'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise,

    _____ |< Iy               `adj`     {- <^giyUfIziyA'Iy> -} [ ['g','e','o','p','h','y','s','i','c','a','l'] ] ]


cluster_165 = cluster

 |> "^giyUfIziyA" <| [

    _____                     `noun`    {- <^giyUfIziyA> -}    [ ['g','e','o','p','h','y','s','i','c','s'] ] ]


cluster_166 = cluster

 |> "mA^garY" <| [

    _____ |< At               `noun`    {- <mA^garayAt> -}     [ ['e','v','e','n','t','s'] ] ]


cluster_167 = cluster

 |> "^gIt" <| [

    _____                     `xtra`    {- <^gIt> -}           [ ['J','e','t'] ] ]

 |> "^gayt" <| [

    _____                     `xtra`    {- <^gayt> -}          [ ['G','a','t','e'] ] ]


cluster_168 = cluster

 |> "^gymz" <| [

    _____                     `xtra`    {- <^gymz> -}          [ ['J','a','m','e','s'] ] ]


cluster_169 = cluster

 |> "^gyms" <| [

    _____                     `xtra`    {- <^gyms> -}          [ ['J','a','m','e','s'] ] ]


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
