
module Elixir.Data.Moony.Regular.T (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> ['k','a','m','a','n','^','g','A'] <| [

    _____                     `noun`    {- <kaman^gA> -}       [ unwords [ ['k','a','m','a','n','j','a'], "(", ['t','h','r','e','e'], ['s','t','r','i','n','g','e','d'], ['f','i','d','d','l','e'], ")" ] ] ]

 |> ['k','a','m','A','n','^','g'] <| [

    _____ |< Iy               `adj`     {- <kamAn^gIy> -}      [ ['v','i','o','l','i','n','i','s','t'], ['f','i','d','d','l','e','r'] ] ]


cluster_2   = cluster

 |> ['k','U','m','A','n','d','U','z'] <| [

    _____                     `noun`    {- <kUmAndUz> -}       [ ['c','o','m','m','a','n','d','o','s'] ] ]


cluster_3   = cluster

 |> ['k','U','m','A','n','d','A','n'] <| [

    _____                     `noun`    {- <kUmAndAn> -}       [ ['c','o','m','m','a','n','d','a','n','t'], ['c','o','m','m','a','n','d','e','r'] ] ]


cluster_4   = cluster

 |> "k m h" <| [

    FaCaL                     `noun`    {- <kamah> -}          [ unwords [ ['b','l','i','n','d','n','e','s','s'], ['f','r','o','m'], ['b','i','r','t','h'] ] ],

    HaFCaL                    `adj`     {- <'akmah> -}         [ unwords [ ['b','o','r','n'], ['b','l','i','n','d'] ] ]
                              `plural`     FuCL
                              `femini`     FaCLA' ]


cluster_5   = cluster

 |> ['k','A','m','b','U','d'] <| [

    _____ |< iyA              `noun`    {- <kAmbUdiyA> -}      [ ['C','a','m','b','o','d','i','a'], ['K','a','m','p','u','c','h','e','a'] ],

    _____ |< Iy               `adj`     {- <kAmbUdIy> -}       [ ['C','a','m','b','o','d','i','a','n'], ['K','a','m','p','u','c','h','e','a','n'] ],

    _____ |< Iy               `noun`    {- <kAmbUdIy> -}       [ ['C','a','m','b','o','d','i','a','n'], ['K','a','m','p','u','c','h','e','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_6   = cluster

 |> ['k','a','m','b','a','r','I','t'] <| [

    _____                     `noun`    {- <kambarIt> -}       [ ['c','a','m','b','r','i','c'] ] ]


cluster_7   = cluster

 |> ['k','u','m','b','A','r','s'] <| [

    _____                     `noun`    {- <kumbArs> -}        [ unwords [ ['t','h','e','a','t','e','r'], ['e','x','t','r','a'] ] ] ]


cluster_8   = cluster

 |> ['k','a','m','_','h','A'] <| [

    _____                     `noun`    {- <kam_hA> -}         [ unwords [ ['s','i','l','k'], ['f','a','b','r','i','c'] ], ['d','a','m','a','s','k'] ] ]


cluster_9   = cluster

 |> ['k','u','m','s','A','r'] <| [

    _____ |< Iy               `noun`    {- <kumsArIy> -}       [ ['c','o','n','d','u','c','t','o','r'], unwords [ ['t','i','c','k','e','t'], ['m','a','n'] ], unwords [ ['t','i','c','k','e','t'], ['m','e','n'] ] ]
                              `plural`     _____ |< Iy |< aT
                           
    `derives` otherwise ]


cluster_10  = cluster

 |> ['k','u','m','m','a','_','t','r','Y'] <| [

    _____                     `noun`    {- <kumma_trY> -}      [ ['p','e','a','r'] ] ]


cluster_11  = cluster

 |> ['k','I','n'] <| [

    _____ |< iyA              `xtra`    {- <kIniyA> -}         [ ['K','e','n','y','a'] ],

    _____ |< Iy               `adj`     {- <kInIy> -}          [ ['K','e','n','y','a','n'] ] ]


cluster_12  = cluster

 |> ['k','A','n','U'] <| [

    _____                     `noun`    {- <kAnU> -}           [ ['c','a','n','o','e'] ] ]


cluster_13  = cluster

 |> ['k','I','n','A'] <| [

    _____                     `noun`    {- <kInA> -}           [ ['q','u','i','n','i','n','e'] ] ]


cluster_14  = cluster

 |> "k n b" <| [

    FaCaL                     `noun`    {- <kanab> -}          [ ['c','a','l','l','o','s','i','t','y'], ['c','a','l','l','u','s'] ],

    FaCiL                     `noun`    {- <kanib> -}          [ ['c','a','l','l','o','u','s'] ],

    MuFCiL                    `noun`    {- <muknib> -}         [ ['c','a','l','l','o','u','s'] ] ]

 |> ['k','a','n','a','b'] <| [

    _____ |< aT               `noun`    {- <kanabaT> -}        [ ['s','o','f','a'] ]
                              `plural`     _____ |< At ]

 |> ['k','a','n','a','b','I','h'] <| [

    _____                     `noun`    {- <kanabIh> -}        [ ['s','o','f','a'] ] ]


cluster_15  = cluster

 |> "k n d" <| [

    FuCUL                     `noun`    {- <kunUd> -}          [ ['i','n','g','r','a','t','i','t','u','d','e'] ],

    FaCUL                     `noun`    {- <kanUd> -}          [ ['u','n','g','r','a','t','e','f','u','l'] ] ]


cluster_16  = cluster

 |> ['k','a','n','a','d'] <| [

    _____ |<< "A"             `noun`    {- <kanadA> -}         [ ['C','a','n','a','d','a'] ],

    _____ |< Iy               `adj`     {- <kanadIy> -}        [ ['C','a','n','a','d','i','a','n'] ],

    _____ |< Iy               `noun`    {- <kanadIy> -}        [ ['C','a','n','a','d','i','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_17  = cluster

 |> "k n d r" <| [

    KuRDuS                    `noun`    {- <kundur> -}         [ ['f','r','a','n','k','i','n','c','e','n','s','e'] ],

    KuRDuS |< aT              `noun`    {- <kunduraT> -}       [ ['s','h','o','e'] ]
                              `plural`     KaRADiS ]


cluster_18  = cluster

 |> "k n d z" <| [

    KaRDUS                    `noun`    {- <kandUz> -}         [ ['b','e','e','f'] ] ]


cluster_19  = cluster

 |> "k n r" <| [

    FaCAL                     `noun`    {- <kanAr> -}          [ ['e','d','g','e'], ['f','r','i','n','g','e'] ] ]


cluster_20  = cluster

 |> ['k','a','n','A','r'] <| [

    _____ |< Iy               `adj`     {- <kanArIy> -}        [ ['C','a','n','a','r','y'] ],

    _____ |< Iy               `noun`    {- <kanArIy> -}        [ ['c','a','n','a','r','y'] ] ]


cluster_21  = cluster

 |> "k n z" <| [

    FaCaL                     `verb`    {- <kanaz> -}          [ ['s','t','o','r','e'], ['c','o','l','l','e','c','t'] ]
                              `imperf`     FCiL
                              `masdar`     FaCL,

    IFtaCaL                   `verb`    {- <iktanaz> -}        [ ['a','c','c','u','m','u','l','a','t','e'], ['s','t','o','r','e'] ],

    FaCL                      `noun`    {- <kanz> -}           [ ['t','r','e','a','s','u','r','e'] ]
                              `plural`     FuCUL,

    FaCiL                     `adj`     {- <kaniz> -}          [ ['f','i','r','m'], ['s','t','u','r','d','y'] ],

    FiCL |< aT                `noun`    {- <kinzaT> -}         [ ['p','u','l','l','o','v','e','r'] ],

    IFtiCAL                   `noun`    {- <iktinAz> -}        [ ['g','a','t','h','e','r','i','n','g'], ['s','t','o','r','i','n','g'] ]
                              `plural`     IFtiCAL |< At,

    MuFtaCiL                  `adj`     {- <muktaniz> -}       [ ['f','i','r','m'], ['s','t','u','r','d','y'] ],

    MuFtaCiL                  `adj`     {- <muktaniz> -}       [ ['g','a','t','h','e','r','i','n','g'], ['a','m','a','s','s','i','n','g'] ],

    MuFtaCaL                  `adj`     {- <muktanaz> -}       [ ['a','c','c','u','m','u','l','a','t','e','d'], ['a','m','a','s','s','e','d'] ] ]


cluster_22  = cluster

 |> "k n s" <| [

    FaCaL                     `verb`    {- <kanas> -}          [ ['s','w','e','e','p'] ]
                              `imperf`     FCuL
                              `masdar`     FaCL,

    FaCCaL                    `verb`    {- <kannas> -}         [ ['s','w','e','e','p'] ],

    FaCL                      `noun`    {- <kans> -}           [ ['s','w','e','e','p','i','n','g'] ],

    FaCCAL                    `noun`    {- <kannAs> -}         [ unwords [ ['s','t','r','e','e','t'], ['s','w','e','e','p'] ], ['s','w','e','e','p','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FuCAL |< aT               `noun`    {- <kunAsaT> -}        [ ['s','w','e','e','p','i','n','g','s'], ['r','u','b','b','i','s','h'] ],

    FaCIL                     `noun`    {- <kanIs> -}          [ ['s','y','n','a','g','o','g','u','e'], ['t','e','m','p','l','e'] ]
                              `plural`     FaCA'iL,

    FaCIL |< aT               `noun`    {- <kanIsaT> -}        [ ['c','h','u','r','c','h'], ['t','e','m','p','l','e'] ]
                              `plural`     FaCA'iL,

    FaCaL |< Iy               `adj`     {- <kanasIy> -}        [ ['e','c','c','l','e','s','i','a','s','t','i','c'] ],

    FaCA'iL |< Iy             `adj`     {- <kanA'isIy> -}      [ ['e','c','c','l','e','s','i','a','s','t','i','c'] ],

    MiFCaL |< aT              `noun`    {- <miknasaT> -}       [ ['b','r','o','o','m'], ['s','w','e','e','p','e','r'] ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- <miknAs> -}         [ unwords [ ['M','e','k','n','e','s'], "(", ['M','o','r','o','c','c','o'], ")" ] ],

    MiFCAL |< Iy              `adj`     {- <miknAsIy> -}       [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['M','e','k','n','e','s'], "(", ['M','o','r','o','c','c','o'], ")" ] ],

    MiFCAL |< Iy              `noun`    {- <miknAsIy> -}       [ ['M','i','k','n','a','s','i'] ],

    FACiL |< aT               `noun`    {- <kAnisaT> -}        [ unwords [ ['s','w','e','e','p','e','r'], "(", ['o','f'], ['m','i','n','e','s'], ")" ] ] ]


cluster_23  = cluster

 |> "k n ^s" <| [

    FuCCAL                    `noun`    {- <kunnA^s> -}        [ ['n','o','t','e','b','o','o','k'], ['b','o','o','k','l','e','t'] ]
                              `plural`     FuCCAL |< At
                              `plural`     FaCACIL ]


cluster_24  = cluster

 |> "k n .s l" <| [

    KuRDUS                    `noun`    {- <kun.sUl> -}        [ ['c','o','n','s','o','l','e'] ]
                              `plural`     KuRDUS |< At ]


cluster_25  = cluster

 |> "k n `" <| [

    FaCLAn                    `noun`    {- <kan`An> -}         [ ['C','a','n','a','a','n'] ],

    FaCLAn                    `noun`    {- <kan`An> -}         [ ['K','a','n','\'','a','n'] ],

    FaCLAn |< Iy              `adj`     {- <kan`AnIy> -}       [ ['C','a','n','a','a','n','i','t','e'] ],

    FaCLAn |< Iy              `adj`     {- <kan`AnIy> -}       [ ['K','a','n','\'','a','n','i'] ] ]


cluster_26  = cluster

 |> "k n f" <| [

    FaCaL                     `verb`    {- <kanaf> -}          [ ['p','r','o','t','e','c','t'], ['e','n','c','l','o','s','e'] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <kAnaf> -}          [ ['s','h','e','l','t','e','r'], ['p','r','o','t','e','c','t'] ],

    HaFCaL                    `verb`    {- <'aknaf> -}         [ ['s','h','e','l','t','e','r'], ['p','r','o','t','e','c','t'] ],

    IFtaCaL                   `verb`    {- <iktanaf> -}        [ ['s','u','r','r','o','u','n','d'], ['e','n','c','i','r','c','l','e'], ['e','n','c','l','o','s','e'], ['e','n','c','o','m','p','a','s','s'] ],

    FaCaL                     `noun`    {- <kanaf> -}          [ ['w','i','n','g'], ['p','r','o','t','e','c','t','i','o','n'], ['s','p','o','n','s','o','r','s','h','i','p'] ]
                              `plural`     HaFCAL,

    FuCAL |< aT               `noun`    {- <kunAfaT> -}        [ unwords [ ['k','u','n','a','f','a'], "(", ['p','a','s','t','r','y'], ")" ] ],

    FaCIL                     `noun`    {- <kanIf> -}          [ ['t','o','i','l','e','t'] ]
                              `plural`     FuCuL,

    MuFtaCaL                  `adj`     {- <muktanaf> -}       [ ['s','u','r','r','o','u','n','d','e','d'], ['e','n','c','l','o','s','e','d'] ] ]


cluster_27  = cluster

 |> "k n k" <| [

    FaCaL |< aT               `noun`    {- <kanakaT> -}        [ unwords [ ['c','o','f','f','e','e'], ['p','o','t'] ] ] ]


cluster_28  = cluster

 |> "k n k n" <| [

    KaRDaS                    `verb`    {- <kankan> -}         [ unwords [ ['s','t','a','y'], ['a','t'], ['h','o','m','e'] ], unwords [ ['s','e','t','t','l','e'], ['d','o','w','n'] ] ] ]


cluster_29  = cluster

 |> ['k','a','n','a','k','I','n','A'] <| [

    _____                     `noun`    {- <kanakInA> -}       [ ['q','u','i','n','i','n','e'] ] ]


cluster_30  = cluster

 |> ['k','I','n','I','n'] <| [

    _____                     `noun`    {- <kInIn> -}          [ ['q','u','i','n','i','n','e'] ] ]


cluster_31  = cluster

 |> "k n h" <| [

    IFtaCaL                   `verb`    {- <iktanah> -}        [ ['p','r','o','b','e'], ['i','n','v','e','s','t','i','g','a','t','e'] ],

    IstaFCaL                  `verb`    {- <istaknah> -}       [ ['p','r','o','b','e'], ['i','n','v','e','s','t','i','g','a','t','e'] ],

    FuCL                      `noun`    {- <kunh> -}           [ ['e','s','s','e','n','c','e'], ['c','o','r','e'] ],

    TaFaCCuL |< At            `noun`    {- <takannuhAt> -}     [ ['p','r','e','d','i','c','t','i','o','n','s'], ['p','r','o','p','h','e','s','i','e','s'] ],

    IFtiCAL                   `noun`    {- <iktinAh> -}        [ ['p','r','o','b','i','n','g'], ['e','x','p','l','o','r','i','n','g'] ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- <istiknAh> -}       [ ['p','r','o','b','i','n','g'], ['e','x','p','l','o','r','i','n','g'] ]
                              `plural`     IstiFCAL |< At ]


cluster_32  = cluster

 |> ['k','U','n','t'] <| [

    _____                     `noun`    {- <kUnt> -}           [ ['c','o','u','n','t'] ],

    _____ |< Iy |< aT         `noun`    {- <kUntIyaT> -}       [ ['c','o','u','n','t','y'] ] ]


cluster_33  = cluster

 |> ['k','A','n','t','U'] <| [

    _____                     `noun`    {- <kAntU> -}          [ unwords [ ['s','e','c','o','n','d','h','a','n','d'], ['g','o','o','d','s'] ] ] ]


cluster_34  = cluster

 |> ['k','u','n','t','U','r'] <| [

    _____ |< Iy               `adj`     {- <kuntUrIy> -}       [ ['c','o','n','t','o','u','r'], ['o','u','t','l','i','n','e'] ] ]


cluster_35  = cluster

 |> ['k','U','n','t','i','r','b','A','.','s'] <| [

    _____                     `noun`    {- <kUntirbA.s> -}     [ ['c','o','n','t','r','a','b','a','s','s'] ] ]


cluster_36  = cluster

 |> ['k','A','n','t','I','n'] <| [

    _____                     `noun`    {- <kAntIn> -}         [ ['c','a','n','t','e','e','n'] ] ]


cluster_37  = cluster

 |> ['k','A','n','t','U','n'] <| [

    _____                     `noun`    {- <kAntUn> -}         [ ['c','a','n','t','o','n'] ] ]


cluster_38  = cluster

 |> ['k','U','n','t','r','A','t','U'] <| [

    _____                     `noun`    {- <kUntrAtU> -}       [ ['c','o','n','t','r','a','c','t'] ] ]


cluster_39  = cluster

 |> ['k','a','n','^','g','a','r','U'] <| [

    _____                     `noun`    {- <kan^garU> -}       [ ['k','a','n','g','a','r','o','o'] ] ]


cluster_40  = cluster

 |> ['k','u','n','d','a','r','^','g'] <| [

    _____ |< Iy               `noun`    {- <kundar^gIy> -}     [ ['c','o','b','b','l','e','r'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_41  = cluster

 |> ['k','a','n','d','u','^','s'] <| [

    _____                     `noun`    {- <kandu^s> -}        [ ['m','a','g','p','i','e'] ] ]


cluster_42  = cluster

 |> ['k','A','n','.','s','U','l'] <| [

    _____                     `noun`    {- <kAn.sUl> -}        [ ['c','o','n','s','o','l','e'] ] ]

 |> ['k','u','n','.','s','U','l'] <| [

    _____                     `noun`    {- <kun.sUl> -}        [ ['c','o','n','s','o','l','e'] ]
                              `plural`     _____ |< At ]


cluster_43  = cluster

 |> ['k','a','n','`','A','n'] <| [

    _____                     `noun`    {- <kan`An> -}         [ ['C','a','n','a','a','n'] ],

    _____                     `noun`    {- <kan`An> -}         [ ['K','a','n','\'','a','n'] ],

    _____ |< Iy               `adj`     {- <kan`AnIy> -}       [ ['C','a','n','a','a','n','i','t','e'] ],

    _____ |< Iy               `noun`    {- <kan`AnIy> -}       [ ['K','a','n','\'','a','n','i'] ] ]


cluster_44  = cluster

 |> ['k','a','n','.','g','a','r'] <| [

    _____                     `noun`    {- <kan.gar> -}        [ ['k','a','n','g','a','r','o','o'] ] ]


cluster_45  = cluster

 |> ['k','U','n','.','g','U','l'] <| [

    _____ |< Iy               `adj`     {- <kUn.gUlIy> -}      [ ['C','o','n','g','o','l','e','s','e'] ] ]


cluster_46  = cluster

 |> ['k','u','n','f','i','d','r','A','l'] <| [

    _____ |< Iy               `adj`     {- <kunfidrAlIy> -}    [ ['c','o','n','f','e','d','e','r','a','t','e'] ],

    _____ |< Iy |< aT         `noun`    {- <kunfidrAlIyaT> -}  [ ['c','o','n','f','e','d','e','r','a','t','i','o','n'] ] ]


cluster_47  = cluster

 |> ['k','a','n','f','A','s'] <| [

    _____                     `noun`    {- <kanfAs> -}         [ ['c','a','n','v','a','s'] ]
                              `plural`     _____ |< At ]


cluster_48  = cluster

 |> ['k','U','n','k','u','r','d','A','t','U'] <| [

    _____                     `noun`    {- <kUnkurdAtU> -}     [ ['s','e','t','t','l','e','m','e','n','t'] ] ]


cluster_49  = cluster

 |> ['k','A','n','k','A','n'] <| [

    _____                     `noun`    {- <kAnkAn> -}         [ unwords [ ['C','a','n'], "-", ['C','a','n'] ] ] ]


cluster_50  = cluster

 |> ['k','U','n','k','A','n'] <| [

    _____                     `noun`    {- <kUnkAn> -}         [ unwords [ ['c','a','r','d'], ['g','a','m','e'] ] ] ]


cluster_51  = cluster

 |> "k h r b" <| [

    KaRDaSA'                  `noun`    {- <kahrabA'> -}       [ ['e','l','e','c','t','r','i','c','i','t','y'] ],

    KaRDaSA' |< Iy            `noun`    {- <kahrabA'Iy> -}     [ ['e','l','e','c','t','r','i','c','i','a','n'] ]
                              `plural`     KaRDaSA' |< Iy |< Un
                           
    `derives` otherwise,

    KuRayDiS                  `noun`    {- <kuhayrib> -}       [ ['e','l','e','c','t','r','o','n'] ]
                              `plural`     KuRayDiS |< At,

    KuRayDiS |< Iy            `adj`     {- <kuhayribIy> -}     [ ['e','l','e','c','t','r','o','n'] ],

    KaRDaS                    `verb`    {- <kahrab> -}         [ ['e','l','e','c','t','r','i','f','y'] ],

    TaKaRDaS                  `verb`    {- <takahrab> -}       [ unwords [ ['b','e'], ['e','l','e','c','t','r','i','f','i','e','d'] ] ],

    KaRDaS |< aT              `noun`    {- <kahrabaT> -}       [ ['e','l','e','c','t','r','i','c','i','t','y'], ['e','l','e','c','t','r','i','f','i','c','a','t','i','o','n'] ],

    KaRDaS                    `noun`    {- <kahrab> -}         [ ['e','l','e','c','t','r','o','n'] ]
                              `plural`     KaRADiS,

    KaRDaS |< Iy              `noun`    {- <kahrabIy> -}       [ ['e','l','e','c','t','r','i','c','i','a','n'] ]
                              `plural`     KaRDaS |< Iy |< Un
                           
    `derives` otherwise,

    KaRDaS |< Iy              `adj`     {- <kahrabIy> -}       [ ['e','l','e','c','t','r','i','c','a','l'] ],

    KaRADiS |< Iy             `adj`     {- <kahAribIy> -}      [ ['e','l','e','c','t','r','o','n'] ],

    MuKaRDaS                  `adj`     {- <mukahrab> -}       [ ['e','l','e','c','t','r','i','f','i','e','d'], unwords [ ['e','l','e','c','t','r','i','c','a','l','l','y'], ['c','h','a','r','g','e','d'] ] ] ]


cluster_52  = cluster

 |> "k h r .t" <| [

    KaRDaS |< aT              `noun`    {- <kahra.taT> -}      [ ['e','l','e','c','t','r','o','m','a','g','n','e','t','i','z','i','n','g'] ] ]


cluster_53  = cluster

 |> "k h f" <| [

    FaCL                      `noun`    {- <kahf> -}           [ ['c','a','v','e'], ['c','a','v','i','t','y'] ]
                              `plural`     FuCUL,

    TaFaCCuL                  `noun`    {- <takahhuf> -}       [ ['c','a','v','i','t','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At ]


cluster_54  = cluster

 |> "k h l" <| [

    FaCaL                     `verb`    {- <kahal> -}          [ unwords [ ['b','e'], ['m','i','d','d','l','e'], "-", ['a','g','e','d'] ] ]
                              `imperf`     FCaL
                              `masdar`     FuCUL,

    FaCuL                     `verb`    {- <kahul> -}          [ unwords [ ['b','e'], ['m','i','d','d','l','e'], "-", ['a','g','e','d'] ] ]
                              `imperf`     FCuL
                              `masdar`     FuCUL |< aT,

    IFtaCaL                   `verb`    {- <iktahal> -}        [ unwords [ ['b','e'], ['m','i','d','d','l','e'], "-", ['a','g','e','d'] ] ],

    FaCL                      `noun`    {- <kahl> -}           [ unwords [ ['m','i','d','d','l','e'], "-", ['a','g','e','d'] ] ]
                              `plural`     FuCLAn
                              `plural`     FuCCaL
                              `plural`     FuCUL
                              `plural`     FiCAL,

    FuCUL                     `noun`    {- <kuhUl> -}          [ unwords [ ['m','i','d','d','l','e'], "-", ['a','g','e'] ], ['m','a','t','u','r','i','t','y'] ],

    FuCUL |< Iy               `adj`     {- <kuhUlIy> -}        [ unwords [ ['m','i','d','d','l','e'], "-", ['a','g','e','d'] ], ['m','a','t','u','r','e'], ['s','e','n','i','o','r'] ],

    FACiL                     `noun`    {- <kAhil> -}          [ ['n','a','p','e'], ['s','h','o','u','l','d','e','r'] ]
                              `plural`     FawACiL ]


cluster_55  = cluster

 |> "k h m" <| [

    FaCAL |< aT               `noun`    {- <kahAmaT> -}        [ ['d','u','l','l','n','e','s','s'], ['l','a','s','s','i','t','u','d','e'] ] ]


cluster_56  = cluster

 |> "k h n" <| [

    FaCaL                     `verb`    {- <kahan> -}          [ ['f','o','r','e','s','e','e'], ['p','r','e','d','i','c','t'], ['p','r','o','p','h','e','s','y'] ]
                              `imperf`     FCaL
                              `imperf`     FCuL
                              `masdar`     FaCAL |< aT,

    TaFaCCaL                  `verb`    {- <takahhan> -}       [ ['p','r','e','d','i','c','t'], ['p','r','o','p','h','e','s','y'] ],

    FaCAL |< aT               `noun`    {- <kahAnaT> -}        [ ['p','r','e','d','i','c','t','i','o','n'], ['p','r','o','p','h','e','c','y'] ],

    FiCAL |< aT               `noun`    {- <kihAnaT> -}        [ ['s','o','o','t','h','s','a','y','i','n','g'] ],

    MaFCaL                    `noun`    {- <makhan> -}         [ unwords [ ['p','l','a','c','e'], ['o','f'], ['a','n'], ['o','r','a','c','l','e'] ] ],

    TaFaCCuL                  `noun`    {- <takahhun> -}       [ ['p','r','e','d','i','c','t','i','o','n'], ['p','r','o','p','h','e','c','y'], ['c','o','n','j','e','c','t','u','r','e'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `noun`    {- <kAhin> -}          [ ['p','r','o','g','n','o','s','t','i','c','a','t','o','r'], ['f','o','r','t','u','n','e','t','e','l','l','e','r'] ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <kAhin> -}          [ ['p','r','i','e','s','t'] ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT
                           
    `derives` otherwise,

    MutaFaCCiL                `noun`    {- <mutakahhin> -}     [ ['p','r','o','g','n','o','s','t','i','c','a','t','o','r'], ['f','o','r','t','u','n','e','t','e','l','l','e','r'], ['p','r','e','d','i','c','t','i','n','g'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_57  = cluster

 |> ['k','a','h','a','n','U','t'] <| [

    _____                     `noun`    {- <kahanUt> -}        [ ['p','r','i','e','s','t','h','o','o','d'] ],

    _____ |< Iy               `adj`     {- <kahanUtIy> -}      [ ['p','r','i','e','s','t','l','y'], ['s','a','c','e','r','d','o','t','a','l'] ],

    _____ |< Iy |< aT         `noun`    {- <kahanUtIyaT> -}    [ ['p','r','i','e','s','t','h','o','o','d'] ] ]


cluster_58  = cluster

 |> ['k','a','h','r','a','.','t','I','s'] <| [

    _____ |< Iy               `adj`     {- <kahra.tIsIy> -}    [ ['e','l','e','c','t','r','o','m','a','g','n','e','t','i','c'], ['e','l','e','c','t','r','o','m','a','g','n','e','t','i','s','m'] ] ]


cluster_59  = cluster

 |> ['k','a','h','r','a','m','A','n'] <| [

    _____                     `adj`     {- <kahramAn> -}       [ ['a','m','b','e','r'] ] ]


cluster_60  = cluster

 |> ['k','u','h','n','a','^','g'] <| [

    _____ |< Iy               `noun`    {- <kuhna^gIy> -}      [ ['r','a','g','m','a','n'], unwords [ ['r','a','g'], ['p','i','c','k','e','r'] ] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_61  = cluster

 |> ['k','r','I','s','t','A','l'] <| [

    _____                     `noun`    {- <krIstAl> -}        [ ['c','r','y','s','t','a','l'] ] ]


cluster_62  = cluster

 |> ['k','r','U','^','s','I','h'] <| [

    _____                     `noun`    {- <krU^sIh> -}        [ ['c','r','o','c','h','e','t','i','n','g'] ] ]


cluster_63  = cluster

 |> ['k','r','U','k'] <| [

    _____ |< Iy               `noun`    {- <krUkIy> -}         [ ['s','k','e','t','c','h'] ] ]


cluster_64  = cluster

 |> ['k','r','A','k','U','f'] <| [

    _____ |< iyA              `noun`    {- <krAkUfiyA> -}      [ ['C','r','a','c','o','w'], ['K','r','a','k','o','w'] ] ]


cluster_65  = cluster

 |> ['k','r','U','k','I','h'] <| [

    _____                     `noun`    {- <krUkIh> -}         [ ['c','r','o','q','u','e','t'] ] ]


cluster_66  = cluster

 |> ['k','r','I','m'] <| [

    _____                     `noun`    {- <krIm> -}           [ ['c','r','e','m','e'], ['c','r','e','a','m'] ] ]


cluster_67  = cluster

 |> ['k','r','U','m'] <| [

    _____                     `noun`    {- <krUm> -}           [ ['c','h','r','o','m','e'] ] ]


cluster_68  = cluster

 |> ['k','r','U','m','U','s','U','m'] <| [

    _____                     `noun`    {- <krUmUsUm> -}       [ ['c','h','r','o','m','o','s','o','m','e'] ]
                              `plural`     _____ |< At ]


cluster_69  = cluster

 |> ['k','r','U','n'] <| [

    _____ |< aT               `noun`    {- <krUnaT> -}         [ ['k','r','o','n','e'] ]
                              `plural`     _____ |< At ]


cluster_70  = cluster

 |> ['k','r','a','n','k'] <| [

    _____                     `noun`    {- <krank> -}          [ unwords [ ['c','r','a','n','k'], ['s','h','a','f','t'] ] ] ]


cluster_71  = cluster

 |> ['k','l','U','r','U','f','U','r','m'] <| [

    _____                     `noun`    {- <klUrUfUrm> -}      [ ['c','h','l','o','r','o','f','o','r','m'] ] ]


cluster_72  = cluster

 |> ['k','l','A','s','I','k'] <| [

    _____ |< Iy               `adj`     {- <klAsIkIy> -}       [ ['c','l','a','s','s','i','c'], ['c','l','a','s','s','i','c','a','l'] ] ]


cluster_73  = cluster

 |> ['k','l','I','^','s','I','h'] <| [

    _____                     `noun`    {- <klI^sIh> -}        [ ['c','l','i','c','h','e'] ]
                              `plural`     _____ |< At ]


cluster_74  = cluster

 |> ['k','l','A','k','I','t'] <| [

    _____                     `noun`    {- <klAkIt> -}         [ ['c','l','a','p','p','e','r'], unwords [ ['c','l','a','p'], ['s','t','i','c','k'] ] ] ]


cluster_75  = cluster

 |> ['k','l','A','k','s'] <| [

    _____                     `noun`    {- <klAks> -}          [ ['k','l','a','x','o','n'], ['h','o','r','n'] ] ]


cluster_76  = cluster

 |> ['m','A'] <| [

    _____                     `pron`    {- <mA> -}             [ ['w','h','a','t'] ],

    _____                     `part`    {- <mA> -}             [ ['n','o','t'] ],

    _____                     `part`    {- <mA> -}             [ unwords [ ['w','h','a','t'], "/", ['w','h','i','c','h'] ] ],

    _____                     `intj`    {- <mA> -}             [ unwords [ ['h','o','w','.','.','.'], "!" ] ] ]


cluster_77  = cluster

 |> "m t .h" <| [

    FaCaL                     `verb`    {- <mata.h> -}         [ unwords [ ['d','r','a','w'], ['f','r','o','m'], "a", ['w','e','l','l'] ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <mat.h> -}          [ unwords [ ['d','r','a','w','i','n','g'], ['f','r','o','m'], "a", ['w','e','l','l'] ] ] ]


cluster_78  = cluster

 |> ['m','I','t','a','d','U','r'] <| [

    _____                     `noun`    {- <mItadUr> -}        [ ['m','a','t','a','d','o','r'] ] ]


cluster_79  = cluster

 |> "m t r" <| [

    FiCL                      `noun`    {- <mitr> -}           [ ['m','e','t','e','r'] ]
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- <mitrIy> -}         [ ['m','e','t','r','i','c'], ['m','e','t','r','i','c','a','l'] ] ]


cluster_80  = cluster

 |> ['m','U','t','U','r'] <| [

    _____                     `noun`    {- <mUtUr> -}          [ ['m','o','t','o','r'] ]
                              `plural`     _____ |< At ]


cluster_81  = cluster

 |> ['m','I','t','U','r','U','l','U','^','g'] <| [

    _____ |< iyA              `noun`    {- <mItUrUlU^giyA> -}  [ ['m','e','t','e','o','r','o','l','o','g','y'] ] ]


cluster_82  = cluster

 |> ['m','U','t','U','s','I','k','l'] <| [

    _____                     `noun`    {- <mUtUsIkl> -}       [ ['m','o','t','o','r','c','y','c','l','e'] ]
                              `plural`     _____ |< At ]


cluster_83  = cluster

 |> "m t `" <| [

    FaCaL                     `verb`    {- <mata`> -}          [ unwords [ ['c','a','r','r','y'], ['a','w','a','y'] ], unwords [ ['b','e'], ['s','t','r','o','n','g'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <matta`> -}         [ unwords [ ['m','a','k','e'], ['e','n','j','o','y'] ], ['f','u','r','n','i','s','h'] ],

    HaFCaL                    `verb`    {- <'amta`> -}         [ unwords [ ['m','a','k','e'], ['e','n','j','o','y'] ], ['f','u','r','n','i','s','h'] ],

    TaFaCCaL                  `verb`    {- <tamatta`> -}       [ ['e','n','j','o','y'] ],

    IstaFCaL                  `verb`    {- <istamta`> -}       [ ['e','n','j','o','y'], ['r','e','l','i','s','h'] ],

    FuCL |< aT                `noun`    {- <mut`aT> -}         [ ['p','l','e','a','s','u','r','e'], ['e','n','j','o','y','m','e','n','t'] ]
                              `plural`     FuCaL,

    FaCAL                     `noun`    {- <matA`> -}          [ ['p','r','o','p','e','r','t','y'], ['c','o','m','m','o','d','i','t','i','e','s'], ['g','o','o','d','s'] ]
                              `plural`     HaFCiL |< aT,

    HaFCaL                    `adj`     {- <'amta`> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['e','n','j','o','y','a','b','l','e'] ], ['r','e','c','r','e','a','t','i','o','n','a','l'] ],

    HiFCAL                    `noun`    {- <'imtA`> -}         [ ['p','l','e','a','s','u','r','e'], ['g','r','a','t','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- <tamattu`> -}       [ ['e','n','j','o','y','m','e','n','t'] ]
                              `plural`     TaFaCCuL |< At,

    IstiFCAL                  `noun`    {- <istimtA`> -}       [ ['e','n','j','o','y','m','e','n','t'] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `adj`     {- <mAti`> -}          [ ['l','o','n','g'] ],

    MuFaCCiL                  `adj`     {- <mumatti`> -}       [ ['p','l','e','a','s','i','n','g'], ['g','r','a','t','i','f','y','i','n','g'] ],

    MuFaCCaL                  `adj`     {- <mumatta`> -}       [ ['p','l','e','a','s','e','d'] ],

    MuFCiL                    `adj`     {- <mumti`> -}         [ ['p','l','e','a','s','i','n','g'], ['g','r','a','t','i','f','y','i','n','g'] ] ]


cluster_84  = cluster

 |> ['m','I','t','A','f','I','z','I','q'] <| [

    _____ |<< "A"             `noun`    {- <mItAfIzIqA> -}     [ ['m','e','t','a','p','h','y','s','i','c','s'] ],

    _____ |< Iy               `adj`     {- <mItAfIzIqIy> -}    [ ['m','e','t','a','p','h','y','s','i','c','a','l'] ] ]


cluster_85  = cluster

 |> "m t k" <| [

    FaCL                      `noun`    {- <matk> -}           [ ['p','r','o','b','o','s','c','i','s'], ['t','r','u','n','k'] ],

    FuCL                      `noun`    {- <mutk> -}           [ ['p','r','o','b','o','s','c','i','s'], ['t','r','u','n','k'] ] ]


cluster_86  = cluster

 |> "m t n" <| [

    FaCaL                     `verb`    {- <matan> -}          [ unwords [ ['b','e'], ['f','i','r','m'] ], unwords [ ['b','e'], ['s','t','r','o','n','g'] ], unwords [ ['b','e'], ['r','o','b','u','s','t'] ] ]
                              `imperf`     FCuL
                              `masdar`     FaCAL |< aT,

    FaCCaL                    `verb`    {- <mattan> -}         [ ['s','t','r','e','n','g','t','h','e','n'], ['c','o','n','s','o','l','i','d','a','t','e'] ],

    FaCL                      `noun`    {- <matn> -}           [ ['d','e','c','k'], ['b','o','a','r','d'], ['s','u','r','f','a','c','e'] ]
                              `plural`     FuCUL
                              `plural`     FiCAL,

    FaCIL                     `adj`     {- <matIn> -}          [ ['f','i','r','m'], ['s','t','r','o','n','g'] ],

    FaCAL |< aT               `noun`    {- <matAnaT> -}        [ ['f','i','r','m','n','e','s','s'], ['s','t','r','e','n','g','t','h'] ],

    HaFCaL                    `adj`     {- <'amtan> -}         [ unwords [ ['s','t','r','o','n','g','e','r'], "/", ['s','t','r','o','n','g','e','s','t'] ], unwords [ ['f','i','r','m','e','r'], "/", ['f','i','r','m','e','s','t'] ] ],

    TaFCIL                    `noun`    {- <tamtIn> -}         [ ['s','t','r','e','n','g','t','h','e','n','i','n','g'], ['c','o','n','s','o','l','i','d','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At ]


cluster_87  = cluster

 |> ['m','A','t','I','n','I','h'] <| [

    _____                     `noun`    {- <mAtInIh> -}        [ ['m','a','t','i','n','e','e'] ] ]


cluster_88  = cluster

 |> ['m','i','t','r','U'] <| [

    _____                     `noun`    {- <mitrU> -}          [ ['m','e','t','r','o'], ['s','u','b','w','a','y'] ] ]


cluster_89  = cluster

 |> ['m','i','t','n','A','k'] <| [

    _____                     `noun`    {- <mitnAk> -}         [ ['c','a','t','a','m','i','t','e'], unwords [ ['p','a','s','s','i','v','e'], ['h','o','m','o','s','e','x','u','a','l'] ] ],

    _____ |< aT               `noun`    {- <mitnAkaT> -}       [ ['w','h','o','r','e'], ['b','i','t','c','h'] ] ]


cluster_90  = cluster

 |> "m _t l" <| [

    FiCL |<< "a"              `prep`    {- <mi_tla> -}         [ ['l','i','k','e'], unwords [ ['s','u','c','h'], ['a','s'] ] ],

    FiCL                      `noun`    {- <mi_tl> -}          [ ['s','a','m','e'], ['l','i','k','e'] ],

    FaCaL                     `verb`    {- <ma_tal> -}         [ ['r','e','s','e','m','b','l','e'], ['c','o','m','p','a','r','e'] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- <ma_tul> -}         [ ['a','p','p','e','a','r'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ma_t_tal> -}       [ ['r','e','p','r','e','s','e','n','t'], ['c','o','n','s','t','i','t','u','t','e'], ['a','c','t'] ],

    FACaL                     `verb`    {- <mA_tal> -}         [ ['r','e','s','e','m','b','l','e'], unwords [ ['c','o','r','r','e','s','p','o','n','d'], ['t','o'] ] ],

    TaFaCCaL                  `verb`    {- <tama_t_tal> -}     [ unwords [ ['b','e'], ['r','e','p','r','e','s','e','n','t','e','d'] ] ],

    TaFACaL                   `verb`    {- <tamA_tal> -}       [ unwords [ ['r','e','s','e','m','b','l','e'], ['e','a','c','h'], ['o','t','h','e','r'] ], ['r','e','c','o','v','e','r'] ],

    IFtaCaL                   `verb`    {- <imta_tal> -}       [ ['i','m','i','t','a','t','e'], ['o','b','e','y'] ],

    FiCL |< Iy                `adj`     {- <mi_tlIy> -}        [ ['a','l','i','k','e'], unwords [ ['h','o','m','o'], "-" ] ],

    FiCL |< Iy                `adj`     {- <mi_tlIy> -}        [ ['r','e','p','l','a','c','e','a','b','l','e'] ],

    FaCaL                     `noun`    {- <ma_tal> -}         [ ['e','x','a','m','p','l','e'], ['p','r','o','v','e','r','b'], unwords [ ['f','o','r'], ['e','x','a','m','p','l','e'] ], unwords [ ['t','h','e'], ['l','i','k','e','s'], ['o','f'] ] ]
                              `plural`     HaFCAL,

    FiCAL                     `noun`    {- <mi_tAl> -}         [ ['e','x','a','m','p','l','e'], ['m','o','d','e','l'], ['p','r','o','v','e','r','b','s'] ]
                              `plural`     HaFCiL |< aT,

    FiCAL |< Iy               `adj`     {- <mi_tAlIy> -}       [ ['i','d','e','a','l'], ['e','x','e','m','p','l','a','r','y'], ['m','o','d','e','l'], ['i','d','e','a','l','i','s','m'], ['e','x','e','m','p','l','a','r','i','n','e','s','s'] ],

    FaCCAL                    `noun`    {- <ma_t_tAl> -}       [ ['s','c','u','l','p','t','o','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCAL |< aT               `noun`    {- <ma_tAlaT> -}       [ ['p','e','r','f','e','c','t','i','o','n'], ['e','x','e','m','p','l','a','r','i','n','e','s','s'] ],

    FaCAL |< aT               `noun`    {- <ma_tAlaT> -}       [ ['t','a','s','k'], ['a','s','s','i','g','n','m','e','n','t'] ]
                              `plural`     FaCA'iL,

    FaCIL                     `noun`    {- <ma_tIl> -}         [ ['e','q','u','a','l'], ['m','a','t','c','h'], ['p','e','e','r'] ],

    FuCUL                     `noun`    {- <mu_tUl> -}         [ ['a','p','p','e','a','r','a','n','c','e'], ['p','r','e','s','e','n','t','a','t','i','o','n'], ['a','r','r','a','i','g','n','m','e','n','t'] ],

    HuFCUL |< aT              `noun`    {- <'um_tUlaT> -}      [ ['e','x','a','m','p','l','e'], ['l','e','s','s','o','n'], ['w','a','r','n','i','n','g'] ]
                              `plural`     HaFACIL,

    HaFCaL                    `adj`     {- <'am_tal> -}        [ ['e','x','e','m','p','l','a','r','y'], ['i','d','e','a','l'] ]
                              `plural`     HaFACiL
                              `femini`     FuCLY,

    TiFCAL                    `noun`    {- <tim_tAl> -}        [ ['s','t','a','t','u','e'] ]
                              `plural`     TaFACIL,

    TaFCIL                    `noun`    {- <tam_tIl> -}        [ ['r','e','p','r','e','s','e','n','t','a','t','i','o','n'], ['a','c','t','i','n','g'], ['e','x','e','m','p','l','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <tam_tIlIy> -}      [ ['a','c','t','i','n','g'], ['t','h','e','a','t','r','i','c','a','l'] ],

    TaFCIL |< Iy |< aT        `noun`    {- <tam_tIlIyaT> -}    [ unwords [ ['s','o','a','p'], ['o','p','e','r','a'] ], unwords [ ['f','e','a','t','u','r','e'], ['f','i','l','m'] ] ],

    MuFACaL |< aT             `noun`    {- <mumA_talaT> -}     [ ['r','e','s','e','m','b','l','a','n','c','e'], ['a','n','a','l','o','g','y'] ],

    TaFaCCuL                  `noun`    {- <tama_t_tul> -}     [ ['a','s','s','i','m','i','l','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <tamA_tul> -}       [ ['r','e','s','e','m','b','l','a','n','c','e'], ['s','y','m','m','e','t','r','y'], ['r','e','c','o','v','e','r','y'] ]
                              `plural`     TaFACuL |< At,

    lA >| TaFACuL             `noun`    {- <lA-tamA_tul> -}    [ ['a','s','y','m','m','e','t','r','y'] ],

    IFtiCAL                   `noun`    {- <imti_tAl> -}       [ ['o','b','e','d','i','e','n','c','e'], ['c','o','m','p','l','i','a','n','c','e'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- <mA_til> -}         [ ['v','i','s','i','b','l','e'], ['e','v','i','d','e','n','t'] ],

    FACiL |< aT               `noun`    {- <mA_tilaT> -}       [ ['c','h','a','n','d','e','l','i','e','r'] ],

    MuFaCCiL                  `noun`    {- <muma_t_til> -}     [ ['r','e','p','r','e','s','e','n','t','a','t','i','v','e'], ['d','e','l','e','g','a','t','e'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCiL                  `noun`    {- <muma_t_til> -}     [ ['a','c','t','o','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCiL |< Iy |< aT      `noun`    {- <muma_t_tilIyaT> -} [ ['r','e','p','r','e','s','e','n','t','a','t','i','o','n'] ],

    MuFaCCaL                  `adj`     {- <muma_t_tal> -}     [ ['r','e','p','r','e','s','e','n','t','e','d'], ['d','e','p','i','c','t','e','d'] ],

    MuFACiL                   `adj`     {- <mumA_til> -}       [ ['s','i','m','i','l','a','r'], ['a','n','a','l','o','g','o','u','s'], ['r','e','s','e','m','b','l','i','n','g'] ],

    MutaFACiL                 `adj`     {- <mutamA_til> -}     [ unwords [ ['r','e','s','e','m','b','l','i','n','g'], ['e','a','c','h'], ['o','t','h','e','r'] ], ['h','o','m','o','g','e','n','e','o','u','s'] ],

    MutaFaCCiL                `adj`     {- <mutama_t_til> -}   [ ['r','e','p','r','e','s','e','n','t','e','d'] ],

    MuFtaCiL                  `adj`     {- <mumta_til> -}      [ ['o','b','e','d','i','e','n','t'], ['c','o','m','p','l','i','a','n','t'] ] ]


cluster_91  = cluster

 |> ['m','I','_','t','U','l','U','^','g'] <| [

    _____ |< iyA              `noun`    {- <mI_tUlU^giyA> -}   [ ['m','y','t','h','o','l','o','g','y'] ] ]


cluster_92  = cluster

 |> "m _t n" <| [

    FaCAL |< aT               `noun`    {- <ma_tAnaT> -}       [ ['b','l','a','d','d','e','r'] ]
                              `plural`     FaCAL |< At ]


cluster_93  = cluster

 |> ['m','i','_','t','l','a','m','A'] <| [

    _____                     `conj`    {- <mi_tlamA> -}       [ ['l','i','k','e'], ['a','s'] ] ]


cluster_94  = cluster

 |> "m ^g d" <| [

    FaCaL                     `verb`    {- <ma^gad> -}         [ unwords [ ['b','e'], ['g','l','o','r','i','o','u','s'] ] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- <ma^gud> -}         [ unwords [ ['b','e'], ['g','l','o','r','i','o','u','s'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ma^g^gad> -}       [ ['p','r','a','i','s','e'], ['e','x','t','o','l'] ],

    HaFCaL                    `verb`    {- <'am^gad> -}        [ ['p','r','a','i','s','e'], ['e','x','t','o','l'], unwords [ ['b','e'], ['e','x','t','o','l','l','e','d'] ] ],

    TaFaCCaL                  `verb`    {- <tama^g^gad> -}     [ unwords [ ['b','e'], ['p','r','a','i','s','e','d'] ] ],

    FaCL                      `noun`    {- <ma^gd> -}          [ ['M','a','j','d'] ],

    FaCL                      `noun`    {- <ma^gd> -}          [ ['g','l','o','r','y'], ['g','r','a','n','d','e','u','r'] ]
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- <ma^gdIy> -}        [ ['g','l','o','r','i','o','u','s'], ['l','a','u','d','a','b','l','e'] ],

    FaCL |< Iy                `noun`    {- <ma^gdIy> -}        [ ['M','a','j','d','i'], ['M','a','g','d','i'] ],

    FaCIL                     `adj`     {- <ma^gId> -}         [ ['g','l','o','r','i','o','u','s'], ['e','x','a','l','t','e','d'], unwords [ ['d','i','s','t','i','n','g','u','i','s','h','e','d'], ['p','e','o','p','l','e'] ] ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- <ma^gId> -}         [ ['M','a','j','e','e','d'], ['M','e','g','u','i','d'] ],

    FaCIL |< Iy               `noun`    {- <ma^gIdIy> -}       [ ['M','a','j','e','e','d','i'], ['M','e','g','u','i','d','i'] ],

    FaCIL |< Iy               `noun`    {- <ma^gIdIy> -}       [ unwords [ ['m','e','d','j','i','d','i','e'], "(", ['O','t','t','o','m','a','n'], ['s','i','l','v','e','r'], ['c','o','i','n'], ")" ] ],

    HaFCaL                    `noun`    {- <'am^gad> -}        [ ['A','m','j','a','d'], ['A','m','g','a','d'] ],

    HaFCaL                    `adj`     {- <'am^gad> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['g','l','o','r','i','o','u','s'], "/", ['d','i','s','t','i','n','g','u','i','s','h','e','d'] ] ],

    FACiL                     `noun`    {- <mA^gid> -}         [ ['M','a','j','i','d'], ['M','a','j','e','d'] ],

    FACiL |< aT               `noun`    {- <mA^gidaT> -}       [ ['M','a','j','i','d','a'] ],

    TaFCIL                    `noun`    {- <tam^gId> -}        [ ['p','r','a','i','s','e'], ['g','l','o','r','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tama^g^gud> -}     [ unwords [ ['s','e','l','f'], "-", ['g','l','o','r','i','f','i','c','a','t','i','o','n'] ] ]
                              `plural`     TaFaCCuL |< At ]


cluster_95  = cluster

 |> ['m','A','^','g','U','r'] <| [

    _____                     `xtra`    {- <mA^gUr> -}         [ ['M','a','j','o','r'] ] ]

 |> ['m','a','^','g','a','r'] <| [

    _____                     `noun`    {- <ma^gar> -}         [ ['H','u','n','g','a','r','y'] ],

    _____ |< Iy               `adj`     {- <ma^garIy> -}       [ ['H','u','n','g','a','r','i','a','n'] ]
                              `plural`     _____,

    _____ |< Iy               `noun`    {- <ma^garIy> -}       [ ['H','u','n','g','a','r','i','a','n'] ]
                              `plural`     _____
                           
    `derives` otherwise ]

 |> "m ^g r" <| [

    FaCaL                     `noun`    {- <ma^gar> -}         [ unwords [ ['m','a','g','a','r'], "(", ['s','m','a','l','l'], ['w','e','i','g','h','t'], ")" ] ],

    FACUL                     `noun`    {- <mA^gUr> -}         [ unwords [ ['l','a','r','g','e'], ['b','o','w','l'] ] ]
                              `plural`     FawACIL ]


cluster_96  = cluster

 |> ['m','A','^','g','a','r','Y'] <| [

    _____ |< At               `noun`    {- <mA^garayAt> -}     [ ['e','v','e','n','t','s'] ] ]


cluster_97  = cluster

 |> "m ^g s" <| [

    FaCUL                     `noun`    {- <ma^gUs> -}         [ ['M','a','g','i'] ],

    FaCUL |< Iy               `noun`    {- <ma^gUsIy> -}       [ ['M','a','g','i','a','n'], ['M','a','g','u','s'] ]
                              `plural`     FaCUL |< Iy |< Un
                           
    `derives` otherwise,

    FaCUL |< Iy |< aT         `noun`    {- <ma^gUsIyaT> -}     [ ['M','a','z','d','a','i','s','m'] ] ]


cluster_98  = cluster

 |> ['m','A','^','g','i','s','t','I','r'] <| [

    _____                     `noun`    {- <mA^gistIr> -}      [ unwords [ ['m','a','s','t','e','r','\'','s'], ['d','e','g','r','e','e'] ] ] ]


cluster_99  = cluster

 |> "m ^g l" <| [

    FACiL                     `noun`    {- <mA^gil> -}         [ ['c','i','s','t','e','r','n'] ]
                              `plural`     FawACiL ]


cluster_100 = cluster

 |> "m ^g m ^g" <| [

    KaRDaS                    `verb`    {- <ma^gma^g> -}       [ ['s','c','r','i','b','b','l','e'], ['s','c','r','a','w','l'] ],

    KaRDaS |< aT              `noun`    {- <ma^gma^gaT> -}     [ ['s','c','r','i','b','b','l','i','n','g'], ['s','c','r','a','w','l','i','n','g'] ],

    MuKaRDaS                  `noun`    {- <muma^gma^g> -}     [ ['i','l','l','e','g','i','b','l','e'], ['s','c','r','i','b','b','l','e','d'], ['s','c','r','a','w','l','e','d'] ] ]


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
