
module Elixir.Data.Moony.Regular.Y (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "m n d l" <| [

    KaRDaS                    `noun`    {- <mandal> -}         [ ['f','o','r','t','u','n','e','t','e','l','l','i','n','g'] ],

    KaRDIS                    `noun`    {- <mandIl> -}         [ ['h','a','n','d','k','e','r','c','h','i','e','f'], ['k','e','r','c','h','i','e','f'] ]
                              `plural`     KaRADIS
                              `plural`     KiRDIS ]


cluster_2   = cluster

 |> "m n _d" <| [

    FuL                       `prep`    {- <mu_d> -}           [ ['s','i','n','c','e'], unwords [ ['s','i','n','c','e'], ['t','h','e','n'] ] ],

    FuCL |<< "u"              `conj`    {- <mun_du> -}         [ ['s','i','n','c','e'], ['a','g','o'] ] ]


cluster_3   = cluster

 |> "mInIsUtA" <| [

    _____                     `noun`    {- <mInIsUtA> -}       [ ['M','i','n','n','e','s','o','t','a'] ] ]


cluster_4   = cluster

 |> "munastIr" <| [

    _____                     `noun`    {- <munastIr> -}       [ ['M','o','n','a','s','t','i','r'] ] ]


cluster_5   = cluster

 |> "m n ^s" <| [

    FACL                      `noun`    {- <mAn^s> -}          [ unwords [ ['M','a','n','c','h','e'], "(", ['E','n','g','l','i','s','h'], ['C','h','a','n','n','e','l'], ")" ] ],

    FaCL                      `noun`    {- <man^s> -}          [ unwords [ ['M','a','n','c','h','e'], "(", ['E','n','g','l','i','s','h'], ['C','h','a','n','n','e','l'], ")" ] ] ]


cluster_6   = cluster

 |> "m n ^s b" <| [

    KaRDUS |< Iy |< aT        `noun`    {- <man^sUbIyaT> -}    [ unwords [ ['m','o','n','k','\'','s'], ['c','e','l','l'] ] ] ]


cluster_7   = cluster

 |> "m n ^s r" <| [

    KaRDUS |< Iy              `adj`     {- <man^sUrIy> -}      [ ['M','a','n','c','h','u','r','i','a','n'] ] ]


cluster_8   = cluster

 |> "mAnU^sir" <| [

    _____                     `noun`    {- <mAnU^sir> -}       [ ['M','a','n','u','s','h','e','r'] ] ]


cluster_9   = cluster

 |> "m n .s n" <| [

    KaRDUS                    `noun`    {- <man.sUn> -}        [ ['m','o','n','s','o','o','n'] ],

    KaRDUS |< Iy              `adj`     {- <man.sUnIy> -}      [ ['m','o','n','s','o','o','n'] ] ]


cluster_10  = cluster

 |> "m n .t r" <| [

    KaRDaS                    `verb`    {- <man.tar> -}        [ unwords [ ['t','h','r','o','w'], ['d','o','w','n'] ], unwords [ ['t','o','s','s'], ['d','o','w','n'] ] ] ]


cluster_11  = cluster

 |> "m n .t q" <| [

    KaRDaS                    `verb`    {- <man.taq> -}        [ ['g','i','r','d'] ],

    TaKaRDaS                  `verb`    {- <taman.taq> -}      [ unwords [ ['b','e'], ['g','i','r','d','e','d'] ], unwords [ ['b','e'], ['w','r','a','p','p','e','d'] ] ] ]


cluster_12  = cluster

 |> "m n `" <| [

    FaCaL                     `verb`    {- <mana`> -}          [ ['p','r','e','v','e','n','t'], ['f','o','r','b','i','d'] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <mAna`> -}          [ ['o','p','p','o','s','e'] ],

    IFtaCaL                   `verb`    {- <imtana`> -}        [ ['a','b','s','t','a','i','n'], ['r','e','f','r','a','i','n'], ['r','e','f','u','s','e'] ],

    FaCL                      `noun`    {- <man`> -}           [ ['p','r','e','v','e','n','t','i','o','n'], ['i','n','t','e','r','d','i','c','t','i','o','n'] ],

    FaCL |< aT                `noun`    {- <man`aT> -}         [ ['r','e','s','i','s','t','a','n','c','e'], ['s','t','a','m','i','n','a'] ],

    FaCIL                     `adj`     {- <manI`> -}          [ ['i','m','p','e','n','e','t','r','a','b','l','e'], unwords [ ['w','e','l','l'], "-", ['f','o','r','t','i','f','i','e','d'] ], ['i','n','v','i','n','c','i','b','l','e'] ]
                              `plural`     FuCaLA',

    FaCAL |< aT               `noun`    {- <manA`aT> -}        [ ['i','m','p','e','n','e','t','r','a','b','i','l','i','t','y'], ['i','m','m','u','n','i','t','y'] ],

    HaFCaL                    `noun`    {- <'amna`> -}         [ ['i','n','s','u','r','m','o','u','n','t','a','b','l','e'] ],

    MuFACaL |< aT             `noun`    {- <mumAna`aT> -}      [ ['o','p','p','o','s','i','t','i','o','n'], ['r','e','s','i','s','t','a','n','c','e'] ],

    TaFaCCuL                  `noun`    {- <tamannu`> -}       [ ['r','e','j','e','c','t','i','o','n'], ['r','e','f','u','s','a','l'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <imtinA`> -}        [ ['a','b','s','t','a','i','n','i','n','g'], ['r','e','f','r','a','i','n','i','n','g'], ['r','e','f','u','s','a','l'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- <mAni`> -}          [ ['p','r','e','v','e','n','t','i','n','g'], ['f','o','r','b','i','d','d','i','n','g'] ],

    FACiL                     `noun`    {- <mAni`> -}          [ ['o','b','s','t','a','c','l','e'], ['i','m','p','e','d','i','m','e','n','t'] ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- <mamnU`> -}         [ ['p','r','o','h','i','b','i','t','e','d'], ['b','a','n','n','e','d'] ],

    MaFCUL |< Iy |< aT        `noun`    {- <mamnU`IyaT> -}     [ ['f','o','r','b','i','d','d','e','n','n','e','s','s'] ],

    MuFtaCiL                  `adj`     {- <mumtani`> -}       [ ['a','b','s','t','a','i','n','i','n','g'], ['r','e','f','r','a','i','n','i','n','g'] ] ]


cluster_13  = cluster

 |> "m n .g l" <| [

    KuRDUS |< Iy              `adj`     {- <mun.gUlIy> -}      [ ['M','o','n','g','o','l','i','a','n'], ['M','o','n','g','o','l','s'] ]
                              `plural`     KuRDUS
                              `plural`     KuRDUS |< Iy |< Un ]


cluster_14  = cluster

 |> "mAnIfAtUr" <| [

    _____ |< aT               `noun`    {- <mAnIfAtUraT> -}    [ unwords [ ['m','a','n','u','f','a','c','t','u','r','e','d'], ['g','o','o','d','s'] ], ['t','e','x','t','i','l','e','s'] ] ]


cluster_15  = cluster

 |> "mAnIfistU" <| [

    _____                     `noun`    {- <mAnIfistU> -}      [ ['m','a','n','i','f','e','s','t','o'] ] ]


cluster_16  = cluster

 |> "manafIllA" <| [

    _____                     `noun`    {- <manafIllA> -}      [ ['c','r','a','n','k'] ] ]


cluster_17  = cluster

 |> "mUnIkA" <| [

    _____                     `noun`    {- <mUnIkA> -}         [ ['M','o','n','i','c','a'] ] ]


cluster_18  = cluster

 |> "mUnAkU" <| [

    _____                     `noun`    {- <mUnAkU> -}         [ ['M','o','n','a','c','o'] ] ]


cluster_19  = cluster

 |> "mAnIkIr" <| [

    _____                     `noun`    {- <mAnIkIr> -}        [ ['m','a','n','i','c','u','r','e'] ] ]


cluster_20  = cluster

 |> "mAnIkAn" <| [

    _____                     `noun`    {- <mAnIkAn> -}        [ ['m','a','n','n','e','q','u','i','n'] ] ]


cluster_21  = cluster

 |> "mAnIl" <| [

    _____ |< Iy               `adj`     {- <mAnIlIy> -}        [ ['M','a','n','i','l','a','n'] ] ]


cluster_22  = cluster

 |> "mAnIlA" <| [

    _____                     `noun`    {- <mAnIlA> -}         [ ['M','a','n','i','l','a'] ] ]


cluster_23  = cluster

 |> "mUnUlU^g" <| [

    _____                     `noun`    {- <mUnUlU^g> -}       [ ['m','o','n','o','l','o','g','u','e'] ] ]


cluster_24  = cluster

 |> "mUnUlU^gist" <| [

    _____                     `noun`    {- <mUnUlU^gist> -}    [ unwords [ ['m','o','n','o','l','o','g','u','e'], ['a','r','t','i','s','t'] ] ] ]


cluster_25  = cluster

 |> "manUmitr" <| [

    _____                     `noun`    {- <manUmitr> -}       [ ['m','a','n','o','m','e','t','e','r'] ] ]


cluster_26  = cluster

 |> "mUntI" <| [

    _____                     `noun`    {- <mUntI> -}          [ ['M','o','n','t','e'], ['M','o','n','t','y'] ] ]


cluster_27  = cluster

 |> "mUntUbAn" <| [

    _____                     `noun`    {- <mUntUbAn> -}       [ ['M','o','n','t','a','u','b','a','n'] ] ]


cluster_28  = cluster

 |> "mUntInI.grU" <| [

    _____                     `noun`    {- <mUntInI.grU> -}    [ ['M','o','n','t','e','n','e','g','r','o'] ] ]


cluster_29  = cluster

 |> "mAn^gU" <| [

    _____                     `noun`    {- <mAn^gU> -}         [ ['m','a','n','g','o'] ] ]


cluster_30  = cluster

 |> "man^gU" <| [

    _____                     `noun`    {- <man^gU> -}         [ ['m','a','n','g','o'] ] ]


cluster_31  = cluster

 |> "mAn^gUt" <| [

    _____                     `noun`    {- <mAn^gUt> -}        [ ['M','a','n','g','u','t'] ] ]


cluster_32  = cluster

 |> "mAn^gUst" <| [

    _____                     `noun`    {- <mAn^gUst> -}       [ ['m','o','n','g','o','o','s','e'] ] ]


cluster_33  = cluster

 |> "man^ganIq" <| [

    _____                     `noun`    {- <man^ganIq> -}      [ ['c','a','t','a','p','u','l','t'] ] ]


cluster_34  = cluster

 |> "mAndIlA" <| [

    _____                     `noun`    {- <mAndIlA> -}        [ ['M','a','n','d','e','l','a'] ] ]


cluster_35  = cluster

 |> "mAndAlA" <| [

    _____                     `noun`    {- <mAndAlA> -}        [ ['M','a','n','d','a','l','a'] ] ]


cluster_36  = cluster

 |> "mun.gUl" <| [

    _____ |< iyA              `noun`    {- <mun.gUliyA> -}     [ ['M','o','n','g','o','l','i','a'] ] ]


cluster_37  = cluster

 |> "man.ganIs" <| [

    _____                     `noun`    {- <man.ganIs> -}      [ ['m','a','n','g','a','n','e','s','e'] ] ]


cluster_38  = cluster

 |> "mAhU" <| [

    _____ |<< "a"             `noun`    {- <mAhuwa> -}         [ ['w','h','a','t'] ] ]


cluster_39  = cluster

 |> "m h ^g" <| [

    FuCL |< aT                `noun`    {- <muh^gaT> -}        [ ['l','i','f','e','b','l','o','o','d'], ['s','o','u','l'], ['c','o','r','e'] ]
                              `plural`     FuCaL ]


cluster_40  = cluster

 |> "m h d" <| [

    FaCCaL                    `verb`    {- <mahhad> -}         [ ['p','a','v','e'], ['p','r','e','p','a','r','e'], ['f','a','c','i','l','i','t','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <tamahhad> -}       [ unwords [ ['b','e'], ['p','r','e','p','a','r','e','d'] ], unwords [ ['b','e'], ['c','l','e','a','r','e','d'] ], unwords [ ['b','e'], ['f','a','c','i','l','i','t','a','t','e','d'] ] ],

    FaCL                      `noun`    {- <mahd> -}           [ ['c','r','a','d','l','e'] ]
                              `plural`     FuCUL,

    FiCAL                     `noun`    {- <mihAd> -}          [ unwords [ ['r','e','s','t','i','n','g'], ['p','l','a','c','e'] ], ['b','o','s','o','m'] ],

    TaFCIL                    `noun`    {- <tamhId> -}         [ ['p','r','e','p','a','r','a','t','i','o','n'], ['f','a','c','i','l','i','t','a','t','i','n','g'], ['p','a','v','i','n','g'], unwords [ ['i','n'], ['p','r','e','p','a','r','a','t','i','o','n'], "(", ['f','o','r'], ")" ], unwords [ ['p','a','v','i','n','g'], ['t','h','e'], ['w','a','y'], "(", ['f','o','r'], ")" ], unwords [ ['i','n'], ['o','r','d','e','r'], ['t','o'], ['f','a','c','i','l','i','t','a','t','e'] ] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <tamhIdIy> -}       [ ['p','r','e','p','a','r','a','t','o','r','y'], ['p','r','e','l','i','m','i','n','a','r','y'] ],

    MuFaCCaL                  `adj`     {- <mumahhad> -}       [ ['p','r','e','p','a','r','e','d'], ['c','l','e','a','r','e','d'], ['p','a','v','e','d'] ],

    MuFACaL                   `noun`    {- <mumAhad> -}        [ ['p','a','v','e','d'], unwords [ ['m','a','d','e'], ['r','e','a','d','y'] ], ['i','m','p','r','o','v','e','d'] ] ]


cluster_41  = cluster

 |> "m h r" <| [

    FaCaL                     `verb`    {- <mahar> -}          [ unwords [ ['b','e'], ['s','k','i','l','l','e','d'] ], unwords [ ['b','e'], ['a','d','e','p','t'] ] ]
                              `imperf`     FCaL
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <mAhar> -}          [ unwords [ ['v','i','e'], ['i','n'], ['s','k','i','l','l'], ['w','i','t','h'] ] ],

    HaFCaL                    `verb`    {- <'amhar> -}         [ unwords [ ['p','a','y'], "a", ['d','o','w','r','y'] ], unwords [ ['b','e'], ['p','a','i','d'], "a", ['d','o','w','r','y'] ] ],

    FaCL                      `noun`    {- <mahr> -}           [ ['d','o','w','r','y'] ]
                              `plural`     FuCUL,

    FuCL                      `noun`    {- <muhr> -}           [ ['f','o','a','l'], ['c','o','l','t'] ]
                              `plural`     FiCAL |< aT
                              `plural`     HaFCAL,

    FuCL |< aT                `noun`    {- <muhraT> -}         [ ['f','i','l','l','y'] ]
                              `plural`     FuCaL,

    FuCayL |< Iy              `adj`     {- <muhayrIy> -}       [ ['M','u','h','a','i','r','i'] ],

    FaCAL |< aT               `noun`    {- <mahAraT> -}        [ ['s','k','i','l','l'], ['p','r','o','f','i','c','i','e','n','c','y'], ['c','r','a','f','t','s'] ]
                              `plural`     FaCAL |< At,

    FACiL                     `noun`    {- <mAhir> -}          [ ['M','a','h','e','r'], ['M','a','h','i','r'] ],

    FACiL                     `adj`     {- <mAhir> -}          [ ['s','k','i','l','f','u','l'], ['p','r','o','f','i','c','i','e','n','t'] ]
                              `plural`     FaCaL |< aT,

    FuCL                      `noun`    {- <muhr> -}           [ ['s','i','g','n','e','t'], ['s','e','a','l'] ],

    MaFCUL                    `adj`     {- <mamhUr> -}         [ ['s','e','a','l','e','d'], ['s','t','a','m','p','e','d'] ] ]


cluster_42  = cluster

 |> "m h q" <| [

    FaCaL                     `noun`    {- <mahaq> -}          [ ['a','l','b','i','n','i','s','m'], ['a','l','b','i','n','o'] ]
                              `plural`     HaFCaL
                              `plural`     FaCLA' ]


cluster_43  = cluster

 |> "m h k" <| [

    FaCaL                     `verb`    {- <mahak> -}          [ ['g','r','i','n','d'], ['c','r','u','s','h'] ]
                              `imperf`     FCaL,

    FaCL |< aT                `noun`    {- <mahkaT> -}         [ unwords [ ['f','r','e','s','h','n','e','s','s'], ['o','f'], ['y','o','u','t','h'] ], unwords [ ['p','r','i','m','e'], ['o','f'], ['y','o','u','t','h'] ] ]
                              `plural`     FuCL |< aT ]


cluster_44  = cluster

 |> "m h l" <| [

    FaCaL                     `verb`    {- <mahal> -}          [ unwords [ ['b','e'], ['s','l','o','w'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <mahhal> -}         [ unwords [ ['g','r','a','n','t'], "a", ['d','e','l','a','y'] ], unwords [ ['g','r','a','n','t'], "a", ['r','e','s','p','i','t','e'] ] ],

    HaFCaL                    `verb`    {- <'amhal> -}         [ unwords [ ['g','r','a','n','t'], "a", ['d','e','l','a','y'] ], unwords [ ['g','r','a','n','t'], "a", ['r','e','s','p','i','t','e'] ], unwords [ ['b','e'], ['g','r','a','n','t','e','d'], "a", ['d','e','l','a','y'] ], unwords [ ['b','e'], ['g','r','a','n','t','e','d'], "a", ['r','e','s','p','i','t','e'] ] ],

    TaFaCCaL                  `verb`    {- <tamahhal> -}       [ unwords [ ['b','e'], ['s','l','o','w'] ], unwords [ ['g','o'], ['s','l','o','w','l','y'] ] ],

    TaFACaL                   `verb`    {- <tamAhal> -}        [ unwords [ ['b','e'], ['s','l','o','w'] ], unwords [ ['p','r','o','c','e','e','d'], ['s','l','o','w','l','y'] ] ],

    IstaFCaL                  `verb`    {- <istamhal> -}       [ unwords [ ['a','s','k'], ['f','o','r'], "a", ['r','e','s','p','i','t','e'] ], unwords [ ['a','s','k'], ['t','o'], ['w','a','i','t'] ] ],

    FaCL                      `noun`    {- <mahl> -}           [ ['s','l','o','w','n','e','s','s'] ],

    FaCL |<< "aN"             `noun`    {- <mahlaN> -}         [ unwords [ ['s','l','o','w'], ['d','o','w','n'], "!" ] ],

    FuCL |< aT                `noun`    {- <muhlaT> -}         [ ['d','e','l','a','y'], ['r','e','s','p','i','t','e'] ],

    FuCayL |< aT              `noun`    {- <muhaylaT> -}       [ unwords [ ['l','a','r','g','e'], ['b','o','a','t'] ] ],

    HiFCAL                    `noun`    {- <'imhAl> -}         [ unwords [ ['g','r','a','n','t'], ['o','f'], ['r','e','s','p','i','t','e'] ], unwords [ ['g','r','a','n','t','i','n','g'], "a", ['d','e','l','a','y'] ] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- <'imhAlIy> -}       [ ['d','e','l','a','y','i','n','g'], ['d','i','l','a','t','o','r','y'] ],

    TaFaCCuL                  `noun`    {- <tamahhul> -}       [ ['s','l','o','w','n','e','s','s'], ['g','r','a','d','u','a','l','n','e','s','s'] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `noun`    {- <mutamahhil> -}     [ ['s','l','o','w'], ['l','e','i','s','u','r','e','l','y'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise,

    MutaFACiL                 `noun`    {- <mutamAhil> -}      [ ['u','n','h','u','r','r','i','e','d'], ['s','l','o','w'] ]
                              `plural`     MutaFACiL |< Un
                           
    `derives` otherwise ]


cluster_45  = cluster

 |> "m h n" <| [

    FaCaL                     `verb`    {- <mahan> -}          [ ['d','e','g','r','a','d','e'] ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <mahun> -}          [ unwords [ ['b','e'], ['d','e','s','p','i','c','a','b','l','e'] ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <mAhan> -}          [ ['p','r','a','c','t','i','c','e'] ],

    IFtaCaL                   `verb`    {- <imtahan> -}        [ ['d','e','g','r','a','d','e'], ['d','e','s','p','i','s','e'] ],

    FiCL |< aT                `noun`    {- <mihnaT> -}         [ ['v','o','c','a','t','i','o','n'], ['p','r','o','f','e','s','s','i','o','n'], ['o','c','c','u','p','a','t','i','o','n'] ]
                              `plural`     FiCaL,

    FiCL |< Iy                `adj`     {- <mihnIy> -}         [ ['p','r','o','f','e','s','s','i','o','n','a','l'], ['v','o','c','a','t','i','o','n','a','l'], ['o','c','c','u','p','a','t','i','o','n','a','l'] ],

    FiCL |< Iy                `adj`     {- <mihnIy> -}         [ unwords [ ['p','r','o','f','e','s','s','i','o','n','a','l','l','y'], ['a','c','t','i','v','e'] ] ],

    FaCIL                     `adj`     {- <mahIn> -}          [ ['d','e','s','p','i','s','e','d'], ['c','o','n','t','e','m','p','t','i','b','l','e'] ],

    IFtiCAL                   `noun`    {- <imtihAn> -}        [ ['h','u','m','i','l','i','a','t','i','o','n'], ['c','o','n','t','e','m','p','t'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <mAhin> -}          [ unwords [ ['m','e','n','i','a','l'], ['s','e','r','v','a','n','t'] ] ]
                              `plural`     FuCCAL
                           
    `derives` otherwise ]


cluster_46  = cluster

 |> "muhannA" <| [

    _____                     `noun`    {- <muhannA> -}        [ ['M','u','h','a','n','n','a'] ] ]


cluster_47  = cluster

 |> "mahra^gAn" <| [

    _____                     `noun`    {- <mahra^gAn> -}      [ ['f','e','s','t','i','v','a','l'] ],

    _____ |< Iy               `adj`     {- <mahra^gAnIy> -}    [ ['f','e','s','t','i','v','a','l'] ] ]


cluster_48  = cluster

 |> "muhradAr" <| [

    _____                     `noun`    {- <muhradAr> -}       [ unwords [ ['k','e','e','p','e','r'], ['o','f'], ['t','h','e'], ['s','e','a','l'] ] ] ]


cluster_49  = cluster

 |> "muhrAq" <| [

    _____                     `adj`     {- <muhrAq> -}         [ ['s','p','i','l','l','e','d'], unwords [ ['p','o','u','r','e','d'], ['o','u','t'] ] ] ]


cluster_50  = cluster

 |> "mahraqAn" <| [

    _____                     `noun`    {- <mahraqAn> -}       [ ['s','h','o','r','e'], ['c','o','a','s','t'], ['o','c','e','a','n'] ] ]


cluster_51  = cluster

 |> "mahmA" <| [

    _____                     `conj`    {- <mahmA> -}          [ ['w','h','a','t','e','v','e','r'] ] ]


cluster_52  = cluster

 |> "mlm" <| [

    _____                     `noun`    {- <mlm> -}            [ ['m','i','l','l','i','m','e','t','e','r'] ] ]


cluster_53  = cluster

 |> "hU" <| [

    _____ |< Iy |< aT         `noun`    {- <huwIyaT> -}        [ unwords [ ['i','d','e','n','t','i','t','y'], ['c','a','r','d'] ], ['i','d','e','n','t','i','t','y'] ] ]


cluster_54  = cluster

 |> "hA" <| [

    _____                     `noun`    {- <hA> -}             [ ['l','o','o','k'], ['n','o','w'] ] ]


cluster_55  = cluster

 |> "hIb" <| [

    _____ |< Iy               `noun`    {- <hIbIy> -}          [ ['h','i','p','p','i','e'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]

 |> "hIbIz" <| [

    _____                     `xtra`    {- <hIbIz> -}          [ ['h','i','p','p','i','e','s'] ] ]


cluster_56  = cluster

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


cluster_57  = cluster

 |> "h b t" <| [

    FaCaL                     `verb`    {- <habat> -}          [ unwords [ ['k','n','o','c','k'], ['d','o','w','n'] ] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <habt> -}           [ unwords [ ['k','n','o','c','k','i','n','g'], ['d','o','w','n'] ] ],

    FaCIL                     `noun`    {- <habIt> -}          [ ['d','e','s','p','o','n','d','e','n','t'], ['c','o','w','a','r','d','l','y'] ]
                              `plural`     FaCIL |< Un
                           
    `derives` otherwise ]


cluster_58  = cluster

 |> "h b r" <| [

    FaCaL                     `verb`    {- <habar> -}          [ ['m','a','n','g','l','e'], ['c','a','r','v','e'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <habr> -}           [ ['m','a','n','g','l','i','n','g'], ['c','a','r','v','i','n','g'] ],

    FaCL                      `noun`    {- <habr> -}           [ unwords [ ['b','o','n','e','d'], ['m','e','a','t'] ] ],

    FaCL |< aT                `noun`    {- <habraT> -}         [ unwords [ ['s','l','i','c','e'], ['o','f'], ['m','e','a','t'] ] ],

    FuCayL |< aT              `noun`    {- <hubayraT> -}       [ ['h','y','e','n','a'] ] ]


cluster_59  = cluster

 |> "h b ^s" <| [

    FaCaL                     `verb`    {- <haba^s> -}         [ ['g','a','t','h','e','r'], ['s','e','i','z','e'], ['c','l','u','t','c','h'] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <hab^s> -}          [ ['g','a','t','h','e','r','i','n','g'], ['s','e','i','z','i','n','g'], ['c','l','u','t','c','h','i','n','g'] ] ]


cluster_60  = cluster

 |> "h b .t" <| [

    FaCaL                     `verb`    {- <haba.t> -}         [ ['l','a','n','d'], ['d','e','s','c','e','n','d'], ['f','a','l','l'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'ahba.t> -}        [ ['l','o','w','e','r'], ['r','e','d','u','c','e'] ],

    FaCL                      `noun`    {- <hab.t> -}          [ ['r','e','d','u','c','t','i','o','n'], ['l','o','w','e','r','i','n','g'] ],

    FaCL |< aT                `noun`    {- <hab.taT> -}        [ ['d','e','s','c','e','n','t'], ['d','e','c','l','i','n','e'], ['d','r','o','p'] ],

    FuCUL                     `noun`    {- <hubU.t> -}         [ ['l','a','n','d','i','n','g'], ['d','e','s','c','e','n','t'], ['d','r','o','p'], ['f','a','l','l'], ['d','o','w','n','f','a','l','l'] ],

    FaCUL                     `noun`    {- <habU.t> -}         [ ['s','l','o','p','e'] ],

    FaCIL                     `adj`     {- <habI.t> -}         [ ['e','m','a','c','i','a','t','e','d'], unwords [ ['w','o','r','n'], ['o','u','t'] ] ],

    HuFCUL |< aT              `noun`    {- <'uhbU.taT> -}      [ ['p','a','r','a','c','h','u','t','e'] ]
                              `plural`     HaFACIL,

    MaFCiL                    `noun`    {- <mahbi.t> -}        [ ['a','i','r','s','t','r','i','p'], ['r','u','n','w','a','y'] ]
                              `plural`     MaFACiL,

    MaFCiL                    `noun`    {- <mahbi.t> -}        [ unwords [ ['p','l','a','c','e'], ['o','f'], ['o','r','i','g','i','n'] ], unwords [ ['p','l','a','c','e','s'], ['o','f'], ['o','r','i','g','i','n'] ] ]
                              `plural`     MaFACiL,

    FACiL                     `adj`     {- <hAbi.t> -}         [ ['l','a','n','d','i','n','g'], ['d','e','s','c','e','n','d','i','n','g'], ['f','a','l','l','i','n','g'] ],

    MaFCUL                    `adj`     {- <mahbU.t> -}        [ ['e','m','a','c','i','a','t','e','d'], unwords [ ['w','o','r','n'], ['o','u','t'] ] ] ]


cluster_61  = cluster

 |> "h b l" <| [

    FACiL                     `noun`    {- <hAbil> -}          [ ['H','u','b','b','l','e'] ],

    FaCiL                     `verb`    {- <habil> -}          [ unwords [ ['b','e'], ['b','e','r','e','a','v','e','d'], ['o','f'], "a", ['c','h','i','l','d'] ] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <tahabbal> -}       [ unwords [ ['t','a','k','e'], "a", ['v','a','p','o','r'], ['b','a','t','h'] ] ],

    IFtaCaL                   `verb`    {- <ihtabal> -}        [ unwords [ ['t','a','k','e'], ['a','d','v','a','n','t','a','g','e'] ], ['s','c','h','e','m','e'], ['i','n','t','r','i','g','u','e'] ],

    FaCIL                     `adj`     {- <habIl> -}          [ ['f','o','o','l'], ['d','o','l','t'] ],

    HaFCaL                    `adj`     {- <'ahbal> -}         [ unwords [ ['d','i','m'], "-", ['w','i','t','t','e','d'] ], ['i','m','b','e','c','i','l','e'] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    MaFCaL                    `noun`    {- <mahbal> -}         [ ['v','a','g','i','n','a'] ]
                              `plural`     MaFCiL,

    MaFCaL |< Iy              `adj`     {- <mahbalIy> -}       [ ['v','a','g','i','n','a','l'] ],

    MiFCaL                    `noun`    {- <mihbal> -}         [ ['n','i','m','b','l','e'] ],

    MaFCUL                    `adj`     {- <mahbUl> -}         [ ['f','o','o','l'], ['i','m','b','e','c','i','l','e'] ] ]


cluster_62  = cluster

 |> "hAbIl" <| [

    _____                     `noun`    {- <hAbIl> -}          [ ['H','a','b','i','l'], ['A','b','e','l'] ] ]


cluster_63  = cluster

 |> "hiball" <| [

    _____                     `noun`    {- <hiball> -}         [ ['h','u','s','k','y'], ['t','a','l','l'] ] ]


cluster_64  = cluster

 |> "h b h b" <| [

    KaRDaS                    `verb`    {- <habhab> -}         [ ['b','a','r','k'], ['h','o','w','l'] ],

    KaRDAS                    `noun`    {- <habhAb> -}         [ ['m','i','r','a','g','e'] ],

    KaRDAS                    `noun`    {- <habhAb> -}         [ ['n','i','m','b','l','e'] ]
                              `plural`     KaRDAS |< Un
                           
    `derives` otherwise ]


cluster_65  = cluster

 |> "hUbsUn" <| [

    _____                     `noun`    {- <hUbsUn> -}         [ ['H','o','b','s','o','n'] ] ]


cluster_66  = cluster

 |> "h t r" <| [

    FaCaL                     `verb`    {- <hatar> -}          [ unwords [ ['t','e','a','r'], ['t','o'], ['p','i','e','c','e','s'] ] ]
                              `imperf`     FCiL,

    FACaL                     `verb`    {- <hAtar> -}          [ ['i','n','s','u','l','t'], ['r','e','v','i','l','e'] ],

    HaFCaL                    `verb`    {- <'ahtar> -}         [ unwords [ ['b','e','c','o','m','e'], ['s','e','n','i','l','e'] ] ],

    TaFACaL                   `verb`    {- <tahAtar> -}        [ unwords [ ['b','e'], ['c','o','n','t','r','a','d','i','c','t','o','r','y'] ], unwords [ ['r','e','v','i','l','e'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    IstaFCaL                  `verb`    {- <istahtar> -}       [ unwords [ ['b','e'], ['n','e','g','l','i','g','e','n','t'] ], ['d','i','s','d','a','i','n'] ],

    FiCL                      `noun`    {- <hitr> -}           [ ['d','r','i','v','e','l'], unwords [ ['c','h','i','l','d','i','s','h'], ['t','a','l','k'] ], ['f','a','l','s','e','h','o','o','d'] ]
                              `plural`     HaFCAL,

    FuCL                      `noun`    {- <hutr> -}           [ unwords [ ['f','e','e','b','l','e'], "-", ['m','i','n','d','e','d','n','e','s','s'] ], ['s','e','n','i','l','i','t','y'] ],

    MuFACaL |< aT             `noun`    {- <muhAtaraT> -}      [ ['r','e','v','i','l','e','m','e','n','t'], ['i','n','s','u','l','t'] ],

    TaFACuL                   `noun`    {- <tahAtur> -}        [ unwords [ ['c','o','n','f','r','o','n','t','a','t','i','o','n'], ['o','f'], ['s','i','m','i','l','a','r'], ['e','v','i','d','e','n','c','e'] ] ]
                              `plural`     TaFACuL |< At,

    IstiFCAL                  `noun`    {- <istihtAr> -}       [ ['n','e','g','l','i','g','e','n','c','e'], ['d','i','s','d','a','i','n'] ]
                              `plural`     IstiFCAL |< At,

    MuFCaL                    `adj`     {- <muhtar> -}         [ ['d','r','i','v','e','l','i','n','g'], ['s','e','n','i','l','e'] ],

    MustaFCiL                 `adj`     {- <mustahtir> -}      [ ['r','e','c','k','l','e','s','s'], ['i','r','r','e','s','p','o','n','s','i','b','l','e'] ],

    MustaFCaL                 `adj`     {- <mustahtar> -}      [ ['i','n','f','a','t','u','a','t','e','d'] ],

    FACUL                     `noun`    {- <hAtUr> -}          [ ['H','a','t','o','r'] ] ]


cluster_67  = cluster

 |> "h t f" <| [

    FaCaL                     `verb`    {- <hataf> -}          [ ['c','a','l','l'], ['s','h','o','u','t'], ['c','h','e','e','r'] ]
                              `imperf`     FCiL,

    TaFACaL                   `verb`    {- <tahAtaf> -}        [ unwords [ ['e','n','c','o','u','r','a','g','e'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    FaCL |< aT                `noun`    {- <hatfaT> -}         [ ['s','h','o','u','t'], ['c','a','l','l'] ],

    FuCAL                     `noun`    {- <hutAf> -}          [ ['s','h','o','u','t','i','n','g'], ['c','h','e','e','r','i','n','g'], ['s','h','o','u','t','s'] ]
                              `plural`     FuCAL |< At,

    FACiL                     `noun`    {- <hAtif> -}          [ ['t','e','l','e','p','h','o','n','e'] ]
                              `plural`     FawACiL,

    FACiL                     `noun`    {- <hAtif> -}          [ ['s','h','o','u','t','i','n','g'], ['c','a','l','l','i','n','g'], ['s','h','o','u','t','s'], ['e','x','c','l','a','m','a','t','i','o','n','s'] ]
                              `plural`     FACiL |< Un
                              `plural`     FawACiL
                           
    `derives` otherwise,

    FACiL |< Iy               `adj`     {- <hAtifIy> -}        [ ['t','e','l','e','p','h','o','n','e'], ['t','e','l','e','p','h','o','n','i','c'], unwords [ ['b','y'], ['p','h','o','n','e'] ] ] ]


cluster_68  = cluster

 |> "h t k" <| [

    FaCaL                     `verb`    {- <hatak> -}          [ unwords [ ['r','i','p'], ['a','p','a','r','t'] ], ['d','i','s','c','l','o','s','e'], ['d','i','s','g','r','a','c','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <hattak> -}         [ unwords [ ['t','e','a','r'], ['t','o'], ['s','h','r','e','d','s'] ] ],

    TaFaCCaL                  `verb`    {- <tahattak> -}       [ unwords [ ['b','e'], ['d','i','s','g','r','a','c','e','d'] ], unwords [ ['b','e'], ['d','i','s','h','o','n','o','r','a','b','l','e'] ] ],

    IFtaCaL                   `verb`    {- <ihtatak> -}        [ unwords [ ['b','e'], ['t','o','r','n'], ['a','p','a','r','t'] ], unwords [ ['b','e'], ['d','i','s','g','r','a','c','e','d'] ] ],

    FaCL                      `noun`    {- <hatk> -}           [ unwords [ ['t','e','a','r','i','n','g'], ['a','p','a','r','t'] ], ['d','i','s','c','l','o','s','u','r','e'], ['d','e','g','r','a','d','a','t','i','o','n'] ],

    FaCIL |< aT               `noun`    {- <hatIkaT> -}        [ ['s','c','a','n','d','a','l'], ['d','i','s','g','r','a','c','e'] ],

    TaFaCCuL                  `noun`    {- <tahattuk> -}       [ ['i','m','m','o','r','a','l','i','t','y'], ['i','m','p','u','d','e','n','c','e'] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- <mutahattik> -}     [ ['i','m','p','u','d','e','n','t'], ['s','h','a','m','e','l','e','s','s'] ],

    MustaFCiL                 `adj`     {- <mustahtik> -}      [ ['i','m','p','u','d','e','n','t'], ['s','h','a','m','e','l','e','s','s'] ] ]


cluster_69  = cluster

 |> "h t m" <| [

    FuCAL |< aT               `noun`    {- <hutAmaT> -}        [ ['f','r','a','g','m','e','n','t'] ],

    HaFCaL                    `adj`     {- <'ahtam> -}         [ ['t','o','o','t','h','l','e','s','s'], unwords [ ['w','i','t','h','o','u','t'], ['f','r','o','n','t'], ['t','e','e','t','h'] ] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    FiCL |< Iy                `adj`     {- <hitmIy> -}         [ ['H','i','t','m','i'] ] ]


cluster_70  = cluster

 |> "hUtUmU" <| [

    _____                     `noun`    {- <hUtUmU> -}         [ ['H','u','t','o','m','o'] ] ]


cluster_71  = cluster

 |> "h t m r" <| [

    KaRDaS |< aT              `noun`    {- <hatmaraT> -}       [ ['l','o','q','u','a','c','i','o','u','s','n','e','s','s'], ['g','a','r','r','u','l','o','u','s','n','e','s','s'], ['l','o','g','o','r','r','h','e','a'] ] ]


cluster_72  = cluster

 |> "h t n" <| [

    FaCaL                     `verb`    {- <hatan> -}          [ unwords [ ['r','a','i','n'], ['t','o','r','r','e','n','t','i','a','l','l','y'] ] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <hatn> -}           [ unwords [ ['t','o','r','r','e','n','t','i','a','l'], ['r','a','i','n'] ], ['d','e','l','u','g','e'], ['d','o','w','n','p','o','u','r'] ],

    FuCUL                     `noun`    {- <hutUn> -}          [ ['d','e','l','u','g','e'], ['d','o','w','n','p','o','u','r'], unwords [ ['t','o','r','r','e','n','t','i','a','l'], ['r','a','i','n'] ] ],

    FaCUL                     `noun`    {- <hatUn> -}          [ unwords [ ['h','e','a','v','y'], ['w','i','t','h'], ['r','a','i','n'], "(", ['c','l','o','u','d'], ")" ] ] ]


cluster_73  = cluster

 |> "h ^g ^g" <| [

    FaCL                      `verb`    {- <ha^g^g> -}         [ ['b','u','r','n'], unwords [ ['b','e'], ['a','f','l','a','m','e'] ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <ha^g^ga^g> -}      [ unwords [ ['s','e','t'], ['a','b','l','a','z','e'] ] ],

    IstaFaCL                  `verb`    {- <istaha^g^g> -}     [ ['a','c','t','i','v','a','t','e'], ['s','t','i','m','u','l','a','t','e'] ],

    FaCIL                     `noun`    {- <ha^gI^g> -}        [ ['b','u','r','n','i','n','g'], ['b','l','a','z','i','n','g'] ] ]


cluster_74  = cluster

 |> "h ^g d" <| [

    FaCaL                     `verb`    {- <ha^gad> -}         [ unwords [ ['s','t','a','y'], ['a','w','a','k','e'] ], unwords [ ['k','e','e','p'], ['w','a','t','c','h'] ] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- <taha^g^gad> -}     [ unwords [ ['s','t','a','y'], ['a','w','a','k','e'] ], unwords [ ['k','e','e','p'], ['w','a','t','c','h'] ] ],

    FuCUL                     `noun`    {- <hu^gUd> -}         [ ['w','a','t','c','h','f','u','l','n','e','s','s'], unwords [ ['n','i','g','h','t'], ['v','i','g','i','l'] ] ] ]


cluster_75  = cluster

 |> "h ^g r" <| [

    FaCaL                     `verb`    {- <ha^gar> -}         [ ['e','m','i','g','r','a','t','e'], ['l','e','a','v','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ha^g^gar> -}       [ ['d','e','p','o','r','t'], ['e','x','p','e','l'] ],

    FACaL                     `verb`    {- <hA^gar> -}         [ ['e','m','i','g','r','a','t','e'] ],

    HaFCaL                    `verb`    {- <'ah^gar> -}        [ ['a','b','a','n','d','o','n'] ],

    TaFACaL                   `verb`    {- <tahA^gar> -}       [ unwords [ ['p','a','r','t'], ['c','o','m','p','a','n','y'] ] ],

    FaCL                      `noun`    {- <ha^gr> -}          [ ['a','b','a','n','d','o','n','i','n','g'], ['s','e','p','a','r','a','t','i','o','n'] ],

    FiCL |< aT                `noun`    {- <hi^graT> -}        [ ['e','m','i','g','r','a','t','i','o','n'], ['e','x','o','d','u','s'], ['H','e','g','i','r','a'] ],

    FiCL |< Iy                `adj`     {- <hi^grIy> -}        [ ['H','i','j','r','i'], unwords [ ['H','e','g','i','r','a'], "(", ['c','a','l','e','n','d','a','r'], ")" ] ],

    FaCLA'                    `noun`    {- <ha^grA'> -}        [ ['o','b','s','c','e','n','i','t','y'] ]
                              `plural`     FawACiL,

    FaCIL                     `noun`    {- <ha^gIr> -}         [ unwords [ ['m','i','d','d','a','y'], ['h','e','a','t'] ] ],

    FaCIL |< aT               `noun`    {- <ha^gIraT> -}       [ unwords [ ['m','i','d','d','a','y'], ['h','e','a','t'] ], ['n','o','o','n'] ],

    MaFCaL                    `noun`    {- <mah^gar> -}        [ ['o','v','e','r','s','e','a','s'], unwords [ ['i','n'], ['e','x','i','l','e'] ], ['d','i','a','s','p','o','r','a'], unwords [ ['p','l','a','c','e','s'], ['e','m','i','g','r','a','t','e','d'], ['t','o'] ] ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- <mah^garIy> -}      [ ['e','x','i','l','e','d'], unwords [ ['l','i','v','i','n','g'], ['o','v','e','r','s','e','a','s'] ] ],

    MaFACiL                   `noun`    {- <mahA^gir> -}       [ ['o','b','s','c','e','n','i','t','i','e','s'] ],

    TaFCIL                    `noun`    {- <tah^gIr> -}        [ ['d','e','p','o','r','t','a','t','i','o','n'], ['r','e','l','o','c','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <muhA^garaT> -}     [ ['e','m','i','g','r','a','t','i','o','n'] ],

    FACiL |< aT               `noun`    {- <hA^giraT> -}       [ ['n','o','o','n'], ['m','e','r','i','d','i','a','n'] ],

    FACiL |< Iy               `adj`     {- <hA^girIy> -}       [ ['m','e','r','i','d','i','o','n','a','l'], ['o','u','t','s','t','a','n','d','i','n','g'] ],

    MaFCUL                    `noun`    {- <mah^gUr> -}        [ ['a','b','a','n','d','o','n','e','d'], ['e','m','p','t','y'] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise,

    MaFCUL                    `adj`     {- <mah^gUr> -}        [ ['a','r','c','h','a','i','c'] ],

    MuFACiL                   `noun`    {- <muhA^gir> -}       [ ['e','m','i','g','r','a','n','t'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise ]


cluster_76  = cluster

 |> "h ^g s" <| [

    FaCaL                     `verb`    {- <ha^gas> -}         [ unwords [ ['o','c','c','u','r'], ['s','u','d','d','e','n','l','y'] ], unwords [ ['c','o','m','e'], ['t','o'], ['m','i','n','d'] ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    TaFaCCaL                  `verb`    {- <taha^g^gas> -}     [ ['f','e','a','r'], ['s','u','s','p','e','c','t'] ],

    FaCL                      `noun`    {- <ha^gs> -}          [ ['i','d','e','a'], ['t','h','o','u','g','h','t'] ],

    FaCL |< aT                `noun`    {- <ha^gsaT> -}        [ ['t','h','o','u','g','h','t'], ['n','o','t','i','o','n'] ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- <ha^gsaT> -}        [ ['a','p','p','r','e','h','e','n','s','i','o','n'], ['m','i','s','g','i','v','i','n','g','s'] ]
                              `plural`     FaCaL |< At,

    FaCCAL                    `noun`    {- <ha^g^gAs> -}       [ ['b','r','a','g','g','a','r','t'], ['s','h','o','w','o','f','f'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <hA^gis> -}         [ ['t','h','o','u','g','h','t'], ['n','o','t','i','o','n'], ['i','d','e','a','s'] ]
                              `plural`     FawACiL,

    FACiL                     `noun`    {- <hA^gis> -}         [ ['a','p','p','r','e','h','e','n','s','i','o','n'], ['m','i','s','g','i','v','i','n','g','s'] ]
                              `plural`     FawACiL ]


cluster_77  = cluster

 |> "h ^g .s" <| [

    FaCaL                     `noun`    {- <ha^ga.s> -}        [ ['m','i','s','c','h','i','e','f'], ['h','o','r','s','e','p','l','a','y'], ['n','u','i','s','a','n','c','e'] ] ]


cluster_78  = cluster

 |> "h ^g `" <| [

    FaCaL                     `verb`    {- <ha^ga`> -}         [ ['s','l','e','e','p'], unwords [ ['b','e'], ['c','a','l','m'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'ah^ga`> -}        [ ['s','a','t','i','a','t','e'], ['a','p','p','e','a','s','e'] ],

    FaCL                      `noun`    {- <ha^g`> -}          [ ['a','p','p','e','a','s','i','n','g'] ],

    FaCL |< aT                `noun`    {- <ha^g`aT> -}        [ ['s','l','e','e','p'] ],

    FuCUL                     `noun`    {- <hu^gU`> -}         [ ['s','l','e','e','p'], unwords [ ['c','a','l','m','i','n','g'], ['d','o','w','n'] ], ['r','e','m','i','s','s','i','o','n'] ],

    MaFCaL                    `noun`    {- <mah^ga`> -}        [ ['b','a','r','r','a','c','k','s'], ['q','u','a','r','t','e','r','s'] ]
                              `plural`     MaFACiL ]


cluster_79  = cluster

 |> "h ^g l" <| [

    FaCaL                     `verb`    {- <ha^gal> -}         [ ['f','l','i','r','t'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <ha^gl> -}          [ ['f','l','i','r','t','i','n','g'] ] ]


cluster_80  = cluster

 |> "h ^g m" <| [

    FaCaL                     `verb`    {- <ha^gam> -}         [ ['a','t','t','a','c','k'], ['a','s','s','a','i','l'], ['s','t','r','i','k','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ha^g^gam> -}       [ ['a','t','t','a','c','k'], ['s','t','r','i','k','e'] ],

    FACaL                     `verb`    {- <hA^gam> -}         [ ['a','t','t','a','c','k'], ['a','s','s','a','u','l','t'] ],

    HaFCaL                    `verb`    {- <'ah^gam> -}        [ ['a','t','t','a','c','k'], ['s','t','r','i','k','e'] ],

    TaFaCCaL                  `verb`    {- <taha^g^gam> -}     [ unwords [ ['f','a','l','l'], ['u','p','o','n'] ] ],

    TaFACaL                   `verb`    {- <tahA^gam> -}       [ unwords [ ['a','t','t','a','c','k'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    InFaCaL                   `verb`    {- <inha^gam> -}       [ ['c','o','l','l','a','p','s','e'], unwords [ ['b','e'], ['f','r','a','i','l'] ], unwords [ ['f','l','o','w'], ['d','o','w','n'] ] ],

    FaCL |< aT                `noun`    {- <ha^gmaT> -}        [ ['a','t','t','a','c','k'], ['a','s','s','a','u','l','t'], ['s','t','r','i','k','e'] ]
                              `plural`     FaCaL |< At,

    FaCL |< Iy                `adj`     {- <ha^gmIy> -}        [ ['a','g','g','r','e','s','s','i','v','e'], ['b','r','u','t','a','l'], ['a','t','t','a','c','k','i','n','g'] ],

    FuCUL                     `noun`    {- <hu^gUm> -}         [ ['a','t','t','a','c','k'], ['c','h','a','r','g','e'], ['a','s','s','a','u','l','t'] ]
                              `plural`     FuCUL |< At,

    FuCUL |< Iy               `adj`     {- <hu^gUmIy> -}       [ ['o','f','f','e','n','s','i','v','e'], ['a','t','t','a','c','k'], ['a','s','s','a','u','l','t'] ],

    MuFACaL |< aT             `noun`    {- <muhA^gamaT> -}     [ ['r','a','i','d'], ['a','t','t','a','c','k'], ['c','h','a','r','g','e'] ],

    TaFaCCuL                  `noun`    {- <taha^g^gum> -}     [ ['r','a','i','d'], ['a','t','t','a','c','k'], ['c','h','a','r','g','e'] ]
                              `plural`     TaFaCCuL |< At,

    MuFACiL                   `noun`    {- <muhA^gim> -}       [ ['a','s','s','a','i','l','a','n','t'], ['a','t','t','a','c','k','e','r'], unwords [ ['s','t','r','i','k','e','r'], "(", ['s','o','c','c','e','r'], ")" ] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise ]


cluster_81  = cluster

 |> "h ^g n" <| [

    FaCuL                     `verb`    {- <ha^gun> -}         [ unwords [ ['b','e'], ['i','n','c','o','r','r','e','c','t'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ha^g^gan> -}       [ ['d','i','s','p','a','r','a','g','e'], ['e','x','c','o','r','i','a','t','e'] ],

    IstaFCaL                  `verb`    {- <istah^gan> -}      [ ['c','o','n','d','e','m','n'], ['d','i','s','a','p','p','r','o','v','e'] ],

    FuCL |< aT                `noun`    {- <hu^gnaT> -}        [ ['f','a','u','l','t'], ['d','e','f','e','c','t'] ],

    FaCCAL                    `noun`    {- <ha^g^gAn> -}       [ unwords [ ['c','a','m','e','l'], ['j','o','c','k','e','y'] ] ],

    FaCIL                     `noun`    {- <ha^gIn> -}         [ unwords [ ['h','a','l','f'], "-", ['b','r','e','e','d'] ], ['m','u','l','a','t','t','o'] ]
                              `plural`     FuCaLA'
                           
    `derives` otherwise,

    MaFACIL                   `noun`    {- <mahA^gIn> -}       [ unwords [ ['h','a','l','f'], "-", ['b','r','e','e','d','s'] ], ['m','u','l','a','t','t','o','s'] ],

    MaFACiL                   `noun`    {- <mahA^gin> -}       [ unwords [ ['h','a','l','f'], "-", ['b','r','e','e','d','s'] ], ['m','u','l','a','t','t','o','s'] ],

    FuCuL                     `noun`    {- <hu^gun> -}         [ ['c','a','m','e','l','s'] ],

    FaCIL |< aT               `noun`    {- <ha^gInaT> -}       [ unwords [ ['r','i','d','i','n','g'], ['c','a','m','e','l'] ] ]
                              `plural`     FaCA'iL,

    IstiFCAL                  `noun`    {- <istih^gAn> -}      [ ['d','i','s','a','p','p','r','o','v','a','l'], ['c','o','n','d','e','m','n','a','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At ]


cluster_82  = cluster

 |> "h d b" <| [

    FaCiL                     `verb`    {- <hadib> -}          [ unwords [ ['h','a','v','e'], ['l','o','n','g'], ['e','y','e'], ['l','a','s','h','e','s'] ] ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- <hadib> -}          [ unwords [ ['h','a','v','e'], ['l','o','n','g'], ['b','r','a','n','c','h','e','s'], "(", ['t','r','e','e'], ")" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <haddab> -}         [ unwords [ ['t','r','i','m'], ['w','i','t','h'], ['f','r','i','n','g','e'] ], ['f','r','i','n','g','e'] ],

    FuCL                      `noun`    {- <hudb> -}           [ ['e','y','e','l','a','s','h','e','s'] ]
                              `plural`     HaFCAL
                              `plural`     FuCuL,

    FuCL                      `noun`    {- <hudb> -}           [ ['f','r','i','n','g','e'], ['t','a','s','s','e','l'] ]
                              `plural`     HaFCAL
                              `plural`     FuCuL,

    FaCiL                     `noun`    {- <hadib> -}          [ unwords [ ['h','a','v','i','n','g'], ['l','o','n','g'], ['l','a','s','h','e','s'] ] ],

    HaFCaL                    `adj`     {- <'ahdab> -}         [ unwords [ ['h','a','v','i','n','g'], ['l','o','n','g'], ['l','a','s','h','e','s'] ] ]
                              `femini`     FaCLA',

    FuCCAL                    `noun`    {- <huddAb> -}         [ ['f','r','i','n','g','e','s'], ['b','o','r','d','e','r'] ],

    FuCCAL |< aT              `noun`    {- <huddAbaT> -}       [ ['f','r','i','n','g','e'], ['b','o','r','d','e','r'] ] ]


cluster_83  = cluster

 |> "h d ^g" <| [

    FaCaL                     `verb`    {- <hada^g> -}         [ ['w','a','l','k'], ['s','h','u','f','f','l','e'], ['h','o','b','b','l','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <hadda^g> -}        [ unwords [ ['m','a','k','e'], ['t','r','e','m','b','l','e'] ] ],

    TaFaCCaL                  `verb`    {- <tahadda^g> -}      [ ['q','u','a','v','e','r'], ['t','r','e','m','b','l','e'] ],

    FaCL                      `noun`    {- <had^g> -}          [ ['w','a','l','k','i','n','g'], ['s','h','u','f','f','l','i','n','g'], ['h','o','b','b','l','i','n','g'] ],

    FaCaLAn                   `noun`    {- <hada^gAn> -}       [ ['w','a','l','k','i','n','g'], ['s','h','u','f','f','l','i','n','g'], ['h','o','b','b','l','i','n','g'] ],

    FuCAL                     `noun`    {- <hudA^g> -}         [ ['w','a','l','k','i','n','g'], ['s','h','u','f','f','l','i','n','g'], ['h','o','b','b','l','i','n','g'] ],

    MutaFaCCiL                `noun`    {- <mutahaddi^g> -}    [ ['q','u','a','v','e','r','i','n','g'], ['t','r','e','m','b','l','i','n','g'] ] ]


cluster_84  = cluster

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


cluster_85  = cluster

 |> "h d r" <| [

    FaCaL                     `verb`    {- <hadar> -}          [ ['r','o','a','r'], ['s','h','o','u','t'], ['r','a','g','e'] ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- <hadar> -}          [ unwords [ ['b','e'], ['i','n'], ['v','a','i','n'] ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'ahdar> -}         [ ['a','b','a','n','d','o','n'], unwords [ ['c','o','n','s','i','d','e','r'], ['i','n','v','a','l','i','d'] ], unwords [ ['b','e'], ['c','o','n','s','i','d','e','r','e','d'], ['i','n','v','a','l','i','d'] ] ],

    FaCL                      `noun`    {- <hadr> -}           [ ['s','q','u','a','n','d','e','r','i','n','g'], ['w','a','s','t','i','n','g'] ],

    FaCL |<< "aN"             `noun`    {- <hadraN> -}         [ unwords [ ['i','n'], ['v','a','i','n'] ], unwords [ ['t','o'], ['n','o'], ['a','v','a','i','l'] ] ],

    FuCL                      `noun`    {- <hudr> -}           [ ['f','a','l','l'] ],

    FaCCAL                    `adj`     {- <haddAr> -}         [ ['t','o','r','r','e','n','t','i','a','l'], ['s','w','i','r','l','i','n','g'] ],

    FaCCAL |< aT              `noun`    {- <haddAraT> -}       [ ['w','a','t','e','r','f','a','l','l'] ],

    FaCIL                     `noun`    {- <hadIr> -}          [ ['r','o','a','r','i','n','g'], ['r','a','g','i','n','g'] ],

    HiFCAL                    `noun`    {- <'ihdAr> -}         [ ['a','b','a','n','d','o','n','i','n','g'], ['r','e','l','i','n','q','u','i','s','h','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- <hAdir> -}          [ ['r','a','g','i','n','g'], ['r','o','a','r','i','n','g'] ],

    MaFCUL                    `adj`     {- <mahdUr> -}         [ ['s','q','u','a','n','d','e','r','e','d'], ['u','n','a','v','e','n','g','e','d'] ],

    MuFCaL                    `adj`     {- <muhdar> -}         [ ['v','o','i','d'], ['i','n','v','a','l','i','d'] ] ]


cluster_86  = cluster

 |> "h d r ^g" <| [

    KaRDaS                    `verb`    {- <hadra^g> -}        [ ['h','y','d','r','o','g','e','n','a','t','e'], unwords [ ['t','r','e','a','t'], ['w','i','t','h'], ['h','y','d','r','o','g','e','n'] ] ],

    KaRDaS |< aT              `noun`    {- <hadra^gaT> -}      [ ['h','y','d','r','o','g','e','n','a','t','i','o','n'] ] ]


cluster_87  = cluster

 |> "h d f" <| [

    FaCaL                     `verb`    {- <hadaf> -}          [ ['a','i','m'], ['i','n','t','e','n','d'], unwords [ ['b','e'], ['a','i','m','e','d'], ['a','t'] ] ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`    {- <'ahdaf> -}         [ unwords [ ['v','e','r','g','e'], ['o','n'] ], ['a','p','p','r','o','a','c','h'], unwords [ ['b','e'], ['v','e','r','g','e','d'], ['o','n'] ] ],

    IstaFCaL                  `verb`    {- <istahdaf> -}       [ ['t','a','r','g','e','t'], unwords [ ['a','i','m'], ['a','t'] ], unwords [ ['b','e'], ['a','i','m','e','d'], ['a','t'] ] ],

    FaCaL                     `noun`    {- <hadaf> -}          [ ['g','o','a','l'], ['o','b','j','e','c','t','i','v','e'], ['i','n','t','e','n','t','i','o','n'] ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <hadaf> -}          [ ['t','a','r','g','e','t'] ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- <haddAf> -}         [ ['s','h','a','r','p','s','h','o','o','t','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    TaFCIL                    `noun`    {- <tahdIf> -}         [ unwords [ ['s','c','o','r','i','n','g'], "(", ['s','p','o','r','t','s'], ")" ] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <tahdIfIy> -}       [ unwords [ ['s','c','o','r','i','n','g'], "(", ['s','p','o','r','t','s'], ")" ] ],

    IstiFCAL                  `noun`    {- <istihdAf> -}       [ ['t','a','r','g','e','t','i','n','g'], unwords [ ['a','i','m','i','n','g'], ['a','t'] ] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `adj`     {- <hAdif> -}          [ ['c','o','m','m','i','t','t','e','d'], unwords [ ['g','o','a','l'], "-", ['o','r','i','e','n','t','e','d'] ] ],

    MustaFCiL                 `adj`     {- <mustahdif> -}      [ ['t','a','r','g','e','t','i','n','g'], unwords [ ['a','i','m','i','n','g'], ['a','t'] ] ],

    MustaFCaL                 `adj`     {- <mustahdaf> -}      [ ['g','u','i','d','e','d'], ['t','a','r','g','e','t','e','d'] ] ]


cluster_88  = cluster

 |> "h d l" <| [

    FaCiL                     `verb`    {- <hadil> -}          [ ['d','a','n','g','l','e'] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <tahaddal> -}       [ unwords [ ['h','a','n','g'], ['l','o','o','s','e','l','y'] ], ['d','a','n','g','l','e'] ],

    InFaCaL                   `verb`    {- <inhadal> -}        [ unwords [ ['h','a','n','g'], ['l','o','o','s','e','l','y'] ], ['d','a','n','g','l','e'] ],

    HaFCaL                    `adj`     {- <'ahdal> -}         [ unwords [ ['h','a','n','g','i','n','g'], ['l','o','o','s','e','l','y'] ] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    MuFaCCaL                  `adj`     {- <muhaddal> -}       [ unwords [ ['h','a','n','g','i','n','g'], ['l','o','o','s','e','l','y'] ] ] ]


cluster_89  = cluster

 |> "h d m" <| [

    FaCaL                     `verb`    {- <hadam> -}          [ unwords [ ['t','e','a','r'], ['d','o','w','n'] ], ['d','e','m','o','l','i','s','h'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <haddam> -}         [ unwords [ ['t','e','a','r'], ['d','o','w','n'] ], ['d','e','m','o','l','i','s','h'] ],

    TaFaCCaL                  `verb`    {- <tahaddam> -}       [ unwords [ ['b','e'], ['t','o','r','n'], ['d','o','w','n'] ], unwords [ ['b','e'], ['d','e','m','o','l','i','s','h','e','d'] ] ],

    InFaCaL                   `verb`    {- <inhadam> -}        [ unwords [ ['b','e'], ['t','o','r','n'], ['d','o','w','n'] ], unwords [ ['b','e'], ['d','e','m','o','l','i','s','h','e','d'] ] ],

    FaCL                      `noun`    {- <hadm> -}           [ ['d','e','m','o','l','i','t','i','o','n'], ['r','a','z','i','n','g'] ],

    FaCL |< Iy                `adj`     {- <hadmIy> -}         [ ['d','e','s','t','r','u','c','t','i','v','e'] ],

    HaFCAL                    `noun`    {- <'ahdAm> -}         [ unwords [ ['o','l','d'], ['c','l','o','t','h','e','s'] ] ],

    FuCUL                     `noun`    {- <hudUm> -}          [ ['c','l','o','t','h','e','s'] ],

    FaCCAL                    `adj`     {- <haddAm> -}         [ ['d','e','s','t','r','u','c','t','i','v','e'] ],

    FuCAL                     `noun`    {- <hudAm> -}          [ ['s','e','a','s','i','c','k','n','e','s','s'] ],

    TaFCIL                    `noun`    {- <tahdIm> -}         [ ['d','e','s','t','r','u','c','t','i','o','n'], ['d','e','m','o','l','i','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tahaddum> -}       [ ['c','o','l','l','a','p','s','e'], ['d','e','s','t','r','u','c','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- <hAdim> -}          [ ['c','r','u','s','h','i','n','g'], ['d','e','s','t','r','u','c','t','i','v','e'], ['d','e','m','o','l','i','s','h','i','n','g'] ],

    MaFCUL                    `adj`     {- <mahdUm> -}         [ ['r','a','z','e','d'], ['d','e','m','o','l','i','s','h','e','d'] ],

    MuFaCCaL                  `adj`     {- <muhaddam> -}       [ ['r','a','z','e','d'], ['d','e','m','o','l','i','s','h','e','d'] ],

    MutaFaCCiL                `adj`     {- <mutahaddim> -}     [ ['r','a','z','e','d'], ['d','e','m','o','l','i','s','h','e','d'] ],

    MustaFCiL                 `adj`     {- <mustahdim> -}      [ ['d','i','l','a','p','i','d','a','t','e','d'], unwords [ ['i','n'], ['r','u','i','n','s'] ] ] ]


cluster_90  = cluster

 |> "h d n" <| [

    FaCaL                     `verb`    {- <hadan> -}          [ unwords [ ['q','u','i','e','t'], ['d','o','w','n'] ], unwords [ ['c','a','l','m'], ['d','o','w','n'] ] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <haddan> -}         [ ['c','a','l','m'], ['a','p','p','e','a','s','e'] ],

    FACaL                     `verb`    {- <hAdan> -}          [ unwords [ ['c','o','n','c','l','u','d','e'], "a", ['t','r','u','c','e'], ['w','i','t','h'] ] ],

    FuCL |< aT                `noun`    {- <hudnaT> -}         [ ['t','r','u','c','e'], ['a','r','m','i','s','t','i','c','e'] ],

    FuCL |< aT                `noun`    {- <hudnaT> -}         [ ['p','a','u','s','e'], ['i','n','t','e','r','m','i','s','s','i','o','n'] ],

    FiCAL |< aT               `noun`    {- <hidAnaT> -}        [ ['t','r','u','c','e'], ['a','r','m','i','s','t','i','c','e'] ],

    FuCUL                     `noun`    {- <hudUn> -}          [ ['c','a','l','m'], ['s','t','i','l','l','n','e','s','s'] ],

    MuFACaL |< aT             `noun`    {- <muhAdanaT> -}      [ unwords [ ['c','o','n','c','l','u','s','i','o','n'], ['o','f'], "a", ['t','r','u','c','e'] ], unwords [ ['t','r','u','c','e'], ['n','e','g','o','t','i','a','t','i','o','n','s'] ] ] ]


cluster_91  = cluster

 |> "h d h d" <| [

    KaRDaS                    `verb`    {- <hadhad> -}         [ ['d','a','n','d','l','e'] ],

    KuRDuS                    `noun`    {- <hudhud> -}         [ ['h','o','o','p','o','e'] ]
                              `plural`     KaRADiS ]


cluster_92  = cluster

 |> "hIdrU^gIn" <| [

    _____                     `noun`    {- <hIdrU^gIn> -}      [ ['h','y','d','r','o','g','e','n'] ],

    _____ |< Iy               `adj`     {- <hIdrU^gInIy> -}    [ ['h','y','d','r','o','g','e','n'], ['h','y','d','r','o','g','e','n','o','u','s'] ] ]


cluster_93  = cluster

 |> "hIdrUmitr" <| [

    _____                     `noun`    {- <hIdrUmitr> -}      [ ['h','y','d','r','o','m','e','t','e','r'] ] ]


cluster_94  = cluster

 |> "h _d b" <| [

    FaCaL                     `verb`    {- <ha_dab> -}         [ ['p','r','u','n','e'], ['c','l','e','a','n'], ['p','o','l','i','s','h'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <ha_d_dab> -}       [ ['p','r','u','n','e'], ['r','e','f','i','n','e'], ['e','d','u','c','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <taha_d_dab> -}     [ unwords [ ['b','e'], ['r','e','f','i','n','e','d'] ], unwords [ ['b','e'], ['e','d','u','c','a','t','e','d'] ] ],

    TaFCIL                    `noun`    {- <tah_dIb> -}        [ ['r','e','f','i','n','e','m','e','n','t'], ['p','o','l','i','t','e','n','e','s','s'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <tah_dIbIy> -}      [ ['e','d','u','c','a','t','i','o','n','a','l'], ['d','i','d','a','c','t','i','c'] ],

    TaFaCCuL                  `noun`    {- <taha_d_dub> -}     [ ['u','p','b','r','i','n','g','i','n','g'], ['m','a','n','n','e','r','s'] ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCiL                  `noun`    {- <muha_d_dib> -}     [ ['e','d','u','c','a','t','o','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCiL                  `noun`    {- <muha_d_dib> -}     [ ['r','e','f','i','n','e','r'] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `adj`     {- <muha_d_dab> -}     [ ['p','o','l','i','t','e'], ['c','o','u','r','t','e','o','u','s'] ],

    MutaFaCCiL                `adj`     {- <mutaha_d_dib> -}   [ ['p','o','l','i','t','e'], ['c','o','u','r','t','e','o','u','s'] ] ]


cluster_95  = cluster

 |> "h _d r" <| [

    FaCaL                     `verb`    {- <ha_dar> -}         [ ['p','r','a','t','t','l','e'], ['b','a','b','b','l','e'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <ha_d_dar> -}       [ ['j','o','k','e'], unwords [ ['m','a','k','e'], ['f','u','n'] ] ],

    FaCL                      `noun`    {- <ha_dr> -}          [ ['p','r','a','t','t','l','e'], unwords [ ['i','d','l','e'], ['t','a','l','k'] ] ]
                              `plural`     FaCaL,

    FaCiL                     `noun`    {- <ha_dir> -}         [ ['g','a','r','r','u','l','o','u','s'] ]
                              `plural`     FaCiL |< Un
                           
    `derives` otherwise ]


cluster_96  = cluster

 |> "h _d r m" <| [

    KaRDaS                    `verb`    {- <ha_dram> -}        [ ['b','a','b','b','l','e'], unwords [ ['b','e'], ['l','o','q','u','a','c','i','o','u','s'] ] ] ]


cluster_97  = cluster

 |> "h _d l l" <| [

    KuRDUS                    `noun`    {- <hu_dlUl> -}        [ ['e','l','e','v','a','t','i','o','n'], unwords [ ['s','m','a','l','l'], ['r','i','v','e','r'] ] ]
                              `plural`     KaRADIS,

    KuRDUS |< Iy              `adj`     {- <hu_dlUlIy> -}      [ ['h','y','p','e','r','b','o','l','a'] ] ]


cluster_98  = cluster

 |> "h r b" <| [

    FACL                      `noun`    {- <hArb> -}           [ ['h','a','r','p'] ],

    FaCaL                     `verb`    {- <harab> -}          [ ['f','l','e','e'], ['e','s','c','a','p','e'], ['d','e','s','e','r','t'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <harrab> -}         [ ['s','m','u','g','g','l','e'] ],

    HaFCaL                    `verb`    {- <'ahrab> -}         [ ['s','m','u','g','g','l','e'] ],

    TaFaCCaL                  `verb`    {- <taharrab> -}       [ ['e','s','c','a','p','e'], ['e','v','a','d','e'] ],

    FaCaL                     `noun`    {- <harab> -}          [ ['e','s','c','a','p','e'], ['d','e','s','e','r','t','i','o','n'] ],

    FuCUL                     `noun`    {- <hurUb> -}          [ ['e','s','c','a','p','e'], ['f','l','e','e','i','n','g'] ],

    FaCLAn                    `noun`    {- <harbAn> -}         [ ['f','u','g','i','t','i','v','e'], ['r','u','n','a','w','a','y'] ],

    FaCCAL                    `noun`    {- <harrAb> -}         [ ['c','o','w','a','r','d'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    MaFCaL                    `noun`    {- <mahrab> -}         [ ['e','s','c','a','p','e'], ['r','e','f','u','g','e'], ['s','a','n','c','t','u','a','r','i','e','s'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tahrIb> -}         [ ['s','m','u','g','g','l','i','n','g'], unwords [ ['i','l','l','i','c','i','t'], ['t','r','a','d','e'] ], ['c','o','n','t','r','a','b','a','n','d','a','g','e'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <taharrub> -}       [ ['e','v','a','s','i','o','n'], ['s','h','i','r','k','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- <hArib> -}          [ ['f','u','g','i','t','i','v','e'], ['r','u','n','a','w','a','y'], unwords [ ['o','n'], ['t','h','e'], ['r','u','n'] ] ],

    MuFaCCiL                  `noun`    {- <muharrib> -}       [ ['s','m','u','g','g','l','e','r'], ['t','r','a','f','f','i','c','k','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `noun`    {- <muharrab> -}       [ ['s','m','u','g','g','l','e','d'], ['c','o','n','t','r','a','b','a','n','d'] ] ]


cluster_99  = cluster

 |> "h r ^g" <| [

    FaCaL                     `verb`    {- <hara^g> -}         [ unwords [ ['b','e'], ['a','g','i','t','a','t','e','d'] ], unwords [ ['b','e'], ['e','x','c','i','t','e','d'] ] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <harra^g> -}        [ ['b','e','f','u','d','d','l','e'], ['j','e','s','t'], ['j','o','k','e'] ],

    FaCL                      `noun`    {- <har^g> -}          [ ['a','g','i','t','a','t','i','o','n'], ['c','h','a','o','s'], ['e','x','c','i','t','e','m','e','n','t'] ],

    TaFCIL                    `noun`    {- <tahrI^g> -}        [ ['j','e','s','t','i','n','g'], ['c','l','o','w','n','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- <muharri^g> -}      [ ['j','e','s','t','e','r'], ['c','l','o','w','n'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_100 = cluster

 |> "h r ^g l" <| [

    KaRDaS |< aT              `noun`    {- <har^galaT> -}      [ ['c','h','a','o','s'], ['c','o','n','f','u','s','i','o','n'], ['m','u','d','d','l','e'] ] ]


cluster_101 = cluster

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


cluster_102 = cluster

 |> "h r s" <| [

    FaCaL                     `verb`    {- <haras> -}          [ ['c','r','u','s','h'], ['p','o','u','n','d'], ['b','r','u','i','s','e'] ]
                              `imperf`     FCuL,

    InFaCaL                   `verb`    {- <inharas> -}        [ unwords [ ['b','e'], ['c','r','u','s','h','e','d'] ], unwords [ ['b','e'], ['b','r','u','i','s','e','d'] ] ],

    FaCIL |< aT               `noun`    {- <harIsaT> -}        [ unwords [ ['h','a','r','i','s','a'], "(", ['h','o','t'], ['c','h','i','l','i'], ['p','a','s','t','e'], ")" ] ],

    FaCCAL                    `noun`    {- <harrAs> -}         [ ['s','t','e','a','m','r','o','l','l','e','r'] ]
                              `plural`     FaCCAL |< At,

    MiFCAL                    `noun`    {- <mihrAs> -}         [ ['m','o','r','t','a','r'] ]
                              `plural`     MaFACIL,

    MaFCUL                    `adj`     {- <mahrUs> -}         [ ['m','a','s','h','e','d'], ['p','u','r','e','e'] ] ]


cluster_103 = cluster

 |> "h r ^s" <| [

    FaCaL                     `verb`    {- <hara^s> -}         [ ['s','c','r','a','t','c','h'], ['d','e','t','e','r','i','o','r','a','t','e'], unwords [ ['b','e'], ['d','i','f','f','i','c','u','l','t'] ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <hara^s> -}         [ ['d','e','t','e','r','i','o','r','a','t','e'] ]
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- <hari^s> -}         [ unwords [ ['h','a','v','e'], "a", ['b','a','d'], ['c','h','a','r','a','c','t','e','r'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <harra^s> -}        [ unwords [ ['s','o','w'], ['d','i','s','s','e','n','s','i','o','n'] ] ],

    FACaL                     `verb`    {- <hAra^s> -}         [ ['q','u','a','r','r','e','l'], ['d','a','l','l','y'], ['b','a','n','t','e','r'] ],

    FaCL                      `noun`    {- <har^s> -}          [ ['d','e','t','e','r','i','o','r','a','t','i','o','n'], ['d','e','p','r','e','c','i','a','t','i','o','n'] ],

    FaCL                      `noun`    {- <har^s> -}          [ ['s','c','r','a','t','c','h','i','n','g'] ],

    FiCAL                     `noun`    {- <hirA^s> -}         [ ['q','u','a','r','r','e','l'], ['w','r','a','n','g','l','e'] ],

    MaFCUL                    `adj`     {- <mahrU^s> -}        [ ['d','e','t','e','r','i','o','r','a','t','e','d'], ['b','a','t','t','e','r','e','d'] ] ]


cluster_104 = cluster

 |> "h r .t q" <| [

    KaRDaS                    `verb`    {- <har.taq> -}        [ unwords [ ['b','e','c','o','m','e'], "a", ['h','e','r','e','t','i','c'] ] ],

    KaRDaS |< aT              `noun`    {- <har.taqaT> -}      [ ['h','e','r','e','s','y'] ],

    KaRDUS |< Iy              `noun`    {- <har.tUqIy> -}      [ ['h','e','r','e','t','i','c'] ]
                              `plural`     KaRADiS |< aT
                           
    `derives` otherwise,

    KaRADiS |< Iy             `adj`     {- <harA.tiqIy> -}     [ ['h','e','r','e','t','i','c'] ] ]


cluster_105 = cluster

 |> "hIrA.tIq" <| [

    _____ |< Iy               `adj`     {- <hIrA.tIqIy> -}     [ ['h','i','e','r','a','t','i','c'] ] ]


cluster_106 = cluster

 |> "h r `" <| [

    FaCaL                     `verb`    {- <hara`> -}          [ ['h','u','r','r','y'], ['r','u','s','h'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <harra`> -}         [ unwords [ ['b','e'], ['h','u','r','r','i','e','d'] ], unwords [ ['b','e'], ['r','u','s','h','e','d'] ] ],

    HaFCaL                    `verb`    {- <'ahra`> -}         [ unwords [ ['b','e'], ['h','u','r','r','i','e','d'] ], unwords [ ['b','e'], ['r','u','s','h','e','d'] ] ],

    FaCaL                     `noun`    {- <hara`> -}          [ ['h','u','r','r','y'], ['h','a','s','t','e'] ],

    FuCAL                     `noun`    {- <hurA`> -}          [ ['h','u','r','r','y'], ['h','a','s','t','e'] ] ]


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
