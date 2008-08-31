
module Elixir.Data.Sunny.Complex where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "sI" <| [

    _____                     `noun`    {- <sI> -}             [ ['C','.'] ] ]


cluster_2   = cluster

 |> "fI" <| [

    _____                     `noun`    {- <fI> -}             [ ['V','.'] ] ]


cluster_3   = cluster

 |> "dI" <| [

    _____                     `noun`    {- <dI> -}             [ ['D','.'], ['D','e'] ] ]


cluster_4   = cluster

 |> "bI" <| [

    _____                     `noun`    {- <bI> -}             [ ['B','.'] ] ]


cluster_5   = cluster

 |> "^gI" <| [

    _____                     `noun`    {- <^gI> -}            [ ['G','.'], ['J','.'] ] ]


cluster_6   = cluster

 |> "'I" <| [

    _____                     `xtra`    {- <'I> -}             [ ['E','.'] ] ]



 |> "'U" <| [

    _____                     `xtra`    {- <'U> -}             [ ['O','.'] ] ]



 |> "'ay" <| [

    _____                     `xtra`    {- <'ay> -}            [ ['A','.'], ['I','.'] ] ]


cluster_7   = cluster

 |> "'is" <| [

    _____                     `noun`    {- <'is> -}            [ ['S','.'] ] ]


cluster_8   = cluster

 |> "'ar" <| [

    _____                     `noun`    {- <'ar> -}            [ ['R','.'] ] ]


cluster_9   = cluster

 |> "'in" <| [

    _____                     `noun`    {- <'in> -}            [ ['N','.'] ] ]


cluster_10  = cluster

 |> "'im" <| [

    _____                     `noun`    {- <'im> -}            [ ['M','.'] ] ]


cluster_11  = cluster

 |> "'il" <| [

    _____                     `xtra`    {- <'il> -}            [ ['L','.'] ] ]


cluster_12  = cluster

 |> "'if" <| [

    _____                     `xtra`    {- <'if> -}            [ ['F','.'] ] ]



 |> "'af" <| [

    _____                     `ynit`    {- <'af> -}            [ ['A','.','F','.'] ] ]


cluster_13  = cluster

 |> "tI" <| [

    _____                     `noun`    {- <tI> -}             [ ['T','.'] ] ]


cluster_14  = cluster

 |> "ti.twAn" <| [

    _____                     `noun`    {- <ti.twAn> -}        [ ['T','e','t','o','u','a','n'] ] ]


cluster_15  = cluster

 |> "t ' t '" <| [

    KaRDaS                    `verb`    {- <ta'ta'> -}         [ ['s','t','a','m','m','e','r'], ['s','t','u','t','t','e','r'] ],

    KaRDaS |< aT              `noun`    {- <ta'ta'aT> -}       [ ['s','t','a','m','m','e','r','i','n','g'], ['s','t','u','t','t','e','r','i','n','g'] ] ]


cluster_16  = cluster

 |> "t ' r" <| [

    HaFCaL                    `verb`    {- <'at'ar> -}         [ ['s','t','a','r','e'], unwords [ ['f','i','x'], ['e','y','e','s'], ['o','n'] ] ] ]


cluster_17  = cluster

 |> "t ' q" <| [

    FaCL                      `noun`    {- <ta'q> -}           [ ['a','l','l','e','r','g','y'] ]
                              `plural`     FaCL |< At ]


cluster_18  = cluster

 |> "t w ' " <| [

    FAL                       `noun`    {- <tA'> -}            [ unwords [ ['t','a','\''], "(", ['A','r','a','b','i','c'], ['l','e','t','t','e','r'], ")" ] ]
                              `plural`     FAL |< At ]


cluster_19  = cluster

 |> "t k y" <| [

    FaCIL |< aT               `noun`    {- <takIyaT> -}        [ ['m','o','n','a','s','t','e','r','y'], ['h','o','s','p','i','c','e'] ]
                              `plural`     FaCALY,

    FaCIL |< aT               `noun`    {- <takIyaT> -}        [ ['a','s','y','l','u','m'] ]
                              `plural`     FaCALY ]


cluster_20  = cluster

 |> "t l w" <| [

    MutaFACI                  `adj`     {- <mutatAlI> -}       [ ['c','o','n','s','e','c','u','t','i','v','e'], ['s','u','c','c','e','s','s','i','v','e'] ],

    FACI                      `adj`     {- <tAlI> -}           [ ['f','o','l','l','o','w','i','n','g'], ['s','u','b','s','e','q','u','e','n','t'] ],

    IstaFCY                   `verb`    {- <istatlY> -}        [ ['c','o','n','t','i','n','u','e'] ],

    HaFCY                     `verb`    {- <'atlY> -}          [ unwords [ ['m','a','k','e'], ['f','o','l','l','o','w'] ], unwords [ ['p','u','t'], ['n','e','x','t'] ] ],

    TaFACY                    `verb`    {- <tatAlY> -}         [ unwords [ ['f','o','l','l','o','w'], ['o','n','e'], ['a','n','o','t','h','e','r'] ], unwords [ ['b','e'], ['s','u','c','c','e','s','s','i','v','e'] ] ],

    FaCA                      `verb`    {- <talA> -}           [ ['f','o','l','l','o','w'], ['r','e','c','i','t','e'] ]
                              `imperf`     FCU,

    FuCUL                     `noun`    {- <tulUw> -}          [ ['f','o','l','l','o','w','i','n','g'], ['e','n','s','u','i','n','g'] ],

    FiCAL |< aT               `noun`    {- <tilAwaT> -}        [ ['r','e','c','i','t','a','t','i','o','n'] ],

    FiCL |<< "a"              `prep`    {- <tilwa> -}          [ ['a','f','t','e','r'] ] ]


cluster_21  = cluster

 |> "tUnI" <| [

    _____                     `noun`    {- <tUnI> -}           [ ['T','o','n','i'] ] ]


cluster_22  = cluster

 |> "t n w" <| [

    FaCL |< aT                `noun`    {- <tanwaT> -}         [ unwords [ ['c','o','f','f','e','e'], ['d','r','e','g','s'] ] ] ]


cluster_23  = cluster

 |> "t n '" <| [

    FACiL                     `noun`    {- <tAni'> -}          [ ['r','e','s','i','d','e','n','t'] ]
                              `plural`     FuCCAL
                           
    `derives` otherwise ]


cluster_24  = cluster

 |> "t q y" <| [

    FaCY                      `verb`    {- <taqY> -}           [ unwords [ ['b','e'], ['d','e','v','o','u','t'] ], unwords [ ['b','e'], ['p','i','o','u','s'] ] ]
                              `imperf`     FCI,

    FaCIL                     `adj`     {- <taqIy> -}          [ ['p','i','o','u','s'], ['d','e','v','o','u','t'] ]
                              `plural`     HaFCiLA',

    HaFCY                     `noun`    {- <'atqY> -}          [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['p','i','o','u','s'] ] ],

    FuCY                      `noun`    {- <tuqY> -}           [ ['p','i','e','t','y'] ],

    FaCwY                     `noun`    {- <taqwY> -}          [ ['p','i','e','t','y'] ],

    MuFtaCI                   `adj`     {- <muttaqI> -}        [ ['p','i','o','u','s'], ['d','e','v','o','u','t'] ],

    FaCIL |< aT               `noun`    {- <taqIyaT> -}        [ ['d','i','s','s','i','m','u','l','a','t','i','o','n'] ],

    FaCIL |< aT               `noun`    {- <taqIyaT> -}        [ ['p','r','u','d','e','n','c','e'], ['c','a','u','t','i','o','n'] ] ]


cluster_25  = cluster

 |> "t r y q" <| [

    KiRDAS                    `noun`    {- <tiryAq> -}         [ ['a','n','t','i','d','o','t','e'] ] ]


cluster_26  = cluster

 |> "tirwAd" <| [

    _____ |< Iy               `adj`     {- <tirwAdIy> -}       [ ['T','r','o','j','a','n'] ] ]


cluster_27  = cluster

 |> "tU^gU" <| [

    _____                     `noun`    {- <tU^gU> -}          [ ['T','o','g','o'], ['T','o','d'] ] ]


cluster_28  = cluster

 |> "t w ^g" <| [

    FaCCaL                    `verb`    {- <tawwa^g> -}        [ ['c','r','o','w','n'] ],

    TaFaCCaL                  `verb`    {- <tatawwa^g> -}      [ unwords [ ['b','e'], ['c','r','o','w','n','e','d'] ] ],

    FAL                       `noun`    {- <tA^g> -}           [ ['T','a','j'] ],

    FAL                       `noun`    {- <tA^g> -}           [ ['c','r','o','w','n'] ]
                              `plural`     FILAn,

    FILAn |< Iy               `adj`     {- <tI^gAnIy> -}       [ ['T','i','j','a','n','i'] ],

    FAL |< Iy                 `adj`     {- <tA^gIy> -}         [ ['c','o','r','o','n','a','l'] ],

    FuCayL                    `noun`    {- <tuway^g> -}        [ unwords [ ['l','i','t','t','l','e'], ['c','r','o','w','n'] ], ['c','o','r','o','n','e','t'] ]
                              `plural`     FuCayL |< At,

    TaFCIL                    `noun`    {- <tatwI^g> -}        [ ['c','o','r','o','n','a','t','i','o','n'], ['c','r','o','w','n','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `noun`    {- <mutawwa^g> -}      [ ['c','r','o','w','n','e','d'] ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` otherwise ]


cluster_29  = cluster

 |> "t w ' m" <| [

    KaRDaS                    `noun`    {- <taw'am> -}         [ ['t','w','i','n'] ]
                              `plural`     KaRADiS
                           
    `derives` otherwise,

    KaRDaS |< aT              `noun`    {- <taw'amaT> -}       [ ['p','a','r','t','n','e','r','s','h','i','p'], ['t','w','i','n','n','i','n','g'] ],

    MuKaRDaS                  `noun`    {- <mutaw'am> -}       [ ['t','w','i','n','n','e','d'] ]
                              `plural`     MuKaRDaS |< Un
                           
    `derives` otherwise ]


cluster_30  = cluster

 |> "tUn" <| [

    _____ |< aT               `noun`    {- <tUnaT> -}          [ ['t','u','n','a'] ] ]


cluster_31  = cluster

 |> "tUmI" <| [

    _____                     `noun`    {- <tUmI> -}           [ ['T','o','m','m','y'] ] ]


cluster_32  = cluster

 |> "tUmAs" <| [

    _____                     `noun`    {- <tUmAs> -}          [ ['T','h','o','m','a','s'], ['T','o','m','a','s'] ] ]


cluster_33  = cluster

 |> "tUm" <| [

    _____                     `noun`    {- <tUm> -}            [ ['T','o','m'] ] ]


cluster_34  = cluster

 |> "t w k" <| [

    FUL |< aT                 `noun`    {- <tUkaT> -}          [ unwords [ ['b','e','l','t'], ['b','u','c','k','l','e'] ] ] ]


cluster_35  = cluster

 |> "t w b" <| [

    FAL                       `verb`    {- <tAb> -}            [ ['r','e','p','e','n','t'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <tawwab> -}         [ unwords [ ['m','a','k','e'], ['r','e','p','e','n','t'] ] ],

    IstaFAL                   `verb`    {- <istatAb> -}        [ ['c','o','n','v','e','r','t'], unwords [ ['c','a','l','l'], ['t','o'], ['r','e','p','e','n','t'] ] ],

    FaCL |< aT                `noun`    {- <tawbaT> -}         [ ['r','e','p','e','n','t','a','n','c','e'], ['p','e','n','a','n','c','e'] ],

    FaCCAL                    `noun`    {- <tawwAb> -}         [ ['T','a','w','w','a','b'] ],

    FaCCAL                    `noun`    {- <tawwAb> -}         [ ['r','e','p','e','n','t','a','n','t'], ['m','e','r','c','i','f','u','l'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FA'iL                     `noun`    {- <tA'ib> -}          [ ['r','e','p','e','n','t','a','n','t'], ['c','o','n','t','r','i','t','e'] ]
                              `plural`     FA'iL |< Un
                           
    `derives` otherwise ]


cluster_36  = cluster

 |> "t w w" <| [

    FaCL                      `noun`    {- <taww> -}           [ ['i','m','m','e','d','i','a','t','e','l','y'] ],

    FaCL |<< "aN"             `noun`    {- <tawwaN> -}         [ ['i','m','m','e','d','i','a','t','e','l','y'] ] ]


cluster_37  = cluster

 |> "tUtAl" <| [

    _____                     `noun`    {- <tUtAl> -}          [ ['T','o','t','a','l'] ] ]


cluster_38  = cluster

 |> "t w t" <| [

    FUL                       `noun`    {- <tUt> -}            [ ['m','u','l','b','e','r','r','y'] ],

    FUL                       `noun`    {- <tUt> -}            [ ['T','u','t'] ],

    FUL |< Iy                 `adj`     {- <tUtIy> -}          [ ['z','i','n','c'] ] ]


cluster_39  = cluster

 |> "t w r" <| [

    FAL |< aT |<< "aN"        `noun`    {- <tAraTaN> -}        [ ['o','n','c','e'], ['s','o','m','e','t','i','m','e','s'] ],

    FaCLY |< aT               `noun`    {- <tawrAT> -}         [ ['T','o','r','a','h'] ] ]


cluster_40  = cluster

 |> "t w q" <| [

    FAL                       `verb`    {- <tAq> -}            [ ['y','e','a','r','n'], ['w','i','s','h'], ['d','e','s','i','r','e'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <tawq> -}           [ ['d','e','s','i','r','e'], ['l','o','n','g','i','n','g'], ['y','e','a','r','n','i','n','g'] ],

    FaCaLAn                   `noun`    {- <tawaqAn> -}        [ ['d','e','s','i','r','e'], ['l','o','n','g','i','n','g'], ['y','e','a','r','n','i','n','g'] ],

    FaCCAL                    `noun`    {- <tawwAq> -}         [ ['l','o','n','g','i','n','g'], ['y','e','a','r','n','i','n','g'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FA'iL                     `noun`    {- <tA'iq> -}          [ ['l','o','n','g','i','n','g'], ['e','a','g','e','r'] ]
                              `plural`     FA'iL |< Un
                           
    `derives` otherwise ]


cluster_41  = cluster

 |> "tUnI" <| [

    _____                     `noun`    {- <tUnI> -}           [ ['T','o','n','i'] ] ]


cluster_42  = cluster

 |> "t w n s" <| [

    KuRDiS                    `noun`    {- <tuwnis> -}         [ ['T','u','n','i','s'] ],

    KuRDiS                    `noun`    {- <tuwnis> -}         [ ['T','u','n','i','s','i','a'] ],

    KuRDiS |< Iy              `adj`     {- <tuwnisIy> -}       [ ['T','u','n','i','s','i','a','n'] ]
                              `plural`     KaRADiS |< aT
                              `plural`     KuRDiS |< Iy |< Un,

    KaRDaS                    `verb`    {- <tawnas> -}         [ unwords [ ['m','a','k','e'], ['T','u','n','i','s','i','a','n'] ], ['T','u','n','i','s','i','a','n','i','z','e'] ],

    KaRDaS |< aT              `noun`    {- <tawnasaT> -}       [ ['T','u','n','i','s','i','a','n','i','z','a','t','i','o','n'] ] ]


cluster_43  = cluster

 |> "t w h" <| [

    FAL                       `verb`    {- <tAh> -}            [ unwords [ ['g','o'], ['a','s','t','r','a','y'] ], unwords [ ['g','e','t'], ['l','o','s','t'] ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <tawwah> -}         [ ['m','i','s','l','e','a','d'], ['c','o','n','f','u','s','e'] ],

    FUL |< aT                 `noun`    {- <tUhaT> -}          [ ['d','a','u','g','h','t','e','r'] ] ]



 |> "t y h" <| [

    FAL                       `verb`    {- <tAh> -}            [ unwords [ ['g','e','t'], ['l','o','s','t'] ], ['p','e','r','i','s','h'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <tayyah> -}         [ ['m','i','s','l','e','a','d'], ['c','o','n','f','u','s','e'] ],

    HaFAL                     `verb`    {- <'atAh> -}          [ ['m','i','s','l','e','a','d'], ['c','o','n','f','u','s','e'], unwords [ ['b','e'], ['m','i','s','l','e','d'] ] ],

    FIL                       `noun`    {- <tIh> -}            [ ['d','e','s','e','r','t'], ['l','a','b','y','r','i','n','t','h'] ],

    FaCCAL                    `noun`    {- <tayyAh> -}         [ ['s','t','r','a','y','i','n','g'], ['w','a','n','d','e','r','i','n','g'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <tayyAh> -}         [ ['h','a','u','g','h','t','y'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCLAn                    `noun`    {- <tayhAn> -}         [ ['s','t','r','a','y','i','n','g'], ['p','e','r','p','l','e','x','e','d'] ],

    FaCLAn                    `noun`    {- <tayhAn> -}         [ ['h','a','u','g','h','t','y'] ],

    FaCLA'                    `noun`    {- <tayhA'> -}         [ ['d','e','s','o','l','a','t','e'], ['w','i','l','d','e','r','n','e','s','s'] ],

    FaCL |< aT                `noun`    {- <tayhaT> -}         [ ['m','a','z','e'], ['l','a','b','y','r','i','n','t','h'] ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- <tayhaT> -}         [ ['d','e','s','o','l','a','t','e'] ]
                              `plural`     FaCaL |< At,

    FA'iL                     `noun`    {- <tA'ih> -}          [ ['s','t','r','a','y','i','n','g'], ['l','o','s','t'] ]
                              `plural`     FA'iL |< Un
                           
    `derives` otherwise ]


cluster_44  = cluster

 |> "t y f s" <| [

    KiRDUS                    `noun`    {- <tiyfUs> -}         [ ['t','y','p','h','u','s'] ] ]


cluster_45  = cluster

 |> "t y f d" <| [

    KiRDUS                    `noun`    {- <tiyfUd> -}         [ ['t','y','p','h','o','i','d'] ],

    KiRDUS |< Iy              `adj`     {- <tiyfUdIy> -}       [ ['t','y','p','h','o','i','d'] ] ]


cluster_46  = cluster

 |> "t y ^g n" <| [

    KiRDAS |< Iy              `adj`     {- <tiy^gAnIy> -}      [ ['T','i','j','a','n','i'] ] ]


cluster_47  = cluster

 |> "t y .h" <| [

    HaFAL                     `verb`    {- <'atA.h> -}         [ ['g','r','a','n','t'], ['p','r','o','v','i','d','e'], unwords [ ['b','e'], ['a','v','a','i','l','a','b','l','e'] ] ],

    HiFAL |< aT               `noun`    {- <'itA.haT> -}       [ ['g','r','a','n','t','i','n','g'], ['p','r','o','v','i','d','i','n','g'] ],

    MuFAL                     `noun`    {- <mutA.h> -}         [ ['p','r','o','v','i','d','e','d'], ['a','v','a','i','l','a','b','l','e'], ['g','r','a','n','t','e','d'] ]
                              `plural`     MuFAL |< Un
                           
    `derives` otherwise ]


cluster_48  = cluster

 |> "t y s" <| [

    FaCL                      `noun`    {- <tays> -}           [ unwords [ ['b','i','l','l','y'], ['g','o','a','t'] ], ['f','o','o','l'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    HaFCaL                    `noun`    {- <'atyas> -}         [ unwords [ ['b','i','l','l','y'], ['g','o','a','t'] ], ['f','o','o','l'] ] ]


cluster_49  = cluster

 |> "t y r b" <| [

    KaRDAS                    `noun`    {- <tayrAb> -}         [ ['T','e','i','r','a','b'] ] ]


cluster_50  = cluster

 |> "t y r" <| [

    FaCCAL                    `noun`    {- <tayyAr> -}         [ ['c','u','r','r','e','n','t'], ['s','t','r','e','a','m'] ]
                              `plural`     FaCCAL |< At ]


cluster_51  = cluster

 |> "t y n t" <| [

    KiRDIS                    `noun`    {- <tiynIt> -}         [ ['T','e','n','e','t'] ] ]


cluster_52  = cluster

 |> "t y n" <| [

    FIL                       `noun`    {- <tIn> -}            [ ['f','i','g'] ] ]


cluster_53  = cluster

 |> "t y m r" <| [

    KaRDUS                    `noun`    {- <taymUr> -}         [ ['T','a','y','m','o','u','r'], ['T','a','i','m','u','r'] ] ]


cluster_54  = cluster

 |> "t y m" <| [

    FAL                       `verb`    {- <tAm> -}            [ unwords [ ['b','e'], ['i','n','f','a','t','u','a','t','e','d'] ], unwords [ ['b','e'], ['e','n','s','l','a','v','e','d'] ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <tayyam> -}         [ ['i','n','f','a','t','u','a','t','e'], ['e','n','s','l','a','v','e'] ],

    FaCLA'                    `noun`    {- <taymA'> -}         [ ['T','a','i','m','a','\''] ],

    FILA' |< Iy               `adj`     {- <tImAwIy> -}        [ ['T','i','m','a','w','i'] ],

    FaCL |< Iy |< aT          `noun`    {- <taymIyaT> -}       [ ['T','a','i','m','i','y','y','a'] ] ]


cluster_55  = cluster

 |> "t y l" <| [

    FaCCaL                    `verb`    {- <tayyal> -}         [ ['c','a','b','l','e'], unwords [ ['w','i','r','e'], "(", ['t','e','l','e','g','r','a','p','h'], ")" ] ],

    TaFCIL                    `noun`    {- <tatyIl> -}         [ ['t','e','l','e','g','r','a','p','h','i','n','g'], ['w','i','r','i','n','g'], ['c','a','b','l','i','n','g'] ]
                              `plural`     TaFCIL |< At ]


cluster_56  = cluster

 |> "_t ' r" <| [

    FaCaL                     `verb`    {- <_ta'ar> -}         [ ['a','v','e','n','g','e'], unwords [ ['t','a','k','e'], ['r','e','v','e','n','g','e'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'a_t'ar> -}        [ unwords [ ['t','a','k','e'], ['r','e','v','e','n','g','e'] ], unwords [ ['b','e'], ['a','v','e','n','g','e','d'] ] ],

    IFtaCaL                   `verb`    {- <i_t_ta'ar> -}      [ unwords [ ['t','a','k','e'], ['r','e','v','e','n','g','e'] ], unwords [ ['b','e'], ['a','v','e','n','g','e','d'] ] ],

    IstaFCaL                  `verb`    {- <ista_t'ar> -}      [ unwords [ ['c','a','l','l'], ['f','o','r'], ['v','e','n','g','e','a','n','c','e'] ] ],

    FaCL                      `noun`    {- <_ta'r> -}          [ ['r','e','v','e','n','g','e'], ['r','e','t','a','l','i','a','t','i','o','n'] ]
                              `plural`     FaCL |< At
                              `plural`     HaFCAL ]


cluster_57  = cluster

 |> "_t ' l l" <| [

    TaKaRDaS                  `verb`    {- <ta_ta'lal> -}      [ unwords [ ['b','e'], ['c','o','v','e','r','e','d'], ['w','i','t','h'], ['w','a','r','t','s'] ] ],

    KuRDUS                    `noun`    {- <_tu'lUl> -}        [ ['w','a','r','t'] ]
                              `plural`     KaRADIS
                           
    `derives` otherwise ]


cluster_58  = cluster

 |> "_t ' b" <| [

    FaCiL                     `verb`    {- <_ta'ib> -}         [ ['y','a','w','n'] ]
                              `imperf`     FCaL,

    TaFACaL                   `verb`    {- <ta_tA'ab> -}       [ ['y','a','w','n'] ],

    FuCaLA'                   `noun`    {- <_tu'abA'> -}       [ ['y','a','w','n','i','n','g'], ['f','a','t','i','g','u','e'] ] ]


cluster_59  = cluster

 |> "_t  w '" <| [

    FAL                       `noun`    {- <_tA'> -}           [ unwords [ ['v','a','\''], "(", ['A','r','a','b','i','c'], ['l','e','t','t','e','r'], ")" ] ]
                              `plural`     FAL |< At ]


cluster_60  = cluster

 |> "_t .g w" <| [

    FaCA                      `verb`    {- <_ta.gA> -}         [ ['b','l','e','a','t'] ]
                              `imperf`     FCU,

    FuCA'                     `noun`    {- <_tu.gA'> -}        [ ['b','l','e','a','t','i','n','g'] ],

    FACI                      `noun`    {- <_tA.gI> -}         [ ['b','l','e','a','t','i','n','g'] ]
                              `plural`     FACI |< At ]


cluster_61  = cluster

 |> "_t ' y" <| [

    FaCY                      `noun`    {- <_ta'Y> -}          [ ['s','c','a','r','s'] ] ]


cluster_62  = cluster

 |> "_t d y" <| [

    FaCL                      `noun`    {- <_tady> -}          [ ['b','r','e','a','s','t'] ]
                              `plural`     HaFCA',

    FaCY                      `noun`    {- <_tadY> -}          [ ['b','r','e','a','s','t'] ]
                              `plural`     HaFCA',

    FaCLA'                    `noun`    {- <_tadyA'> -}        [ ['b','u','x','o','m'] ],

    FaCL |< Iy                `adj`     {- <_tadyIy> -}        [ ['m','a','m','m','a','l'] ] ]


cluster_63  = cluster

 |> "_t n d w" <| [

    KuRDU |< aT               `noun`    {- <_tunduwaT> -}      [ ['b','r','e','a','s','t'] ]
                              `plural`     KaRADI ]


cluster_64  = cluster

 |> "_t n y" <| [

    IFC |< An                 `noun`    {- <i_tnAn> -}         [ ['M','o','n','d','a','y'] ]
                           
    `limited` "-------D-D",

    FaCY |< Iy                `adj`     {- <_tanawIy> -}       [ ['d','u','a','l','i','s','t'] ],

    FaCY |< Iy |< aT          `noun`    {- <_tanawIyaT> -}     [ ['d','u','a','l','i','s','m'] ],

    FACI |< Iy                `adj`     {- <_tAnawIy> -}       [ ['s','e','c','o','n','d','a','r','y'] ],

    FaCY                      `verb`    {- <_tanY> -}          [ ['f','o','l','d'], ['d','o','u','b','l','e'] ]
                              `imperf`     FCI
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <_tannY> -}         [ ['f','o','l','d'], ['d','o','u','b','l','e'] ],

    HaFCY                     `verb`    {- <'a_tnY> -}         [ ['p','r','a','i','s','e'], ['c','o','m','m','e','n','d'] ],

    TaFaCCY                   `verb`    {- <ta_tannY> -}       [ unwords [ ['b','e'], ['d','o','u','b','l','e','d'] ], unwords [ ['b','e'], ['r','e','p','e','a','t','e','d'] ] ],

    InFaCY                    `verb`    {- <in_tanY> -}        [ unwords [ ['b','e','n','d'], ['o','v','e','r'] ], ['f','o','l','d'] ],

    IstaFCY                   `verb`    {- <ista_tnY> -}       [ ['e','x','c','e','p','t'], ['e','x','c','l','u','d','e'] ],

    FaCL                      `noun`    {- <_tany> -}          [ ['b','e','n','d','i','n','g'], ['f','o','l','d','i','n','g'] ],

    FiCL                      `noun`    {- <_tiny> -}          [ ['f','o','l','d'], ['b','e','n','d'] ]
                              `plural`     HaFCA',

    HaFCA' |<< "a"            `prep`    {- <'a_tnA'a> -}       [ ['d','u','r','i','n','g'] ],

    HaFCA'                    `noun`    {- <'a_tnA'> -}        [ ['m','e','a','n','w','h','i','l','e'], ['m','e','a','n','t','i','m','e'] ],

    FaCL |< aT                `noun`    {- <_tanyaT> -}        [ ['f','o','l','d'], ['c','r','e','a','s','e'] ]
                              `plural`     FaCY |< At,

    FaCL |< aT                `noun`    {- <_tanyaT> -}        [ ['c','u','f','f'] ]
                              `plural`     FaCY |< At,

    FaCIL |< aT               `noun`    {- <_tanIyaT> -}       [ ['i','n','c','i','s','o','r'], ['p','a','t','h'] ],

    FaCA'                     `noun`    {- <_tanA'> -}         [ ['a','p','p','r','e','c','i','a','t','i','o','n'], ['p','r','a','i','s','e'] ],

    FaCA' |< Iy               `adj`     {- <_tanA'Iy> -}       [ ['l','a','u','d','a','t','o','r','y'], ['e','u','l','o','g','i','s','t','i','c'] ],

    FuCA' |< Iy               `adj`     {- <_tunA'Iy> -}       [ ['b','i','l','a','t','e','r','a','l'], ['d','u','a','l'] ],

    FACI                      `adj`     {- <_tAnI> -}          [ ['s','e','c','o','n','d'], ['n','e','x','t'] ],

    FACI |<< "aN"             `adj`     {- <_tAniyaN> -}       [ ['s','e','c','o','n','d','l','y'] ],

    FACI |< aT                `noun`    {- <_tAniyaT> -}       [ unwords [ ['s','e','c','o','n','d'], "(", ['t','i','m','e'], ['s','p','a','n'], ")" ] ]
                              `plural`     FawACI,

    TaFCI |< aT               `noun`    {- <ta_tniyaT> -}      [ ['r','e','p','e','t','i','t','i','o','n'], ['p','r','a','i','s','e'] ],

    InFiCA'                   `noun`    {- <in_tinA'> -}       [ ['f','o','l','d','i','n','g'], ['b','e','n','d','i','n','g'] ]
                              `plural`     InFiCA' |< At,

    InFiCA' |< aT             `noun`    {- <in_tinA'aT> -}     [ ['b','e','n','d'], ['c','u','r','v','e'] ],

    IstiFCA'                  `noun`    {- <isti_tnA'> -}      [ ['e','x','c','e','p','t','i','o','n'], ['e','x','c','l','u','s','i','o','n'] ]
                              `plural`     IstiFCA' |< At,

    IstiFCA' |< Iy            `adj`     {- <isti_tnA'Iy> -}    [ ['e','x','c','e','p','t','i','o','n','a','l'], ['e','x','t','r','a','o','r','d','i','n','a','r','y'] ],

    MaFCIL                    `adj`     {- <ma_tnIy> -}        [ ['f','o','l','d','e','d'], ['d','o','u','b','l','e','d'] ],

    MuFaCCY                   `noun`    {- <mu_tannY> -}       [ ['d','o','u','b','l','e','d'], ['t','w','o','f','o','l','d'] ]
                              `plural`     MuFaCCY |< At,

    MustaFCY                  `noun`    {- <musta_tnY> -}      [ ['e','x','c','e','p','t','e','d'], ['e','x','c','l','u','d','e','d'] ]
                              `plural`     MustaFCY |< At ]


cluster_65  = cluster

 |> "_t r w t" <| [

    KaRDaS                    `noun`    {- <_tarwat> -}        [ ['T','h','a','r','w','a','t'], ['S','a','r','w','a','t'] ] ]


cluster_66  = cluster

 |> "_t w b" <| [

    FAL                       `verb`    {- <_tAb> -}           [ ['r','e','t','u','r','n'], unwords [ ['c','o','m','e'], ['b','a','c','k'] ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <_tawwab> -}        [ ['r','e','w','a','r','d'] ],

    HaFAL                     `verb`    {- <'a_tAb> -}         [ ['r','e','t','u','r','n'], ['c','o','m','p','e','n','s','a','t','e'], ['r','e','w','a','r','d'] ],

    TaFACaL                   `verb`    {- <ta_tAwab> -}       [ ['y','a','w','n'] ],

    IstaFAL                   `verb`    {- <ista_tAb> -}       [ unwords [ ['l','a','y'], ['c','l','a','i','m'], ['t','o'] ], unwords [ ['s','e','e','k'], ['r','e','w','a','r','d'] ] ],

    FaCL                      `noun`    {- <_tawb> -}          [ ['g','a','r','m','e','n','t'], ['r','o','b','e'], ['c','l','o','t','h','e','s'] ]
                              `plural`     FiyAL
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- <_tawAb> -}         [ ['r','e','c','o','m','p','e','n','s','e'], ['r','e','w','a','r','d'] ],

    FaCCAL                    `noun`    {- <_tawwAb> -}        [ unwords [ ['R','e','m','u','n','e','r','a','t','o','r'], "(", ['G','o','d'], ")" ] ],

    FaCCAL                    `noun`    {- <_tawwAb> -}        [ unwords [ ['c','l','o','t','h','e','s'], ['m','e','r','c','h','a','n','t'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    MaFAL                     `noun`    {- <ma_tAb> -}         [ ['r','e','n','d','e','z','v','o','u','s'], ['r','e','s','o','r','t'] ],

    MaFAL |< aT               `noun`    {- <ma_tAbaT> -}       [ ['v','i','r','t','u','a','l','l','y'], unwords [ ['t','a','n','t','a','m','o','u','n','t'], ['t','o'] ] ],

    MaFCaL |< aT              `noun`    {- <ma_twabaT> -}      [ ['r','e','w','a','r','d'], ['r','e','c','o','m','p','e','n','s','e'] ]
                              `plural`     MaFACiL ]


cluster_67  = cluster

 |> "_t r y" <| [

    FaCw |< aT                `noun`    {- <_tarwaT> -}        [ ['w','e','a','l','t','h'], ['a','b','u','n','d','a','n','c','e'], ['r','i','c','h','e','s'] ]
                              `plural`     FaCA |< At,

    FaCA'                     `noun`    {- <_tarA'> -}         [ ['w','e','a','l','t','h'], ['a','b','u','n','d','a','n','c','e'] ],

    FaCI                      `verb`    {- <_tarI> -}          [ unwords [ ['b','e','c','o','m','e'], ['w','e','a','l','t','h','y'] ] ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- <'a_trY> -}         [ ['e','n','r','i','c','h'], unwords [ ['m','a','k','e'], ['r','i','c','h'] ] ],

    HiFCA'                    `noun`    {- <'i_trA'> -}        [ ['e','n','r','i','c','h','m','e','n','t'] ]
                              `plural`     HiFCA' |< At,

    FaCY                      `noun`    {- <_tarY> -}          [ ['s','o','i','l'] ],

    FaCIL                     `adj`     {- <_tarIy> -}         [ ['w','e','a','l','t','h','y'] ]
                              `plural`     HaFCiLA',

    FuCayL |< aT              `noun`    {- <_turayyaT> -}      [ ['c','h','a','n','d','e','l','i','e','r'] ] ]


cluster_68  = cluster

 |> "_t w m" <| [

    FUL                       `noun`    {- <_tUm> -}           [ ['g','a','r','l','i','c'], unwords [ ['g','a','r','l','i','c'], ['c','l','o','v','e'] ] ]
                              `plural`     FUL |< At ]


cluster_69  = cluster

 |> "_t w l" <| [

    TaFaCCaL                  `verb`    {- <ta_tawwal> -}      [ ['s','w','a','r','m'] ],

    InFAL                     `verb`    {- <in_tAl> -}         [ ['s','w','a','r','m'], ['t','h','r','o','n','g'] ],

    FaCL                      `noun`    {- <_tawl> -}          [ ['s','w','a','r','m'] ] ]


cluster_70  = cluster

 |> "_t w r y" <| [

    KaRDY |< Iy               `adj`     {- <_tawrawIy> -}      [ ['r','e','v','o','l','u','t','i','o','n','a','r','y'] ] ]


cluster_71  = cluster

 |> "_t w r" <| [

    FAL                       `verb`    {- <_tAr> -}           [ ['r','e','v','o','l','t'], ['a','r','i','s','e'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <_tawwar> -}        [ unwords [ ['s','t','i','r'], ['u','p'] ], ['r','e','v','o','l','u','t','i','o','n','i','z','e'] ],

    HaFAL                     `verb`    {- <'a_tAr> -}         [ ['p','r','o','v','o','k','e'], ['a','g','i','t','a','t','e'] ],

    IstaFAL                   `verb`    {- <ista_tAr> -}       [ ['i','n','c','i','t','e'], ['e','l','i','c','i','t'] ],

    FaCL                      `noun`    {- <_tawr> -}          [ ['b','u','l','l'], ['o','x'], ['o','x','e','n'] ]
                              `plural`     FILAn,

    FaCL                      `noun`    {- <_tawr> -}          [ ['T','a','u','r','u','s'] ],

    FaCL |< aT                `noun`    {- <_tawraT> -}        [ ['r','e','v','o','l','u','t','i','o','n'], ['u','p','r','i','s','i','n','g'] ],

    FaCL |< aT                `noun`    {- <_tawraT> -}        [ ['T','h','a','w','r','a'] ],

    FaCL |< Iy                `adj`     {- <_tawrIy> -}        [ ['r','e','v','o','l','u','t','i','o','n','a','r','y'] ],

    FaCLY |< Iy               `adj`     {- <_tawrawIy> -}      [ ['r','e','v','o','l','u','t','i','o','n','a','r','y'] ],

    FaCaLAn                   `noun`    {- <_tawarAn> -}       [ ['a','g','i','t','a','t','i','o','n'], unwords [ ['f','l','a','r','e'], "-", ['u','p'] ] ],

    MaFAL                     `noun`    {- <ma_tAr> -}         [ ['i','n','c','e','n','t','i','v','e'], ['m','o','t','i','v','e'] ],

    HiFAL |< aT               `noun`    {- <'i_tAraT> -}       [ ['p','r','o','v','o','c','a','t','i','o','n'], ['a','g','i','t','a','t','i','o','n'] ],

    FA'iL                     `noun`    {- <_tA'ir> -}         [ ['a','g','i','t','a','t','e','d'], ['e','x','i','t','e','d'] ]
                              `plural`     FA'iL |< Un
                           
    `derives` otherwise,

    FA'iL                     `noun`    {- <_tA'ir> -}         [ ['i','n','s','u','r','g','e','n','t'], ['r','e','v','o','l','u','t','i','o','n','a','r','y'] ]
                              `plural`     FUCAL,

    FA'iL |< aT               `noun`    {- <_tA'iraT> -}       [ ['t','u','m','u','l','t'], ['r','a','g','e'] ]
                              `plural`     FawA'iL,

    MuFIL                     `adj`     {- <mu_tIr> -}         [ ['i','n','f','l','u','e','n','t','i','a','l'], ['p','r','o','v','o','c','a','t','i','v','e'] ],

    MuFIL                     `adj`     {- <mu_tIr> -}         [ ['p','r','o','v','o','k','i','n','g'], ['a','g','i','t','a','t','i','n','g'], unwords [ ['s','t','i','r','r','i','n','g'], ['u','p'] ] ],

    MuFIL                     `noun`    {- <mu_tIr> -}         [ ['s','t','i','m','u','l','a','n','t'] ]
                              `plural`     MuFIL |< At ]


cluster_72  = cluster

 |> "_t y t l" <| [

    KaRDaS                    `noun`    {- <_taytal> -}        [ ['g','o','a','t'] ]
                              `plural`     KaRADiS ]


cluster_73  = cluster

 |> "_t y b" <| [

    FaCCiL                    `noun`    {- <_tayyib> -}        [ ['d','i','v','o','r','c','e','e'], ['w','i','d','o','w'] ]
                              `plural`     FaCCiL |< At ]


cluster_74  = cluster

 |> "_t w y" <| [

    FaCY                      `verb`    {- <_tawY> -}          [ unwords [ ['s','e','t','t','l','e'], ['d','o','w','n'] ], ['r','e','m','a','i','n'] ]
                              `imperf`     FCI
                              `imperf`     FCY,

    FuCI                      `verb`    {- <_tuwI> -}          [ unwords [ ['b','e'], ['b','u','r','i','e','d'] ] ],

    FaCCY                     `verb`    {- <_tawwY> -}         [ unwords [ ['g','i','v','e'], ['l','o','d','g','i','n','g'] ], unwords [ ['p','r','o','v','i','d','e'], ['h','o','u','s','i','n','g'] ], unwords [ ['b','e'], ['g','i','v','e','n'], ['l','o','d','g','i','n','g'] ], unwords [ ['b','e'], ['h','o','u','s','e','d'] ] ],

    HaFCY                     `verb`    {- <'a_twY> -}         [ ['r','e','s','i','d','e'], ['l','o','d','g','e'], unwords [ ['b','e'], ['h','o','u','s','e','d'] ] ],

    FaCIL                     `adj`     {- <_tawIy> -}         [ unwords [ ['g','u','e','s','t'], ['r','o','o','m'] ] ],

    FUw |< aT                 `noun`    {- <_tUwaT> -}         [ unwords [ ['r','o','a','d'], ['s','i','g','n'] ], ['s','i','g','n','p','o','s','t'] ]
                              `plural`     FuCY,

    MaFCY                     `noun`    {- <ma_twY> -}         [ ['a','b','o','d','e'], ['l','o','d','g','i','n','g'] ]
                              `plural`     MaFACI ]


cluster_75  = cluster

 |> "d ' l" <| [

    FAL                       `noun`    {- <dAl> -}            [ unwords [ ['d','a','l'], "(", ['A','r','a','b','i','c'], ['l','e','t','t','e','r'], ")" ] ]
                              `plural`     FAL |< At ]


cluster_76  = cluster

 |> "d ' d" <| [

    FAL |< aT                 `noun`    {- <dAdaT> -}          [ ['g','o','v','e','r','n','e','s','s'], ['n','u','r','s','e'] ] ]


cluster_77  = cluster

 |> "d ' b" <| [

    FaCaL                     `verb`    {- <da'ab> -}          [ ['p','e','r','s','i','s','t'], unwords [ ['b','e'], ['d','e','v','o','t','e','d'] ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <da'b> -}           [ ['h','a','b','i','t'] ]
                              `plural`     HaFCuL,

    FaCaL                     `noun`    {- <da'ab> -}          [ ['p','e','r','s','i','s','t','e','n','c','e'], ['e','a','g','e','r','n','e','s','s'] ],

    FuCUL                     `noun`    {- <du'Ub> -}          [ ['p','e','r','s','i','s','t','e','n','c','e'], ['e','a','g','e','r','n','e','s','s'] ],

    FaCiL                     `adj`     {- <da'ib> -}          [ ['d','e','v','o','t','e','d'], ['u','n','t','i','r','i','n','g'] ],

    FACiL                     `adj`     {- <dA'ib> -}          [ ['d','e','v','o','t','e','d'], ['u','n','t','i','r','i','n','g'] ],

    FaCUL                     `adj`     {- <da'Ub> -}          [ ['p','e','r','s','i','s','t','e','n','t'], ['p','e','r','s','e','v','e','r','i','n','g'] ],

    HaFCaL                    `noun`    {- <'ad'ab> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['p','e','r','s','i','s','t','e','n','t'] ] ] ]


cluster_78  = cluster

 |> "d ' y" <| [

    FAL |< aT                 `noun`    {- <dAyaT> -}          [ ['m','i','d','w','i','f','e'], unwords [ ['w','e','t'], ['n','u','r','s','e'] ] ] ]



 |> "d ' y" <| [

    FAL                       `noun`    {- <dAy> -}            [ ['d','e','y'] ]
                              `plural`     FAL |< At ]


cluster_79  = cluster

 |> "dAw" <| [

    _____                     `noun`    {- <dAw> -}            [ ['D','o','w'] ] ]


cluster_80  = cluster

 |> "d .h w" <| [

    HuFCIy |< aT              `noun`    {- <'ud.hIyaT> -}      [ unwords [ ['o','s','t','r','i','c','h'], ['n','e','s','t'] ] ],

    FaCA                      `verb`    {- <da.hA> -}          [ unwords [ ['s','p','r','e','a','d'], ['o','u','t'] ], ['l','e','v','e','l'], ['f','l','a','t','t','e','n'], unwords [ ['b','e'], ['s','p','r','e','a','d'], ['o','u','t'] ] ]
                              `imperf`     FCU,

    MiFCY                     `noun`    {- <mid.hY> -}         [ ['s','t','e','a','m','r','o','l','l','e','r'], ['r','o','l','l','e','r'] ]
                              `plural`     MaFACI ]


cluster_81  = cluster

 |> "d ^g w" <| [

    FaCA                      `verb`    {- <da^gA> -}          [ unwords [ ['b','e'], ['g','l','o','o','m','y'] ] ]
                              `imperf`     FCU,

    FaCA                      `verb`    {- <da^gA> -}          [ ['o','v','e','r','s','h','a','d','o','w'], ['c','o','v','e','r'] ]
                              `imperf`     FCU,

    FACY                      `verb`    {- <dA^gY> -}          [ unwords [ ['p','l','a','y'], ['t','h','e'], ['h','y','p','o','c','r','i','t','e'], ['w','i','t','h'] ], unwords [ ['p','o','s','e'], ['a','s'], "a", ['f','r','i','e','n','d'], ['o','f'] ], ['f','l','a','t','t','e','r'], unwords [ ['b','e'], ['d','e','c','e','i','v','e','d'] ] ],

    FuCY                      `noun`    {- <du^gY> -}          [ ['g','l','o','o','m'], ['d','a','r','k','n','e','s','s'] ],

    MuFACY |< aT              `noun`    {- <mudA^gAT> -}       [ ['h','y','p','o','c','r','i','s','y'], ['f','l','a','t','t','e','r','y'] ]
                              `plural`     MuFACaL |< At,

    FACI                      `adj`     {- <dA^gI> -}          [ ['g','l','o','o','m','y'], ['d','a','r','k'] ]
                              `plural`     FACI |< At ]


cluster_82  = cluster

 |> "d ^s y" <| [

    TaFaCCY                   `verb`    {- <tada^s^sY> -}      [ ['b','e','l','c','h'], ['b','u','r','p'], ['e','r','u','c','t'] ] ]


cluster_83  = cluster

 |> "d _h y" <| [

    FACY                      `verb`    {- <dA_hY> -}          [ ['p','a','m','p','e','r'], ['s','p','o','i','l'] ],

    FUCI                      `noun`    {- <dU_hI> -}          [ ['D','o','u','k','h','i'] ] ]


cluster_84  = cluster

 |> "d ` w" <| [

    FaCA                      `verb`    {- <da`A> -}           [ ['c','a','l','l'], ['i','n','v','i','t','e'] ]
                              `imperf`     FCU,

    FACY                      `verb`    {- <dA`Y> -}           [ ['c','h','a','l','l','e','n','g','e'], ['p','r','o','s','e','c','u','t','e'] ],

    TaFACY                    `verb`    {- <tadA`Y> -}         [ unwords [ ['c','h','a','l','l','e','n','g','e'], ['e','a','c','h'], ['o','t','h','e','r'] ], unwords [ ['e','v','o','k','e'], ['o','n','e'], ['a','n','o','t','h','e','r'] ] ],

    IFtaCY                    `verb`    {- <idda`Y> -}         [ ['a','l','l','e','g','e'], ['c','l','a','i','m'], ['t','e','s','t','i','f','y'] ],

    IstaFCY                   `verb`    {- <istad`Y> -}        [ ['s','u','m','m','o','n'], ['i','n','v','o','k','e'] ],

    FaCL |< aT                `noun`    {- <da`waT> -}         [ ['c','a','l','l'], ['i','n','v','i','t','a','t','i','o','n'], ['s','u','p','p','l','i','c','a','t','i','o','n'] ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- <da`waT> -}         [ unwords [ "(", ['I','s','l','a','m','i','c'], ")", ['m','i','s','s','i','o','n','a','r','y'], ['w','o','r','k'] ], ['D','a','\'','w','a','h'], ['p','r','o','p','a','g','a','n','d','a'] ],

    FaCL |< Iy                `adj`     {- <da`wIy> -}         [ unwords [ "(", ['I','s','l','a','m','i','c'], ")", ['m','i','s','s','i','o','n'] ], unwords [ ['D','a','\'','w','a','h'], "-", ['r','e','l','a','t','e','d'] ], ['p','r','o','p','a','g','a','n','d','i','s','t','i','c'] ],

    FaCLY                     `noun`    {- <da`wY> -}          [ ['l','a','w','s','u','i','t'], ['a','l','l','e','g','a','t','i','o','n'], unwords [ ['l','e','g','a','l'], ['a','c','t','i','o','n'] ] ]
                              `plural`     FaCALY,

    FuCA'                     `noun`    {- <du`A'> -}          [ ['c','a','l','l'], ['r','e','q','u','e','s','t'], ['i','n','v','o','c','a','t','i','o','n'] ]
                              `plural`     HaFCI |< aT,

    FiCAy |< aT               `noun`    {- <di`AyaT> -}        [ ['p','r','o','p','a','g','a','n','d','a'], ['a','d','v','e','r','t','i','s','i','n','g'] ],

    FiCA' |< Iy               `adj`     {- <di`A'Iy> -}        [ ['p','r','o','p','a','g','a','n','d','i','s','t','i','c'] ],

    HaFCY                     `noun`    {- <'ad`Y> -}          [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['c','o','n','d','u','c','i','v','e'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['p','r','o','v','o','k','i','n','g'] ], unwords [ ['m','o','s','t'], ['c','o','n','d','u','c','i','v','e'] ], unwords [ ['m','o','s','t'], ['p','r','o','v','o','k','i','n','g'] ] ],

    FaCAL |< aT               `noun`    {- <da`AwaT> -}        [ ['p','r','o','p','a','g','a','n','d','a'], ['p','u','b','l','i','c','i','t','y'] ],

    MaFCY |< aT               `noun`    {- <mad`AT> -}         [ ['r','e','a','s','o','n'], ['m','o','t','i','v','e'] ],

    TaFACI                    `noun`    {- <tadA`I> -}         [ ['a','s','s','o','c','i','a','t','i','o','n'], unwords [ ['m','u','t','u','a','l'], ['s','u','m','m','o','n','i','n','g'] ] ]
                              `plural`     TaFACI |< At,

    IFtiCA'                   `noun`    {- <iddi`A'> -}        [ ['a','l','l','e','g','a','t','i','o','n'], ['c','l','a','i','m'], ['p','r','o','s','e','c','u','t','i','o','n'] ]
                              `plural`     IFtiCA' |< At,

    IstiFCA'                  `noun`    {- <istid`A'> -}       [ ['s','u','m','m','o','n','s'], ['p','e','t','i','t','i','o','n'] ]
                              `plural`     IstiFCA' |< At,

    FACI                      `noun`    {- <dA`I> -}           [ ['c','a','u','s','e'], ['r','e','a','s','o','n'], ['m','o','t','i','v','e','s'], ['r','e','q','u','i','r','e','m','e','n','t','s'] ]
                              `plural`     FawACI,

    FACI                      `noun`    {- <dA`I> -}           [ ['i','n','v','i','t','e','r'], ['p','r','o','p','a','g','a','n','d','i','s','t'], ['c','a','l','l','e','r'] ]
                              `plural`     FuCY |< aT
                           
    `derives` otherwise,

    FACI |< aT                `noun`    {- <dA`iyaT> -}        [ ['p','r','o','p','a','g','a','n','d','i','s','t'], ['m','i','s','s','i','o','n','a','r','y'], ['m','o','t','i','v','e'] ],

    MaFCUL                    `adj`     {- <mad`Uw> -}         [ ['i','n','v','i','t','e','d'], ['c','a','l','l','e','d'], ['n','a','m','e','d'] ],

    MutaFACI                  `noun`    {- <mutadA`I> -}       [ unwords [ ['e','v','o','k','i','n','g'], ['e','a','c','h'], ['o','t','h','e','r'] ], ['d','e','c','l','i','n','i','n','g'] ]
                              `plural`     MutaFACI |< At,

    MuFtaCI                   `noun`    {- <mudda`I> -}        [ ['p','l','a','i','n','t','i','f','f'], ['p','r','o','s','e','c','u','t','o','r'] ]
                              `plural`     MuFtaCI |< At,

    MuFtaCY                   `noun`    {- <mudda`Y> -}        [ ['d','e','f','e','n','d','a','n','t'] ],

    MustaFCI                  `noun`    {- <mustad`I> -}       [ ['a','p','p','l','i','c','a','n','t'], ['p','e','t','i','t','i','o','n'] ]
                              `plural`     MustaFCI |< At,

    MustaFCY                  `noun`    {- <mustad`Y> -}       [ ['c','o','n','s','c','r','i','p','t'], ['d','r','a','f','t','e','e'] ]
                              `plural`     MustaFCY |< At,

    MuFtaCY                   `noun`    {- <mudda`Y> -}        [ ['c','l','a','i','m'], ['p','r','e','t','e','n','s','i','o','n'] ]
                              `plural`     MuFtaCY |< At ]


cluster_85  = cluster

 |> "d b y h" <| [

    KuRDaS                    `noun`    {- <dubyah> -}         [ unwords [ ['d','o','u','b','l','e'], ['e','n','t','r','y'] ] ]
                              `plural`     KuRDY ]


cluster_86  = cluster

 |> "d b y" <| [

    FuCayL                    `noun`    {- <dubayy> -}         [ ['D','u','b','a','i'] ] ]


cluster_87  = cluster

 |> "d f '" <| [

    FaCCAy |< aT              `noun`    {- <daffAyaT> -}       [ ['s','t','o','v','e'], ['h','e','a','t','e','r'] ]
                              `plural`     FaCCAy |< At,

    FaCiL                     `verb`    {- <dafi'> -}          [ unwords [ ['f','e','e','l'], ['w','a','r','m'] ], unwords [ ['b','e'], ['w','a','r','m'] ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <dafu'> -}          [ unwords [ ['f','e','e','l'], ['w','a','r','m'] ], unwords [ ['b','e'], ['w','a','r','m'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <daffa'> -}         [ ['w','a','r','m'], ['h','e','a','t'] ],

    HaFCaL                    `verb`    {- <'adfa'> -}         [ ['w','a','r','m'], ['h','e','a','t'] ],

    TaFaCCaL                  `verb`    {- <tadaffa'> -}       [ unwords [ ['b','e'], ['w','a','r','m','e','d'] ] ],

    IFtaCaL                   `verb`    {- <iddafa'> -}        [ unwords [ ['g','e','t'], ['w','a','r','m'] ] ],

    IstaFCaL                  `verb`    {- <istadfa'> -}       [ unwords [ ['b','e'], ['w','a','r','m','e','d'] ] ],

    FiCL                      `noun`    {- <dif'> -}           [ ['w','a','r','m','t','h'], ['h','e','a','t'] ],

    FaCiL                     `noun`    {- <dafi'> -}          [ ['w','a','r','m'] ],

    FaCIL                     `adj`     {- <dafI'> -}          [ ['w','a','r','m'] ],

    FaCLAn                    `noun`    {- <daf'An> -}         [ ['w','a','r','m'] ]
                              `plural`     FaCLY,

    FiCAL                     `noun`    {- <difA'> -}          [ ['h','e','a','t','i','n','g'] ],

    FaCAL |< aT               `noun`    {- <dafA'aT> -}        [ ['w','a','r','m','t','h'], ['h','e','a','t'] ],

    MiFCaL                    `noun`    {- <midfa'> -}         [ ['s','t','o','v','e'], ['h','e','a','t','e','r'] ]
                              `plural`     MaFACiL,

    TaFCiL |< aT              `noun`    {- <tadfi'aT> -}       [ ['h','e','a','t','i','n','g'] ],

    FACiL                     `adj`     {- <dAfi'> -}          [ ['w','a','r','m'] ] ]


cluster_88  = cluster

 |> "dihlI" <| [

    _____                     `noun`    {- <dihlI> -}          [ ['D','e','l','h','i'] ] ]


cluster_89  = cluster

 |> "d h y" <| [

    FaCI                      `verb`    {- <dahI> -}           [ unwords [ ['b','e'], ['c','l','e','v','e','r'] ], unwords [ ['b','e'], ['w','i','l','y'] ] ]
                              `imperf`     FCY,

    FaCY                      `verb`    {- <dahY> -}           [ ['b','e','f','a','l','l'], ['s','t','r','i','k','e'] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <dahhY> -}          [ ['b','e','f','a','l','l'], ['s','t','r','i','k','e'], unwords [ ['b','e'], ['s','t','r','u','c','k'] ] ],

    TaFACY                    `verb`    {- <tadAhY> -}         [ unwords [ ['p','r','e','t','e','n','d'], ['t','o'], ['b','e'], ['c','l','e','v','e','r'] ] ],

    FaCA'                     `noun`    {- <dahA'> -}          [ ['c','u','n','n','i','n','g'], ['c','r','a','f','t'] ],

    HaFCY                     `noun`    {- <'adhY> -}          [ unwords [ ['c','r','a','f','t','i','e','r'], "/", ['c','r','a','f','t','i','e','s','t'] ], unwords [ ['s','h','r','e','w','d','e','r'], "/", ['s','h','r','e','w','d','e','s','t'] ] ],

    FACI                      `adj`     {- <dAhI> -}           [ ['s','m','a','r','t'], ['s','l','y'] ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- <dAhiyaT> -}        [ unwords [ ['s','l','y'], ['d','o','g'] ], unwords [ ['o','l','d'], ['f','o','x'] ] ],

    FACI |< aT                `noun`    {- <dAhiyaT> -}        [ ['c','a','l','a','m','i','t','y'], ['c','a','t','a','s','t','r','o','p','h','e'] ]
                              `plural`     FawACI ]


cluster_90  = cluster

 |> "d h w r" <| [

    KaRDaS                    `verb`    {- <dahwar> -}         [ ['t','o','p','p','l','e'], ['o','v','e','r','t','h','r','o','w'] ],

    TaKaRDaS                  `verb`    {- <tadahwar> -}       [ ['d','e','t','e','r','i','o','r','a','t','e'], ['d','e','c','l','i','n','e'] ],

    TaKaRDuS                  `noun`    {- <tadahwur> -}       [ ['d','e','t','e','r','i','o','r','a','t','i','o','n'], ['d','e','c','l','i','n','e'] ]
                              `plural`     TaKaRDuS |< At,

    MutaKaRDiS                `noun`    {- <mutadahwir> -}     [ ['d','e','t','e','r','i','o','r','a','t','i','n','g'], ['d','e','c','l','i','n','i','n','g'] ]
                              `plural`     MutaKaRDiS |< Un
                           
    `derives` otherwise ]


cluster_91  = cluster

 |> "dilhI" <| [

    _____                     `noun`    {- <dilhI> -}          [ ['D','e','l','h','i'] ] ]


cluster_92  = cluster

 |> "d l w" <| [

    FaCCAy |< aT              `noun`    {- <dallAyaT> -}       [ ['p','e','n','d','a','n','t'] ],

    MutaFaCCI                 `adj`     {- <mutadallI> -}      [ ['s','u','s','p','e','n','d','e','d'], ['d','a','n','g','l','i','n','g'], ['p','r','o','j','e','c','t','i','n','g'] ]
                              `plural`     MutaFaCCI |< At,

    HiFCA'                    `noun`    {- <'idlA'> -}         [ ['d','e','l','i','v','e','r','y'], ['p','r','e','s','e','n','t','a','t','i','o','n'], ['g','r','a','n','t','i','n','g'] ]
                              `plural`     HiFCA' |< At,

    FACI |< aT                `noun`    {- <dAliyaT> -}        [ ['w','a','t','e','r','w','h','e','e','l'], ['t','r','e','l','l','i','s'] ]
                              `plural`     FawACI,

    FaCCY                     `verb`    {- <dallY> -}          [ ['d','a','n','g','l','e'], ['s','u','s','p','e','n','d'], ['l','o','w','e','r'] ],

    TaFaCCY                   `verb`    {- <tadallY> -}        [ unwords [ ['b','e'], ['d','a','n','g','l','e','d'] ], unwords [ ['b','e'], ['s','u','s','p','e','n','d','e','d'] ], unwords [ ['b','e'], ['l','o','w','e','r','e','d'] ] ],

    HaFCY                     `verb`    {- <'adlY> -}          [ ['p','r','o','v','i','d','e'], ['p','r','e','s','e','n','t'], ['g','r','a','n','t'] ],

    FaCL                      `noun`    {- <dalw> -}           [ ['b','u','c','k','e','t'] ]
                              `plural`     HaFCA'
                              `plural`     FiCA'
                              `plural`     HaFCI,

    FaCL                      `noun`    {- <dalw> -}           [ ['A','q','u','a','r','i','u','s'] ] ]


cluster_93  = cluster

 |> "d m y .t" <| [

    KuRDAS                    `noun`    {- <dumyA.t> -}        [ ['D','a','m','i','e','t','t','a'] ],

    KuRDAS |< Iy              `adj`     {- <dumyA.tIy> -}      [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['D','a','m','i','e','t','t','a'] ] ] ]


cluster_94  = cluster

 |> "d m y" <| [

    FaCI                      `verb`    {- <damI> -}           [ ['b','l','e','e','d'] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <dammY> -}          [ unwords [ ['m','a','k','e'], ['b','l','e','e','d'] ], unwords [ ['b','e'], ['b','l','e','d'] ] ],

    HaFCY                     `verb`    {- <'admY> -}          [ unwords [ ['m','a','k','e'], ['b','l','e','e','d'] ], unwords [ ['b','e'], ['b','l','e','d'] ] ],

    FaC                       `noun`    {- <dam> -}            [ ['b','l','o','o','d'] ]
                              `plural`     FiCA',

    FaC |<< "awIy"            `adj`     {- <damawIy> -}        [ ['b','l','o','o','d','y'], ['b','l','o','o','d'] ],

    FACI                      `noun`    {- <dAmI> -}           [ ['b','l','o','o','d','y'] ]
                              `plural`     FACI |< At,

    MuFaCCY                   `noun`    {- <mudammY> -}        [ ['b','l','o','o','d','y'] ]
                              `plural`     MuFaCCY |< At,

    FuCL |< aT                `noun`    {- <dumyaT> -}         [ ['s','t','a','t','u','e','t','t','e'], ['e','f','f','i','g','y'], ['p','u','p','p','e','t'] ]
                              `plural`     FuCY ]


cluster_95  = cluster

 |> "d n d y" <| [

    KiRDIS                    `noun`    {- <dindIy> -}         [ ['t','u','r','k','e','y'] ] ]


cluster_96  = cluster

 |> "d n '" <| [

    FaCaL                     `verb`    {- <dana'> -}          [ unwords [ ['b','e'], ['v','i','l','e'] ], unwords [ ['b','e'], ['d','e','s','p','i','c','a','b','l','e'] ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <danu'> -}          [ unwords [ ['b','e'], ['v','i','l','e'] ], unwords [ ['b','e'], ['d','e','s','p','i','c','a','b','l','e'] ] ]
                              `imperf`     FCuL,

    FaCIL                     `adj`     {- <danI'> -}          [ ['c','o','n','t','e','m','p','t','i','b','l','e'], ['i','n','f','e','r','i','o','r'] ]
                              `plural`     HaFCAL
                              `plural`     FaCIL |< Un,

    HaFCaL                    `noun`    {- <'adna'> -}         [ unwords [ ['m','e','a','n','e','r'], "/", ['m','e','a','n','e','s','t'] ], ['i','n','f','e','r','i','o','r'], ['m','e','a','n','e','s','t'] ],

    FaCAL |< aT               `noun`    {- <danA'aT> -}        [ ['b','a','s','e','n','e','s','s'], ['m','e','a','n','n','e','s','s'], ['i','n','f','e','r','i','o','r','i','t','y'] ] ]


cluster_97  = cluster

 |> "d n w" <| [

    FaCA                      `verb`    {- <danA> -}           [ ['a','p','p','r','o','a','c','h'], unwords [ ['d','r','a','w'], ['n','e','a','r'] ] ]
                              `imperf`     FCU,

    FaCI                      `verb`    {- <danI> -}           [ unwords [ ['b','e'], ['m','e','a','n'] ], unwords [ ['b','e'], ['d','e','s','p','i','c','a','b','l','e'] ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <dannY> -}          [ unwords [ ['m','o','v','e'], ['n','e','a','r'] ], unwords [ ['b','e'], ['b','a','s','e'] ], unwords [ ['b','e'], ['m','o','v','e','d'], ['n','e','a','r'] ], unwords [ ['b','e'], ['d','e','b','a','s','e','d'] ] ],

    FACY                      `verb`    {- <dAnY> -}           [ ['a','p','p','r','o','a','c','h'], ['a','p','p','r','o','x','i','m','a','t','e'] ],

    HaFCY                     `verb`    {- <'adnY> -}          [ unwords [ ['b','e'], ['n','e','a','r'] ], ['a','p','p','r','o','a','c','h'] ],

    TaFaCCY                   `verb`    {- <tadannY> -}        [ unwords [ ['a','p','p','r','o','a','c','h'], ['g','r','a','d','u','a','l','l','y'] ], unwords [ ['b','e'], ['d','e','b','a','s','e','d'] ] ],

    TaFACY                    `verb`    {- <tadAnY> -}         [ ['a','p','p','r','o','a','c','h'], unwords [ ['g','e','t'], ['c','l','o','s','e','r'] ] ],

    IFtaCY                    `verb`    {- <iddanY> -}         [ unwords [ ['b','e'], ['n','e','a','r'] ], ['a','p','p','r','o','a','c','h'] ],

    IstaFCY                   `verb`    {- <istadnY> -}        [ unwords [ ['r','e','a','c','h'], ['o','u','t'] ] ],

    FuCUL                     `noun`    {- <dunUw> -}          [ ['a','d','v','e','n','t'], ['i','m','m','i','n','e','n','c','e'], ['p','r','o','x','i','m','i','t','y'] ],

    FaCAL |< aT               `noun`    {- <danAwaT> -}        [ ['n','e','a','r','n','e','s','s'], ['l','o','w','l','i','n','e','s','s'], ['b','a','s','e','n','e','s','s'] ],

    HaFCY                     `noun`    {- <'adnY> -}          [ unwords [ ['l','o','w','e','r'], "/", ['l','o','w','e','s','t'] ], ['i','n','f','e','r','i','o','r'], ['l','o','w','e','s','t'], unwords [ ['m','o','s','t'], ['i','n','f','e','r','i','o','r'] ] ],

    HaFCY                     `adj`     {- <'adnY> -}          [ ['n','e','a','r'], ['n','e','a','r','e','r'], ['n','e','a','r','e','s','t'], ['i','n','f','e','r','i','o','r'], ['l','o','w','e','s','t'], unwords [ ['n','e','a','r'], "/", ['n','e','a','r','e','r'], "/", ['n','e','a','r','e','s','t'] ], unwords [ ['l','o','w','e','r'], "/", ['l','o','w','e','s','t'] ] ]
                              `plural`     HaFACI
                              `plural`     FuCY,

    HaFCY                     `noun`    {- <'adnY> -}          [ ['m','i','n','i','m','u','m'] ],

    FuCyY                     `noun`    {- <dunyY> -}          [ ['w','o','r','l','d'], ['n','e','a','r'], ['l','o','w'], ['i','n','f','e','r','i','o','r'] ]
                              `plural`     FuCyY |< At,

    FuCyY |< Iy               `adj`     {- <dunyawIy> -}       [ ['w','o','r','l','d','l','y'], ['t','e','m','p','o','r','a','l'] ],

    TaFaCCI                   `noun`    {- <tadannI> -}        [ ['d','e','c','l','i','n','e'], ['s','i','n','k','i','n','g'], ['l','o','w'], ['n','e','a','r'], ['c','l','o','s','e'] ]
                              `plural`     TaFaCCI |< At
                              `plural`     FACI |< At,

    MutaFaCCI                 `noun`    {- <mutadannI> -}      [ ['a','p','p','r','o','a','c','h','i','n','g'], unwords [ ['d','e','b','a','s','e','d'], "?", "?" ] ]
                              `plural`     MutaFaCCI |< At,

    MutaFACI                  `noun`    {- <mutadAnI> -}       [ unwords [ ['c','l','o','s','e'], ['t','o','g','e','t','h','e','r'] ] ]
                              `plural`     MutaFACI |< At ]


cluster_98  = cluster

 |> "danyAl" <| [

    _____                     `noun`    {- <danyAl> -}         [ ['D','a','n','i','e','l'] ] ]


cluster_99  = cluster

 |> "d r '" <| [

    FuCCAL                    `noun`    {- <durrA'> -}         [ ['p','e','a','c','h'] ]
                              `plural`     FuCCAL |< At ]



 |> "d r '" <| [

    FaCaL                     `verb`    {- <dara'> -}          [ ['r','e','j','e','c','t'], ['a','v','e','r','t'], unwords [ ['w','a','r','d'], ['o','f','f'] ] ]
                              `imperf`     FCaL,

    TaFACaL                   `verb`    {- <tadAra'> -}        [ ['c','o','n','t','e','n','d'] ],

    FaCL                      `noun`    {- <dar'> -}           [ ['p','r','e','v','e','n','t','i','o','n'], ['a','v','e','r','t','i','n','g'] ],

    FaCIL |< aT               `noun`    {- <darI'aT> -}        [ ['t','a','r','g','e','t'] ]
                              `plural`     FaCIL |< At ]


cluster_100 = cluster

 |> "d r y q" <| [

    KiRDAS                    `noun`    {- <diryAq> -}         [ ['a','n','t','i','d','o','t','e'], ['t','h','e','r','i','a','c','a'] ] ]


cluster_101 = cluster

 |> "d r y" <| [

    FaCY                      `verb`    {- <darY> -}           [ ['k','n','o','w'], unwords [ ['b','e'], ['a','w','a','r','e'], ['o','f'] ], ['n','o','t','i','c','e'], unwords [ ['b','e'], ['k','n','o','w','n'] ] ]
                              `imperf`     FCI,

    FACY                      `verb`    {- <dArY> -}           [ ['f','l','a','t','t','e','r'], ['d','e','c','e','i','v','e'], ['s','h','e','l','t','e','r'] ],

    HaFCY                     `verb`    {- <'adrY> -}          [ ['i','n','f','o','r','m'] ],

    TaFACY                    `verb`    {- <tadArY> -}         [ ['h','i','d','e'] ],

    FiCAL |< aT               `noun`    {- <dirAyaT> -}        [ ['k','n','o','w','l','e','d','g','e'], ['k','n','o','w','i','n','g'] ],

    HaFCY                     `noun`    {- <'adrY> -}          [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['k','n','o','w','l','e','d','g','e','a','b','l','e'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['i','n','f','o','r','m','e','d'] ] ],

    MuFACY |< aT              `noun`    {- <mudArAT> -}        [ ['f','l','a','t','t','e','r','y'], ['a','f','f','a','b','i','l','i','t','y'] ]
                              `plural`     MuFACY |< At,

    FACI                      `adj`     {- <dArI> -}           [ ['a','w','a','r','e'], ['k','n','o','w','i','n','g'], ['c','o','g','n','i','z','a','n','t'] ]
                              `plural`     FACI |< At ]


cluster_102 = cluster

 |> "d r w s" <| [

    KiRDAS                    `noun`    {- <dirwAs> -}         [ ['m','a','s','t','i','f','f'] ] ]


cluster_103 = cluster

 |> "d r w ^s" <| [

    KaRDIS                    `noun`    {- <darwI^s> -}        [ ['d','e','r','v','i','s','h'] ]
                              `plural`     KaRADIS,

    KaRDIS                    `noun`    {- <darwI^s> -}        [ ['D','a','r','w','e','e','s','h'] ] ]


cluster_104 = cluster

 |> "d r w" <| [

    FiCL |< aT                `noun`    {- <dirwaT> -}         [ ['p','a','r','a','p','e','t'], unwords [ ['p','r','o','t','e','c','t','i','n','g'], ['s','c','r','e','e','n'], "/", ['w','a','l','l'] ] ] ]


cluster_105 = cluster

 |> "d w ^s" <| [

    FUL                       `noun`    {- <dU^s> -}           [ ['s','h','o','w','e','r'], ['d','o','u','c','h','e'] ]
                              `plural`     FuL
                              `plural`     FUL |< At ]



 |> "d w ^s" <| [

    FaCaL                     `verb`    {- <dawa^s> -}         [ unwords [ ['m','a','k','e'], ['n','o','i','s','e'] ], unwords [ ['r','a','i','s','e'], ['h','e','l','l'] ] ]
                              `imperf`     FCiL,

    FaCL |< aT                `noun`    {- <daw^saT> -}        [ ['n','o','i','s','e'], ['c','l','a','m','o','r'] ],

    FULAn                     `noun`    {- <dU^sAn> -}         [ ['D','u','s','h','a','n'] ] ]


cluster_106 = cluster

 |> "daw.t" <| [

    _____ |< aT               `noun`    {- <daw.taT> -}        [ ['d','o','w','r','y'] ] ]


cluster_107 = cluster

 |> "d w .h" <| [

    IFtAL                     `verb`    {- <iddA.h> -}         [ ['e','x','t','e','n','d'], unwords [ ['s','p','r','e','a','d'], ['o','u','t'] ] ],

    FaCL |< aT                `noun`    {- <daw.haT> -}        [ ['D','o','h','a'] ],

    FaCL |< aT                `noun`    {- <daw.haT> -}        [ unwords [ ['l','a','r','g','e'], ['t','r','e','e'] ], unwords [ ['f','a','m','i','l','y'], ['t','r','e','e'] ] ]
                              `plural`     FaCL
                              `plural`     HaFCAL ]


cluster_108 = cluster

 |> "d w .g" <| [

    FaCCaL                    `verb`    {- <dawwa.g> -}        [ ['i','m','p','r','i','n','t'], ['b','r','a','n','d'] ],

    FAL                       `noun`    {- <dA.g> -}           [ unwords [ ['c','a','t','t','l','e'], "-", ['b','r','a','n','d'] ] ]
                              `plural`     FAL |< At ]


cluster_109 = cluster

 |> "d w '" <| [

    FAL                       `noun`    {- <dA'> -}            [ ['d','i','s','e','a','s','e'], ['i','l','l','n','e','s','s'] ]
                              `plural`     HaFCAL ]


cluster_110 = cluster

 |> "d s w" <| [

    FaCCY                     `verb`    {- <dassY> -}          [ ['i','n','t','r','o','d','u','c','e'], unwords [ ['b','r','i','n','g'], ['i','n'] ], unwords [ ['b','e'], ['b','r','o','u','g','h','t'], ['i','n'] ] ],

    TaFaCCY                   `verb`    {- <tadassY> -}        [ unwords [ ['b','e'], ['h','i','d','d','e','n'] ], unwords [ ['b','e'], ['c','o','n','c','e','a','l','e','d'] ], ['p','e','n','e','t','r','a','t','e'] ] ]


cluster_111 = cluster

 |> "d w d y" <| [

    KuRDI                     `noun`    {- <duwdI> -}          [ ['D','o','d','i'] ] ]


cluster_112 = cluster

 |> "d w d m" <| [

    KaRADiS |< Iy             `adj`     {- <dawAdimIy> -}      [ ['D','a','w','a','d','i','m','i'] ] ]


cluster_113 = cluster

 |> "d w d k" <| [

    KuRDIS                    `noun`    {- <duwdIk> -}         [ ['D','o','d','i','k'] ] ]


cluster_114 = cluster

 |> "d w d" <| [

    FaCCaL                    `verb`    {- <dawwad> -}         [ unwords [ ['b','e','c','o','m','e'], ['w','o','r','m'], "-", ['e','a','t','e','n'] ] ],

    FUL                       `noun`    {- <dUd> -}            [ ['l','a','r','v','a','e'], ['w','o','r','m'], ['l','a','r','v','a'] ]
                              `plural`     FILAn,

    FUL |< Iy                 `adj`     {- <dUdIy> -}          [ unwords [ ['w','o','r','m'], "-", ['l','i','k','e'] ], ['v','e','r','m','i','f','o','r','m'] ],

    MaFUL                     `noun`    {- <madUd> -}          [ ['w','o','r','m','y'], unwords [ ['w','o','r','m'], "-", ['e','a','t','e','n'] ] ],

    MuFaCCiL                  `noun`    {- <mudawwid> -}       [ ['w','o','r','m','y'], unwords [ ['w','o','r','m'], "-", ['e','a','t','e','n'] ] ],

    MiFCaL                    `noun`    {- <midwad> -}         [ ['m','a','n','g','e','r'], ['c','r','i','b'] ] ]


cluster_115 = cluster

 |> "d w b w" <| [

    KuRDU                     `noun`    {- <duwbU> -}          [ ['D','u','b','o','t'] ] ]


cluster_116 = cluster

 |> "d w b" <| [

    FAL                       `verb`    {- <dAb> -}            [ unwords [ ['b','e'], ['w','o','r','n'], ['o','u','t'] ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <dawwab> -}         [ unwords [ ['w','e','a','r'], ['o','u','t'] ], ['r','u','i','n'] ],

    TaFCIL                    `noun`    {- <tadwIb> -}         [ unwords [ ['w','e','a','r','i','n','g'], ['o','u','t'] ], ['r','u','i','n','i','n','g'] ]
                              `plural`     TaFCIL |< At ]


cluster_117 = cluster

 |> "d w _h y" <| [

    KuRDI                     `noun`    {- <duw_hI> -}         [ ['D','o','u','k','h','i'] ] ]


cluster_118 = cluster

 |> "d w _h" <| [

    FAL                       `verb`    {- <dA_h> -}           [ ['c','o','n','q','u','e','r'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FAL                       `verb`    {- <dA_h> -}           [ unwords [ ['b','e'], ['h','u','m','b','l','e'] ], unwords [ ['b','e'], ['n','a','u','s','e','a','t','e','d'] ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <dawwa_h> -}        [ ['c','o','n','q','u','e','r'], ['m','o','l','e','s','t'] ],

    FaCL |< aT                `noun`    {- <daw_haT> -}        [ ['v','e','r','t','i','g','o'], ['n','a','u','s','e','a'] ],

    FA'iL                     `adj`     {- <dA'i_h> -}         [ ['d','i','z','z','y'] ],

    TaFCIL                    `noun`    {- <tadwI_h> -}        [ ['c','o','n','q','u','e','s','t'], ['s','u','b','j','u','g','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At ]


cluster_119 = cluster

 |> "d w l b" <| [

    KuRDAS                    `noun`    {- <duwlAb> -}         [ ['w','h','e','e','l'], ['t','i','r','e'], ['g','e','a','r'] ]
                              `plural`     KaRADIS ]


cluster_120 = cluster

 |> "d w l" <| [

    FAL                       `verb`    {- <dAl> -}            [ ['r','o','t','a','t','e'], ['c','h','a','n','g','e'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FACaL                     `verb`    {- <dAwal> -}          [ ['a','l','t','e','r','n','a','t','e'], ['r','o','t','a','t','e'] ],

    HaFAL                     `verb`    {- <'adAl> -}          [ unwords [ ['t','r','a','n','s','f','e','r'], ['p','o','w','e','r'] ], ['s','u','b','s','t','i','t','u','t','e'] ],

    TaFACaL                   `verb`    {- <tadAwal> -}        [ ['a','l','t','e','r','n','a','t','e'], ['p','a','r','l','e','y'], ['c','i','r','c','u','l','a','t','e'] ],

    FaCL |< aT                `noun`    {- <dawlaT> -}         [ ['s','t','a','t','e'], ['c','o','u','n','t','r','y'] ]
                              `plural`     FuCaL,

    FaCL |< Iy                `adj`     {- <dawlIy> -}         [ ['i','n','t','e','r','n','a','t','i','o','n','a','l'], ['s','t','a','t','e'], ['w','o','r','l','d'] ],

    FuCayL |< aT              `noun`    {- <duwaylaT> -}       [ unwords [ ['p','e','t','t','y'], ['s','t','a','t','e'] ] ]
                              `plural`     FuCayL |< At,

    TaFCIL                    `noun`    {- <tadwIl> -}         [ ['i','n','t','e','r','n','a','t','i','o','n','a','l','i','z','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <mudAwalaT> -}      [ ['n','e','g','o','t','i','a','t','i','o','n'], ['d','e','l','i','b','e','r','a','t','i','o','n'], ['a','l','t','e','r','n','a','t','e','l','y'], unwords [ ['o','n','e'], ['a','f','t','e','r'], ['t','h','e'], ['o','t','h','e','r'] ] ],

    TaFACuL                   `noun`    {- <tadAwul> -}        [ ['a','l','t','e','r','n','a','t','i','o','n'], ['c','i','r','c','u','l','a','t','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    TaFACuL |< Iy             `adj`     {- <tadAwulIy> -}      [ ['c','i','r','c','u','l','a','t','i','o','n'] ],

    MutaFACaL                 `noun`    {- <mutadAwal> -}      [ ['c','i','r','c','u','l','a','t','i','n','g'], ['c','o','m','m','o','n'], ['p','r','e','v','a','i','l','i','n','g'] ]
                              `plural`     MutaFACaL |< Un
                           
    `derives` otherwise,

    FULAn                     `noun`    {- <dUlAn> -}          [ ['D','o','l','a','n'] ] ]


cluster_121 = cluster

 |> "d w k" <| [

    FaCCaL                    `verb`    {- <dawwak> -}         [ ['c','h','a','t','t','e','r'], ['p','r','a','t','t','l','e'] ],

    FaCL |< aT                `noun`    {- <dawkaT> -}         [ ['d','i','n'], ['h','u','b','b','u','b'], ['n','o','i','s','e'] ] ]


cluster_122 = cluster

 |> "d w f" <| [

    FAL                       `verb`    {- <dAf> -}            [ ['m','i','x'], ['m','i','n','g','l','e'] ]
                              `imperf`     FUL
                              `pfirst`     FuL ]


cluster_123 = cluster

 |> "d w l r" <| [

    KaRDaS |< aT              `noun`    {- <dawlaraT> -}       [ ['d','o','l','l','a','r','i','z','a','t','i','o','n'] ],

    KuRDAS                    `noun`    {- <duwlAr> -}         [ ['d','o','l','l','a','r'] ],

    KuRDAS |< Iy              `adj`     {- <duwlArIy> -}       [ ['d','o','l','l','a','r'], unwords [ ['d','o','l','l','a','r'], "-", ['b','a','s','e','d'] ] ] ]


cluster_124 = cluster

 |> "d w l n" <| [

    KuRDAS                    `noun`    {- <duwlAn> -}         [ ['D','o','l','a','n'] ] ]


cluster_125 = cluster

 |> "d w m" <| [

    FULAn                     `noun`    {- <dUmAn> -}          [ ['r','u','d','d','e','r'], ['h','e','l','m'] ] ]



 |> "d w m" <| [

    FACL                      `noun`    {- <dAwm> -}           [ ['D','a','u','m'] ],

    FAL                       `verb`    {- <dAm> -}            [ ['l','a','s','t'], ['p','e','r','s','e','v','e','r','e'], ['c','o','n','t','i','n','u','e'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <dawwam> -}         [ ['r','e','v','o','l','v','e'], ['s','p','i','n'] ],

    FACaL                     `verb`    {- <dAwam> -}          [ ['c','o','n','t','i','n','u','e'], ['p','e','r','s','e','v','e','r','e'] ],

    HaFAL                     `verb`    {- <'adAm> -}          [ ['p','e','r','p','e','t','u','a','t','e'] ],

    IstaFAL                   `verb`    {- <istadAm> -}        [ unwords [ ['m','a','k','e'], ['l','a','s','t'] ], ['c','o','n','t','i','n','u','e'] ],

    FaCL                      `noun`    {- <dawm> -}           [ ['c','o','n','t','i','n','u','a','n','c','e'], ['p','e','r','m','a','n','e','n','c','e'] ],

    FaCL |<< "aN"             `noun`    {- <dawmaN> -}         [ ['c','o','n','s','t','a','n','t','l','y'], unwords [ ['a','t'], ['a','l','l'], ['t','i','m','e','s'] ] ],

    FIL |< aT                 `noun`    {- <dImaT> -}          [ unwords [ ['c','o','n','t','i','n','u','o','u','s'], ['r','a','i','n'] ] ]
                              `plural`     FiyaL
                              `plural`     FuyUL,

    FaCAL                     `noun`    {- <dawAm> -}          [ ['d','u','r','a','t','i','o','n'], ['p','e','r','m','a','n','e','n','c','e'] ],

    FaCAL                     `noun`    {- <dawAm> -}          [ unwords [ "(", ['o','f','f','i','c','e'], ")", ['h','o','u','r','s'] ] ],

    FaCAL |<< "aN"            `noun`    {- <dawAmaN> -}        [ ['p','e','r','m','a','n','e','n','t','l','y'] ],

    FaCCAL |< aT              `noun`    {- <dawwAmaT> -}       [ ['d','i','z','z','i','n','e','s','s'], ['w','h','i','r','l','p','o','o','l'], ['v','o','r','t','e','x'] ],

    MuFACaL |< aT             `noun`    {- <mudAwamaT> -}      [ ['p','e','r','s','e','v','e','r','a','n','c','e'], ['d','u','r','a','t','i','o','n'] ],

    FA'iL                     `adj`     {- <dA'im> -}          [ ['p','e','r','m','a','n','e','n','t'], ['l','a','s','t','i','n','g'], ['c','o','n','s','t','a','n','t'] ],

    FA'iL                     `noun`    {- <dA'im> -}          [ ['D','a','\'','i','m'] ],

    FA'iL |<< "aN"            `adj`     {- <dA'imaN> -}        [ ['a','l','w','a','y','s'] ],

    FA'iL |< Iy               `adj`     {- <dA'imIy> -}        [ ['s','t','a','n','d','i','n','g'], ['p','e','r','p','e','t','u','a','l'] ],

    MuFAL                     `noun`    {- <mudAm> -}          [ ['w','i','n','e'] ],

    MustaFIL                  `adj`     {- <mustadIm> -}       [ ['c','o','n','t','i','n','u','o','u','s'], ['s','t','a','n','d','i','n','g'] ],

    MustaFAL                  `adj`     {- <mustadAm> -}       [ ['s','u','s','t','a','i','n','e','d'], ['l','a','s','t','i','n','g'], ['u','n','i','t','e','r','r','u','p','t','e','d'], ['p','e','r','m','a','n','e','n','t'], ['s','e','c','u','r','e'] ] ]


cluster_126 = cluster

 |> "dUq" <| [

    _____                     `noun`    {- <dUq> -}            [ ['d','u','k','e'] ],

    _____ |< aT               `noun`    {- <dUqaT> -}          [ ['d','u','c','h','e','s','s'] ],

    _____ |< Iy               `adj`     {- <dUqIy> -}          [ ['d','u','c','a','l'], unwords [ ['d','u','k','e'], "-", ['r','e','l','a','t','e','d'] ] ],

    _____ |< Iy |< aT         `noun`    {- <dUqIyaT> -}        [ ['d','u','k','e','d','o','m'], ['d','u','c','a','t'] ] ]


cluster_127 = cluster

 |> "d w n m" <| [

    KuRDuS                    `noun`    {- <duwnum> -}         [ ['d','u','n','u','m'] ] ]


cluster_128 = cluster

 |> "d w n" <| [

    FUL                       `noun`    {- <dUn> -}            [ ['i','n','f','e','r','i','o','r'], ['p','o','o','r'] ],

    FUL |<< "a"               `prep`    {- <dUna> -}           [ ['w','i','t','h','o','u','t'], ['b','e','n','e','a','t','h'], ['u','n','d','e','r','n','e','a','t','h'] ] ]



 |> "d w n" <| [

    FaCCaL                    `verb`    {- <dawwan> -}         [ ['r','e','c','o','r','d'], ['r','e','g','i','s','t','e','r'], ['c','o','l','l','e','c','t'] ],

    TaFaCCaL                  `verb`    {- <tadawwan> -}       [ unwords [ ['b','e'], ['r','e','c','o','r','d','e','d'] ], unwords [ ['b','e'], ['r','e','g','i','s','t','e','r','e','d'] ], unwords [ ['b','e'], ['c','o','l','l','e','c','t','e','d'] ] ],

    FICAL                     `noun`    {- <dIwAn> -}          [ ['o','f','f','i','c','e'], ['a','g','e','n','c','y'], ['a','n','t','h','o','l','o','g','y'] ]
                              `plural`     FaCACIL,

    FICAL |< Iy               `adj`     {- <dIwAnIy> -}        [ ['a','d','m','i','n','i','s','t','r','a','t','i','v','e'], ['o','f','f','i','c','i','a','l'] ],

    TaFCIL                    `noun`    {- <tadwIn> -}         [ ['r','e','c','o','r','d','i','n','g'], ['b','o','o','k','i','n','g'], ['c','o','l','l','e','c','t','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `noun`    {- <mudawwan> -}       [ ['r','e','c','o','r','d'], ['e','n','t','r','y'], ['d','o','c','u','m','e','n','t'] ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` otherwise ]


cluster_129 = cluster

 |> "d y r" <| [

    FaCCAL                    `noun`    {- <dayyAr> -}         [ ['m','o','n','a','s','t','i','c'], ['m','o','n','k'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCL                      `noun`    {- <dayr> -}           [ ['m','o','n','a','s','t','e','r','y'], ['c','o','n','v','e','n','t'] ]
                              `plural`     HaFCAL
                              `plural`     HaFCiL |< aT,

    FaCL                      `noun`    {- <dayr> -}           [ ['D','e','i','r'] ],

    FaCL |< Iy                `adj`     {- <dayrIy> -}         [ ['m','o','n','a','s','t','i','c'] ],

    FaCLAn |< Iy              `adj`     {- <dayrAnIy> -}       [ ['m','o','n','a','s','t','i','c'], ['m','o','n','k'] ] ]



 |> "d w r" <| [

    FAL                       `verb`    {- <dAr> -}            [ unwords [ ['g','o'], ['a','r','o','u','n','d'] ], ['t','u','r','n'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <dawwar> -}         [ ['r','o','t','a','t','e'], ['w','i','n','d'] ],

    FACaL                     `verb`    {- <dAwar> -}          [ ['e','n','s','n','a','r','e'] ],

    HaFAL                     `verb`    {- <'adAr> -}          [ ['d','i','r','e','c','t'], ['m','a','n','a','g','e'], ['c','o','n','d','u','c','t'] ],

    TaFaCCaL                  `verb`    {- <tadawwar> -}       [ unwords [ ['b','e'], ['c','i','r','c','u','l','a','r'] ] ],

    IstaFAL                   `verb`    {- <istadAr> -}        [ unwords [ ['t','u','r','n'], ['a','r','o','u','n','d'] ], ['e','n','c','i','r','c','l','e'] ],

    FAL                       `noun`    {- <dAr> -}            [ ['h','o','u','s','e'], ['h','o','m','e'], ['a','b','o','d','e','s'] ]
                              `plural`     FiyAL
                              `plural`     FiyAL |< At
                              `plural`     FIL |< aT
                              `plural`     FUL,

    FAL |< aT                 `noun`    {- <dAraT> -}          [ ['a','u','r','e','o','l','a'] ]
                              `plural`     FAL |< At,

    FAL |< Iy                 `adj`     {- <dArIy> -}          [ ['d','o','m','e','s','t','i','c'], ['n','a','t','i','v','e'] ],

    FiyAL |< Iy               `adj`     {- <diyArIy> -}        [ ['d','o','m','e','s','t','i','c'], ['n','a','t','i','v','e'] ],

    FUL |< Iy                 `adj`     {- <dUrIy> -}          [ ['d','o','m','e','s','t','i','c'] ],

    FaCL                      `noun`    {- <dawr> -}           [ ['r','o','l','e'], ['p','a','r','t'] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <dawraT> -}         [ ['c','h','a','m','p','i','o','n','s','h','i','p'], ['t','o','u','r','n','a','m','e','n','t'] ],

    FaCL |< aT                `noun`    {- <dawraT> -}         [ ['c','y','c','l','e'], ['t','u','r','n'], ['r','o','t','a','t','i','o','n'], ['r','e','v','o','l','u','t','i','o','n'] ],

    FaCL |< aT                `noun`    {- <dawraT> -}         [ ['p','a','t','r','o','l'], ['s','e','s','s','i','o','n'], ['t','o','u','r'] ]
                              `plural`     FaCL |< At,

    FaCL |< Iy                `adj`     {- <dawrIy> -}         [ ['p','e','r','i','o','d','i','c'], ['i','n','t','e','r','m','i','t','t','e','n','t'], ['c','i','r','c','u','l','a','t','o','r','y'] ],

    FaCL |< Iy                `noun`    {- <dawrIy> -}         [ unwords [ ['l','e','a','g','u','e'], "(", ['s','p','o','r','t','s'], ")" ] ],

    FaCL |< Iy |< aT          `noun`    {- <dawrIyaT> -}       [ ['p','a','t','r','o','l'], ['s','q','u','a','d'], ['p','e','r','i','o','d','i','c','a','l'] ],

    FaCaLAn                   `noun`    {- <dawarAn> -}        [ ['t','u','r','n','i','n','g'], ['r','o','t','a','t','i','o','n'] ],

    FaCaLAn                   `noun`    {- <dawarAn> -}        [ ['r','u','n','n','i','n','g'], ['t','o','u','r'] ],

    FaCaLAn |< Iy             `adj`     {- <dawarAnIy> -}      [ ['r','o','t','a','t','i','o','n','a','l'], ['c','i','r','c','u','l','a','r'] ],

    FuCAL                     `noun`    {- <duwAr> -}          [ ['v','e','r','t','i','g','o'] ],

    FaCCAL                    `adj`     {- <dawwAr> -}         [ ['r','o','t','a','t','i','n','g'], ['s','p','i','n','n','i','n','g'] ],

    FaCACIL                   `noun`    {- <dawAwIr> -}        [ ['f','a','r','m','y','a','r','d'], ['c','o','r','r','a','l'] ],

    FUCAL                     `noun`    {- <dUwAr> -}          [ unwords [ ['b','e','d','o','u','i','n'], ['c','a','m','p'], "(", ['M','a','g','h','r','e','b','i'], ")" ] ],

    FaCCAL |< aT              `noun`    {- <dawwAraT> -}       [ ['w','h','i','r','l','p','o','o','l'], ['v','o','r','t','e','x'] ],

    HaFCaL                    `noun`    {- <'adwar> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['c','i','r','c','u','l','a','t','e','d'] ] ],

    MaFAL                     `noun`    {- <madAr> -}          [ ['o','r','b','i','t'], ['s','p','h','e','r','e'], ['a','x','i','s'], ['p','i','v','o','t'] ]
                              `plural`     MaFAL |< At,

    MaFAL |< Iy               `adj`     {- <madArIy> -}        [ ['o','r','b','i','t','i','n','g'], ['c','i','r','c','l','i','n','g'] ],

    TaFCIL                    `noun`    {- <tadwIr> -}         [ ['t','u','r','n','i','n','g'], unwords [ ['Q','u','r','a','n'], ['r','e','c','i','t','a','t','i','o','n'] ] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <mudAwaraT> -}      [ ['c','h','e','a','t','i','n','g'], ['e','v','a','s','i','o','n'], ['e','n','s','n','a','r','i','n','g'] ],

    HiFAL |< aT               `noun`    {- <'idAraT> -}        [ ['a','d','m','i','n','i','s','t','r','a','t','i','o','n'], ['m','a','n','a','g','e','m','e','n','t'], ['b','u','r','e','a','u'] ],

    HiFAL |< Iy               `adj`     {- <'idArIy> -}        [ ['a','d','m','i','n','i','s','t','r','a','t','i','v','e'], ['m','a','n','a','g','e','m','e','n','t'], ['d','e','p','a','r','t','m','e','n','t','a','l'], ['o','f','f','i','c','e','r'] ],

    HiFAL |< Iy |<< "aN"      `adj`     {- <'idArIyaN> -}      [ ['a','d','m','i','n','i','s','t','r','a','t','i','v','e','l','y'], ['o','f','f','i','c','i','a','l','l','y'] ],

    IstiFAL |< aT             `noun`    {- <istidAraT> -}      [ ['c','i','r','c','u','l','a','r','i','t','y'], ['r','o','u','n','d','n','e','s','s'] ],

    FA'iL                     `adj`     {- <dA'ir> -}          [ ['c','u','r','r','e','n','t'], ['r','u','n','n','i','n','g'] ],

    FA'iL                     `adj`     {- <dA'ir> -}          [ ['t','u','r','n','i','n','g'], ['s','p','i','n','n','i','n','g'], ['i','t','i','n','e','r','a','n','t'] ],

    FA'iL |< aT               `noun`    {- <dA'iraT> -}        [ ['o','f','f','i','c','e'], ['b','u','r','e','a','u'], ['d','i','s','t','r','i','c','t'] ]
                              `plural`     FawA'iL,

    FA'iL |< aT               `noun`    {- <dA'iraT> -}        [ ['c','i','r','c','l','e'], ['r','i','n','g'], ['s','c','o','p','e'], ['c','i','r','c','u','i','t'] ]
                              `plural`     FA'iL |< At,

    FA'iL |< Iy               `adj`     {- <dA'irIy> -}        [ ['c','i','r','c','u','l','a','r'], unwords [ ['r','i','n','g'], "-", ['s','h','a','p','e','d'] ] ],

    FA'iL |< Iy |< aT         `noun`    {- <dA'irIyaT> -}      [ ['p','a','t','r','o','l'], ['s','q','u','a','d'], ['p','e','r','i','o','d','i','c','a','l'] ],

    MuFaCCaL                  `adj`     {- <mudawwar> -}       [ ['c','i','r','c','u','l','a','r'], ['r','o','u','n','d'] ],

    MuFIL                     `noun`    {- <mudIr> -}          [ ['d','i','r','e','c','t','o','r'], ['m','a','n','a','g','e','r'], ['c','h','i','e','f'] ]
                              `plural`     MuFIL |< Un
                           
    `derives` otherwise,

    MuFIL |< Iy |< aT         `noun`    {- <mudIrIyaT> -}      [ ['a','d','m','i','n','i','s','t','r','a','t','i','o','n'], ['m','a','n','a','g','e','m','e','n','t'] ],

    MuFIL |< Iy |< aT         `noun`    {- <mudIrIyaT> -}      [ ['d','i','s','t','r','i','c','t'], ['p','r','o','v','i','n','c','e'] ],

    MustaFIL                  `adj`     {- <mustadIr> -}       [ ['r','o','u','n','d'], ['c','i','r','c','u','l','a','r'] ] ]



 |> "m d r" <| [

    FuCIL                     `noun`    {- <mudIr> -}          [ ['d','i','r','e','c','t','o','r'], ['m','a','n','a','g','e','r'], ['c','h','i','e','f'] ]
                              `plural`     FuCaLA' ]


cluster_130 = cluster

 |> "dU" <| [

    _____                     `noun`    {- <dU> -}             [ ['D','u'], ['D','o'] ] ]


cluster_131 = cluster

 |> "d w s r" <| [

    KaRDaS |< Iy              `adj`     {- <dawsarIy> -}       [ ['D','o','s','a','r','i'], ['D','a','w','s','a','r','i'] ] ]


cluster_132 = cluster

 |> "d w s" <| [

    FAL                       `verb`    {- <dAs> -}            [ unwords [ ['s','t','e','p'], ['o','n'] ], unwords [ ['r','u','n'], ['o','v','e','r'] ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    InFAL                     `verb`    {- <indAs> -}          [ unwords [ ['b','e'], ['s','t','e','p','p','e','d'], ['o','n'] ], unwords [ ['b','e'], ['c','r','u','s','h','e','d'] ], unwords [ ['b','e'], ['r','u','n'], ['o','v','e','r'] ] ],

    FaCL                      `noun`    {- <daws> -}           [ ['t','r','e','a','d','i','n','g'], ['t','r','a','m','p','l','i','n','g'] ],

    FIL |< aT                 `noun`    {- <dIsaT> -}          [ ['t','h','i','c','k','e','t'], ['f','o','r','e','s','t'] ],

    FaCCAL |< aT              `noun`    {- <dawwAsaT> -}       [ ['p','e','d','a','l'] ],

    MaFAL                     `noun`    {- <madAs> -}          [ ['s','h','o','e','s'], ['s','a','n','d','a','l','s'] ]
                              `plural`     MaFAL |< At,

    MaFUL                     `adj`     {- <madUs> -}          [ ['t','r','o','d','d','e','n'], ['t','r','a','m','p','l','e','d'] ],

    MuFAL                     `adj`     {- <mudAs> -}          [ ['t','r','o','d','d','e','n'], ['t','r','a','m','p','l','e','d'] ] ]


cluster_133 = cluster

 |> "d w r w" <| [

    KuRDU                     `noun`    {- <duwrU> -}          [ unwords [ ['d','u','r','o'], ['c','o','i','n'] ] ] ]


cluster_134 = cluster

 |> "d w r q" <| [

    KaRDaS                    `noun`    {- <dawraq> -}         [ ['c','a','r','a','f','e'] ]
                              `plural`     KaRADiS ]


cluster_135 = cluster

 |> "d w y" <| [

    FaCY                      `verb`    {- <dawY> -}           [ ['b','u','z','z'], ['h','u','m'], unwords [ ['b','e'], ['h','u','m','m','e','d'] ] ]
                              `imperf`     FCI,

    FaCI                      `verb`    {- <dawI> -}           [ ['b','u','z','z'], ['h','u','m'] ],

    FaCCY                     `verb`    {- <dawwY> -}          [ ['b','u','z','z'], ['h','u','m'], ['d','r','o','n','e'] ],

    FACY                      `verb`    {- <dAwY> -}           [ ['t','r','e','a','t'], ['n','u','r','s','e'] ],

    TaFACY                    `verb`    {- <tadAwY> -}         [ unwords [ ['b','e'], ['t','r','e','a','t','e','d'] ], unwords [ ['b','e'], ['n','u','r','s','e','d'] ] ],

    FaCY                      `noun`    {- <dawY> -}           [ ['i','l','l','n','e','s','s'], ['d','i','s','e','a','s','e'] ]
                              `plural`     HaFCA'
                              `plural`     FaCA,

    FaCY                      `noun`    {- <dawY> -}           [ ['b','u','z','z','i','n','g'], ['h','u','m','m','i','n','g'] ],

    FaCIL                     `noun`    {- <dawIy> -}          [ ['s','o','u','n','d'], ['d','r','o','n','e'], ['e','c','h','o'] ],

    FaCY |< aT                `noun`    {- <dawAT> -}          [ ['s','o','c','k','e','t'] ]
                              `plural`     FaCY |< At,

    FaCAL |< aT               `noun`    {- <dawAyaT> -}        [ ['s','o','c','k','e','t'], ['w','e','l','l'] ]
                              `plural`     FuCIL,

    FaCA'                     `noun`    {- <dawA'> -}          [ ['r','e','m','e','d','y'], ['m','e','d','i','c','a','t','i','o','n'] ]
                              `plural`     HaFCI |< aT,

    FaCA' |< Iy               `adj`     {- <dawA'Iy> -}        [ ['m','e','d','i','c','i','n','a','l'], ['c','u','r','a','t','i','v','e'] ],

    FiCA'                     `noun`    {- <diwA'> -}          [ ['t','h','e','r','a','p','y'], ['t','r','e','a','t','m','e','n','t'] ],

    MuFACY |< aT              `noun`    {- <mudAwAT> -}        [ ['t','h','e','r','a','p','y'], ['t','r','e','a','t','m','e','n','t'] ]
                              `plural`     MuFACY |< At,

    TaFACI                    `noun`    {- <tadAwI> -}         [ ['c','u','r','e'] ]
                              `plural`     TaFACI |< At,

    MuFaCCI                   `noun`    {- <mudawwI> -}        [ ['r','i','n','g','i','n','g'], ['r','e','s','o','u','n','d','i','n','g'] ]
                              `plural`     MuFaCCI |< At,

    FA'I                      `noun`    {- <dA'I> -}           [ ['D','a','\'','i'] ],

    FuCI                      `noun`    {- <duwI> -}           [ unwords [ ['e','l','e','c','t','r','i','c','a','l'], ['s','o','c','k','e','t'] ] ] ]


cluster_136 = cluster

 |> "d y f s" <| [

    KiRDIS                    `noun`    {- <diyfIs> -}         [ ['D','a','v','i','e','s'] ] ]


cluster_137 = cluster

 |> "d y f d" <| [

    KiRDIS                    `noun`    {- <diyfId> -}         [ ['D','a','v','i','d'] ] ]


cluster_138 = cluster

 |> "d y d n" <| [

    KaRDaS                    `noun`    {- <daydan> -}         [ ['h','a','b','i','t'], ['p','r','a','c','t','i','c','e'] ] ]


cluster_139 = cluster

 |> "d y d" <| [

    FACL                      `noun`    {- <dAyd> -}           [ ['D','a','d','e'] ]
                              `plural`     FAL ]


cluster_140 = cluster

 |> "d y b" <| [

    FiCAL                     `noun`    {- <diyAb> -}          [ ['D','i','a','b'] ] ]


cluster_141 = cluster

 |> "d y _t" <| [

    FaCCUL                    `noun`    {- <dayyU_t> -}        [ ['p','i','m','p'], ['p','r','o','c','u','r','e','r'], ['c','u','c','k','o','l','d'] ] ]


cluster_142 = cluster

 |> "d y ^s y" <| [

    KiRDI                     `noun`    {- <diy^sI> -}         [ ['D','e','c','h','y'] ] ]


cluster_143 = cluster

 |> "d y ^g y" <| [

    KaRADI                    `noun`    {- <dayA^gI> -}        [ ['d','a','r','k','n','e','s','s'] ] ]


cluster_144 = cluster

 |> "d y ^g r" <| [

    KaRDUS                    `noun`    {- <day^gUr> -}        [ ['g','l','o','o','m'], ['d','a','r','k','n','e','s','s'] ]
                              `plural`     KaRADIS,

    KaRDUS |< Iy              `adj`     {- <day^gUrIy> -}      [ ['d','a','r','k'], ['g','l','o','o','m','y'] ] ]


cluster_145 = cluster

 |> "d y ^g n" <| [

    KiRDUS                    `noun`    {- <diy^gUn> -}        [ ['D','i','j','o','n'] ] ]


cluster_146 = cluster

 |> "d y ^g" <| [

    FaCALI                    `noun`    {- <dayA^gI> -}        [ ['d','a','r','k','n','e','s','s'] ] ]


cluster_147 = cluster

 |> "d y .h" <| [

    FaCLAn |< Iy              `adj`     {- <day.hAnIy> -}      [ ['D','a','i','h','a','n','i'] ] ]


cluster_148 = cluster

 |> "d w z n" <| [

    KaRDaS                    `verb`    {- <dawzan> -}         [ ['t','u','n','e'] ],

    KuRDAS                    `noun`    {- <duwzAn> -}         [ ['t','u','n','i','n','g'] ],

    KaRDaS |< aT              `noun`    {- <dawzanaT> -}       [ ['t','u','n','i','n','g'] ],

    KuRDIS |< aT              `noun`    {- <duwzInaT> -}       [ ['d','o','z','e','n'] ] ]


cluster_149 = cluster

 |> "d y m m" <| [

    KaRDUS |< aT              `noun`    {- <daymUmaT> -}       [ ['d','u','r','a','t','i','o','n'] ] ]


cluster_150 = cluster

 |> "d y l y" <| [

    KaRDI                     `noun`    {- <daylI> -}          [ ['D','a','i','l','y'] ] ]


cluster_151 = cluster

 |> "dIl" <| [

    _____                     `noun`    {- <dIl> -}            [ ['d','e','l'] ] ]


cluster_152 = cluster

 |> "d y k r" <| [

    KiRDUS                    `noun`    {- <diykUr> -}         [ ['d','e','c','o','r'], unwords [ ['i','n','t','e','r','i','o','r'], ['d','e','c','o','r','a','t','i','o','n'] ] ] ]


cluster_153 = cluster

 |> "d y k" <| [

    FIL                       `noun`    {- <dIk> -}            [ ['c','o','c','k'], ['r','o','o','s','t','e','r'] ]
                              `plural`     FuCUL
                              `plural`     FiCaL |< aT
                              `plural`     HaFCAL ]


cluster_154 = cluster

 |> "d y n" <| [

    FAL                       `verb`    {- <dAn> -}            [ ['p','r','o','f','e','s','s'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FIL                       `noun`    {- <dIn> -}            [ ['r','e','l','i','g','i','o','n'] ]
                              `plural`     HaFCAL,

    FIL |< Iy                 `adj`     {- <dInIy> -}          [ ['r','e','l','i','g','i','o','u','s'] ],

    lA >| FIL |< Iy           `adj`     {- <lA-dInIy> -}       [ unwords [ ['a','n','t','i'], "-", ['r','e','l','i','g','i','o','u','s'] ], ['s','e','c','u','l','a','r'] ],

    lA >| FIL |< Iy |< aT     `noun`    {- <lA-dInIyaT> -}     [ unwords [ ['a','n','t','i'], "-", ['r','e','l','i','g','i','o','u','s','n','e','s','s'] ], ['s','e','c','u','l','a','r','i','s','m'] ],

    FaCCiL                    `adj`     {- <dayyin> -}         [ ['r','e','l','i','g','i','o','u','s'] ],

    FiCAL |< aT               `noun`    {- <diyAnaT> -}        [ ['r','e','l','i','g','i','o','n'], ['c','r','e','e','d'] ],

    FaCCAL                    `adj`     {- <dayyAn> -}         [ ['p','i','o','u','s'], ['d','e','v','o','u','t'] ],

    TaFaCCuL                  `noun`    {- <tadayyun> -}       [ ['r','e','l','i','g','i','o','s','i','t','y'], ['b','i','g','o','t','r','y'] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- <mutadayyin> -}     [ ['p','i','o','u','s'], ['r','e','l','i','g','i','o','u','s'] ] ]



 |> "d y n" <| [

    FiCAL                     `noun`    {- <diyAn> -}          [ ['D','e','j','a','n'] ],

    FAL                       `verb`    {- <dAn> -}            [ ['c','o','n','d','e','m','n'], ['b','o','r','r','o','w'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FACaL                     `verb`    {- <dAyan> -}          [ unwords [ ['b','e'], ['i','n','d','e','b','t','e','d'], ['t','o'] ] ],

    HaFAL                     `verb`    {- <'adAn> -}          [ ['c','o','n','d','e','m','n'], ['c','e','n','s','u','r','e'] ],

    TaFaCCaL                  `verb`    {- <tadayyan> -}       [ unwords [ ['b','e'], ['i','n','d','e','b','t','e','d'] ] ],

    TaFACaL                   `verb`    {- <tadAyan> -}        [ unwords [ ['c','o','n','t','r','a','c','t'], ['m','u','t','u','a','l','l','y'] ] ],

    IstaFAL                   `verb`    {- <istadAn> -}        [ ['b','o','r','r','o','w'] ],

    FaCL                      `noun`    {- <dayn> -}           [ ['d','e','b','t'] ]
                              `plural`     FuCUL,

    FaCCAL                    `noun`    {- <dayyAn> -}         [ unwords [ ['J','u','d','g','e'], "(", ['G','o','d'], ")" ] ],

    HiFAL |< aT               `noun`    {- <'idAnaT> -}        [ ['c','o','n','d','e','m','n','a','t','i','o','n'], ['c','e','n','s','u','r','e'] ],

    IstiFAL |< aT             `noun`    {- <istidAnaT> -}      [ unwords [ ['i','n','c','u','r','r','e','n','c','e'], ['o','f'], ['d','e','b','t','s'] ] ],

    FA'iL                     `noun`    {- <dA'in> -}          [ ['c','r','e','d','i','t','o','r'], ['l','e','n','d','e','r'] ]
                              `plural`     FA'iL |< Un
                           
    `derives` otherwise,

    MaFIL                     `adj`     {- <madIn> -}          [ ['o','w','i','n','g'], ['o','b','l','i','g','a','t','e','d'], ['d','e','b','t','o','r'] ],

    MaFIL |< Iy               `adj`     {- <madInIy> -}        [ ['M','a','d','i','n','i'] ],

    MuFIL                     `noun`    {- <mudIn> -}          [ ['c','r','e','d','i','t','o','r'], ['m','o','n','e','y','l','e','n','d','e','r'] ]
                              `plural`     MuFIL |< Un
                           
    `derives` otherwise,

    MuFAL                     `adj`     {- <mudAn> -}          [ ['c','o','n','v','i','c','t','e','d'], ['g','u','i','l','t','y'], ['c','o','n','d','e','m','n','e','d'] ],

    MaFCUL                    `adj`     {- <madyUn> -}         [ ['i','n','d','e','b','t','e','d'], ['o','b','l','i','g','a','t','e','d'] ],

    MaFCUL |< Iy |< aT        `noun`    {- <madyUnIyaT> -}     [ ['i','n','d','e','b','t','e','d','n','e','s','s'], ['o','b','l','i','g','a','t','i','o','n'] ] ]


cluster_155 = cluster

 |> "d y z l" <| [

    KiRDiS                    `noun`    {- <diyzil> -}         [ ['d','i','e','s','e','l'] ] ]


cluster_156 = cluster

 |> "d y s m" <| [

    KaRDaS                    `noun`    {- <daysam> -}         [ ['a','m','a','r','a','n','t','h'] ] ]


cluster_157 = cluster

 |> "d y s" <| [

    FaCCUL                    `noun`    {- <dayyUs> -}         [ ['c','u','c','k','o','l','d'], ['p','r','o','c','u','r','e','r'] ] ]


cluster_158 = cluster

 |> "d y r n" <| [

    KaRDAS |< Iy              `adj`     {- <dayrAnIy> -}       [ ['m','o','n','a','s','t','i','c'], ['m','o','n','k'] ] ]


cluster_159 = cluster

 |> "d y n s" <| [

    KiRDIS                    `noun`    {- <diynIs> -}         [ ['D','e','n','n','i','s'] ] ]


cluster_160 = cluster

 |> "d y n r" <| [

    KiRDAS                    `noun`    {- <diynAr> -}         [ ['d','i','n','a','r'] ] ]


cluster_161 = cluster

 |> "d y n n" <| [

    KaRDUS |< aT              `noun`    {- <daynUnaT> -}       [ unwords [ "(", ['l','a','s','t'], ")", ['j','u','d','g','m','e','n','t'] ] ] ]


cluster_162 = cluster

 |> "d y n m" <| [

    KaRDaS                    `noun`    {- <daynam> -}         [ ['d','y','n','a','m','o'], ['g','e','n','e','r','a','t','o','r'] ]
                              `plural`     KaRADiS ]


cluster_163 = cluster

 |> "_d ' l" <| [

    FAL                       `noun`    {- <_dAl> -}           [ unwords [ ['d','h','a','l'], "(", ['A','r','a','b','i','c'], ['l','e','t','t','e','r'], ")" ] ]
                              `plural`     FAL |< At ]


cluster_164 = cluster

 |> "_d ' k" <| [

    FAL |<< "a"               `noun`    {- <_dAka> -}          [ ['t','h','a','t'] ] ]


cluster_165 = cluster

 |> "_d ' b" <| [

    IstaFCaL                  `verb`    {- <ista_d'ab> -}      [ unwords [ ['b','e'], ['w','o','l','f','l','i','k','e'] ], unwords [ ['b','e'], ['l','u','p','i','n','e'] ] ],

    FiCL                      `noun`    {- <_di'b> -}          [ ['w','o','l','f'], ['j','a','c','k','a','l'] ]
                              `plural`     FuCLAn
                              `plural`     FiCAL,

    FuCAL |< aT               `noun`    {- <_du'AbaT> -}       [ ['l','o','c','k'], ['s','t','r','a','n','d'], ['t','u','f','t'] ] ]


cluster_166 = cluster

 |> "_d b y" <| [

    FuCLAn                    `noun`    {- <_dubyAn> -}        [ ['D','h','u','b','y','a','n'], ['D','h','u','b','i','a','n'] ],

    FuCLAn |< Iy              `adj`     {- <_dubyAnIy> -}      [ ['D','h','u','b','y','a','n','i'], ['D','h','u','b','i','a','n','i'] ],

    FuCLAn                    `noun`    {- <_dubyAn> -}        [ unwords [ ['S','u','p','y','a','n'], "(", ['M','a','k','h','c','h','a','y','e','v'], ")" ] ] ]


cluster_167 = cluster

 |> "_d k y" <| [

    FaCA'                     `noun`    {- <_dakA'> -}         [ ['c','l','e','v','e','r','n','e','s','s'] ],

    FaCI                      `verb`    {- <_dakI> -}          [ unwords [ ['b','e'], ['s','h','a','r','p'], "-", ['w','i','t','t','e','d'] ] ]
                              `imperf`     FCY,

    FaCIL                     `adj`     {- <_dakIy> -}         [ ['c','l','e','v','e','r'] ]
                              `plural`     HaFCiLA',

    FaCIL                     `adj`     {- <_dakIy> -}         [ ['d','e','l','i','c','i','o','u','s'] ] ]


cluster_168 = cluster

 |> "_d k w" <| [

    FaCA                      `verb`    {- <_dakA> -}          [ unwords [ ['f','l','a','r','e'], ['u','p'] ], ['b','l','a','z','e'] ]
                              `imperf`     FCU,

    FuCUL                     `noun`    {- <_dukUw> -}         [ unwords [ ['f','l','a','r','i','n','g'], ['u','p'] ], ['b','l','a','z','i','n','g'] ],

    FaCI                      `verb`    {- <_dakI> -}          [ unwords [ ['b','e'], ['s','h','a','r','p'], "-", ['w','i','t','t','e','d'] ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <_dakkY> -}         [ ['k','i','n','d','l','e'], unwords [ ['s','e','t'], ['a','b','l','a','z','e'] ], unwords [ ['b','e'], ['s','e','t'], ['a','b','l','a','z','e'] ] ],

    HaFCY                     `verb`    {- <'a_dkY> -}         [ ['k','i','n','d','l','e'], unwords [ ['m','a','k','e'], ['b','l','a','z','e'] ], unwords [ ['b','e'], ['s','e','t'], ['a','b','l','a','z','e'] ] ],

    IstaFCY                   `verb`    {- <ista_dkY> -}       [ unwords [ ['f','l','a','r','e'], ['u','p'] ], ['b','l','a','z','e'] ],

    FaCA                      `noun`    {- <_dakA> -}          [ unwords [ ['f','l','a','r','i','n','g'], ['u','p'] ], ['b','l','a','z','i','n','g'] ],

    FaCA'                     `noun`    {- <_dakA'> -}         [ ['c','l','e','v','e','r','n','e','s','s'] ],

    HaFCY                     `noun`    {- <'a_dkY> -}         [ unwords [ ['s','m','a','r','t','e','r'], "/", ['s','m','a','r','t','e','s','t'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['d','e','l','i','c','i','o','u','s'] ], ['s','m','a','r','t','e','s','t'], unwords [ ['m','o','s','t'], ['d','e','l','i','c','i','o','u','s'] ] ] ]


cluster_169 = cluster

 |> "_d m y" <| [

    FaCI                      `verb`    {- <_damI> -}          [ unwords [ ['b','e'], ['n','e','a','r'], ['d','e','a','t','h'] ] ]
                              `imperf`     FCY,

    FaCA'                     `noun`    {- <_damA'> -}         [ unwords [ ['l','a','s','t'], ['r','e','m','n','a','n','t'] ], unwords [ ['l','a','s','t'], ['b','r','e','a','t','h'] ] ] ]


cluster_170 = cluster

 |> "_d r '" <| [

    FaCaL                     `verb`    {- <_dara'> -}         [ ['c','r','e','a','t','e'], ['s','o','w'], ['s','e','e','d'] ]
                              `imperf`     FCaL ]


cluster_171 = cluster

 |> "_d r w" <| [

    FaCA                      `verb`    {- <_darA> -}          [ ['d','i','s','p','e','r','s','e'], ['s','c','a','t','t','e','r'] ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <_darw> -}          [ ['d','i','s','p','e','r','s','i','n','g'], ['s','c','a','t','t','e','r','i','n','g'] ],

    FaCY                      `noun`    {- <_darY> -}          [ ['p','r','o','t','e','c','t','i','o','n'], ['s','h','e','l','t','e','r'] ],

    FuCL |< aT                `noun`    {- <_durwaT> -}        [ ['p','e','a','k'], ['s','u','m','m','i','t'] ]
                              `plural`     FuCY,

    MiFCY                     `noun`    {- <mi_drY> -}         [ ['w','i','n','n','o','w'] ]
                              `plural`     MaFACI ]


cluster_172 = cluster

 |> "_d y `" <| [

    MiFCAL                    `noun`    {- <mi_dyA`> -}        [ ['t','r','a','n','s','m','i','t','t','e','r'], ['c','o','m','m','u','n','i','c','a','t','i','v','e'] ]
                              `plural`     MaFACIL,

    FuCUL                     `noun`    {- <_duyU`> -}         [ ['s','p','r','e','a','d','i','n','g'], ['d','i','f','f','u','s','i','o','n'], ['c','i','r','c','u','l','a','t','i','o','n'], ['p','r','o','p','a','g','a','t','i','o','n'] ],

    FAL                       `verb`    {- <_dA`> -}           [ ['s','p','r','e','a','d'], ['c','i','r','c','u','l','a','t','e'], unwords [ ['b','e','c','o','m','e'], ['p','u','b','l','i','c'] ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    HaFAL                     `verb`    {- <'a_dA`> -}         [ ['b','r','o','a','d','c','a','s','t'], ['p','r','o','p','a','g','a','t','e'], unwords [ ['b','e'], ['b','r','o','a','d','c','a','s','t'] ] ],

    HiFAL |< aT               `noun`    {- <'i_dA`aT> -}       [ ['b','r','o','a','d','c','a','s','t'], ['t','r','a','n','s','m','i','s','s','i','o','n'] ]
                              `plural`     HiFAL |< At,

    HiFAL |< Iy               `adj`     {- <'i_dA`Iy> -}       [ ['r','a','d','i','o'], ['b','r','o','a','d','c','a','s','t'], ['t','r','a','n','s','m','i','s','s','i','o','n'] ],

    FA'iL                     `adj`     {- <_dA'i`> -}         [ ['w','i','d','e','s','p','r','e','a','d'], unwords [ ['w','i','d','e','l','y'], ['k','n','o','w','n'] ] ],

    MuFIL                     `noun`    {- <mu_dI`> -}         [ ['b','r','o','a','d','c','a','s','t','e','r'], ['t','r','a','n','s','m','i','t','t','e','r'], ['a','n','n','o','u','n','c','e','r'] ]
                              `plural`     MuFIL |< Un
                           
    `derives` otherwise ]


cluster_173 = cluster

 |> "_d r y" <| [

    FaCY                      `verb`    {- <_darY> -}          [ ['d','i','s','p','e','r','s','e'], ['s','c','a','t','t','e','r'] ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- <_darrY> -}         [ ['d','i','s','p','e','r','s','e'], ['s','c','a','t','t','e','r'], ['a','t','o','m','i','z','e'] ],

    HaFCY                     `verb`    {- <'a_drY> -}         [ ['d','i','s','p','e','r','s','e'], ['s','c','a','t','t','e','r'] ],

    TaFaCCY                   `verb`    {- <ta_darrY> -}       [ ['c','l','i','m','b'], unwords [ ['t','a','k','e'], ['r','e','f','u','g','e'] ] ],

    IstaFCY                   `verb`    {- <ista_drY> -}       [ unwords [ ['t','a','k','e'], ['r','e','f','u','g','e'] ] ],

    FaCL                      `noun`    {- <_dary> -}          [ ['d','i','s','p','e','r','s','i','n','g'], ['s','c','a','t','t','e','r','i','n','g'] ],

    TaFCI |< aT               `noun`    {- <ta_driyaT> -}      [ ['a','t','o','m','i','z','a','t','i','o','n'] ],

    FuC |< aT                 `noun`    {- <_duraT> -}         [ ['s','o','r','g','h','u','m'], ['m','a','i','z','e'] ] ]


cluster_174 = cluster

 |> "_d w l q" <| [

    KaRDaS                    `noun`    {- <_dawlaq> -}        [ unwords [ ['t','i','p'], ['o','f'], ['t','h','e'], ['t','o','n','g','u','e'] ] ],

    KaRDaS |< Iy              `adj`     {- <_dawlaqIy> -}      [ unwords [ ['a','p','i','c','a','l'], "(", ['w','i','t','h'], ['t','i','p'], ['o','f'], ['t','h','e'], ['t','o','n','g','u','e'], ")" ] ] ]


cluster_175 = cluster

 |> "_d w d" <| [

    FAL                       `verb`    {- <_dAd> -}           [ ['s','c','a','t','t','e','r'], ['r','e','m','o','v','e'], ['d','e','f','e','n','d'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <_dawd> -}          [ ['d','e','f','e','n','s','e'], ['p','r','o','t','e','c','t','i','o','n'] ],

    FiyAL                     `noun`    {- <_diyAd> -}         [ ['d','e','f','e','n','s','e'], ['p','r','o','t','e','c','t','i','o','n'] ],

    FA'iL                     `noun`    {- <_dA'id> -}         [ ['p','r','o','t','e','c','t','o','r'], ['d','e','f','e','n','d','e','r'] ]
                              `plural`     FAL |< aT
                           
    `derives` otherwise,

    MiFCaL                    `noun`    {- <mi_dwad> -}        [ ['m','a','n','g','e','r'], ['c','r','i','b'] ]
                              `plural`     MaFACiL ]


cluster_176 = cluster

 |> "_d w b" <| [

    FAL                       `verb`    {- <_dAb> -}           [ unwords [ ['b','e'], ['d','i','s','s','o','l','v','e','d'] ], unwords [ ['b','e'], ['m','e','l','t','e','d'] ], ['d','w','i','n','d','l','e'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <_dawwab> -}        [ ['d','i','s','s','o','l','v','e'], ['l','i','q','u','i','f','y'], ['m','e','l','t'] ],

    HaFAL                     `verb`    {- <'a_dAb> -}         [ ['d','i','s','s','o','l','v','e'], ['m','e','l','t'], ['e','x','h','a','u','s','t'], ['c','o','n','s','u','m','e'] ],

    FaCL                      `noun`    {- <_dawb> -}          [ ['d','i','s','s','o','l','u','t','i','o','n'], ['l','i','q','u','e','f','a','c','t','i','o','n'], ['s','o','l','u','t','i','o','n'] ],

    TaFCIL                    `noun`    {- <ta_dwIb> -}        [ ['d','i','s','s','o','l','u','t','i','o','n'], ['l','i','q','u','e','f','a','c','t','i','o','n'], ['m','e','l','t','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- <'i_dAbaT> -}       [ ['d','i','s','s','o','l','u','t','i','o','n'], ['l','i','q','u','e','f','a','c','t','i','o','n'], ['m','e','l','t','i','n','g'] ],

    FA'iL                     `adj`     {- <_dA'ib> -}         [ ['d','i','s','s','o','l','v','e','d'], ['m','e','l','t','e','d'] ],

    FA'iL                     `adj`     {- <_dA'ib> -}         [ ['s','o','l','u','b','l','e'] ],

    FuCAL |< aT               `noun`    {- <_duwAbaT> -}       [ ['l','o','c','k'], ['s','t','r','a','n','d'], ['t','u','f','t'] ],

    FaCaLAn                   `noun`    {- <_dawabAn> -}       [ ['d','i','s','s','o','l','u','t','i','o','n'], ['l','i','q','u','e','f','a','c','t','i','o','n'], ['m','e','l','t','i','n','g'] ],

    FiyAL                     `noun`    {- <_diyAb> -}         [ ['D','h','i','a','b'] ],

    FiyAL |< At               `noun`    {- <_diyAbAt> -}       [ ['Z','i','a','b','a','t'] ] ]


cluster_177 = cluster

 |> "_dU" <| [

    "_d" |<< "U"              `noun`    {- <_dU> -}            [ ['o','f'], ['w','i','t','h'] ],

    "_dAt"                    `noun`    {- <_dAt> -}           [ ['s','e','l','f'], ['b','e','i','n','g'] ]
                              `plural`     "_daw" |< At,

    "_daw" |< At |< Iy        `adj`     {- <_dawAtIy> -}       [ unwords [ ['h','i','g','h'], "-", ['c','l','a','s','s'] ], ['e','x','c','l','u','s','i','v','e'] ] ]


cluster_178 = cluster

 |> "_d w q" <| [

    FAL                       `verb`    {- <_dAq> -}           [ ['t','a','s','t','e'], ['s','a','m','p','l','e'], ['e','x','p','e','r','i','e','n','c','e'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    HaFAL                     `verb`    {- <'a_dAq> -}         [ unwords [ ['m','a','k','e'], ['t','a','s','t','e'] ], unwords [ ['m','a','k','e'], ['s','a','m','p','l','e'] ], unwords [ ['m','a','k','e'], ['e','x','p','e','r','i','e','n','c','e'] ] ],

    TaFaCCaL                  `verb`    {- <ta_dawwaq> -}      [ ['p','e','r','c','e','i','v','e'], ['t','a','s','t','e'] ],

    FaCL                      `noun`    {- <_dawq> -}          [ ['t','a','s','t','e'], ['s','e','n','s','e'], ['s','e','n','s','i','t','i','v','i','t','y'] ]
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- <_dawqIy> -}        [ ['t','a','s','t','e'], ['s','e','n','s','e'] ],

    FaCAL                     `noun`    {- <_dawAq> -}         [ ['t','a','s','t','e'] ],

    FaCCAL                    `noun`    {- <_dawwAq> -}        [ ['e','p','i','c','u','r','e'], ['c','o','n','n','o','i','s','s','e','u','r'] ],

    MaFAL                     `noun`    {- <ma_dAq> -}         [ ['t','a','s','t','e'] ],

    TaFaCCuL                  `noun`    {- <ta_dawwuq> -}      [ ['e','n','j','o','y','m','e','n','t'], ['r','e','l','i','s','h'] ]
                              `plural`     TaFaCCuL |< At,

    FA'iL |< aT               `noun`    {- <_dA'iqaT> -}       [ unwords [ ['s','e','n','s','e'], ['o','f'], ['t','a','s','t','e'] ] ],

    MutaFaCCiL                `noun`    {- <muta_dawwiq> -}    [ ['c','o','n','n','o','i','s','s','e','u','r'], unwords [ ['p','e','r','s','o','n'], ['o','f'], ['t','a','s','t','e'] ] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_179 = cluster

 |> "_d y l" <| [

    FaCCaL                    `verb`    {- <_dayyal> -}        [ ['s','u','p','p','l','e','m','e','n','t'], ['a','p','p','e','n','d'] ],

    HaFAL                     `verb`    {- <'a_dAl> -}         [ ['t','r','a','m','p','l','e'], ['d','e','g','r','a','d','e'] ],

    FaCL                      `noun`    {- <_dayl> -}          [ ['t','a','i','l'], ['e','n','d'], ['s','u','p','p','l','e','m','e','n','t'], ['a','d','d','e','n','d','u','m'], ['c','o','n','s','e','q','u','e','n','c','e'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    TaFCIL                    `noun`    {- <ta_dyIl> -}        [ ['s','u','p','p','l','e','m','e','n','t','i','n','g'], ['a','p','p','e','n','d','i','n','g'] ]
                              `plural`     TaFCIL |< At ]


cluster_180 = cluster

 |> "_d w y" <| [

    FaCY                      `verb`    {- <_dawY> -}          [ ['w','i','t','h','e','r'], ['f','a','d','e'] ]
                              `imperf`     FCI,

    FaCI                      `verb`    {- <_dawI> -}          [ ['w','i','t','h','e','r'], ['f','a','d','e'] ],

    HaFCY                     `verb`    {- <'a_dwY> -}         [ unwords [ ['m','a','k','e'], ['w','i','l','t'] ], unwords [ ['m','a','k','e'], ['d','r','y'] ], unwords [ ['b','e'], ['w','i','l','t','e','d'] ], unwords [ ['b','e'], ['d','r','i','e','d'] ] ],

    FACI                      `adj`     {- <_dAwI> -}          [ ['w','i','t','h','e','r','e','d'], ['f','a','d','e','d'] ]
                              `plural`     FACI |< At ]


cluster_181 = cluster

 |> "r ' '" <| [

    FiC |< aT                 `noun`    {- <ri'aT> -}          [ ['l','u','n','g'] ]
                              `plural`     FIy,

    FiC |<< "awIy"            `adj`     {- <ri'awIy> -}        [ ['p','u','l','m','o','n','a','r','y'] ] ]


cluster_182 = cluster

 |> "r w '" <| [

    FAL                       `noun`    {- <rA'> -}            [ unwords [ ['r','a','\''], "(", ['A','r','a','b','i','c'], ['l','e','t','t','e','r'], ")" ] ]
                              `plural`     FAL |< At ]


cluster_183 = cluster

 |> "r ' f" <| [

    FaCaL                     `verb`    {- <ra'af> -}          [ unwords [ ['s','h','o','w'], ['m','e','r','c','y'] ], unwords [ ['h','a','v','e'], ['p','i','t','y'] ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <ra'uf> -}          [ unwords [ ['s','h','o','w'], ['m','e','r','c','y'] ], unwords [ ['h','a','v','e'], ['p','i','t','y'] ] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- <tara''af> -}       [ unwords [ ['s','h','o','w'], ['m','e','r','c','y'] ], unwords [ ['h','a','v','e'], ['p','i','t','y'] ] ],

    FaCL |< aT                `noun`    {- <ra'faT> -}         [ ['m','e','r','c','y'], ['p','i','t','y'], ['i','n','d','u','l','g','e','n','c','e'] ],

    FaCAL |< aT               `noun`    {- <ra'AfaT> -}        [ ['m','e','r','c','y'], ['p','i','t','y'], ['i','n','d','u','l','g','e','n','c','e'] ],

    FaCUL                     `noun`    {- <ra'Uf> -}          [ ['R','a','o','u','f'] ],

    FaCUL                     `noun`    {- <ra'Uf> -}          [ ['m','e','r','c','i','f','u','l'], ['b','e','n','e','v','o','l','e','n','t'], ['g','r','a','c','i','o','u','s'] ],

    HaFCaL                    `noun`    {- <'ar'af> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['g','r','a','c','i','o','u','s'] ] ] ]


cluster_184 = cluster

 |> "r ' d" <| [

    FuCL                      `noun`    {- <ru'd> -}           [ ['s','o','f','t'], ['t','e','n','d','e','r'] ],

    FiCL                      `noun`    {- <ri'd> -}           [ ['c','o','n','t','e','m','p','o','r','a','r','y'], unwords [ ['o','f'], ['t','h','e'], ['s','a','m','e'], ['a','g','e'] ] ]
                              `plural`     HaFCAL
                           
    `derives` otherwise ]


cluster_185 = cluster

 |> "r ' b" <| [

    FaCaL                     `verb`    {- <ra'ab> -}          [ ['r','e','p','a','i','r'], ['r','e','c','t','i','f','y'], ['m','e','n','d'] ]
                              `imperf`     FCaL,

    FuCL |< aT                `noun`    {- <ru'baT> -}         [ ['p','a','t','c','h'] ]
                              `plural`     FiCAL,

    MiFCaL                    `noun`    {- <mir'ab> -}         [ ['g','a','r','a','g','e'], unwords [ ['p','a','r','k','i','n','g'], ['l','o','t'] ] ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- <mir'Ab> -}         [ ['g','a','r','a','g','e'], unwords [ ['p','a','r','k','i','n','g'], ['l','o','t'] ] ] ]


cluster_186 = cluster

 |> "r ' r '" <| [

    KaRDaS                    `verb`    {- <ra'ra'> -}         [ ['r','o','l','l'], unwords [ ['f','l','i','c','k','e','r'], "(", ['e','y','e','s'], ")" ] ],

    KaRDaS |< aT              `noun`    {- <ra'ra'aT> -}       [ ['r','o','l','l','i','n','g'], unwords [ ['f','l','i','c','k','e','r','i','n','g'], "(", ['e','y','e','s'], ")" ] ] ]


cluster_187 = cluster

 |> "r ' m" <| [

    FiCL                      `noun`    {- <ri'm> -}           [ unwords [ ['w','h','i','t','e'], ['a','n','t','e','l','o','p','e'] ], ['a','d','d','a','x'] ]
                              `plural`     FIL
                              `plural`     HaFCAL
                              `plural`     HAFAL,

    FaCUL                     `noun`    {- <ra'Um> -}          [ ['l','o','v','i','n','g'], ['t','e','n','d','e','r'] ],

    FaCiL                     `verb`    {- <ra'im> -}          [ unwords [ ['l','o','v','e'], ['t','e','n','d','e','r','l','y'] ], unwords [ ['b','e'], ['f','o','n','d'], ['o','f'] ], ['c','a','r','e','s','s'] ]
                              `imperf`     FCaL ]



 |> "r ' m" <| [

    FaCaL                     `verb`    {- <ra'am> -}          [ ['r','e','p','a','i','r'], ['m','e','n','d'] ]
                              `imperf`     FCaL ]


cluster_188 = cluster

 |> "r ' s" <| [

    FaCaL                     `verb`    {- <ra'as> -}          [ ['l','e','a','d'], ['d','i','r','e','c','t'] ]
                              `imperf`     FCaL
                              `imperf`     FCiL,

    FaCuL                     `verb`    {- <ra'us> -}          [ unwords [ ['b','e'], ['c','h','i','e','f'] ] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- <tara''as> -}       [ ['l','e','a','d'], unwords [ ['b','e'], ['h','e','a','d'], ['o','f'] ], ['d','i','r','e','c','t'] ],

    IFtaCaL                   `verb`    {- <irta'as> -}        [ unwords [ ['b','e'], ['c','h','i','e','f'] ], unwords [ ['b','e'], ['d','i','r','e','c','t','o','r'] ] ],

    FaCL                      `noun`    {- <ra's> -}           [ ['h','e','a','d'], ['t','o','p'] ]
                              `plural`     FuCUL
                              `plural`     HaFCuL,

    FaCL                      `noun`    {- <ra's> -}           [ unwords [ ['R','a','s'], "(", ['c','a','p','e'], ")" ] ],

    FaCL                      `noun`    {- <ra's> -}           [ ['l','e','a','d','e','r'], ['c','h','i','e','f'] ]
                              `plural`     FuCUL
                              `plural`     HaFCuL,

    FaCL |< Iy                `adj`     {- <ra'sIy> -}         [ ['p','r','i','n','c','i','p','a','l'], ['m','a','i','n'] ],

    FaCL |< Iy                `adj`     {- <ra'sIy> -}         [ ['h','e','a','d','e','r'], unwords [ ['h','e','a','d'], ['s','h','o','t'], "(", ['s','p','o','r','t'], ")" ] ],

    FaCIL                     `noun`    {- <ra'Is> -}          [ ['p','r','e','s','i','d','e','n','t'], ['h','e','a','d'], ['c','h','a','i','r','m','a','n'] ]
                              `plural`     FuCaLA'
                           
    `derives` otherwise,

    FaCIL |< Iy               `adj`     {- <ra'IsIy> -}        [ ['m','a','i','n'], ['p','r','i','n','c','i','p','a','l'] ],

    FayyiL                    `noun`    {- <rayyis> -}         [ ['c','a','p','t','a','i','n'], ['c','h','i','e','f'] ],

    FiCAL |< aT               `noun`    {- <ri'AsaT> -}        [ ['p','r','e','s','i','d','e','n','c','y'], ['l','e','a','d','e','r','s','h','i','p'], ['c','h','a','i','r','m','a','n','s','h','i','p'] ]
                              `plural`     FaCAL |< aT
                              `plural`     FiyAL |< aT,

    FiCAL |< Iy               `adj`     {- <ri'AsIy> -}        [ ['p','r','e','s','i','d','e','n','t','i','a','l'], ['e','x','e','c','u','t','i','v','e'] ],

    TaFaCCuL                  `noun`    {- <tara''us> -}       [ ['l','e','a','d','e','r','s','h','i','p'], ['c','h','a','i','r','m','a','n','s','h','i','p'] ]
                              `plural`     TaFaCCuL |< At,

    FawACiL                   `noun`    {- <rawA'is> -}        [ ['c','l','i','f','f','s'] ],

    MaFCUL                    `noun`    {- <mar'Us> -}         [ ['s','u','b','o','r','d','i','n','a','t','e'], ['s','u','b','a','l','t','e','r','n'] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise ]


cluster_189 = cluster

 |> "r ' y" <| [

    FaCY                      `verb`    {- <ra'Y> -}           [ ['s','e','e'], ['t','h','i','n','k'], ['b','e','l','i','e','v','e'] ]
                              `imperf`     FY,

    FACY                      `verb`    {- <rA'Y> -}           [ unwords [ ['b','e'], ['h','y','p','o','c','r','i','t','i','c','a','l'] ], unwords [ ['b','e'], ['o','s','t','e','n','t','a','t','i','o','u','s'] ] ],

    HaFY                      `verb`    {- <'arY> -}           [ ['s','h','o','w'], ['d','e','m','o','n','s','t','r','a','t','e'], unwords [ ['b','e'], ['s','h','o','w','n'] ] ],

    TaFaCCY                   `verb`    {- <tara''Y> -}        [ ['t','h','i','n','k'], ['b','e','l','i','e','v','e'] ],

    TaFACY                    `verb`    {- <tarA'Y> -}         [ ['a','p','p','e','a','r'], unwords [ ['b','e'], ['a','p','p','r','o','p','r','i','a','t','e'] ], ['f','e','i','g','n'] ],

    IFtaCY                    `verb`    {- <irta'Y> -}         [ ['c','o','n','s','i','d','e','r'], ['c','o','n','t','e','m','p','l','a','t','e'] ],

    FaCL                      `noun`    {- <ra'y> -}           [ ['o','p','i','n','i','o','n'], ['v','i','e','w'], ['i','d','e','a'] ]
                              `plural`     HAFA',

    FAL |< aT                 `noun`    {- <rAyaT> -}          [ ['b','a','n','n','e','r'], ['f','l','a','g'] ],

    FAL |< aT                 `noun`    {- <rAyaT> -}          [ ['R','a','y','a'] ],

    FuCL |< aT                `noun`    {- <ru'yaT> -}         [ ['v','i','s','i','o','n'], ['s','i','g','h','t'], ['v','i','e','w'], ['v','i','e','w','i','n','g'] ],

    FuCL |< aT                `noun`    {- <ru'yaT> -}         [ ['v','i','e','w'], ['o','p','i','n','i','o','n'] ],

    FuCY                      `noun`    {- <ru'Y> -}           [ ['v','i','s','i','o','n'], ['d','r','e','a','m'] ]
                              `plural`     FuCLY,

    MaFCY                     `noun`    {- <mar'Y> -}          [ ['s','i','g','h','t'], ['v','i','e','w'], ['a','p','p','a','r','i','t','i','o','n'] ]
                              `plural`     MaFACI,

    MiFCY |< aT               `noun`    {- <mir'AT> -}         [ ['m','i','r','r','o','r'] ]
                              `plural`     MaFACI,

    FiCA'                     `noun`    {- <ri'A'> -}          [ ['h','y','p','o','c','r','i','s','y'], ['d','i','s','s','i','m','u','l','a','t','i','o','n'] ]
                              `plural`     FiyA',

    MuFACY |< aT              `noun`    {- <murA'AT> -}        [ ['h','y','p','o','c','r','i','s','y'], ['d','i','s','s','i','m','u','l','a','t','i','o','n'] ]
                              `plural`     MuFACY |< At,

    FACI                      `noun`    {- <rA'I> -}           [ ['v','i','e','w','e','r'], ['o','b','s','e','r','v','e','r'], ['o','n','l','o','o','k','e','r'] ],

    FACI |< aT                `noun`    {- <rA'iyaT> -}        [ unwords [ ['v','i','e','w'], ['f','i','n','d','e','r'] ] ],

    MaFCIL                    `adj`     {- <mar'Iy> -}         [ ['v','i','s','u','a','l'], ['s','e','e','n'], ['v','i','s','i','b','l','e'] ],

    MuFACI                    `noun`    {- <murA'I> -}         [ ['h','y','p','o','c','r','i','t','e'] ]
                              `plural`     MuFACI |< At ]


cluster_190 = cluster

 |> "r .d w" <| [

    FiCA                      `noun`    {- <ri.dA> -}          [ ['a','p','p','r','o','v','a','l'], ['p','l','e','a','s','u','r','e'] ],

    FiCLAn                    `noun`    {- <ri.dwAn> -}        [ ['a','p','p','r','o','v','a','l'], ['a','c','c','e','p','t','a','n','c','e'], ['s','a','t','i','s','f','a','c','t','i','o','n'] ],

    FiCLAn                    `noun`    {- <ri.dwAn> -}        [ ['R','e','d','w','a','n'], ['R','a','d','w','a','n'] ] ]



 |> "r .d y" <| [

    FaCI                      `verb`    {- <ra.dI> -}          [ unwords [ ['b','e'], ['p','l','e','a','s','e','d'] ], ['a','g','r','e','e'], ['a','p','p','r','o','v','e'] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <ra.d.dY> -}        [ ['s','a','t','i','s','f','y'], ['c','o','m','p','e','n','s','a','t','e'] ],

    FACY                      `verb`    {- <rA.dY> -}          [ ['p','r','o','p','i','t','i','a','t','e'], ['c','o','n','c','i','l','i','a','t','e'] ],

    HaFCY                     `verb`    {- <'ar.dY> -}         [ ['s','a','t','i','s','f','y'], ['p','l','e','a','s','e'] ],

    TaFaCCY                   `verb`    {- <tara.d.dY> -}      [ unwords [ ['t','r','y'], ['t','o'], ['p','l','e','a','s','e'] ], ['a','p','p','e','a','s','e'] ],

    TaFACY                    `verb`    {- <tarA.dY> -}        [ unwords [ ['c','o','m','e'], ['t','o'], ['t','e','r','m','s'] ] ],

    IFtaCY                    `verb`    {- <irta.dY> -}        [ unwords [ ['b','e'], ['p','l','e','a','s','e','d'] ], ['a','g','r','e','e'], ['a','p','p','r','o','v','e'] ],

    IstaFCY                   `verb`    {- <istar.dY> -}       [ unwords [ ['t','r','y'], ['t','o'], ['s','a','t','i','s','f','y'] ], ['c','o','n','c','i','l','i','a','t','e'] ],

    FiCY                      `noun`    {- <ri.dY> -}          [ ['a','p','p','r','o','v','a','l'], ['p','l','e','a','s','u','r','e'] ],

    FaCIL                     `adj`     {- <ra.dIy> -}         [ ['s','a','t','i','s','f','i','e','d'], ['c','o','n','t','e','n','t'], ['a','c','c','e','p','t','i','n','g'] ]
                              `plural`     HaFCiLA',

    MaFCY |< aT               `noun`    {- <mar.dAT> -}        [ ['s','a','t','i','s','f','a','c','t','i','o','n'], ['g','r','a','t','i','f','i','c','a','t','i','o','n'] ],

    TaFCI |< aT               `noun`    {- <tar.diyaT> -}      [ ['s','a','t','i','s','f','a','c','t','i','o','n'], ['g','r','a','t','i','f','i','c','a','t','i','o','n'], ['c','o','m','p','e','n','s','a','t','i','o','n'] ],

    FiCA'                     `noun`    {- <ri.dA'> -}         [ ['s','a','t','i','s','f','a','c','t','i','o','n'], ['a','c','c','e','p','t','a','n','c','e'] ],

    MuFACY |< aT              `noun`    {- <murA.dAT> -}       [ unwords [ ['f','a','i','r'], ['m','e','a','n','s'] ], unwords [ ['a','m','i','c','a','b','l','e'], ['m','a','n','n','e','r'] ] ],

    HiFCA'                    `noun`    {- <'ir.dA'> -}        [ ['s','a','t','i','s','f','a','c','t','i','o','n'], ['f','u','l','f','i','l','l','m','e','n','t'] ]
                              `plural`     HiFCA' |< At,

    TaFACI                    `noun`    {- <tarA.dI> -}        [ unwords [ ['m','u','t','u','a','l'], ['c','o','n','s','e','n','t'] ], ['c','o','m','p','r','o','m','i','s','e'] ]
                              `plural`     TaFACI |< At,

    IstiFCA'                  `noun`    {- <istir.dA'> -}      [ unwords [ ['c','o','n','c','i','l','i','a','t','o','r','y'], ['a','t','t','i','t','u','d','e'] ], ['p','r','o','p','i','t','i','a','t','i','o','n'] ]
                              `plural`     IstiFCA' |< At,

    IstiFCA' |< Iy            `adj`     {- <istir.dA'Iy> -}    [ ['c','o','n','c','i','l','i','a','t','o','r','y'] ],

    FACI                      `adj`     {- <rA.dI> -}          [ ['p','l','e','a','s','e','d'], ['a','c','c','e','p','t','i','n','g'], ['c','o','n','s','e','n','t','i','n','g'] ]
                              `plural`     FuCY |< aT,

    MuFCI                     `adj`     {- <mur.dI> -}         [ ['s','a','t','i','s','f','a','c','t','o','r','y'], ['p','l','e','a','s','i','n','g'], ['s','u','f','f','i','c','i','e','n','t'] ],

    MuFtaCY                   `noun`    {- <murta.dY> -}       [ ['M','u','r','t','a','d','a'] ] ]


cluster_191 = cluster

 |> "r .g w" <| [

    FaCL |< Iy                `adj`     {- <ra.gwIy> -}        [ ['f','o','a','m','y'], ['f','r','o','t','h','y'] ],

    FaCCA'                    `noun`    {- <ra.g.gA'> -}       [ ['g','a','r','r','u','l','o','u','s'], ['c','h','a','t','t','e','r','b','o','x'] ],

    FaCA                      `verb`    {- <ra.gA> -}          [ ['f','o','a','m'], unwords [ ['f','r','o','t','h'], "(", ['i','n'], ['a','n','g','e','r'], ")" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <ra.g.gY> -}        [ ['f','o','a','m'], unwords [ ['f','r','o','t','h'], "(", ['i','n'], ['a','n','g','e','r'], ")" ] ],

    HaFCY                     `verb`    {- <'ar.gY> -}         [ ['f','o','a','m'], unwords [ ['f','r','o','t','h'], "(", ['i','n'], ['a','n','g','e','r'], ")" ] ],

    FaCL |< aT                `noun`    {- <ra.gwaT> -}        [ ['f','o','a','m'], ['f','r','o','t','h'] ],

    FaCALI                    `noun`    {- <ra.gAwI> -}        [ ['f','o','a','m'], ['f','r','o','t','h'] ],

    FuCAL |< aT               `noun`    {- <ru.gAwaT> -}       [ ['f','o','a','m'], ['f','r','o','t','h'] ] ]


cluster_192 = cluster

 |> "r .h y" <| [

    FaCCAL                    `noun`    {- <ra.h.hAy> -}       [ ['g','r','i','n','d','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCY                      `noun`    {- <ra.hY> -}          [ ['q','u','e','r','n'], unwords [ ['h','a','n','d'], ['m','i','l','l'] ] ]
                              `plural`     HaFCI |< aT
                              `plural`     HaFCA',

    FaC |<< "awIy"            `adj`     {- <ra.hawIy> -}       [ ['r','o','t','a','t','i','n','g'], ['r','o','t','a','t','o','r','y'] ] ]


cluster_193 = cluster

 |> "r ^g '" <| [

    HaFCaL                    `verb`    {- <'ar^ga'> -}        [ ['p','o','s','t','p','o','n','e'], ['d','e','l','a','y'], ['d','e','f','e','r'] ],

    HiFCAL                    `noun`    {- <'ir^gA'> -}        [ ['p','o','s','t','p','o','n','e','m','e','n','t'], ['d','e','f','e','r','m','e','n','t'] ]
                              `plural`     HiFCAL |< At,

    MuFCiL                    `noun`    {- <mur^gi'> -}        [ ['p','o','s','t','p','o','n','i','n','g'], ['d','e','f','e','r','r','i','n','g'] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise ]


cluster_194 = cluster

 |> "r ^g y" <| [

    FaCI                      `verb`    {- <ra^gI> -}          [ unwords [ ['r','e','m','a','i','n'], ['s','i','l','e','n','t'] ] ]
                              `imperf`     FCY ]


cluster_195 = cluster

 |> "r ^g w" <| [

    FaCIy |< aT               `noun`    {- <ra^gIyaT> -}       [ unwords [ ['h','o','p','e','d'], ['f','o','r'] ] ],

    FaCA                      `verb`    {- <ra^gA> -}          [ ['r','e','q','u','e','s','t'], unwords [ ['h','o','p','e'], ['f','o','r'] ], unwords [ ['p','l','e','a','d'], ['t','o'] ], unwords [ ['b','e'], ['h','o','p','e','d'], ['f','o','r'] ], unwords [ ['b','e'], ['p','l','e','a','d','e','d'], ['t','o'] ] ]
                              `imperf`     FCU,

    TaFaCCY                   `verb`    {- <tara^g^gY> -}      [ ['h','o','p','e'], ['e','x','p','e','c','t'], ['r','e','q','u','e','s','t'] ],

    IFtaCY                    `verb`    {- <irta^gY> -}        [ ['h','o','p','e'], ['e','x','p','e','c','t'] ],

    FaCA                      `noun`    {- <ra^gA> -}          [ unwords [ ['s','i','d','e'], ['w','a','l','l'] ] ]
                              `plural`     FaCaL,

    HaFCA'                    `noun`    {- <'ar^gA'> -}        [ ['p','e','r','i','p','h','e','r','y'], ['z','o','n','e','s'], ['t','h','r','o','u','g','h','o','u','t'] ],

    FaCA'                     `noun`    {- <ra^gA'> -}         [ ['h','o','p','e'] ],

    FaCA'                     `noun`    {- <ra^gA'> -}         [ ['R','a','j','a'] ],

    FaCA' |<< "aN"            `noun`    {- <ra^gA'aN> -}       [ unwords [ ['i','f'], ['y','o','u'], ['p','l','e','a','s','e'] ] ],

    FaCY |< aT                `noun`    {- <ra^gAT> -}         [ ['h','o','p','e'], ['e','x','p','e','c','t','a','t','i','o','n'] ],

    MaFCY |< aT               `noun`    {- <mar^gAT> -}        [ ['h','o','p','e'] ],

    TaFaCCI                   `noun`    {- <tara^g^gI> -}      [ ['h','o','p','e'], ['e','x','p','e','c','t','a','t','i','o','n'], ['r','e','q','u','e','s','t'] ]
                              `plural`     TaFaCCI |< At,

    TaFaCCI                   `noun`    {- <tara^g^gI> -}      [ ['T','a','r','a','g','i'], ['T','a','r','a','j','i'] ],

    FACI                      `adj`     {- <rA^gI> -}          [ ['h','o','p','i','n','g'], unwords [ ['f','u','l','l'], ['o','f'], ['h','o','p','e'] ] ]
                              `plural`     FACI |< At,

    MaFCUL                    `adj`     {- <mar^gUw> -}        [ ['r','e','q','u','e','s','t','e','d'], unwords [ ['h','o','p','e','d'], ['f','o','r'] ] ] ]


cluster_196 = cluster

 |> "r ^s w" <| [

    FaCA                      `verb`    {- <ra^sA> -}          [ ['b','r','i','b','e'] ]
                              `imperf`     FCU,

    IFtaCY                    `verb`    {- <irta^sY> -}        [ unwords [ ['t','a','k','e'], ['b','r','i','b','e','s'] ], unwords [ ['b','e'], ['c','o','r','r','u','p','t'] ] ],

    FaCL                      `noun`    {- <ra^sw> -}          [ ['b','r','i','b','e','r','y'], ['c','o','r','r','u','p','t','i','o','n'] ],

    FaCL |< aT                `noun`    {- <ra^swaT> -}        [ ['b','r','i','b','e'] ]
                              `plural`     FaCALI |< Iy
                              `plural`     FaCALY
                              `plural`     FuCY,

    FiCA'                     `noun`    {- <ri^sA'> -}         [ ['r','o','p','e'], unwords [ ['w','e','l','l'], ['r','o','p','e'] ] ],

    IFtiCA'                   `noun`    {- <irti^sA'> -}       [ ['v','e','n','a','l','i','t','y'], ['b','r','i','b','e','r','y'], ['c','o','r','r','u','p','t','i','o','n'] ]
                              `plural`     IFtiCA' |< At ]


cluster_197 = cluster

 |> "r _h w" <| [

    FaCA                      `verb`    {- <ra_hA> -}          [ unwords [ ['l','i','v','e'], ['i','n'], ['e','a','s','e'], ['o','r'], ['o','p','u','l','e','n','c','e'] ] ]
                              `imperf`     FCU,

    FaCU                      `verb`    {- <ra_hU> -}          [ unwords [ ['b','e'], ['l','o','o','s','e'] ], ['s','l','a','c','k','e','n'] ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <ra_hw> -}          [ ['l','o','o','s','e'], ['l','i','m','p'] ]
                              `plural`     FiCL |< aT,

    FaCAL |< aT               `noun`    {- <ra_hAwaT> -}       [ ['s','o','f','t','n','e','s','s'], ['w','e','a','k','n','e','s','s'] ],

    FaCA |< Iy                `noun`    {- <ra_hawIy> -}       [ ['m','o','l','l','u','s','k'] ] ]



 |> "r _h y" <| [

    FaCI                      `verb`    {- <ra_hI> -}          [ unwords [ ['b','e'], ['l','o','o','s','e'] ], ['s','l','a','c','k','e','n'] ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- <'ar_hY> -}         [ ['l','o','o','s','e','n'], ['l','o','w','e','r'] ],

    TaFACY                    `verb`    {- <tarA_hY> -}        [ ['s','l','a','c','k','e','n'], ['s','l','u','m','p'] ],

    IFtaCY                    `verb`    {- <irta_hY> -}        [ ['s','l','a','c','k','e','n'], ['s','l','u','m','p'] ],

    IstaFCY                   `verb`    {- <istar_hY> -}       [ ['s','l','a','c','k','e','n'], ['s','l','u','m','p'] ],

    FaCIL                     `adj`     {- <ra_hIy> -}         [ ['f','e','e','b','l','e'], ['c','o','z','y'] ],

    FaCA'                     `noun`    {- <ra_hA'> -}         [ ['c','o','m','f','o','r','t'], ['l','u','x','u','r','y'] ],

    FuCA'                     `noun`    {- <ru_hA'> -}         [ unwords [ ['g','e','n','t','l','e'], ['b','r','e','e','z','e'] ] ],

    TaFACI                    `noun`    {- <tarA_hI> -}        [ ['l','a','n','g','u','o','r'], ['m','i','t','i','g','a','t','i','o','n'], ['l','o','o','s','e','n','e','s','s'] ]
                              `plural`     TaFACI |< At,

    IFtiCA'                   `noun`    {- <irti_hA'> -}       [ ['l','a','x','i','t','y'], ['s','l','a','c','k','e','n','i','n','g'] ]
                              `plural`     IFtiCA' |< At,

    IstiFCA'                  `noun`    {- <istir_hA'> -}      [ ['l','a','x','i','t','y'], ['s','l','a','c','k','e','n','i','n','g'] ]
                              `plural`     IstiFCA' |< At,

    FACI                      `adj`     {- <rA_hI> -}          [ ['s','a','g','g','i','n','g'], ['d','r','o','o','p','i','n','g'] ]
                              `plural`     FACI |< At,

    MutaFACI                  `adj`     {- <mutarA_hI> -}      [ ['l','a','n','g','u','i','d'], ['i','n','d','o','l','e','n','t'] ]
                              `plural`     MutaFACI |< At ]


cluster_198 = cluster

 |> "r _t w" <| [

    FaCA                      `verb`    {- <ra_tA> -}          [ ['l','a','m','e','n','t'], ['m','o','u','r','n'] ]
                              `imperf`     FCU,

    FiCA'                     `noun`    {- <ri_tA'> -}         [ ['m','o','u','r','n','i','n','g'], ['l','a','m','e','n','t','a','t','i','o','n'], unwords [ ['e','l','e','g','i','a','c'], ['p','o','e','t','r','y'] ] ],

    MaFCI |< aT               `noun`    {- <mar_tiyaT> -}      [ ['e','l','e','g','y'], unwords [ ['f','u','n','e','r','a','l'], ['o','r','a','t','i','o','n','s'] ] ]
                              `plural`     MaFCY |< aT
                              `plural`     MaFACI ]



 |> "r _t y" <| [

    FaCY                      `verb`    {- <ra_tY> -}          [ ['e','l','e','g','i','z','e'], ['m','o','u','r','n'] ]
                              `imperf`     FCY
                              `imperf`     FCI,

    FaCL                      `noun`    {- <ra_ty> -}          [ ['l','a','m','e','n','t','a','t','i','o','n'], ['m','o','u','r','n','i','n','g'] ],

    FaCL |< aT                `noun`    {- <ra_tyaT> -}        [ ['a','r','t','h','r','i','t','i','s'], ['g','o','u','t'] ]
                              `plural`     FaCY |< At ]


cluster_199 = cluster

 |> "r ` y" <| [

    FaCY |< Iy |< aT          `noun`    {- <ra`awIyaT> -}      [ ['c','i','t','i','z','e','n','s','h','i','p'], ['n','a','t','i','o','n','a','l','i','t','y'] ],

    FaCA' |< Iy               `adj`     {- <ra`A'Iy> -}        [ ['p','a','s','t','o','r','a','l'], ['b','u','c','o','l','i','c'] ],

    FaCY |< Iy                `adj`     {- <ra`awIy> -}        [ ['p','a','s','t','o','r','a','l'], ['b','u','c','o','l','i','c'] ],

    FaCY                      `verb`    {- <ra`Y> -}           [ ['p','r','o','t','e','c','t'], unwords [ ['c','a','r','e'], ['f','o','r'] ], ['s','p','o','n','s','o','r'], ['p','r','o','m','o','t','e'] ]
                              `imperf`     FCY,

    FACY                      `verb`    {- <rA`Y> -}           [ ['o','b','s','e','r','v','e'], ['h','e','e','d'], unwords [ ['s','h','o','w'], ['d','e','f','e','r','e','n','c','e'] ], unwords [ ['b','e'], ['s','h','o','w','n'], ['d','e','f','e','r','e','n','c','e'] ] ],

    HaFCY                     `verb`    {- <'ar`Y> -}          [ ['w','a','t','c','h'], unwords [ ['p','a','y'], ['a','t','t','e','n','t','i','o','n'] ], unwords [ ['b','e'], ['p','a','i','d'], ['a','t','t','e','n','t','i','o','n'] ] ],

    IFtaCY                    `verb`    {- <irta`Y> -}         [ ['g','r','a','z','e'], ['p','a','s','t','u','r','e'] ],

    IstaFCY                   `verb`    {- <istar`Y> -}        [ ['a','t','t','r','a','c','t'], ['c','a','t','c','h'], ['o','b','s','e','r','v','e'] ],

    FaCL                      `noun`    {- <ra`y> -}           [ ['c','a','r','e'], ['c','u','s','t','o','d','y'], ['p','r','o','t','e','c','t','i','o','n'] ],

    FaCIL |< aT               `noun`    {- <ra`IyaT> -}        [ ['s','u','b','j','e','c','t'], ['c','i','t','i','z','e','n'] ]
                              `plural`     FaCALY,

    MaFCY                     `noun`    {- <mar`Y> -}          [ ['g','r','a','s','s','l','a','n','d'], ['p','a','s','t','u','r','e'] ]
                              `plural`     MaFACI,

    FiCAL |< aT               `noun`    {- <ri`AyaT> -}        [ ['c','u','s','t','o','d','y'], ['p','r','o','t','e','c','t','i','o','n'], ['s','p','o','n','s','o','r','s','h','i','p'] ],

    MuFACY |< aT              `noun`    {- <murA`AT> -}        [ ['c','o','m','p','l','i','a','n','c','e'], ['o','b','s','e','r','v','a','n','c','e'], ['d','e','f','e','r','e','n','c','e'] ]
                              `plural`     MuFACY |< At,

    FACI                      `noun`    {- <rA`I> -}           [ ['g','u','a','r','d','i','a','n'], ['p','a','t','r','o','n'], ['s','p','o','n','s','o','r'] ]
                              `plural`     FuCLAn
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT
                              `plural`     FuCA',

    MaFCIL                    `adj`     {- <mar`Iy> -}         [ ['o','b','s','e','r','v','e','d'], unwords [ ['c','o','m','p','l','i','e','d'], ['w','i','t','h'] ] ] ]


cluster_200 = cluster

 |> "r ` w" <| [

    FaCA                      `verb`    {- <ra`A> -}           [ ['d','e','s','i','s','t'], ['r','e','p','e','n','t'] ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <ra`w> -}           [ ['r','e','p','e','n','t','a','n','c','e'], ['c','o','n','v','e','r','s','i','o','n'] ]
                              `plural`     FaCLY,

    IFCiLA'                   `noun`    {- <ir`iwA'> -}        [ ['d','e','s','i','s','t','i','n','g'], ['r','e','p','e','n','t','i','n','g'], ['r','e','f','r','a','i','n','i','n','g'] ] ]


cluster_201 = cluster

 |> "r b '" <| [

    FaCaL                     `verb`    {- <raba'> -}          [ unwords [ ['e','s','t','e','e','m'], ['h','i','g','h','l','y'] ] ]
                              `imperf`     FCaL,

    FaCIL |< aT               `noun`    {- <rabI'aT> -}        [ ['g','u','a','r','d'] ]
                              `plural`     FaCAyY ]


cluster_202 = cluster

 |> "r b w" <| [

    FaCA                      `verb`    {- <rabA> -}           [ ['g','r','o','w'], ['i','n','c','r','e','a','s','e'], ['e','x','c','e','e','d'], unwords [ ['b','e'], ['g','r','o','w','n'] ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <rabbY> -}          [ ['r','a','i','s','e'], ['g','r','o','w'] ],

    FACY                      `verb`    {- <rAbY> -}           [ unwords [ ['p','r','a','c','t','i','c','e'], ['u','s','u','r','y'] ], unwords [ ['b','e'], ['p','r','a','c','t','i','c','e','d'], "(", ['u','s','u','r','y'], ")" ] ],

    HaFCY                     `verb`    {- <'arbY> -}          [ unwords [ ['m','a','k','e'], ['g','r','o','w'] ], ['i','n','c','r','e','a','s','e'], ['e','x','c','e','e','d'], unwords [ ['b','e'], ['g','r','o','w','n'] ] ],

    TaFaCCY                   `verb`    {- <tarabbY> -}        [ unwords [ ['b','e'], ['e','d','u','c','a','t','e','d'] ], unwords [ ['b','e'], ['b','r','o','u','g','h','t'], ['u','p'] ], unwords [ ['b','e'], ['b','r','e','d'] ] ],

    FaCL                      `noun`    {- <rabw> -}           [ ['a','s','t','h','m','a'] ],

    FaCL |< aT                `noun`    {- <rabwaT> -}         [ ['h','i','l','l'] ]
                              `plural`     FuCY,

    FiCL |< aT                `noun`    {- <ribwaT> -}         [ unwords [ ['t','e','n'], ['t','h','o','u','s','a','n','d'] ], ['m','y','r','i','a','d'] ],

    FiCA                      `noun`    {- <ribA> -}           [ ['i','n','t','e','r','e','s','t'], ['u','s','u','r','y'] ],

    FiCA |< Iy                `adj`     {- <ribawIy> -}        [ ['u','s','u','r','i','o','u','s'] ],

    FaCA'                     `noun`    {- <rabA'> -}          [ ['s','u','r','p','l','u','s'], ['s','u','p','e','r','i','o','r','i','t','y'], ['f','a','v','o','r'] ],

    MaFCY                     `noun`    {- <marbY> -}          [ unwords [ ['p','l','a','c','e'], ['o','f'], ['g','r','o','w','i','n','g'], ['u','p'] ] ],

    TaFCI |< aT               `noun`    {- <tarbiyaT> -}       [ ['e','d','u','c','a','t','i','o','n'], ['p','e','d','a','g','o','g','y'], ['b','r','e','e','d','i','n','g'] ],

    TaFCI |< Iy               `adj`     {- <tarbawIy> -}       [ ['p','e','d','a','g','o','g','i','c','a','l'], ['e','d','u','c','a','t','i','o','n','a','l'] ],

    FACI |< aT                `noun`    {- <rAbiyaT> -}        [ ['h','i','l','l'] ]
                              `plural`     FawACI,

    MuFaCCI                   `noun`    {- <murabbI> -}        [ ['e','d','u','c','a','t','o','r'], ['p','e','d','a','g','o','g','u','e'], ['b','r','e','e','d','e','r'], ['t','u','t','o','r','e','s','s'], ['g','o','v','e','r','n','e','s','s'], ['n','u','r','s','e','m','a','i','d'] ]
                              `plural`     MuFaCCI |< Un
                           
    `derives` otherwise,

    MuFaCCY                   `adj`     {- <murabbY> -}        [ ['e','d','u','c','a','t','e','d'], unwords [ ['b','r','o','u','g','h','t'], ['u','p'] ] ],

    MuFaCCY                   `noun`    {- <murabbY> -}        [ unwords [ ['j','a','m'], ['p','r','e','s','e','r','v','e'] ] ]
                              `plural`     MuFaCCY |< At,

    MuFACI                    `noun`    {- <murAbI> -}         [ ['u','s','u','r','e','r'], unwords [ ['c','h','a','r','g','i','n','g'], ['i','n','t','e','r','e','s','t'] ] ]
                              `plural`     MuFACI |< Un
                           
    `derives` otherwise,

    MutaFaCCI                 `adj`     {- <mutarabbI> -}      [ unwords [ ['w','e','l','l'], "-", ['b','r','e','d'] ], unwords [ ['w','e','l','l'], "-", ['m','a','n','n','e','r','e','d'] ] ] ]


cluster_203 = cluster

 |> "r d '" <| [

    FiCL                      `noun`    {- <rid'> -}           [ ['s','u','p','p','o','r','t'], ['h','e','l','p','e','r'] ]
                              `plural`     HaFCAL,

    FaCaL                     `verb`    {- <rada'> -}          [ ['s','u','p','p','o','r','t'], ['p','r','o','p'] ]
                              `imperf`     FCaL ]



 |> "r d '" <| [

    FaCuL                     `verb`    {- <radu'> -}          [ unwords [ ['b','e'], ['b','a','d'] ] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- <taradda'> -}       [ unwords [ ['b','e'], ['s','p','o','i','l','e','d'] ] ],

    FaCIL                     `adj`     {- <radI'> -}          [ ['b','a','d'], ['w','i','c','k','e','d'], ['m','a','l','i','c','i','o','u','s'] ],

    HaFCaL                    `noun`    {- <'arda'> -}         [ unwords [ ['w','o','r','s','e'], "/", ['w','o','r','s','t'] ], ['w','o','r','s','t'] ],

    FaCAL |< aT               `noun`    {- <radA'aT> -}        [ ['w','i','c','k','e','d','n','e','s','s'], ['m','a','l','i','c','i','o','u','s','n','e','s','s'] ] ]


cluster_204 = cluster

 |> "rUdI" <| [

    _____                     `noun`    {- <rUdI> -}           [ ['R','u','d','i'] ] ]



 |> "r d y" <| [

    FaCI                      `verb`    {- <radI> -}           [ ['p','e','r','i','s','h'] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <raddY> -}          [ unwords [ ['m','a','k','e'], ['f','a','l','l'] ], ['a','n','n','i','h','i','l','a','t','e'], unwords [ ['b','e'], ['s','t','r','u','c','k'], ['d','o','w','n'] ] ],

    HaFCY                     `verb`    {- <'ardY> -}          [ ['k','i','l','l'], ['s','m','i','t','e'] ],

    TaFaCCY                   `verb`    {- <taraddY> -}        [ ['d','e','c','l','i','n','e'], ['d','e','t','e','r','i','o','r','a','t','e'] ],

    IFtaCY                    `verb`    {- <irtadY> -}         [ ['w','e','a','r'], unwords [ ['p','u','t'], ['o','n'] ] ],

    FaCY                      `noun`    {- <radY> -}           [ ['d','e','s','t','r','u','c','t','i','o','n'], ['r','u','i','n'], ['p','e','r','d','i','t','i','o','n'] ],

    FiCA'                     `noun`    {- <ridA'> -}          [ ['g','o','w','n'], ['r','o','b','e'] ]
                              `plural`     HaFCI |< aT,

    IFtiCA'                   `noun`    {- <irtidA'> -}        [ ['w','e','a','r','i','n','g'], unwords [ ['p','u','t','t','i','n','g'], ['o','n'] ] ]
                              `plural`     IFtiCA' |< At,

    MutaFaCCI                 `noun`    {- <mutaraddI> -}      [ ['d','e','t','e','r','i','o','r','a','t','i','n','g'], ['w','o','r','s','e','n','e','d'] ]
                              `plural`     MutaFaCCI |< At ]


cluster_205 = cluster

 |> "r f '" <| [

    FaCaL                     `verb`    {- <rafa'> -}          [ ['r','e','p','a','i','r'], ['m','e','n','d'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <raf'> -}           [ ['r','e','p','a','i','r','i','n','g'], ['m','e','n','d','i','n','g'] ],

    FaCCAL                    `noun`    {- <raffA'> -}         [ ['d','a','r','n','e','r'], unwords [ ['f','i','n','e'], "-", ['d','r','a','w','e','r'] ] ]
                              `plural`     FaCCAL |< At,

    FiCAL                     `noun`    {- <rifA'> -}          [ ['h','a','r','m','o','n','y'], ['b','l','i','s','s'] ],

    MaFCaL                    `noun`    {- <marfa'> -}         [ ['p','o','r','t'], ['h','a','r','b','o','r'], unwords [ ['l','a','n','d','i','n','g'], ['p','l','a','c','e','s'] ] ]
                              `plural`     MaFACiL
                              `plural`     MaFCaL |< At ]


cluster_206 = cluster

 |> "r f w" <| [

    FaCA                      `verb`    {- <rafA> -}           [ ['m','e','n','d'], ['d','a','r','n'] ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <rafw> -}           [ ['m','e','n','d','i','n','g'], ['d','a','r','n','i','n','g'] ] ]


cluster_207 = cluster

 |> "r h w n" <| [

    KaRDaS                    `verb`    {- <rahwan> -}         [ unwords [ ['a','m','b','l','e'], "(", ['h','o','r','s','e'], ")" ] ],

    TaKaRDaS                  `verb`    {- <tarahwan> -}       [ unwords [ ['a','m','b','l','e'], "(", ['h','o','r','s','e'], ")" ] ],

    KaRDaS |< aT              `noun`    {- <rahwanaT> -}       [ unwords [ ['a','m','b','l','i','n','g'], "(", ['h','o','r','s','e'], ")" ] ],

    TaKaRDuS                  `noun`    {- <tarahwun> -}       [ unwords [ ['a','m','b','l','i','n','g'], "(", ['h','o','r','s','e'], ")" ] ]
                              `plural`     TaKaRDuS |< At ]


cluster_208 = cluster

 |> "r h w" <| [

    FuCA'                     `noun`    {- <ruhA'> -}          [ unwords [ ['U','r','f','a'], "(", ['E','d','e','s','s','a'], ")" ] ] ]



 |> "r h w" <| [

    FaCA                      `verb`    {- <rahA> -}           [ ['a','m','b','l','e'] ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <rahw> -}           [ ['c','a','l','m'], ['q','u','i','e','t'], ['t','r','a','n','q','u','i','l','l','i','t','y'] ],

    FaCL                      `noun`    {- <rahw> -}           [ ['c','r','a','n','e'] ]
                              `plural`     FiCA',

    FaCLAn                    `noun`    {- <rahwAn> -}         [ unwords [ ['a','m','b','l','e','r'], "(", ['h','o','r','s','e'], ")" ], unwords [ ['p','a','l','f','r','e','y'], "(", ['w','o','m','a','n','\'','s'], ['r','i','d','i','n','g'], ['h','o','r','s','e'], ")" ] ] ]


cluster_209 = cluster

 |> "r k w" <| [

    FaCL |< aT                `noun`    {- <rakwaT> -}         [ unwords [ ['c','o','p','p','e','r'], ['c','o','f','f','e','e'], ['p','o','t'] ] ]
                              `plural`     FaCaL |< At ]


cluster_210 = cluster

 |> "rAlI" <| [

    _____                     `noun`    {- <rAlI> -}           [ ['r','a','l','l','y'] ] ]


cluster_211 = cluster

 |> "rAmI" <| [

    _____ |< aT               `noun`    {- <rAmiyaT> -}        [ ['r','a','m','i','e'], unwords [ ['C','h','i','n','a'], ['j','u','t','e'] ] ] ]



 |> "r m y" <| [

    FaCY                      `verb`    {- <ramY> -}           [ ['t','h','r','o','w'], ['f','l','i','n','g'], ['s','h','o','o','t'], unwords [ ['b','e'], ['t','h','r','o','w','n'] ], unwords [ ['b','e'], ['f','l','u','n','g'] ], unwords [ ['b','e'], ['s','h','o','t'] ] ]
                              `imperf`     FCI,

    TaFACY                    `verb`    {- <tarAmY> -}         [ unwords [ ['f','a','l','l'], ['p','r','o','s','t','r','a','t','e'] ] ],

    IFtaCY                    `verb`    {- <irtamY> -}         [ unwords [ ['f','a','l','l'], ['p','r','o','s','t','r','a','t','e'] ], unwords [ ['b','e'], ['t','h','r','o','w','n'] ] ],

    FaCL                      `noun`    {- <ramy> -}           [ ['t','h','r','o','w','i','n','g'], ['s','h','o','o','t','i','n','g'] ],

    FaCL |< aT                `noun`    {- <ramyaT> -}         [ ['s','h','o','t'], ['t','h','r','o','w'], ['t','o','s','s'], ['f','l','i','n','g'] ]
                              `plural`     FaCY |< At,

    FaCIL |< aT               `noun`    {- <ramIyaT> -}        [ unwords [ ['g','a','m','e'], ['a','n','i','m','a','l'] ] ]
                              `plural`     FaCALY,

    FiCAL |< aT               `noun`    {- <rimAyaT> -}        [ ['s','h','o','o','t','i','n','g'] ],

    MaFCY                     `noun`    {- <marmY> -}          [ ['g','o','a','l'], ['p','u','r','p','o','s','e'], ['t','a','r','g','e','t'] ],

    TaFACI                    `noun`    {- <tarAmI> -}         [ ['v','a','s','t','n','e','s','s'], ['e','x','p','a','n','s','e'] ]
                              `plural`     TaFACI |< At,

    FACI                      `noun`    {- <rAmI> -}           [ unwords [ ['a','i','m','e','d'], "(", ['a','t'], ")" ], unwords [ ['a','t','t','e','m','p','t','i','n','g'], "(", ['t','o'], ")" ] ]
                              `plural`     FACI |< At,

    FACI                      `noun`    {- <rAmI> -}           [ ['t','h','r','o','w','i','n','g'], ['t','h','r','o','w','e','r'], ['r','i','f','l','e','m','a','n'], ['a','r','c','h','e','r'], ['r','i','f','l','e','m','e','n'] ]
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT,

    FACI                      `noun`    {- <rAmI> -}           [ ['S','a','g','i','t','t','a','r','i','u','s'] ],

    MaFCIL                    `adj`     {- <marmIy> -}         [ ['t','h','r','o','w','n'], ['d','i','s','c','a','r','d','e','d'] ],

    MutaFACI                  `adj`     {- <mutarAmI> -}       [ ['w','i','d','e'], ['e','x','t','e','n','s','i','v','e'] ]
                              `plural`     MutaFACI |< At ]


cluster_212 = cluster

 |> "r q '" <| [

    FaCaL                     `verb`    {- <raqa'> -}          [ unwords [ ['c','e','a','s','e'], ['f','l','o','w','i','n','g'] ] ]
                              `imperf`     FCaL ]


cluster_213 = cluster

 |> "rUnI" <| [

    _____                     `noun`    {- <rUnI> -}           [ ['R','o','n','n','y'], ['R','o','n','n','i','e'] ] ]



 |> "r n y" <| [

    FaCCY                     `verb`    {- <rannY> -}          [ ['a','t','t','r','a','c','t'], ['p','l','e','a','s','e'], ['d','e','l','i','g','h','t'] ],

    HaFCY                     `verb`    {- <'arnY> -}          [ ['a','t','t','r','a','c','t'], ['p','l','e','a','s','e'], ['d','e','l','i','g','h','t'] ] ]


cluster_214 = cluster

 |> "r n w" <| [

    FaCA                      `verb`    {- <ranA> -}           [ ['g','a','z','e'], ['s','t','a','r','e'] ]
                              `imperf`     FCU,

    FaCA                      `noun`    {- <ranA> -}           [ ['g','a','z','e'], ['s','t','a','r','e'] ],

    FuCUL                     `noun`    {- <runUw> -}          [ ['g','a','z','i','n','g'], ['s','t','a','r','i','n','g'] ],

    FaCL |< aT                `noun`    {- <ranwaT> -}         [ ['s','t','a','r','e'], ['g','l','a','n','c','e'], ['s','t','a','r','i','n','g'] ]
                              `plural`     FaCaL |< At,

    MiFCY |< aT               `noun`    {- <mirnAT> -}         [ ['v','i','e','w','e','r'], unwords [ ['t','e','l','e','v','i','s','i','o','n'], ['s','e','t'] ] ] ]


cluster_215 = cluster

 |> "r q y" <| [

    FaCI                      `verb`    {- <raqI> -}           [ ['a','s','c','e','n','d'], ['r','i','s','e'], ['p','r','o','m','o','t','e'] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <raqqY> -}          [ ['p','r','o','m','o','t','e'], ['a','d','v','a','n','c','e'] ],

    TaFaCCY                   `verb`    {- <taraqqY> -}        [ ['p','r','o','g','r','e','s','s'], ['a','d','v','a','n','c','e'], ['a','s','c','e','n','d'] ],

    IFtaCY                    `verb`    {- <irtaqY> -}         [ ['a','s','c','e','n','d'], ['i','n','c','r','e','a','s','e'], ['r','i','s','e'] ],

    FuCIL                     `noun`    {- <ruqIy> -}          [ ['p','r','o','g','r','e','s','s'], ['r','i','s','e'], ['p','r','o','m','o','t','i','o','n'] ],

    FuCL |< aT                `noun`    {- <ruqyaT> -}         [ ['s','p','e','l','l'], ['c','h','a','r','m'], ['i','n','c','a','n','t','a','t','i','o','n'], ['m','a','g','i','c'] ],

    FuCayL |< aT              `noun`    {- <ruqayyaT> -}       [ ['R','u','q','a','y','y','a'] ],

    FuCY                      `noun`    {- <ruqY> -}           [ ['m','a','g','i','c'], ['s','o','r','c','e','r','y'], ['m','a','g','i','c','i','a','n'], ['s','o','r','c','e','r','e','r'] ],

    HaFCY                     `noun`    {- <'arqY> -}          [ ['h','i','g','h','e','r'], ['s','u','p','e','r','i','o','r'], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['a','d','v','a','n','c','e','d'] ] ],

    MiFCY |< aT               `noun`    {- <mirqAT> -}         [ ['s','t','a','i','r','s'], ['l','a','d','d','e','r'], ['e','l','e','v','a','t','o','r'] ]
                              `plural`     MaFACI,

    TaFCI |< aT               `noun`    {- <tarqiyaT> -}       [ ['p','r','o','m','o','t','i','o','n'], ['a','d','v','a','n','c','e','m','e','n','t'], ['e','l','e','v','a','t','i','o','n'] ],

    TaFaCCI                   `noun`    {- <taraqqI> -}        [ ['a','s','c','e','n','t'], ['a','d','v','a','n','c','e'], ['p','r','o','g','r','e','s','s'] ]
                              `plural`     TaFaCCI |< At,

    IFtiCA'                   `noun`    {- <irtiqA'> -}        [ ['a','s','c','e','n','t'], ['a','d','v','a','n','c','e','m','e','n','t'], ['p','r','o','g','r','e','s','s'], ['e','v','o','l','u','t','i','o','n'] ]
                              `plural`     IFtiCA' |< At,

    FACI                      `adj`     {- <rAqI> -}           [ ['a','s','c','e','n','d','i','n','g'], ['a','d','v','a','n','c','e','d'] ]
                              `plural`     FACI |< At,

    FACI                      `noun`    {- <rAqI> -}           [ ['s','o','r','c','e','r','e','r'] ]
                              `plural`     FuCY |< aT,

    MuFtaCI                   `adj`     {- <murtaqI> -}        [ ['s','u','p','e','r','i','o','r'], ['a','d','v','a','n','c','e','d'] ]
                              `plural`     MuFtaCI |< At,

    MuFtaCY                   `noun`    {- <murtaqY> -}        [ ['a','s','c','e','n','t'], ['r','i','s','e'] ] ]


cluster_216 = cluster

 |> "r q w .s" <| [

    TaKaRDaS                  `verb`    {- <taraqwa.s> -}      [ ['t','o','s','s'], unwords [ ['f','l','i','n','g'], ['a','b','o','u','t'] ], ['s','w','a','y'] ] ]


cluster_217 = cluster

 |> "r s w" <| [

    MuFCI |< aT               `noun`    {- <mursiyaT> -}       [ ['M','u','r','c','i','a'] ] ]



 |> "r s w" <| [

    FaCA                      `verb`    {- <rasA> -}           [ unwords [ ['s','e','t'], ['a','n','c','h','o','r'] ], ['d','i','s','e','m','b','a','r','k'], unwords [ ['b','e'], ['m','o','o','r','e','d'] ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <rassY> -}          [ ['g','r','a','n','t'], ['a','w','a','r','d'] ],

    HaFCY                     `verb`    {- <'arsY> -}          [ unwords [ ['l','a','y'], ['p','l','a','n','s'] ], unwords [ ['s','e','t'], ['a','n','c','h','o','r'] ], unwords [ ['b','e'], ['m','o','o','r','e','d'] ] ],

    MaFCY                     `noun`    {- <marsY> -}          [ ['a','n','c','h','o','r','a','g','e'] ]
                              `plural`     MiFCY |< aT
                              `plural`     MaFACI,

    TaFCI |< aT               `noun`    {- <tarsiyaT> -}       [ unwords [ ['a','w','a','r','d'], ['o','f'], ['b','i','d'] ], ['k','n','o','c','k','d','o','w','n'] ],

    HiFCA'                    `noun`    {- <'irsA'> -}         [ ['a','n','c','h','o','r','a','g','e'] ]
                              `plural`     HiFCA' |< At,

    FACI                      `adj`     {- <rAsI> -}           [ ['i','m','m','o','v','a','b','l','e'], ['a','n','c','h','o','r','e','d'], ['m','o','o','r','e','d'] ]
                              `plural`     FawACI
                              `plural`     FACI |< At,

    FACI |< At                `noun`    {- <rAsiyAt> -}        [ ['t','o','w','e','r','i','n','g'], unwords [ ['u','n','s','h','a','k','a','b','l','e'], "(", ['m','o','u','n','t','a','i','n','s'], ")" ] ]
                              `plural`     FawACI
                              `plural`     FACI |< At ]


cluster_218 = cluster

 |> "r t w" <| [

    FaCA                      `verb`    {- <ratA> -}           [ ['m','e','n','d'], ['d','a','r','n'] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <rattY> -}          [ ['m','e','n','d'], ['d','a','r','n'] ],

    FaCL                      `noun`    {- <ratw> -}           [ ['m','e','n','d','i','n','g'], ['d','a','r','n','i','n','g'] ] ]


cluster_219 = cluster

 |> "r w .d" <| [

    FAL                       `verb`    {- <rA.d> -}           [ ['d','o','m','e','s','t','i','c','a','t','e'], ['p','a','c','i','f','y'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <rawwa.d> -}        [ ['d','o','m','e','s','t','i','c','a','t','e'], ['p','a','c','i','f','y'], ['r','e','g','u','l','a','t','e'] ],

    FACaL                     `verb`    {- <rAwa.d> -}         [ unwords [ ['t','r','y'], ['t','o'], ['p','a','c','i','f','y'] ], unwords [ ['t','r','y'], ['t','o'], ['r','e','g','u','l','a','t','e'] ] ],

    TaFaCCaL                  `verb`    {- <tarawwa.d> -}      [ ['p','r','a','c','t','i','c','e'], ['e','x','e','r','c','i','s','e'] ],

    TaFACaL                   `verb`    {- <tarAwa.d> -}       [ ['h','a','g','g','l','e'], ['b','a','r','g','a','i','n'] ],

    IFtAL                     `verb`    {- <irtA.d> -}         [ ['p','r','a','c','t','i','c','e'], ['e','x','e','r','c','i','s','e'] ],

    IstaFAL                   `verb`    {- <istarA.d> -}       [ unwords [ ['b','e'], ['c','h','e','e','r','f','u','l'] ] ],

    FaCL |< aT                `noun`    {- <raw.daT> -}        [ ['g','a','r','d','e','n'], ['m','e','a','d','o','w'], ['k','i','n','d','e','r','g','a','r','t','e','n'] ]
                              `plural`     FaCL
                              `plural`     FiyAL
                              `plural`     FILAn,

    FiyAL                     `noun`    {- <riyA.d> -}         [ ['R','i','y','a','d','h'] ],

    FiyAL |< aT               `noun`    {- <riyA.daT> -}       [ ['s','p','o','r','t'], unwords [ ['p','h','y','s','i','c','a','l'], ['e','x','e','r','c','i','s','e'] ], ['m','a','t','h','e','m','a','t','i','c','s'] ],

    FiyAL |< Iy               `adj`     {- <riyA.dIy> -}       [ ['s','p','o','r','t','s'], ['s','p','o','r','t','i','v','e'], ['m','a','t','h','e','m','a','t','i','c','a','l'], ['m','a','t','h','e','m','a','t','i','c','i','a','n'] ],

    FiyAL |< Iy               `adj`     {- <riyA.dIy> -}       [ ['R','i','y','a','d','i'], ['S','p','o','r','t','i','f'] ],

    FiyAL |< Iy |< At         `noun`    {- <riyA.dIyAt> -}     [ ['m','a','t','h','e','m','a','t','i','c','s'] ]
                           
    `limited` "-------P--",

    TaFCIL                    `noun`    {- <tarwI.d> -}        [ ['s','p','o','r','t','s'] ]
                              `plural`     TaFCIL |< At ]


cluster_220 = cluster

 |> "r w .g" <| [

    FAL                       `verb`    {- <rA.g> -}           [ ['e','v','a','d','e'], ['d','o','d','g','e'], ['s','w','e','r','v','e'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FACaL                     `verb`    {- <rAwa.g> -}         [ unwords [ ['d','o','u','b','l','e'], "-", ['c','r','o','s','s'] ], unwords [ ['d','e','a','l'], ['f','r','a','u','d','u','l','e','n','t','l','y'], ['w','i','t','h'] ] ],

    FaCL                      `noun`    {- <raw.g> -}          [ ['e','v','a','s','i','o','n'] ],

    FaCaLAn                   `noun`    {- <rawa.gAn> -}       [ ['e','v','a','s','i','o','n'] ],

    FaCAL                     `noun`    {- <rawA.g> -}         [ ['a','r','t','i','f','i','c','e'], ['t','r','i','c','k'] ],

    FaCCAL                    `adj`     {- <rawwA.g> -}        [ ['t','r','i','c','k','y'], ['i','n','s','i','d','i','o','u','s'] ],

    FuCayL |< aT              `noun`    {- <ruway.gaT> -}      [ ['t','r','i','c','k'], ['e','v','a','s','i','o','n'] ],

    HaFCaL                    `noun`    {- <'arwa.g> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['c','u','n','n','i','n','g'] ] ],

    MuFACaL |< aT             `noun`    {- <murAwa.gaT> -}     [ unwords [ ['u','n','d','e','r','h','a','n','d','e','d'], ['d','e','a','l','i','n','g'] ], ['a','r','t','i','f','i','c','e'], ['p','r','e','v','a','r','i','c','a','t','i','o','n','s'], ['t','r','i','c','k','e','r','y'] ] ]


cluster_221 = cluster

 |> "r w .h" <| [

    FAL                       `verb`    {- <rA.h> -}           [ ['b','e','g','i','n'], ['g','o'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <rawwa.h> -}        [ ['f','a','n'], ['v','e','n','t','i','l','a','t','e'], ['r','e','v','i','v','e'] ],

    FACaL                     `verb`    {- <rAwa.h> -}         [ ['a','l','t','e','r','n','a','t','e'], ['v','a','r','y'] ],

    HaFAL                     `verb`    {- <'arA.h> -}         [ unwords [ ['m','a','k','e'], ['r','e','s','t'] ], unwords [ ['p','u','t'], ['a','t'], ['e','a','s','e'] ] ],

    HaFCaL                    `verb`    {- <'arwa.h> -}        [ unwords [ ['s','m','e','l','l'], ['b','a','d'] ], ['s','t','i','n','k'] ],

    TaFaCCaL                  `verb`    {- <tarawwa.h> -}      [ ['v','e','n','t','i','l','a','t','e'] ],

    TaFACaL                   `verb`    {- <tarAwa.h> -}       [ ['f','l','u','c','t','u','a','t','e'], ['v','a','r','y'], ['r','a','n','g','e'] ],

    IFtAL                     `verb`    {- <irtA.h> -}         [ unwords [ ['b','e'], ['a','t'], ['r','e','s','t'] ], ['r','e','l','a','x'], unwords [ ['b','e'], ['s','a','t','i','s','f','i','e','d'] ] ],

    IstaFAL                   `verb`    {- <istarA.h> -}       [ ['r','e','s','t'], ['r','e','l','a','x'], unwords [ ['c','a','l','m'], ['d','o','w','n'] ], unwords [ ['b','e'], ['p','l','e','a','s','e','d'] ] ],

    IstaFCaL                  `verb`    {- <istarwa.h> -}      [ ['i','n','h','a','l','e'], ['s','n','i','f','f'], unwords [ ['b','e'], ['r','e','f','r','e','s','h','e','d'] ] ],

    FAL                       `noun`    {- <rA.h> -}           [ ['w','i','n','e'] ],

    FAL |< aT                 `noun`    {- <rA.haT> -}         [ ['r','e','s','t'], ['r','e','p','o','s','e'], ['l','e','i','s','u','r','e'] ],

    FAL |< aT                 `noun`    {- <rA.haT> -}         [ unwords [ ['p','a','l','m'], ['o','f'], ['t','h','e'], ['h','a','n','d'] ] ],

    FUL                       `noun`    {- <rU.h> -}           [ ['s','p','i','r','i','t'], ['s','o','u','l'] ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <raw.h> -}          [ ['r','e','p','o','s','e'], ['r','e','f','r','e','s','h','m','e','n','t'] ],

    FaCL |< aT                `noun`    {- <raw.haT> -}        [ unwords [ ['e','a','r','l','y'], ['j','o','u','r','n','e','y'] ], ['e','r','r','a','n','d'] ],

    FUL |< Iy                 `adj`     {- <rU.hIy> -}         [ ['s','p','i','r','i','t','u','a','l'], ['a','l','c','o','h','o','l','i','c'] ],

    FUL |< Iy |< aT           `noun`    {- <rU.hIyaT> -}       [ ['s','p','i','r','i','t','u','a','l','i','t','y'] ],

    FULAn |< Iy               `adj`     {- <rU.hAnIy> -}       [ ['R','u','h','a','n','i'] ],

    FULAn |< Iy |< aT         `noun`    {- <rU.hAnIyaT> -}     [ ['s','p','i','r','i','t','u','a','l','i','t','y'] ],

    FaCAL                     `noun`    {- <rawA.h> -}         [ ['d','e','p','a','r','t','u','r','e'], ['r','e','t','u','r','n'] ],

    FIL                       `noun`    {- <rI.h> -}           [ ['w','i','n','d'], ['o','d','o','r'] ]
                              `plural`     FiyAL
                              `plural`     HaFCAL
                              `plural`     HaFyAL,

    FIL |< aT                 `noun`    {- <rI.haT> -}         [ ['s','m','e','l','l'], ['o','d','o','r'] ],

    FayyiL                    `adj`     {- <rayyi.h> -}        [ ['w','i','n','d','y'] ],

    FILAn |< Iy               `adj`     {- <rI.hAnIy> -}       [ ['R','i','h','a','n','i'] ],

    HaFCaL                    `adj`     {- <'arwa.h> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['c','a','l','m','i','n','g'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['s','o','o','t','h','i','n','g'] ] ]
                              `femini`     FaCLA',

    FaCLA'                    `noun`    {- <raw.hA'> -}        [ ['R','a','w','h','a'] ],

    MaFAL                     `noun`    {- <marA.h> -}         [ ['p','a','s','t','u','r','e'], unwords [ ['v','i','s','i','t','e','d'], ['p','l','a','c','e'] ] ],

    MuFAL                     `noun`    {- <murA.h> -}         [ ['p','a','s','t','u','r','e'], unwords [ ['v','i','s','i','t','e','d'], ['p','l','a','c','e'] ] ],

    MiFCaL |< aT              `noun`    {- <mirwa.haT> -}      [ ['f','a','n'], ['v','e','n','t','i','l','a','t','o','r'], ['p','r','o','p','e','l','l','e','r'] ]
                              `plural`     MaFACiL,

    MiFCaL |< Iy              `adj`     {- <mirwa.hIy> -}      [ ['p','r','o','p','e','l','l','e','r'], ['h','e','l','i','c','o','p','t','e','r'] ],

    MiFCaL |< Iy |< aT        `noun`    {- <mirwa.hIyaT> -}    [ ['h','e','l','i','c','o','p','t','e','r'] ],

    MiFCAL                    `noun`    {- <mirwA.h> -}        [ ['f','a','n'], ['v','e','n','t','i','l','a','t','o','r'] ]
                              `plural`     MaFACIL,

    TaFCIL                    `noun`    {- <tarwI.h> -}        [ ['v','e','n','t','i','l','a','t','i','o','n'], ['a','m','u','s','e','m','e','n','t'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <tarwI.haT> -}      [ ['d','i','s','t','r','a','c','t','i','o','n'], ['d','i','v','e','r','s','i','o','n'], unwords [ ['e','v','e','n','i','n','g'], ['p','r','a','y','e','r','s'], "(", ['d','u','r','i','n','g'], ['R','a','m','a','d','a','n'], ")" ] ]
                              `plural`     TaFACIL,

    TaFCIL |< Iy              `adj`     {- <tarwI.hIy> -}      [ ['r','e','c','r','e','a','t','i','o','n','a','l'] ],

    HiFAL |< aT               `noun`    {- <'irA.haT> -}       [ ['r','e','l','i','e','f'] ],

    IFtiyAL                   `noun`    {- <irtiyA.h> -}       [ ['r','e','s','t'], ['c','o','n','t','e','n','t','m','e','n','t'], ['s','a','t','i','s','f','a','c','t','i','o','n'] ]
                              `plural`     IFtiyAL |< At,

    IstiFAL |< aT             `noun`    {- <istirA.haT> -}     [ ['r','e','s','t'], ['r','e','l','a','x','a','t','i','o','n'] ],

    IstiFAL |< aT             `noun`    {- <istirA.haT> -}     [ ['i','n','t','e','r','m','i','s','s','i','o','n'], ['r','e','c','e','s','s'] ],

    IstiFCAL                  `noun`    {- <istirwA.h> -}      [ ['v','e','n','t','i','l','a','t','i','o','n'], ['r','e','s','p','i','r','a','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    FA'iL                     `noun`    {- <rA'i.h> -}         [ ['g','o','i','n','g'] ]
                              `plural`     FA'iL |< Un
                           
    `derives` otherwise,

    FA'iL |< aT               `noun`    {- <rA'i.haT> -}       [ ['o','d','o','r'], ['p','e','r','f','u','m','e'] ]
                              `plural`     FawA'iL,

    MuFIL                     `adj`     {- <murI.h> -}         [ ['s','o','o','t','h','i','n','g'], ['r','e','s','t','f','u','l'], ['c','o','m','f','o','r','t','a','b','l','e'] ],

    MuFtAL                    `adj`     {- <murtA.h> -}        [ ['r','e','l','a','x','e','d'], ['r','e','s','t','i','n','g'], ['s','a','t','i','s','f','i','e','d'] ],

    MustaFIL                  `adj`     {- <mustarI.h> -}      [ ['r','e','s','t','i','n','g'], ['r','e','l','a','x','e','d'] ],

    MustaFAL                  `noun`    {- <mustarA.h> -}      [ unwords [ ['w','a','t','e','r'], ['c','l','o','s','e','t'] ], ['t','o','i','l','e','t'] ]
                              `plural`     MustaFAL |< At ]



 |> "r y .h" <| [

    FaCCaL                    `verb`    {- <rayya.h> -}        [ unwords [ ['m','a','k','e'], ['r','e','s','t'] ], unwords [ ['m','a','k','e'], ['r','e','l','a','x'] ] ],

    FaCCAL                    `noun`    {- <rayyA.h> -}        [ unwords [ ['i','r','r','i','g','a','t','i','o','n'], ['c','a','n','a','l'] ], unwords [ ['m','a','i','n'], ['c','a','n','a','l'] ] ]
                              `plural`     FaCCAL |< At,

    HaFCaL |< Iy              `adj`     {- <'arya.hIy> -}      [ ['g','e','n','e','r','o','u','s'], ['l','i','b','e','r','a','l'] ],

    HaFCaL |< Iy |< aT        `noun`    {- <'arya.hIyaT> -}    [ ['m','u','n','i','f','i','c','e','n','c','e'], ['g','e','n','e','r','o','s','i','t','y'] ],

    MiFCAL                    `noun`    {- <miryA.h> -}        [ ['f','l','a','t','u','l','e','n','t'] ],

    TaFCIL                    `noun`    {- <taryI.h> -}        [ ['r','e','l','i','e','f'], ['i','n','s','t','a','l','l','a','t','i','o','n'], ['i','n','s','e','r','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    FaCLAn                    `noun`    {- <ray.hAn> -}        [ unwords [ ['s','w','e','e','t'], ['b','a','s','i','l'] ], unwords [ ['a','r','o','m','a','t','i','c'], ['p','l','a','n','t'] ] ]
                              `plural`     FaCALIn,

    FaCLAn |< Iy              `adj`     {- <ray.hAnIy> -}      [ unwords [ ['r','a','i','h','a','n','i'], "(", ['c','a','l','l','i','g','r','a','p','h','y'], ['s','t','y','l','e'], ")" ] ] ]


cluster_222 = cluster

 |> "r w _t" <| [

    FAL                       `verb`    {- <rA_t> -}           [ unwords [ ['d','r','o','p'], ['d','u','n','g'] ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <raw_t> -}          [ ['d','u','n','g'] ]
                              `plural`     HaFCAL ]


cluster_223 = cluster

 |> "r w ^s y" <| [

    KuRDU                     `noun`    {- <ruw^sU> -}         [ ['R','o','c','h','u','s'] ] ]


cluster_224 = cluster

 |> "r w ^s w" <| [

    KuRDU                     `noun`    {- <ruw^sU> -}         [ ['R','o','c','h','u','s'] ] ]


cluster_225 = cluster

 |> "r w ^s n" <| [

    KaRDaS                    `noun`    {- <raw^san> -}        [ ['s','k','y','l','i','g','h','t'], unwords [ ['p','e','e','p'], "-", ['h','o','l','e'] ] ]
                              `plural`     KaRADiS ]


cluster_226 = cluster

 |> "r w ^g" <| [

    FAL                       `verb`    {- <rA^g> -}           [ ['c','i','r','c','u','l','a','t','e'], ['s','p','r','e','a','d'], unwords [ ['b','e'], ['a','v','a','i','l','a','b','l','e'] ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <rawwa^g> -}        [ ['p','r','o','m','o','t','e'], ['m','a','r','k','e','t'], ['c','i','r','c','u','l','a','t','e'] ],

    FaCAL                     `noun`    {- <rawA^g> -}         [ ['c','i','r','c','u','l','a','t','i','o','n'], ['p','r','o','p','a','g','a','t','i','o','n'] ],

    HaFCaL                    `noun`    {- <'arwa^g> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['w','i','d','e','s','p','r','e','a','d'] ], unwords [ ['i','n'], ['w','i','d','e','r'], "/", ['w','i','d','e','s','t'], ['c','i','r','c','u','l','a','t','i','o','n'] ] ],

    TaFCIL                    `noun`    {- <tarwI^g> -}        [ ['f','u','r','t','h','e','r','a','n','c','e'], ['p','r','o','m','o','t','i','o','n'], ['d','i','s','t','r','i','b','u','t','i','o','n'], ['m','a','r','k','e','t','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <tarwI^gIy> -}      [ ['m','a','r','k','e','t','i','n','g'], ['p','r','o','m','o','t','i','o','n','a','l'], ['a','d','v','e','r','t','i','s','i','n','g'] ],

    FA'iL                     `adj`     {- <rA'i^g> -}         [ ['c','i','r','c','u','l','a','t','i','n','g'], ['w','i','d','e','s','p','r','e','a','d'] ],

    MuFaCCiL                  `noun`    {- <murawwi^g> -}      [ ['p','r','o','m','o','t','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_227 = cluster

 |> "r w `" <| [

    FAL                       `verb`    {- <rA`> -}            [ ['s','u','r','p','r','i','s','e'], ['s','t','a','r','t','l','e'], ['t','h','r','i','l','l'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <rawwa`> -}         [ ['f','r','i','g','h','t','e','n'] ],

    HaFAL                     `verb`    {- <'arA`> -}          [ ['f','r','i','g','h','t','e','n'] ],

    TaFaCCaL                  `verb`    {- <tarawwa`> -}       [ unwords [ ['b','e'], ['f','r','i','g','h','t','e','n','e','d'] ] ],

    IFtAL                     `verb`    {- <irtA`> -}          [ unwords [ ['b','e'], ['f','r','i','g','h','t','e','n','e','d'] ] ],

    FaCL                      `noun`    {- <raw`> -}           [ ['f','r','i','g','h','t'], ['a','l','a','r','m'] ],

    FUL                       `noun`    {- <rU`> -}            [ ['h','e','a','r','t'], ['m','i','n','d'], ['s','o','u','l'] ],

    FAL                       `noun`    {- <rA`> -}            [ ['b','e','a','u','t','y'] ],

    FaCL |< aT                `noun`    {- <raw`aT> -}         [ ['a','l','a','r','m'], ['s','u','r','p','r','i','s','e'], ['m','a','g','n','i','f','i','c','e','n','c','e'] ],

    HaFCaL                    `noun`    {- <'arwa`> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['m','a','g','n','i','f','i','c','e','n','t'] ] ],

    IFtiyAL                   `noun`    {- <irtiyA`> -}        [ ['a','l','a','r','m'], ['s','h','o','c','k'] ]
                              `plural`     IFtiyAL |< At,

    FA'iL                     `adj`     {- <rA'i`> -}          [ ['s','p','l','e','n','d','i','d'], ['m','a','r','v','e','l','o','u','s'], ['m','a','g','n','i','f','i','c','e','n','t'] ],

    FA'iL |< aT               `noun`    {- <rA'i`aT> -}        [ ['m','a','s','t','e','r','p','i','e','c','e'], unwords [ ['m','a','g','n','i','f','i','c','e','n','t'], ['i','t','e','m'] ] ]
                              `plural`     FawA'iL,

    MuFaCCiL                  `adj`     {- <murawwi`> -}       [ ['t','e','r','r','i','b','l','e'], ['d','r','e','a','d','f','u','l'] ],

    MuFaCCaL                  `adj`     {- <murawwa`> -}       [ ['t','e','r','r','i','f','i','e','d'], ['a','l','a','r','m','e','d'] ],

    MuFIL                     `adj`     {- <murI`> -}          [ ['d','r','e','a','d','f','u','l'], ['t','e','r','r','i','b','l','e'] ],

    MuFtAL                    `adj`     {- <murtA`> -}         [ ['f','r','i','g','h','t','e','n','e','d'], ['a','l','a','r','m','e','d'] ] ]


cluster_228 = cluster

 |> "r w b t" <| [

    KuRDUS                    `noun`    {- <ruwbUt> -}         [ ['r','o','b','o','t'] ] ]


cluster_229 = cluster

 |> "r w b r" <| [

    KuRDIS                    `noun`    {- <ruwbIr> -}         [ ['R','o','b','e','r','t'] ] ]


cluster_230 = cluster

 |> "r w b n" <| [

    KuRDiS                    `noun`    {- <ruwbin> -}         [ ['R','o','b','i','n'] ],

    KuRDiS                    `noun`    {- <ruwbin> -}         [ ['R','e','u','b','e','n'] ],

    KuRDIS                    `noun`    {- <ruwbIn> -}         [ ['R','u','b','i','n'], ['R','o','b','i','n'] ] ]


cluster_231 = cluster

 |> "r w b l" <| [

    KuRDiS                    `noun`    {- <ruwbil> -}         [ ['r','u','b','l','e'] ] ]


cluster_232 = cluster

 |> "r w b .t" <| [

    KuRDUS                    `noun`    {- <ruwbU.t> -}        [ ['r','o','b','o','t'] ] ]


cluster_233 = cluster

 |> "r w b .s" <| [

    KaRDaS                    `verb`    {- <rawba.s> -}        [ ['s','l','e','e','p','w','a','l','k'] ],

    TaKaRDaS                  `verb`    {- <tarawba.s> -}      [ ['s','l','e','e','p','w','a','l','k'] ],

    KaRDaS |< aT              `noun`    {- <rawba.saT> -}      [ ['s','l','e','e','p','w','a','l','k','i','n','g'] ],

    TaKaRDuS                  `noun`    {- <tarawbu.s> -}      [ ['s','l','e','e','p','w','a','l','k','i','n','g'] ]
                              `plural`     TaKaRDuS |< At ]


cluster_234 = cluster

 |> "r w b" <| [

    FAL                       `verb`    {- <rAb> -}            [ ['c','u','r','d','l','e'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <rawwab> -}         [ unwords [ ['m','a','k','e'], ['c','u','r','d','l','e'] ] ],

    HaFAL                     `verb`    {- <'arAb> -}          [ unwords [ ['m','a','k','e'], ['c','u','r','d','l','e'] ], unwords [ ['b','e'], ['c','u','r','d','l','e','d'] ] ],

    FaCL                      `noun`    {- <rawb> -}           [ ['c','u','r','d','s'], unwords [ ['c','u','r','d','l','e','d'], ['m','i','l','k'] ], ['c','o','a','g','u','l','a','t','i','o','n'] ],

    TaFCIL                    `noun`    {- <tarwIb> -}         [ ['c','o','a','g','u','l','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    FA'iL                     `adj`     {- <rA'ib> -}          [ ['c','u','r','d','l','e','d'], ['c','o','a','g','u','l','a','t','e','d'] ],

    FUL                       `noun`    {- <rUb> -}            [ ['r','o','b','e'], unwords [ ['d','r','e','s','s','i','n','g'], ['g','o','w','n'] ] ]
                              `plural`     HaFCAL ]


cluster_235 = cluster

 |> "r w d" <| [

    FAL                       `verb`    {- <rAd> -}            [ ['t','o','u','r'], ['e','x','p','l','o','r','e'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FACaL                     `verb`    {- <rAwad> -}          [ ['e','n','t','i','c','e'], ['s','e','d','u','c','e'] ],

    HaFAL                     `verb`    {- <'arAd> -}          [ ['w','a','n','t'], ['d','e','s','i','r','e'], ['i','n','t','e','n','d'] ],

    IFtAL                     `verb`    {- <irtAd> -}          [ ['e','x','p','l','o','r','e'], unwords [ ['v','i','s','i','t'], ['f','r','e','q','u','e','n','t','l','y'] ], ['r','e','c','o','n','n','o','i','t','e','r'] ],

    IstaFAL                   `verb`    {- <istarAd> -}        [ ['a','s','p','i','r','e'], ['s','t','r','i','v','e'] ],

    FaCL                      `noun`    {- <rawd> -}           [ ['e','x','p','l','o','r','a','t','i','o','n'] ],

    FuCayL                    `noun`    {- <ruwayd> -}         [ ['s','l','o','w','l','y'], ['g','e','n','t','l','y'], ['g','r','a','d','u','a','l','l','y'] ],

    HiFAL |< aT               `noun`    {- <'irAdaT> -}        [ ['d','e','s','i','r','e'], ['w','i','l','l'] ],

    HiFAL |< Iy               `adj`     {- <'irAdIy> -}        [ ['i','n','t','e','n','t','i','o','n','a','l'], ['w','i','l','l','f','u','l'] ],

    lA >| HiFAL |< Iy         `adj`     {- <lA-'irAdIy> -}     [ ['i','n','v','o','l','u','n','t','a','r','y'], ['i','n','s','t','i','n','c','t','i','v','e'] ],

    IFtiyAL                   `noun`    {- <irtiyAd> -}        [ ['e','x','p','l','o','r','a','t','i','o','n'], ['v','i','s','i','t'] ]
                              `plural`     IFtiyAL |< At,

    FA'iL                     `noun`    {- <rA'id> -}          [ ['l','e','a','d','e','r'], ['e','x','p','l','o','r','e','r'], ['p','i','o','n','e','e','r'] ]
                              `plural`     FUCAL
                           
    `derives` otherwise,

    FA'iL                     `noun`    {- <rA'id> -}          [ ['m','a','j','o','r'], ['c','o','m','m','a','n','d','a','n','t'] ],

    FA'iL                     `noun`    {- <rA'id> -}          [ ['R','a','\'','i','d'] ]
                              `plural`     FA'iL |< aT,

    MuFIL                     `noun`    {- <murId> -}          [ ['d','e','s','i','r','i','n','g'], ['f','o','l','l','o','w','e','r'], ['a','s','p','i','r','a','n','t'] ]
                              `plural`     MuFIL |< Un
                           
    `derives` otherwise,

    MuFAL                     `noun`    {- <murAd> -}          [ ['d','e','s','i','r','e','d'], ['i','n','t','e','n','d','e','d'], ['i','n','t','e','n','t','i','o','n'] ],

    MuFAL                     `noun`    {- <murAd> -}          [ ['M','u','r','a','d'], ['M','r','a','d'] ],

    MuFtAL                    `noun`    {- <murtAd> -}         [ unwords [ ['d','e','s','i','r','e','d'], ['g','o','a','l'] ], ['d','e','s','i','d','e','r','a','t','u','m'] ],

    MustaFAL                  `noun`    {- <mustarAd> -}       [ unwords [ ['d','e','s','i','r','e','d'], ['g','o','a','l'] ], ['d','e','s','i','d','e','r','a','t','u','m'] ],

    MiFCaL                    `noun`    {- <mirwad> -}         [ ['p','e','n','c','i','l'], unwords [ ['l','i','t','t','l','e'], ['s','t','i','c','k'] ] ]
                              `plural`     MaFACiL ]


cluster_236 = cluster

 |> "r w m" <| [

    FUL                       `noun`    {- <rUm> -}            [ ['R','o','m','a','n','s'], ['B','y','z','a','n','t','i','n','e','s'] ]
                              `plural`     HaFCAL,

    FUL |< Iy                 `adj`     {- <rUmIy> -}          [ ['B','y','z','a','n','t','i','n','e'], unwords [ ['G','r','e','e','k'], ['O','r','t','h','o','d','o','x'] ] ],

    FUL |< Iy                 `adj`     {- <rUmIy> -}          [ ['R','u','m','i'], ['R','o','u','m','i'] ],

    FUL |< Iy                 `adj`     {- <rUmIy> -}          [ ['R','o','m','a','n'] ],

    FULAn |< Iy               `adj`     {- <rUmAnIy> -}        [ ['R','o','m','a','n','i','a','n'] ],

    FULAn                     `noun`    {- <rUmAn> -}          [ ['R','o','m','a','n','s'] ] ]



 |> "r w m" <| [

    FAL                       `verb`    {- <rAm> -}            [ ['d','e','s','i','r','e'], ['w','i','s','h'], ['c','o','v','e','t'], ['f','i','n','e'], ['o','k','a','y'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <rawm> -}           [ ['w','i','s','h'], ['d','e','s','i','r','e'] ],

    MaFAL                     `noun`    {- <marAm> -}          [ ['d','e','s','i','r','e'], ['l','o','n','g','i','n','g'], ['a','s','p','i','r','a','t','i','o','n'] ]
                              `plural`     MaFAL |< At ]


cluster_237 = cluster

 |> "r w l" <| [

    FaCCaL                    `verb`    {- <rawwal> -}         [ ['d','r','o','o','l'], ['s','l','o','b','b','e','r'] ],

    FuCAL                     `noun`    {- <ruwAl> -}          [ ['s','l','o','b','b','e','r'], ['d','r','o','o','l','i','n','g'] ],

    FuCayL |< Iy              `adj`     {- <ruwaylIy> -}       [ ['R','u','w','a','i','l','i'] ],

    FUL                       `noun`    {- <rUl> -}            [ ['r','o','l','e'] ] ]


cluster_238 = cluster

 |> "rUk" <| [

    _____                     `noun`    {- <rUk> -}            [ ['r','o','c','k'], ['p','u','b','l','i','c'], ['c','o','m','m','u','n','i','t','y'] ] ]


cluster_239 = cluster

 |> "r w f r" <| [

    KuRDiS                    `noun`    {- <ruwfir> -}         [ ['R','o','v','e','r'] ] ]


cluster_240 = cluster

 |> "rUf" <| [

    _____                     `noun`    {- <rUf> -}            [ unwords [ ['r','o','o','f'], ['g','a','r','d','e','n'] ] ] ]


cluster_241 = cluster

 |> "r w d y" <| [

    KuRDI                     `noun`    {- <ruwdI> -}          [ ['R','u','d','i'] ] ]


cluster_242 = cluster

 |> "r w d s" <| [

    KuRDuS                    `noun`    {- <ruwdus> -}         [ ['R','h','o','d','e','s'] ],

    KuRDIS |< Iy              `adj`     {- <ruwdIsIy> -}       [ ['R','h','o','d','e','s','i','a','n'] ] ]


cluster_243 = cluster

 |> "r w q" <| [

    FAL                       `verb`    {- <rAq> -}            [ ['p','l','e','a','s','e'], unwords [ ['b','e'], ['p','u','r','e'] ], ['s','u','r','p','a','s','s'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <rawwaq> -}         [ ['c','l','a','r','i','f','y'], ['p','u','r','i','f','y'], ['f','i','l','t','e','r'] ],

    HaFAL                     `verb`    {- <'arAq> -}          [ ['p','o','u','r'], ['s','p','i','l','l'] ],

    TaFaCCaL                  `verb`    {- <tarawwaq> -}       [ unwords [ ['h','a','v','e'], ['b','r','e','a','k','f','a','s','t'] ] ],

    FAL                       `noun`    {- <rAq> -}            [ ['l','a','y','e','r'], ['s','t','r','a','t','u','m'] ]
                              `plural`     FAL |< At,

    FaCL                      `noun`    {- <rawq> -}           [ ['p','o','r','t','i','c','o'], ['h','o','r','n'] ]
                              `plural`     HaFCAL,

    FUL |< aT                 `noun`    {- <rUqaT> -}          [ ['b','e','a','u','t','i','f','u','l'], ['h','a','n','d','s','o','m','e'] ],

    HiFAL |< aT               `noun`    {- <'irAqaT> -}        [ unwords [ ['p','o','u','r','i','n','g'], ['o','u','t'] ], ['s','h','e','d','d','i','n','g'], ['s','p','i','l','l','i','n','g'] ],

    FA'iL                     `adj`     {- <rA'iq> -}          [ ['c','l','e','a','r'], ['p','u','r','e'], ['u','n','b','l','e','m','i','s','h','e','d'] ],

    FiCAL                     `noun`    {- <riwAq> -}          [ ['h','a','l','l'], ['p','o','r','t','i','c','o'], ['g','a','l','l','e','r','y'] ]
                              `plural`     HaFCiL |< aT,

    FiCAL |< Iy               `adj`     {- <riwAqIy> -}        [ ['s','t','o','i','c'], ['f','r','i','a','r'] ],

    FiCAL |< Iy |< aT         `noun`    {- <riwAqIyaT> -}      [ ['s','t','o','i','c','i','s','m'] ],

    FACUL                     `noun`    {- <rAwUq> -}          [ ['f','i','l','t','e','r'] ],

    TaFCIL                    `noun`    {- <tarwIq> -}         [ ['f','i','l','t','r','a','t','i','o','n'], ['p','u','r','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <tarwIqaT> -}       [ ['b','r','e','a','k','f','a','s','t'] ] ]


cluster_244 = cluster

 |> "r w n y" <| [

    KuRDI                     `noun`    {- <ruwnI> -}          [ ['R','o','n','n','y'], ['R','o','n','n','i','e'] ] ]


cluster_245 = cluster

 |> "r w n q" <| [

    KaRDaS                    `noun`    {- <rawnaq> -}         [ ['s','p','l','e','n','d','o','r'], ['l','u','s','t','e','r'] ] ]


cluster_246 = cluster

 |> "ruwAn" <| [

    _____                     `noun`    {- <ruwAn> -}          [ ['R','o','w','a','n'] ] ]


cluster_247 = cluster

 |> "r w t n" <| [

    KuRDIS                    `noun`    {- <ruwtIn> -}         [ ['b','u','r','e','a','u','c','r','a','c','y'], unwords [ ['r','e','d'], ['t','a','p','e'] ], ['r','o','u','t','i','n','e'] ],

    KuRDIS |< Iy              `adj`     {- <ruwtInIy> -}       [ ['r','o','u','t','i','n','e'], ['b','u','r','e','a','u','c','r','a','t','i','c'] ] ]


cluster_248 = cluster

 |> "r w s m" <| [

    KaRDaS                    `noun`    {- <rawsam> -}         [ ['c','l','i','c','h','e'] ]
                              `plural`     KaRADiS ]


cluster_249 = cluster

 |> "r w s" <| [

    MiFCAL                    `noun`    {- <mirwAs> -}         [ unwords [ ['r','a','c','e'], ['t','r','a','c','k'] ], unwords [ ['r','a','c','e'], ['h','o','r','s','e','s'] ] ]
                              `plural`     MaFACIL ]



 |> "r w s" <| [

    FaCCaL                    `verb`    {- <rawwas> -}         [ ['s','h','a','r','p','e','n'], ['t','a','p','e','r'], unwords [ ['g','i','v','e'], "a", ['h','e','a','d','i','n','g'], "/", ['t','i','t','l','e'] ] ],

    TaFCIL |< aT              `noun`    {- <tarwIsaT> -}       [ ['t','i','t','l','e'], ['h','e','a','d','i','n','g'], ['c','a','p','t','i','o','n'] ] ]



 |> "r w s" <| [

    FUL |< Iy                 `adj`     {- <rUsIy> -}          [ ['R','u','s','s','i','a','n'] ]
                              `plural`     FUL
                              `plural`     FUL |< Iy |< Un,

    FUL |< Iy |< aT           `noun`    {- <rUsIyaT> -}        [ unwords [ ['R','u','s','s','i','a','n'], "(", ['l','a','n','g','u','a','g','e'], ")" ] ] ]


cluster_250 = cluster

 |> "r w y l" <| [

    KuRDAS                    `noun`    {- <ruwyAl> -}         [ ['R','o','y','a','l'] ] ]


cluster_251 = cluster

 |> "r w y" <| [

    FaCY                      `verb`    {- <rawY> -}           [ ['t','e','l','l'], ['r','e','p','o','r','t'], ['r','e','l','a','t','e'], ['n','a','r','r','a','t','e'] ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- <rawwY> -}          [ ['i','r','r','i','g','a','t','e'] ],

    HaFCY                     `verb`    {- <'arwY> -}          [ ['i','r','r','i','g','a','t','e'] ],

    TaFaCCY                   `verb`    {- <tarawwY> -}        [ ['p','o','n','d','e','r'], ['r','e','f','l','e','c','t'] ],

    IFtaCY                    `verb`    {- <irtawY> -}         [ unwords [ ['b','e'], ['i','r','r','i','g','a','t','e','d'] ] ],

    FayL                      `noun`    {- <rayy> -}           [ ['i','r','r','i','g','a','t','i','o','n'] ],

    FaCIL                     `adj`     {- <rawIy> -}          [ unwords [ ['t','h','i','r','s','t'], "-", ['q','u','e','n','c','h','i','n','g'] ] ],

    FaCIL                     `noun`    {- <rawIy> -}          [ unwords [ ['r','h','y','m','i','n','g'], ['l','e','t','t','e','r'] ] ],

    FaCA'                     `noun`    {- <rawA'> -}          [ unwords [ ['f','r','e','s','h'], ['w','a','t','e','r'] ] ],

    FuCA'                     `noun`    {- <ruwA'> -}          [ ['c','o','m','e','l','i','n','e','s','s'] ],

    FaCIL |< aT               `noun`    {- <rawIyaT> -}        [ ['d','e','l','i','b','e','r','a','t','i','o','n'], ['r','e','f','l','e','c','t','i','o','n'], ['c','o','n','s','i','d','e','r','a','t','i','o','n'] ],

    FiCAL |< aT               `noun`    {- <riwAyaT> -}        [ ['s','t','o','r','y'], ['n','o','v','e','l'] ]
                              `plural`     FiCAL |< At,

    FiCAL |< aT               `noun`    {- <riwAyaT> -}        [ ['r','e','p','o','r','t'], ['a','c','c','o','u','n','t'] ],

    FiCA' |< Iy               `adj`     {- <riwA'Iy> -}        [ ['n','o','v','e','l','i','s','t'], ['n','a','r','r','a','t','o','r'] ],

    FiCA'                     `noun`    {- <riwA'> -}          [ unwords [ ['w','e','l','l'], ['i','r','r','i','g','a','t','e','d'] ], ['p','l','u','m','p'] ],

    TaFCI |< aT               `noun`    {- <tarwiyaT> -}       [ ['d','e','l','i','b','e','r','a','t','i','o','n'], ['r','e','f','l','e','c','t','i','o','n'], ['c','o','n','s','i','d','e','r','a','t','i','o','n'] ],

    HiFCA' |< Iy              `adj`     {- <'irwA'Iy> -}       [ ['i','r','r','i','g','a','t','i','o','n','a','l'], ['i','r','r','i','g','a','t','e','d'] ],

    TaFaCCI                   `noun`    {- <tarawwI> -}        [ ['d','e','l','i','b','e','r','a','t','i','o','n'], ['r','e','f','l','e','c','t','i','o','n'], ['c','o','n','s','i','d','e','r','a','t','i','o','n'] ]
                              `plural`     TaFaCCI |< At,

    FACI                      `noun`    {- <rAwI> -}           [ ['n','a','r','r','a','t','o','r'], ['s','t','o','r','y','t','e','l','l','e','r'] ]
                              `plural`     FuCY |< aT
                              `plural`     FaCALY
                              `plural`     FACI |< At,

    MaFCIL |< aT              `noun`    {- <marwIyaT> -}       [ ['t','a','l','e'], ['s','t','o','r','y'], ['r','e','p','o','r','t'] ]
                              `plural`     MaFCIL |< At ]



 |> "r y y" <| [

    FaCLY                     `noun`    {- <rayyY> -}          [ ['f','r','a','g','r','a','n','c','e'], ['a','r','o','m','a'], ['s','c','e','n','t'] ],

    FaCLAn                    `adj`     {- <rayyAn> -}         [ unwords [ ['w','e','l','l'], ['i','r','r','i','g','a','t','e','d'] ], ['v','e','r','d','a','n','t'], ['p','l','u','m','p'] ] ]


cluster_252 = cluster

 |> "r y .d" <| [

    TaFaCCaL                  `verb`    {- <tarayya.d> -}      [ unwords [ ['d','o'], ['p','h','y','s','i','c','a','l'], ['e','x','e','r','c','i','s','e'] ], unwords [ ['p','r','a','c','t','i','c','e'], "a", ['s','p','o','r','t'] ] ] ]


cluster_253 = cluster

 |> "r w z" <| [

    FAL                       `verb`    {- <rAz> -}            [ ['w','e','i','g','h'], ['e','x','a','m','i','n','e'], ['c','o','n','s','i','d','e','r'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <rawz> -}           [ ['w','e','i','g','h','i','n','g'], ['e','x','a','m','i','n','i','n','g'], ['c','o','n','s','i','d','e','r','i','n','g'] ] ]


cluster_254 = cluster

 |> "r y `" <| [

    FAL                       `verb`    {- <rA`> -}            [ ['g','r','o','w'], ['i','n','c','r','e','a','s','e'], ['t','h','r','i','v','e'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <rayya`> -}         [ ['i','n','c','r','e','a','s','e'], ['a','u','g','m','e','n','t'] ],

    FaCL                      `noun`    {- <ray`> -}           [ ['i','n','c','o','m','e'], ['p','r','o','c','e','e','d','s'], ['p','r','o','f','i','t'] ]
                              `plural`     FuCUL,

    FaCLAn                    `noun`    {- <ray`An> -}         [ unwords [ ['c','h','o','i','c','e','s','t'], ['p','a','r','t'] ], unwords [ ['p','r','i','m','e'], ['t','i','m','e'] ], unwords [ ['f','u','l','l'], ['b','l','o','o','m'] ] ],

    MaFIL |< aT               `adj`     {- <marI`aT> -}        [ ['p','r','o','d','u','c','t','i','v','e'] ],

    FA'iL                     `adj`     {- <rA'i`> -}          [ unwords [ ['c','r','y','s','t','a','l'], ['c','l','e','a','r'] ], ['b','r','i','l','l','i','a','n','t'] ],

    FA'iL |< aT               `noun`    {- <rA'i`aT> -}        [ unwords [ ['p','r','i','m','e'], ['t','i','m','e'] ], unwords [ ['f','u','l','l'], ['b','l','o','o','m'] ] ] ]


cluster_255 = cluster

 |> "r y _t" <| [

    FAL                       `verb`    {- <rA_t> -}           [ ['h','e','s','i','t','a','t','e'], ['d','e','l','a','y'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    TaFaCCaL                  `verb`    {- <tarayya_t> -}      [ ['h','e','s','i','t','a','t','e'], ['d','e','l','a','y'], unwords [ ['b','e'], ['p','a','t','i','e','n','t'] ] ] ]


cluster_256 = cluster

 |> "rAy_h" <| [

    _____                     `xtra`    {- <rAy_h> -}          [ ['R','e','i','c','h'] ] ]


cluster_257 = cluster

 |> "r y ^s" <| [

    FAL                       `verb`    {- <rA^s> -}           [ unwords [ ['p','r','o','v','i','d','e'], ['w','i','t','h'], ['f','e','a','t','h','e','r','s'] ], unwords [ ['b','e','c','o','m','e'], ['w','e','a','l','t','h','y'] ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <rayya^s> -}        [ unwords [ ['p','r','o','v','i','d','e'], ['w','i','t','h'], ['f','e','a','t','h','e','r','s'] ] ],

    TaFaCCaL                  `verb`    {- <tarayya^s> -}      [ unwords [ ['b','e','c','o','m','e'], ['w','e','a','l','t','h','y'] ] ],

    FIL                       `noun`    {- <rI^s> -}           [ ['f','e','a','t','h','e','r'], ['q','u','i','l','l'], ['p','e','n'], ['f','u','r','n','i','t','u','r','e'] ]
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    FIL |< Iy                 `adj`     {- <rI^sIy> -}         [ ['f','e','a','t','h','e','r','y'], ['f','e','a','t','h','e','r'] ],

    MuFaCCaL                  `adj`     {- <murayya^s> -}      [ ['f','e','a','t','h','e','r','e','d'] ] ]


cluster_258 = cluster

 |> "rIfir" <| [

    _____                     `xtra`    {- <rIfir> -}          [ ['R','i','v','e','r'] ] ]


cluster_259 = cluster

 |> "r y f" <| [

    FIL                       `noun`    {- <rIf> -}            [ ['c','o','u','n','t','r','y'], unwords [ ['r','u','r','a','l'], ['a','r','e','a'] ], ['c','o','u','n','t','r','y','s','i','d','e'] ]
                              `plural`     HaFCAL,

    FIL |< Iy                 `adj`     {- <rIfIy> -}          [ ['c','o','u','n','t','r','y'], ['r','u','r','a','l'], ['r','u','s','t','i','c'] ] ]


cluster_260 = cluster

 |> "r y b" <| [

    FAL                       `verb`    {- <rAb> -}            [ unwords [ ['e','l','i','c','i','t'], ['d','o','u','b','t','s'] ], unwords [ ['c','a','s','t'], ['s','u','s','p','i','c','i','o','n'], ['o','n'] ], ['q','u','e','s','t','i','o','n'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    HaFAL                     `verb`    {- <'arAb> -}          [ ['d','i','s','q','u','i','e','t'], unwords [ ['f','i','l','l'], ['w','i','t','h'], ['m','i','s','g','i','v','i','n','g','s'] ] ],

    TaFaCCaL                  `verb`    {- <tarayyab> -}       [ unwords [ ['h','a','v','e'], ['m','i','s','g','i','v','i','n','g','s'] ], unwords [ ['b','e'], ['s','u','s','p','i','c','i','o','u','s'] ] ],

    IFtAL                     `verb`    {- <irtAb> -}          [ unwords [ ['h','a','v','e'], ['m','i','s','g','i','v','i','n','g','s'] ], unwords [ ['b','e'], ['s','u','s','p','i','c','i','o','u','s'] ] ],

    IstaFAL                   `verb`    {- <istarAb> -}        [ unwords [ ['h','a','v','e'], ['m','i','s','g','i','v','i','n','g','s'] ], unwords [ ['b','e'], ['s','u','s','p','i','c','i','o','u','s'] ] ],

    FaCL                      `noun`    {- <rayb> -}           [ ['d','o','u','b','t'], ['s','u','s','p','i','c','i','o','n'] ],

    lA >| FaCL |<< "a"        `noun`    {- <lA-rayba> -}       [ unwords [ ['w','i','t','h','o','u','t'], "a", ['d','o','u','b','t'] ] ],

    FIL |< aT                 `noun`    {- <rIbaT> -}          [ ['d','o','u','b','t'], ['s','u','s','p','i','c','i','o','n'] ]
                              `plural`     FiCaL,

    HaFCaL                    `noun`    {- <'aryab> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['s','k','e','p','t','i','c','a','l'] ] ],

    IFtiCAL                   `noun`    {- <irtiyAb> -}        [ ['d','o','u','b','t'], ['s','u','s','p','i','c','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    MuFIL                     `adj`     {- <murIb> -}          [ ['s','u','s','p','i','c','i','o','u','s'], ['d','o','u','b','t','f','u','l'] ],

    MuFtAL                    `adj`     {- <murtAb> -}         [ ['s','k','e','p','t','i','c','a','l'], ['s','u','s','p','i','c','i','o','u','s'], ['q','u','e','s','t','i','o','n','a','b','l','e'] ],

    MustaFIL                  `adj`     {- <mustarIb> -}       [ ['d','o','u','b','t','f','u','l'], ['s','u','s','p','i','c','i','o','u','s'] ],

    MustaFAL                  `adj`     {- <mustarAb> -}       [ ['s','u','s','p','e','c','t'], ['d','o','u','b','t','f','u','l'] ] ]


cluster_261 = cluster

 |> "r y n h" <| [

    KiRDIS                    `noun`    {- <riynIh> -}         [ ['R','e','n','e'] ] ]


cluster_262 = cluster

 |> "r y n" <| [

    FAL                       `verb`    {- <rAn> -}            [ ['s','e','i','z','e'], ['o','v','e','r','c','o','m','e'], ['p','r','e','v','a','i','l'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FiCAL                     `noun`    {- <riyAn> -}          [ ['R','i','y','a','n'] ] ]


cluster_263 = cluster

 |> "r y m" <| [

    FAL                       `verb`    {- <rAm> -}            [ ['d','e','p','a','r','t'], ['m','o','v','e'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <rayyam> -}         [ ['r','e','m','a','i','n'], ['b','l','u','f','f'] ],

    FIL                       `noun`    {- <rIm> -}            [ ['f','r','o','t','h'], ['f','o','a','m'] ],

    FIL                       `noun`    {- <rIm> -}            [ ['R','e','e','m'], ['R','i','m'] ],

    FIL |< Iy                 `adj`     {- <rImIy> -}          [ ['R','i','m','i'] ],

    FIL |< aT                 `noun`    {- <rImaT> -}          [ ['R','i','m','a'] ],

    TaFCIL                    `noun`    {- <taryIm> -}         [ ['s','w','a','g','g','e','r','i','n','g'], ['b','l','u','f','f','i','n','g'] ]
                              `plural`     TaFCIL |< At ]


cluster_264 = cluster

 |> "r y l" <| [

    FAL                       `verb`    {- <rAl> -}            [ ['d','r','o','o','l'], ['s','l','o','b','b','e','r'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <rayyal> -}         [ ['d','r','o','o','l'], ['s','l','o','b','b','e','r'] ],

    MaFCaL |< aT              `noun`    {- <maryalaT> -}       [ unwords [ ['s','t','r','i','n','g'], ['a','p','r','o','n'] ] ],

    MaFCUL                    `noun`    {- <maryUl> -}         [ ['b','i','b'], ['a','p','r','o','n'] ]
                              `plural`     MaFACIL ]


cluster_265 = cluster

 |> "r y k r" <| [

    KiRDiS                    `noun`    {- <riykir> -}         [ ['R','i','e','k','e','r'] ] ]


cluster_266 = cluster

 |> "r z '" <| [

    FaCaL                     `verb`    {- <raza'> -}          [ ['d','e','p','r','i','v','e'] ]
                              `imperf`     FCaL,

    FuCiL                     `verb`    {- <ruzi'> -}          [ unwords [ ['i','n','c','u','r'], "a", ['l','o','s','s'] ], unwords [ ['b','e'], ['a','f','f','l','i','c','t','e','d'] ] ],

    FuCL                      `noun`    {- <ruz'> -}           [ unwords [ ['h','e','a','v','y'], ['l','o','s','s'] ], unwords [ ['s','e','r','i','o','u','s'], ['d','a','m','a','g','e'] ] ]
                              `plural`     HaFCAL,

    FaCIL |< aT               `noun`    {- <razI'aT> -}        [ unwords [ ['h','e','a','v','y'], ['l','o','s','s'] ], unwords [ ['s','e','r','i','o','u','s'], ['d','a','m','a','g','e'] ] ] ]


cluster_267 = cluster

 |> "r y t r" <| [

    KiRDiS                    `noun`    {- <riytir> -}         [ ['R','i','t','t','e','r'] ] ]


cluster_268 = cluster

 |> "rAyt" <| [

    _____                     `noun`    {- <rAyt> -}           [ ['W','r','i','g','h','t'], ['W','r','i','t','e'] ] ]


cluster_269 = cluster

 |> "r y s" <| [

    FaCCiL                    `noun`    {- <rayyis> -}         [ ['c','a','p','t','a','i','n'], ['c','h','i','e','f'] ] ]


cluster_270 = cluster

 |> "r y q" <| [

    FAL                       `verb`    {- <rAq> -}            [ ['s','h','i','n','e'], ['g','l','i','s','t','e','n'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FIL                       `noun`    {- <rIq> -}            [ ['s','a','l','i','v','a'], ['s','p','i','t','t','l','e'] ]
                              `plural`     HaFCAL,

    FaCCiL                    `noun`    {- <rayyiq> -}         [ unwords [ ['p','r','i','m','e'], ['t','i','m','e'] ], unwords [ ['f','u','l','l'], ['b','l','o','o','m'] ] ] ]


cluster_271 = cluster

 |> "z ' q" <| [

    FACUL                     `noun`    {- <zA'Uq> -}          [ ['q','u','i','c','k','s','i','l','v','e','r'], ['m','e','r','c','u','r','y'] ] ]


cluster_272 = cluster

 |> "z ' n" <| [

    FuCAL                     `noun`    {- <zu'An> -}          [ ['d','a','r','n','e','l'] ] ]



 |> "z ' n" <| [

    FAL                       `noun`    {- <zAn> -}            [ ['b','e','e','c','h'] ],

    FAL |< aT                 `noun`    {- <zAnaT> -}          [ ['s','p','e','a','r'], ['p','o','l','e'] ] ]


cluster_273 = cluster

 |> "z ' m" <| [

    FuCAL                     `noun`    {- <zu'Am> -}          [ ['s','u','d','d','e','n'], ['v','i','o','l','e','n','t'] ] ]


cluster_274 = cluster

 |> "z ' ^g" <| [

    FAL                       `noun`    {- <zA^g> -}           [ ['v','i','t','r','i','o','l'] ] ]


cluster_275 = cluster

 |> "z ' .t" <| [

    FaCaL                     `verb`    {- <za'a.t> -}         [ ['c','l','a','m','o','r'], unwords [ ['b','e'], ['v','o','c','i','f','e','r','o','u','s'] ] ]
                              `imperf`     FCaL,

    FiCAL                     `noun`    {- <zi'A.t> -}         [ ['c','l','a','m','o','r','i','n','g'], ['v','o','c','i','f','e','r','o','u','s','n','e','s','s'] ] ]


cluster_276 = cluster

 |> "z w '" <| [

    FAL                       `noun`    {- <zA'> -}            [ unwords [ ['z','a','\''], "(", ['A','r','a','b','i','c'], ['l','e','t','t','e','r'], ")" ] ]
                              `plural`     FAL |< At ]



 |> "z w y" <| [

    FAL                       `noun`    {- <zAy> -}            [ unwords [ ['z','a','y'], "(", ['A','r','a','b','i','c'], ['l','e','t','t','e','r'], ")" ] ]
                              `plural`     FAL |< At ]


cluster_277 = cluster

 |> "zu.gbI" <| [

    _____                     `noun`    {- <zu.gbI> -}         [ ['Z','o','g','b','i'], ['Z','o','g','b','y'] ] ]


cluster_278 = cluster

 |> "z ' r" <| [

    FaCaL                     `verb`    {- <za'ar> -}          [ ['r','o','a','r'], ['b','e','l','l','o','w'] ]
                              `imperf`     FCaL
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <za'r> -}           [ ['r','o','a','r','i','n','g'], ['b','e','l','l','o','w','i','n','g'] ],

    FaCIL                     `noun`    {- <za'Ir> -}          [ ['r','o','a','r','i','n','g'], ['b','e','l','l','o','w','i','n','g'] ] ]


cluster_279 = cluster

 |> "z .h y k" <| [

    KaRADiS |< aT             `noun`    {- <za.hAyikaT> -}     [ ['Z','a','h','a','i','k','e','h'] ] ]


cluster_280 = cluster

 |> "z ^g w" <| [

    FaCA                      `verb`    {- <za^gA> -}          [ unwords [ ['u','r','g','e'], ['o','n'] ], ['p','r','e','s','s'] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <za^g^gY> -}        [ ['s','h','o','v','e'], ['j','o','s','t','l','e'] ],

    HaFCY                     `verb`    {- <'az^gY> -}         [ ['s','h','o','v','e'], ['j','o','s','t','l','e'] ],

    TaFCI |< aT               `noun`    {- <taz^giyaT> -}      [ ['p','a','s','t','i','m','e'] ],

    MuFCY                     `noun`    {- <muz^gY> -}         [ ['s','c','a','n','t','y'], ['t','r','i','v','i','a','l'] ] ]


cluster_281 = cluster

 |> "z b y" <| [

    FuCL |< aT                `noun`    {- <zubyaT> -}         [ unwords [ ['e','l','e','v','a','t','e','d'], ['p','l','a','c','e'] ], unwords [ ['a','b','o','v','e'], ['t','h','e'], ['w','a','t','e','r','l','i','n','e'] ], ['c','l','i','m','a','x'] ]
                              `plural`     FuCY ]


cluster_282 = cluster

 |> "z h w" <| [

    FCI                       `noun`    {- <zhI> -}            [ ['Z','h','i'] ],

    FaCI                      `adj`     {- <zahI> -}           [ ['s','p','l','e','n','d','i','d'], ['b','r','i','l','l','i','a','n','t'] ],

    FaCA                      `verb`    {- <zahA> -}           [ ['f','l','o','u','r','i','s','h'], unwords [ ['b','e'], ['r','a','d','i','a','n','t'] ] ]
                              `imperf`     FCU,

    FuCI                      `verb`    {- <zuhI> -}           [ unwords [ ['b','e'], ['c','o','n','c','e','i','t','e','d'] ], unwords [ ['b','e'], ['b','o','a','s','t','f','u','l'] ] ],

    HaFCY                     `verb`    {- <'azhY> -}          [ ['f','l','o','u','r','i','s','h'], ['p','r','o','s','p','e','r'] ],

    IFtaCY                    `verb`    {- <izdahY> -}         [ unwords [ ['b','e'], ['c','o','n','c','e','i','t','e','d'] ], unwords [ ['b','e'], ['b','o','a','s','t','f','u','l'] ] ],

    FaCL                      `noun`    {- <zahw> -}           [ ['s','p','l','e','n','d','o','r'], ['a','r','r','o','g','a','n','c','e'] ],

    FuCUL                     `noun`    {- <zuhUw> -}          [ ['s','p','l','e','n','d','o','r'], ['a','r','r','o','g','a','n','c','e'] ],

    FaCA'                     `noun`    {- <zahA'> -}          [ ['r','a','d','i','a','n','c','e'], ['s','p','l','e','n','d','o','r'] ],

    FuCA'                     `noun`    {- <zuhA'> -}          [ ['a','m','o','u','n','t'], ['n','u','m','b','e','r'] ],

    FuCA' |<< "a"             `prep`    {- <zuhA'a> -}         [ ['r','o','u','g','h','l','y'], ['a','p','p','r','o','x','i','m','a','t','e','l','y'] ],

    HaFCY                     `noun`    {- <'azhY> -}          [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['s','p','l','e','n','d','i','d'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['c','o','n','c','e','i','t','e','d'] ], unwords [ ['m','o','s','t'], ['s','p','l','e','n','d','i','d'] ], unwords [ ['m','o','s','t'], ['c','o','n','c','e','i','t','e','d'] ] ],

    HiFCA'                    `noun`    {- <'izhA'> -}         [ ['p','r','o','s','p','e','r','i','t','y'], ['f','l','o','u','r','i','s','h','i','n','g'], ['s','p','l','e','n','d','o','r'] ],

    IFtiCA'                   `noun`    {- <izdihA'> -}        [ ['f','l','o','u','r','i','s','h','i','n','g'], ['r','a','d','i','a','n','c','e'], ['p','r','i','d','e'] ]
                              `plural`     IFtiCA' |< At,

    FACI                      `adj`     {- <zAhI> -}           [ ['r','e','s','p','l','e','n','d','e','n','t'], ['m','a','g','n','i','f','i','c','e','n','t'] ]
                              `plural`     FACI |< At,

    MaFCUL                    `adj`     {- <mazhUw> -}         [ ['h','a','u','g','h','t','y'], ['v','a','i','n','g','l','o','r','i','o','u','s'] ] ]


cluster_283 = cluster

 |> "z k w" <| [

    FaCA                      `verb`    {- <zakA> -}           [ ['t','h','r','i','v','e'], unwords [ ['b','e'], ['r','i','g','h','t','e','o','u','s'] ] ]
                              `imperf`     FCU,

    FaCA |< aT                `noun`    {- <zakAT> -}          [ ['a','l','m','s'], ['c','h','a','r','i','t','y'], ['p','u','r','i','t','y'], ['h','o','n','e','s','t','y'], ['i','n','t','e','g','r','i','t','y'] ]
                              `plural`     FaCA
                              `plural`     FaCA |< At ]



 |> "z k y" <| [

    FaCI                      `verb`    {- <zakI> -}           [ ['g','r','o','w'], ['i','n','c','r','e','a','s','e'] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <zakkY> -}          [ ['a','u','g','m','e','n','t'], ['n','o','m','i','n','a','t','e'], ['r','e','c','o','m','m','e','n','d'] ],

    HaFCY                     `verb`    {- <'azkY> -}          [ ['a','u','g','m','e','n','t'], unwords [ ['m','a','k','e'], ['g','r','o','w'] ], unwords [ ['b','e'], ['g','r','o','w','n'] ] ],

    TaFaCCY                   `verb`    {- <tazakkY> -}        [ unwords [ ['b','e'], ['p','u','r','i','f','i','e','d'] ] ],

    FaCA'                     `noun`    {- <zakA'> -}          [ ['i','n','t','e','g','r','i','t','y'], ['r','i','g','h','t','e','o','u','s','n','e','s','s'] ],

    FaCIL                     `adj`     {- <zakIy> -}          [ ['p','u','r','e'], ['b','l','a','m','e','l','e','s','s'] ]
                              `plural`     HaFCiLA',

    HaFCY                     `adj`     {- <'azkY> -}          [ unwords [ ['p','u','r','e','r'], "/", ['p','u','r','e','s','t'] ], unwords [ ['b','e','t','t','e','r'], "/", ['b','e','s','t'] ] ],

    TaFCI |< aT               `noun`    {- <tazkiyaT> -}       [ ['p','u','r','i','f','i','c','a','t','i','o','n'], unwords [ ['n','o','m','i','n','a','t','i','o','n'], ['b','y'], ['a','c','c','l','a','m','a','t','i','o','n'] ] ] ]


cluster_284 = cluster

 |> "z n '" <| [

    FaCaL                     `verb`    {- <zana'> -}          [ unwords [ ['b','e'], ['r','e','s','t','r','i','c','t','e','d'] ], unwords [ ['b','e'], ['s','u','p','p','r','e','s','s','e','d'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <zana'> -}          [ ['r','e','t','a','i','n'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <zanna'> -}         [ ['r','e','s','t','r','i','c','t'], ['s','u','p','p','r','e','s','s'] ],

    FaCL |< aT                `noun`    {- <zan'aT> -}         [ ['r','e','t','e','n','t','i','o','n'] ] ]


cluster_285 = cluster

 |> "z n y" <| [

    FaCY                      `verb`    {- <zanY> -}           [ ['f','o','r','n','i','c','a','t','e'] ]
                              `imperf`     FCI,

    FiCY                      `noun`    {- <zinY> -}           [ ['f','o','r','n','i','c','a','t','i','o','n'] ],

    FiCA'                     `noun`    {- <zinA'> -}          [ ['f','o','r','n','i','c','a','t','i','o','n'] ],

    FACI                      `noun`    {- <zAnI> -}           [ ['f','o','r','n','i','c','a','t','o','r'] ]
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT,

    FACI |< aT                `noun`    {- <zAniyaT> -}        [ ['w','h','o','r','e'], ['a','d','u','l','t','e','r','e','s','s'] ]
                              `plural`     FawACI ]


cluster_286 = cluster

 |> "z q w" <| [

    FaCA                      `verb`    {- <zaqA> -}           [ ['c','r','y'], ['c','r','o','w'] ]
                              `imperf`     FCU,

    FuCA'                     `noun`    {- <zuqA'> -}          [ ['c','r','o','w','i','n','g'] ] ]


cluster_287 = cluster

 |> "z r y" <| [

    FaCY                      `verb`    {- <zarY> -}           [ ['r','e','b','u','k','e'], ['r','e','v','i','l','e'] ]
                              `imperf`     FCI,

    HaFCY                     `verb`    {- <'azrY> -}          [ ['r','i','d','i','c','u','l','e'], ['d','i','s','g','r','a','c','e'] ],

    TaFaCCY                   `verb`    {- <tazarrY> -}        [ ['r','e','b','u','k','e'], ['r','e','v','i','l','e'] ],

    IFtaCY                    `verb`    {- <izdarY> -}         [ ['d','e','s','p','i','s','e'], ['d','e','f','y'] ],

    IstaFCY                   `verb`    {- <istazrY> -}        [ ['d','e','s','p','i','s','e'], ['d','e','f','y'] ],

    FaCIL                     `adj`     {- <zarIy> -}          [ ['d','e','s','p','i','c','a','b','l','e'], ['m','i','s','e','r','a','b','l','e'] ],

    FiCAL |< aT               `noun`    {- <zirAyaT> -}        [ ['d','i','s','d','a','i','n'], ['d','i','s','p','a','r','a','g','e','m','e','n','t'] ],

    HiFCA'                    `noun`    {- <'izrA'> -}         [ ['c','o','n','t','e','m','p','t'], ['d','i','s','r','e','g','a','r','d'] ]
                              `plural`     HiFCA' |< At,

    IFtiCA'                   `noun`    {- <izdirA'> -}        [ ['c','o','n','t','e','m','p','t'], ['d','i','s','r','e','g','a','r','d'] ]
                              `plural`     IFtiCA' |< At,

    MuFCI                     `adj`     {- <muzrI> -}          [ ['s','h','a','m','e','f','u','l'], ['d','i','s','g','r','a','c','e','f','u','l'] ]
                              `plural`     MuFCI |< At,

    MuFCY                     `adj`     {- <muzrY> -}          [ ['d','e','s','p','i','c','a','b','l','e'], ['c','o','n','t','e','m','p','t','i','b','l','e'] ]
                              `plural`     MuFCY |< At ]


cluster_288 = cluster

 |> "z r w l" <| [

    KiRDAS                    `noun`    {- <zirwAl> -}         [ ['Z','e','r','o','u','a','l'] ] ]


cluster_289 = cluster

 |> "z w .h" <| [

    FAL                       `verb`    {- <zA.h> -}           [ ['d','e','p','a','r','t'] ]
                              `imperf`     FUL
                              `pfirst`     FuL ]


cluster_290 = cluster

 |> "z w .g" <| [

    FAL                       `verb`    {- <zA.g> -}           [ unwords [ ['t','u','r','n'], ['a','s','i','d','e'] ], ['d','e','v','i','a','t','e'], ['s','w','i','n','d','l','e'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    TaFACaL                   `verb`    {- <tazAwa.g> -}       [ ['s','w','e','r','v','e'], unwords [ ['t','u','r','n'], ['a','s','i','d','e'] ] ] ]


cluster_291 = cluster

 |> "z y ^g" <| [

    FIL                       `noun`    {- <zI^g> -}           [ unwords [ "(", ['m','a','s','o','n','\'','s'], ")", ['l','e','v','e','l','i','n','g'], ['l','i','n','e'] ], ['e','p','h','e','m','e','r','i','s'] ] ]



 |> "z w ^g" <| [

    FaCCaL                    `verb`    {- <zawwa^g> -}        [ unwords [ ['j','o','i','n'], "/", ['c','o','u','p','l','e'] ], unwords [ ['m','a','r','r','y'], ['o','f','f'] ] ],

    FACaL                     `verb`    {- <zAwa^g> -}         [ unwords [ ['j','o','i','n'], "/", ['c','o','u','p','l','e'] ], ['m','a','r','r','y'] ],

    TaFaCCaL                  `verb`    {- <tazawwa^g> -}      [ unwords [ ['g','e','t'], ['m','a','r','r','i','e','d'] ] ],

    TaFACaL                   `verb`    {- <tazAwa^g> -}       [ ['j','o','i','n'], unwords [ ['p','a','i','r'], ['u','p'] ] ],

    IFtaCaL                   `verb`    {- <izdawa^g> -}       [ unwords [ ['b','e'], ['d','o','u','b','l','e'] ], unwords [ ['b','e'], ['i','n'], ['p','a','i','r','s'] ] ],

    FaCL                      `noun`    {- <zaw^g> -}          [ ['s','p','o','u','s','e'], ['h','u','s','b','a','n','d'], unwords [ ['m','a','r','r','i','e','d'], ['c','o','u','p','l','e'] ] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <zaw^gaT> -}        [ ['w','i','f','e'] ],

    FaCL |< Iy                `adj`     {- <zaw^gIy> -}        [ ['m','a','r','i','t','a','l'], ['p','a','i','r','e','d'] ],

    FaCAL                     `noun`    {- <zawA^g> -}         [ ['m','a','r','r','i','a','g','e'], ['w','e','d','d','i','n','g'] ],

    FIL |< aT                 `noun`    {- <zI^gaT> -}         [ ['m','a','r','r','i','a','g','e'] ]
                              `plural`     FIL |< At,

    FIL |< Iy                 `adj`     {- <zI^gIy> -}         [ ['m','a','r','i','t','a','l'] ],

    MiFCAL                    `noun`    {- <mizwA^g> -}        [ unwords [ ['f','r','e','q','u','e','n','t','l','y'], ['m','a','r','r','y','i','n','g'] ] ],

    TaFCIL                    `noun`    {- <tazwI^g> -}        [ unwords [ ['m','a','r','r','y','i','n','g'], ['o','f','f'] ] ]
                              `plural`     TaFCIL |< At,

    FiCAL                     `noun`    {- <ziwA^g> -}         [ ['d','o','u','b','l','i','n','g'], ['d','u','p','l','i','c','a','t','i','o','n'] ],

    MuFACaL |< aT             `noun`    {- <muzAwa^gaT> -}     [ ['p','a','i','r','i','n','g'], ['c','o','u','p','l','i','n','g'] ],

    TaFaCCuL                  `noun`    {- <tazawwu^g> -}      [ ['m','a','r','r','i','a','g','e'] ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <tazAwu^g> -}       [ ['i','n','t','e','r','m','a','r','r','i','a','g','e'] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <izdiwA^g> -}       [ ['d','u','a','l','i','t','y'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <izdiwA^gIy> -}     [ ['d','u','a','l'], unwords [ ['b','i'], "-" ] ],

    IFtiCAL |< Iy |< aT       `noun`    {- <izdiwA^gIyaT> -}   [ ['d','u','a','l','i','t','y'], unwords [ ['b','i'], "-" ] ],

    MutaFaCCiL                `adj`     {- <mutazawwi^g> -}    [ ['m','a','r','r','i','e','d'] ],

    MuFtaCiL                  `adj`     {- <muzdawi^g> -}      [ ['d','o','u','b','l','e'], ['d','u','a','l'] ] ]


cluster_292 = cluster

 |> "z w f" <| [

    FULA'                     `noun`    {- <zUfA'> -}          [ ['h','y','s','s','o','p'] ]
                              `plural`     FULY ]


cluster_293 = cluster

 |> "z w d" <| [

    FaCCaL                    `verb`    {- <zawwad> -}         [ ['s','u','p','p','l','y'], ['p','r','o','v','i','d','e'] ],

    HaFAL                     `verb`    {- <'azAd> -}          [ ['s','u','p','p','l','y'], ['p','r','o','v','i','d','e'] ],

    TaFaCCaL                  `verb`    {- <tazawwad> -}       [ unwords [ ['b','e'], ['s','u','p','p','l','i','e','d'] ], unwords [ ['b','e'], ['p','r','o','v','i','d','e','d'] ] ],

    TaFaCCuL                  `noun`    {- <tazawwud> -}       [ unwords [ ['b','e','i','n','g'], ['s','u','p','p','l','i','e','d'] ], unwords [ ['b','e','i','n','g'], ['p','r','o','v','i','d','e','d'] ] ]
                              `plural`     TaFaCCuL |< At,

    FAL                       `noun`    {- <zAd> -}            [ ['p','r','o','v','i','s','i','o','n','s'], ['s','t','o','r','e','s'] ],

    MaFAL |< aT               `noun`    {- <mazAdaT> -}        [ unwords [ ['p','r','o','v','i','s','i','o','n'], ['s','a','c','k'] ] ]
                              `plural`     MaFA'iL,

    TaFCIL                    `noun`    {- <tazwId> -}         [ ['s','u','p','p','l','y','i','n','g'], ['p','r','o','v','i','d','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- <muzawwid> -}       [ ['s','u','p','p','l','i','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `adj`     {- <muzawwad> -}       [ ['s','u','p','p','l','i','e','d'], ['e','q','u','i','p','p','e','d'], ['a','r','m','e','d'] ],

    HaFCAL                    `noun`    {- <'azwAd> -}         [ ['p','r','o','v','i','s','i','o','n','s'], ['s','t','o','r','e','s'] ]
                              `plural`     HaFCiL |< aT,

    FaCAL                     `noun`    {- <zawAd> -}          [ ['p','r','o','v','i','s','i','o','n','s'] ],

    FUCAL |< aT               `noun`    {- <zUwAdaT> -}        [ ['p','r','o','v','i','s','i','o','n','s'] ],

    MiFCaL                    `noun`    {- <mizwad> -}         [ unwords [ ['p','r','o','v','i','s','i','o','n'], ['s','a','c','k'] ] ]
                              `plural`     MaFACiL ]


cluster_294 = cluster

 |> "z w b `" <| [

    KaRDaS |< aT              `noun`    {- <zawba`aT> -}       [ ['s','t','o','r','m'], ['h','u','r','r','i','c','a','n','e'] ]
                              `plural`     KaRADiS ]


cluster_295 = cluster

 |> "z w n" <| [

    FuCAL                     `noun`    {- <zuwAn> -}          [ ['d','a','r','n','e','l'] ] ]


cluster_296 = cluster

 |> "z w m" <| [

    FAL                       `verb`    {- <zAm> -}            [ ['g','r','o','w','l'], ['s','n','a','r','l'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <zawwam> -}         [ ['m','u','t','t','e','r'], ['m','u','m','b','l','e'] ],

    FUL                       `noun`    {- <zUm> -}            [ ['j','u','i','c','e'], ['s','a','p'] ]
                              `plural`     HaFCAL ]


cluster_297 = cluster

 |> "z w l" <| [

    FAL                       `verb`    {- <zAl> -}            [ ['d','i','s','a','p','p','e','a','r'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <zawwal> -}         [ ['r','e','m','o','v','e'] ],

    FACaL                     `verb`    {- <zAwal> -}          [ ['p','u','r','s','u','e'] ],

    HaFAL                     `verb`    {- <'azAl> -}          [ ['r','e','m','o','v','e'], ['e','l','i','m','i','n','a','t','e'] ],

    TaFACaL                   `verb`    {- <tazAwal> -}        [ ['r','e','m','o','v','e'], ['e','l','i','m','i','n','a','t','e'] ],

    FaCL                      `noun`    {- <zawl> -}           [ ['a','p','p','a','r','i','t','i','o','n'], ['f','i','g','u','r','e'] ]
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- <zawAl> -}          [ ['d','i','s','a','p','p','e','a','r','a','n','c','e'], ['c','e','s','s','a','t','i','o','n'], ['n','o','o','n'] ],

    FaCAL |<< "aN"            `noun`    {- <zawAlaN> -}        [ unwords [ ['a','t'], ['n','o','o','n','t','i','m','e'] ] ],

    FaCAL |< Iy               `adj`     {- <zawAlIy> -}        [ unwords [ ['Z','a','w','a','l'], "(", ['m','e','t','h','o','d'], ['o','f'], ['r','e','c','k','o','n','i','n','g'], ['t','i','m','e'], ")" ] ],

    MiFCaL |< aT              `noun`    {- <mizwalaT> -}       [ ['s','u','n','d','i','a','l'] ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- <muzAwalaT> -}      [ ['p','u','r','s','u','i','t'], ['p','r','a','c','t','i','c','e'] ],

    HiFAL |< aT               `noun`    {- <'izAlaT> -}        [ ['r','e','m','o','v','a','l'], ['e','l','i','m','i','n','a','t','i','o','n'] ],

    FA'iL                     `adj`     {- <zA'il> -}          [ ['t','r','a','n','s','i','t','o','r','y'], ['e','p','h','e','m','e','r','a','l'] ],

    MuFIL                     `noun`    {- <muzIl> -}          [ unwords [ ['c','l','e','a','n','s','i','n','g'], ['m','e','d','i','u','m'] ], ['c','l','e','a','n','e','r'] ] ]



 |> "z y l" <| [

    FAL                       `verb`    {- <zAl> -}            [ ['c','e','a','s','e'], unwords [ ['s','t','o','p'], ['b','e','i','n','g'] ], unwords [ ['s','t','o','p'], ['d','o','i','n','g'] ] ]
                              `pfirst`     FiL,

    FACaL                     `verb`    {- <zAyal> -}          [ ['s','e','p','a','r','a','t','e'], ['a','b','a','n','d','o','n'] ],

    TaFACaL                   `verb`    {- <tazAyal> -}        [ unwords [ ['b','e'], ['d','i','s','j','o','i','n','t','e','d'] ], ['c','e','a','s','e'] ],

    FiCAL                     `noun`    {- <ziyAl> -}          [ ['Z','i','y','a','l'] ] ]


cluster_298 = cluster

 |> "z w q" <| [

    FaCCaL                    `verb`    {- <zawwaq> -}         [ ['e','m','b','e','l','l','i','s','h'], ['d','e','c','o','r','a','t','e'], ['v','i','s','u','a','l','i','z','e'] ],

    FaCAL                     `noun`    {- <zawAq> -}          [ ['e','m','b','e','l','l','i','s','h','m','e','n','t'], ['d','e','c','o','r','a','t','i','o','n'], ['c','o','s','m','e','t','i','c','s'] ],

    MuFaCCaL                  `noun`    {- <muzawwaq> -}       [ ['e','m','b','e','l','l','i','s','h','e','d'], ['f','l','o','w','e','r','y'], ['d','e','c','o','r','a','t','e','d'] ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` otherwise ]


cluster_299 = cluster

 |> "z w r" <| [

    IFCALL                    `verb`    {- <izwArr> -}         [ unwords [ ['b','e','c','o','m','e'], ['c','r','o','o','k','e','d'] ], unwords [ ['t','u','r','n'], ['a','s','i','d','e'] ] ],

    FAL                       `verb`    {- <zAr> -}            [ ['v','i','s','i','t'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <zawwar> -}         [ ['f','o','r','g','e'], ['f','a','l','s','i','f','y'] ],

    HaFAL                     `verb`    {- <'azAr> -}          [ unwords [ ['m','a','k','e'], ['v','i','s','i','t'] ], unwords [ ['b','e'], ['s','h','o','w','n'], "(", ['a','s'], ['v','i','s','i','t','o','r'], ")" ] ],

    TaFACaL                   `verb`    {- <tazAwar> -}        [ unwords [ ['e','x','c','h','a','n','g','e'], ['v','i','s','i','t','s'] ] ],

    IFCaLL                    `verb`    {- <izwarr> -}         [ ['a','l','i','e','n','a','t','e'], unwords [ ['b','e'], ['d','i','s','s','o','c','i','a','t','e','d'], ['f','r','o','m'] ] ],

    IstaFAL                   `verb`    {- <istazAr> -}        [ unwords [ ['s','e','e','k'], "a", ['v','i','s','i','t'] ] ],

    FaCL                      `noun`    {- <zawr> -}           [ ['t','h','r','o','a','t'] ],

    FUL                       `noun`    {- <zUr> -}            [ ['l','i','e'], ['f','a','l','s','e','h','o','o','d'], ['f','o','r','c','e'] ],

    FaCaL                     `noun`    {- <zawar> -}          [ ['i','n','c','l','i','n','a','t','i','o','n'], ['f','a','l','s','e','n','e','s','s'], ['p','e','r','f','i','d','y'] ],

    FaCL |< aT                `noun`    {- <zawraT> -}         [ ['v','i','s','i','t'] ],

    FiyAL |< aT               `noun`    {- <ziyAraT> -}        [ ['v','i','s','i','t'] ],

    HaFCaL                    `adj`     {- <'azwar> -}         [ ['c','r','o','o','k','e','d'], ['o','b','l','i','q','u','e'] ]
                              `femini`     FaCLA',

    HaFCaL                    `adj`     {- <'azwar> -}         [ unwords [ ['c','r','o','s','s'], "-", ['e','y','e','d'] ] ]
                              `plural`     FUL
                              `femini`     FaCLA',

    MaFAL                     `noun`    {- <mazAr> -}          [ unwords [ ['v','i','s','i','t'], ['p','l','a','c','e'] ], ['s','h','r','i','n','e'], ['s','a','n','c','t','u','a','r','y'] ]
                              `plural`     MaFAL |< At,

    TaFCIL                    `noun`    {- <tazwIr> -}         [ ['f','o','r','g','e','r','y'], ['f','a','l','s','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    IFCiLAL                   `noun`    {- <izwirAr> -}        [ ['a','v','e','r','s','i','o','n'], unwords [ ['t','u','r','n','i','n','g'], ['a','w','a','y'] ] ]
                              `plural`     IFCiLAL |< At,

    FA'iL                     `noun`    {- <zA'ir> -}          [ ['v','i','s','i','t','o','r'], ['t','o','u','r','i','s','t'] ]
                              `plural`     FA'iL |< Un
                              `plural`     FUCAL
                           
    `derives` otherwise,

    FA'iL                     `adj`     {- <zA'ir> -}          [ ['v','i','s','i','t','i','n','g'] ],

    MaFUL                     `adj`     {- <mazUr> -}          [ ['v','i','s','i','t','e','d'] ],

    MuFaCCiL                  `noun`    {- <muzawwir> -}       [ ['f','o','r','g','e','r'], ['f','a','l','s','i','f','y','i','n','g'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `adj`     {- <muzawwar> -}       [ ['f','a','l','s','i','f','i','e','d'], ['f','o','r','g','e','d'] ] ]


cluster_300 = cluster

 |> "z y .g" <| [

    FAL                       `noun`    {- <zA.g> -}           [ ['c','r','o','w'] ]
                              `plural`     FILAn ]



 |> "z y .g" <| [

    FAL                       `verb`    {- <zA.g> -}           [ ['d','e','p','a','r','t'], unwords [ ['t','u','r','n'], ['a','s','i','d','e'] ], ['w','a','n','d','e','r'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    HaFAL                     `verb`    {- <'azA.g> -}         [ unwords [ ['m','a','k','e'], ['d','e','v','i','a','t','e'] ], ['a','v','e','r','t'], unwords [ ['b','e'], ['d','e','v','i','a','t','e','d'] ] ],

    FaCL                      `noun`    {- <zay.g> -}          [ unwords [ ['t','u','r','n','i','n','g'], ['a','s','i','d','e'] ], ['d','e','v','i','a','t','i','o','n'] ],

    FaCaLAn                   `noun`    {- <zaya.gAn> -}       [ unwords [ ['t','u','r','n','i','n','g'], ['a','s','i','d','e'] ], ['d','e','v','i','a','t','i','o','n'] ],

    FA'iL                     `adj`     {- <zA'i.g> -}         [ ['d','e','v','i','a','t','i','n','g'], ['d','i','s','t','o','r','t','e','d'], ['w','a','n','d','e','r','i','n','g'] ] ]


cluster_301 = cluster

 |> "z w y" <| [

    FaCY                      `verb`    {- <zawY> -}           [ ['w','r','i','n','k','l','e'], ['c','o','n','c','e','a','l'] ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- <zawwY> -}          [ ['r','e','t','i','r','e'], unwords [ ['g','o'], ['i','n','t','o'], ['s','e','c','l','u','s','i','o','n'] ], unwords [ ['b','e'], ['s','e','c','l','u','d','e','d'] ] ],

    TaFaCCY                   `verb`    {- <tazawwY> -}        [ ['r','e','t','i','r','e'], unwords [ ['g','o'], ['i','n','t','o'], ['s','e','c','l','u','s','i','o','n'] ] ],

    InFaCY                    `verb`    {- <inzawY> -}         [ ['r','e','t','i','r','e'], unwords [ ['g','o'], ['i','n','t','o'], ['s','e','c','l','u','s','i','o','n'] ] ],

    InFiCA'                   `noun`    {- <inziwA'> -}        [ ['s','e','c','l','u','s','i','o','n'], ['i','s','o','l','a','t','i','o','n'], ['r','e','t','i','r','e','m','e','n','t'] ]
                              `plural`     InFiCA' |< At,

    FACI |< aT                `noun`    {- <zAwiyaT> -}        [ ['c','o','r','n','e','r'], ['n','o','o','k'], ['a','n','g','l','e'] ]
                              `plural`     FaCALY,

    MaFCIL                    `adj`     {- <mazwIy> -}         [ ['c','o','r','n','e','r'], ['c','o','r','n','e','r','e','d'] ],

    MunFaCI                   `adj`     {- <munzawI> -}        [ ['s','e','c','l','u','d','e','d'], ['o','b','s','c','u','r','e'] ]
                              `plural`     MunFaCI |< At ]


cluster_302 = cluster

 |> "z w r q" <| [

    KaRDaS                    `noun`    {- <zawraq> -}         [ ['b','o','a','t'], ['s','k','i','f','f'] ]
                              `plural`     KaRADiS ]


cluster_303 = cluster

 |> "z y b q" <| [

    KaRDaS                    `noun`    {- <zaybaq> -}         [ ['q','u','i','c','k','s','i','l','v','e','r'], ['m','e','r','c','u','r','y'] ] ]


cluster_304 = cluster

 |> "z y .h" <| [

    FAL                       `verb`    {- <zA.h> -}           [ ['d','e','p','a','r','t'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    HaFAL                     `verb`    {- <'azA.h> -}         [ ['r','e','m','o','v','e'], ['a','b','o','l','i','s','h'] ],

    InFAL                     `verb`    {- <inzA.h> -}         [ ['d','e','p','a','r','t'], unwords [ ['b','e'], ['r','e','m','o','v','e','d'] ] ],

    FIL                       `noun`    {- <zI.h> -}           [ unwords [ ['s','t','r','a','i','g','h','t'], ['l','i','n','e'] ] ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- <zayyA.h> -}        [ unwords [ ['r','e','l','i','g','i','o','u','s'], ['p','r','o','c','e','s','s','i','o','n'] ] ]
                              `plural`     FaCCAL |< At,

    HiFAL |< aT               `noun`    {- <'izA.haT> -}       [ ['r','e','m','o','v','a','l'], ['a','b','o','l','i','t','i','o','n'] ] ]


cluster_305 = cluster

 |> "yazId" <| [

    _____ |< Iy               `adj`     {- <yazIdIy> -}        [ ['Y','a','z','i','d','i'] ] ]



 |> "z y d" <| [

    FAL                       `verb`    {- <zAd> -}            [ ['i','n','c','r','e','a','s','e'], ['e','x','c','e','e','d'], ['a','d','d'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <zayyad> -}         [ ['a','u','g','m','e','n','t'] ],

    FACaL                     `verb`    {- <zAyad> -}          [ ['o','u','t','b','i','d'] ],

    TaFaCCaL                  `verb`    {- <tazayyad> -}       [ ['i','n','c','r','e','a','s','e'] ],

    TaFACaL                   `verb`    {- <tazAyad> -}        [ ['o','u','t','b','i','d'] ],

    IFtAL                     `verb`    {- <izdAd> -}          [ ['i','n','c','r','e','a','s','e'] ],

    IstaFAL                   `verb`    {- <istazAd> -}        [ unwords [ ['s','e','e','k'], ['a','n'], ['i','n','c','r','e','a','s','e'] ] ],

    FaCL                      `noun`    {- <zayd> -}           [ ['Z','a','i','d'], ['Z','e','i','d'] ],

    FaCLAn                    `noun`    {- <zaydAn> -}         [ ['Z','a','i','d','a','n'], ['Z','e','i','d','a','n'] ],

    FuCUL                     `noun`    {- <zuyUd> -}          [ ['Z','a','i','d','i','t','e','s'] ],

    FiCAL                     `noun`    {- <ziyAd> -}          [ ['Z','i','a','d'] ],

    FiCAL |< aT               `noun`    {- <ziyAdaT> -}        [ ['i','n','c','r','e','a','s','e'], ['a','d','d','i','t','i','o','n'] ],

    HaFCaL                    `noun`    {- <'azyad> -}         [ unwords [ ['h','i','g','h','e','r'], "/", ['h','i','g','h','e','s','t'] ], unwords [ ['g','r','e','a','t','e','r'], "/", ['g','r','e','a','t','e','s','t'] ] ],

    MaFAL                     `noun`    {- <mazAd> -}          [ ['a','u','c','t','i','o','n'] ]
                              `plural`     MaFAL |< At,

    MaFIL                     `noun`    {- <mazId> -}          [ ['m','o','r','e'], unwords [ ['g','r','e','a','t','e','r'], ['n','u','m','b','e','r'] ] ],

    MaFIL                     `adj`     {- <mazId> -}          [ ['i','n','c','r','e','a','s','e','d'] ],

    MuFACaL |< aT             `noun`    {- <muzAyadaT> -}      [ ['a','u','c','t','i','o','n'], unwords [ ['p','u','b','l','i','c'], ['t','e','n','d','e','r'] ], ['e','x','a','g','g','e','r','a','t','i','o','n'] ],

    TaFaCCuL                  `noun`    {- <tazayyud> -}       [ ['e','x','a','g','g','e','r','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <tazAyud> -}        [ ['i','n','c','r','e','m','e','n','t'], unwords [ ['g','r','a','d','u','a','l'], ['i','n','c','r','e','a','s','e'] ] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <izdiyAd> -}        [ ['i','n','c','r','e','a','s','e'], ['i','n','t','e','n','s','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    IstiFAL |< aT             `noun`    {- <istizAdaT> -}      [ unwords [ ['d','e','s','i','r','e'], ['f','o','r'], ['i','n','c','r','e','a','s','e'] ] ],

    FACiL                     `noun`    {- <zAyid> -}          [ ['Z','a','y','i','d'], ['Z','a','y','e','d'] ],

    FA'iL                     `noun`    {- <zA'id> -}          [ ['a','d','d','i','t','i','o','n','a','l'], ['e','x','c','e','e','d','i','n','g'], ['e','x','c','e','s','s','i','v','e'] ]
                              `plural`     FA'iL |< Un
                           
    `derives` otherwise,

    FA'iL |< aT               `noun`    {- <zA'idaT> -}        [ ['a','p','p','e','n','d','a','g','e'], ['a','p','p','e','n','d','i','x'] ],

    FA'iL |< Iy               `adj`     {- <zA'idIy> -}        [ ['h','y','p','e','r','b','o','l','i','c'] ],

    MuFACiL                   `noun`    {- <muzAyid> -}        [ ['b','i','d','d','e','r'], ['o','u','t','b','i','d','d','e','r'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MutaFACiL                 `adj`     {- <mutazAyid> -}      [ ['i','n','c','r','e','a','s','i','n','g'], ['g','r','o','w','i','n','g'] ],

    MuFtAL                    `noun`    {- <muzdAd> -}         [ ['b','o','r','n'] ]
                              `plural`     MuFtAL |< Un
                           
    `derives` otherwise ]


cluster_306 = cluster

 |> "z y m n" <| [

    KiRDIS                    `noun`    {- <ziymIn> -}         [ ['Z','e','m','i','n'] ] ]


cluster_307 = cluster

 |> "z y f" <| [

    FAL                       `verb`    {- <zAf> -}            [ unwords [ ['b','e'], ['f','a','l','s','e'] ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <zayyaf> -}         [ ['c','o','u','n','t','e','r','f','e','i','t'], unwords [ ['c','o','n','s','i','d','e','r'], ['s','p','u','r','i','o','u','s'] ] ],

    FaCL                      `noun`    {- <zayf> -}           [ ['s','p','u','r','i','o','u','s','n','e','s','s'], ['f','o','r','g','e','d'], ['c','o','u','n','t','e','r','f','e','i','t'] ],

    FuCUL                     `noun`    {- <zuyUf> -}          [ ['f','o','r','g','e','d'], ['c','o','u','n','t','e','r','f','e','i','t'] ],

    HaFCaL                    `noun`    {- <'azyaf> -}         [ unwords [ ['f','a','l','s','e','r'], "/", ['f','a','l','s','e','s','t'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['s','p','u','r','i','o','u','s'] ] ],

    TaFCIL                    `noun`    {- <tazyIf> -}         [ ['f','o','r','g','e','r','y'], ['f','a','l','s','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    FA'iL                     `adj`     {- <zA'if> -}          [ ['f','o','r','g','e','d'], ['s','p','u','r','i','o','u','s'], ['f','a','k','e'] ],

    MuFaCCiL                  `noun`    {- <muzayyif> -}       [ ['f','o','r','g','e','r'], ['c','o','u','n','t','e','r','f','e','i','t','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `adj`     {- <muzayyaf> -}       [ ['f','o','r','g','e','d'], ['c','o','u','n','t','e','r','f','e','i','t'], ['p','s','e','u','d','o'] ] ]


cluster_308 = cluster

 |> "z y n b" <| [

    KaRDaS                    `noun`    {- <zaynab> -}         [ ['Z','e','i','n','a','b'], ['Z','e','n','o','b','i','a'] ] ]


cluster_309 = cluster

 |> "z y n" <| [

    FAL                       `verb`    {- <zAn> -}            [ ['d','e','c','o','r','a','t','e'], ['a','d','o','r','n'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <zayyan> -}         [ ['e','m','b','e','l','l','i','s','h'], ['d','e','c','o','r','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <tazayyan> -}       [ unwords [ ['b','e'], ['e','m','b','e','l','l','i','s','h','e','d'] ], unwords [ ['b','e'], ['d','e','c','o','r','a','t','e','d'] ] ],

    IFtAL                     `verb`    {- <izdAn> -}          [ unwords [ ['b','e'], ['e','m','b','e','l','l','i','s','h','e','d'] ], unwords [ ['b','e'], ['d','e','c','o','r','a','t','e','d'] ] ],

    FaCL                      `noun`    {- <zayn> -}           [ ['Z','e','i','n'] ],

    FaCL                      `noun`    {- <zayn> -}           [ ['b','e','a','u','t','y'] ],

    FaCL |< aT                `noun`    {- <zaynaT> -}         [ ['Z','e','i','n','a'] ],

    FIL |< aT                 `noun`    {- <zInaT> -}          [ ['e','m','b','e','l','l','i','s','h','m','e','n','t'], ['d','e','c','o','r','a','t','i','o','n'] ],

    FaCAL                     `noun`    {- <zayAn> -}          [ ['b','e','a','u','t','i','f','u','l'] ],

    FiCAL                     `noun`    {- <ziyAn> -}          [ ['e','m','b','e','l','l','i','s','h','m','e','n','t'], ['d','e','c','o','r','a','t','i','o','n'] ],

    FiCAL |< Iy               `adj`     {- <ziyAnIy> -}        [ ['Z','i','y','a','n','i'] ],

    FaCCAL |< Iy              `adj`     {- <zayyAnIy> -}       [ ['Z','a','y','y','a','n','i'] ],

    FiCAL |< aT               `noun`    {- <ziyAnaT> -}        [ ['h','a','i','r','d','r','e','s','s','i','n','g'] ],

    TaFCIL                    `noun`    {- <tazyIn> -}         [ ['o','r','n','a','m','e','n','t','a','t','i','o','n'], ['e','m','b','e','l','l','i','s','h','m','e','n','t'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- <muzayyin> -}       [ ['b','a','r','b','e','r'] ],

    MuFaCCiL |< aT            `noun`    {- <muzayyinaT> -}     [ ['h','a','i','r','d','r','e','s','s','e','r'] ],

    MuFaCCaL                  `adj`     {- <muzayyan> -}       [ ['a','d','o','r','n','e','d'], ['d','e','c','o','r','a','t','e','d'] ],

    MuFtAL                    `adj`     {- <muzdAn> -}         [ ['a','d','o','r','n','e','d'], ['d','e','c','o','r','a','t','e','d'] ] ]


cluster_310 = cluster

 |> "z y t" <| [

    FaCCAL                    `noun`    {- <zayyAt> -}         [ unwords [ ['o','i','l'], ['d','e','a','l','e','r'] ], ['o','i','l','m','a','n'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <zayyAt> -}         [ ['Z','a','y','y','a','t'] ],

    FaCCaL                    `verb`    {- <zayyat> -}         [ ['l','u','b','r','i','c','a','t','e'], ['o','i','l'] ],

    FaCL                      `noun`    {- <zayt> -}           [ ['o','i','l'] ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <zaytIy> -}         [ ['o','i','l','y'], unwords [ ['o','i','l'], "-", ['b','e','a','r','i','n','g'] ] ],

    FaCLUn                    `noun`    {- <zaytUn> -}         [ ['o','l','i','v','e','s'], unwords [ ['o','l','i','v','e'], ['t','r','e','e'] ] ],

    FaCLUn |< aT              `noun`    {- <zaytUnaT> -}       [ ['o','l','i','v','e'] ]
                              `plural`     FaCLUn |< At,

    FaCLUn |< Iy              `adj`     {- <zaytUnIy> -}       [ unwords [ ['o','l','i','v','e'], "-", ['l','i','k','e'] ], ['o','l','i','v','e'] ],

    FaCLUn |< aT              `noun`    {- <zaytUnaT> -}       [ ['Z','a','i','t','o','u','n','a'] ],

    FaCLUn |< Iy              `adj`     {- <zaytUnIy> -}       [ ['Z','a','i','t','o','u','n','i','t','e'] ],

    MaFCaL |< aT              `noun`    {- <mazyataT> -}       [ ['o','i','l','e','r'], unwords [ ['o','i','l'], ['c','a','n'] ] ],

    TaFCIL                    `noun`    {- <tazyIt> -}         [ ['l','u','b','r','i','c','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- <muzayyat> -}       [ ['l','u','b','r','i','c','a','t','e','d'], ['o','i','l','e','d'] ] ]


cluster_311 = cluster

 |> "z y r" <| [

    FIL                       `noun`    {- <zIr> -}            [ unwords [ ['w','a','t','e','r'], ['p','o','t'] ] ]
                              `plural`     HaFCAL
                              `plural`     FiCAL ]


cluster_312 = cluster

 |> "z y q" <| [

    FaCCaL                    `verb`    {- <zayyaq> -}         [ ['s','c','r','e','e','c','h'], ['c','r','e','a','k'] ],

    FIL                       `noun`    {- <zIq> -}            [ ['c','o','l','l','a','r'], ['h','e','m'] ] ]


cluster_313 = cluster

 |> "z y z" <| [

    FIL                       `noun`    {- <zIz> -}            [ ['c','i','c','a','d','a'] ]
                              `plural`     FILAn ]


cluster_314 = cluster

 |> "z y y" <| [

    FaCCY                     `verb`    {- <zayyY> -}          [ ['d','r','e','s','s'], ['c','l','o','t','h','e'] ],

    TaFaCCY                   `verb`    {- <tazayyY> -}        [ unwords [ ['b','e'], ['d','r','e','s','s','e','d'] ], unwords [ ['b','e'], ['c','l','o','t','h','e','d'] ] ],

    FIL                       `noun`    {- <zIy> -}            [ ['u','n','i','f','o','r','m'], ['c','l','o','t','h','i','n','g'] ]
                              `plural`     HaFCA',

    HaFCA'                    `noun`    {- <'azyA'> -}         [ ['f','a','s','h','i','o','n'], ['c','l','o','t','h','e','s'], ['u','n','i','f','o','r','m','s'] ] ]


cluster_315 = cluster

 |> "s ' d d" <| [

    KuRDuS                    `noun`    {- <su'dud> -}         [ ['d','o','m','i','n','i','o','n'], ['s','o','v','e','r','e','i','g','n','t','y'] ] ]


cluster_316 = cluster

 |> "sAd" <| [

    _____ |< Iy |< aT         `noun`    {- <sAdIyaT> -}        [ ['s','a','d','i','s','m'] ],

    _____ |< Iy               `adj`     {- <sAdIy> -}          [ ['s','a','d','i','s','t','i','c'] ] ]


cluster_317 = cluster

 |> "s w ^g" <| [

    FAL                       `noun`    {- <sA^g> -}           [ ['t','e','a','k'], unwords [ ['I','n','d','i','a','n'], ['o','a','k'] ] ]
                              `plural`     FILAn,

    FAL |< At                 `noun`    {- <sA^gAt> -}         [ ['c','a','s','t','a','n','e','t','s'] ]
                           
    `limited` "-------P--" ]


cluster_318 = cluster

 |> "s ' l" <| [

    FaCaL                     `verb`    {- <sa'al> -}          [ ['a','s','k'], ['i','n','q','u','i','r','e'], ['r','e','q','u','e','s','t'] ]
                              `imperf`     FCaL
                              `second`     FaL,

    FACaL                     `verb`    {- <sA'al> -}          [ ['q','u','e','s','t','i','o','n'], ['i','n','t','e','r','r','o','g','a','t','e'] ],

    HaFCaL                    `verb`    {- <'as'al> -}         [ ['c','o','m','p','l','y'], ['f','u','l','f','i','l','l'] ],

    TaFaCCaL                  `verb`    {- <tasa''al> -}       [ ['b','e','g'] ],

    TaFACaL                   `verb`    {- <tasA'al> -}        [ ['a','s','k'], ['w','o','n','d','e','r'] ],

    FuCL                      `noun`    {- <su'l> -}           [ ['d','e','m','a','n','d'], ['r','e','q','u','e','s','t'] ],

    FuCAL                     `noun`    {- <su'Al> -}          [ ['q','u','e','s','t','i','o','n'], ['i','n','q','u','i','r','y'] ]
                              `plural`     HaFCiL |< aT,

    FaCCAL                    `adj`     {- <sa''Al> -}         [ ['i','n','q','u','i','s','i','t','i','v','e'], ['c','u','r','i','o','u','s'] ]
                              `plural`     FaCUL,

    MaFCaL |< aT              `noun`    {- <mas'alaT> -}       [ ['i','s','s','u','e'], ['a','f','f','a','i','r'], ['m','a','t','t','e','r'], ['q','u','e','s','t','i','o','n'] ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- <musA'alaT> -}      [ ['i','n','t','e','r','r','o','g','a','t','i','o','n'], ['q','u','e','s','t','i','o','n','i','n','g'] ],

    TaFACuL                   `noun`    {- <tasA'ul> -}        [ ['q','u','e','s','t','i','o','n','s'], ['d','o','u','b','t','s'] ]
                              `plural`     TaFACuL |< At,

    FACiL                     `noun`    {- <sA'il> -}          [ ['q','u','e','s','t','i','o','n','e','r'], ['p','e','t','i','t','i','o','n','e','r'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL                     `adj`     {- <sA'il> -}          [ ['a','s','k','i','n','g'] ],

    MaFCUL                    `noun`    {- <mas'Ul> -}         [ ['o','f','f','i','c','i','a','l'], ['f','u','n','c','t','i','o','n','a','r','y'] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise,

    MaFCUL                    `adj`     {- <mas'Ul> -}         [ ['r','e','s','p','o','n','s','i','b','l','e'], ['d','e','p','e','n','d','a','b','l','e'] ],

    MaFCUL |< Iy |< aT        `noun`    {- <mas'UlIyaT> -}     [ ['r','e','s','p','o','n','s','i','b','i','l','i','t','y'] ],

    lA >| MaFCUL |< Iy |< aT  `noun`    {- <lA-mas'UlIyaT> -}  [ ['i','r','r','e','s','p','o','n','s','i','b','i','l','i','t','y'] ],

    MutaFACiL                 `noun`    {- <mutasA'il> -}      [ ['a','s','k','i','n','g'], ['w','o','n','d','e','r','i','n','g'] ]
                              `plural`     MutaFACiL |< Un
                           
    `derives` otherwise ]


cluster_319 = cluster

 |> "sAw" <| [

    _____                     `noun`    {- <sAw> -}            [ ['S','a','o'] ] ]


cluster_320 = cluster

 |> "s ' r" <| [

    FaCiL                     `verb`    {- <sa'ir> -}          [ ['r','e','m','a','i','n'], unwords [ ['b','e'], ['l','e','f','t'] ] ]
                              `imperf`     FCaL,

    FuCL                      `noun`    {- <su'r> -}           [ ['r','e','m','a','i','n','d','e','r'], ['l','e','f','t','o','v','e','r'] ]
                              `plural`     HaFCAL,

    FACiL                     `adj`     {- <sA'ir> -}          [ ['r','e','m','a','i','n','i','n','g'] ],

    FACiL                     `adj`     {- <sA'ir> -}          [ ['c','u','r','r','e','n','t'], ['a','v','a','i','l','a','b','l','e'], ['w','i','d','e','s','p','r','e','a','d'], unwords [ ['i','n'], ['c','i','r','c','u','l','a','t','i','o','n'] ] ] ]


cluster_321 = cluster

 |> "sAn" <| [

    _____                     `noun`    {- <sAn> -}            [ ['S','a','n'] ] ]


cluster_322 = cluster

 |> "s ' m" <| [

    FaCiL                     `verb`    {- <sa'im> -}          [ unwords [ ['b','e'], ['t','i','r','e','d'] ], unwords [ ['b','e'], ['b','o','r','e','d'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'as'am> -}         [ unwords [ ['m','a','k','e'], ['w','e','a','r','y'] ], unwords [ ['m','a','k','e'], ['b','o','r','e','d'] ] ],

    FaCiL                     `adj`     {- <sa'im> -}          [ ['t','i','r','e','d'], ['b','o','r','e','d'] ],

    FaCUL                     `adj`     {- <sa'Um> -}          [ ['t','i','r','e','d'], unwords [ ['f','e','d'], ['u','p'] ] ],

    FaCAL |< aT               `noun`    {- <sa'AmaT> -}        [ ['w','e','a','r','i','n','e','s','s'], ['b','o','r','e','d','o','m'] ],

    FACiL |< aT               `noun`    {- <sA'imaT> -}        [ unwords [ ['g','r','a','z','i','n','g'], ['f','r','e','e','l','y'] ] ]
                              `plural`     FawACiL ]


cluster_323 = cluster

 |> "s .h y" <| [

    FiCAL |< aT               `noun`    {- <si.hAyaT> -}       [ ['m','e','n','i','n','x'], ['m','e','n','i','n','g','e','s'] ]
                              `plural`     FaCALY,

    FiCA' |< Iy               `adj`     {- <si.hA'Iy> -}       [ ['m','e','n','i','n','g','e','a','l'], ['m','e','n','i','n','g','i','t','i','s'] ],

    MiFCY |< aT               `noun`    {- <mis.hAT> -}        [ ['s','p','a','d','e'], ['s','h','o','v','e','l'] ]
                              `plural`     MaFACI ]


cluster_324 = cluster

 |> "s .t y" <| [

    FiC |< At                 `noun`    {- <si.tAt> -}         [ ['S','e','t','t','a','t'] ] ]


cluster_325 = cluster

 |> "s .t w" <| [

    FaCA                      `verb`    {- <sa.tA> -}          [ ['a','s','s','a','u','l','t'], ['b','u','r','g','l','a','r','i','z','e'] ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <sa.tw> -}          [ ['a','s','s','a','u','l','t'], ['b','u','r','g','l','a','r','y'] ],

    FaCL |< aT                `noun`    {- <sa.twaT> -}        [ ['a','s','s','a','u','l','t'] ]
                              `plural`     FaCaL |< At ]


cluster_326 = cluster

 |> "s ^g w" <| [

    FaCIy |< aT               `noun`    {- <sa^gIyaT> -}       [ unwords [ ['n','a','t','u','r','a','l'], ['d','i','s','p','o','s','i','t','i','o','n'] ], unwords [ ['c','h','a','r','a','c','t','e','r'], ['t','r','a','i','t'] ], ['c','h','a','r','a','c','t','e','r','i','s','t','i','c','s'] ]
                              `plural`     FaCAyY,

    FaCA                      `verb`    {- <sa^gA> -}          [ unwords [ ['b','e'], ['q','u','i','e','t'] ], unwords [ ['b','e'], ['t','r','a','n','q','u','i','l'] ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <sa^g^gY> -}        [ ['s','h','r','o','u','d'] ],

    TaFaCCY                   `verb`    {- <tasa^g^gY> -}      [ unwords [ ['b','e'], ['s','h','r','o','u','d','e','d'] ] ],

    FACI                      `adj`     {- <sA^gI> -}          [ ['q','u','i','e','t'], ['t','r','a','n','q','u','i','l'] ]
                              `plural`     FACI |< At,

    MuFaCCY                   `adj`     {- <musa^g^gY> -}      [ ['s','h','r','o','u','d','e','d'], unwords [ ['l','a','i','d'], ['o','u','t'] ] ] ]


cluster_327 = cluster

 |> "s _h w" <| [

    FaCA                      `verb`    {- <sa_hA> -}          [ unwords [ ['b','e'], ['g','e','n','e','r','o','u','s'] ], ['b','e','s','t','o','w'] ]
                              `imperf`     FCU,

    FaCU                      `verb`    {- <sa_hU> -}          [ unwords [ ['b','e'], ['g','e','n','e','r','o','u','s'] ], ['b','e','s','t','o','w'] ]
                              `imperf`     FCU,

    FaCI                      `verb`    {- <sa_hI> -}          [ unwords [ ['b','e'], ['g','e','n','e','r','o','u','s'] ], ['b','e','s','t','o','w'] ]
                              `imperf`     FCY,

    TaFaCCY                   `verb`    {- <tasa_h_hY> -}      [ unwords [ ['b','e'], ['g','e','n','e','r','o','u','s'] ] ],

    TaFACY                    `verb`    {- <tasA_hY> -}        [ unwords [ ['b','e'], ['g','e','n','e','r','o','u','s'] ] ],

    FaCA'                     `noun`    {- <sa_hA'> -}         [ ['g','e','n','e','r','o','s','i','t','y'], ['m','u','n','i','f','i','c','e','n','c','e'] ],

    FaCAL |< aT               `noun`    {- <sa_hAwaT> -}       [ ['g','e','n','e','r','o','s','i','t','y'], ['m','u','n','i','f','i','c','e','n','c','e'] ] ]


cluster_328 = cluster

 |> "s b '" <| [

    FaCaL                     `noun`    {- <saba'> -}          [ ['S','h','e','b','a'] ],

    FaCaL |< Iy               `adj`     {- <saba'Iy> -}        [ ['S','a','b','a','e','a','n'] ] ]


cluster_329 = cluster

 |> "s ` y" <| [

    FaCY                      `verb`    {- <sa`Y> -}           [ ['s','t','r','i','v','e'], ['p','u','r','s','u','e'] ]
                              `imperf`     FCY,

    TaFACY                    `verb`    {- <tasA`Y> -}         [ unwords [ ['r','u','n'], ['a','b','o','u','t'] ] ],

    FaCL                      `noun`    {- <sa`y> -}           [ ['e','n','d','e','a','v','o','r'], ['p','u','r','s','u','i','t'] ],

    FiCAL |< aT               `noun`    {- <si`AyaT> -}        [ ['s','l','a','n','d','e','r'], ['c','a','l','u','m','n','i','a','t','i','o','n'] ],

    MaFCY                     `noun`    {- <mas`Y> -}          [ ['e','f','f','o','r','t'], ['e','n','d','e','a','v','o','r'] ]
                              `plural`     MaFACI,

    FACI                      `noun`    {- <sA`I> -}           [ ['m','e','s','s','e','n','g','e','r'], unwords [ ['d','e','l','i','v','e','r','y'], ['b','o','y'] ], ['s','l','a','n','d','e','r','e','r'] ]
                              `plural`     FACI |< At ]


cluster_330 = cluster

 |> "s ` w d" <| [

    KaRDaS |< aT              `noun`    {- <sa`wadaT> -}       [ ['S','a','u','d','i','f','i','c','a','t','i','o','n'] ] ]


cluster_331 = cluster

 |> "s b y s" <| [

    KaRADiS                   `noun`    {- <sabAyis> -}        [ unwords [ ['s','a','b','a','y','i','s'], "(", ['A','l','g','e','r','i','a','n'], ['c','a','v','a','l','r','y'], ")" ] ] ]


cluster_332 = cluster

 |> "s b y" <| [

    FaCY                      `verb`    {- <sabY> -}           [ ['c','a','p','t','u','r','e'], ['c','a','p','t','i','v','a','t','e'] ]
                              `imperf`     FCI,

    IFtaCY                    `verb`    {- <istabY> -}         [ ['c','a','p','t','u','r','e'], ['c','a','p','t','i','v','a','t','e'] ],

    FaCL                      `noun`    {- <saby> -}           [ ['c','a','p','t','u','r','e'], ['c','a','p','t','i','v','i','t','y'] ],

    FaCIL                     `noun`    {- <sabIy> -}          [ ['c','a','p','t','i','v','e'], ['p','r','i','s','o','n','e','r'] ]
                              `plural`     FaCALY
                           
    `derives` otherwise ]


cluster_333 = cluster

 |> "s d y" <| [

    FaCCY                     `verb`    {- <saddY> -}          [ ['c','o','n','f','e','r'], unwords [ ['b','e'], ['c','o','n','f','e','r','r','e','d'] ] ],

    HaFCY                     `verb`    {- <'asdY> -}          [ ['c','o','n','f','e','r'], ['r','e','n','d','e','r'], unwords [ ['b','e'], ['c','o','n','f','e','r','r','e','d'] ] ],

    FaCY                      `noun`    {- <sadY> -}           [ unwords [ ['p','r','e','v','a','i','l','i','n','g'], ['t','r','a','i','t'] ] ]
                              `plural`     HaFCI |< aT,

    FaCY |< aT                `noun`    {- <sadAT> -}          [ ['w','a','r','p'], ['t','h','r','e','a','d'] ],

    FuCY                      `noun`    {- <sudY> -}           [ unwords [ ['i','n'], ['v','a','i','n'] ], ['f','u','t','i','l','e','l','y'], ['v','a','i','n'], ['f','u','t','i','l','e'] ] ]


cluster_334 = cluster

 |> "s f y t" <| [

    KaRDaS                    `verb`    {- <safyat> -}         [ ['S','o','v','i','e','t','i','z','e'] ],

    KaRDaS |< aT              `noun`    {- <safyataT> -}       [ ['S','o','v','i','e','t','i','z','a','t','i','o','n'] ] ]


cluster_335 = cluster

 |> "s f y" <| [

    FaCY                      `verb`    {- <safY> -}           [ ['s','c','a','t','t','e','r'] ]
                              `imperf`     FCI,

    HaFCY                     `verb`    {- <'asfY> -}          [ ['s','c','a','t','t','e','r'] ],

    MaFCY                     `noun`    {- <masfY> -}          [ unwords [ ['w','h','i','r','l','e','d'], ['u','p'] ], ['p','l','a','y','t','h','i','n','g'] ],

    FuCLAn                    `noun`    {- <sufyAn> -}         [ ['S','o','u','f','i','a','n'], ['S','u','f','i','a','n'], ['S','o','u','f','i','a','n','i'], ['S','u','f','i','a','n','i'] ] ]


cluster_336 = cluster

 |> "s h w" <| [

    FaCA                      `verb`    {- <sahA> -}           [ unwords [ ['b','e'], ['d','i','s','t','r','a','c','t','e','d'] ], ['o','v','e','r','l','o','o','k'] ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <sahw> -}           [ ['i','n','a','t','t','e','n','t','i','o','n'], ['n','e','g','l','i','g','e','n','c','e'] ],

    FaCL |< aT                `noun`    {- <sahwaT> -}         [ ['a','l','c','o','v','e'] ],

    FaCLAn                    `adj`     {- <sahwAn> -}         [ ['i','n','a','t','t','e','n','t','i','v','e'], ['f','o','r','g','e','t','f','u','l'] ],

    FACI                      `adj`     {- <sAhI> -}           [ ['i','n','a','t','t','e','n','t','i','v','e'], ['f','o','r','g','e','t','f','u','l'] ]
                              `plural`     FACI |< At ]


cluster_337 = cluster

 |> "s l y" <| [

    MaFCI                     `noun`    {- <maslI> -}          [ unwords [ ['c','o','o','k','i','n','g'], ['b','u','t','t','e','r'] ] ] ]



 |> "s l '" <| [

    FaCaL                     `verb`    {- <sala'> -}          [ ['c','l','a','r','i','f','y'] ]
                              `imperf`     FCaL,

    FiCAL                     `noun`    {- <silA'> -}          [ unwords [ ['c','o','o','k','i','n','g'], ['b','u','t','t','e','r'] ] ]
                              `plural`     HaFCI |< aT
                              `plural`     HaFCiL |< aT ]


cluster_338 = cluster

 |> "skI" <| [

    _____                     `noun`    {- <skI> -}            [ ['s','k','i'] ] ]


cluster_339 = cluster

 |> "s l w" <| [

    TaFaCCY                   `verb`    {- <tasallY> -}        [ unwords [ ['h','a','v','e'], ['f','u','n'] ], unwords [ ['b','e'], ['d','i','s','t','r','a','c','t','e','d'] ] ],

    HaFCY                     `verb`    {- <'aslY> -}          [ ['c','o','m','f','o','r','t'], ['d','i','s','t','r','a','c','t'], ['c','o','n','s','o','l','e'], ['e','n','t','e','r','t','a','i','n'] ],

    FaCCY                     `verb`    {- <sallY> -}          [ ['c','o','m','f','o','r','t'], ['d','i','s','t','r','a','c','t'], ['c','o','n','s','o','l','e'], ['e','n','t','e','r','t','a','i','n'], unwords [ ['b','e'], ['c','h','e','e','r','e','d'], ['u','p'] ] ],

    FaCI                      `verb`    {- <salI> -}           [ ['f','o','r','g','e','t'], unwords [ ['g','e','t'], ['r','i','d'], ['o','f'] ] ],

    FaCA                      `verb`    {- <salA> -}           [ ['f','o','r','g','e','t'], unwords [ ['g','e','t'], ['r','i','d'], ['o','f'] ], unwords [ ['b','e'], ['f','o','r','g','e','t','t','e','n'] ], unwords [ ['b','e'], ['g','o','t','t','e','n'], ['r','i','d'], ['o','f'] ] ]
                              `imperf`     FCU,

    MaFCY |< aT               `noun`    {- <maslAT> -}         [ ['a','m','u','s','e','m','e','n','t'], ['d','i','v','e','r','s','i','o','n'] ]
                              `plural`     MaFACI,

    TaFCI |< aT               `noun`    {- <tasliyaT> -}       [ ['c','o','n','s','o','l','a','t','i','o','n'], ['a','m','u','s','e','m','e','n','t'], ['e','n','t','e','r','t','a','i','n','m','e','n','t'] ]
                              `plural`     TaFACI,

    MuFaCCI                   `adj`     {- <musallI> -}        [ ['e','n','t','e','r','t','a','i','n','i','n','g'], ['c','o','m','f','o','r','t','i','n','g'] ],

    FaCL |< aT                `noun`    {- <salwaT> -}         [ ['c','o','n','s','o','l','a','t','i','o','n'], ['e','n','t','e','r','t','a','i','n','m','e','n','t'] ],

    FaCLY                     `noun`    {- <salwY> -}          [ ['c','o','n','s','o','l','a','t','i','o','n'], ['c','o','m','f','o','r','t'] ],

    FaCLY                     `noun`    {- <salwY> -}          [ ['S','a','l','w','a'] ],

    FiCLAn                    `noun`    {- <silwAn> -}         [ ['S','i','l','w','a','n'] ],

    FuCLAn                    `noun`    {- <sulwAn> -}         [ ['c','o','n','s','o','l','a','t','i','o','n'], ['s','o','l','a','c','e'] ],

    FaCLY |< aT               `noun`    {- <salwAT> -}         [ ['q','u','a','i','l'] ]
                              `plural`     FaCALY ]


cluster_340 = cluster

 |> "s m y" <| [

    IFC                       `noun`    {- <ism> -}            [ ['n','a','m','e'] ]
                              `plural`     HaFCA',

    IFC |< Iy                 `adj`     {- <ismIy> -}          [ ['n','o','m','i','n','a','l'], unwords [ ['i','n'], ['n','a','m','e'] ] ],

    FaCIL                     `adj`     {- <samIy> -}          [ ['n','a','m','e','s','a','k','e'] ],

    MuFaCCY                   `noun`    {- <musammY> -}        [ ['t','i','t','l','e'], ['n','a','m','e'] ]
                              `plural`     MuFaCCY |< At,

    MuFaCCY                   `adj`     {- <musammY> -}        [ ['c','a','l','l','e','d'], ['n','a','m','e','d'] ],

    TaFCI |< aT               `noun`    {- <tasmiyaT> -}       [ ['a','p','p','e','l','l','a','t','i','o','n'], ['d','e','s','i','g','n','a','t','i','o','n'], ['n','a','m','i','n','g'] ],

    FaCCY                     `verb`    {- <sammY> -}          [ ['n','a','m','e'], ['d','e','s','i','g','n','a','t','e'], unwords [ ['b','e'], ['c','a','l','l','e','d'] ] ],

    HaFCY                     `verb`    {- <'asmY> -}          [ ['n','a','m','e'], ['d','e','s','i','g','n','a','t','e'] ],

    TaFaCCY                   `verb`    {- <tasammY> -}        [ unwords [ ['b','e'], ['c','a','l','l','e','d'] ], unwords [ ['b','e'], ['n','a','m','e','d'] ] ] ]



 |> "s m w" <| [

    FaCA                      `verb`    {- <samA> -}           [ unwords [ ['b','e'], ['e','l','e','v','a','t','e','d'] ], unwords [ ['b','e'], ['e','x','a','l','t','e','d'] ] ]
                              `imperf`     FCU,

    FACY                      `verb`    {- <sAmY> -}           [ ['c','o','m','p','e','t','e'], unwords [ ['b','e'], ['c','o','n','t','e','s','t','e','d'] ] ],

    HaFCY                     `verb`    {- <'asmY> -}          [ ['e','l','e','v','a','t','e'], ['e','x','a','l','t'] ],

    TaFACY                    `verb`    {- <tasAmY> -}         [ ['c','o','m','p','e','t','e'] ],

    FuCUL                     `noun`    {- <sumUw> -}          [ ['H','i','g','h','n','e','s','s'] ],

    FaCA'                     `noun`    {- <samA'> -}          [ ['s','k','y'], ['h','e','a','v','e','n'], ['H','e','a','v','e','n'] ]
                              `plural`     FaCAL |< At
                              `plural`     FaCA |< At,

    FaCA' |< Iy               `adj`     {- <samA'Iy> -}        [ ['h','e','a','v','e','n','l','y'], ['c','e','l','e','s','t','i','a','l'] ],

    FaCAL |< Iy               `adj`     {- <samAwIy> -}        [ ['h','e','a','v','e','n','l','y'], ['c','e','l','e','s','t','i','a','l'] ],

    FaCAL |< aT               `noun`    {- <samAwaT> -}        [ ['S','a','m','a','w','a'] ],

    FaCIy                     `adj`     {- <samIy> -}          [ ['e','x','a','l','t','e','d'], ['s','u','b','l','i','m','e'] ],

    HaFCY                     `noun`    {- <'asmY> -}          [ unwords [ ['h','i','g','h','e','r'], "/", ['h','i','g','h','e','s','t'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['e','m','i','n','e','n','t'] ], ['h','i','g','h','e','s','t'], unwords [ ['m','o','s','t'], ['e','m','i','n','e','n','t'] ] ],

    HaFCA'                    `noun`    {- <'asmA'> -}         [ ['A','s','m','a','a'] ],

    FACI                      `noun`    {- <sAmI> -}           [ ['S','a','m','i'] ],

    FACI |< aT                `noun`    {- <sAmiyaT> -}        [ ['S','a','m','i','a'] ],

    FACI                      `adj`     {- <sAmI> -}           [ ['e','x','a','l','t','e','d'], ['s','u','b','l','i','m','e'] ]
                              `plural`     FuCA |< aT ]


cluster_341 = cluster

 |> "s n w" <| [

    FaCA                      `noun`    {- <sanA> -}           [ ['s','e','n','n','a'] ] ]



 |> "s n w" <| [

    FaC |<< "awIy"            `adj`     {- <sanawIy> -}        [ ['y','e','a','r','l','y'], ['a','n','n','u','a','l'], ['a','n','n','u','a','l','l','y'], unwords [ ['p','e','r'], ['a','n','n','u','m'] ] ],

    FaC |< aT                 `noun`    {- <sanaT> -}          [ ['y','e','a','r'] ]
                              `plural`     FaCA |< At
                              `plural`     FiC |< Un ]



 |> "s n w" <| [

    FaCIy                     `adj`     {- <sanIy> -}          [ ['s','p','l','e','n','d','i','d'], ['s','u','b','l','i','m','e'] ],

    FACI |< aT                `noun`    {- <sAniyaT> -}        [ unwords [ ['w','a','t','e','r'], ['s','c','o','o','p'] ] ]
                              `plural`     FawACI,

    FaCA                      `verb`    {- <sanA> -}           [ ['s','h','i','n','e'], ['f','l','a','s','h'] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <sannY> -}          [ ['f','a','c','i','l','i','t','a','t','e'] ],

    TaFaCCY                   `verb`    {- <tasannY> -}        [ unwords [ ['b','e'], ['f','e','a','s','i','b','l','e'] ], unwords [ ['b','e'], ['p','o','s','s','i','b','l','e'] ] ],

    FaCY                      `noun`    {- <sanY> -}           [ ['b','r','i','l','l','i','a','n','c','e'], ['s','p','l','e','n','d','o','r'] ]
                              `plural`     FaCA
                              `plural`     FaC,

    FaCA'                     `noun`    {- <sanA'> -}          [ ['b','r','i','l','l','i','a','n','c','e'], ['s','p','l','e','n','d','o','r'] ],

    FaCA'                     `noun`    {- <sanA'> -}          [ ['S','a','n','a','\''], ['S','a','n','a','a'] ],

    HaFCY                     `noun`    {- <'asnY> -}          [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['r','a','d','i','a','n','t'] ], unwords [ ['m','o','s','t'], ['r','a','d','i','a','n','t'] ] ],

    FACI |< aT                `noun`    {- <sAniyaT> -}        [ unwords [ ['w','a','t','e','r'], ['s','c','o','o','p'] ] ]
                              `plural`     FawACI,

    MuFaCCY |< aT             `noun`    {- <musannAT> -}       [ ['j','e','t','t','y'], ['d','a','m'] ]
                              `plural`     MuFaCCY |< At ]


cluster_342 = cluster

 |> "sinyUr" <| [

    _____                     `noun`    {- <sinyUr> -}         [ ['S','e','n','o','r'], ['S','e','n','o','r','a'] ] ]


cluster_343 = cluster

 |> "s q w" <| [

    FiCAL |< aT               `noun`    {- <siqAwaT> -}        [ ['g','l','a','n','d','e','r','s'] ] ]


cluster_344 = cluster

 |> "s q y" <| [

    FaCCA'                    `noun`    {- <saqqA'> -}         [ ['S','a','q','q','a'] ],

    FaCCA'                    `noun`    {- <saqqA'> -}         [ unwords [ ['w','a','t','e','r'], ['c','a','r','r','i','e','r'] ] ]
                              `plural`     FaCCA' |< Un,

    FaCY                      `verb`    {- <saqY> -}           [ unwords [ ['g','i','v','e'], ['t','o'], ['d','r','i','n','k'] ], ['i','r','r','i','g','a','t','e'], unwords [ ['b','e'], ['g','i','v','e','n'], ['t','o'], ['d','r','i','n','k'] ] ]
                              `imperf`     FCI,

    FACY                      `verb`    {- <sAqY> -}           [ unwords [ ['g','i','v','e'], ['t','o'], ['d','r','i','n','k'] ], unwords [ ['b','e'], ['g','i','v','e','n'], ['t','o'], ['d','r','i','n','k'] ] ],

    HaFCY                     `verb`    {- <'asqY> -}          [ unwords [ ['g','i','v','e'], ['t','o'], ['d','r','i','n','k'] ], ['i','r','r','i','g','a','t','e'], unwords [ ['b','e'], ['g','i','v','e','n'], ['t','o'], ['d','r','i','n','k'] ] ],

    IFtaCY                    `verb`    {- <istaqY> -}         [ unwords [ ['d','r','a','w'], ['w','a','t','e','r'] ], unwords [ ['d','r','a','w'], ['i','n','f','o','r','m','a','t','i','o','n'] ] ],

    IstaFCY                   `verb`    {- <istasqY> -}        [ unwords [ ['a','s','k'], ['f','o','r'], "a", ['d','r','i','n','k'] ], unwords [ ['p','r','a','y'], ['f','o','r'], ['r','a','i','n'] ] ],

    FaCL                      `noun`    {- <saqy> -}           [ ['w','a','t','e','r','i','n','g'], ['i','r','r','i','g','a','t','i','o','n'] ],

    FiCA'                     `noun`    {- <siqA'> -}          [ ['w','a','t','e','r','s','k','i','n'] ]
                              `plural`     HaFACI
                              `plural`     HaFCI |< At,

    FiCAL |< aT               `noun`    {- <siqAyaT> -}        [ ['i','r','r','i','g','a','t','i','o','n'], unwords [ ['w','a','t','e','r','i','n','g'], ['p','l','a','c','e'] ] ],

    MiFCY                     `noun`    {- <misqY> -}          [ unwords [ ['i','r','r','i','g','a','t','i','o','n'], ['c','a','n','a','l'] ] ]
                              `plural`     MaFACI,

    MuFACY |< aT              `noun`    {- <musAqAT> -}        [ unwords [ ['s','h','a','r','e','c','r','o','p','p','i','n','g'], ['c','o','n','t','r','a','c','t'] ] ]
                              `plural`     MuFACY |< At,

    IstiFCA'                  `noun`    {- <istisqA'> -}       [ unwords [ "(", ['p','r','a','y','e','r'], ")", ['f','o','r'], ['r','a','i','n'] ] ],

    IstiFCA'                  `noun`    {- <istisqA'> -}       [ ['i','r','r','i','g','a','t','i','o','n'], ['d','r','o','p','s','y'] ]
                              `plural`     IstiFCA' |< At,

    IstiFCA' |< Iy            `adj`     {- <istisqA'Iy> -}     [ ['h','y','d','r','o','p','i','c'] ],

    FaC |<< "awIy"            `adj`     {- <saqawIy> -}        [ ['i','r','r','i','g','a','t','i','o','n','a','l'] ],

    FACI                      `noun`    {- <sAqI> -}           [ unwords [ ['w','a','t','e','r'], ['c','a','r','r','i','e','r'] ] ]
                              `plural`     FuCY |< aT,

    FACI                      `noun`    {- <sAqI> -}           [ ['S','a','q','i'] ],

    FACI |< aT                `noun`    {- <sAqiyaT> -}        [ ['b','a','r','m','a','i','d'], ['r','i','v','u','l','e','t'] ],

    FACI |< aT                `noun`    {- <sAqiyaT> -}        [ unwords [ ['i','r','r','i','g','a','t','i','o','n'], ['c','a','n','a','l'] ], unwords [ ['w','a','t','e','r'], ['w','h','e','e','l'] ] ]
                              `plural`     FawACI ]


cluster_345 = cluster

 |> "sarkI" <| [

    _____                     `noun`    {- <sarkI> -}          [ unwords [ ['b','i','l','l'], ['o','f'], ['e','x','c','h','a','n','g','e'] ] ] ]


cluster_346 = cluster

 |> "s r w l" <| [

    KiRDAS                    `noun`    {- <sirwAl> -}         [ ['t','r','o','u','s','e','r','s'], ['p','a','n','t','s'] ]
                              `plural`     KaRADIS |< At
                              `plural`     KaRADIS,

    KiRDIS                    `noun`    {- <sirwIl> -}         [ ['t','r','o','u','s','e','r','s'], ['p','a','n','t','s'] ]
                              `plural`     KaRADIS |< At
                              `plural`     KaRADIS ]


cluster_347 = cluster

 |> "s r w" <| [

    FaCCY                     `verb`    {- <sarrY> -}          [ unwords [ ['d','i','s','p','e','l'], ['w','o','r','r','i','e','s'] ], ['d','i','s','t','r','a','c','t'], unwords [ ['b','e'], ['r','i','d'], ['o','f'], ['w','o','r','r','i','e','s'] ] ],

    InFaCY                    `verb`    {- <insarY> -}         [ unwords [ ['b','e'], ['r','i','d'], ['o','f'], ['w','o','r','r','i','e','s'] ], unwords [ ['b','e'], ['d','i','s','t','r','a','c','t','e','d'] ] ],

    FaCL                      `noun`    {- <sarw> -}           [ unwords [ ['e','v','e','r','g','r','e','e','n'], ['c','y','p','r','e','s','s'] ] ],

    FaCL |< aT                `noun`    {- <sarwaT> -}         [ unwords [ ['e','v','e','r','g','r','e','e','n'], ['c','y','p','r','e','s','s'] ] ]
                              `plural`     FaCaL |< At,

    FaCY |< aT                `noun`    {- <sarAT> -}          [ ['c','h','i','e','f'], ['l','e','a','d','e','r'] ]
                              `plural`     FaCaL |< At,

    TaFCI |< aT               `noun`    {- <tasriyaT> -}       [ ['d','i','v','e','r','s','i','o','n'], ['a','m','u','s','e','m','e','n','t'], ['p','a','s','t','i','m','e'] ]
                              `plural`     TaFCI |< At ]


cluster_348 = cluster

 |> "suryAn" <| [

    _____ |< Iy               `adj`     {- <suryAnIy> -}       [ ['S','y','r','i','a','c'] ],

    _____                     `noun`    {- <suryAn> -}         [ ['S','y','r','i','a','c'] ] ]



 |> "s r y" <| [

    FaCAL |< aT               `noun`    {- <sarAyaT> -}        [ ['p','a','l','a','c','e'], ['a','s','y','l','u','m'] ]
                              `plural`     FaCAL |< At,

    FaCAL                     `noun`    {- <sarAy> -}          [ ['S','a','r','a','i'], ['S','a','r','a','y'] ],

    FaCAL                     `noun`    {- <sarAy> -}          [ ['p','a','l','a','c','e'] ]
                              `plural`     FaCAL |< At ]



 |> "s r y" <| [

    FaCIL                     `adj`     {- <sarIy> -}          [ ['n','o','b','l','e'], unwords [ ['h','i','g','h'], "-", ['r','a','n','k','i','n','g'] ] ]
                              `plural`     HaFCiLA',

    TaFCI |< aT               `noun`    {- <tasriyaT> -}       [ ['d','i','v','e','r','s','i','o','n'], ['a','m','u','s','e','m','e','n','t'], ['p','a','s','t','i','m','e'] ]
                              `plural`     TaFCI |< At,

    FaCY                      `verb`    {- <sarY> -}           [ ['f','l','o','w'], ['c','i','r','c','u','l','a','t','e'], ['s','p','r','e','a','d'] ]
                              `imperf`     FCI
                              `imperf`     FCY,

    HaFCY                     `verb`    {- <'asrY> -}          [ unwords [ ['t','r','a','v','e','l'], ['b','y'], ['n','i','g','h','t'] ], unwords [ ['m','a','k','e'], ['t','r','a','v','e','l'] ] ],

    TaFaCCY                   `verb`    {- <tasarrY> -}        [ unwords [ ['t','a','k','e'], ['a','s'], ['c','o','n','c','u','b','i','n','e'] ] ],

    TaFaCCI                   `noun`    {- <tasarrI> -}        [ ['c','o','n','c','u','b','i','n','a','g','e'] ]
                              `plural`     TaFaCCI |< At,

    FaCIL                     `noun`    {- <sarIy> -}          [ ['b','r','o','o','k'] ]
                              `plural`     HaFCI |< aT
                              `plural`     FuCLAn,

    FaCIL |< aT               `noun`    {- <sarIyaT> -}        [ ['d','e','t','a','c','h','m','e','n','t'], ['s','q','u','a','d','r','o','n'], ['c','o','m','p','a','n','y'] ]
                              `plural`     FaCALY,

    FaCaLAn                   `noun`    {- <sarayAn> -}        [ ['s','p','r','e','a','d'], ['d','i','f','f','u','s','i','o','n'], ['e','f','f','e','c','t','i','v','e','n','e','s','s'] ],

    HiFCA'                    `noun`    {- <'isrA'> -}         [ unwords [ ['I','s','r','a','\''], "(", ['j','o','u','r','n','e','y'], ['t','o'], ['h','e','a','v','e','n'], ")" ] ]
                              `plural`     HiFCA' |< At,

    FACI                      `adj`     {- <sArI> -}           [ ['e','f','f','e','c','t','i','v','e'], ['v','a','l','i','d'] ]
                              `plural`     FACI |< At,

    FACI                      `adj`     {- <sArI> -}           [ ['c','i','r','c','u','l','a','t','i','n','g'] ]
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT,

    FACI |< aT                `noun`    {- <sAriyaT> -}        [ ['m','o','o','d'], ['a','t','m','o','s','p','h','e','r','e'] ],

    FACI |< aT                `noun`    {- <sAriyaT> -}        [ ['c','o','l','u','m','n'], ['s','h','i','p','m','a','s','t'] ]
                              `plural`     FACI |< At
                              `plural`     FawACI,

    FaCI                      `noun`    {- <sarI> -}           [ ['S','a','r','i'], ['S','e','r','i'] ] ]


cluster_349 = cluster

 |> "siryAl" <| [

    _____ |< Iy               `adj`     {- <siryAlIy> -}       [ ['s','u','r','r','e','a','l'], ['s','u','r','r','e','a','l','i','s','t','i','c'] ],

    _____ |< Iy |< aT         `noun`    {- <siryAlIyaT> -}     [ ['s','u','r','r','e','a','l','i','s','m'] ] ]


cluster_350 = cluster

 |> "s w '" <| [

    FAL                       `verb`    {- <sA'> -}            [ unwords [ ['b','e','c','o','m','e'], ['b','a','d'] ], unwords [ ['b','e','c','o','m','e'], ['e','v','i','l'] ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <sawwa'> -}         [ unwords [ ['d','o'], ['b','a','d','l','y'] ] ],

    HaFAL                     `verb`    {- <'asA'> -}          [ ['h','a','r','m'], ['o','f','f','e','n','d'] ],

    HaFAL                     `verb`    {- <'asA'> -}          [ unwords [ ['d','o'], ['b','a','d','l','y'] ], ['m','i','s','m','a','n','a','g','e'], unwords [ ['b','e'], ['d','o','n','e'], ['b','a','d','l','y'] ] ],

    IFtAL                     `verb`    {- <istA'> -}          [ unwords [ ['b','e'], ['d','i','s','s','a','t','i','s','f','i','e','d'] ], unwords [ ['b','e'], ['d','i','s','c','o','n','t','e','n','t'] ] ],

    FUL                       `noun`    {- <sU'> -}            [ ['o','f','f','e','n','s','e'], unwords [ ['b','a','d'], "/", ['i','l','l'] ] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <saw'aT> -}         [ ['d','i','s','g','r','a','c','e'], ['s','h','a','m','e'] ]
                              `plural`     FaCL |< At,

    HaFCaL                    `noun`    {- <'aswa'> -}         [ unwords [ ['w','o','r','s','e'], "/", ['w','o','r','s','t'] ] ],

    HaFCaL                    `noun`    {- <'aswa'> -}         [ ['w','o','r','s','t'] ],

    MaFAL |< aT               `noun`    {- <masA'aT> -}        [ unwords [ ['e','v','i','l'], ['d','e','e','d'] ], ['d','i','s','a','d','v','a','n','t','a','g','e','s'] ]
                              `plural`     MaFACiL,

    HiFAL |< aT               `noun`    {- <'isA'aT> -}        [ ['i','n','s','u','l','t'], ['a','f','f','r','o','n','t'], ['h','a','r','m'] ],

    HiFAL |< aT               `noun`    {- <'isA'aT> -}        [ ['w','r','o','n','g'], ['i','n','c','o','r','r','e','c','t'], unwords [ ['m','i','s'], "-" ] ],

    IFtiyAL                   `noun`    {- <istiyA'> -}        [ ['d','i','s','s','a','t','i','s','f','a','c','t','i','o','n'], ['d','i','s','p','l','e','a','s','u','r','e'] ]
                              `plural`     IFtiyAL |< At,

    MuFIL                     `adj`     {- <musI'> -}          [ ['i','n','s','u','l','t','i','n','g'], ['h','a','r','m','i','n','g'], ['p','e','r','n','i','c','i','o','u','s'] ],

    MuFtAL                    `adj`     {- <mustA'> -}         [ ['u','n','h','a','p','p','y'], ['d','i','s','p','l','e','a','s','e','d'], ['d','i','s','s','a','t','i','s','f','i','e','d'] ],

    FayyiL                    `adj`     {- <sayyi'> -}         [ ['b','a','d'] ],

    FayyiL |< aT              `noun`    {- <sayyi'aT> -}       [ ['o','f','f','e','n','s','e'], ['m','i','s','d','e','e','d'] ]
                              `plural`     FayyiL |< At ]


cluster_351 = cluster

 |> "sAw_t" <| [

    _____                     `noun`    {- <sAw_t> -}          [ ['S','o','u','t','h'] ] ]


cluster_352 = cluster

 |> "s w _h" <| [

    FAL                       `verb`    {- <sA_h> -}           [ unwords [ ['b','e'], ['s','l','i','p','p','e','r','y'] ], ['s','i','n','k'], ['s','w','o','o','n'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <saw_h> -}          [ ['s','i','n','k','i','n','g'], ['s','w','o','o','n','i','n','g'] ] ]


cluster_353 = cluster

 |> "s w .t" <| [

    FAL                       `verb`    {- <sA.t> -}           [ ['w','h','i','p'], ['f','l','o','g'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <saw.t> -}          [ ['w','h','i','p'], ['l','a','s','h'] ]
                              `plural`     FiyAL
                              `plural`     HaFCAL,

    MiFCaL                    `noun`    {- <miswa.t> -}        [ unwords [ ['s','t','i','r','r','i','n','g'], ['s','t','i','c','k'] ] ] ]


cluster_354 = cluster

 |> "s w .h" <| [

    FAL                       `verb`    {- <sA.h> -}           [ ['t','r','a','v','e','l'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FAL |< aT                 `noun`    {- <sA.haT> -}         [ ['s','c','e','n','e'], ['f','i','e','l','d'], ['a','r','e','n','a'], ['f','o','r','u','m'] ]
                              `plural`     FAL |< At,

    FaCCAL                    `noun`    {- <sawwA.h> -}        [ ['t','o','u','r','i','s','t'] ]
                              `plural`     FUCAL
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise ]


cluster_355 = cluster

 |> "s w .g" <| [

    FAL                       `verb`    {- <sA.g> -}           [ unwords [ ['b','e'], ['p','e','r','m','i','t','t','e','d'] ], ['a','c','c','e','p','t'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <sawwa.g> -}        [ ['w','a','r','r','a','n','t'], ['a','d','m','i','t'] ],

    HaFAL                     `verb`    {- <'asA.g> -}         [ ['s','w','a','l','l','o','w'], unwords [ ['m','a','k','e'], ['b','e','a','r','a','b','l','e'] ], unwords [ ['b','e'], ['t','o','l','e','r','a','t','e','d'] ] ],

    TaFaCCaL                  `verb`    {- <tasawwa.g> -}      [ ['l','e','a','s','e'], unwords [ ['t','a','k','e'], "a", ['l','e','a','s','e'] ] ],

    IstaFAL                   `verb`    {- <istasA.g> -}       [ unwords [ ['f','i','n','d'], ['p','l','e','a','s','a','n','t'] ], ['a','d','m','i','t'] ],

    MaFAL                     `noun`    {- <masA.g> -}         [ unwords [ ['e','a','s','y'], ['a','c','c','e','s','s'] ], ['p','o','s','s','i','b','i','l','i','t','y'], ['p','e','r','m','i','s','s','i','o','n'] ],

    TaFCIL                    `noun`    {- <taswI.g> -}        [ ['l','e','a','s','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    FA'iL                     `adj`     {- <sA'i.g> -}         [ ['p','a','l','a','t','a','b','l','e'], ['p','e','r','m','i','s','s','i','b','l','e'] ],

    MuFaCCiL                  `noun`    {- <musawwi.g> -}      [ unwords [ ['j','u','s','t','i','f','y','i','n','g'], ['f','a','c','t','o','r'] ], unwords [ ['s','u','p','p','o','r','t'], ['m','a','t','e','r','i','a','l'] ] ]
                              `plural`     MuFaCCiL |< At,

    MustaFAL                  `adj`     {- <mustasA.g> -}      [ ['p','a','l','a','t','a','b','l','e'], ['t','a','s','t','y'] ] ]


cluster_356 = cluster

 |> "s w b r" <| [

    KuRDaS                    `noun`    {- <suwbar> -}         [ ['s','u','p','e','r'] ],

    KuRDaS                    `noun`    {- <suwbar> -}         [ ['S','u','p','e','r'] ] ]


cluster_357 = cluster

 |> "s w `" <| [

    FAL |< aT                 `noun`    {- <sA`aT> -}          [ ['h','o','u','r'], ['t','i','m','e'] ]
                              `plural`     FAL |< At,

    FAL |< aT                 `noun`    {- <sA`aT> -}          [ ['c','l','o','c','k'], ['w','a','t','c','h'], ['t','i','m','e','p','i','e','c','e'] ]
                              `plural`     FAL |< At,

    FAL |< At |< Iy           `noun`    {- <sA`AtIy> -}        [ ['w','a','t','c','h','m','a','k','e','r'] ],

    FuCayL |< aT              `noun`    {- <suway`aT> -}       [ unwords [ ['l','i','t','t','l','e'], ['w','h','i','l','e'] ], unwords [ ['s','h','o','r','t'], ['h','o','u','r'] ] ] ]


cluster_358 = cluster

 |> "s w d" <| [

    IFCaLL                    `verb`    {- <iswadd> -}         [ unwords [ ['b','e','c','o','m','e'], ['b','l','a','c','k'] ] ],

    FaCCaL                    `verb`    {- <sawwad> -}         [ ['b','l','a','c','k','e','n'] ],

    HaFCaL                    `adj`     {- <'aswad> -}         [ ['b','l','a','c','k'] ]
                              `plural`     FUL
                              `femini`     FaCLA',

    FaCAL                     `noun`    {- <sawAd> -}          [ ['b','l','a','c','k','n','e','s','s'] ]
                              `plural`     HaFCiL |< aT,

    FuCayL |< Iy              `adj`     {- <suwaydIy> -}       [ ['S','u','w','e','i','d','i'], ['S','u','w','a','i','d','i'], ['S','o','u','a','i','d','i'] ],

    FaCLA' |< Iy              `adj`     {- <sawdAwIy> -}       [ ['m','e','l','a','n','c','h','o','l','i','c'] ],

    FULAn |< Iy               `adj`     {- <sUdAnIy> -}        [ ['S','u','d','a','n','e','s','e'] ],

    TaFCIL                    `noun`    {- <taswId> -}         [ unwords [ ['r','o','u','g','h'], ['d','r','a','f','t'] ] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL |< aT            `noun`    {- <musawwadaT> -}     [ unwords [ ['r','o','u','g','h'], ['d','r','a','f','t'] ] ],

    MuFCaLL |< aT             `noun`    {- <muswaddaT> -}      [ unwords [ ['r','o','u','g','h'], ['d','r','a','f','t'] ] ],

    FULAn                     `noun`    {- <sUdAn> -}          [ ['S','u','d','a','n'] ] ]



 |> "s w d" <| [

    FAL                       `verb`    {- <sAd> -}            [ ['p','r','e','v','a','i','l'], unwords [ ['b','e'], ['p','r','e','d','o','m','i','n','a','n','t'] ], unwords [ ['r','u','l','e'], "/", ['g','o','v','e','r','n'] ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FA'iL                     `adj`     {- <sA'id> -}          [ ['p','r','e','v','a','i','l','i','n','g'], ['d','o','m','i','n','a','n','t'], ['r','u','l','i','n','g'] ],

    FayyiL                    `noun`    {- <sayyid> -}         [ ['S','i','r'], ['M','r','.'], ['M','i','s','t','e','r'], ['g','e','n','t','l','e','m','e','n','t'] ]
                              `plural`     HaFyAL
                              `plural`     FAL |< aT,

    FayyiL                    `noun`    {- <sayyid> -}         [ ['S','a','y','y','i','d'] ],

    FAL |< At                 `noun`    {- <sAdAt> -}          [ ['S','a','d','a','t'] ],

    FayyiL |< aT              `noun`    {- <sayyidaT> -}       [ ['l','a','d','y'] ]
                              `plural`     FayyiL |< At,

    FayyiL |< aT              `noun`    {- <sayyidaT> -}       [ ['M','i','s','s'], ['M','r','s','.'], ['M','s','.'] ],

    FayyiL |< aT              `noun`    {- <sayyidaT> -}       [ ['S','a','y','y','i','d','a'] ],

    FiyAL |< aT               `noun`    {- <siyAdaT> -}        [ ['s','o','v','e','r','e','i','g','n','t','y'], ['s','u','p','r','e','m','a','c','y'], ['E','x','c','e','l','l','e','n','c','y'] ] ]


cluster_359 = cluster

 |> "s w k r" <| [

    KaRDaS                    `verb`    {- <sawkar> -}         [ ['i','n','s','u','r','e'], ['r','e','g','i','s','t','e','r'] ],

    MuKaRDaS                  `adj`     {- <musawkar> -}       [ ['i','n','s','u','r','e','d'], ['r','e','g','i','s','t','e','r','e','d'] ] ]


cluster_360 = cluster

 |> "s w k" <| [

    FAL                       `verb`    {- <sAk> -}            [ ['r','u','b'], ['s','c','r','u','b'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <sawwak> -}         [ ['p','o','l','i','s','h'], ['b','r','u','s','h'] ],

    FiCAL                     `noun`    {- <siwAk> -}          [ unwords [ ['t','o','o','t','h'], ['b','r','u','s','h'] ] ]
                              `plural`     FUL,

    MiFCAL                    `noun`    {- <miswAk> -}         [ unwords [ ['t','o','o','t','h'], ['b','r','u','s','h'] ] ]
                              `plural`     MaFACIL ]


cluster_361 = cluster

 |> "s w h ^g" <| [

    KuRDAS                    `noun`    {- <suwhA^g> -}        [ ['S','o','h','a','g'] ],

    KuRDAS |< Iy              `adj`     {- <suwhA^gIy> -}      [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['S','o','h','a','g'] ] ] ]


cluster_362 = cluster

 |> "s w f" <| [

    FaCL |<< "a"              `part`    {- <sawfa> -}          [ ['w','i','l','l'], ['s','h','a','l','l'] ],

    FaCCaL                    `verb`    {- <sawwaf> -}         [ ['p','o','s','t','p','o','n','e'], ['p','r','o','c','r','a','s','t','i','n','a','t','e'] ],

    FuCayL                    `noun`    {- <suwayf> -}         [ ['S','u','w','e','i','f'] ],

    MaFAL |< aT               `noun`    {- <masAfaT> -}        [ ['d','i','s','t','a','n','c','e'], ['i','n','t','e','r','v','a','l'] ]
                              `plural`     MaFAL |< At
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <taswIf> -}         [ ['p','r','o','c','r','a','s','t','i','n','a','t','i','o','n'], ['p','o','s','t','p','o','n','e','m','e','n','t'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <taswIfIy> -}       [ ['d','i','l','a','t','o','r','y'], ['d','e','l','a','y','i','n','g'] ] ]


cluster_363 = cluster

 |> "s w d n" <| [

    KaRDaS                    `verb`    {- <sawdan> -}         [ ['S','u','d','a','n','i','z','e'] ],

    TaKaRDaS                  `verb`    {- <tasawdan> -}       [ unwords [ ['b','e'], ['S','u','d','a','n','i','z','e','d'] ] ],

    KaRDaS |< aT              `noun`    {- <sawdanaT> -}       [ ['S','u','d','a','n','i','z','a','t','i','o','n'] ] ]


cluster_364 = cluster

 |> "s w n y" <| [

    KuRDI                     `noun`    {- <suwnI> -}          [ ['S','o','n','y'] ] ]


cluster_365 = cluster

 |> "s w m r" <| [

    KuRDiS                    `noun`    {- <suwmir> -}         [ ['S','u','m','e','r'] ],

    KuRDiS |< Iy              `adj`     {- <suwmirIy> -}       [ ['S','u','m','e','r','i','a','n'] ] ]


cluster_366 = cluster

 |> "s w m" <| [

    FAL                       `verb`    {- <sAm> -}            [ ['i','m','p','o','s','e'], ['d','e','m','a','n','d'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <sawwam> -}         [ ['i','m','p','o','s','e'], ['d','e','m','a','n','d'] ],

    FACaL                     `verb`    {- <sAwam> -}          [ ['b','a','r','g','a','i','n'], ['h','a','g','g','l','e'] ],

    HaFAL                     `verb`    {- <'asAm> -}          [ unwords [ ['l','e','t'], ['w','a','n','d','e','r'] ], unwords [ ['b','e'], ['a','l','l','o','w','e','d'], ['t','o'], ['w','a','n','d','e','r'] ] ],

    TaFACaL                   `verb`    {- <tasAwam> -}        [ ['b','a','r','g','a','i','n'], ['h','a','g','g','l','e'] ],

    InFAL                     `verb`    {- <insAm> -}          [ unwords [ ['b','e'], ['o','r','d','a','i','n','e','d'] ], unwords [ ['b','e'], ['c','o','n','s','e','c','r','a','t','e','d'] ] ],

    IFtAL                     `verb`    {- <istAm> -}          [ ['b','a','r','g','a','i','n'], ['h','a','g','g','l','e'] ],

    FiyAL |< aT               `noun`    {- <siyAmaT> -}        [ ['o','r','d','i','n','a','t','i','o','n'], ['c','o','n','s','e','c','r','a','t','i','o','n'] ],

    MuFACaL |< aT             `noun`    {- <musAwamaT> -}      [ ['b','a','r','g','a','i','n','i','n','g'], ['h','a','g','g','l','i','n','g'] ],

    FA'iL |< aT               `noun`    {- <sA'imaT> -}        [ unwords [ ['g','r','a','z','i','n','g'], ['f','r','e','e','l','y'] ] ]
                              `plural`     FawA'iL ]


cluster_367 = cluster

 |> "s w l r" <| [

    KuRDAS                    `noun`    {- <suwlAr> -}         [ unwords [ ['d','i','e','s','e','l'], "(", ['o','i','l'], "/", ['f','u','e','l'], ")" ] ] ]


cluster_368 = cluster

 |> "s w l" <| [

    FaCCaL                    `verb`    {- <sawwal> -}         [ ['e','n','t','i','c','e'], ['s','e','d','u','c','e'] ] ]



 |> "s w l" <| [

    TaFaCCaL                  `verb`    {- <tasawwal> -}       [ ['b','e','g'] ],

    TaFaCCuL                  `noun`    {- <tasawwul> -}       [ ['b','e','g','g','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `noun`    {- <mutasawwil> -}     [ ['b','e','g','g','a','r'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_369 = cluster

 |> "s w q" <| [

    FAL                       `verb`    {- <sAq> -}            [ ['d','r','i','v','e'], ['l','e','a','d'], ['d','i','r','e','c','t'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <sawwaq> -}         [ ['m','a','r','k','e','t'] ],

    FACaL                     `verb`    {- <sAwaq> -}          [ ['a','c','c','o','m','p','a','n','y'] ],

    TaFaCCaL                  `verb`    {- <tasawwaq> -}       [ ['m','a','r','k','e','t'], ['s','h','o','p'] ],

    TaFACaL                   `verb`    {- <tasAwaq> -}        [ unwords [ ['f','o','r','m'], "a", ['s','e','q','u','e','n','c','e'] ] ],

    InFAL                     `verb`    {- <insAq> -}          [ unwords [ ['b','e'], ['d','r','i','v','e','n'] ], unwords [ ['b','e'], ['c','a','r','r','i','e','d'], ['a','w','a','y'] ] ],

    IFtAL                     `verb`    {- <istAq> -}          [ unwords [ ['u','r','g','e'], ['o','n'] ] ],

    FaCL                      `noun`    {- <sawq> -}           [ ['d','r','i','v','i','n','g'], ['d','r','a','f','t'], ['i','n','d','u','c','t','i','o','n'], ['m','o','b','i','l','i','z','a','t','i','o','n'] ],

    FaCL |< Iy |< aT          `noun`    {- <sawqIyaT> -}       [ ['s','t','r','a','t','e','g','y'] ],

    FAL                       `noun`    {- <sAq> -}            [ ['l','e','g'] ]
                              `plural`     FILAn,

    FAL |< aT                 `noun`    {- <sAqaT> -}          [ unwords [ ['r','e','a','r'], ['g','u','a','r','d'] ] ],

    FUL                       `noun`    {- <sUq> -}            [ ['m','a','r','k','e','t'] ]
                              `plural`     HaFCAL,

    FUL |< aT                 `noun`    {- <sUqaT> -}          [ ['s','u','b','j','e','c','t','s'], ['r','a','b','b','l','e'] ],

    FUL |< Iy                 `adj`     {- <sUqIy> -}          [ ['m','a','r','k','e','t'], ['v','u','l','g','a','r'] ],

    FaCIL                     `noun`    {- <sawIq> -}          [ ['m','u','s','h'] ],

    FuCayL                    `noun`    {- <suwayq> -}         [ ['s','t','e','m'], ['s','t','a','l','k'] ],

    FiyAL                     `noun`    {- <siyAq> -}          [ ['c','o','n','t','e','x','t'], ['c','o','u','r','s','e'] ],

    FiyAL |< aT               `noun`    {- <siyAqaT> -}        [ ['d','r','i','v','i','n','g'], ['s','t','e','e','r','i','n','g'] ],

    FaCCAL                    `noun`    {- <sawwAq> -}         [ ['c','h','a','u','f','f','e','u','r'], ['d','r','i','v','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    MaFAL                     `noun`    {- <masAq> -}          [ unwords [ ['s','t','u','d','y'], ['c','o','u','r','s','e'] ], ['p','r','o','g','r','e','s','s'], ['u','p','s','h','o','t'] ],

    TaFCIL                    `noun`    {- <taswIq> -}         [ ['m','a','r','k','e','t','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <taswIqIy> -}       [ ['m','a','r','k','e','t','i','n','g'] ],

    TaFCIL |< aT              `noun`    {- <taswIqaT> -}       [ ['b','a','r','g','a','i','n'] ],

    TaFaCCuL                  `noun`    {- <tasawwuq> -}       [ ['m','a','r','k','e','t','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <tasAwuq> -}        [ ['c','o','h','e','r','e','n','c','e'], ['c','o','n','t','e','x','t'], ['i','n','t','e','r','r','e','l','a','t','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    InFiyAL                   `noun`    {- <insiyAq> -}        [ ['t','h','o','u','g','h','t','l','e','s','s','n','e','s','s'], unwords [ ['b','e','i','n','g'], ['c','a','r','r','i','e','d'], ['a','w','a','y'] ] ]
                              `plural`     InFiyAL |< At,

    FA'iL                     `noun`    {- <sA'iq> -}          [ ['c','h','a','u','f','f','e','u','r'], ['d','r','i','v','e','r'] ]
                              `plural`     FA'iL |< Un
                           
    `derives` otherwise ]


cluster_370 = cluster

 |> "s w r y" <| [

    KuRDIS                    `adj`     {- <suwrIy> -}         [ ['S','y','r','i','a','n'] ] ]


cluster_371 = cluster

 |> "s w r" <| [

    FiCAL                     `noun`    {- <siwAr> -}          [ ['b','r','a','c','e','l','e','t'] ]
                              `plural`     HaFACiL |< aT
                              `plural`     FUL
                              `plural`     HaFCiL |< aT ]



 |> "s w r" <| [

    FaCAL |< Iy               `adj`     {- <sawArIy> -}        [ ['h','o','r','s','e','m','a','n'], ['c','a','v','a','l','r','y'] ],

    FaCCaL                    `verb`    {- <sawwar> -}         [ ['e','n','c','l','o','s','e'], unwords [ ['f','e','n','c','e'], ['i','n'] ] ],

    FACaL                     `verb`    {- <sAwar> -}          [ ['a','s','s','a','u','l','t'], ['b','e','s','e','t'] ],

    TaFaCCaL                  `verb`    {- <tasawwar> -}       [ ['s','c','a','l','e'] ],

    FUL                       `noun`    {- <sUr> -}            [ ['w','a','l','l'], ['e','n','c','l','o','s','u','r','e'] ]
                              `plural`     HaFCAL,

    FUL |< aT                 `noun`    {- <sUraT> -}          [ ['S','u','r','a','h'], unwords [ ['Q','u','r','a','n','i','c'], ['c','h','a','p','t','e','r'] ] ]
                              `plural`     FuCaL,

    FaCL |< aT                `noun`    {- <sawraT> -}         [ ['v','e','h','e','m','e','n','c','e'], ['s','e','v','e','r','i','t','y'] ],

    MuFaCCaL                  `adj`     {- <musawwar> -}       [ unwords [ ['f','e','n','c','e','d'], ['i','n'] ], ['s','u','r','r','o','u','n','d','e','d'] ] ]


cluster_372 = cluster

 |> "s w q r" <| [

    KaRDaS                    `verb`    {- <sawqar> -}         [ ['i','n','s','u','r','e'], ['r','e','g','i','s','t','e','r'] ],

    MuKaRDaS                  `adj`     {- <musawqar> -}       [ ['i','n','s','u','r','e','d'], ['r','e','g','i','s','t','e','r','e','d'] ] ]


cluster_373 = cluster

 |> "s w t y" <| [

    KuRDI                     `noun`    {- <suwtI> -}          [ ['S','u','t','e','e'] ] ]


cluster_374 = cluster

 |> "sUtU" <| [

    _____                     `xtra`    {- <sUtU> -}           [ ['S','o','t','o'] ] ]


cluster_375 = cluster

 |> "s w s n" <| [

    KaRDaS                    `noun`    {- <sawsan> -}         [ ['S','a','w','s','a','n'] ],

    KaRDaS                    `noun`    {- <sawsan> -}         [ unwords [ ['l','i','l','y'], ['o','f'], ['t','h','e'], ['v','a','l','l','e','y'] ] ] ]


cluster_376 = cluster

 |> "s w s" <| [

    FAL                       `verb`    {- <sAs> -}            [ ['g','o','v','e','r','n'], ['a','d','m','i','n','i','s','t','r','a','t','e'], ['d','i','r','e','c','t'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCiL                     `verb`    {- <sawis> -}          [ unwords [ ['b','e','c','o','m','e'], ['w','o','r','m'], "-", ['e','a','t','e','n'] ], ['d','e','c','a','y'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <sawwas> -}         [ unwords [ ['b','e','c','o','m','e'], ['w','o','r','m'], "-", ['e','a','t','e','n'] ], ['d','e','c','a','y'] ],

    TaFaCCaL                  `verb`    {- <tasawwas> -}       [ unwords [ ['b','e','c','o','m','e'], ['w','o','r','m'], "-", ['e','a','t','e','n'] ], ['d','e','c','a','y'] ],

    FUL                       `noun`    {- <sUs> -}            [ ['w','o','o','d','w','o','r','m'] ]
                              `plural`     FILAn,

    FUL                       `noun`    {- <sUs> -}            [ ['l','i','c','o','r','i','c','e'] ],

    FuCayL                    `noun`    {- <suways> -}         [ ['S','u','e','z'] ],

    FUL |< aT                 `noun`    {- <sUsaT> -}          [ ['S','o','u','s','s','e'] ],

    FiyAL |< aT               `noun`    {- <siyAsaT> -}        [ ['p','o','l','i','t','i','c','s'] ],

    FiyAL |< aT               `noun`    {- <siyAsaT> -}        [ ['p','o','l','i','c','y'] ]
                              `plural`     FiyAL |< At,

    FiyAL |< Iy               `adj`     {- <siyAsIy> -}        [ ['p','o','l','i','t','i','c','a','l'] ],

    FiyAL |< Iy               `noun`    {- <siyAsIy> -}        [ ['p','o','l','i','t','i','c','i','a','n'], ['s','t','a','t','e','s','m','a','n'], ['s','t','a','t','e','s','m','e','n'] ]
                              `plural`     FiyAL |< Iy |< Un
                              `plural`     FAL |< aT
                           
    `derives` otherwise,

    lA >| FiyAL |< Iy         `adj`     {- <lA-siyAsIy> -}     [ unwords [ ['n','o','n'], "-", ['p','o','l','i','t','i','c','a','l'] ] ],

    TaFaCCuL                  `noun`    {- <tasawwus> -}       [ unwords [ ['d','e','n','t','a','l'], ['c','a','r','i','e','s'] ], ['r','o','t','t','e','n','n','e','s','s'] ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `noun`    {- <sA'is> -}          [ ['j','o','c','k','e','y'], ['d','r','i','v','e','r'] ]
                              `plural`     FUCAL
                           
    `derives` otherwise,

    MuFaCCiL                  `adj`     {- <musawwis> -}       [ unwords [ ['w','o','r','m'], "-", ['e','a','t','e','n'] ], ['c','a','r','i','o','u','s'] ] ]


cluster_377 = cluster

 |> "sU" <| [

    _____                     `noun`    {- <sU> -}             [ ['S','u','e'] ] ]


cluster_378 = cluster

 |> "s w y" <| [

    FaCI                      `verb`    {- <sawI> -}           [ ['e','q','u','a','l'], unwords [ ['b','e'], ['e','q','u','i','v','a','l','e','n','t'], ['t','o'] ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <sawwY> -}          [ ['e','q','u','a','l','i','z','e'], ['s','e','t','t','l','e'] ],

    FACY                      `verb`    {- <sAwY> -}           [ ['s','e','t','t','l','e'], unwords [ ['b','e'], ['e','q','u','i','v','a','l','e','n','t'] ], ['e','q','u','a','l','i','z','e'] ],

    TaFACY                    `verb`    {- <tasAwY> -}         [ unwords [ ['b','e'], ['b','a','l','a','n','c','e','d'] ], unwords [ ['b','e'], ['e','q','u','a','l'] ] ],

    IFtaCY                    `verb`    {- <istawY> -}         [ unwords [ ['b','e'], ['e','q','u','i','v','a','l','e','n','t'] ], unwords [ ['b','e'], ['r','i','p','e'] ] ],

    FiCY                      `prep`    {- <siwY> -}           [ unwords [ ['o','t','h','e','r'], ['t','h','a','n'] ], unwords [ ['e','x','c','e','p','t'], ['f','o','r'] ] ],

    FiCY                      `noun`    {- <siwY> -}           [ ['e','q','u','a','l','i','t','y'] ],

    FaCA'                     `noun`    {- <sawA'> -}          [ ['e','x','c','e','p','t'], ['w','h','e','t','h','e','r'] ],

    FaCA'                     `noun`    {- <sawA'> -}          [ ['e','q','u','a','l','i','t','y'] ],

    FaCIL                     `adj`     {- <sawIy> -}          [ ['s','t','r','a','i','g','h','t'], ['c','o','r','r','e','c','t'] ]
                              `plural`     HaFCiLA',

    FaCIL |<< "aN"            `adj`     {- <sawIyaN> -}        [ ['t','o','g','e','t','h','e','r'], ['j','o','i','n','t','l','y'], unwords [ ['i','n'], ['c','o','m','m','o','n'] ] ],

    FaCIL |< aT               `noun`    {- <sawIyaT> -}        [ ['e','q','u','a','l','i','t','y'] ]
                              `plural`     FaCALY,

    FIL                       `noun`    {- <sIy> -}            [ ['a','l','i','k','e'], unwords [ ['t','h','e'], ['s','a','m','e'] ], ['e','q','u','a','l','s'] ]
                              `plural`     HaFCA',

    TaFCI |< aT               `noun`    {- <taswiyaT> -}       [ ['s','e','t','t','l','e','m','e','n','t'], ['s','o','l','u','t','i','o','n'] ],

    MuFACY |< aT              `noun`    {- <musAwAT> -}        [ ['e','q','u','a','l','i','t','y'], unwords [ ['e','q','u','a','l'], ['r','i','g','h','t','s'] ] ]
                              `plural`     MuFACY |< At,

    TaFACI                    `noun`    {- <tasAwI> -}         [ ['e','q','u','a','l','i','t','y'], unwords [ ['e','q','u','a','l'], ['r','i','g','h','t','s'] ] ]
                              `plural`     TaFACI |< At,

    IFtiCA'                   `noun`    {- <istiwA'> -}        [ ['l','e','v','e','l','n','e','s','s'], ['u','p','r','i','g','h','t'] ]
                              `plural`     IFtiCA' |< At,

    IFtiCA'                   `noun`    {- <istiwA'> -}        [ ['e','q','u','a','t','o','r'] ],

    IFtiCA' |< Iy             `adj`     {- <istiwA'Iy> -}      [ ['e','q','u','a','t','o','r','i','a','l'], ['t','r','o','p','i','c','a','l'] ],

    MuFACI                    `adj`     {- <musAwI> -}         [ ['e','q','u','i','v','a','l','e','n','t'], ['s','i','m','i','l','a','r'] ]
                              `plural`     MuFACI |< At,

    MutaFACI                  `adj`     {- <mutasAwI> -}       [ ['e','q','u','i','v','a','l','e','n','t'], ['s','i','m','i','l','a','r'] ]
                              `plural`     MutaFACI |< At,

    MuFtaCI                   `adj`     {- <mustawI> -}        [ ['s','t','r','a','i','g','h','t'], ['u','p','r','i','g','h','t'], ['r','i','p','e'] ]
                              `plural`     MuFtaCI |< At,

    MuFtaCY                   `noun`    {- <mustawY> -}        [ ['l','e','v','e','l'], ['s','t','a','n','d','a','r','d'] ]
                              `plural`     MuFtaCY |< At ]


cluster_379 = cluster

 |> "s y .t r" <| [

    KaRDaS                    `verb`    {- <say.tar> -}        [ ['d','o','m','i','n','a','t','e'], ['s','e','i','z','e'], ['c','o','m','m','a','n','d'] ],

    TaKaRDaS                  `verb`    {- <tasay.tar> -}      [ ['d','o','m','i','n','a','t','e'], ['s','e','i','z','e'], ['c','o','m','m','a','n','d'] ],

    KaRDaS |< aT              `noun`    {- <say.taraT> -}      [ ['c','o','n','t','r','o','l'], ['d','o','m','i','n','i','o','n'] ],

    MuKaRDiS                  `adj`     {- <musay.tir> -}      [ ['r','u','l','e','r'], ['s','o','v','e','r','e','i','g','n'], ['r','u','l','i','n','g'], ['c','o','n','t','r','o','l','l','i','n','g'] ] ]


cluster_380 = cluster

 |> "s y .h" <| [

    FAL                       `verb`    {- <sA.h> -}           [ ['f','l','o','w'], ['t','r','a','v','e','l'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <sayya.h> -}        [ unwords [ ['m','a','k','e'], ['f','l','o','w'] ], ['l','i','q','u','i','f','y'] ],

    HaFAL                     `verb`    {- <'asA.h> -}         [ unwords [ ['m','a','k','e'], ['f','l','o','w'] ] ],

    InFAL                     `verb`    {- <insA.h> -}         [ ['s','p','r','e','a','d'], ['p','o','u','r'] ],

    FiCAL |< aT               `noun`    {- <siyA.haT> -}       [ ['t','o','u','r','i','s','m'] ],

    FiCAL |< Iy               `adj`     {- <siyA.hIy> -}       [ ['t','o','u','r','i','s','t'], ['t','o','u','r','i','s','m'] ],

    FaCCAL                    `noun`    {- <sayyA.h> -}        [ ['t','r','a','v','e','l','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FA'iL                     `noun`    {- <sA'i.h> -}         [ ['t','o','u','r','i','s','t'] ]
                              `plural`     FuCCAL
                              `plural`     FA'iL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `adj`     {- <musayya.h> -}      [ ['l','i','q','u','i','d'], ['s','t','r','i','p','e','d'] ] ]


cluster_381 = cluster

 |> "sIybIr" <| [

    _____ |< Iy               `adj`     {- <sIybIrIy> -}       [ ['S','i','b','e','r','i','a','n'] ] ]


cluster_382 = cluster

 |> "s y b" <| [

    FAL                       `verb`    {- <sAb> -}            [ ['f','l','o','w'], ['n','e','g','l','e','c','t'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <sayyab> -}         [ ['r','e','l','i','n','q','u','i','s','h'], ['n','e','g','l','e','c','t'] ],

    TaFaCCaL                  `verb`    {- <tasayyab> -}       [ unwords [ ['b','e'], ['c','a','r','e','l','e','s','s'] ], ['n','e','g','l','e','c','t'] ],

    InFAL                     `verb`    {- <insAb> -}          [ ['f','l','o','w'], ['s','t','r','e','a','m'] ],

    InFiCAL |< Iy             `adj`     {- <insiyAbIy> -}      [ unwords [ ['s','t','r','e','a','m'], "-", ['l','i','n','e','d'] ] ],

    TaFaCCuL                  `noun`    {- <tasayyub> -}       [ ['n','e','g','l','e','c','t'], ['c','a','r','e','l','e','s','s','n','e','s','s'] ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `adj`     {- <sA'ib> -}          [ ['a','s','t','r','a','y'], ['u','n','r','e','s','t','r','a','i','n','e','d'] ],

    FaCCAL                    `noun`    {- <sayyAb> -}         [ ['S','a','y','y','a','b'] ] ]


cluster_383 = cluster

 |> "sI_t" <| [

    _____                     `noun`    {- <sI_t> -}           [ ['S','e','t','h'] ] ]


cluster_384 = cluster

 |> "s y _h" <| [

    FIL                       `noun`    {- <sI_h> -}           [ ['s','k','e','w','e','r'], ['r','a','p','i','e','r'] ]
                              `plural`     HaFCAL ]



 |> "s y _h" <| [

    FAL                       `verb`    {- <sA_h> -}           [ ['s','i','n','k'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL                      `noun`    {- <say_h> -}          [ ['s','i','n','k','i','n','g'] ],

    FaCaLAn                   `noun`    {- <saya_hAn> -}       [ ['s','i','n','k','i','n','g'] ] ]


cluster_385 = cluster

 |> "s y ^g" <| [

    FaCCaL                    `verb`    {- <sayya^g> -}        [ unwords [ ['f','e','n','c','e'], ['i','n'] ], ['s','u','r','r','o','u','n','d'] ],

    TaFaCCaL                  `verb`    {- <tasayya^g> -}      [ unwords [ ['b','e'], ['f','e','n','c','e','d'], ['i','n'] ], unwords [ ['b','e'], ['s','u','r','r','o','u','n','d','e','d'] ] ],

    FiCAL                     `noun`    {- <siyA^g> -}         [ ['f','e','n','c','e'], ['s','h','i','e','l','d'] ]
                              `plural`     FiCAL |< At
                              `plural`     HaFCAL ]


cluster_386 = cluster

 |> "saykUbAt" <| [

    _____                     `noun`    {- <saykUbAt> -}       [ ['p','s','y','c','h','o','p','a','t','h'] ],

    _____ |< Iy               `adj`     {- <saykUbAtIy> -}     [ ['p','s','y','c','h','o','p','a','t','h','i','c'] ] ]


cluster_387 = cluster

 |> "sIfUn" <| [

    _____                     `noun`    {- <sIfUn> -}          [ ['s','i','p','h','o','n'] ] ]



 |> "sIfAn" <| [

    _____                     `noun`    {- <sIfAn> -}          [ ['S','e','v','a','n'] ] ]


cluster_388 = cluster

 |> "s y f" <| [

    FaCL                      `noun`    {- <sayf> -}           [ ['S','a','i','f'] ],

    FaCL                      `noun`    {- <sayf> -}           [ ['s','w','o','r','d'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FIL                       `noun`    {- <sIf> -}            [ unwords [ ['r','i','v','e','r'], "-", ['b','a','n','k'] ], ['s','e','a','s','i','d','e'] ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- <sayyAf> -}         [ ['S','a','y','y','a','f'] ],

    FaCCAL                    `noun`    {- <sayyAf> -}         [ ['e','x','e','c','u','t','i','o','n','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    MuFACaL |< aT             `noun`    {- <musAyafaT> -}      [ ['f','e','n','c','i','n','g'] ] ]


cluster_389 = cluster

 |> "s y n" <| [

    FIL                       `noun`    {- <sIn> -}            [ unwords [ ['s','i','n'], "(", ['A','r','a','b','i','c'], ['l','e','t','t','e','r'], ")" ] ]
                              `plural`     FIL |< At ]


cluster_390 = cluster

 |> "sIlAn" <| [

    _____                     `noun`    {- <sIlAn> -}          [ ['C','e','y','l','o','n'] ] ]


cluster_391 = cluster

 |> "sIlI^s" <| [

    _____                     `noun`    {- <sIlI^s> -}         [ ['C','e','l','e','s'] ] ]


cluster_392 = cluster

 |> "s y l" <| [

    FAL                       `verb`    {- <sAl> -}            [ ['f','l','o','w'], ['l','e','a','k'], ['m','e','l','t'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <sayyal> -}         [ unwords [ ['m','a','k','e'], ['f','l','o','w'] ], ['l','i','q','u','i','f','y'] ],

    HaFAL                     `verb`    {- <'asAl> -}          [ unwords [ ['m','a','k','e'], ['f','l','o','w'] ] ],

    FaCL                      `noun`    {- <sayl> -}           [ ['s','t','r','e','a','m','i','n','g'], ['f','l','o','w','i','n','g'] ]
                              `plural`     FuCUL,

    FaCaLAn                   `noun`    {- <sayalAn> -}        [ ['s','t','r','e','a','m','i','n','g'], ['f','l','o','w','i','n','g'] ],

    FaCL |< aT                `noun`    {- <saylaT> -}         [ ['s','t','r','e','a','m'] ],

    FuCUL |< aT               `noun`    {- <suyUlaT> -}        [ unwords [ ['l','i','q','u','i','d'], ['s','t','a','t','e'] ], ['l','i','q','u','i','d','i','t','y'] ],

    FaCCAL                    `adj`     {- <sayyAl> -}         [ ['s','t','r','e','a','m','i','n','g'], ['p','o','u','r','i','n','g'], ['f','l','u','i','d'] ],

    FaCCAL |< aT              `noun`    {- <sayyAlaT> -}       [ ['r','i','v','u','l','e','t'] ],

    MaFIL                     `noun`    {- <masIl> -}          [ ['d','r','a','i','n'], ['o','u','t','l','e','t'] ]
                              `plural`     MaFACiL,

    FA'iL                     `noun`    {- <sA'il> -}          [ ['f','l','u','i','d'], ['l','i','q','u','i','d'] ]
                              `plural`     FawA'iL,

    FA'iL |< Iy               `noun`    {- <sA'ilIy> -}        [ ['f','l','u','i','d','i','t','y'], unwords [ ['l','i','q','u','i','d'], ['s','t','a','t','e'] ] ] ]


cluster_393 = cluster

 |> "s y r" <| [

    TaFCAL                    `noun`    {- <tasyAr> -}         [ ['s','t','r','o','l','l'], ['t','o','u','r'] ],

    FAL                       `verb`    {- <sAr> -}            [ ['m','o','v','e'], ['m','a','r','c','h'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <sayyar> -}         [ unwords [ ['s','e','t'], ['i','n'], ['m','o','t','i','o','n'] ], ['d','i','s','p','a','t','c','h'] ],

    FACaL                     `verb`    {- <sAyar> -}          [ unwords [ ['g','o'], ['a','l','o','n','g'], ['w','i','t','h'] ] ],

    HaFAL                     `verb`    {- <'asAr> -}          [ unwords [ ['s','e','t'], ['i','n'], ['m','o','t','i','o','n'] ], ['d','i','s','p','a','t','c','h'], unwords [ ['b','e'], ['s','e','t'], ['i','n'], ['m','o','t','i','o','n'] ] ],

    TaFACaL                   `verb`    {- <tasAyar> -}        [ unwords [ ['w','a','l','k'], ['t','o','g','e','t','h','e','r'] ] ],

    FaCL                      `noun`    {- <sayr> -}           [ ['c','o','u','r','s','e'], ['m','o','t','i','o','n'], ['m','a','r','c','h'] ],

    FaCLUL |< aT              `noun`    {- <sayrUraT> -}       [ ['c','o','u','r','s','e'], ['m','o','t','i','o','n'], ['m','a','r','c','h'] ],

    FaCL                      `noun`    {- <sayr> -}           [ unwords [ ['d','r','i','v','e'], ['b','e','l','t'] ] ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <sayraT> -}         [ ['m','a','r','c','h'], ['w','a','l','k'], ['c','o','u','r','s','e'] ],

    FIL |< aT                 `noun`    {- <sIraT> -}          [ ['b','i','o','g','r','a','p','h','y'], ['e','p','i','c'] ]
                              `plural`     FiCaL,

    FaCCAL                    `adj`     {- <sayyAr> -}         [ ['r','o','a','m','i','n','g'] ],

    FaCCAL |< aT              `noun`    {- <sayyAraT> -}       [ ['c','a','r'], ['a','u','t','o','m','o','b','i','l','e'], ['v','e','h','i','c','l','e'] ]
                              `plural`     FaCCAL |< At,

    MaFAL                     `noun`    {- <masAr> -}          [ ['p','a','t','h'], ['r','o','u','t','e'] ]
                              `plural`     MaFAL |< At,

    MaFAL                     `noun`    {- <masAr> -}          [ ['t','r','a','j','e','c','t','o','r','y'], ['o','r','b','i','t'] ]
                              `plural`     MaFAL |< At,

    MaFIL                     `noun`    {- <masIr> -}          [ ['j','o','u','r','n','e','y'], ['t','o','u','r'], ['m','a','r','c','h'] ],

    MaFIL |< aT               `noun`    {- <masIraT> -}        [ ['m','a','r','c','h'], ['p','a','r','a','d','e'] ],

    MaFIL |< aT               `noun`    {- <masIraT> -}        [ ['o','p','e','r','a','t','i','o','n'], ['a','c','t','i','v','i','t','i','e','s'], ['f','u','n','c','t','i','o','n','i','n','g'] ],

    MaFIL |< aT               `noun`    {- <masIraT> -}        [ ['M','a','s','s','i','r','a'] ],

    TaFCIL                    `noun`    {- <tasyIr> -}         [ ['p','r','o','p','u','l','s','i','o','n'], ['s','t','e','e','r','i','n','g'], ['g','u','i','d','a','n','c','e'] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <musAyaraT> -}      [ ['a','d','a','p','t','a','t','i','o','n'], ['a','d','j','u','s','t','m','e','n','t'] ],

    FA'iL                     `adj`     {- <sA'ir> -}          [ ['c','u','r','r','e','n','t'], ['a','v','a','i','l','a','b','l','e'], ['w','i','d','e','s','p','r','e','a','d'], unwords [ ['i','n'], ['c','i','r','c','u','l','a','t','i','o','n'] ] ],

    FACiL                     `noun`    {- <sAyir> -}          [ ['S','a','y','i','r'] ],

    MuFaCCiL                  `noun`    {- <musayyir> -}       [ ['d','i','r','e','c','t','o','r'], ['l','e','a','d','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `adj`     {- <musayyar> -}       [ ['g','u','i','d','e','d'], unwords [ ['r','e','m','o','t','e'], "-", ['c','o','n','t','r','o','l','l','e','d'] ] ] ]


cluster_394 = cluster

 |> "sItI" <| [

    _____                     `noun`    {- <sItI> -}           [ ['C','i','t','y'] ] ]


cluster_395 = cluster

 |> "sIsIl" <| [

    _____                     `noun`    {- <sIsIl> -}          [ ['C','e','c','i','l'] ] ]


cluster_396 = cluster

 |> "s y r s" <| [

    KiRDAS                    `noun`    {- <siyrAs> -}         [ ['g','l','u','e'] ] ]


cluster_397 = cluster

 |> "^s ' l" <| [

    FAL                       `noun`    {- <^sAl> -}           [ ['s','h','a','w','l'] ]
                              `plural`     FAL |< At
                              `plural`     FILAn ]


cluster_398 = cluster

 |> "^sAh" <| [

    _____                     `noun`    {- <^sAh> -}           [ ['S','h','a','h'] ] ]


cluster_399 = cluster

 |> "^s ' f" <| [

    FaCL |< aT                `noun`    {- <^sa'faT> -}        [ ['r','o','o','t'] ] ]


cluster_400 = cluster

 |> "^s ' b b" <| [

    KuRDUS                    `noun`    {- <^su'bUb> -}        [ ['d','o','w','n','p','o','u','r'], ['s','h','o','w','e','r'] ]
                              `plural`     KaRADIS ]


cluster_401 = cluster

 |> "^sAy" <| [

    _____                     `noun`    {- <^sAy> -}           [ ['t','e','a'] ] ]


cluster_402 = cluster

 |> "^s ' w" <| [

    FaCaL                     `verb`    {- <^sa'aw> -}         [ ['o','u','t','r','a','c','e'], ['o','v','e','r','t','a','k','e'], unwords [ ['b','e'], ['o','v','e','r','t','a','k','e','n'] ] ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <^sa'w> -}          [ ['s','u','m','m','i','t'], ['g','o','a','l'] ] ]


cluster_403 = cluster

 |> "^sAs" <| [

    _____                     `noun`    {- <^sAs> -}           [ ['S','h','a','s'] ] ]


cluster_404 = cluster

 |> "^s ' n" <| [

    FaCL                      `prep`    {- <^sa'n> -}          [ ['m','a','t','t','e','r'], ['a','f','f','a','i','r'], ['c','o','n','c','e','r','n','i','n','g'], ['r','e','g','a','r','d','i','n','g'] ] ]


cluster_405 = cluster

 |> "^s ' m" <| [

    TaFACaL                   `verb`    {- <ta^sA'am> -}       [ unwords [ ['b','e'], ['p','e','s','s','i','m','i','s','t','i','c'] ] ],

    IstaFCaL                  `verb`    {- <ista^s'am> -}      [ unwords [ ['r','e','g','a','r','d'], ['a','s'], ['a','n'], ['e','v','i','l'], ['o','m','e','n'] ] ],

    FuCL                      `noun`    {- <^su'm> -}          [ ['c','a','l','a','m','i','t','y'], unwords [ ['e','v','i','l'], ['o','m','e','n'] ] ],

    HaFCaL                    `adj`     {- <'a^s'am> -}        [ ['s','i','n','i','s','t','e','r'], ['c','a','l','a','m','i','t','o','u','s'] ]
                              `femini`     FuCLY,

    TaFACuL                   `noun`    {- <ta^sA'um> -}       [ ['p','e','s','s','i','m','i','s','m'] ]
                              `plural`     TaFACuL |< At,

    MaFCUL                    `adj`     {- <ma^s'Um> -}        [ ['i','n','a','u','s','p','i','c','i','o','u','s'], ['a','c','c','u','r','s','e','d'] ]
                              `plural`     MaFUL |< aT
                              `plural`     MaFACIL,

    MutaFACiL                 `adj`     {- <muta^sA'im> -}     [ ['p','e','s','s','i','m','i','s','t','i','c'] ],

    FAL                       `noun`    {- <^sAm> -}           [ ['S','y','r','i','a'] ],

    FaCL                      `noun`    {- <^sa'm> -}          [ ['S','y','r','i','a'] ],

    FAL |< Iy                 `adj`     {- <^sAmIy> -}         [ ['S','y','r','i','a','n'] ] ]


cluster_406 = cluster

 |> "^s .t '" <| [

    FACiL                     `noun`    {- <^sA.ti'> -}        [ ['s','h','o','r','e'], ['c','o','a','s','t'], ['b','e','a','c','h'] ]
                              `plural`     FawACiL
                              `plural`     FuCLAn ]


cluster_407 = cluster

 |> "^s .h w r" <| [

    KaRDaS                    `verb`    {- <^sa.hwar> -}       [ unwords [ ['b','l','a','c','k','e','n'], "(", ['w','i','t','h'], ['s','o','o','t'], ")" ] ],

    KaRDaS |< aT              `noun`    {- <^sa.hwaraT> -}     [ unwords [ ['b','l','a','c','k','e','n','i','n','g'], "(", ['w','i','t','h'], ['s','o','o','t'], ")" ] ],

    KaRDaS                    `noun`    {- <^sa.hwar> -}       [ ['b','l','a','c','k','b','i','r','d'] ],

    KuRDAS                    `noun`    {- <^su.hwAr> -}       [ ['s','o','o','t'] ] ]


cluster_408 = cluster

 |> "^s .z y" <| [

    FaCI                      `verb`    {- <^sa.zI> -}         [ unwords [ ['b','e'], ['s','p','l','i','n','t','e','r','e','d'] ], unwords [ ['b','e'], ['s','h','a','t','t','e','r','e','d'] ] ]
                              `imperf`     FCY,

    TaFaCCY                   `verb`    {- <ta^sa.z.zY> -}     [ unwords [ ['b','e'], ['s','p','l','i','n','t','e','r','e','d'] ], unwords [ ['b','e'], ['s','h','a','t','t','e','r','e','d'] ] ],

    FaCIL |< aT               `noun`    {- <^sa.zIyaT> -}      [ ['s','p','l','i','n','t','e','r'], ['s','l','i','v','e','r'], ['s','m','i','t','h','e','r','e','e','n','s'] ]
                              `plural`     FaCALY ]


cluster_409 = cluster

 |> "^s ^g w" <| [

    FaCA                      `verb`    {- <^sa^gA> -}         [ ['s','a','d','d','e','n'], ['d','i','s','t','r','e','s','s'] ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <^sa^gw> -}         [ ['g','r','i','e','f'], ['a','n','x','i','e','t','y'], ['d','i','s','t','r','e','s','s'] ],

    FaCA                      `noun`    {- <^sa^gA> -}         [ ['s','a','d','n','e','s','s'], ['d','i','s','t','r','e','s','s'], ['a','n','x','i','e','t','y'] ] ]



 |> "^s ^g y" <| [

    FaCIL                     `adj`     {- <^sa^gIy> -}        [ ['w','o','r','r','i','e','d'], ['g','r','i','e','v','e','d'], ['s','e','n','t','i','m','e','n','t','a','l'] ],

    FaCI                      `verb`    {- <^sa^gI> -}         [ unwords [ ['b','e'], ['s','a','d','d','e','n','e','d'] ], unwords [ ['b','e'], ['d','i','s','t','r','e','s','s','e','d'] ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <^sa^g^gY> -}       [ ['i','m','p','r','e','s','s'], ['m','o','v','e'] ],

    HaFCY                     `verb`    {- <'a^s^gY> -}        [ ['g','r','i','e','v','e'], ['w','o','r','r','y'], unwords [ ['b','e'], ['a','g','g','r','i','e','v','e','d'] ], unwords [ ['b','e'], ['w','o','r','r','i','e','d'], ['o','v','e','r'] ] ],

    FaCY                      `noun`    {- <^sa^gY> -}         [ ['s','a','d','n','e','s','s'], ['d','i','s','t','r','e','s','s'], ['a','n','x','i','e','t','y'] ],

    FaCY |< Iy                `adj`     {- <^sa^gawIy> -}      [ ['w','o','r','r','i','e','d'], ['d','i','s','t','r','e','s','s','e','d'] ],

    FaCI                      `adj`     {- <^sa^gI> -}         [ ['w','o','r','r','i','e','d'], ['g','r','i','e','v','e','d'] ],

    MuFaCCI                   `adj`     {- <mu^sa^g^gI> -}     [ ['t','o','u','c','h','i','n','g'], ['p','a','t','h','e','t','i','c'] ]
                              `plural`     MuFaCCI |< At ]


cluster_410 = cluster

 |> "^s _d w" <| [

    FaCL                      `noun`    {- <^sa_dw> -}         [ unwords [ ['f','r','a','g','r','a','n','c','e'], ['o','f'], ['m','u','s','k'] ] ],

    FaCA                      `noun`    {- <^sa_dA> -}         [ ['p','e','r','f','u','m','e'], ['a','r','o','m','a'], ['f','r','a','g','r','a','n','c','e'], ['b','o','u','q','u','e','t'] ],

    FaCIy                     `adj`     {- <^sa_dIy> -}        [ ['f','r','a','g','r','a','n','t'], ['a','r','o','m','a','t','i','c'] ] ]


cluster_411 = cluster

 |> "^s ` w _d" <| [

    KaRDaS                    `verb`    {- <^sa`wa_d> -}       [ ['j','u','g','g','l','e'], unwords [ ['u','s','e'], ['s','l','e','i','g','h','t'], ['o','f'], ['h','a','n','d'] ] ],

    KaRDaS |< aT              `noun`    {- <^sa`wa_daT> -}     [ unwords [ ['s','l','e','i','g','h','t'], ['o','f'], ['h','a','n','d'] ], ['j','u','g','g','l','e','r','y'] ],

    MuKaRDiS                  `noun`    {- <mu^sa`wi_d> -}     [ ['t','r','i','c','k','s','t','e','r'], ['q','u','a','c','k'] ]
                              `plural`     MuKaRDiS |< Un
                           
    `derives` otherwise ]


cluster_412 = cluster

 |> "^s ` w" <| [

    FaCLA'                    `adj`     {- <^sa`wA'> -}        [ ['r','u','t','h','l','e','s','s'], ['d','e','v','a','s','t','a','t','i','n','g'] ] ]


cluster_413 = cluster

 |> "^s b w" <| [

    FaCA                      `noun`    {- <^sabA> -}          [ ['p','o','i','n','t'], ['t','i','p'] ],

    FaCA |< aT                `noun`    {- <^sabAT> -}         [ ['p','o','i','n','t'], ['t','i','p'], ['s','t','i','n','g'], ['p','r','i','c','k'] ]
                              `plural`     FaCA |< At ]


cluster_414 = cluster

 |> "^s d w" <| [

    FaCA                      `verb`    {- <^sadA> -}          [ ['c','h','a','n','t'], ['k','n','o','w'], unwords [ ['b','e'], ['k','n','o','w','n'] ] ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <^sadw> -}          [ ['s','o','n','g'], ['c','h','a','n','t'] ],

    FACI                      `noun`    {- <^sAdI> -}          [ ['S','h','a','d','i'] ],

    FACI                      `adj`     {- <^sAdI> -}          [ ['e','d','u','c','a','t','e','d'], ['t','r','a','i','n','e','d'] ]
                              `plural`     FACI |< At,

    FACI                      `adj`     {- <^sAdI> -}          [ ['s','i','n','g','i','n','g'], ['c','h','a','n','t','i','n','g'] ]
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- <^sAdiyaT> -}       [ ['S','h','a','d','i','a'] ],

    FACI |< aT                `noun`    {- <^sAdiyaT> -}       [ ['s','o','n','g','s','t','r','e','s','s'], ['s','i','n','g','e','r'] ] ]


cluster_415 = cluster

 |> "^s d y q" <| [

    KiRDAS                    `noun`    {- <^sidyAq> -}        [ ['S','h','i','d','y','a','q'] ],

    KiRDAS                    `noun`    {- <^sidyAq> -}        [ ['s','u','b','d','e','a','c','o','n'] ]
                              `plural`     KaRADiS |< aT ]


cluster_416 = cluster

 |> "^s f y" <| [

    FaC |< aT                 `noun`    {- <^safaT> -}         [ ['l','i','p'] ]
                              `plural`     FiCAh,

    FaCY |< Iy                `adj`     {- <^safawIy> -}       [ ['o','r','a','l'], ['v','e','r','b','a','l'], ['o','r','a','l','l','y'], ['v','e','r','b','a','l','l','y'] ] ]


cluster_417 = cluster

 |> "^s f y" <| [

    FaCY                      `verb`    {- <^safY> -}          [ ['c','u','r','e'], ['h','e','a','l'] ]
                              `imperf`     FCY
                              `imperf`     FCI,

    HaFCY                     `verb`    {- <'a^sfY> -}         [ unwords [ ['b','e'], ['v','e','r','y'], ['c','l','o','s','e'] ], unwords [ ['b','e'], ['o','n'], ['t','h','e'], ['v','e','r','g','e'] ] ],

    TaFaCCY                   `verb`    {- <ta^saffY> -}       [ unwords [ ['b','e'], ['c','u','r','e','d'] ], unwords [ ['b','e'], ['h','e','a','l','e','d'] ] ],

    IFtaCY                    `verb`    {- <i^stafY> -}        [ unwords [ ['b','e'], ['c','u','r','e','d'] ], unwords [ ['b','e'], ['h','e','a','l','e','d'] ] ],

    IstaFCY                   `verb`    {- <ista^sfY> -}       [ unwords [ ['s','e','e','k'], "a", ['c','u','r','e'] ], ['h','o','s','p','i','t','a','l','i','z','e'] ],

    FaCA                      `noun`    {- <^safA> -}          [ ['b','r','i','n','k'], ['v','e','r','g','e'], ['e','d','g','e'] ]
                              `plural`     HaFCA',

    FiCA'                     `noun`    {- <^sifA'> -}         [ ['c','u','r','e'], ['r','e','m','e','d','y'], ['m','e','d','i','c','a','t','i','o','n'] ]
                              `plural`     HaFCI |< aT,

    FiCA' |< Iy               `adj`     {- <^sifA'Iy> -}       [ ['h','e','a','l','i','n','g'], ['c','u','r','a','t','i','v','e'], ['m','e','d','i','c','i','n','a','l'] ],

    MaFCY                     `noun`    {- <ma^sfY> -}         [ ['c','l','i','n','i','c'] ]
                              `plural`     MaFACI
                              `plural`     MaFCY |< At,

    TaFaCCI                   `noun`    {- <ta^saffI> -}       [ ['g','r','a','t','i','f','i','c','a','t','i','o','n'], ['s','a','t','i','s','f','a','c','t','i','o','n'] ]
                              `plural`     TaFaCCI |< At,

    IstiFCA'                  `noun`    {- <isti^sfA'> -}      [ ['h','o','s','p','i','t','a','l','i','z','a','t','i','o','n'] ]
                              `plural`     IstiFCA' |< At,

    IstiFCA' |< Iy            `adj`     {- <isti^sfA'Iy> -}    [ ['h','o','s','p','i','t','a','l','i','z','a','t','i','o','n'] ],

    FACI                      `adj`     {- <^sAfI> -}          [ ['h','e','a','l','i','n','g'], ['c','u','r','a','t','i','v','e'] ],

    MustaFCY                  `noun`    {- <musta^sfY> -}      [ ['h','o','s','p','i','t','a','l'] ]
                              `plural`     MustaFCY |< At ]


cluster_418 = cluster

 |> "^s h w" <| [

    FaCLAn                    `noun`    {- <^sahwAn> -}        [ ['S','h','e','h','w','a','n'], ['S','h','a','h','w','a','n'] ],

    FaCLAn |< Iy              `adj`     {- <^sahwAnIy> -}      [ ['c','o','v','e','t','o','u','s'], ['d','e','b','a','u','c','h','e','d'] ],

    FaCLAn                    `adj`     {- <^sahwAn> -}        [ ['c','o','v','e','t','o','u','s'], ['d','e','b','a','u','c','h','e','d'] ]
                              `plural`     FaCALY
                              `femini`     FaCLY,

    FaCL |< Iy                `adj`     {- <^sahwIy> -}        [ ['s','e','n','s','u','a','l'] ],

    FaCL |< aT                `noun`    {- <^sahwaT> -}        [ ['d','e','s','i','r','e'], ['c','r','a','v','i','n','g'] ]
                              `plural`     FaCaL |< At,

    FACI                      `noun`    {- <^sAhI> -}          [ ['t','e','a'] ],

    FaCCY                     `verb`    {- <^sahhY> -}         [ ['e','x','c','i','t','e'], ['a','r','o','u','s','e'] ],

    IFtaCY                    `verb`    {- <i^stahY> -}        [ ['d','e','s','i','r','e'], ['c','r','a','v','e'] ],

    FaCIy |< aT               `noun`    {- <^sahIyaT> -}       [ ['a','p','p','e','t','i','t','e'] ],

    TaFaCCI                   `noun`    {- <ta^sahhI> -}       [ ['g','r','e','e','d'] ]
                              `plural`     TaFaCCI |< At,

    IFtiCA'                   `noun`    {- <i^stihA'> -}       [ ['g','r','e','e','d'], ['a','p','p','e','t','i','t','e'] ]
                              `plural`     IFtiCA' |< At,

    MuFaCCI                   `noun`    {- <mu^sahhI> -}       [ ['a','p','p','e','t','i','z','e','r'], ['a','p','e','r','i','t','i','f'] ]
                              `plural`     MuFaCCI |< At,

    MuFaCCI                   `noun`    {- <mu^sahhI> -}       [ ['a','p','p','e','t','i','z','i','n','g'] ]
                              `plural`     MuFaCCI |< At,

    MuFtaCI                   `adj`     {- <mu^stahI> -}       [ ['c','o','v','e','t','o','u','s'], ['g','r','e','e','d','y'] ]
                              `plural`     MuFtaCI |< At,

    MuFtaCY                   `adj`     {- <mu^stahY> -}       [ ['d','e','s','i','r','a','b','l','e'], ['c','o','v','e','t','e','d'], ['d','e','s','i','d','e','r','a','t','a'], unwords [ ['c','o','v','e','t','e','d'], ['t','h','i','n','g','s'] ] ]
                              `plural`     MuFtaCY |< At,

    TaFCI |< aT               `noun`    {- <ta^shiyaT> -}      [ unwords [ ['a','r','o','u','s','i','n','g'], ['t','h','e'], ['a','p','p','e','t','i','t','e'] ] ] ]


cluster_419 = cluster

 |> "^s k w" <| [

    FaCIy |< aT               `noun`    {- <^sakIyaT> -}       [ ['c','o','m','p','l','a','i','n','t'], ['g','r','i','e','v','a','n','c','e'] ],

    FaCCA'                    `adj`     {- <^sakkA'> -}        [ ['q','u','e','r','u','l','o','u','s'], ['c','o','m','p','l','a','i','n','i','n','g'] ],

    FaCA                      `verb`    {- <^sakA> -}          [ ['c','o','m','p','l','a','i','n'], ['s','u','f','f','e','r'] ]
                              `imperf`     FCU,

    TaFaCCY                   `verb`    {- <ta^sakkY> -}       [ ['c','o','m','p','l','a','i','n'], ['s','u','f','f','e','r'] ],

    TaFACY                    `verb`    {- <ta^sAkY> -}        [ ['c','o','m','p','l','a','i','n'] ],

    IFtaCY                    `verb`    {- <i^stakY> -}        [ ['c','o','m','p','l','a','i','n'] ],

    FaCL                      `noun`    {- <^sakw> -}          [ ['c','o','m','p','l','a','i','n','i','n','g'] ],

    FaCL |< aT                `noun`    {- <^sakwaT> -}        [ ['c','o','m','p','l','a','i','n','t'], ['g','r','i','e','v','a','n','c','e'] ]
                              `plural`     FaCaL |< At,

    FaCLY                     `noun`    {- <^sakwY> -}         [ ['c','o','m','p','l','a','i','n','t'], ['g','r','i','e','v','a','n','c','e'] ]
                              `plural`     FaCALY,

    FiCA'                     `noun`    {- <^sikA'> -}         [ ['c','o','m','p','l','a','i','n','i','n','g'] ],

    FaCY |< aT                `noun`    {- <^sakAT> -}         [ ['c','o','m','p','l','a','i','n','t'], ['g','r','i','e','v','a','n','c','e'] ],

    FiCAy |< aT               `noun`    {- <^sikAyaT> -}       [ ['c','o','m','p','l','a','i','n','t'], ['g','r','i','e','v','a','n','c','e'] ],

    FACI                      `adj`     {- <^sAkI> -}          [ ['c','o','m','p','l','a','i','n','i','n','g'] ]
                              `plural`     FACI |< At,

    FACI                      `noun`    {- <^sAkI> -}          [ ['p','l','a','i','n','t','i','f','f'] ]
                              `plural`     FACI |< At,

    MaFCUL                    `adj`     {- <ma^skUw> -}        [ unwords [ ['c','o','m','p','l','a','i','n','e','d'], ['o','f'] ] ],

    MaFCUL                    `noun`    {- <ma^skUw> -}        [ ['d','e','f','e','n','d','a','n','t'] ],

    IFtiCA'                   `noun`    {- <i^stikA'> -}       [ ['c','o','m','p','l','a','i','n','t'], ['r','e','c','r','i','m','i','n','a','t','i','o','n'] ]
                              `plural`     IFtiCA' |< At,

    MuFtaCI                   `noun`    {- <mu^stakI> -}       [ ['c','o','m','p','l','a','i','n','a','n','t'], ['p','l','a','i','n','t','i','f','f'] ]
                              `plural`     MuFtaCI |< At,

    MuFtaCY                   `adj`     {- <mu^stakY> -}       [ unwords [ ['c','o','m','p','l','a','i','n','e','d'], ['o','f'] ] ],

    MuFtaCY                   `noun`    {- <mu^stakY> -}       [ ['d','e','f','e','n','d','a','n','t'] ],

    MiFCY |< aT               `noun`    {- <mi^skAT> -}        [ unwords [ ['l','a','m','p'], ['n','i','c','h','e'] ], unwords [ ['l','a','m','p'], ['s','t','a','n','d'] ] ]
                              `plural`     MiFCaL |< At
                              `plural`     MaFACI ]


cluster_420 = cluster

 |> "^s l b y" <| [

    KiRDAS |< aT              `noun`    {- <^silbAyaT> -}      [ ['S','h','e','l','b','a','y','a'], ['S','h','i','l','b','a','y','a'] ] ]


cluster_421 = cluster

 |> "^s l w" <| [

    FiCL                      `noun`    {- <^silw> -}          [ ['l','i','m','b'], ['c','o','r','p','s','e'] ]
                              `plural`     HaFCA' ]


cluster_422 = cluster

 |> "^s m ' z" <| [

    IKRaDaSS                  `verb`    {- <i^sma'azz> -}      [ unwords [ ['b','e'], ['d','i','s','g','u','s','t','e','d'] ], unwords [ ['b','e'], ['n','a','u','s','e','a','t','e','d'] ] ],

    IKRiDSAS                  `noun`    {- <i^smi'zAz> -}      [ ['r','e','p','u','g','n','a','n','c','e'], ['d','i','s','g','u','s','t'] ]
                              `plural`     IKRiDSAS |< At,

    MuKRaDiSS                 `noun`    {- <mu^sma'izz> -}     [ ['d','i','s','g','u','s','t','e','d'], ['n','a','u','s','e','a','t','e','d'] ]
                              `plural`     MuKRaDiSS |< Un
                           
    `derives` otherwise ]


cluster_423 = cluster

 |> "^s n '" <| [

    FaCaL                     `verb`    {- <^sana'> -}         [ ['h','a','t','e'] ]
                              `imperf`     FCaL,

    FaCAL |< aT               `noun`    {- <^sanA'aT> -}       [ ['h','a','t','r','e','d'] ],

    FACiL                     `adj`     {- <^sAni'> -}         [ ['h','a','t','i','n','g'], ['m','a','l','e','v','o','l','e','n','t'] ]
                              `plural`     FuCCAL ]


cluster_424 = cluster

 |> "^samwAh" <| [

    _____                     `noun`    {- <^samwAh> -}        [ ['c','h','a','m','o','i','s'] ] ]


cluster_425 = cluster

 |> "^s q w" <| [

    FaCA                      `verb`    {- <^saqA> -}          [ ['s','a','d','d','e','n'], ['d','i','s','t','r','e','s','s'] ]
                              `imperf`     FCU,

    HaFCY                     `verb`    {- <'a^sqY> -}         [ ['s','a','d','d','e','n'], ['d','i','s','t','r','e','s','s'] ],

    FaCL                      `noun`    {- <^saqw> -}          [ ['m','i','s','f','o','r','t','u','n','e'], ['d','i','s','t','r','e','s','s'] ],

    FaCA                      `noun`    {- <^saqA> -}          [ ['h','a','r','d','s','h','i','p'], ['d','i','s','t','r','e','s','s'], ['s','u','f','f','e','r','i','n','g'], ['m','i','s','e','r','y'] ],

    FaCL |< aT                `noun`    {- <^saqwaT> -}        [ ['m','i','s','f','o','r','t','u','n','e'], ['d','i','s','t','r','e','s','s'] ],

    FaCA'                     `noun`    {- <^saqA'> -}         [ ['s','u','f','f','e','r','i','n','g'], ['d','i','s','t','r','e','s','s'], ['e','f','f','o','r','t'] ],

    FaCAL |< aT               `noun`    {- <^saqAwaT> -}       [ ['m','i','s','f','o','r','t','u','n','e'], ['d','i','s','t','r','e','s','s'] ],

    HaFCY                     `adj`     {- <'a^sqY> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['w','r','e','t','c','h','e','d'] ], unwords [ ['m','o','s','t'], ['w','r','e','t','c','h','e','d'] ] ] ]



 |> "^s q y" <| [

    FaCI                      `verb`    {- <^saqI> -}          [ unwords [ ['b','e'], ['u','n','h','a','p','p','y'] ], ['s','u','f','f','e','r'] ]
                              `imperf`     FCY,

    FaCIL                     `adj`     {- <^saqIy> -}         [ ['m','i','s','e','r','a','b','l','e'], ['w','r','e','t','c','h'], ['d','a','m','n','e','d'] ]
                              `plural`     HaFCiLA' ]


cluster_426 = cluster

 |> "^s r ' b" <| [

    IKRaDaSS                  `verb`    {- <i^sra'abb> -}      [ unwords [ ['c','r','a','n','e'], ['t','h','e'], ['n','e','c','k'] ], unwords [ ['s','t','r','e','t','c','h'], ['t','h','e'], ['n','e','c','k'] ] ],

    IKRiDSAS                  `noun`    {- <i^sri'bAb> -}      [ unwords [ ['c','r','a','n','i','n','g'], ['t','h','e'], ['n','e','c','k'] ], unwords [ ['s','t','r','e','t','c','h','i','n','g'], ['t','h','e'], ['n','e','c','k'] ] ]
                              `plural`     IKRiDSAS |< At,

    MuKRaDiSS                 `noun`    {- <mu^sra'ibb> -}     [ unwords [ ['c','r','a','n','i','n','g'], ['t','h','e'], ['n','e','c','k'] ], unwords [ ['s','t','r','e','t','c','h','i','n','g'], ['t','h','e'], ['n','e','c','k'] ] ]
                              `plural`     MuKRaDiSS |< Un
                           
    `derives` otherwise ]


cluster_427 = cluster

 |> "^s r w l" <| [

    KiRDAS                    `noun`    {- <^sirwAl> -}        [ ['t','r','o','u','s','e','r','s'] ]
                              `plural`     KaRADIS ]


cluster_428 = cluster

 |> "^s r y" <| [

    FaCw |< aT                `noun`    {- <^sarwaT> -}        [ ['p','u','r','c','h','a','s','e'], ['b','u','y','i','n','g'] ],

    FaCwY                     `noun`    {- <^sarwY> -}         [ ['p','e','e','r'] ],

    FaCY                      `verb`    {- <^sarY> -}          [ ['b','u','y'], ['p','u','r','c','h','a','s','e'], unwords [ ['b','e'], ['b','o','u','g','h','t'] ] ]
                              `imperf`     FCI,

    IFtaCY                    `verb`    {- <i^starY> -}        [ ['p','u','r','c','h','a','s','e'] ],

    IstaFCY                   `verb`    {- <ista^srY> -}       [ ['d','e','t','e','r','i','o','r','a','t','e'] ],

    FaCL                      `noun`    {- <^sary> -}          [ ['c','o','l','o','c','y','n','t','h'] ],

    FiCY                      `noun`    {- <^sirY> -}          [ ['p','u','r','c','h','a','s','e'] ]
                              `plural`     HaFCI |< aT,

    FiCA'                     `noun`    {- <^sirA'> -}         [ ['p','u','r','c','h','a','s','e'], ['p','u','r','c','h','a','s','i','n','g'] ],

    FiCA' |< Iy               `adj`     {- <^sirA'Iy> -}       [ ['p','u','r','c','h','a','s','i','n','g'] ],

    IFtiCA'                   `noun`    {- <i^stirA'> -}       [ ['p','u','r','c','h','a','s','e'] ]
                              `plural`     IFtiCA' |< At,

    FACI                      `noun`    {- <^sArI> -}          [ ['b','u','y','e','r'], ['c','l','i','e','n','t'] ]
                              `plural`     FuCY |< aT,

    FACI                      `noun`    {- <^sArI> -}          [ unwords [ ['l','i','g','h','t','n','i','n','g'], ['r','o','d'] ] ],

    MuFtaCI                   `noun`    {- <mu^starI> -}       [ ['b','u','y','e','r'] ]
                              `plural`     MuFtaCI |< Un
                           
    `derives` otherwise,

    MuFtaCI                   `noun`    {- <mu^starI> -}       [ ['J','u','p','i','t','e','r'] ],

    MuFtaCY                   `noun`    {- <mu^starY> -}       [ unwords [ ['p','u','r','c','h','a','s','e','d'], ['g','o','o','d','s'] ] ]
                              `plural`     MuFtaCY |< At,

    FiCLAn                    `noun`    {- <^siryAn> -}        [ ['a','r','t','e','r','y'] ]
                              `plural`     FaCALIn,

    FiCLAn |< Iy              `adj`     {- <^siryAnIy> -}      [ ['a','r','t','e','r','i','a','l'] ] ]


cluster_429 = cluster

 |> "^sAsI" <| [

    _____                     `noun`    {- <^sAsI> -}          [ ['c','h','a','s','s','i','s'] ] ]


cluster_430 = cluster

 |> "^s t w" <| [

    FaCA                      `verb`    {- <^satA> -}          [ ['h','i','b','e','r','n','a','t','e'], unwords [ ['s','p','e','n','d'], ['t','h','e'], ['w','i','n','t','e','r'] ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <^sattY> -}         [ ['h','i','b','e','r','n','a','t','e'], unwords [ ['s','p','e','n','d'], ['t','h','e'], ['w','i','n','t','e','r'] ], ['r','a','i','n'] ],

    TaFaCCY                   `verb`    {- <ta^sattY> -}       [ ['h','i','b','e','r','n','a','t','e'], unwords [ ['s','p','e','n','d'], ['t','h','e'], ['w','i','n','t','e','r'] ] ],

    FiCA'                     `noun`    {- <^sitA'> -}         [ ['w','i','n','t','e','r'] ]
                              `plural`     HaFCI |< aT,

    FiCA'                     `noun`    {- <^sitA'> -}         [ ['r','a','i','n'] ]
                              `plural`     HaFCI |< aT,

    MaFCY                     `noun`    {- <ma^stY> -}         [ unwords [ ['w','i','n','t','e','r'], ['r','e','s','i','d','e','n','c','e'] ], unwords [ ['w','i','n','t','e','r'], ['r','e','s','o','r','t'] ] ]
                              `plural`     MaFACI,

    MaFCY |< aT               `noun`    {- <ma^stAT> -}        [ unwords [ ['v','i','l','l','a','g','e'], ['o','f'], ['s','e','t','t','l','e','d'], ['B','e','d','o','u','i','n','s'] ] ],

    FACI                      `adj`     {- <^sAtI> -}          [ ['w','i','n','t','r','y'], ['h','i','b','e','r','n','a','l'] ],

    MuFaCCY                   `noun`    {- <mu^sattY> -}       [ unwords [ ['w','i','n','t','e','r'], ['r','e','s','i','d','e','n','c','e'] ], unwords [ ['w','i','n','t','e','r'], ['r','e','s','o','r','t'] ] ]
                              `plural`     MuFaCCY |< At,

    FaCY |< Iy                `adj`     {- <^satawIy> -}       [ ['w','i','n','t','e','r'], ['w','i','n','t','e','r','y'] ] ]


cluster_431 = cluster

 |> "^s w .z" <| [

    FuCAL                     `noun`    {- <^suwA.z> -}        [ ['p','a','s','s','i','o','n'], ['f','e','r','v','o','r'] ],

    FA'iL                     `adj`     {- <^sA'i.z> -}        [ unwords [ ['r','e','d'], ['h','o','t'] ], ['a','b','l','a','z','e'] ] ]


cluster_432 = cluster

 |> "^s w .t" <| [

    FaCL                      `noun`    {- <^saw.t> -}         [ ['p','r','o','g','r','e','s','s'], ['h','e','a','d','w','a','y'] ],

    FaCL                      `noun`    {- <^saw.t> -}         [ ['r','o','u','n','d'], ['p','h','a','s','e'], ['g','a','m','e'], unwords [ ['h','a','l','f'], ['p','e','r','i','o','d'] ] ]
                              `plural`     HaFCAL ]


cluster_433 = cluster

 |> "^s w .h" <| [

    FUL                       `noun`    {- <^sU.h> -}          [ ['f','i','r'], ['s','a','v','i','n'] ]
                              `plural`     FUL |< At ]



 |> "^s w .h" <| [

    FaCCaL                    `verb`    {- <^sawwa.h> -}       [ ['g','r','i','l','l'], ['r','o','a','s','t'] ],

    FaCCaL                    `verb`    {- <^sawwa.h> -}       [ ['d','e','n','y'] ] ]


cluster_434 = cluster

 |> "^s w b k" <| [

    KaRDaS                    `noun`    {- <^sawbak> -}        [ unwords [ ['r','o','l','l','i','n','g'], ['p','i','n'] ] ]
                              `plural`     KaRADiS,

    KaRDaS |< Iy              `adj`     {- <^sawbakIy> -}      [ ['S','h','o','u','b','a','k','i'], ['S','h','a','w','b','a','k','i'] ] ]


cluster_435 = cluster

 |> "^s w b" <| [

    FAL                       `verb`    {- <^sAb> -}           [ ['c','o','r','r','u','p','t'], ['a','d','u','l','t','e','r','a','t','e'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <^sawb> -}          [ ['d','i','l','u','t','i','n','g'], ['m','i','x','i','n','g'] ],

    FaCL                      `noun`    {- <^sawb> -}          [ ['m','i','x','t','u','r','e'] ]
                              `plural`     HaFCAL,

    FA'iL |< aT               `noun`    {- <^sA'ibaT> -}       [ ['d','e','f','e','c','t'], ['i','m','p','u','r','i','t','y'] ]
                              `plural`     FawA'iL,

    MaFUL                     `adj`     {- <ma^sUb> -}         [ ['m','i','x','e','d'], ['i','m','p','u','r','e'], ['a','l','t','e','r','e','d'] ] ]


cluster_436 = cluster

 |> "^s w _d r" <| [

    KaRDaS                    `noun`    {- <^saw_dar> -}       [ ['c','h','a','d','o','r'] ] ]


cluster_437 = cluster

 |> "^s w ^s r" <| [

    KaRDaS |< aT              `noun`    {- <^saw^saraT> -}     [ ['n','o','i','s','e'], unwords [ ['l','o','u','d'], ['q','u','a','r','r','e','l'] ] ] ]


cluster_438 = cluster

 |> "^s w ^s" <| [

    HaFCaL                    `adj`     {- <'a^swa^s> -}       [ ['b','r','a','v','e'], ['h','e','r','o'], ['p','r','o','u','d'], ['a','u','d','a','c','i','o','u','s'] ]
                              `plural`     FUL
                              `plural`     HaFACiL
                              `femini`     FaCLA',

    FaCCaL                    `verb`    {- <^sawwa^s> -}       [ ['c','o','n','f','u','s','e'], ['d','i','s','t','u','r','b'] ],

    TaFaCCaL                  `verb`    {- <ta^sawwa^s> -}     [ unwords [ ['b','e'], ['c','o','n','f','u','s','e','d'] ], unwords [ ['b','e'], ['d','i','s','t','u','r','b','e','d'] ] ],

    FAL                       `noun`    {- <^sA^s> -}          [ ['m','u','s','l','i','n'], unwords [ ['w','h','i','t','e'], ['c','l','o','t','h'] ] ],

    FAL |< aT                 `noun`    {- <^sA^saT> -}        [ ['s','c','r','e','e','n'] ]
                              `plural`     FAL |< At,

    FUL |< aT                 `noun`    {- <^sU^saT> -}        [ ['t','u','f','t'], ['c','r','e','s','t'] ],

    FaCAL                     `noun`    {- <^sawA^s> -}        [ ['m','u','d','d','l','e'], ['c','o','n','f','u','s','i','o','n'] ],

    TaFCIL                    `noun`    {- <ta^swI^s> -}       [ ['d','i','s','t','u','r','b','a','n','c','e'], ['d','i','s','t','o','r','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- <mu^sawwa^s> -}     [ ['d','i','s','t','u','r','b','e','d'], ['d','i','s','t','o','r','t','e','d'] ],

    MuFaCCiL                  `adj`     {- <mu^sawwi^s> -}     [ ['d','i','s','t','o','r','t','i','n','g'], ['c','o','n','f','u','s','i','n','g'] ],

    TaFaCCuL                  `noun`    {- <ta^sawwu^s> -}     [ ['c','o','n','f','u','s','i','o','n'], ['i','m','b','r','o','g','l','i','o'] ]
                              `plural`     TaFaCCuL |< At ]


cluster_439 = cluster

 |> "^s w h" <| [

    FAL                       `verb`    {- <^sAh> -}           [ unwords [ ['b','e'], ['d','e','f','o','r','m','e','d'] ], unwords [ ['b','e'], ['d','i','s','t','o','r','t','e','d'] ], unwords [ ['b','e','c','o','m','e'], ['u','g','l','y'] ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCiL                     `verb`    {- <^sawih> -}         [ unwords [ ['b','e'], ['d','e','f','o','r','m','e','d'] ], unwords [ ['b','e'], ['d','i','s','t','o','r','t','e','d'] ], unwords [ ['b','e','c','o','m','e'], ['u','g','l','y'] ] ]
                              `imperf`     FaL,

    FaCCaL                    `verb`    {- <^sawwah> -}        [ ['d','i','s','t','o','r','t'], ['t','a','r','n','i','s','h'] ],

    TaFaCCaL                  `verb`    {- <ta^sawwah> -}      [ unwords [ ['b','e'], ['d','i','s','t','o','r','t','e','d'] ], unwords [ ['b','e'], ['t','a','r','n','i','s','h','e','d'] ] ],

    FaCaL                     `noun`    {- <^sawah> -}         [ ['d','i','s','t','o','r','t','i','o','n'] ],

    HaFCaL                    `adj`     {- <'a^swah> -}        [ ['d','i','s','t','o','r','t','e','d'], ['d','e','f','o','r','m','e','d'] ]
                              `plural`     FUL
                              `femini`     FaCLA',

    TaFCIL                    `noun`    {- <ta^swIh> -}        [ ['d','i','s','t','o','r','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta^sawwuh> -}      [ ['d','i','s','t','o','r','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `adj`     {- <mu^sawwah> -}      [ ['d','i','s','t','o','r','t','e','d'], ['d','i','s','a','b','l','e','d'] ],

    FA'iL                     `adj`     {- <^sA'ih> -}         [ ['d','i','s','t','o','r','t','e','d'] ] ]


cluster_440 = cluster

 |> "^s w f" <| [

    FAL                       `verb`    {- <^sAf> -}           [ ['l','o','o','k'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <^sawwaf> -}        [ ['a','d','o','r','n'] ],

    TaFaCCaL                  `verb`    {- <ta^sawwaf> -}      [ ['a','n','t','i','c','i','p','a','t','e'], unwords [ ['l','i','s','t','e','n'], ['a','t','t','e','n','t','i','v','e','l','y'] ] ],

    FUL                       `noun`    {- <^sUf> -}           [ ['S','h','o','u','f'], ['C','h','o','u','f'] ],

    FaCL |< aT                `noun`    {- <^sawfaT> -}        [ ['s','p','e','c','t','a','c','l','e'] ] ]


cluster_441 = cluster

 |> "^s w b q" <| [

    KaRDaS                    `noun`    {- <^sawbaq> -}        [ unwords [ ['r','o','l','l','i','n','g'], ['p','i','n'] ] ]
                              `plural`     KaRADiS ]


cluster_442 = cluster

 |> "^s w k" <| [

    FAL                       `verb`    {- <^sAk> -}           [ ['s','t','i','n','g'], ['p','r','i','c','k'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <^sawwak> -}        [ ['s','t','i','n','g'], ['p','r','i','c','k'] ],

    HaFAL                     `verb`    {- <'a^sAk> -}         [ ['s','t','i','n','g'], ['p','r','i','c','k'], unwords [ ['b','e'], ['s','t','u','n','g'] ] ],

    FaCL                      `noun`    {- <^sawk> -}          [ ['t','h','o','r','n','s'], ['p','r','i','c','k','s'], ['f','o','r','k','s'] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <^sawkaT> -}        [ ['f','o','r','k'] ],

    FaCL |< aT                `noun`    {- <^sawkaT> -}        [ ['t','h','o','r','n'] ],

    FaCL |< aT                `noun`    {- <^sawkaT> -}        [ ['b','r','a','v','e','r','y'] ],

    FaCL |< Iy                `adj`     {- <^sawkIy> -}        [ ['t','h','o','r','n','y'], ['p','r','i','c','k','l','y'] ],

    FA'iL                     `adj`     {- <^sA'ik> -}         [ ['b','a','r','b','e','d'], ['t','h','o','r','n','y'], ['p','r','i','c','k','l','y'] ],

    FaCiL                     `adj`     {- <^sawik> -}         [ ['t','h','o','r','n','y'], ['p','r','i','c','k','l','y'] ] ]


cluster_443 = cluster

 |> "^s w n" <| [

    FaCCaL                    `verb`    {- <^sawwan> -}        [ unwords [ ['s','t','o','r','e'], ['g','r','a','i','n'] ], ['g','a','r','n','e','r'] ],

    TaFCIL                    `noun`    {- <ta^swIn> -}        [ unwords [ ['g','r','a','i','n'], ['s','t','o','r','a','g','e'] ] ]
                              `plural`     TaFCIL |< At,

    FUL |< aT                 `noun`    {- <^sUnaT> -}         [ ['g','r','a','n','a','r','y'], ['b','a','r','n'] ]
                              `plural`     FuCaL ]


cluster_444 = cluster

 |> "^s w m" <| [

    FUL |< aT                 `noun`    {- <^sUmaT> -}         [ ['s','t','i','c','k'], ['c','u','d','g','e','l'] ] ]


cluster_445 = cluster

 |> "^s w l q" <| [

    KaRDaS |< Iy              `adj`     {- <^sawlaqIy> -}      [ unwords [ ['s','w','e','e','t'], "-", ['t','o','o','t','h','e','d'] ] ] ]


cluster_446 = cluster

 |> "^s w l" <| [

    FAL                       `verb`    {- <^sAl> -}           [ ['c','a','r','r','y'], ['l','i','f','t'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <^sawwal> -}        [ unwords [ ['b','e'], ['s','p','a','r','s','e'] ] ],

    FACaL                     `verb`    {- <^sAwal> -}         [ ['a','t','t','a','c','k'] ],

    HaFAL                     `verb`    {- <'a^sAl> -}         [ ['c','a','r','r','y'], ['l','i','f','t'] ],

    FaCL |< aT                `noun`    {- <^sawlaT> -}        [ ['c','o','m','m','a'], ['s','t','i','n','g'] ],

    FaCCAL                    `noun`    {- <^sawwAl> -}        [ unwords [ ['S','h','a','w','w','a','l'], "(", ['m','o','n','t','h'], ")" ], unwords [ ['m','o','n','t','h','s'], ['o','f'], ['S','h','a','w','w','a','l'] ] ]
                              `plural`     FaCACIL
                              `plural`     FaCCAL |< At,

    MaFAL                     `noun`    {- <ma^sAl> -}         [ ['t','r','a','n','s','p','o','r','t','a','t','i','o','n'], ['p','o','r','t','e','r','a','g','e'] ],

    MiFCaL                    `noun`    {- <mi^swal> -}        [ ['s','i','c','k','l','e'] ],

    MiFCaL |< aT              `noun`    {- <mi^swalaT> -}      [ unwords [ ['s','h','o','t'], ['p','u','t'] ] ],

    FaCiL                     `adj`     {- <^sawil> -}         [ ['e','x','p','e','d','i','t','i','o','u','s'], ['s','w','i','f','t'] ],

    FuCAL                     `noun`    {- <^suwAl> -}         [ ['s','a','c','k'] ]
                              `plural`     FuCAL |< At ]


cluster_447 = cluster

 |> "^s w q" <| [

    FAL                       `verb`    {- <^sAq> -}           [ ['p','l','e','a','s','e'], ['d','e','l','i','g','h','t'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <^sawwaq> -}        [ ['e','x','c','i','t','e'], unwords [ ['m','a','k','e'], ['d','e','s','i','r','a','b','l','e'] ] ],

    TaFaCCaL                  `verb`    {- <ta^sawwaq> -}      [ ['d','e','s','i','r','e'], ['c','o','v','e','t'] ],

    IFtAL                     `verb`    {- <i^stAq> -}         [ ['d','e','s','i','r','e'], ['l','o','v','e'] ],

    FaCL |< Iy                `noun`    {- <^sawqIy> -}        [ ['S','h','a','w','q','i'] ],

    FaCL                      `noun`    {- <^sawq> -}          [ ['d','e','s','i','r','e'], ['w','i','s','h'] ]
                              `plural`     HaFCAL,

    FayyiL                    `adj`     {- <^sayyiq> -}        [ ['d','e','s','i','r','o','u','s'], ['t','h','r','i','l','l','i','n','g'] ],

    TaFCIL                    `noun`    {- <ta^swIq> -}        [ ['e','x','c','i','t','a','t','i','o','n'], ['s','u','s','p','e','n','s','e'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta^sawwuq> -}      [ ['d','e','s','i','r','e'], ['c','u','r','i','o','s','i','t','y'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiyAL                   `noun`    {- <i^stiyAq> -}       [ ['d','e','s','i','r','e'], ['c','r','a','v','i','n','g'] ]
                              `plural`     IFtiyAL |< At,

    FA'iL                     `adj`     {- <^sA'iq> -}         [ ['e','x','c','i','t','i','n','g'], ['i','n','t','e','r','e','s','t','i','n','g'] ],

    MuFaCCiL                  `adj`     {- <mu^sawwiq> -}      [ ['s','t','i','m','u','l','a','t','i','n','g'], ['i','n','t','e','r','e','s','t','i','n','g'] ],

    MuFaCCaL                  `adj`     {- <mu^sawwaq> -}      [ ['d','e','s','i','r','o','u','s'] ],

    MuFtAL                    `adj`     {- <mu^stAq> -}        [ ['y','e','a','r','n','i','n','g'], ['d','e','s','i','r','o','u','s'] ] ]


cluster_448 = cluster

 |> "^s w r" <| [

    FaCCaL                    `verb`    {- <^sawwar> -}        [ ['g','e','s','t','i','c','u','l','a','t','e'], ['b','e','c','k','o','n'] ],

    FACaL                     `verb`    {- <^sAwar> -}         [ unwords [ ['t','a','k','e'], ['c','o','u','n','s','e','l'], ['w','i','t','h'] ], unwords [ ['c','o','n','s','u','l','t'], ['w','i','t','h'] ] ],

    HaFAL                     `verb`    {- <'a^sAr> -}         [ ['i','n','d','i','c','a','t','e'], ['m','e','n','t','i','o','n'], ['c','i','t','e'] ],

    TaFACaL                   `verb`    {- <ta^sAwar> -}       [ ['d','e','l','i','b','e','r','a','t','e'], ['c','o','n','s','u','l','t'] ],

    IstaFAL                   `verb`    {- <ista^sAr> -}       [ ['c','o','n','s','u','l','t'], unwords [ ['s','e','e','k'], ['t','h','e'], ['a','d','v','i','c','e'], ['o','f'] ] ],

    FAL |< aT                 `noun`    {- <^sAraT> -}         [ ['b','a','d','g','e'], ['i','n','s','i','g','n','i','a'], ['e','m','b','l','e','m'] ],

    FULY                      `noun`    {- <^sUrY> -}          [ ['c','o','n','s','u','l','t','a','t','i','o','n'], ['d','e','l','i','b','e','r','a','t','i','o','n'], ['S','h','o','u','r','a'], ['S','h','u','r','a'] ],

    FUL |< Iy                 `adj`     {- <^sUrIy> -}         [ ['a','d','v','i','s','o','r','y'], ['c','o','n','s','u','l','t','a','t','i','v','e'] ],

    MiFCAL                    `noun`    {- <mi^swAr> -}        [ ['c','y','c','l','e'], ['s','t','r','o','k','e'] ],

    MiFCAL                    `noun`    {- <mi^swAr> -}        [ ['c','o','u','r','s','e'], ['t','r','a','j','e','c','t','o','r','y'] ],

    MuFACaL |< aT             `noun`    {- <mu^sAwaraT> -}     [ ['c','o','n','s','u','l','t','a','t','i','o','n'], ['d','e','l','i','b','e','r','a','t','i','o','n'], ['d','i','s','c','u','s','s','i','o','n'] ],

    HiFAL |< aT               `noun`    {- <'i^sAraT> -}       [ ['i','n','d','i','c','a','t','i','o','n'], ['m','e','n','t','i','o','n'], ['s','i','g','n'] ]
                              `plural`     HiFAL |< At,

    HiFAL |< Iy               `adj`     {- <'i^sArIy> -}       [ ['s','y','m','b','o','l','i','c'], ['g','e','s','t','u','r','a','l'] ],

    TaFACuL                   `noun`    {- <ta^sAwur> -}       [ ['d','e','l','i','b','e','r','a','t','i','o','n'], unwords [ ['j','o','i','n','t'], ['c','o','n','s','u','l','t','a','t','i','o','n'] ] ]
                              `plural`     TaFACuL |< At,

    TaFACuL |< Iy             `adj`     {- <ta^sAwurIy> -}     [ ['a','d','v','i','s','o','r','y'], ['c','o','n','s','u','l','t','a','t','i','v','e'] ],

    IstiFAL |< aT             `noun`    {- <isti^sAraT> -}     [ ['c','o','n','s','u','l','t','a','t','i','o','n'] ],

    IstiFAL |< Iy             `adj`     {- <isti^sArIy> -}     [ ['a','d','v','i','s','o','r','y'], ['c','o','n','s','u','l','t','a','t','i','v','e'], ['c','o','n','s','u','l','t','i','n','g'] ],

    MaFUL |< aT               `noun`    {- <ma^sUraT> -}       [ ['c','o','n','s','u','l','t','a','t','i','o','n'], ['d','e','l','i','b','e','r','a','t','i','o','n'], ['a','d','v','i','c','e'] ],

    MuFACaL                   `noun`    {- <mu^sAwar> -}       [ ['a','d','v','i','s','e','r'], ['c','o','n','s','u','l','t','a','n','t'] ]
                              `plural`     MuFACaL |< Un
                           
    `derives` otherwise,

    MuFIL                     `adj`     {- <mu^sIr> -}         [ ['i','n','d','i','c','a','t','i','v','e'], ['i','n','d','i','c','a','t','i','n','g'] ],

    MuFIL                     `noun`    {- <mu^sIr> -}         [ unwords [ ['f','i','e','l','d'], ['m','a','r','s','h','a','l'] ], ['g','e','n','e','r','a','l'] ],

    MuFAL                     `adj`     {- <mu^sAr> -}         [ ['a','f','o','r','e','m','e','n','t','i','o','n','e','d'] ],

    MustaFAL                  `noun`    {- <musta^sAr> -}      [ ['c','o','u','n','s','e','l','o','r'], ['a','d','v','i','s','e','r'] ]
                              `plural`     MustaFAL |< Un
                           
    `derives` otherwise,

    MustaFAL |< Iy |< aT      `noun`    {- <musta^sArIyaT> -}  [ ['c','h','a','n','c','e','l','l','e','r','y'] ],

    MaFCaL |< aT              `noun`    {- <ma^swaraT> -}      [ ['c','o','n','s','u','l','t','a','t','i','o','n'], ['d','e','l','i','b','e','r','a','t','i','o','n'], ['a','d','v','i','c','e'] ] ]


cluster_449 = cluster

 |> "^s w '" <| [

    FY |< aT                  `noun`    {- <^sAT> -}           [ ['s','h','e','e','p'] ] ]



 |> "^s w y" <| [

    FuCayL |< aT              `noun`    {- <^suwayyaT> -}      [ unwords [ "a", ['l','i','t','t','l','e'], ['b','i','t'] ] ] ]



 |> "^s w y" <| [

    FaCCA'                    `noun`    {- <^sawwA'> -}        [ unwords [ ['s','e','l','l','e','r'], ['o','f'], ['r','o','a','s','t'], ['m','e','a','t'] ], ['r','o','t','i','s','s','e','u','r'] ]
                              `plural`     FaCCA' |< Un,

    FaCY                      `verb`    {- <^sawY> -}          [ ['r','o','a','s','t'], ['g','r','i','l','l'] ]
                              `imperf`     FCI,

    FayL                      `noun`    {- <^sayy> -}          [ ['r','o','a','s','t','i','n','g'], ['g','r','i','l','l','i','n','g'] ],

    FiCA'                     `adj`     {- <^siwA'> -}         [ ['r','o','a','s','t','e','d'], ['b','r','o','i','l','e','d'] ],

    FaCIL                     `adj`     {- <^sawIy> -}         [ ['r','o','a','s','t','e','d'], ['b','r','o','i','l','e','d'] ],

    FaCY |< aT                `noun`    {- <^sawAT> -}         [ ['s','c','a','l','p'] ]
                              `plural`     FaCA
                              `plural`     FaCY,

    FaCCAL |< aT              `noun`    {- <^sawwAyaT> -}      [ ['g','r','i','l','l'], ['g','r','i','d','i','r','o','n'] ],

    MiFCY |< aT               `noun`    {- <mi^swAT> -}        [ ['g','r','i','l','l'], ['g','r','i','d','i','r','o','n'] ]
                              `plural`     MaFACI,

    MaFCIL                    `adj`     {- <ma^swIy> -}        [ ['r','o','a','s','t','e','d'], ['b','r','o','i','l','e','d'], unwords [ ['g','r','i','l','l','e','d'], ['f','o','o','d'] ] ]
                              `plural`     MaFCIL |< At ]


cluster_450 = cluster

 |> "^sU" <| [

    _____                     `noun`    {- <^sU> -}            [ ['S','h','a','w'] ] ]


cluster_451 = cluster

 |> "^s w r b" <| [

    KaRDaS                    `verb`    {- <^sawrab> -}        [ unwords [ ['h','a','v','e'], "a", ['m','u','s','t','a','c','h','e'] ] ],

    MuKaRDaS                  `adj`     {- <mu^sawrab> -}      [ ['m','u','s','t','a','c','h','i','o','e','d'] ] ]


cluster_452 = cluster

 |> "^s y .h" <| [

    FaCCaL                    `verb`    {- <^sayya.h> -}       [ ['d','r','y'], ['b','l','o','t'], ['t','h','r','e','a','t','e','n'] ],

    HaFAL                     `verb`    {- <'a^sA.h> -}        [ unwords [ ['a','v','e','r','t'], ['t','h','e'], ['e','y','e','s'] ], unwords [ ['t','u','r','n'], ['a','w','a','y'] ], unwords [ ['b','e'], ['a','v','e','r','t','e','d'], "(", ['e','y','e','s'], ")" ], unwords [ ['b','e'], ['t','u','r','n','e','d'], ['a','w','a','y'] ] ],

    FIL                       `noun`    {- <^sI.h> -}          [ ['a','b','s','i','n','t','h','e'] ],

    FIL |< Iy                 `adj`     {- <^sI.hIy> -}        [ ['S','h','e','h','h','i'] ],

    FILAn                     `noun`    {- <^sI.hAn> -}        [ ['S','h','e','e','h','a','n'] ],

    FaCCAL                    `noun`    {- <^sayyA.h> -}       [ unwords [ ['b','l','o','t','t','i','n','g'], ['p','a','p','e','r'] ] ],

    FaCCAL |< aT              `noun`    {- <^sayyA.haT> -}     [ ['b','l','o','t','t','e','r'] ] ]


cluster_453 = cluster

 |> "^s y '" <| [

    FAL                       `verb`    {- <^sA'> -}           [ ['w','a','n','t'], ['d','e','s','i','r','e'], ['w','i','s','h'] ]
                              `pfirst`     FiL,

    TaFaCCaL                  `verb`    {- <ta^sayya'> -}      [ unwords [ ['c','a','l','m'], ['d','o','w','n'] ] ],

    FaCL                      `noun`    {- <^say'> -}          [ ['s','o','m','e','t','h','i','n','g'], ['t','h','i','n','g','s'] ]
                              `plural`     HaFCAL,

    lA >| FaCL                `noun`    {- <lA-^say'> -}       [ ['n','o','t','h','i','n','g','n','e','s','s'], ['n','o','n','e','x','i','s','t','e','n','c','e'] ],

    FaCL |< Iy                `adj`     {- <^say'Iy> -}        [ ['o','b','j','e','c','t','i','v','e'], ['f','a','c','t','u','a','l'] ],

    lA >| FaCL |< Iy          `adj`     {- <lA-^say'Iy> -}     [ ['n','o','n','e','x','i','s','t','e','n','t'], unwords [ ['n','o','n'], "-", ['b','e','i','n','g'] ], ['n','o','n','e','x','i','s','t','e','n','c','e'] ],

    FaCL |< Iy |< aT          `noun`    {- <^say'IyaT> -}      [ ['o','b','j','e','c','t','i','v','e'], ['t','a','r','g','e','t'] ],

    TaFCiL |< aT              `noun`    {- <ta^syi'aT> -}      [ ['r','e','i','f','i','c','a','t','i','o','n'] ],

    TaFaCCuL                  `noun`    {- <ta^sayyu'> -}      [ ['r','e','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    MaFIL                     `noun`    {- <ma^sI'> -}         [ ['w','i','s','h'], ['d','e','s','i','r','e'], ['v','o','l','i','t','i','o','n'] ] ]


cluster_454 = cluster

 |> "^s y ^s" <| [

    FIL |< aT                 `noun`    {- <^sI^saT> -}        [ ['h','o','o','k','a','h'], ['s','h','e','e','s','h','a'] ] ]



 |> "^s y ^s" <| [

    FIL                       `noun`    {- <^sI^s> -}          [ ['f','e','n','c','i','n','g'], ['s','w','o','r','d','p','l','a','y'] ] ]


cluster_455 = cluster

 |> "^s y .t n" <| [

    TaKaRDaS                  `verb`    {- <ta^say.tan> -}     [ unwords [ ['b','e'], ['d','e','v','i','l','i','s','h'] ] ],

    KaRDAS                    `noun`    {- <^say.tAn> -}       [ ['S','a','t','a','n'], ['d','e','v','i','l'], unwords [ ['s','h','e'], "-", ['d','e','v','i','l'] ], ['s','h','r','e','w'] ]
                              `plural`     KaRADIS
                              `plural`     KaRDAS |< At,

    KaRDAS |< Iy              `adj`     {- <^say.tAnIy> -}     [ ['s','a','t','a','n','i','c'], ['d','e','v','i','l','i','s','h'], ['e','v','i','l'] ],

    KaRDaS |< aT              `noun`    {- <^say.tanaT> -}     [ ['d','e','v','i','l','r','y'], ['v','i','l','l','a','i','n','y'], ['e','v','i','l'] ] ]


cluster_456 = cluster

 |> "^s y .t" <| [

    FAL                       `verb`    {- <^sA.t> -}          [ unwords [ ['b','e'], ['b','u','r','n','e','d'] ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <^sayya.t> -}       [ ['s','c','o','r','c','h'], ['s','e','a','r'] ],

    HaFAL                     `verb`    {- <'a^sA.t> -}        [ ['s','c','o','r','c','h'], ['s','e','a','r'] ],

    TaFaCCaL                  `verb`    {- <ta^sayya.t> -}     [ unwords [ ['b','e'], ['b','u','r','n','e','d'] ] ],

    IstaFAL                   `verb`    {- <ista^sA.t> -}      [ unwords [ ['f','l','a','r','e'], ['u','p'] ], unwords [ ['b','e'], ['e','n','r','a','g','e','d'] ] ],

    TaFCIL                    `noun`    {- <ta^syI.t> -}       [ ['b','u','r','n','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- <'i^sA.taT> -}      [ ['b','u','r','n','i','n','g'] ],

    IstiFAL |< aT             `noun`    {- <isti^sA.taT> -}    [ ['b','u','r','n','i','n','g'] ],

    MuFaCCaL                  `adj`     {- <mu^sayya.t> -}     [ ['b','u','r','n','e','d'] ] ]


cluster_457 = cluster

 |> "^s y _h" <| [

    FAL                       `verb`    {- <^sA_h> -}          [ unwords [ ['g','r','o','w'], ['o','l','d'] ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    TaFaCCaL                  `verb`    {- <ta^sayya_h> -}     [ unwords [ ['g','r','o','w'], ['o','l','d'] ], unwords [ ['b','e','c','o','m','e'], "a", ['s','h','e','i','k','h'] ] ],

    FaCLUL |< aT              `noun`    {- <^say_hU_haT> -}    [ unwords [ ['o','l','d'], ['a','g','e'] ], ['s','e','n','i','o','r','i','t','y'] ],

    FaCLUL |< Iy              `adj`     {- <^say_hU_hIy> -}    [ unwords [ ['o','l','d'], ['a','g','e'] ], ['s','e','n','i','o','r'] ],

    FaCL                      `noun`    {- <^say_h> -}         [ ['S','h','e','i','k','h'] ],

    FaCL                      `noun`    {- <^say_h> -}         [ ['s','h','e','i','k','h'], ['c','h','i','e','f','t','a','i','n'], ['s','e','n','a','t','o','r','s'] ]
                              `plural`     MaFA'iL
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              `plural`     MaFACiL,

    FaCL |< aT                `noun`    {- <^say_haT> -}       [ ['m','a','t','r','o','n'], unwords [ ['e','l','d','e','r','l','y'], ['w','o','m','a','n'] ] ],

    FiCAL |< aT               `noun`    {- <^siyA_haT> -}      [ unwords [ ['p','o','s','i','t','i','o','n'], ['o','f'], ['S','h','e','i','k','h'] ] ],

    MaFCaL |< aT              `noun`    {- <ma^sya_haT> -}     [ ['s','h','e','i','k','h','d','o','m'] ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- <ma^sya_hIy> -}     [ ['s','e','n','a','t','o','r','i','a','l'] ],

    MaFCaL |< Iy              `adj`     {- <ma^sya_hIy> -}     [ ['P','r','e','s','b','y','t','e','r','i','a','n'] ] ]


cluster_458 = cluster

 |> "^s y `" <| [

    FAL                       `verb`    {- <^sA`> -}           [ ['c','i','r','c','u','l','a','t','e'], unwords [ ['b','e'], ['p','r','o','p','a','g','a','t','e','d'] ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <^sayya`> -}        [ ['e','s','c','o','r','t'] ],

    FACaL                     `verb`    {- <^sAya`> -}         [ unwords [ ['t','a','k','e'], ['s','i','d','e','s'], ['w','i','t','h'] ], unwords [ ['g','o'], ['a','l','o','n','g'], ['w','i','t','h'] ] ],

    HaFAL                     `verb`    {- <'a^sA`> -}         [ ['d','i','v','u','l','g','e'], ['p','u','b','l','i','c','i','z','e'] ],

    TaFaCCaL                  `verb`    {- <ta^sayya`> -}      [ unwords [ ['t','a','k','e'], ['s','i','d','e','s'], ['w','i','t','h'] ], unwords [ ['b','e'], ['a','f','f','i','l','i','a','t','e','d'], ['w','i','t','h'] ] ],

    FIL |< aT                 `noun`    {- <^sI`aT> -}         [ ['S','h','i','i','t','e','s'], ['p','a','r','t','i','s','a','n','s'], ['f','o','l','l','o','w','e','r','s'], ['c','o','m','m','u','n','i','t','y'] ]
                              `plural`     FiCaL
                              `plural`     HaFCAL,

    FIL |< Iy                 `adj`     {- <^sI`Iy> -}         [ ['S','h','i','i','t','e'] ],

    FuCUL                     `noun`    {- <^suyU`> -}         [ ['s','p','r','e','a','d','i','n','g'], ['c','i','r','c','u','l','a','t','i','o','n'] ],

    FuCUL |< Iy               `adj`     {- <^suyU`Iy> -}       [ ['C','o','m','m','u','n','i','s','t'] ],

    FuCUL |< Iy |< aT         `noun`    {- <^suyU`IyaT> -}     [ ['C','o','m','m','u','n','i','s','m'] ],

    TaFCIL                    `noun`    {- <ta^syI`> -}        [ ['e','s','c','o','r','t','i','n','g'], ['b','u','r','i','a','l'] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <mu^sAya`aT> -}     [ ['p','a','r','t','i','s','a','n','s','h','i','p'], ['a','f','f','i','l','i','a','t','i','o','n'] ],

    HiFAL |< aT               `noun`    {- <'i^sA`aT> -}       [ ['s','p','r','e','a','d','i','n','g'], ['c','i','r','c','u','l','a','t','i','o','n'] ],

    HiFAL |< aT               `noun`    {- <'i^sA`aT> -}       [ ['r','u','m','o','r'] ]
                              `plural`     HiFAL |< At,

    HiFAL |< Iy |< aT         `noun`    {- <'i^sA`IyaT> -}     [ ['c','o','l','l','e','c','t','i','v','i','s','m'] ],

    TaFaCCuL                  `noun`    {- <ta^sayyu`> -}      [ ['p','a','r','t','i','s','a','n','s','h','i','p'], ['b','i','a','s'] ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `adj`     {- <^sA'i`> -}         [ ['w','i','d','e','s','p','r','e','a','d'], unwords [ ['w','e','l','l'], "-", ['k','n','o','w','n'] ] ]
                              `plural`     FA'iL |< Un
                              `plural`     FACiL |< Un,

    FACiL |< aT               `noun`    {- <^sAyi`aT> -}       [ ['r','u','m','o','r'] ]
                              `plural`     FACiL |< At,

    MuFaCCiL                  `noun`    {- <mu^sayyi`> -}      [ unwords [ ['f','u','n','e','r','a','l'], ['e','s','c','o','r','t'] ], ['m','o','u','r','n','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFACiL                   `noun`    {- <mu^sAyi`> -}       [ ['p','a','r','t','i','s','a','n'], ['b','i','a','s','e','d'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MuFAL                     `adj`     {- <mu^sA`> -}         [ ['w','i','d','e','s','p','r','e','a','d'], unwords [ ['w','e','l','l'], "-", ['k','n','o','w','n'] ] ],

    MutaFaCCiL                `adj`     {- <muta^sayyi`> -}    [ ['p','a','r','t','i','s','a','n'], ['b','i','a','s','e','d'] ],

    MuFtAL                    `noun`    {- <mu^stA`> -}        [ ['p','a','r','t','n','e','r'], unwords [ ['c','o'], "-", ['o','w','n','e','r'] ] ]
                              `plural`     MuFtAL |< Un
                           
    `derives` otherwise ]


cluster_459 = cluster

 |> "^s y d" <| [

    FAL                       `verb`    {- <^sAd> -}           [ ['b','u','i','l','d'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <^sayyad> -}        [ ['b','u','i','l','d'] ],

    HaFAL                     `verb`    {- <'a^sAd> -}         [ ['p','r','a','i','s','e'], ['c','o','m','m','e','n','d'], ['b','u','i','l','d'], unwords [ ['b','e'], ['b','u','i','l','t'] ] ],

    FIL                       `noun`    {- <^sId> -}           [ ['p','l','a','s','t','e','r'], ['m','o','r','t','a','r'] ],

    TaFCIL                    `noun`    {- <ta^syId> -}        [ ['c','o','n','s','t','r','u','c','t','i','o','n'], ['e','r','e','c','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- <'i^sAdaT> -}       [ ['p','r','a','i','s','e'], ['c','o','m','m','e','n','d','a','t','i','o','n'] ],

    MuFaCCaL                  `adj`     {- <mu^sayyad> -}      [ ['l','o','f','t','y'] ],

    MuFaCCiL                  `noun`    {- <mu^sayyid> -}      [ ['b','u','i','l','d','e','r'], ['c','o','n','s','t','r','u','c','t','o','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_460 = cluster

 |> "^s y b" <| [

    FAL                       `verb`    {- <^sAb> -}           [ unwords [ ['b','e','c','o','m','e'], ['g','r','a','y'], "-", ['h','a','i','r','e','d'] ], unwords [ ['t','u','r','n'], ['g','r','a','y'] ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <^sayyab> -}        [ unwords [ ['m','a','k','e'], ['o','l','d'] ], unwords [ ['m','a','k','e'], ['t','h','e'], ['h','a','i','r'], ['t','u','r','n'], ['g','r','a','y'] ] ],

    HaFAL                     `verb`    {- <'a^sAb> -}         [ unwords [ ['m','a','k','e'], ['o','l','d'] ], unwords [ ['m','a','k','e'], ['t','h','e'], ['h','a','i','r'], ['t','u','r','n'], ['g','r','a','y'] ] ],

    FaCL                      `noun`    {- <^sayb> -}          [ unwords [ ['g','r','a','y'], ['h','a','i','r'] ], unwords [ ['o','l','d'], ['a','g','e'] ] ],

    FA'iL                     `adj`     {- <^sA'ib> -}         [ unwords [ ['g','r','a','y'], "-", ['h','a','i','r','e','d'] ], ['o','l','d'] ],

    MaFIL                     `noun`    {- <ma^sIb> -}         [ unwords [ ['o','l','d'], ['a','g','e'] ], unwords [ ['g','r','a','y'], ['o','r'], ['w','h','i','t','e'], ['h','a','i','r'] ] ],

    HaFCaL                    `adj`     {- <'a^syab> -}        [ unwords [ ['g','r','a','y'], "-", ['h','a','i','r','e','d'] ], ['o','l','d'] ]
                              `plural`     FIL
                              `femini`     FaCLA',

    FIL |< aT                 `noun`    {- <^sIbaT> -}         [ ['S','h','i','b','h'], ['S','h','i','b','a','h'] ],

    FaCLA'                    `noun`    {- <^saybA'> -}        [ ['S','h','a','i','b','a'] ],

    FaCLAn                    `noun`    {- <^saybAn> -}        [ ['o','l','d'] ],

    FaCLAn |< Iy              `adj`     {- <^saybAnIy> -}      [ ['o','l','d'] ],

    FaCL |< aT                `noun`    {- <^saybaT> -}        [ ['a','b','s','i','n','t','h','e'] ] ]


cluster_461 = cluster

 |> "^s y m y" <| [

    KiRDI |< aT               `noun`    {- <^siymiyaT> -}      [ ['v','o','r','t','e','x'], ['w','h','i','r','l','p','o','o','l'], ['v','o','r','t','i','c','e','s'] ]
                              `plural`     KaRADI ]


cluster_462 = cluster

 |> "^sImUn" <| [

    _____                     `noun`    {- <^sImUn> -}         [ ['S','h','i','m','o','n'] ] ]


cluster_463 = cluster

 |> "^s y m" <| [

    FAL                       `verb`    {- <^sAm> -}           [ unwords [ ['b','e'], ['o','n'], ['t','h','e'], ['l','o','o','k','o','u','t'], ['f','o','r'] ], ['e','x','p','e','c','t'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FIL |< aT                 `noun`    {- <^sImaT> -}         [ ['t','r','a','i','t'], unwords [ ['n','a','t','u','r','a','l'], ['d','i','s','p','o','s','i','t','i','o','n'] ], unwords [ ['n','a','t','u','r','a','l'], ['c','h','a','r','a','c','t','e','r','i','s','t','i','c','s'] ] ]
                              `plural`     FiCaL,

    FAL |< aT                 `noun`    {- <^sAmaT> -}         [ ['m','o','l','e'], ['b','i','r','t','h','m','a','r','k'] ],

    MaFIL |< aT               `noun`    {- <ma^sImaT> -}       [ ['p','l','a','c','e','n','t','a'], ['c','h','o','r','i','o','n'] ]
                              `plural`     MaFACiL ]


cluster_464 = cluster

 |> "^s y l m" <| [

    KaRDaS                    `noun`    {- <^saylam> -}        [ ['d','a','r','n','e','l'] ] ]


cluster_465 = cluster

 |> "^s y l" <| [

    FAL                       `verb`    {- <^sAl> -}           [ ['c','a','r','r','y'], ['l','i','f','t'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL |< aT                `noun`    {- <^saylaT> -}        [ ['b','u','r','d','e','n'], ['l','o','a','d'] ],

    FiCAL |< aT               `noun`    {- <^siyAlaT> -}       [ ['t','r','a','n','s','p','o','r','t','a','t','i','o','n'], ['p','o','r','t','e','r','a','g','e'] ],

    FaCCAL                    `noun`    {- <^sayyAl> -}        [ ['p','o','r','t','e','r'], ['c','a','r','r','i','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise ]


cluster_466 = cluster

 |> "^s y k" <| [

    FIL                       `noun`    {- <^sIk> -}           [ ['c','h','i','c'] ],

    FiCAL |< aT               `noun`    {- <^siyAkaT> -}       [ ['e','l','e','g','a','n','c','e'] ],

    HaFCaL                    `adj`     {- <'a^syak> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['c','h','i','c'] ] ] ]


cluster_467 = cluster

 |> "^s y h m" <| [

    KaRDaS                    `noun`    {- <^sayham> -}        [ ['p','o','r','c','u','p','i','n','e'] ] ]


cluster_468 = cluster

 |> "^s y f" <| [

    FaCCaL                    `verb`    {- <^sayyaf> -}        [ ['s','l','i','c','e'], ['c','h','o','p'] ],

    HaFCAL                    `noun`    {- <'a^syAf> -}        [ ['s','l','i','c','e','s'], ['c','u','t','s'] ],

    TaFCIL                    `noun`    {- <ta^syIf> -}        [ ['s','l','i','c','i','n','g'], ['c','h','o','p','p','i','n','g'] ]
                              `plural`     TaFCIL |< At ]


cluster_469 = cluster

 |> "^s y t" <| [

    FIL                       `noun`    {- <^sIt> -}           [ unwords [ ['p','r','i','n','t','e','d'], ['c','a','l','i','c','o'] ], ['c','h','i','n','t','z'] ]
                              `plural`     FuCUL |< At ]


cluster_470 = cluster

 |> "^sIrAz" <| [

    _____                     `noun`    {- <^sIrAz> -}         [ ['S','h','i','r','a','z'] ],

    _____ |< Iy               `adj`     {- <^sIrAzIy> -}       [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['S','h','i','r','a','z'] ] ] ]


cluster_471 = cluster

 |> "^sIrAk" <| [

    _____                     `noun`    {- <^sIrAk> -}         [ ['C','h','i','r','a','c'] ] ]


cluster_472 = cluster

 |> "^s y r" <| [

    FIL |< aT                 `noun`    {- <^sIraT> -}         [ ['r','e','f','r','e','s','h','m','e','n','t'] ] ]


cluster_473 = cluster

 |> "^sIqil" <| [

    _____                     `noun`    {- <^sIqil> -}         [ ['s','h','e','k','e','l'] ] ]


cluster_474 = cluster

 |> "^s y n" <| [

    FIL                       `noun`    {- <^sIn> -}           [ unwords [ ['s','h','i','n'], "(", ['A','r','a','b','i','c'], ['l','e','t','t','e','r'], ")" ] ]
                              `plural`     FIL |< At ]



 |> "^s y n" <| [

    FAL                       `verb`    {- <^sAn> -}           [ ['d','i','s','f','i','g','u','r','e'], ['d','i','s','g','r','a','c','e'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <^sayyan> -}        [ ['d','i','s','f','i','g','u','r','e'], ['d','i','s','g','r','a','c','e'] ],

    FaCL                      `noun`    {- <^sayn> -}          [ ['d','i','s','f','i','g','u','r','e','m','e','n','t'], ['d','i','s','g','r','a','c','i','n','g'] ],

    FA'iL                     `adj`     {- <^sA'in> -}         [ ['d','i','s','g','r','a','c','e','f','u','l'] ],

    MuFaCCiL                  `adj`     {- <mu^sayyin> -}      [ ['d','i','s','g','r','a','c','e','f','u','l'] ],

    FaCCiL                    `adj`     {- <^sayyin> -}        [ ['d','i','s','g','r','a','c','e','f','u','l'] ] ]


cluster_475 = cluster

 |> "^s y y" <| [

    FaCL |< At                `noun`    {- <^sayyAt> -}        [ unwords [ ['s','h','o','e'], "-", ['s','h','i','n','e'] ] ] ]


cluster_476 = cluster

 |> "^s y w `" <| [

    TaKaRDaS                  `verb`    {- <ta^saywa`> -}      [ unwords [ ['b','e','c','o','m','e'], ['c','o','m','m','u','n','i','s','t'] ], unwords [ ['b','e'], ['p','r','o'], "-", ['c','o','m','m','u','n','i','s','t'] ] ] ]


cluster_477 = cluster

 |> ".s .g '" <| [

    HiFCAL                    `noun`    {- <'i.s.gA'> -}       [ ['a','t','t','e','n','t','i','v','e','n','e','s','s'], ['l','i','s','t','e','n','i','n','g'] ]
                              `plural`     HiFCAL |< At ]


cluster_478 = cluster

 |> ".s ' y" <| [

    FaCY                      `verb`    {- <.sa'Y> -}          [ ['t','w','i','t','t','e','r'], ['c','h','i','r','p'] ]
                              `imperf`     FCY,

    FaCY                      `verb`    {- <.sa'Y> -}          [ ['t','w','i','t','t','e','r'], ['c','h','i','r','p'] ]
                              `imperf`     FCI,

    FaCIL                     `noun`    {- <.sa'Iy> -}         [ ['t','w','i','t','t','e','r','i','n','g'], ['c','h','i','r','p','i','n','g'] ] ]


cluster_479 = cluster

 |> ".s ' d" <| [

    FAL                       `noun`    {- <.sAd> -}           [ unwords [ ['S','a','d'], "(", ['A','r','a','b','i','c'], ['l','e','t','t','e','r'], ")" ] ]
                              `plural`     FAL |< At ]


cluster_480 = cluster

 |> ".s ' b" <| [

    FuCAL |< aT               `noun`    {- <.su'AbaT> -}       [ ['n','i','t'], unwords [ ['l','o','u','s','e'], ['e','g','g'] ], unwords [ ['l','i','c','e'], ['e','g','g','s'] ] ]
                              `plural`     FILAn
                              `plural`     FuCAL
                              `plural`     FiCLAn ]


cluster_481 = cluster

 |> ".s ' ^g" <| [

    FAL                       `noun`    {- <.sA^g> -}          [ unwords [ ['s','h','e','e','t'], ['m','e','t','a','l'] ] ] ]


cluster_482 = cluster

 |> ".s ' .g" <| [

    FAL                       `noun`    {- <.sA.g> -}          [ ['s','t','a','n','d','a','r','d'] ] ]


cluster_483 = cluster

 |> ".s .g w" <| [

    FaCA                      `verb`    {- <.sa.gA> -}         [ unwords [ ['l','e','a','n'], ['o','v','e','r'] ], ['i','n','c','l','i','n','e'] ]
                              `imperf`     FCU,

    HaFCY                     `verb`    {- <'a.s.gY> -}        [ unwords [ ['p','a','y'], ['a','t','t','e','n','t','i','o','n'] ], ['h','e','e','d'], unwords [ ['b','e'], ['l','i','s','t','e','n','e','d'], ['t','o'] ] ],

    FaCL                      `noun`    {- <.sa.gw> -}         [ ['i','n','c','l','i','n','a','t','i','o','n'], ['d','i','s','p','o','s','i','t','i','o','n'], ['b','e','n','e','v','o','l','e','n','c','e'] ],

    FaCA                      `noun`    {- <.sa.gA> -}         [ ['i','n','c','l','i','n','a','t','i','o','n'], ['d','i','s','p','o','s','i','t','i','o','n'], ['b','e','n','e','v','o','l','e','n','c','e'] ],

    HiFCA'                    `noun`    {- <'i.s.gA'> -}       [ ['a','t','t','e','n','t','i','v','e','n','e','s','s'], ['l','i','s','t','e','n','i','n','g'] ]
                              `plural`     HiFCA' |< At,

    FACI                      `adj`     {- <.sA.gI> -}         [ ['a','t','t','e','n','t','i','v','e'], ['l','i','s','t','e','n','i','n','g'] ],

    FACI                      `noun`    {- <.sA.gI> -}         [ ['l','i','s','t','e','n','e','r'], ['h','e','a','r','e','r'] ]
                              `plural`     FACI |< Un
                           
    `derives` otherwise,

    MuFCI                     `adj`     {- <mu.s.gI> -}        [ ['a','t','t','e','n','t','i','v','e'], ['l','i','s','t','e','n','i','n','g'] ],

    MuFCI                     `noun`    {- <mu.s.gI> -}        [ ['l','i','s','t','e','n','e','r'], ['h','e','a','r','e','r'] ]
                              `plural`     MuFCI |< Un
                           
    `derives` otherwise ]



 |> ".s .g y" <| [

    FaCI                      `verb`    {- <.sa.gI> -}         [ unwords [ ['l','e','a','n'], ['o','v','e','r'] ], ['i','n','c','l','i','n','e'] ]
                              `imperf`     FCY,

    FaCY                      `noun`    {- <.sa.gY> -}         [ ['i','n','c','l','i','n','a','t','i','o','n'], ['d','i','s','p','o','s','i','t','i','o','n'], ['b','e','n','e','v','o','l','e','n','c','e'] ] ]


cluster_484 = cluster

 |> ".s .h w" <| [

    FaCI                      `verb`    {- <.sa.hI> -}         [ unwords [ ['w','a','k','e'], ['u','p'] ], unwords [ ['r','e','g','a','i','n'], ['c','o','n','s','c','i','o','u','s','n','e','s','s'] ] ]
                              `imperf`     FCY,

    FaCA                      `verb`    {- <.sa.hA> -}         [ unwords [ ['w','a','k','e'], ['u','p'] ], unwords [ ['r','e','g','a','i','n'], ['c','o','n','s','c','i','o','u','s','n','e','s','s'] ] ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <.sa.hw> -}         [ ['s','e','r','e','n','i','t','y'], ['c','l','a','r','i','t','y'] ],

    FaCL |< aT                `noun`    {- <.sa.hwaT> -}       [ ['r','e','s','u','r','g','e','n','c','e'], ['r','e','v','i','v','a','l'] ],

    FaCI                      `verb`    {- <.sa.hI> -}         [ unwords [ ['w','a','k','e'], ['u','p'] ], unwords [ ['r','e','g','a','i','n'], ['c','o','n','s','c','i','o','u','s','n','e','s','s'] ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <.sa.h.hY> -}       [ ['a','w','a','k','e','n'], ['r','o','u','s','e'] ],

    HaFCY                     `verb`    {- <'a.s.hY> -}        [ ['a','w','a','k','e','n'], ['r','o','u','s','e'] ],

    FACI                      `adj`     {- <.sA.hI> -}         [ ['b','r','i','g','h','t'], ['s','e','r','e','n','e'] ],

    FACI                      `adj`     {- <.sA.hI> -}         [ ['v','i','g','i','l','a','n','t'], ['w','a','k','e','f','u','l'] ]
                              `plural`     FACI |< At ]


cluster_485 = cluster

 |> ".s b '" <| [

    FACiL |< Iy               `adj`     {- <.sAbi'Iy> -}       [ ['S','a','b','i','a','n'], ['M','a','n','d','e','a','n'] ] ]



 |> ".s b '" <| [

    FaCaL                     `verb`    {- <.saba'> -}         [ ['g','r','o','w'], ['s','p','r','o','u','t'] ]
                              `imperf`     FCaL,

    FuCUL                     `noun`    {- <.subU'> -}         [ ['g','r','o','w','i','n','g'], ['s','p','r','o','u','t','i','n','g'] ] ]


cluster_486 = cluster

 |> ".s b w" <| [

    FaCA                      `verb`    {- <.sabA> -}          [ unwords [ ['s','t','r','i','v','e'], ['f','o','r'] ], unwords [ ['a','s','p','i','r','e'], ['t','o'] ], unwords [ ['b','e'], ['s','t','r','i','v','e','d'], ['f','o','r'] ], unwords [ ['b','e'], ['a','s','p','i','r','e','d'], ['t','o'] ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <.sabbY> -}         [ ['r','e','j','u','v','e','n','a','t','e'] ],

    TaFaCCY                   `verb`    {- <ta.sabbY> -}       [ unwords [ ['b','e'], ['c','h','i','l','d','i','s','h'] ], unwords [ ['b','e'], ['i','n','f','a','n','t','i','l','e'] ] ],

    TaFACY                    `verb`    {- <ta.sAbY> -}        [ unwords [ ['b','e'], ['c','h','i','l','d','i','s','h'] ], unwords [ ['b','e'], ['i','n','f','a','n','t','i','l','e'] ] ],

    IstaFCY                   `verb`    {- <ista.sbY> -}       [ unwords [ ['b','e'], ['c','h','i','l','d','i','s','h'] ], unwords [ ['b','e'], ['i','n','f','a','n','t','i','l','e'] ] ],

    FaCA                      `noun`    {- <.sabA> -}          [ unwords [ ['e','a','s','t'], ['w','i','n','d'] ] ]
                              `plural`     FaCA |< At
                              `plural`     HaFCA',

    FiCA                      `noun`    {- <.sibA> -}          [ ['y','o','u','t','h'], ['c','h','i','l','d','h','o','o','d'] ],

    FiCA'                     `noun`    {- <.sibA'> -}         [ ['c','h','i','l','d','h','o','o','d'], ['y','o','u','t','h'] ]
                              `plural`     FaCA',

    FuCUL                     `noun`    {- <.subUw> -}         [ unwords [ ['y','o','u','t','h','f','u','l'], ['z','e','a','l'] ], unwords [ ['c','h','i','l','d','i','s','h'], ['m','a','n','n','e','r','s'] ] ],

    FuCUL |< aT               `noun`    {- <.subUwaT> -}       [ ['c','h','i','l','d','h','o','o','d'], ['y','o','u','t','h'] ],

    FaCL |< aT                `noun`    {- <.sabwaT> -}        [ unwords [ ['y','o','u','t','h','f','u','l'], ['z','e','a','l'] ], unwords [ ['c','h','i','l','d','i','s','h'], ['m','a','n','n','e','r','s'] ] ] ]



 |> ".s b y" <| [

    FaCI                      `verb`    {- <.sabI> -}          [ unwords [ ['b','e'], ['c','h','i','l','d','i','s','h'] ], unwords [ ['b','e'], ['i','n','f','a','n','t','i','l','e'] ] ]
                              `imperf`     FCY,

    FaCIL                     `noun`    {- <.sabIy> -}         [ unwords [ ['y','o','u','n','g'], ['b','o','y'] ], ['y','o','u','t','h'] ]
                              `plural`     FiCLAn
                              `plural`     FiCL |< aT
                              `plural`     HaFCI |< aT,

    FaCIL |< aT               `noun`    {- <.sabIyaT> -}       [ ['g','i','r','l'], unwords [ ['y','o','u','n','g'], ['g','i','r','l'] ] ]
                              `plural`     FaCALY,

    FiCY                      `noun`    {- <.sibY> -}          [ ['y','o','u','t','h'], ['c','h','i','l','d','h','o','o','d'] ],

    FiCLAn |< Iy              `adj`     {- <.sibyAnIy> -}      [ ['i','n','f','a','n','t','i','l','e'], ['p','u','e','r','i','l','e'] ],

    FACI                      `adj`     {- <.sAbI> -}          [ ['y','o','u','t','h','f','u','l'] ],

    FaCY |< Iy                `adj`     {- <.sabawIy> -}       [ ['j','u','v','e','n','i','l','e'] ] ]


cluster_487 = cluster

 |> ".s d '" <| [

    FaCaL                     `noun`    {- <.sada'> -}         [ ['r','u','s','t'], ['o','x','i','d','a','t','i','o','n'] ],

    FaCAL |< aT               `noun`    {- <.sadA'aT> -}       [ ['r','u','s','t'], ['o','x','i','d','a','t','i','o','n'] ],

    FaCiL                     `noun`    {- <.sadi'> -}         [ ['r','u','s','t','y'], ['o','x','i','d','i','z','e','d'] ],

    FaCiL                     `verb`    {- <.sadi'> -}         [ ['o','x','i','d','i','z','e'], unwords [ ['b','e'], ['r','u','s','t','y'] ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <.sadu'> -}         [ ['o','x','i','d','i','z','e'], unwords [ ['b','e'], ['r','u','s','t','y'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <.sadda'> -}        [ ['o','x','i','d','i','z','e'], unwords [ ['m','a','k','e'], ['r','u','s','t','y'] ] ],

    HaFCaL                    `verb`    {- <'a.sda'> -}        [ ['o','x','i','d','i','z','e'], unwords [ ['m','a','k','e'], ['r','u','s','t','y'] ], unwords [ ['g','e','t'], ['r','u','s','t','y'] ], unwords [ ['b','e','c','o','m','e'], ['o','x','i','d','i','z','e','d'] ] ],

    MuFCaL                    `adj`     {- <mu.sda'> -}        [ ['r','u','s','t','y'], ['o','x','i','d','i','z','e','d'] ],

    HaFCaL                    `adj`     {- <'a.sda'> -}        [ ['r','u','s','t','y'], ['o','x','i','d','i','z','e','d'] ],

    HiFCAL                    `noun`    {- <'i.sdA'> -}        [ ['o','x','i','d','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At ]


cluster_488 = cluster

 |> ".s d y" <| [

    FaCI                      `verb`    {- <.sadI> -}          [ unwords [ ['b','e'], ['t','h','i','r','s','t','y'] ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <.saddY> -}         [ ['e','c','h','o'] ],

    HaFCY                     `verb`    {- <'a.sdY> -}         [ ['e','c','h','o'], ['r','e','v','e','r','b','e','r','a','t','e'] ],

    TaFaCCY                   `verb`    {- <ta.saddY> -}       [ ['r','e','s','i','s','t'], ['c','o','n','f','r','o','n','t'] ],

    FaCY                      `noun`    {- <.sadY> -}          [ ['e','c','h','o'] ]
                              `plural`     HaFCA',

    TaFCI |< aT               `noun`    {- <ta.sdiyaT> -}      [ unwords [ ['h','a','n','d'], ['c','l','a','p','p','i','n','g'] ] ],

    MuFACY |< aT              `noun`    {- <mu.sAdAT> -}       [ unwords [ ['e','c','h','o','l','a','l','i','a'], "(", ['c','o','m','p','u','l','s','i','v','e'], ['r','e','p','e','t','i','t','i','o','n'], ['o','f'], ['s','o','m','e','o','n','e'], ['e','l','s','e','\'','s'], ['w','o','r','d','s'], ")" ] ],

    TaFaCCI                   `noun`    {- <ta.saddI> -}       [ ['r','e','s','i','s','t','a','n','c','e'], ['c','o','n','f','r','o','n','t','a','t','i','o','n'] ]
                              `plural`     TaFaCCI |< At ]


cluster_489 = cluster

 |> ".s f w" <| [

    TaFCI |< Iy               `adj`     {- <ta.sfawIy> -}      [ ['d','e','f','i','n','i','t','i','v','e'], ['r','a','d','i','c','a','l'] ],

    FaCIy |< aT               `noun`    {- <.safIyaT> -}       [ unwords [ ['l','i','o','n','\'','s'], ['s','h','a','r','e'] ] ]
                              `plural`     FaCAyY,

    FaCIy                     `adj`     {- <.safIy> -}         [ ['p','u','r','e'], ['c','l','e','a','r'], ['s','i','n','c','e','r','e'] ]
                              `plural`     HaFCiyA',

    FaCA                      `verb`    {- <.safA> -}          [ unwords [ ['b','e'], ['p','u','r','e'] ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <.saffY> -}         [ ['c','l','a','r','i','f','y'], ['p','u','r','i','f','y'], ['l','i','q','u','i','d','a','t','e'] ],

    FACY                      `verb`    {- <.sAfY> -}          [ unwords [ ['b','e'], ['s','i','n','c','e','r','e'], ['w','i','t','h'] ], unwords [ ['d','e','a','l'], ['h','o','n','e','s','t','l','y'], ['w','i','t','h'] ], unwords [ ['b','e'], ['t','r','e','a','t','e','d'], ['w','i','t','h'], ['s','i','n','c','e','r','i','t','y'] ], unwords [ ['b','e'], ['d','e','a','l','t'], ['w','i','t','h'], ['h','o','n','e','s','t','l','y'] ] ],

    HaFCY                     `verb`    {- <'a.sfY> -}         [ ['c','h','o','o','s','e'], ['p','r','e','f','e','r'], unwords [ ['b','e'], ['c','h','o','s','e','n'] ], unwords [ ['b','e'], ['p','r','e','f','e','r','r','e','d'] ] ],

    TaFACY                    `verb`    {- <ta.sAfY> -}        [ unwords [ ['b','e'], ['s','i','n','c','e','r','e'], ['w','i','t','h'], ['e','a','c','h'], ['o','t','h','e','r'] ], unwords [ ['d','e','a','l'], ['h','o','n','e','s','t','l','y'], ['w','i','t','h'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    IFtaCY                    `verb`    {- <i.s.tafY> -}       [ ['c','h','o','o','s','e'], ['s','e','l','e','c','t'] ],

    IstaFCY                   `verb`    {- <ista.sfY> -}       [ ['c','o','n','f','i','s','c','a','t','e'], ['s','e','q','u','e','s','t','e','r'] ],

    FaCA                      `noun`    {- <.safA> -}          [ ['s','t','o','n','e','s'], ['r','o','c','k','s'] ],

    FaCY |< aT                `noun`    {- <.safAT> -}         [ ['s','t','o','n','e'], ['r','o','c','k'] ]
                              `plural`     FaCaL |< At,

    FaCL                      `noun`    {- <.safw> -}          [ ['c','l','a','r','i','t','y'], ['p','u','r','i','t','y'] ],

    FaCL |< aT                `noun`    {- <.safwaT> -}        [ ['c','h','o','i','c','e','s','t'], ['e','l','i','t','e'], ['s','e','l','e','c','t','i','o','n'], ['b','e','s','t'] ],

    FiCL |< aT                `noun`    {- <.sifwaT> -}        [ unwords [ ['s','i','n','c','e','r','e'], ['f','r','i','e','n','d'] ], unwords [ ['b','o','s','o','m'], ['f','r','i','e','n','d'] ] ],

    FaCLAn                    `noun`    {- <.safwAn> -}        [ ['s','t','o','n','e','s'], ['r','o','c','k','s'] ],

    FaCA'                     `noun`    {- <.safA'> -}         [ ['S','a','f','a','a'], ['S','a','f','a'] ],

    FaCA'                     `noun`    {- <.safA'> -}         [ ['p','u','r','i','t','y'], ['c','l','a','r','i','t','y'], ['s','i','n','c','e','r','i','t','y'] ],

    MaFCY                     `noun`    {- <ma.sfY> -}         [ ['r','e','f','i','n','e','r','y'] ],

    MiFCY                     `noun`    {- <mi.sfY> -}         [ ['s','i','e','v','e'] ],

    MiFCY |< aT               `noun`    {- <mi.sfAT> -}        [ ['r','e','f','i','n','e','r','y'], unwords [ ['p','u','r','i','f','i','c','a','t','i','o','n'], ['p','l','a','n','t'] ] ]
                              `plural`     MaFACI,

    MiFCY |< aT               `noun`    {- <mi.sfAT> -}        [ ['f','i','l','t','e','r'], ['s','t','r','a','i','n','e','r'] ]
                              `plural`     MaFACI,

    TaFCI |< aT               `noun`    {- <ta.sfiyaT> -}      [ ['s','e','t','t','l','e','m','e','n','t'] ],

    TaFCI |< aT               `noun`    {- <ta.sfiyaT> -}      [ ['c','l','e','a','r','i','n','g'], ['l','i','q','u','i','d','a','t','i','o','n'], unwords [ ['e','l','i','m','i','n','a','t','i','o','n'], ['s','e','r','i','e','s'], "(", ['s','p','o','r','t','s'], ")" ] ],

    TaFCI |< aT               `noun`    {- <ta.sfiyaT> -}      [ ['p','u','r','i','f','i','c','a','t','i','o','n'], ['f','i','l','t','r','a','t','i','o','n'] ],

    MuFACY |< aT              `noun`    {- <mu.sAfAT> -}       [ unwords [ ['g','o','o','d'], "-", ['w','i','l','l'] ], ['c','o','r','d','i','a','l','i','t','y'] ],

    TaFACI                    `noun`    {- <ta.sAfI> -}        [ unwords [ ['p','e','a','c','e','f','u','l'], ['s','e','t','t','l','e','m','e','n','t'] ], ['c','o','m','p','r','o','m','i','s','e'] ]
                              `plural`     TaFACI |< At,

    IFtiCA'                   `noun`    {- <i.s.tifA'> -}      [ ['s','e','l','e','c','t','i','o','n'] ]
                              `plural`     IFtiCA' |< At,

    IstiFCA'                  `noun`    {- <isti.sfA'> -}      [ ['s','e','q','u','e','s','t','r','a','t','i','o','n'], ['c','o','n','f','i','s','c','a','t','i','o','n'] ]
                              `plural`     IstiFCA' |< At,

    FACI                      `noun`    {- <.sAfI> -}          [ ['n','e','t'] ],

    FACI                      `adj`     {- <.sAfI> -}          [ ['p','u','r','e'], ['c','l','e','a','r'], ['s','i','n','c','e','r','e'] ],

    MuFaCCI                   `noun`    {- <mu.saffI> -}       [ unwords [ ['r','e','c','e','i','v','e','r'], ['i','n'], ['e','q','u','i','t','y'] ], unwords [ ['c','l','a','r','i','f','y','i','n','g'], ['a','g','e','n','t'] ] ],

    MuFaCCY                   `adj`     {- <mu.saffY> -}       [ ['p','u','r','i','f','i','e','d'], ['c','l','e','a','r'] ],

    MuFACY |< aT              `noun`    {- <mu.sAfAT> -}       [ ['g','o','o','d','w','i','l','l'], ['c','o','r','d','i','a','l','i','t','y'] ]
                              `plural`     MuFACY |< At,

    MuFtaCY                   `noun`    {- <mu.s.tafY> -}      [ ['M','u','s','t','a','f','a'], ['M','o','u','s','t','a','p','h','a'] ],

    MuFtaCY                   `adj`     {- <mu.s.tafY> -}      [ ['c','h','o','s','e','n'], ['s','e','l','e','c','t','e','d'] ]
                              `plural`     MuFtaCY |< At,

    MuFtaCY                   `noun`    {- <mu.s.tafY> -}      [ unwords [ ['c','h','o','s','e','n'], ['o','n','e'], "(", ['M','u','h','a','m','m','a','d'], ")" ] ] ]


cluster_490 = cluster

 |> ".s h w" <| [

    FaCL |< aT                `noun`    {- <.sahwaT> -}        [ ['r','u','m','p'], ['b','a','c','k'] ]
                              `plural`     FaCaL |< At
                              `plural`     HaFCA' ]


cluster_491 = cluster

 |> ".s h y n" <| [

    KaRDUS                    `noun`    {- <.sahyUn> -}        [ ['Z','i','o','n'] ],

    KaRDUS                    `noun`    {- <.sahyUn> -}        [ ['S','a','h','y','o','u','n'] ],

    KaRDUS |< Iy              `adj`     {- <.sahyUnIy> -}      [ ['Z','i','o','n','i','s','t'] ]
                              `plural`     KaRDUS |< Iy |< Un
                              `plural`     KaRADiS |< aT,

    KaRDUS |< Iy |< aT        `noun`    {- <.sahyUnIyaT> -}    [ ['Z','i','o','n','i','s','m'] ] ]


cluster_492 = cluster

 |> ".s l y" <| [

    FaCY                      `verb`    {- <.salY> -}          [ ['r','o','a','s','t'] ]
                              `imperf`     FCI,

    FaCI                      `verb`    {- <.salI> -}          [ unwords [ ['g','e','t'], ['b','u','r','n','e','d'] ] ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- <'a.slY> -}         [ ['b','u','r','n'] ],

    TaFaCCY                   `verb`    {- <ta.sallY> -}       [ unwords [ ['w','a','r','m'], ['u','p'] ] ],

    IFtaCY                    `verb`    {- <i.s.talY> -}       [ unwords [ ['g','e','t'], ['b','u','r','n','e','d'] ] ],

    IFtiCA'                   `noun`    {- <i.s.tilA'> -}      [ ['b','u','r','n','i','n','g'] ]
                              `plural`     IFtiCA' |< At,

    MuFtaCY                   `noun`    {- <mu.s.talY> -}      [ ['f','i','r','e','p','l','a','c','e'], ['f','o','y','e','r'] ] ]


cluster_493 = cluster

 |> ".s l w" <| [

    FaCCY                     `verb`    {- <.sallY> -}         [ ['p','r','a','y'], ['w','o','r','s','h','i','p'] ],

    FaCY |< aT                `noun`    {- <.salAT> -}         [ ['p','r','a','y','e','r'], ['s','a','l','a','t'] ]
                              `plural`     FaCaL |< At,

    FaC |< At                 `noun`    {- <.salAt> -}         [ ['S','a','l','a','t'] ],

    MuFaCCI                   `noun`    {- <mu.sallI> -}       [ ['p','r','a','y','i','n','g'], ['w','o','r','s','h','i','p','p','i','n','g'], unwords [ ['p','e','o','p','l','e'], ['p','r','a','y','i','n','g'] ], unwords [ ['p','e','o','p','l','e'], ['w','o','r','s','h','i','p','p','i','n','g'] ] ]
                              `plural`     MuFaCCI |< At,

    MuFaCCY                   `noun`    {- <mu.sallY> -}       [ unwords [ ['p','l','a','c','e'], ['o','f'], ['p','r','a','y','e','r'] ], ['o','r','a','t','o','r','y'], unwords [ ['p','l','a','c','e','s'], ['o','f'], ['p','r','a','y','e','r'] ] ]
                              `plural`     MuFaCCY |< At ]


cluster_494 = cluster

 |> ".s m y" <| [

    FaCY                      `verb`    {- <.samY> -}          [ unwords [ ['b','e'], ['f','a','t','a','l','l','y'], ['w','o','u','n','d','e','d'] ] ]
                              `imperf`     FCI,

    HaFCY                     `verb`    {- <'a.smY> -}         [ unwords [ ['d','e','a','l'], "a", ['f','a','t','a','l'], ['b','l','o','w'] ], unwords [ ['b','e'], ['d','e','a','l','t'], "a", ['f','a','t','a','l'], ['b','l','o','w'] ] ] ]


cluster_495 = cluster

 |> ".sandAy" <| [

    _____                     `noun`    {- <.sandAy> -}        [ ['S','u','n','d','a','y'] ] ]



 |> ".sandI" <| [

    _____                     `noun`    {- <.sandI> -}         [ ['S','a','n','d','y'] ] ]


cluster_496 = cluster

 |> ".s n w" <| [

    FiCL                      `noun`    {- <.sinw> -}          [ ['t','w','i','n'] ]
                              `plural`     HaFCA',

    FiCL |< aT                `noun`    {- <.sinwaT> -}        [ ['s','i','s','t','e','r'] ] ]


cluster_497 = cluster

 |> ".s r m y" <| [

    KuRDAS |< aT              `noun`    {- <.surmAyaT> -}      [ ['s','h','o','e','s'] ] ]


cluster_498 = cluster

 |> ".s w .g" <| [

    FAL                       `verb`    {- <.sA.g> -}          [ ['f','o','r','g','e'], ['c','r','e','a','t','e'], ['f','o','r','m','u','l','a','t','e'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <.saw.g> -}         [ ['m','o','l','d','i','n','g'], ['s','h','a','p','i','n','g'] ],

    FIL |< aT                 `noun`    {- <.sI.gaT> -}        [ ['f','o','r','m'], ['s','h','a','p','e'], ['f','o','r','m','u','l','a'] ]
                              `plural`     FiyaL,

    FiyAL |< aT               `noun`    {- <.siyA.gaT> -}      [ ['d','r','a','f','t','i','n','g'], ['f','o','r','m','u','l','a','t','i','o','n'], ['c','o','n','s','t','r','u','c','t','i','n','g'] ],

    MaFAL                     `noun`    {- <ma.sA.g> -}        [ ['j','e','w','e','l','r','y'] ],

    FA'iL                     `noun`    {- <.sA'i.g> -}        [ ['j','e','w','e','l','e','r'] ]
                              `plural`     FAL |< aT
                              `plural`     FUCAL
                              `plural`     FuyyAL
                           
    `derives` otherwise,

    FAyiL                     `noun`    {- <.sAyi.g> -}        [ ['S','a','y','i','g','h'], ['S','a','y','e','g','h'] ],

    MaFUL                     `adj`     {- <ma.sU.g> -}        [ ['f','i','n','e'], ['c','r','a','f','t','e','d'] ],

    MaFUL |< aT               `noun`    {- <ma.sU.gaT> -}      [ ['j','e','w','e','l'], ['j','e','w','e','l','r','y'] ]
                              `plural`     MaFUL |< At ]


cluster_499 = cluster

 |> ".s r y" <| [

    FACI                      `noun`    {- <.sArI> -}          [ ['m','a','s','t'], ['p','o','l','e'] ]
                              `plural`     FACI |< At
                              `plural`     FawACI ]


cluster_500 = cluster

 |> ".s w `" <| [

    InFAL                     `verb`    {- <in.sA`> -}         [ ['s','u','b','m','i','t'], ['o','b','e','y'] ],

    FAL                       `noun`    {- <.sA`> -}           [ unwords [ ['s','a','a'], "(", ['c','u','b','i','c'], ['d','r','y'], ['m','e','a','s','u','r','e'], ")" ], unwords [ ['s','a','a','s'], "(", ['c','u','b','i','c'], ['d','r','y'], ['m','e','a','s','u','r','e'], ")" ] ]
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- <.sawA`> -}         [ ['d','i','s','h'], ['j','a','r'] ],

    InFiyAL                   `noun`    {- <in.siyA`> -}       [ ['o','b','e','i','s','a','n','c','e'], ['s','u','b','m','i','s','s','i','o','n'] ]
                              `plural`     InFiyAL |< At,

    MunFAL                    `adj`     {- <mun.sA`> -}        [ ['s','u','b','m','i','s','s','i','v','e'], ['o','b','e','d','i','e','n','t'] ] ]


cluster_501 = cluster

 |> ".s w _h" <| [

    HaFAL                     `verb`    {- <'a.sA_h> -}        [ ['l','i','s','t','e','n'], unwords [ ['l','e','n','d'], ['a','n'], ['e','a','r'] ], unwords [ ['b','e'], ['l','i','s','t','e','n','e','d'], ['t','o'] ], unwords [ ['b','e'], ['l','e','n','t'], ['a','n'], ['e','a','r'] ] ],

    HiFAL |< aT               `noun`    {- <'i.sA_haT> -}      [ ['l','i','s','t','e','n','i','n','g'], unwords [ ['l','e','n','d','i','n','g'], ['a','n'], ['e','a','r'] ] ] ]



 |> ".s w _h" <| [

    FAL                       `verb`    {- <.sA_h> -}          [ unwords [ ['b','e'], ['s','l','i','p','p','e','r','y'] ], ['s','i','n','k'], ['s','w','o','o','n'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <.saw_h> -}         [ ['s','i','n','k','i','n','g'], ['s','w','o','o','n','i','n','g'] ] ]


cluster_502 = cluster

 |> ".saw^g" <| [

    _____ |< aT               `noun`    {- <.saw^gaT> -}       [ ['s','o','y','a'] ] ]


cluster_503 = cluster

 |> ".s w .s y" <| [

    KaRDY                     `verb`    {- <.saw.sY> -}        [ ['s','q','u','e','a','k'], ['c','h','e','e','p'] ] ]


cluster_504 = cluster

 |> ".s w .s" <| [

    FUL                       `noun`    {- <.sU.s> -}          [ ['c','h','i','c','k'] ]
                              `plural`     FILAn ]


cluster_505 = cluster

 |> ".s w .h" <| [

    FaCCaL                    `verb`    {- <.sawwa.h> -}       [ ['w','i','t','h','e','r'] ],

    FuCAL                     `noun`    {- <.suwA.h> -}        [ ['p','o','l','l','e','n'] ],

    TaFCIL                    `noun`    {- <ta.swI.h> -}       [ ['w','i','t','h','e','r','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- <mu.sawwa.h> -}     [ ['w','i','t','h','e','r','e','d'] ] ]


cluster_506 = cluster

 |> ".s w b" <| [

    FaCCaL                    `verb`    {- <.sawwab> -}        [ ['r','e','c','t','i','f','y'], ['c','o','r','r','e','c','t'] ],

    HaFAL                     `verb`    {- <'a.sAb> -}         [ ['s','t','r','i','k','e'], ['a','f','f','l','i','c','t'], unwords [ ['b','e'], ['h','i','t'] ], unwords [ ['b','e'], ['s','t','r','u','c','k'] ] ],

    FaCL                      `noun`    {- <.sawb> -}          [ ['d','i','r','e','c','t','i','o','n'], ['q','u','a','r','t','e','r'] ],

    FaCAL                     `adj`     {- <.sawAb> -}         [ ['c','o','r','r','e','c','t'], ['t','r','u','e'] ],

    FaCAL                     `noun`    {- <.sawAb> -}         [ ['r','e','a','s','o','n'], unwords [ ['g','o','o','d'], ['s','e','n','s','e'] ] ],

    FaCAL                     `noun`    {- <.sawAb> -}         [ ['c','o','n','s','c','i','o','u','s','n','e','s','s'], ['a','w','a','r','e','n','e','s','s'] ],

    FaCAL |< Iy               `adj`     {- <.sawAbIy> -}       [ unwords [ ['w','e','l','l'], "-", ['f','o','u','n','d','e','d'] ], ['r','e','a','s','o','n','e','d'] ],

    FA'iL                     `noun`    {- <.sA'ib> -}         [ ['S','a','e','b'], ['S','a','\'','i','b'] ],

    FA'iL                     `adj`     {- <.sA'ib> -}         [ ['c','o','r','r','e','c','t'], ['a','c','c','u','r','a','t','e'], unwords [ ['o','n'], ['t','a','r','g','e','t'] ], ['o','p','p','o','r','t','u','n','e'] ],

    HiFAL |< aT               `noun`    {- <'i.sAbaT> -}       [ ['c','a','s','u','a','l','t','y'], ['i','n','j','u','r','y'] ]
                              `plural`     HiFAL |< At,

    HiFAL |< aT               `noun`    {- <'i.sAbaT> -}       [ ['a','f','f','l','i','c','t','i','o','n'] ],

    MuFIL |< aT               `noun`    {- <mu.sIbaT> -}       [ ['a','c','c','i','d','e','n','t'], ['m','i','s','f','o','r','t','u','n','e'] ]
                              `plural`     MaFA'iL,

    MuFAL                     `adj`     {- <mu.sAb> -}         [ ['a','f','f','l','i','c','t','e','d'], ['i','n','j','u','r','e','d'], ['w','o','u','n','d','e','d'] ],

    HaFCaL                    `adj`     {- <'a.swab> -}        [ ['p','e','r','t','i','n','e','n','t'], ['a','p','r','o','p','o','s'] ],

    HaFCaL |< Iy |< aT        `noun`    {- <'a.swabIyaT> -}    [ ['a','d','v','i','s','a','b','i','l','i','t','y'], ['e','x','p','e','d','i','e','n','c','y'] ],

    TaFCIL                    `noun`    {- <ta.swIb> -}        [ ['c','o','r','r','e','c','t','i','o','n'], ['r','e','c','t','i','f','y','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <ta.swIbIy> -}      [ ['c','o','r','r','e','c','t','i','v','e'] ],

    MuFaCCiL                  `noun`    {- <mu.sawwib> -}      [ unwords [ ['g','u','n'], "-", ['l','a','y','e','r'] ] ],

    MuFaCCiL |< aT            `noun`    {- <mu.sawwibaT> -}    [ ['s','i','g','h','t'], ['v','i','e','w','f','i','n','d','e','r'] ],

    IstiFCAL                  `noun`    {- <isti.swAb> -}      [ ['a','p','p','r','o','v','a','l'], ['s','a','n','c','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At ]


cluster_507 = cluster

 |> ".s w f" <| [

    TaFaCCaL                  `verb`    {- <ta.sawwaf> -}      [ unwords [ ['b','e','c','o','m','e'], "a", ['S','u','f','i'] ], unwords [ ['b','e','c','o','m','e'], "a", ['m','y','s','t','i','c'] ] ],

    FUL                       `noun`    {- <.sUf> -}           [ ['w','o','o','l'] ]
                              `plural`     HaFCAL,

    FUL |< Iy                 `adj`     {- <.sUfIy> -}         [ ['S','u','f','i'], unwords [ ['M','u','s','l','i','m'], ['m','y','s','t','i','c'] ] ],

    FUL |< Iy                 `adj`     {- <.sUfIy> -}         [ ['w','o','o','l','e','n'] ],

    FUL |< Iy |< aT           `noun`    {- <.sUfIyaT> -}       [ ['S','u','f','i','s','m'], unwords [ ['I','s','l','a','m','i','c'], ['m','y','s','t','i','c','i','s','m'] ] ],

    HaFCaL                    `adj`     {- <'a.swaf> -}        [ ['w','o','o','l','e','n'] ]
                              `femini`     FaCLA',

    FULAn                     `noun`    {- <.sUfAn> -}         [ ['t','o','u','c','h','w','o','o','d'], ['t','i','n','d','e','r'] ],

    FaCCAL                    `noun`    {- <.sawwAf> -}        [ unwords [ ['w','o','o','l'], ['m','e','r','c','h','a','n','t'] ] ],

    FaCCAL                    `noun`    {- <.sawwAf> -}        [ ['S','a','w','w','a','f'] ],

    TaFaCCuL                  `noun`    {- <ta.sawwuf> -}      [ ['S','u','f','i','s','m'], unwords [ ['I','s','l','a','m','i','c'], ['m','y','s','t','i','c','i','s','m'] ] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `noun`    {- <muta.sawwif> -}    [ ['S','u','f','i'], unwords [ ['M','u','s','l','i','m'], ['m','y','s','t','i','c'] ] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_508 = cluster

 |> ".s w b n" <| [

    KaRDaS                    `verb`    {- <.sawban> -}        [ ['s','o','a','p'], unwords [ ['a','p','p','l','y'], ['s','o','a','p'] ] ],

    KaRDaS |< aT              `noun`    {- <.sawbanaT> -}      [ ['s','o','a','p','i','n','g'], unwords [ ['a','p','p','l','i','c','a','t','i','o','n'], ['o','f'], ['s','o','a','p'] ] ] ]


cluster_509 = cluster

 |> ".s w m l" <| [

    KaRDaS |< aT              `noun`    {- <.sawmalaT> -}      [ ['S','o','m','a','l','i','z','a','t','i','o','n'] ],

    KuRDAS                    `noun`    {- <.suwmAl> -}        [ ['S','o','m','a','l','i','a'] ],

    KuRDAS |< Iy              `adj`     {- <.suwmAlIy> -}      [ ['S','o','m','a','l','i'] ]
                              `plural`     KuRDAS |< Iy |< Un
                              `plural`     KaRADiS |< aT ]


cluster_510 = cluster

 |> ".s w m `" <| [

    KaRDaS |< aT              `noun`    {- <.sawma`aT> -}      [ ['h','e','r','m','i','t','a','g','e'], ['s','i','l','o'], ['m','i','n','a','r','e','t'] ]
                              `plural`     KaRADiS ]


cluster_511 = cluster

 |> ".s w m" <| [

    FAL                       `verb`    {- <.sAm> -}           [ ['a','b','s','t','a','i','n'], ['f','a','s','t'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <.sawm> -}          [ ['f','a','s','t','i','n','g'], ['a','b','s','t','i','n','e','n','c','e'] ],

    FiyAL                     `noun`    {- <.siyAm> -}         [ ['f','a','s','t','i','n','g'], ['a','b','s','t','i','n','e','n','c','e'] ],

    FiyAL |< Iy               `adj`     {- <.siyAmIy> -}       [ ['f','a','s','t','i','n','g'] ],

    FA'iL                     `adj`     {- <.sA'im> -}         [ ['f','a','s','t','i','n','g'], ['a','b','s','t','i','n','e','n','t'] ]
                              `plural`     FUCaL
                              `plural`     FuyyaL
                              `plural`     FiyAL
                              `plural`     FA'iL |< Un ]


cluster_512 = cluster

 |> ".s w l" <| [

    FAL                       `verb`    {- <.sAl> -}           [ ['a','t','t','a','c','k'], unwords [ ['j','u','m','p'], ['o','n'] ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FACaL                     `verb`    {- <.sAwal> -}         [ ['a','t','t','a','c','k'], unwords [ ['j','u','m','p'], ['o','n'] ] ],

    FaCL                      `noun`    {- <.sawl> -}          [ ['a','t','t','a','c','k'], ['a','s','s','a','u','l','t'] ],

    FaCL |< aT                `noun`    {- <.sawlaT> -}        [ ['a','t','t','a','c','k'], ['a','s','s','a','u','l','t'] ],

    FiyAL                     `noun`    {- <.siyAl> -}         [ ['s','t','r','u','g','g','l','e'], ['f','i','g','h','t'] ],

    MuFACaL |< aT             `noun`    {- <mu.sAwalaT> -}     [ ['a','t','t','a','c','k'], ['a','s','s','a','u','l','t'] ],

    FA'iL |< aT               `noun`    {- <.sA'ilaT> -}       [ unwords [ ['h','o','s','t','i','l','e'], ['a','c','t'] ] ]
                              `plural`     FawA'iL,

    FA'iL |< aT               `noun`    {- <.sA'ilaT> -}       [ ['v','i','o','l','e','n','c','e'] ]
                              `plural`     FawA'iL,

    FUL                       `noun`    {- <.sUl> -}           [ ['s','e','r','g','e','a','n','t'], unwords [ ['w','a','r','r','a','n','t'], ['o','f','f','i','c','e','r'] ] ] ]


cluster_513 = cluster

 |> ".s w n" <| [

    FAL                       `verb`    {- <.sAn> -}           [ ['m','a','i','n','t','a','i','n'], ['p','r','e','s','e','r','v','e'], ['p','r','o','t','e','c','t'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <.sawn> -}          [ ['m','a','i','n','t','e','n','a','n','c','e'], ['p','r','e','s','e','r','v','a','t','i','o','n'], ['p','r','o','t','e','c','t','i','o','n'] ],

    FiCAL                     `noun`    {- <.siwAn> -}         [ ['c','u','p','b','o','a','r','d'], ['w','a','r','d','r','o','b','e'] ]
                              `plural`     HaFCiL |< aT,

    FaCCAL                    `noun`    {- <.sawwAn> -}        [ ['g','r','a','n','i','t','e'], ['q','u','a','r','t','z'] ],

    FaCCAL |< Iy              `adj`     {- <.sawwAnIy> -}      [ ['g','r','a','n','i','t','e'] ],

    FaCCAL |< aT              `noun`    {- <.sawwAnaT> -}      [ ['f','l','i','n','t'] ],

    FiyAL |< aT               `noun`    {- <.siyAnaT> -}       [ ['m','a','i','n','t','e','n','a','n','c','e'], ['p','r','e','s','e','r','v','a','t','i','o','n'] ],

    FA'iL                     `noun`    {- <.sA'in> -}         [ ['p','r','e','s','e','r','v','e','r'], ['p','r','o','t','e','c','t','o','r'], ['m','a','i','n','t','a','i','n','e','r'] ]
                              `plural`     FA'iL |< Un
                           
    `derives` otherwise,

    MaFUL                     `adj`     {- <ma.sUn> -}         [ ['p','r','e','s','e','r','v','e','d'], ['p','r','o','t','e','c','t','e','d'], ['m','a','i','n','t','a','i','n','e','d'] ] ]


cluster_514 = cluster

 |> ".sUr" <| [

    _____                     `noun`    {- <.sUr> -}           [ ['T','y','r','e'] ] ]



 |> ".s w r" <| [

    FaCCaL                    `verb`    {- <.sawwar> -}        [ ['d','r','a','w'], ['p','o','r','t','r','a','y'] ],

    FaCCaL                    `verb`    {- <.sawwar> -}        [ ['f','i','l','m'], ['p','h','o','t','o','g','r','a','p','h'] ],

    TaFaCCaL                  `verb`    {- <ta.sawwar> -}      [ ['i','m','a','g','i','n','e'], ['e','n','v','i','s','i','o','n'], ['p','o','n','d','e','r'] ],

    FUL |< aT                 `noun`    {- <.sUraT> -}         [ ['p','i','c','t','u','r','e'], ['i','m','a','g','e'], ['i','l','l','u','s','t','r','a','t','i','o','n'], ['p','h','o','t','o'], ['p','h','o','t','o','g','r','a','p','h','s'] ]
                              `plural`     FuCaL,

    FUL |< aT                 `noun`    {- <.sUraT> -}         [ ['m','a','n','n','e','r'], ['w','a','y'], ['f','o','r','m'] ],

    FuCaL |< Iy               `adj`     {- <.suwarIy> -}       [ ['f','o','r','m','a','l'] ],

    FuCaL |< Iy               `adj`     {- <.suwarIy> -}       [ ['i','m','a','g','i','n','a','r','y'], ['d','e','c','e','p','t','i','v','e'] ],

    FuCaL |< Iy |< aT         `noun`    {- <.suwarIyaT> -}     [ ['f','o','r','m','a','l','i','s','m'] ],

    TaFCIL                    `noun`    {- <ta.swIr> -}        [ ['p','h','o','t','o','g','r','a','p','h','y'], ['i','l','l','u','s','t','r','a','t','i','o','n'], ['d','e','p','i','c','t','i','o','n'], ['c','h','a','r','a','c','t','e','r','i','z','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <ta.swIraT> -}      [ ['i','m','a','g','e'], ['p','i','c','t','o','r','i','a','l'] ]
                              `plural`     TaFACIL,

    TaFCIL |< Iy              `adj`     {- <ta.swIrIy> -}      [ ['p','h','o','t','o','g','r','a','p','h','i','c'], ['p','i','c','t','o','r','i','a','l'] ],

    MuFaCCiL                  `noun`    {- <mu.sawwir> -}      [ ['p','h','o','t','o','g','r','a','p','h','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCiL                  `noun`    {- <mu.sawwir> -}      [ ['M','u','s','a','w','w','i','r'] ],

    MuFaCCiL |< aT            `noun`    {- <mu.sawwiraT> -}    [ ['c','a','m','e','r','a'] ],

    MuFaCCaL                  `adj`     {- <mu.sawwar> -}      [ ['i','l','l','u','s','t','r','a','t','e','d'], ['p','h','o','t','o','g','r','a','p','h','e','d'] ],

    TaFaCCuL                  `noun`    {- <ta.sawwur> -}      [ ['c','o','n','c','e','p','t','i','o','n'], ['i','m','a','g','i','n','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <ta.sawwurIy> -}    [ ['i','m','a','g','i','n','a','r','y'], ['i','d','e','a','l'] ] ]


cluster_515 = cluster

 |> ".s w y" <| [

    FUw |< aT                 `noun`    {- <.sUwaT> -}         [ ['l','a','n','d','m','a','r','k'], unwords [ ['r','o','a','d'], ['s','i','g','n'] ] ]
                              `plural`     FuCaL ]


cluster_516 = cluster

 |> ".s w t m" <| [

    KaRDaS                    `noun`    {- <.sawtam> -}        [ ['p','h','o','n','e','m','e'] ]
                              `plural`     KaRADiS,

    KaRDaS |< Iy              `adj`     {- <.sawtamIy> -}      [ ['p','h','o','n','e','m','i','c'] ] ]


cluster_517 = cluster

 |> ".s w t" <| [

    FAL                       `verb`    {- <.sAt> -}           [ ['s','h','o','u','t'], unwords [ ['s','o','u','n','d'], ['o','u','t'] ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <.sawwat> -}        [ ['v','o','t','e'] ],

    FaCL                      `noun`    {- <.sawt> -}          [ ['v','o','t','e'] ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <.sawt> -}          [ ['v','o','i','c','e'], ['s','o','u','n','d'] ]
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- <.sawtIy> -}        [ ['a','c','o','u','s','t','i','c'], ['v','o','c','a','l','i','c'] ],

    FaCL |< Iy |< aT          `noun`    {- <.sawtIyaT> -}      [ ['a','c','o','u','s','t','i','c','s'], ['r','e','s','o','n','a','n','c','e'] ],

    FaCL |< Iy |< At          `noun`    {- <.sawtIyAt> -}      [ ['p','h','o','n','e','t','i','c','s'] ],

    HaFCAL |< Iy              `noun`    {- <'a.swAtIy> -}      [ ['p','h','o','n','e','t','i','c','i','a','n'] ],

    FIL                       `noun`    {- <.sIt> -}           [ ['r','e','n','o','w','n'], ['r','e','p','u','t','a','t','i','o','n'] ],

    FayyiL                    `adj`     {- <.sayyit> -}        [ ['l','o','u','d'] ],

    FayyiL                    `noun`    {- <.sayyit> -}        [ ['m','e','g','a','p','h','o','n','e'] ],

    TaFCIL                    `noun`    {- <ta.swIt> -}        [ ['v','o','t','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    FA'iL                     `adj`     {- <.sA'it> -}         [ ['v','o','i','c','e','d'], ['s','o','u','n','d','e','d'] ],

    MuFaCCiL                  `noun`    {- <mu.sawwit> -}      [ ['v','o','t','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCiL                  `adj`     {- <mu.sawwit> -}      [ ['l','o','u','d'] ] ]


cluster_518 = cluster

 |> ".s y `" <| [

    FACiL                     `noun`    {- <.sAyi`> -}         [ ['v','a','g','a','b','o','n','d'], ['t','r','a','m','p'] ] ]


cluster_519 = cluster

 |> ".s y .s" <| [

    FIL |< aT                 `noun`    {- <.sI.saT> -}        [ ['s','p','u','r'] ],

    FIL |< Iy |< aT           `noun`    {- <.sI.sIyaT> -}      [ ['s','p','u','r'] ]
                              `plural`     FaCALI ]


cluster_520 = cluster

 |> ".s y .h" <| [

    FAL                       `verb`    {- <.sA.h> -}          [ ['s','c','r','e','a','m'], unwords [ ['c','a','l','l'], ['o','u','t'] ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <.sayya.h> -}       [ ['s','c','r','e','a','m'], unwords [ ['c','a','l','l'], ['o','u','t'] ] ],

    TaFACaL                   `verb`    {- <ta.sAya.h> -}      [ unwords [ ['s','h','o','u','t'], ['a','t'], ['e','a','c','h'], ['o','t','h','e','r'] ], unwords [ ['r','a','i','s','e'], "a", ['d','i','n'] ] ],

    FaCL                      `noun`    {- <.say.h> -}         [ ['s','h','o','u','t','i','n','g'], ['s','c','r','e','a','m','i','n','g'] ],

    FiCAL                     `noun`    {- <.siyA.h> -}        [ ['s','h','o','u','t','i','n','g'], ['s','c','r','e','a','m','i','n','g'] ],

    FaCL |< aT                `noun`    {- <.say.haT> -}       [ ['s','h','o','u','t'], ['c','r','y'] ],

    FA'iL                     `adj`     {- <.sA'i.h> -}        [ ['s','h','o','u','t','i','n','g'], ['s','c','r','e','a','m','i','n','g'] ],

    FaCCAL                    `adj`     {- <.sayyA.h> -}       [ ['s','h','o','u','t','i','n','g'], ['s','c','r','e','a','m','i','n','g'] ],

    TaFACuL                   `noun`    {- <ta.sAyu.h> -}      [ ['s','h','o','u','t','i','n','g'], ['s','c','r','e','a','m','i','n','g'] ]
                              `plural`     TaFACuL |< At ]


cluster_521 = cluster

 |> ".s y d l" <| [

    KaRDaS |< aT              `noun`    {- <.saydalaT> -}      [ ['p','h','a','r','m','a','c','o','l','o','g','y'], ['p','h','a','r','m','a','c','e','u','t','i','c','s'] ],

    KaRDaS |< Iy              `adj`     {- <.saydalIy> -}      [ ['p','h','a','r','m','a','c','i','s','t'] ]
                              `plural`     KaRDaS |< Iy |< Un
                              `plural`     KaRADiS |< aT,

    KaRDaS |< Iy              `adj`     {- <.saydalIy> -}      [ ['p','h','a','r','m','a','c','e','u','t','i','c','a','l'] ],

    KaRDaS |< Iy |< aT        `noun`    {- <.saydalIyaT> -}    [ ['p','h','a','r','m','a','c','y'] ] ]


cluster_522 = cluster

 |> ".s y d" <| [

    FAL                       `verb`    {- <.sAd> -}           [ ['h','u','n','t'], ['f','i','s','h'], ['t','r','a','p'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    TaFaCCaL                  `verb`    {- <ta.sayyad> -}      [ ['h','u','n','t'], ['f','i','s','h'], ['t','r','a','p'] ],

    IFtAL                     `verb`    {- <i.s.tAd> -}        [ ['h','u','n','t'], ['f','i','s','h'], ['t','r','a','p'], unwords [ ['b','e'], ['t','r','a','p','p','e','d'] ] ],

    FaCL                      `noun`    {- <.sayd> -}          [ ['h','u','n','t','i','n','g'], ['f','i','s','h','i','n','g'], ['t','r','a','p','p','i','n','g'] ],

    FaCCAL                    `noun`    {- <.sayyAd> -}        [ ['h','u','n','t','e','r'], ['f','i','s','h','e','r','m','a','n'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <.sayyAd> -}        [ ['S','a','y','y','a','d'] ],

    MaFIL                     `adj`     {- <ma.sId> -}         [ ['h','u','n','t','e','d'], ['f','i','s','h','e','d'], ['t','r','a','p','p','e','d'] ],

    MaFAL                     `noun`    {- <ma.sAd> -}         [ ['h','u','n','t','i','n','g'], ['f','i','s','h','i','n','g'], ['t','r','a','p','p','i','n','g'] ]
                              `plural`     MaFA'iL,

    MaFCaL |< aT              `noun`    {- <ma.syadaT> -}      [ unwords [ ['h','u','n','t','i','n','g'], ['g','r','o','u','n','d'] ], unwords [ ['f','i','s','h','i','n','g'], ['g','r','o','u','n','d'] ] ],

    MiFCaL |< aT              `noun`    {- <mi.syadaT> -}      [ ['t','r','a','p'], ['n','e','t'] ]
                              `plural`     MaFACiL ]


cluster_523 = cluster

 |> ".s y q l" <| [

    KaRDaS                    `noun`    {- <.sayqal> -}        [ ['p','o','l','i','s','h','e','r'], ['s','m','o','o','t','h','e','r'] ]
                              `plural`     KaRADiS |< aT ]


cluster_524 = cluster

 |> ".s y n" <| [

    FILIy |< aT               `noun`    {- <.sInIyaT> -}       [ ['p','o','r','c','e','l','a','i','n'], ['c','h','i','n','a'] ]
                              `plural`     FawALIy
                              `plural`     FawALI ]



 |> ".sIn" <| [

    _____                     `noun`    {- <.sIn> -}           [ ['C','h','i','n','a'] ],

    _____ |< Iy               `adj`     {- <.sInIy> -}         [ ['C','h','i','n','e','s','e'] ] ]


cluster_525 = cluster

 |> ".s y f" <| [

    FaCCaL                    `verb`    {- <.sayyaf> -}        [ ['e','s','t','i','v','a','t','e'], unwords [ ['s','p','e','n','d'], ['t','h','e'], ['s','u','m','m','e','r'] ] ],

    TaFaCCaL                  `verb`    {- <ta.sayyaf> -}      [ ['e','s','t','i','v','a','t','e'], unwords [ ['s','p','e','n','d'], ['t','h','e'], ['s','u','m','m','e','r'] ] ],

    IFtAL                     `verb`    {- <i.s.tAf> -}        [ ['e','s','t','i','v','a','t','e'], unwords [ ['s','p','e','n','d'], ['t','h','e'], ['s','u','m','m','e','r'] ] ],

    FaCL                      `noun`    {- <.sayf> -}          [ ['s','u','m','m','e','r'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <.sayfIy> -}        [ ['s','u','m','m','e','r'], ['e','s','t','i','v','a','l'] ],

    MaFIL                     `noun`    {- <ma.sIf> -}         [ unwords [ ['s','u','m','m','e','r'], ['r','e','s','o','r','t'] ] ]
                              `plural`     MaFA'iL,

    TaFCIL                    `noun`    {- <ta.syIf> -}        [ ['s','u','m','m','e','r','i','n','g'], unwords [ ['s','u','m','m','e','r'], ['v','a','c','a','t','i','o','n','i','n','g'] ] ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- <mu.sayyif> -}      [ unwords [ ['s','u','m','m','e','r'], ['v','a','c','a','t','i','o','n','e','r'] ] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    IFtiCAL                   `noun`    {- <i.s.tiyAf> -}      [ ['s','u','m','m','e','r','i','n','g'], unwords [ ['s','u','m','m','e','r'], ['v','a','c','a','t','i','o','n','i','n','g'] ] ],

    MuFtAL                    `noun`    {- <mu.s.tAf> -}       [ ['s','u','m','m','e','r','i','n','g'], ['v','a','c','a','t','i','o','n','e','r'] ]
                              `plural`     MuFtAL |< Un
                           
    `derives` otherwise,

    MuFtAL                    `noun`    {- <mu.s.tAf> -}       [ unwords [ ['s','u','m','m','e','r'], ['r','e','s','o','r','t'] ] ],

    MaFCaL                    `noun`    {- <ma.syaf> -}        [ unwords [ ['s','u','m','m','e','r'], ['r','e','s','o','r','t'] ] ]
                              `plural`     MaFACiL ]


cluster_526 = cluster

 |> ".s y r f" <| [

    KaRDaS                    `noun`    {- <.sayraf> -}        [ unwords [ ['m','o','n','e','y'], ['c','h','a','n','g','e','r'] ], ['c','a','s','h','i','e','r'] ]
                              `plural`     KaRADiS,

    KaRDaS |< Iy              `noun`    {- <.sayrafIy> -}      [ unwords [ ['m','o','n','e','y'], ['c','h','a','n','g','e','r'] ], ['c','a','s','h','i','e','r'] ]
                              `plural`     KaRADiS |< aT
                           
    `derives` otherwise ]


cluster_527 = cluster

 |> ".s y r" <| [

    FAL                       `verb`    {- <.sAr> -}           [ ['b','e','c','o','m','e'], unwords [ ['b','e','g','i','n'], ['t','o'] ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <.sayyar> -}        [ ['i','n','d','u','c','e'], unwords [ ['c','a','u','s','e'], ['t','o'], ['d','o'] ] ],

    FaCLUL |< aT              `noun`    {- <.sayrUraT> -}      [ ['b','e','c','o','m','i','n','g'], ['o','u','t','c','o','m','e'], ['r','e','s','u','l','t'] ],

    MaFIL                     `noun`    {- <ma.sIr> -}         [ ['p','a','t','h'], ['d','e','s','t','i','n','y'], ['f','a','t','e'] ]
                              `plural`     MaFA'iL
                              `plural`     MaFACiL,

    MaFIL |< Iy               `adj`     {- <ma.sIrIy> -}       [ ['c','r','u','c','i','a','l'], ['d','e','c','i','s','i','v','e'], ['f','a','t','e','f','u','l'] ],

    TaFCIL                    `noun`    {- <ta.syIr> -}        [ ['t','r','a','n','s','f','e','r'], ['c','e','s','s','i','o','n'] ]
                              `plural`     TaFCIL |< At ]


cluster_528 = cluster

 |> ".d w d" <| [

    FAL                       `noun`    {- <.dAd> -}           [ unwords [ ['D','a','d'], "(", ['A','r','a','b','i','c'], ['l','e','t','t','e','r'], ")" ], unwords [ ['A','r','a','b','i','c'], "(", ['l','a','n','g','u','a','g','e'], ['o','f'], ['t','h','e'], ['l','e','t','t','e','r'], ['"','D','a','d','"'], ")" ] ]
                              `plural`     FAL |< At ]


cluster_529 = cluster

 |> ".d ' n" <| [

    FaCL                      `noun`    {- <.da'n> -}          [ ['s','h','e','e','p'] ],

    FaCL |< Iy                `adj`     {- <.da'nIy> -}        [ ['m','u','t','t','o','n'], ['s','h','e','e','p'] ],

    FACiL                     `noun`    {- <.dA'in> -}         [ ['m','u','t','t','o','n'], ['s','h','e','e','p'] ] ]


cluster_530 = cluster

 |> ".d ' m" <| [

    FAL |< aT                 `noun`    {- <.dAmaT> -}         [ ['c','h','e','c','k','e','r','s'] ] ]


cluster_531 = cluster

 |> ".d ' l" <| [

    FaCuL                     `verb`    {- <.da'ul> -}         [ unwords [ ['b','e'], ['m','e','a','g','e','r'] ], unwords [ ['b','e'], ['s','p','a','r','s','e'] ], ['d','w','i','n','d','l','e'] ]
                              `imperf`     FCuL,

    TaFACaL                   `verb`    {- <ta.dA'al> -}       [ ['d','w','i','n','d','l','e'], ['d','e','c','l','i','n','e'], ['d','e','c','r','e','a','s','e'] ],

    FaCAL |< aT               `noun`    {- <.da'AlaT> -}       [ ['p','a','u','c','i','t','y'], ['s','c','a','r','c','i','t','y'] ],

    FiCAL |< aT               `noun`    {- <.di'AlaT> -}       [ ['p','a','u','c','i','t','y'], ['s','c','a','r','c','i','t','y'] ],

    FuCUL |< aT               `noun`    {- <.du'UlaT> -}       [ ['p','a','u','c','i','t','y'], ['s','c','a','r','c','i','t','y'] ],

    FaCIL                     `adj`     {- <.da'Il> -}         [ ['s','m','a','l','l'], ['m','e','a','g','e','r'], ['s','p','a','r','s','e'] ]
                              `plural`     FiCAL
                              `plural`     FuCaLA',

    HaFCaL                    `noun`    {- <'a.d'al> -}        [ unwords [ ['s','m','a','l','l','e','r'], "/", ['s','m','a','l','l','e','s','t'] ] ],

    TaFACuL                   `noun`    {- <ta.dA'ul> -}       [ ['p','a','u','c','i','t','y'], ['s','c','a','r','c','i','t','y'] ]
                              `plural`     TaFACuL |< At,

    MutaFACiL                 `adj`     {- <muta.dA'il> -}     [ ['d','w','i','n','d','l','i','n','g'], ['d','e','c','l','i','n','i','n','g'], ['d','e','c','r','e','a','s','i','n','g'] ] ]


cluster_532 = cluster

 |> ".d .h w" <| [

    FaCA                      `verb`    {- <.da.hA> -}         [ ['a','p','p','e','a','r'], unwords [ ['b','e','c','o','m','e'], ['v','i','s','i','b','l','e'] ] ]
                              `imperf`     FCU,

    FaCL |< aT                `noun`    {- <.da.hwaT> -}       [ ['f','o','r','e','n','o','o','n'], ['m','o','r','n','i','n','g'] ]
                              `plural`     FaCA |< At ]



 |> ".d .h y" <| [

    FACY |< Iy                `adj`     {- <.dA.hawIy> -}      [ ['s','u','b','u','r','b','a','n'] ],

    HaFCY |< aT               `noun`    {- <'a.d.hAT> -}       [ ['s','a','c','r','i','f','i','c','e'], ['i','m','m','o','l','a','t','i','o','n'] ],

    HaFCY                     `noun`    {- <'a.d.hY> -}        [ unwords [ ['A','d','h','a'], ['F','e','a','s','t'] ], ['I','m','m','o','l','a','t','i','o','n'] ],

    FuCY                      `noun`    {- <.du.hY> -}         [ ['f','o','r','e','n','o','o','n'], ['o','v','e','r','n','i','g','h','t'], ['s','u','d','d','e','n','l','y'] ],

    HaFCY                     `verb`    {- <'a.d.hY> -}        [ unwords [ ['b','r','i','n','g'], ['t','o'], ['l','i','g','h','t'] ], unwords [ ['b','e'], ['b','r','o','u','g','h','t'], ['t','o'], ['l','i','g','h','t'] ] ],

    FaCCY                     `verb`    {- <.da.h.hY> -}       [ ['s','a','c','r','i','f','i','c','e'], ['i','m','m','o','l','a','t','e'] ],

    FaCI                      `verb`    {- <.da.hI> -}         [ unwords [ ['b','e'], ['v','i','s','i','b','l','e'] ], unwords [ ['b','e'], ['i','n'], ['t','h','e'], ['s','u','n'] ] ]
                              `imperf`     FCY,

    FaCIL |< aT               `noun`    {- <.da.hIyaT> -}      [ ['v','i','c','t','i','m'] ]
                              `plural`     FaCALY,

    HuFCIL |< aT              `noun`    {- <'u.d.hIyaT> -}     [ ['s','a','c','r','i','f','i','c','e'] ]
                              `plural`     HaFACIL,

    TaFCI |< aT               `noun`    {- <ta.d.hiyaT> -}     [ ['s','a','c','r','i','f','i','c','e'], ['i','m','m','o','l','a','t','i','o','n'] ]
                              `plural`     TaFCI |< At,

    FACI                      `adj`     {- <.dA.hI> -}         [ ['v','i','s','i','b','l','e'] ],

    FACI |< aT                `noun`    {- <.dA.hiyaT> -}      [ ['s','u','b','u','r','b'], ['v','i','c','i','n','i','t','y'], ['o','u','t','s','k','i','r','t','s'] ]
                              `plural`     FawACI ]


cluster_533 = cluster

 |> ".d f w" <| [

    FaCL |< aT                `noun`    {- <.dafwaT> -}        [ ['a','b','u','n','d','a','n','c','e'], ['a','f','f','l','u','e','n','c','e'] ],

    FaCA                      `verb`    {- <.dafA> -}          [ ['o','v','e','r','f','l','o','w'], unwords [ ['b','e'], ['a','b','u','n','d','a','n','t'] ] ]
                              `imperf`     FCU,

    HaFCY                     `verb`    {- <'a.dfY> -}         [ ['g','r','a','n','t'], ['c','o','n','f','e','r'], unwords [ ['b','e'], ['c','o','n','f','e','r','r','e','d'] ] ],

    HiFCA'                    `noun`    {- <'i.dfA'> -}        [ ['g','r','a','n','t','i','n','g'], ['b','e','s','t','o','w','a','l'] ]
                              `plural`     HiFCA' |< At,

    FACI                      `noun`    {- <.dAfI> -}          [ ['a','m','p','l','e'], ['e','l','a','b','o','r','a','t','e'] ]
                              `plural`     FACI |< At ]


cluster_534 = cluster

 |> ".d h y" <| [

    FACY                      `verb`    {- <.dAhY> -}          [ unwords [ ['c','o','m','p','a','r','e'], ['w','i','t','h'] ], ['r','e','s','e','m','b','l','e'], unwords [ ['b','e'], ['a','n','a','l','o','g','o','u','s'] ], unwords [ ['b','e'], ['c','o','m','p','a','r','e','d'], ['w','i','t','h'] ] ],

    FaCY                      `noun`    {- <.dahY> -}          [ ['m','e','n','o','p','a','u','s','e'] ],

    FaCIL                     `adj`     {- <.dahIy> -}         [ ['a','n','a','l','o','g','o','u','s'], ['s','i','m','i','l','a','r'], ['c','o','r','r','e','s','p','o','n','d','i','n','g'] ],

    MuFACY |< aT              `noun`    {- <mu.dAhAT> -}       [ ['a','n','a','l','o','g','y'], ['c','o','m','p','a','r','i','s','o','n'], ['s','i','m','i','l','a','r','i','t','y'] ]
                              `plural`     MuFACY |< At,

    MuFACI                    `adj`     {- <mu.dAhI> -}        [ ['a','n','a','l','o','g','o','u','s'], ['s','i','m','i','l','a','r'], ['c','o','r','r','e','s','p','o','n','d','i','n','g'] ]
                              `plural`     MuFACI |< At ]


cluster_535 = cluster

 |> ".d n y" <| [

    FaCI                      `verb`    {- <.danI> -}          [ unwords [ ['b','e','c','o','m','e'], ['e','m','a','c','i','a','t','e','d'] ], ['l','a','n','g','u','i','s','h'] ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- <'a.dnY> -}         [ unwords [ ['b','e','c','o','m','e'], ['e','m','a','c','i','a','t','e','d'] ], ['l','a','n','g','u','i','s','h'] ],

    FaCY                      `noun`    {- <.danY> -}          [ ['g','r','i','e','f'], ['w','e','a','k','n','e','s','s'] ],

    FaCI                      `adj`     {- <.danI> -}          [ unwords [ ['g','r','i','e','f'], "-", ['s','t','r','i','c','k','e','n'] ], ['l','a','n','g','u','i','s','h','e','d'] ],

    FaCIL |< aT               `noun`    {- <.danIyaT> -}       [ ['D','a','n','i','y','a'], ['D','a','n','i','a'] ],

    HiFCA'                    `noun`    {- <'i.dnA'> -}        [ ['d','e','b','i','l','i','t','a','t','i','o','n'], ['e','x','h','a','u','s','t','i','o','n'] ]
                              `plural`     HiFCA' |< At,

    MuFCI                     `adj`     {- <mu.dnI> -}         [ ['d','e','b','i','l','i','t','a','t','i','n','g'], ['e','x','h','a','u','s','t','i','n','g'] ]
                              `plural`     MuFCI |< At,

    MuFCY                     `adj`     {- <mu.dnY> -}         [ ['d','e','b','i','l','i','t','a','t','e','d'], ['e','x','h','a','u','s','t','e','d'] ]
                              `plural`     MuFCY |< At ]


cluster_536 = cluster

 |> ".d r w" <| [

    TaFCI |< aT               `noun`    {- <ta.driyaT> -}      [ ['p','r','o','v','o','c','a','t','i','o','n'] ],

    FaCCY                     `verb`    {- <.darrY> -}         [ ['p','r','o','v','o','k','e'], ['e','x','c','i','t','e'] ],

    FawACI                    `noun`    {- <.dawArI> -}        [ unwords [ ['p','r','e','d','a','t','o','r','y'], ['a','n','i','m','a','l','s'] ] ],

    FiCL                      `noun`    {- <.dirw> -}          [ unwords [ ['h','u','n','t','i','n','g'], ['d','o','g'] ] ]
                              `plural`     FiCA',

    FaCAL |< aT               `noun`    {- <.darAwaT> -}       [ ['f','e','r','o','c','i','t','y'], ['z','e','a','l'], ['f','e','r','o','c','i','o','u','s'], ['z','e','a','l','o','u','s'], ['p','r','e','d','a','t','o','r','y'] ]
                              `plural`     FACI |< At ]


cluster_537 = cluster

 |> ".d w ^g" <| [

    FaCL                      `noun`    {- <.daw^g> -}         [ ['e','l','b','o','w'], ['s','i','n','u','o','s','i','t','y'] ]
                              `plural`     HaFCAL ]


cluster_538 = cluster

 |> ".d w .d" <| [

    FaCLA'                    `noun`    {- <.daw.dA'> -}       [ ['t','u','m','u','l','t'], ['n','o','i','s','e'] ],

    FaCLY                     `noun`    {- <.daw.dY> -}        [ ['t','u','m','u','l','t'], ['n','o','i','s','e'] ] ]


cluster_539 = cluster

 |> ".d w '" <| [

    FAL                       `verb`    {- <.dA'> -}           [ ['s','h','i','n','e'], ['i','l','l','u','m','i','n','a','t','e'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <.dawwa'> -}        [ ['s','h','i','n','e'], ['i','l','l','u','m','i','n','a','t','e'] ],

    HaFAL                     `verb`    {- <'a.dA'> -}         [ ['s','h','i','n','e'], ['i','l','l','u','m','i','n','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <ta.dawwa'> -}      [ ['s','h','i','n','e'], ['i','l','l','u','m','i','n','a','t','e'] ],

    IstaFAL                   `verb`    {- <ista.dA'> -}       [ unwords [ ['b','e'], ['l','i','t'] ], unwords [ ['b','e','c','o','m','e'], ['c','l','e','a','r'] ] ],

    FaCL                      `noun`    {- <.daw'> -}          [ ['l','i','g','h','t'] ]
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- <.daw'Iy> -}        [ ['l','i','g','h','t'], ['l','u','m','i','n','o','u','s'], ['c','l','e','a','r'] ],

    FuCayL                    `noun`    {- <.duway'> -}        [ unwords [ ['s','m','a','l','l'], ['l','i','g','h','t'] ], ['p','h','o','t','o','n'] ]
                              `plural`     FuCayL |< At,

    FiyAL                     `noun`    {- <.diyA'> -}         [ ['Z','i','a'], ['D','h','i','a'] ],

    FiyAL                     `noun`    {- <.diyA'> -}         [ ['l','i','g','h','t'], ['g','l','o','w'] ],

    FiyAL |< Iy               `adj`     {- <.diyA'Iy> -}       [ ['l','u','m','i','n','o','u','s'], ['c','l','e','a','r'] ],

    FiyAL |< Iy |< aT         `noun`    {- <.diyA'IyaT> -}     [ ['l','u','m','i','n','o','s','i','t','y'], ['c','l','a','r','i','t','y'] ],

    HiFAL |< aT               `noun`    {- <'i.dA'aT> -}       [ ['l','i','g','h','t','i','n','g'], ['i','l','l','u','m','i','n','a','t','i','o','n'] ],

    MuFIL                     `adj`     {- <mu.dI'> -}         [ ['s','h','i','n','i','n','g'], ['b','r','i','g','h','t'] ],

    MuFAL                     `adj`     {- <mu.dA'> -}         [ ['b','r','i','g','h','t'], ['i','l','l','u','m','i','n','a','t','e','d'] ] ]


cluster_540 = cluster

 |> ".d w y" <| [

    FaCY                      `verb`    {- <.dawY> -}          [ unwords [ ['r','e','s','o','r','t'], ['t','o'] ], unwords [ ['s','e','e','k'], ['r','e','f','u','g','e'], ['i','n'] ], unwords [ ['b','e'], ['r','e','s','o','r','t','e','d'], ['t','o'] ], unwords [ ['b','e'], ['s','o','u','g','h','t'], "(", ['a','s'], ['r','e','f','u','g','e'], ")" ] ]
                              `imperf`     FCI,

    HaFCY                     `verb`    {- <'a.dwY> -}         [ ['w','e','a','k','e','n'], ['i','n','j','u','r','e'] ],

    InFaCY                    `verb`    {- <in.dawY> -}        [ unwords [ ['r','a','l','l','y'], ['a','r','o','u','n','d'] ], ['f','o','l','l','o','w'], unwords [ ['f','l','o','c','k'], ['t','o'] ], unwords [ ['b','e'], ['r','a','l','l','i','e','d'], ['a','r','o','u','n','d'] ], unwords [ ['b','e'], ['f','l','o','c','k','e','d'], ['t','o'] ] ],

    InFiCA'                   `noun`    {- <in.diwA'> -}       [ unwords [ ['s','e','e','k','i','n','g'], ['r','e','f','u','g','e'] ], unwords [ ['r','a','l','l','y','i','n','g'], ['a','r','o','u','n','d'] ] ]
                              `plural`     InFiCA' |< At,

    FACI                      `adj`     {- <.dAwI> -}          [ ['w','e','a','k'], ['t','h','i','n'] ]
                              `plural`     FACI |< At,

    MunFaCI                   `adj`     {- <mun.dawI> -}       [ unwords [ ['s','e','e','k','i','n','g'], ['r','e','f','u','g','e'] ], unwords [ ['r','a','l','l','y','i','n','g'], ['a','r','o','u','n','d'] ] ]
                              `plural`     MunFaCI |< At ]


cluster_541 = cluster

 |> ".d w r" <| [

    FaCALI                    `noun`    {- <.dawArI> -}        [ unwords [ ['p','r','e','d','a','t','o','r','y'], ['a','n','i','m','a','l','s'] ] ],

    FAL                       `verb`    {- <.dAr> -}           [ ['h','a','r','m'], ['i','n','j','u','r','e'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FAL                       `verb`    {- <.dAr> -}           [ ['s','t','a','r','v','e'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FAL                       `verb`    {- <.dAr> -}           [ ['h','a','r','m'], ['i','n','j','u','r','e'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    TaFaCCaL                  `verb`    {- <ta.dawwar> -}      [ ['w','r','i','t','h','e'], ['w','i','n','c','e'], ['s','t','a','r','v','e'] ],

    FaCL                      `noun`    {- <.dawr> -}          [ unwords [ ['v','i','o','l','e','n','t'], ['h','u','n','g','e','r'] ], ['b','u','l','i','m','i','a'] ],

    FayL                      `noun`    {- <.dayr> -}          [ ['h','a','r','m'], ['i','n','j','u','r','y'] ],

    FA'iL                     `adj`     {- <.dA'ir> -}         [ ['h','a','r','m','f','u','l'], ['i','n','j','u','r','i','o','u','s'] ],

    MutaFaCCiL                `adj`     {- <muta.dawwir> -}    [ ['s','t','a','r','v','i','n','g'] ] ]


cluster_542 = cluster

 |> ".d w `" <| [

    FAL                       `verb`    {- <.dA`> -}           [ ['e','m','a','n','a','t','e'], unwords [ ['b','e'], ['f','r','a','g','r','a','n','t'] ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    TaFaCCaL                  `verb`    {- <ta.dawwa`> -}      [ ['e','m','a','n','a','t','e'], unwords [ ['b','e'], ['f','r','a','g','r','a','n','t'] ] ],

    FaCL                      `noun`    {- <.daw`> -}          [ ['f','r','a','g','r','a','n','c','e'] ] ]


cluster_543 = cluster

 |> ".d y `" <| [

    FAL                       `verb`    {- <.dA`> -}           [ ['d','i','s','a','p','p','e','a','r'], ['v','a','n','i','s','h'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <.dayya`> -}        [ ['l','o','s','e'], ['m','i','s','s'], unwords [ ['l','e','t'], ['g','o'], ['b','y'] ] ],

    HaFAL                     `verb`    {- <'a.dA`> -}         [ ['l','o','s','e'], ['m','i','s','s'], unwords [ ['l','e','t'], ['g','o'], ['b','y'] ], unwords [ ['b','e'], ['l','o','s','t'] ] ],

    FaCL                      `noun`    {- <.day`> -}          [ ['l','o','s','s'] ],

    FaCL |< aT                `noun`    {- <.day`aT> -}        [ ['l','o','s','s'], ['w','a','s','t','e'] ],

    FiCAL                     `noun`    {- <.diyA`> -}         [ ['l','o','s','s'], ['w','a','s','t','e'], unwords [ ['i','n'], ['v','a','i','n'] ] ],

    FILAn                     `noun`    {- <.dI`An> -}         [ ['l','o','s','s'], ['w','a','s','t','e'] ],

    FaCL |< aT                `noun`    {- <.day`aT> -}        [ ['v','i','l','l','a','g','e'] ]
                              `plural`     FiCAL,

    MaFIL |< aT               `noun`    {- <ma.dI`aT> -}       [ ['l','o','s','s'], ['r','u','i','n'] ],

    TaFCIL                    `noun`    {- <ta.dyI`> -}        [ ['w','a','s','t','i','n','g'], ['s','q','u','a','n','d','e','r','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- <'i.dA`aT> -}       [ ['w','a','s','t','e'], ['l','o','s','s'] ],

    FA'iL                     `adj`     {- <.dA'i`> -}         [ ['l','o','s','t'], ['s','t','r','a','y'], ['w','a','s','t','e','d'] ],

    MuFIL |< aT               `noun`    {- <mu.dI`aT> -}       [ ['w','a','s','t','e'], ['l','o','s','s'] ],

    MuFaCCiL                  `adj`     {- <mu.dayyi`> -}      [ ['s','q','u','a','n','d','e','r','i','n','g'], ['w','a','s','t','e','f','u','l'] ] ]


cluster_544 = cluster

 |> ".d y f" <| [

    FaCCaL                    `verb`    {- <.dayyaf> -}        [ unwords [ ['b','e'], "a", ['h','o','s','t'], ['t','o'] ], unwords [ ['r','e','c','e','i','v','e'], ['a','s'], ['g','u','e','s','t'] ] ],

    HaFAL                     `verb`    {- <'a.dAf> -}         [ ['a','d','d'] ],

    TaFACaL                   `verb`    {- <ta.dAyaf> -}       [ unwords [ ['h','a','v','e'], "a", ['r','a','p','p','o','r','t'] ] ],

    InFAL                     `verb`    {- <in.dAf> -}         [ unwords [ ['b','e'], ['a','d','d','e','d'] ] ],

    IstaFAL                   `verb`    {- <ista.dAf> -}       [ ['h','o','s','t'], ['i','n','v','i','t','e'] ],

    FaCL                      `noun`    {- <.dayf> -}          [ ['g','u','e','s','t'], ['v','i','s','i','t','o','r'] ]
                              `plural`     FuCUL,

    FiCAL |< aT               `noun`    {- <.diyAfaT> -}       [ ['h','o','s','p','i','t','a','l','i','t','y'], ['h','o','s','t','i','n','g'] ],

    MaFCaL                    `noun`    {- <ma.dyaf> -}        [ unwords [ ['g','u','e','s','t'], ['r','o','o','m'] ], ['h','o','s','t','e','l'] ],

    MaFAL |< aT               `noun`    {- <ma.dAfaT> -}       [ unwords [ ['g','u','e','s','t'], ['r','o','o','m'] ], ['h','o','s','t','e','l'] ]
                              `plural`     MaFA'iL,

    HiFAL |< aT               `noun`    {- <'i.dAfaT> -}       [ ['a','d','d','i','t','i','o','n'], ['a','p','p','e','n','d','i','n','g'], unwords [ ['i','n'], ['a','d','d','i','t','i','o','n'] ] ],

    HiFAL |< Iy               `adj`     {- <'i.dAfIy> -}       [ ['a','d','d','i','t','i','o','n','a','l'], ['s','u','p','p','l','e','m','e','n','t','a','r','y'] ],

    MuFIL                     `adj`     {- <mu.dIf> -}         [ ['a','d','d','i','n','g'] ],

    MuFIL                     `noun`    {- <mu.dIf> -}         [ ['h','o','s','t'], ['s','t','e','w','a','r','d'] ]
                              `plural`     MuFIL |< Un
                           
    `derives` otherwise,

    MuFIL |< aT               `noun`    {- <mu.dIfaT> -}       [ ['s','t','e','w','a','r','d','e','s','s'], ['h','o','s','t','e','s','s'] ],

    MuFAL                     `adj`     {- <mu.dAf> -}         [ ['a','d','d','e','d'] ],

    TaFACuL                   `noun`    {- <ta.dAyuf> -}       [ ['r','a','p','p','o','r','t'], ['r','e','l','a','t','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    IstiFAL |< aT             `noun`    {- <isti.dAfaT> -}     [ ['h','o','s','t','i','n','g'] ] ]


cluster_545 = cluster

 |> ".d y r" <| [

    FaCL                      `noun`    {- <.dayr> -}          [ ['h','a','r','m'], ['i','n','j','u','r','y'] ] ]


cluster_546 = cluster

 |> ".d y q" <| [

    FAL                       `verb`    {- <.dAq> -}           [ unwords [ ['b','e'], ['n','a','r','r','o','w'] ], unwords [ ['b','e'], ['c','o','n','f','i','n','e','d'] ], unwords [ ['b','e'], ['s','m','a','l','l'] ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <.dayyaq> -}        [ unwords [ ['m','a','k','e'], ['n','a','r','r','o','w'] ], ['t','i','g','h','t','e','n'] ],

    FACaL                     `verb`    {- <.dAyaq> -}         [ ['i','n','c','o','n','v','e','n','i','e','n','c','e'], ['a','n','n','o','y'] ],

    TaFACaL                   `verb`    {- <ta.dAyaq> -}       [ unwords [ ['b','e'], ['i','n','c','o','n','v','e','n','i','e','n','c','e','d'] ], unwords [ ['b','e'], ['a','n','n','o','y','e','d'] ] ],

    FIL                       `noun`    {- <.dIq> -}           [ ['n','a','r','r','o','w','n','e','s','s'], ['a','n','x','i','e','t','y'], ['s','h','o','r','t','a','g','e'] ],

    FaCCiL                    `adj`     {- <.dayyiq> -}        [ ['n','a','r','r','o','w'], ['r','e','s','t','r','i','c','t','e','d'] ],

    HaFCaL                    `noun`    {- <'a.dyaq> -}        [ unwords [ ['n','a','r','r','o','w','e','r'], "/", ['n','a','r','r','o','w','e','s','t'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['c','o','n','f','i','n','e','d'] ] ],

    MaFIL                     `noun`    {- <ma.dIq> -}         [ ['s','t','r','a','i','t'], ['p','a','s','s'] ]
                              `plural`     MaFA'iL
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <ta.dyIq> -}        [ ['n','a','r','r','o','w','i','n','g'], ['t','i','g','h','t','e','n','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <mu.dAyaqaT> -}     [ ['i','n','c','o','n','v','e','n','i','e','n','c','e'], ['h','a','r','a','s','s','m','e','n','t'] ],

    FA'iL |< aT               `noun`    {- <.dA'iqaT> -}       [ ['c','r','i','s','i','s'], ['p','r','e','d','i','c','a','m','e','n','t'] ]
                              `plural`     FawA'iL,

    MuFACiL                   `adj`     {- <mu.dAyiq> -}       [ ['t','r','o','u','b','l','e','s','o','m','e'], ['a','n','n','o','y','i','n','g'] ],

    MutaFACiL                 `adj`     {- <muta.dAyiq> -}     [ ['a','n','n','o','y','e','d'], ['i','n','c','o','n','v','e','n','i','e','n','c','e','d'] ] ]


cluster_547 = cluster

 |> ".d y m" <| [

    FAL                       `verb`    {- <.dAm> -}           [ unwords [ ['t','r','e','a','t'], ['u','n','j','u','s','t','l','y'] ], ['i','n','j','u','r','e'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    IstaFAL                   `verb`    {- <ista.dAm> -}       [ unwords [ ['t','r','e','a','t'], ['u','n','j','u','s','t','l','y'] ], ['i','n','j','u','r','e'] ],

    FaCL                      `noun`    {- <.daym> -}          [ ['i','n','j','u','s','t','i','c','e'], ['i','n','j','u','r','y'] ]
                              `plural`     FuCUL ]


cluster_548 = cluster

 |> ".t ' b" <| [

    FAL                       `noun`    {- <.tAb> -}           [ unwords [ ['p','a','l','m'], ['f','r','o','n','d'] ] ]
                              `plural`     FAL |< At,

    FAL |< aT                 `noun`    {- <.tAbaT> -}         [ ['T','a','b','a'] ],

    FAL |< aT                 `noun`    {- <.tAbaT> -}         [ ['b','a','l','l'], ['s','p','l','i','n','t'] ] ]


cluster_549 = cluster

 |> ".t ' .t '" <| [

    KaRDaS                    `verb`    {- <.ta'.ta'> -}       [ ['i','n','c','l','i','n','e'], ['b','e','n','d'] ],

    MuKaRDiS                  `adj`     {- <mu.ta'.ti'> -}     [ unwords [ ['w','i','t','h'], ['b','o','w','e','d'], ['h','e','a','d'] ] ],

    MuKaRDaS                  `adj`     {- <mu.ta'.ta'> -}     [ ['b','o','w','e','d'], ['i','n','c','l','i','n','e','d'] ] ]


cluster_550 = cluster

 |> ".t w '" <| [

    FAL                       `noun`    {- <.tA'> -}           [ unwords [ ['T','a','\''], "(", ['A','r','a','b','i','c'], ['l','e','t','t','e','r'], ")" ] ]
                              `plural`     FAL |< At,

    FAL |< Iy                 `adj`     {- <.tA'Iy> -}         [ ['T','a','\'','i'] ] ]


cluster_551 = cluster

 |> ".t .g w" <| [

    FaCA                      `verb`    {- <.ta.gA> -}         [ ['o','v','e','r','s','t','e','p'], unwords [ ['b','e'], ['e','x','c','e','s','s','i','v','e'] ], unwords [ ['b','e'], ['o','v','e','r','s','t','e','p','p','e','d'] ] ]
                              `imperf`     FCU,

    FaCA                      `noun`    {- <.ta.gA> -}         [ ['e','x','c','e','s','s'] ],

    FuCLAn                    `noun`    {- <.tu.gwAn> -}       [ ['f','l','o','o','d'], ['i','n','u','n','d','a','t','i','o','n'], ['d','e','l','u','g','e'] ] ]



 |> ".t .g y" <| [

    FaCY                      `verb`    {- <.ta.gY> -}         [ ['d','o','m','i','n','a','t','e'], ['c','o','n','t','r','o','l'], unwords [ ['b','e'], ['t','y','r','a','n','n','i','c','a','l'] ] ]
                              `imperf`     FCY,

    FaCY                      `noun`    {- <.ta.gY> -}         [ ['t','y','r','a','n','n','y'] ],

    FuCLAn                    `noun`    {- <.tu.gyAn> -}       [ ['o','p','p','r','e','s','s','i','o','n'], ['t','y','r','a','n','n','y'] ],

    FACI                      `noun`    {- <.tA.gI> -}         [ ['t','y','r','a','n','t'], ['o','p','p','r','e','s','s','o','r'] ]
                              `plural`     FuCY |< aT
                           
    `derives` otherwise ]


cluster_552 = cluster

 |> ".t ' m n" <| [

    KaRDaS                    `verb`    {- <.ta'man> -}        [ ['a','s','s','u','a','g','e'], ['a','l','l','a','y'] ],

    TaKaRDaS                  `verb`    {- <ta.ta'man> -}      [ ['a','s','s','u','a','g','e'], ['a','l','l','a','y'] ] ]


cluster_553 = cluster

 |> ".t _h w" <| [

    FaCA'                     `noun`    {- <.ta_hA'> -}        [ unwords [ ['t','h','i','n'], ['w','i','s','p','y'], ['c','l','o','u','d'] ] ],

    FaCA' |< aT               `noun`    {- <.ta_hA'aT> -}      [ unwords [ ['t','h','i','n'], ['w','i','s','p','y'], ['c','l','o','u','d'] ] ] ]


cluster_554 = cluster

 |> ".t f '" <| [

    FaCCAy |< aT              `noun`    {- <.taffAyaT> -}      [ ['e','x','t','i','n','g','u','i','s','h','e','r'] ]
                              `plural`     FaCCAy |< At,

    FaCiL                     `verb`    {- <.tafi'> -}         [ unwords [ ['d','i','e'], ['o','u','t'] ], unwords [ ['b','e'], ['e','x','t','i','n','g','u','i','s','h','e','d'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'a.tfa'> -}        [ unwords [ ['p','u','t'], ['o','u','t'] ], ['e','x','t','i','n','g','u','i','s','h'] ],

    InFaCaL                   `verb`    {- <in.tafa'> -}       [ unwords [ ['d','i','e'], ['o','u','t'] ], unwords [ ['b','e'], ['e','x','t','i','n','g','u','i','s','h','e','d'] ] ],

    MiFCaL |< aT              `noun`    {- <mi.tfa'aT> -}      [ unwords [ ['f','i','r','e'], ['e','x','t','i','n','g','u','i','s','h','e','r'] ], unwords [ ['f','i','r','e'], ['f','i','g','h','t','e','r','s'] ] ]
                              `plural`     MaFACiL,

    HiFCAL                    `noun`    {- <'i.tfA'> -}        [ ['e','x','t','i','n','g','u','i','s','h','i','n','g'], unwords [ ['f','i','r','e'], ['f','i','g','h','t','i','n','g'] ] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- <'i.tfA'Iy> -}      [ unwords [ ['f','i','r','e'], ['f','i','g','h','t','i','n','g'] ], ['e','x','t','i','n','g','u','i','s','h','i','n','g'] ],

    MuFCiL                    `noun`    {- <mu.tfi'> -}        [ unwords [ ['f','i','r','e'], ['e','x','t','i','n','g','u','i','s','h','e','r'] ] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise,

    MuFCaL                    `adj`     {- <mu.tfa'> -}        [ ['e','x','t','i','n','g','u','i','s','h','e','d'] ]
                              `plural`     MuFCaL |< At,

    MunFaCiL                  `adj`     {- <mun.tafi'> -}      [ ['e','x','t','i','n','g','u','i','s','h','e','d'] ] ]


cluster_555 = cluster

 |> ".t b y" <| [

    FACI |< aT                `noun`    {- <.tAbiyaT> -}       [ ['f','o','r','t','r','e','s','s'], ['c','a','s','t','l','e'] ]
                              `plural`     FawACI ]


cluster_556 = cluster

 |> ".t f w" <| [

    FaCA                      `verb`    {- <.tafA> -}          [ ['f','l','o','a','t'], ['e','m','e','r','g','e'] ]
                              `imperf`     FCU,

    FuCUL                     `noun`    {- <.tufUw> -}         [ ['f','l','o','a','t','i','n','g'], ['e','m','e','r','g','i','n','g'] ],

    FaCL                      `noun`    {- <.tafw> -}          [ ['f','l','o','a','t','i','n','g'], ['e','m','e','r','g','i','n','g'] ],

    FuCAL |< aT               `noun`    {- <.tufAwaT> -}       [ ['f','l','o','t','s','a','m'], ['e','m','e','r','g','e','n','c','e'] ],

    FaCAL |< aT               `noun`    {- <.tafAwaT> -}       [ ['h','a','l','o'] ],

    FACI                      `adj`     {- <.tAfI> -}          [ ['f','l','o','a','t','i','n','g'], ['e','m','e','r','g','i','n','g'], ['s','u','p','e','r','f','i','c','i','a','l'] ]
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- <.tAfiyaT> -}       [ ['b','u','o','y'], ['b','e','a','c','o','n'] ]
                              `plural`     FawACI ]


cluster_557 = cluster

 |> ".t h w" <| [

    FaCA                      `verb`    {- <.tahA> -}          [ ['c','o','o','k'], ['s','t','e','w'] ]
                              `imperf`     FCU,

    MaFCUL                    `adj`     {- <ma.thUw> -}        [ ['c','o','o','k','e','d'] ] ]



 |> ".t h y" <| [

    FaCY                      `verb`    {- <.tahY> -}          [ ['c','o','o','k'], ['s','t','e','w'] ]
                              `imperf`     FCY,

    FuCY                      `noun`    {- <.tuhY> -}          [ ['c','o','o','k','e','d'] ],

    FiCAL |< aT               `noun`    {- <.tihAyaT> -}       [ ['c','o','o','k','i','n','g'] ],

    MaFCY                     `noun`    {- <ma.thY> -}         [ ['k','i','t','c','h','e','n'] ]
                              `plural`     MaFACI,

    FACI                      `noun`    {- <.tAhI> -}          [ ['c','o','o','k'] ]
                              `plural`     FuCY |< aT
                           
    `derives` otherwise,

    MaFCIL                    `adj`     {- <ma.thIy> -}        [ ['c','o','o','k','e','d'] ] ]


cluster_558 = cluster

 |> ".t m ' n" <| [

    KuRaDSIS |< aT            `noun`    {- <.tuma'nInaT> -}    [ ['c','a','l','m'], ['p','e','a','c','e','f','u','l','n','e','s','s'], ['r','e','a','s','s','u','r','a','n','c','e'] ],

    KaRDaS                    `verb`    {- <.tam'an> -}        [ ['p','a','c','i','f','y'], ['a','s','s','u','a','g','e'] ],

    TaKaRDaS                  `verb`    {- <ta.tam'an> -}      [ unwords [ ['b','e'], ['p','a','c','i','f','i','e','d'] ], unwords [ ['b','e'], ['a','s','s','u','a','g','e','d'] ] ],

    IKRaDaSS                  `verb`    {- <i.tma'ann> -}      [ unwords [ ['b','e'], ['c','a','l','m'] ], unwords [ ['b','e'], ['r','e','a','s','s','u','r','e','d'] ] ],

    KaRDaS |< aT              `noun`    {- <.tam'anaT> -}      [ ['p','a','c','i','f','y','i','n','g'], ['c','a','l','m','i','n','g'], ['r','e','a','s','s','u','r','i','n','g'] ],

    IKRiDSAS                  `noun`    {- <i.tmi'nAn> -}      [ ['t','r','a','n','q','u','i','l','l','i','t','y'], ['s','e','r','e','n','i','t','y'] ]
                              `plural`     IKRiDSAS |< At,

    MuKRaDiSS                 `adj`     {- <mu.tma'inn> -}     [ ['c','a','l','m'], unwords [ ['a','t'], ['e','a','s','e'] ] ] ]


cluster_559 = cluster

 |> ".t l y n" <| [

    TaKaRDaS                  `verb`    {- <ta.talyan> -}      [ unwords [ ['b','e'], ['I','t','a','l','i','a','n','i','z','e','d'] ] ],

    KaRDaS |< aT              `noun`    {- <.talyanaT> -}      [ ['I','t','a','l','i','a','n','i','z','a','t','i','o','n'] ],

    KaRDAS |< Iy              `adj`     {- <.talyAnIy> -}      [ ['I','t','a','l','i','a','n'] ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRDAS ]


cluster_560 = cluster

 |> ".t l y" <| [

    FaCAw |< aT               `noun`    {- <.talAwaT> -}       [ ['s','p','l','e','n','d','o','r'], ['b','e','a','u','t','y'] ],

    FaCCA'                    `noun`    {- <.tallA'> -}        [ ['e','l','e','c','t','r','o','p','l','a','t','e'] ]
                              `plural`     FaCCA' |< Un,

    FaCY                      `verb`    {- <.talY> -}          [ ['p','a','i','n','t'] ]
                              `imperf`     FCY
                              `imperf`     FCI,

    InFaCY                    `verb`    {- <in.talY> -}        [ unwords [ ['b','e'], ['d','e','c','e','i','v','e','d'] ] ],

    FaCL                      `noun`    {- <.taly> -}          [ ['p','a','i','n','t','i','n','g'] ]
                              `plural`     FiCA',

    FaCIL                     `adj`     {- <.talIy> -}         [ ['g','l','a','z','e','d'], ['a','t','t','r','a','c','t','i','v','e'] ] ]


cluster_561 = cluster

 |> ".t n .t '" <| [

    KaRDAS |< Iy              `adj`     {- <.tan.tA'Iy> -}     [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['T','a','n','t','a'] ] ],

    KaRDAS |< Iy              `adj`     {- <.tan.tA'Iy> -}     [ ['T','a','n','t','a','w','i'], ['T','a','n','t','a','o','u','i'] ] ]


cluster_562 = cluster

 |> ".tUmI" <| [

    _____                     `noun`    {- <.tUmI> -}          [ ['T','o','m','m','y'] ] ]


cluster_563 = cluster

 |> ".t m w" <| [

    FaCA                      `verb`    {- <.tamA> -}          [ unwords [ ['f','l','o','w'], ['o','v','e','r'] ], unwords [ ['b','e'], ['f','l','o','w','n'], ['o','v','e','r'] ] ]
                              `imperf`     FCU,

    FuCUL                     `noun`    {- <.tumUw> -}         [ unwords [ ['f','l','o','w','i','n','g'], ['o','v','e','r'] ] ],

    FACI                      `adj`     {- <.tAmI> -}          [ unwords [ ['f','l','o','w','i','n','g'], ['o','v','e','r'] ] ]
                              `plural`     FACI |< At ]



 |> ".t m y" <| [

    FaCY                      `verb`    {- <.tamY> -}          [ unwords [ ['f','l','o','w'], ['o','v','e','r'] ], unwords [ ['b','e'], ['f','l','o','w','n'], ['o','v','e','r'] ] ]
                              `imperf`     FCI,

    FaCL                      `noun`    {- <.tamy> -}          [ unwords [ ['a','l','l','u','v','i','a','l'], ['m','u','d'] ] ],

    FaCL |< Iy                `adj`     {- <.tamyIy> -}        [ ['a','l','l','u','v','i','a','l'] ] ]


cluster_564 = cluster

 |> ".tUnI" <| [

    _____                     `noun`    {- <.tUnI> -}          [ ['T','o','n','y'] ] ]


cluster_565 = cluster

 |> ".t r '" <| [

    FaCaL                     `verb`    {- <.tara'> -}         [ ['o','c','c','u','r'], ['h','a','p','p','e','n'] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'a.tra'> -}        [ ['e','u','l','o','g','i','z','e'] ],

    FaCIL                     `adj`     {- <.tarI'> -}         [ ['f','r','e','s','h'], ['n','e','w'] ]
                              `plural`     FaCIL |< At,

    FACiL                     `adj`     {- <.tAri'> -}         [ ['e','m','e','r','g','e','n','c','y'], ['u','n','s','c','h','e','d','u','l','e','d'], ['u','n','f','o','r','e','s','e','e','n'] ],

    FACiL                     `adj`     {- <.tAri'> -}         [ ['i','n','c','i','d','e','n','t','a','l'] ],

    FACiL |< aT               `noun`    {- <.tAri'aT> -}       [ ['i','n','c','i','d','e','n','t'], ['c','o','n','t','i','n','g','e','n','t'], ['e','m','e','r','g','e','n','c','y'] ]
                              `plural`     FawACiL,

    FuCLAn |< Iy              `adj`     {- <.tur'AnIy> -}      [ unwords [ ['o','f'], ['u','n','k','n','o','w','n'], ['o','r','i','g','i','n'] ], ['w','i','l','d'] ],

    HiFCAL                    `noun`    {- <'i.trA'> -}        [ ['e','u','l','o','g','y'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- <'i.trA'> -}        [ ['p','r','a','i','s','e'], ['f','l','a','t','t','e','r','y'] ]
                              `plural`     HiFCAL |< At ]


cluster_566 = cluster

 |> ".tirwAd" <| [

    _____ |< aT               `noun`    {- <.tirwAdaT> -}      [ ['T','r','o','y'] ] ]


cluster_567 = cluster

 |> ".t r w" <| [

    FaCU                      `verb`    {- <.tarU> -}          [ unwords [ ['b','e'], ['f','r','e','s','h'] ], unwords [ ['b','e'], ['t','e','n','d','e','r'] ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <.tarrY> -}         [ ['t','e','n','d','e','r','i','z','e'], ['f','r','e','s','h','e','n'] ],

    HaFCY                     `verb`    {- <'a.trY> -}         [ ['f','l','a','t','t','e','r'], ['p','r','a','i','s','e'] ],

    FaCAL |< aT               `noun`    {- <.tarAwaT> -}       [ ['f','r','e','s','h','n','e','s','s'], ['t','e','n','d','e','r','n','e','s','s'] ],

    HiFCA'                    `noun`    {- <'i.trA'> -}        [ ['p','r','a','i','s','e'], ['f','l','a','t','t','e','r','y'] ]
                              `plural`     HiFCA' |< At,

    MuFCI                     `adj`     {- <mu.trI> -}         [ ['f','l','a','t','t','e','r','i','n','g'] ]
                              `plural`     MuFCI |< At ]



 |> ".t r y" <| [

    FaCI                      `verb`    {- <.tarI> -}          [ unwords [ ['b','e'], ['f','r','e','s','h'] ], unwords [ ['b','e'], ['t','e','n','d','e','r'] ] ]
                              `imperf`     FCY,

    FaCIL                     `adj`     {- <.tarIy> -}         [ ['f','r','e','s','h'], ['t','e','n','d','e','r'] ] ]


cluster_568 = cluster

 |> ".t r w n" <| [

    KaRADiS |< aT             `noun`    {- <.tarAwinaT> -}     [ ['T','a','r','a','w','n','e','h'] ] ]


cluster_569 = cluster

 |> ".t w ^s" <| [

    FaCCaL                    `verb`    {- <.tawwa^s> -}       [ ['c','a','s','t','r','a','t','e'] ],

    FaCALI                    `noun`    {- <.tawA^sI> -}       [ ['e','u','n','u','c','h'], ['c','a','s','t','r','a','t','o'], ['c','a','s','t','r','a','t','i'] ]
                              `plural`     FaCALI |< aT,

    MuFaCCaL                  `adj`     {- <mu.tawwa^s> -}     [ ['c','a','s','t','r','a','t','e','d'] ] ]


cluster_570 = cluster

 |> ".t w .h" <| [

    FAL                       `verb`    {- <.tA.h> -}          [ unwords [ ['g','o'], ['a','s','t','r','a','y'] ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <.tawwa.h> -}       [ ['m','i','s','l','e','a','d'] ],

    HaFAL                     `verb`    {- <'a.tA.h> -}        [ ['o','v','e','r','t','h','r','o','w'], ['t','o','p','p','l','e'], unwords [ ['b','e'], ['o','v','e','r','t','h','r','o','w','n'] ] ],

    TaFaCCaL                  `verb`    {- <ta.tawwa.h> -}     [ ['f','a','l','l'], unwords [ ['b','e'], ['d','e','s','t','r','o','y','e','d'] ] ],

    HiFAL |< aT               `noun`    {- <'i.tA.haT> -}      [ ['o','v','e','r','t','h','r','o','w'], ['t','o','p','p','l','e'] ],

    FA'iL                     `adj`     {- <.tA'i.h> -}        [ ['l','o','s','t'], ['s','t','r','a','y'], ['l','o','o','s','e'] ],

    FA'iL |< aT               `noun`    {- <.tA'i.haT> -}      [ ['a','c','c','i','d','e','n','t'], ['a','d','v','e','r','s','i','t','y'], ['f','a','t','e'] ]
                              `plural`     FawA'iL,

    MuFaCCiL |< aT            `noun`    {- <mu.tawwi.haT> -}   [ ['a','d','v','e','n','t','u','r','e'] ] ]



 |> ".t y .h" <| [

    FAL                       `verb`    {- <.tA.h> -}          [ unwords [ ['b','e'], ['l','o','s','t'] ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <.tayya.h> -}       [ unwords [ ['c','a','u','s','e'], ['t','o'], ['b','e'], ['l','o','s','t'] ] ],

    FaCL                      `noun`    {- <.tay.h> -}         [ ['l','o','s','i','n','g'] ],

    TaFCIL                    `noun`    {- <ta.tyI.h> -}       [ unwords [ ['c','a','u','s','i','n','g'], ['t','o'], ['b','e'], ['l','o','s','t'] ] ]
                              `plural`     TaFCIL |< At ]


cluster_571 = cluster

 |> ".t w `" <| [

    FAL                       `verb`    {- <.tA`> -}           [ ['o','b','e','y'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <.tawwa`> -}        [ ['e','n','l','i','s','t'], ['r','e','c','r','u','i','t'] ],

    FACaL                     `verb`    {- <.tAwa`> -}         [ unwords [ ['c','o','m','p','l','y'], ['w','i','t','h'] ], ['o','b','e','y'] ],

    HaFAL                     `verb`    {- <'a.tA`> -}         [ ['o','b','e','y'] ],

    TaFaCCaL                  `verb`    {- <ta.tawwa`> -}      [ ['v','o','l','u','n','t','e','e','r'] ],

    InFAL                     `verb`    {- <in.tA`> -}         [ ['o','b','e','y'] ],

    IstaFAL                   `verb`    {- <ista.tA`> -}       [ unwords [ ['b','e'], ['a','b','l','e'] ], unwords [ ['b','e'], ['c','a','p','a','b','l','e'] ], unwords [ ['b','e'], ['p','o','s','s','i','b','l','e'] ] ],

    FaCL                      `noun`    {- <.taw`> -}          [ ['o','b','e','d','i','e','n','c','e'], ['c','o','m','p','l','i','a','n','c','e'], ['v','o','l','u','n','t','a','r','i','n','e','s','s'] ],

    FAL |< aT                 `noun`    {- <.tA`aT> -}         [ ['o','b','e','d','i','e','n','c','e'], ['c','o','m','p','l','i','a','n','c','e'] ],

    FaCL |<< "aN"             `noun`    {- <.taw`aN> -}        [ ['v','o','l','u','n','t','a','r','i','l','y'] ],

    FaCL |< Iy                `adj`     {- <.taw`Iy> -}        [ ['v','o','l','u','n','t','a','r','y'] ],

    FaCL |< Iy |<< "aN"       `adj`     {- <.taw`IyaN> -}      [ ['v','o','l','u','n','t','a','r','i','l','y'] ],

    FayyiL                    `adj`     {- <.tayyi`> -}        [ ['c','o','m','p','l','i','a','n','t'] ],

    FaCAL |< Iy |< aT         `noun`    {- <.tawA`IyaT> -}     [ ['v','o','l','u','n','t','a','r','i','n','e','s','s'] ],

    TaFCIL                    `noun`    {- <ta.twI`> -}        [ ['r','e','c','r','u','i','t','m','e','n','t'], ['e','n','l','i','s','t','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <mu.tAwa`aT> -}     [ ['c','o','m','p','l','i','a','n','c','e'], ['t','r','a','c','t','a','b','i','l','i','t','y'] ],

    HiFAL |< aT               `noun`    {- <'i.tA`aT> -}       [ ['o','b','e','d','i','e','n','c','e'] ],

    TaFaCCuL                  `noun`    {- <ta.tawwu`> -}      [ ['v','o','l','u','n','t','a','r','y'], ['v','o','l','u','n','t','a','r','i','l','y'] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <ta.tawwu`Iy> -}    [ ['v','o','l','u','n','t','a','r','y'] ],

    IstiFAL |< aT             `noun`    {- <isti.tA`aT> -}     [ ['c','a','p','a','b','i','l','i','t','y'], ['p','o','s','s','i','b','i','l','i','t','y'] ],

    FA'iL                     `adj`     {- <.tA'i`> -}         [ ['c','o','m','p','l','i','a','n','t'] ],

    MuFaCCiL                  `noun`    {- <mu.tawwi`> -}      [ unwords [ ['m','u','t','a','w','w','a'], "(", ['r','e','l','i','g','i','o','u','s'], ['p','o','l','i','c','e'], ")" ] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCiL                  `noun`    {- <mu.tawwi`> -}      [ ['M','u','t','a','w','w','i'] ],

    MuFACiL                   `adj`     {- <mu.tAwi`> -}       [ ['o','b','e','d','i','e','n','t'], ['c','o','m','p','l','i','a','n','t'] ],

    MuFIL                     `adj`     {- <mu.tI`> -}         [ ['o','b','e','d','i','e','n','t'], ['d','i','s','c','i','p','l','i','n','e','d'] ],

    MutaFaCCiL                `noun`    {- <muta.tawwi`> -}    [ ['v','o','l','u','n','t','e','e','r'], unwords [ ['u','n','s','a','l','a','r','i','e','d'], ['t','r','a','i','n','e','e'] ] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise,

    MuFtAL                    `noun`    {- <mu.t.tA`> -}       [ ['v','o','l','u','n','t','e','e','r'], unwords [ ['u','n','s','a','l','a','r','i','e','d'], ['t','r','a','i','n','e','e'] ] ]
                              `plural`     MuFtAL |< Un
                           
    `derives` otherwise,

    MustaFAL                  `noun`    {- <musta.tA`> -}      [ ['p','o','s','s','i','b','l','e'], ['f','e','a','s','i','b','l','e'] ] ]


cluster_572 = cluster

 |> ".t w d" <| [

    InFAL                     `verb`    {- <in.tAd> -}         [ ['r','i','s','e'], ['s','o','a','r'] ],

    FaCL                      `noun`    {- <.tawd> -}          [ ['m','o','u','n','t','a','i','n'] ]
                              `plural`     HaFCAL,

    MunFAL                    `noun`    {- <mun.tAd> -}        [ ['b','l','i','m','p'], ['d','i','r','i','g','i','b','l','e'] ],

    MunFAL |< Iy              `adj`     {- <mun.tAdIy> -}      [ ['b','a','l','l','o','o','n','i','s','t'], ['d','i','r','i','g','i','b','l','e'] ] ]


cluster_573 = cluster

 |> ".t w b s" <| [

    KuRDAS                    `noun`    {- <.tuwbAs> -}        [ ['T','u','b','a','s'] ],

    KuRDAS |< Iy              `adj`     {- <.tuwbAsIy> -}      [ unwords [ ['o','f'], "/", ['f','r','o','m'], ['T','u','b','a','s'] ] ],

    KuRDAS |< Iy              `adj`     {- <.tuwbAsIy> -}      [ ['T','u','b','a','s','i'], ['T','o','u','b','a','s','i'], ['T','o','u','b','a','s','s','i'] ] ]


cluster_574 = cluster

 |> ".t w b" <| [

    FaCCAL                    `noun`    {- <.tawwAb> -}        [ ['T','a','w','w','a','b'] ],

    FaCCAL                    `noun`    {- <.tawwAb> -}        [ unwords [ ['b','r','i','c','k'], "-", ['m','a','k','e','r'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FUL                       `noun`    {- <.tUb> -}           [ ['b','r','i','c','k'] ] ]



 |> ".t w b" <| [

    FaCCaL                    `verb`    {- <.tawwab> -}        [ ['b','e','a','t','i','f','y'] ],

    TaFCIL                    `noun`    {- <ta.twIb> -}        [ ['b','e','a','t','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    FUL |< aT                 `noun`    {- <.tUbaT> -}         [ ['T','u','b','a'] ],

    FULY                      `noun`    {- <.tUbY> -}          [ ['b','l','e','s','s','e','d','n','e','s','s'], ['b','e','a','t','i','t','u','d','e'] ],

    FULA' |< Iy               `adj`     {- <.tUbAwIy> -}       [ ['u','t','o','p','i','a','n'] ],

    FULA' |< Iy               `adj`     {- <.tUbAwIy> -}       [ ['b','l','e','s','s','e','d'] ],

    FULA' |< Iy |< aT         `noun`    {- <.tUbAwIyaT> -}     [ ['b','l','e','s','s','e','d','n','e','s','s'] ] ]


cluster_575 = cluster

 |> ".t w f" <| [

    TaFCAL                    `noun`    {- <ta.twAf> -}        [ ['t','r','a','v','e','l','i','n','g'], ['i','t','i','n','e','r','a','n','t'], ['c','r','u','i','s','e'] ],

    FAL                       `verb`    {- <.tAf> -}           [ ['c','i','r','c','u','l','a','t','e'], unwords [ ['w','a','n','d','e','r'], ['a','b','o','u','t'] ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <.tawwaf> -}        [ ['c','i','r','c','u','l','a','t','e'], unwords [ ['w','a','n','d','e','r'], ['a','b','o','u','t'] ] ],

    HaFAL                     `verb`    {- <'a.tAf> -}         [ ['s','u','r','r','o','u','n','d'], ['e','n','c','i','r','c','l','e'] ],

    TaFaCCaL                  `verb`    {- <ta.tawwaf> -}      [ ['r','o','a','m'], ['w','a','n','d','e','r'] ],

    FaCL                      `noun`    {- <.tawf> -}          [ ['c','i','r','c','u','i','t'] ],

    FaCL                      `noun`    {- <.tawf> -}          [ ['p','o','n','t','o','o','n'], ['r','a','f','t'] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <.tawfaT> -}        [ ['p','a','t','r','o','l'], ['r','o','u','n','d'] ],

    FULAn                     `noun`    {- <.tUfAn> -}         [ ['d','e','l','u','g','e'], ['f','l','o','o','d'], ['t','y','p','h','o','o','n'] ],

    FULAn |< Iy               `adj`     {- <.tUfAnIy> -}       [ ['t','o','r','r','e','n','t','i','a','l'], ['d','i','l','u','v','i','a','l'] ],

    FAL |< aT                 `noun`    {- <.tAfaT> -}         [ ['a','m','b','u','l','a','n','t'], ['i','t','i','n','e','r','a','n','t'] ]
                              `plural`     FaCCAL,

    FA'iL                     `noun`    {- <.tA'if> -}         [ unwords [ ['T','a','\'','i','f'], "(", ['S','.','A','r','.'], ")" ] ],

    FA'iL                     `adj`     {- <.tA'if> -}         [ ['a','m','b','u','l','a','n','t'], ['i','t','i','n','e','r','a','n','t'], unwords [ ['o','n'], ['p','a','t','r','o','l'] ] ],

    FA'iL |< aT               `noun`    {- <.tA'ifaT> -}       [ ['s','e','c','t'], ['p','a','r','t','y'], ['f','a','c','t','i','o','n'] ]
                              `plural`     FawA'iL,

    FA'iL |< Iy               `adj`     {- <.tA'ifIy> -}       [ ['s','e','c','t','a','r','i','a','n'], ['f','a','c','t','i','o','n','a','l'], ['s','e','c','t','a','r','i','a','n','i','s','m'], ['f','a','c','t','i','o','n','a','l','i','s','m'] ],

    FaCAL                     `noun`    {- <.tawAf> -}         [ ['c','i','r','c','u','i','t'], ['r','o','u','n','d'] ],

    FaCCAL |< aT              `noun`    {- <.tawwAfaT> -}      [ unwords [ ['p','a','t','r','o','l'], ['b','o','a','t'] ] ],

    MaFAL                     `noun`    {- <ma.tAf> -}         [ ['c','o','n','s','e','q','u','e','n','c','e'], ['u','p','s','h','o','t'] ] ]


cluster_576 = cluster

 |> ".tAwil" <| [

    _____ |< aT               `noun`    {- <.tAwilaT> -}       [ ['t','a','b','l','e'] ]
                              `plural`     _____ |< At ]



 |> ".t w l" <| [

    FAL                       `verb`    {- <.tAl> -}           [ unwords [ ['b','e'], ['l','o','n','g'] ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <.tawwal> -}        [ ['l','e','n','g','t','h','e','n'] ],

    FACaL                     `verb`    {- <.tAwal> -}         [ unwords [ ['c','o','n','t','e','n','d'], ['w','i','t','h'] ] ],

    HaFAL                     `verb`    {- <'a.tAl> -}         [ ['l','e','n','g','t','h','e','n'] ],

    TaFACaL                   `verb`    {- <ta.tAwal> -}       [ unwords [ ['b','e'], ['l','e','n','g','t','h','e','n','e','d'] ], unwords [ ['b','e'], ['i','n','s','o','l','e','n','t'] ] ],

    IstaFAL                   `verb`    {- <ista.tAl> -}       [ unwords [ ['b','e'], ['l','e','n','g','t','h','e','n','e','d'] ], unwords [ ['b','e'], ['i','n','s','o','l','e','n','t'] ] ],

    FaCL                      `noun`    {- <.tawl> -}          [ ['p','o','w','e','r'] ],

    FUL                       `noun`    {- <.tUl> -}           [ ['l','e','n','g','t','h'], ['h','e','i','g','h','t'] ]
                              `plural`     HaFCAL,

    FUL |< Iy                 `adj`     {- <.tUlIy> -}         [ ['l','i','n','e','a','r'], ['l','o','n','g','i','t','u','d','i','n','a','l'] ],

    FULAn |< Iy               `adj`     {- <.tUlAnIy> -}       [ ['l','o','n','g','i','t','u','d','i','n','a','l'], ['l','e','n','g','t','h','w','i','s','e'] ],

    FiCAL |<< "a"             `prep`    {- <.tiwAla> -}        [ ['d','u','r','i','n','g'] ],

    FIL |< aT |<< "a"         `prep`    {- <.tIlaTa> -}        [ ['d','u','r','i','n','g'] ],

    FaCIL                     `adj`     {- <.tawIl> -}         [ ['t','a','l','l'], ['l','o','n','g'] ]
                              `plural`     FiCAL,

    FaCIL                     `noun`    {- <.tawIl> -}         [ ['T','a','w','e','e','l'] ],

    FaCIL |<< "aN"            `adj`     {- <.tawIlaN> -}       [ unwords [ ['f','o','r'], "a", ['l','o','n','g'], ['t','i','m','e'] ], unwords [ ['a','t'], ['l','e','n','g','t','h'] ], ['e','x','t','e','n','s','i','v','e','l','y'] ],

    FuCAL |< aT               `noun`    {- <.tuwAlaT> -}       [ ['s','t','a','b','l','e'] ],

    HaFCaL                    `adj`     {- <'a.twal> -}        [ unwords [ ['t','a','l','l','e','r'], "/", ['t','a','l','l','e','s','t'] ], unwords [ ['l','o','n','g','e','r'], "/", ['l','o','n','g','e','s','t'] ] ]
                              `femini`     FULY,

    TaFCIL                    `noun`    {- <ta.twIl> -}        [ ['l','e','n','g','t','h','e','n','i','n','g'], ['p','r','o','l','o','n','g','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- <'i.tAlaT> -}       [ ['l','e','n','g','t','h','e','n','i','n','g'], ['p','r','o','l','o','n','g','a','t','i','o','n'] ],

    TaFACuL                   `noun`    {- <ta.tAwul> -}       [ ['i','n','s','o','l','e','n','c','e'] ]
                              `plural`     TaFACuL |< At,

    IstiFAL |< aT             `noun`    {- <isti.tAlaT> -}     [ ['a','r','r','o','g','a','n','c','e'] ],

    FA'iL                     `adj`     {- <.tA'il> -}         [ ['i','m','m','e','n','s','e'], ['h','u','g','e'] ],

    FA'iL |< aT               `noun`    {- <.tA'ilaT> -}       [ ['t','h','r','e','a','t'] ],

    MuFaCCaL                  `adj`     {- <mu.tawwal> -}      [ ['e','l','a','b','o','r','a','t','e'], ['c','o','m','p','r','e','h','e','n','s','i','v','e'], unwords [ ['d','e','t','a','i','l','e','d'], ['h','a','n','d','b','o','o','k','s'] ], unwords [ ['l','a','r','g','e'], ['v','o','l','u','m','e','s'] ] ]
                              `plural`     MuFaCCaL |< At,

    MutaFACiL                 `adj`     {- <muta.tAwil> -}     [ ['p','r','o','l','o','n','g','e','d'], ['i','n','s','o','l','e','n','t'] ],

    MustaFIL                  `adj`     {- <musta.tIl> -}      [ ['r','e','c','t','a','n','g','u','l','a','r'], ['p','r','o','l','o','n','g','e','d'], ['p','r','e','s','u','m','p','t','u','o','u','s'] ] ]


cluster_577 = cluster

 |> ".t w q" <| [

    FALIy |< aT               `noun`    {- <.tAqIyaT> -}       [ ['s','k','u','l','l','c','a','p'], unwords [ ['f','o','r','a','g','e'], ['c','a','p'] ] ]
                              `plural`     FaCALI
                              `plural`     FaCALIy,

    FAL                       `verb`    {- <.tAq> -}           [ unwords [ ['b','e'], ['a','b','l','e'] ], unwords [ ['b','e'], ['c','a','p','a','b','l','e'] ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <.tawwaq> -}        [ ['e','n','c','i','r','c','l','e'], ['s','u','r','r','o','u','n','d'] ],

    HaFAL                     `verb`    {- <'a.tAq> -}         [ ['t','o','l','e','r','a','t','e'], ['e','n','d','u','r','e'] ],

    TaFaCCaL                  `verb`    {- <ta.tawwaq> -}      [ unwords [ ['b','e'], ['e','n','c','i','r','c','l','e','d'] ], unwords [ ['b','e'], ['s','u','r','r','o','u','n','d','e','d'] ] ],

    FAL                       `noun`    {- <.tAq> -}           [ ['a','r','c','h'] ]
                              `plural`     FILAn
                              `plural`     FAL |< At,

    FAL                       `noun`    {- <.tAq> -}           [ ['l','a','y','e','r'], ['s','t','r','a','t','u','m'] ]
                              `plural`     FAL |< At,

    FaCL                      `noun`    {- <.tawq> -}          [ ['c','i','r','c','l','e'], ['c','o','l','l','a','r'] ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <.tawq> -}          [ ['c','a','p','a','b','i','l','i','t','y'] ],

    FaCL |< Iy                `adj`     {- <.tawqIy> -}        [ unwords [ ['c','o','l','l','a','r'], "-", ['l','i','k','e'] ], unwords [ ['r','i','n','g'], "-", ['s','h','a','p','e','d'] ] ],

    FAL |< aT                 `noun`    {- <.tAqaT> -}         [ ['e','n','e','r','g','y'], ['p','o','w','e','r'], ['p','o','t','e','n','t','i','a','l'] ],

    TaFCIL                    `noun`    {- <ta.twIq> -}        [ ['e','n','c','i','r','c','l','e','m','e','n','t'], ['s','u','r','r','o','u','n','d','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- <'i.tAqaT> -}       [ ['c','a','p','a','b','i','l','i','t','y'] ],

    MuFaCCaL                  `noun`    {- <mu.tawwaq> -}      [ ['r','i','n','g','d','o','v','e'] ],

    MuFAL                     `adj`     {- <mu.tAq> -}         [ ['t','o','l','e','r','a','b','l','e'], ['b','e','a','r','a','b','l','e'] ],

    MuFaCCiL                  `adj`     {- <mu.tawwiq> -}      [ ['e','n','c','i','r','c','l','i','n','g'], ['e','n','v','e','l','o','p','i','n','g'] ] ]


cluster_578 = cluster

 |> ".tUnI" <| [

    _____                     `noun`    {- <.tUnI> -}          [ ['T','o','n','y'] ] ]


cluster_579 = cluster

 |> ".tUn" <| [

    _____ |< aT               `noun`    {- <.tUnaT> -}         [ ['D','a','n','u','b','e'] ] ]


cluster_580 = cluster

 |> ".tUmI" <| [

    _____                     `noun`    {- <.tUmI> -}          [ ['T','o','m','m','y'] ] ]


cluster_581 = cluster

 |> ".tUm" <| [

    _____                     `noun`    {- <.tUm> -}           [ ['T','o','m'] ] ]


cluster_582 = cluster

 |> ".t w s" <| [

    FACUL                     `noun`    {- <.tAwUs> -}         [ ['p','e','a','c','o','c','k'] ]
                              `plural`     FawACIL,

    FA'UL                     `noun`    {- <.tA'Us> -}         [ ['p','e','a','c','o','c','k'] ]
                              `plural`     FawACIL,

    FAL                       `noun`    {- <.tAs> -}           [ ['c','u','p'], ['b','o','w','l'], ['p','a','n'] ]
                              `plural`     FAL |< At,

    FaCCaL                    `verb`    {- <.tawwas> -}        [ ['a','d','o','r','n'], ['d','e','c','o','r','a','t','e'] ],

    MuFaCCaL                  `adj`     {- <mu.tawwas> -}      [ ['o','r','n','a','t','e'], ['d','e','c','o','r','a','t','e','d'] ] ]


cluster_583 = cluster

 |> ".tUrUs" <| [

    _____                     `noun`    {- <.tUrUs> -}         [ ['T','a','u','r','u','s'] ] ]


cluster_584 = cluster

 |> ".t w r" <| [

    FaCCaL                    `verb`    {- <.tawwar> -}        [ ['p','r','o','m','o','t','e'], ['d','e','v','e','l','o','p'] ],

    TaFaCCaL                  `verb`    {- <ta.tawwar> -}      [ ['d','e','v','e','l','o','p'], ['a','d','v','a','n','c','e'] ],

    FaCL                      `noun`    {- <.tawr> -}          [ ['s','t','a','g','e'], ['p','h','a','s','e'], ['p','e','r','i','o','d'] ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <.tawr> -}          [ ['m','o','u','n','t','a','i','n'] ],

    FaCAL                     `noun`    {- <.tawAr> -}         [ ['s','i','d','e','w','a','l','k'] ],

    TaFCIL                    `noun`    {- <ta.twIr> -}        [ ['d','e','v','e','l','o','p','m','e','n','t'], ['a','d','v','a','n','c','e','m','e','n','t'], ['p','r','o','m','o','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta.tawwur> -}      [ ['d','e','v','e','l','o','p','m','e','n','t'], ['p','r','o','g','r','e','s','s'] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< At            `noun`    {- <ta.tawwurAt> -}    [ ['e','v','e','n','t','s'], ['d','e','v','e','l','o','p','m','e','n','t','s'] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <ta.tawwurIy> -}    [ ['e','v','o','l','u','t','i','o','n','a','r','y'], ['d','e','v','e','l','o','p','m','e','n','t','a','l'] ],

    MuFaCCiL                  `adj`     {- <mu.tawwir> -}      [ ['c','h','a','n','g','i','n','g'], ['d','e','v','e','l','o','p','i','n','g'] ],

    MutaFaCCiL                `adj`     {- <muta.tawwir> -}    [ ['d','e','v','e','l','o','p','e','d'], ['a','d','v','a','n','c','e','d'], ['s','o','p','h','i','s','t','i','c','a','t','e','d'] ] ]


cluster_585 = cluster

 |> ".t w y" <| [

    FaCCAL |< aT              `noun`    {- <.tawwAyaT> -}      [ unwords [ ['f','r','y','i','n','g'], ['p','a','n'] ] ],

    FaCY                      `verb`    {- <.tawY> -}          [ ['f','o','l','d'], ['w','r','a','p'], unwords [ ['b','e'], ['w','r','a','p','p','e','d'] ] ]
                              `imperf`     FCI,

    TaFaCCY                   `verb`    {- <ta.tawwY> -}       [ ['c','o','i','l'] ],

    InFaCY                    `verb`    {- <in.tawY> -}        [ ['c','o','n','t','a','i','n'], ['i','n','c','l','u','d','e'], ['h','a','r','b','o','r'] ],

    FaCY                      `noun`    {- <.tawY> -}          [ ['h','u','n','g','e','r'] ]
                              `plural`     FaCA,

    FaCIL |< aT               `noun`    {- <.tawIyaT> -}       [ ['i','n','t','e','n','t','i','o','n'], ['c','o','n','v','i','c','t','i','o','n'], ['i','n','t','e','r','i','o','r'], unwords [ ['i','n','s','i','d','e','s'], "(", ['o','f'], ")" ] ]
                              `plural`     FaCALY,

    FayL                      `noun`    {- <.tayy> -}          [ ['c','o','n','c','e','a','l','m','e','n','t'], ['h','i','d','i','n','g'], ['i','n','s','i','d','e'] ]
                              `plural`     HaFCA',

    FayL |< aT                `noun`    {- <.tayyaT> -}        [ ['f','o','l','d'], ['i','n','t','e','r','i','o','r'], unwords [ ['i','n','s','i','d','e','s'], "(", ['o','f'], ")" ] ]
                              `plural`     FayL |< At,

    FIL |< aT                 `noun`    {- <.tIyaT> -}         [ ['i','n','t','e','n','t','i','o','n'], ['d','e','s','i','g','n'] ],

    MaFCY                     `noun`    {- <ma.twY> -}         [ unwords [ ['p','o','c','k','e','t'], ['k','n','i','f','e'] ], ['p','l','e','a','t'], ['i','n','s','i','d','e'], ['w','i','t','h','i','n'] ]
                              `plural`     MaFACI,

    MiFCY |< aT               `noun`    {- <mi.twAT> -}        [ unwords [ ['p','o','c','k','e','t'], ['k','n','i','f','e'] ] ],

    InFiCA'                   `noun`    {- <in.tiwA'> -}       [ ['w','i','t','h','d','r','a','w','a','l'] ]
                              `plural`     InFiCA' |< At,

    InFiCA' |< Iy             `adj`     {- <in.tiwA'Iy> -}     [ ['w','i','t','h','d','r','a','w','a','l'], ['i','n','t','r','o','v','e','r','t','e','d'] ],

    FACI                      `adj`     {- <.tAwI> -}          [ ['s','t','a','r','v','e','d'], ['e','m','a','c','i','a','t','e','d'] ]
                              `plural`     FACI |< At,

    MaFCIL                    `adj`     {- <ma.twIy> -}        [ ['c','o','n','t','a','i','n','i','n','g'], ['h','a','r','b','o','r','i','n','g'] ],

    MunFaCI                   `noun`    {- <mun.tawI> -}       [ ['w','i','t','h','d','r','a','w','n'], ['i','n','t','r','o','v','e','r','t','e','d'] ]
                              `plural`     MunFaCI |< At,

    MunFaCY                   `noun`    {- <mun.tawY> -}       [ ['c','o','n','t','e','n','t'] ]
                              `plural`     MunFaCY |< At ]


cluster_586 = cluster

 |> ".t y ^s" <| [

    FAL                       `verb`    {- <.tA^s> -}          [ unwords [ ['b','e'], ['f','r','i','v','o','l','o','u','s'] ], unwords [ ['m','i','s','s'], ['t','h','e'], ['m','a','r','k'] ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FA'iL                     `adj`     {- <.tA'i^s> -}        [ ['r','e','c','k','l','e','s','s'], unwords [ ['o','u','t'], ['o','f'], ['c','o','n','t','r','o','l'] ] ],

    FaCL                      `noun`    {- <.tay^s> -}         [ ['i','n','c','o','n','s','t','a','n','c','y'], ['r','e','c','k','l','e','s','s','n','e','s','s'] ],

    FaCaLAn                   `noun`    {- <.taya^sAn> -}      [ ['i','n','c','o','n','s','t','a','n','c','y'], ['r','e','c','k','l','e','s','s','n','e','s','s'] ],

    FiCAL |< aT               `noun`    {- <.tiyA^saT> -}      [ ['i','n','c','o','n','s','t','a','n','c','y'], ['r','e','c','k','l','e','s','s','n','e','s','s'] ],

    HaFCaL                    `adj`     {- <'a.tya^s> -}       [ ['r','e','c','k','l','e','s','s'], unwords [ ['o','u','t'], ['o','f'], ['c','o','n','t','r','o','l'] ] ] ]


cluster_587 = cluster

 |> ".tIb" <| [

    _____ |< aT               `noun`    {- <.tIbaT> -}         [ ['T','h','e','b','e','s'] ] ]



 |> ".t y b" <| [

    FAL                       `verb`    {- <.tAb> -}           [ unwords [ ['b','e'], ['g','o','o','d'] ], unwords [ ['b','e'], ['p','l','e','a','s','a','n','t'] ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <.tayyab> -}        [ unwords [ ['m','a','k','e'], ['p','l','e','a','s','a','n','t'] ] ],

    FACaL                     `verb`    {- <.tAyab> -}         [ ['b','a','n','t','e','r'] ],

    HaFAL                     `verb`    {- <'a.tAb> -}         [ unwords [ ['m','a','k','e'], ['p','l','e','a','s','a','n','t'] ] ],

    TaFaCCaL                  `verb`    {- <ta.tayyab> -}      [ unwords [ ['b','e','t','t','e','r'], ['o','n','e','s','e','l','f'] ] ],

    IstaFAL                   `verb`    {- <ista.tAb> -}       [ ['a','p','p','r','e','c','i','a','t','e'], unwords [ ['c','o','n','s','i','d','e','r'], ['p','l','e','a','s','a','n','t'] ] ],

    IstaFCaL                  `verb`    {- <ista.tyab> -}      [ ['a','p','p','r','e','c','i','a','t','e'], unwords [ ['c','o','n','s','i','d','e','r'], ['p','l','e','a','s','a','n','t'] ] ],

    FIL                       `noun`    {- <.tIb> -}           [ ['n','o','b','l','e'], ['g','o','o','d'] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FIL |< Iy                 `adj`     {- <.tIbIy> -}         [ ['a','r','o','m','a','t','i','c'] ],

    FIL |< Iy                 `adj`     {- <.tIbIy> -}         [ ['T','i','b','i'] ],

    FaCCiL                    `adj`     {- <.tayyib> -}        [ ['g','o','o','d'], ['p','l','e','a','s','a','n','t'] ],

    FaCCiL |< At              `noun`    {- <.tayyibAt> -}      [ ['p','l','e','a','s','a','n','t'], unwords [ ['g','o','o','d'], ['t','h','i','n','g','s'] ] ]
                              `plural`     FaCCiL |< At,

    FaCCiL                    `noun`    {- <.tayyib> -}        [ ['T','a','y','y','i','b'] ],

    FIL |< aT                 `noun`    {- <.tIbaT> -}         [ unwords [ ['g','o','o','d'], ['n','a','t','u','r','e'] ], ['g','o','o','d','n','e','s','s'] ],

    FaCCAL                    `noun`    {- <.tayyAb> -}        [ ['m','a','s','s','e','u','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <.tayyAb> -}        [ ['T','a','y','y','a','b'] ],

    HaFCaL                    `adj`     {- <'a.tyab> -}        [ unwords [ ['b','e','t','t','e','r'], "/", ['b','e','s','t'] ], ['p','l','e','a','s','u','r','e','s'], ['a','m','e','n','i','t','i','e','s'] ]
                              `plural`     HaFACiL,

    MaFACiL                   `noun`    {- <ma.tAyib> -}       [ ['c','o','m','f','o','r','t','s'], ['a','m','e','n','i','t','i','e','s'] ],

    MuFACaL |< aT             `noun`    {- <mu.tAyabaT> -}     [ ['b','a','n','t','e','r'], ['j','e','s','t','i','n','g'] ],

    FA'iL |< aT               `noun`    {- <.tA'ibaT> -}       [ ['u','n','o','b','j','e','c','t','i','o','n','a','b','l','e'] ],

    MuFaCCaL                  `noun`    {- <mu.tayyab> -}      [ ['b','o','u','q','u','e','t'] ],

    MustaFAL                  `adj`     {- <musta.tAb> -}      [ ['a','p','p','r','e','c','i','a','t','e','d'] ] ]


cluster_588 = cluster

 |> ".t y n" <| [

    FaCCaL                    `verb`    {- <.tayyan> -}        [ unwords [ ['d','a','u','b'], ['w','i','t','h'], ['c','l','a','y'] ] ],

    FIL                       `noun`    {- <.tIn> -}           [ ['c','l','a','y'] ]
                              `plural`     HaFCAL,

    FIL |< aT                 `noun`    {- <.tInaT> -}         [ unwords [ ['p','o','t','t','e','r','\'','s'], ['c','l','a','y'] ] ],

    FIL |< Iy                 `adj`     {- <.tInIy> -}         [ unwords [ ['c','l','a','y'], "-", ['l','i','k','e'] ] ] ]


cluster_589 = cluster

 |> ".tayfUr" <| [

    _____                     `noun`    {- <.tayfUr> -}        [ ['T','a','y','f','o','u','r'] ] ]


cluster_590 = cluster

 |> ".t y f" <| [

    FAL                       `verb`    {- <.tAf> -}           [ ['a','p','p','e','a','r'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL                      `noun`    {- <.tayf> -}          [ unwords [ ['s','p','e','c','t','r','u','m'], "(", ['l','i','g','h','t'], ")" ] ],

    FaCL                      `noun`    {- <.tayf> -}          [ ['a','p','p','a','r','i','t','i','o','n'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <.tayfIy> -}        [ ['s','p','e','c','t','r','a','l'], ['p','h','a','n','t','o','m'] ],

    MiFCAL                    `noun`    {- <mi.tyAf> -}        [ ['s','p','e','c','t','r','o','s','c','o','p','e'] ] ]


cluster_591 = cluster

 |> ".t y r" <| [

    FAL                       `verb`    {- <.tAr> -}           [ ['f','l','y'] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <.tayyar> -}        [ unwords [ ['m','a','k','e'], ['f','l','y'] ] ],

    TaFaCCaL                  `verb`    {- <ta.tayyar> -}      [ unwords [ ['b','e'], ['s','u','p','e','r','s','t','i','t','i','o','u','s'] ] ],

    TaFACaL                   `verb`    {- <ta.tAyar> -}       [ unwords [ ['f','l','y'], ['a','p','a','r','t'] ], ['s','c','a','t','t','e','r'] ],

    IstaFAL                   `verb`    {- <ista.tAr> -}       [ unwords [ ['f','l','y'], ['a','p','a','r','t'] ], ['s','c','a','t','t','e','r'], ['a','g','i','t','a','t','e'] ],

    UstuFIL                   `verb`    {- <ustu.tIr> -}       [ unwords [ ['b','e'], ['t','e','r','r','i','f','i','e','d'] ] ],

    FaCL                      `noun`    {- <.tayr> -}          [ ['b','i','r','d'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <.tayraT> -}        [ ['a','g','i','t','a','t','i','o','n'] ],

    FIL |< aT                 `noun`    {- <.tIraT> -}         [ unwords [ ['e','v','i','l'], ['o','m','e','n'] ] ],

    FaCCAL                    `noun`    {- <.tayyAr> -}        [ ['a','v','i','a','t','o','r'], ['p','i','l','o','t'], ['f','l','y','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCaLAn                   `noun`    {- <.tayarAn> -}       [ ['a','i','r','l','i','n','e'], ['a','v','i','a','t','i','o','n'] ],

    FaCaLAn                   `noun`    {- <.tayarAn> -}       [ ['f','l','y','i','n','g'] ],

    FaCaLAn |< Iy             `adj`     {- <.tayarAnIy> -}     [ ['a','v','i','a','t','i','o','n'] ],

    MaFAL                     `noun`    {- <ma.tAr> -}         [ ['a','i','r','p','o','r','t'], ['a','i','r','f','i','e','l','d'] ]
                              `plural`     MaFAL |< At,

    TaFaCCuL                  `noun`    {- <ta.tayyur> -}      [ ['p','e','s','s','i','m','i','s','m'], ['s','u','p','e','r','s','t','i','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `noun`    {- <.tA'ir> -}         [ ['f','l','y','i','n','g'], ['b','i','r','d'], ['a','i','r','b','o','r','n','e'] ],

    FA'iL |< aT               `noun`    {- <.tA'iraT> -}       [ ['a','i','r','c','r','a','f','t'], ['a','i','r','p','l','a','n','e'] ],

    MutaFaCCiL                `adj`     {- <muta.tayyir> -}    [ ['p','e','s','s','i','m','i','s','t'], ['s','u','p','e','r','s','t','i','t','i','o','u','s'] ],

    MustaFIL                  `adj`     {- <musta.tIr> -}      [ ['i','m','m','i','n','e','n','t'], ['s','c','a','t','t','e','r','e','d'] ],

    IstiFAL |< aT             `noun`    {- <isti.tAraT> -}     [ unwords [ ['b','e','i','n','g'], ['t','e','r','r','i','f','i','e','d'] ] ],

    IstiFCAL                  `noun`    {- <isti.tyAr> -}      [ unwords [ ['b','e','i','n','g'], ['t','e','r','r','i','f','i','e','d'] ] ]
                              `plural`     IstiFCAL |< At,

    MuFaCL |< Iy              `adj`     {- <mu.tayrIy> -}      [ ['M','u','t','a','i','r','i'] ] ]


cluster_592 = cluster

 |> ".z b y" <| [

    FaCL                      `noun`    {- <.zaby> -}          [ ['g','a','z','e','l','l','e'] ]
                              `plural`     FiCA',

    FaCI                      `noun`    {- <.zabI> -}          [ ['D','h','a','b','i'] ],

    FaCL |< aT                `noun`    {- <.zabyaT> -}        [ ['g','a','z','e','l','l','e'] ]
                              `plural`     FaCY |< At,

    FuCLAn |< Iy              `adj`     {- <.zubyAnIy> -}      [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['A','b','u'], ['D','h','a','b','i'] ] ] ]


cluster_593 = cluster

 |> ".z ' r" <| [

    FiCL                      `noun`    {- <.zi'r> -}          [ unwords [ ['w','e','t'], ['n','u','r','s','e'] ] ] ]


cluster_594 = cluster

 |> ".z  w '" <| [

    FAL                       `noun`    {- <.zA'> -}           [ unwords [ ['Z','a','\''], "(", ['A','r','a','b','i','c'], ['l','e','t','t','e','r'], ")" ] ]
                              `plural`     FAL |< At ]


cluster_595 = cluster

 |> ".z m '" <| [

    FaCiL                     `verb`    {- <.zami'> -}         [ unwords [ ['b','e'], ['t','h','i','r','s','t','y'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <.zamma'> -}        [ unwords [ ['m','a','k','e'], ['t','h','i','r','s','t','y'] ] ],

    HaFCaL                    `verb`    {- <'a.zma'> -}        [ unwords [ ['m','a','k','e'], ['t','h','i','r','s','t','y'] ] ],

    FaCaL                     `noun`    {- <.zama'> -}         [ ['t','h','i','r','s','t'] ],

    FaCAL                     `noun`    {- <.zamA'> -}         [ ['t','h','i','r','s','t'] ],

    FiCL                      `noun`    {- <.zim'> -}          [ ['t','h','i','r','s','t'] ],

    FaCLAn                    `adj`     {- <.zam'An> -}        [ ['t','h','i','r','s','t','y'] ]
                              `plural`     FaCLY,

    FACiL                     `adj`     {- <.zAmi'> -}         [ ['t','h','i','r','s','t','y'] ] ]


cluster_596 = cluster

 |> "l ' l '" <| [

    KaRDaS                    `verb`    {- <la'la'> -}         [ ['s','h','i','n','e'], ['s','p','a','r','k','l','e'] ],

    TaKaRDaS                  `verb`    {- <tala'la'> -}       [ ['s','h','i','n','e'], ['s','p','a','r','k','l','e'] ],

    KaRDaS |< aT              `noun`    {- <la'la'aT> -}       [ ['s','p','a','r','k','l','i','n','g'], ['g','l','i','t','t','e','r'] ],

    KaRDAS                    `noun`    {- <la'lA'> -}         [ ['g','l','i','t','t','e','r'], ['g','a','i','e','t','y'] ],

    KuRDuS                    `noun`    {- <lu'lu'> -}         [ ['p','e','a','r','l'] ]
                              `plural`     KaRADiS,

    KuRDuS |< Iy              `adj`     {- <lu'lu'Iy> -}       [ ['p','e','a','r','l','y'], unwords [ ['p','e','a','r','l'], ['c','o','l','o','r','e','d'] ] ],

    TaKaRDuS                  `noun`    {- <tala'lu'> -}       [ ['s','h','i','n','i','n','g'], ['r','a','d','i','a','n','c','e'] ]
                              `plural`     TaKaRDuS |< At,

    MutaKaRDiS                `adj`     {- <mutala'li'> -}     [ ['g','l','i','t','t','e','r','i','n','g'], ['s','p','a','r','k','l','i','n','g'] ] ]


cluster_597 = cluster

 |> "lA'ik" <| [

    _____ |< Iy               `adj`     {- <lA'ikIy> -}        [ ['s','e','c','u','l','a','r'], ['s','e','c','u','l','a','r','i','s','m'] ] ]



 |> "l ' k" <| [

    HaFCaL                    `verb`    {- <'al'ak> -}         [ unwords [ ['s','e','n','d'], ['a','s'], "a", ['m','e','s','s','e','n','g','e','r'] ] ],

    MaFCaL                    `noun`    {- <mal'ak> -}         [ ['a','n','g','e','l'] ]
                              `plural`     MaFACiL |< aT
                              `plural`     MaFAL ]


cluster_598 = cluster

 |> "l ' '" <| [

    FAL |< At                 `noun`    {- <lA'At> -}          [ ['n','o','\'','s'] ]
                              `plural`     FAL |< At ]


cluster_599 = cluster

 |> "l ' w '" <| [

    KaRDAS                    `noun`    {- <la'wA'> -}         [ unwords [ ['s','e','v','e','r','e'], ['d','i','s','t','r','e','s','s'] ], ['h','a','r','d','s','h','i','p'] ] ]


cluster_600 = cluster

 |> "l ' m" <| [

    FAL                       `noun`    {- <lAm> -}            [ unwords [ ['l','a','m'], "(", ['A','r','a','b','i','c'], ['l','e','t','t','e','r'], ")" ] ]
                              `plural`     FAL |< At ]



 |> "l ' m" <| [

    FaCaL                     `verb`    {- <la'am> -}          [ ['m','e','n','d'], ['r','e','p','a','i','r'], ['b','a','n','d','a','g','e'] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <la'um> -}          [ unwords [ ['b','e'], ['i','g','n','o','b','l','e'] ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <lA'am> -}          [ unwords [ ['b','e'], ['s','u','i','t','a','b','l','e'] ], unwords [ ['b','e'], ['a','p','p','r','o','p','r','i','a','t','e'] ], unwords [ ['b','e'], ['a','d','e','q','u','a','t','e'] ] ],

    HaFCaL                    `verb`    {- <'al'am> -}         [ unwords [ ['a','c','t'], ['s','h','a','m','e','f','u','l','l','y'] ] ],

    TaFACaL                   `verb`    {- <talA'am> -}        [ unwords [ ['b','e'], ['i','n'], ['a','g','r','e','e','m','e','n','t'], ['w','i','t','h'] ], unwords [ ['b','e'], ['i','n'], ['h','a','r','m','o','n','y'], ['w','i','t','h'] ], unwords [ ['b','e'], ['c','o','n','s','i','s','t','e','n','t'], ['w','i','t','h'] ] ],

    IFtaCaL                   `verb`    {- <ilta'am> -}        [ unwords [ ['b','e'], ['h','e','a','l','e','d'] ], unwords [ ['b','e'], ['m','e','n','d','e','d'] ], unwords [ ['b','e'], ['i','n'], ['h','a','r','m','o','n','y'], ['w','i','t','h'] ] ],

    FaCL                      `noun`    {- <la'm> -}           [ ['b','a','n','d','a','g','e'], ['d','r','e','s','s','i','n','g'] ],

    FuCL                      `noun`    {- <lu'm> -}           [ ['v','i','l','e','n','e','s','s'], ['i','n','i','q','u','i','t','y'] ],

    FiCL                      `noun`    {- <li'm> -}           [ ['c','o','n','c','o','r','d'], ['h','a','r','m','o','n','y'] ],

    FaCL |< aT                `noun`    {- <la'maT> -}         [ ['c','u','i','r','a','s','s'], ['b','r','e','a','s','t','p','l','a','t','e'], ['a','r','m','o','r'] ],

    FaCIL                     `adj`     {- <la'Im> -}          [ ['d','e','p','r','a','v','e','d'], ['w','i','c','k','e','d'] ]
                              `plural`     FiCAL
                              `plural`     FuCaLA',

    MuFACaL |< aT             `noun`    {- <mulA'amaT> -}      [ ['a','g','r','e','e','m','e','n','t'], ['h','a','r','m','o','n','y'] ],

    MuFACaL |< aT             `noun`    {- <mulA'amaT> -}      [ ['a','p','p','r','o','p','r','i','a','t','e','n','e','s','s'], ['s','u','i','t','a','b','i','l','i','t','y'] ],

    MuFACiL                   `adj`     {- <mulA'im> -}        [ ['s','u','i','t','a','b','l','e'], ['a','p','p','r','o','p','r','i','a','t','e'] ] ]


cluster_601 = cluster

 |> "l ' y" <| [

    FaCL                      `noun`    {- <la'y> -}           [ ['s','l','o','w','n','e','s','s'], ['t','e','d','i','o','u','s','n','e','s','s'] ] ]


cluster_602 = cluster

 |> "l .g w" <| [

    FaCA                      `verb`    {- <la.gA> -}          [ unwords [ ['s','p','e','a','k'], ['n','o','n','s','e','n','s','e'] ], unwords [ ['b','e'], ['n','u','l','l'] ] ]
                              `imperf`     FCU,

    FaCI                      `verb`    {- <la.gI> -}          [ unwords [ ['s','p','e','a','k'], ['n','o','n','s','e','n','s','e'] ] ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- <'al.gY> -}         [ ['c','a','n','c','e','l'], ['a','b','r','o','g','a','t','e'], ['t','e','r','m','i','n','a','t','e'], unwords [ ['b','e'], ['c','a','n','c','e','l','l','e','d'] ] ],

    FaCL                      `noun`    {- <la.gw> -}          [ ['n','o','n','s','e','n','s','e'], ['n','u','l','l'] ],

    FaCL |< aT                `noun`    {- <la.gwaT> -}        [ ['d','i','a','l','e','c','t'], ['i','d','i','o','m'] ],

    FuC |< aT                 `noun`    {- <lu.gaT> -}         [ ['l','a','n','g','u','a','g','e'] ],

    FuC |<< "awIy"            `adj`     {- <lu.gawIy> -}       [ ['l','a','n','g','u','a','g','e'], ['l','i','n','g','u','i','s','t','i','c'] ],

    FuC |<< "awIy"            `adj`     {- <lu.gawIy> -}       [ ['l','i','n','g','u','i','s','t'] ],

    HiFCA'                    `noun`    {- <'il.gA'> -}        [ ['c','a','n','c','e','l','l','a','t','i','o','n'], ['a','b','r','o','g','a','t','i','o','n'], ['r','e','p','e','a','l'] ]
                              `plural`     HiFCA' |< At,

    FACI                      `adj`     {- <lA.gI> -}          [ ['a','b','r','o','g','a','t','e','d'], ['n','u','l','l'], ['v','o','i','d'] ]
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- <lA.giyaT> -}       [ ['s','o','l','e','c','i','s','m'], ['m','i','s','t','a','k','e'] ],

    MuFCY                     `adj`     {- <mul.gY> -}         [ ['c','a','n','c','e','l','e','d'], ['a','b','r','o','g','a','t','e','d'], ['v','o','i','d'] ]
                              `plural`     MuFCY |< At ]


cluster_603 = cluster

 |> "l .h w" <| [

    FaCA                      `verb`    {- <la.hA> -}          [ ['i','n','s','u','l','t'], ['a','b','u','s','e'] ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <la.hw> -}          [ ['i','n','s','u','l','t'], ['v','i','l','i','f','i','c','a','t','i','o','n'] ] ]



 |> "l .h y" <| [

    MuFtaCI                   `noun`    {- <multa.hI> -}       [ ['b','e','a','r','d','e','d'] ]
                              `plural`     MuFtaCI |< At,

    HaFCY                     `noun`    {- <'al.hY> -}         [ unwords [ ['l','o','n','g'], "-", ['b','e','a','r','d','e','d'] ] ],

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


cluster_604 = cluster

 |> "l .z y" <| [

    FaCI                      `verb`    {- <la.zI> -}          [ unwords [ ['b','e'], ['a','b','l','a','z','e'] ], unwords [ ['b','u','r','n'], ['b','r','i','g','h','t','l','y'] ] ]
                              `imperf`     FCY,

    TaFaCCY                   `verb`    {- <tala.z.zY> -}      [ unwords [ ['b','e'], ['a','b','l','a','z','e'] ], unwords [ ['b','u','r','n'], ['b','r','i','g','h','t','l','y'] ] ],

    IFtaCY                    `verb`    {- <ilta.zY> -}        [ unwords [ ['b','e'], ['a','b','l','a','z','e'] ], unwords [ ['b','u','r','n'], ['b','r','i','g','h','t','l','y'] ] ],

    FaCY                      `noun`    {- <la.zY> -}          [ unwords [ ['b','l','a','z','i','n','g'], ['f','i','r','e'] ], ['f','l','a','m','e'] ] ]


cluster_605 = cluster

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


cluster_606 = cluster

 |> "l ^s y" <| [

    FACY                      `verb`    {- <lA^sY> -}          [ ['a','n','n','i','h','i','l','a','t','e'], ['d','e','s','t','r','o','y'] ],

    TaFACY                    `verb`    {- <talA^sY> -}        [ unwords [ ['b','e'], ['d','e','s','t','r','o','y','e','d'] ], ['d','i','s','a','p','p','e','a','r'] ],

    MuFACY |< aT              `noun`    {- <mulA^sAT> -}       [ ['a','n','n','i','h','i','l','a','t','i','o','n'], ['d','e','s','t','r','u','c','t','i','o','n'] ]
                              `plural`     MuFACY |< At,

    TaFACI                    `noun`    {- <talA^sI> -}        [ ['d','i','s','a','p','p','e','a','r','a','n','c','e'], ['v','a','n','i','s','h','i','n','g'] ]
                              `plural`     TaFACI |< At,

    MutaFACI                  `noun`    {- <mutalA^sI> -}      [ ['d','i','s','a','p','p','e','a','r','i','n','g'], ['v','a','n','i','s','h','i','n','g'] ]
                              `plural`     MutaFACI |< At ]


cluster_607 = cluster

 |> "l _d y" <| [

    FaCI                      `verb`    {- <la_dI> -}          [ ['a','d','h','e','r','e'], ['c','l','e','a','v','e'] ]
                              `imperf`     FCY,

    FaCY                      `noun`    {- <la_dY> -}          [ ['a','d','h','e','r','i','n','g'], ['c','l','e','a','v','i','n','g'] ] ]


cluster_608 = cluster

 |> "l _t w" <| [

    FiC |< aT                 `noun`    {- <li_taT> -}         [ ['g','u','m','s'] ]
                              `plural`     FiCY,

    FiC |<< "awIy"            `adj`     {- <li_tawIy> -}       [ ['g','i','n','g','i','v','a','l'], unwords [ ['o','f'], ['t','h','e'], ['g','u','m','s'] ] ] ]


cluster_609 = cluster

 |> "l b '" <| [

    FaCuL |< aT               `noun`    {- <labu'aT> -}        [ ['l','i','o','n','e','s','s'] ] ]


cluster_610 = cluster

 |> "lUbI" <| [

    _____                     `noun`    {- <lUbI> -}           [ ['l','o','b','b','y'] ] ]



 |> "l b y" <| [

    FaCCY                     `verb`    {- <labbY> -}          [ unwords [ ['c','o','m','p','l','y'], ['w','i','t','h'] ], unwords [ ['c','a','r','r','y'], ['o','u','t'] ], unwords [ ['r','e','s','p','o','n','d'], ['t','o'] ], unwords [ ['b','e'], ['c','o','m','p','l','i','e','d'], ['w','i','t','h'] ], unwords [ ['b','e'], ['c','a','r','r','i','e','d'], ['o','u','t'] ], unwords [ ['b','e'], ['r','e','s','p','o','n','d','e','d'], ['t','o'] ] ],

    TaFCI |< aT               `noun`    {- <talbiyaT> -}       [ unwords [ ['c','o','m','p','l','i','a','n','c','e'], ['w','i','t','h'] ], unwords [ ['r','e','s','p','o','n','d','i','n','g'], ['t','o'] ] ] ]


cluster_611 = cluster

 |> "l b w" <| [

    FaCL |< aT                `noun`    {- <labwaT> -}         [ ['l','i','o','n','e','s','s'] ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- <labwaT> -}         [ ['L','a','b','w','a'] ] ]


cluster_612 = cluster

 |> "l d y" <| [

    FaCY                      `prep`    {- <ladY> -}           [ unwords [ ['w','i','t','h'], "/", ['b','y'] ], ['w','i','t','h'], ['b','y'] ] ]


cluster_613 = cluster

 |> "l f w" <| [

    HaFCY                     `verb`    {- <'alfY> -}          [ ['f','i','n','d'], unwords [ ['b','e'], ['f','o','u','n','d'] ] ],

    TaFACY                    `verb`    {- <talAfY> -}         [ ['c','o','r','r','e','c','t'], ['r','e','m','o','v','e'], ['r','e','d','r','e','s','s'] ],

    MuFACY |< aT              `noun`    {- <mulAfAT> -}        [ ['r','e','m','o','v','a','l'], ['e','l','i','m','i','n','a','t','i','o','n'] ]
                              `plural`     MuFACY |< At,

    TaFACI                    `noun`    {- <talAfI> -}         [ ['r','e','m','o','v','a','l'], ['c','o','r','r','e','c','t','i','o','n'], ['r','e','p','a','r','a','t','i','o','n'] ]
                              `plural`     TaFACI |< At ]


cluster_614 = cluster

 |> "l h w ^g" <| [

    KaRDaS |< aT              `noun`    {- <lahwa^gaT> -}      [ ['h','a','s','t','e'], ['h','u','r','r','y'] ] ]


cluster_615 = cluster

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

    FaC |<< "awIy"            `adj`     {- <lahawIy> -}        [ ['u','v','u','l','a','r'] ],

    MaFCY |< aT               `noun`    {- <malhAT> -}         [ unwords [ ['o','b','j','e','c','t'], ['o','f'], ['d','e','l','i','g','h','t'] ], ['c','o','m','e','d','y'] ],

    MaFCY                     `noun`    {- <malhY> -}          [ unwords [ ['a','m','u','s','e','m','e','n','t'], ['c','e','n','t','e','r'] ] ]
                              `plural`     MaFACI,

    MiFCY                     `noun`    {- <milhY> -}          [ ['t','o','y'] ],

    TaFCI |< aT               `noun`    {- <talhiyaT> -}       [ ['d','i','s','t','r','a','c','t','i','o','n'], ['a','m','u','s','e','m','e','n','t'] ],

    FACI                      `adj`     {- <lAhI> -}           [ ['o','b','l','i','v','i','o','u','s'], ['h','e','e','d','l','e','s','s'] ]
                              `plural`     FACI |< At,

    MuFCI                     `adj`     {- <mulhI> -}          [ ['a','m','u','s','i','n','g'], ['d','i','v','e','r','t','i','n','g'] ]
                              `plural`     MuFCI |< At ]


cluster_616 = cluster

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


cluster_617 = cluster

 |> "l m '" <| [

    FaCA                      `part`    {- <lamA> -}           [ unwords [ "(", ['d','i','d'], ")", ['n','o','t'] ] ] ]


cluster_618 = cluster

 |> "l n y" <| [

    FaC                       `part`    {- <lan> -}            [ unwords [ "(", ['w','i','l','l'], ")", ['n','o','t'] ] ] ]


cluster_619 = cluster

 |> "l m y" <| [

    FiC |<< "a"               `part`    {- <lima> -}           [ ['w','h','y'] ] ]



 |> "l m y" <| [

    FaC                       `part`    {- <lam> -}            [ ['n','o','t'] ] ]


cluster_620 = cluster

 |> "l q w" <| [

    FaCL |< aT                `noun`    {- <laqwaT> -}         [ unwords [ ['f','a','c','i','a','l'], ['p','a','r','a','l','y','s','i','s'] ] ],

    MaFCUL                    `noun`    {- <malqUw> -}         [ unwords [ ['s','u','f','f','e','r','i','n','g'], ['f','r','o','m'], ['f','a','c','i','a','l'], ['p','a','r','a','l','y','s','i','s'] ] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise ]


cluster_621 = cluster

 |> "l q y" <| [

    FaCI                      `verb`    {- <laqI> -}           [ ['m','e','e','t'], ['e','n','c','o','u','n','t','e','r'], ['f','i','n','d'] ]
                              `imperf`     FCY,

    FACY                      `verb`    {- <lAqY> -}           [ ['m','e','e','t'], ['e','n','c','o','u','n','t','e','r'], unwords [ ['b','e'], ['m','e','t'] ] ],

    HaFCY                     `verb`    {- <'alqY> -}          [ ['d','e','l','i','v','e','r'], ['t','h','r','o','w'], ['a','r','r','e','s','t'], unwords [ ['b','e'], ['t','h','r','o','w','n'] ] ],

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


cluster_622 = cluster

 |> "lUrI" <| [

    _____                     `noun`    {- <lUrI> -}           [ ['l','o','r','r','y'], ['t','r','u','c','k'] ] ]


cluster_623 = cluster

 |> "l w ^g" <| [

    FUL                       `noun`    {- <lU^g> -}           [ ['l','o','d','g','e'] ]
                              `plural`     HaFCAL
                              `plural`     FUL |< At ]


cluster_624 = cluster

 |> "l w .t" <| [

    FiCAL |< aT               `noun`    {- <liwA.taT> -}       [ ['p','e','d','e','r','a','s','t','y'], ['h','o','m','o','s','e','x','u','a','l','i','t','y'] ],

    FiCAL                     `noun`    {- <liwA.t> -}         [ ['p','e','d','e','r','a','s','t','y'], ['h','o','m','o','s','e','x','u','a','l','i','t','y'] ]
                              `plural`     FuCAL,

    FUL |< Iy                 `adj`     {- <lU.tIy> -}         [ ['s','o','d','o','m','i','t','e'], ['h','o','m','o','s','e','x','u','a','l'] ],

    FUL                       `noun`    {- <lU.t> -}           [ ['L','o','t'] ] ]



 |> "l w .t" <| [

    FAL                       `verb`    {- <lA.t> -}           [ ['a','d','h','e','r','e'], ['c','l','i','n','g'], ['p','l','a','s','t','e','r'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FiyAL                     `noun`    {- <liyA.t> -}         [ ['p','l','a','s','t','e','r'] ] ]


cluster_625 = cluster

 |> "l w .s" <| [

    FAL                       `verb`    {- <lA.s> -}           [ ['p','e','e','p'], ['p','e','e','r'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FACaL                     `verb`    {- <lAwa.s> -}         [ ['s','t','a','r','e'], ['g','a','z','e'], ['p','e','e','p'] ],

    MuFACiL                   `adj`     {- <mulAwi.s> -}       [ ['c','u','n','n','i','n','g'], ['s','l','y'] ] ]


cluster_626 = cluster

 |> "l w .h" <| [

    FAL                       `verb`    {- <lA.h> -}           [ ['a','p','p','e','a','r'], ['s','e','e','m'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

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


cluster_627 = cluster

 |> "l w _d `" <| [

    KaRDaS                    `noun`    {- <law_da`> -}        [ ['w','i','t','t','y'], unwords [ ['q','u','i','c','k'], "-", ['w','i','t','t','e','d'] ] ],

    KaRDaS |< Iy              `adj`     {- <law_da`Iy> -}      [ ['w','i','t','t','y'], unwords [ ['q','u','i','c','k'], "-", ['w','i','t','t','e','d'] ] ],

    KaRDaS |< Iy |< aT        `noun`    {- <law_da`IyaT> -}    [ ['w','i','t'], unwords [ ['q','u','i','c','k'], "-", ['w','i','t','t','e','d','n','e','s','s'] ] ] ]


cluster_628 = cluster

 |> "l w _d" <| [

    FAL                       `verb`    {- <lA_d> -}           [ unwords [ ['s','e','e','k'], ['r','e','f','u','g','e'] ], unwords [ ['h','a','v','e'], ['r','e','c','o','u','r','s','e'] ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    MaFAL                     `noun`    {- <malA_d> -}         [ ['s','h','e','l','t','e','r'], ['s','a','n','c','t','u','a','r','y'] ],

    FA'iL                     `noun`    {- <lA'i_d> -}         [ unwords [ ['s','e','e','k','i','n','g'], ['s','h','e','l','t','e','r'] ], ['r','e','f','u','g','e','e'] ]
                              `plural`     FA'iL |< Un
                           
    `derives` otherwise ]


cluster_629 = cluster

 |> "l w _t" <| [

    FAL                       `verb`    {- <lA_t> -}           [ ['p','o','l','l','u','t','e'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

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


cluster_630 = cluster

 |> "l w l b" <| [

    KaRDaS                    `noun`    {- <lawlab> -}         [ ['s','c','r','e','w'], ['s','p','i','r','a','l'], ['c','o','i','l'] ]
                              `plural`     KaRADiS,

    KaRDaS |< Iy              `adj`     {- <lawlabIy> -}       [ ['c','o','i','l'], unwords [ ['s','c','r','e','w'], "-", ['s','h','a','p','e','d'] ], ['s','p','i','r','a','l'], ['h','e','l','i','c','a','l'] ] ]


cluster_631 = cluster

 |> "lUk" <| [

    _____                     `noun`    {- <lUk> -}            [ ['L','u','k','e'] ] ]



 |> "l w k" <| [

    FAL                       `verb`    {- <lAk> -}            [ ['c','h','e','w'], ['d','i','s','c','r','e','d','i','t'] ]
                              `imperf`     FUL,

    FaCL                      `noun`    {- <lawk> -}           [ ['c','h','e','w','i','n','g'], ['d','i','s','c','r','e','d','i','t','i','n','g'] ] ]


cluster_632 = cluster

 |> "lUfAn" <| [

    _____                     `noun`    {- <lUfAn> -}          [ ['L','o','u','v','a','i','n'] ] ]



 |> "lUf" <| [

    _____                     `noun`    {- <lUf> -}            [ ['l','u','f','f','a'], ['l','o','o','f','a'] ] ]



 |> "l w f" <| [

    FAL                       `verb`    {- <lAf> -}            [ ['c','h','e','w'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <lawf> -}           [ ['c','h','e','w','i','n','g'] ] ]


cluster_633 = cluster

 |> "lUbI" <| [

    _____                     `noun`    {- <lUbI> -}           [ ['l','o','b','b','y'] ]
                              `plural`     _____ |< At ]


cluster_634 = cluster

 |> "lUbin" <| [

    _____                     `noun`    {- <lUbin> -}          [ unwords [ ['L','e'], ['P','e','n'] ] ] ]


cluster_635 = cluster

 |> "l w b" <| [

    FAL                       `verb`    {- <lAb> -}            [ ['w','a','n','d','e','r'], unwords [ ['m','o','v','e'], ['a','b','o','u','t'] ] ]
                              `imperf`     FUL
                              `pfirst`     FuL ]


cluster_636 = cluster

 |> "l w `" <| [

    FAL                       `verb`    {- <lA`> -}            [ unwords [ ['b','e'], ['i','m','p','a','t','i','e','n','t'] ], ['t','o','r','m','e','n','t'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <lawwa`> -}         [ ['t','o','r','m','e','n','t'] ],

    TaFaCCaL                  `verb`    {- <talawwa`> -}       [ unwords [ ['b','e'], ['b','u','r','n','i','n','g'] ], unwords [ ['b','e'], ['l','a','n','g','u','i','s','h','i','n','g'] ] ],

    IFtAL                     `verb`    {- <iltA`> -}          [ unwords [ ['b','e'], ['b','u','r','n','i','n','g'] ], unwords [ ['b','e'], ['l','a','n','g','u','i','s','h','i','n','g'] ] ],

    FaCL |< aT                `noun`    {- <law`aT> -}         [ ['a','n','g','u','i','s','h'], ['t','o','r','m','e','n','t'] ],

    IFtiyAL                   `noun`    {- <iltiyA`> -}        [ ['a','n','x','i','e','t','y'], ['s','u','f','f','e','r','i','n','g'] ]
                              `plural`     IFtiyAL |< At,

    MuFACiL                   `adj`     {- <mulAwi`> -}        [ ['c','u','n','n','i','n','g'], ['c','r','a','f','t','y'] ] ]


cluster_637 = cluster

 |> "l w m" <| [

    FILAn                     `noun`    {- <lImAn> -}          [ ['p','r','i','s','o','n'] ]
                              `plural`     FILAn |< At,

    FILAn                     `noun`    {- <lImAn> -}          [ ['p','o','r','t'], ['h','a','r','b','o','r'] ]
                              `plural`     FILAn |< At,

    FULAn                     `noun`    {- <lUmAn> -}          [ ['p','e','n','i','t','e','n','t','i','a','r','y'], unwords [ ['p','e','n','a','l'], ['s','e','r','v','i','t','u','d','e'] ] ]
                              `plural`     FULAn |< At ]



 |> "l w m" <| [

    FAL                       `verb`    {- <lAm> -}            [ ['b','l','a','m','e'], ['c','e','n','s','u','r','e'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

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


cluster_638 = cluster

 |> "lUs" <| [

    _____                     `noun`    {- <lUs> -}            [ ['L','o','s'] ] ]



 |> "lAwus" <| [

    _____                     `noun`    {- <lAwus> -}          [ ['L','a','o','s'] ] ]



 |> "luwIs" <| [

    _____                     `noun`    {- <luwIs> -}          [ ['L','o','u','i','s'], ['L','o','i','s'] ] ]



 |> "l w s" <| [

    FAL                       `verb`    {- <lAs> -}            [ ['t','a','s','t','e'] ]
                              `imperf`     FUL
                              `pfirst`     FuL ]


cluster_639 = cluster

 |> "lUrI" <| [

    _____                     `noun`    {- <lUrI> -}           [ ['l','o','r','r','y'], ['t','r','u','c','k'] ] ]


cluster_640 = cluster

 |> "lUrIn" <| [

    _____                     `noun`    {- <lUrIn> -}          [ ['L','a','u','r','e','n'] ] ]


cluster_641 = cluster

 |> "lUr" <| [

    _____                     `noun`    {- <lUr> -}            [ ['l','y','r','e'] ] ]



 |> "lUrAn" <| [

    _____                     `noun`    {- <lUrAn> -}          [ ['L','a','u','r','e','n','t'] ] ]


cluster_642 = cluster

 |> "l w q" <| [

    MiFCaL                    `noun`    {- <milwaq> -}         [ ['s','p','a','t','u','l','a'] ]
                              `plural`     MaFACiL ]


cluster_643 = cluster

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


cluster_644 = cluster

 |> "l w w" <| [

    FaC                       `conj`    {- <law> -}            [ ['i','f'] ],

    FaL                       `conj`    {- <law> -}            [ ['i','f'] ],

    FU                        `noun`    {- <lU> -}             [ ['L','e'] ] ]


cluster_645 = cluster

 |> "lUtis" <| [

    _____                     `noun`    {- <lUtis> -}          [ ['L','o','t','u','s'] ] ]


cluster_646 = cluster

 |> "l w t" <| [

    FUL                       `noun`    {- <lUt> -}            [ ['f','i','s','h'] ] ]


cluster_647 = cluster

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


cluster_648 = cluster

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


cluster_649 = cluster

 |> "lIbIr" <| [

    _____ |< Iy               `adj`     {- <lIbIrIy> -}        [ ['L','i','b','e','r','i','a','n'] ] ]


cluster_650 = cluster

 |> "lIb" <| [

    _____ |< Iy               `adj`     {- <lIbIy> -}          [ ['L','i','b','y','a','n'] ] ]


cluster_651 = cluster

 |> "l y _t" <| [

    FaCL                      `noun`    {- <lay_t> -}          [ ['L','a','i','t','h'] ],

    FaCL                      `noun`    {- <lay_t> -}          [ ['l','i','o','n'] ]
                              `plural`     FuCUL ]


cluster_652 = cluster

 |> "l y '" <| [

    FICAL                     `noun`    {- <lIyA'> -}          [ ['s','h','a','r','k'] ] ]


cluster_653 = cluster

 |> "lUzAn" <| [

    _____ |< Iy               `adj`     {- <lUzAnIy> -}        [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['L','a','u','s','a','n','n','e'] ] ],

    _____                     `noun`    {- <lUzAn> -}          [ ['L','a','u','s','a','n','n','e'] ] ]



 |> "l w z" <| [

    FaCCaL                    `verb`    {- <lawwaz> -}         [ unwords [ ['s','t','u','f','f'], ['w','i','t','h'], ['a','l','m','o','n','d','s'] ] ],

    FaCL                      `noun`    {- <lawz> -}           [ ['a','l','m','o','n','d'] ]
                              `plural`     FaCL |< At,

    FaCLAn                    `noun`    {- <lawzAn> -}         [ ['t','o','n','s','i','l','s'] ],

    FaCL |< Iy                `adj`     {- <lawzIy> -}         [ unwords [ ['a','l','m','o','n','d'], "-", ['s','h','a','p','e','d'] ], ['a','l','m','o','n','d'] ] ]


cluster_654 = cluster

 |> "laymUn" <| [

    _____                     `noun`    {- <laymUn> -}         [ ['l','e','m','o','n'] ],

    _____ |< Iy               `adj`     {- <laymUnIy> -}       [ unwords [ ['l','e','m','o','n'], "-", ['c','o','l','o','r','e','d'] ] ],

    _____ |< aT               `noun`    {- <laymUnaT> -}       [ ['l','e','m','o','n'] ] ]


cluster_655 = cluster

 |> "l y m" <| [

    FILAn                     `noun`    {- <lImAn> -}          [ ['p','o','r','t'], ['h','a','r','b','o','r'] ]
                              `plural`     FILAn |< At,

    FILAn                     `noun`    {- <lImAn> -}          [ ['p','r','i','s','o','n'] ]
                              `plural`     FILAn |< At ]


cluster_656 = cluster

 |> "laylak" <| [

    _____                     `noun`    {- <laylak> -}         [ ['l','i','l','a','c'] ] ]


cluster_657 = cluster

 |> "l y l" <| [

    FaCL                      `noun`    {- <layl> -}           [ ['n','i','g','h','t'], ['n','i','g','h','t','t','i','m','e'], unwords [ ['a','t'], ['n','i','g','h','t'] ], unwords [ ['b','y'], ['n','i','g','h','t'] ] ],

    FaCL |< aT                `noun`    {- <laylaT> -}         [ ['n','i','g','h','t'], ['e','v','e','n','i','n','g'], ['s','o','i','r','e','e','s'] ]
                              `plural`     FaCALI,

    FaCL |< Iy                `adj`     {- <laylIy> -}         [ ['e','v','e','n','i','n','g'], ['n','i','g','h','t','l','y'], ['n','o','c','t','u','r','n','a','l'] ],

    FaCLY                     `noun`    {- <laylY> -}          [ ['L','e','i','l','a'], ['L','a','i','l','a'], ['L','a','y','l','a'] ] ]


cluster_658 = cluster

 |> "lIkUd" <| [

    _____                     `noun`    {- <lIkUd> -}          [ ['L','i','k','u','d'] ] ]


cluster_659 = cluster

 |> "lAyk" <| [

    _____                     `noun`    {- <lAyk> -}           [ ['L','a','k','e'] ] ]


cluster_660 = cluster

 |> "lIfI" <| [

    _____                     `noun`    {- <lIfI> -}           [ ['L','e','v','i'], ['L','e','v','y'] ] ]


cluster_661 = cluster

 |> "l y q" <| [

    FAL                       `verb`    {- <lAq> -}            [ unwords [ ['b','e'], ['p','r','o','p','e','r'], ['f','o','r'] ], unwords [ ['b','e'], ['s','u','i','t','a','b','l','e'], ['f','o','r'] ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL                      `noun`    {- <layq> -}           [ unwords [ ['b','e','i','n','g'], ['p','r','o','p','e','r'], ['f','o','r'] ], unwords [ ['b','e','i','n','g'], ['s','u','i','t','a','b','l','e'], ['f','o','r'] ] ],

    FIL |< aT                 `noun`    {- <lIqaT> -}          [ ['p','u','t','t','y'], ['c','l','a','y'] ]
                              `plural`     FiCaL,

    FiCAL |< aT               `noun`    {- <liyAqaT> -}        [ ['c','a','p','a','b','i','l','i','t','y'], ['c','o','m','p','e','t','e','n','c','e'] ],

    FiCAL |< aT               `noun`    {- <liyAqaT> -}        [ unwords [ ['g','o','o','d'], ['b','e','h','a','v','i','o','r'] ] ],

    HaFCaL                    `noun`    {- <'alyaq> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['s','u','i','t','a','b','l','e'], "/", ['p','r','o','p','e','r'] ], unwords [ ['b','e','t','t','e','r'], "/", ['b','e','s','t'], ['a','d','a','p','t','e','d'] ] ],

    FA'iL                     `adj`     {- <lA'iq> -}          [ ['s','u','i','t','a','b','l','e'], ['a','p','p','r','o','p','r','i','a','t','e'] ] ]


cluster_662 = cluster

 |> "lInI" <| [

    _____                     `noun`    {- <lInI> -}           [ ['L','e','n','n','y'] ] ]


cluster_663 = cluster

 |> "l y n" <| [

    FAL                       `verb`    {- <lAn> -}            [ unwords [ ['b','e'], ['f','l','e','x','i','b','l','e'] ], unwords [ ['b','e'], ['d','e','l','i','c','a','t','e'] ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <layyan> -}         [ ['s','o','f','t','e','n'], ['p','l','a','c','a','t','e'], ['m','o','d','e','r','a','t','e'] ],

    FACaL                     `verb`    {- <lAyan> -}          [ unwords [ ['b','e'], ['l','e','n','i','e','n','t'], ['w','i','t','h'] ], unwords [ ['b','e'], ['k','i','n','d'], ['t','o'] ] ],

    HaFAL                     `verb`    {- <'alAn> -}          [ ['s','o','f','t','e','n'], ['p','l','a','c','a','t','e'], ['m','o','d','e','r','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <talayyan> -}       [ unwords [ ['b','e','c','o','m','e'], ['f','l','e','x','i','b','l','e'] ], ['s','o','f','t','e','n'] ],

    FIL                       `noun`    {- <lIn> -}            [ ['f','l','e','x','i','b','i','l','i','t','y'], ['t','r','a','c','t','a','b','i','l','i','t','y'] ],

    FaCCiL                    `adj`     {- <layyin> -}         [ ['f','l','e','x','i','b','l','e'], ['y','i','e','l','d','i','n','g'] ]
                              `plural`     FaCCiL |< Un
                              `plural`     HaFCiLA',

    FuCUL |< aT               `noun`    {- <luyUnaT> -}        [ ['f','l','e','x','i','b','i','l','i','t','y'], ['t','r','a','c','t','a','b','i','l','i','t','y'], ['t','e','n','d','e','r','n','e','s','s'] ],

    HaFCaL                    `noun`    {- <'alyan> -}         [ unwords [ ['s','o','f','t','e','r'], "/", ['s','o','f','t','e','s','t'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['t','e','n','d','e','r'] ] ],

    MuFACaL |< aT             `noun`    {- <mulAyanaT> -}      [ ['k','i','n','d','n','e','s','s'], ['f','r','i','e','n','d','l','i','n','e','s','s'] ],

    TaFaCCuL                  `noun`    {- <talayyun> -}       [ ['s','o','f','t','e','n','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCiL                  `adj`     {- <mulayyin> -}       [ ['s','o','f','t','e','n','i','n','g'], ['e','m','o','l','l','i','e','n','t'], ['l','a','x','a','t','i','v','e'] ]
                              `plural`     MuFaCCiL |< At ]


cluster_664 = cluster

 |> "layzir" <| [

    _____                     `noun`    {- <layzir> -}         [ ['l','a','s','e','r'] ] ]


cluster_665 = cluster

 |> "lI" <| [

    _____                     `noun`    {- <lI> -}             [ ['L','e','e'], ['L','i'] ] ]


cluster_666 = cluster

 |> "l y t" <| [

    FaCL |<< "a"              `part`    {- <layta> -}          [ unwords [ ['i','f'], ['o','n','l','y'] ], unwords [ ['w','o','u','l','d'], ['t','h','a','t'] ] ] ]


cluster_667 = cluster

 |> "l y s" <| [

    "FaCL"                    `verb`    {- <lays> -}           [ unwords [ ['i','s'], ['n','o','t'] ], unwords [ ['b','e'], ['n','o','t'] ] ] ]



 |> "l y s" <| [

    FaCiL                     `verb`    {- <layis> -}          [ unwords [ ['b','e'], ['v','a','l','i','a','n','t'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `adj`     {- <'alyas> -}         [ ['v','a','l','i','a','n','t'] ]
                              `plural`     FIL
                              `femini`     FaCLA' ]


cluster_668 = cluster

 |> "l y r" <| [

    "lIr" |< aT               `noun`    {- <lIraT> -}          [ ['p','o','u','n','d'], ['l','i','r','a'] ] ]


cluster_669 = cluster

 |> "n ' m" <| [

    FaCaL                     `verb`    {- <na'am> -}          [ ['r','e','s','o','u','n','d'], ['g','r','o','a','n'] ]
                              `imperf`     FCiL
                              `imperf`     FCaL,

    FaCL |< aT                `noun`    {- <na'maT> -}         [ ['n','o','i','s','e'], ['s','o','u','n','d'] ] ]


cluster_670 = cluster

 |> "nAz" <| [

    _____ |< Iy |< aT         `noun`    {- <nAzIyaT> -}        [ ['N','a','z','i','s','m'] ],

    _____ |< Iy               `adj`     {- <nAzIy> -}          [ ['N','a','z','i'] ] ]


cluster_671 = cluster

 |> "n ' y" <| [

    FAL                       `noun`    {- <nAy> -}            [ ['n','a','y'], unwords [ ['b','a','m','b','o','o'], ['f','l','u','t','e'] ] ]
                              `plural`     FAL |< At ]



 |> "n ' y" <| [

    FaCY                      `verb`    {- <na'Y> -}           [ unwords [ ['b','e'], ['d','i','s','t','a','n','t'] ], unwords [ ['g','o'], ['a','w','a','y'] ] ]
                              `imperf`     FCY,

    FACY                      `verb`    {- <nA'Y> -}           [ unwords [ ['k','e','e','p'], ['f','a','r'], ['a','w','a','y'] ], unwords [ ['b','e'], ['k','e','p','t'], ['f','a','r'], ['a','w','a','y'] ] ],

    HaFCY                     `verb`    {- <'an'Y> -}          [ ['r','e','m','o','v','e'], unwords [ ['p','l','a','c','e'], ['a','t'], "a", ['d','i','s','t','a','n','c','e'] ], unwords [ ['b','e'], ['p','l','a','c','e','d'], ['a','t'], "a", ['d','i','s','t','a','n','c','e'] ] ],

    TaFACY                    `verb`    {- <tanA'Y> -}         [ unwords [ ['m','o','v','e'], ['a','p','a','r','t'] ], unwords [ ['b','e'], ['s','e','p','a','r','a','t','e','d'] ], unwords [ ['b','e'], ['d','i','s','t','a','n','t'] ] ],

    IFtaCY                    `verb`    {- <inta'Y> -}         [ unwords [ ['b','e'], ['d','i','s','t','a','n','t'] ], unwords [ ['g','o'], ['a','w','a','y'] ] ],

    FaCL                      `noun`    {- <na'y> -}           [ ['r','e','m','o','t','e','n','e','s','s'] ],

    FaCL                      `noun`    {- <na'y> -}           [ ['d','i','t','c','h'] ]
                              `plural`     HAFA'
                              `plural`     FuCY,

    HaFCY                     `noun`    {- <'an'Y> -}          [ unwords [ ['f','a','r','t','h','e','r'], "/", ['f','a','r','t','h','e','s','t'], ['a','w','a','y'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['d','i','s','t','a','n','t'] ] ],

    MaFCY                     `noun`    {- <man'Y> -}          [ unwords [ ['d','i','s','t','a','n','t'], ['p','l','a','c','e'] ], ['a','l','o','o','f','n','e','s','s'] ]
                              `plural`     MaFCY |< At,

    TaFACI                    `noun`    {- <tanA'I> -}         [ ['r','e','m','o','t','e','n','e','s','s'], unwords [ ['g','r','e','a','t'], ['d','i','s','t','a','n','c','e'] ] ]
                              `plural`     TaFACI |< At,

    FACI                      `adj`     {- <nA'I> -}           [ ['r','e','m','o','t','e'], ['d','i','s','t','a','n','t'], ['s','e','c','l','u','d','e','d'] ]
                              `plural`     FACI |< At ]


cluster_672 = cluster

 |> "n .d w" <| [

    FaCA                      `verb`    {- <na.dA> -}          [ ['u','n','d','r','e','s','s'], ['d','w','i','n','d','l','e'], ['d','e','c','l','i','n','e'] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <na.d.dY> -}        [ unwords [ ['t','a','k','e'], ['o','f','f'] ], ['s','t','r','i','p'], unwords [ ['b','e'], ['s','t','r','i','p','p','e','d'] ] ],

    HaFCY                     `verb`    {- <'an.dY> -}         [ ['e','x','h','a','u','s','t'], unwords [ ['m','a','k','e'], ['l','e','a','n'] ], unwords [ ['w','e','a','r'], ['o','u','t'] ], unwords [ ['b','e'], ['d','e','p','l','e','t','e','d'] ], unwords [ ['b','e'], ['w','o','r','n'], ['o','u','t'] ] ],

    IFtaCY                    `verb`    {- <inta.dY> -}        [ ['u','n','s','h','e','a','t','h','e'] ],

    FaCL                      `noun`    {- <na.dw> -}          [ unwords [ ['t','a','t','t','e','r','e','d'], ['g','a','r','m','e','n','t'] ] ]
                              `plural`     HaFCA',

    FiCL                      `noun`    {- <ni.dw> -}          [ ['l','e','a','n'] ]
                              `plural`     HaFCA' ]


cluster_673 = cluster

 |> "n .g w" <| [

    FaCA                      `verb`    {- <na.gA> -}          [ ['s','p','e','a','k'], unwords [ ['b','e'], ['s','p','o','k','e','n'] ] ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <na.gw> -}          [ ['s','p','e','a','k','i','n','g'] ] ]



 |> "n .g y" <| [

    FaCY                      `verb`    {- <na.gY> -}          [ ['s','p','e','a','k'], unwords [ ['b','e'], ['s','p','o','k','e','n'] ] ]
                              `imperf`     FCI,

    FACY                      `verb`    {- <nA.gY> -}          [ ['w','h','i','s','p','e','r'], ['f','l','a','t','t','e','r'], ['t','w','i','t','t','e','r'], unwords [ ['b','e'], ['f','l','i','r','t','e','d'], ['w','i','t','h'] ] ],

    FaCL                      `noun`    {- <na.gy> -}          [ ['s','p','e','a','k','i','n','g'] ] ]


cluster_674 = cluster

 |> "n .h w" <| [

    FaCA                      `verb`    {- <na.hA> -}          [ unwords [ ['g','o'], ['t','o','w','a','r','d','s'] ], unwords [ ['m','o','v','e'], ['t','o','w','a','r','d','s'] ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <na.h.hY> -}        [ unwords [ ['p','u','t'], ['a','s','i','d','e'] ], ['e','l','i','m','i','n','a','t','e'], unwords [ ['b','e'], ['p','u','t'], ['a','s','i','d','e'] ] ],

    HaFCY                     `verb`    {- <'an.hY> -}         [ unwords [ ['t','u','r','n'], ['a','w','a','y'] ], ['o','v','e','r','c','o','m','e'], unwords [ ['b','e'], ['t','u','r','n','e','d'], ['a','w','a','y'] ], unwords [ ['b','e'], ['o','v','e','r','c','o','m','e'] ] ],

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


cluster_675 = cluster

 |> "n .s w" <| [

    TaFACY                    `verb`    {- <tanA.sY> -}        [ unwords [ ['j','o','i','n'], ['f','o','r','c','e','s'] ], ['u','n','i','t','e'], ['a','s','s','o','c','i','a','t','e'] ],

    FACI |< aT                `noun`    {- <nA.siyaT> -}       [ ['c','o','r','n','e','r'], ['a','f','f','a','i','r','s'], ['s','i','t','u','a','t','i','o','n'] ]
                              `plural`     FawACI ]


cluster_676 = cluster

 |> "n ^g w" <| [

    FaCIy                     `noun`    {- <na^gIy> -}         [ ['c','o','n','f','i','d','a','n','t'], unwords [ ['b','o','s','o','m'], ['f','r','i','e','n','d'] ] ]
                              `plural`     HaFCiyA'
                           
    `derives` otherwise,

    FaCIy                     `noun`    {- <na^gIy> -}         [ ['s','e','c','r','e','t'] ]
                              `plural`     HaFCI |< aT,

    FaCA                      `verb`    {- <na^gA> -}          [ ['e','s','c','a','p','e'], unwords [ ['b','e'], ['r','e','s','c','u','e','d'] ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <na^g^gY> -}        [ ['r','e','s','c','u','e'] ],

    FACY                      `verb`    {- <nA^gY> -}          [ unwords [ ['w','h','i','s','p','e','r'], ['t','o'] ], unwords [ ['c','o','n','f','i','d','e'], ['i','n'] ], unwords [ ['b','e'], ['w','h','i','s','p','e','r','e','d'], ['t','o'] ], unwords [ ['b','e'], ['c','o','n','f','i','d','e','d'], ['i','n'] ] ],

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


cluster_677 = cluster

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


cluster_678 = cluster

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


cluster_679 = cluster

 |> "n _h w" <| [

    FaCA                      `verb`    {- <na_hA> -}          [ unwords [ ['b','e'], ['p','r','o','u','d'] ], unwords [ ['b','e'], ['h','a','u','g','h','t','y'] ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <na_h_hY> -}        [ ['i','n','c','i','t','e'], ['a','r','o','u','s','e'] ],

    HaFCY                     `verb`    {- <'an_hY> -}         [ ['i','n','c','i','t','e'], ['a','r','o','u','s','e'] ],

    FaCL |< aT                `noun`    {- <na_hwaT> -}        [ ['a','r','r','o','g','a','n','c','e'], ['d','i','g','n','i','t','y'], ['n','o','b','i','l','i','t','y'] ] ]


cluster_680 = cluster

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


cluster_681 = cluster

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


cluster_682 = cluster

 |> "n b w" <| [

    FaCA                      `verb`    {- <nabA> -}           [ unwords [ ['b','e'], ['r','e','m','o','t','e'] ], unwords [ ['b','o','u','n','c','e'], ['o','f','f'] ], ['d','i','s','a','g','r','e','e'] ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <nabw> -}           [ unwords [ ['b','e','i','n','g'], ['r','e','m','o','t','e'] ], unwords [ ['b','o','u','n','c','i','n','g'], ['o','f','f'] ], ['d','i','s','a','g','r','e','e','i','n','g'] ],

    FuCUL                     `noun`    {- <nubUw> -}          [ unwords [ ['b','e','i','n','g'], ['r','e','m','o','t','e'] ], unwords [ ['b','o','u','n','c','i','n','g'], ['o','f','f'] ], ['d','i','s','a','g','r','e','e','i','n','g'] ],

    FACI                      `adj`     {- <nAbI> -}           [ ['r','e','p','u','g','n','a','n','t'], ['i','m','p','r','o','p','e','r'] ]
                              `plural`     FACI |< At ]


cluster_683 = cluster

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


cluster_684 = cluster

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


cluster_685 = cluster

 |> "n h w" <| [

    FaCA                      `verb`    {- <nahA> -}           [ ['f','o','r','b','i','d'], ['r','e','s','t','r','a','i','n'], unwords [ ['b','e'], ['f','o','r','b','i','d','d','e','n'] ] ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <nahw> -}           [ ['t','e','r','m','i','n','a','t','i','o','n'], ['c','o','n','c','l','u','s','i','o','n'] ] ]



 |> "n h y" <| [

    FaCLAn                    `noun`    {- <nahyAn> -}         [ ['N','a','h','y','a','n'], ['N','a','h','a','y','y','a','n'] ],

    MaFCIL                    `adj`     {- <manhIy> -}         [ ['f','o','r','b','i','d','d','e','n'], ['i','l','l','i','c','i','t'] ],

    FuCL |< aT                `noun`    {- <nuhyaT> -}         [ ['m','i','n','d'], ['i','n','t','e','l','l','e','c','t'] ],

    FaCL |< Iy                `adj`     {- <nahyIy> -}         [ ['p','r','o','h','i','b','i','t','i','v','e'], ['i','n','t','e','r','d','i','c','t','o','r','y'] ],

    FaCL                      `noun`    {- <nahy> -}           [ ['p','r','o','h','i','b','i','t','i','o','n'], ['i','n','t','e','r','d','i','c','t','i','o','n'] ],

    FaCY                      `verb`    {- <nahY> -}           [ ['f','o','r','b','i','d'], ['r','e','s','t','r','a','i','n'] ]
                              `imperf`     FCY,

    FaCY                      `verb`    {- <nahY> -}           [ ['r','e','a','c','h'], unwords [ ['b','e'], ['i','n','f','o','r','m','e','d'] ] ],

    HaFCY                     `verb`    {- <'anhY> -}          [ ['c','o','m','p','l','e','t','e'], ['c','o','m','m','u','n','i','c','a','t','e'] ],

    TaFACY                    `verb`    {- <tanAhY> -}         [ unwords [ ['b','e'], ['c','o','m','p','l','e','t','e','d'] ], unwords [ ['b','e'], ['c','o','m','m','u','n','i','c','a','t','e','d'] ] ],

    IFtaCY                    `verb`    {- <intahY> -}         [ unwords [ ['b','e'], ['c','o','n','c','l','u','d','e','d'] ], unwords [ ['b','e'], ['c','o','m','p','l','e','t','e','d'] ] ],

    FuCY                      `noun`    {- <nuhY> -}           [ ['m','i','n','d'], ['i','n','t','e','l','l','e','c','t'], ['r','e','a','s','o','n'] ],

    FiCA'                     `noun`    {- <nihA'> -}          [ ['t','e','r','m','i','n','a','t','i','o','n'], ['c','o','n','c','l','u','s','i','o','n'] ],

    FiCAL |< aT               `noun`    {- <nihAyaT> -}        [ ['e','n','d'], ['t','e','r','m','i','n','a','t','i','o','n'], ['u','l','t','i','m','a','t','e','l','y'], ['f','i','n','a','l','l','y'] ],

    FiCA' |< Iy               `adj`     {- <nihA'Iy> -}        [ ['f','i','n','a','l'], ['d','e','f','i','n','i','t','i','v','e'], ['c','o','n','c','l','u','s','i','v','e'], ['f','i','n','a','l','l','y'], unwords [ ['i','n'], ['t','h','e'], ['e','n','d'] ] ],

    FiCA' |< Iy               `noun`    {- <nihA'Iy> -}        [ unwords [ ['f','i','n','a','l'], "(", ['i','n'], ['s','p','o','r','t','s'], ")" ] ],

    lA >| FiCA' |< Iy         `adj`     {- <lA-nihA'Iy> -}     [ ['i','n','f','i','n','i','t','e'] ],

    lA >| FiCA' |< Iy |< aT   `noun`    {- <lA-nihA'IyaT> -}   [ ['i','n','f','i','n','i','t','y'] ],

    HiFCA'                    `noun`    {- <'inhA'> -}         [ ['t','e','r','m','i','n','a','t','i','o','n'], ['c','o','m','p','l','e','t','i','o','n'] ]
                              `plural`     HiFCA' |< At,

    IFtiCA'                   `noun`    {- <intihA'> -}        [ ['f','i','n','i','s','h','i','n','g'], ['c','o','m','p','l','e','t','i','o','n'], ['c','o','n','c','l','u','s','i','o','n'] ]
                              `plural`     IFtiCA' |< At,

    FACI                      `adj`     {- <nAhI> -}           [ ['p','r','o','h','i','b','i','t','i','v','e'], ['i','n','t','e','r','d','i','c','t','o','r','y'] ]
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- <nAhiyaT> -}        [ ['b','a','n'], ['p','r','o','s','c','r','i','p','t','i','o','n'], unwords [ ['p','r','o','h','i','b','i','t','i','o','n'], ['o','r','d','e','r','s'] ] ]
                              `plural`     FawACI,

    MutaFACI                  `noun`    {- <mutanAhI> -}       [ ['u','t','m','o','s','t'], ['e','x','t','r','e','m','e'], ['f','i','n','i','s','h','e','d'] ]
                              `plural`     MutaFACI |< At,

    lA >| MutaFACI            `noun`    {- <lA-mutanAhI> -}    [ ['i','n','f','i','n','i','t','e'] ]
                              `plural`     lA >| MutaFACI |< Un
                           
    `derives` otherwise,

    MuFtaCI                   `noun`    {- <muntahI> -}        [ ['f','i','n','i','s','h','e','d'], ['e','x','p','i','r','e','d'] ]
                              `plural`     MuFtaCI |< At,

    MuFtaCY                   `noun`    {- <muntahY> -}        [ ['u','t','m','o','s','t'], ['e','x','t','r','e','m','e'], ['t','e','r','m','i','n','a','t','e','d'] ] ]


cluster_686 = cluster

 |> "n k '" <| [

    FaCaL                     `verb`    {- <naka'> -}          [ unwords [ ['s','c','r','a','p','e'], ['o','f','f'], "(", ['s','c','a','b'], ")" ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <nak'> -}           [ unwords [ ['s','c','r','a','p','i','n','g'], ['o','f','f'], "(", ['s','c','a','b'], ")" ] ] ]


cluster_687 = cluster

 |> "n k y" <| [

    FaCY                      `verb`    {- <nakY> -}           [ ['h','a','r','m'], ['i','n','j','u','r','e'], ['o','f','f','e','n','d'] ]
                              `imperf`     FCY
                              `imperf`     FCI,

    FiCAL |< aT               `noun`    {- <nikAyaT> -}        [ ['d','a','m','a','g','e'], ['p','r','e','j','u','d','i','c','e'], ['o','f','f','e','n','s','e'] ],

    HaFCY                     `noun`    {- <'ankY> -}          [ ['w','o','r','s','e'], ['w','o','r','s','t'], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['h','a','r','m','f','u','l'] ], unwords [ ['m','o','s','t'], ['h','a','r','m','f','u','l'] ] ] ]


cluster_688 = cluster

 |> "n m w" <| [

    FaCA                      `verb`    {- <namA> -}           [ ['g','r','o','w'], ['d','e','v','e','l','o','p'], ['r','i','s','e'], ['i','n','c','r','e','a','s','e'] ]
                              `imperf`     FCU,

    FuCUL                     `noun`    {- <numUw> -}          [ ['d','e','v','e','l','o','p','m','e','n','t'], ['g','r','o','w','t','h'], ['p','r','o','g','r','e','s','s'] ] ]



 |> "n m y" <| [

    FaCY                      `verb`    {- <namY> -}           [ ['g','r','o','w'], unwords [ ['m','a','k','e'], ['p','r','o','g','r','e','s','s'] ] ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- <nammY> -}          [ unwords [ ['m','a','k','e'], ['g','r','o','w'] ], ['a','d','v','a','n','c','e'], unwords [ ['b','e'], ['g','r','o','w','n'] ], unwords [ ['b','e'], ['d','e','v','e','l','o','p','e','d'] ] ],

    HaFCY                     `verb`    {- <'anmY> -}          [ unwords [ ['m','a','k','e'], ['g','r','o','w'] ], ['a','d','v','a','n','c','e'], unwords [ ['b','e'], ['g','r','o','w','n'] ] ],

    TaFACY                    `verb`    {- <tanAmY> -}         [ unwords [ ['g','r','o','w'], ['g','r','a','d','u','a','l','l','y'] ], unwords [ ['i','n','c','r','e','a','s','e'], ['c','o','n','t','i','n','u','a','l','l','y'] ] ],

    IFtaCY                    `verb`    {- <intamY> -}         [ unwords [ ['b','e','l','o','n','g'], ['t','o'] ], unwords [ ['b','e'], ['a','f','f','i','l','i','a','t','e','d'], ['w','i','t','h'] ], unwords [ ['b','e'], "a", ['m','e','m','b','e','r'], ['o','f'] ] ],

    FaCA'                     `noun`    {- <namA'> -}          [ ['g','r','o','w','t','h'], ['a','c','c','r','e','t','i','o','n'] ],

    FaCIL                     `noun`    {- <namIy> -}          [ ['g','r','o','w','t','h'], ['a','c','c','r','e','t','i','o','n'] ],

    FaCY |< aT                `noun`    {- <namAT> -}          [ ['l','o','u','s','e'], ['l','i','c','e'] ]
                              `plural`     FaCY,

    TaFCI |< aT               `noun`    {- <tanmiyaT> -}       [ ['d','e','v','e','l','o','p','m','e','n','t'], ['g','r','o','w','t','h'] ],

    TaFCI |< Iy               `adj`     {- <tanmawIy> -}       [ ['d','e','v','e','l','o','p','m','e','n','t','a','l'], unwords [ ['g','r','o','w','t','h'], "-", ['r','e','l','a','t','e','d'] ] ],

    HiFCA'                    `noun`    {- <'inmA'> -}         [ ['p','r','o','m','o','t','i','o','n'], ['a','d','v','a','n','c','e','m','e','n','t'] ]
                              `plural`     HiFCA' |< At,

    HiFCA' |< Iy              `adj`     {- <'inmA'Iy> -}       [ ['d','e','v','e','l','o','p','m','e','n','t'] ],

    TaFACI                    `noun`    {- <tanAmI> -}         [ unwords [ ['g','r','a','d','u','a','l'], ['g','r','o','w','t','h'] ], unwords [ ['c','o','n','t','i','n','u','a','l'], ['i','n','c','r','e','a','s','e'] ] ]
                              `plural`     TaFACI |< At,

    IFtiCA'                   `noun`    {- <intimA'> -}        [ ['m','e','m','b','e','r','s','h','i','p'], ['a','f','f','i','l','i','a','t','i','o','n'], ['c','o','m','m','i','t','m','e','n','t'] ]
                              `plural`     IFtiCA' |< At,

    lA >| IFtiCA' |< Iy       `adj`     {- <lA-intimA'Iy> -}   [ unwords [ ['n','o','n'], "-", ['c','o','m','m','i','t','t','e','d'] ] ],

    FACI                      `adj`     {- <nAmI> -}           [ ['d','e','v','e','l','o','p','i','n','g'] ]
                              `plural`     FACI |< At,

    FACI                      `noun`    {- <nAmI> -}           [ ['t','u','m','o','r','s'] ]
                              `plural`     FawACI,

    MutaFACI                  `adj`     {- <mutanAmI> -}       [ unwords [ ['g','r','o','w','i','n','g'], ['g','r','a','d','u','a','l','l','y'] ] ]
                              `plural`     MutaFACI |< At,

    MuFtaCI                   `adj`     {- <muntamI> -}        [ ['b','e','l','o','n','g','i','n','g'], ['a','f','f','i','l','i','a','t','e','d'], ['c','o','m','m','i','t','t','e','d'] ]
                              `plural`     MuFtaCI |< At,

    lA >| MuFtaCI             `noun`    {- <lA-muntamI> -}     [ unwords [ ['i','d','e','o','l','o','g','i','c','a','l'], ['i','n','d','e','p','e','n','d','e','n','c','e'] ] ],

    MuFtaCY                   `noun`    {- <muntamY> -}        [ ['a','f','f','i','l','i','a','t','i','o','n'], ['m','e','m','b','e','r','s','h','i','p'], ['c','o','m','m','i','t','m','e','n','t'] ] ]


cluster_689 = cluster

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

    HaFCY                     `noun`    {- <'anqY> -}          [ unwords [ ['p','u','r','e','r'], "/", ['p','u','r','e','s','t'] ], unwords [ ['c','l','e','a','n','e','r'], "/", ['c','l','e','a','n','e','s','t'] ], ['p','u','r','e','s','t'], ['c','l','e','a','n','e','s','t'] ],

    TaFCI |< aT               `noun`    {- <tanqiyaT> -}       [ ['p','u','r','i','f','i','c','a','t','i','o','n'], ['c','l','e','a','n','s','i','n','g'] ],

    TaFCI |< aT               `noun`    {- <tanqiyaT> -}       [ ['c','l','e','a','r','i','n','g'], ['c','l','a','r','i','f','y','i','n','g'], ['d','i','s','p','e','l','l','i','n','g'] ],

    IFtiCA'                   `noun`    {- <intiqA'> -}        [ ['s','e','l','e','c','t','i','o','n'] ]
                              `plural`     IFtiCA' |< At,

    IFtiCA' |< Iy             `adj`     {- <intiqA'Iy> -}      [ ['s','e','l','e','c','t','i','v','e'], ['e','c','l','e','c','t','i','c'] ],

    MuFtaCY                   `noun`    {- <muntaqY> -}        [ ['s','e','l','e','c','t','e','d'], ['s','e','l','e','c','t'], ['c','h','o','i','c','e','s','t'] ] ]


cluster_690 = cluster

 |> "n s '" <| [

    FaCaL                     `verb`    {- <nasa'> -}          [ ['p','o','s','t','p','o','n','e'], ['d','e','l','a','y'], ['d','e','f','e','r'] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'ansa'> -}         [ ['p','o','s','t','p','o','n','e'], ['d','e','l','a','y'], ['d','e','f','e','r'], unwords [ ['b','e'], ['d','e','f','e','r','r','e','d'] ] ],

    FaCL                      `noun`    {- <nas'> -}           [ ['p','o','s','t','p','o','n','e','m','e','n','t'], ['d','e','l','a','y'], ['d','e','f','e','r','r','a','l'] ],

    FaCAL                     `noun`    {- <nasA'> -}          [ ['l','o','n','g','e','v','i','t','y'] ],

    FaCIL |< aT               `noun`    {- <nasI'aT> -}        [ unwords [ ['d','e','f','e','r','r','e','d'], ['p','a','y','m','e','n','t'] ], ['c','r','e','d','i','t'] ],

    MiFCaL |< aT              `noun`    {- <minsa'aT> -}       [ ['s','t','i','c','k'], ['s','t','a','f','f'] ] ]


cluster_691 = cluster

 |> "nurwI^g" <| [

    _____                     `noun`    {- <nurwI^g> -}        [ ['N','o','r','w','a','y'] ],

    _____ |< Iy               `adj`     {- <nurwI^gIy> -}      [ ['N','o','r','w','e','g','i','a','n'] ] ]


cluster_692 = cluster

 |> "n s w" <| [

    FiCL |< Iy                `adj`     {- <niswIy> -}         [ ['w','o','m','e','n','\'','s'], ['f','e','m','i','n','i','s','t'], ['f','e','m','i','n','i','n','e'] ],

    FiCL |< aT                `noun`    {- <niswaT> -}         [ ['w','o','m','e','n'] ],

    FiCLAn                    `noun`    {- <niswAn> -}         [ ['w','o','m','e','n'] ],

    FiCLAn |< Iy              `adj`     {- <niswAnIy> -}       [ ['f','e','m','i','n','i','s','t'] ],

    FiCA'                     `noun`    {- <nisA'> -}          [ ['w','o','m','e','n'] ],

    FiCA' |< Iy               `adj`     {- <nisA'Iy> -}        [ ['w','o','m','e','n','\'','s'], ['f','e','m','i','n','i','s','t'], ['f','e','m','i','n','i','n','e'] ],

    FiCA' |< Iy |< At         `noun`    {- <nisA'IyAt> -}      [ unwords [ ['w','o','m','e','n','\'','s'], ['a','f','f','a','i','r','s'] ] ],

    FiCA' |< Iy |< aT         `noun`    {- <nisA'IyaT> -}      [ ['f','e','m','i','n','i','s','m'], unwords [ ['f','e','m','i','n','i','s','t'], ['m','o','v','e','m','e','n','t'] ] ] ]


cluster_693 = cluster

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


cluster_694 = cluster

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


cluster_695 = cluster

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


cluster_696 = cluster

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


cluster_697 = cluster

 |> "n w ^s" <| [

    FACaL                     `verb`    {- <nAwa^s> -}         [ ['c','h','a','l','l','e','n','g','e'], ['p','r','o','v','o','k','e'] ],

    FaCL |< aT                `noun`    {- <naw^saT> -}        [ unwords [ ['t','y','p','h','o','i','d'], ['f','e','v','e','r'] ] ],

    MuFACaL |< aT             `noun`    {- <munAwa^saT> -}     [ ['p','r','o','v','o','c','a','t','i','o','n'], ['s','k','i','r','m','i','s','h'] ],

    MaFACIL                   `noun`    {- <manAwI^s> -}       [ unwords [ ['b','l','u','i','s','h'], ['p','u','r','p','l','e'] ] ],

    MaFACIL |< Iy             `adj`     {- <manAwI^sIy> -}     [ unwords [ ['b','l','u','i','s','h'], ['p','u','r','p','l','e'] ] ] ]


cluster_698 = cluster

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


cluster_699 = cluster

 |> "n w .s" <| [

    FAL                       `verb`    {- <nA.s> -}           [ ['a','v','o','i','d'], ['d','o','d','g','e'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    IFtAL                     `verb`    {- <intA.s> -}         [ unwords [ ['g','r','o','w'], ['d','i','m'] ], unwords [ ['d','i','e'], ['d','o','w','n'] ] ],

    FaCL                      `noun`    {- <naw.s> -}          [ unwords [ ['w','i','l','d'], ['a','s','s'] ], ['o','n','a','g','e','r'] ],

    MaFAL                     `noun`    {- <manA.s> -}         [ ['e','s','c','a','p','e'], ['e','v','a','s','i','o','n'], ['s','h','i','r','k','i','n','g'] ],

    MaFIL                     `noun`    {- <manI.s> -}         [ ['e','s','c','a','p','e'], ['e','v','a','s','i','o','n'], ['s','h','i','r','k','i','n','g'] ] ]


cluster_700 = cluster

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


cluster_701 = cluster

 |> "n w _h" <| [

    FaCCaL                    `verb`    {- <nawwa_h> -}        [ unwords [ ['h','a','l','t'], ['f','o','r'], "a", ['r','e','s','t'] ], unwords [ ['t','a','k','e'], ['u','p'], ['r','e','s','i','d','e','n','c','e'] ] ],

    HaFAL                     `verb`    {- <'anA_h> -}         [ ['s','t','a','y'], ['r','e','m','a','i','n'], unwords [ ['w','e','i','g','h'], ['h','e','a','v','i','l','y'] ] ],

    IstaFAL                   `verb`    {- <istanA_h> -}       [ unwords [ ['k','n','e','e','l'], ['d','o','w','n'] ] ],

    MuFAL                     `noun`    {- <munA_h> -}         [ ['c','l','i','m','a','t','e'], ['a','t','m','o','s','p','h','e','r','e'] ]
                              `plural`     MuFAL |< At
                              `plural`     MaFAL |< At,

    MaFAL                     `noun`    {- <manA_h> -}         [ ['M','a','n','a','k','h'] ],

    MuFAL |< Iy               `adj`     {- <munA_hIy> -}       [ ['c','l','i','m','a','t','i','c'] ] ]


cluster_702 = cluster

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


cluster_703 = cluster

 |> "n w f r" <| [

    KaRDaS |< aT              `noun`    {- <nawfaraT> -}       [ ['f','o','u','n','t','a','i','n'] ] ]


cluster_704 = cluster

 |> "nUfIl" <| [

    _____                     `noun`    {- <nUfIl> -}          [ ['N','o','v','e','l','l'] ] ]


cluster_705 = cluster

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


cluster_706 = cluster

 |> "n w d" <| [

    FAL                       `verb`    {- <nAd> -}            [ ['s','w','a','y'], ['s','w','i','n','g'] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    TaFaCCaL                  `verb`    {- <tanawwad> -}       [ ['s','w','a','y'], ['s','w','i','n','g'] ],

    FaCL                      `noun`    {- <nawd> -}           [ ['s','w','a','y','i','n','g'], ['s','w','i','n','g','i','n','g'] ],

    FuCAL                     `noun`    {- <nuwAd> -}          [ ['s','w','a','y','i','n','g'], ['s','w','i','n','g','i','n','g'] ],

    FaCaLAn                   `noun`    {- <nawadAn> -}        [ ['s','w','a','y','i','n','g'], ['s','w','i','n','g','i','n','g'] ] ]


cluster_707 = cluster

 |> "nUbil" <| [

    _____                     `noun`    {- <nUbil> -}          [ ['N','o','b','e','l'] ] ]


cluster_708 = cluster

 |> "n w l n" <| [

    KaRDUS                    `noun`    {- <nawlUn> -}         [ ['f','r','e','i','g','h','t'], ['f','r','e','i','g','h','t','a','g','e'] ]
                              `plural`     KaRADIS ]


cluster_709 = cluster

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


cluster_710 = cluster

 |> "n w h" <| [

    FaCCaL                    `verb`    {- <nawwah> -}         [ ['a','l','l','u','d','e'], ['m','e','n','t','i','o','n'], ['p','r','a','i','s','e'] ],

    TaFCIL                    `noun`    {- <tanwIh> -}         [ ['a','l','l','u','s','i','o','n'], ['m','e','n','t','i','o','n'], ['p','r','a','i','s','e'] ]
                              `plural`     TaFCIL |< At ]


cluster_711 = cluster

 |> "nUmId" <| [

    _____ |< Iy               `adj`     {- <nUmIdIy> -}        [ ['N','u','m','i','d','i','a','n'] ] ]


cluster_712 = cluster

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


cluster_713 = cluster

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


cluster_714 = cluster

 |> "nUnU" <| [

    _____                     `noun`    {- <nUnU> -}           [ ['N','u','n','o'] ] ]


cluster_715 = cluster

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


cluster_716 = cluster

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


cluster_717 = cluster

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


cluster_718 = cluster

 |> "n w s r" <| [

    KaRDaS                    `verb`    {- <nawsar> -}         [ unwords [ ['f','o','r','m'], "a", ['f','i','s','t','u','l','a'] ] ] ]


cluster_719 = cluster

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


cluster_720 = cluster

 |> "n w r z" <| [

    KaRDUS                    `noun`    {- <nawrUz> -}         [ ['N','a','w','r','o','u','z'] ] ]


cluster_721 = cluster

 |> "n w r ^g" <| [

    KaRDaS                    `noun`    {- <nawra^g> -}        [ unwords [ ['t','h','r','e','s','h','i','n','g'], ['m','a','c','h','i','n','e'] ] ]
                              `plural`     KaRADiS ]


cluster_722 = cluster

 |> "n w r .s" <| [

    KaRDaS                    `noun`    {- <nawra.s> -}        [ unwords [ ['s','e','a'], ['g','u','l','l'] ] ]
                              `plural`     KaRADiS ]


cluster_723 = cluster

 |> "n y `" <| [

    FaCL                      `noun`    {- <nay`> -}           [ ['a','o','r','t','a'] ]
                              `plural`     FiCAL ]


cluster_724 = cluster

 |> "nay^gar" <| [

    _____                     `noun`    {- <nay^gar> -}        [ ['N','i','g','e','r'] ] ]



 |> "nay^gIr" <| [

    _____ |< Iy               `adj`     {- <nay^gIrIy> -}      [ ['N','i','g','e','r','i','a','n'] ] ]


cluster_725 = cluster

 |> "n y .h" <| [

    MutaFaCCaL                `adj`     {- <mutanayya.h> -}    [ ['d','e','c','e','a','s','e','d'], ['l','a','m','e','n','t','e','d'] ] ]


cluster_726 = cluster

 |> "n y '" <| [

    FAL                       `verb`    {- <nA'> -}            [ unwords [ ['b','e'], ['r','a','w'] ], unwords [ ['b','e'], ['u','n','c','o','o','k','e','d'] ] ]
                              `imperf`     FIL,

    FIy                       `adj`     {- <nIy> -}            [ ['r','a','w'], ['u','n','c','o','o','k','e','d'] ]
                              `plural`     FIL |< aT,

    FaCL                      `noun`    {- <nay'> -}           [ unwords [ ['r','a','w'], ['s','t','a','t','e'] ], unwords [ ['u','n','c','o','o','k','e','d'], ['s','t','a','t','e'] ] ],

    FuCUL                     `noun`    {- <nuyU'> -}          [ unwords [ ['r','a','w'], ['s','t','a','t','e'] ], unwords [ ['u','n','c','o','o','k','e','d'], ['s','t','a','t','e'] ] ],

    FuCUL |< aT               `noun`    {- <nuyU'aT> -}        [ unwords [ ['r','a','w'], ['s','t','a','t','e'] ], unwords [ ['u','n','c','o','o','k','e','d'], ['s','t','a','t','e'] ] ] ]


cluster_727 = cluster

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


cluster_728 = cluster

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


cluster_729 = cluster

 |> "n y f" <| [

    FaCCaL                    `verb`    {- <nayyaf> -}         [ ['e','x','c','e','e','d'] ] ]


cluster_730 = cluster

 |> "n y b" <| [

    FAL                       `noun`    {- <nAb> -}            [ unwords [ ['c','a','n','i','n','e'], ['t','o','o','t','h'] ], ['f','a','n','g'], ['t','u','s','k'], unwords [ ['c','a','n','i','n','e'], ['t','e','e','t','h'] ] ]
                              `plural`     HaFCAL
                              `plural`     HaFACIL
                              `plural`     FuCUL,

    FIL                       `noun`    {- <nIb> -}            [ unwords [ ['o','l','d'], ['s','h','e'], "-", ['c','a','m','e','l'] ] ] ]


cluster_731 = cluster

 |> "n y q" <| [

    TaFaCCaL                  `verb`    {- <tanayyaq> -}       [ unwords [ ['b','e'], ['s','q','u','e','a','m','i','s','h'] ], ['f','a','s','t','i','d','i','o','u','s'] ],

    FaCCiL                    `noun`    {- <nayyiq> -}         [ ['s','q','u','e','a','m','i','s','h'], ['f','a','s','t','i','d','i','o','u','s'] ]
                              `plural`     FaCCiL |< Un
                           
    `derives` otherwise ]


cluster_732 = cluster

 |> "nImI_t" <| [

    _____                     `noun`    {- <nImI_t> -}         [ ['N','e','m','e','t','h'] ] ]


cluster_733 = cluster

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


cluster_734 = cluster

 |> "n y z k" <| [

    KaRDaS                    `noun`    {- <nayzak> -}         [ ['m','e','t','e','o','r'] ]
                              `plural`     KaRADiS ]


cluster_735 = cluster

 |> "niwIt" <| [

    _____                     `noun`    {- <niwIt> -}          [ ['N','i','w','e','a','t'] ] ]


cluster_736 = cluster

 |> "nIsAn" <| [

    _____                     `xtra`    {- <nIsAn> -}          [ ['N','i','s','s','a','n'] ] ]



 |> "n y s n" <| [

    KiRDAS                    `noun`    {- <niysAn> -}         [ ['A','p','r','i','l'] ] ]


cluster_737 = cluster

 |> "n y r" <| [

    FIL                       `noun`    {- <nIr> -}            [ ['y','o','k','e'] ]
                              `plural`     HaFCAL,

    FIL |< aT                 `noun`    {- <nIraT> -}          [ unwords [ ['g','u','m','s'], ['o','f'], ['t','h','e'], ['t','e','e','t','h'] ] ] ]


cluster_738 = cluster

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


cluster_739 = cluster

 |> "r ` w" <| [

    IFCaLY                    `verb`    {- <ir`awY> -}         [ unwords [ ['p','a','y'], ['a','t','t','e','n','t','i','o','n'] ] ] ]



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
            cluster_169,
            cluster_170,
            cluster_171,
            cluster_172,
            cluster_173,
            cluster_174,
            cluster_175,
            cluster_176,
            cluster_177,
            cluster_178,
            cluster_179,
            cluster_180,
            cluster_181,
            cluster_182,
            cluster_183,
            cluster_184,
            cluster_185,
            cluster_186,
            cluster_187,
            cluster_188,
            cluster_189,
            cluster_190,
            cluster_191,
            cluster_192,
            cluster_193,
            cluster_194,
            cluster_195,
            cluster_196,
            cluster_197,
            cluster_198,
            cluster_199,
            cluster_200,
            cluster_201,
            cluster_202,
            cluster_203,
            cluster_204,
            cluster_205,
            cluster_206,
            cluster_207,
            cluster_208,
            cluster_209,
            cluster_210,
            cluster_211,
            cluster_212,
            cluster_213,
            cluster_214,
            cluster_215,
            cluster_216,
            cluster_217,
            cluster_218,
            cluster_219,
            cluster_220,
            cluster_221,
            cluster_222,
            cluster_223,
            cluster_224,
            cluster_225,
            cluster_226,
            cluster_227,
            cluster_228,
            cluster_229,
            cluster_230,
            cluster_231,
            cluster_232,
            cluster_233,
            cluster_234,
            cluster_235,
            cluster_236,
            cluster_237,
            cluster_238,
            cluster_239,
            cluster_240,
            cluster_241,
            cluster_242,
            cluster_243,
            cluster_244,
            cluster_245,
            cluster_246,
            cluster_247,
            cluster_248,
            cluster_249,
            cluster_250,
            cluster_251,
            cluster_252,
            cluster_253,
            cluster_254,
            cluster_255,
            cluster_256,
            cluster_257,
            cluster_258,
            cluster_259,
            cluster_260,
            cluster_261,
            cluster_262,
            cluster_263,
            cluster_264,
            cluster_265,
            cluster_266,
            cluster_267,
            cluster_268,
            cluster_269,
            cluster_270,
            cluster_271,
            cluster_272,
            cluster_273,
            cluster_274,
            cluster_275,
            cluster_276,
            cluster_277,
            cluster_278,
            cluster_279,
            cluster_280,
            cluster_281,
            cluster_282,
            cluster_283,
            cluster_284,
            cluster_285,
            cluster_286,
            cluster_287,
            cluster_288,
            cluster_289,
            cluster_290,
            cluster_291,
            cluster_292,
            cluster_293,
            cluster_294,
            cluster_295,
            cluster_296,
            cluster_297,
            cluster_298,
            cluster_299,
            cluster_300,
            cluster_301,
            cluster_302,
            cluster_303,
            cluster_304,
            cluster_305,
            cluster_306,
            cluster_307,
            cluster_308,
            cluster_309,
            cluster_310,
            cluster_311,
            cluster_312,
            cluster_313,
            cluster_314,
            cluster_315,
            cluster_316,
            cluster_317,
            cluster_318,
            cluster_319,
            cluster_320,
            cluster_321,
            cluster_322,
            cluster_323,
            cluster_324,
            cluster_325,
            cluster_326,
            cluster_327,
            cluster_328,
            cluster_329,
            cluster_330,
            cluster_331,
            cluster_332,
            cluster_333,
            cluster_334,
            cluster_335,
            cluster_336,
            cluster_337,
            cluster_338,
            cluster_339,
            cluster_340,
            cluster_341,
            cluster_342,
            cluster_343,
            cluster_344,
            cluster_345,
            cluster_346,
            cluster_347,
            cluster_348,
            cluster_349,
            cluster_350,
            cluster_351,
            cluster_352,
            cluster_353,
            cluster_354,
            cluster_355,
            cluster_356,
            cluster_357,
            cluster_358,
            cluster_359,
            cluster_360,
            cluster_361,
            cluster_362,
            cluster_363,
            cluster_364,
            cluster_365,
            cluster_366,
            cluster_367,
            cluster_368,
            cluster_369,
            cluster_370,
            cluster_371,
            cluster_372,
            cluster_373,
            cluster_374,
            cluster_375,
            cluster_376,
            cluster_377,
            cluster_378,
            cluster_379,
            cluster_380,
            cluster_381,
            cluster_382,
            cluster_383,
            cluster_384,
            cluster_385,
            cluster_386,
            cluster_387,
            cluster_388,
            cluster_389,
            cluster_390,
            cluster_391,
            cluster_392,
            cluster_393,
            cluster_394,
            cluster_395,
            cluster_396,
            cluster_397,
            cluster_398,
            cluster_399,
            cluster_400,
            cluster_401,
            cluster_402,
            cluster_403,
            cluster_404,
            cluster_405,
            cluster_406,
            cluster_407,
            cluster_408,
            cluster_409,
            cluster_410,
            cluster_411,
            cluster_412,
            cluster_413,
            cluster_414,
            cluster_415,
            cluster_416,
            cluster_417,
            cluster_418,
            cluster_419,
            cluster_420,
            cluster_421,
            cluster_422,
            cluster_423,
            cluster_424,
            cluster_425,
            cluster_426,
            cluster_427,
            cluster_428,
            cluster_429,
            cluster_430,
            cluster_431,
            cluster_432,
            cluster_433,
            cluster_434,
            cluster_435,
            cluster_436,
            cluster_437,
            cluster_438,
            cluster_439,
            cluster_440,
            cluster_441,
            cluster_442,
            cluster_443,
            cluster_444,
            cluster_445,
            cluster_446,
            cluster_447,
            cluster_448,
            cluster_449,
            cluster_450,
            cluster_451,
            cluster_452,
            cluster_453,
            cluster_454,
            cluster_455,
            cluster_456,
            cluster_457,
            cluster_458,
            cluster_459,
            cluster_460,
            cluster_461,
            cluster_462,
            cluster_463,
            cluster_464,
            cluster_465,
            cluster_466,
            cluster_467,
            cluster_468,
            cluster_469,
            cluster_470,
            cluster_471,
            cluster_472,
            cluster_473,
            cluster_474,
            cluster_475,
            cluster_476,
            cluster_477,
            cluster_478,
            cluster_479,
            cluster_480,
            cluster_481,
            cluster_482,
            cluster_483,
            cluster_484,
            cluster_485,
            cluster_486,
            cluster_487,
            cluster_488,
            cluster_489,
            cluster_490,
            cluster_491,
            cluster_492,
            cluster_493,
            cluster_494,
            cluster_495,
            cluster_496,
            cluster_497,
            cluster_498,
            cluster_499,
            cluster_500,
            cluster_501,
            cluster_502,
            cluster_503,
            cluster_504,
            cluster_505,
            cluster_506,
            cluster_507,
            cluster_508,
            cluster_509,
            cluster_510,
            cluster_511,
            cluster_512,
            cluster_513,
            cluster_514,
            cluster_515,
            cluster_516,
            cluster_517,
            cluster_518,
            cluster_519,
            cluster_520,
            cluster_521,
            cluster_522,
            cluster_523,
            cluster_524,
            cluster_525,
            cluster_526,
            cluster_527,
            cluster_528,
            cluster_529,
            cluster_530,
            cluster_531,
            cluster_532,
            cluster_533,
            cluster_534,
            cluster_535,
            cluster_536,
            cluster_537,
            cluster_538,
            cluster_539,
            cluster_540,
            cluster_541,
            cluster_542,
            cluster_543,
            cluster_544,
            cluster_545,
            cluster_546,
            cluster_547,
            cluster_548,
            cluster_549,
            cluster_550,
            cluster_551,
            cluster_552,
            cluster_553,
            cluster_554,
            cluster_555,
            cluster_556,
            cluster_557,
            cluster_558,
            cluster_559,
            cluster_560,
            cluster_561,
            cluster_562,
            cluster_563,
            cluster_564,
            cluster_565,
            cluster_566,
            cluster_567,
            cluster_568,
            cluster_569,
            cluster_570,
            cluster_571,
            cluster_572,
            cluster_573,
            cluster_574,
            cluster_575,
            cluster_576,
            cluster_577,
            cluster_578,
            cluster_579,
            cluster_580,
            cluster_581,
            cluster_582,
            cluster_583,
            cluster_584,
            cluster_585,
            cluster_586,
            cluster_587,
            cluster_588,
            cluster_589,
            cluster_590,
            cluster_591,
            cluster_592,
            cluster_593,
            cluster_594,
            cluster_595,
            cluster_596,
            cluster_597,
            cluster_598,
            cluster_599,
            cluster_600,
            cluster_601,
            cluster_602,
            cluster_603,
            cluster_604,
            cluster_605,
            cluster_606,
            cluster_607,
            cluster_608,
            cluster_609,
            cluster_610,
            cluster_611,
            cluster_612,
            cluster_613,
            cluster_614,
            cluster_615,
            cluster_616,
            cluster_617,
            cluster_618,
            cluster_619,
            cluster_620,
            cluster_621,
            cluster_622,
            cluster_623,
            cluster_624,
            cluster_625,
            cluster_626,
            cluster_627,
            cluster_628,
            cluster_629,
            cluster_630,
            cluster_631,
            cluster_632,
            cluster_633,
            cluster_634,
            cluster_635,
            cluster_636,
            cluster_637,
            cluster_638,
            cluster_639,
            cluster_640,
            cluster_641,
            cluster_642,
            cluster_643,
            cluster_644,
            cluster_645,
            cluster_646,
            cluster_647,
            cluster_648,
            cluster_649,
            cluster_650,
            cluster_651,
            cluster_652,
            cluster_653,
            cluster_654,
            cluster_655,
            cluster_656,
            cluster_657,
            cluster_658,
            cluster_659,
            cluster_660,
            cluster_661,
            cluster_662,
            cluster_663,
            cluster_664,
            cluster_665,
            cluster_666,
            cluster_667,
            cluster_668,
            cluster_669,
            cluster_670,
            cluster_671,
            cluster_672,
            cluster_673,
            cluster_674,
            cluster_675,
            cluster_676,
            cluster_677,
            cluster_678,
            cluster_679,
            cluster_680,
            cluster_681,
            cluster_682,
            cluster_683,
            cluster_684,
            cluster_685,
            cluster_686,
            cluster_687,
            cluster_688,
            cluster_689,
            cluster_690,
            cluster_691,
            cluster_692,
            cluster_693,
            cluster_694,
            cluster_695,
            cluster_696,
            cluster_697,
            cluster_698,
            cluster_699,
            cluster_700,
            cluster_701,
            cluster_702,
            cluster_703,
            cluster_704,
            cluster_705,
            cluster_706,
            cluster_707,
            cluster_708,
            cluster_709,
            cluster_710,
            cluster_711,
            cluster_712,
            cluster_713,
            cluster_714,
            cluster_715,
            cluster_716,
            cluster_717,
            cluster_718,
            cluster_719,
            cluster_720,
            cluster_721,
            cluster_722,
            cluster_723,
            cluster_724,
            cluster_725,
            cluster_726,
            cluster_727,
            cluster_728,
            cluster_729,
            cluster_730,
            cluster_731,
            cluster_732,
            cluster_733,
            cluster_734,
            cluster_735,
            cluster_736,
            cluster_737,
            cluster_738,
            cluster_739 ]


