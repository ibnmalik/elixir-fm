
module Elixir.Data.Moony.Regular.M (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> ".g m .s" <| [

    FaCaL                     `verb`    {- <.gama.s> -}        [ ['d','i','s','d','a','i','n'], ['d','e','s','p','i','s','e'] ]
                              `imperf`     FCiL,

    FaCaL                     `noun`    {- <.gama.s> -}        [ unwords [ ['e','y','e'], ['m','u','c','u','s'] ] ],

    HaFCaL                    `adj`     {- <'a.gma.s> -}       [ unwords [ ['s','t','i','c','k','y'], "-", ['e','y','e','d'] ] ]
                              `femini`     FaCLA' ]


cluster_2   = cluster

 |> ".g m .d" <| [

    FaCuL                     `verb`    {- <.gamu.d> -}        [ unwords [ ['b','e'], ['h','i','d','d','e','n'] ], unwords [ ['b','e'], ['o','b','s','c','u','r','e'] ] ]
                              `imperf`     FCuL
                              `masdar`     FuCUL,

    FaCCaL                    `verb`    {- <.gamma.d> -}       [ unwords [ ['m','a','k','e'], ['o','b','s','c','u','r','e'] ], unwords [ ['m','a','k','e'], ['a','b','s','t','r','u','s','e'] ] ],

    HaFCaL                    `verb`    {- <'a.gma.d> -}       [ ['b','l','u','r'], ['b','l','i','n','d'], unwords [ ['b','e'], ['b','l','u','r','r','e','d'] ] ],

    InFaCaL                   `verb`    {- <in.gama.d> -}      [ ['c','l','o','s','e'] ],

    IFtaCaL                   `verb`    {- <i.gtama.d> -}      [ ['s','l','e','e','p'] ],

    FuCL                      `noun`    {- <.gum.d> -}         [ ['s','l','e','e','p'] ],

    FaCL |< aT                `noun`    {- <.gam.daT> -}       [ ['t','w','i','n','k','l','e'], ['w','i','n','k','i','n','g'], ['i','n','s','t','a','n','t'] ]
                              `plural`     FiCAL,

    FuCUL                     `noun`    {- <.gumU.d> -}        [ ['v','a','g','u','e','n','e','s','s'], ['o','b','s','c','u','r','i','t','y'], unwords [ ['l','a','c','k'], ['o','f'], ['c','l','a','r','i','t','y'] ] ],

    HaFCaL                    `adj`     {- <'a.gma.d> -}       [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['o','b','s','c','u','r','e'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['v','a','g','u','e'] ] ],

    FACiL                     `adj`     {- <.gAmi.d> -}        [ ['o','b','s','c','u','r','e'], ['a','m','b','i','g','u','o','u','s'], ['v','a','g','u','e'] ]
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- <.gAmi.daT> -}      [ ['e','n','i','g','m','a'], ['r','i','d','d','l','e'] ]
                              `plural`     FawACiL,

    MuFCaL                    `adj`     {- <mu.gma.d> -}       [ ['c','l','o','s','e','d'] ] ]


cluster_3   = cluster

 |> ".g m .t" <| [

    FaCaL                     `verb`    {- <.gama.t> -}        [ ['d','e','s','p','i','s','e'], ['d','i','s','d','a','i','n'] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <.gam.t> -}         [ ['d','e','s','p','i','s','i','n','g'], ['d','i','s','d','a','i','n','i','n','g'] ] ]


cluster_4   = cluster

 |> ".g m .g m" <| [

    KaRDaS                    `verb`    {- <.gam.gam> -}       [ ['m','u','m','b','l','e'], ['m','u','t','t','e','r'] ],

    KaRDaS |< aT              `noun`    {- <.gam.gamaT> -}     [ ['m','u','m','b','l','i','n','g'], ['m','u','t','t','e','r','i','n','g'] ]
                              `plural`     KaRADiS ]


cluster_5   = cluster

 |> ".g m q" <| [

    FaCiL                     `verb`    {- <.gamiq> -}         [ unwords [ ['b','e'], ['d','a','m','p'] ], unwords [ ['b','e'], ['m','o','i','s','t'] ] ]
                              `imperf`     FCaL,

    FACiL                     `adj`     {- <.gAmiq> -}         [ unwords [ ['d','a','r','k'], ['c','o','l','o','r'] ], unwords [ ['d','e','e','p'], ['c','o','l','o','r'] ], unwords [ ['b','o','l','d','f','a','c','e'], "(", ['f','o','n','t'], ")" ] ] ]


cluster_6   = cluster

 |> ".g m l ^g" <| [

    KaRDaS                    `adj`     {- <.gamla^g> -}       [ ['f','i','c','k','l','e'], ['i','n','c','o','n','s','t','a','n','t'] ],

    KiRDAS                    `adj`     {- <.gimlA^g> -}       [ ['f','i','c','k','l','e'], ['i','n','c','o','n','s','t','a','n','t'] ],

    KuRDUS                    `adj`     {- <.gumlU^g> -}       [ ['f','i','c','k','l','e'], ['i','n','c','o','n','s','t','a','n','t'] ] ]


cluster_7   = cluster

 |> ['.','g','A','m','b'] <| [

    _____ |< iyA              `noun`    {- <.gAmbiyA> -}       [ ['G','a','m','b','i','a'] ] ]


cluster_8   = cluster

 |> ['.','g','A','n'] <| [

    _____ |< aT               `noun`    {- <.gAnaT> -}         [ ['G','h','a','n','a'] ],

    _____ |< Iy               `adj`     {- <.gAnIy> -}         [ ['G','h','a','n','a','i','a','n'], ['G','h','a','n','i','a','n'] ] ]


cluster_9   = cluster

 |> ['.','g','I','n'] <| [

    _____ |< iyA              `noun`    {- <.gIniyA> -}        [ ['G','u','i','n','e','a'] ],

    _____ |< Iy               `adj`     {- <.gInIy> -}         [ ['G','u','i','n','e','a','n'] ] ]


cluster_10  = cluster

 |> ".g n ^g" <| [

    FaCiL                     `verb`    {- <.gani^g> -}        [ ['f','l','i','r','t'], unwords [ ['b','e'], ['c','o','q','u','e','t','t','i','s','h'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <.ganna^g> -}       [ ['p','a','m','p','e','r'], ['c','o','d','d','l','e'] ],

    TaFaCCaL                  `verb`    {- <ta.ganna^g> -}     [ ['f','l','i','r','t'], unwords [ ['b','e'], ['c','o','q','u','e','t','t','i','s','h'] ] ],

    FuCL                      `noun`    {- <.gun^g> -}         [ ['f','l','i','r','t','i','n','g'], unwords [ ['c','o','q','u','e','t','t','i','s','h'], ['b','e','h','a','v','i','o','r'] ] ],

    FaCiL |< aT               `noun`    {- <.gani^gaT> -}      [ ['c','o','q','u','e','t','t','e'], ['f','l','i','r','t','a','t','i','o','u','s'] ],

    FaCCUL                    `noun`    {- <.gannU^g> -}       [ unwords [ ['g','h','a','n','n','o','u','j'], "(", ['i','n'], ['b','a','b','a'], ['g','h','a','n','n','o','u','j',','], ['e','g','g','p','l','a','n','t'], ['d','i','s','h'], ")" ] ],

    MiFCAL                    `adj`     {- <mi.gnA^g> -}       [ ['c','o','q','u','e','t','t','e'], ['f','l','i','r','t','a','t','i','o','u','s'] ],

    HuFCUL |< aT              `noun`    {- <'u.gnU^gaT> -}     [ ['f','l','i','r','t','i','n','g'], unwords [ ['c','o','q','u','e','t','t','i','s','h'], ['b','e','h','a','v','i','o','r'] ] ]
                              `plural`     HaFACIL,

    TaFaCCuL                  `noun`    {- <ta.gannu^g> -}     [ ['f','l','i','r','t','i','n','g'], unwords [ ['c','o','q','u','e','t','t','i','s','h'], ['b','e','h','a','v','i','o','r'] ] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- <muta.ganni^g> -}   [ ['f','l','i','r','t','i','n','g'] ] ]


cluster_11  = cluster

 |> ".g n d r" <| [

    TaKaRDaS                  `verb`    {- <ta.gandar> -}      [ unwords [ ['m','a','k','e'], ['f','a','c','e','s'] ], unwords [ ['p','l','a','y'], ['t','h','e'], ['d','a','n','d','y'] ] ],

    KaRDaS |< aT              `noun`    {- <.gandaraT> -}      [ ['a','f','f','e','c','t','a','t','i','o','n'] ],

    KuRDuS                    `noun`    {- <.gundur> -}        [ ['c','h','u','b','b','y'] ],

    KaRDUS                    `noun`    {- <.gandUr> -}        [ ['d','a','n','d','y'], unwords [ ['h','a','n','d','s','o','m','e'], ['m','a','n'] ], unwords [ ['h','a','n','d','s','o','m','e'], ['m','e','n'] ] ]
                              `plural`     KaRADiS |< aT,

    KaRDUS                    `noun`    {- <.gandUr> -}        [ ['G','h','a','n','d','o','u','r'] ],

    KaRDUS |< aT              `noun`    {- <.gandUraT> -}      [ unwords [ ['p','r','e','t','t','y'], ['w','o','m','a','n'] ] ] ]


cluster_12  = cluster

 |> ".g n .s" <| [

    FuCUL |< Iy               `adj`     {- <.gunU.sIy> -}      [ ['g','n','o','s','t','i','c'], ['g','n','o','s','t','i','c','i','s','m'] ],

    lA >| FuCUL |< Iy         `adj`     {- <lA-.gunU.sIy> -}   [ ['a','g','n','o','s','t','i','c'] ],

    lA >| FuCUL |< Iy |< aT   `noun`    {- <lA-.gunU.sIyaT> -} [ ['a','g','n','o','s','t','i','c','i','s','m'] ] ]


cluster_13  = cluster

 |> ".g n .g r" <| [

    KaRDaS                    `verb`    {- <.gan.gar> -}       [ unwords [ ['b','e','c','o','m','e'], ['g','a','n','g','r','e','n','o','u','s'] ] ],

    TaKaRDaS                  `verb`    {- <ta.gan.gar> -}     [ unwords [ ['b','e','c','o','m','e'], ['g','a','n','g','r','e','n','o','u','s'] ] ],

    KaRDaS |< aT              `noun`    {- <.gan.garaT> -}     [ ['g','a','n','g','r','e','n','e'], ['g','a','n','g','r','e','n','o','u','s'] ]
                              `plural`     MuKaRDaS |< aT ]


cluster_14  = cluster

 |> ['.','g','u','n','A','f','i','r'] <| [

    _____                     `noun`    {- <.gunAfir> -}       [ ['l','o','u','t'], ['b','o','o','r'] ] ]


cluster_15  = cluster

 |> ".g n m" <| [

    FaCiL                     `verb`    {- <.ganim> -}         [ ['c','a','p','t','u','r','e'], ['p','l','u','n','d','e','r'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <.gannam> -}        [ ['b','e','s','t','o','w'] ],

    HaFCaL                    `verb`    {- <'a.gnam> -}        [ ['b','e','s','t','o','w'], unwords [ ['b','e'], ['b','e','s','t','o','w','n'] ] ],

    IFtaCaL                   `verb`    {- <i.gtanam> -}       [ unwords [ ['p','r','o','f','i','t'], ['f','r','o','m'] ], unwords [ ['s','e','i','z','e'], "(", ['o','p','p','o','r','t','u','n','i','t','y'], ")" ] ],

    IstaFCaL                  `verb`    {- <ista.gnam> -}      [ ['s','e','i','z','e'], ['p','r','o','f','i','t'] ],

    FuCL                      `noun`    {- <.gunm> -}          [ ['p','r','o','f','i','t'], ['g','a','i','n'] ],

    FuCL                      `noun`    {- <.gunm> -}          [ ['s','p','o','i','l','s'], ['b','o','o','t','y'] ],

    FaCaL                     `noun`    {- <.ganam> -}         [ ['s','h','e','e','p'] ]
                              `plural`     HaFCAL,

    FuCayL                    `noun`    {- <.gunaym> -}        [ ['G','h','u','n','a','i','m'] ],

    FaCCAL                    `noun`    {- <.gannAm> -}        [ ['s','h','e','p','h','e','r','d'] ],

    FaCCAL                    `noun`    {- <.gannAm> -}        [ ['G','h','a','n','n','a','m'] ],

    FaCIL |< aT               `noun`    {- <.ganImaT> -}       [ ['s','p','o','i','l','s'], ['b','o','o','t','y'] ]
                              `plural`     FaCA'iL,

    MaFCaL                    `noun`    {- <ma.gnam> -}        [ ['s','p','o','i','l','s'], ['b','o','o','t','y'] ]
                              `plural`     MaFACiL,

    FACiL                     `noun`    {- <.gAnim> -}         [ ['G','h','a','n','i','m'], ['G','h','a','n','e','m'] ],

    FACiL                     `adj`     {- <.gAnim> -}         [ ['s','u','c','c','e','s','s','f','u','l'] ],

    IFtiCAL                   `noun`    {- <i.gtinAm> -}       [ unwords [ ['p','r','o','f','i','t','i','n','g'], ['f','r','o','m'] ], unwords [ ['s','e','i','z','i','n','g'], "(", ['o','p','p','o','r','t','u','n','i','t','y'], ")" ] ]
                              `plural`     IFtiCAL |< At ]


cluster_16  = cluster

 |> ['.','g','u','n','d','a','q','^','g'] <| [

    _____ |< Iy               `noun`    {- <.gundaq^gIy> -}    [ ['a','r','m','o','r','e','r'], ['g','u','n','s','m','i','t','h'] ]
                              `plural`     _____ |< Iy |< aT
                           
    `derives` otherwise ]


cluster_17  = cluster

 |> ['.','g','a','n','.','g','a','r','I','n'] <| [

    _____                     `noun`    {- <.gan.garIn> -}     [ ['g','a','n','g','r','e','n','e'] ],

    _____ |< aT               `noun`    {- <.gan.garInaT> -}   [ ['g','a','n','g','r','e','n','e'] ],

    _____ |< Iy               `adj`     {- <.gan.garInIy> -}   [ ['g','a','n','g','r','e','n','o','u','s'] ] ]


cluster_18  = cluster

 |> ['.','g','a','n','.','g','a','r','I','n','A'] <| [

    _____                     `noun`    {- <.gan.garInA> -}    [ ['g','a','n','g','r','e','n','e'] ] ]


cluster_19  = cluster

 |> ['.','g','l','I','s','i','r','I','n'] <| [

    _____                     `noun`    {- <.glIsirIn> -}      [ ['g','l','y','c','e','r','i','n'] ] ]


cluster_20  = cluster

 |> ['f','I'] <| [

    _____                     `prep`    {- <fI> -}             [ ['i','n'] ] ]


cluster_21  = cluster

 |> ['f','a'] <| [

    _____                     `conj`    {- <fa> -}             [ ['a','n','d'], ['s','o'] ] ]

 |> ['f'] <| [

    _____                     `xtra`    {- <f> -}              [ "F", ['1','7','t','h'] ],

    _____                     `ynit`    {- <f> -}              [ unwords [ "(", ['f','i','l','s'], ")" ] ] ]


cluster_22  = cluster

 |> "f b r k" <| [

    KARDIS |< aT              `noun`    {- <fAbrIkaT> -}       [ ['f','a','c','t','o','r','y'] ]
                              `plural`     KARDIS |< At
                              `plural`     KaRADiS ]


cluster_23  = cluster

 |> ['f','I','t','U'] <| [

    _____                     `noun`    {- <fItU> -}           [ ['v','e','t','o'] ] ]


cluster_24  = cluster

 |> "f t .h" <| [

    FaCaL                     `verb`    {- <fata.h> -}         [ ['o','p','e','n'], ['c','o','n','q','u','e','r'] ]
                              `imperf`     FCaL
                              `masdar`     FaCL,

    FACaL                     `verb`    {- <fAta.h> -}         [ ['d','i','s','c','l','o','s','e'], unwords [ ['b','e'], ['i','n','f','o','r','m','e','d'], ['a','b','o','u','t'] ] ],

    TaFaCCaL                  `verb`    {- <tafatta.h> -}      [ unwords [ ['b','e'], ['o','p','e','n','e','d'] ], unwords [ ['b','e'], ['r','e','s','p','o','n','s','i','v','e'] ] ],

    InFaCaL                   `verb`    {- <infata.h> -}       [ unwords [ ['b','e'], ['o','p','e','n','e','d'] ], unwords [ ['b','e'], ['r','e','s','p','o','n','s','i','v','e'] ] ],

    IFtaCaL                   `verb`    {- <iftata.h> -}       [ ['i','n','a','u','g','u','r','a','t','e'], ['o','p','e','n'] ],

    FaCL                      `noun`    {- <fat.h> -}          [ ['o','p','e','n','i','n','g'], ['b','e','g','i','n','n','i','n','g'], ['c','o','n','q','u','e','s','t','s'], ['a','c','h','i','e','v','e','m','e','n','t','s'] ]
                              `plural`     FuCUL
                              `plural`     FuCUL |< At,

    FaCL                      `noun`    {- <fat.h> -}          [ unwords [ ['F','a','t','a','h'], "(", ['P','L','O'], ['b','r','a','n','c','h'], ")" ] ],

    FaCL |< aT                `noun`    {- <fat.haT> -}        [ ['o','p','e','n','i','n','g'], ['p','o','r','t','h','o','l','e'] ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- <fat.haT> -}        [ unwords [ ['f','a','t','h','a'], "(", ['A','r','a','b','i','c'], ['s','h','o','r','t'], ['v','o','w','e','l'], ['"','a','"'], ")" ] ],

    FaCCAL                    `noun`    {- <fattA.h> -}        [ ['F','a','t','t','a','h'] ],

    FaCCAL                    `noun`    {- <fattA.h> -}        [ ['c','o','n','q','u','e','r','o','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <fattA.h> -}        [ ['o','p','e','n','e','r'] ],

    FaCCAL |< aT              `noun`    {- <fattA.haT> -}      [ ['o','p','e','n','e','r'] ],

    MiFCAL                    `noun`    {- <miftA.h> -}        [ ['k','e','y'], ['s','w','i','t','c','h'], ['w','r','e','n','c','h'] ]
                              `plural`     MaFACIL,

    MuFACaL |< aT             `noun`    {- <mufAta.haT> -}     [ ['o','p','e','n','i','n','g'] ],

    TaFaCCuL                  `noun`    {- <tafattu.h> -}      [ ['o','p','e','n','n','e','s','s'], ['r','e','c','e','p','t','i','v','e','n','e','s','s'] ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- <infitA.h> -}       [ unwords [ ['o','p','e','n'], "-", ['d','o','o','r'] ], ['o','p','e','n','n','e','s','s'], ['I','n','f','i','t','a','h'] ],

    InFiCAL                   `noun`    {- <infitA.h> -}       [ unwords [ ['o','p','e','n','i','n','g'], ['u','p'] ], ['r','e','c','e','p','t','i','v','e','n','e','s','s'], ['o','p','e','n','n','e','s','s'] ]
                              `plural`     InFiCAL |< At,

    IFtiCAL                   `adj`     {- <iftitA.h> -}       [ ['o','p','e','n','i','n','g'], ['i','n','a','u','g','u','r','a','t','i','o','n'], ['i','n','t','r','o','d','u','c','t','o','r','y'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy |< aT       `noun`    {- <iftitA.hIyaT> -}   [ ['l','e','a','d','i','n','g'], ['o','p','e','n','i','n','g'] ],

    IstiFCAL                  `noun`    {- <istiftA.h> -}      [ ['b','e','g','i','n','n','i','n','g'], ['o','p','e','n','i','n','g'] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `adj`     {- <fAti.h> -}         [ ['o','p','e','n','e','r'], ['o','p','e','n','i','n','g'] ],

    FACiL |< aT               `noun`    {- <fAti.haT> -}       [ ['o','p','e','n','i','n','g'], ['p','r','e','f','a','c','e'], unwords [ ['f','i','r','s','t'], ['Q','u','r','a','n','i','c'], ['s','u','r','a','h'] ], ['b','e','g','i','n','n','i','n','g','s'] ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- <maftU.h> -}        [ ['o','p','e','n'], ['o','p','e','n','e','d'] ],

    MuFaCCiL                  `noun`    {- <mufatti.h> -}      [ ['a','p','p','e','t','i','z','i','n','g'], ['a','p','p','e','t','i','z','e','r','s'] ],

    MunFaCiL                  `adj`     {- <munfati.h> -}      [ ['o','p','e','n'], ['r','e','s','p','o','n','s','i','v','e'], ['t','o','l','e','r','a','n','t'] ] ]


cluster_25  = cluster

 |> "f t _h" <| [

    FaCL |< aT                `noun`    {- <fat_haT> -}        [ ['r','i','n','g'] ]
                              `plural`     FiCAL ]


cluster_26  = cluster

 |> "f t r" <| [

    FACUL |< aT               `noun`    {- <fAtUraT> -}        [ ['i','n','v','o','i','c','e'], ['b','i','l','l'] ]
                              `plural`     FawACIL ]

 |> "f t r" <| [

    FaCaL                     `verb`    {- <fatar> -}          [ ['s','u','b','s','i','d','e'], ['s','l','a','c','k','e','n'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <fattar> -}         [ ['m','i','t','i','g','a','t','e'], ['w','e','a','k','e','n'] ],

    HaFCaL                    `verb`    {- <'aftar> -}         [ ['m','i','t','i','g','a','t','e'], ['w','e','a','k','e','n'] ],

    TaFaCCaL                  `verb`    {- <tafattar> -}       [ ['l','a','n','g','u','i','s','h'] ],

    FiCL                      `noun`    {- <fitr> -}           [ unwords [ ['s','m','a','l','l'], ['s','p','a','n'] ] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <fatraT> -}         [ ['p','h','a','s','e'], unwords [ ['t','i','m','e'], ['p','e','r','i','o','d'] ], ['i','n','t','e','r','v','a','l'] ]
                              `plural`     FaCaL |< At,

    FuCUL                     `noun`    {- <futUr> -}          [ unwords [ ['l','a','c','k'], ['o','f'], ['i','n','t','e','r','e','s','t'] ], ['l','e','t','h','a','r','g','y'] ],

    FACiL                     `adj`     {- <fAtir> -}          [ ['l','e','t','h','a','r','g','i','c'], ['l','u','k','e','w','a','r','m'] ],

    MutaFaCCiL                `adj`     {- <mutafattir> -}     [ ['i','n','t','e','r','m','i','t','t','e','n','t'] ] ]


cluster_27  = cluster

 |> "f t ^s" <| [

    FaCCaL                    `verb`    {- <fatta^s> -}        [ ['s','e','a','r','c','h'], ['i','n','s','p','e','c','t'] ],

    FaCCAL                    `noun`    {- <fattA^s> -}        [ ['i','n','v','e','s','t','i','g','a','t','o','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <fattA^s> -}        [ ['F','a','t','t','a','s','h'] ],

    TaFCIL                    `noun`    {- <taftI^s> -}        [ ['s','e','a','r','c','h'], ['c','h','e','c','k'], ['i','n','s','p','e','c','t','i','o','n'] ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL,

    TaFCIL |< Iy              `adj`     {- <taftI^sIy> -}      [ ['s','e','a','r','c','h'], ['i','n','s','p','e','c','t','i','o','n'], ['p','a','t','r','o','l'] ],

    MuFaCCiL                  `noun`    {- <mufatti^s> -}      [ ['i','n','s','p','e','c','t','o','r'], ['s','u','p','e','r','v','i','s','o','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCiL |< Iy |< aT      `noun`    {- <mufatti^sIyaT> -}  [ ['i','n','s','p','e','c','t','o','r','a','t','e'] ] ]


cluster_28  = cluster

 |> ['f','U','t','U','.','g','r','A','f'] <| [

    _____ |< iyA              `noun`    {- <fUtU.grAfiyA> -}   [ ['p','h','o','t','o','g','r','a','p','h','y'] ],

    _____ |< Iy               `adj`     {- <fUtU.grAfIy> -}    [ ['p','h','o','t','o','g','r','a','p','h','i','c'] ] ]


cluster_29  = cluster

 |> "f t f t" <| [

    KaRDaS                    `verb`    {- <fatfat> -}         [ unwords [ ['s','p','e','a','k'], ['s','e','c','r','e','t','l','y'] ], ['f','r','i','t','t','e','r'], ['c','r','u','m','b','l','e'] ],

    KaRDUS |< aT              `noun`    {- <fatfUtaT> -}       [ ['c','r','u','m','b'], ['m','o','r','s','e','l'] ]
                              `plural`     KaRADIS ]


cluster_30  = cluster

 |> "f t q" <| [

    FaCaL                     `verb`    {- <fataq> -}          [ ['t','e','a','r'], ['r','e','n','d'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <fattaq> -}         [ ['t','e','a','r'], ['r','e','n','d'] ],

    TaFaCCaL                  `verb`    {- <tafattaq> -}       [ unwords [ ['b','e'], ['t','o','r','n'], ['a','p','a','r','t'] ], unwords [ ['b','e'], ['r','e','n','t'] ] ],

    InFaCaL                   `verb`    {- <infataq> -}        [ unwords [ ['b','e'], ['t','o','r','n'], ['a','p','a','r','t'] ], unwords [ ['b','e'], ['r','e','n','t'] ] ],

    FaCL                      `noun`    {- <fatq> -}           [ ['r','i','p'], ['t','e','a','r'] ],

    FaCL                      `noun`    {- <fatq> -}           [ ['f','i','s','s','u','r','e'], ['r','u','p','t','u','r','e'], ['h','e','r','n','i','a'] ],

    FaCL |< Iy                `adj`     {- <fatqIy> -}         [ ['h','e','r','n','i','a','l'] ],

    FiCAL                     `noun`    {- <fitAq> -}          [ ['r','u','p','t','u','r','e'], ['h','e','r','n','i','a'] ],

    FaCIL                     `adj`     {- <fatIq> -}          [ ['r','i','p','p','e','d'], ['t','o','r','n'] ],

    MaFCUL                    `adj`     {- <maftUq> -}         [ ['r','i','p','p','e','d'], ['t','o','r','n'], ['h','e','r','n','i','a','t','e','d'] ] ]


cluster_31  = cluster

 |> "f t k" <| [

    FaCaL                     `verb`    {- <fatak> -}          [ ['d','e','s','t','r','o','y'], ['a','n','n','i','h','i','l','a','t','e'] ]
                              `imperf`     FCuL
                              `masdar`     FaCL,

    FaCL                      `noun`    {- <fatk> -}           [ ['d','e','s','t','r','u','c','t','i','o','n'], ['a','n','n','i','h','i','l','a','t','i','o','n'] ],

    FaCL |< aT                `noun`    {- <fatkaT> -}         [ ['d','e','v','a','s','t','a','t','i','o','n'], ['h','a','v','o','c'] ]
                              `plural`     FaCaL |< At,

    FaCCAL                    `adj`     {- <fattAk> -}         [ ['d','e','a','d','l','y'], ['d','e','s','t','r','u','c','t','i','v','e'], ['l','e','t','h','a','l'] ],

    HaFCaL                    `adj`     {- <'aftak> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['d','e','s','t','r','u','c','t','i','v','e'] ] ],

    FACiL                     `noun`    {- <fAtik> -}          [ ['k','i','l','l','e','r'], ['m','u','r','d','e','r','e','r'], ['e','x','t','e','r','m','i','n','a','t','o','r'] ]
                              `plural`     FuCCAL
                           
    `derives` otherwise ]


cluster_32  = cluster

 |> "f t l" <| [

    FaCaL                     `verb`    {- <fatal> -}          [ unwords [ ['t','w','i','s','t'], ['t','o','g','e','t','h','e','r'] ], ['e','n','t','w','i','n','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <fattal> -}         [ unwords [ ['t','w','i','s','t'], ['t','o','g','e','t','h','e','r'] ], ['e','n','t','w','i','n','e'] ],

    TaFaCCaL                  `verb`    {- <tafattal> -}       [ unwords [ ['b','e'], ['t','w','i','s','t','e','d'] ], unwords [ ['b','e'], ['e','n','t','w','i','n','e','d'] ] ],

    InFaCaL                   `verb`    {- <infatal> -}        [ unwords [ ['b','e'], ['t','w','i','s','t','e','d'] ], unwords [ ['b','e'], ['e','n','t','w','i','n','e','d'] ] ],

    InFaCaL                   `verb`    {- <infatal> -}        [ ['f','l','e','e'], ['d','e','p','a','r','t'] ],

    FaCL |< aT                `noun`    {- <fatlaT> -}         [ ['t','w','i','s','t','i','n','g'], ['e','n','t','w','i','n','i','n','g'] ],

    FaCL |< aT                `noun`    {- <fatlaT> -}         [ ['t','w','i','s','t','i','n','g'], ['e','n','t','w','i','n','i','n','g'], ['t','h','r','e','a','d'] ]
                              `plural`     FiCaL,

    FaCIL                     `adj`     {- <fatIl> -}          [ ['t','w','i','s','t','e','d'], ['e','n','t','w','i','n','e','d'], ['w','o','v','e','n'] ],

    FaCIL                     `noun`    {- <fatIl> -}          [ ['f','u','s','e'] ]
                              `plural`     FaCIL |< At
                              `plural`     FaCA'iL,

    FaCIL |< aT               `noun`    {- <fatIlaT> -}        [ ['c','o','r','d'], ['w','i','c','k'] ],

    FaCCAL                    `noun`    {- <fattAl> -}         [ unwords [ ['r','o','p','e'], "-", ['m','a','k','e','r'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <fattAl> -}         [ ['F','a','t','t','a','l'] ],

    MaFCUL                    `adj`     {- <maftUl> -}         [ unwords [ ['t','i','g','h','t','l','y'], ['t','w','i','s','t','e','d'] ], ['t','a','u','t'] ] ]


cluster_33  = cluster

 |> ['f','I','t','A','m','I','n'] <| [

    _____                     `noun`    {- <fItAmIn> -}        [ ['v','i','t','a','m','i','n'] ]
                              `plural`     _____ |< At ]


cluster_34  = cluster

 |> "f t n" <| [

    FaCaL                     `verb`    {- <fatan> -}          [ ['e','n','t','i','c','e'], ['t','o','r','m','e','n','t'], unwords [ ['b','e'], ['i','n','f','a','t','u','a','t','e','d'] ] ]
                              `imperf`     FCiL
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'aftan> -}         [ unwords [ ['s','t','a','r','t'], "a", ['r','i','o','t'] ], unwords [ ['i','n','c','i','t','e'], ['t','o'], ['r','i','o','t'] ], unwords [ ['b','e'], ['i','n','c','i','t','e','d'], ['t','o'], ['r','i','o','t'] ] ],

    IFtaCaL                   `verb`    {- <iftatan> -}        [ ['e','n','t','i','c','e'], ['c','h','a','r','m'] ],

    FiCL |< aT                `noun`    {- <fitnaT> -}         [ ['s','e','d','i','t','i','o','n'], ['d','i','s','s','e','n','s','i','o','n'], ['d','i','s','c','o','r','d'] ]
                              `plural`     FiCaL,

    FaCCAL                    `adj`     {- <fattAn> -}         [ ['e','n','c','h','a','n','t','i','n','g'], ['t','e','m','p','t','i','n','g'] ],

    FaCCAL                    `noun`    {- <fattAn> -}         [ ['a','g','i','t','a','t','o','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <fattAn> -}         [ ['F','a','t','t','a','n'] ],

    HaFCaL                    `adj`     {- <'aftan> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['c','h','a','r','m','i','n','g'] ] ],

    MaFACiL                   `noun`    {- <mafAtin> -}        [ ['c','h','a','r','m','s'], ['s','e','d','u','c','t','i','o','n','s'] ],

    FACiL                     `noun`    {- <fAtin> -}          [ ['F','a','t','i','n'] ],

    FACiL                     `noun`    {- <fAtin> -}          [ ['t','e','m','p','t','i','n','g'], ['c','h','a','r','m','i','n','g'] ]
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- <fAtinaT> -}        [ unwords [ ['c','h','a','r','m','i','n','g'], ['w','o','m','a','n'] ] ],

    FACiL |< aT               `noun`    {- <fAtinaT> -}        [ ['F','a','t','i','n','a'] ],

    MaFCUL                    `adj`     {- <maftUn> -}         [ ['f','a','s','c','i','n','a','t','e','d'], ['c','h','a','r','m','e','d'], ['p','o','s','s','e','s','s','e','d'] ],

    MuFCiL                    `noun`    {- <muftin> -}         [ ['r','i','o','t','e','r'] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise ]


cluster_35  = cluster

 |> ['f','A','t','r','I','n'] <| [

    _____ |< aT               `noun`    {- <fAtrInaT> -}       [ unwords [ ['d','i','s','p','l','a','y'], ['w','i','n','d','o','w'] ] ] ]


cluster_36  = cluster

 |> ['f','a','t','r','I','n'] <| [

    _____ |< aT               `noun`    {- <fatrInaT> -}       [ unwords [ ['d','i','s','p','l','a','y'], ['w','i','n','d','o','w'] ] ]
                              `plural`     _____ |< At ]


cluster_37  = cluster

 |> "f ^g r" <| [

    FaCaL                     `verb`    {- <fa^gar> -}         [ unwords [ ['l','i','v','e'], ['i','m','m','o','r','a','l','l','y'] ] ]
                              `imperf`     FCuL
                              `masdar`     FuCUL,

    FaCaL                     `verb`    {- <fa^gar> -}         [ unwords [ ['b','r','e','a','k'], ['g','r','o','u','n','d'] ] ]
                              `imperf`     FCuL
                              `masdar`     FaCL,

    FaCCaL                    `verb`    {- <fa^g^gar> -}       [ ['d','e','t','o','n','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <tafa^g^gar> -}     [ ['e','x','p','l','o','d','e'], ['e','r','u','p','t'] ],

    InFaCaL                   `verb`    {- <infa^gar> -}       [ ['e','x','p','l','o','d','e'], ['e','r','u','p','t'] ],

    FaCL                      `noun`    {- <fa^gr> -}          [ ['d','a','w','n'] ],

    FaCL                      `noun`    {- <fa^gr> -}          [ ['F','a','j','r'] ],

    FuCUL                     `noun`    {- <fu^gUr> -}         [ ['i','m','m','o','r','a','l','i','t','y'] ],

    FuCayL |< aT              `noun`    {- <fu^gayraT> -}      [ unwords [ ['F','u','j','a','i','r','a','h'], "(", ['U','A','E'], ")" ] ],

    TaFCIL                    `noun`    {- <taf^gIr> -}        [ unwords [ ['b','l','o','w','i','n','g'], ['u','p'] ], ['e','x','p','l','o','d','i','n','g'], ['d','e','t','o','n','a','t','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <taf^gIr> -}        [ ['f','i','s','s','i','o','n'], ['s','p','l','i','t','t','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <taf^gIrIy> -}      [ ['e','x','p','l','o','s','i','v','e'], ['b','o','m','b','i','n','g'] ],

    TaFaCCuL                  `noun`    {- <tafa^g^gur> -}     [ ['o','u','t','b','u','r','s','t'], ['e','x','p','l','o','s','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- <infi^gAr> -}       [ ['e','x','p','l','o','s','i','o','n'], ['d','e','t','o','n','a','t','i','o','n'] ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< Iy             `adj`     {- <infi^gArIy> -}     [ ['e','x','p','l','o','s','i','v','e'] ],

    FACiL                     `adj`     {- <fA^gir> -}         [ ['i','m','m','o','r','a','l'], ['l','i','b','e','r','t','i','n','e'] ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT,

    FACiL |< aT               `noun`    {- <fA^giraT> -}       [ ['h','a','r','l','o','t'] ]
                              `plural`     FawACiL,

    MutaFaCCiL                `noun`    {- <mutafa^g^gir> -}   [ ['e','x','p','l','o','s','i','v','e'] ]
                              `plural`     MutaFaCCiL |< At
                           
    `derives` otherwise,

    MutaFaCCiL                `adj`     {- <mutafa^g^gir> -}   [ ['e','x','p','l','o','s','i','v','e'], ['e','x','p','l','o','d','i','n','g'] ],

    MunFaCiL                  `adj`     {- <munfa^gir> -}      [ ['e','x','p','l','o','s','i','v','e'], ['b','l','a','s','t','i','n','g'] ] ]


cluster_38  = cluster

 |> "f ^g `" <| [

    FaCaL                     `verb`    {- <fa^ga`> -}         [ ['a','f','f','l','i','c','t'], ['d','i','s','t','r','e','s','s'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <fa^g^ga`> -}       [ ['t','o','r','m','e','n','t'], ['d','i','s','t','r','e','s','s'] ],

    HaFCaL                    `verb`    {- <'af^ga`> -}        [ ['t','o','r','m','e','n','t'], ['d','i','s','t','r','e','s','s'] ],

    TaFaCCaL                  `verb`    {- <tafa^g^ga`> -}     [ unwords [ ['b','e'], ['t','o','r','m','e','n','t','e','d'] ], unwords [ ['b','e'], ['d','i','s','t','r','e','s','s','e','d'] ] ],

    FaCL |< aT                `noun`    {- <fa^g`aT> -}        [ ['g','l','u','t','t','o','n','y'] ],

    FaCAL |< aT               `noun`    {- <fa^gA`aT> -}       [ ['g','l','u','t','t','o','n','y'] ],

    FaCUL                     `adj`     {- <fa^gU`> -}         [ ['p','a','i','n','f','u','l'], ['d','i','s','t','r','e','s','s','i','n','g'] ],

    FaCIL                     `adj`     {- <fa^gI`> -}         [ ['p','a','i','n','f','u','l'], ['d','i','s','t','r','e','s','s','i','n','g'] ],

    FaCIL |< aT               `noun`    {- <fa^gI`aT> -}       [ ['m','i','s','f','o','r','t','u','n','e'], ['c','a','l','a','m','i','t','y'] ]
                              `plural`     FaCA'iL,

    FaCLAn                    `adj`     {- <fa^g`An> -}        [ ['g','l','u','t','t','o','n'], ['v','o','r','a','c','i','o','u','s'] ]
                              `plural`     FaCLY,

    FaCLAn                    `adj`     {- <fa^g`An> -}        [ ['a','f','f','l','i','c','t','e','d'], ['s','u','f','f','e','r','i','n','g'] ]
                              `plural`     FaCLY,

    TaFaCCuL                  `noun`    {- <tafa^g^gu`> -}     [ ['d','i','s','t','r','e','s','s'], ['s','u','f','f','e','r','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- <fA^gi`> -}         [ ['p','a','i','n','f','u','l'], ['d','i','s','t','r','e','s','s','i','n','g'] ],

    FACiL |< aT               `noun`    {- <fA^gi`aT> -}       [ ['m','i','s','f','o','r','t','u','n','e'], ['c','a','l','a','m','i','t','y'] ]
                              `plural`     FawACiL,

    MuFaCCiL                  `adj`     {- <mufa^g^gi`> -}     [ ['h','a','r','r','o','w','i','n','g'], ['a','g','o','n','i','z','i','n','g'], ['h','o','r','r','o','r','s'] ]
                              `plural`     MuFaCCiL |< At,

    MuFCiL                    `adj`     {- <muf^gi`> -}        [ ['h','a','r','r','o','w','i','n','g'], ['a','g','o','n','i','z','i','n','g'], ['h','o','r','r','o','r','s'] ]
                              `plural`     MuFCiL |< At,

    MaFCUL                    `adj`     {- <maf^gU`> -}        [ ['a','f','f','l','i','c','t','e','d'], ['s','u','f','f','e','r','i','n','g'] ] ]


cluster_39  = cluster

 |> "f ^g ` n" <| [

    TaKaRDaS                  `verb`    {- <tafa^g`an> -}      [ unwords [ ['b','e'], ['g','l','u','t','t','o','n','o','u','s'] ] ],

    KaRDaS |< aT              `noun`    {- <fa^g`anaT> -}      [ ['g','l','u','t','t','o','n','y'] ] ]


cluster_40  = cluster

 |> "f ^g f ^g" <| [

    KaRDaS                    `noun`    {- <fa^gfa^g> -}       [ ['g','a','r','r','u','l','o','u','s'], ['b','r','a','g','g','a','r','t'] ],

    KaRDAS                    `noun`    {- <fa^gfA^g> -}       [ ['g','a','r','r','u','l','o','u','s'], ['b','r','a','g','g','a','r','t'] ] ]


cluster_41  = cluster

 |> "f ^g l" <| [

    FiCL                      `noun`    {- <fi^gl> -}          [ ['r','a','d','i','s','h'] ]
                              `plural`     FuCUL ]


cluster_42  = cluster

 |> "f .h ^s" <| [

    FaCuL                     `verb`    {- <fa.hu^s> -}        [ unwords [ ['b','e'], ['m','o','n','s','t','r','o','u','s'] ], unwords [ ['c','o','m','m','i','t'], ['a','t','r','o','c','i','t','i','e','s'] ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'af.ha^s> -}       [ unwords [ ['b','e'], ['m','o','n','s','t','r','o','u','s'] ], unwords [ ['c','o','m','m','i','t'], ['a','t','r','o','c','i','t','i','e','s'] ] ],

    TaFACaL                   `verb`    {- <tafA.ha^s> -}      [ unwords [ ['b','e'], ['m','o','n','s','t','r','o','u','s'] ], unwords [ ['c','o','m','m','i','t'], ['a','t','r','o','c','i','t','i','e','s'] ] ],

    FuCL                      `noun`    {- <fu.h^s> -}         [ ['a','t','r','o','c','i','t','y'], ['m','o','n','s','t','r','o','s','i','t','y'] ],

    FaCLA'                    `noun`    {- <fa.h^sA'> -}       [ ['a','t','r','o','c','i','t','y'], ['m','o','n','s','t','r','o','s','i','t','y'] ],

    FaCCAL                    `adj`     {- <fa.h.hA^s> -}      [ ['o','b','s','c','e','n','e'], ['l','e','w','d'] ],

    FaCIL                     `adj`     {- <fa.hI^s> -}        [ ['m','o','n','s','t','r','o','u','s'], ['o','b','s','c','e','n','e'] ]
                              `plural`     FiCAL,

    HaFCaL                    `adj`     {- <'af.ha^s> -}       [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['m','o','n','s','t','r','o','u','s'], "/", ['o','b','s','c','e','n','e'] ] ],

    TaFACuL                   `noun`    {- <tafA.hu^s> -}      [ ['m','o','n','s','t','r','o','s','i','t','y'], ['a','b','o','m','i','n','a','t','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    FACiL                     `adj`     {- <fA.hi^s> -}        [ ['m','o','n','s','t','r','o','u','s'], ['o','b','s','c','e','n','e'] ],

    FACiL |< aT               `noun`    {- <fA.hi^saT> -}      [ ['w','h','o','r','e'], ['p','r','o','s','t','i','t','u','t','e'], ['a','t','r','o','c','i','t','i','e','s'], ['a','b','o','m','i','n','a','t','i','o','n','s'] ]
                              `plural`     FawACiL,

    MuFCiL |< aT              `noun`    {- <muf.hi^saT> -}     [ ['w','h','o','r','e'], ['h','a','r','l','o','t'] ]
                              `plural`     MuFCiL |< At ]


cluster_43  = cluster

 |> "f .h .s" <| [

    FaCaL                     `verb`    {- <fa.ha.s> -}        [ ['e','x','a','m','i','n','e'], ['s','c','r','u','t','i','n','i','z','e'], ['i','n','v','e','s','t','i','g','a','t','e'], ['s','e','a','r','c','h'] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <tafa.h.ha.s> -}    [ ['e','x','a','m','i','n','e'], ['s','c','r','u','t','i','n','i','z','e'], ['i','n','s','p','e','c','t'] ],

    FaCL                      `noun`    {- <fa.h.s> -}         [ ['e','x','a','m','i','n','a','t','i','o','n'], ['c','h','e','c','k','u','p'], ['s','c','r','u','t','i','n','y'] ]
                              `plural`     FuCUL
                              `plural`     FuCUL |< At,

    FaCL                      `noun`    {- <fa.h.s> -}         [ ['F','a','h','s'] ],

    FuCayL                    `noun`    {- <fu.hay.s> -}       [ ['F','u','h','a','i','s'] ],

    HuFCUL                    `noun`    {- <'uf.hU.s> -}       [ unwords [ ['n','e','s','t','i','n','g'], ['p','l','a','c','e'] ] ]
                              `plural`     HaFACIL,

    FACiL                     `noun`    {- <fA.hi.s> -}        [ ['e','x','a','m','i','n','e','r'], ['q','u','e','s','t','i','o','n','e','r'], ['i','n','s','p','e','c','t','o','r'] ]
                              `plural`     FuCCAL,

    MutaFaCCiL                `adj`     {- <mutafa.h.hi.s> -}  [ ['e','x','p','l','o','r','i','n','g'], ['s','c','r','u','t','i','n','i','z','i','n','g'] ] ]


cluster_44  = cluster

 |> "f .h l" <| [

    IstaFCaL                  `verb`    {- <istaf.hal> -}      [ unwords [ ['b','e'], ['a','g','g','r','a','v','a','t','e','d'] ], unwords [ ['b','e','c','o','m','e'], ['c','r','i','t','i','c','a','l'] ] ],

    FaCL                      `noun`    {- <fa.hl> -}          [ ['s','t','a','l','l','i','o','n'], ['l','u','m','i','n','a','r','y'] ]
                              `plural`     FuCUL |< aT,

    FuCUL |< aT               `noun`    {- <fu.hUlaT> -}       [ ['v','i','r','i','l','i','t','y'], ['p','e','r','f','e','c','t','i','o','n'] ],

    IstiFCAL                  `noun`    {- <istif.hAl> -}      [ ['g','r','a','v','i','t','y'], ['s','e','r','i','o','u','s','n','e','s','s'] ]
                              `plural`     IstiFCAL |< At,

    MustaFCiL                 `adj`     {- <mustaf.hil> -}     [ ['g','r','a','v','e'], ['s','e','r','i','o','u','s'] ] ]


cluster_45  = cluster

 |> "f .h m" <| [

    FaCuL                     `verb`    {- <fa.hum> -}         [ unwords [ ['b','e','c','o','m','e'], ['b','l','a','c','k'] ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <fa.ham> -}         [ unwords [ ['b','e'], ['d','u','m','f','o','u','n','d','e','d'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <fa.h.ham> -}       [ ['c','a','r','b','o','n','i','z','e'], ['b','l','a','c','k','e','n'] ],

    HaFCaL                    `verb`    {- <'af.ham> -}        [ ['s','t','i','f','l','e'], unwords [ ['m','a','k','e'], ['s','i','l','e','n','t'] ], ['r','e','b','u','t'], unwords [ ['b','e'], ['s','i','l','e','n','c','e','d'] ], unwords [ ['b','e'], ['r','e','b','u','t','t','e','d'] ] ],

    FaCL                      `noun`    {- <fa.hm> -}          [ ['c','o','a','l'] ],

    FaCL                      `noun`    {- <fa.hm> -}          [ ['F','a','h','m'] ],

    FaCL |< aT                `noun`    {- <fa.hmaT> -}        [ unwords [ ['l','u','m','p'], ['o','f'], ['c','o','a','l'] ], unwords [ ['l','u','m','p','s'], ['o','f'], ['c','o','a','l'] ] ]
                              `plural`     FaCaL |< At,

    FiCAL                     `noun`    {- <fi.hAm> -}         [ ['b','l','a','c','k','n','e','s','s'] ],

    FuCUL                     `noun`    {- <fu.hUm> -}         [ ['b','l','a','c','k','n','e','s','s'] ],

    FaCL |< Iy                `adj`     {- <fa.hmIy> -}        [ unwords [ ['c','o','a','l'], "-", ['b','l','a','c','k'] ], ['b','l','a','c','k'] ],

    FaCIL                     `adj`     {- <fa.hIm> -}         [ ['b','l','a','c','k'] ],

    FaCCAL                    `noun`    {- <fa.h.hAm> -}       [ ['c','o','l','l','i','e','r'], ['m','i','n','e','r'], unwords [ ['c','h','a','r','c','o','a','l'], ['b','u','r','n','e','r'] ] ],

    FaCCAL                    `noun`    {- <fa.h.hAm> -}       [ ['F','a','h','h','a','m'] ],

    TaFCIL                    `noun`    {- <taf.hIm> -}        [ ['c','a','r','b','o','n','i','z','a','t','i','o','n'], ['c','a','r','b','u','r','e','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `adj`     {- <fA.him> -}         [ unwords [ ['c','o','a','l'], "-", ['b','l','a','c','k'] ], unwords [ ['p','i','t','c','h'], "-", ['b','l','a','c','k'] ] ],

    MuFaCCiL                  `noun`    {- <mufa.h.him> -}     [ ['c','a','r','b','u','r','e','t','o','r'] ],

    MuFCiL                    `adj`     {- <muf.him> -}        [ ['o','v','e','r','w','h','e','l','m','i','n','g'], ['s','c','a','t','h','i','n','g'] ] ]


cluster_46  = cluster

 |> "f _h t" <| [

    FaCaL                     `verb`    {- <fa_hat> -}         [ ['p','e','r','f','o','r','a','t','e'], ['p','i','e','r','c','e'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <fa_ht> -}          [ ['p','e','r','f','o','r','a','t','i','o','n'], ['p','i','e','r','c','i','n','g'] ],

    FACiL                     `adj`     {- <fA_hit> -}         [ ['p','e','r','f','o','r','a','t','i','n','g'], ['p','i','e','r','c','i','n','g'] ] ]


cluster_47  = cluster

 |> "f _h _d" <| [

    FaCL                      `noun`    {- <fa_h_d> -}         [ ['t','h','i','g','h'], ['l','e','g'] ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <fa_h_d> -}         [ ['s','u','b','d','i','v','i','s','i','o','n'], ['f','r','a','c','t','i','o','n'] ]
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- <fa_h_dIy> -}       [ ['f','e','m','o','r','a','l'] ],

    FaCL |< Iy                `adj`     {- <fa_h_dIy> -}       [ ['d','i','v','i','s','i','o','n','a','l'] ] ]


cluster_48  = cluster

 |> "f _h r" <| [

    FaCaL                     `verb`    {- <fa_har> -}         [ unwords [ ['b','e'], ['p','r','o','u','d'] ], ['b','r','a','g'], ['v','a','u','n','t'] ]
                              `imperf`     FCaL
                              `masdar`     FaCL
                              `masdar`     FaCaL
                              `masdar`     FaCAL,

    FaCiL                     `verb`    {- <fa_hir> -}         [ ['d','i','s','d','a','i','n'] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <fA_har> -}         [ ['b','o','a','s','t'], unwords [ ['v','i','e'], ['i','n'], ['g','l','o','r','y'], ['w','i','t','h'] ] ],

    TaFaCCaL                  `verb`    {- <tafa_h_har> -}     [ unwords [ ['b','e'], ['p','r','o','u','d'] ] ],

    TaFACaL                   `verb`    {- <tafA_har> -}       [ unwords [ ['b','e'], ['p','r','o','u','d'] ], ['b','o','a','s','t'] ],

    IFtaCaL                   `verb`    {- <ifta_har> -}       [ unwords [ ['b','e'], ['p','r','o','u','d'] ], ['b','o','a','s','t'] ],

    IstaFCaL                  `verb`    {- <istaf_har> -}      [ unwords [ ['r','e','g','a','r','d'], ['a','s'], ['e','x','c','e','l','l','e','n','t'] ] ],

    FaCL                      `noun`    {- <fa_hr> -}          [ ['F','a','k','h','r'] ],

    FaCL                      `noun`    {- <fa_hr> -}          [ ['p','r','i','d','e'], ['b','o','a','s','t','i','n','g'], ['g','l','o','r','y'] ],

    FuCL |< aT                `noun`    {- <fu_hraT> -}        [ ['g','l','o','r','y'], ['p','r','i','d','e'] ]
                              `plural`     FaCAL,

    FaCL |< Iy                `adj`     {- <fa_hrIy> -}        [ ['h','o','n','o','r','a','r','y'] ],

    FaCUL                     `adj`     {- <fa_hUr> -}         [ ['p','r','o','u','d'] ],

    FaCIL                     `adj`     {- <fa_hIr> -}         [ ['b','o','a','s','t','f','u','l'], ['p','r','o','u','d'] ],

    HaFCaL                    `adj`     {- <'af_har> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['m','a','g','n','i','f','i','c','e','n','t'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['s','p','l','e','n','d','i','d'] ] ],

    MaFCaL |< aT              `noun`    {- <maf_haraT> -}      [ ['d','i','s','t','i','n','c','t','i','o','n'], ['e','x','p','l','o','i','t'] ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- <mufA_haraT> -}     [ ['p','r','i','d','e'], ['b','o','a','s','t','i','n','g'] ],

    TaFACuL                   `noun`    {- <tafA_hur> -}       [ ['p','r','i','d','e'], ['b','o','a','s','t','i','n','g'] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <ifti_hAr> -}       [ ['p','r','i','d','e'], ['b','o','a','s','t','i','n','g'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- <fA_hir> -}         [ ['p','r','o','u','d'], ['v','a','i','n','g','l','o','r','i','o','u','s'] ],

    FACiL                     `adj`     {- <fA_hir> -}         [ ['f','i','n','e'], unwords [ ['d','e'], ['l','u','x','e'] ], ['m','a','g','n','i','f','i','c','e','n','t'] ],

    MuFACiL                   `adj`     {- <mufA_hir> -}       [ ['p','r','o','u','d'], ['b','o','a','s','t','f','u','l'] ],

    MuFtaCiL                  `adj`     {- <mufta_hir> -}      [ ['p','r','o','u','d'], ['v','a','i','n','g','l','o','r','i','o','u','s'] ] ]

 |> "f _h r" <| [

    FaCCAL |< Iy |< At        `noun`    {- <fa_h_hArIyAt> -}   [ ['e','a','r','t','h','e','n','w','a','r','e'], ['p','o','t','t','e','r','y'], ['c','e','r','a','m','i','c','s'] ],

    FaCCAL |< Iy              `adj`     {- <fa_h_hArIy> -}     [ ['c','l','a','y'], ['e','a','r','t','h','e','n','w','a','r','e'], ['c','e','r','a','m','i','c'] ],

    FACUL |< Iy               `noun`    {- <fA_hUrIy> -}       [ ['F','a','k','h','o','u','r','i'] ],

    FACUL |< Iy               `adj`     {- <fA_hUrIy> -}       [ ['p','o','t','t','e','r'], ['c','e','r','a','m','i','s','t'] ],

    FACUL |< aT               `noun`    {- <fA_hUraT> -}       [ unwords [ ['p','o','t','t','e','r','y'], ['h','o','u','s','e'] ], unwords [ ['c','e','r','a','m','i','c','s'], ['s','h','o','p'] ] ],

    FaCCAL                    `noun`    {- <fa_h_hAr> -}       [ unwords [ ['f','i','r','e','d'], ['c','l','a','y'] ], ['p','o','t','t','e','r','y'] ] ]


cluster_49  = cluster

 |> "f _h f _h" <| [

    KaRDaS                    `verb`    {- <fa_hfa_h> -}       [ unwords [ ['b','e'], ['o','s','t','e','n','t','a','t','i','o','u','s'] ], unwords [ ['b','e'], ['v','a','i','n','g','l','o','r','i','o','u','s'] ] ],

    KaRDaS |< aT              `noun`    {- <fa_hfa_haT> -}     [ ['o','s','t','e','n','t','a','t','i','o','n'], ['p','o','m','p'] ] ]


cluster_50  = cluster

 |> "f _h m" <| [

    FaCuL                     `verb`    {- <fa_hum> -}         [ unwords [ ['b','e'], ['s','p','l','e','n','d','i','d'] ], unwords [ ['b','e'], ['m','a','g','n','i','f','i','c','e','n','t'] ] ]
                              `imperf`     FCuL
                              `masdar`     FaCAL |< aT,

    FaCCaL                    `verb`    {- <fa_h_ham> -}       [ unwords [ ['s','h','o','w'], ['d','e','f','e','r','e','n','c','e'] ], unwords [ ['s','h','o','w'], ['r','e','s','p','e','c','t'] ] ],

    FaCL                      `noun`    {- <fa_hm> -}          [ ['s','p','l','e','n','d','i','d'], ['m','a','g','n','i','f','i','c','e','n','t'] ],

    FaCAL |< aT               `noun`    {- <fa_hAmaT> -}       [ unwords [ ['H','i','s'], ['E','x','c','e','l','l','e','n','c','y'] ] ],

    FaCAL |< aT               `noun`    {- <fa_hAmaT> -}       [ ['e','m','i','n','e','n','c','e'] ],

    TaFCIL                    `noun`    {- <taf_hIm> -}        [ ['a','m','p','l','i','f','i','c','a','t','i','o','n'], ['e','m','p','h','a','s','i','s'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <taf_hIm> -}        [ ['v','e','l','a','r','i','z','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- <mufa_h_ham> -}     [ ['a','m','p','l','i','f','i','e','d'], ['e','m','p','h','a','s','i','z','e','d'] ],

    MuFaCCaL                  `adj`     {- <mufa_h_ham> -}     [ ['v','e','l','a','r','i','z','e','d'] ] ]


cluster_51  = cluster

 |> ['f','a','_','h','r','A','l','d','I','n'] <| [

    _____                     `noun`    {- <fa_hrAldIn> -}     [ unwords [ ['F','a','k','h','r'], ['E','d','d','i','n'] ] ] ]


cluster_52  = cluster

 |> "f d .h" <| [

    FaCaL                     `verb`    {- <fada.h> -}         [ ['o','p','p','r','e','s','s'], ['b','u','r','d','e','n'] ]
                              `imperf`     FCaL,

    IstaFCaL                  `verb`    {- <istafda.h> -}      [ unwords [ ['r','e','g','a','r','d'], ['a','s'], ['b','u','r','d','e','n','s','o','m','e'] ] ],

    FaCL                      `noun`    {- <fad.h> -}          [ ['o','p','p','r','e','s','s','i','n','g'], ['b','u','r','d','e','n','i','n','g'] ],

    FaCAL |< aT               `noun`    {- <fadA.haT> -}       [ ['o','p','p','r','e','s','s','i','o','n'], ['b','u','r','d','e','n','i','n','g'] ],

    HaFCaL                    `adj`     {- <'afda.h> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['o','p','p','r','e','s','s','i','v','e'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['b','u','r','d','e','n','s','o','m','e'] ] ],

    FACiL                     `adj`     {- <fAdi.h> -}         [ ['b','u','r','d','e','n','s','o','m','e'], ['o','p','p','r','e','s','s','i','v','e'] ],

    FACiL |< aT               `noun`    {- <fAdi.haT> -}       [ ['m','i','s','f','o','r','t','u','n','e'], ['c','a','l','a','m','i','t','y'] ]
                              `plural`     FawACiL ]


cluster_53  = cluster

 |> "f d _h" <| [

    FaCaL                     `verb`    {- <fada_h> -}         [ ['b','r','e','a','k'], ['s','m','a','s','h'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <fad_h> -}          [ ['b','r','e','a','k','i','n','g'], ['s','m','a','s','h','i','n','g'] ],

    FACiL                     `adj`     {- <fAdi_h> -}         [ ['b','r','e','a','k','i','n','g'], ['s','m','a','s','h','i','n','g'] ] ]


cluster_54  = cluster

 |> "f d r" <| [

    FaCaL                     `noun`    {- <fadar> -}          [ ['c','h','a','m','o','i','s'] ]
                              `plural`     FuCUL ]


cluster_55  = cluster

 |> ['f','I','d','i','r','A','l'] <| [

    _____ |< Iy               `adj`     {- <fIdirAlIy> -}      [ ['f','e','d','e','r','a','l'] ] ]


cluster_56  = cluster

 |> ['f','i','d','i','r','A','l'] <| [

    _____ |< Iy |< aT         `noun`    {- <fidirAlIyaT> -}    [ ['f','e','d','e','r','a','t','i','o','n'] ] ]


cluster_57  = cluster

 |> "f d f d" <| [

    KaRDaS                    `noun`    {- <fadfad> -}         [ ['w','a','s','t','e','l','a','n','d'], ['d','e','s','e','r','t'] ]
                              `plural`     KaRADiS ]


cluster_58  = cluster

 |> "f d m" <| [

    FaCaL                     `verb`    {- <fadam> -}          [ ['s','e','a','l'], ['m','u','z','z','l','e'] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <fadm> -}           [ ['i','m','b','e','c','i','l','e'], ['c','r','e','t','i','n'] ],

    FaCAL |< aT               `noun`    {- <fadAmaT> -}        [ ['s','t','u','p','i','d','i','t','y'] ],

    FiCAL                     `noun`    {- <fidAm> -}          [ ['m','u','z','z','l','e'] ] ]


cluster_59  = cluster

 |> "f d n" <| [

    FaCCaL                    `verb`    {- <faddan> -}         [ ['l','e','v','e','l'] ],

    FaCCAL                    `noun`    {- <faddAn> -}         [ ['f','e','d','d','a','n'] ]
                              `plural`     HaFCiL |< aT,

    FaCCAL                    `noun`    {- <faddAn> -}         [ unwords [ ['y','o','k','e'], ['o','f'], ['o','x','e','n'] ], unwords [ ['y','o','k','e','s'], ['o','f'], ['o','x','e','n'] ] ]
                              `plural`     FaCACIL,

    FACiL                     `noun`    {- <fAdin> -}          [ unwords [ ['p','l','u','m','b'], ['b','o','b'] ], ['p','l','u','m','m','e','t'] ]
                              `plural`     FawACiL,

    TaFCIL                    `noun`    {- <tafdIn> -}         [ ['l','e','v','e','l','i','n','g'] ]
                              `plural`     TaFCIL |< At ]


cluster_60  = cluster

 |> ['f','I','d','^','g','I'] <| [

    _____                     `xtra`    {- <fId^gI> -}         [ ['F','i','j','i'] ],

    _____ |<< "Iy"            `adj`     {- <fId^gIy> -}        [ ['F','i','j','i','a','n'] ] ]


cluster_61  = cluster

 |> "f _d l k" <| [

    KaRDaS                    `verb`    {- <fa_dlak> -}        [ unwords [ ['c','o','m','p','u','t','e'], ['t','h','e'], ['t','o','t','a','l'] ], unwords [ ['p','r','o','v','i','d','e'], "a", ['s','u','m','m','a','r','y'] ] ],

    KaRDaS |< aT              `noun`    {- <fa_dlakaT> -}      [ unwords [ ['t','o','t','a','l'], ['s','u','m'] ], ['r','e','s','u','l','t'] ],

    KaRDaS |< aT              `noun`    {- <fa_dlakaT> -}      [ ['s','u','m','m','a','r','y'], ['p','r','e','c','i','s'], ['a','b','s','t','r','a','c','t'] ] ]


cluster_62  = cluster

 |> "f r t" <| [

    FuCAL                     `noun`    {- <furAt> -}          [ unwords [ ['s','w','e','e','t'], ['w','a','t','e','r'] ] ],

    FuCAL                     `noun`    {- <furAt> -}          [ ['E','u','p','h','r','a','t','e','s'], unwords [ ['T','i','g','r','i','s'], ['a','n','d'], ['E','u','p','h','r','a','t','e','s'] ] ] ]


cluster_63  = cluster

 |> "f r t k" <| [

    KuRDIS |< aT              `noun`    {- <furtIkaT> -}       [ ['c','l','a','s','p'], ['b','u','c','k','l','e'] ] ]


cluster_64  = cluster

 |> "f r ^g" <| [

    FaCCaL                    `verb`    {- <farra^g> -}        [ ['o','p','e','n'], ['s','e','p','a','r','a','t','e'] ],

    HaFCaL                    `verb`    {- <'afra^g> -}        [ ['r','e','l','e','a','s','e'], ['l','i','b','e','r','a','t','e'], unwords [ ['s','e','t'], ['f','r','e','e'] ] ],

    TaFaCCaL                  `verb`    {- <tafarra^g> -}      [ ['o','b','s','e','r','v','e'] ],

    InFaCaL                   `verb`    {- <infara^g> -}       [ unwords [ ['b','e'], ['o','p','e','n','e','d'] ], ['d','i','s','p','l','a','y'], ['r','e','v','e','a','l'] ],

    FaCL                      `noun`    {- <far^g> -}          [ ['o','p','e','n','i','n','g'], ['g','a','p'] ]
                              `plural`     FuCUL,

    FaCaL                     `noun`    {- <fara^g> -}         [ ['F','a','r','a','j'] ],

    FaCaL                     `noun`    {- <fara^g> -}         [ ['j','o','y'] ],

    FuCL |< aT                `noun`    {- <fur^gaT> -}        [ ['p','l','e','a','s','u','r','e'], ['a','p','e','r','t','u','r','e'] ],

    FaCCUL                    `noun`    {- <farrU^g> -}        [ ['c','h','i','c','k','e','n'] ]
                              `plural`     FaCACIL,

    MaFCaL                    `noun`    {- <mafra^g> -}        [ ['r','e','l','i','e','f'], unwords [ ['h','a','p','p','y'], ['e','n','d','i','n','g'] ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tafrI^g> -}        [ ['a','l','l','e','v','i','a','t','i','n','g'], ['a','m','e','l','i','o','r','a','t','i','n','g'], ['c','o','n','s','o','l','i','n','g'], ['d','i','s','t','r','a','c','t','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'ifrA^g> -}        [ ['r','e','l','e','a','s','e'], ['l','i','b','e','r','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- <tafarru^g> -}      [ ['o','b','s','e','r','v','a','t','i','o','n'], ['w','a','t','c','h','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- <infirA^g> -}       [ ['r','e','l','a','x','a','t','i','o','n'], ['d','i','v','e','r','g','e','n','c','e'] ]
                              `plural`     InFiCAL |< At,

    MutaFaCCiL                `noun`    {- <mutafarri^g> -}    [ ['s','p','e','c','t','a','t','o','r'], ['o','n','l','o','o','k','e','r'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise,

    MunFaCiL                  `adj`     {- <munfari^g> -}      [ unwords [ ['w','i','d','e'], ['o','p','e','n'] ], ['r','e','l','a','x','e','d'] ],

    MuFCaL                    `adj`     {- <mufra^g> -}        [ ['r','e','l','e','a','s','e','d'], ['r','e','l','a','x','e','d'] ] ]


cluster_65  = cluster

 |> "f r ^g r" <| [

    KiRDAS                    `noun`    {- <fir^gAr> -}        [ ['c','o','m','p','a','s','s'], ['d','i','v','i','d','e','r','s'] ] ]


cluster_66  = cluster

 |> "f r ^g n" <| [

    KaRDaS                    `verb`    {- <far^gan> -}        [ ['c','u','r','r','y'], ['b','r','u','s','h'] ],

    KaRDaS |< aT              `noun`    {- <far^ganaT> -}      [ ['c','u','r','r','y','i','n','g'], ['b','r','u','s','h','i','n','g'] ] ]


cluster_67  = cluster

 |> "f r .h" <| [

    FaCiL                     `verb`    {- <fari.h> -}         [ ['r','e','j','o','i','c','e'], unwords [ ['b','e'], ['g','l','a','d'] ] ]
                              `imperf`     FCaL
                              `masdar`     FaCaL,

    FaCCaL                    `verb`    {- <farra.h> -}        [ ['g','l','a','d','d','e','n'], unwords [ ['m','a','k','e'], ['m','e','r','r','y'] ] ],

    HaFCaL                    `verb`    {- <'afra.h> -}        [ ['g','l','a','d','d','e','n'], unwords [ ['m','a','k','e'], ['m','e','r','r','y'] ] ],

    FaCaL                     `noun`    {- <fara.h> -}         [ ['j','o','y'], ['h','a','p','p','i','n','e','s','s'], ['f','e','s','t','i','v','i','t','y'], unwords [ ['w','i','t','h'], ['j','o','y'] ], ['j','o','y','f','u','l','l','y'] ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <fara.h> -}         [ ['F','a','r','a','h'] ],

    FaCL |< aT                `noun`    {- <far.haT> -}        [ ['j','o','y'] ]
                              `plural`     FaCaL |< At,

    FaCL |< At                `noun`    {- <far.hAt> -}        [ ['F','a','r','h','a','t'] ],

    FuCayL |< At              `noun`    {- <furay.hAt> -}      [ ['F','r','e','i','h','a','t'] ],

    FaCiL                     `adj`     {- <fari.h> -}         [ ['h','a','p','p','y'], ['c','h','e','e','r','f','u','l'] ],

    FaCLAn                    `adj`     {- <far.hAn> -}        [ ['c','h','e','e','r','f','u','l'], ['d','e','l','i','g','h','t','e','d'] ]
                              `plural`     FuCALY
                              `femini`     FaCLY,

    FaCLAn                    `noun`    {- <far.hAn> -}        [ ['F','a','r','h','a','n'] ],

    MaFCaL                    `noun`    {- <mafra.h> -}        [ ['f','e','a','s','t'], unwords [ ['j','o','y','o','u','s'], ['o','c','c','a','s','i','o','n'] ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tafrI.h> -}        [ ['a','m','u','s','e','m','e','n','t'] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `adj`     {- <fAri.h> -}         [ ['h','a','p','p','y'], ['d','e','l','i','g','h','t','e','d'] ],

    MuFCiL                    `adj`     {- <mufri.h> -}        [ ['j','o','y','f','u','l'], ['d','e','l','i','g','h','t','f','u','l'] ] ]


cluster_68  = cluster

 |> "f r _h" <| [

    FaCCaL                    `verb`    {- <farra_h> -}        [ ['h','a','t','c','h'], ['g','e','r','m','i','n','a','t','e'] ],

    HaFCaL                    `verb`    {- <'afra_h> -}        [ ['h','a','t','c','h'], ['g','e','r','m','i','n','a','t','e'] ],

    FaCL                      `noun`    {- <far_h> -}          [ ['c','h','i','c','k','e','n'], ['h','e','n'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              `plural`     HaFCuL
                              `plural`     FaCaL |< At,

    FiCAL                     `noun`    {- <firA_h> -}         [ ['p','o','u','l','t','r','y'] ],

    MaFCaL                    `noun`    {- <mafra_h> -}        [ unwords [ ['c','h','i','c','k','e','n'], ['c','o','o','p'] ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tafrI_h> -}        [ ['h','a','t','c','h','i','n','g'], ['i','n','c','u','b','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'ifrA_h> -}        [ ['h','a','t','c','h','i','n','g'], ['i','n','c','u','b','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At ]


cluster_69  = cluster

 |> "f r d" <| [

    FaCCaL                    `verb`    {- <farrad> -}         [ ['i','n','d','i','v','i','d','u','a','l','i','z','e'], unwords [ ['s','e','p','a','r','a','t','e'], ['i','n'], ['u','n','i','t','s'] ] ],

    HaFCaL                    `verb`    {- <'afrad> -}         [ unwords [ ['s','i','n','g','l','e'], ['o','u','t'] ], unwords [ ['s','e','t'], ['a','s','i','d','e'] ], ['i','s','o','l','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <tafarrad> -}       [ unwords [ ['b','e'], ['a','l','o','n','e'] ], unwords [ ['b','e'], ['s','i','n','g','l','e','d'], ['o','u','t'] ], unwords [ ['b','e'], ['i','s','o','l','a','t','e','d'] ] ],

    InFaCaL                   `verb`    {- <infarad> -}        [ unwords [ ['b','e'], ['i','s','o','l','a','t','e','d'] ], unwords [ ['b','e'], ['a','l','o','n','e'] ], unwords [ ['s','t','a','n','d'], ['a','p','a','r','t'] ] ],

    IstaFCaL                  `verb`    {- <istafrad> -}       [ ['i','s','o','l','a','t','e'] ],

    FaCL                      `noun`    {- <fard> -}           [ ['i','n','d','i','v','i','d','u','a','l'], ['u','n','i','t'] ]
                              `plural`     HaFCAL
                              `plural`     FuCALY,

    FaCL |< aT                `noun`    {- <fardaT> -}         [ unwords [ ['o','n','e'], ['i','t','e','m'], "(", ['o','f'], "a", ['p','a','i','r'], ")" ] ],

    FaCL |<< "aN"             `noun`    {- <fardaN> -}         [ ['i','n','d','i','v','i','d','u','a','l','l','y'], ['s','e','p','a','r','a','t','e','l','y'] ],

    HaFCAL |< Iy              `adj`     {- <'afrAdIy> -}       [ ['i','n','d','i','v','i','d','u','a','l'] ],

    FaCL                      `noun`    {- <fard> -}           [ ['p','i','s','t','o','l'] ]
                              `plural`     FuCUL |< aT,

    FaCL |< Iy                `adj`     {- <fardIy> -}         [ ['i','n','d','i','v','i','d','u','a','l'], ['s','i','n','g','l','e'] ],

    FaCL |< Iy                `adj`     {- <fardIy> -}         [ ['p','e','r','s','o','n','a','l'], ['p','r','i','v','a','t','e'] ],

    FaCL |< Iy |< aT          `noun`    {- <fardIyaT> -}       [ ['i','n','d','i','v','i','d','u','a','l','i','s','m'] ],

    FaCLAn                    `adj`     {- <fardAn> -}         [ ['i','n','d','i','v','i','d','u','a','l','i','s','t','i','c'], ['a','u','t','o','c','r','a','t','i','c'] ],

    FaCLAn |< Iy |< aT        `noun`    {- <fardAnIyaT> -}     [ ['i','n','d','i','v','i','d','u','a','l','i','s','m'], ['a','u','t','o','c','r','a','c','y'] ],

    FaCIL                     `noun`    {- <farId> -}          [ ['F','a','r','i','d'] ],

    FaCIL                     `adj`     {- <farId> -}          [ ['u','n','i','q','u','e'], ['i','n','c','o','m','p','a','r','a','b','l','e'], ['e','x','c','e','p','t','i','o','n','a','l'] ],

    FaCIL |< aT               `noun`    {- <farIdaT> -}        [ ['F','a','r','i','d','a'] ],

    FaCIL |< aT               `noun`    {- <farIdaT> -}        [ unwords [ ['p','r','e','c','i','o','u','s'], ['g','e','m'] ] ]
                              `plural`     FaCA'iL,

    FaCIL |< Iy               `adj`     {- <farIdIy> -}        [ ['F','a','r','i','d','i'] ],

    FuCAL                     `noun`    {- <furAd> -}          [ ['i','n','d','i','v','i','d','u','a','l','l','y'], unwords [ ['o','n','e'], ['a','t'], "a", ['t','i','m','e'] ] ],

    FuCALY                    `noun`    {- <furAdY> -}         [ ['i','n','d','i','v','i','d','u','a','l','l','y'], unwords [ ['o','n','e'], ['a','t'], "a", ['t','i','m','e'] ] ],

    TaFCIL                    `noun`    {- <tafrId> -}         [ ['i','t','e','m','i','z','a','t','i','o','n'], ['d','e','t','a','i','l','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <tafrIdIy> -}       [ ['d','e','t','a','i','l','e','d'], ['i','t','e','m','i','z','e','d'] ],

    HiFCAL                    `noun`    {- <'ifrAd> -}         [ unwords [ ['s','i','n','g','u','l','a','r'], ['u','s','a','g','e'] ], ['i','n','d','i','v','i','d','u','a','t','i','o','n'] ],

    InFiCAL                   `noun`    {- <infirAd> -}        [ ['s','e','c','l','u','s','i','o','n'], ['i','s','o','l','a','t','i','o','n'] ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< Iy             `adj`     {- <infirAdIy> -}      [ ['u','n','i','l','a','t','e','r','a','l'], ['i','n','d','i','v','i','d','u','a','l','i','s','t','i','c'], ['i','s','o','l','a','t','i','o','n','i','s','t'] ],

    MuFCaL                    `adj`     {- <mufrad> -}         [ ['s','i','n','g','l','e'], ['i','n','d','i','v','i','d','u','a','l'], ['a','l','o','n','e'] ],

    MuFCaL |< aT              `noun`    {- <mufradaT> -}       [ ['r','e','s','e','r','v','a','t','i','o','n'] ],

    MuFCaL |< At              `noun`    {- <mufradAt> -}       [ ['v','o','c','a','b','u','l','a','r','y'], ['t','e','r','m','i','n','o','l','o','g','y'] ],

    MunFaCiL                  `adj`     {- <munfarid> -}       [ ['d','e','t','a','c','h','e','d'], ['i','s','o','l','a','t','e','d'], ['a','l','o','n','e'], unwords [ ['i','n'], ['i','s','o','l','a','t','i','o','n'] ] ],

    MuFaCCiL                  `adj`     {- <mufarrid> -}       [ ['i','n','d','i','v','i','d','u','a','l','i','z','e','d'], ['s','i','n','g','u','l','a','r','i','z','e','d'] ],

    TaFaCCuL                  `noun`    {- <tafarrud> -}       [ ['i','n','d','i','v','i','d','u','a','l','i','z','a','t','i','o','n'], ['p','a','r','t','i','c','u','l','a','r','i','z','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy |< aT      `noun`    {- <tafarrudIyaT> -}   [ ['i','n','d','i','v','i','d','u','a','t','i','o','n'] ],

    MutaFaCCiL                `adj`     {- <mutafarrid> -}     [ ['i','n','d','i','v','i','d','u','a','l','i','z','e','d'] ] ]


cluster_70  = cluster

 |> ['f','a','r','A','r','^','g'] <| [

    _____ |< Iy               `noun`    {- <farAr^gIy> -}      [ ['p','o','u','l','t','e','r','e','r'] ]
                              `plural`     _____ |< Iy |< aT
                           
    `derives` otherwise,

    _____ |< Iy               `adj`     {- <farAr^gIy> -}      [ ['F','a','r','a','r','j','i'] ] ]


cluster_71  = cluster

 |> "f r z" <| [

    FaCaL                     `verb`    {- <faraz> -}          [ unwords [ ['s','o','r','t'], ['o','u','t'] ], ['s','e','l','e','c','t'], ['c','l','a','s','s','i','f','y'] ]
                              `imperf`     FCiL
                              `masdar`     FaCL,

    HaFCaL                    `verb`    {- <'afraz> -}         [ unwords [ ['s','o','r','t'], ['o','u','t'] ], ['s','e','l','e','c','t'], ['c','l','a','s','s','i','f','y'] ],

    FaCL                      `noun`    {- <farz> -}           [ unwords [ ['s','o','r','t','i','n','g'], ['o','u','t'] ], ['s','e','l','e','c','t','i','n','g'], ['s','c','r','e','e','n','i','n','g'] ],

    FaCCAL |< aT              `noun`    {- <farrAzaT> -}       [ ['s','e','p','a','r','a','t','o','r'], unwords [ ['s','c','r','e','e','n','i','n','g'], ['d','e','v','i','c','e'] ] ],

    MaFCaL |< aT              `noun`    {- <mafrazaT> -}       [ ['d','e','t','a','c','h','m','e','n','t'], ['c','o','m','m','a','n','d','o','s'] ]
                              `plural`     MaFACiL,

    HiFCAL                    `noun`    {- <'ifrAz> -}         [ ['s','e','c','r','e','t','i','o','n'], ['e','x','u','d','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    FACiL |< aT               `noun`    {- <fArizaT> -}        [ ['c','o','m','m','a'] ],

    MuFCaL |< At              `noun`    {- <mufrazAt> -}       [ ['s','e','c','r','e','t','i','o','n','s'], ['e','x','u','d','a','t','i','o','n','s'] ],

    MuFCaL                    `noun`    {- <mufraz> -}         [ ['p','a','r','t','i','t','i','o','n','e','d'], unwords [ ['i','n'], ['l','o','t','s'] ] ],

    FaCCAL                    `noun`    {- <farrAz> -}         [ unwords [ ['m','i','l','l','i','n','g'], ['c','u','t','t','e','r'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <farrAz> -}         [ ['F','a','r','r','a','z'] ],

    TaFCIL                    `noun`    {- <tafrIz> -}         [ ['m','i','l','l','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    FACUL                     `noun`    {- <fArUz> -}          [ ['t','u','r','q','u','o','i','s','e'] ] ]


cluster_72  = cluster

 |> ['f','I','r','U','z','a','^','g'] <| [

    _____                     `noun`    {- <fIrUza^g> -}       [ ['t','u','r','q','u','o','i','s','e'] ] ]


cluster_73  = cluster

 |> "f r z n" <| [

    TaKaRDaS                  `verb`    {- <tafarzan> -}       [ unwords [ ['b','e','c','o','m','e'], ['q','u','e','e','n'] ] ],

    KiRDAS                    `noun`    {- <firzAn> -}         [ ['q','u','e','e','n'] ]
                              `plural`     KaRADIS ]


cluster_74  = cluster

 |> "f r s" <| [

    TaFaCCaL                  `verb`    {- <tafarras> -}       [ ['s','c','r','u','t','i','n','i','z','e'], unwords [ ['l','o','o','k'], ['f','i','r','m','l','y'], ['a','t'] ] ],

    IFtaCaL                   `verb`    {- <iftaras> -}        [ ['r','a','v','i','s','h'], ['d','e','v','o','u','r'] ],

    FaCaL                     `noun`    {- <faras> -}          [ ['h','o','r','s','e'] ]
                              `plural`     HaFCAL,

    FaCaLAn                   `noun`    {- <farasAn> -}        [ ['F','a','r','a','s','a','n'] ],

    FaCAL |< aT               `noun`    {- <farAsaT> -}        [ ['h','o','r','s','e','m','a','n','s','h','i','p'] ],

    FiCAL |< aT               `noun`    {- <firAsaT> -}        [ ['d','i','s','c','e','r','n','m','e','n','t'] ],

    FuCUL |< aT               `noun`    {- <furUsaT> -}        [ ['h','o','r','s','e','m','a','n','s','h','i','p'], ['c','h','i','v','a','l','r','y'] ],

    FuCUL |< Iy               `adj`     {- <furUsIy> -}        [ ['h','e','r','o','i','c'], ['c','h','i','v','a','l','r','o','u','s'] ],

    FuCUL |< Iy |< aT         `noun`    {- <furUsIyaT> -}      [ ['h','o','r','s','e','m','a','n','s','h','i','p'], ['h','e','r','o','i','s','m'] ],

    FaCIL |< aT               `noun`    {- <farIsaT> -}        [ ['v','i','c','t','i','m'], ['p','r','e','y'] ]
                              `plural`     FaCA'iL,

    IFtiCAL                   `noun`    {- <iftirAs> -}        [ ['r','a','p','a','c','i','o','u','s','n','e','s','s'], ['p','r','e','d','a','t','o','r','y'], ['d','e','v','o','u','r','i','n','g'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <fAris> -}          [ ['F','a','r','i','s'] ],

    FACiL                     `noun`    {- <fAris> -}          [ ['k','n','i','g','h','t'], ['h','o','r','s','e','w','o','m','a','n'], unwords [ ['f','e','m','a','l','e'], ['k','n','i','g','h','t'] ], ['c','a','v','a','l','r','y'] ]
                              `plural`     FawACiL
                              `plural`     FuCLAn,

    MuFtaCiL                  `adj`     {- <muftaris> -}       [ ['p','r','e','d','a','t','o','r','y'], ['r','a','p','a','c','i','o','u','s'], ['r','a','v','e','n','o','u','s'] ] ]

 |> "f r s" <| [

    FACiL                     `noun`    {- <fAris> -}          [ ['P','e','r','s','i','a'] ],

    FACiL |< Iy               `adj`     {- <fArisIy> -}        [ ['P','e','r','s','i','a','n'] ]
                              `plural`     FuCL
                              `plural`     FACiL |< Iy |< Un,

    FACiL |< Iy               `noun`    {- <fArisIy> -}        [ ['P','e','r','s','i','a','n'] ]
                              `plural`     FuCL
                              `plural`     FACiL |< Iy |< Un
                           
    `derives` otherwise,

    FACiL |< Iy |< aT         `noun`    {- <fArisIyaT> -}      [ ['F','a','r','s','i'], ['P','e','r','s','i','a','n'] ] ]


cluster_75  = cluster

 |> "f r s _h" <| [

    KaRDaS                    `noun`    {- <farsa_h> -}        [ ['p','a','r','a','s','a','n','g'] ]
                              `plural`     KaRADiS ]


cluster_76  = cluster

 |> "f r ^s" <| [

    FUCL |< aT                `noun`    {- <fUr^saT> -}        [ ['b','r','u','s','h'] ],

    FaCaL                     `verb`    {- <fara^s> -}         [ ['s','p','r','e','a','d'] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <fara^s> -}         [ ['c','o','v','e','r'], ['p','a','v','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <farra^s> -}        [ ['f','u','r','n','i','s','h'] ],

    IFtaCaL                   `verb`    {- <iftara^s> -}       [ unwords [ ['s','p','r','e','a','d'], ['o','u','t'] ], unwords [ ['l','i','e'], ['d','o','w','n'] ] ],

    FaCL                      `noun`    {- <far^s> -}          [ unwords [ ['h','o','u','s','e','h','o','l','d'], ['e','f','f','e','c','t','s'] ] ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <far^saT> -}        [ ['b','e','d','d','i','n','g'] ]
                              `plural`     FaCaL |< At,

    FuCLAy |< aT              `noun`    {- <fur^sAyaT> -}      [ ['b','r','u','s','h'] ],

    FuCLY |< aT               `noun`    {- <fur^sAT> -}        [ ['b','r','u','s','h'] ]
                              `plural`     FuCLY |< At,

    FaCAL |< aT               `noun`    {- <farA^saT> -}       [ ['b','u','t','t','e','r','f','l','y'] ],

    FiCAL                     `noun`    {- <firA^s> -}         [ ['b','e','d'], ['b','e','d','d','i','n','g'] ]
                              `plural`     HaFCiL |< aT,

    FaCCAL                    `noun`    {- <farrA^s> -}        [ unwords [ ['v','a','l','e','t'], ['d','e'], ['c','h','a','m','b','r','e'] ], ['s','e','r','v','a','n','t'] ],

    FaCCAL                    `noun`    {- <farrA^s> -}        [ ['F','a','r','r','a','s','h'] ],

    MiFCaL                    `noun`    {- <mifra^s> -}        [ ['t','a','b','l','e','c','l','o','t','h'], ['b','e','d','d','i','n','g'] ]
                              `plural`     MaFACiL,

    MiFCaL |< aT              `noun`    {- <mifra^saT> -}      [ unwords [ ['s','a','d','d','l','e'], ['b','l','a','n','k','e','t'] ], ['b','e','d','d','i','n','g'] ],

    MaFCUL                    `adj`     {- <mafrU^s> -}        [ ['f','u','r','n','i','s','h','e','d'] ],

    MaFCUL |< At              `noun`    {- <mafrU^sAt> -}      [ ['f','u','r','n','i','s','h','i','n','g','s'], unwords [ ['h','o','u','s','e','h','o','l','d'], ['e','f','f','e','c','t','s'] ] ]
                              `plural`     MaFCUL |< At,

    FuCL |< aT                `noun`    {- <fur^saT> -}        [ ['b','r','u','s','h'] ]
                              `plural`     FuCaL ]


cluster_77  = cluster

 |> "f r ^s .h" <| [

    KaRDaS                    `verb`    {- <far^sa.h> -}       [ ['s','t','r','a','d','d','l','e'], unwords [ ['b','e'], ['a','s','t','r','i','d','e'] ] ],

    KaRDaS |< aT              `noun`    {- <far^sa.haT> -}     [ ['s','t','r','a','d','d','l','i','n','g'], unwords [ ['b','e'], ['a','s','t','r','i','d','e'] ] ],

    MuKaRDiS                  `adj`     {- <mufar^si.h> -}     [ ['s','t','r','a','d','d','l','i','n','g'], ['a','s','t','r','i','d','e'] ] ]


cluster_78  = cluster

 |> "f r ^s _h" <| [

    KaRDaS                    `verb`    {- <far^sa_h> -}       [ ['s','t','r','a','d','d','l','e'], unwords [ ['b','e'], ['a','s','t','r','i','d','e'] ] ],

    KaRDaS |< aT              `noun`    {- <far^sa_haT> -}     [ ['s','t','r','a','d','d','l','i','n','g'], unwords [ ['b','e'], ['a','s','t','r','i','d','e'] ] ],

    MuKaRDiS                  `adj`     {- <mufar^si_h> -}     [ ['s','t','r','a','d','d','l','i','n','g'], ['a','s','t','r','i','d','e'] ] ]


cluster_79  = cluster

 |> "f r ^s n" <| [

    KuRDIS |< aT              `noun`    {- <fur^sInaT> -}      [ ['h','a','i','r','p','i','n'] ] ]


cluster_80  = cluster

 |> "f r .s" <| [

    FuCL |< aT                `noun`    {- <fur.saT> -}        [ ['o','p','p','o','r','t','u','n','i','t','y'], ['c','h','a','n','c','e'] ]
                              `plural`     FuCaL,

    FuCL |< aT                `noun`    {- <fur.saT> -}        [ ['h','o','l','i','d','a','y'] ]
                              `plural`     FuCaL,

    FaCIL |< aT               `noun`    {- <farI.saT> -}       [ ['f','l','a','n','k'], ['s','h','o','u','l','d','e','r'] ]
                              `plural`     FaCA'iL,

    MuFaCCiL                  `adj`     {- <mufarri.s> -}      [ unwords [ ['o','n'], ['h','o','l','i','d','a','y'] ], ['v','a','c','a','t','i','o','n','i','n','g'] ] ]


cluster_81  = cluster

 |> "f r .s d" <| [

    KiRDAS                    `noun`    {- <fir.sAd> -}        [ ['m','u','l','b','e','r','r','y'], unwords [ ['m','u','l','b','e','r','r','y'], ['t','r','e','e'] ] ],

    KiRDAS |< Iy              `adj`     {- <fir.sAdIy> -}      [ ['m','u','l','b','e','r','r','y'] ] ]


cluster_82  = cluster

 |> "f r .d" <| [

    FaCaL                     `verb`    {- <fara.d> -}         [ ['i','m','p','o','s','e'] ]
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- <iftara.d> -}       [ ['e','x','p','e','c','t'], ['s','u','p','p','o','s','e'], ['p','r','e','s','u','m','e'] ],

    FaCL                      `noun`    {- <far.d> -}          [ ['i','m','p','o','s','i','n','g'], ['l','e','v','y','i','n','g'], ['d','u','t','i','e','s'], ['s','u','p','p','o','s','i','t','i','o','n','s'] ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <far.dIy> -}        [ ['c','o','n','j','e','c','t','u','r','a','l'], ['h','y','p','o','t','h','e','t','i','c','a','l'] ],

    FaCL |< Iy |< aT          `noun`    {- <far.dIyaT> -}      [ ['h','y','p','o','t','h','e','s','i','s'], ['t','h','e','s','i','s'] ]
                              `plural`     FaCL |< Iy |< At,

    FuCL |< aT                `noun`    {- <fur.daT> -}        [ ['n','o','t','c','h'], ['g','a','p'] ]
                              `plural`     FuCaL,

    FaCIL |< aT               `noun`    {- <farI.daT> -}       [ unwords [ ['r','e','l','i','g','i','o','u','s'], ['d','u','t','y'] ] ]
                              `plural`     FaCA'iL,

    IFtiCAL                   `noun`    {- <iftirA.d> -}       [ ['a','s','s','u','m','p','t','i','o','n'], ['s','u','p','p','o','s','i','t','i','o','n'], ['h','y','p','o','t','h','e','s','i','s'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |<< "aN"          `noun`    {- <iftirA.daN> -}     [ ['h','y','p','o','t','h','e','t','i','c','a','l','l','y'] ],

    IFtiCAL |< Iy             `adj`     {- <iftirA.dIy> -}     [ ['h','y','p','o','t','h','e','t','i','c','a','l'], ['v','i','r','t','u','a','l'] ],

    IFtiCAL |< Iy |<< "aN"    `adj`     {- <iftirA.dIyaN> -}   [ ['h','y','p','o','t','h','e','t','i','c','a','l','l','y'] ],

    FACiL                     `adj`     {- <fAri.d> -}         [ ['o','l','d'], ['a','g','e','d'] ],

    MaFCUL                    `adj`     {- <mafrU.d> -}        [ ['i','m','p','o','s','e','d'], ['p','r','e','s','c','r','i','b','e','d'] ],

    MaFCUL                    `noun`    {- <mafrU.d> -}        [ ['o','b','l','i','g','a','t','i','o','n'], ['d','u','t','y'] ]
                              `plural`     MaFCUL |< At,

    MuFtaCaL                  `adj`     {- <muftara.d> -}      [ ['s','u','p','p','o','s','e','d'], ['p','r','e','s','u','m','e','d'] ],

    MuFtaCaL |< At            `noun`    {- <muftara.dAt> -}    [ ['i','m','p','l','i','c','a','t','i','o','n'], ['e','x','i','g','e','n','c','i','e','s'] ] ]


cluster_83  = cluster

 |> "f r .t" <| [

    FaCaL                     `verb`    {- <fara.t> -}         [ ['p','r','e','c','e','d','e'], unwords [ ['a','r','r','i','v','e'], ['b','e','f','o','r','e'] ], unwords [ ['l','e','t'], ['l','o','o','s','e'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <farra.t> -}        [ ['a','b','a','n','d','o','n'], unwords [ ['b','e'], ['l','a','x'] ] ],

    HaFCaL                    `verb`    {- <'afra.t> -}        [ unwords [ ['b','e'], ['e','x','c','e','s','s','i','v','e'] ], unwords [ ['g','o'], ['t','o','o'], ['f','a','r'] ] ],

    InFaCaL                   `verb`    {- <infara.t> -}       [ unwords [ ['b','e'], ['d','i','s','s','o','l','v','e','d'] ], unwords [ ['b','r','e','a','k'], ['u','p'] ] ],

    FaCL                      `noun`    {- <far.t> -}          [ ['e','x','c','e','s','s'], unwords [ ['h','y','p','e','r'], "-" ] ],

    FaCL |<< "aN"             `noun`    {- <far.taN> -}        [ unwords [ ['i','n'], ['b','u','l','k'] ] ],

    TaFCIL                    `noun`    {- <tafrI.t> -}        [ ['n','e','g','l','i','g','e','n','c','e'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'ifrA.t> -}        [ ['e','x','c','e','s','s'], ['a','b','u','s','e'], unwords [ ['l','a','c','k'], ['o','f'], ['m','o','d','e','r','a','t','i','o','n'] ] ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- <fAri.t> -}         [ ['e','l','a','p','s','e','d'], ['p','a','s','t'] ],

    MuFaCCiL                  `adj`     {- <mufarri.t> -}      [ ['s','q','u','a','n','d','e','r','i','n','g'], ['p','r','o','d','i','g','a','l'] ],

    MuFCiL                    `adj`     {- <mufri.t> -}        [ ['e','x','c','e','s','s','i','v','e'], unwords [ ['l','a','c','k','i','n','g'], ['m','o','d','e','r','a','t','i','o','n'] ] ],

    InFiCAL                   `noun`    {- <infirA.t> -}       [ ['d','i','s','s','o','l','u','t','i','o','n'], unwords [ ['b','r','e','a','k','i','n','g'], ['u','p'] ], ['s','e','p','a','r','a','t','i','o','n'] ] ]


cluster_84  = cluster

 |> "f r .t .h" <| [

    KaRDaS                    `verb`    {- <far.ta.h> -}       [ ['f','l','a','t','t','e','n'] ],

    TaKaRDaS                  `verb`    {- <tafar.ta.h> -}     [ unwords [ ['b','e'], ['f','l','a','t','t','e','n','e','d'] ] ],

    KaRDaS |< aT              `noun`    {- <far.ta.haT> -}     [ ['f','l','a','t','t','e','n','i','n','g'] ],

    TaKaRDuS                  `noun`    {- <tafar.tu.h> -}     [ ['f','l','a','t','t','e','n','i','n','g'] ]
                              `plural`     TaKaRDuS |< At,

    MuKaRDaS                  `adj`     {- <mufar.ta.h> -}     [ ['f','l','a','t'] ] ]


cluster_85  = cluster

 |> "f r `" <| [

    FaCCaL                    `verb`    {- <farra`> -}         [ ['r','a','m','i','f','y'] ],

    TaFaCCaL                  `verb`    {- <tafarra`> -}       [ unwords [ ['b','r','a','n','c','h'], ['o','u','t'] ], unwords [ ['s','p','r','e','a','d'], ['o','u','t'] ] ],

    IFtaCaL                   `verb`    {- <iftara`> -}        [ ['d','e','f','l','o','w','e','r'] ],

    FaCL                      `noun`    {- <far`> -}           [ ['b','r','a','n','c','h'], ['s','e','c','t','i','o','n'], ['s','u','b','d','i','v','i','s','i','o','n'] ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <far`Iy> -}         [ unwords [ ['s','u','b'], "-", ['b','r','a','n','c','h'] ], ['s','u','b','d','i','v','i','s','i','o','n','a','l'], unwords [ ['s','u','b'], "-", ['s','e','c','t','i','o','n','a','l'] ] ],

    HaFCaL                    `adj`     {- <'afra`> -}         [ ['t','a','l','l'], ['s','l','e','n','d','e','r'] ]
                              `plural`     FACiL |< aT
                              `femini`     FaCLA',

    TaFCIL                    `noun`    {- <tafrI`> -}         [ ['d','e','r','i','v','a','t','i','o','n'], ['r','a','m','i','f','i','c','a','t','i','o','n'], ['s','h','u','n','t','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tafarru`> -}       [ ['v','e','r','s','a','t','i','l','i','t','y'] ],

    TaFaCCuL                  `noun`    {- <tafarru`> -}       [ ['r','a','m','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `adj`     {- <mufarra`> -}       [ ['r','a','m','i','f','i','e','d'], ['b','r','a','n','c','h','i','n','g'] ],

    MutaFaCCiL                `adj`     {- <mutafarri`> -}     [ ['r','a','m','i','f','i','e','d'], ['d','e','r','i','v','e','d'] ],

    MutaFaCCiL                `adj`     {- <mutafarri`> -}     [ unwords [ ['b','r','a','n','c','h','i','n','g'], ['o','u','t'] ], unwords [ ['s','p','r','e','a','d','i','n','g'], ['o','u','t'] ] ] ]


cluster_86  = cluster

 |> "f r ` n" <| [

    "fir`awn"                 `noun`    {- <fir`awn> -}        [ ['P','h','a','r','a','o','h'] ]
                              `plural`     "farA`in" |< aT,

    "fir`awn"                 `noun`    {- <fir`awn> -}        [ ['F','i','r','a','u','n'], ['F','i','r','o','u','n'] ],

    "fir`awn" |< Iy           `adj`     {- <fir`awnIy> -}      [ ['P','h','a','r','a','o','n','i','c'] ] ]


cluster_87  = cluster

 |> "f r .g" <| [

    FaCaL                     `verb`    {- <fara.g> -}         [ unwords [ ['b','e'], ['e','m','p','t','y'] ], unwords [ ['b','e'], ['u','n','o','c','c','u','p','i','e','d'] ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <fari.g> -}         [ unwords [ ['b','e'], ['e','m','p','t','y'] ], unwords [ ['b','e'], ['u','n','o','c','c','u','p','i','e','d'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <farra.g> -}        [ ['e','m','p','t','y'], ['e','v','a','c','u','a','t','e'] ],

    HaFCaL                    `verb`    {- <'afra.g> -}        [ ['e','m','p','t','y'], ['e','v','a','c','u','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <tafarra.g> -}      [ unwords [ ['b','e'], ['u','n','o','c','c','u','p','i','e','d'] ], unwords [ ['b','e'], ['f','r','e','e'], ['f','r','o','m'], ['w','o','r','k'] ] ],

    IstaFCaL                  `verb`    {- <istafra.g> -}      [ ['v','o','m','i','t'] ],

    FaCiL                     `adj`     {- <fari.g> -}         [ ['e','m','p','t','y'], ['v','a','c','a','n','t'] ],

    FaCAL                     `noun`    {- <farA.g> -}         [ unwords [ ['e','m','p','t','y'], ['s','p','a','c','e'] ], ['v','a','c','u','u','m'] ],

    FaCAL                     `noun`    {- <farA.g> -}         [ ['l','e','i','s','u','r','e'], unwords [ ['s','p','a','r','e'], ['t','i','m','e'] ] ],

    FaCAL |< Iy               `adj`     {- <farA.gIy> -}       [ ['v','a','c','u','u','m'] ],

    FuCUL                     `noun`    {- <furU.g> -}         [ ['t','e','r','m','i','n','a','t','i','o','n'], ['e','x','p','i','r','a','t','i','o','n'] ],

    HaFCaL                    `adj`     {- <'afra.g> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['e','m','p','t','y'] ] ],

    TaFCIL                    `noun`    {- <tafrI.g> -}        [ ['e','m','p','t','y','i','n','g'], ['u','n','l','o','a','d','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'ifrA.g> -}        [ ['e','m','p','t','y','i','n','g'], ['e','v','a','c','u','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- <tafarru.g> -}      [ ['f','r','e','e','d','o','m'], ['l','e','i','s','u','r','e'] ]
                              `plural`     TaFaCCuL |< At,

    IstiFCAL                  `noun`    {- <istifrA.g> -}      [ ['v','o','m','i','t','i','n','g'], ['e','v','a','c','u','a','t','i','o','n'], ['e','m','p','t','y','i','n','g'] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `adj`     {- <fAri.g> -}         [ ['e','m','p','t','y'], unwords [ ['n','o','t'], ['b','u','s','y'] ], ['v','o','i','d'] ],

    MaFCUL                    `adj`     {- <mafrU.g> -}        [ ['e','m','p','t','i','e','d'], ['s','e','t','t','l','e','d'], ['e','x','h','a','u','s','t','e','d'] ],

    MuFaCCiL                  `noun`    {- <mufarri.g> -}      [ unwords [ ['v','a','c','u','u','m'], ['p','u','m','p'] ] ],

    MuFaCCaL                  `adj`     {- <mufarra.g> -}      [ ['e','m','p','t','i','e','d'], ['v','a','c','a','t','e','d'] ],

    MuFCaL                    `adj`     {- <mufra.g> -}        [ ['e','m','p','t','i','e','d'] ],

    MustaFCiL                 `adj`     {- <mustafri.g> -}     [ unwords [ ['c','o','m','p','l','e','t','e','l','y'], ['d','e','v','o','t','e','d'] ] ] ]


cluster_88  = cluster

 |> "f r .g l" <| [

    KaRDaS |< Iy              `noun`    {- <far.galIy> -}      [ ['F','a','r','g','h','a','l','y'] ] ]


cluster_89  = cluster

 |> "f r f r" <| [

    KaRDaS                    `verb`    {- <farfar> -}         [ ['s','h','a','k','e'] ],

    KaRDaS |< aT              `noun`    {- <farfaraT> -}       [ ['i','n','c','o','n','s','t','a','n','c','y'], ['f','i','c','k','l','e','n','e','s','s'] ],

    KuRDuS                    `noun`    {- <furfur> -}         [ ['s','p','a','r','r','o','w'] ],

    KaRDAS                    `adj`     {- <farfAr> -}         [ ['f','l','i','g','h','t','y'], ['f','i','c','k','l','e'] ],

    KaRDAS |< aT              `noun`    {- <farfAraT> -}       [ unwords [ ['w','e','a','t','h','e','r'], ['v','a','n','e'] ] ],

    KaRDUS                    `noun`    {- <farfUr> -}         [ ['s','p','a','r','r','o','w'] ]
                              `plural`     KaRADIS,

    KaRDUS                    `noun`    {- <farfUr> -}         [ ['F','a','r','f','o','u','r'] ],

    KaRDUS |< Iy              `adj`     {- <farfUrIy> -}       [ unwords [ ['f','i','n','e'], ['p','o','r','c','e','l','a','i','n'] ] ],

    KiRDIS                    `noun`    {- <firfIr> -}         [ ['p','u','r','p','l','e'] ] ]


cluster_90  = cluster

 |> "f r q" <| [

    FaCaL                     `verb`    {- <faraq> -}          [ ['d','i','f','f','e','r','e','n','t','i','a','t','e'], ['d','i','s','t','i','n','g','u','i','s','h'], ['d','i','s','c','r','i','m','i','n','a','t','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <farraq> -}         [ ['s','e','p','a','r','a','t','e'], ['d','i','f','f','e','r','e','n','t','i','a','t','e'] ],

    FACaL                     `verb`    {- <fAraq> -}          [ unwords [ ['d','e','p','a','r','t'], ['f','r','o','m'] ], unwords [ ['b','e'], ['s','e','p','a','r','a','t','e','d'], ['f','r','o','m'] ] ],

    TaFaCCaL                  `verb`    {- <tafarraq> -}       [ ['s','p','l','i','t'], unwords [ ['b','r','e','a','k'], ['u','p'] ], ['d','i','s','s','o','l','v','e'] ],

    TaFACaL                   `verb`    {- <tafAraq> -}        [ unwords [ ['s','p','l','i','t'], ['u','p'] ], unwords [ ['b','r','e','a','k'], ['u','p'], "(", ['f','r','o','m'], ['e','a','c','h'], ['o','t','h','e','r'], ")" ] ],

    InFaCaL                   `verb`    {- <infaraq> -}        [ unwords [ ['b','e'], ['s','e','p','a','r','a','t','e','d'] ], ['s','p','l','i','t'] ],

    IFtaCaL                   `verb`    {- <iftaraq> -}        [ ['s','e','p','a','r','a','t','e'], ['b','i','f','u','r','c','a','t','e'], ['s','p','l','i','t'] ],

    FaCL                      `noun`    {- <farq> -}           [ ['d','i','f','f','e','r','e','n','c','e'], ['d','i','s','c','r','e','p','a','n','c','y'] ]
                              `plural`     FuCUL |< At
                              `plural`     FuCUL,

    FiCL |< aT                `noun`    {- <firqaT> -}         [ ['g','r','o','u','p'], ['t','e','a','m'] ]
                              `plural`     FiCaL,

    FiCL |< aT                `noun`    {- <firqaT> -}         [ ['s','q','u','a','d'], ['d','i','v','i','s','i','o','n'] ]
                              `plural`     FuCUL
                              `plural`     FiCaL,

    FuCL |< aT                `noun`    {- <furqaT> -}         [ ['d','i','s','u','n','i','t','y'], ['d','i','s','s','e','n','t'], unwords [ ['s','p','l','i','t'], "-", ['u','p'] ] ],

    FiCAL                     `noun`    {- <firAq> -}          [ ['s','e','p','a','r','a','t','i','o','n'], ['d','e','p','a','r','t','u','r','e'] ],

    FaCIL                     `noun`    {- <farIq> -}          [ ['t','e','a','m'], ['b','a','n','d'] ]
                              `plural`     FuCUL
                              `plural`     HaFCiL |< aT
                              `plural`     HaFCiLA',

    FaCIL                     `noun`    {- <farIq> -}          [ unwords [ ['l','i','e','u','t','e','n','a','n','t'], ['g','e','n','e','r','a','l'] ] ]
                              `plural`     FuCaLA',

    FaCIL                     `noun`    {- <farIq> -}          [ ['F','a','r','e','e','q'] ],

    FaCUL                     `noun`    {- <farUq> -}          [ ['s','h','y'], ['t','i','m','i','d'] ],

    FaCUL                     `noun`    {- <farUq> -}          [ ['F','a','r','o','u','q'] ],

    FuCLAn                    `noun`    {- <furqAn> -}         [ ['p','r','o','o','f'], ['c','r','i','t','e','r','i','o','n'] ],

    FuCLAn                    `noun`    {- <furqAn> -}         [ ['Q','u','r','a','n'] ],

    FuCLAn                    `noun`    {- <furqAn> -}         [ ['F','u','r','q','a','n'] ],

    FACUL                     `adj`     {- <fArUq> -}          [ ['f','e','a','r','f','u','l'], ['h','e','s','i','t','a','n','t'] ],

    FACUL                     `noun`    {- <fArUq> -}          [ ['F','a','r','o','u','q'] ],

    FACUL |< Iy               `noun`    {- <fArUqIy> -}        [ ['F','a','r','o','u','q','i'] ],

    FACUL |< Iy |< aT         `noun`    {- <fArUqIyaT> -}      [ unwords [ ['f','a','r','o','u','q','i','y','a'], "(", ['a','v','i','a','t','o','r'], ['c','a','p'], ")" ] ],

    MaFCiL                    `noun`    {- <mafriq> -}         [ ['i','n','t','e','r','s','e','c','t','i','o','n'], ['c','r','o','s','s','r','o','a','d','s'], ['j','u','n','c','t','i','o','n'] ]
                              `plural`     MaFACiL,

    MaFCaL                    `noun`    {- <mafraq> -}         [ ['M','a','f','r','a','q'] ],

    MiFCaL                    `noun`    {- <mifraq> -}         [ ['p','o','t','e','n','t','i','o','m','e','t','e','r'] ],

    TaFCIL                    `noun`    {- <tafrIq> -}         [ ['s','e','p','a','r','a','t','i','o','n'], ['d','i','v','i','s','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <tafrIq> -}         [ ['d','i','s','t','i','n','c','t','i','o','n'], ['d','i','s','c','r','i','m','i','n','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <tafrIqIy> -}       [ ['d','i','s','c','r','i','m','i','n','a','t','o','r','y'], ['s','e','g','r','e','g','a','t','i','o','n','i','s','t'] ],

    TaFCiL |< aT              `noun`    {- <tafriqaT> -}       [ ['s','e','g','r','e','g','a','t','i','o','n'], ['d','i','s','c','r','i','m','i','n','a','t','i','o','n'], ['s','e','p','a','r','a','t','i','o','n'] ],

    MuFACaL |< aT             `noun`    {- <mufAraqaT> -}      [ unwords [ ['d','e','p','a','r','t','u','r','e'], ['f','r','o','m'] ], unwords [ ['s','e','p','a','r','a','t','i','o','n'], ['f','r','o','m'] ] ],

    TaFaCCuL                  `noun`    {- <tafarruq> -}       [ ['d','i','s','p','e','r','s','a','l'], ['d','i','s','u','n','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <iftirAq> -}        [ ['s','e','p','a','r','a','t','i','o','n'], ['d','i','v','i','s','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <fAriq> -}          [ ['d','i','f','f','e','r','e','n','c','e'], unwords [ ['d','i','s','t','i','n','c','t','i','v','e'], ['f','e','a','t','u','r','e','s'] ] ]
                              `plural`     FawACiL,

    FACiL                     `adj`     {- <fAriq> -}          [ ['d','i','s','t','i','n','c','t','i','v','e'], ['d','i','f','f','e','r','e','n','t','i','a','t','i','n','g'], ['d','i','s','c','r','i','m','i','n','a','t','i','n','g'] ],

    MuFaCCiL                  `noun`    {- <mufarriq> -}       [ ['d','i','s','t','r','i','b','u','t','o','r'], ['r','e','t','a','i','l','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `noun`    {- <mufarraq> -}       [ ['r','e','t','a','i','l'] ],

    MuFACiL                   `adj`     {- <mufAriq> -}        [ ['p','a','r','a','d','o','x','i','c','a','l'], ['t','r','a','n','s','c','e','n','d','e','n','t'] ],

    MutaFaCCiL                `adj`     {- <mutafarriq> -}     [ ['d','i','s','p','e','r','s','e','d'], ['s','c','a','t','t','e','r','e','d'], ['s','p','o','r','a','d','i','c'] ],

    MutaFaCCiL |< At          `noun`    {- <mutafarriqAt> -}   [ ['m','i','s','c','e','l','l','a','n','y'] ],

    MuFtaCaL                  `noun`    {- <muftaraq> -}       [ ['i','n','t','e','r','s','e','c','t','i','o','n'], ['c','r','o','s','s','r','o','a','d','s'], ['j','u','n','c','t','i','o','n'] ]
                              `plural`     MuFtaCaL |< At,

    MustaFCiL                 `noun`    {- <mustafriq> -}      [ ['A','f','r','i','c','a','n','i','s','t'] ]
                              `plural`     MustaFCiL |< Un
                           
    `derives` otherwise ]


cluster_91  = cluster

 |> "f r q d" <| [

    KaRDaS                    `noun`    {- <farqad> -}         [ ['c','a','l','f'] ] ]


cluster_92  = cluster

 |> "f r q .t" <| [

    KiRDAS |< aT              `noun`    {- <firqA.taT> -}      [ ['f','r','i','g','a','t','e'] ] ]


cluster_93  = cluster

 |> "f r q `" <| [

    KaRDaS                    `verb`    {- <farqa`> -}         [ ['c','r','a','c','k'], ['p','o','p'], ['b','u','r','s','t'] ],

    TaKaRDaS                  `verb`    {- <tafarqa`> -}       [ ['c','r','a','c','k'], ['p','o','p'], ['b','u','r','s','t'] ],

    KaRDaS |< aT              `noun`    {- <farqa`aT> -}       [ ['c','r','a','c','k'], ['p','o','p'], ['b','l','a','s','t'] ],

    MuKaRDiS                  `adj`     {- <mufarqi`> -}       [ ['e','x','p','l','o','s','i','v','e'], ['b','l','a','s','t','i','n','g'] ] ]


cluster_94  = cluster

 |> "f r k" <| [

    FaCaL                     `verb`    {- <farak> -}          [ ['r','u','b'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <farrak> -}         [ ['r','u','b'] ],

    TaFaCCaL                  `verb`    {- <tafarrak> -}       [ unwords [ ['b','e'], ['r','u','b','b','e','d'] ] ],

    InFaCaL                   `verb`    {- <infarak> -}        [ unwords [ ['b','e'], ['r','u','b','b','e','d'] ] ],

    FaCL                      `noun`    {- <fark> -}           [ ['r','u','b','b','i','n','g'], ['f','r','i','c','t','i','o','n'] ],

    FaCIL                     `adj`     {- <farIk> -}          [ ['r','u','b','b','e','d'] ],

    FaCIL                     `noun`    {- <farIk> -}          [ unwords [ ['d','r','i','e','d'], ['g','r','e','e','n'], ['w','h','e','a','t'], ['g','r','a','i','n','s'] ] ],

    MiFCAL                    `noun`    {- <mifrAk> -}         [ unwords [ ['t','w','i','r','l','i','n','g'], ['s','t','i','c','k'] ] ] ]


cluster_95  = cluster

 |> "f r k ^s" <| [

    KaRDaS                    `verb`    {- <farka^s> -}        [ ['d','i','s','a','r','r','a','n','g','e'] ],

    KaRDaS |< aT              `noun`    {- <farka^saT> -}      [ ['d','i','s','a','r','r','a','n','g','i','n','g'] ] ]


cluster_96  = cluster

 |> "f r k l" <| [

    KaRDaS                    `verb`    {- <farkal> -}         [ ['f','l','a','i','l'], ['t','h','r','a','s','h'] ],

    KaRDaS |< aT              `noun`    {- <farkalaT> -}       [ ['f','l','a','i','l','i','n','g'], ['t','h','r','a','s','h','i','n','g'] ] ]


cluster_97  = cluster

 |> "f r m" <| [

    FaCaL                     `verb`    {- <faram> -}          [ unwords [ ['c','h','o','p'], ['u','p'] ], ['g','r','i','n','d'] ]
                              `imperf`     FCiL
                              `masdar`     FaCL,

    FaCCaL                    `verb`    {- <farram> -}         [ unwords [ ['c','h','o','p'], ['u','p'] ], ['g','r','i','n','d'] ],

    MiFCaL |< aT              `noun`    {- <miframaT> -}       [ unwords [ ['m','e','a','t'], ['g','r','i','n','d','e','r'] ] ],

    FaCCAL |< aT              `noun`    {- <farrAmaT> -}       [ unwords [ ['m','e','a','t'], ['g','r','i','n','d','e','r'] ] ],

    MaFCUL                    `adj`     {- <mafrUm> -}         [ ['g','r','o','u','n','d'], ['m','i','n','c','e','d'], unwords [ ['c','h','o','p','p','e','d'], ['u','p'] ] ] ]


cluster_98  = cluster

 |> "f r m l" <| [

    KaRDaS                    `verb`    {- <farmal> -}         [ unwords [ ['a','p','p','l','y'], ['t','h','e'], ['b','r','a','k','e','s'] ] ],

    KaRDaS |< aT              `noun`    {- <farmalaT> -}       [ ['b','r','a','k','e','s'] ]
                              `plural`     KaRADiS ]


cluster_99  = cluster

 |> "f r m n" <| [

    KiRDAS                    `noun`    {- <firmAn> -}         [ unwords [ ['f','i','r','m','a','n'], "(", ['O','t','t','o','m','a','n'], ['d','e','c','r','e','e'], "/", ['e','d','i','c','t'], ")" ], unwords [ ['f','i','r','m','a','n','s'], "(", ['O','t','t','o','m','a','n'], ['d','e','c','r','e','e','s'], "/", ['e','d','i','c','t','s'], ")" ] ]
                              `plural`     KaRADIS,

    KiRDAS                    `noun`    {- <firmAn> -}         [ ['F','i','r','m','a','n'] ] ]


cluster_100 = cluster

 |> "f r n" <| [

    FuCL                      `noun`    {- <furn> -}           [ ['o','v','e','n'], ['f','u','r','n','a','c','e'] ]
                              `plural`     HaFCAL,

    FuCL |< Iy |< At          `noun`    {- <furnIyAt> -}       [ unwords [ ['s','m','a','l','l'], ['o','v','e','n','s'] ] ],

    FaCCAL                    `noun`    {- <farrAn> -}         [ ['b','a','k','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <farrAn> -}         [ ['F','a','r','r','a','n'] ] ]


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
