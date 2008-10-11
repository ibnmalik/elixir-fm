
module Elixir.Data.Moony.Regular.C (lexicon) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "b f t" <| [

    FaCL |< aT                `noun`    {- <baftaT> -}         [ ['c','a','l','i','c','o'] ] ]


cluster_2   = cluster

 |> "bAfs" <| [

    _____                     `xtra`    {- <bAfs> -}           [ ['P','u','f','f','s'] ] ]


cluster_3   = cluster

 |> "bAfil" <| [

    _____                     `xtra`    {- <bAfil> -}          [ ['P','a','v','e','l'] ] ]


cluster_4   = cluster

 |> "b h ^g t" <| [

    KaRDaS                    `noun`    {- <bah^gat> -}        [ ['B','a','h','j','a','t'] ] ]


cluster_5   = cluster

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


cluster_6   = cluster

 |> "b h .z" <| [

    FaCaL                     `verb`    {- <baha.z> -}         [ ['o','p','p','r','e','s','s'] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'abha.z> -}        [ ['o','p','p','r','e','s','s'], ['o','v','e','r','l','o','a','d'] ],

    FACiL                     `adj`     {- <bAhi.z> -}         [ ['o','p','p','r','e','s','s','i','v','e'], ['e','x','o','r','b','i','t','a','n','t'] ] ]


cluster_7   = cluster

 |> "biftIk" <| [

    _____                     `noun`    {- <biftIk> -}         [ ['b','e','e','f','s','t','e','a','k'] ] ]


cluster_8   = cluster

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


cluster_9   = cluster

 |> "b h d l" <| [

    KaRDaS                    `verb`    {- <bahdal> -}         [ ['i','n','s','u','l','t'], ['r','i','d','i','c','u','l','e'] ],

    TaKaRDaS                  `verb`    {- <tabahdal> -}       [ unwords [ ['b','e'], ['i','n','s','u','l','t','e','d'] ], unwords [ ['b','e'], ['i','n'], ['d','i','s','a','r','r','a','y'] ] ],

    KaRDaS |< aT              `noun`    {- <bahdalaT> -}       [ ['i','n','s','u','l','t'], ['a','f','f','r','o','n','t'] ],

    MuKaRDaS                  `adj`     {- <mubahdal> -}       [ ['m','i','s','t','r','e','a','t','e','d'] ] ]


cluster_10  = cluster

 |> "b h q" <| [

    FaCaL                     `noun`    {- <bahaq> -}          [ ['h','e','r','p','e','s'] ],

    HaFCaL                    `adj`     {- <'abhaq> -}         [ ['h','e','r','p','e','t','i','c'] ]
                              `femini`     FaCLA' ]


cluster_11  = cluster

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


cluster_12  = cluster

 |> "b h r ^g" <| [

    KaRDaS                    `verb`    {- <bahra^g> -}        [ ['d','i','s','g','u','i','s','e'] ],

    TaKaRDaS                  `verb`    {- <tabahra^g> -}      [ ['d','i','s','g','u','i','s','e'] ],

    KaRDaS                    `noun`    {- <bahra^g> -}        [ ['s','p','u','r','i','o','u','s'], ['c','h','e','a','p'], ['f','a','l','s','e'] ]
                              `plural`     KaRADiS,

    KaRDaS |< aT              `noun`    {- <bahra^gaT> -}      [ unwords [ ['h','o','l','l','o','w'], ['p','o','m','p'] ] ],

    MuKaRDaS                  `adj`     {- <mubahra^g> -}      [ ['g','a','u','d','y'], ['t','r','a','s','h','y'] ] ]


cluster_13  = cluster

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


cluster_14  = cluster

 |> "b h t r" <| [

    KaRDaS                    `verb`    {- <bahtar> -}         [ ['l','i','e'] ],

    KaRDaS |< aT              `noun`    {- <bahtaraT> -}       [ ['l','y','i','n','g'] ] ]


cluster_15  = cluster

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


cluster_16  = cluster

 |> "b h r z" <| [

    KiRDUS                    `noun`    {- <bihrUz> -}         [ ['B','e','h','r','o','u','z'] ],

    KaRDIS                    `noun`    {- <bahrIz> -}         [ ['B','a','h','r','i','z'] ],

    KaRDIS                    `noun`    {- <bahrIz> -}         [ ['b','r','o','t','h'] ] ]


cluster_17  = cluster

 |> "b h z" <| [

    FaCaL                     `verb`    {- <bahaz> -}          [ ['p','u','s','h'], ['r','e','j','e','c','t'] ]
                              `imperf`     FCaL,

    FaCL |< aT                `noun`    {- <bahzaT> -}         [ ['r','e','j','e','c','t','i','o','n'] ]
                              `plural`     FaCaL |< At ]


cluster_18  = cluster

 |> "b k l" <| [

    FaCCaL                    `verb`    {- <bakkal> -}         [ ['b','u','c','k','l','e'], ['f','o','l','d'] ],

    FuCL |< aT                `noun`    {- <buklaT> -}         [ ['c','l','a','s','p'] ]
                              `plural`     FuCaL ]


cluster_19  = cluster

 |> "bikbA^s" <| [

    _____ |< Iy               `adj`     {- <bikbA^sIy> -}      [ unwords [ ['l','i','e','u','t','e','n','a','n','t'], ['c','o','l','o','n','e','l'] ] ] ]


cluster_20  = cluster

 |> "b k m" <| [

    FaCiL                     `verb`    {- <bakim> -}          [ unwords [ ['b','e'], ['m','u','t','e'] ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <bakum> -}          [ unwords [ ['b','e'], ['s','i','l','e','n','t'] ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'abkam> -}         [ ['s','i','l','e','n','c','e'], ['m','u','t','e'] ],

    TaFaCCaL                  `verb`    {- <tabakkam> -}       [ unwords [ ['b','e'], ['s','i','l','e','n','t'] ], unwords [ ['b','e'], ['m','u','t','e'] ] ],

    FaCaL                     `noun`    {- <bakam> -}          [ ['m','u','t','e','n','e','s','s'], ['s','i','l','e','n','c','e'] ],

    HaFCaL                    `adj`     {- <'abkam> -}         [ ['s','i','l','e','n','t'], ['m','u','t','e'] ]
                              `plural`     FuCL
                              `femini`     FaCLA' ]


cluster_21  = cluster

 |> "bUkir" <| [

    _____                     `noun`    {- <bUkir> -}          [ ['p','o','k','e','r'] ] ]

 |> "bIkAr" <| [

    _____                     `noun`    {- <bIkAr> -}          [ ['c','o','m','p','a','s','s'], ['d','i','v','i','d','e','r','s'] ] ]

 |> "b k r" <| [

    FaCaL                     `verb`    {- <bakar> -}          [ unwords [ ['r','i','s','e'], ['e','a','r','l','y'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <bakkar> -}         [ unwords [ ['d','o'], ['e','a','r','l','y'] ], unwords [ ['b','e'], ['d','o','n','e'], ['e','a','r','l','y'] ] ],

    FACaL                     `verb`    {- <bAkar> -}          [ ['a','n','t','i','c','i','p','a','t','e'], ['f','o','r','e','s','t','a','l','l'] ],

    HaFCaL                    `verb`    {- <'abkar> -}         [ unwords [ ['b','e'], ['t','h','e'], ['f','i','r','s','t'] ], unwords [ ['b','e'], ['p','r','e','c','o','c','i','o','u','s'] ] ],

    IFtaCaL                   `verb`    {- <ibtakar> -}        [ ['i','n','v','e','n','t'], ['o','r','i','g','i','n','a','t','e'] ],

    FaCL                      `noun`    {- <bakr> -}           [ ['B','a','k','r'] ],

    FaCL |< Iy                `noun`    {- <bakrIy> -}         [ ['B','a','k','r','i'] ],

    FaCL                      `noun`    {- <bakr> -}           [ unwords [ ['y','o','u','n','g'], ['c','a','m','e','l'] ] ]
                              `plural`     HaFCuL
                              `plural`     FuCLAn,

    FiCL                      `adj`     {- <bikr> -}           [ ['e','l','d','e','s','t'], unwords [ ['f','i','r','s','t'], "-", ['b','o','r','n'] ] ]
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- <bikrIy> -}         [ unwords [ ['f','i','r','s','t'], "-", ['b','o','r','n'] ] ],

    FaCL |< aT                `noun`    {- <bakraT> -}         [ ['r','e','e','l'], ['p','u','l','l','e','y'], ['w','i','n','c','h'] ]
                              `plural`     FaCaL |< At,

    FuCL |< aT                `noun`    {- <bukraT> -}         [ ['t','o','m','o','r','r','o','w'] ],

    FaCIL                     `adj`     {- <bakIr> -}          [ ['e','a','r','l','y'], ['p','r','e','c','o','c','i','o','u','s'], ['p','r','e','m','a','t','u','r','e'] ],

    FaCUL                     `adj`     {- <bakUr> -}          [ ['e','a','r','l','y'], ['p','r','e','c','o','c','i','o','u','s'], ['p','r','e','m','a','t','u','r','e'] ],

    FACUL                     `adj`     {- <bAkUr> -}          [ ['e','a','r','l','y'], ['p','r','e','c','o','c','i','o','u','s'], ['p','r','e','m','a','t','u','r','e'] ],

    FuCUL                     `noun`    {- <bukUr> -}          [ ['e','a','r','l','i','n','e','s','s'], ['d','a','y','b','r','e','a','k'] ],

    FaCAL |< aT               `noun`    {- <bakAraT> -}        [ ['v','i','r','g','i','n','i','t','y'] ],

    FaCCAL |< aT              `noun`    {- <bakkAraT> -}       [ ['p','u','l','l','e','y'] ],

    FuCUL |< aT               `noun`    {- <bukUraT> -}        [ ['p','r','i','m','o','g','e','n','i','t','u','r','e'] ],

    FACUL |< aT               `noun`    {- <bAkUraT> -}        [ unwords [ ['f','i','r','s','t'], ['w','o','r','k','s'] ] ]
                              `plural`     FawACIL,

    HaFCaL                    `adj`     {- <'abkar> -}         [ unwords [ ['e','a','r','l','i','e','r'], "/", ['e','a','r','l','i','e','s','t'] ] ],

    MiFCAL                    `adj`     {- <mibkAr> -}         [ ['p','r','e','c','o','c','i','o','u','s'] ],

    IFtiCAL                   `noun`    {- <ibtikAr> -}        [ ['i','n','v','e','n','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <ibtikArIy> -}      [ ['o','r','i','g','i','n','a','l'], ['i','n','v','e','n','t','i','v','e'] ],

    IFtiCAL |< Iy |< aT       `noun`    {- <ibtikArIyaT> -}    [ ['o','r','i','g','i','n','a','l','i','t','y'], ['i','n','v','e','n','t','i','v','e','n','e','s','s'] ],

    FACiL                     `adj`     {- <bAkir> -}          [ ['e','a','r','l','y'] ],

    FACiL |< aT               `noun`    {- <bAkiraT> -}        [ ['h','a','r','b','i','n','g','e','r'], unwords [ ['e','a','r','l','y'], ['f','r','u','i','t','s'] ] ]
                              `plural`     FawACiL,

    MuFaCCiL                  `adj`     {- <mubakkir> -}       [ ['e','a','r','l','y'] ],

    MuFtaCiL                  `noun`    {- <mubtakir> -}       [ ['i','n','v','e','n','t','o','r'], ['o','r','i','g','i','n','a','l'] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise,

    MuFtaCaL                  `noun`    {- <mubtakar> -}       [ ['i','n','v','e','n','t','i','o','n'], ['c','r','e','a','t','i','o','n'] ]
                              `plural`     MuFtaCaL |< At ]


cluster_22  = cluster

 |> "baktIr" <| [

    _____ |< Iy               `adj`     {- <baktIrIy> -}       [ ['b','a','c','t','e','r','i','a','l'] ],

    _____ |< iyA              `noun`    {- <baktIriyA> -}      [ ['b','a','c','t','e','r','i','a'] ]
                              `plural`     _____ |<< "iyAt" ]


cluster_23  = cluster

 |> "b k t" <| [

    FaCCaL                    `verb`    {- <bakkat> -}         [ ['c','e','n','s','u','r','e'], ['r','e','p','r','i','m','a','n','d'] ],

    TaFCIL                    `noun`    {- <tabkIt> -}         [ ['r','e','p','r','o','a','c','h'], ['r','e','m','o','r','s','e'] ]
                              `plural`     TaFCIL |< At ]


cluster_24  = cluster

 |> "b k r ^g" <| [

    KaRDaS                    `noun`    {- <bakra^g> -}        [ ['k','e','t','t','l','e'], unwords [ ['c','o','f','f','e','e'], ['p','o','t'] ] ]
                              `plural`     KaRADiS ]


cluster_25  = cluster

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


cluster_26  = cluster

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


cluster_27  = cluster

 |> "b l .s" <| [

    FaCaL                     `verb`    {- <bala.s> -}         [ ['e','x','t','o','r','t'], ['b','l','a','c','k','m','a','i','l'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <balla.s> -}        [ ['e','x','t','o','r','t'], ['b','l','a','c','k','m','a','i','l'] ],

    FaCL                      `noun`    {- <bal.s> -}          [ ['e','x','t','o','r','t','i','o','n'], ['b','l','a','c','k','m','a','i','l'] ],

    FaCCAL                    `noun`    {- <ballA.s> -}        [ ['j','a','r'] ]
                              `plural`     FaCACIL ]


cluster_28  = cluster

 |> "b l .h" <| [

    FaCaL                     `noun`    {- <bala.h> -}         [ ['B','a','l','a','h'] ],

    FaCaL                     `verb`    {- <bala.h> -}         [ unwords [ ['d','r','y'], ['u','p'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <bala.h> -}         [ unwords [ ['d','a','t','e','s'], "(", ['f','r','u','i','t'], ")" ], unwords [ ['d','a','t','e'], "(", ['f','r','u','i','t'], ")" ] ]
                              `plural`     FaCaL |< At ]


cluster_29  = cluster

 |> "b l .g m" <| [

    KaRDaS                    `noun`    {- <bal.gam> -}        [ ['p','h','l','e','g','m'] ]
                              `plural`     KaRADiS,

    KaRDaS |< Iy              `adj`     {- <bal.gamIy> -}      [ ['m','u','c','o','u','s'], ['p','h','l','e','g','m','y'] ] ]


cluster_30  = cluster

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


cluster_31  = cluster

 |> "balU^s" <| [

    _____ |< Iy               `adj`     {- <balU^sIy> -}       [ ['B','a','l','u','c','h','i'] ] ]


cluster_32  = cluster

 |> "bilA^s" <| [

    _____                     `noun`    {- <bilA^s> -}         [ ['g','r','a','t','i','s'] ],

    _____                     `noun`    {- <bilA^s> -}         [ unwords [ ['n','e','v','e','r'], ['m','i','n','d'] ], unwords [ ['f','o','r','g','e','t'], ['a','b','o','u','t'] ] ] ]


cluster_33  = cluster

 |> "b l ^g" <| [

    FaCaL                     `verb`    {- <bala^g> -}         [ ['d','a','w','n'], ['s','h','i','n','e'] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <bali^g> -}         [ unwords [ ['b','e'], ['h','a','p','p','y'] ], unwords [ ['b','e'], ['s','e','r','e','n','e'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'abla^g> -}        [ ['d','a','w','n'], ['s','h','i','n','e'] ],

    InFaCaL                   `verb`    {- <inbala^g> -}       [ ['d','a','w','n'], ['s','h','i','n','e'] ],

    IFtaCaL                   `verb`    {- <ibtala^g> -}       [ unwords [ ['b','e'], ['h','a','p','p','y'] ], ['d','a','w','n'], ['s','h','i','n','e'] ],

    HaFCaL                    `adj`     {- <'abla^g> -}        [ ['b','r','i','g','h','t'], ['b','e','a','u','t','i','f','u','l'] ],

    InFiCAL                   `noun`    {- <inbilA^g> -}       [ ['d','a','w','n','i','n','g'], ['d','a','y','b','r','e','a','k'] ]
                              `plural`     InFiCAL |< At ]


cluster_34  = cluster

 |> "b l .z" <| [

    FACUL |< aT               `noun`    {- <bAlU.zaT> -}       [ ['c','r','e','a','m'] ] ]


cluster_35  = cluster

 |> "bal.tIq" <| [

    _____                     `noun`    {- <bal.tIq> -}        [ ['B','a','l','t','i','c'] ] ]


cluster_36  = cluster

 |> "b l b l" <| [

    KuRDuS                    `noun`    {- <bulbul> -}         [ ['n','i','g','h','t','i','n','g','a','l','e'] ]
                              `plural`     KaRADiS ]

 |> "b l b l" <| [

    KaRDaS                    `verb`    {- <balbal> -}         [ ['a','g','i','t','a','t','e'], ['d','i','s','t','u','r','b'] ],

    TaKaRDaS                  `verb`    {- <tabalbal> -}       [ unwords [ ['b','e'], ['a','g','i','t','a','t','e','d'] ], unwords [ ['b','e'], ['d','i','s','t','u','r','b','e','d'] ] ],

    KaRDaS |< aT              `noun`    {- <balbalaT> -}       [ ['c','o','n','f','u','s','i','o','n'], ['c','h','a','o','s'] ]
                              `plural`     KaRADiS,

    KaRDAS                    `noun`    {- <balbAl> -}         [ ['a','n','x','i','e','t','y'] ],

    TaKaRDuS                  `noun`    {- <tabalbul> -}       [ ['m','u','d','d','l','e'], ['c','o','n','f','u','s','i','o','n'] ]
                              `plural`     TaKaRDuS |< At ]


cluster_37  = cluster

 |> "b l b .t" <| [

    KaRDaS                    `verb`    {- <balba.t> -}        [ ['g','u','r','g','l','e'] ] ]


cluster_38  = cluster

 |> "b l ` m" <| [

    KaRDaS                    `noun`    {- <bal`am> -}         [ ['p','h','a','g','o','c','y','t','e'] ]
                              `plural`     KaRADiS,

    KuRDuS                    `noun`    {- <bul`um> -}         [ ['p','h','a','r','y','n','x'] ]
                              `plural`     KaRADiS,

    KuRDUS                    `noun`    {- <bul`Um> -}         [ ['p','h','a','r','y','n','x'] ]
                              `plural`     KaRADIS ]


cluster_39  = cluster

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


cluster_40  = cluster

 |> "balfUr" <| [

    _____                     `noun`    {- <balfUr> -}         [ ['B','a','l','f','o','u','r'] ],

    _____ |< Iy               `adj`     {- <balfUrIy> -}       [ ['B','a','l','f','o','u','r'] ] ]


cluster_41  = cluster

 |> "b l f" <| [

    FaCaL                     `verb`    {- <balaf> -}          [ ['b','l','u','f','f'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <ballaf> -}         [ ['b','l','u','f','f'] ],

    FaCL                      `noun`    {- <balf> -}           [ ['b','l','u','f','f'] ] ]


cluster_42  = cluster

 |> "bUlAd" <| [

    _____                     `noun`    {- <bUlAd> -}          [ ['s','t','e','e','l'] ] ]

 |> "b l d" <| [

    FaCuL                     `verb`    {- <balud> -}          [ unwords [ ['b','e'], ['s','t','u','p','i','d'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ballad> -}         [ ['a','c','c','l','i','m','a','t','e'], ['h','a','b','i','t','u','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <taballad> -}       [ unwords [ ['b','e'], ['h','a','b','i','t','u','a','t','e','d'] ], unwords [ ['b','e'], ['a','c','c','l','i','m','a','t','e','d'] ] ],

    TaFACaL                   `verb`    {- <tabAlad> -}        [ unwords [ ['f','e','i','g','n'], ['s','t','u','p','i','d','i','t','y'] ] ],

    FaCaL                     `noun`    {- <balad> -}          [ ['c','o','u','n','t','r','y'] ]
                              `plural`     FiCAL
                              `plural`     FuCLAn,

    FaCL |< aT                `noun`    {- <baldaT> -}         [ ['t','o','w','n','s','h','i','p'] ]
                              `plural`     FaCL |< At,

    FaCaL |< Iy               `adj`     {- <baladIy> -}        [ ['i','n','d','i','g','e','n','o','u','s'], ['p','o','p','u','l','a','r'] ],

    FaCaL |< Iy |< aT         `noun`    {- <baladIyaT> -}      [ ['m','u','n','i','c','i','p','a','l','i','t','y'], ['t','o','w','n','s','h','i','p'] ]
                              `plural`     FaCaL |< Iy |< At,

    FaCIL                     `adj`     {- <balId> -}          [ ['s','t','u','p','i','d'] ],

    HaFCaL                    `adj`     {- <'ablad> -}         [ ['s','t','u','p','i','d'] ],

    FaCAL                     `noun`    {- <balAd> -}          [ ['s','t','u','p','i','d','i','t','y'] ],

    TaFaCCuL                  `noun`    {- <taballud> -}       [ ['i','d','i','o','c','y'], ['a','p','a','t','h','y'] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- <mutaballid> -}     [ ['s','t','u','p','i','d'], ['a','p','a','t','h','e','t','i','c'] ] ]


cluster_43  = cluster

 |> "balkUn" <| [

    _____                     `noun`    {- <balkUn> -}         [ ['b','a','l','c','o','n','y'] ]
                              `plural`     _____ |< At ]


cluster_44  = cluster

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


cluster_45  = cluster

 |> "b l h n" <| [

    KuRDUS                    `noun`    {- <bulhUn> -}         [ ['s','p','h','i','n','x'] ]
                              `plural`     KaRADIS ]


cluster_46  = cluster

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


cluster_47  = cluster

 |> "balasAn" <| [

    _____                     `noun`    {- <balasAn> -}        [ unwords [ ['g','a','r','d','e','n'], ['b','a','l','m'] ], unwords [ ['b','a','l','m'], "-", ['t','r','e','e'] ] ] ]


cluster_48  = cluster

 |> "bilqIs" <| [

    _____                     `noun`    {- <bilqIs> -}         [ ['B','i','l','q','i','s'] ] ]


cluster_49  = cluster

 |> "balqAn" <| [

    _____                     `noun`    {- <balqAn> -}         [ ['B','a','l','k','a','n','s'] ],

    _____ |< Iy               `adj`     {- <balqAnIy> -}       [ ['B','a','l','k','a','n'] ] ]

 |> "b l q n" <| [

    KaRDaS |< aT              `noun`    {- <balqanaT> -}       [ ['B','a','l','k','a','n','i','z','a','t','i','o','n'] ] ]


cluster_50  = cluster

 |> "b l q `" <| [

    KaRDaS                    `noun`    {- <balqa`> -}         [ ['w','a','s','t','e','l','a','n','d'] ]
                              `plural`     KaRADiS ]


cluster_51  = cluster

 |> "b l q" <| [

    HaFCaL                    `adj`     {- <'ablaq> -}         [ unwords [ ['b','l','a','c','k'], ['a','n','d'], ['w','h','i','t','e'] ], ['p','i','n','t','o'], ['p','i','e','b','a','l','d'] ]
                              `femini`     FaCLA' ]


cluster_52  = cluster

 |> "ballUn" <| [

    _____                     `noun`    {- <ballUn> -}         [ ['b','a','l','l','o','o','n'] ] ]

 |> "bAlUn" <| [

    _____                     `noun`    {- <bAlUn> -}          [ ['b','a','l','l','o','o','n'] ]
                              `plural`     _____ |< At ]

 |> "b l n" <| [

    FaCCAL                    `noun`    {- <ballAn> -}         [ unwords [ ['b','a','t','h'], "-", ['m','a','i','d'] ] ] ]


cluster_53  = cluster

 |> "b l m r" <| [

    KaRDaS                    `verb`    {- <balmar> -}         [ ['p','o','l','y','m','e','r','i','z','e'] ],

    TaKaRDaS                  `verb`    {- <tabalmar> -}       [ unwords [ ['b','e'], ['p','o','l','y','m','e','r','i','z','e','d'] ] ],

    KaRDaS |< aT              `noun`    {- <balmaraT> -}       [ ['p','o','l','y','m','e','r','i','z','a','t','i','o','n'] ] ]


cluster_54  = cluster

 |> "bAlm" <| [

    _____                     `xtra`    {- <bAlm> -}           [ ['P','a','l','m'] ] ]

 |> "b l m" <| [

    HaFCaL                    `verb`    {- <'ablam> -}         [ unwords [ ['b','e'], ['s','i','l','e','n','t'] ] ],

    FaCaL                     `noun`    {- <balam> -}          [ ['a','n','c','h','o','v','y'], unwords [ ['s','a','i','l','i','n','g'], ['b','a','r','g','e'] ] ],

    HaFCAL                    `noun`    {- <'ablAm> -}         [ unwords [ ['s','a','i','l','i','n','g'], ['b','a','r','g','e','s'] ] ] ]


cluster_55  = cluster

 |> "b l s m" <| [

    KaRDaS                    `noun`    {- <balsam> -}         [ ['b','a','l','s','a','m'] ]
                              `plural`     KaRADiS,

    KaRDaS |< Iy              `adj`     {- <balsamIy> -}       [ ['b','a','l','s','a','m','i','c'] ] ]


cluster_56  = cluster

 |> "b m b h" <| [

    KaRDaS                    `noun`    {- <bambah> -}         [ unwords [ ['h','o','t'], ['p','i','n','k'] ] ] ]


cluster_57  = cluster

 |> "bimbA^s" <| [

    _____ |< Iy               `noun`    {- <bimbA^sIy> -}      [ unwords [ ['l','i','e','u','t','e','n','a','n','t'], ['c','o','l','o','n','e','l'] ] ]
                              `plural`     _____ |< Iy |< aT ]


cluster_58  = cluster

 |> "b m b .g" <| [

    KuRDAS                    `noun`    {- <bumbA.g> -}        [ unwords [ ['b','o','w'], ['t','i','e'] ] ] ]


cluster_59  = cluster

 |> "b m b" <| [

    FaCL |< Iy                `adj`     {- <bambIy> -}         [ unwords [ ['h','o','t'], ['p','i','n','k'] ] ] ]


cluster_60  = cluster

 |> "bimA" <| [

    _____                     `part`    {- <bimA> -}           [ unwords [ ['w','i','t','h'], ['w','h','a','t'] ] ] ]


cluster_61  = cluster

 |> "b n ^g" <| [

    FaCCaL                    `verb`    {- <banna^g> -}        [ ['a','n','e','s','t','h','e','t','i','z','e'], ['n','a','r','c','o','t','i','z','e'] ],

    FaCL                      `noun`    {- <ban^g> -}          [ unwords [ ['h','e','n','b','a','n','e'], "(", ['p','o','i','s','o','n','o','u','s'], ['p','l','a','n','t'], ")" ], ['a','n','e','s','t','h','e','t','i','c'], ['n','a','r','c','o','t','i','c'], ['b','o','n','g'] ] ]


cluster_62  = cluster

 |> "b n .t" <| [

    FuCL                      `noun`    {- <bun.t> -}          [ ['p','o','i','n','t'] ]
                              `plural`     FuCUL ]

 |> "b n .t" <| [

    FuCL |< aT                `noun`    {- <bun.taT> -}        [ unwords [ ['d','r','i','l','l'], ['b','i','t'] ] ]
                              `plural`     FuCaL ]


cluster_63  = cluster

 |> "b n .s r" <| [

    KiRDiS                    `noun`    {- <bin.sir> -}        [ unwords [ ['l','i','t','t','l','e'], ['f','i','n','g','e','r'] ], ['p','i','n','k','i','e'] ]
                              `plural`     KaRADiS ]


cluster_64  = cluster

 |> "ban.gAzI" <| [

    _____                     `noun`    {- <ban.gAzI> -}       [ ['B','e','n','g','h','a','z','i'] ] ]


cluster_65  = cluster

 |> "ban.gAl" <| [

    _____                     `noun`    {- <ban.gAl> -}        [ ['B','e','n','g','a','l'] ],

    _____ |< Iy               `adj`     {- <ban.gAlIy> -}      [ ['B','e','n','g','a','l','i'] ],

    _____ |< Iy               `noun`    {- <ban.gAlIy> -}      [ ['B','e','n','g','a','l','i'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_66  = cluster

 |> "b n f ^s" <| [

    KaRDaS                    `noun`    {- <banfa^s> -}        [ ['a','m','e','t','h','y','s','t'] ] ]


cluster_67  = cluster

 |> "b n d r" <| [

    KaRDaS                    `noun`    {- <bandar> -}         [ ['B','a','n','d','a','r'] ],

    KaRDaS |< Iy              `adj`     {- <bandarIy> -}       [ ['B','a','n','d','a','r','y'], ['B','a','n','d','a','r','i'] ],

    KaRDaS                    `noun`    {- <bandar> -}         [ ['s','e','a','p','o','r','t'], unwords [ ['d','i','s','t','r','i','c','t'], ['c','a','p','i','t','a','l'] ] ]
                              `plural`     KaRADiS ]

 |> "b n d r" <| [

    KaRDIS |< aT              `noun`    {- <bandIraT> -}       [ ['b','a','n','n','e','r'] ] ]


cluster_68  = cluster

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


cluster_69  = cluster

 |> "bandUl" <| [

    _____                     `noun`    {- <bandUl> -}         [ ['p','e','n','d','u','l','u','m'] ] ]


cluster_70  = cluster

 |> "b n d" <| [

    FaCCaL                    `verb`    {- <bannad> -}         [ ['b','a','n','d'] ],

    FaCL                      `noun`    {- <band> -}           [ ['a','r','t','i','c','l','e'], ['c','l','a','u','s','e'] ]
                              `plural`     FuCUL ]


cluster_71  = cluster

 |> "b n ^s r" <| [

    KaRDaS                    `noun`    {- <ban^sar> -}        [ ['p','u','n','c','t','u','r','e'], ['f','l','a','t'] ]
                              `plural`     KaRDaS |< At ]


cluster_72  = cluster

 |> "b n ^g r" <| [

    KaRDaS                    `noun`    {- <ban^gar> -}        [ unwords [ ['s','u','g','a','r'], ['b','e','e','t'] ], unwords [ ['r','e','d'], ['b','e','e','t'] ] ] ]


cluster_73  = cluster

 |> "ban^gAl" <| [

    _____                     `noun`    {- <ban^gAl> -}        [ ['B','e','n','g','a','l'] ],

    _____ |< Iy               `adj`     {- <ban^gAlIy> -}      [ ['B','e','n','g','a','l','i'] ],

    _____ |< Iy               `noun`    {- <ban^gAlIy> -}      [ ['B','e','n','g','a','l','i'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_74  = cluster

 |> "ban^gAb" <| [

    _____                     `noun`    {- <ban^gAb> -}        [ ['P','u','n','j','a','b'] ],

    _____ |< Iy               `adj`     {- <ban^gAbIy> -}      [ ['P','u','n','j','a','b','i'] ] ]


cluster_75  = cluster

 |> "bAnUs" <| [

    _____                     `noun`    {- <bAnUs> -}          [ ['P','a','n','o','s'] ] ]


cluster_76  = cluster

 |> "banAris" <| [

    _____                     `noun`    {- <banAris> -}        [ ['B','e','n','a','r','e','s'] ] ]


cluster_77  = cluster

 |> "bannUr" <| [

    _____                     `noun`    {- <bannUr> -}         [ ['g','l','a','s','s'] ] ]


cluster_78  = cluster

 |> "b n q" <| [

    FiCaL |< aT               `noun`    {- <binaqaT> -}        [ ['g','o','r','e'], ['g','u','s','s','e','t'] ],

    FaCIL |< aT               `noun`    {- <banIqaT> -}        [ ['g','o','r','e'], ['g','u','s','s','e','t'] ] ]


cluster_79  = cluster

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


cluster_80  = cluster

 |> "b q `" <| [

    FaCCaL                    `verb`    {- <baqqa`> -}         [ ['s','t','a','i','n'], ['s','o','i','l'] ],

    TaFaCCaL                  `verb`    {- <tabaqqa`> -}       [ unwords [ ['b','e'], ['s','t','a','i','n','e','d'] ], unwords [ ['b','e'], ['s','p','o','t','t','e','d'] ] ],

    FuCL |< aT                `noun`    {- <buq`aT> -}         [ ['s','p','o','t'], ['s','t','a','i','n'] ]
                              `plural`     FuCaL
                              `plural`     FiCAL,

    FiCAL                     `noun`    {- <biqA`> -}          [ ['B','e','k','a','a'], ['B','i','q','a'] ],

    HaFCaL                    `adj`     {- <'abqa`> -}         [ ['s','p','o','t','t','e','d'], ['s','p','e','c','k','l','e','d'] ],

    FACiL |< aT               `noun`    {- <bAqi`aT> -}        [ ['s','l','y'], ['s','h','r','e','w','d'] ]
                              `plural`     FawACiL ]


cluster_81  = cluster

 |> "b q ^s" <| [

    FuCL |< aT                `noun`    {- <buq^saT> -}        [ unwords [ ['b','u','q','s','h','a'], "(", ['Y','e','m','e','n','i'], ['c','o','p','p','e','r'], ['c','o','i','n'], ")" ] ] ]


cluster_82  = cluster

 |> "b q ^g" <| [

    FuCL |< aT                `noun`    {- <buq^gaT> -}        [ ['b','u','n','d','l','e'], ['p','a','c','k','a','g','e'] ]
                              `plural`     FuCaL ]


cluster_83  = cluster

 |> "binzIn" <| [

    _____                     `noun`    {- <binzIn> -}         [ ['g','a','s','o','l','i','n','e'], ['b','e','n','z','i','n','e'], ['b','e','n','z','e','n','e'] ] ]


cluster_84  = cluster

 |> "binzUl" <| [

    _____                     `noun`    {- <binzUl> -}         [ ['b','e','n','z','o','l'], ['b','e','n','z','e','n','e'] ] ]


cluster_85  = cluster

 |> "b q m" <| [

    FaCCaL                    `noun`    {- <baqqam> -}         [ ['b','r','a','z','i','l','w','o','o','d'] ],

    FaCaL |< Iy               `adj`     {- <baqamIy> -}        [ ['B','a','q','a','m','i'] ],

    FaCL |< Iy                `adj`     {- <baqmIy> -}         [ ['B','a','q','m','i'] ] ]


cluster_86  = cluster

 |> "b q l" <| [

    FaCaL                     `verb`    {- <baqal> -}          [ ['s','p','r','o','u','t'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <baql> -}           [ ['h','e','r','b'], ['l','e','g','u','m','e'] ]
                              `plural`     FuCUL
                              `plural`     FaCaL |< At,

    FaCL |< Iy                `adj`     {- <baqlIy> -}         [ ['l','e','g','u','m','i','n','o','u','s'] ],

    FaCCAL                    `noun`    {- <baqqAl> -}         [ unwords [ ['g','r','e','e','n'], "-", ['g','r','o','c','e','r'] ], ['g','r','o','c','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FiCAL |< aT               `noun`    {- <biqAlaT> -}        [ ['g','r','o','c','e','r','y'] ],

    FUCAL                     `noun`    {- <bUqAl> -}          [ ['m','u','g'] ]
                              `plural`     FawACIL
                              `plural`     FUCAL |< At ]


cluster_87  = cluster

 |> "b q b q" <| [

    KaRDaS                    `verb`    {- <baqbaq> -}         [ ['p','r','a','t','t','l','e'], ['c','h','a','t','t','e','r'] ],

    KaRDaS |< aT              `noun`    {- <baqbaqaT> -}       [ ['g','u','r','g','l','i','n','g'], ['p','r','a','t','t','l','e'] ],

    KaRDAS                    `noun`    {- <baqbAq> -}         [ ['l','o','q','u','a','c','i','o','u','s'] ]
                              `plural`     KaRDAS |< Un
                           
    `derives` otherwise,

    KaRDUS |< aT              `noun`    {- <baqbUqaT> -}       [ ['b','l','i','s','t','e','r'] ] ]


cluster_88  = cluster

 |> "buqsum" <| [

    _____ |< At               `noun`    {- <buqsumAt> -}       [ ['r','u','s','k'], ['b','i','s','c','u','i','t'] ] ]


cluster_89  = cluster

 |> "baqs" <| [

    _____                     `noun`    {- <baqs> -}           [ ['b','o','x'] ] ]


cluster_90  = cluster

 |> "b q r ^g" <| [

    KaRDaS                    `noun`    {- <baqra^g> -}        [ ['k','e','t','t','l','e'], unwords [ ['c','o','f','f','e','e'], ['p','o','t'] ] ]
                              `plural`     KaRADiS ]


cluster_91  = cluster

 |> "buqrA.t" <| [

    _____                     `noun`    {- <buqrA.t> -}        [ ['H','i','p','p','o','c','r','a','t','e','s'] ],

    _____ |< Iy               `adj`     {- <buqrA.tIy> -}      [ ['H','i','p','p','o','c','r','a','t','i','c'] ] ]


cluster_92  = cluster

 |> "b q r" <| [

    FaCaL                     `verb`    {- <baqar> -}          [ unwords [ ['s','p','l','i','t'], ['o','p','e','n'] ], ['d','i','s','e','m','b','o','w','e','l'] ]
                              `imperf`     FCaL
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'abqar> -}         [ unwords [ ['s','p','l','i','t'], ['o','p','e','n'] ], ['d','i','s','e','m','b','o','w','e','l'] ],

    FaCaL                     `noun`    {- <baqar> -}          [ ['c','o','w'] ]
                              `plural`     FaCaL |< At
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- <baqarIy> -}        [ ['b','o','v','i','n','e'], ['c','o','w'] ],

    FaCCAL                    `noun`    {- <baqqAr> -}         [ ['c','o','w','b','o','y'], ['c','o','w','h','a','n','d'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <bAqir> -}          [ ['B','a','q','i','r'] ],

    FACiL |< Iy               `adj`     {- <bAqirIy> -}        [ ['B','a','q','i','r','i'], ['B','a','g','h','e','r','i'] ] ]


cluster_93  = cluster

 |> "b r .g ^s" <| [

    KaRDaS                    `noun`    {- <bar.ga^s> -}       [ ['g','n','a','t'], ['m','i','d','g','e'] ] ]


cluster_94  = cluster

 |> "b r .d" <| [

    FaCaL                     `verb`    {- <bara.d> -}         [ ['g','e','r','m','i','n','a','t','e'], ['s','p','r','o','u','t'] ]
                              `imperf`     FCuL,

    FuCUL                     `noun`    {- <burU.d> -}         [ ['g','e','r','m','i','n','a','t','i','o','n'], ['s','p','r','o','u','t','i','n','g'] ] ]


cluster_95  = cluster

 |> "b r .h" <| [

    FaCiL                     `verb`    {- <bari.h> -}         [ ['q','u','i','t'], ['l','e','a','v','e'], ['f','i','n','i','s','h'], ['e','n','d'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <barra.h> -}        [ ['o','v','e','r','w','h','e','l','m'], ['a','f','f','l','i','c','t'], ['t','o','r','m','e','n','t'] ],

    FACaL                     `verb`    {- <bAra.h> -}         [ unwords [ ['g','i','v','e'], ['u','p'] ] ],

    HaFCaL                    `verb`    {- <'abra.h> -}        [ unwords [ ['d','o'], ['g','o','o','d'] ] ],

    FaCAL                     `noun`    {- <barA.h> -}         [ unwords [ ['e','m','p','t','y'], ['l','a','n','d'] ], ['c','e','s','s','a','t','i','o','n'] ],

    FaCAL |<< "aN"            `noun`    {- <barA.haN> -}       [ ['o','p','e','n','l','y'], ['p','a','t','e','n','t','l','y'] ],

    TaFACIL                   `noun`    {- <tabArI.h> -}       [ ['a','g','o','n','i','e','s'], ['t','o','r','m','e','n','t','s'] ],

    MuFACaL |< aT             `noun`    {- <mubAra.haT> -}     [ ['d','e','p','a','r','t','u','r','e'] ],

    FACiL                     `adj`     {- <bAri.h> -}         [ ['o','m','i','n','o','u','s'] ],

    FACiL |< aT               `noun`    {- <bAri.haT> -}       [ ['y','e','s','t','e','r','d','a','y'], ['y','e','s','t','e','r','y','e','a','r'] ],

    MuFaCCiL                  `adj`     {- <mubarri.h> -}      [ ['a','g','o','n','i','z','i','n','g'], ['v','i','o','l','e','n','t'] ],

    MuFaCCaL                  `adj`     {- <mubarra.h> -}      [ ['a','f','f','l','i','c','t','e','d'], ['t','o','r','m','e','n','t','e','d'] ] ]


cluster_96  = cluster

 |> "bar.gar" <| [

    _____                     `xtra`    {- <bar.gar> -}        [ ['B','e','r','g','e','r'], ['B','u','r','g','e','r'] ] ]


cluster_97  = cluster

 |> "b r .g l" <| [

    KuRDuS                    `noun`    {- <bur.gul> -}        [ ['b','u','l','g','u','r'] ] ]


cluster_98  = cluster

 |> "b r .g _t" <| [

    KaRDUS                    `noun`    {- <bar.gU_t> -}       [ ['f','l','e','a'] ]
                              `plural`     KaRADIS,

    KaRDUS |< Iy              `adj`     {- <bar.gU_tIy> -}     [ ['B','a','r','g','h','o','u','t','h','i'] ] ]


cluster_99  = cluster

 |> "b r ^g m" <| [

    KuRDuS |< aT              `noun`    {- <bur^gumaT> -}      [ ['k','n','u','c','k','l','e'] ]
                              `plural`     KaRADiS ]


cluster_100 = cluster

 |> "b r ^g l" <| [

    KaRDaS                    `noun`    {- <bar^gal> -}        [ ['c','o','m','p','a','s','s'], ['d','i','v','i','d','e','r','s'] ]
                              `plural`     KaRADiS ]


cluster_101 = cluster

 |> "b r ^g" <| [

    TaFaCCaL                  `verb`    {- <tabarra^g> -}      [ ['a','d','o','r','n'], ['d','e','c','k'] ] ]

 |> "b r ^g" <| [

    FuCL                      `noun`    {- <bur^g> -}          [ ['t','o','w','e','r'], ['c','o','n','s','t','e','l','l','a','t','i','o','n'] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FuCL                      `noun`    {- <bur^g> -}          [ ['B','u','r','j'] ],

    FuCayL                    `noun`    {- <buray^g> -}        [ ['B','u','r','e','i','j'], ['B','o','u','r','e','i','j'] ],

    FuCayL                    `noun`    {- <buray^g> -}        [ unwords [ ['s','m','a','l','l'], ['t','o','w','e','r'] ], unwords [ ['s','m','a','l','l'], ['c','o','n','s','t','e','l','l','a','t','i','o','n'] ] ]
                              `plural`     FuCayL |< At,

    FuCUL |< Iy               `adj`     {- <burU^gIy> -}       [ ['t','r','u','m','p','e','t','e','r'], ['b','u','g','l','e','r'] ] ]

 |> "b r ^g" <| [

    FACiL |< aT               `noun`    {- <bAri^gaT> -}       [ ['b','a','t','t','l','e','s','h','i','p'], ['b','a','r','g','e'] ]
                              `plural`     FawACiL ]


cluster_102 = cluster

 |> "b r .t z" <| [

    KaRDUS                    `noun`    {- <bar.tUz> -}        [ unwords [ ['c','r','e','w','\'','s'], ['q','u','a','r','t','e','r','s'] ] ] ]


cluster_103 = cluster

 |> "b r .t m" <| [

    KaRDaS                    `verb`    {- <bar.tam> -}        [ unwords [ ['t','a','l','k'], ['n','o','n','s','e','n','s','e'] ] ],

    KuRDUS                    `noun`    {- <bur.tUm> -}        [ unwords [ ['e','l','e','p','h','a','n','t'], ['t','r','u','n','k'] ] ],

    KaRDUS                    `noun`    {- <bar.tUm> -}        [ unwords [ ['e','l','e','p','h','a','n','t'], ['t','r','u','n','k'] ] ] ]


cluster_104 = cluster

 |> "b r .t l" <| [

    KaRDaS                    `verb`    {- <bar.tal> -}        [ ['b','r','i','b','e'], ['c','o','r','r','u','p','t'] ],

    TaKaRDaS                  `verb`    {- <tabar.tal> -}      [ unwords [ ['t','a','k','e'], ['b','r','i','b','e','s'] ], unwords [ ['b','e'], ['c','o','r','r','u','p','t','e','d'] ] ],

    KiRDIS                    `noun`    {- <bir.tIl> -}        [ ['b','r','i','b','e'] ]
                              `plural`     KaRADIS ]


cluster_105 = cluster

 |> "b r .t `" <| [

    KaRDaS                    `verb`    {- <bar.ta`> -}        [ ['g','a','l','l','o','p'] ] ]


cluster_106 = cluster

 |> "bur.s" <| [

    _____ |< aT               `noun`    {- <bur.saT> -}        [ unwords [ ['s','t','o','c','k'], ['e','x','c','h','a','n','g','e'] ] ] ]

 |> "b r .s" <| [

    FaCiL                     `verb`    {- <bari.s> -}         [ unwords [ ['h','a','v','e'], ['l','e','p','r','o','s','y'] ] ]
                              `imperf`     FCaL,

    FuCL                      `noun`    {- <bur.s> -}          [ ['g','e','c','k','o'] ],

    FaCaL                     `noun`    {- <bara.s> -}         [ ['l','e','p','r','o','s','y'] ],

    HaFCaL                    `noun`    {- <'abra.s> -}        [ ['l','e','p','r','o','u','s'], ['l','e','p','e','r'] ] ]


cluster_107 = cluster

 |> "b r _t n" <| [

    KuRDuS                    `noun`    {- <bur_tun> -}        [ ['c','l','a','w'], ['t','a','l','o','n'] ]
                              `plural`     KaRADiS ]


cluster_108 = cluster

 |> "b r _d `" <| [

    KaRDaS |< aT              `noun`    {- <bar_da`aT> -}      [ unwords [ ['s','a','d','d','l','e'], ['c','l','o','t','h'] ], unwords [ ['p','a','c','k'], "-", ['s','a','d','d','l','e'] ] ]
                              `plural`     KaRADiS,

    KaRADiS |< Iy             `adj`     {- <barA_di`Iy> -}     [ unwords [ ['s','a','d','d','l','e'], ['m','a','k','e','r'] ] ] ]


cluster_109 = cluster

 |> "b r ^s m" <| [

    KaRDaS                    `verb`    {- <bar^sam> -}        [ ['s','t','a','r','e'], ['g','a','z','e'] ],

    KaRDaS                    `verb`    {- <bar^sam> -}        [ ['r','i','v','e','t'], ['h','e','m'] ],

    KaRDaS |< aT              `noun`    {- <bar^samaT> -}      [ ['r','i','v','e','t','i','n','g'] ],

    KuRDAS |< aT              `noun`    {- <bur^sAmaT> -}      [ ['r','i','v','e','t'] ],

    KuRDAS                    `noun`    {- <bur^sAm> -}        [ unwords [ ['c','o','m','m','u','n','i','o','n'], ['w','a','f','e','r'] ] ],

    KaRDUS |< Iy              `adj`     {- <bar^sUmIy> -}      [ unwords [ ['p','r','i','c','k','l','y'], ['p','e','a','r'] ] ] ]


cluster_110 = cluster

 |> "b r ^s" <| [

    FuCL                      `noun`    {- <bur^s> -}          [ ['m','a','t'] ]
                              `plural`     HaFCAL,

    HaFCaL                    `adj`     {- <'abra^s> -}        [ ['s','p','o','t','t','e','d'], ['s','p','e','c','k','l','e','d'] ],

    FaCAL                     `noun`    {- <barA^s> -}         [ ['B','a','r','a','s','h'] ] ]


cluster_111 = cluster

 |> "b r ^g z" <| [

    TaKaRDaS                  `verb`    {- <tabar^gaz> -}      [ unwords [ ['b','e','c','o','m','e'], ['b','o','u','r','g','e','o','i','s'] ] ],

    TaKaRDuS                  `noun`    {- <tabar^guz> -}      [ unwords [ ['b','e','c','o','m','i','n','g'], ['b','o','u','r','g','e','o','i','s'] ] ]
                              `plural`     TaKaRDuS |< At,

    MutaKaRDiS                `adj`     {- <mutabar^giz> -}    [ ['b','o','u','r','g','e','o','i','s'] ] ]


cluster_112 = cluster

 |> "bir^gAs" <| [

    _____                     `noun`    {- <bir^gAs> -}        [ unwords [ ['b','i','r','j','a','s'], "(", ['e','q','u','e','s','t','r','i','a','n'], ['j','o','u','s','t'], ")" ] ] ]


cluster_113 = cluster

 |> "bir^gIs" <| [

    _____                     `noun`    {- <bir^gIs> -}        [ ['J','u','p','i','t','e','r'] ] ]


cluster_114 = cluster

 |> "b r b _h" <| [

    KaRDaS                    `noun`    {- <barba_h> -}        [ unwords [ ['w','a','t','e','r'], ['p','i','p','e'] ], ['c','u','l','v','e','r','t'] ]
                              `plural`     KaRADiS ]


cluster_115 = cluster

 |> "b r b ^s" <| [

    KaRDIS                    `noun`    {- <barbI^s> -}        [ ['t','u','b','e'] ] ]

 |> "b r b ^s" <| [

    KaRDUS                    `noun`    {- <barbU^s> -}        [ ['c','o','u','s','c','o','u','s'] ] ]


cluster_116 = cluster

 |> "b r b .t" <| [

    KaRDaS                    `verb`    {- <barba.t> -}        [ ['s','p','l','a','s','h'], ['p','a','d','d','l','e'] ] ]


cluster_117 = cluster

 |> "b r b" <| [

    FiCL |< aT                `noun`    {- <birbaT> -}         [ ['l','a','b','y','r','i','n','t','h'] ]
                              `plural`     FaCALI,

    FiCLY                     `noun`    {- <birbY> -}          [ ['l','a','b','y','r','i','n','t','h'] ]
                              `plural`     FaCALI ]


cluster_118 = cluster

 |> "b r ` m" <| [

    KaRDaS                    `verb`    {- <bar`am> -}         [ ['b','u','r','g','e','o','n'], ['b','u','d'] ],

    TaKaRDaS                  `verb`    {- <tabar`am> -}       [ ['b','u','r','g','e','o','n'], ['b','u','d'] ],

    KuRDuS                    `noun`    {- <bur`um> -}         [ ['b','u','d'], ['b','l','o','s','s','o','m'] ]
                              `plural`     KaRADiS,

    KuRDUS                    `noun`    {- <bur`Um> -}         [ ['b','u','d'], ['b','l','o','s','s','o','m'] ]
                              `plural`     KaRADIS,

    TaKaRDuS                  `noun`    {- <tabar`um> -}       [ ['g','e','m','m','a','t','i','o','n'], ['b','u','d','d','i','n','g'], ['b','l','o','s','s','o','m','i','n','g'] ]
                              `plural`     TaKaRDuS |< At ]


cluster_119 = cluster

 |> "b r `" <| [

    FaCaL                     `verb`    {- <bara`> -}          [ ['e','x','c','e','l'], unwords [ ['b','e'], ['d','i','s','t','i','n','g','u','i','s','h','e','d'] ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <baru`> -}          [ ['e','x','c','e','l'], unwords [ ['b','e'], ['d','i','s','t','i','n','g','u','i','s','h','e','d'] ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <bAra`> -}          [ ['s','t','r','i','v','e'], ['w','o','r','k'] ],

    TaFaCCaL                  `verb`    {- <tabarra`> -}       [ ['c','o','n','t','r','i','b','u','t','e'], ['d','o','n','a','t','e'], ['g','i','v','e'] ],

    FaCAL |< aT               `noun`    {- <barA`aT> -}        [ ['s','k','i','l','l'], ['p','r','o','f','i','c','i','e','n','c','y'] ],

    FuCUL |< aT               `noun`    {- <burU`aT> -}        [ ['e','m','i','n','e','n','c','e'] ],

    HaFCaL                    `adj`     {- <'abra`> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['e','m','i','n','e','n','t'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['s','k','i','l','l','f','u','l'] ] ],

    TaFaCCuL                  `noun`    {- <tabarru`> -}       [ ['d','o','n','a','t','i','o','n'], ['c','o','n','t','r','i','b','u','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- <bAri`> -}          [ ['s','k','i','l','l','e','d'], ['p','r','o','f','i','c','i','e','n','t'] ],

    MutaFaCCiL                `noun`    {- <mutabarri`> -}     [ ['d','o','n','o','r'], ['c','o','n','t','r','i','b','u','t','o','r'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_120 = cluster

 |> "b r b s" <| [

    KaRDIS                    `noun`    {- <barbIs> -}         [ ['b','a','r','b','e','l'] ] ]


cluster_121 = cluster

 |> "b r b r" <| [

    KaRDaS                    `verb`    {- <barbar> -}         [ ['b','a','b','b','l','e'], ['j','a','b','b','e','r'] ],

    KaRDaS |< Iy              `noun`    {- <barbarIy> -}       [ ['B','e','r','b','e','r'] ]
                              `plural`     KaRDaS
                              `plural`     KaRADiS |< aT
                              `plural`     KaRDaS |< Iy |< Un
                           
    `derives` otherwise,

    KaRDaS |< Iy              `adj`     {- <barbarIy> -}       [ ['B','e','r','b','e','r'] ]
                              `plural`     KaRDaS
                              `plural`     KaRADiS |< aT
                              `plural`     KaRDaS |< Iy |< Un,

    KaRDaS |< Iy              `adj`     {- <barbarIy> -}       [ ['b','a','r','b','a','r','i','c'] ],

    KaRDaS |< Iy |< aT        `noun`    {- <barbarIyaT> -}     [ ['b','a','r','b','a','r','i','s','m'], ['s','a','v','a','g','e','r','y'] ],

    MutaKaRDiS                `adj`     {- <mutabarbir> -}     [ ['b','a','r','b','a','r','i','c'] ] ]


cluster_122 = cluster

 |> "baradY" <| [

    _____                     `noun`    {- <baradY> -}         [ ['B','a','r','a','d','a'] ] ]

 |> "b r d" <| [

    FaCL |< Iy |< aT          `noun`    {- <bardIyaT> -}       [ ['p','a','p','y','r','u','s'] ]
                              `plural`     FaCL |< Iy |< At,

    FaCL |< Iy                `noun`    {- <bardIy> -}         [ ['p','a','p','y','r','u','s'] ] ]

 |> "b r d" <| [

    HaFCaL                    `verb`    {- <'abrad> -}         [ ['m','a','i','l'] ],

    FaCIL |< Iy               `adj`     {- <barIdIy> -}        [ ['p','o','s','t','a','l'] ],

    FaCIL                     `noun`    {- <barId> -}          [ ['m','a','i','l'], unwords [ ['p','o','s','t'], ['o','f','f','i','c','e'] ] ] ]

 |> "b r d" <| [

    FuCayL |< aT              `noun`    {- <buraydaT> -}       [ ['B','u','r','e','i','d','a'] ],

    FuCL                      `noun`    {- <burd> -}           [ ['g','a','r','m','e','n','t'] ]
                              `plural`     HaFCAL ]

 |> "b r d" <| [

    MiFCaL                    `noun`    {- <mibrad> -}         [ ['f','i','l','e'], unwords [ ['t','o','o','l'], ['c','u','t','t','e','r'] ] ]
                              `plural`     MaFACiL,

    FuCAL |< aT               `noun`    {- <burAdaT> -}        [ unwords [ ['i','r','o','n'], ['f','i','l','i','n','g','s'] ] ],

    FiCAL |< aT               `noun`    {- <birAdaT> -}        [ unwords [ ['t','o','o','l'], ['c','u','t','t','i','n','g'] ] ],

    FaCCAL                    `noun`    {- <barrAd> -}         [ unwords [ ['t','o','o','l'], ['c','u','t','t','e','r'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise ]

 |> "b r d" <| [

    FACUL |< aT               `noun`    {- <bArUdaT> -}        [ ['r','i','f','l','e'], ['c','a','r','b','i','n','e'] ]
                              `plural`     FawACIL,

    FACUL |< Iy               `noun`    {- <bArUdIy> -}        [ ['B','a','r','o','u','d','i'] ],

    FACUL                     `noun`    {- <bArUd> -}          [ ['g','u','n','p','o','w','d','e','r'] ] ]

 |> "b r d" <| [

    FaCaL                     `verb`    {- <barad> -}          [ ['c','a','l','m'], ['c','o','o','l'] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- <barud> -}          [ unwords [ ['b','e','c','o','m','e'], ['c','o','l','d'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <barrad> -}         [ ['r','e','f','r','i','g','e','r','a','t','e'], unwords [ ['m','a','k','e'], ['c','o','l','d'] ] ],

    TaFaCCaL                  `verb`    {- <tabarrad> -}       [ unwords [ ['b','e'], ['c','o','l','d'] ] ],

    IFtaCaL                   `verb`    {- <ibtarad> -}        [ unwords [ ['c','o','o','l'], ['o','f','f'] ] ],

    FaCL                      `noun`    {- <bard> -}           [ ['c','o','l','d'], ['c','o','o','l','i','n','g'] ],

    FaCaL                     `noun`    {- <barad> -}          [ ['h','a','i','l'], ['h','a','i','l','s','t','o','n','e'] ],

    FaCaL |< aT               `noun`    {- <baradaT> -}        [ ['h','a','i','l','s','t','o','n','e'] ],

    FaCUL                     `noun`    {- <barUd> -}          [ unwords [ ['c','o','l','l','y','r','i','u','m'], "(", ['m','e','d','i','c','a','t','e','d'], ['s','o','l','u','t','i','o','n'], ['f','o','r'], ['t','h','e'], ['e','y','e','s'], ")" ] ],

    FuCUL                     `noun`    {- <burUd> -}          [ ['c','o','l','d','n','e','s','s'] ],

    FaCL |< Iy |< aT          `noun`    {- <bardIyaT> -}       [ ['a','g','u','e'], unwords [ ['f','e','v','e','r'], ['a','t','t','a','c','k'] ] ],

    FuCaLA'                   `noun`    {- <buradA'> -}        [ ['a','g','u','e'], unwords [ ['f','e','v','e','r'], ['a','t','t','a','c','k'] ] ],

    FaCCAL                    `noun`    {- <barrAd> -}         [ ['r','e','f','r','i','g','e','r','a','t','o','r'] ],

    FaCCAL                    `noun`    {- <barrAd> -}         [ ['t','e','a','p','o','t'] ],

    FaCCAL |< aT              `noun`    {- <barrAdaT> -}       [ ['r','e','f','r','i','g','e','r','a','t','o','r'] ],

    TaFCIL                    `noun`    {- <tabrId> -}         [ ['r','e','f','r','i','g','e','r','a','t','i','o','n'], ['c','o','o','l','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `adj`     {- <bArid> -}          [ ['c','o','l','d'], ['f','r','i','g','i','d'] ],

    MuFaCCiL                  `noun`    {- <mubarrid> -}       [ ['c','o','o','l','e','r'] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCiL                  `adj`     {- <mubarrid> -}       [ ['r','e','f','r','e','s','h','i','n','g'] ],

    MuFaCCaL                  `adj`     {- <mubarrad> -}       [ ['c','o','o','l','e','d'], ['c','h','i','l','l','e','d'] ] ]


cluster_123 = cluster

 |> "b r h n" <| [

    KaRDaS                    `verb`    {- <barhan> -}         [ ['p','r','o','v','e'], ['d','e','m','o','n','s','t','r','a','t','e'] ],

    KaRDaS |< aT              `noun`    {- <barhanaT> -}       [ ['p','r','o','v','i','n','g'], ['d','e','m','o','n','s','t','r','a','t','i','o','n'] ],

    KuRDAS                    `noun`    {- <burhAn> -}         [ ['B','u','r','h','a','n'] ],

    KuRDAS                    `noun`    {- <burhAn> -}         [ ['p','r','o','o','f'] ]
                              `plural`     KaRADIS ]


cluster_124 = cluster

 |> "barahmA" <| [

    _____                     `noun`    {- <barahmA> -}        [ ['B','r','a','h','m','a'] ] ]

 |> "b r h m" <| [

    "barhaman"                `noun`    {- <barhaman> -}       [ ['B','r','a','h','m','a','n'] ]
                              `plural`     "barAhim" |< aT ]

 |> "barham" <| [

    _____ |< aT               `noun`    {- <barhamaT> -}       [ ['B','r','a','h','m','a','n','i','s','m'] ],

    _____ |< Iy               `adj`     {- <barhamIy> -}       [ ['B','r','a','h','m','a','n'] ],

    _____ |< Iy |< aT         `noun`    {- <barhamIyaT> -}     [ ['B','r','a','h','m','a','n','i','s','m'] ] ]


cluster_125 = cluster

 |> "b r h" <| [

    FuCL |< aT                `noun`    {- <burhaT> -}         [ ['i','n','s','t','a','n','t'], ['m','o','m','e','n','t'] ]
                              `plural`     FuCaL |< At,

    FuCayL |< aT              `noun`    {- <burayhaT> -}       [ unwords [ "a", ['l','i','t','t','l','e'], ['w','h','i','l','e'] ] ],

    FuCL |< Iy                `adj`     {- <burhIy> -}         [ ['m','o','m','e','n','t','a','r','i','l','y'] ] ]


cluster_126 = cluster

 |> "barfIz" <| [

    _____                     `xtra`    {- <barfIz> -}         [ ['P','a','r','v','e','z'] ] ]


cluster_127 = cluster

 |> "b r f r" <| [

    KiRDIS                    `noun`    {- <birfIr> -}         [ ['p','u','r','p','l','e'] ]
                              `plural`     KaRADIS ]


cluster_128 = cluster

 |> "b r d r" <| [

    KaRDUS |< aT              `noun`    {- <bardUraT> -}       [ ['c','u','r','b','s','t','o','n','e'], ['c','u','r','b'] ] ]


cluster_129 = cluster

 |> "b r d q" <| [

    KaRDAS                    `noun`    {- <bardAq> -}         [ ['p','i','t','c','h','e','r'], ['j','u','g'] ]
                              `plural`     KaRADIS ]


cluster_130 = cluster

 |> "b r d `" <| [

    KaRDaS |< aT              `noun`    {- <barda`aT> -}       [ unwords [ ['s','a','d','d','l','e'], ['c','l','o','t','h'] ], unwords [ ['p','a','c','k'], "-", ['s','a','d','d','l','e'] ] ]
                              `plural`     KaRADiS,

    KaRADiS |< Iy             `adj`     {- <barAdi`Iy> -}      [ unwords [ ['s','a','d','d','l','e'], ['m','a','k','e','r'] ] ] ]


cluster_131 = cluster

 |> "b r d _h" <| [

    KaRDaS                    `verb`    {- <barda_h> -}        [ ['p','o','l','i','s','h'], ['b','u','r','n','i','s','h'] ],

    KaRDaS |< aT              `noun`    {- <barda_haT> -}      [ ['p','o','l','i','s','h','i','n','g'], ['b','u','r','n','i','s','h','i','n','g'] ] ]


cluster_132 = cluster

 |> "barArIk" <| [

    _____                     `noun`    {- <barArIk> -}        [ ['b','a','r','r','a','c','k','s'] ] ]

 |> "b r k" <| [

    FaCaL                     `verb`    {- <barak> -}          [ ['k','n','e','e','l'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <barrak> -}         [ unwords [ ['m','a','k','e'], ['k','n','e','e','l'] ] ],

    FACaL                     `verb`    {- <bArak> -}          [ ['b','l','e','s','s'], ['c','o','n','g','r','a','t','u','l','a','t','e'] ],

    HaFCaL                    `verb`    {- <'abrak> -}         [ unwords [ ['m','a','k','e'], ['k','n','e','e','l'] ] ],

    TaFaCCaL                  `verb`    {- <tabarrak> -}       [ unwords [ ['b','e'], ['b','l','e','s','s','e','d'] ], unwords [ ['b','e'], ['p','r','o','s','p','e','r','o','u','s'] ] ],

    TaFACaL                   `verb`    {- <tabArak> -}        [ unwords [ ['b','e'], ['b','l','e','s','s','e','d'] ] ],

    IstaFCaL                  `verb`    {- <istabrak> -}       [ unwords [ ['b','e'], ['b','l','e','s','s','e','d'] ] ],

    FiCL |< aT                `noun`    {- <birkaT> -}         [ ['p','o','o','l'] ]
                              `plural`     FiCaL,

    FaCaL |< aT               `noun`    {- <barakaT> -}        [ ['b','l','e','s','s','i','n','g'] ]
                              `plural`     FaCaL |< At,

    FaCaL |< At               `noun`    {- <barakAt> -}        [ ['B','a','r','a','k','a','a','t'], ['B','a','r','a','k','a','t'] ],

    HaFCaL                    `noun`    {- <'abrak> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['b','l','e','s','s','e','d'] ] ],

    MaFCUL                    `intj`    {- <mabrUk> -}         [ unwords [ ['c','o','n','g','r','a','t','u','l','a','t','i','o','n','s'], "!" ] ],

    MaFCUL                    `adj`     {- <mabrUk> -}         [ ['b','l','e','s','s','e','d'] ],

    TaFCIL                    `noun`    {- <tabrIk> -}         [ ['b','l','e','s','s','i','n','g'], ['b','e','n','e','d','i','c','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MuFACaL                   `noun`    {- <mubArak> -}        [ ['M','u','b','a','r','a','k'] ],

    MuFACaL                   `noun`    {- <mubArak> -}        [ ['b','l','e','s','s','e','d'], ['f','o','r','t','u','n','a','t','e'] ]
                              `plural`     MuFACaL |< Un
                           
    `derives` otherwise,

    MuFACaL |< Iy             `adj`     {- <mubArakIy> -}      [ ['M','o','u','b','a','r','k','i'] ] ]


cluster_133 = cluster

 |> "barlIn" <| [

    _____                     `xtra`    {- <barlIn> -}         [ ['B','e','r','l','i','n'] ] ]


cluster_134 = cluster

 |> "b r k r" <| [

    KiRDAS                    `noun`    {- <birkAr> -}         [ ['c','o','m','p','a','s','s'], ['d','i','v','i','d','e','r','s'] ] ]


cluster_135 = cluster

 |> "b r k n" <| [

    KuRDAS                    `noun`    {- <burkAn> -}         [ ['v','o','l','c','a','n','o'] ]
                              `plural`     KaRADIS,

    KuRDAS |< Iy              `adj`     {- <burkAnIy> -}       [ ['v','o','l','c','a','n','i','c'] ] ]


cluster_136 = cluster

 |> "barmA'" <| [

    _____ |< Iy               `adj`     {- <barmA'Iy> -}       [ ['a','m','p','h','i','b','i','o','u','s'] ] ]


cluster_137 = cluster

 |> "burm" <| [

    _____ |<< "A"             `noun`    {- <burmA> -}          [ ['B','u','r','m','a'] ],

    _____ |< Iy               `adj`     {- <burmIy> -}         [ ['B','u','r','m','e','s','e'] ] ]

 |> "b r m" <| [

    FuCL |< aT                `noun`    {- <burmaT> -}         [ unwords [ ['e','a','r','t','h','e','n','w','a','r','e'], ['p','o','t'] ] ]
                              `plural`     FiCAL
                              `plural`     FuCaL ]

 |> "b r m" <| [

    FaCiL                     `verb`    {- <barim> -}          [ unwords [ ['b','e'], ['d','i','s','c','o','n','t','e','n','t','e','d'] ], unwords [ ['b','e'], ['b','o','r','e','d'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <baram> -}          [ ['b','r','a','i','d'], ['t','w','i','s','t'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <barram> -}         [ ['t','w','i','s','t'], ['t','w','i','n','e'] ],

    HaFCaL                    `verb`    {- <'abram> -}         [ ['c','o','n','c','l','u','d','e'], ['r','a','t','i','f','y'] ],

    TaFaCCaL                  `verb`    {- <tabarram> -}       [ unwords [ ['b','e'], ['b','o','r','e','d'] ], unwords [ ['b','e'], ['f','e','d'], ['u','p'] ] ],

    InFaCaL                   `verb`    {- <inbaram> -}        [ unwords [ ['b','e'], ['s','e','t','t','l','e','d'] ], unwords [ ['b','e'], ['t','w','i','s','t','e','d'] ] ],

    FaCiL                     `noun`    {- <barim> -}          [ ['w','e','a','r','y'], ['t','i','r','e','d'] ],

    TaFaCCuL                  `noun`    {- <tabarrum> -}       [ ['b','o','r','e','d','o','m'], ['d','i','s','s','a','t','i','s','f','a','c','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- <mutabarrim> -}     [ ['a','n','n','o','y','e','d'] ],

    FaCCAL |< aT              `noun`    {- <barrAmaT> -}       [ ['d','r','i','l','l'], unwords [ ['d','r','i','l','l','i','n','g'], ['m','a','c','h','i','n','e'] ] ],

    FaCIL                     `noun`    {- <barIm> -}          [ ['r','o','p','e'], ['t','w','i','n','e'] ],

    MaFCUL                    `adj`     {- <mabrUm> -}         [ ['c','r','o','o','k','e','d'], ['t','w','i','s','t','e','d'] ],

    MuFCiL                    `noun`    {- <mubrim> -}         [ ['c','o','n','c','l','u','s','i','o','n'], ['r','a','t','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     MuFCiL |< At,

    MuFCaL                    `adj`     {- <mubram> -}         [ ['c','o','n','c','l','u','d','e','d'], ['r','a','t','i','f','i','e','d'] ],

    MuFCaL                    `adj`     {- <mubram> -}         [ ['e','s','t','a','b','l','i','s','h','e','d'], ['i','r','r','e','v','o','c','a','b','l','e'] ],

    HiFCAL                    `noun`    {- <'ibrAm> -}         [ ['r','a','t','i','f','i','c','a','t','i','o','n'], ['c','o','n','c','l','u','s','i','o','n'] ]
                              `plural`     HiFCAL |< At ]


cluster_138 = cluster

 |> "barAnis" <| [

    _____                     `noun`    {- <barAnis> -}        [ ['P','y','r','e','n','e','e','s'] ] ]

 |> "b r n s" <| [

    KuRDuS                    `noun`    {- <burnus> -}         [ ['b','u','r','n','o','o','s','e'] ]
                              `plural`     KaRADiS,

    KuRDUS                    `noun`    {- <burnUs> -}         [ ['b','u','r','n','o','o','s','e'] ]
                              `plural`     KaRADIS ]


cluster_139 = cluster

 |> "b r n q" <| [

    KaRDaS                    `verb`    {- <barnaq> -}         [ ['v','a','r','n','i','s','h'] ],

    KaRDaS |< aT              `noun`    {- <barnaqaT> -}       [ ['v','a','r','n','i','s','h','i','n','g'] ] ]


cluster_140 = cluster

 |> "b r n .t" <| [

    TaKaRDaS                  `verb`    {- <tabarna.t> -}      [ unwords [ ['w','e','a','r'], "/", ['p','u','t'], ['o','n'], "a", "(", ['W','e','s','t','e','r','n'], ")", ['h','a','t'] ] ] ]


cluster_141 = cluster

 |> "bArUn" <| [

    _____                     `noun`    {- <bArUn> -}          [ ['B','a','r','o','n'], ['b','a','r','o','n'] ] ]

 |> "birn" <| [

    _____                     `xtra`    {- <birn> -}           [ ['B','e','r','n'] ] ]

 |> "b r n" <| [

    FaCL |< Iy |< aT          `noun`    {- <barnIyaT> -}       [ unwords [ ['c','l','a','y'], ['v','e','s','s','e','l'] ] ]
                              `plural`     FaCALI ]


cluster_142 = cluster

 |> "b r m q" <| [

    KaRDaS                    `noun`    {- <barmaq> -}         [ ['b','a','l','u','s','t','e','r'], ['p','o','s','t'], ['s','p','i','k','e'] ]
                              `plural`     KaRADiS ]


cluster_143 = cluster

 |> "b r m l" <| [

    KaRDIS                    `noun`    {- <barmIl> -}         [ ['b','a','r','r','e','l'] ]
                              `plural`     KaRADIS ]


cluster_144 = cluster

 |> "barmUd" <| [

    _____ |< aT               `noun`    {- <barmUdaT> -}       [ ['B','a','r','m','u','d','a','h'] ] ]

 |> "birmUd" <| [

    _____ |< Iy               `adj`     {- <birmUdIy> -}       [ ['B','e','r','m','u','d','a','n'] ] ]


cluster_145 = cluster

 |> "b r m ^g" <| [

    "barnAma^g"               `noun`    {- <barnAma^g> -}      [ ['p','r','o','g','r','a','m'] ]
                              `plural`     "barAmi^g" ]

 |> "b r m ^g" <| [

    KaRDaS                    `verb`    {- <barma^g> -}        [ ['p','r','o','g','r','a','m'] ],

    TaKaRDaS                  `verb`    {- <tabarma^g> -}      [ unwords [ ['b','e'], ['p','r','o','g','r','a','m','m','e','d'] ] ],

    KaRDaS |< aT              `noun`    {- <barma^gaT> -}      [ ['p','r','o','g','r','a','m','m','i','n','g'] ],

    MuKaRDaS                  `adj`     {- <mubarma^g> -}      [ ['p','r','o','g','r','a','m','m','e','d'], ['s','c','h','e','d','u','l','e','d'] ],

    MuKaRDiS                  `noun`    {- <mubarmi^g> -}      [ ['p','r','o','g','r','a','m','m','e','r'] ]
                              `plural`     MuKaRDiS |< Un
                           
    `derives` otherwise,

    KaRDaS |< Iy              `adj`     {- <barma^gIy> -}      [ ['p','r','o','g','r','a','m','m','i','n','g'], ['s','o','f','t','w','a','r','e'] ],

    KaRDaS |< Iy |< At        `noun`    {- <barma^gIyAt> -}    [ ['s','o','f','t','w','a','r','e'] ] ]


cluster_146 = cluster

 |> "barq" <| [

    _____ |< aT               `noun`    {- <barqaT> -}         [ ['C','y','r','e','n','a','i','c','a'] ] ]

 |> "b r q" <| [

    FaCaL                     `verb`    {- <baraq> -}          [ ['f','l','a','s','h'], ['s','h','i','n','e'] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'abraq> -}         [ ['f','l','a','s','h'], ['s','h','i','n','e'] ],

    FaCL                      `noun`    {- <barq> -}           [ ['l','i','g','h','t','n','i','n','g'], ['t','e','l','e','g','r','a','p','h'] ],

    FuCUL                     `noun`    {- <burUq> -}          [ ['l','i','g','h','t','n','i','n','g'], ['f','l','a','s','h'] ],

    FaCL |< Iy                `adj`     {- <barqIy> -}         [ ['t','e','l','e','g','r','a','p','h'], ['t','e','l','e','g','r','a','p','h','i','c'] ],

    FaCL |< Iy |< aT          `noun`    {- <barqIyaT> -}       [ ['t','e','l','e','g','r','a','m'] ],

    FaCIL                     `noun`    {- <barIq> -}          [ ['g','l','i','t','t','e','r'] ]
                              `plural`     FaCA'iL,

    FuCAL                     `noun`    {- <burAq> -}          [ ['B','u','r','a','q'] ],

    FaCCAL                    `adj`     {- <barrAq> -}         [ ['s','h','i','n','i','n','g'], ['f','l','a','s','h','i','n','g'] ],

    MaFCaL                    `noun`    {- <mabraq> -}         [ ['g','l','i','t','t','e','r'], ['f','l','a','s','h'] ],

    FACiL                     `adj`     {- <bAriq> -}          [ ['g','l','i','m','p','s','e'], ['g','l','i','t','t','e','r'], ['g','l','e','a','m'], ['t','w','i','n','k','l','e'] ]
                              `plural`     FACiL |< Un
                              `plural`     FawACiL,

    MuFCiL                    `adj`     {- <mubriq> -}         [ ['t','e','l','e','t','y','p','e'] ] ]


cluster_147 = cluster

 |> "b r n z" <| [

    KaRDaS                    `verb`    {- <barnaz> -}         [ ['b','r','o','n','z','e'] ],

    KaRDaS |< aT              `noun`    {- <barnazaT> -}       [ ['b','r','o','n','z','i','n','g'] ],

    MuKaRDaS                  `adj`     {- <mubarnaz> -}       [ ['b','r','o','n','z','e','d'] ] ]


cluster_148 = cluster

 |> "b r q `" <| [

    KaRDaS                    `verb`    {- <barqa`> -}         [ ['v','e','i','l'], ['d','r','a','p','e'] ],

    TaKaRDaS                  `verb`    {- <tabarqa`> -}       [ unwords [ ['b','e'], ['v','e','i','l','e','d'] ] ],

    KuRDuS                    `noun`    {- <burqu`> -}         [ ['v','e','i','l'] ]
                              `plural`     KaRADiS ]


cluster_149 = cluster

 |> "b r q ^s" <| [

    KaRDaS                    `verb`    {- <barqa^s> -}        [ ['e','m','b','e','l','l','i','s','h'], ['v','a','r','i','e','g','a','t','e'] ],

    TaKaRDaS                  `verb`    {- <tabarqa^s> -}      [ unwords [ ['b','e'], ['e','m','b','e','l','l','i','s','h','e','d'] ], unwords [ ['b','e'], ['v','a','r','i','e','g','a','t','e','d'] ] ],

    KiRDiS                    `noun`    {- <birqi^s> -}        [ unwords [ ['b','i','s','h','o','p'], ['b','i','r','d'] ] ]
                              `plural`     KaRADiS,

    KaRDaS |< aT              `noun`    {- <barqa^saT> -}      [ ['v','a','r','i','e','g','a','t','i','o','n'], ['c','o','l','o','r','f','u','l'] ],

    MuKaRDaS                  `adj`     {- <mubarqa^s> -}      [ ['m','u','l','t','i','c','o','l','o','r','e','d'], ['v','a','r','i','e','g','a','t','e','d'] ] ]


cluster_150 = cluster

 |> "b r s m" <| [

    KiRDAS                    `noun`    {- <birsAm> -}         [ unwords [ ['p','l','e','u','r','i','s','y'], "(", ['l','u','n','g'], ['i','n','f','l','a','m','m','a','t','i','o','n'], ")" ] ] ]

 |> "b r s m" <| [

    KiRDIS                    `noun`    {- <birsIm> -}         [ ['c','l','o','v','e','r'] ] ]


cluster_151 = cluster

 |> "bris" <| [

    _____                     `xtra`    {- <bris> -}           [ ['P','r','e','s','s'] ] ]

 |> "burUs" <| [

    _____ |< iyA              `adj`     {- <burUsiyA> -}       [ ['P','r','u','s','s','i','a'] ],

    _____ |< Iy               `adj`     {- <burUsIy> -}        [ ['P','r','u','s','s','i','a','n'] ] ]


cluster_152 = cluster

 |> "b r z" <| [

    FaCaLAn |< Iy             `noun`    {- <barazAnIy> -}      [ ['B','a','r','a','z','a','n','i'] ],

    FaCaLAn                   `noun`    {- <barazAn> -}        [ ['t','r','u','m','p','e','t'] ] ]

 |> "b r z" <| [

    FaCaL                     `verb`    {- <baraz> -}          [ ['a','p','p','e','a','r'], ['e','m','e','r','g','e'] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- <baruz> -}          [ ['s','u','r','p','a','s','s'], ['e','x','c','e','l'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <barraz> -}         [ ['e','x','p','o','s','e'], ['h','i','g','h','l','i','g','h','t'] ],

    FACaL                     `verb`    {- <bAraz> -}          [ unwords [ ['c','o','m','p','e','t','e'], ['a','g','a','i','n','s','t'] ] ],

    HaFCaL                    `verb`    {- <'abraz> -}         [ ['h','i','g','h','l','i','g','h','t'], ['e','x','p','o','s','e'] ],

    TaFaCCaL                  `verb`    {- <tabarraz> -}       [ ['d','e','f','e','c','a','t','e'] ],

    TaFACaL                   `verb`    {- <tabAraz> -}        [ unwords [ ['c','o','m','p','e','t','e'], ['a','g','a','i','n','s','t'] ] ],

    IFtaCaL                   `verb`    {- <ibtaraz> -}        [ ['e','x','c','e','l'], ['s','u','r','p','a','s','s'] ],

    FuCUL                     `noun`    {- <burUz> -}          [ ['p','r','o','m','i','n','e','n','c','e'], ['a','p','p','e','a','r','a','n','c','e'] ],

    FiCAL                     `noun`    {- <birAz> -}          [ ['d','u','n','g'], ['c','o','m','p','o','s','t'] ],

    FiCAL                     `noun`    {- <birAz> -}          [ ['c','o','m','p','e','t','i','t','i','o','n'], ['d','u','e','l'] ],

    FuCayL |< aT              `noun`    {- <burayzaT> -}       [ unwords [ ['b','u','r','e','i','z','a'], "(", ['1','0'], "-", ['p','i','a','s','t','e','r'], ['c','o','i','n'], ")" ] ],

    HaFCaL                    `adj`     {- <'abraz> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['p','r','o','m','i','n','e','n','t'] ] ],

    MuFACaL |< aT             `noun`    {- <mubArazaT> -}      [ ['c','o','n','t','e','s','t'], ['d','u','e','l'], ['c','o','m','p','e','t','i','t','i','o','n'] ],

    HiFCAL                    `noun`    {- <'ibrAz> -}         [ ['d','i','s','p','l','a','y','i','n','g'], ['e','m','p','h','a','s','i','z','i','n','g'], ['a','c','c','e','n','t','u','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- <bAriz> -}          [ ['p','r','o','m','i','n','e','n','t'], ['d','i','s','t','i','n','c','t'] ],

    MuFaCCaL                  `noun`    {- <mubarraz> -}       [ ['e','m','b','o','s','s','e','d'] ],

    MuFaCCiL                  `adj`     {- <mubarriz> -}       [ ['s','u','r','p','a','s','s','i','n','g'] ],

    MuFaCCiL                  `noun`    {- <mubarriz> -}       [ ['w','i','n','n','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFACiL                   `noun`    {- <mubAriz> -}        [ ['c','o','m','p','e','t','i','t','o','r'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    FaCIL |< aT               `noun`    {- <barIzaT> -}        [ ['s','o','c','k','e','t'], unwords [ ['w','a','l','l'], ['p','l','u','g'] ] ]
                              `plural`     FaCA'iL ]


cluster_153 = cluster

 |> "b r z q" <| [

    KuRDUS                    `noun`    {- <burzUq> -}         [ ['s','i','d','e','w','a','l','k'] ] ]


cluster_154 = cluster

 |> "barAzIl" <| [

    _____                     `noun`    {- <barAzIl> -}        [ ['B','r','a','z','i','l'] ],

    _____ |< Iy               `adj`     {- <barAzIlIy> -}      [ ['B','r','a','z','i','l','i','a','n'] ],

    _____ |< Iy               `noun`    {- <barAzIlIy> -}      [ ['B','r','a','z','i','l','i','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_155 = cluster

 |> "b r z _h" <| [

    KaRDaS                    `noun`    {- <barza_h> -}        [ ['p','a','r','t','i','t','i','o','n'], ['i','s','t','h','m','u','s'], ['s','t','r','a','i','t','s'] ]
                              `plural`     KaRADiS ]


cluster_156 = cluster

 |> "b s .t" <| [

    FaCaL                     `verb`    {- <basa.t> -}         [ ['s','p','r','e','a','d'], ['e','x','t','e','n','d'] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- <basu.t> -}         [ unwords [ ['b','e'], ['s','i','m','p','l','e'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <bassa.t> -}        [ ['s','p','r','e','a','d'], ['s','i','m','p','l','i','f','y'] ],

    FACaL                     `verb`    {- <bAsa.t> -}         [ unwords [ ['b','e'], ['s','i','n','c','e','r','e'] ], unwords [ ['s','p','e','a','k'], ['o','p','e','n','l','y'] ] ],

    TaFaCCaL                  `verb`    {- <tabassa.t> -}      [ unwords [ ['b','e'], ['s','i','m','p','l','e'] ], unwords [ ['b','e'], ['f','r','a','n','k'] ] ],

    InFaCaL                   `verb`    {- <inbasa.t> -}       [ unwords [ ['h','a','v','e'], ['f','u','n'] ], unwords [ ['b','e'], ['h','a','p','p','y'] ], ['s','t','r','e','t','c','h'], unwords [ ['s','p','r','e','a','d'], ['o','u','t'] ] ],

    FaCL                      `noun`    {- <bas.t> -}          [ ['s','p','r','e','a','d','i','n','g'], ['e','x','t','e','n','s','i','o','n'] ],

    FaCL |< aT                `noun`    {- <bas.taT> -}        [ ['e','x','t','e','n','s','i','o','n'], ['e','x','p','o','s','i','t','i','o','n'] ]
                              `plural`     FaCaL |< At,

    FiCAL                     `noun`    {- <bisA.t> -}         [ ['d','a','i','s'], ['p','l','a','t','f','o','r','m'] ],

    FiCAL                     `noun`    {- <bisA.t> -}         [ ['c','a','r','p','e','t'] ]
                              `plural`     FuCuL
                              `plural`     FiCAL |< At
                              `plural`     HaFCiL |< aT,

    FaCIL                     `adj`     {- <basI.t> -}         [ ['s','i','m','p','l','e'], ['p','l','a','i','n'] ]
                              `plural`     FuCaLA',

    FaCIL |< aT               `noun`    {- <basI.taT> -}       [ unwords [ ['n','o'], ['p','r','o','b','l','e','m'] ], ['o','k','a','y'] ],

    FaCA'iL                   `noun`    {- <basA'i.t> -}       [ unwords [ ['b','a','s','i','c'], ['f','a','c','t','s'] ], ['e','l','e','m','e','n','t','s'] ],

    FaCAL |< aT               `noun`    {- <basA.taT> -}       [ ['s','i','m','p','l','i','c','i','t','y'], ['p','l','a','i','n','n','e','s','s'] ],

    HuFCUL |< aT              `noun`    {- <'ubsU.taT> -}      [ unwords [ ['w','h','e','e','l'], ['r','i','m'] ] ]
                              `plural`     HaFACIL,

    HaFCaL                    `adj`     {- <'absa.t> -}        [ unwords [ ['s','i','m','p','l','e','r'], "/", ['s','i','m','p','l','e','s','t'] ], unwords [ ['m','o','s','t'], ['b','a','s','i','c'] ] ],

    TaFCIL                    `noun`    {- <tabsI.t> -}        [ ['s','i','m','p','l','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tabassu.t> -}      [ ['c','a','n','d','o','r'], ['f','r','a','n','k','n','e','s','s'] ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- <inbisA.t> -}       [ ['c','h','e','e','r','f','u','l','n','e','s','s'] ]
                              `plural`     InFiCAL |< At,

    InFiCAL                   `noun`    {- <inbisA.t> -}       [ ['e','x','t','e','n','s','i','o','n'] ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< aT             `noun`    {- <inbisA.taT> -}     [ ['e','x','t','e','n','s','i','o','n'] ],

    FACiL                     `noun`    {- <bAsi.t> -}         [ ['B','a','s','i','t'] ],

    MaFCUL                    `adj`     {- <mabsU.t> -}        [ ['c','h','e','e','r','f','u','l'] ],

    MunFaCiL                  `adj`     {- <munbasi.t> -}      [ ['c','h','e','e','r','f','u','l'] ],

    MunFaCaL                  `noun`    {- <munbasa.t> -}      [ ['f','l','a','t'], ['l','e','v','e','l'] ] ]


cluster_157 = cluster

 |> "b s l" <| [

    FaCuL                     `verb`    {- <basul> -}          [ unwords [ ['b','e'], ['b','r','a','v','e'] ], unwords [ ['b','e'], ['i','n','t','r','e','p','i','d'] ] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- <tabassal> -}       [ ['s','c','o','w','l'], unwords [ ['b','e'], ['b','r','a','v','e'] ] ],

    IstaFCaL                  `verb`    {- <istabsal> -}       [ unwords [ ['b','e'], ['c','o','u','r','a','g','e','o','u','s'] ] ],

    FaCAL |< aT               `noun`    {- <basAlaT> -}        [ ['c','o','u','r','a','g','e'] ],

    FACiL                     `noun`    {- <bAsil> -}          [ ['B','a','s','i','l'] ],

    FACiL                     `adj`     {- <bAsil> -}          [ ['f','e','a','r','l','e','s','s'], ['b','r','a','v','e'], ['i','n','t','r','e','p','i','d'] ]
                              `plural`     FuCaLA'
                              `plural`     FACiL |< Un
                              `plural`     FawACiL,

    IstiFCAL                  `noun`    {- <istibsAl> -}       [ ['c','o','u','r','a','g','e'] ]
                              `plural`     IstiFCAL |< At,

    MustaFCiL                 `adj`     {- <mustabsil> -}      [ ['f','e','a','r','l','e','s','s'], ['i','n','t','r','e','p','i','d'] ] ]


cluster_158 = cluster

 |> "biskUt" <| [

    _____                     `noun`    {- <biskUt> -}         [ ['b','i','s','c','u','i','t'] ] ]


cluster_159 = cluster

 |> "bAsk" <| [

    _____ |< Iy               `adj`     {- <bAskIy> -}         [ ['B','a','s','q','u','e'] ]
                              `plural`     _____,

    _____ |< Iy               `noun`    {- <bAskIy> -}         [ ['B','a','s','q','u','e'] ]
                              `plural`     _____
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_160 = cluster

 |> "busfUr" <| [

    _____                     `noun`    {- <busfUr> -}         [ ['B','o','s','p','h','o','r','u','s'], ['B','o','s','p','o','r','u','s'] ] ]


cluster_161 = cluster

 |> "b s b s" <| [

    KaRDAS                    `noun`    {- <basbAs> -}         [ ['m','a','c','e'], ['f','e','n','n','e','l'] ],

    KaRDUS |< aT              `noun`    {- <basbUsaT> -}       [ unwords [ ['b','a','s','b','o','u','s','a','h'], "(", ['s','e','m','o','l','i','n','a'], ['c','a','k','e'], ")" ], unwords [ ['b','a','s','b','o','u','s','a','h','s'], "(", ['s','e','m','o','l','i','n','a'], ['c','a','k','e','s'], ")" ] ]
                              `plural`     KaRADiS ]


cluster_162 = cluster

 |> "bas_h" <| [

    _____ |< aT               `noun`    {- <bas_haT> -}        [ ['E','a','s','t','e','r'], unwords [ ['P','a','s','s','i','o','n'], ['W','e','e','k'] ] ] ]


cluster_163 = cluster

 |> "b s n" <| [

    FuCayL |< aT              `noun`    {- <busaynaT> -}       [ ['k','i','t','t','y'] ] ]


cluster_164 = cluster

 |> "bi-smi" <| [

    _____                     `prep`    {- <bi-smi> -}         [ unwords [ ['i','n'], ['n','a','m','e'], ['o','f'] ] ] ]

 |> "b s m l" <| [

    KaRDaS                    `verb`    {- <basmal> -}         [ unwords [ ['s','a','y'], ['"','b','i','s','m','i','l','l','a','h','"'] ] ],

    KaRDaS |< aT              `noun`    {- <basmalaT> -}       [ ['"','b','i','s','m','i','l','l','a','h','"'] ] ]


cluster_165 = cluster

 |> "b s m" <| [

    FaCaL                     `verb`    {- <basam> -}          [ ['s','m','i','l','e'] ]
                              `imperf`     FCiL,

    TaFaCCaL                  `verb`    {- <tabassam> -}       [ ['s','m','i','l','e'] ],

    IFtaCaL                   `verb`    {- <ibtasam> -}        [ ['s','m','i','l','e'] ],

    FaCL                      `noun`    {- <basm> -}           [ ['s','m','i','l','i','n','g'] ],

    FaCL |< aT                `noun`    {- <basmaT> -}         [ ['s','m','i','l','e'], ['s','m','i','l','i','n','g'] ]
                              `plural`     FaCaL |< At,

    FACiL                     `noun`    {- <bAsim> -}          [ ['B','a','s','e','m'], ['B','a','s','i','m'] ],

    FACiL                     `adj`     {- <bAsim> -}          [ ['s','m','i','l','i','n','g'] ],

    FaCCAL                    `noun`    {- <bassAm> -}         [ ['B','a','s','s','a','m'] ],

    FaCCAL                    `adj`     {- <bassAm> -}         [ ['s','m','i','l','i','n','g'] ],

    FaCIL                     `noun`    {- <basIm> -}          [ ['B','a','s','e','e','m'] ],

    FaCIL |< aT               `noun`    {- <basImaT> -}        [ ['B','a','s','e','e','m','a'] ],

    MaFCiL                    `noun`    {- <mabsim> -}         [ ['m','o','u','t','h','p','i','e','c','e'] ]
                              `plural`     MaFACiL,

    IFtiCAL                   `noun`    {- <ibtisAm> -}        [ ['I','b','t','i','s','a','m'] ],

    IFtiCAL                   `noun`    {- <ibtisAm> -}        [ ['s','m','i','l','i','n','g'] ],

    IFtiCAL |< aT             `noun`    {- <ibtisAmaT> -}      [ ['s','m','i','l','e'] ]
                              `plural`     IFtiCAL |< At ]


cluster_166 = cluster

 |> "bastUn" <| [

    _____ |< Iy               `adj`     {- <bastUnIy> -}       [ ['s','p','a','d','e','s'] ] ]

 |> "b s t n" <| [

    KiRDUS                    `noun`    {- <bistUn> -}         [ ['p','i','s','t','o','n'] ]
                              `plural`     KiRDUS |< At
                              `plural`     KaRADiS ]

 |> "b s t n" <| [

    KuRDAS                    `noun`    {- <bustAn> -}         [ ['g','a','r','d','e','n'] ]
                              `plural`     KaRADIS,

    KuRDAS |< Iy              `noun`    {- <bustAnIy> -}       [ ['B','o','u','s','t','a','n','i'] ],

    KuRDAS |< Iy              `noun`    {- <bustAnIy> -}       [ ['g','a','r','d','e','n','e','r'] ]
                              `plural`     KuRDAS |< Iy |< Un
                           
    `derives` otherwise,

    KuRDAS |< Iy              `adj`     {- <bustAnIy> -}       [ unwords [ ['o','f'], ['t','h','e'], ['g','a','r','d','e','n'] ] ],

    KaRDaS |< aT              `noun`    {- <bastanaT> -}       [ ['g','a','r','d','e','n','i','n','g'] ] ]


cluster_167 = cluster

 |> "b s r" <| [

    FaCaL                     `verb`    {- <basar> -}          [ ['s','c','o','w','l'], ['f','r','o','w','n'] ]
                              `imperf`     FCuL,

    IFtaCaL                   `verb`    {- <ibtasar> -}        [ unwords [ ['b','e'], ['r','a','s','h'] ], unwords [ ['b','e'], ['p','r','e','m','a','t','u','r','e'] ] ],

    FuCUL                     `noun`    {- <busUr> -}          [ ['s','c','o','w','l','i','n','g'], ['f','r','o','w','n','i','n','g'] ],

    FuCL                      `noun`    {- <busr> -}           [ unwords [ ['u','n','r','i','p','e'], ['d','a','t','e'] ] ]
                              `plural`     FuCL |< At
                              `plural`     FiCAL,

    FACUL                     `noun`    {- <bAsUr> -}          [ ['h','e','m','o','r','r','h','o','i','d','s'] ]
                              `plural`     FawACIL ]


cluster_168 = cluster

 |> "b s q" <| [

    FaCaL                     `verb`    {- <basaq> -}          [ unwords [ ['b','e'], ['t','a','l','l'] ], ['e','x','c','e','l'] ]
                              `imperf`     FCuL,

    FACiL                     `adj`     {- <bAsiq> -}          [ ['l','o','f','t','y'], ['t','o','w','e','r','i','n','g'] ],

    MuFCiL                    `adj`     {- <mubsiq> -}         [ ['l','o','f','t','y'], ['t','o','w','e','r','i','n','g'] ] ]


cluster_169 = cluster

 |> "b t l" <| [

    FaCaL                     `verb`    {- <batal> -}          [ ['s','e','v','e','r'], ['f','i','n','a','l','i','z','e'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <battal> -}         [ ['s','e','v','e','r'], ['f','i','n','a','l','i','z','e'] ],

    TaFaCCaL                  `verb`    {- <tabattal> -}       [ unwords [ ['b','e'], ['c','h','a','s','t','e'] ], unwords [ ['b','e'], ['p','i','o','u','s'] ] ],

    InFaCaL                   `verb`    {- <inbatal> -}        [ unwords [ ['b','e'], ['s','e','v','e','r','e','d'] ], unwords [ ['b','e'], ['f','i','n','a','l','i','z','e','d'] ] ],

    FaCUL                     `noun`    {- <batUl> -}          [ ['v','i','r','g','i','n'] ],

    FaCUL |< Iy               `adj`     {- <batUlIy> -}        [ ['v','i','r','g','i','n'], ['v','i','r','g','i','n','a','l'] ],

    FaCUL |< Iy |< aT         `noun`    {- <batUlIyaT> -}      [ ['v','i','r','g','i','n','i','t','y'] ],

    MutaFaCCiL                `adj`     {- <mutabattil> -}     [ ['a','s','c','e','t','i','c'], ['p','i','o','u','s'] ],

    FaCL |< aT |<< "aN"       `noun`    {- <batlaTaN> -}       [ ['d','e','f','i','n','i','t','i','v','e','l','y'], ['d','e','c','i','s','i','v','e','l','y'] ],

    FaCaL |< aT               `noun`    {- <batalaT> -}        [ ['p','e','t','a','l'] ] ]


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
