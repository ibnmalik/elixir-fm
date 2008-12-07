
module Elixir.Data.Moony.Regular.Y (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "h m r" <| [

    FaCaL                     `verb`    {- <hamar> -}          [ ['p','o','u','r'], ['s','h','e','d'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    InFaCaL                   `verb`    {- <inhamar> -}        [ ['p','o','u','r'], ['s','h','e','d'], ['r','a','i','n'] ],

    FaCL |< aT                `noun`    {- <hamraT> -}         [ ['t','o','r','r','e','n','t'], ['s','h','o','w','e','r'] ],

    MunFaCiL                  `adj`     {- <munhamir> -}       [ unwords [ ['r','a','i','n','i','n','g'], ['d','o','w','n'] ], unwords [ ['p','o','u','r','i','n','g'], ['d','o','w','n'], "(", ['i','n'], ['t','o','r','r','e','n','t','s'], ")" ] ] ]


cluster_2   = cluster

 |> "h m z" <| [

    FaCaL                     `verb`    {- <hamaz> -}          [ ['p','r','o','d'], ['p','r','i','c','k'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <hamz> -}           [ ['p','r','o','d','d','i','n','g'], ['s','t','r','i','k','i','n','g'] ],

    FaCL                      `noun`    {- <hamz> -}           [ unwords [ ['A','r','a','b','i','c'], ['g','l','o','t','t','a','l'], ['s','t','o','p'] ] ],

    FaCL |< aT                `noun`    {- <hamzaT> -}         [ unwords [ ['h','a','m','z','a'], "(", ['A','r','a','b','i','c'], ['l','e','t','t','e','r'], ")" ] ]
                              `plural`     FaCaL |< At,

    FaCaL |< At               `noun`    {- <hamazAt> -}        [ ['t','e','m','p','t','a','t','i','o','n','s'] ]
                              `plural`     FaCaL |< At,

    FaCCAL                    `noun`    {- <hammAz> -}         [ ['s','l','a','n','d','e','r','e','d'], ['b','a','c','k','b','i','t','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    MiFCaL                    `noun`    {- <mihmaz> -}         [ ['s','p','u','r'], ['g','o','a','d'] ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- <mihmAz> -}         [ ['s','p','u','r'], ['g','o','a','d'], ['i','n','c','e','n','t','i','v','e'] ]
                              `plural`     MaFACIL ]


cluster_3   = cluster

 |> "h m s" <| [

    FaCaL                     `verb`    {- <hamas> -}          [ ['w','h','i','s','p','e','r'], ['m','u','t','t','e','r'] ]
                              `imperf`     FCiL,

    FACaL                     `verb`    {- <hAmas> -}          [ ['w','h','i','s','p','e','r'] ],

    TaFACaL                   `verb`    {- <tahAmas> -}        [ unwords [ ['s','p','e','a','k'], ['i','n'], ['w','h','i','s','p','e','r','s'] ] ],

    FaCL                      `noun`    {- <hams> -}           [ ['w','h','i','s','p','e','r','i','n','g'], ['m','u','t','t','e','r','i','n','g'] ],

    FaCL |< aT                `noun`    {- <hamsaT> -}         [ ['w','h','i','s','p','e','r'], ['w','h','i','s','p','e','r','i','n','g'] ]
                              `plural`     FaCaL |< At,

    FawACiL                   `noun`    {- <hawAmis> -}        [ unwords [ ['w','h','i','s','p','e','r','e','d'], ['w','o','r','d','s'] ] ],

    MaFCUL                    `adj`     {- <mahmUs> -}         [ ['m','u','f','f','l','e','d'], ['w','h','i','s','p','e','r','e','d'] ] ]


cluster_4   = cluster

 |> "h m ^s" <| [

    FaCaL                     `verb`    {- <hama^s> -}         [ ['b','i','t','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <hamma^s> -}        [ unwords [ ['m','a','k','e'], ['m','a','r','g','i','n','s'] ] ],

    FACiL                     `noun`    {- <hAmi^s> -}         [ ['m','a','r','g','i','n'], ['p','e','r','i','p','h','e','r','y'], ['s','i','d','e','l','i','n','e'] ]
                              `plural`     FawACiL,

    TaFCIL                    `noun`    {- <tahmI^s> -}        [ ['s','i','d','e','l','i','n','i','n','g'], ['m','a','r','g','i','n','a','l','i','z','i','n','g'], ['e','x','c','l','u','d','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    FACiL |< Iy               `adj`     {- <hAmi^sIy> -}       [ ['p','e','r','i','p','h','e','r','a','l'], ['m','a','r','g','i','n','a','l'], ['s','i','d','e','l','i','n','e','d'] ],

    MuFaCCaL                  `adj`     {- <muhamma^s> -}      [ ['a','n','n','o','t','a','t','e','d'] ] ]


cluster_5   = cluster

 |> "h m `" <| [

    FaCaL                     `verb`    {- <hama`> -}          [ unwords [ ['s','h','e','d'], ['t','e','a','r','s'] ], ['s','t','r','e','a','m'] ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <tahamma`> -}       [ ['s','n','i','v','e','l'], ['w','h','i','n','e'] ] ]


cluster_6   = cluster

 |> "h m k" <| [

    FaCaL                     `verb`    {- <hamak> -}          [ ['u','r','g','e'], ['e','n','c','o','u','r','a','g','e'] ]
                              `imperf`     FCuL,

    InFaCaL                   `verb`    {- <inhamak> -}        [ unwords [ ['b','e'], ['e','n','g','r','o','s','s','e','d'] ], unwords [ ['b','e'], ['p','r','e','o','c','c','u','p','i','e','d'] ], unwords [ ['b','e'], ['d','e','d','i','c','a','t','e','d'] ] ],

    InFiCAL                   `noun`    {- <inhimAk> -}        [ ['d','e','d','i','c','a','t','i','o','n'], ['a','b','s','o','r','p','t','i','o','n'], ['p','r','e','o','c','c','u','p','a','t','i','o','n'] ]
                              `plural`     InFiCAL |< At,

    MunFaCiL                  `adj`     {- <munhamik> -}       [ ['e','n','g','r','o','s','s','e','d'], ['d','e','d','i','c','a','t','e','d'], ['p','r','e','o','c','c','u','p','i','e','d'] ] ]


cluster_7   = cluster

 |> "h m l" <| [

    FaCaL                     `verb`    {- <hamal> -}          [ unwords [ ['s','h','e','d'], ['t','e','a','r','s'] ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'ahmal> -}         [ ['n','e','g','l','e','c','t'], ['o','v','e','r','l','o','o','k'], ['f','o','r','g','e','t'], unwords [ ['b','e'], ['f','o','r','g','e','t','t','e','n'] ] ],

    TaFACaL                   `verb`    {- <tahAmal> -}        [ unwords [ ['b','e'], ['c','a','r','e','l','e','s','s'] ], unwords [ ['b','e'], ['n','e','g','l','i','g','e','n','t'] ] ],

    InFaCaL                   `verb`    {- <inhamal> -}        [ unwords [ ['p','o','u','r'], ['d','o','w','n'] ], unwords [ ['s','h','e','d'], ['t','e','a','r','s'] ] ],

    FaCaL                     `noun`    {- <hamal> -}          [ ['u','n','a','t','t','e','n','d','e','d'], ['n','e','g','l','e','c','t','e','d'] ],

    HiFCAL                    `noun`    {- <'ihmAl> -}         [ ['n','e','g','l','e','c','t'], ['o','v','e','r','s','i','g','h','t'], ['c','a','r','e','l','e','s','s','n','e','s','s'] ]
                              `plural`     HiFCAL |< At,

    FACiL                     `noun`    {- <hAmil> -}          [ ['r','o','v','i','n','g'], ['r','o','a','m','i','n','g'], ['v','a','g','a','b','o','n','d'] ]
                              `plural`     FuCCaL
                           
    `derives` otherwise,

    MuFCiL                    `adj`     {- <muhmil> -}         [ ['n','e','g','l','i','g','e','n','t'], ['c','a','r','e','l','e','s','s'], ['i','n','a','t','t','e','n','t','i','v','e'] ],

    MuFCaL                    `adj`     {- <muhmal> -}         [ ['n','e','g','l','e','c','t','e','d'], ['o','v','e','r','l','o','o','k','e','d'], ['a','b','a','n','d','o','n','e','d'], ['w','a','s','t','e'] ]
                              `plural`     MuFCaL |< At ]


cluster_8   = cluster

 |> "h m l ^g" <| [

    KaRDaS                    `verb`    {- <hamla^g> -}        [ ['a','m','b','l','e'] ],

    KiRDAS                    `noun`    {- <himlA^g> -}        [ ['a','m','b','l','e','r'], unwords [ ['a','m','b','l','i','n','g'], ['h','o','r','s','e'] ] ]
                              `plural`     KaRADIS ]


cluster_9   = cluster

 |> "h m h m" <| [

    KaRDaS                    `verb`    {- <hamham> -}         [ unwords [ ['s','a','y'], ['"','a','h','e','m','"'] ] ],

    KaRDaS |< aT              `noun`    {- <hamhamaT> -}       [ unwords [ ['s','a','y','i','n','g'], ['"','a','h','e','m','"'] ], ['d','r','o','n','i','n','g'], ['h','u','m','m','i','n','g'] ]
                              `plural`     KaRADiS ]


cluster_10  = cluster

 |> "hAmbUr.g" <| [

    _____                     `noun`    {- <hAmbUr.g> -}       [ ['H','a','m','b','u','r','g'] ] ]


cluster_11  = cluster

 |> "hunA" <| [

    _____                     `noun`    {- <hunA> -}           [ ['h','e','r','e'] ] ]


cluster_12  = cluster

 |> "h n ^g r" <| [

    KaRADiS                   `noun`    {- <hanA^gir> -}       [ ['H','a','n','a','g','e','r'] ] ]


cluster_13  = cluster

 |> "h n d" <| [

    FiCL                      `noun`    {- <hind> -}           [ ['I','n','d','i','a'] ],

    FiCL |< Iy                `adj`     {- <hindIy> -}         [ ['I','n','d','i','a','n'] ]
                              `plural`     FuCUL,

    FiCL |< Iy |< aT          `noun`    {- <hindIyaT> -}       [ ['H','i','n','d','i'] ],

    MuFaCCaL                  `noun`    {- <muhannad> -}       [ ['M','u','h','a','n','n','a','d'], ['M','o','h','a','n','n','a','d'] ],

    MuFaCCaL                  `noun`    {- <muhannad> -}       [ unwords [ ['s','h','a','r','p'], ['s','w','o','r','d'], "(", ['m','a','d','e'], ['o','f'], ['I','n','d','i','a','n'], ['s','t','e','e','l'], ")" ] ],

    MuFaCCaL |< Iy            `adj`     {- <muhannadIy> -}     [ ['M','u','h','a','n','n','a','d','i'], ['M','o','h','a','n','n','a','d','i'] ],

    FiCLA' |< Iy              `adj`     {- <hindAwIy> -}       [ ['H','i','n','d','a','w','i'] ] ]


cluster_14  = cluster

 |> "h n d z" <| [

    KiRDAS                    `noun`    {- <hindAz> -}         [ ['m','e','a','s','u','r','e'] ],

    KiRDAS |< aT              `noun`    {- <hindAzaT> -}       [ ['c','u','b','i','t'] ] ]


cluster_15  = cluster

 |> "h n d s" <| [

    KaRDaS |< aT              `noun`    {- <handasaT> -}       [ ['e','n','g','i','n','e','e','r','i','n','g'] ],

    KaRDaS |< Iy              `adj`     {- <handasIy> -}       [ ['e','n','g','i','n','e','e','r','i','n','g'], ['t','e','c','h','n','i','c','a','l'] ],

    KiRDAS |< aT              `noun`    {- <hindAsaT> -}       [ ['c','u','b','i','t'] ],

    MuKaRDiS                  `noun`    {- <muhandis> -}       [ ['e','n','g','i','n','e','e','r'], ['t','e','c','h','n','i','c','i','a','n'] ]
                              `plural`     MuKaRDiS |< Un
                           
    `derives` otherwise,

    KiRDUS |< Iy              `adj`     {- <hindUsIy> -}       [ ['H','i','n','d','u'] ]
                              `plural`     KiRDUS |< Iy |< Un
                              `plural`     KiRDUS,

    KiRDUS |< Iy |< aT        `noun`    {- <hindUsIyaT> -}     [ ['H','i','n','d','u','i','s','m'] ] ]


cluster_16  = cluster

 |> "h n d m" <| [

    KaRDaS                    `verb`    {- <handam> -}         [ ['a','r','r','a','y'], ['o','r','d','e','r'], ['a','d','j','u','s','t'] ],

    TaKaRDaS                  `verb`    {- <tahandam> -}       [ unwords [ ['b','e'], ['a','r','r','a','n','g','e','d'] ], unwords [ ['b','e'], ['a','d','j','u','s','t','e','d'] ] ],

    KaRDaS |< aT              `noun`    {- <handamaT> -}       [ ['o','r','d','e','r','l','i','n','e','s','s'], ['n','e','a','t','n','e','s','s'], ['h','a','r','m','o','n','y'] ],

    KiRDAS                    `noun`    {- <hindAm> -}         [ ['o','r','d','e','r','l','i','n','e','s','s'], ['n','e','a','t','n','e','s','s'], ['h','a','r','m','o','n','y'] ],

    MuKaRDaS                  `adj`     {- <muhandam> -}       [ ['o','r','d','e','r','l','y'], ['n','e','a','t'], ['t','i','d','y'] ] ]


cluster_17  = cluster

 |> "h n z" <| [

    FACL                      `noun`    {- <hAnz> -}           [ ['H','a','n','s'] ] ]


cluster_18  = cluster

 |> "h n s" <| [

    FACL                      `noun`    {- <hAns> -}           [ ['H','a','n','s'] ] ]


cluster_19  = cluster

 |> "h n ^s r" <| [

    KaRDIS                    `noun`    {- <han^sIr> -}        [ unwords [ ['c','o','u','n','t','r','y'], ['e','s','t','a','t','e'] ] ]
                              `plural`     KaRADIS ]


cluster_20  = cluster

 |> "h n .g r" <| [

    KuRDAS |< Iy              `adj`     {- <hun.gArIy> -}      [ ['H','u','n','g','a','r','i','a','n'] ] ]


cluster_21  = cluster

 |> "h n f" <| [

    FaCCaL                    `verb`    {- <hannaf> -}         [ ['h','u','r','r','y'], ['r','u','s','h'] ],

    FACaL                     `verb`    {- <hAnaf> -}          [ ['s','n','e','e','r'], ['w','h','i','m','p','e','r'] ],

    TaFACaL                   `verb`    {- <tahAnaf> -}        [ ['s','n','e','e','r'], ['w','h','i','m','p','e','r'] ] ]


cluster_22  = cluster

 |> "hAnUfir" <| [

    _____                     `noun`    {- <hAnUfir> -}        [ ['H','a','n','n','o','v','e','r'] ] ]


cluster_23  = cluster

 |> "h n k" <| [

    FuCAL |<< "a"             `noun`    {- <hunAka> -}         [ ['t','h','e','r','e'], unwords [ ['t','h','e','r','e'], "(", ['i','s'], "/", ['a','r','e'], ")" ] ] ]


cluster_24  = cluster

 |> "h n m" <| [

    FaCaL                     `noun`    {- <hanam> -}          [ unwords [ ['d','r','i','e','d'], ['d','a','t','e','s'] ] ],

    FACiL                     `noun`    {- <hAnim> -}          [ ['l','a','d','y'], ['m','a','d','a','m','e'], ['L','a','d','y'] ]
                              `plural`     FawACiL,

    FawACiL |< Iy             `adj`     {- <hawAnimIy> -}      [ ['l','a','d','y','l','i','k','e'] ] ]


cluster_25  = cluster

 |> "h n h" <| [

    FuCayL |< aT              `noun`    {- <hunayhaT> -}       [ ['i','n','s','t','a','n','t'], ['m','o','m','e','n','t'], unwords [ ['l','i','t','t','l','e'], ['w','h','i','l','e'] ] ] ]


cluster_26  = cluster

 |> "h n h n" <| [

    KaRDaS                    `verb`    {- <hanhan> -}         [ unwords [ ['l','u','l','l'], ['t','o'], ['s','l','e','e','p'] ], unwords [ ['s','i','n','g'], "a", ['l','u','l','l','a','b','y'] ] ],

    KaRDUS |< aT              `noun`    {- <hanhUnaT> -}       [ ['l','u','l','l','a','b','y'] ]
                              `plural`     KaRDUS |< At ]


cluster_27  = cluster

 |> "hindab" <| [

    _____                     `noun`    {- <hindab> -}         [ ['e','n','d','i','v','e'], unwords [ ['w','i','l','d'], ['c','h','i','c','o','r','y'] ] ] ]


cluster_28  = cluster

 |> "hUndUr" <| [

    _____ |<< "As"            `xtra`    {- <hUndUrAs> -}       [ ['H','o','n','d','u','r','a','s'] ],

    _____ |< Iy               `adj`     {- <hUndUrIy> -}       [ ['H','o','n','d','u','r','a','n'] ] ]


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
            cluster_28 ]
