
module Elixir.Data.Moony.Regular.X (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> ['h','I','l','I','n'] <| [

    _____ |< Iy |< aT         `noun`    {- <hIlInIyaT> -}      [ ['H','e','l','l','e','n','i','s','m'] ] ]


cluster_2   = cluster

 |> ['h','i','l','I','n','i','s','t'] <| [

    _____ |< Iy               `adj`     {- <hilInistIy> -}     [ ['H','e','l','l','e','n','i','s','t','i','c'] ] ]


cluster_3   = cluster

 |> ['h','U','l','A','n','d'] <| [

    _____ |<< "A"             `noun`    {- <hUlAndA> -}        [ ['H','o','l','l','a','n','d'] ],

    _____ |< Iy               `adj`     {- <hUlAndIy> -}       [ ['D','u','t','c','h'], unwords [ ['o','f'], "/", ['f','r','o','m'], ['H','o','l','l','a','n','d'] ] ] ]

 |> ['h','U','l','a','n','d'] <| [

    _____ |<< "A"             `noun`    {- <hUlandA> -}        [ ['H','o','l','l','a','n','d'] ],

    _____ |< Iy               `adj`     {- <hUlandIy> -}       [ ['D','u','t','c','h'], unwords [ ['o','f'], "/", ['f','r','o','m'], ['H','o','l','l','a','n','d'] ] ] ]


cluster_4   = cluster

 |> "h l h l" <| [

    KaRDaS                    `verb`    {- <halhal> -}         [ unwords [ ['w','e','a','v','e'], ['f','l','i','m','s','i','l','y'] ], unwords [ ['w','e','a','r'], ['o','u','t'] ] ],

    KaRDaS                    `noun`    {- <halhal> -}         [ ['f','i','n','e'], ['t','h','i','n'], ['d','e','l','i','c','a','t','e'] ],

    KaRDUS |< aT              `noun`    {- <halhUlaT> -}       [ unwords [ ['w','o','r','n'], ['d','r','e','s','s'] ], ['t','a','t','t','e','r','s'] ]
                              `plural`     KaRADIS,

    MuKaRDaS                  `adj`     {- <muhalhal> -}       [ ['s','h','a','b','b','y'], ['d','i','l','a','p','i','d','a','t','e','d'], ['t','h','r','e','a','d','b','a','r','e'] ] ]


cluster_5   = cluster

 |> ['h','a','l','l','A'] <| [

    _____                     `part`    {- <hallA> -}          [ unwords [ ['d','o','e','s','n','\'','t'], "/", ['d','o','n','\'','t'], "?" ], unwords [ ['d','i','d','n','\'','t'], "?" ], unwords [ ['i','s','n','\'','t'], "/", ['a','r','e','n','\'','t'], "?" ] ] ]


cluster_6   = cluster

 |> ['h','i','l','l','a','m'] <| [

    _____                     `noun`    {- <hillam> -}         [ ['l','a','n','g','u','i','d'], ['l','i','s','t','l','e','s','s'] ] ]


cluster_7   = cluster

 |> "h m ^g" <| [

    FaCiL                     `verb`    {- <hami^g> -}         [ unwords [ ['b','e'], ['h','u','n','g','r','y'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <hama^g> -}         [ ['g','n','a','t'], unwords [ ['s','m','a','l','l'], ['f','l','y'] ] ],

    FaCaL                     `noun`    {- <hama^g> -}         [ ['r','i','f','f','r','a','f','f'], ['b','a','r','b','a','r','i','a','n','s'], ['s','a','v','a','g','e','s'] ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <hama^g> -}         [ ['h','u','n','g','e','r'] ],

    FaCaL |< Iy               `adj`     {- <hama^gIy> -}       [ ['r','u','d','e'], ['u','n','c','i','v','i','l','i','z','e','d'], ['b','a','r','b','a','r','i','c'] ],

    FaCaL |< Iy |< aT         `noun`    {- <hama^gIyaT> -}     [ ['b','a','r','b','a','r','i','s','m'], ['r','u','d','e','n','e','s','s'] ],

    FACiL                     `adj`     {- <hAmi^g> -}         [ ['v','o','r','a','c','i','o','u','s'], ['r','a','v','e','n','o','u','s'] ] ]


cluster_8   = cluster

 |> "h m d" <| [

    FaCaL                     `verb`    {- <hamad> -}          [ ['s','u','b','s','i','d','e'], ['f','a','d','e'], ['s','h','r','i','n','k'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <hammad> -}         [ ['a','p','p','e','a','s','e'], ['m','i','t','i','g','a','t','e'], ['s','u','p','p','r','e','s','s'] ],

    HaFCaL                    `verb`    {- <'ahmad> -}         [ ['a','p','p','e','a','s','e'], ['m','i','t','i','g','a','t','e'], ['s','u','p','p','r','e','s','s'] ],

    FuCUL                     `noun`    {- <humUd> -}          [ ['e','x','t','i','n','c','t','i','o','n'], ['s','u','b','s','i','d','i','n','g'], ['f','a','d','i','n','g'] ],

    FACiL                     `adj`     {- <hAmid> -}          [ ['c','a','l','m'], ['q','u','i','e','t'] ],

    FACiL                     `adj`     {- <hAmid> -}          [ ['e','x','t','i','n','c','t'], ['l','i','f','e','l','e','s','s'] ] ]


cluster_9   = cluster

 |> "h m r" <| [

    FaCaL                     `verb`    {- <hamar> -}          [ ['p','o','u','r'], ['s','h','e','d'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    InFaCaL                   `verb`    {- <inhamar> -}        [ ['p','o','u','r'], ['s','h','e','d'], ['r','a','i','n'] ],

    FaCL |< aT                `noun`    {- <hamraT> -}         [ ['t','o','r','r','e','n','t'], ['s','h','o','w','e','r'] ],

    MunFaCiL                  `adj`     {- <munhamir> -}       [ unwords [ ['r','a','i','n','i','n','g'], ['d','o','w','n'] ], unwords [ ['p','o','u','r','i','n','g'], ['d','o','w','n'], "(", ['i','n'], ['t','o','r','r','e','n','t','s'], ")" ] ] ]


cluster_10  = cluster

 |> "h m z" <| [

    FaCaL                     `verb`    {- <hamaz> -}          [ ['p','r','o','d'], ['p','r','i','c','k'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <hamz> -}           [ ['p','r','o','d','d','i','n','g'], ['s','t','r','i','k','i','n','g'] ],

    FaCL                      `noun`    {- <hamz> -}           [ unwords [ ['A','r','a','b','i','c'], ['g','l','o','t','t','a','l'], ['s','t','o','p'] ] ],

    FaCL |< aT                `noun`    {- <hamzaT> -}         [ unwords [ ['h','a','m','z','a'], "(", ['A','r','a','b','i','c'], ['l','e','t','t','e','r'], ")" ] ]
                              `plural`     FaCaL |< At,

    FaCaL |< At               `noun`    {- <hamazAt> -}        [ ['t','e','m','p','t','a','t','i','o','n','s'] ],

    FaCCAL                    `noun`    {- <hammAz> -}         [ ['s','l','a','n','d','e','r','e','d'], ['b','a','c','k','b','i','t','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    MiFCaL                    `noun`    {- <mihmaz> -}         [ ['s','p','u','r'], ['g','o','a','d'] ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- <mihmAz> -}         [ ['s','p','u','r'], ['g','o','a','d'], ['i','n','c','e','n','t','i','v','e'] ]
                              `plural`     MaFACIL ]


cluster_11  = cluster

 |> "h m s" <| [

    FaCaL                     `verb`    {- <hamas> -}          [ ['w','h','i','s','p','e','r'], ['m','u','t','t','e','r'] ]
                              `imperf`     FCiL
                              `masdar`     FaCL,

    FACaL                     `verb`    {- <hAmas> -}          [ ['w','h','i','s','p','e','r'] ],

    TaFACaL                   `verb`    {- <tahAmas> -}        [ unwords [ ['s','p','e','a','k'], ['i','n'], ['w','h','i','s','p','e','r','s'] ] ],

    FaCL                      `noun`    {- <hams> -}           [ ['w','h','i','s','p','e','r','i','n','g'], ['m','u','t','t','e','r','i','n','g'] ],

    FaCL |< aT                `noun`    {- <hamsaT> -}         [ ['w','h','i','s','p','e','r'], ['w','h','i','s','p','e','r','i','n','g'] ]
                              `plural`     FaCaL |< At,

    FawACiL                   `noun`    {- <hawAmis> -}        [ unwords [ ['w','h','i','s','p','e','r','e','d'], ['w','o','r','d','s'] ] ],

    MaFCUL                    `adj`     {- <mahmUs> -}         [ ['m','u','f','f','l','e','d'], ['w','h','i','s','p','e','r','e','d'] ] ]


cluster_12  = cluster

 |> "h m ^s" <| [

    FaCaL                     `verb`    {- <hama^s> -}         [ ['b','i','t','e'] ]
                              `imperf`     FCuL
                              `masdar`     FaCL,

    FaCCaL                    `verb`    {- <hamma^s> -}        [ unwords [ ['m','a','k','e'], ['m','a','r','g','i','n','s'] ], ['m','a','r','g','i','n','a','l','i','z','e'] ],

    FACiL                     `noun`    {- <hAmi^s> -}         [ ['m','a','r','g','i','n'], ['p','e','r','i','p','h','e','r','y'], ['s','i','d','e','l','i','n','e'] ]
                              `plural`     FawACiL,

    TaFCIL                    `noun`    {- <tahmI^s> -}        [ ['s','i','d','e','l','i','n','i','n','g'], ['m','a','r','g','i','n','a','l','i','z','i','n','g'], ['e','x','c','l','u','d','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    FACiL |< Iy               `adj`     {- <hAmi^sIy> -}       [ ['p','e','r','i','p','h','e','r','a','l'], ['m','a','r','g','i','n','a','l'], ['s','i','d','e','l','i','n','e','d'] ],

    MuFaCCaL                  `adj`     {- <muhamma^s> -}      [ ['a','n','n','o','t','a','t','e','d'] ] ]


cluster_13  = cluster

 |> "h m `" <| [

    FaCaL                     `verb`    {- <hama`> -}          [ unwords [ ['s','h','e','d'], ['t','e','a','r','s'] ], ['s','t','r','e','a','m'] ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <tahamma`> -}       [ ['s','n','i','v','e','l'], ['w','h','i','n','e'] ] ]


cluster_14  = cluster

 |> "h m k" <| [

    FaCaL                     `verb`    {- <hamak> -}          [ ['u','r','g','e'], ['e','n','c','o','u','r','a','g','e'] ]
                              `imperf`     FCuL,

    InFaCaL                   `verb`    {- <inhamak> -}        [ unwords [ ['b','e'], ['e','n','g','r','o','s','s','e','d'] ], unwords [ ['b','e'], ['p','r','e','o','c','c','u','p','i','e','d'] ], unwords [ ['b','e'], ['d','e','d','i','c','a','t','e','d'] ] ],

    InFiCAL                   `noun`    {- <inhimAk> -}        [ ['d','e','d','i','c','a','t','i','o','n'], ['a','b','s','o','r','p','t','i','o','n'], ['p','r','e','o','c','c','u','p','a','t','i','o','n'] ]
                              `plural`     InFiCAL |< At,

    MunFaCiL                  `adj`     {- <munhamik> -}       [ ['e','n','g','r','o','s','s','e','d'], ['d','e','d','i','c','a','t','e','d'], ['p','r','e','o','c','c','u','p','i','e','d'] ] ]


cluster_15  = cluster

 |> "h m l" <| [

    FaCaL                     `verb`    {- <hamal> -}          [ unwords [ ['s','h','e','d'], ['t','e','a','r','s'] ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'ahmal> -}         [ ['n','e','g','l','e','c','t'], ['o','v','e','r','l','o','o','k'], ['f','o','r','g','e','t'] ],

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
                              `plural`     MuFCaL |< At,

    MuFCaL                    `noun`    {- <muhmal> -}         [ ['w','a','s','t','e'] ]
                              `plural`     MuFCaL |< At ]


cluster_16  = cluster

 |> "h m l ^g" <| [

    KaRDaS                    `verb`    {- <hamla^g> -}        [ ['a','m','b','l','e'] ],

    KiRDAS                    `noun`    {- <himlA^g> -}        [ ['a','m','b','l','e','r'], unwords [ ['a','m','b','l','i','n','g'], ['h','o','r','s','e'] ] ]
                              `plural`     KaRADIS ]


cluster_17  = cluster

 |> "h m h m" <| [

    KaRDaS                    `verb`    {- <hamham> -}         [ unwords [ ['s','a','y'], ['"','a','h','e','m','"'] ] ],

    KaRDaS |< aT              `noun`    {- <hamhamaT> -}       [ unwords [ ['s','a','y','i','n','g'], ['"','a','h','e','m','"'] ], ['d','r','o','n','i','n','g'], ['h','u','m','m','i','n','g'] ]
                              `plural`     KaRADiS ]


cluster_18  = cluster

 |> ['h','u','n','A'] <| [

    _____                     `adv`     {- <hunA> -}           [ ['h','e','r','e'] ] ]

 |> ['h','u','n','A','k','a'] <| [

    _____                     `adv`     {- <hunAka> -}         [ ['t','h','e','r','e'] ] ]


cluster_19  = cluster

 |> "h n d" <| [

    FiCL                      `noun`    {- <hind> -}           [ ['I','n','d','i','a'] ],

    FiCL |< Iy                `adj`     {- <hindIy> -}         [ ['I','n','d','i','a','n'] ]
                              `plural`     FuCUL,

    FiCL |< Iy                `noun`    {- <hindIy> -}         [ ['I','n','d','i','a','n'] ]
                              `plural`     FuCUL
                           
    `derives` otherwise,

    FiCL |< Iy |< aT          `noun`    {- <hindIyaT> -}       [ ['H','i','n','d','i'] ],

    MuFaCCaL                  `noun`    {- <muhannad> -}       [ ['M','u','h','a','n','n','a','d'], ['M','o','h','a','n','n','a','d'] ],

    MuFaCCaL                  `noun`    {- <muhannad> -}       [ unwords [ ['s','h','a','r','p'], ['s','w','o','r','d'], "(", ['m','a','d','e'], ['o','f'], ['I','n','d','i','a','n'], ['s','t','e','e','l'], ")" ] ],

    MuFaCCaL |< Iy            `noun`    {- <muhannadIy> -}     [ ['M','u','h','a','n','n','a','d','i'], ['M','o','h','a','n','n','a','d','i'] ],

    FiCL |<< "Aw" |< Iy       `noun`    {- <hindAwIy> -}       [ ['H','i','n','d','a','w','i'] ] ]


cluster_20  = cluster

 |> "h n d z" <| [

    KiRDAS                    `noun`    {- <hindAz> -}         [ ['m','e','a','s','u','r','e'] ],

    KiRDAS |< aT              `noun`    {- <hindAzaT> -}       [ ['c','u','b','i','t'] ] ]


cluster_21  = cluster

 |> "h n d s" <| [

    KaRDaS |< aT              `noun`    {- <handasaT> -}       [ ['e','n','g','i','n','e','e','r','i','n','g'] ],

    KaRDaS |< Iy              `adj`     {- <handasIy> -}       [ ['e','n','g','i','n','e','e','r','i','n','g'], ['t','e','c','h','n','i','c','a','l'] ],

    KiRDAS |< aT              `noun`    {- <hindAsaT> -}       [ ['c','u','b','i','t'] ],

    MuKaRDiS                  `noun`    {- <muhandis> -}       [ ['e','n','g','i','n','e','e','r'], ['t','e','c','h','n','i','c','i','a','n'] ]
                              `plural`     MuKaRDiS |< Un
                           
    `derives` otherwise,

    "bA^s" >>| MuKaRDiS       `noun`    {- <bA^smuhandis> -}   [ unwords [ ['c','h','i','e','f'], ['e','n','g','i','n','e','e','r'] ] ] ]


cluster_22  = cluster

 |> "h n d m" <| [

    KaRDaS                    `verb`    {- <handam> -}         [ ['a','r','r','a','y'], ['o','r','d','e','r'], ['a','d','j','u','s','t'] ],

    TaKaRDaS                  `verb`    {- <tahandam> -}       [ unwords [ ['b','e'], ['a','r','r','a','n','g','e','d'] ], unwords [ ['b','e'], ['a','d','j','u','s','t','e','d'] ] ],

    KaRDaS |< aT              `noun`    {- <handamaT> -}       [ ['o','r','d','e','r','l','i','n','e','s','s'], ['n','e','a','t','n','e','s','s'], ['h','a','r','m','o','n','y'] ],

    KiRDAS                    `noun`    {- <hindAm> -}         [ ['o','r','d','e','r','l','i','n','e','s','s'], ['n','e','a','t','n','e','s','s'], ['h','a','r','m','o','n','y'] ],

    MuKaRDaS                  `adj`     {- <muhandam> -}       [ ['o','r','d','e','r','l','y'], ['n','e','a','t'], ['t','i','d','y'] ] ]


cluster_23  = cluster

 |> "h n ^s r" <| [

    KaRDIS                    `noun`    {- <han^sIr> -}        [ unwords [ ['c','o','u','n','t','r','y'], ['e','s','t','a','t','e'] ] ]
                              `plural`     KaRADIS ]


cluster_24  = cluster

 |> "h n f" <| [

    FaCCaL                    `verb`    {- <hannaf> -}         [ ['h','u','r','r','y'], ['r','u','s','h'] ],

    FACaL                     `verb`    {- <hAnaf> -}          [ ['s','n','e','e','r'], ['w','h','i','m','p','e','r'] ],

    TaFACaL                   `verb`    {- <tahAnaf> -}        [ ['s','n','e','e','r'], ['w','h','i','m','p','e','r'] ] ]


cluster_25  = cluster

 |> "h n m" <| [

    FaCaL                     `noun`    {- <hanam> -}          [ unwords [ ['d','r','i','e','d'], ['d','a','t','e','s'] ] ] ]

 |> "h n m" <| [

    FACiL                     `noun`    {- <hAnim> -}          [ ['l','a','d','y'], ['m','a','d','a','m','e'] ]
                              `plural`     FawACiL,

    FawACiL |< Iy             `adj`     {- <hawAnimIy> -}      [ ['l','a','d','y','l','i','k','e'] ] ]


cluster_26  = cluster

 |> "h n h" <| [

    FuCayL |< aT              `noun`    {- <hunayhaT> -}       [ ['i','n','s','t','a','n','t'], ['m','o','m','e','n','t'], unwords [ ['l','i','t','t','l','e'], ['w','h','i','l','e'] ] ]
                              `plural`     FuCayL |< At ]


cluster_27  = cluster

 |> "h n h n" <| [

    KaRDaS                    `verb`    {- <hanhan> -}         [ unwords [ ['l','u','l','l'], ['t','o'], ['s','l','e','e','p'] ], unwords [ ['s','i','n','g'], "a", ['l','u','l','l','a','b','y'] ] ],

    KaRDUS |< aT              `noun`    {- <hanhUnaT> -}       [ ['l','u','l','l','a','b','y'] ]
                              `plural`     KaRDUS |< At ]


cluster_28  = cluster

 |> ['h','i','n','d','a','b'] <| [

    _____                     `noun`    {- <hindab> -}         [ ['e','n','d','i','v','e'], unwords [ ['w','i','l','d'], ['c','h','i','c','o','r','y'] ] ] ]


cluster_29  = cluster

 |> ['h','U','n','d','U','r'] <| [

    _____ |<< "As"            `xtra`    {- <hUndUrAs> -}       [ ['H','o','n','d','u','r','a','s'] ],

    _____ |< Iy               `adj`     {- <hUndUrIy> -}       [ ['H','o','n','d','u','r','a','n'] ] ]


cluster_30  = cluster

 |> ['h','i','n','d','U','s'] <| [

    _____ |< Iy               `adj`     {- <hindUsIy> -}       [ ['H','i','n','d','u'] ]
                              `plural`     _____ |< Iy |< Un
                              `plural`     _____,

    _____ |< Iy               `noun`    {- <hindUsIy> -}       [ ['H','i','n','d','u'] ]
                              `plural`     _____ |< Iy |< Un
                              `plural`     _____
                           
    `derives` otherwise,

    _____ |< Iy |< aT         `noun`    {- <hindUsIyaT> -}     [ ['H','i','n','d','u','i','s','m'] ] ]


cluster_31  = cluster

 |> ['h','u','n','.','g','A','r'] <| [

    _____ |< iyA              `xtra`    {- <hun.gAriyA> -}     [ ['H','u','n','g','a','r','y'] ],

    _____ |< Iy               `adj`     {- <hun.gArIy> -}      [ ['H','u','n','g','a','r','i','a','n'] ],

    _____ |< Iy               `noun`    {- <hun.gArIy> -}      [ ['H','u','n','g','a','r','i','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


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
            cluster_31 ]
