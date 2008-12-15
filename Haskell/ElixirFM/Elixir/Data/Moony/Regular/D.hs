
module Elixir.Data.Moony.Regular.D (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "bilIz" <| [

    _____                     `noun`    {- <bilIz> -}          [ ['B','e','l','i','z','e'] ],

    _____ |< Iy               `noun`    {- <bilIzIy> -}        [ ['B','e','l','i','z','e','a','n'], ['B','e','l','i','z','i','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise,

    _____ |< Iy               `adj`     {- <bilIzIy> -}        [ ['B','e','l','i','z','e','a','n'], ['B','e','l','i','z','i','a','n'] ] ]


cluster_2   = cluster

 |> "b l s m" <| [

    KaRDaS                    `noun`    {- <balsam> -}         [ ['b','a','l','s','a','m'] ]
                              `plural`     KaRADiS,

    KaRDaS |< Iy              `adj`     {- <balsamIy> -}       [ ['b','a','l','s','a','m','i','c'] ] ]


cluster_3   = cluster

 |> "balasAn" <| [

    _____                     `noun`    {- <balasAn> -}        [ unwords [ ['g','a','r','d','e','n'], ['b','a','l','m'] ], unwords [ ['b','a','l','m'], "-", ['t','r','e','e'] ] ] ]


cluster_4   = cluster

 |> "balU^s" <| [

    _____ |< Iy               `adj`     {- <balU^sIy> -}       [ ['B','a','l','u','c','h','i'] ] ]


cluster_5   = cluster

 |> "bilA^s" <| [

    _____                     `noun`    {- <bilA^s> -}         [ ['g','r','a','t','i','s'] ],

    _____                     `noun`    {- <bilA^s> -}         [ unwords [ ['n','e','v','e','r'], ['m','i','n','d'] ], unwords [ ['f','o','r','g','e','t'], ['a','b','o','u','t'] ] ] ]


cluster_6   = cluster

 |> "balU^sIstAn" <| [

    _____                     `noun`    {- <balU^sIstAn> -}    [ ['B','a','l','u','c','h','i','s','t','a','n'] ] ]


cluster_7   = cluster

 |> "b l ^s f" <| [

    KaRDaS                    `verb`    {- <bal^saf> -}        [ ['B','o','l','s','h','e','v','i','z','e'] ],

    TaKaRDaS                  `verb`    {- <tabal^saf> -}      [ unwords [ ['b','e'], ['B','o','l','s','h','e','v','i','z','e','d'] ] ],

    KaRDaS |< aT              `noun`    {- <bal^safaT> -}      [ ['B','o','l','s','h','e','v','i','z','a','t','i','o','n'] ],

    KaRDaS |< Iy              `adj`     {- <bal^safIy> -}      [ ['B','o','l','s','h','e','v','i','s','t'] ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRDaS |< Iy |< Un,

    KaRDaS |< Iy              `noun`    {- <bal^safIy> -}      [ ['B','o','l','s','h','e','v','i','s','t'] ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRDaS |< Iy |< Un
                           
    `derives` otherwise,

    KaRDaS |< Iy |< aT        `noun`    {- <bal^safIyaT> -}    [ ['B','o','l','s','h','e','v','i','s','m'] ] ]


cluster_8   = cluster

 |> "bala^sUn" <| [

    _____                     `noun`    {- <bala^sUn> -}       [ ['h','e','r','o','n'] ] ]


cluster_9   = cluster

 |> "b l .s" <| [

    FaCaL                     `verb`    {- <bala.s> -}         [ ['e','x','t','o','r','t'], ['b','l','a','c','k','m','a','i','l'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <balla.s> -}        [ ['e','x','t','o','r','t'], ['b','l','a','c','k','m','a','i','l'] ],

    FaCL                      `noun`    {- <bal.s> -}          [ ['e','x','t','o','r','t','i','o','n'], ['b','l','a','c','k','m','a','i','l'] ],

    FaCCAL                    `noun`    {- <ballA.s> -}        [ ['j','a','r'] ]
                              `plural`     FaCACIL ]


cluster_10  = cluster

 |> "b l .t" <| [

    FaCL |< aT                `noun`    {- <bal.taT> -}        [ ['a','x'] ]
                              `plural`     FaCaL |< At
                              `plural`     FuCaL,

    FaCL |<< "a^gIy"          `adj`     {- <bal.ta^gIy> -}     [ ['r','u','f','f','i','a','n'] ] ]

 |> "ballU.t" <| [

    _____ |< aT               `noun`    {- <ballU.taT> -}      [ ['a','c','o','r','n'], ['o','a','k'] ],

    _____                     `noun`    {- <ballU.t> -}        [ ['o','a','k'], ['a','c','o','r','n'] ] ]

 |> "b l .t" <| [

    FaCCaL                    `verb`    {- <balla.t> -}        [ ['p','a','v','e'], ['t','i','l','e'] ],

    FaCAL                     `noun`    {- <balA.t> -}         [ ['c','o','u','r','t'], ['p','a','l','a','c','e'] ],

    FaCAL |< aT               `noun`    {- <balA.taT> -}       [ ['B','a','l','a','t','a'] ],

    FaCAL |< aT               `noun`    {- <balA.taT> -}       [ unwords [ ['f','l','o','o','r'], ['t','i','l','e'] ] ]
                              `plural`     HaFCiL |< aT,

    TaFCIL                    `noun`    {- <tablI.t> -}        [ unwords [ ['t','i','l','e'], "-", ['l','a','y','i','n','g'] ], ['p','a','v','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- <muballa.t> -}      [ ['t','i','l','e','d'], ['p','a','v','e','d'] ] ]


cluster_11  = cluster

 |> "b l .z" <| [

    FACUL |< aT               `noun`    {- <bAlU.zaT> -}       [ ['c','r','e','a','m'] ] ]


cluster_12  = cluster

 |> "b l `" <| [

    FaCaL                     `verb`    {- <bala`> -}          [ ['s','w','a','l','l','o','w'], ['a','b','s','o','r','b'] ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- <bali`> -}          [ ['s','w','a','l','l','o','w'], ['a','b','s','o','r','b'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <balla`> -}         [ unwords [ ['m','a','k','e'], ['s','w','a','l','l','o','w'] ] ],

    HaFCaL                    `verb`    {- <'abla`> -}         [ unwords [ ['m','a','k','e'], ['s','w','a','l','l','o','w'] ] ],

    InFaCaL                   `verb`    {- <inbala`> -}        [ unwords [ ['b','e'], ['s','w','a','l','l','o','w','e','d'] ] ],

    IFtaCaL                   `verb`    {- <ibtala`> -}        [ ['s','w','a','l','l','o','w'] ],

    FaCL                      `noun`    {- <bal`> -}           [ ['s','w','a','l','l','o','w','i','n','g'], ['a','b','s','o','r','p','t','i','o','n'] ],

    FaCL |< aT                `noun`    {- <bal`aT> -}         [ ['g','u','l','p'] ],

    FaCCAL |< aT              `noun`    {- <ballA`aT> -}       [ ['d','r','a','i','n'], ['s','i','n','k'] ]
                              `plural`     FaCCAL |< At,

    FaCCUL |< aT              `noun`    {- <ballU`aT> -}       [ ['d','r','a','i','n'], ['s','i','n','k'] ]
                              `plural`     FaCACIL,

    FACUL                     `noun`    {- <bAlU`> -}          [ ['d','r','a','i','n'], ['s','e','w','e','r'] ]
                              `plural`     FACUL |< At
                              `plural`     FawACIL ]


cluster_13  = cluster

 |> "b l ` m" <| [

    KaRDaS                    `noun`    {- <bal`am> -}         [ ['p','h','a','g','o','c','y','t','e'] ]
                              `plural`     KaRADiS,

    KuRDuS                    `noun`    {- <bul`um> -}         [ ['p','h','a','r','y','n','x'] ]
                              `plural`     KaRADiS,

    KuRDUS                    `noun`    {- <bul`Um> -}         [ ['p','h','a','r','y','n','x'] ]
                              `plural`     KaRADIS ]


cluster_14  = cluster

 |> "b l .g" <| [

    FaCaL                     `verb`    {- <bala.g> -}         [ ['r','e','a','c','h'], ['a','t','t','a','i','n'] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- <balu.g> -}         [ unwords [ ['b','e'], ['e','l','o','q','u','e','n','t'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <balla.g> -}        [ ['c','o','m','m','u','n','i','c','a','t','e'], ['c','o','n','v','e','y'] ],

    FACaL                     `verb`    {- <bAla.g> -}         [ ['e','x','a','g','g','e','r','a','t','e'] ],

    HaFCaL                    `verb`    {- <'abla.g> -}        [ ['r','e','p','o','r','t'], ['i','n','f','o','r','m'], ['n','o','t','i','f','y'] ],

    TaFaCCaL                  `verb`    {- <taballa.g> -}      [ unwords [ ['b','e'], ['i','n','f','o','r','m','e','d'] ] ],

    FuCL |< aT                `noun`    {- <bul.gaT> -}        [ ['c','o','m','p','e','t','e','n','c','y'], ['a','d','e','q','u','a','c','y'] ],

    FaCAL                     `noun`    {- <balA.g> -}         [ ['c','o','m','m','u','n','i','q','u','e'], ['r','e','p','o','r','t'], ['n','o','t','i','f','i','c','a','t','i','o','n'], ['n','o','t','i','c','e'] ]
                              `plural`     FaCAL |< At,

    FaCIL                     `noun`    {- <balI.g> -}         [ ['o','r','a','t','o','r'] ]
                              `plural`     FuCaLA'
                              `plural`     FaCIL |< Un
                           
    `derives` otherwise,

    FaCIL                     `adj`     {- <balI.g> -}         [ ['e','l','o','q','u','e','n','t'] ]
                              `plural`     FuCaLA'
                              `plural`     FaCIL |< Un,

    FuCUL                     `noun`    {- <bulU.g> -}         [ ['r','e','a','c','h','i','n','g'], ['a','t','t','a','i','n','m','e','n','t'] ],

    FaCAL |< aT               `noun`    {- <balA.gaT> -}       [ ['e','l','o','q','u','e','n','c','e'] ],

    HaFCaL                    `adj`     {- <'abla.g> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['e','l','o','q','u','e','n','t'] ] ],

    MaFCaL                    `noun`    {- <mabla.g> -}        [ ['a','m','o','u','n','t'], ['s','u','m'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tablI.g> -}        [ ['c','o','n','v','e','y','a','n','c','e'], ['n','o','t','i','f','i','c','a','t','i','o','n'], ['i','n','f','o','r','m','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <mubAla.gaT> -}     [ ['e','x','a','g','g','e','r','a','t','i','o','n'] ],

    HiFCAL                    `noun`    {- <'iblA.g> -}        [ ['r','e','p','o','r','t','i','n','g'], ['n','o','t','i','f','i','c','a','t','i','o','n'], ['i','n','f','o','r','m','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- <bAli.g> -}         [ ['e','x','t','r','e','m','e'], ['p','r','o','f','o','u','n','d'] ],

    FACiL                     `adj`     {- <bAli.g> -}         [ ['r','e','a','c','h','i','n','g'], ['a','t','t','a','i','n','i','n','g'], ['a','d','u','l','t'] ],

    FACiL                     `adj`     {- <bAli.g> -}         [ ['s','e','r','i','o','u','s'], ['c','r','i','t','i','c','a','l'] ],

    MuFaCCiL                  `noun`    {- <muballi.g> -}      [ ['i','n','f','o','r','m','e','r'], ['a','n','n','o','u','n','c','i','n','g'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFACiL                   `adj`     {- <mubAli.g> -}       [ ['e','x','a','g','g','e','r','a','t','i','n','g'] ],

    MuFACaL                   `adj`     {- <mubAla.g> -}       [ ['e','x','a','g','g','e','r','a','t','e','d'] ],

    FuCL |< aT                `noun`    {- <bul.gaT> -}        [ ['s','l','i','p','p','e','r'] ]
                              `plural`     FuCaL ]


cluster_15  = cluster

 |> "b l .g m" <| [

    KaRDaS                    `noun`    {- <bal.gam> -}        [ ['p','h','l','e','g','m'] ]
                              `plural`     KaRADiS,

    KaRDaS |< Iy              `adj`     {- <bal.gamIy> -}      [ ['m','u','c','o','u','s'], ['p','h','l','e','g','m','y'] ] ]


cluster_16  = cluster

 |> "b l f" <| [

    FaCaL                     `verb`    {- <balaf> -}          [ ['b','l','u','f','f'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <ballaf> -}         [ ['b','l','u','f','f'] ],

    FaCL                      `noun`    {- <balf> -}           [ ['b','l','u','f','f'] ] ]


cluster_17  = cluster

 |> "bUlIf" <| [

    _____ |< iyA              `noun`    {- <bUlIfiyA> -}       [ ['B','o','l','i','v','i','a'] ],

    _____ |< Iy               `adj`     {- <bUlIfIy> -}        [ ['B','o','l','i','v','i','a','n'] ],

    _____ |< Iy               `noun`    {- <bUlIfIy> -}        [ ['B','o','l','i','v','i','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_18  = cluster

 |> "bulUfir" <| [

    _____                     `noun`    {- <bulUfir> -}        [ ['p','u','l','l','o','v','e','r'] ] ]


cluster_19  = cluster

 |> "b l q" <| [

    HaFCaL                    `adj`     {- <'ablaq> -}         [ unwords [ ['b','l','a','c','k'], ['a','n','d'], ['w','h','i','t','e'] ], ['p','i','n','t','o'], ['p','i','e','b','a','l','d'] ]
                              `femini`     FaCLA' ]


cluster_20  = cluster

 |> "b l q `" <| [

    KaRDaS                    `noun`    {- <balqa`> -}         [ ['w','a','s','t','e','l','a','n','d'] ]
                              `plural`     KaRADiS ]


cluster_21  = cluster

 |> "b l k" <| [

    FCaL                      `noun`    {- <blak> -}           [ unwords [ ['s','p','a','r','k'], ['p','l','u','g'] ] ]
                              `plural`     FCaL |< At ]

 |> "buluk" <| [

    _____                     `noun`    {- <buluk> -}          [ unwords [ ['c','o','m','p','a','n','y'], "(", ['m','i','l','.'], ")" ] ]
                              `plural`     _____ |< At ]

 |> "bulUk" <| [

    _____                     `noun`    {- <bulUk> -}          [ unwords [ ['c','o','m','p','a','n','y'], "(", ['m','i','l','.'], ")" ] ]
                              `plural`     _____ |< At ]

 |> "bulUk" <| [

    _____                     `noun`    {- <bulUk> -}          [ ['b','l','o','c','k'] ]
                              `plural`     _____ |< At ]


cluster_22  = cluster

 |> "b l m r" <| [

    KaRDaS                    `verb`    {- <balmar> -}         [ ['p','o','l','y','m','e','r','i','z','e'] ],

    TaKaRDaS                  `verb`    {- <tabalmar> -}       [ unwords [ ['b','e'], ['p','o','l','y','m','e','r','i','z','e','d'] ] ],

    KaRDaS |< aT              `noun`    {- <balmaraT> -}       [ ['p','o','l','y','m','e','r','i','z','a','t','i','o','n'] ] ]


cluster_23  = cluster

 |> "bUland" <| [

    _____ |<< "A"             `noun`    {- <bUlandA> -}        [ ['P','o','l','a','n','d'] ],

    _____ |< Iy               `adj`     {- <bUlandIy> -}       [ ['P','o','l','i','s','h'] ] ]


cluster_24  = cluster

 |> "balansI" <| [

    _____ |< aT               `noun`    {- <balansiyaT> -}     [ ['V','a','l','e','n','c','i','a'] ] ]


cluster_25  = cluster

 |> "b l h" <| [

    FaCiL                     `verb`    {- <balih> -}          [ unwords [ ['b','e'], ['s','t','u','p','i','d'] ] ]
                              `imperf`     FCaL,

    TaFACaL                   `verb`    {- <tabAlah> -}        [ unwords [ ['f','e','i','g','n'], ['s','t','u','p','i','d','i','t','y'] ], unwords [ ['p','l','a','y'], ['t','h','e'], ['f','o','o','l'] ] ],

    IstaFCaL                  `verb`    {- <istablah> -}       [ unwords [ ['d','e','e','m'], ['s','t','u','p','i','d'] ] ],

    FaCaL                     `noun`    {- <balah> -}          [ ['s','t','u','p','i','d','i','t','y'] ],

    FaCAL |< aT               `noun`    {- <balAhaT> -}        [ ['s','t','u','p','i','d','i','t','y'] ],

    FaCL |<< "a"              `noun`    {- <balha> -}          [ unwords [ ['n','o','t'], ['t','o'], ['m','e','n','t','i','o','n'] ] ],

    HaFCaL                    `adj`     {- <'ablah> -}         [ ['d','o','l','t','i','s','h'], ['d','u','m','b'] ]
                              `plural`     FuCL
                              `femini`     FaCLA' ]


cluster_26  = cluster

 |> "bAlIh" <| [

    _____                     `noun`    {- <bAlIh> -}          [ ['b','a','l','l','e','t'] ] ]


cluster_27  = cluster

 |> "b l h n" <| [

    KuRDUS                    `noun`    {- <bulhUn> -}         [ ['s','p','h','i','n','x'] ]
                              `plural`     KaRADIS ]


cluster_28  = cluster

 |> "bulahnI" <| [

    _____ |< aT               `noun`    {- <bulahniyaT> -}     [ ['w','e','a','l','t','h'], ['a','b','u','n','d','a','n','c','e'] ] ]


cluster_29  = cluster

 |> "bil^gIk" <| [

    _____ |<< "A"             `noun`    {- <bil^gIkA> -}       [ ['B','e','l','g','i','u','m'] ],

    _____ |< Iy               `adj`     {- <bil^gIkIy> -}      [ ['B','e','l','g','i','a','n'] ]
                              `plural`     _____,

    _____ |< Iy               `noun`    {- <bil^gIkIy> -}      [ ['B','e','l','g','i','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                              `plural`     _____
                           
    `derives` otherwise ]


cluster_30  = cluster

 |> "bAl.tU" <| [

    _____                     `noun`    {- <bAl.tU> -}         [ ['o','v','e','r','c','o','a','t'] ]
                              `plural`     _____ |< At ]


cluster_31  = cluster

 |> "bal.tIq" <| [

    _____                     `noun`    {- <bal.tIq> -}        [ ['B','a','l','t','i','c'] ] ]


cluster_32  = cluster

 |> "bul.gAr" <| [

    _____ |< Iy               `noun`    {- <bul.gArIy> -}      [ ['B','u','l','g','a','r','i','a','n'] ]
                              `plural`     _____,

    _____ |< Iy               `adj`     {- <bul.gArIy> -}      [ ['B','u','l','g','a','r','i','a','n'] ]
                              `plural`     _____,

    _____ |< iyA              `noun`    {- <bul.gAriyA> -}     [ ['B','u','l','g','a','r','i','a'] ] ]


cluster_33  = cluster

 |> "bal.grAd" <| [

    _____                     `noun`    {- <bal.grAd> -}       [ ['B','e','l','g','r','a','d','e'] ],

    _____ |< Iy               `adj`     {- <bal.grAdIy> -}     [ ['B','e','l','g','r','a','d','e'] ] ]


cluster_34  = cluster

 |> "balfUr" <| [

    _____                     `noun`    {- <balfUr> -}         [ ['B','a','l','f','o','u','r'] ],

    _____ |< Iy               `adj`     {- <balfUrIy> -}       [ ['B','a','l','f','o','u','r'] ] ]


cluster_35  = cluster

 |> "bilqIs" <| [

    _____                     `noun`    {- <bilqIs> -}         [ ['B','i','l','q','i','s'] ] ]


cluster_36  = cluster

 |> "balqAn" <| [

    _____                     `noun`    {- <balqAn> -}         [ ['B','a','l','k','a','n','s'] ],

    _____ |< Iy               `adj`     {- <balqAnIy> -}       [ ['B','a','l','k','a','n'] ] ]

 |> "b l q n" <| [

    KaRDaS |< aT              `noun`    {- <balqanaT> -}       [ ['B','a','l','k','a','n','i','z','a','t','i','o','n'] ] ]


cluster_37  = cluster

 |> "balkUn" <| [

    _____                     `noun`    {- <balkUn> -}         [ ['b','a','l','c','o','n','y'] ]
                              `plural`     _____ |< At ]


cluster_38  = cluster

 |> "billI" <| [

    _____                     `noun`    {- <billI> -}          [ unwords [ ['b','a','l','l'], ['b','e','a','r','i','n','g'] ] ] ]


cluster_39  = cluster

 |> "ballUn" <| [

    _____                     `noun`    {- <ballUn> -}         [ ['b','a','l','l','o','o','n'] ] ]

 |> "bAlUn" <| [

    _____                     `noun`    {- <bAlUn> -}          [ ['b','a','l','l','o','o','n'] ]
                              `plural`     _____ |< At ]

 |> "b l n" <| [

    FaCCAL                    `noun`    {- <ballAn> -}         [ unwords [ ['b','a','t','h'], "-", ['m','a','i','d'] ] ] ]


cluster_40  = cluster

 |> "bAlm" <| [

    _____                     `xtra`    {- <bAlm> -}           [ ['P','a','l','m'] ] ]

 |> "b l m" <| [

    HaFCaL                    `verb`    {- <'ablam> -}         [ unwords [ ['b','e'], ['s','i','l','e','n','t'] ] ],

    FaCaL                     `noun`    {- <balam> -}          [ ['a','n','c','h','o','v','y'], unwords [ ['s','a','i','l','i','n','g'], ['b','a','r','g','e'] ] ],

    HaFCAL                    `noun`    {- <'ablAm> -}         [ unwords [ ['s','a','i','l','i','n','g'], ['b','a','r','g','e','s'] ] ] ]


cluster_41  = cluster

 |> "bimA" <| [

    _____                     `conj`    {- <bimA> -}           [ unwords [ ['b','y'], ['w','h','a','t'] ] ],

    _____                     `part`    {- <bimA> -}           [ unwords [ ['w','i','t','h'], ['w','h','a','t'] ] ] ]


cluster_42  = cluster

 |> "b m b" <| [

    FaCL |< Iy                `adj`     {- <bambIy> -}         [ unwords [ ['h','o','t'], ['p','i','n','k'] ] ] ]


cluster_43  = cluster

 |> "b m b .g" <| [

    KuRDAS                    `noun`    {- <bumbA.g> -}        [ unwords [ ['b','o','w'], ['t','i','e'] ] ] ]


cluster_44  = cluster

 |> "b m b h" <| [

    KaRDaS                    `noun`    {- <bambah> -}         [ unwords [ ['h','o','t'], ['p','i','n','k'] ] ] ]


cluster_45  = cluster

 |> "bImAristAn" <| [

    _____                     `noun`    {- <bImAristAn> -}     [ ['h','o','s','p','i','t','a','l'], ['a','s','y','l','u','m'] ] ]


cluster_46  = cluster

 |> "bimbA^s" <| [

    _____ |< Iy               `noun`    {- <bimbA^sIy> -}      [ unwords [ ['l','i','e','u','t','e','n','a','n','t'], ['c','o','l','o','n','e','l'] ] ]
                              `plural`     _____ |< Iy |< aT ]


cluster_47  = cluster

 |> "b n ^g" <| [

    FaCCaL                    `verb`    {- <banna^g> -}        [ ['a','n','e','s','t','h','e','t','i','z','e'], ['n','a','r','c','o','t','i','z','e'] ],

    FaCL                      `noun`    {- <ban^g> -}          [ unwords [ ['h','e','n','b','a','n','e'], "(", ['p','o','i','s','o','n','o','u','s'], ['p','l','a','n','t'], ")" ], ['a','n','e','s','t','h','e','t','i','c'], ['n','a','r','c','o','t','i','c'], ['b','o','n','g'] ] ]


cluster_48  = cluster

 |> "b n ^g r" <| [

    KaRDaS                    `noun`    {- <ban^gar> -}        [ unwords [ ['s','u','g','a','r'], ['b','e','e','t'] ], unwords [ ['r','e','d'], ['b','e','e','t'] ] ] ]


cluster_49  = cluster

 |> "b n d" <| [

    FaCCaL                    `verb`    {- <bannad> -}         [ ['b','a','n','d'] ],

    FaCL                      `noun`    {- <band> -}           [ ['a','r','t','i','c','l','e'], ['c','l','a','u','s','e'] ]
                              `plural`     FuCUL ]


cluster_50  = cluster

 |> "b n d r" <| [

    KaRDaS                    `noun`    {- <bandar> -}         [ ['B','a','n','d','a','r'] ],

    KaRDaS |< Iy              `adj`     {- <bandarIy> -}       [ ['B','a','n','d','a','r','y'], ['B','a','n','d','a','r','i'] ],

    KaRDaS                    `noun`    {- <bandar> -}         [ ['s','e','a','p','o','r','t'], unwords [ ['d','i','s','t','r','i','c','t'], ['c','a','p','i','t','a','l'] ] ]
                              `plural`     KaRADiS ]

 |> "b n d r" <| [

    KaRDIS |< aT              `noun`    {- <bandIraT> -}       [ ['b','a','n','n','e','r'] ] ]


cluster_51  = cluster

 |> "banAdUr" <| [

    _____ |< aT               `noun`    {- <banAdUraT> -}      [ ['t','o','m','a','t','o','e','s'] ] ]


cluster_52  = cluster

 |> "b n d q" <| [

    KuRDuS                    `noun`    {- <bunduq> -}         [ ['h','a','z','e','l','n','u','t'], ['b','u','l','l','e','t'] ]
                              `plural`     KaRADiS,

    KuRDuS |< Iy |< aT        `noun`    {- <bunduqIyaT> -}     [ ['r','i','f','l','e'] ]
                              `plural`     KaRADiS,

    al >| KuRDuS |< Iy |< aT  `noun`    {- <al-bunduqIyaT> -}  [ ['V','e','n','i','c','e'] ],

    KuRDuSAn |< Iy            `noun`    {- <bunduqAnIy> -}     [ ['V','e','n','e','t','i','a','n'] ]
                              `plural`     KuRDuSAn |< Iy |< Un
                           
    `derives` otherwise,

    KuRDuSAn |< Iy            `adj`     {- <bunduqAnIy> -}     [ ['V','e','n','e','t','i','a','n'] ],

    KuRDuS |< Iy              `noun`    {- <bunduqIy> -}       [ ['V','e','n','e','t','i','a','n'] ]
                              `plural`     KuRDuS |< Iy |< Un
                              `plural`     KaRADiS
                           
    `derives` otherwise,

    KuRDuS |< Iy              `adj`     {- <bunduqIy> -}       [ ['V','e','n','e','t','i','a','n'] ]
                              `plural`     KuRDuS |< Iy |< Un
                              `plural`     KaRADiS,

    KuRDUS                    `noun`    {- <bundUq> -}         [ ['b','a','s','t','a','r','d'] ]
                              `plural`     KaRADIS ]


cluster_53  = cluster

 |> "bAnUrAm" <| [

    _____ |<< "A"             `noun`    {- <bAnUrAmA> -}       [ ['p','a','n','o','r','a','m','a'] ],

    _____ |< Iy               `adj`     {- <bAnUrAmIy> -}      [ ['p','a','n','o','r','a','m','i','c'] ] ]


cluster_54  = cluster

 |> "binisilIn" <| [

    _____                     `noun`    {- <binisilIn> -}      [ ['p','e','n','i','c','i','l','l','i','n'] ] ]


cluster_55  = cluster

 |> "b n ^s r" <| [

    KaRDaS                    `noun`    {- <ban^sar> -}        [ ['p','u','n','c','t','u','r','e'], ['f','l','a','t'] ]
                              `plural`     KaRDaS |< At ]


cluster_56  = cluster

 |> "b n .s r" <| [

    KiRDiS                    `noun`    {- <bin.sir> -}        [ unwords [ ['l','i','t','t','l','e'], ['f','i','n','g','e','r'] ], ['p','i','n','k','i','e'] ]
                              `plural`     KaRADiS ]


cluster_57  = cluster

 |> "b n .t" <| [

    FuCL                      `noun`    {- <bun.t> -}          [ ['p','o','i','n','t'] ]
                              `plural`     FuCUL ]

 |> "b n .t" <| [

    FuCL |< aT                `noun`    {- <bun.taT> -}        [ unwords [ ['d','r','i','l','l'], ['b','i','t'] ] ]
                              `plural`     FuCaL ]


cluster_58  = cluster

 |> "b n f ^s" <| [

    KaRDaS                    `noun`    {- <banfa^s> -}        [ ['a','m','e','t','h','y','s','t'] ] ]


cluster_59  = cluster

 |> "banafsa^g" <| [

    _____                     `noun`    {- <banafsa^g> -}      [ ['v','i','o','l','e','t'] ],

    _____ |< Iy               `adj`     {- <banafsa^gIy> -}    [ ['v','i','o','l','e','t'] ] ]


cluster_60  = cluster

 |> "b n q" <| [

    FiCaL |< aT               `noun`    {- <binaqaT> -}        [ ['g','o','r','e'], ['g','u','s','s','e','t'] ],

    FaCIL |< aT               `noun`    {- <banIqaT> -}        [ ['g','o','r','e'], ['g','u','s','s','e','t'] ] ]


cluster_61  = cluster

 |> "b n k" <| [

    FuCL                      `noun`    {- <bunk> -}           [ ['r','o','o','t'], ['c','o','r','e'] ] ]

 |> "b n k" <| [

    FaCL                      `noun`    {- <bank> -}           [ ['b','a','n','k'] ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <bankIy> -}         [ ['b','a','n','k'], ['b','a','n','k','i','n','g'] ] ]

 |> "b n k" <| [

    MuFaCCaL                  `noun`    {- <mubannak> -}       [ ['s','t','r','a','n','d','e','d'], ['s','h','r','e','w','d'] ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` otherwise ]


cluster_62  = cluster

 |> "binAltI" <| [

    _____                     `noun`    {- <binAltI> -}        [ unwords [ ['p','e','n','a','l','t','y'], "(", ['s','h','o','t'], ")" ] ] ]


cluster_63  = cluster

 |> "bAnamA" <| [

    _____                     `noun`    {- <bAnamA> -}         [ ['P','a','n','a','m','a'] ] ]


cluster_64  = cluster

 |> "banamA" <| [

    _____                     `noun`    {- <banamA> -}         [ ['P','a','n','a','m','a'] ] ]


cluster_65  = cluster

 |> "bAntUmIm" <| [

    _____                     `noun`    {- <bAntUmIm> -}       [ ['p','a','n','t','o','m','i','m','e'] ] ]


cluster_66  = cluster

 |> "ban^gAb" <| [

    _____                     `noun`    {- <ban^gAb> -}        [ ['P','u','n','j','a','b'] ],

    _____ |< Iy               `adj`     {- <ban^gAbIy> -}      [ ['P','u','n','j','a','b','i'] ] ]


cluster_67  = cluster

 |> "ban^gAl" <| [

    _____                     `noun`    {- <ban^gAl> -}        [ ['B','e','n','g','a','l'] ],

    _____ |< Iy               `adj`     {- <ban^gAlIy> -}      [ ['B','e','n','g','a','l','i'] ],

    _____ |< Iy               `noun`    {- <ban^gAlIy> -}      [ ['B','e','n','g','a','l','i'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_68  = cluster

 |> "ban^glAdI^s" <| [

    _____                     `noun`    {- <ban^glAdI^s> -}    [ ['B','a','n','g','l','a','d','e','s','h'] ],

    _____ |< Iy               `adj`     {- <ban^glAdI^sIy> -}  [ ['B','a','n','g','l','a','d','e','s','h'] ],

    _____ |< Iy               `noun`    {- <ban^glAdI^sIy> -}  [ ['B','a','n','g','l','a','d','e','s','h'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_69  = cluster

 |> "bandA" <| [

    _____                     `noun`    {- <bandA> -}          [ ['p','a','n','d','a'] ] ]


cluster_70  = cluster

 |> "bAndA^g" <| [

    _____                     `noun`    {- <bAndA^g> -}        [ ['b','a','n','d','a','g','e'] ] ]


cluster_71  = cluster

 |> "bandUl" <| [

    _____                     `noun`    {- <bandUl> -}         [ ['p','e','n','d','u','l','u','m'] ] ]


cluster_72  = cluster

 |> "binzUl" <| [

    _____                     `noun`    {- <binzUl> -}         [ ['b','e','n','z','o','l'], ['b','e','n','z','e','n','e'] ] ]


cluster_73  = cluster

 |> "binzIn" <| [

    _____                     `noun`    {- <binzIn> -}         [ ['g','a','s','o','l','i','n','e'], ['b','e','n','z','i','n','e'], ['b','e','n','z','e','n','e'] ] ]


cluster_74  = cluster

 |> "binsilfAn" <| [

    _____ |< iyA              `noun`    {- <binsilfAniyA> -}   [ ['P','e','n','n','s','y','l','v','a','n','i','a'] ],

    _____ |< Iy               `adj`     {- <binsilfAnIy> -}    [ ['P','e','n','n','s','y','l','v','a','n','i','a','n'] ] ]


cluster_75  = cluster

 |> "bAn.talUn" <| [

    _____                     `noun`    {- <bAn.talUn> -}      [ ['t','r','o','u','s','e','r','s'] ] ]


cluster_76  = cluster

 |> "ban.talUn" <| [

    _____                     `noun`    {- <ban.talUn> -}      [ ['t','r','o','u','s','e','r','s'] ] ]


cluster_77  = cluster

 |> "ban.gAzI" <| [

    _____                     `noun`    {- <ban.gAzI> -}       [ ['B','e','n','g','h','a','z','i'] ] ]


cluster_78  = cluster

 |> "ban.gAl" <| [

    _____                     `noun`    {- <ban.gAl> -}        [ ['B','e','n','g','a','l'] ],

    _____ |< Iy               `adj`     {- <ban.gAlIy> -}      [ ['B','e','n','g','a','l','i'] ],

    _____ |< Iy               `noun`    {- <ban.gAlIy> -}      [ ['B','e','n','g','a','l','i'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_79  = cluster

 |> "ban.gAlUr" <| [

    _____                     `noun`    {- <ban.gAlUr> -}      [ ['B','a','n','g','a','l','o','r','e'] ],

    _____ |< Iy               `adj`     {- <ban.gAlUrIy> -}    [ ['B','a','n','g','a','l','o','r','e','a','n'] ] ]


cluster_80  = cluster

 |> "banknUt" <| [

    _____                     `noun`    {- <banknUt> -}        [ unwords [ ['b','a','n','k'], ['n','o','t','e'] ] ] ]


cluster_81  = cluster

 |> "bannUr" <| [

    _____                     `noun`    {- <bannUr> -}         [ ['g','l','a','s','s'] ] ]


cluster_82  = cluster

 |> "b h t" <| [

    FaCiL                     `verb`    {- <bahit> -}          [ unwords [ ['b','e','c','o','m','e'], ['p','a','l','e'] ], ['b','l','a','n','c','h','e'] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <bahut> -}          [ unwords [ ['b','e'], ['a','s','t','o','n','i','s','h','e','d'] ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <bahat> -}          [ ['a','s','s','a','i','l'], ['a','s','t','o','n','i','s','h'] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <bAhat> -}          [ ['s','t','a','r','t','l','e'], ['a','s','t','o','n','i','s','h'] ],

    HaFCaL                    `verb`    {- <'abhat> -}         [ ['a','s','t','o','n','i','s','h'], ['s','t','a','r','t','l','e'] ],

    InFaCaL                   `verb`    {- <inbahat> -}        [ unwords [ ['b','e'], ['a','s','t','o','n','i','s','h','e','d'] ] ],

    FuCL                      `noun`    {- <buht> -}           [ ['s','l','a','n','d','e','r'] ],

    FuCLAn                    `noun`    {- <buhtAn> -}         [ ['s','l','a','n','d','e','r'] ],

    FaCL |< aT                `noun`    {- <bahtaT> -}         [ ['a','m','a','z','e','m','e','n','t'] ],

    FACiL                     `adj`     {- <bAhit> -}          [ ['p','a','l','e'], ['a','s','t','o','n','i','s','h','e','d'], ['s','t','a','r','t','l','e','d'] ],

    MaFCUL                    `adj`     {- <mabhUt> -}         [ ['a','s','t','o','n','i','s','h','e','d'], ['s','t','a','r','t','l','e','d'] ] ]


cluster_83  = cluster

 |> "b h t r" <| [

    KaRDaS                    `verb`    {- <bahtar> -}         [ ['l','i','e'] ],

    KaRDaS |< aT              `noun`    {- <bahtaraT> -}       [ ['l','y','i','n','g'] ] ]


cluster_84  = cluster

 |> "b h ^g" <| [

    FaCiL                     `verb`    {- <bahi^g> -}         [ ['r','e','j','o','i','c','e'] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <bahu^g> -}         [ unwords [ ['b','e'], ['b','e','a','u','t','i','f','u','l'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <bahha^g> -}        [ unwords [ ['m','a','k','e'], ['h','a','p','p','y'] ], ['e','m','b','e','l','l','i','s','h'] ],

    HaFCaL                    `verb`    {- <'abha^g> -}        [ unwords [ ['m','a','k','e'], ['h','a','p','p','y'] ] ],

    IFtaCaL                   `verb`    {- <ibtaha^g> -}       [ ['r','e','j','o','i','c','e'] ],

    FaCL |< aT                `noun`    {- <bah^gaT> -}        [ ['s','p','l','e','n','d','o','r'], ['d','e','l','i','g','h','t'] ],

    FaCiL                     `adj`     {- <bahi^g> -}         [ ['m','a','g','n','i','f','i','c','e','n','t'], ['h','a','p','p','y'] ],

    FaCIL                     `adj`     {- <bahI^g> -}         [ ['m','a','g','n','i','f','i','c','e','n','t'], ['h','a','p','p','y'] ],

    MaFCaL |< aT              `noun`    {- <mabha^gaT> -}      [ ['d','e','l','i','g','h','t'] ]
                              `plural`     MaFACiL,

    IFtiCAL                   `noun`    {- <ibtihA^g> -}       [ ['r','e','j','o','i','c','i','n','g'], ['d','e','l','i','g','h','t'] ]
                              `plural`     IFtiCAL |< At,

    MuFCiL                    `adj`     {- <mubhi^g> -}        [ ['c','h','a','r','m','i','n','g'], ['d','e','l','i','g','h','t','f','u','l'] ],

    MuFtaCiL                  `adj`     {- <mubtahi^g> -}      [ ['d','e','l','i','g','h','t','e','d'] ] ]


cluster_85  = cluster

 |> "b h ^g t" <| [

    KaRDaS                    `noun`    {- <bah^gat> -}        [ ['B','a','h','j','a','t'] ] ]


cluster_86  = cluster

 |> "b h d l" <| [

    KaRDaS                    `verb`    {- <bahdal> -}         [ ['i','n','s','u','l','t'], ['r','i','d','i','c','u','l','e'] ],

    TaKaRDaS                  `verb`    {- <tabahdal> -}       [ unwords [ ['b','e'], ['i','n','s','u','l','t','e','d'] ], unwords [ ['b','e'], ['i','n'], ['d','i','s','a','r','r','a','y'] ] ],

    KaRDaS |< aT              `noun`    {- <bahdalaT> -}       [ ['i','n','s','u','l','t'], ['a','f','f','r','o','n','t'] ],

    MuKaRDaS                  `adj`     {- <mubahdal> -}       [ ['m','i','s','t','r','e','a','t','e','d'] ] ]


cluster_87  = cluster

 |> "b h r" <| [

    FaCaL                     `verb`    {- <bahar> -}          [ ['b','l','i','n','d'], ['d','a','z','z','l','e'] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'abhar> -}         [ ['d','a','z','z','l','e'] ],

    InFaCaL                   `verb`    {- <inbahar> -}        [ unwords [ ['b','e'], ['d','a','z','z','l','e','d'] ], unwords [ ['b','e'], ['b','l','i','n','d','e','d'] ] ],

    IFtaCaL                   `verb`    {- <ibtahar> -}        [ ['f','l','a','u','n','t'] ],

    FaCL                      `noun`    {- <bahr> -}           [ ['d','e','c','e','p','t','i','o','n'] ],

    FuCL                      `noun`    {- <buhr> -}           [ unwords [ ['l','a','b','o','r','e','d'], ['b','r','e','a','t','h','i','n','g'] ] ],

    FaCL |< aT                `noun`    {- <bahraT> -}         [ ['d','a','z','z','l','e','m','e','n','t'] ],

    FuCL |< aT                `noun`    {- <buhraT> -}         [ ['c','e','n','t','e','r'], ['m','i','d','d','l','e'] ],

    HaFCaL                    `adj`     {- <'abhar> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['b','r','i','l','l','i','a','n','t'] ] ],

    HaFCaL                    `noun`    {- <'abhar> -}         [ ['a','o','r','t','a'] ],

    HaFCaL |< Iy              `adj`     {- <'abharIy> -}       [ ['a','o','r','t','i','c'] ],

    FaCAL                     `noun`    {- <bahAr> -}          [ ['s','p','i','c','e'] ]
                              `plural`     FaCAL |< At,

    IFtiCAL                   `noun`    {- <ibtihAr> -}        [ ['d','i','s','p','l','a','y'], ['s','h','o','w'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- <bAhir> -}          [ ['d','a','z','z','l','i','n','g'], ['s','p','l','e','n','d','i','d'] ],

    MaFCUL                    `adj`     {- <mabhUr> -}         [ unwords [ ['o','u','t'], ['o','f'], ['b','r','e','a','t','h'] ], ['p','a','n','t','i','n','g'] ] ]


cluster_88  = cluster

 |> "b h r ^g" <| [

    KaRDaS                    `verb`    {- <bahra^g> -}        [ ['d','i','s','g','u','i','s','e'] ],

    TaKaRDaS                  `verb`    {- <tabahra^g> -}      [ ['d','i','s','g','u','i','s','e'] ],

    KaRDaS                    `noun`    {- <bahra^g> -}        [ ['s','p','u','r','i','o','u','s'], ['c','h','e','a','p'], ['f','a','l','s','e'] ]
                              `plural`     KaRADiS,

    KaRDaS |< aT              `noun`    {- <bahra^gaT> -}      [ unwords [ ['h','o','l','l','o','w'], ['p','o','m','p'] ] ],

    MuKaRDaS                  `adj`     {- <mubahra^g> -}      [ ['g','a','u','d','y'], ['t','r','a','s','h','y'] ] ]


cluster_89  = cluster

 |> "b h r z" <| [

    KiRDUS                    `noun`    {- <bihrUz> -}         [ ['B','e','h','r','o','u','z'] ],

    KaRDIS                    `noun`    {- <bahrIz> -}         [ ['B','a','h','r','i','z'] ],

    KaRDIS                    `noun`    {- <bahrIz> -}         [ ['b','r','o','t','h'] ] ]


cluster_90  = cluster

 |> "b h z" <| [

    FaCaL                     `verb`    {- <bahaz> -}          [ ['p','u','s','h'], ['r','e','j','e','c','t'] ]
                              `imperf`     FCaL,

    FaCL |< aT                `noun`    {- <bahzaT> -}         [ ['r','e','j','e','c','t','i','o','n'] ]
                              `plural`     FaCaL |< At ]


cluster_91  = cluster

 |> "b h .z" <| [

    FaCaL                     `verb`    {- <baha.z> -}         [ ['o','p','p','r','e','s','s'] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'abha.z> -}        [ ['o','p','p','r','e','s','s'], ['o','v','e','r','l','o','a','d'] ],

    FACiL                     `adj`     {- <bAhi.z> -}         [ ['o','p','p','r','e','s','s','i','v','e'], ['e','x','o','r','b','i','t','a','n','t'] ] ]


cluster_92  = cluster

 |> "b h q" <| [

    FaCaL                     `noun`    {- <bahaq> -}          [ ['h','e','r','p','e','s'] ],

    HaFCaL                    `adj`     {- <'abhaq> -}         [ ['h','e','r','p','e','t','i','c'] ]
                              `femini`     FaCLA' ]


cluster_93  = cluster

 |> "b h l" <| [

    FaCaL                     `verb`    {- <bahal> -}          [ ['c','u','r','s','e'] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <tabahhal> -}       [ ['c','u','r','s','e'] ],

    TaFACaL                   `verb`    {- <tabAhal> -}        [ unwords [ ['c','u','r','s','e'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    IFtaCaL                   `verb`    {- <ibtahal> -}        [ ['s','u','p','p','l','i','c','a','t','e'] ],

    HaFCaL                    `noun`    {- <'abhal> -}         [ ['s','a','v','i','n'], unwords [ ['s','a','v','i','n','e'], "(", ['e','v','e','r','g','r','e','e','n'], ['s','h','r','u','b'], ")" ] ],

    MuFACaL |< aT             `noun`    {- <mubAhalaT> -}      [ ['c','u','r','s','i','n','g'] ],

    IFtiCAL                   `noun`    {- <ibtihAl> -}        [ ['s','u','p','p','l','i','c','a','t','i','o','n'], ['p','r','a','y','e','r'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- <bAhil> -}          [ ['f','r','e','e'], ['i','n','d','e','p','e','n','d','e','n','t'] ]
                              `plural`     FuCCaL
                              `plural`     FuCL ]


cluster_94  = cluster

 |> "b h l n" <| [

    "bahlawAn"                `noun`    {- <bahlawAn> -}       [ ['a','c','r','o','b','a','t'] ]
                              `plural`     "bahAlIn"
                           
    `derives` otherwise,

    "bahlawAn" |< Iy          `adj`     {- <bahlawAnIy> -}     [ ['a','c','r','o','b','a','t','i','c'] ] ]


cluster_95  = cluster

 |> "b h m" <| [

    HaFCaL                    `verb`    {- <'abham> -}         [ unwords [ ['m','a','k','e'], ['o','b','s','c','u','r','e'] ], unwords [ ['b','e'], ['a','m','b','i','g','u','o','u','s'] ] ],

    TaFaCCaL                  `verb`    {- <tabahham> -}       [ unwords [ ['b','e'], ['o','b','s','c','u','r','e'] ] ],

    IstaFCaL                  `verb`    {- <istabham> -}       [ unwords [ ['b','e'], ['o','b','s','c','u','r','e'] ] ],

    FaCL |< aT                `noun`    {- <bahmaT> -}         [ ['s','h','e','e','p'] ],

    FaCIL                     `adj`     {- <bahIm> -}          [ unwords [ ['j','e','t'], "-", ['b','l','a','c','k'] ], ['d','a','r','k'] ]
                              `plural`     FuCuL,

    FaCIL |< aT               `noun`    {- <bahImaT> -}        [ ['a','n','i','m','a','l'], ['b','e','a','s','t'], ['l','i','v','e','s','t','o','c','k'], ['c','a','t','t','l','e'] ]
                              `plural`     FaCA'iL,

    FaCIL |< Iy               `adj`     {- <bahImIy> -}        [ ['a','n','i','m','a','l'], ['b','e','s','t','i','a','l'] ],

    HiFCAL                    `noun`    {- <'ibhAm> -}         [ ['o','b','s','c','u','r','i','t','y'], ['i','n','c','o','m','p','r','e','h','e','n','s','i','b','i','l','i','t','y'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- <'ibhAm> -}         [ unwords [ ['b','i','g'], ['t','o','e'] ], ['t','h','u','m','b'] ]
                              `plural`     HaFACIL,

    FACiL                     `noun`    {- <bAhim> -}          [ unwords [ ['b','i','g'], ['t','o','e'] ], ['t','h','u','m','b'] ]
                              `plural`     HaFACIL,

    MuFCaL                    `adj`     {- <mubham> -}         [ ['u','n','i','n','t','e','l','l','i','g','i','b','l','e'], ['a','b','s','t','r','a','c','t'] ],

    MuFCaL |< At              `noun`    {- <mubhamAt> -}       [ unwords [ ['i','n','s','c','r','u','t','a','b','l','e'], ['t','o','p','i','c','s'] ] ] ]


cluster_96  = cluster

 |> "bUhIm" <| [

    _____ |< iyA              `noun`    {- <bUhImiyA> -}       [ ['B','o','h','e','m','i','a','n'] ],

    _____ |< Iy               `adj`     {- <bUhImIy> -}        [ ['B','o','h','e','m','i','a','n'] ] ]


cluster_97  = cluster

 |> "bahAmA" <| [

    _____                     `noun`    {- <bahAmA> -}         [ ['B','a','h','a','m','a','s'] ] ]


cluster_98  = cluster

 |> "bahbahAnI" <| [

    _____                     `noun`    {- <bahbahAnI> -}      [ ['B','a','h','b','a','h','a','n','i'] ] ]


cluster_99  = cluster

 |> "bahra^gAn" <| [

    _____                     `noun`    {- <bahra^gAn> -}      [ ['t','i','n','s','e','l'] ] ]


cluster_100 = cluster

 |> "brUtistU" <| [

    _____                     `noun`    {- <brUtistU> -}       [ ['p','r','o','t','e','s','t'] ] ]


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
