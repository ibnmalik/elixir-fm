
module Elixir.Data.Sunny.Regular.E (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "ruwAndA" <| [

    _____                     `noun`    {- <ruwAndA> -}        [ ['R','w','a','n','d','a'] ] ]


cluster_2   = cluster

 |> "ruwAnU" <| [

    _____                     `noun`    {- <ruwAnU> -}         [ ['R','u','a','n','o'] ] ]


cluster_3   = cluster

 |> "rutaylA'" <| [

    _____                     `noun`    {- <rutaylA'> -}       [ ['t','a','r','a','n','t','u','l','a'] ] ]


cluster_4   = cluster

 |> "ruqAriq" <| [

    _____                     `noun`    {- <ruqAriq> -}        [ ['s','h','a','l','l','o','w'] ] ]


cluster_5   = cluster

 |> "rubbamA" <| [

    _____                     `part`    {- <rubbamA> -}        [ ['p','e','r','h','a','p','s'], ['m','a','y','b','e'] ] ]


cluster_6   = cluster

 |> "ru.taynY" <| [

    _____                     `noun`    {- <ru.taynY> -}       [ ['g','i','b','b','e','r','i','s','h'], ['j','a','b','b','e','r'] ] ]


cluster_7   = cluster

 |> "riyUzU" <| [

    _____                     `noun`    {- <riyUzU> -}         [ ['R','y','u','z','o'] ] ]


cluster_8   = cluster

 |> "riyU" <| [

    _____                     `noun`    {- <riyU> -}           [ ['R','i','o'] ] ]


cluster_9   = cluster

 |> "riyInA" <| [

    _____                     `noun`    {- <riyInA> -}         [ ['R','e','i','n','a'] ] ]


cluster_10  = cluster

 |> "riwand" <| [

    _____                     `noun`    {- <riwand> -}         [ ['r','h','u','b','a','r','b'] ] ]


cluster_11  = cluster

 |> "ritU^s" <| [

    _____                     `noun`    {- <ritU^s> -}         [ ['r','e','t','o','u','c','h'], ['c','h','a','n','g','e'], ['e','m','b','e','l','l','i','s','h','m','e','n','t'] ] ]


cluster_12  = cluster

 |> "rif`at" <| [

    _____                     `noun`    {- <rif`at> -}         [ ['R','i','f','a','\'','a','t'], ['R','i','f','\'','a','t'] ] ]


cluster_13  = cluster

 |> "z .g l" <| [

    FaCaL                     `verb`    {- <za.gal> -}         [ unwords [ ['p','o','u','r'], ['o','u','t'] ], ['c','o','u','n','t','e','r','f','e','i','t'], ['a','d','u','l','t','e','r','a','t','e'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <za.gl> -}          [ unwords [ ['p','o','u','r','i','n','g'], ['o','u','t'] ], ['c','o','u','n','t','e','r','f','e','i','t','i','n','g'], ['a','d','u','l','t','e','r','a','t','i','o','n'] ],

    FaCaL                     `noun`    {- <za.gal> -}         [ unwords [ ['c','o','u','n','t','e','r','f','e','i','t'], ['m','o','n','e','y'] ] ],

    MaFCaL                    `noun`    {- <maz.gal> -}        [ ['l','o','o','p','h','o','l','e'], ['e','m','b','r','a','s','u','r','e'] ]
                              `plural`     MaFACiL ]


cluster_14  = cluster

 |> "z .g d" <| [

    FaCaL                     `verb`    {- <za.gad> -}         [ ['n','u','d','g','e'], ['p','o','k','e'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <za.gd> -}          [ ['n','u','d','g','i','n','g'], ['p','o','k','i','n','g'] ],

    FaCL |< aT                `noun`    {- <za.gdaT> -}        [ ['n','u','d','g','e'], ['p','o','k','e'] ]
                              `plural`     FaCaL |< At ]


cluster_15  = cluster

 |> "z .g b r" <| [

    KaRDaS                    `noun`    {- <za.gbar> -}        [ unwords [ ['n','a','p'], "(", ['o','f'], "a", ['f','a','b','r','i','c'], ")" ], ['e','n','t','i','r','e','t','y'] ] ]


cluster_16  = cluster

 |> "z .g b" <| [

    FaCaL                     `noun`    {- <za.gab> -}         [ ['f','l','u','f','f'], ['f','u','z','z'] ],

    FaCiL                     `noun`    {- <za.gib> -}         [ ['f','u','z','z','y'], ['f','l','u','f','f','y'] ]
                              `plural`     FaCiL |< Un
                           
    `derives` otherwise,

    HaFCaL                    `noun`    {- <'az.gab> -}        [ ['f','u','z','z','y'], ['f','l','u','f','f','y'] ] ]


cluster_17  = cluster

 |> "z .h f" <| [

    FaCaL                     `verb`    {- <za.haf> -}         [ ['c','r','a','w','l'], ['a','d','v','a','n','c','e'], ['m','a','r','c','h'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <za.hf> -}          [ ['c','r','a','w','l','i','n','g'], ['a','d','v','a','n','c','e'], ['m','a','r','c','h'], unwords [ ['m','a','r','c','h','i','n','g'], ['c','o','l','u','m','n'] ] ]
                              `plural`     FuCUL,

    FaCCAL                    `noun`    {- <za.h.hAf> -}       [ ['c','r','e','e','p','i','n','g'], ['c','r','a','w','l','i','n','g'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL |< aT              `noun`    {- <za.h.hAfaT> -}     [ ['r','e','p','t','i','l','e'], unwords [ ['g','r','o','u','n','d'], ['l','e','v','e','l','e','r'] ], ['s','k','i'] ],

    FACiL                     `adj`     {- <zA.hif> -}         [ ['c','r','e','e','p','i','n','g'], ['c','r','a','w','l','i','n','g'], ['a','d','v','a','n','c','i','n','g'], ['m','a','r','c','h','i','n','g'] ],

    FawACiL                   `noun`    {- <zawA.hif> -}       [ ['r','e','p','t','i','l','e','s'] ] ]


cluster_18  = cluster

 |> "z .g z .g" <| [

    KaRDaS                    `verb`    {- <za.gza.g> -}       [ ['c','o','n','c','e','a','l'], ['t','i','c','k','l','e'] ] ]


cluster_19  = cluster

 |> "z .g r d" <| [

    KaRDaS                    `verb`    {- <za.grad> -}        [ ['u','l','u','l','a','t','e'] ],

    KaRDaS |< aT              `noun`    {- <za.gradaT> -}      [ ['u','l','u','l','a','t','i','o','n'] ]
                              `plural`     KaRADIS ]


cluster_20  = cluster

 |> "z .g r .t" <| [

    KaRDaS                    `verb`    {- <za.gra.t> -}       [ ['u','l','u','l','a','t','e'] ],

    KaRDaS |< aT              `noun`    {- <za.gra.taT> -}     [ ['u','l','u','l','a','t','i','o','n'] ]
                              `plural`     KaRADIS ]


cluster_21  = cluster

 |> "z .g r" <| [

    FaCaL                     `verb`    {- <za.gar> -}         [ unwords [ ['l','e','e','r'], ['a','t'] ], ['e','y','e'] ]
                              `imperf`     FCaL,

    FiCAL |< Iy               `adj`     {- <zi.gArIy> -}       [ ['Z','i','g','h','a','r','i'] ] ]


cluster_22  = cluster

 |> "z .h l q" <| [

    KaRDaS                    `verb`    {- <za.hlaq> -}        [ ['s','l','i','d','e'], ['r','o','l','l'] ],

    TaKaRDaS                  `verb`    {- <taza.hlaq> -}      [ ['s','l','i','d','e'], ['s','l','i','p'] ],

    TaKaRDaS                  `verb`    {- <taza.hlaq> -}      [ ['s','k','a','t','e'], ['s','k','i'] ],

    KaRDaS |< aT              `noun`    {- <za.hlaqaT> -}      [ ['s','l','i','d','i','n','g'], ['s','k','a','t','i','n','g'], ['s','k','i','i','n','g'] ],

    TaKaRDuS                  `noun`    {- <taza.hluq> -}      [ ['s','k','a','t','i','n','g'], ['s','k','i','i','n','g'], ['s','l','i','d','i','n','g'] ]
                              `plural`     TaKaRDuS |< At ]


cluster_23  = cluster

 |> "z .h l" <| [

    FaCaL                     `verb`    {- <za.hal> -}         [ ['w','i','t','h','d','r','a','w'], ['r','e','t','i','r','e'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <za.h.hal> -}       [ ['r','e','m','o','v','e'] ],

    TaFaCCaL                  `verb`    {- <taza.h.hal> -}     [ ['w','i','t','h','d','r','a','w'], ['r','e','t','i','r','e'] ],

    FuCaL                     `noun`    {- <zu.hal> -}         [ ['S','a','t','u','r','n'] ],

    FaCL |< aT                `noun`    {- <za.hlaT> -}        [ ['Z','a','h','l','e'] ],

    FaCLY |< Iy               `adj`     {- <za.hlawIy> -}      [ unwords [ ['o','f'], "/", ['f','r','o','m'], ['Z','a','h','l','e'] ] ],

    FaCLY |< Iy               `adj`     {- <za.hlawIy> -}      [ ['Z','a','h','l','a','o','u','i'], ['Z','a','h','l','a','w','i'] ] ]


cluster_24  = cluster

 |> "z .h z .h" <| [

    KaRDaS                    `verb`    {- <za.hza.h> -}       [ ['r','e','m','o','v','e'], ['s','n','a','t','c','h'] ],

    TaKaRDaS                  `verb`    {- <taza.hza.h> -}     [ unwords [ ['b','e'], ['r','e','m','o','v','e','d'] ], unwords [ ['b','e'], ['s','n','a','t','c','h','e','d'] ] ],

    KaRDaS |< aT              `noun`    {- <za.hza.haT> -}     [ ['r','e','m','o','v','i','n','g'], ['s','n','a','t','c','h','i','n','g'] ] ]


cluster_25  = cluster

 |> "z .h r" <| [

    FaCaL                     `verb`    {- <za.har> -}         [ ['g','r','o','a','n'], ['m','o','a','n'] ]
                              `imperf`     FCiL
                              `imperf`     FCaL,

    FaCIL                     `noun`    {- <za.hIr> -}         [ ['g','r','o','a','n','i','n','g'], ['m','o','a','n','i','n','g'] ],

    FuCAL                     `noun`    {- <zu.hAr> -}         [ ['g','r','o','a','n','i','n','g'], ['m','o','a','n','i','n','g'], ['d','y','s','e','n','t','e','r','y'] ] ]


cluster_26  = cluster

 |> "z .h m" <| [

    FaCaL                     `verb`    {- <za.ham> -}         [ ['p','u','s','h'], ['c','r','o','w','d'] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <zA.ham> -}         [ ['p','u','s','h'], ['c','r','o','w','d'] ],

    TaFACaL                   `verb`    {- <tazA.ham> -}       [ unwords [ ['p','u','s','h'], ['t','o','g','e','t','h','e','r'] ], unwords [ ['b','e'], ['c','r','o','w','d','e','d'] ] ],

    IFtaCaL                   `verb`    {- <izda.ham> -}       [ unwords [ ['b','e'], ['c','r','o','w','d','e','d'] ] ],

    FaCL |< aT                `noun`    {- <za.hmaT> -}        [ ['c','r','o','w','d','e','d'], ['j','a','m'] ],

    FiCAL                     `noun`    {- <zi.hAm> -}         [ ['c','r','o','w','d','e','d'], unwords [ ['t','r','a','f','f','i','c'], ['j','a','m'] ] ],

    MuFACaL |< aT             `noun`    {- <muzA.hamaT> -}     [ ['c','o','m','p','e','t','i','t','i','o','n'], ['r','i','v','a','l','r','y'] ],

    TaFACuL                   `noun`    {- <tazA.hum> -}       [ ['c','o','m','p','e','t','i','t','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <izdi.hAm> -}       [ ['c','r','o','w','d'], ['j','a','m'] ]
                              `plural`     IFtiCAL |< At,

    MuFACiL                   `noun`    {- <muzA.him> -}       [ ['c','o','m','p','e','t','i','t','o','r'], ['r','i','v','a','l'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MuFtaCiL                  `adj`     {- <muzda.him> -}      [ ['c','r','o','w','d','e','d'], ['j','a','m','m','e','d'] ],

    MuFtaCaL                  `noun`    {- <muzda.ham> -}      [ ['c','r','o','w','d'], ['j','a','m'] ] ]


cluster_27  = cluster

 |> "z ^g l" <| [

    FaCaL                     `verb`    {- <za^gal> -}         [ ['r','e','l','e','a','s','e'] ]
                              `imperf`     FCuL,

    FaCaL                     `noun`    {- <za^gal> -}         [ unwords [ ['z','a','j','a','l'], "(", ['p','o','e','m'], ")" ], unwords [ ['z','a','j','a','l','s'], "(", ['p','o','e','m','s'], ")" ] ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- <za^galIy> -}       [ unwords [ ['z','a','j','a','l'], "(", ['p','o','e','t','r','y'], ")" ] ],

    FaCCAL                    `noun`    {- <za^g^gAl> -}       [ unwords [ ['r','e','c','i','t','e','r'], ['o','f'], ['z','a','j','a','l'], ['p','o','e','m','s'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FACiL                     `adj`     {- <zA^gil> -}         [ ['c','a','r','r','i','e','r'], ['h','o','m','i','n','g'] ] ]


cluster_28  = cluster

 |> "z ^g r" <| [

    FaCaL                     `verb`    {- <za^gar> -}         [ unwords [ ['d','r','i','v','e'], ['b','a','c','k'] ], ['r','e','s','t','r','a','i','n'], ['r','e','b','u','k','e'] ]
                              `imperf`     FCuL,

    InFaCaL                   `verb`    {- <inza^gar> -}       [ unwords [ ['b','e'], ['d','r','i','v','e','n'], ['b','a','c','k'] ], unwords [ ['b','e'], ['r','e','s','t','r','a','i','n','e','d'] ], unwords [ ['b','e'], ['r','e','b','u','k','e','d'] ] ],

    IFtaCaL                   `verb`    {- <izda^gar> -}       [ unwords [ ['b','e'], ['d','r','i','v','e','n'], ['b','a','c','k'] ], unwords [ ['b','e'], ['r','e','s','t','r','a','i','n','e','d'] ], unwords [ ['b','e'], ['r','e','b','u','k','e','d'] ] ],

    FaCL                      `noun`    {- <za^gr> -}          [ ['p','r','e','v','e','n','t','i','o','n'], ['s','u','p','p','r','e','s','s','i','o','n'], ['r','e','p','r','i','m','a','n','d'] ],

    FaCL |< Iy                `adj`     {- <za^grIy> -}        [ ['r','e','f','o','r','m','a','t','o','r','y'], ['p','e','n','i','t','e','n','t','i','a','r','y'] ],

    MaFCaL                    `noun`    {- <maz^gar> -}        [ unwords [ ['a','t'], "a", ['d','i','s','t','a','n','c','e'] ] ],

    FACiL                     `noun`    {- <zA^gir> -}         [ ['h','a','n','d','i','c','a','p'], ['o','b','s','t','a','c','l','e'] ],

    FACiL |< aT               `noun`    {- <zA^giraT> -}       [ ['r','e','s','t','r','i','c','t','i','o','n'], ['l','i','m','i','t','a','t','i','o','n'] ]
                              `plural`     FawACiL ]


cluster_29  = cluster

 |> "z ` .t" <| [

    FaCaL                     `verb`    {- <za`a.t> -}         [ unwords [ ['d','r','i','v','e'], ['a','w','a','y'] ], ['e','x','p','e','l'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <za`.t> -}          [ unwords [ ['d','r','i','v','i','n','g'], ['a','w','a','y'] ], ['e','x','p','u','l','s','i','o','n'] ] ]


cluster_30  = cluster

 |> "z _h r f" <| [

    KaRDaS                    `verb`    {- <za_hraf> -}        [ ['a','d','o','r','n'], ['e','m','b','e','l','l','i','s','h'] ],

    TaKaRDaS                  `verb`    {- <taza_hraf> -}      [ unwords [ ['b','e'], ['a','d','o','r','n','e','d'] ], unwords [ ['b','e'], ['e','m','b','e','l','l','i','s','h','e','d'] ] ],

    KuRDuS                    `noun`    {- <zu_hruf> -}        [ ['d','e','c','o','r','a','t','i','o','n'], ['e','m','b','e','l','l','i','s','h','m','e','n','t'] ]
                              `plural`     KaRADiS,

    KaRDaS |< aT              `noun`    {- <za_hrafaT> -}      [ ['d','e','c','o','r','a','t','i','o','n'], ['e','m','b','e','l','l','i','s','h','m','e','n','t'] ],

    KuRDuS |< Iy              `adj`     {- <zu_hrufIy> -}      [ ['o','r','n','a','m','e','n','t','a','l'], ['d','e','c','o','r','a','t','i','v','e'] ],

    MuKaRDiS                  `noun`    {- <muza_hrif> -}      [ unwords [ ['i','n','t','e','r','i','o','r'], ['d','e','c','o','r','a','t','o','r'] ] ]
                              `plural`     MuKaRDiS |< Un
                           
    `derives` otherwise,

    MuKaRDaS                  `adj`     {- <muza_hraf> -}      [ ['o','r','n','a','m','e','n','t','e','d'] ] ]


cluster_31  = cluster

 |> "z _h r" <| [

    FaCaL                     `verb`    {- <za_har> -}         [ ['a','b','o','u','n','d'], ['o','v','e','r','f','l','o','w'] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <taza_h_har> -}     [ ['a','b','o','u','n','d'], ['o','v','e','r','f','l','o','w'] ],

    FACiL                     `noun`    {- <zA_hir> -}         [ ['o','v','e','r','f','l','o','w','i','n','g'], ['p','r','o','f','u','s','e'], ['e','x','u','b','e','r','a','n','t'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <za_h_hAr> -}       [ ['o','v','e','r','f','l','o','w','i','n','g'], ['p','r','o','f','u','s','e'], ['e','x','u','b','e','r','a','n','t'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise ]


cluster_32  = cluster

 |> "z _h m" <| [

    FaCaL                     `verb`    {- <za_ham> -}         [ unwords [ ['t','h','r','u','s','t'], ['b','a','c','k'] ] ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- <za_him> -}         [ ['s','t','i','n','k'] ]
                              `imperf`     FCaL,

    FaCiL                     `adj`     {- <za_him> -}         [ ['s','t','i','n','k','i','n','g'] ],

    HaFCaL                    `adj`     {- <'az_ham> -}        [ ['s','t','i','n','k','i','n','g'] ]
                              `femini`     FaCLA',

    FaCL |< aT                `noun`    {- <za_hmaT> -}        [ unwords [ ['p','i','c','k'], "(", ['m','u','s','i','c'], ")" ] ],

    FaCL |< aT                `noun`    {- <za_hmaT> -}        [ unwords [ ['l','e','a','t','h','e','r'], ['w','h','i','p'] ] ],

    FaCaL |< aT               `noun`    {- <za_hamaT> -}       [ ['s','t','e','n','c','h'] ] ]


cluster_33  = cluster

 |> "z ` f" <| [

    FaCaL                     `verb`    {- <za`af> -}          [ unwords [ ['k','i','l','l'], ['i','n','s','t','a','n','t','l','y'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'az`af> -}         [ unwords [ ['k','i','l','l'], ['i','n','s','t','a','n','t','l','y'] ], unwords [ ['b','e'], ['k','i','l','l','e','d'], ['i','n','s','t','a','n','t','l','y'] ] ],

    FuCAL                     `noun`    {- <zu`Af> -}          [ ['l','e','t','h','a','l'], unwords [ ['k','i','l','l','i','n','g'], ['i','n','s','t','a','n','t','l','y'] ] ],

    MuFCiL                    `adj`     {- <muz`if> -}         [ ['l','e','t','h','a','l'], unwords [ ['k','i','l','l','i','n','g'], ['i','n','s','t','a','n','t','l','y'] ] ] ]


cluster_34  = cluster

 |> "z ` b r" <| [

    KaRDaS                    `verb`    {- <za`bar> -}         [ ['d','e','c','e','i','v','e'], ['c','h','e','a','t'] ] ]


cluster_35  = cluster

 |> "z ` b .t" <| [

    KaRDUS                    `noun`    {- <za`bU.t> -}        [ unwords [ ['w','o','o','l','e','n'], ['g','a','r','m','e','n','t'] ] ]
                              `plural`     KaRADIS ]


cluster_36  = cluster

 |> "z ` b" <| [

    FuCL |< Iy                `adj`     {- <zu`bIy> -}         [ ['Z','u','\'','b','i'] ],

    FaCAL |< Iy               `adj`     {- <za`AbIy> -}        [ ['Z','a','a','b','i'] ] ]


cluster_37  = cluster

 |> "z ` ^g" <| [

    FaCaL                     `verb`    {- <za`a^g> -}         [ ['b','o','t','h','e','r'], ['a','n','g','e','r'], ['h','a','r','a','s','s'] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'az`a^g> -}        [ ['b','o','t','h','e','r'], ['a','n','g','e','r'], ['h','a','r','a','s','s'] ],

    InFaCaL                   `verb`    {- <inza`a^g> -}       [ unwords [ ['b','e'], ['a','n','g','e','r','e','d'] ], unwords [ ['b','e'], ['b','o','t','h','e','r','e','d'] ] ],

    FaCL                      `noun`    {- <za`^g> -}          [ ['u','n','e','a','s','i','n','e','s','s'], ['u','n','r','e','s','t'] ],

    HiFCAL                    `noun`    {- <'iz`A^g> -}        [ ['d','i','s','t','u','r','b','a','n','c','e'], ['h','a','r','a','s','s','m','e','n','t'] ]
                              `plural`     HiFCAL |< At,

    InFiCAL                   `noun`    {- <inzi`A^g> -}       [ ['d','i','s','t','u','r','b','a','n','c','e'], ['t','r','o','u','b','l','e'] ]
                              `plural`     InFiCAL |< At,

    MuFCiL                    `adj`     {- <muz`i^g> -}        [ ['a','n','n','o','y','i','n','g'], ['t','r','o','u','b','l','e','s','o','m','e'] ],

    MunFaCiL                  `adj`     {- <munza`i^g> -}      [ ['a','n','g','r','y'], ['a','n','n','o','y','e','d'], ['b','o','t','h','e','r','e','d'] ] ]


cluster_38  = cluster

 |> "z ` n f" <| [

    KiRDiS |< aT              `noun`    {- <zi`nifaT> -}       [ ['m','o','b'], ['r','i','f','f','r','a','f','f'], ['h','o','r','d','e','s'] ]
                              `plural`     KaRADiS,

    KaRADiS                   `noun`    {- <za`Anif> -}        [ ['f','i','n','s'], ['f','l','i','p','p','e','r','s'] ] ]


cluster_39  = cluster

 |> "z ` m" <| [

    FaCaL                     `verb`    {- <za`am> -}          [ ['a','l','l','e','g','e'], ['c','l','a','i','m'] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- <taza``am> -}       [ ['l','e','a','d'], ['h','e','a','d'], unwords [ ['p','r','e','s','i','d','e'], ['o','v','e','r'] ] ],

    FaCL                      `noun`    {- <za`m> -}           [ ['a','l','l','e','g','a','t','i','o','n'], ['c','l','a','i','m'] ],

    FaCIL                     `noun`    {- <za`Im> -}          [ ['l','e','a','d','e','r'], unwords [ ['h','e','a','d'], ['o','f'], ['s','t','a','t','e'] ], unwords [ ['h','e','a','d','s'], ['o','f'], ['s','t','a','t','e'] ] ]
                              `plural`     FuCaLA'
                           
    `derives` otherwise,

    FaCAL |< aT               `noun`    {- <za`AmaT> -}        [ ['l','e','a','d','e','r','s','h','i','p'], ['l','e','a','d','e','r','s'] ]
                              `plural`     FaCAL |< At,

    MaFCaL |< aT              `noun`    {- <maz`amaT> -}       [ ['a','l','l','e','g','a','t','i','o','n'], ['c','l','a','i','m'] ]
                              `plural`     MaFACiL,

    FACiL                     `adj`     {- <zA`im> -}          [ ['c','l','a','i','m','i','n','g'], ['a','l','l','e','g','i','n','g'] ],

    MaFCUL                    `adj`     {- <maz`Um> -}         [ ['a','l','l','e','g','e','d'], ['c','l','a','i','m','e','d'], unwords [ ['s','o'], "-", ['c','a','l','l','e','d'] ] ] ]


cluster_40  = cluster

 |> "z ` l" <| [

    FaCiL                     `verb`    {- <za`il> -}          [ unwords [ ['b','e'], ['a','n','g','r','y'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <za``al> -}         [ ['a','n','n','o','y'], unwords [ ['m','a','k','e'], ['a','n','g','r','y'] ] ],

    HaFCaL                    `verb`    {- <'az`al> -}         [ ['a','n','n','o','y'], unwords [ ['m','a','k','e'], ['a','n','g','r','y'] ], unwords [ ['b','e'], ['a','n','g','e','r','e','d'] ] ],

    FaCaL                     `noun`    {- <za`al> -}          [ ['a','n','g','e','r'], ['d','i','s','p','l','e','a','s','u','r','e'] ],

    FaCiL                     `noun`    {- <za`il> -}          [ ['a','n','n','o','y','e','d'], ['a','n','g','r','y'] ]
                              `plural`     FaCiL |< Un
                           
    `derives` otherwise,

    FaCLAn                    `adj`     {- <za`lAn> -}         [ ['a','n','g','r','y'], ['a','n','n','o','y','e','d'] ],

    FACUL |< aT               `noun`    {- <zA`UlaT> -}        [ ['a','n','n','o','y','a','n','c','e'], ['a','n','g','e','r'] ] ]


cluster_41  = cluster

 |> "z ` z `" <| [

    KaRDaS                    `verb`    {- <za`za`> -}         [ ['c','o','n','v','u','l','s','e'], ['s','h','a','k','e'] ],

    TaKaRDaS                  `verb`    {- <taza`za`> -}       [ unwords [ ['b','e'], ['c','o','n','v','u','l','s','e','d'] ], ['s','h','a','k','e'] ],

    KaRDaS                    `adj`     {- <za`za`> -}         [ ['c','o','n','v','u','l','s','i','n','g'], ['s','h','a','k','i','n','g'] ],

    KaRDaS |< aT              `noun`    {- <za`za`aT> -}       [ ['c','o','n','v','u','l','s','i','o','n'], ['s','h','o','c','k'], ['c','o','n','c','u','s','s','i','o','n'] ]
                              `plural`     KaRADiS,

    KaRDUS                    `noun`    {- <za`zU`> -}         [ ['s','k','i','n','n','y'], ['l','a','n','k','y'] ],

    MuKaRDaS                  `adj`     {- <muza`za`> -}       [ ['s','h','o','c','k','e','d'], ['c','o','n','v','u','l','s','e','d'] ],

    MutaKaRDiS                `adj`     {- <mutaza`zi`> -}     [ ['s','h','a','k','y'], ['r','o','c','k','i','n','g'] ] ]


cluster_42  = cluster

 |> "z ` t r" <| [

    KaRDaS                    `noun`    {- <za`tar> -}         [ unwords [ ['w','i','l','d'], ['T','h','y','m','e'] ] ] ]


cluster_43  = cluster

 |> "z ` r" <| [

    FaCiL                     `noun`    {- <za`ir> -}          [ unwords [ ['t','h','i','n'], "-", ['h','a','i','r','e','d'] ] ]
                              `plural`     FaCiL |< Un
                           
    `derives` otherwise,

    HaFCaL                    `adj`     {- <'az`ar> -}         [ unwords [ ['t','h','i','n'], "-", ['h','a','i','r','e','d'] ] ]
                              `femini`     FaCLA',

    HaFCaL                    `adj`     {- <'az`ar> -}         [ ['b','r','i','g','a','n','d'], ['s','c','o','u','n','d','r','e','l'] ]
                              `plural`     FuCLAn,

    FuCayL                    `noun`    {- <zu`ayr> -}         [ ['Z','u','a','i','r'] ],

    FaCAL |< aT               `noun`    {- <za`AraT> -}        [ ['m','a','l','i','c','i','o','u','s','n','e','s','s'], ['m','e','a','n','n','e','s','s'] ] ]


cluster_44  = cluster

 |> "z ` q" <| [

    FaCaL                     `verb`    {- <za`aq> -}          [ ['c','r','y'], ['y','e','l','l'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <za`q> -}           [ ['c','r','y','i','n','g'], ['y','e','l','l','i','n','g'] ],

    FaCL |< aT                `noun`    {- <za`qaT> -}         [ ['c','r','y'], ['s','c','r','e','a','m'] ]
                              `plural`     FaCaL |< At,

    FaCIL                     `noun`    {- <za`Iq> -}          [ ['s','h','o','u','t','i','n','g'], ['s','c','r','e','a','m','i','n','g'] ],

    FuCAL                     `noun`    {- <zu`Aq> -}          [ ['b','r','a','c','k','i','s','h'], ['u','n','p','o','t','a','b','l','e'], unwords [ ['n','o','n'], "-", ['p','o','t','a','b','l','e'] ] ] ]


cluster_45  = cluster

 |> "z b .t" <| [

    FaCaL                     `verb`    {- <zaba.t> -}         [ ['q','u','a','c','k'] ]
                              `imperf`     FCiL,

    FaCaL                     `noun`    {- <zaba.t> -}         [ ['m','u','d'], ['m','i','r','e'] ],

    FuCAL |< aT               `noun`    {- <zubA.taT> -}       [ unwords [ ['b','u','n','c','h'], ['o','f'], ['d','a','t','e','s'] ] ] ]


cluster_46  = cluster

 |> "z b l" <| [

    FaCCaL                    `verb`    {- <zabbal> -}         [ unwords [ ['s','p','r','e','a','d'], ['m','a','n','u','r','e'] ] ],

    FiCL                      `noun`    {- <zibl> -}           [ ['d','u','n','g'], ['m','a','n','u','r','e'], ['r','u','b','b','i','s','h'] ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- <zabbAl> -}         [ unwords [ ['g','a','r','b','a','g','e'], ['c','o','l','l','e','c','t','o','r'] ], unwords [ ['s','t','r','e','e','t'], ['s','w','e','e','p'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FuCAL |< aT               `noun`    {- <zubAlaT> -}        [ ['r','u','b','b','i','s','h'], ['g','a','r','b','a','g','e'] ],

    MaFCaL |< aT              `noun`    {- <mazbalaT> -}       [ ['d','u','n','g','h','i','l','l'], unwords [ ['g','a','r','b','a','g','e'], ['b','i','n'] ] ]
                              `plural`     MaFACiL ]


cluster_47  = cluster

 |> "z b d" <| [

    FaCaL                     `verb`    {- <zabad> -}          [ ['c','h','u','r','n'], ['c','u','r','d','l','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <zabbad> -}         [ ['f','r','o','t','h'], unwords [ ['b','e','c','o','m','e'], ['f','o','a','m','y'] ] ],

    HaFCaL                    `verb`    {- <'azbad> -}         [ ['f','r','o','t','h'], unwords [ ['b','e','c','o','m','e'], ['f','o','a','m','y'] ] ],

    FaCaL                     `noun`    {- <zabad> -}          [ ['f','o','a','m'], ['f','r','o','t','h'] ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- <zabadIy> -}        [ ['Z','a','b','a','d','i'] ],

    FuCL                      `noun`    {- <zubd> -}           [ ['b','u','t','t','e','r'] ],

    FuCL |< aT                `noun`    {- <zubdaT> -}         [ unwords [ ['b','e','s','t'], ['p','a','r','t'] ] ]
                              `plural`     FuCaL,

    FaCL |< Iy |< aT          `noun`    {- <zabdIyaT> -}       [ ['b','o','w','l'] ]
                              `plural`     FaCALI,

    FuCayL                    `noun`    {- <zubayd> -}         [ ['Z','u','b','a','i','d'], ['Z','u','b','e','i','d'] ],

    FuCayL |< aT              `noun`    {- <zubaydaT> -}       [ ['Z','u','b','a','i','d','a'], ['Z','u','b','e','i','d','a'] ],

    FuCayL |< Iy              `adj`     {- <zubaydIy> -}       [ ['Z','u','b','a','i','d','i'], ['Z','u','b','e','i','d','i'] ],

    FaCIL |< Iy               `adj`     {- <zabIdIy> -}        [ ['Z','a','b','i','d','i'], ['Z','a','b','e','e','d','i'] ],

    FaCAL                     `noun`    {- <zabAd> -}          [ ['c','i','v','e','t'] ],

    FaCAL |< Iy               `adj`     {- <zabAdIy> -}        [ unwords [ ['c','u','r','d','l','e','d'], ['m','i','l','k'] ], ['y','o','g','u','r','t'] ],

    MiFCaL                    `noun`    {- <mizbad> -}         [ ['c','h','u','r','n'] ]
                              `plural`     MaFACiL ]


cluster_48  = cluster

 |> "z b r ^g" <| [

    KiRDiS                    `noun`    {- <zibri^g> -}        [ ['o','r','n','a','m','e','n','t'], ['d','e','c','o','r','a','t','i','o','n'] ] ]


cluster_49  = cluster

 |> "z b r" <| [

    FaCaL                     `verb`    {- <zabar> -}          [ ['s','c','o','l','d'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FuCL                      `noun`    {- <zubr> -}           [ ['p','e','n','i','s'] ],

    FuCL |< aT                `noun`    {- <zubraT> -}         [ unwords [ ['p','i','e','c','e'], ['o','f'], ['i','r','o','n'] ] ],

    FuCaL                     `noun`    {- <zubar> -}          [ unwords [ ['p','i','e','c','e','s'], ['o','f'], ['i','r','o','n'] ] ],

    FuCayL                    `noun`    {- <zubayr> -}         [ ['Z','u','b','a','i','r'], ['Z','u','b','e','i','r'] ],

    FaCUL                     `noun`    {- <zabUr> -}          [ ['P','s','a','l','m','s'], ['P','s','a','l','t','e','r'] ],

    FawACiL |< Iy             `adj`     {- <zawAbirIy> -}      [ ['Z','o','u','a','b','r','i'] ] ]


cluster_50  = cluster

 |> "z b q" <| [

    FaCaL                     `verb`    {- <zabaq> -}          [ unwords [ ['t','e','a','r'], ['o','u','t'] ], unwords [ ['p','l','u','c','k'], ['o','u','t'] ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    InFaCaL                   `verb`    {- <inzabaq> -}        [ unwords [ ['s','l','i','p'], ['i','n'] ] ] ]


cluster_51  = cluster

 |> "z b n" <| [

    FaCUL                     `adj`     {- <zabUn> -}          [ ['f','i','e','r','c','e'], ['f','o','o','l','i','s','h'] ],

    FaCUL                     `noun`    {- <zabUn> -}          [ ['c','u','s','t','o','m','e','r'] ]
                              `plural`     FuCuL
                              `plural`     FaCA'iL,

    FuCUL                     `noun`    {- <zubUn> -}          [ ['u','n','d','e','r','g','a','r','m','e','n','t'] ],

    FiCAL |< aT               `noun`    {- <zibAnaT> -}        [ ['c','l','i','e','n','t','e','l','e'] ],

    FuCALY                    `noun`    {- <zubAnY> -}         [ ['c','l','a','w'] ],

    FaCALI |< aT              `noun`    {- <zabAniyaT> -}      [ ['m','y','r','m','i','d','o','n','s'] ] ]


cluster_52  = cluster

 |> "z f r" <| [

    FaCaL                     `verb`    {- <zafar> -}          [ ['e','x','h','a','l','e'], ['s','i','g','h'], ['p','a','n','t'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <zaffar> -}         [ unwords [ ['s','o','i','l'], ['w','i','t','h'], ['g','r','e','a','s','e'] ] ],

    FaCaL                     `noun`    {- <zafar> -}          [ unwords [ ['g','r','e','a','s','y'], ['f','o','o','d'] ] ],

    FaCiL                     `adj`     {- <zafir> -}          [ ['g','r','e','a','s','y'] ],

    FaCL |< aT                `noun`    {- <zafraT> -}         [ ['s','i','g','h'], ['m','o','a','n'] ]
                              `plural`     FaCaL |< At,

    FaCIL                     `noun`    {- <zafIr> -}          [ ['s','i','g','h','i','n','g'], ['m','o','a','n','i','n','g'], ['e','x','h','a','l','a','t','i','o','n'] ],

    FaCIL                     `noun`    {- <zafIr> -}          [ unwords [ ['z','e','p','h','y','r'], ['c','l','o','t','h'] ] ] ]


cluster_53  = cluster

 |> "z f n" <| [

    FaCaL                     `verb`    {- <zafan> -}          [ ['d','a','n','c','e'] ]
                              `imperf`     FCiL ]


cluster_54  = cluster

 |> "z f l t" <| [

    KaRDaS |< aT              `noun`    {- <zaflataT> -}       [ ['p','a','v','i','n','g'], ['a','s','p','h','a','l','t','i','n','g'] ],

    MuKaRDaS                  `adj`     {- <muzaflat> -}       [ ['p','a','v','e','d'], ['a','s','p','h','a','l','t','e','d'] ] ]


cluster_55  = cluster

 |> "z f z f" <| [

    KaRDaS                    `verb`    {- <zafzaf> -}         [ unwords [ ['w','h','i','s','t','l','e'], "(", ['w','i','n','d'], ")" ] ],

    KaRDaS |< aT              `noun`    {- <zafzafaT> -}       [ unwords [ ['w','h','i','s','t','l','i','n','g'], "(", ['o','f'], ['t','h','e'], ['w','i','n','d'], ")" ] ] ]


cluster_56  = cluster

 |> "z f t" <| [

    FaCCaL                    `verb`    {- <zaffat> -}         [ unwords [ ['l','a','y'], ['a','s','p','h','a','l','t'] ], unwords [ ['s','m','e','a','r'], ['w','i','t','h'], ['p','i','t','c','h'] ] ],

    FiCL                      `noun`    {- <zift> -}           [ ['a','s','p','h','a','l','t'], ['p','i','t','c','h'] ],

    FiCL                      `adj`     {- <zift> -}           [ ['c','r','a','p','p','y'], ['c','r','u','d','d','y'], ['c','r','u','m','m','y'] ],

    MiFCaL |< aT              `noun`    {- <mizfataT> -}       [ unwords [ ['a','s','p','h','a','l','t','i','n','g'], ['m','a','c','h','i','n','e'] ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tazfIt> -}         [ unwords [ ['l','a','y','i','n','g'], ['o','f'], ['a','s','p','h','a','l','t'] ], ['a','s','p','h','a','l','t','i','n','g'] ]
                              `plural`     TaFCIL |< At ]


cluster_57  = cluster

 |> "z h n" <| [

    FCiL                      `noun`    {- <zhin> -}           [ ['Z','h','e','n'], ['Z','h','i','n'] ] ]


cluster_58  = cluster

 |> "z h m" <| [

    FuCL                      `noun`    {- <zuhm> -}           [ unwords [ ['o','f','f','e','n','s','i','v','e'], ['o','d','o','r'] ] ],

    FaCiL                     `adj`     {- <zahim> -}          [ ['m','a','l','o','d','o','r','o','u','s'] ],

    FuCL |< aT                `noun`    {- <zuhmaT> -}         [ unwords [ ['o','f','f','e','n','s','i','v','e'], ['o','d','o','r'] ] ],

    FuCUL |< aT               `noun`    {- <zuhUmaT> -}        [ unwords [ ['o','f','f','e','n','s','i','v','e'], ['o','d','o','r'] ] ] ]


cluster_59  = cluster

 |> "z h f" <| [

    FaCaL                     `verb`    {- <zahaf> -}          [ unwords [ ['b','e'], ['o','n'], ['t','h','e'], ['v','e','r','g','e'], ['o','f'] ] ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- <izdahaf> -}        [ unwords [ ['b','e'], ['o','n'], ['t','h','e'], ['v','e','r','g','e'], ['o','f'] ] ] ]


cluster_60  = cluster

 |> "z h d" <| [

    FaCaL                     `verb`    {- <zahad> -}          [ ['r','e','n','o','u','n','c','e'], ['a','b','s','t','a','i','n'] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <zahud> -}          [ ['r','e','n','o','u','n','c','e'], ['a','b','s','t','a','i','n'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <zahhad> -}         [ unwords [ ['m','a','k','e'], ['r','e','n','o','u','n','c','e'] ], unwords [ ['m','a','k','e'], ['a','b','s','t','a','i','n'] ] ],

    TaFaCCaL                  `verb`    {- <tazahhad> -}       [ unwords [ ['b','e'], ['a','s','c','e','t','i','c'] ], unwords [ ['b','e'], ['f','r','u','g','a','l'] ] ],

    IstaFCaL                  `verb`    {- <istazhad> -}       [ unwords [ ['d','e','e','m'], ['i','n','s','i','g','n','i','f','i','c','a','n','t'] ] ],

    FuCL                      `noun`    {- <zuhd> -}           [ ['a','b','s','t','i','n','e','n','c','e'], ['r','e','n','u','n','c','i','a','t','i','o','n'], ['a','s','c','e','t','i','c','i','s','m'] ],

    FaCIL                     `adj`     {- <zahId> -}          [ ['m','o','d','e','r','a','t','e'], ['s','m','a','l','l'] ],

    FaCAL |< aT               `noun`    {- <zahAdaT> -}        [ ['m','o','d','e','r','a','t','e','n','e','s','s'], ['s','m','a','l','l','n','e','s','s'] ],

    TaFaCCuL                  `noun`    {- <tazahhud> -}       [ ['a','s','c','e','t','i','c','i','s','m'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `noun`    {- <zAhid> -}          [ ['a','s','c','e','t','i','c'], ['a','b','s','t','i','n','e','n','t'] ] ]


cluster_61  = cluster

 |> "z h q" <| [

    FaCaL                     `verb`    {- <zahaq> -}          [ ['d','i','e'], unwords [ ['b','e'], ['t','i','r','e','d'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'azhaq> -}         [ ['d','e','s','t','r','o','y'], ['s','u','p','p','r','e','s','s'] ],

    FaCUL                     `noun`    {- <zahUq> -}          [ ['d','y','i','n','g'], ['v','a','n','i','s','h','i','n','g'] ],

    HiFCAL                    `noun`    {- <'izhAq> -}         [ ['d','e','s','t','r','o','y','i','n','g'], ['k','i','l','l','i','n','g'] ]
                              `plural`     HiFCAL |< At ]


cluster_62  = cluster

 |> "z h r" <| [

    FaCaL                     `verb`    {- <zahar> -}          [ ['r','a','d','i','a','t','e'], ['s','h','i','n','e'] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'azhar> -}         [ ['g','l','o','w'], ['b','l','o','s','s','o','m'] ],

    IFtaCaL                   `verb`    {- <izdahar> -}        [ ['p','r','o','s','p','e','r'], ['f','l','o','u','r','i','s','h'] ],

    FaCL                      `noun`    {- <zahr> -}           [ ['f','l','o','w','e','r'], ['s','p','l','e','n','d','o','r'] ]
                              `plural`     FaCaL |< At,

    FuCUL                     `noun`    {- <zuhUr> -}          [ ['f','l','o','w','e','r','s'] ]
                              `plural`     HaFCAL,

    FuCayL                    `noun`    {- <zuhayr> -}         [ ['Z','u','h','e','i','r'], ['Z','u','h','a','y','r'] ],

    FuCL |< aT                `noun`    {- <zuhraT> -}         [ ['b','r','i','l','l','i','a','n','c','y'] ],

    FuCL |< aT                `noun`    {- <zuhraT> -}         [ unwords [ ['V','e','n','u','s'], "(", ['p','l','a','n','e','t'], ")" ] ],

    FuCL |< aT                `noun`    {- <zuhraT> -}         [ ['Z','u','h','r','a'] ],

    FuCaL |< Iy               `adj`     {- <zuharIy> -}        [ ['v','e','n','e','r','e','a','l'] ],

    FaCL |< Iy |< aT          `noun`    {- <zahrIyaT> -}       [ unwords [ ['f','l','o','w','e','r'], ['v','a','s','e'] ] ],

    FaCLAn |< Iy              `adj`     {- <zahrAnIy> -}       [ ['Z','a','h','r','a','n','i'] ],

    FaCLA' |< Iy              `adj`     {- <zahrAwIy> -}       [ ['c','h','e','e','r','f','u','l'], ['m','e','r','r','y'] ],

    FaCLA' |< Iy              `adj`     {- <zahrAwIy> -}       [ ['Z','a','h','r','a','w','i'], ['Z','a','h','r','a','o','u','i'] ],

    FaCCAL                    `noun`    {- <zahhAr> -}         [ ['f','l','o','r','i','s','t'], ['f','l','o','r','i','c','u','l','t','u','r','i','s','t'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    HaFCaL                    `noun`    {- <'azhar> -}         [ ['A','z','h','a','r'] ],

    HaFCaL                    `noun`    {- <'azhar> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['r','a','d','i','a','n','t'] ] ],

    HaFCaL |< Iy              `adj`     {- <'azharIy> -}       [ ['A','z','h','a','r','i','t','e'] ],

    HaFCaL |< Iy              `adj`     {- <'azharIy> -}       [ ['A','z','h','a','r','i'] ],

    MiFCaL                    `noun`    {- <mizhar> -}         [ unwords [ ['l','u','t','e'], "-", ['l','i','k','e'], ['i','n','s','t','r','u','m','e','n','t'] ] ],

    MaFCaL                    `noun`    {- <mazhar> -}         [ ['t','a','m','b','o','u','r','i','n','e'] ],

    MaFACiL                   `noun`    {- <mazAhir> -}        [ unwords [ ['l','u','t','e'], "-", ['l','i','k','e'], ['i','n','s','t','r','u','m','e','n','t'] ], ['t','a','m','b','o','u','r','i','n','e'] ],

    MaFCaL |< Iy |< aT        `noun`    {- <mazharIyaT> -}     [ unwords [ ['f','l','o','w','e','r'], ['p','o','t'] ], ['v','a','s','e'] ],

    TaFCIL                    `noun`    {- <tazhIr> -}         [ ['f','l','o','r','e','s','c','e','n','c','e'], ['b','l','o','o','m'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'izhAr> -}         [ ['f','l','o','r','e','s','c','e','n','c','e'] ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- <izdihAr> -}        [ ['p','r','o','s','p','e','r','i','t','y'], ['t','h','r','i','v','i','n','g'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- <zAhir> -}          [ ['r','a','d','i','a','n','t'], ['b','r','i','g','h','t'] ],

    MuFCaL                    `adj`     {- <muzhar> -}         [ ['f','l','o','w','e','r','e','d'] ],

    MuFCiL                    `adj`     {- <muzhir> -}         [ ['b','l','o','o','m','i','n','g'], ['b','r','i','g','h','t'] ],

    MuFtaCiL                  `adj`     {- <muzdahir> -}       [ ['p','r','o','s','p','e','r','i','n','g'], ['f','l','o','u','r','i','s','h','i','n','g'] ] ]


cluster_63  = cluster

 |> "z k r" <| [

    FuCL |< aT                `noun`    {- <zukraT> -}         [ unwords [ ['s','m','a','l','l'], ['w','i','n','e','s','k','i','n'] ], unwords [ ['z','u','k','r','a'], "(", ['o','b','o','e'], "-", ['l','i','k','e'], ['i','n','s','t','r','u','m','e','n','t'], ")" ], unwords [ ['z','u','k','r','a','s'], "(", ['o','b','o','e'], "-", ['l','i','k','e'], ['i','n','s','t','r','u','m','e','n','t','s'], ")" ] ]
                              `plural`     FuCaL ]


cluster_64  = cluster

 |> "z k n" <| [

    FaCAL |< aT               `noun`    {- <zakAnaT> -}        [ ['f','l','a','i','r'], ['i','n','t','u','i','t','i','o','n'] ] ]


cluster_65  = cluster

 |> "z k m" <| [

    FaCaL                     `verb`    {- <zakam> -}          [ unwords [ ['c','a','t','c','h'], "a", ['c','o','l','d'] ] ]
                              `imperf`     FCaL,

    FuCAL                     `noun`    {- <zukAm> -}          [ unwords [ ['c','o','m','m','o','n'], ['c','o','l','d'] ] ],

    FaCL |< aT                `noun`    {- <zakmaT> -}         [ unwords [ ['c','o','m','m','o','n'], ['c','o','l','d'] ] ],

    MaFCUL                    `adj`     {- <mazkUm> -}         [ unwords [ ['s','u','f','f','e','r','i','n','g'], ['f','r','o','m'], "a", ['c','o','l','d'] ] ] ]


cluster_66  = cluster

 |> "z k b" <| [

    FaCaL                     `verb`    {- <zakab> -}          [ unwords [ ['f','i','l','l'], ['u','p'] ] ]
                              `imperf`     FCuL,

    FuCUL                     `noun`    {- <zukUb> -}          [ unwords [ ['f','i','l','l','i','n','g'], ['u','p'] ] ],

    FaCIL |< aT               `noun`    {- <zakIbaT> -}        [ ['s','a','c','k'], ['b','a','g'] ]
                              `plural`     FaCA'iL ]


cluster_67  = cluster

 |> "z l .t" <| [

    FaCaL                     `verb`    {- <zala.t> -}         [ ['s','w','a','l','l','o','w'], ['g','u','l','p'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <zalla.t> -}        [ ['u','n','d','r','e','s','s'] ],

    TaFaCCaL                  `verb`    {- <tazalla.t> -}      [ ['u','n','d','r','e','s','s'] ],

    FuCL                      `noun`    {- <zul.t> -}          [ ['n','a','k','e','d','n','e','s','s'] ],

    FaCaL                     `noun`    {- <zala.t> -}         [ ['g','r','a','v','e','l'], ['b','a','l','l','a','s','t'] ],

    FaCaL |< aT               `noun`    {- <zala.taT> -}       [ ['p','e','b','b','l','e'], ['g','r','a','v','e','l'] ] ]


cluster_68  = cluster

 |> "z l ` m" <| [

    KaRDUS                    `noun`    {- <zal`Um> -}         [ ['t','h','r','o','a','t'], ['g','u','l','l','e','t'] ]
                              `plural`     KaRADIS ]


cluster_69  = cluster

 |> "z l `" <| [

    FaCL |< aT                `noun`    {- <zal`aT> -}         [ unwords [ ['t','a','l','l'], ['c','l','a','y'], ['j','a','r'] ] ]
                              `plural`     FiCaL ]


cluster_70  = cluster

 |> "z l ^g" <| [

    FaCaL                     `verb`    {- <zala^g> -}         [ ['s','l','i','d','e'], ['g','l','i','d','e'] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <tazalla^g> -}      [ ['s','l','i','d','e'], ['g','l','i','d','e'], ['s','k','i'] ],

    InFaCaL                   `verb`    {- <inzala^g> -}       [ ['s','l','i','d','e'], ['g','l','i','d','e'], ['s','k','i'] ],

    FaCL                      `noun`    {- <zal^g> -}          [ ['s','l','i','p','p','e','r','y'] ],

    FaCIL                     `noun`    {- <zalI^g> -}         [ ['s','l','i','p','p','e','r','y'] ],

    MiFCaL                    `noun`    {- <mizla^g> -}        [ ['s','k','a','t','e'] ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- <mizlA^g> -}        [ unwords [ ['s','l','i','d','i','n','g'], ['b','o','l','t'] ] ]
                              `plural`     MaFACIL,

    TaFaCCuL                  `noun`    {- <tazallu^g> -}      [ ['s','k','i','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `noun`    {- <mutazalli^g> -}    [ ['s','k','i','e','r'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise,

    FuCayL                    `noun`    {- <zulay^g> -}        [ unwords [ ['o','r','n','a','m','e','n','t','a','l'], ['t','i','l','e'] ] ],

    FuCayL |< Iy              `adj`     {- <zulay^gIy> -}      [ unwords [ ['o','r','n','a','m','e','n','t','a','l'], ['t','i','l','e'] ] ],

    FuCUL |< Iy               `adj`     {- <zulU^gIy> -}       [ ['z','o','o','l','o','g','i','c','a','l'] ] ]


cluster_71  = cluster

 |> "z l m" <| [

    FaCaL                     `noun`    {- <zalam> -}          [ unwords [ ['d','i','v','i','n','a','t','i','o','n'], ['a','r','r','o','w'] ] ]
                              `plural`     HaFCAL,

    FuCUL                     `noun`    {- <zulUm> -}          [ ['Z','u','l','o','u','m'] ] ]


cluster_72  = cluster

 |> "z l f" <| [

    FaCaL                     `verb`    {- <zalaf> -}          [ ['a','p','p','r','o','a','c','h'], ['a','d','v','a','n','c','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <zallaf> -}         [ ['e','x','a','g','g','e','r','a','t','e'] ],

    HaFCaL                    `verb`    {- <'azlaf> -}         [ unwords [ ['b','r','i','n','g'], ['n','e','a','r'] ], unwords [ ['b','e'], ['b','r','o','u','g','h','t'], ['n','e','a','r'] ] ],

    TaFaCCaL                  `verb`    {- <tazallaf> -}       [ ['f','l','a','t','t','e','r'], unwords [ ['c','u','r','r','y'], ['f','a','v','o','r'] ] ],

    IFtaCaL                   `verb`    {- <izdalaf> -}        [ ['f','l','a','t','t','e','r'] ],

    FuCL |< Iy                `adj`     {- <zulfIy> -}         [ ['Z','u','l','f','i'] ],

    FaCIL                     `noun`    {- <zalIf> -}          [ ['a','p','p','r','o','a','c','h'], ['a','d','v','a','n','c','e'] ],

    FaCaL                     `noun`    {- <zalaf> -}          [ ['f','l','a','t','t','e','r','y'], ['s','y','c','o','p','h','a','n','c','y'] ],

    FuCL |< aT                `noun`    {- <zulfaT> -}         [ ['f','l','a','t','t','e','r','y'], ['s','y','c','o','p','h','a','n','c','y'] ],

    FuCLY                     `noun`    {- <zulfY> -}          [ ['f','l','a','t','t','e','r','y'], ['s','y','c','o','p','h','a','n','c','y'] ],

    MutaFaCCiL                `noun`    {- <mutazallif> -}     [ ['s','y','c','o','p','h','a','n','t'], ['b','o','o','t','l','i','c','k','e','r'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_73  = cluster

 |> "z l q" <| [

    FaCiL                     `verb`    {- <zaliq> -}          [ ['s','l','i','p'], ['g','l','i','d','e'] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <zalaq> -}          [ ['s','l','i','p'], ['g','l','i','d','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <zallaq> -}         [ ['s','l','i','p'], ['g','l','i','d','e'] ],

    HaFCaL                    `verb`    {- <'azlaq> -}         [ unwords [ ['c','a','u','s','e'], ['t','o'], ['s','l','i','p'] ] ],

    TaFaCCaL                  `verb`    {- <tazallaq> -}       [ ['g','l','i','d','e'], ['s','k','a','t','e'], ['s','k','i'] ],

    InFaCaL                   `verb`    {- <inzalaq> -}        [ ['s','l','i','d','e'], unwords [ ['s','k','a','t','e'], "/", ['s','k','i'] ], ['d','r','i','f','t'] ],

    FaCiL                     `adj`     {- <zaliq> -}          [ ['s','l','i','p','p','e','r','y'] ],

    FaCL |< aT                `noun`    {- <zalqaT> -}         [ ['s','k','i','d'], ['s','l','i','p'], ['s','k','i','d','d','i','n','g'], ['s','l','i','p','p','i','n','g'] ]
                              `plural`     FaCaL |< At,

    FaCAL |< aT               `noun`    {- <zalAqaT> -}        [ ['s','l','i','p','p','e','r','i','n','e','s','s'] ],

    FaCCAL |< aT              `noun`    {- <zallAqaT> -}       [ ['s','l','e','i','g','h'], ['s','l','e','d'] ],

    MaFCaL                    `noun`    {- <mazlaq> -}         [ unwords [ ['s','l','i','p','p','e','r','y'], ['s','p','o','t'] ], unwords [ ['p','e','r','i','l','o','u','s'], ['g','r','o','u','n','d'] ] ]
                              `plural`     MaFACiL,

    MaFCaL                    `noun`    {- <mazlaq> -}         [ unwords [ ['l','o','a','d','i','n','g'], ['r','a','m','p'] ], unwords [ ['r','a','i','l','r','o','a','d'], ['c','r','o','s','s','i','n','g'] ] ]
                              `plural`     MaFCaL |< At,

    MiFCaL                    `noun`    {- <mizlaq> -}         [ ['s','k','a','t','e','s'] ],

    MiFCaL |< aT              `noun`    {- <mizlaqaT> -}       [ ['s','l','e','i','g','h'], ['s','l','e','d'] ]
                              `plural`     MaFACiL,

    InFiCAL                   `noun`    {- <inzilAq> -}        [ ['s','l','i','p','p','i','n','g'], unwords [ ['s','k','a','t','i','n','g'], "/", ['s','k','i','i','n','g'] ], ['d','r','i','f','t'] ]
                              `plural`     InFiCAL |< At,

    MunFaCiL                  `adj`     {- <munzaliq> -}       [ ['s','l','i','d','i','n','g'], unwords [ ['s','k','a','t','i','n','g'], "/", ['s','k','i','i','n','g'] ], ['d','r','i','f','t','i','n','g'] ] ]


cluster_74  = cluster

 |> "z m h r" <| [

    KaRDaS                    `verb`    {- <zamhar> -}         [ unwords [ ['b','e','c','o','m','e'], ['f','l','u','s','h','e','d'] ], unwords [ ['b','e'], ['b','l','o','o','d','s','h','o','t'] ] ],

    IKRaDaSS                  `verb`    {- <izmaharr> -}       [ unwords [ ['b','e','c','o','m','e'], ['f','l','u','s','h','e','d'] ], unwords [ ['b','e'], ['b','l','o','o','d','s','h','o','t'] ] ] ]


cluster_75  = cluster

 |> "z m `" <| [

    FaCCaL                    `verb`    {- <zamma`> -}         [ unwords [ ['b','e'], ['d','e','t','e','r','m','i','n','e','d'] ], unwords [ ['b','e'], ['r','e','s','o','l','v','e','d'] ], ['d','e','c','i','d','e'] ],

    HaFCaL                    `verb`    {- <'azma`> -}         [ unwords [ ['b','e'], ['d','e','t','e','r','m','i','n','e','d'] ], unwords [ ['b','e'], ['r','e','s','o','l','v','e','d'] ], ['d','e','c','i','d','e'] ],

    MuFCiL                    `adj`     {- <muzmi`> -}         [ ['d','e','t','e','r','m','i','n','e','d'], ['r','e','s','o','l','v','e','d'], ['d','e','c','i','d','e','d'] ] ]


cluster_76  = cluster

 |> "z m ^g r" <| [

    KaRDaS                    `verb`    {- <zam^gar> -}        [ ['r','o','a','r'], ['b','e','l','l','o','w'], ['b','a','r','k'] ],

    KaRDaS |< aT              `noun`    {- <zam^garaT> -}      [ ['r','o','a','r','i','n','g'], ['b','e','l','l','o','w','i','n','g'], ['b','a','r','k','i','n','g'] ] ]


cluster_77  = cluster

 |> "z m .t" <| [

    FaCaL                     `verb`    {- <zama.t> -}         [ ['e','s','c','a','p','e'], unwords [ ['s','l','i','p'], ['a','w','a','y'] ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <zam.t> -}          [ ['e','s','c','a','p','i','n','g'], unwords [ ['s','l','i','p','p','i','n','g'], ['a','w','a','y'] ] ] ]


cluster_78  = cluster

 |> "z l z l" <| [

    KaRDaS                    `verb`    {- <zalzal> -}         [ ['c','o','n','v','u','l','s','e'], ['s','h','a','k','e'] ],

    TaKaRDaS                  `verb`    {- <tazalzal> -}       [ ['q','u','a','k','e'] ],

    KaRDaS |< aT              `noun`    {- <zalzalaT> -}       [ ['e','a','r','t','h','q','u','a','k','e'] ]
                              `plural`     KaRADiS,

    KiRDAS                    `noun`    {- <zilzAl> -}         [ ['e','a','r','t','h','q','u','a','k','e'] ],

    KiRDAS |< Iy              `adj`     {- <zilzAlIy> -}       [ ['s','e','i','s','m','i','c'] ],

    MuKaRDiS                  `adj`     {- <muzalzil> -}       [ ['c','o','n','v','u','l','s','i','n','g'], ['s','h','a','k','i','n','g'] ] ]


cluster_79  = cluster

 |> "z m l k" <| [

    KaRADiS                   `noun`    {- <zamAlik> -}        [ ['Z','a','m','a','l','e','k'] ],

    KaRADiS |< Iy             `adj`     {- <zamAlikIy> -}      [ unwords [ ['o','f'], "/", ['f','r','o','m'], ['Z','a','m','a','l','e','k'] ] ] ]


cluster_80  = cluster

 |> "z m l" <| [

    FACaL                     `verb`    {- <zAmal> -}          [ ['a','c','c','o','m','p','a','n','y'], unwords [ ['a','s','s','o','c','i','a','t','e'], ['w','i','t','h'] ] ],

    TaFACaL                   `verb`    {- <tazAmal> -}        [ unwords [ ['b','e'], ['c','o','m','r','a','d','e','s'] ], unwords [ ['b','e'], ['c','o','m','p','a','n','i','o','n','s'] ] ],

    FuCL |< aT                `noun`    {- <zumlaT> -}         [ unwords [ ['c','o','m','p','a','n','y'], ['o','f'], ['p','e','o','p','l','e'] ], unwords [ ['p','a','r','t','y'], ['o','f'], ['p','e','o','p','l','e'] ] ],

    FaCIL                     `noun`    {- <zamIl> -}          [ ['c','o','l','l','e','a','g','u','e'], ['a','s','s','o','c','i','a','t','e'], ['c','o','m','p','a','n','i','o','n'] ]
                              `plural`     FuCaLA'
                           
    `derives` otherwise,

    FaCIL |< aT               `noun`    {- <zamIlaT> -}        [ ['s','i','s','t','e','r'] ],

    FaCAL |< aT               `noun`    {- <zamAlaT> -}        [ ['c','o','m','p','a','n','i','o','n','s','h','i','p'], ['c','o','m','r','a','d','e','s','h','i','p'] ] ]


cluster_81  = cluster

 |> "z m n" <| [

    FaCiL                     `verb`    {- <zamin> -}          [ unwords [ ['b','e'], ['c','h','r','o','n','i','c','a','l','l','y'], ['i','l','l'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'azman> -}         [ ['r','e','m','a','i','n'], unwords [ ['b','e','c','o','m','e'], ['c','h','r','o','n','i','c'] ] ],

    TaFACaL                   `verb`    {- <tazAman> -}        [ ['c','o','i','n','c','i','d','e'], unwords [ ['b','e'], ['s','i','m','u','l','t','a','n','e','o','u','s'] ], unwords [ ['o','c','c','u','r'], ['s','i','m','u','l','t','a','n','e','o','u','s','l','y'] ] ],

    FaCaL                     `noun`    {- <zaman> -}          [ ['t','i','m','e'], ['p','e','r','i','o','d'], ['d','u','r','a','t','i','o','n'] ]
                              `plural`     HaFCAL,

    FaCaL |<< "aN"            `noun`    {- <zamanaN> -}        [ unwords [ ['f','o','r'], ['s','o','m','e'], ['t','i','m','e'] ], unwords [ ['f','o','r'], "a", ['w','h','i','l','e'] ] ],

    FaCaL |< aT               `noun`    {- <zamanaT> -}        [ unwords [ ['p','e','r','i','o','d'], ['o','f'], ['t','i','m','e'] ] ],

    FaCiL                     `noun`    {- <zamin> -}          [ unwords [ ['c','h','r','o','n','i','c','a','l','l','y'], ['i','l','l'] ] ],

    FaCIL                     `noun`    {- <zamIn> -}          [ unwords [ ['c','h','r','o','n','i','c','a','l','l','y'], ['i','l','l'] ] ]
                              `plural`     FaCLY,

    FaCAL                     `noun`    {- <zamAn> -}          [ ['t','i','m','e'], ['d','u','r','a','t','i','o','n'] ],

    FaCaL |< Iy               `adj`     {- <zamanIy> -}        [ ['t','e','m','p','o','r','a','l'], ['t','i','m','e'] ],

    FaCAL |< Iy               `adj`     {- <zamAnIy> -}        [ ['t','e','m','p','o','r','a','l'], ['t','i','m','e'] ],

    FaCAL |< aT               `noun`    {- <zamAnaT> -}        [ unwords [ ['c','h','r','o','n','i','c'], ['i','l','l','n','e','s','s'] ] ],

    MiFCAL                    `noun`    {- <mizmAn> -}         [ ['c','h','r','o','n','o','s','c','o','p','e'] ],

    TaFACuL                   `noun`    {- <tazAmun> -}        [ ['s','i','m','u','l','t','a','n','e','i','t','y'], ['c','o','i','n','c','i','d','e','n','c','e'] ]
                              `plural`     TaFACuL |< At,

    MuFCiL                    `adj`     {- <muzmin> -}         [ ['e','n','d','u','r','i','n','g'], ['c','h','r','o','n','i','c'] ],

    MutaFACiL                 `adj`     {- <mutazAmin> -}      [ ['s','i','m','u','l','t','a','n','e','o','u','s'], ['c','o','i','n','c','i','d','e','n','t','a','l'] ],

    lA >| MutaFACiL           `noun`    {- <lA-mutazAmin> -}   [ unwords [ ['n','o','n'], "-", ['s','i','m','u','l','t','a','n','e','o','u','s'] ] ]
                              `plural`     lA >| MutaFACiL |< Un
                           
    `derives` otherwise ]


cluster_82  = cluster

 |> "z m z m" <| [

    KaRDaS                    `verb`    {- <zamzam> -}         [ ['r','u','m','b','l','e'], ['m','u','r','m','u','r'] ],

    KaRDaS                    `noun`    {- <zamzam> -}         [ unwords [ ['Z','a','m','z','a','m'], "(", ['w','a','t','e','r'], ['w','e','l','l'], ['i','n'], ['M','e','c','c','a'], ")" ] ],

    KaRDaS                    `noun`    {- <zamzam> -}         [ ['a','b','u','n','d','a','n','t'] ],

    KaRDaS |< Iy |< aT        `noun`    {- <zamzamIyaT> -}     [ ['c','a','n','t','e','e','n'], ['t','h','e','r','m','o','s'] ],

    KaRDaS |< aT              `noun`    {- <zamzamaT> -}       [ unwords [ ['l','i','o','n','\'','s'], ['r','o','a','r'] ], unwords [ ['r','o','l','l'], ['o','f'], ['t','h','u','n','d','e','r'] ], unwords [ ['r','o','l','l','s'], ['o','f'], ['t','h','u','n','d','e','r'] ] ]
                              `plural`     KaRADiS ]


cluster_83  = cluster

 |> "z m t" <| [

    TaFaCCaL                  `verb`    {- <tazammat> -}       [ unwords [ ['b','e'], ['s','e','d','a','t','e'] ], unwords [ ['b','e'], ['p','r','i','m'] ] ],

    TaFaCCuL                  `noun`    {- <tazammut> -}       [ ['p','r','i','m','n','e','s','s'], ['c','o','m','p','o','s','u','r','e'] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- <mutazammit> -}     [ ['p','r','i','m'], ['c','o','m','p','o','s','e','d'] ] ]


cluster_84  = cluster

 |> "z m r" <| [

    FaCaL                     `verb`    {- <zamar> -}          [ ['b','l','o','w'], unwords [ ['p','l','a','y'], "(", ['h','o','r','n'], ")" ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <zammar> -}         [ ['b','l','o','w'], unwords [ ['p','l','a','y'], "(", ['h','o','r','n'], ")" ] ],

    FaCL                      `noun`    {- <zamr> -}           [ ['b','l','o','w','i','n','g'], unwords [ ['p','l','a','y','i','n','g'], "(", ['h','o','r','n'], ")" ] ],

    FaCL                      `noun`    {- <zamr> -}           [ ['k','l','a','x','o','n'], ['h','o','r','n'] ]
                              `plural`     FuCUL,

    FuCUL |< Iy               `adj`     {- <zumUrIy> -}        [ ['Z','e','m','m','o','u','r','i'] ],

    FuCL |< aT                `noun`    {- <zumraT> -}         [ ['g','r','o','u','p'], ['t','r','o','o','p'] ]
                              `plural`     FuCaL,

    FaCCAL                    `noun`    {- <zammAr> -}         [ ['p','i','p','e','r'], ['k','l','a','x','o','n','i','s','t'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL |< aT              `noun`    {- <zammAraT> -}       [ ['c','l','a','r','i','n','e','t'], ['s','i','r','e','n'] ]
                              `plural`     FaCACIL,

    MiFCAL                    `noun`    {- <mizmAr> -}         [ ['o','b','o','e'] ]
                              `plural`     MaFACIL,

    MaFCUL                    `noun`    {- <mazmUr> -}         [ ['p','s','a','l','m'] ]
                              `plural`     MaFACIL ]


cluster_85  = cluster

 |> "z n d" <| [

    FaCL                      `noun`    {- <zand> -}           [ unwords [ ['f','i','r','e'], ['b','o','w'], "-", ['d','r','i','l','l'], ['a','p','p','a','r','a','t','u','s'] ] ]
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    FiCaL                     `noun`    {- <zinad> -}          [ unwords [ ['f','i','r','e'], ['s','t','e','e','l'] ], ['f','l','i','n','t'], unwords [ ['h','a','m','m','e','r'], "(", ['o','f'], "a", ['r','i','f','l','e'], ")" ] ]
                              `plural`     HaFCiL |< aT ]


cluster_86  = cluster

 |> "z n b r" <| [

    TaKaRDaS                  `verb`    {- <tazanbar> -}       [ unwords [ ['b','e','h','a','v','e'], ['h','a','u','g','h','t','i','l','y'] ] ],

    KuRDUS                    `noun`    {- <zunbUr> -}         [ ['h','o','r','n','e','t'] ]
                              `plural`     KaRADIS ]


cluster_87  = cluster

 |> "z n b q" <| [

    KaRDaS                    `noun`    {- <zanbaq> -}         [ ['l','i','l','y'], ['i','r','i','s'] ]
                              `plural`     KaRDaS |< At
                              `plural`     KaRADiS ]


cluster_88  = cluster

 |> "z n b l" <| [

    KaRDIS                    `noun`    {- <zanbIl> -}         [ ['b','a','s','k','e','t'] ]
                              `plural`     KaRADIS ]


cluster_89  = cluster

 |> "z n _h" <| [

    FaCiL                     `verb`    {- <zani_h> -}         [ unwords [ ['b','e','c','o','m','e'], ['r','a','n','c','i','d'] ] ]
                              `imperf`     FCaL,

    FaCiL                     `adj`     {- <zani_h> -}         [ ['r','a','n','c','i','d'] ] ]


cluster_90  = cluster

 |> "z n ^g r" <| [

    KaRDaS                    `verb`    {- <zan^gar> -}        [ unwords [ ['s','n','a','p'], ['t','h','e'], ['f','i','n','g','e','r','s'] ] ],

    KiRDAS                    `noun`    {- <zin^gAr> -}        [ ['v','e','r','d','i','g','r','i','s'] ],

    KiRDIS                    `noun`    {- <zin^gIr> -}        [ ['c','h','a','i','n'], unwords [ ['d','o','u','b','l','e'], "-", ['e','n','t','r','y'] ] ]
                              `plural`     KaRADIS ]


cluster_91  = cluster

 |> "z n ^g" <| [

    FaCL                      `noun`    {- <zan^g> -}          [ ['b','l','a','c','k','s'] ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <zan^gIy> -}        [ ['b','l','a','c','k'] ] ]


cluster_92  = cluster

 |> "z n .t r" <| [

    KiRDAS |< Iy |< aT        `noun`    {- <zin.tArIyaT> -}    [ ['d','y','s','e','n','t','e','r','y'] ] ]


cluster_93  = cluster

 |> "z n z n" <| [

    KiRDAS |< aT              `noun`    {- <zinzAnaT> -}       [ unwords [ ['p','r','i','s','o','n'], ['c','e','l','l'] ] ]
                              `plural`     KiRDAS |< At ]


cluster_94  = cluster

 |> "z n r" <| [

    FaCCaL                    `verb`    {- <zannar> -}         [ ['g','l','a','r','e'] ],

    FuCCAL                    `noun`    {- <zunnAr> -}         [ ['b','e','l','t'], ['s','a','s','h'] ]
                              `plural`     FaCACIL ]


cluster_95  = cluster

 |> "z n q" <| [

    FaCaL                     `verb`    {- <zanaq> -}          [ ['c','o','n','s','t','r','i','c','t'], ['h','o','b','b','l','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <zannaq> -}         [ unwords [ ['b','e'], ['t','i','g','h','t'], "-", ['f','i','s','t','e','d'] ], ['s','c','r','i','m','p'] ],

    FaCaL |< aT               `noun`    {- <zanaqaT> -}        [ ['a','l','l','e','y'], ['s','t','r','e','e','t'] ]
                              `plural`     FiCaL
                              `plural`     FaCaL |< At,

    FiCAL                     `noun`    {- <zinAq> -}          [ ['c','o','l','l','a','r'], ['n','e','c','k','b','a','n','d'] ],

    FaCLAn |< aT              `noun`    {- <zanqAnaT> -}       [ ['Z','a','n','g','a','n','e','h'] ] ]


cluster_96  = cluster

 |> "z n m" <| [

    FaCIL                     `noun`    {- <zanIm> -}          [ ['i','g','n','o','b','l','e'], ['b','a','s','t','a','r','d'], ['o','u','t','s','i','d','e','r'] ] ]


cluster_97  = cluster

 |> "z n k" <| [

    FiCL                      `noun`    {- <zink> -}           [ ['z','i','n','c'] ] ]


cluster_98  = cluster

 |> "z n d q" <| [

    TaKaRDaS                  `verb`    {- <tazandaq> -}       [ unwords [ ['b','e'], "a", ['f','r','e','e','t','h','i','n','k','e','r'] ], unwords [ ['b','e'], ['a','n'], ['a','t','h','e','i','s','t'] ] ],

    KaRDaS |< aT              `noun`    {- <zandaqaT> -}       [ ['a','t','h','e','i','s','m'] ],

    KiRDIS                    `noun`    {- <zindIq> -}         [ ['f','r','e','e','t','h','i','n','k','e','r'], ['a','t','h','e','i','s','t'] ]
                              `plural`     KaRADiS |< aT
                           
    `derives` otherwise ]


cluster_99  = cluster

 |> "z q z q" <| [

    KaRDaS                    `verb`    {- <zaqzaq> -}         [ ['c','h','i','r','p'], ['f','e','e','d'], ['d','a','n','d','l','e'] ],

    KaRDaS |< aT              `noun`    {- <zaqzaqaT> -}       [ ['c','h','i','r','p','i','n','g'], ['f','e','e','d','i','n','g'], ['d','a','n','d','l','i','n','g'] ],

    KaRDAS                    `noun`    {- <zaqzAq> -}         [ ['p','e','w','i','t'], ['l','a','p','w','i','n','g'] ],

    KaRADIS                   `noun`    {- <zaqAzIq> -}        [ ['Z','a','g','a','z','i','g'] ] ]


cluster_100 = cluster

 |> "z q m" <| [

    FaCaL                     `verb`    {- <zaqam> -}          [ ['s','w','a','l','l','o','w'], ['g','u','l','p'] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'azqam> -}         [ unwords [ ['m','a','k','e'], ['s','w','a','l','l','o','w'], ['o','r'], ['g','u','l','p'] ] ],

    IFtaCaL                   `verb`    {- <izdaqam> -}        [ ['s','w','a','l','l','o','w'], ['g','u','l','p'] ],

    FaCCUL                    `noun`    {- <zaqqUm> -}         [ unwords [ ['Z','a','q','q','o','u','m'], "(", ['t','r','e','e'], ['i','n'], ['H','e','l','l'], ")" ] ] ]


cluster_101 = cluster

 |> "z q l" <| [

    FaCL |< aT                `noun`    {- <zaqlaT> -}         [ ['t','r','u','n','c','h','e','o','n'] ]
                              `plural`     FaCaL |< At,

    FuCL |< Iy                `noun`    {- <zuqlIy> -}         [ ['t','r','u','n','c','h','e','o','n'] ],

    FaCIL |< aT               `noun`    {- <zaqIlaT> -}        [ ['p','a','t','h'], ['t','r','a','i','l'] ]
                              `plural`     FaCA'iL ]


cluster_102 = cluster

 |> "z r `" <| [

    FaCaL                     `verb`    {- <zara`> -}          [ ['p','l','a','n','t'], ['i','m','p','l','a','n','t'], ['c','u','l','t','i','v','a','t','e'] ]
                              `imperf`     FCaL,

    InFaCaL                   `verb`    {- <inzara`> -}        [ unwords [ ['b','e'], ['p','l','a','n','t','e','d'] ], unwords [ ['b','e'], ['i','m','p','l','a','n','t','e','d'] ] ],

    IFtaCaL                   `verb`    {- <izdara`> -}        [ ['p','l','a','n','t'], ['s','o','w'] ],

    IstaFCaL                  `verb`    {- <istazra`> -}       [ unwords [ ['u','t','i','l','i','z','e'], ['a','s'], ['a','c','r','e','a','g','e'] ] ],

    FaCL                      `noun`    {- <zar`> -}           [ unwords [ ['p','l','a','n','t','i','n','g'], "(", ['s','e','e','d'], ")" ], unwords [ ['i','m','p','l','a','n','t','i','n','g'], "(", ['a','r','t','i','f','i','c','i','a','l'], ['h','e','a','r','t'], ")" ], unwords [ ['l','a','y','i','n','g'], "(", ['m','i','n','e'], ")" ] ],

    FiCAL |< aT               `noun`    {- <zirA`aT> -}        [ ['a','g','r','i','c','u','l','t','u','r','e'], ['c','u','l','t','i','v','a','t','i','o','n'] ],

    FiCAL |< Iy               `adj`     {- <zirA`Iy> -}        [ ['a','g','r','i','c','u','l','t','u','r','a','l'], ['f','a','r','m','i','n','g'] ],

    FaCIL |< aT               `noun`    {- <zarI`aT> -}        [ ['c','r','o','p'], ['p','l','a','n','t','e','d'] ],

    FaCCAL                    `noun`    {- <zarrA`> -}         [ ['p','e','a','s','a','n','t'], ['f','a','r','m','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    MaFCaL                    `noun`    {- <mazra`> -}         [ ['f','a','r','m'], unwords [ ['a','r','a','b','l','e'], ['l','a','n','d'] ], ['p','l','a','n','t','a','t','i','o','n'] ]
                              `plural`     MaFACiL,

    MaFACiL                   `noun`    {- <mazAri`> -}        [ ['F','a','r','m','s'] ],

    TaFCIL                    `noun`    {- <tazrI`> -}         [ unwords [ ['a','g','r','i','c','u','l','t','u','r','a','l','i','z','a','t','i','o','n'], "(", ['v','i','s'], "-", "a", "-", ['v','i','s'], ['i','n','d','u','s','t','r','i','a','l','i','z','a','t','i','o','n'], ")" ] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <muzAra`aT> -}      [ unwords [ ['t','e','m','p','o','r','a','r','y'], ['s','h','a','r','e','c','r','o','p','p','i','n','g'] ] ],

    FACiL                     `noun`    {- <zAri`> -}          [ ['s','e','e','d','s','m','a','n'], ['f','a','r','m','e','r'], ['s','e','e','d','s','m','e','n'] ]
                              `plural`     FuCCAL
                           
    `derives` otherwise,

    MaFCUL                    `adj`     {- <mazrU`> -}         [ ['c','u','l','t','i','v','a','t','e','d'], ['p','l','a','n','t','e','d'], ['t','r','a','n','s','p','l','a','n','t','e','d'] ],

    MaFCUL |< aT              `noun`    {- <mazrU`aT> -}       [ ['f','a','r','m'], unwords [ ['p','l','a','n','t','e','d'], ['f','i','e','l','d'] ] ],

    MaFCUL |< Iy              `adj`     {- <mazrU`Iy> -}       [ ['M','a','z','r','o','u','i'] ],

    MuFACiL                   `noun`    {- <muzAri`> -}        [ ['f','a','r','m','e','r'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MunFaCiL                  `noun`    {- <munzari`> -}       [ ['f','a','r','m','l','a','n','d'], unwords [ ['p','l','a','n','t','e','d'], ['l','a','n','d'] ] ] ]


cluster_103 = cluster

 |> "z r h n" <| [

    KaRDUS |< Iy              `adj`     {- <zarhUnIy> -}       [ ['Z','e','r','h','o','u','n','i'], ['Z','a','r','h','o','u','n','i'] ] ]


cluster_104 = cluster

 |> "z r f" <| [

    FaCAL |< aT               `noun`    {- <zarAfaT> -}        [ ['g','r','o','u','p'], ['c','l','u','s','t','e','r'] ],

    FaCAL |< aT               `noun`    {- <zarAfaT> -}        [ ['g','i','r','a','f','f','e'] ]
                              `plural`     FaCA'iL
                              `plural`     FaCALY ]


cluster_105 = cluster

 |> "z r d" <| [

    FaCaL                     `verb`    {- <zarad> -}          [ ['c','h','o','k','e'], ['s','w','a','l','l','o','w'] ]
                              `imperf`     FCuL,

    IFtaCaL                   `verb`    {- <izdarad> -}        [ ['s','w','a','l','l','o','w'] ],

    FaCL |< aT                `noun`    {- <zardaT> -}         [ unwords [ ['z','a','r','d','a'], "(", ['s','w','e','e','t'], ['d','i','s','h'], ")" ] ],

    FaCaL                     `noun`    {- <zarad> -}          [ unwords [ ['c','o','a','t'], ['o','f'], ['m','a','i','l'] ], unwords [ ['c','o','a','t','s'], ['o','f'], ['m','a','i','l'] ] ]
                              `plural`     FuCUL,

    FaCaL |< aT               `noun`    {- <zaradaT> -}        [ unwords [ ['c','h','a','i','n'], ['l','i','n','k'] ] ],

    FaCaL |< Iy |< aT         `noun`    {- <zaradIyaT> -}      [ unwords [ ['c','u','t','t','i','n','g'], ['p','l','i','e','r','s'] ] ],

    FaCCAL |< Iy |< aT        `noun`    {- <zarrAdIyaT> -}     [ unwords [ ['c','u','t','t','i','n','g'], ['p','l','i','e','r','s'] ] ],

    MaFCaL                    `noun`    {- <mazrad> -}         [ ['t','h','r','o','a','t'], ['g','u','l','l','e','t'] ] ]


cluster_106 = cluster

 |> "z r b n" <| [

    KaRDUS                    `noun`    {- <zarbUn> -}         [ ['s','h','o','e'] ]
                              `plural`     KaRADIS ]


cluster_107 = cluster

 |> "z r b l" <| [

    KaRDUS                    `noun`    {- <zarbUl> -}         [ ['s','h','o','e'] ]
                              `plural`     KaRADIS ]


cluster_108 = cluster

 |> "z r b" <| [

    FaCiL                     `verb`    {- <zarib> -}          [ ['f','l','o','w'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <zarrab> -}         [ ['c','o','r','r','a','l'] ],

    FuCL |< Iy |< aT          `noun`    {- <zurbIyaT> -}       [ ['c','a','r','p','e','t'] ],

    FaCIL |< aT               `noun`    {- <zarIbaT> -}        [ unwords [ ['c','a','t','t','l','e'], ['p','e','n'] ], ['s','t','o','c','k','a','d','e'] ]
                              `plural`     FaCA'iL,

    FACUL                     `noun`    {- <zArUb> -}          [ unwords [ ['l','o','n','g'], ['n','a','r','r','o','w'], ['l','a','n','e'] ] ]
                              `plural`     FawACIL,

    MiFCAL                    `noun`    {- <mizrAb> -}         [ ['s','p','o','u','t'] ]
                              `plural`     MaFACIL ]


cluster_109 = cluster

 |> "z r q n" <| [

    KaRDUS                    `noun`    {- <zarqUn> -}         [ unwords [ ['b','r','i','g','h','t'], ['r','e','d'] ] ] ]


cluster_110 = cluster

 |> "z r q" <| [

    FaCaL                     `verb`    {- <zaraq> -}          [ unwords [ ['b','o','r','e'], ['i','n','t','o'] ], ['h','u','r','l'] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <zaraq> -}          [ unwords [ ['d','r','o','p'], ['e','x','c','r','e','m','e','n','t'] ] ]
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- <zariq> -}          [ unwords [ ['b','e'], ['b','l','u','e'], ['i','n'], ['c','o','l','o','r'] ] ]
                              `imperf`     FCaL,

    IFCaLL                    `verb`    {- <izraqq> -}         [ unwords [ ['b','e'], ['b','l','u','e'], ['i','n'], ['c','o','l','o','r'] ] ],

    FaCL                      `noun`    {- <zarq> -}           [ ['i','n','j','e','c','t','i','o','n'], unwords [ ['b','o','r','i','n','g'], ['i','n','t','o'] ] ],

    FaCaL                     `noun`    {- <zaraq> -}          [ unwords [ ['b','l','u','e'], ['c','o','l','o','r'] ] ],

    FuCL |< aT                `noun`    {- <zurqaT> -}         [ unwords [ ['b','l','u','e'], ['c','o','l','o','r'] ] ],

    FuCayL                    `noun`    {- <zurayq> -}         [ ['j','a','y'] ],

    FuCUL                     `noun`    {- <zurUq> -}          [ ['Z','u','r','o','u','q'] ],

    HaFCaL                    `adj`     {- <'azraq> -}         [ ['b','l','u','e'] ]
                              `plural`     FuCuL
                              `femini`     FaCLA',

    FaCLAn |< Iy              `adj`     {- <zarqAnIy> -}       [ ['Z','a','r','q','a','n','i'] ],

    MiFCAL                    `noun`    {- <mizrAq> -}         [ ['j','a','v','e','l','i','n'] ]
                              `plural`     MaFACIL,

    IFCiLAL                   `noun`    {- <izriqAq> -}        [ ['b','l','u','e','n','e','s','s'] ]
                              `plural`     IFCiLAL |< At ]


cluster_111 = cluster

 |> "z r n _h" <| [

    KiRDIS                    `noun`    {- <zirnI_h> -}        [ ['a','r','s','e','n','i','c'] ] ]


cluster_112 = cluster

 |> "z r k ^s" <| [

    KaRDaS                    `verb`    {- <zarka^s> -}        [ ['e','m','b','e','l','l','i','s','h'], ['d','e','c','o','r','a','t','e'] ],

    KaRDaS                    `noun`    {- <zarka^s> -}        [ ['b','r','o','c','a','d','e'] ],

    MuKaRDaS                  `noun`    {- <muzarka^s> -}      [ ['b','r','o','c','a','d','e','d'], ['e','m','b','e','l','l','i','s','h','e','d'] ]
                              `plural`     MuKaRDaS |< Un
                           
    `derives` otherwise ]


cluster_113 = cluster

 |> "z r z r" <| [

    KaRDaS                    `verb`    {- <zarzar> -}         [ ['c','h','i','r','p'] ],

    KuRDuS                    `noun`    {- <zurzur> -}         [ ['s','t','a','r','l','i','n','g'] ]
                              `plural`     KaRADIS
                              `plural`     KuRDUS,

    KuRDUS |< Iy              `adj`     {- <zurzUrIy> -}       [ unwords [ ['d','a','p','p','l','e'], "-", ['g','r','a','y'], "(", ['h','o','r','s','e'], ")" ], unwords [ ['g','r','a','y'], ['w','i','t','h'], ['w','h','i','t','e'], ['p','a','t','c','h','e','s'] ] ] ]


cluster_114 = cluster

 |> "zInkU" <| [

    _____                     `noun`    {- <zInkU> -}          [ ['z','i','n','c'] ] ]


cluster_115 = cluster

 |> "zImbAbw" <| [

    _____ |< Iy               `adj`     {- <zImbAbwIy> -}      [ ['Z','i','m','b','a','b','w','e','a','n'] ] ]

 |> "zImbAbwI" <| [

    _____                     `noun`    {- <zImbAbwI> -}       [ ['Z','i','m','b','a','b','w','e'] ] ]


cluster_116 = cluster

 |> "zIlIkU" <| [

    _____                     `noun`    {- <zIlIkU> -}         [ ['Z','e','l','j','k','o'] ] ]


cluster_117 = cluster

 |> "zIlAnd" <| [

    _____ |<< "A"             `noun`    {- <zIlAndA> -}        [ ['Z','e','a','l','a','n','d'] ],

    _____ |< Iy               `adj`     {- <zIlAndIy> -}       [ ['Z','e','a','l','a','n','d','e','r'] ] ]


cluster_118 = cluster

 |> "zAyst" <| [

    _____                     `noun`    {- <zAyst> -}          [ ['Z','e','i','s','t'] ] ]


cluster_119 = cluster

 |> "zAmbiyA" <| [

    _____                     `noun`    {- <zAmbiyA> -}        [ ['Z','a','m','b','i','a'] ] ]


cluster_120 = cluster

 |> "zA^gUrA" <| [

    _____                     `noun`    {- <zA^gUrA> -}        [ ['Z','a','g','o','r','a'] ] ]


cluster_121 = cluster

 |> "zA'Ir" <| [

    _____                     `noun`    {- <zA'Ir> -}          [ ['Z','a','i','r','e'] ] ]


cluster_122 = cluster

 |> "zu.gu.t.t" <| [

    _____ |< aT               `noun`    {- <zu.gu.t.taT> -}    [ ['h','i','c','c','u','p'] ] ]


cluster_123 = cluster

 |> "zintarI" <| [

    _____                     `noun`    {- <zintarI> -}        [ ['d','y','s','e','n','t','e','r','y'] ] ]


cluster_124 = cluster

 |> "zi'baq" <| [

    _____                     `noun`    {- <zi'baq> -}         [ ['q','u','i','c','k','s','i','l','v','e','r'], ['m','e','r','c','u','r','y'] ] ]


cluster_125 = cluster

 |> "zhAn^giyAn.g" <| [

    _____                     `noun`    {- <zhAn^giyAn.g> -}   [ unwords [ ['Z','h','a','n'], "-", ['J','i','a','n','g'] ] ] ]


cluster_126 = cluster

 |> "zayzafUn" <| [

    _____                     `noun`    {- <zayzafUn> -}       [ ['j','u','j','u','b','e'], unwords [ ['l','i','n','d','e','n'], ['t','r','e','e'] ] ] ]


cluster_127 = cluster

 |> "zanzala_ht" <| [

    _____                     `noun`    {- <zanzala_ht> -}     [ unwords [ ['C','h','i','n','a'], ['t','r','e','e'] ] ] ]


cluster_128 = cluster

 |> "zanmard" <| [

    _____ |< aT               `noun`    {- <zanmardaT> -}      [ ['v','i','r','a','g','o'], ['t','e','r','m','a','g','a','n','t'] ] ]


cluster_129 = cluster

 |> "zanbarak" <| [

    _____                     `noun`    {- <zanbarak> -}       [ ['s','p','r','i','n','g'], ['c','o','i','l'] ] ]


cluster_130 = cluster

 |> "zan^gabIl" <| [

    _____                     `noun`    {- <zan^gabIl> -}      [ ['g','i','n','g','e','r'] ] ]


cluster_131 = cluster

 |> "zan^gabAr" <| [

    _____                     `noun`    {- <zan^gabAr> -}      [ ['Z','a','n','z','i','b','a','r'] ] ]


cluster_132 = cluster

 |> "zan.gAnih" <| [

    _____                     `noun`    {- <zan.gAnih> -}      [ ['Z','a','n','g','a','n','e','h'] ] ]


cluster_133 = cluster

 |> "zamharIr" <| [

    _____                     `noun`    {- <zamharIr> -}       [ unwords [ ['b','i','t','t','e','r'], ['c','o','l','d'] ], unwords [ ['s','e','v','e','r','e'], ['f','r','o','s','t'] ] ] ]


cluster_134 = cluster

 |> "zabar^gad" <| [

    _____                     `noun`    {- <zabar^gad> -}      [ unwords [ ['g','r','e','e','n'], ['j','e','w','e','l','s'] ] ] ]


cluster_135 = cluster

 |> "za`za`An" <| [

    _____                     `adj`     {- <za`za`An> -}       [ ['c','o','n','v','u','l','s','i','n','g'], ['s','h','a','k','i','n','g'] ] ]


cluster_136 = cluster

 |> "za`farAn" <| [

    _____                     `noun`    {- <za`farAn> -}       [ ['s','a','f','f','r','o','n'] ] ]


cluster_137 = cluster

 |> "zUlU^giyA" <| [

    _____                     `noun`    {- <zUlU^giyA> -}      [ ['z','o','o','l','o','g','y'] ] ]


cluster_138 = cluster

 |> "zuwAn.g" <| [

    _____                     `noun`    {- <zuwAn.g> -}        [ ['Z','h','u','a','n','g'] ] ]


cluster_139 = cluster

 |> "zun^gufr" <| [

    _____                     `noun`    {- <zun^gufr> -}       [ ['c','i','n','n','a','b','a','r'] ] ]


cluster_140 = cluster

 |> "zumurrud" <| [

    _____                     `noun`    {- <zumurrud> -}       [ ['e','m','e','r','a','l','d'] ],

    _____ |< Iy               `adj`     {- <zumurrudIy> -}     [ unwords [ ['e','m','e','r','a','l','d'], "-", ['l','i','k','e'] ] ] ]


cluster_141 = cluster

 |> "zullUm" <| [

    _____ |< aT               `noun`    {- <zullUmaT> -}       [ unwords [ ['e','l','e','p','h','a','n','t'], ['t','r','u','n','k'] ] ] ]


cluster_142 = cluster

 |> "sAd" <| [

    _____ |< aT               `noun`    {- <sAdaT> -}          [ ['p','l','a','i','n'] ] ]


cluster_143 = cluster

 |> "sAm" <| [

    _____ |< Iy               `adj`     {- <sAmIy> -}          [ ['S','e','m','i','t','e'], ['S','e','m','i','t','i','c'] ],

    _____ |< Iy |< aT         `noun`    {- <sAmIyaT> -}        [ ['S','e','m','i','t','i','s','m'] ],

    lA >| _____ |< Iy         `adj`     {- <lA-sAmIy> -}       [ unwords [ ['a','n','t','i'], "-", ['S','e','m','i','t','e'] ], unwords [ ['a','n','t','i'], "-", ['S','e','m','i','t','i','c'] ], unwords [ ['a','n','t','i'], "-", ['S','e','m','i','t','i','s','m'] ] ] ]


cluster_144 = cluster

 |> "s .h ^g" <| [

    FaCaL                     `verb`    {- <sa.ha^g> -}        [ unwords [ ['s','h','a','v','e'], ['o','f','f'] ], ['a','b','r','a','d','e'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <sa.h.ha^g> -}      [ unwords [ ['s','c','r','a','p','e'], ['o','f','f'] ], ['a','b','r','a','d','e'] ],

    MiFCaL                    `noun`    {- <mis.ha^g> -}       [ unwords [ ['p','l','a','n','e'], "(", ['t','o','o','l'], ")" ], unwords [ ['p','l','a','n','e','s'], "(", ['t','o','o','l','s'], ")" ], unwords [ ['p','l','a','n','i','n','g'], ['m','a','c','h','i','n','e'] ] ]
                              `plural`     MaFACiL,

    MiFCaL |< aT              `noun`    {- <mis.ha^gaT> -}     [ unwords [ ['p','l','a','n','i','n','g'], ['m','a','c','h','i','n','e'] ], unwords [ ['p','l','a','n','e','s'], "(", ['t','o','o','l'], ")" ] ]
                              `plural`     MaFACIL,

    MiFCAL                    `noun`    {- <mis.hA^g> -}       [ unwords [ ['p','l','a','n','e'], "(", ['t','o','o','l'], ")" ] ],

    MaFCUL                    `adj`     {- <mas.hU^g> -}       [ ['r','a','w'], ['s','o','r','e'] ] ]


cluster_145 = cluster

 |> "s .g b" <| [

    FaCiL                     `verb`    {- <sa.gib> -}         [ unwords [ ['b','e','c','o','m','e'], ['h','u','n','g','r','y'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <sa.gab> -}         [ ['h','u','n','g','e','r'], ['s','t','a','r','v','a','t','i','o','n'] ],

    FaCAL |< aT               `noun`    {- <sa.gAbaT> -}       [ ['h','u','n','g','e','r'], ['s','t','a','r','v','a','t','i','o','n'] ],

    MaFCaL |< aT              `noun`    {- <mas.gabaT> -}      [ ['f','a','m','i','n','e'] ],

    FACiL                     `adj`     {- <sA.gib> -}         [ ['h','u','n','g','r','y'], ['s','t','a','r','v','i','n','g'] ] ]


cluster_146 = cluster

 |> "s .h f" <| [

    FaCaL                     `verb`    {- <sa.haf> -}         [ ['c','r','a','w','l'], ['c','r','e','e','p'] ]
                              `imperf`     FCaL ]


cluster_147 = cluster

 |> "s .h b" <| [

    FaCaL                     `verb`    {- <sa.hab> -}         [ ['w','i','t','h','d','r','a','w'], unwords [ ['p','u','l','l'], ['o','u','t'] ] ]
                              `imperf`     FCaL,

    InFaCaL                   `verb`    {- <insa.hab> -}       [ ['w','i','t','h','d','r','a','w'], unwords [ ['p','u','l','l'], ['o','u','t'] ] ],

    FaCL                      `noun`    {- <sa.hb> -}          [ ['w','i','t','h','d','r','a','w','a','l'], unwords [ ['p','u','l','l','i','n','g'], ['o','u','t'] ], ['r','e','m','o','v','e'] ],

    FuCUL |< At               `noun`    {- <su.hUbAt> -}       [ unwords [ ['d','r','a','w','i','n','g','s'], "(", ['l','o','t','t','e','r','y'], ")" ] ]
                              `plural`     FuCUL |< At,

    FaCAL                     `noun`    {- <sa.hAb> -}         [ ['c','l','o','u','d','s'] ],

    FaCAL                     `noun`    {- <sa.hAb> -}         [ ['S','a','h','a','b'] ],

    FaCAL |< aT               `noun`    {- <sa.hAbaT> -}       [ ['c','l','o','u','d'], ['u','m','b','r','e','l','l','a'] ],

    FuCuL                     `noun`    {- <su.hub> -}         [ ['c','l','o','u','d','s'] ]
                              `plural`     FaCA'iL,

    FaCCAL                    `noun`    {- <sa.h.hAb> -}       [ ['z','i','p','p','e','r'] ],

    MaFCaL                    `noun`    {- <mas.hab> -}        [ ['d','u','c','t'] ],

    InFiCAL                   `noun`    {- <insi.hAb> -}       [ ['w','i','t','h','d','r','a','w','a','l'], ['e','v','a','c','u','a','t','i','o','n'], unwords [ ['p','u','l','l','i','n','g'], ['o','u','t'] ] ]
                              `plural`     InFiCAL |< At,

    FACiL                     `noun`    {- <sA.hib> -}         [ unwords [ ['d','r','a','w','e','r'], "(", ['o','f'], ['b','i','l','l'], ['o','f'], ['e','x','c','h','a','n','g','e'], ")" ] ],

    MaFCUL                    `noun`    {- <mas.hUb> -}        [ unwords [ ['d','r','a','w','e','e'], "(", ['o','f'], ['b','i','l','l'], ['o','f'], ['e','x','c','h','a','n','g','e'], ")" ] ],

    MunFaCiL                  `adj`     {- <munsa.hib> -}      [ ['d','i','s','q','u','a','l','i','f','i','e','d'] ] ]


cluster_148 = cluster

 |> "s .h n" <| [

    FaCaL                     `verb`    {- <sa.han> -}         [ ['c','r','u','s','h'], ['g','r','i','n','d'] ]
                              `imperf`     FCaL,

    FaCL |< aT                `noun`    {- <sa.hnaT> -}        [ ['a','p','p','e','a','r','a','n','c','e'], ['m','i','e','n'] ]
                              `plural`     FuCaL
                              `plural`     FaCaL |< At,

    MiFCaL |< aT              `noun`    {- <mis.hanaT> -}      [ ['p','e','s','t','l','e'] ]
                              `plural`     MaFACiL ]


cluster_149 = cluster

 |> "s .h m" <| [

    FaCaL                     `noun`    {- <sa.ham> -}         [ ['b','l','a','c','k','n','e','s','s'] ],

    FuCL |< aT                `noun`    {- <su.hmaT> -}        [ ['b','l','a','c','k','n','e','s','s'] ],

    FuCAL                     `noun`    {- <su.hAm> -}         [ ['b','l','a','c','k','n','e','s','s'] ],

    HaFCaL                    `adj`     {- <'as.ham> -}        [ ['b','l','a','c','k'] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    FuCayL                    `noun`    {- <su.haym> -}        [ ['S','u','h','a','i','m'] ],

    FaCIL                     `noun`    {- <sa.hIm> -}         [ ['S','a','h','e','e','m'] ] ]


cluster_150 = cluster

 |> "s .h l b" <| [

    KaRDaS                    `noun`    {- <sa.hlab> -}        [ unwords [ ['s','a','h','l','a','b'], "(", ['d','r','i','n','k'], ")" ] ] ]


cluster_151 = cluster

 |> "s .h l" <| [

    FaCaL                     `verb`    {- <sa.hal> -}         [ unwords [ ['s','c','r','a','p','e'], ['o','f','f'] ], unwords [ ['m','a','k','e'], ['s','m','o','o','t','h'] ] ]
                              `imperf`     FCaL,

    FuCAL |< aT               `noun`    {- <su.hAlaT> -}       [ unwords [ ['f','i','l','e'], ['d','u','s','t'] ], ['s','h','a','v','i','n','g','s'] ],

    MiFCaL                    `noun`    {- <mis.hal> -}        [ unwords [ ['p','l','a','n','e'], "(", ['t','o','o','l'], ")" ], ['f','i','l','e'], unwords [ ['p','l','a','n','e','s'], "(", ['t','o','o','l'], ")" ], unwords [ ['f','i','l','e','s'], "(", ['t','o','o','l'], ")" ] ]
                              `plural`     MaFACiL,

    FACiL                     `noun`    {- <sA.hil> -}         [ ['c','o','a','s','t'], ['s','e','a','s','h','o','r','e'] ]
                              `plural`     FawACiL,

    FACiL                     `noun`    {- <sA.hil> -}         [ ['S','a','h','e','l'] ],

    FACiL |< Iy               `adj`     {- <sA.hilIy> -}       [ ['c','o','a','s','t','a','l'], unwords [ ['c','o','a','s','t','a','l'], ['i','n','h','a','b','i','t','a','n','t'] ] ]
                              `plural`     FACiL |< Iy |< Un
                              `plural`     FawACiL |< aT,

    FawACiL |< Iy             `adj`     {- <sawA.hilIy> -}     [ ['S','w','a','h','i','l','i'] ],

    FiCL |< Iy |< aT          `noun`    {- <si.hlIyaT> -}      [ ['l','i','z','a','r','d'] ]
                              `plural`     FaCALI,

    FuCayL |< Iy              `adj`     {- <su.haylIy> -}      [ ['S','u','h','a','i','l','i'] ] ]


cluster_152 = cluster

 |> "s .h q" <| [

    FaCaL                     `verb`    {- <sa.haq> -}         [ ['p','u','l','v','e','r','i','z','e'], ['a','n','n','i','h','i','l','a','t','e'] ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- <sa.hiq> -}         [ unwords [ ['b','e'], ['d','i','s','t','a','n','t'] ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <sa.huq> -}         [ unwords [ ['b','e'], ['d','i','s','t','a','n','t'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <sa.h.haq> -}       [ ['p','u','l','v','e','r','i','z','e'], ['a','n','n','i','h','i','l','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <tasa.h.haq> -}     [ unwords [ ['b','e'], ['p','u','l','v','e','r','i','z','e','d'] ], unwords [ ['b','e'], ['c','r','u','s','h','e','d'] ] ],

    InFaCaL                   `verb`    {- <insa.haq> -}       [ unwords [ ['b','e'], ['p','u','l','v','e','r','i','z','e','d'] ], unwords [ ['b','e'], ['c','r','u','s','h','e','d'] ] ],

    FaCL                      `noun`    {- <sa.hq> -}          [ ['c','r','u','s','h','i','n','g'], ['b','r','u','i','s','i','n','g'] ],

    FaCL                      `noun`    {- <sa.hq> -}          [ unwords [ ['w','o','r','n'], ['g','a','r','m','e','n','t'] ] ]
                              `plural`     FuCUL,

    FuCL                      `noun`    {- <su.hq> -}          [ ['d','i','s','t','a','n','c','e'], ['r','e','m','o','t','e','n','e','s','s'] ],

    FaCIL                     `adj`     {- <sa.hIq> -}         [ ['r','e','m','o','t','e'], unwords [ ['l','o','n','g'], ['a','g','o'] ], ['b','o','t','t','o','m','l','e','s','s'] ],

    MuFACaL |< aT             `noun`    {- <musA.haqaT> -}     [ ['l','e','s','b','i','a','n','i','s','m'], ['t','r','i','b','a','d','i','s','m'] ],

    FiCAL                     `noun`    {- <si.hAq> -}         [ ['l','e','s','b','i','a','n','i','s','m'], ['t','r','i','b','a','d','i','s','m'] ],

    InFiCAL                   `noun`    {- <insi.hAq> -}       [ ['c','o','n','t','r','i','t','i','o','n'], ['r','e','p','e','n','t','a','n','c','e'] ]
                              `plural`     InFiCAL |< At,

    FACiL                     `adj`     {- <sA.hiq> -}         [ ['o','v','e','r','w','h','e','l','m','i','n','g'], ['c','r','u','s','h','i','n','g'] ],

    MaFCUL                    `adj`     {- <mas.hUq> -}        [ ['g','r','o','u','n','d'], ['g','r','a','t','e','d'] ],

    MaFCUL                    `noun`    {- <mas.hUq> -}        [ ['p','o','w','d','e','r'], ['d','u','s','t'] ]
                              `plural`     MaFACIL
                           
    `derives` otherwise,

    MunFaCiL                  `adj`     {- <munsa.hiq> -}      [ ['c','o','n','t','r','i','t','e'], ['r','e','p','e','n','t','a','n','t'] ] ]


cluster_153 = cluster

 |> "s .h t" <| [

    FuCL                      `noun`    {- <su.ht> -}          [ ['b','a','n','n','e','d'], unwords [ ['i','l','l','e','g','a','l'], ['p','o','s','s','e','s','s','i','o','n'] ] ]
                              `plural`     FuCuL
                              `plural`     HaFCAL ]


cluster_154 = cluster

 |> "s .h r" <| [

    FaCaL                     `verb`    {- <sa.har> -}         [ ['e','n','c','h','a','n','t'], ['f','a','s','c','i','n','a','t','e'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <sa.h.har> -}       [ ['e','n','c','h','a','n','t'], ['f','a','s','c','i','n','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <tasa.h.har> -}     [ unwords [ ['h','a','v','e'], ['l','u','n','c','h'], ['b','e','f','o','r','e'], ['d','a','y','b','r','e','a','k'] ] ],

    FaCL                      `noun`    {- <sa.hr> -}          [ ['l','u','n','g','s'], unwords [ ['p','u','l','m','o','n','a','r','y'], ['r','e','g','i','o','n'] ] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FiCL                      `noun`    {- <si.hr> -}          [ ['s','o','r','c','e','r','y'], ['m','a','g','i','c'], ['f','a','s','c','i','n','a','t','i','o','n'] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- <si.hrIy> -}        [ ['m','a','g','i','c'] ],

    FaCaL                     `noun`    {- <sa.har> -}         [ ['d','a','w','n'], ['d','a','y','b','r','e','a','k'] ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <sa.har> -}         [ ['S','a','h','a','r'] ],

    FaCUL                     `noun`    {- <sa.hUr> -}         [ ['S','a','h','o','u','r'] ],

    FaCUL                     `noun`    {- <sa.hUr> -}         [ unwords [ ['s','a','h','o','u','r'], "(", ['R','a','m','a','d','a','n'], ['m','e','a','l'], ['b','e','f','o','r','e'], ['d','a','y','b','r','e','a','k'], ")" ] ],

    FaCCAL                    `noun`    {- <sa.h.hAr> -}       [ ['m','a','g','i','c','i','a','n'], ['s','o','r','c','e','r','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL |< aT              `noun`    {- <sa.h.hAraT> -}     [ ['w','i','t','c','h'], ['c','u','l','v','e','r','t'], ['b','o','x'] ],

    FaCACIL                   `noun`    {- <sa.hA.hIr> -}      [ ['c','r','a','t','e','s'], ['b','o','x','e','s'] ],

    MaFACiL                   `noun`    {- <masA.hir> -}       [ ['l','u','n','g','s'], ['p','r','i','d','e'] ],

    FACiL                     `noun`    {- <sA.hir> -}         [ ['s','o','r','c','e','r','e','r'], ['m','a','g','i','c','i','a','n'] ]
                              `plural`     FACiL |< Un
                              `plural`     FuCCAL
                           
    `derives` otherwise,

    FACiL                     `adj`     {- <sA.hir> -}         [ ['c','h','a','r','m','i','n','g'], ['e','n','c','h','a','n','t','i','n','g'] ],

    FACiL |< aT               `noun`    {- <sA.hiraT> -}       [ ['w','i','t','c','h'] ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- <mas.hUr> -}        [ ['e','n','c','h','a','n','t','e','d'], ['b','e','w','i','t','c','h','e','d'] ] ]


cluster_155 = cluster

 |> "s .t .h" <| [

    FaCaL                     `verb`    {- <sa.ta.h> -}        [ unwords [ ['m','a','k','e'], ['l','e','v','e','l'] ], ['f','l','a','t','t','e','n'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <sa.t.ta.h> -}      [ unwords [ ['m','a','k','e'], ['l','e','v','e','l'] ], ['f','l','a','t','t','e','n'] ],

    TaFaCCaL                  `verb`    {- <tasa.t.ta.h> -}    [ unwords [ ['b','e'], ['s','p','r','e','a','d'] ], unwords [ ['b','e'], ['l','e','v','e','l','e','d'] ] ],

    InFaCaL                   `verb`    {- <insa.ta.h> -}      [ unwords [ ['b','e'], ['s','p','r','e','a','d'], ['o','u','t'] ], unwords [ ['b','e'], ['s','u','p','i','n','e'] ] ],

    FaCL                      `noun`    {- <sa.t.h> -}         [ ['s','u','r','f','a','c','e'] ]
                              `plural`     HaFCiL |< aT
                              `plural`     HaFCuL
                              `plural`     FuCUL,

    FaCL                      `noun`    {- <sa.t.h> -}         [ ['r','o','o','f'], ['t','e','r','r','a','c','e'] ]
                              `plural`     HaFCiL |< aT
                              `plural`     HaFCuL
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <sa.t.hIy> -}       [ ['s','u','p','e','r','f','i','c','i','a','l'], ['o','u','t','w','a','r','d'], ['s','u','r','f','a','c','e'] ],

    FaCL |< Iy |< aT          `noun`    {- <sa.t.hIyaT> -}     [ ['f','l','a','t','n','e','s','s'], ['s','u','p','e','r','f','i','c','i','a','l','i','t','y'] ],

    FaCIL                     `adj`     {- <sa.tI.h> -}        [ unwords [ ['s','p','r','e','a','d'], ['o','u','t'] ], ['f','l','a','t'], ['s','u','p','i','n','e'] ],

    MiFCAL                    `noun`    {- <mis.tA.h> -}       [ unwords [ ['t','h','r','e','s','h','i','n','g'], ['f','l','o','o','r'] ] ],

    TaFCIL                    `noun`    {- <tas.tI.h> -}       [ ['l','e','v','e','l','i','n','g'], ['g','r','a','d','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `noun`    {- <musa.t.ta.h> -}    [ unwords [ ['l','e','v','e','l'], ['p','l','a','n','e'] ], ['f','l','a','t'] ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` otherwise ]


cluster_156 = cluster

 |> "s .t m" <| [

    FiCAL                     `noun`    {- <si.tAm> -}         [ ['p','l','u','g'], ['s','t','o','p','p','e','r'] ] ]


cluster_157 = cluster

 |> "s .t l" <| [

    FaCaL                     `verb`    {- <sa.tal> -}         [ ['i','n','t','o','x','i','c','a','t','e'] ]
                              `imperf`     FCuL,

    InFaCaL                   `verb`    {- <insa.tal> -}       [ unwords [ ['b','e','c','o','m','e'], ['i','n','t','o','x','i','c','a','t','e','d'] ] ],

    FaCL                      `noun`    {- <sa.tl> -}          [ ['b','u','c','k','e','t'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    MaFCUL                    `adj`     {- <mas.tUl> -}        [ ['i','n','t','o','x','i','c','a','t','e','d'], ['d','r','u','g','g','e','d'] ]
                              `plural`     MaFACIL ]


cluster_158 = cluster

 |> "s .t d" <| [

    FtAL                      `noun`    {- <stAd> -}           [ ['s','t','a','d','i','u','m'] ] ]


cluster_159 = cluster

 |> "s .t b" <| [

    MaFCaL |< aT              `noun`    {- <mas.tabaT> -}      [ ['b','e','n','c','h'], unwords [ ['s','t','o','n','e'], ['p','l','a','t','f','o','r','m'] ], ['m','a','s','t','a','b','a'] ]
                              `plural`     MaFACiL ]


cluster_160 = cluster

 |> "s .t `" <| [

    FaCaL                     `verb`    {- <sa.ta`> -}         [ ['s','h','i','n','e'], unwords [ ['b','e'], ['r','a','d','i','a','n','t'] ], unwords [ ['b','e'], ['o','b','v','i','o','u','s'] ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <sa.t`> -}          [ ['b','r','i','g','h','t','n','e','s','s'], ['b','r','i','l','l','i','a','n','c','e'] ],

    FuCUL                     `noun`    {- <su.tU`> -}         [ ['b','r','i','g','h','t','n','e','s','s'], ['b','r','i','l','l','i','a','n','c','e'] ],

    HaFCaL                    `noun`    {- <'as.ta`> -}        [ unwords [ ['b','r','i','g','h','t','e','r'], "/", ['b','r','i','g','h','t','e','s','t'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['b','r','i','l','l','i','a','n','t'] ] ],

    FACiL                     `adj`     {- <sA.ti`> -}         [ ['b','r','i','g','h','t'], ['g','l','i','s','t','e','n','i','n','g'], ['o','b','v','i','o','u','s'] ]
                              `plural`     FawACiL,

    FACiL                     `noun`    {- <sA.ti`> -}         [ ['S','a','t','i','e'] ] ]


cluster_161 = cluster

 |> "s ^g `" <| [

    FaCaL                     `verb`    {- <sa^ga`> -}         [ ['c','o','o'], unwords [ ['s','p','e','a','k'], ['i','n'], ['r','h','y','m','e','d'], ['p','r','o','s','e'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <sa^g^ga`> -}       [ unwords [ ['s','p','e','a','k'], ['i','n'], ['r','h','y','m','e','d'], ['p','r','o','s','e'] ] ],

    FaCL                      `noun`    {- <sa^g`> -}          [ unwords [ ['r','h','y','m','e','d'], ['p','r','o','s','e'] ] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <sa^g`aT> -}        [ unwords [ ['p','a','s','s','a','g','e'], ['o','f'], ['r','h','y','m','e','d'], ['p','r','o','s','e'] ] ],

    FACiL                     `noun`    {- <sA^gi`> -}         [ unwords [ ['c','o','m','p','o','s','e','r'], ['o','f'], ['r','h','y','m','e','d'], ['p','r','o','s','e'] ] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MaFCUL                    `adj`     {- <mas^gU`> -}        [ unwords [ ['c','o','m','p','o','s','e','d'], ['i','n'], ['r','h','y','m','e','d'], ['p','r','o','s','e'] ] ] ]


cluster_162 = cluster

 |> "s ^g .h" <| [

    HaFCaL                    `adj`     {- <'as^ga.h> -}       [ ['s','h','a','p','e','l','y'], ['b','e','a','u','t','i','f','u','l'] ]
                              `femini`     FaCLA' ]


cluster_163 = cluster

 |> "s .t r" <| [

    FaCaL                     `verb`    {- <sa.tar> -}         [ ['o','u','t','l','i','n','e'], unwords [ ['d','r','a','w'], ['u','p'] ], unwords [ ['j','o','t'], ['d','o','w','n'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <sa.t.tar> -}       [ ['o','u','t','l','i','n','e'], unwords [ ['d','r','a','w'], ['u','p'] ], unwords [ ['j','o','t'], ['d','o','w','n'] ] ],

    FaCL                      `noun`    {- <sa.tr> -}          [ ['l','i','n','e'], ['r','o','w'] ]
                              `plural`     HaFCuL
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FACUL                     `noun`    {- <sA.tUr> -}         [ ['c','l','e','a','v','e','r'] ]
                              `plural`     FawACIL,

    MiFCaL |< aT              `noun`    {- <mis.taraT> -}      [ ['r','u','l','e','r'] ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- <mis.tAr> -}        [ ['t','r','o','w','e','l'] ]
                              `plural`     MiFCAL |< At,

    TaFCIL                    `noun`    {- <tas.tIr> -}        [ unwords [ ['j','o','t','t','i','n','g'], ['d','o','w','n'] ], ['o','u','t','l','i','n','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `noun`    {- <musa.t.tar> -}     [ unwords [ ['n','o','t','e'], ['p','a','p','e','r'] ], ['d','o','c','u','m','e','n','t'] ] ]


cluster_164 = cluster

 |> "s ^g f" <| [

    FaCL                      `noun`    {- <sa^gf> -}          [ ['c','u','r','t','a','i','n'], ['v','e','i','l'] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FiCAL                     `noun`    {- <si^gAf> -}         [ ['c','u','r','t','a','i','n'], ['v','e','i','l'] ]
                              `plural`     FuCuL ]


cluster_165 = cluster

 |> "s ^g d" <| [

    FaCaL                     `verb`    {- <sa^gad> -}         [ unwords [ ['b','o','w'], ['d','o','w','n'] ], ['p','r','o','s','t','r','a','t','e'] ]
                              `imperf`     FCuL,

    FaCL |< aT                `noun`    {- <sa^gdaT> -}        [ ['p','r','o','s','t','r','a','t','i','o','n'] ]
                              `plural`     FaCaL |< At,

    FuCUL                     `noun`    {- <su^gUd> -}         [ ['p','r','o','s','t','r','a','t','i','o','n'], ['a','d','o','r','a','t','i','o','n'] ],

    FaCCAL                    `noun`    {- <sa^g^gAd> -}       [ ['w','o','r','s','h','i','p','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL |< aT              `noun`    {- <sa^g^gAdaT> -}     [ ['c','a','r','p','e','t'] ]
                              `plural`     FaCACIL
                              `plural`     FaCCAL,

    FaCCAL |< aT              `noun`    {- <sa^g^gAdaT> -}     [ unwords [ ['p','r','a','y','e','r'], ['r','u','g'] ] ]
                              `plural`     FaCACIL
                              `plural`     FaCCAL,

    MaFCiL                    `noun`    {- <mas^gid> -}        [ ['m','o','s','q','u','e'] ]
                              `plural`     MaFACiL,

    MaFCiL                    `noun`    {- <mas^gid> -}        [ ['M','a','s','j','i','d'] ],

    FACiL                     `noun`    {- <sA^gid> -}         [ ['w','o','r','s','h','i','p','p','e','r'] ]
                              `plural`     FuCUL
                              `plural`     FuCCaL
                           
    `derives` otherwise,

    FACiL                     `adj`     {- <sA^gid> -}         [ ['w','o','r','s','h','i','p','p','i','n','g'], ['w','o','r','s','h','i','p','i','n','g'] ]
                              `plural`     FuCUL
                              `plural`     FuCCaL ]


cluster_166 = cluster

 |> "s ^g n" <| [

    FaCaL                     `verb`    {- <sa^gan> -}         [ ['i','m','p','r','i','s','o','n'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <sa^gn> -}          [ ['d','e','t','e','n','t','i','o','n'], ['i','m','p','r','i','s','o','n','m','e','n','t'] ],

    FiCL                      `noun`    {- <si^gn> -}          [ ['p','r','i','s','o','n'] ]
                              `plural`     FuCUL,

    FaCIL                     `noun`    {- <sa^gIn> -}         [ ['p','r','i','s','o','n','e','r'] ]
                              `plural`     FuCaLA'
                              `plural`     FaCLY
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <sa^g^gAn> -}       [ unwords [ ['p','r','i','s','o','n'], ['g','u','a','r','d'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    MaFCUL                    `noun`    {- <mas^gUn> -}        [ ['p','r','i','s','o','n','e','r'] ]
                              `plural`     MaFACIL
                           
    `derives` otherwise ]


cluster_167 = cluster

 |> "s ^g m" <| [

    FaCaL                     `verb`    {- <sa^gam> -}         [ ['f','l','o','w'], unwords [ ['p','o','u','r'], ['f','o','r','t','h'] ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    HaFCaL                    `verb`    {- <'as^gam> -}        [ unwords [ ['s','h','e','d'], ['t','e','a','r','s'] ], unwords [ ['b','e'], ['s','h','e','d'], "(", ['t','e','a','r','s'], ")" ] ],

    InFaCaL                   `verb`    {- <insa^gam> -}       [ ['f','l','o','w'], unwords [ ['p','o','u','r'], ['f','o','r','t','h'] ] ],

    InFiCAL                   `noun`    {- <insi^gAm> -}       [ ['f','l','u','e','n','c','y'], ['h','a','r','m','o','n','y'] ]
                              `plural`     InFiCAL |< At,

    MunFaCiL                  `adj`     {- <munsa^gim> -}      [ ['h','a','r','m','o','n','i','o','u','s'] ] ]


cluster_168 = cluster

 |> "s ^g l" <| [

    FaCCaL                    `verb`    {- <sa^g^gal> -}       [ ['r','e','g','i','s','t','e','r'], ['r','e','c','o','r','d'], ['i','n','s','c','r','i','b','e'] ],

    FACaL                     `verb`    {- <sA^gal> -}         [ ['c','o','n','t','e','n','d'], ['d','i','s','p','u','t','e'] ],

    TaFCIL                    `noun`    {- <tas^gIl> -}        [ ['r','e','g','i','s','t','r','a','t','i','o','n'], ['r','e','c','o','r','d','i','n','g'], ['d','o','c','u','m','e','n','t','a','t','i','o','n'], ['r','e','c','o','r','d','s'], ['d','o','c','u','m','e','n','t','s'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <tas^gIlIy> -}      [ ['d','o','c','u','m','e','n','t','a','r','y'] ],

    FiCAL                     `noun`    {- <si^gAl> -}         [ ['c','o','m','p','e','t','i','t','i','o','n'], ['c','o','n','t','e','s','t'] ],

    MuFACaL |< aT             `noun`    {- <musA^galaT> -}     [ ['c','o','m','p','e','t','i','t','i','o','n'], ['c','o','n','t','e','s','t'] ]
                              `plural`     MuFACaL |< At,

    MuFaCCiL                  `noun`    {- <musa^g^gil> -}     [ ['r','e','g','i','s','t','r','a','r'], unwords [ ['n','o','t','a','r','y'], ['p','u','b','l','i','c'] ] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCiL                  `noun`    {- <musa^g^gil> -}     [ unwords [ ['t','a','p','e'], ['r','e','c','o','r','d','e','r'] ] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `adj`     {- <musa^g^gal> -}     [ ['r','e','g','i','s','t','e','r','e','d'], ['r','e','c','o','r','d','e','d'] ] ]


cluster_169 = cluster

 |> "s _d b" <| [

    FaCAL                     `noun`    {- <sa_dAb> -}         [ ['r','u','e'], unwords [ ['h','e','r','b'], ['o','f'], ['g','r','a','c','e'] ] ],

    FaCaL |< Iy               `adj`     {- <sa_dabIy> -}       [ unwords [ ['r','e','l','a','t','e','d'], ['t','o'], ['r','u','e'] ], unwords [ ['h','e','r','b'], ['o','f'], ['g','r','a','c','e'] ] ] ]


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
