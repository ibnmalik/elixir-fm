
module Elixir.Data.Moony.Regular.S (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "k n d" <| [

    FuCUL                     `noun`    {- <kunUd> -}          [ ['i','n','g','r','a','t','i','t','u','d','e'] ],

    FaCUL                     `noun`    {- <kanUd> -}          [ ['u','n','g','r','a','t','e','f','u','l'] ],

    FaCaL |< Iy               `adj`     {- <kanadIy> -}        [ ['C','a','n','a','d','i','a','n'] ] ]


cluster_2   = cluster

 |> "k n r" <| [

    FaCAL                     `noun`    {- <kanAr> -}          [ ['e','d','g','e'], ['f','r','i','n','g','e'] ],

    FaCAL |< Iy               `adj`     {- <kanArIy> -}        [ ['c','a','n','a','r','y'], ['C','a','n','a','r','y'] ] ]


cluster_3   = cluster

 |> "k n k n" <| [

    KaRDaS                    `verb`    {- <kankan> -}         [ unwords [ ['s','t','a','y'], ['a','t'], ['h','o','m','e'] ], unwords [ ['s','e','t','t','l','e'], ['d','o','w','n'] ] ] ]


cluster_4   = cluster

 |> "k n k" <| [

    FaCaL |< aT               `noun`    {- <kanakaT> -}        [ unwords [ ['c','o','f','f','e','e'], ['p','o','t'] ] ] ]


cluster_5   = cluster

 |> "k n t r" <| [

    KuRDUS |< Iy              `adj`     {- <kuntUrIy> -}       [ ['c','o','n','t','o','u','r'], ['o','u','t','l','i','n','e'] ] ]


cluster_6   = cluster

 |> "k n t" <| [

    FiCL                      `noun`    {- <kint> -}           [ ['K','e','n','t'] ] ]


cluster_7   = cluster

 |> "k n s" <| [

    FaCaL                     `verb`    {- <kanas> -}          [ ['s','w','e','e','p'] ]
                              `imperf`     FCuL,

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

    MiFCAL |< Iy              `adj`     {- <miknAsIy> -}       [ ['M','i','k','n','a','s','i'] ],

    FACiL |< aT               `noun`    {- <kAnisaT> -}        [ unwords [ ['s','w','e','e','p','e','r'], "(", ['o','f'], ['m','i','n','e','s'], ")" ] ] ]


cluster_8   = cluster

 |> "k n z" <| [

    FaCaL                     `verb`    {- <kanaz> -}          [ ['s','t','o','r','e'], ['c','o','l','l','e','c','t'] ]
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- <iktanaz> -}        [ ['a','c','c','u','m','u','l','a','t','e'], ['s','t','o','r','e'] ],

    FaCL                      `noun`    {- <kanz> -}           [ ['t','r','e','a','s','u','r','e'] ]
                              `plural`     FuCUL,

    FaCiL                     `noun`    {- <kaniz> -}          [ ['f','i','r','m'], ['s','t','u','r','d','y'] ],

    FiCL |< aT                `noun`    {- <kinzaT> -}         [ ['p','u','l','l','o','v','e','r'] ],

    IFtiCAL                   `noun`    {- <iktinAz> -}        [ ['g','a','t','h','e','r','i','n','g'], ['s','t','o','r','i','n','g'] ]
                              `plural`     IFtiCAL |< At,

    MuFtaCiL                  `adj`     {- <muktaniz> -}       [ ['f','i','r','m'], ['s','t','u','r','d','y'] ],

    MuFtaCiL                  `noun`    {- <muktaniz> -}       [ ['g','a','t','h','e','r','i','n','g'], ['a','m','a','s','s','i','n','g'] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise,

    MuFtaCaL                  `adj`     {- <muktanaz> -}       [ ['a','c','c','u','m','u','l','a','t','e','d'], ['a','m','a','s','s','e','d'] ] ]


cluster_9   = cluster

 |> "k r ^s n" <| [

    KaRDUS |< Iy              `adj`     {- <kar^sUnIy> -}      [ unwords [ ['K','a','r','s','h','o','u','n','i'], "(", ['A','r','a','b','i','c'], ['i','n'], ['S','y','r','i','a','c'], ['s','c','r','i','p','t'], ")" ] ] ]


cluster_10  = cluster

 |> "k r ^s" <| [

    FaCiL                     `verb`    {- <kari^s> -}         [ unwords [ ['b','e'], ['w','r','i','n','k','l','e','d'] ], ['s','h','r','i','v','e','l'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <karra^s> -}        [ ['f','r','o','w','n'] ],

    TaFaCCaL                  `verb`    {- <takarra^s> -}      [ unwords [ ['b','e'], ['w','r','i','n','k','l','e','d'] ], ['s','h','r','i','v','e','l'], unwords [ ['b','e'], ['p','o','t'], "-", ['b','e','l','l','i','e','d'] ] ],

    FiCL                      `noun`    {- <kir^s> -}          [ ['p','a','u','n','c','h'], ['b','e','l','l','y'] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FiCL |< aT                `noun`    {- <kir^saT> -}        [ unwords [ ['t','r','i','p','e'], "(", ['d','i','s','h'], ")" ] ]
                              `plural`     FuCUL,

    FuCayL |< aT              `noun`    {- <kuray^saT> -}      [ unwords [ ['c','r','e','p','e'], "(", ['f','a','b','r','i','c'], ")" ] ],

    HaFCaL                    `noun`    {- <'akra^s> -}        [ unwords [ ['p','o','t'], "-", ['b','e','l','l','i','e','d'] ], ['p','a','u','n','c','h','y'] ],

    MuFCiL                    `adj`     {- <mukri^s> -}        [ unwords [ ['p','o','t'], "-", ['b','e','l','l','i','e','d'] ], ['p','a','u','n','c','h','y'] ],

    MutaFaCCiL                `adj`     {- <mutakarri^s> -}    [ unwords [ ['p','o','t'], "-", ['b','e','l','l','i','e','d'] ], ['p','a','u','n','c','h','y'] ] ]


cluster_11  = cluster

 |> "k r ^g" <| [

    FuCL                      `noun`    {- <kur^g> -}          [ ['G','e','o','r','g','i','a','n','s'] ],

    FuCL |< Iy                `adj`     {- <kur^gIy> -}        [ ['G','e','o','r','g','i','a','n'] ],

    FaCAL                     `noun`    {- <karA^g> -}         [ ['g','a','r','a','g','e'] ]
                              `plural`     FaCAL |< At ]


cluster_12  = cluster

 |> "k r .t" <| [

    FaCACiL |< Iy             `adj`     {- <karAri.tIy> -}     [ ['c','a','r','r','i','e','r'], ['d','r','a','y','m','a','n'] ] ]


cluster_13  = cluster

 |> "k r .h" <| [

    FiCL                      `noun`    {- <kir.h> -}          [ unwords [ ['m','o','n','k','\'','s'], ['c','e','l','l'] ], unwords [ ['m','o','n','k','s','\''], ['c','e','l','l','s'] ] ]
                              `plural`     HaFCAL ]


cluster_14  = cluster

 |> "k r `" <| [

    FaCaL                     `verb`    {- <kara`> -}          [ ['s','i','p'] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <takarra`> -}       [ unwords [ ['p','e','r','f','o','r','m'], ['a','b','l','u','t','i','o','n','s'] ], ['e','r','u','c','t'], ['b','e','l','c','h'] ],

    FaCL                      `noun`    {- <kar`> -}           [ ['s','i','p','p','i','n','g'], ['s','i','p'], ['s','w','a','l','l','o','w'] ]
                              `plural`     FuCUL,

    FuCAL                     `noun`    {- <kurA`> -}          [ ['l','e','g'], ['t','r','o','t','t','e','r'], ['e','x','t','r','e','m','i','t','y'] ]
                              `plural`     HaFCuL
                              `plural`     HaFACiL,

    TaFCIL |< aT              `noun`    {- <takrI`aT> -}       [ ['b','e','l','c','h','i','n','g'], ['e','r','u','c','t','a','t','i','o','n'] ],

    FACiL                     `noun`    {- <kAri`> -}          [ ['f','o','o','t'], ['a','n','k','l','e'], ['t','r','o','t','t','e','r'], ['f','e','e','t'] ]
                              `plural`     FawACiL ]


cluster_15  = cluster

 |> "k r _t" <| [

    FaCaL                     `verb`    {- <kara_t> -}         [ ['o','p','p','r','e','s','s'], ['w','o','r','r','y'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    HaFCaL                    `verb`    {- <'akra_t> -}        [ ['o','p','p','r','e','s','s'], ['w','o','r','r','y'] ],

    IFtaCaL                   `verb`    {- <iktara_t> -}       [ unwords [ ['b','e','a','r'], ['i','n'], ['m','i','n','d'] ], unwords [ ['p','a','y'], ['a','t','t','e','n','t','i','o','n'] ] ],

    FaCIL                     `noun`    {- <karI_t> -}         [ ['o','p','p','r','e','s','s','e','d'], ['w','o','r','r','i','e','d'] ],

    FaCCAL                    `noun`    {- <karrA_t> -}        [ ['l','e','e','k'] ],

    IFtiCAL                   `noun`    {- <iktirA_t> -}       [ ['c','o','n','c','e','r','n'], ['a','t','t','e','n','t','i','o','n'], ['h','e','e','d'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <kAri_t> -}         [ ['o','p','p','r','e','s','s','i','v','e'], ['p','a','i','n','f','u','l'] ],

    FACiL |< aT               `noun`    {- <kAri_taT> -}       [ ['c','a','t','a','s','t','r','o','p','h','e'], ['t','r','a','g','e','d','y'] ]
                              `plural`     FawACiL,

    MuFtaCiL                  `adj`     {- <muktari_t> -}      [ ['a','t','t','e','n','t','i','v','e'], ['i','n','t','e','r','e','s','t','e','d'] ] ]


cluster_16  = cluster

 |> "k r _h" <| [

    FaCLAn |< aT              `noun`    {- <kar_hAnaT> -}      [ ['f','a','c','t','o','r','y'], ['l','a','b','o','r','a','t','o','r','y'] ]
                              `plural`     FaCALIn,

    FaCLAn |< aT              `noun`    {- <kar_hAnaT> -}      [ ['b','r','o','t','h','e','l'] ]
                              `plural`     FaCALIn ]


cluster_17  = cluster

 |> "k r b s" <| [

    KiRDAS                    `noun`    {- <kirbAs> -}         [ unwords [ ['w','h','i','t','e'], ['c','o','t','t','o','n'], ['f','a','b','r','i','c'] ] ]
                              `plural`     KaRADIS ]


cluster_18  = cluster

 |> "k r b n" <| [

    KaRDaS                    `verb`    {- <karban> -}         [ ['c','a','r','b','o','n','i','z','e'] ],

    KaRDaS |< aT              `noun`    {- <karbanaT> -}       [ ['c','a','r','b','o','n','i','z','a','t','i','o','n'] ],

    KaRDUS                    `noun`    {- <karbUn> -}         [ ['c','o','a','l'], ['c','a','r','b','o','n'] ],

    MuKaRDiS                  `noun`    {- <mukarbin> -}       [ ['c','a','r','b','u','r','e','t','o','r'] ]
                              `plural`     MuKaRDiS |< At ]


cluster_19  = cluster

 |> "k r b l" <| [

    KiRDAS                    `noun`    {- <kirbAl> -}         [ ['s','i','e','v','e'], unwords [ ['t','e','a','s','i','n','g'], ['b','o','w'] ] ]
                              `plural`     KaRADIS,

    KaRDaS |< aT              `noun`    {- <karbalaT> -}       [ ['s','i','f','t','i','n','g'] ],

    KaRDaS |< aT              `noun`    {- <karbalaT> -}       [ ['s','i','e','v','e'], ['m','e','s','h'] ] ]


cluster_20  = cluster

 |> "k r b ^g" <| [

    KuRDAS                    `noun`    {- <kurbA^g> -}        [ ['w','h','i','p'], ['l','a','s','h'] ]
                              `plural`     KiRDAS
                              `plural`     KaRADIS,

    KaRDUS |< aT              `noun`    {- <karbU^gaT> -}      [ ['p','a','s','t','r','y'] ]
                              `plural`     KaRADIS ]


cluster_21  = cluster

 |> "k r b" <| [

    FaCaL                     `verb`    {- <karab> -}          [ ['o','p','p','r','e','s','s'], ['w','o','r','r','y'] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'akrab> -}         [ ['h','a','s','t','e','n'] ],

    InFaCaL                   `verb`    {- <inkarab> -}        [ unwords [ ['b','e'], ['w','o','r','r','i','e','d'] ], unwords [ ['f','e','e','l'], ['c','o','n','c','e','r','n'] ] ],

    IFtaCaL                   `verb`    {- <iktarab> -}        [ unwords [ ['b','e'], ['w','o','r','r','i','e','d'] ], unwords [ ['f','e','e','l'], ['c','o','n','c','e','r','n'] ] ],

    FaCL                      `noun`    {- <karb> -}           [ ['w','o','r','r','y'], ['f','e','a','r'] ]
                              `plural`     FuCUL,

    FuCL |< aT                `noun`    {- <kurbaT> -}         [ ['w','o','r','r','y'], ['f','e','a','r'] ]
                              `plural`     FuCaL,

    MaFCUL                    `adj`     {- <makrUb> -}         [ ['w','o','r','r','i','e','d'], ['a','l','a','r','m','e','d'] ],

    MuFtaCiL                  `adj`     {- <muktarib> -}       [ ['w','o','r','r','i','e','d'], ['a','l','a','r','m','e','d'] ],

    FaCUL                     `noun`    {- <karUb> -}          [ ['c','h','e','r','u','b'] ],

    FaCUL |< Iy               `adj`     {- <karUbIy> -}        [ ['c','h','e','r','u','b','i','m'] ] ]


cluster_22  = cluster

 |> "k r d s" <| [

    KaRDaS                    `verb`    {- <kardas> -}         [ unwords [ ['p','i','l','e'], ['u','p'] ], unwords [ ['c','r','a','m'], ['t','o','g','e','t','h','e','r'] ] ],

    TaKaRDaS                  `verb`    {- <takardas> -}       [ unwords [ ['b','e'], ['p','i','l','e','d'], ['u','p'] ], unwords [ ['c','r','o','w','d'], ['t','o','g','e','t','h','e','r'] ] ],

    KaRDaS |< aT              `noun`    {- <kardasaT> -}       [ unwords [ ['p','i','l','i','n','g'], ['u','p'] ], unwords [ ['c','r','a','m','m','i','n','g'], ['t','o','g','e','t','h','e','r'] ] ] ]


cluster_23  = cluster

 |> "k r d n" <| [

    KiRDAS                    `noun`    {- <kirdAn> -}         [ ['n','e','c','k','l','a','c','e'] ]
                              `plural`     KaRADIS,

    KuRDUS                    `noun`    {- <kurdUn> -}         [ ['c','o','r','d','o','n'], ['r','i','b','b','o','n'] ]
                              `plural`     KuRDUS |< At ]


cluster_24  = cluster

 |> "k r d" <| [

    FuCL |< Iy                `adj`     {- <kurdIy> -}         [ ['K','u','r','d','i','s','h'], ['K','u','r','d','s'] ]
                              `plural`     FuCL
                              `plural`     HaFCAL ]


cluster_25  = cluster

 |> "k r h" <| [

    FaCiL                     `verb`    {- <karih> -}          [ ['h','a','t','e'], ['l','o','a','t','h','e'], ['d','i','s','l','i','k','e'] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <karuh> -}          [ unwords [ ['b','e'], ['l','o','a','t','h','s','o','m','e'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <karrah> -}         [ unwords [ ['a','r','o','u','s','e'], ['a','v','e','r','s','i','o','n'] ] ],

    HaFCaL                    `verb`    {- <'akrah> -}         [ ['c','o','e','r','c','e'], ['c','o','m','p','e','l'] ],

    TaFaCCaL                  `verb`    {- <takarrah> -}       [ ['l','o','a','t','h','e'], ['d','e','t','e','s','t'] ],

    IstaFCaL                  `verb`    {- <istakrah> -}       [ ['l','o','a','t','h','e'], ['d','e','t','e','s','t'] ],

    FaCL                      `noun`    {- <karh> -}           [ ['h','a','t','r','e','d'], ['l','o','a','t','h','i','n','g'] ],

    FuCL                      `noun`    {- <kurh> -}           [ ['h','a','t','r','e','d'], ['l','o','a','t','h','i','n','g'] ],

    FaCiL                     `adj`     {- <karih> -}          [ ['l','o','a','t','h','s','o','m','e'], ['o','f','f','e','n','s','i','v','e'] ],

    FaCIL                     `adj`     {- <karIh> -}          [ ['u','n','p','l','e','a','s','a','n','t'], ['r','e','p','u','l','s','i','v','e'] ],

    FaCAL |< aT               `noun`    {- <karAhaT> -}        [ ['l','o','a','t','h','s','o','m','e','n','e','s','s'], ['o','d','i','o','u','s','n','e','s','s'] ],

    FaCAL |< Iy |< aT         `noun`    {- <karAhIyaT> -}      [ ['a','n','t','i','p','a','t','h','y'], ['d','i','s','l','i','k','e'] ],

    FaCIL |< aT               `noun`    {- <karIhaT> -}        [ ['a','d','v','e','r','s','i','t','y'], ['m','i','s','f','o','r','t','u','n','e'] ]
                              `plural`     FaCA'iL,

    MaFCaL                    `noun`    {- <makrah> -}         [ unwords [ ['l','o','a','t','h','s','o','m','e'], ['t','h','i','n','g'] ], unwords [ ['u','n','p','l','e','a','s','a','n','t'], ['s','i','t','u','a','t','i','o','n'] ], ['a','d','v','e','r','s','i','t','i','e','s'] ]
                              `plural`     MaFACiL,

    MaFCaL |< aT              `noun`    {- <makrahaT> -}       [ ['h','a','t','r','e','d'], ['a','b','h','o','r','r','e','n','c','e'] ],

    HiFCAL                    `noun`    {- <'ikrAh> -}         [ ['c','o','e','r','c','i','o','n'], ['f','o','r','c','e'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- <'ikrAhIy> -}       [ ['c','o','m','p','u','l','s','o','r','y'], ['e','n','f','o','r','c','e','d'], ['c','o','e','r','c','i','v','e'] ],

    TaFaCCuL                  `noun`    {- <takarruh> -}       [ ['a','v','e','r','s','i','o','n'], ['l','o','a','t','h','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- <kArih> -}          [ ['r','e','l','u','c','t','a','n','t'], ['u','n','w','i','l','l','i','n','g'] ],

    MaFCUL                    `adj`     {- <makrUh> -}         [ ['d','e','t','e','s','t','e','d'], ['l','o','a','t','h','s','o','m','e'] ],

    MaFCUL                    `noun`    {- <makrUh> -}         [ ['a','c','c','i','d','e','n','t'], ['m','i','s','h','a','p'], unwords [ ['u','n','f','o','r','e','s','e','e','n'], ['e','v','e','n','t'] ] ],

    MuFCaL                    `adj`     {- <mukrah> -}         [ ['f','o','r','c','e','d'], ['c','o','m','p','e','l','l','e','d'] ],

    MutaFaCCiL                `adj`     {- <mutakarrih> -}     [ ['r','e','l','u','c','t','a','n','t'], ['u','n','w','i','l','l','i','n','g'] ] ]


cluster_26  = cluster

 |> "k r l" <| [

    FACL                      `noun`    {- <kArl> -}           [ ['K','a','r','l'], ['C','a','r','l'] ],

    FUCAL                     `noun`    {- <kUrAl> -}          [ ['c','h','o','i','r'] ]
                              `plural`     FUCAL |< At ]


cluster_27  = cluster

 |> "k r k r" <| [

    KaRDaS                    `verb`    {- <karkar> -}         [ ['r','u','m','b','l','e'], ['g','u','r','g','l','e'], ['g','u','f','f','a','w'] ],

    KaRDaS |< aT              `noun`    {- <karkaraT> -}       [ ['r','u','m','b','l','i','n','g'], ['g','u','r','g','l','i','n','g'], ['g','u','f','f','a','w'] ] ]


cluster_28  = cluster

 |> "k r k m" <| [

    KuRDuS                    `noun`    {- <kurkum> -}         [ ['t','u','r','m','e','r','i','c'], ['c','u','r','c','u','m','i','n'] ] ]


cluster_29  = cluster

 |> "k r k b" <| [

    KaRDaS                    `verb`    {- <karkab> -}         [ ['c','o','n','f','u','s','e'], ['d','i','s','t','u','r','b'] ],

    KaRDaS |< aT              `noun`    {- <karkabaT> -}       [ ['d','i','s','o','r','d','e','r'], ['c','o','n','f','u','s','i','o','n'] ] ]


cluster_30  = cluster

 |> "k r k" <| [

    FuCL                      `noun`    {- <kurk> -}           [ ['f','u','r'] ],

    FaCaL |< aT               `noun`    {- <karakaT> -}        [ unwords [ ['d','i','s','t','i','l','l','i','n','g'], ['a','p','p','a','r','a','t','u','s'] ] ],

    FuCL |< Iy                `adj`     {- <kurkIy> -}         [ unwords [ ['c','r','a','n','e'], "(", ['z','o','o','l','.'], ")" ], unwords [ ['c','r','a','n','e','s'], "(", ['z','o','o','l','.'], ")" ] ],

    FaCCAL |< aT              `noun`    {- <karrAkaT> -}       [ unwords [ ['d','r','e','d','g','i','n','g'], ['m','a','c','h','i','n','e'] ], ['p','e','n','i','t','e','n','t','i','a','r','y'] ],

    FuCIL                     `noun`    {- <kurIk> -}          [ ['s','h','o','v','e','l'] ]
                              `plural`     FuCIL |< At ]


cluster_31  = cluster

 |> "k r m" <| [

    FaCuL                     `verb`    {- <karum> -}          [ unwords [ ['b','e'], ['n','o','b','l','e'] ], unwords [ ['b','e'], ['m','a','g','n','a','n','i','m','o','u','s'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <karram> -}         [ ['v','e','n','e','r','a','t','e'] ],

    FACaL                     `verb`    {- <kAram> -}          [ unwords [ ['v','i','e'], ['i','n'], ['g','e','n','e','r','o','s','i','t','y'], ['w','i','t','h'] ] ],

    HaFCaL                    `verb`    {- <'akram> -}         [ ['h','o','n','o','r'], unwords [ ['b','e','s','t','o','w'], ['h','o','n','o','r'], ['u','p','o','n'] ], ['c','o','n','f','e','r'], unwords [ ['b','e'], ['c','o','n','f','e','r','r','e','d'] ] ],

    TaFaCCaL                  `verb`    {- <takarram> -}       [ unwords [ ['b','e'], ['g','r','a','c','i','o','u','s'] ] ],

    FaCL                      `noun`    {- <karm> -}           [ ['v','i','n','e','y','a','r','d'], ['g','r','a','p','e','v','i','n','e'] ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- <karm> -}           [ ['K','a','r','m'] ],

    FuCUL                     `noun`    {- <kurUm> -}          [ ['K','o','r','o','u','m'] ],

    FaCaL                     `noun`    {- <karam> -}          [ ['g','e','n','e','r','o','s','i','t','y'], ['m','u','n','i','f','i','c','e','n','c','e'] ],

    FaCaL                     `noun`    {- <karam> -}          [ ['K','a','r','a','m'] ],

    FaCaL |< Iy               `adj`     {- <karamIy> -}        [ ['K','a','r','a','m','i'] ],

    FaCL |< Iy                `adj`     {- <karmIy> -}         [ ['K','a','r','m','i'] ],

    FuCL |< aT                `noun`    {- <kurmaT> -}         [ unwords [ ['i','n'], ['h','o','n','o','r'], ['o','f'] ], unwords [ ['f','o','r'], ['t','h','e'], ['s','a','k','e'], ['o','f'] ] ],

    FuCLAn                    `noun`    {- <kurmAn> -}         [ unwords [ ['i','n'], ['h','o','n','o','r'], ['o','f'] ], unwords [ ['f','o','r'], ['t','h','e'], ['s','a','k','e'], ['o','f'] ] ],

    FaCAL |< aT               `noun`    {- <karAmaT> -}        [ ['d','i','g','n','i','t','y'], ['g','e','n','e','r','o','s','i','t','y'] ],

    FaCAL |< aT               `noun`    {- <karAmaT> -}        [ ['K','a','r','a','m','a'] ],

    FaCIL                     `noun`    {- <karIm> -}          [ ['K','a','r','e','e','m'], ['K','a','r','i','m'] ],

    FaCIL                     `adj`     {- <karIm> -}          [ ['d','i','s','t','i','n','g','u','i','s','h','e','d'], ['g','e','n','e','r','o','u','s'], ['n','o','b','l','e'], ['p','r','e','c','i','o','u','s'] ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL,

    FaCIL |< aT               `noun`    {- <karImaT> -}        [ unwords [ ['p','r','e','c','i','o','u','s'], ['t','h','i','n','g'] ] ]
                              `plural`     FaCA'iL,

    FaCIL |< aT               `noun`    {- <karImaT> -}        [ ['d','a','u','g','h','t','e','r'] ]
                              `plural`     FaCA'iL,

    FaCIL |< aT               `noun`    {- <karImaT> -}        [ ['K','a','r','i','m','a'], ['K','a','r','e','e','m','a'] ],

    FaCCAL                    `noun`    {- <karrAm> -}         [ ['w','i','n','e','g','r','o','w','e','r'], ['v','i','n','e','d','r','e','s','s','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    HaFCaL                    `noun`    {- <'akram> -}         [ ['A','k','r','a','m'] ],

    HaFCaL                    `adj`     {- <'akram> -}         [ unwords [ ['n','o','b','l','e','r'], "/", ['n','o','b','l','e','s','t'] ], unwords [ ['d','e','a','r','e','r'], "/", ['d','e','a','r','e','s','t'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['p','r','e','c','i','o','u','s'] ] ]
                              `plural`     HaFACiL,

    MaFCaL                    `noun`    {- <makram> -}         [ ['M','a','k','r','a','m'] ],

    MaFCaL                    `noun`    {- <makram> -}         [ unwords [ ['n','o','b','l','e'], ['t','r','a','i','t'] ], unwords [ ['e','x','c','e','l','l','e','n','t'], ['q','u','a','l','i','t','y'] ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <takrIm> -}         [ ['h','o','n','o','r','i','n','g'], ['t','r','i','b','u','t','e'], unwords [ ['i','n'], ['h','o','n','o','r'], ['o','f'] ] ]
                              `plural`     TaFCIL |< At,

    TaFCiL |< aT              `noun`    {- <takrimaT> -}       [ ['h','o','n','o','r','i','n','g'], ['t','r','i','b','u','t','e'] ],

    HiFCAL                    `noun`    {- <'ikrAm> -}         [ ['h','o','n','o','r'], ['r','e','s','p','e','c','t'], ['h','o','s','p','i','t','a','l','i','t','y'], unwords [ ['i','n'], ['h','o','n','o','r'], ['o','f'] ] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy |< aT        `noun`    {- <'ikrAmIyaT> -}     [ ['h','o','n','o','r','a','r','i','u','m'], ['b','o','n','u','s'] ],

    MuFaCCaL                  `adj`     {- <mukarram> -}       [ ['h','o','n','o','r','e','d'], ['r','e','v','e','r','e','d'] ],

    MuFaCCaL                  `noun`    {- <mukarram> -}       [ ['M','u','k','a','r','r','a','m'] ],

    MuFaCCaL |< Iy            `adj`     {- <mukarramIy> -}     [ ['M','u','k','a','r','r','a','m','i'] ] ]


cluster_32  = cluster

 |> "k r n k" <| [

    KaRDaS                    `noun`    {- <karnak> -}         [ ['K','a','r','n','a','k'] ] ]


cluster_33  = cluster

 |> "k r n h" <| [

    KaRDIS                    `noun`    {- <karnIh> -}         [ unwords [ ['i','d','e','n','t','i','t','y'], ['c','a','r','d'] ], ['c','a','r','n','e','t'] ]
                              `plural`     KaRDIS |< At ]


cluster_34  = cluster

 |> "k r n f" <| [

    KuRDAS                    `noun`    {- <kurnAf> -}         [ unwords [ ['p','a','l','m'], ['s','t','u','m','p'] ] ]
                              `plural`     KaRADiS,

    KuRDAS |< aT              `noun`    {- <kurnAfaT> -}       [ ['g','u','n','s','t','o','c','k'], unwords [ ['r','i','f','l','e'], ['b','u','t','t'] ] ] ]


cluster_35  = cluster

 |> "k r n ^s" <| [

    KuRDIS                    `noun`    {- <kurnI^s> -}        [ ['c','o','r','n','i','c','h','e'], unwords [ ['c','o','a','s','t','a','l'], ['r','o','a','d'] ] ]
                              `plural`     KaRADIS ]


cluster_36  = cluster

 |> "k r m l" <| [

    KaRADIS                   `noun`    {- <karAmIl> -}        [ ['c','a','r','a','m','e','l'] ],

    KaRDaS                    `noun`    {- <karmal> -}         [ unwords [ ['M','t','.'], ['C','a','r','m','e','l'], "(", ['P','a','l','e','s','t','i','n','e'], ")" ] ],

    KaRDaS                    `noun`    {- <karmal> -}         [ ['K','a','r','m','a','l'] ],

    KaRDaS |< Iy              `adj`     {- <karmalIy> -}       [ ['C','a','r','m','e','l','i','t','e'] ],

    KaRDaS |< Iy              `adj`     {- <karmalIy> -}       [ ['K','a','r','m','a','l','i'] ] ]


cluster_37  = cluster

 |> "k r m ^s" <| [

    KaRDaS                    `verb`    {- <karma^s> -}        [ ['p','u','c','k','e','r'], ['w','r','i','n','k','l','e'] ],

    TaKaRDaS                  `verb`    {- <takarma^s> -}      [ unwords [ ['b','e'], ['p','u','c','k','e','r','e','d'] ], ['w','r','i','n','k','l','e'] ],

    KaRDaS |< aT              `noun`    {- <karma^saT> -}      [ ['w','r','i','n','k','l','e'], ['c','r','e','a','s','e'], ['p','u','c','k','e','r'] ] ]


cluster_38  = cluster

 |> "k r t n" <| [

    KaRDaS                    `verb`    {- <kartan> -}         [ ['q','u','a','r','a','n','t','i','n','e'] ],

    TaKaRDaS                  `verb`    {- <takartan> -}       [ unwords [ ['b','e'], ['q','u','a','r','a','n','t','i','n','e','d'] ] ],

    KaRDaS |< aT              `noun`    {- <kartanaT> -}       [ ['q','u','a','r','a','n','t','i','n','e'] ],

    KaRDUS                    `noun`    {- <kartUn> -}         [ ['c','a','r','d','b','o','a','r','d'], ['c','a','r','t','o','n'] ]
                              `plural`     KaRADIS
                              `plural`     KaRDUS |< At,

    KaRDUS                    `noun`    {- <kartUn> -}         [ ['c','a','r','t','o','n'], unwords [ ['c','a','r','d','b','o','a','r','d'], ['b','o','x'] ] ]
                              `plural`     KaRDUS |< At ]


cluster_39  = cluster

 |> "k r t" <| [

    FACL                      `noun`    {- <kArt> -}           [ ['c','a','r','d'] ] ]


cluster_40  = cluster

 |> "k r s f" <| [

    KaRDaS                    `verb`    {- <karsaf> -}         [ ['h','a','m','s','t','r','i','n','g'], ['h','o','c','k'] ],

    KaRDaS |< aT              `noun`    {- <karsafaT> -}       [ ['h','a','m','s','t','r','i','n','g','i','n','g'], ['h','o','c','k','i','n','g'] ] ]


cluster_41  = cluster

 |> "k r s `" <| [

    KaRDUS                    `noun`    {- <karsU`> -}         [ ['K','a','r','s','u','a'] ],

    KuRDUS                    `noun`    {- <kursU`> -}         [ unwords [ ['w','r','i','s','t'], ['b','o','n','e'] ] ]
                              `plural`     KaRADIS ]


cluster_42  = cluster

 |> "k r s" <| [

    FuCLIy                    `noun`    {- <kursIy> -}         [ ['c','h','a','i','r'], ['s','e','a','t'] ]
                              `plural`     FaCALI
                              `plural`     FaCALIy,

    FaCCaL                    `verb`    {- <karras> -}         [ ['d','e','d','i','c','a','t','e'], ['d','e','v','o','t','e'] ],

    TaFaCCaL                  `verb`    {- <takarras> -}       [ unwords [ ['s','t','i','c','k'], ['t','o','g','e','t','h','e','r'] ], ['c','o','h','e','r','e'] ],

    FuCCAL                    `noun`    {- <kurrAs> -}         [ ['b','o','o','k','l','e','t'], ['n','o','t','e','b','o','o','k'] ]
                              `plural`     FaCACIL
                              `plural`     FuCCAL |< At,

    TaFCIL                    `noun`    {- <takrIs> -}         [ ['d','e','d','i','c','a','t','i','o','n'], ['d','e','v','o','t','i','o','n'], ['c','o','n','s','e','c','r','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <takrIs> -}         [ ['p','e','r','p','e','t','u','a','t','i','o','n'], ['e','n','t','r','e','n','c','h','m','e','n','t'], ['l','e','g','i','t','i','m','i','z','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- <mukarras> -}       [ ['c','o','n','s','e','c','r','a','t','e','d'], ['d','e','d','i','c','a','t','e','d'] ],

    FaCUL |< aT               `noun`    {- <karUsaT> -}        [ unwords [ ['s','t','a','t','e'], ['c','a','r','r','i','a','g','e'] ], ['c','o','a','c','h'] ] ]


cluster_43  = cluster

 |> "k r z" <| [

    FaCaL                     `verb`    {- <karaz> -}          [ unwords [ ['s','e','e','k'], ['r','e','f','u','g','e'] ], ['p','r','e','a','c','h'], ['s','p','r','e','a','d'] ]
                              `imperf`     FCiL,

    FuCUL                     `noun`    {- <kurUz> -}          [ unwords [ ['s','e','e','k','i','n','g'], ['r','e','f','u','g','e'] ] ],

    FaCL                      `noun`    {- <karz> -}           [ ['p','r','e','a','c','h','i','n','g'], ['s','p','r','e','a','d','i','n','g'] ],

    FaCL                      `noun`    {- <karz> -}           [ ['s','e','r','m','o','n'], unwords [ ['m','i','s','s','i','o','n','a','r','y'], ['p','r','o','v','i','n','c','e'] ] ]
                              `plural`     FaCAL |< aT,

    TaFCIL                    `noun`    {- <takrIz> -}         [ ['c','o','n','s','e','c','r','a','t','i','o','n'], ['b','e','n','e','d','i','c','t','i','o','n'] ]
                              `plural`     TaFACIL,

    FACiL                     `noun`    {- <kAriz> -}          [ ['p','r','e','a','c','h','e','r'] ],

    FaCaL                     `noun`    {- <karaz> -}          [ ['c','h','e','r','r','y'] ]
                              `plural`     FaCaL |< At,

    FaCaL |< aT               `noun`    {- <karazaT> -}        [ unwords [ ['c','h','e','r','r','y'], ['t','r','e','e'] ] ],

    FaCaL |< Iy               `adj`     {- <karazIy> -}        [ unwords [ ['c','h','e','r','r','y'], "-", ['r','e','d'] ] ],

    FuCayL                    `noun`    {- <kurayz> -}         [ ['c','h','e','r','r','y'] ]
                              `plural`     FuCayL |< At ]


cluster_44  = cluster

 |> "k s `" <| [

    FaCaL                     `verb`    {- <kasa`> -}          [ unwords [ ['c','h','a','s','e'], ['a','w','a','y'] ], unwords [ ['s','t','r','i','k','e'], ['f','r','o','m'], ['b','e','h','i','n','d'] ] ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- <iktasa`> -}        [ ['c','o','w','e','r'] ] ]


cluster_45  = cluster

 |> "k s .h" <| [

    FaCaL                     `verb`    {- <kasa.h> -}         [ ['s','w','e','e','p'], ['c','l','e','a','n'] ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- <kasi.h> -}         [ unwords [ ['b','e'], ['l','a','m','e'] ], unwords [ ['h','a','v','e'], ['c','r','i','p','p','l','e','d'], ['l','e','g','s'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <kassa.h> -}        [ ['b','e','n','d'], ['w','a','r','p'] ],

    IFtaCaL                   `verb`    {- <iktasa.h> -}       [ ['p','l','u','n','d','e','r'], ['s','e','i','z','e'] ],

    FaCL                      `noun`    {- <kas.h> -}          [ ['s','w','e','e','p','i','n','g'], ['c','l','e','a','n','i','n','g'] ],

    FuCAL                     `noun`    {- <kusA.h> -}         [ ['r','i','c','k','e','t','s'] ],

    FuCAL |< aT               `noun`    {- <kusA.haT> -}       [ ['r','u','b','b','i','s','h'], ['s','w','e','e','p','i','n','g','s'] ],

    FaCIL                     `noun`    {- <kasI.h> -}         [ ['l','a','m','e'], ['c','r','i','p','p','l','e','d'] ]
                              `plural`     HaFCaL
                           
    `derives` otherwise,

    MiFCaL |< aT              `noun`    {- <miksa.haT> -}      [ ['b','r','o','o','m'], ['s','w','e','e','p','e','r'] ],

    IFtiCAL                   `noun`    {- <iktisA.h> -}       [ ['s','e','i','z','u','r','e'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- <kAsi.h> -}         [ ['c','r','u','s','h','i','n','g'], ['s','w','e','e','p','i','n','g'], ['d','i','s','a','s','t','r','o','u','s'] ],

    FACiL |< aT               `noun`    {- <kAsi.haT> -}       [ ['s','w','e','e','p','e','r'] ]
                              `plural`     FACiL |< At,

    MuFaCCaL                  `noun`    {- <mukassa.h> -}      [ ['c','r','i','p','p','l','e','d'], ['l','a','m','e'] ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` otherwise ]


cluster_46  = cluster

 |> "k s b r" <| [

    KuRDaS |< aT              `noun`    {- <kusbaraT> -}       [ ['c','o','r','i','a','n','d','e','r'] ]
                              `plural`     KuRDuS |< aT ]


cluster_47  = cluster

 |> "k s b" <| [

    FaCaL                     `verb`    {- <kasab> -}          [ ['g','a','i','n'], ['a','c','q','u','i','r','e'], ['o','b','t','a','i','n'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <kassab> -}         [ unwords [ ['m','a','k','e'], ['s','u','c','c','e','e','d'] ] ],

    HaFCaL                    `verb`    {- <'aksab> -}         [ unwords [ ['i','m','p','a','r','t'], ['t','o'] ], unwords [ ['a','l','l','o','w'], ['t','o'], ['g','a','i','n'] ] ],

    TaFaCCaL                  `verb`    {- <takassab> -}       [ ['e','a','r','n'], ['a','c','q','u','i','r','e'], ['o','b','t','a','i','n'] ],

    IFtaCaL                   `verb`    {- <iktasab> -}        [ ['a','c','q','u','i','r','e'], ['g','a','i','n'] ],

    FaCL                      `noun`    {- <kasb> -}           [ ['a','c','q','u','i','s','i','t','i','o','n'], ['g','a','i','n'], ['p','r','o','f','i','t'] ],

    FuCL |< aT                `noun`    {- <kusbaT> -}         [ unwords [ ['k','u','s','b','a'], "(", ['o','i','l'], ['c','a','k','e'], ")" ] ],

    MaFCaL                    `noun`    {- <maksab> -}         [ ['g','a','i','n'], ['p','r','o','f','i','t'], ['e','a','r','n','i','n','g','s'] ]
                              `plural`     MaFACiL
                              `plural`     MaFCiL |< aT,

    HiFCAL                    `noun`    {- <'iksAb> -}         [ unwords [ ['i','m','p','a','r','t','i','n','g'], ['t','o'] ], unwords [ ['a','l','l','o','w','i','n','g'], ['t','o'], ['g','a','i','n'] ] ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- <takassub> -}       [ ['e','a','r','n','i','n','g'], ['g','a','i','n','i','n','g'], ['p','r','o','f','i','t'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <iktisAb> -}        [ ['a','c','q','u','i','s','i','t','i','o','n'], ['g','a','i','n','i','n','g'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <kAsib> -}          [ ['w','i','n','n','e','r'], ['e','a','r','n','e','r'], ['p','r','o','v','i','d','e','r'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MuFCiL                    `adj`     {- <muksib> -}         [ ['p','r','o','f','i','t','a','b','l','e'], ['l','u','c','r','a','t','i','v','e'] ],

    MutaFaCCiL                `noun`    {- <mutakassib> -}     [ unwords [ ['g','a','i','n','f','u','l','l','y'], ['e','m','p','l','o','y','e','d'] ], ['p','r','o','f','i','t','i','n','g'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise,

    MuFtaCaL                  `adj`     {- <muktasab> -}       [ ['a','c','q','u','i','r','e','d'], ['g','a','i','n','e','d'], ['a','c','h','i','e','v','e','m','e','n','t','s'], ['a','c','c','o','m','p','l','i','s','h','m','e','n','t','s'] ]
                              `plural`     MuFtaCaL |< At ]


cluster_48  = cluster

 |> "k s k s" <| [

    KaRDaS                    `verb`    {- <kaskas> -}         [ ['p','o','u','n','d'], ['p','u','l','v','e','r','i','z','e'] ],

    KuRDuS                    `noun`    {- <kuskus> -}         [ ['c','o','u','s','c','o','u','s'] ],

    KuRDuS |< Iy              `adj`     {- <kuskusIy> -}       [ ['c','o','u','s','c','o','u','s'] ],

    KuRDAS                    `noun`    {- <kuskAs> -}         [ unwords [ ['c','o','u','s','c','o','u','s'], ['s','i','e','v','e'] ] ]
                              `plural`     KaRDAS ]


cluster_49  = cluster

 |> "k s f" <| [

    FaCaL                     `verb`    {- <kasaf> -}          [ unwords [ ['b','e'], ['g','l','o','o','m','y'] ], unwords [ ['b','e'], ['e','c','l','i','p','s','e','d'] ] ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- <kasaf> -}          [ ['r','e','p','r','i','m','a','n','d'], ['s','c','o','l','d'] ]
                              `imperf`     FCiL,

    InFaCaL                   `verb`    {- <inkasaf> -}        [ unwords [ ['b','e'], ['e','c','l','i','p','s','e','d'] ], unwords [ ['b','e'], ['a','s','h','a','m','e','d'] ], ['b','l','u','s','h'] ],

    FaCL                      `noun`    {- <kasf> -}           [ ['d','a','r','k','e','n','i','n','g'], ['e','c','l','i','p','s','e'], ['g','l','o','o','m','i','n','e','s','s'] ],

    FuCUL                     `noun`    {- <kusUf> -}          [ unwords [ ['s','o','l','a','r'], ['e','c','l','i','p','s','e'] ] ],

    InFiCAL                   `noun`    {- <inkisAf> -}        [ unwords [ ['s','o','l','a','r'], ['e','c','l','i','p','s','e'] ] ]
                              `plural`     InFiCAL |< At,

    FACiL                     `adj`     {- <kAsif> -}          [ ['d','e','j','e','c','t','e','d'], ['g','l','o','o','m','y'] ],

    FaCIL                     `adj`     {- <kasIf> -}          [ ['d','e','j','e','c','t','e','d'], ['g','l','o','o','m','y'] ] ]


cluster_50  = cluster

 |> "k s d" <| [

    FaCaL                     `verb`    {- <kasad> -}          [ unwords [ ['b','e'], ['s','t','a','g','n','a','n','t'] ], unwords [ ['s','e','l','l'], ['p','o','o','r','l','y'] ], unwords [ ['h','a','v','e'], ['n','o'], ['m','a','r','k','e','t'] ] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- <kasud> -}          [ unwords [ ['b','e'], ['s','t','a','g','n','a','n','t'] ], unwords [ ['s','e','l','l'], ['p','o','o','r','l','y'] ], unwords [ ['h','a','v','e'], ['n','o'], ['m','a','r','k','e','t'] ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'aksad> -}         [ unwords [ ['b','e'], ['s','t','a','g','n','a','n','t'] ], unwords [ ['b','e'], ['p','a','r','a','l','y','z','e','d'] ] ],

    FaCAL                     `noun`    {- <kasAd> -}          [ unwords [ ['e','c','o','n','o','m','i','c'], ['d','e','p','r','e','s','s','i','o','n'] ], unwords [ ['b','u','s','i','n','e','s','s'], ['s','l','u','m','p'] ] ],

    MuFACaL |< aT             `noun`    {- <mukAsadaT> -}      [ ['d','u','m','p','i','n','g'] ],

    FACiL                     `adj`     {- <kAsid> -}          [ ['s','t','a','g','n','a','n','t'], unwords [ ['s','e','l','l','i','n','g'], ['p','o','o','r','l','y'] ], unwords [ ['n','o','t'], ['i','n'], ['d','e','m','a','n','d'] ] ],

    FaCIL                     `adj`     {- <kasId> -}          [ ['s','t','a','g','n','a','n','t'], unwords [ ['s','e','l','l','i','n','g'], ['p','o','o','r','l','y'] ], unwords [ ['n','o','t'], ['i','n'], ['d','e','m','a','n','d'] ] ] ]


cluster_51  = cluster

 |> "k s m" <| [

    FaCaL                     `verb`    {- <kasam> -}          [ unwords [ ['m','a','k','e'], "a", ['l','i','v','i','n','g'] ] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <kassam> -}         [ unwords [ ['g','i','v','e'], ['f','o','r','m'] ], ['s','h','a','p','e'], ['f','a','s','h','i','o','n'] ],

    FaCL                      `noun`    {- <kasm> -}           [ ['s','t','y','l','e'], ['f','a','s','h','i','o','n'], ['m','a','n','n','e','r'] ],

    FaCIL                     `noun`    {- <kasIm> -}          [ ['d','u','t','y'], ['r','a','t','e'], ['t','a','x'] ],

    TaFCIL                    `noun`    {- <taksIm> -}         [ ['f','o','r','m','i','n','g'], ['s','h','a','p','i','n','g'], ['f','a','s','h','i','o','n','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- <mukassam> -}       [ unwords [ ['w','e','l','l'], "-", ['s','h','a','p','e','d'] ], ['s','h','a','p','e','l','y'] ] ]


cluster_52  = cluster

 |> "k s l" <| [

    FaCiL                     `verb`    {- <kasil> -}          [ unwords [ ['b','e'], ['l','a','z','y'] ], unwords [ ['b','e'], ['n','e','g','l','i','g','e','n','t'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <kassal> -}         [ unwords [ ['m','a','k','e'], ['l','a','z','y'] ], unwords [ ['m','a','k','e'], ['n','e','g','l','i','g','e','n','t'] ] ],

    TaFACaL                   `verb`    {- <takAsal> -}        [ unwords [ ['b','e'], ['l','a','z','y'] ], unwords [ ['b','e'], ['n','e','g','l','i','g','e','n','t'] ] ],

    FaCaL                     `noun`    {- <kasal> -}          [ ['l','a','z','i','n','e','s','s'], ['n','e','g','l','i','g','e','n','c','e'] ],

    FaCiL                     `noun`    {- <kasil> -}          [ ['l','a','z','y'], ['i','d','l','e'] ]
                              `plural`     FaCiL |< Un
                           
    `derives` otherwise,

    FaCUL                     `noun`    {- <kasUl> -}          [ ['i','d','l','e','r'], ['l','a','z','y'] ],

    FaCLAn                    `adj`     {- <kaslAn> -}         [ ['l','a','z','y'] ]
                              `plural`     FuCALY
                              `plural`     FaCLY
                              `plural`     FaCALY,

    MiFCAL                    `noun`    {- <miksAl> -}         [ ['l','a','z','y'] ],

    TaFACuL                   `noun`    {- <takAsul> -}        [ ['l','a','z','i','n','e','s','s'] ]
                              `plural`     TaFACuL |< At,

    MutaFACiL                 `adj`     {- <mutakAsil> -}      [ ['l','a','z','y'] ] ]


cluster_53  = cluster

 |> "k s r" <| [

    FaCaL                     `verb`    {- <kasar> -}          [ ['b','r','e','a','k'], ['d','e','f','e','a','t'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <kassar> -}         [ ['s','h','a','t','t','e','r'], ['s','m','a','s','h'] ],

    TaFaCCaL                  `verb`    {- <takassar> -}       [ unwords [ ['b','e'], ['b','r','o','k','e','n'] ], unwords [ ['b','e'], ['s','h','a','t','t','e','r','e','d'] ] ],

    InFaCaL                   `verb`    {- <inkasar> -}        [ unwords [ ['b','e'], ['b','r','o','k','e','n'] ], unwords [ ['b','e'], ['s','h','a','t','t','e','r','e','d'] ], unwords [ ['b','e'], ['d','e','f','e','a','t','e','d'] ] ],

    FaCL                      `noun`    {- <kasr> -}           [ ['f','r','a','c','t','u','r','e'], ['c','r','a','c','k'] ]
                              `plural`     FuCUL,

    FuCUL                     `noun`    {- <kusUr> -}          [ unwords [ ['f','r','a','c','t','i','o','n','s'], "(", ['m','a','t','h'], ")" ] ]
                              `plural`     FuCUL |< At,

    FaCL |< aT                `noun`    {- <kasraT> -}         [ ['d','e','f','e','a','t'], ['c','o','l','l','a','p','s','e'] ],

    FaCL |< aT                `noun`    {- <kasraT> -}         [ unwords [ ['k','a','s','r','a'], "(", ['A','r','a','b','i','c'], ['s','h','o','r','t'], ['v','o','w','e','l'], ['"','i','"'], ")" ] ],

    FiCL |< aT                `noun`    {- <kisraT> -}         [ ['f','r','a','g','m','e','n','t'], unwords [ ['s','m','a','l','l'], ['p','i','e','c','e'] ] ],

    FaCIL                     `adj`     {- <kasIr> -}          [ ['b','r','o','k','e','n'], ['f','r','a','c','t','u','r','e','d'], ['d','e','f','e','a','t','e','d'] ]
                              `plural`     FaCLY
                              `plural`     FaCALY,

    FaCCAL |< aT              `noun`    {- <kassAraT> -}       [ ['n','u','t','c','r','a','c','k','e','r'] ],

    FaCCAL |< aT              `noun`    {- <kassAraT> -}       [ ['K','a','s','s','a','r','a'] ],

    FuCayL |< aT              `noun`    {- <kusayraT> -}       [ unwords [ ['d','i','o','p','t','e','r'], "(", ['u','n','i','t'], ['f','o','r'], ['m','e','a','s','u','r','i','n','g'], ['l','e','n','s'], ['p','o','w','e','r'], ")" ] ],

    MaFCiL                    `noun`    {- <maksir> -}         [ ['b','r','e','a','k','i','n','g'] ],

    MaFCiL                    `noun`    {- <maksir> -}         [ unwords [ ['f','r','a','c','t','u','r','e'], ['l','o','c','a','t','i','o','n'] ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <taksIr> -}         [ ['f','r','a','g','m','e','n','t','a','t','i','o','n'], ['f','r','a','c','t','u','r','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <takassur> -}       [ ['b','r','e','a','k','i','n','g'], ['r','e','f','r','a','c','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- <inkisAr> -}        [ ['r','u','p','t','u','r','e'], ['f','r','a','g','m','e','n','t','a','t','i','o','n'], ['d','e','j','e','c','t','i','o','n'] ]
                              `plural`     InFiCAL |< At,

    FACiL                     `noun`    {- <kAsir> -}          [ ['b','r','e','a','k','i','n','g'] ],

    FACiL                     `adj`     {- <kAsir> -}          [ ['p','r','e','d','a','t','o','r','y'], ['r','a','p','a','c','i','o','u','s'] ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- <maksUr> -}         [ ['b','r','o','k','e','n'], ['c','r','a','c','k','e','d'] ],

    MaFCUL                    `adj`     {- <maksUr> -}         [ ['d','e','f','e','a','t','e','d'] ],

    MaFCUL                    `adj`     {- <maksUr> -}         [ ['b','a','n','k','r','u','p','t'] ],

    MuFaCCaL                  `adj`     {- <mukassar> -}       [ ['f','r','a','g','m','e','n','t','e','d'], ['b','r','o','k','e','n'] ],

    MuFaCCaL |< At            `noun`    {- <mukassarAt> -}     [ unwords [ ['a','l','m','o','n','d','s'], ['a','n','d'], ['n','u','t','s'] ] ]
                              `plural`     MuFaCCaL |< At,

    FiCLY                     `noun`    {- <kisrY> -}          [ ['K','h','o','s','r','a','u'], unwords [ ['P','e','r','s','i','a','n'], ['r','o','y','a','l','t','y'] ] ]
                              `plural`     HaFACiL |< aT ]


cluster_54  = cluster

 |> "k t `" <| [

    HaFCaL                    `adj`     {- <'akta`> -}         [ unwords [ ['o','n','e'], "-", ['a','r','m','e','d'] ], ['c','r','i','p','p','l','e','d'] ]
                              `plural`     FuCL ]


cluster_55  = cluster

 |> "k t ^s n" <| [

    KuRDIS |< aT              `noun`    {- <kut^sInaT> -}      [ unwords [ ['c','a','r','d'], ['g','a','m','e'] ] ] ]


cluster_56  = cluster

 |> "k s t k" <| [

    KuRDaS                    `noun`    {- <kustak> -}         [ unwords [ ['w','a','t','c','h'], ['c','h','a','i','n'] ] ]
                              `plural`     KuRDIS
                              `plural`     KaRADiS ]


cluster_57  = cluster

 |> "k t b" <| [

    FaCaL                     `verb`    {- <katab> -}          [ ['w','r','i','t','e'], unwords [ ['b','e'], ['w','r','i','t','t','e','n'] ], unwords [ ['b','e'], ['f','a','t','e','d'] ], unwords [ ['b','e'], ['d','e','s','t','i','n','e','d'] ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <kAtab> -}          [ unwords [ ['c','o','r','r','e','s','p','o','n','d'], ['w','i','t','h'] ] ],

    HaFCaL                    `verb`    {- <'aktab> -}         [ ['d','i','c','t','a','t','e'], unwords [ ['m','a','k','e'], ['w','r','i','t','e'] ] ],

    TaFACaL                   `verb`    {- <takAtab> -}        [ ['c','o','r','r','e','s','p','o','n','d'] ],

    InFaCaL                   `verb`    {- <inkatab> -}        [ ['s','u','b','s','c','r','i','b','e'] ],

    IFtaCaL                   `verb`    {- <iktatab> -}        [ ['r','e','g','i','s','t','e','r'], ['e','n','r','o','l','l'] ],

    IstaFCaL                  `verb`    {- <istaktab> -}       [ unwords [ ['m','a','k','e'], ['w','r','i','t','e'] ], ['d','i','c','t','a','t','e'] ],

    FiCAL                     `noun`    {- <kitAb> -}          [ ['b','o','o','k'] ]
                              `plural`     FuCuL,

    FuCuL |< Iy               `adj`     {- <kutubIy> -}        [ unwords [ ['b','o','o','k'], "-", ['r','e','l','a','t','e','d'] ] ],

    FuCuL |< Iy               `noun`    {- <kutubIy> -}        [ ['b','o','o','k','s','e','l','l','e','r'] ],

    FuCCAL                    `noun`    {- <kuttAb> -}         [ unwords [ ['k','u','t','t','a','b'], "(", ['v','i','l','l','a','g','e'], ['s','c','h','o','o','l'], ")" ], unwords [ ['Q','u','r','a','n'], ['s','c','h','o','o','l'] ], unwords [ ['k','u','t','t','a','b'], "(", ['v','i','l','l','a','g','e'], ['s','c','h','o','o','l','s'], ")" ] ]
                              `plural`     FaCACIL,

    FiCAL |< aT               `noun`    {- <kitAbaT> -}        [ ['w','r','i','t','i','n','g'] ],

    FiCAL |< aT               `noun`    {- <kitAbaT> -}        [ ['e','s','s','a','y'], unwords [ ['p','i','e','c','e'], ['o','f'], ['w','r','i','t','i','n','g'] ], ['w','r','i','t','i','n','g','s'] ]
                              `plural`     FiCAL |< At,

    FiCAL |< Iy               `adj`     {- <kitAbIy> -}        [ ['w','r','i','t','i','n','g'], ['w','r','i','t','t','e','n'] ],

    FaCIL |< aT               `noun`    {- <katIbaT> -}        [ ['b','r','i','g','a','d','e'], ['s','q','u','a','d','r','o','n'], ['c','o','r','p','s'], ['P','h','a','l','a','n','g','i','s','t','s'] ]
                              `plural`     FaCA'iL,

    FaCA'iL |< Iy             `noun`    {- <katA'ibIy> -}      [ ['b','r','i','g','a','d','e'], ['c','o','r','p','s'] ]
                              `plural`     FaCA'iL |< Iy |< Un
                           
    `derives` otherwise,

    FaCA'iL |< Iy             `noun`    {- <katA'ibIy> -}      [ ['P','h','a','l','a','n','g','i','s','t'] ]
                              `plural`     FaCA'iL |< Iy |< Un
                           
    `derives` otherwise,

    MaFCaL                    `noun`    {- <maktab> -}         [ ['b','u','r','e','a','u'], ['o','f','f','i','c','e'], ['d','e','p','a','r','t','m','e','n','t'] ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- <maktabIy> -}       [ ['o','f','f','i','c','e'] ],

    MaFCaL |< aT              `noun`    {- <maktabaT> -}       [ ['l','i','b','r','a','r','y'], ['b','o','o','k','s','t','o','r','e'] ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- <miktAb> -}         [ ['p','r','i','n','t','e','r'] ],

    MuFACaL |< aT             `noun`    {- <mukAtabaT> -}      [ ['c','o','r','r','e','s','p','o','n','d','e','n','c','e'] ],

    IFtiCAL                   `noun`    {- <iktitAb> -}        [ ['e','n','r','o','l','l','m','e','n','t'], ['r','e','g','i','s','t','r','a','t','i','o','n'], ['s','u','b','s','c','r','i','p','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `adj`     {- <istiktAb> -}       [ ['d','i','c','t','a','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- <kAtib> -}          [ ['w','r','i','t','e','r'], ['a','u','t','h','o','r'], ['c','l','e','r','k'] ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT
                           
    `derives` otherwise,

    FACiL                     `adj`     {- <kAtib> -}          [ ['w','r','i','t','i','n','g'] ],

    MaFCUL                    `adj`     {- <maktUb> -}         [ ['w','r','i','t','t','e','n'] ],

    MaFCUL                    `noun`    {- <maktUb> -}         [ ['l','e','t','t','e','r'], ['m','e','s','s','a','g','e'] ]
                              `plural`     MaFACIL,

    MuFACiL                   `noun`    {- <mukAtib> -}        [ ['c','o','r','r','e','s','p','o','n','d','e','n','t'], ['r','e','p','o','r','t','e','r'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MuFtaCiL                  `noun`    {- <muktatib> -}       [ ['s','u','b','s','c','r','i','b','e','r'] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise ]


cluster_58  = cluster

 |> "k t k t" <| [

    KaRDaS                    `noun`    {- <katkat> -}         [ ['f','l','o','s','s'], unwords [ ['s','i','l','k'], ['w','a','s','t','e'] ] ],

    KaRDUS                    `noun`    {- <katkUt> -}         [ ['c','h','i','c','k','e','n'] ]
                              `plural`     KaRADIS ]


cluster_59  = cluster

 |> "k t f" <| [

    FaCaL                     `verb`    {- <kataf> -}          [ unwords [ ['c','r','o','s','s'], ['a','r','m','s'] ], ['b','i','n','d'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <kattaf> -}         [ unwords [ ['c','r','o','s','s'], ['a','r','m','s'] ], ['b','i','n','d'] ],

    TaFaCCaL                  `verb`    {- <takattaf> -}       [ unwords [ ['c','r','o','s','s'], ['a','r','m','s'] ], ['b','i','n','d'] ],

    TaFACaL                   `verb`    {- <takAtaf> -}        [ unwords [ ['b','e'], ['i','n'], ['s','o','l','i','d','a','r','i','t','y'], ['w','i','t','h'], ['e','a','c','h'], ['o','t','h','e','r'] ], unwords [ ['s','u','p','p','o','r','t'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    IstaFCaL                  `verb`    {- <istaktaf> -}       [ unwords [ ['c','r','o','s','s'], ['a','r','m','s'] ], ['b','i','n','d'] ],

    FaCiL                     `noun`    {- <katif> -}          [ ['s','h','o','u','l','d','e','r'] ]
                              `plural`     HaFCAL
                              `plural`     FiCaL |< aT
                              `plural`     FiCL,

    FiCL                      `noun`    {- <kitf> -}           [ ['b','u','t','t','r','e','s','s'] ]
                              `plural`     HaFCAL,

    FiCAL                     `noun`    {- <kitAf> -}          [ ['s','h','a','c','k','l','e'], ['h','a','n','d','c','u','f','f'] ]
                              `plural`     FuCuL,

    HaFCaL                    `adj`     {- <'aktaf> -}         [ unwords [ ['b','r','o','a','d'], "-", ['s','h','o','u','l','d','e','r','e','d'] ] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    TaFACuL                   `noun`    {- <takAtuf> -}        [ ['s','o','l','i','d','a','r','i','t','y'] ]
                              `plural`     TaFACuL |< At,

    MutaFACiL                 `adj`     {- <mutakAtif> -}      [ unwords [ ['m','u','t','u','a','l','l','y'], ['s','u','p','p','o','r','t','i','v','e'] ], unwords [ ['i','n'], ['m','u','t','u','a','l'], ['s','o','l','i','d','a','r','i','t','y'] ] ],

    MaFCUL                    `adj`     {- <maktUf> -}         [ ['f','o','l','d','e','d'], ['c','r','o','s','s','e','d'], ['t','i','e','d'] ] ]


cluster_60  = cluster

 |> "k t l" <| [

    FaCaL                     `verb`    {- <katal> -}          [ ['a','g','g','l','o','m','e','r','a','t','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <kattal> -}         [ ['a','g','g','l','o','m','e','r','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <takattal> -}       [ unwords [ ['f','o','r','m'], "a", ['b','l','o','c'] ] ],

    FaCL                      `noun`    {- <katl> -}           [ ['a','g','g','l','o','m','e','r','a','t','i','o','n'] ],

    FuCL |< aT                `noun`    {- <kutlaT> -}         [ ['b','l','o','c'], ['g','r','o','u','p'] ]
                              `plural`     FuCaL,

    FuCLY |< Iy               `adj`     {- <kutlawIy> -}       [ ['b','l','o','c'] ],

    MiFCaL                    `noun`    {- <miktal> -}         [ unwords [ ['l','a','r','g','e'], ['b','a','s','k','e','t'] ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <taktIl> -}         [ ['a','g','g','l','o','m','e','r','a','t','i','o','n'], unwords [ ['b','l','o','c'], ['f','o','r','m','a','t','i','o','n'] ] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <takattul> -}       [ ['b','l','o','c'] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- <mutakattil> -}     [ ['a','g','g','l','o','m','e','r','a','t','e','d'], unwords [ ['f','o','r','m','i','n','g'], ['b','l','o','c','s'] ] ] ]


cluster_61  = cluster

 |> "k t m" <| [

    FaCaL                     `verb`    {- <katam> -}          [ ['c','o','n','c','e','a','l'], ['m','u','f','f','l','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <kattam> -}         [ ['c','o','n','c','e','a','l'] ],

    FACaL                     `verb`    {- <kAtam> -}          [ ['c','o','n','c','e','a','l'] ],

    TaFaCCaL                  `verb`    {- <takattam> -}       [ unwords [ ['k','e','e','p'], ['q','u','i','e','t'] ] ],

    IFtaCaL                   `verb`    {- <iktatam> -}        [ ['c','o','n','c','e','a','l'] ],

    IstaFCaL                  `verb`    {- <istaktam> -}       [ unwords [ ['c','o','n','f','i','d','e'], ['i','n'] ] ],

    FaCL                      `noun`    {- <katm> -}           [ ['c','o','n','c','e','a','l','m','e','n','t'], ['s','i','l','e','n','c','e'] ],

    FiCLAn                    `noun`    {- <kitmAn> -}         [ ['c','o','n','c','e','a','l','m','e','n','t'], ['s','i','l','e','n','c','e'] ],

    FaCIL                     `adj`     {- <katIm> -}          [ unwords [ ['s','h','u','t'], ['t','i','g','h','t'] ], ['s','e','a','l','e','d'] ],

    FaCUL                     `adj`     {- <katUm> -}          [ ['s','e','c','r','e','t','i','v','e'], ['s','i','l','e','n','t'] ],

    FiCAL                     `noun`    {- <kitAm> -}          [ ['c','o','n','s','t','i','p','a','t','i','o','n'] ],

    TaFaCCuL                  `noun`    {- <takattum> -}       [ ['s','e','c','r','e','c','y'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <iktitAm> -}        [ ['s','e','c','r','e','c','y'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <kAtim> -}          [ ['c','o','n','f','i','d','a','n','t'] ],

    FACiL                     `noun`    {- <kAtim> -}          [ ['m','u','f','f','l','e','r'], ['s','i','l','e','n','c','e','r'] ],

    MaFCUL                    `noun`    {- <maktUm> -}         [ ['M','a','k','t','o','u','m'] ],

    MaFCUL                    `adj`     {- <maktUm> -}         [ ['h','i','d','d','e','n'], ['s','e','c','r','e','t'], ['c','o','n','c','e','a','l','e','d'] ] ]


cluster_62  = cluster

 |> "k t n" <| [

    FaCiL                     `verb`    {- <katin> -}          [ unwords [ ['b','e'], ['s','o','i','l','e','d'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <kattan> -}         [ ['s','o','i','l'] ],

    FaCaL                     `noun`    {- <katan> -}          [ ['d','i','r','t','y'], ['s','o','o','t'], ['s','o','i','l','i','n','g'] ],

    FaCCAL                    `noun`    {- <kattAn> -}         [ ['f','l','a','x'], ['l','i','n','e','n'] ],

    FaCCAL |< Iy              `adj`     {- <kattAnIy> -}       [ ['l','i','n','e','n'] ] ]


cluster_63  = cluster

 |> "kAbIn" <| [

    _____                     `noun`    {- <kAbIn> -}          [ ['c','a','b','i','n'] ],

    _____ |< aT               `noun`    {- <kAbInaT> -}        [ ['c','a','b','i','n','e','t'], unwords [ ['c','a','b','i','n','e','t'], ['p','o','s','t','s'] ] ] ]


cluster_64  = cluster

 |> "kAbIlA" <| [

    _____                     `noun`    {- <kAbIlA> -}         [ ['K','a','b','i','l','a'] ] ]


cluster_65  = cluster

 |> "kA_tirIn" <| [

    _____                     `noun`    {- <kA_tirIn> -}       [ ['C','a','t','h','e','r','i','n','e'] ] ]


cluster_66  = cluster

 |> "kA_tUlIk" <| [

    _____ |< Iy               `adj`     {- <kA_tUlIkIy> -}     [ ['C','a','t','h','o','l','i','c'] ] ]


cluster_67  = cluster

 |> "k z k z" <| [

    KaRDaS                    `verb`    {- <kazkaz> -}         [ unwords [ ['g','n','a','s','h'], ['t','e','e','t','h'] ] ],

    KaRDaS |< aT              `noun`    {- <kazkazaT> -}       [ unwords [ ['g','n','a','s','h','i','n','g'], ['o','f'], ['t','e','e','t','h'] ] ] ]


cluster_68  = cluster

 |> "k z b r" <| [

    KuRDaS |< aT              `noun`    {- <kuzbaraT> -}       [ ['c','o','r','i','a','n','d','e','r'] ]
                              `plural`     KuRDuS |< aT,

    MuKaRDaS                  `noun`    {- <mukazbar> -}       [ ['c','u','r','l','y'], ['f','r','i','z','z','y'], ['k','i','n','k','y'] ] ]


cluster_69  = cluster

 |> "kAmbiyU" <| [

    _____                     `noun`    {- <kAmbiyU> -}        [ unwords [ ['r','a','t','e'], ['o','f'], ['e','x','c','h','a','n','g','e'] ] ] ]


cluster_70  = cluster

 |> "kAmbUdiyA" <| [

    _____                     `noun`    {- <kAmbUdiyA> -}      [ ['C','a','m','b','o','d','i','a'], ['K','a','m','p','u','c','h','e','a'] ] ]


cluster_71  = cluster

 |> "kAmbUd" <| [

    _____ |< Iy               `adj`     {- <kAmbUdIy> -}       [ ['C','a','m','b','o','d','i','a','n'], ['K','a','m','p','u','c','h','e','a','n'] ] ]


cluster_72  = cluster

 |> "kAmAt^sU" <| [

    _____                     `noun`    {- <kAmAt^sU> -}       [ ['C','a','m','a','c','h','o'] ] ]


cluster_73  = cluster

 |> "kAllU" <| [

    _____                     `noun`    {- <kAllU> -}          [ ['c','a','l','l','u','s'], ['c','o','r','n'] ] ]


cluster_74  = cluster

 |> "kAliyArI" <| [

    _____                     `noun`    {- <kAliyArI> -}       [ ['C','a','g','l','i','a','r','i'] ] ]


cluster_75  = cluster

 |> "kAlfin" <| [

    _____                     `noun`    {- <kAlfin> -}         [ ['C','a','l','v','i','n'] ] ]


cluster_76  = cluster

 |> "kAlAtrAfA" <| [

    _____                     `noun`    {- <kAlAtrAfA> -}      [ ['C','a','l','a','t','r','a','v','a'] ] ]


cluster_77  = cluster

 |> "kAkin^g" <| [

    _____                     `noun`    {- <kAkin^g> -}        [ unwords [ ['g','r','o','u','n','d'], ['c','h','e','r','r','y'] ] ] ]


cluster_78  = cluster

 |> "kAfiyIn" <| [

    _____                     `noun`    {- <kAfiyIn> -}        [ ['c','a','f','f','e','i','n','e'] ] ]


cluster_79  = cluster

 |> "kAfitIriyA" <| [

    _____                     `noun`    {- <kAfitIriyA> -}     [ ['c','a','f','e','t','e','r','i','a'] ] ]


cluster_80  = cluster

 |> "kAdmiyUm" <| [

    _____                     `noun`    {- <kAdmiyUm> -}       [ ['c','a','d','m','i','u','m'] ] ]


cluster_81  = cluster

 |> "kAbul" <| [

    _____                     `noun`    {- <kAbul> -}          [ ['K','a','b','u','l'] ],

    _____ |< Iy               `adj`     {- <kAbulIy> -}        [ unwords [ ['o','f'], "/", ['f','r','o','m'], ['K','a','b','u','l'] ] ],

    _____ |< Iy               `adj`     {- <kAbulIy> -}        [ ['K','a','b','u','l','i'] ] ]


cluster_82  = cluster

 |> "kAbtin" <| [

    _____                     `noun`    {- <kAbtin> -}         [ ['c','a','p','t','a','i','n'] ],

    _____                     `noun`    {- <kAbtin> -}         [ ['C','a','p','t','a','i','n'] ] ]


cluster_83  = cluster

 |> "kArIbI" <| [

    _____                     `noun`    {- <kArIbI> -}         [ ['C','a','r','i','b','b','e','a','n'] ] ]


cluster_84  = cluster

 |> "kArAt^sI" <| [

    _____                     `noun`    {- <kArAt^sI> -}       [ ['K','a','r','a','c','h','i'] ] ]


cluster_85  = cluster

 |> "kArAtIh" <| [

    _____                     `noun`    {- <kArAtIh> -}        [ ['k','a','r','a','t','e'] ] ]


cluster_86  = cluster

 |> "kArAr" <| [

    _____                     `noun`    {- <kArAr> -}          [ ['C','a','r','a','r'] ] ]


cluster_87  = cluster

 |> "kArAkAs" <| [

    _____                     `noun`    {- <kArAkAs> -}        [ ['C','a','r','a','c','a','s'] ] ]


cluster_88  = cluster

 |> "kArAdIt^s" <| [

    _____                     `noun`    {- <kArAdIt^s> -}      [ ['K','a','r','a','d','z','i','c'] ] ]


cluster_89  = cluster

 |> "kArA^gIt^s" <| [

    _____                     `noun`    {- <kArA^gIt^s> -}     [ ['K','a','r','a','j','i','c'] ] ]


cluster_90  = cluster

 |> "kAntirbrI" <| [

    _____                     `noun`    {- <kAntirbrI> -}      [ ['C','a','n','t','e','r','b','u','r','y'] ] ]


cluster_91  = cluster

 |> "kAntUn" <| [

    _____                     `noun`    {- <kAntUn> -}         [ ['c','a','n','t','o','n'] ] ]


cluster_92  = cluster

 |> "kAntU" <| [

    _____                     `noun`    {- <kAntU> -}          [ unwords [ ['s','e','c','o','n','d','h','a','n','d'], ['g','o','o','d','s'] ] ] ]


cluster_93  = cluster

 |> "kAntIn" <| [

    _____                     `noun`    {- <kAntIn> -}         [ ['c','a','n','t','e','e','n'] ] ]


cluster_94  = cluster

 |> "kAnsAy" <| [

    _____                     `noun`    {- <kAnsAy> -}         [ ['K','a','n','s','a','i'] ] ]


cluster_95  = cluster

 |> "kAnkUn" <| [

    _____                     `noun`    {- <kAnkUn> -}         [ ['C','a','n','c','u','n'] ] ]


cluster_96  = cluster

 |> "kAnkAn" <| [

    _____                     `noun`    {- <kAnkAn> -}         [ unwords [ ['C','a','n'], "-", ['C','a','n'] ] ] ]


cluster_97  = cluster

 |> "kAnU" <| [

    _____                     `noun`    {- <kAnU> -}           [ ['c','a','n','o','e'] ] ]


cluster_98  = cluster

 |> "kAnIn.ghAm" <| [

    _____                     `noun`    {- <kAnIn.ghAm> -}     [ ['C','u','n','n','i','g','h','a','m'] ] ]


cluster_99  = cluster

 |> "kAn.sUl" <| [

    _____                     `noun`    {- <kAn.sUl> -}        [ ['c','o','n','s','o','l','e'] ] ]


cluster_100 = cluster

 |> "kAmirA" <| [

    _____                     `noun`    {- <kAmirA> -}         [ ['c','a','m','e','r','a'] ] ]


cluster_101 = cluster

 |> "kAmdIsU" <| [

    _____                     `noun`    {- <kAmdIsU> -}        [ ['C','a','m','d','e','s','s','u','s'] ] ]


cluster_102 = cluster

 |> "kAmbiyUh" <| [

    _____ |< At               `noun`    {- <kAmbiyUhAt> -}     [ unwords [ ['r','a','t','e','s'], ['o','f'], ['e','x','c','h','a','n','g','e'] ] ] ]


cluster_103 = cluster

 |> "kAwAy" <| [

    _____                     `noun`    {- <kAwAy> -}          [ ['K','a','w','a','i'] ] ]


cluster_104 = cluster

 |> "kAtyU^sA" <| [

    _____                     `noun`    {- <kAtyU^sA> -}       [ ['K','a','t','y','u','s','h','a'] ] ]


cluster_105 = cluster

 |> "kAtidrA'" <| [

    _____ |< Iy |< aT         `noun`    {- <kAtidrA'IyaT> -}   [ ['c','a','t','h','e','d','r','a','l'] ] ]


cluster_106 = cluster

 |> "kAstrU" <| [

    _____                     `noun`    {- <kAstrU> -}         [ ['C','a','s','t','r','o'] ] ]


cluster_107 = cluster

 |> "kAstIlA" <| [

    _____                     `noun`    {- <kAstIlA> -}        [ ['C','a','s','t','i','l','l','a'] ] ]


cluster_108 = cluster

 |> "kAsrIlz" <| [

    _____                     `noun`    {- <kAsrIlz> -}        [ ['K','a','s','r','i','l','s'] ] ]


cluster_109 = cluster

 |> "kAsIt" <| [

    _____                     `noun`    {- <kAsIt> -}          [ ['c','a','s','s','e','t','t','e'] ] ]


cluster_110 = cluster

 |> "kAsImUf" <| [

    _____                     `noun`    {- <kAsImUf> -}        [ ['K','a','s','i','m','o','v'] ] ]


cluster_111 = cluster

 |> "kAruwAnA" <| [

    _____                     `noun`    {- <kAruwAnA> -}       [ ['C','a','r','u','a','n','a'] ] ]


cluster_112 = cluster

 |> "kArtir" <| [

    _____                     `noun`    {- <kArtir> -}         [ ['C','a','r','t','e','r'] ] ]


cluster_113 = cluster

 |> "kArnIh" <| [

    _____                     `noun`    {- <kArnIh> -}         [ unwords [ ['i','d','e','n','t','i','t','y'], ['c','a','r','d'] ], ['c','a','r','n','e','t'] ] ]


cluster_114 = cluster

 |> "kArnI^sUfAs" <| [

    _____                     `noun`    {- <kArnI^sUfAs> -}    [ ['K','a','r','n','i','s','o','v','a','s'] ] ]


cluster_115 = cluster

 |> "kArnI" <| [

    _____                     `noun`    {- <kArnI> -}          [ ['K','a','r','n','i'] ] ]


cluster_116 = cluster

 |> "kArnAtAkA" <| [

    _____                     `noun`    {- <kArnAtAkA> -}      [ ['K','a','r','n','a','t','a','k','a'] ] ]


cluster_117 = cluster

 |> "kArlUs" <| [

    _____                     `noun`    {- <kArlUs> -}         [ ['C','a','r','l','o','s'] ] ]


cluster_118 = cluster

 |> "kArlU" <| [

    _____                     `noun`    {- <kArlU> -}          [ ['C','a','r','l','o'] ] ]


cluster_119 = cluster

 |> "kArUsIl" <| [

    _____                     `noun`    {- <kArUsIl> -}        [ ['C','a','r','o','u','s','e','l'] ] ]


cluster_120 = cluster

 |> "kArU" <| [

    _____                     `noun`    {- <kArU> -}           [ ['c','a','r','t'], ['w','a','g','o','n'] ] ]


cluster_121 = cluster

 |> "kArIkAtUr" <| [

    _____                     `noun`    {- <kArIkAtUr> -}      [ ['c','a','r','i','c','a','t','u','r','e'], ['c','a','r','t','o','o','n'] ],

    _____ |< Iy               `adj`     {- <kArIkAtUrIy> -}    [ ['c','a','r','i','c','a','t','u','r','e'], ['c','a','r','t','o','o','n'] ] ]


cluster_122 = cluster

 |> "kInIdI" <| [

    _____                     `noun`    {- <kInIdI> -}         [ ['K','e','n','n','e','d','y'] ] ]


cluster_123 = cluster

 |> "kInA" <| [

    _____                     `noun`    {- <kInA> -}           [ ['q','u','i','n','i','n','e'] ] ]


cluster_124 = cluster

 |> "kIn.gstUn" <| [

    _____                     `noun`    {- <kIn.gstUn> -}      [ ['K','i','n','g','s','t','o','n'], ['K','i','n','g','s','t','o','w','n'] ] ]


cluster_125 = cluster

 |> "kImiyA'" <| [

    _____ |< Iy |< At         `noun`    {- <kImiyA'IyAt> -}    [ ['c','h','e','m','i','c','a','l','s'] ] ]


cluster_126 = cluster

 |> "kIlUwA.t" <| [

    _____                     `noun`    {- <kIlUwA.t> -}       [ ['k','i','l','o','w','a','t','t','s'] ] ]


cluster_127 = cluster

 |> "kIlUsIkl" <| [

    _____                     `noun`    {- <kIlUsIkl> -}       [ ['k','i','l','o','c','y','c','l','e','s'] ] ]


cluster_128 = cluster

 |> "kIlUmitr" <| [

    _____                     `noun`    {- <kIlUmitr> -}       [ unwords [ ['k','i','l','o','m','e','t','e','r'], "(", "s", ")" ] ] ]


cluster_129 = cluster

 |> "kIlUhIrtz" <| [

    _____                     `noun`    {- <kIlUhIrtz> -}      [ ['k','i','l','o','h','e','r','t','z'], ['k','H','z'] ] ]


cluster_130 = cluster

 |> "kIlU^grAm" <| [

    _____                     `noun`    {- <kIlU^grAm> -}      [ ['k','i','l','o','g','r','a','m'] ] ]


cluster_131 = cluster

 |> "kIlU" <| [

    _____                     `noun`    {- <kIlU> -}           [ ['k','i','l','o'], ['k','i','l','o','g','r','a','m'] ] ]


cluster_132 = cluster

 |> "kIbkU" <| [

    _____                     `noun`    {- <kIbkU> -}          [ ['K','i','b','k','o'] ] ]


cluster_133 = cluster

 |> "kIbUts" <| [

    _____                     `noun`    {- <kIbUts> -}         [ ['k','i','b','b','u','t','z'], ['K','i','b','b','u','t','z'] ] ]


cluster_134 = cluster

 |> "kI_hiyA" <| [

    _____                     `noun`    {- <kI_hiyA> -}        [ ['K','e','k','h','y','a'], ['K','i','k','h','y','a'] ] ]


cluster_135 = cluster

 |> "kAzInU" <| [

    _____                     `noun`    {- <kAzInU> -}         [ ['c','a','s','i','n','o'], ['n','i','g','h','t','c','l','u','b'] ] ]


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
