
module Elixir.Data.Sunny.Regular.D (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> ['d','U','m','A','n','^','g'] <| [

    _____ |< Iy               `noun`    {- <dUmAn^gIy> -}      [ ['h','e','l','m','s','m','a','n'], ['s','t','e','e','r','s','m','a','n'] ]
                              `plural`     _____ |< Iy |< aT
                           
    `derives` otherwise ]

 |> ['d','u','m','A','n','^','g'] <| [

    _____ |< Iy               `noun`    {- <dumAn^gIy> -}      [ ['h','e','l','m','s','m','a','n'], ['s','t','e','e','r','s','m','a','n'] ]
                              `plural`     _____ |< Iy |< aT
                           
    `derives` otherwise ]


cluster_2   = cluster

 |> ['d','a','m','a','n','h','U','r'] <| [

    _____                     `noun`    {- <damanhUr> -}       [ ['D','a','m','a','n','h','o','u','r'] ],

    _____ |< Iy               `adj`     {- <damanhUrIy> -}     [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['D','a','m','a','n','h','o','u','r'] ] ] ]


cluster_3   = cluster

 |> "d n ^g l" <| [

    KiRDiS                    `noun`    {- <din^gil> -}        [ ['a','x','l','e'], ['a','x','l','e','t','r','e','e'] ]
                              `plural`     KaRADiS ]


cluster_4   = cluster

 |> "d n d ^s" <| [

    KaRADiS |< aT             `noun`    {- <danAdi^saT> -}     [ unwords [ ['c','o','m','m','o','n'], ['f','o','l','k'] ] ] ]


cluster_5   = cluster

 |> "d n d n" <| [

    KaRDaS                    `verb`    {- <dandan> -}         [ ['d','r','o','n','e'], ['b','u','z','z'], ['h','u','m'] ] ]


cluster_6   = cluster

 |> "d n r" <| [

    "dInAr"                   `noun`    {- <dInAr> -}          [ ['d','i','n','a','r'] ]
                              `plural`     "danAnIr" ]


cluster_7   = cluster

 |> "d n r" <| [

    FICAL                     `noun`    {- <dInAr> -}          [ ['d','i','n','a','r'] ]
                              `plural`     FaCACIL
                              `plural`     FICAL |< At ]


cluster_8   = cluster

 |> "d n s" <| [

    FaCiL                     `verb`    {- <danis> -}          [ unwords [ ['b','e'], ['p','o','l','l','u','t','e','d'] ], unwords [ ['b','e'], ['s','u','l','l','i','e','d'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <dannas> -}         [ ['p','o','l','l','u','t','e'], ['s','o','i','l'], ['d','i','s','g','r','a','c','e'] ],

    TaFaCCaL                  `verb`    {- <tadannas> -}       [ unwords [ ['b','e'], ['p','o','l','l','u','t','e','d'] ], unwords [ ['b','e'], ['s','o','i','l','e','d'] ], unwords [ ['b','e'], ['d','i','s','g','r','a','c','e','d'] ] ],

    FaCaL                     `noun`    {- <danas> -}          [ ['s','q','u','a','l','o','r'], ['s','t','a','i','n'], ['b','l','e','m','i','s','h'] ]
                              `plural`     HaFCAL,

    FaCiL                     `adj`     {- <danis> -}          [ ['s','o','i','l','e','d'], ['p','o','l','l','u','t','e','d'], ['s','t','a','i','n','e','d'] ]
                              `plural`     HaFCAL
                              `plural`     FuCaLA',

    TaFCIL                    `noun`    {- <tadnIs> -}         [ ['p','o','l','l','u','t','i','o','n'], ['c','o','n','t','a','m','i','n','a','t','i','o','n'], ['d','i','s','g','r','a','c','i','n','g'] ]
                              `plural`     TaFCIL |< At ]


cluster_9   = cluster

 |> "d n f" <| [

    FaCiL                     `verb`    {- <danif> -}          [ unwords [ ['b','e'], ['s','e','r','i','o','u','s','l','y'], ['i','l','l'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'adnaf> -}         [ unwords [ ['b','e'], ['s','e','r','i','o','u','s','l','y'], ['i','l','l'] ] ],

    FaCiL                     `adj`     {- <danif> -}          [ unwords [ ['s','e','r','i','o','u','s','l','y'], ['i','l','l'] ] ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <danaf> -}          [ unwords [ ['l','o','n','g'], ['i','l','l','n','e','s','s'] ], ['c','a','c','h','e','x','i','a'], ['m','a','r','a','s','m','u','s'] ],

    MuFCiL                    `adj`     {- <mudnif> -}         [ ['e','m','a','c','i','a','t','e','d'], ['h','a','g','g','a','r','d'] ],

    MuFCaL                    `adj`     {- <mudnaf> -}         [ ['e','m','a','c','i','a','t','e','d'], ['h','a','g','g','a','r','d'] ] ]


cluster_10  = cluster

 |> "d n q" <| [

    FACiL                     `noun`    {- <dAniq> -}          [ unwords [ ['d','a','n','i','q'], "(", ['c','o','i','n'], ")" ], unwords [ ['d','a','n','i','q'], "(", ['s','q','u','a','r','e'], ['m','e','a','s','u','r','e'], ")" ], unwords [ ['d','a','n','i','q','s'], "(", ['c','o','i','n','s'], ")" ], unwords [ ['d','a','n','i','q','s'], "(", ['s','q','u','a','r','e'], ['m','e','a','s','u','r','e'], ")" ] ]
                              `plural`     FawACiL ]


cluster_11  = cluster

 |> "d n q l" <| [

    KaRDaS                    `noun`    {- <danqal> -}         [ ['D','a','n','q','a','l'] ] ]


cluster_12  = cluster

 |> "d n k l" <| [

    KiRDiS                    `noun`    {- <dinkil> -}         [ ['a','x','l','e'], ['a','x','l','e','t','r','e','e'] ]
                              `plural`     KaRADiS ]


cluster_13  = cluster

 |> ['d','I','n','A','m','U'] <| [

    _____                     `noun`    {- <dInAmU> -}         [ ['d','y','n','a','m','o'], ['g','e','n','e','r','a','t','o','r'] ] ]


cluster_14  = cluster

 |> ['d','I','n','A','m','I','t'] <| [

    _____                     `noun`    {- <dInAmIt> -}        [ ['d','y','n','a','m','i','t','e'] ] ]


cluster_15  = cluster

 |> ['d','A','n','i','m','A','r','k'] <| [

    _____                     `noun`    {- <dAnimArk> -}       [ ['D','e','n','m','a','r','k'] ],

    _____ |< Iy               `adj`     {- <dAnimArkIy> -}     [ ['D','a','n','i','s','h'], ['D','a','n','e'] ],

    _____ |< Iy               `noun`    {- <dAnimArkIy> -}     [ ['D','a','n','i','s','h'], ['D','a','n','e'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]

 |> ['d','a','n','i','m','A','r','k'] <| [

    _____                     `noun`    {- <danimArk> -}       [ ['D','e','n','m','a','r','k'] ],

    _____ |< Iy               `adj`     {- <danimArkIy> -}     [ ['D','a','n','i','s','h'], ['D','a','n','e'] ],

    _____ |< Iy               `noun`    {- <danimArkIy> -}     [ ['D','a','n','i','s','h'], ['D','a','n','e'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]

 |> ['d','a','n','i','m','a','r','k'] <| [

    _____                     `noun`    {- <danimark> -}       [ ['D','e','n','m','a','r','k'] ],

    _____ |< Iy               `adj`     {- <danimarkIy> -}     [ ['D','a','n','i','s','h'], ['D','a','n','e'] ],

    _____ |< Iy               `noun`    {- <danimarkIy> -}     [ ['D','a','n','i','s','h'], ['D','a','n','e'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_16  = cluster

 |> ['d','I','n','A','m','I','k'] <| [

    _____ |< Iy               `adj`     {- <dInAmIkIy> -}      [ ['d','y','n','a','m','i','c'] ],

    _____ |< Iy |< aT         `noun`    {- <dInAmIkIyaT> -}    [ ['d','y','n','a','m','i','c','s'], ['d','y','n','a','m','i','s','m'] ] ]


cluster_17  = cluster

 |> ['d','A','n','t','I','l'] <| [

    _____                     `noun`    {- <dAntIl> -}         [ ['l','a','c','e','w','o','r','k'] ] ]

 |> ['d','A','n','t','I','l','l','A'] <| [

    _____                     `noun`    {- <dAntIllA> -}       [ ['l','a','c','e','w','o','r','k'] ] ]

 |> ['d','a','n','t','i','l','l','A'] <| [

    _____                     `noun`    {- <dantillA> -}       [ ['l','a','c','e'], ['l','a','c','e','w','o','r','k'] ] ]


cluster_18  = cluster

 |> ['d','a','n','d','u','r','m','a','h'] <| [

    _____                     `noun`    {- <dandurmah> -}      [ unwords [ ['i','c','e'], ['c','r','e','a','m'] ] ] ]


cluster_19  = cluster

 |> "d h r" <| [

    FaCL                      `noun`    {- <dahr> -}           [ ['f','a','t','e'], ['f','o','r','t','u','n','e'], ['c','i','r','c','u','m','s','t','a','n','c','e'] ]
                              `plural`     HaFCuL
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <dahrIy> -}         [ ['t','e','m','p','o','r','a','l'], ['w','o','r','l','d','l','y'] ],

    FaCL |< Iy                `noun`    {- <dahrIy> -}         [ ['m','a','t','e','r','i','a','l','i','s','t'], ['a','t','h','e','i','s','t'] ]
                              `plural`     FaCL |< Iy |< Un
                           
    `derives` otherwise,

    FuCL |< Iy                `adj`     {- <duhrIy> -}         [ unwords [ ['o','l','d'], ['a','g','e','d'] ] ],

    FaCL |< Iy |< aT          `noun`    {- <dahrIyaT> -}       [ ['m','a','t','e','r','i','a','l','i','s','m'], ['a','t','h','e','i','s','m'] ] ]


cluster_20  = cluster

 |> "d h s" <| [

    FaCaL                     `verb`    {- <dahas> -}          [ ['t','r','a','m','p','l','e'], ['c','r','u','s','h'], unwords [ ['r','u','n'], ['o','v','e','r'] ] ]
                              `imperf`     FCaL ]


cluster_21  = cluster

 |> "d h ^s" <| [

    FaCiL                     `verb`    {- <dahi^s> -}         [ unwords [ ['b','e'], ['a','s','t','o','n','i','s','h','e','d'] ], unwords [ ['b','e'], ['s','u','r','p','r','i','s','e','d'] ] ]
                              `imperf`     FCaL
                              `masdar`     FaCaL,

    FuCiL                     `verb`    {- <duhi^s> -}         [ unwords [ ['b','e'], ['a','s','t','o','n','i','s','h','e','d'] ], unwords [ ['b','e'], ['s','u','r','p','r','i','s','e','d'] ] ]
                              `imperf`     FCaL
                              `masdar`     FaCaL,

    FaCCaL                    `verb`    {- <dahha^s> -}        [ ['a','m','a','z','e'], ['s','u','r','p','r','i','s','e'] ],

    HaFCaL                    `verb`    {- <'adha^s> -}        [ ['a','m','a','z','e'], ['s','u','r','p','r','i','s','e'] ],

    InFaCaL                   `verb`    {- <indaha^s> -}       [ unwords [ ['b','e'], ['a','s','t','o','n','i','s','h','e','d'] ], unwords [ ['b','e'], ['s','u','r','p','r','i','s','e','d'] ] ],

    FaCaL                     `noun`    {- <daha^s> -}         [ ['s','u','r','p','r','i','s','e'], ['a','l','a','r','m'] ],

    FaCiL                     `adj`     {- <dahi^s> -}         [ ['s','u','r','p','r','i','s','e','d'], ['a','l','a','r','m','e','d'] ],

    FaCL |< aT                `noun`    {- <dah^saT> -}        [ ['s','u','r','p','r','i','s','e'], ['a','l','a','r','m'] ],

    FuCayL |< aT              `noun`    {- <duhay^saT> -}      [ ['D','h','e','i','s','h','a'] ],

    InFiCAL                   `noun`    {- <indihA^s> -}       [ ['s','u','r','p','r','i','s','e'], ['a','l','a','r','m'] ]
                              `plural`     InFiCAL |< At,

    MuFCiL                    `adj`     {- <mudhi^s> -}        [ ['s','u','r','p','r','i','s','i','n','g'], ['a','l','a','r','m','i','n','g'] ],

    MunFaCiL                  `adj`     {- <mundahi^s> -}      [ ['s','u','r','p','r','i','s','e','d'], ['a','l','a','r','m','e','d'] ],

    MaFCUL                    `adj`     {- <madhU^s> -}        [ ['s','u','r','p','r','i','s','e','d'], ['a','l','a','r','m','e','d'] ] ]


cluster_22  = cluster

 |> "d h q" <| [

    FaCaL                     `noun`    {- <dahaq> -}          [ ['s','t','o','c','k','s'] ],

    FiCAL                     `noun`    {- <dihAq> -}          [ ['b','r','i','m','f','u','l'] ],

    FiCLAn                    `noun`    {- <dihqAn> -}         [ unwords [ ['l','e','a','d','i','n','g'], ['p','e','r','s','o','n','a','l','i','t','y'] ], unwords [ ['i','m','p','o','r','t','a','n','t'], ['m','a','n'] ] ]
                              `plural`     FaCALIn ]


cluster_23  = cluster

 |> "d h k" <| [

    FaCaL                     `verb`    {- <dahak> -}          [ ['c','r','u','s','h'], ['m','a','s','h'] ]
                              `imperf`     FCaL ]


cluster_24  = cluster

 |> "d h l z" <| [

    KaRDaS                    `verb`    {- <dahlaz> -}         [ ['s','t','r','o','l','l'] ],

    TaKaRDaS                  `verb`    {- <tadahlaz> -}       [ ['s','t','r','o','l','l'] ],

    KaRDaS |< aT              `noun`    {- <dahlazaT> -}       [ ['s','t','r','o','l','l','i','n','g'] ],

    KiRDIS                    `noun`    {- <dihlIz> -}         [ ['l','o','b','b','y'], ['c','o','r','r','i','d','o','r'] ]
                              `plural`     KaRADIS ]


cluster_25  = cluster

 |> "d h l k" <| [

    KaRDaS                    `noun`    {- <dahlak> -}         [ ['D','a','h','l','a','k'] ],

    KaRDaS |< Iy              `noun`    {- <dahlakIy> -}       [ ['D','a','h','l','a','k','i'] ] ]


cluster_26  = cluster

 |> "d h m" <| [

    FaCaL                     `verb`    {- <daham> -}          [ ['s','u','r','p','r','i','s','e'], ['r','a','i','d'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <dahham> -}         [ ['b','l','a','c','k','e','n'] ],

    FACaL                     `verb`    {- <dAham> -}          [ ['r','a','i','d'], ['a','t','t','a','c','k'], ['s','t','o','r','m'], ['s','u','r','p','r','i','s','e'] ],

    IFCaLL                    `verb`    {- <idhamm> -}         [ unwords [ ['b','e','c','o','m','e'], ['b','l','a','c','k'] ] ],

    FuCL |< aT                `noun`    {- <duhmaT> -}         [ ['b','l','a','c','k','n','e','s','s'] ],

    HaFCaL                    `adj`     {- <'adham> -}         [ ['b','l','a','c','k'] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    FaCLA'                    `noun`    {- <dahmA'> -}         [ ['m','a','s','s','e','s'], unwords [ ['c','o','m','m','o','n'], ['f','o','l','k'] ] ],

    MuFACaL |< aT             `noun`    {- <mudAhamaT> -}      [ ['r','a','i','d'], ['s','t','o','r','m','i','n','g'], ['s','e','a','r','c','h'] ],

    MuFCaL                    `adj`     {- <mudham> -}         [ unwords [ ['p','i','t','c','h'], "-", ['d','a','r','k'] ] ] ]


cluster_27  = cluster

 |> "d h n" <| [

    FaCaL                     `verb`    {- <dahan> -}          [ ['p','a','i','n','t'], ['v','a','r','n','i','s','h'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <dahhan> -}         [ ['p','a','i','n','t'], ['v','a','r','n','i','s','h'] ],

    FACaL                     `verb`    {- <dAhan> -}          [ ['c','a','j','o','l','e'], ['d','u','p','e'] ],

    TaFaCCaL                  `verb`    {- <tadahhan> -}       [ unwords [ ['b','e'], ['p','a','i','n','t','e','d'] ], unwords [ ['b','e'], ['g','r','e','a','s','e','d'] ], unwords [ ['b','e'], ['o','i','l','e','d'] ] ],

    FaCL                      `noun`    {- <dahn> -}           [ ['o','i','l','i','n','g'], ['g','r','e','a','s','i','n','g'], ['p','a','i','n','t','i','n','g'] ],

    FuCL                      `noun`    {- <duhn> -}           [ ['o','i','l'], ['g','r','e','a','s','e'], ['f','a','t'] ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              `plural`     FuCUL |< At,

    FuCL |< Iy                `adj`     {- <duhnIy> -}         [ ['o','i','l','y'], ['g','r','e','a','s','y'], ['f','a','t','t','y'] ],

    FuCL |< Iy |< At          `noun`    {- <duhnIyAt> -}       [ ['f','a','t','s'], ['o','i','l','s'], unwords [ ['g','r','e','a','s','y'], ['s','u','b','s','t','a','n','c','e','s'] ] ],

    FaCLA'                    `noun`    {- <dahnA'> -}         [ ['D','a','h','n','a'] ],

    FaCCAL                    `noun`    {- <dahhAn> -}         [ ['p','a','i','n','t','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCIL |< aT               `noun`    {- <dahInaT> -}        [ ['p','o','m','a','d','e'] ],

    FiCAL                     `noun`    {- <dihAn> -}          [ unwords [ ['c','o','s','m','e','t','i','c'], ['c','r','e','a','m'] ], ['v','a','r','n','i','s','h'] ]
                              `plural`     FiCAL |< At
                              `plural`     HaFCiL |< aT,

    FiCAL                     `noun`    {- <dihAn> -}          [ ['h','y','p','o','c','r','i','s','y'], ['w','h','i','t','e','w','a','s','h','i','n','g'] ],

    MuFACaL |< aT             `noun`    {- <mudAhanaT> -}      [ ['h','y','p','o','c','r','i','s','y'], ['d','e','c','e','i','t'] ],

    MuFACiL                   `adj`     {- <mudAhin> -}        [ ['h','y','p','o','c','r','i','t','e'], ['f','l','a','t','t','e','r','e','r'] ],

    MuFCiL                    `adj`     {- <mudhin> -}         [ ['o','i','l','y'], ['f','a','t','t','y'], ['g','r','e','a','s','y'] ] ]


cluster_28  = cluster

 |> ['_','d','U'] <| [

    "_d" |<< "U"              `noun`    {- <_dU> -}            [ ['o','f'], ['w','i','t','h'] ],

    "_dAt"                    `noun`    {- <_dAt> -}           [ ['s','e','l','f'], ['b','e','i','n','g'], ['e','s','s','e','n','c','e'] ]
                              `plural`     "_daw" |< At,

    "_dAt" |< Iy              `adj`     {- <_dAtIy> -}         [ ['a','u','t','o','n','o','m','o','u','s'], ['s','e','l','f'] ],

    lA >| "_dAt" |< Iy |< aT  `noun`    {- <lA-_dAtIyaT> -}    [ ['i','m','p','e','r','s','o','n','a','l','i','t','y'] ],

    "_daw" |< At |< Iy        `adj`     {- <_dawAtIy> -}       [ unwords [ ['h','i','g','h'], "-", ['c','l','a','s','s'] ], ['e','x','c','l','u','s','i','v','e'] ] ]


cluster_29  = cluster

 |> "_d b .h" <| [

    FaCaL                     `verb`    {- <_daba.h> -}        [ ['s','l','a','u','g','h','t','e','r'], ['m','a','s','s','a','c','r','e'], ['s','a','c','r','i','f','i','c','e'] ]
                              `imperf`     FCaL
                              `masdar`     FaCL,

    FaCCaL                    `verb`    {- <_dabba.h> -}       [ ['s','l','a','u','g','h','t','e','r'], ['m','a','s','s','a','c','r','e'], ['s','a','c','r','i','f','i','c','e'] ],

    FaCL                      `noun`    {- <_dab.h> -}         [ ['s','l','a','u','g','h','t','e','r'], ['s','l','a','u','g','h','t','e','r','i','n','g'] ],

    FiCL |< aT                `noun`    {- <_dib.haT> -}       [ ['a','n','g','i','n','a'], ['d','i','p','h','t','h','e','r','i','a'] ],

    FaCCAL                    `noun`    {- <_dabbA.h> -}       [ ['b','u','t','c','h','e','r'], ['s','l','a','u','g','h','t','e','r','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCIL                     `adj`     {- <_dabI.h> -}        [ ['s','l','a','u','g','h','t','e','r','e','d'] ],

    FaCIL |< aT               `noun`    {- <_dabI.haT> -}      [ unwords [ ['s','l','a','u','g','h','t','e','r'], ['a','n','i','m','a','l'] ], unwords [ ['s','a','c','r','i','f','i','c','e'], ['v','i','c','t','i','m'] ] ]
                              `plural`     FaCA'iL,

    MaFCaL                    `noun`    {- <ma_dba.h> -}       [ ['s','l','a','u','g','h','t','e','r','h','o','u','s','e'], ['a','l','t','a','r'] ]
                              `plural`     MaFACiL,

    MaFCaL |< aT              `noun`    {- <ma_dba.haT> -}     [ ['m','a','s','s','a','c','r','e'], ['s','l','a','u','g','h','t','e','r'], ['s','l','a','u','g','h','t','e','r','h','o','u','s','e','s'] ]
                              `plural`     MaFACiL ]


cluster_30  = cluster

 |> "_d b _d b" <| [

    KaRDaS                    `verb`    {- <_dab_dab> -}       [ ['s','w','i','n','g'], ['d','a','n','g','l','e'] ],

    TaKaRDaS                  `verb`    {- <ta_dab_dab> -}     [ ['o','s','c','i','l','l','a','t','e'], ['f','l','u','c','t','u','a','t','e'], ['w','a','v','e','r'] ],

    KaRDaS |< aT              `noun`    {- <_dab_dabaT> -}     [ ['o','s','c','i','l','l','a','t','i','o','n'], ['f','r','e','q','u','e','n','c','y'], ['v','i','b','r','a','t','i','o','n'] ]
                              `plural`     KaRDaS |< At,

    TaKaRDuS                  `noun`    {- <ta_dab_dub> -}     [ ['o','s','c','i','l','l','a','t','i','o','n'], ['f','l','u','c','t','u','a','t','i','o','n'] ]
                              `plural`     TaKaRDuS |< At,

    MuKaRDiS                  `noun`    {- <mu_dab_dib> -}     [ ['o','s','c','i','l','l','a','t','o','r'] ],

    MuKaRDaS                  `adj`     {- <mu_dab_dab> -}     [ ['f','l','u','c','t','u','a','t','i','n','g'], ['w','a','v','e','r','i','n','g'] ],

    MutaKaRDiS                `adj`     {- <muta_dab_dib> -}   [ ['o','s','c','i','l','l','a','t','i','n','g'] ] ]


cluster_31  = cluster

 |> "_d b l" <| [

    FaCaL                     `verb`    {- <_dabal> -}         [ ['w','i','l','t'], ['f','a','d','e'], unwords [ ['w','a','s','t','e'], ['a','w','a','y'] ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <_dabl> -}          [ unwords [ ['m','o','t','h','e','r'], "-", ['o','f'], "-", ['p','e','a','r','l'] ] ],

    FuCAL |< aT               `noun`    {- <_dubAlaT> -}       [ ['w','i','c','k'] ],

    FACiL                     `adj`     {- <_dAbil> -}         [ ['w','i','l','t','e','d'], ['f','a','d','e','d'], ['f','e','e','b','l','e'] ]
                              `plural`     FuCuL ]


cluster_32  = cluster

 |> "_d .h l" <| [

    FaCL                      `noun`    {- <_da.hl> -}         [ ['r','e','s','e','n','t','m','e','n','t'], ['v','i','n','d','i','c','t','i','v','e','n','e','s','s'] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL ]


cluster_33  = cluster

 |> "_d _h r" <| [

    "IFtaCaL"                 `verb`    {- <i_d_da_har> -}     [ ['s','t','o','r','e'], ['h','o','a','r','d'], ['s','a','v','e'] ],

    "IFtiCAL"                 `noun`    {- <i_d_di_hAr> -}     [ ['s','t','o','r','a','g','e'], ['h','o','a','r','d','i','n','g'] ]
                              `plural`     "IFtiCAL" |< At,

    "IFtiCAL" |< Iy           `adj`     {- <i_d_di_hArIy> -}   [ ['s','a','v','i','n','g','s'], ['s','t','o','r','a','g','e'] ],

    "MuFtaCiL"                `noun`    {- <mu_d_da_hir> -}    [ ['s','a','v','e','r'], unwords [ ['s','a','v','i','n','g','s'], ['a','c','c','o','u','n','t'], ['h','o','l','d','e','r'] ] ]
                              `plural`     "MuFtaCiL" |< Un
                           
    `derives` otherwise ]

 |> "_d _h r" <| [

    FaCaL                     `verb`    {- <_da_har> -}        [ ['p','r','e','s','e','r','v','e'], ['s','t','o','r','e'] ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- <idda_har> -}       [ ['s','t','o','r','e'], ['h','o','a','r','d'], ['s','a','v','e'] ],

    FuCL                      `noun`    {- <_du_hr> -}         [ ['s','t','o','r','e','d'], ['h','o','a','r','d','e','d'] ]
                              `plural`     HaFCAL,

    FaCIL |< aT               `noun`    {- <_da_hIraT> -}      [ ['a','m','m','u','n','i','t','i','o','n'], ['t','r','e','a','s','u','r','e'], ['p','r','o','v','i','s','i','o','n','s'] ]
                              `plural`     FaCA'iL,

    IFtiCAL                   `noun`    {- <iddi_hAr> -}       [ ['s','t','o','r','a','g','e'], ['h','o','a','r','d','i','n','g'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <iddi_hArIy> -}     [ ['s','a','v','i','n','g','s'], ['s','t','o','r','a','g','e'] ],

    MuFaCCiL                  `noun`    {- <mu_da_h_hir> -}    [ unwords [ ['a','s','s','i','s','t','a','n','t'], ['g','u','n','n','e','r'] ], unwords [ ['a','m','m','u','n','i','t','i','o','n'], ['p','a','s','s','e','r'] ] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCiL |< aT            `noun`    {- <mu_da_h_hiraT> -}  [ unwords [ ['s','t','o','r','a','g','e'], ['b','a','t','t','e','r','y'] ], ['b','a','t','t','e','r','y'] ],

    MuFaCCaL                  `noun`    {- <mu_da_h_har> -}    [ ['s','a','v','e','d'], ['h','o','a','r','d','e','d'], ['s','a','v','i','n','g','s'], ['s','u','p','p','l','i','e','s'] ]
                              `plural`     MuFaCCaL |< At,

    MuFtaCiL                  `noun`    {- <mudda_hir> -}      [ ['s','a','v','e','r'], unwords [ ['s','a','v','i','n','g','s'], ['a','c','c','o','u','n','t'], ['h','o','l','d','e','r'] ] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise ]


cluster_34  = cluster

 |> "_d r b" <| [

    FaCiL                     `verb`    {- <_darib> -}         [ unwords [ ['b','e'], ['s','h','a','r','p'] ], unwords [ ['b','e'], ['c','u','t','t','i','n','g'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <_darab> -}         [ ['d','i','a','r','r','h','e','a'] ],

    FaCiL                     `noun`    {- <_darib> -}         [ ['s','h','a','r','p'], ['c','u','t','t','i','n','g'] ]
                              `plural`     FuCL ]


cluster_35  = cluster

 |> "_d r .h" <| [

    FuCCAL                    `noun`    {- <_durrA.h> -}       [ unwords [ ['b','l','i','s','t','e','r'], ['b','e','e','t','l','e'] ], unwords [ ['S','p','a','n','i','s','h'], ['f','l','y'] ] ]
                              `plural`     FaCACIL ]


cluster_36  = cluster

 |> "_d r `" <| [

    FaCaL                     `verb`    {- <_dara`> -}         [ ['m','e','a','s','u','r','e'] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <ta_darra`> -}      [ ['e','m','p','l','o','y'], ['a','p','p','l','y'] ],

    InFaCaL                   `verb`    {- <in_dara`> -}       [ ['a','d','v','a','n','c','e'], ['i','n','t','e','r','v','e','n','e'] ],

    FaCL                      `noun`    {- <_dar`> -}          [ ['p','o','w','e','r'], ['c','a','p','a','b','i','l','i','t','y'] ],

    FiCAL                     `noun`    {- <_dirA`> -}         [ ['a','r','m'] ]
                              `plural`     FuCLAn
                              `plural`     HaFCuL,

    FiCAL                     `noun`    {- <_dirA`> -}         [ ['l','e','v','e','r'], ['c','r','a','n','k'] ]
                              `plural`     FuCLAn
                              `plural`     HaFCuL,

    FaCIL                     `adj`     {- <_darI`> -}         [ ['r','a','p','i','d'], ['s','w','e','e','p','i','n','g'] ],

    FaCIL |< aT               `noun`    {- <_darI`aT> -}       [ ['m','e','a','n','s'], ['p','r','e','t','e','x','t'], ['e','x','p','e','d','i','e','n','t'], ['e','x','p','e','d','i','e','n','c','y'], ['p','r','a','g','m','a','t','i','c','s'] ]
                              `plural`     FaCA'iL ]


cluster_37  = cluster

 |> "_d r f" <| [

    FaCaL                     `verb`    {- <_daraf> -}         [ ['f','l','o','w'], ['s','h','e','d'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <_darraf> -}        [ ['e','x','c','e','e','d'] ],

    IstaFCaL                  `verb`    {- <ista_draf> -}      [ unwords [ ['l','e','t'], ['f','l','o','w'] ], ['s','h','e','d'] ],

    FaCL                      `noun`    {- <_darf> -}          [ ['f','l','o','w','i','n','g'], ['s','h','e','d','d','i','n','g'] ],

    FaCIL                     `adj`     {- <_darIf> -}         [ ['f','l','o','w','i','n','g'], ['s','h','e','d','d','i','n','g'] ],

    FuCUL                     `noun`    {- <_durUf> -}         [ ['f','l','o','w','i','n','g'], ['s','h','e','d','d','i','n','g'] ],

    FaCaLAn                   `noun`    {- <_darafAn> -}       [ ['f','l','o','w','i','n','g'], ['s','h','e','d','d','i','n','g'] ] ]


cluster_38  = cluster

 |> "_d r q" <| [

    FaCaL                     `verb`    {- <_daraq> -}         [ unwords [ ['d','r','o','p'], ['e','x','c','r','e','m','e','n','t'], "(", ['b','i','r','d'], ")" ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'a_draq> -}        [ unwords [ ['d','r','o','p'], ['e','x','c','r','e','m','e','n','t'], "(", ['b','i','r','d'], ")" ] ],

    FaCL                      `noun`    {- <_darq> -}          [ unwords [ ['b','i','r','d'], ['d','r','o','p','p','i','n','g','s'] ], unwords [ ['b','i','r','d'], ['e','x','c','r','e','m','e','n','t'] ] ] ]


cluster_39  = cluster

 |> "_d ` r" <| [

    FaCaL                     `verb`    {- <_da`ar> -}         [ ['f','r','i','g','h','t','e','n'] ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- <_da`ir> -}         [ unwords [ ['b','e'], ['f','r','i','g','h','t','e','n','e','d'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'a_d`ar> -}        [ ['f','r','i','g','h','t','e','n'] ],

    TaFaCCaL                  `verb`    {- <ta_da``ar> -}      [ ['p','a','n','i','c'] ],

    InFaCaL                   `verb`    {- <in_da`ar> -}       [ ['p','a','n','i','c'] ],

    FuCL                      `noun`    {- <_du`r> -}          [ ['f','r','i','g','h','t'], ['p','a','n','i','c'] ],

    FaCaL                     `noun`    {- <_da`ar> -}         [ ['f','r','i','g','h','t'], ['p','a','n','i','c'] ] ]


cluster_40  = cluster

 |> "_d ` f" <| [

    FuCAL                     `adj`     {- <_du`Af> -}         [ ['l','e','t','h','a','l'] ] ]


cluster_41  = cluster

 |> "_d ` q" <| [

    FaCaL                     `verb`    {- <_da`aq> -}         [ ['f','r','i','g','h','t','e','n'], ['s','t','a','r','t','l','e'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <_da`q> -}          [ ['f','r','i','g','h','t','e','n','i','n','g'], ['s','t','a','r','t','l','i','n','g'] ] ]


cluster_42  = cluster

 |> "_d ` n" <| [

    FaCiL                     `verb`    {- <_da`in> -}         [ ['s','u','b','m','i','t'], ['y','i','e','l','d'], ['o','b','e','y'] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'a_d`an> -}        [ ['s','u','b','m','i','t'], ['y','i','e','l','d'], ['o','b','e','y'], unwords [ ['b','e'], ['s','u','b','m','i','t','t','e','d'], ['t','o'] ], unwords [ ['b','e'], ['y','i','e','l','d','e','d'], ['t','o'] ] ],

    MuFACaL |< aT             `noun`    {- <mu_dA`anaT> -}     [ ['s','u','b','m','i','s','s','i','v','e','n','e','s','s'], ['c','o','m','p','l','i','a','n','c','e'], ['o','b','e','d','i','e','n','c','e'] ],

    HiFCAL                    `noun`    {- <'i_d`An> -}        [ ['s','u','b','m','i','s','s','i','v','e','n','e','s','s'], ['c','o','m','p','l','i','a','n','c','e'], ['o','b','e','d','i','e','n','c','e'] ]
                              `plural`     HiFCAL |< At,

    MuFCiL                    `adj`     {- <mu_d`in> -}        [ ['s','u','b','m','i','s','s','i','v','e'], ['c','o','m','p','l','i','a','n','t'], ['o','b','e','d','i','e','n','t'] ],

    MiFCAL                    `adj`     {- <mi_d`An> -}        [ ['t','r','a','c','t','a','b','l','e'], ['c','o','m','p','l','i','a','n','t'], ['o','b','e','d','i','e','n','t'] ] ]


cluster_43  = cluster

 |> "_d f r" <| [

    FaCaL                     `noun`    {- <_dafar> -}         [ ['s','t','e','n','c','h'] ] ]


cluster_44  = cluster

 |> "_d q n" <| [

    FaCL                      `noun`    {- <_daqn> -}          [ ['c','h','i','n'], ['b','e','a','r','d'] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL ]


cluster_45  = cluster

 |> ['_','d','A','l'] <| [

    _____                     `noun`    {- <_dAl> -}           [ unwords [ ['d','h','a','l'], "(", ['A','r','a','b','i','c'], ['l','e','t','t','e','r'], ")" ] ]
                              `plural`     _____ |< At ]


cluster_46  = cluster

 |> "_d l _d l" <| [

    KuRDuS                    `noun`    {- <_dul_dul> -}       [ ['l','o','w','e','s','t'], ['h','e','m'] ],

    KaRADiS                   `noun`    {- <_dalA_dil> -}      [ ['r','i','f','f','r','a','f','f'] ] ]


cluster_47  = cluster

 |> "_d l f" <| [

    HaFCaL                    `adj`     {- <'a_dlaf> -}        [ unwords [ ['s','m','a','l','l'], "-", ['n','o','s','e','d'] ] ]
                              `plural`     FuCL
                              `femini`     FaCLA' ]


cluster_48  = cluster

 |> "_d l q" <| [

    FaCiL                     `adj`     {- <_daliq> -}         [ ['e','l','o','q','u','e','n','t'], ['f','l','u','e','n','t'] ],

    FaCIL                     `adj`     {- <_dalIq> -}         [ ['e','l','o','q','u','e','n','t'], ['f','l','u','e','n','t'] ],

    HaFCaL                    `adj`     {- <'a_dlaq> -}        [ ['e','l','o','q','u','e','n','t'], ['f','l','u','e','n','t'] ],

    FaCAL |< aT               `noun`    {- <_dalAqaT> -}       [ ['e','l','o','q','u','e','n','c','e'], ['f','l','u','e','n','c','y'] ] ]


cluster_49  = cluster

 |> "_d m r" <| [

    TaFaCCaL                  `verb`    {- <ta_dammar> -}      [ ['g','r','u','m','b','l','e'], ['c','o','m','p','l','a','i','n'] ],

    FiCAL                     `noun`    {- <_dimAr> -}         [ unwords [ ['s','a','c','r','e','d'], ['p','o','s','s','e','s','s','i','o','n'] ], ['h','o','n','o','r'] ],

    TaFaCCuL                  `noun`    {- <ta_dammur> -}      [ ['g','r','u','m','b','l','i','n','g'], ['g','r','i','e','v','a','n','c','e'] ]
                              `plural`     TaFaCCuL |< At ]


cluster_50  = cluster

 |> "_d n b" <| [

    HaFCaL                    `verb`    {- <'a_dnab> -}        [ unwords [ ['d','o'], ['w','r','o','n','g'] ], unwords [ ['c','o','m','m','i','t'], ['a','n'], ['o','f','f','e','n','s','e'] ], unwords [ ['b','e'], ['g','u','i','l','t','y'] ], unwords [ ['b','e'], ['f','o','u','n','d'], ['g','u','i','l','t','y'] ] ],

    IstaFCaL                  `verb`    {- <ista_dnab> -}      [ unwords [ ['f','i','n','d'], "/", ['d','e','c','l','a','r','e'], ['g','u','i','l','t','y'] ], ['i','n','c','r','i','m','i','n','a','t','e'] ],

    FaCL                      `noun`    {- <_danb> -}          [ ['f','a','u','l','t'], ['o','f','f','e','n','s','e'], ['m','i','s','d','e','e','d'] ]
                              `plural`     FuCUL,

    FaCaL                     `noun`    {- <_danab> -}         [ ['t','a','i','l'], ['a','p','p','e','n','d','a','g','e'], ['f','o','l','l','o','w','e','r'], ['d','e','p','e','n','d','e','n','t','s'] ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- <_danabIy> -}       [ ['t','a','i','l'], ['a','p','p','e','n','d','a','g','e','d'], ['d','e','p','e','n','d','e','n','t'] ],

    FuCayL                    `noun`    {- <_dunayb> -}        [ ['p','e','t','i','o','l','e'], ['l','e','a','f','s','t','a','l','k'] ],

    MuFaCCaL                  `noun`    {- <mu_dannab> -}      [ ['c','o','m','e','t'] ]
                              `plural`     MuFaCCaL |< At,

    MuFCiL                    `adj`     {- <mu_dnib> -}        [ ['g','u','i','l','t','y'], ['d','e','l','i','n','q','u','e','n','t'] ] ]


cluster_51  = cluster

 |> "_d h b" <| [

    FaCaL                     `verb`    {- <_dahab> -}         [ ['g','o'], ['d','e','p','a','r','t'], unwords [ ['t','a','k','e'], ['(','w','i','t','h',')'] ] ]
                              `imperf`     FCaL
                              `masdar`     FaCAL,

    FaCCaL                    `verb`    {- <_dahhab> -}        [ ['g','i','l','d'] ],

    HaFCaL                    `verb`    {- <'a_dhab> -}        [ ['r','e','m','o','v','e'], ['e','l','i','m','i','n','a','t','e'] ],

    FaCaL                     `noun`    {- <_dahab> -}         [ ['g','o','l','d'] ],

    FaCaL                     `noun`    {- <_dahab> -}         [ ['D','h','a','h','a','b'], ['Z','a','h','a','b'] ],

    FaCaL |< Iy               `adj`     {- <_dahabIy> -}       [ ['g','o','l','d','e','n'], ['g','i','l','d','e','d'] ],

    FaCAL                     `noun`    {- <_dahAb> -}         [ ['g','o','i','n','g'], ['d','e','p','a','r','t','u','r','e'] ],

    FuCUL                     `noun`    {- <_duhUb> -}         [ ['g','o','i','n','g'] ],

    MaFCaL                    `noun`    {- <ma_dhab> -}        [ ['m','a','n','n','e','r'], ['p','a','t','h'] ],

    MaFCaL                    `noun`    {- <ma_dhab> -}        [ ['i','d','e','o','l','o','g','y'], ['t','r','e','n','d'], ['s','e','c','t','s'] ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- <ma_dhabIy> -}      [ ['s','e','c','t','a','r','i','a','n'], ['d','o','c','t','r','i','n','a','l'] ],

    lA >| MaFCaL |< Iy        `adj`     {- <lA-ma_dhabIy> -}   [ unwords [ ['i','d','e','o','l','o','g','i','c','a','l','l','y'], ['i','n','d','i','f','f','e','r','e','n','t'] ] ],

    MaFCaL |< Iy |< aT        `noun`    {- <ma_dhabIyaT> -}    [ ['s','e','c','t','a','r','i','a','n','i','s','m'] ],

    lA >| MaFCaL |< Iy |< aT  `noun`    {- <lA-ma_dhabIyaT> -} [ unwords [ ['n','o','n'], "-", ['d','e','n','o','m','i','n','a','t','i','o','n','a','l','i','s','m'] ], unwords [ ['i','d','e','o','l','o','g','i','c','a','l'], ['i','n','d','i','f','f','e','r','e','n','c','e'] ] ],

    FACiL                     `adj`     {- <_dAhib> -}         [ ['g','o','i','n','g'] ],

    MuFaCCaL                  `adj`     {- <mu_dahhab> -}      [ ['g','i','l','d','e','d'], ['g','o','l','d','e','n'] ] ]


cluster_52  = cluster

 |> "_d h l" <| [

    FaCaL                     `verb`    {- <_dahal> -}         [ unwords [ ['b','e'], ['s','t','u','n','n','e','d'] ], unwords [ ['b','e'], ['d','a','z','e','d'] ], ['o','v','e','r','l','o','o','k'] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'a_dhal> -}        [ ['b','a','f','f','l','e'], ['d','i','s','t','r','a','c','t'] ],

    TaFACaL                   `verb`    {- <ta_dAhal> -}       [ unwords [ ['f','e','i','g','n'], ['f','o','r','g','e','t','f','u','l','n','e','s','s'] ] ],

    InFaCaL                   `verb`    {- <in_dahal> -}       [ unwords [ ['b','e'], ['s','t','u','n','n','e','d'] ], unwords [ ['b','e'], ['d','a','z','e','d'] ], ['o','v','e','r','l','o','o','k'] ],

    FuCUL                     `noun`    {- <_duhUl> -}         [ ['n','u','m','b','n','e','s','s'], ['i','n','d','i','f','f','e','r','e','n','c','e'], ['c','o','n','f','u','s','i','o','n'] ],

    FaCL                      `noun`    {- <_dahl> -}          [ ['n','u','m','b','n','e','s','s'], ['i','n','d','i','f','f','e','r','e','n','c','e'], ['c','o','n','f','u','s','i','o','n'] ],

    FACiL                     `adj`     {- <_dAhil> -}         [ ['p','e','r','p','l','e','x','e','d'], ['n','u','m','b','e','d'] ],

    MaFCUL                    `adj`     {- <ma_dhUl> -}        [ ['p','e','r','p','l','e','x','e','d'], ['n','u','m','b','e','d'] ],

    MuFCiL                    `adj`     {- <mu_dhil> -}        [ ['a','m','a','z','i','n','g'], ['s','t','a','r','t','l','i','n','g'] ],

    MunFaCiL                  `adj`     {- <mun_dahil> -}      [ ['a','l','a','r','m','e','d'], ['p','e','r','p','l','e','x','e','d'] ] ]


cluster_53  = cluster

 |> "_d h n" <| [

    FiCL                      `noun`    {- <_dihn> -}          [ ['m','i','n','d'], ['i','n','t','e','l','l','e','c','t'] ]
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- <_dihnIy> -}        [ ['m','e','n','t','a','l'], ['i','n','t','e','l','l','e','c','t','u','a','l'] ],

    FiCL |< Iy |< aT          `noun`    {- <_dihnIyaT> -}      [ ['m','e','n','t','a','l','i','t','y'] ] ]


cluster_54  = cluster

 |> ['r'] <| [

    _____                     `xtra`    {- <r> -}              [ "R", ['2','0','t','h'] ],

    _____                     `ynit`    {- <r> -}              [ unwords [ "(", ['R','e','u','t','e','r','s'], ")" ], unwords [ "(", ['r','i','a','l'], ")" ] ],

    _____                     `grph`    {- <r> -}              [ unwords [ "(", ['n','u','m','e','r','i','c'], ['c','o','m','m','a'], ")" ] ] ]


cluster_55  = cluster

 |> ['r','U','b'] <| [

    _____ |< Iy |< aT         `noun`    {- <rUbIyaT> -}        [ ['r','u','p','e','e'] ]
                              `plural`     _____ |< Iy |< At ]


cluster_56  = cluster

 |> ['r','I','b'] <| [

    _____ |< Iy               `adj`     {- <rIbIy> -}          [ unwords [ ['r','i','b','o'], "(", ['i','n'], ['"','d','e','o','x','y'], "-", ['r','i','b','o'], "-", ['n','u','c','l','e','i','c'], ['a','c','i','d','"'], ")" ] ] ]


cluster_57  = cluster

 |> ['r','i','b','A'] <| [

    _____                     `noun`    {- <ribA> -}           [ ['i','n','t','e','r','e','s','t'], ['u','s','u','r','y'] ] ]


cluster_58  = cluster

 |> ['r','U','b','U','t'] <| [

    _____                     `noun`    {- <rUbUt> -}          [ ['r','o','b','o','t'] ] ]


cluster_59  = cluster

 |> "r b t" <| [

    FaCaL                     `verb`    {- <rabat> -}          [ ['c','a','r','e','s','s'], ['s','t','r','o','k','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <rabbat> -}         [ ['s','t','r','o','k','e'], ['c','a','r','e','s','s'] ],

    FaCL                      `noun`    {- <rabt> -}           [ ['c','a','r','e','s','s'], ['s','t','r','o','k','e'] ] ]


cluster_60  = cluster

 |> "r b .h" <| [

    FaCiL                     `verb`    {- <rabi.h> -}         [ ['g','a','i','n'], ['p','r','o','f','i','t'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <rabba.h> -}        [ unwords [ ['m','a','k','e'], ['g','a','i','n'] ], unwords [ ['g','i','v','e'], ['p','r','o','f','i','t'] ] ],

    HaFCaL                    `verb`    {- <'arba.h> -}        [ unwords [ ['m','a','k','e'], ['g','a','i','n'] ], unwords [ ['g','i','v','e'], ['p','r','o','f','i','t'] ] ],

    FiCL                      `noun`    {- <rib.h> -}          [ ['p','r','o','f','i','t'], ['i','n','t','e','r','e','s','t'], ['d','i','v','i','d','e','n','d','s'], ['r','e','v','e','n','u','e','s'] ]
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- <rib.hIy> -}        [ ['p','r','o','f','i','t'], ['i','n','t','e','r','e','s','t'] ],

    FuCCAL                    `noun`    {- <rubbA.h> -}        [ ['m','o','n','k','e','y'] ]
                              `plural`     FaCACIL,

    HaFCaL                    `adj`     {- <'arba.h> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['p','r','o','f','i','t','a','b','l','e'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['l','u','c','r','a','t','i','v','e'] ] ],

    MuFACaL |< aT             `noun`    {- <murAba.haT> -}     [ unwords [ ['r','e','s','a','l','e'], ['f','o','r'], ['p','r','o','f','i','t'] ] ],

    FACiL                     `adj`     {- <rAbi.h> -}         [ ['b','e','n','e','f','i','c','i','a','r','y'], ['p','r','o','f','i','t','e','e','r'], ['l','u','c','r','a','t','i','v','e'] ],

    MuFCiL                    `adj`     {- <murbi.h> -}        [ ['l','u','c','r','a','t','i','v','e'], ['p','r','o','f','i','t','a','b','l','e'] ] ]


cluster_61  = cluster

 |> "r b d" <| [

    TaFaCCaL                  `verb`    {- <tarabbad> -}       [ unwords [ ['b','e','c','o','m','e'], ['c','l','o','u','d','e','d'] ], unwords [ ['t','u','r','n'], ['a','s','h','e','n'] ], ['g','l','o','w','e','r'] ],

    IFCaLL                    `verb`    {- <irbadd> -}         [ unwords [ ['b','e','c','o','m','e'], ['a','s','h','e','n'] ], ['g','l','o','w','e','r'] ],

    MuFaCCaL                  `adj`     {- <murabbad> -}       [ ['c','l','o','u','d','y'], ['g','l','o','o','m','y'] ],

    FawACiL |< aT             `noun`    {- <rawAbidaT> -}      [ ['R','a','w','a','b','d','e','h'] ] ]


cluster_62  = cluster

 |> "r b r" <| [

    FACUL                     `noun`    {- <rAbUr> -}          [ ['r','e','p','o','r','t'] ] ]


cluster_63  = cluster

 |> ['r','I','b','U','r','t','A','^','g'] <| [

    _____                     `noun`    {- <rIbUrtA^g> -}      [ ['r','e','p','o','r','t'], unwords [ ['n','e','w','s'], ['r','e','p','o','r','t','i','n','g'] ] ]
                              `plural`     _____ |< At ]


cluster_64  = cluster

 |> ['r','i','b','U','r','t','A','^','g'] <| [

    _____                     `noun`    {- <ribUrtA^g> -}      [ ['r','e','p','o','r','t'], unwords [ ['n','e','w','s'], ['r','e','p','o','r','t','i','n','g'] ] ]
                              `plural`     _____ |< At ]


cluster_65  = cluster

 |> "r b .s" <| [

    FaCaL                     `verb`    {- <raba.s> -}         [ ['w','a','i','t'], ['w','a','t','c','h'] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- <tarabba.s> -}      [ unwords [ ['l','a','y'], ['a','n'], ['a','m','b','u','s','h'] ], unwords [ ['t','a','k','e'], ['u','p'], ['p','o','s','i','t','i','o','n','s'] ] ],

    TaFaCCuL                  `noun`    {- <tarabbu.s> -}      [ unwords [ ['p','r','o','b','a','t','i','o','n','a','r','y'], ['t','e','r','m'] ], unwords [ ['t','r','a','i','n','i','n','g'], ['c','o','u','r','s','e'] ] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <tarabbu.sIy> -}    [ unwords [ ['c','o','n','t','i','n','u','a','t','i','o','n'], ['t','r','a','i','n','i','n','g'] ] ],

    MutaFaCCiL                `noun`    {- <mutarabbi.s> -}    [ ['c','a','n','d','i','d','a','t','e'], ['s','t','u','d','e','n','t'], ['a','p','p','r','e','n','t','i','c','e'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_66  = cluster

 |> "r b .d" <| [

    FaCaL                     `verb`    {- <raba.d> -}         [ unwords [ ['l','i','e'], ['d','o','w','n'] ], ['l','u','r','k'], unwords [ ['b','e'], ['p','a','r','k','e','d'] ] ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- <raba.d> -}         [ unwords [ ['b','e'], ['p','o','s','i','t','i','o','n','e','d'] ], unwords [ ['b','e'], ['s','t','a','t','i','o','n','e','d'] ], unwords [ ['l','i','e'], ['a','t'], ['a','n','c','h','o','r'] ] ]
                              `imperf`     FCiL,

    FaCaL                     `noun`    {- <raba.d> -}         [ ['s','u','b','u','r','b'], unwords [ ['r','e','s','t','i','n','g'], ['p','l','a','c','e'] ] ]
                              `plural`     HaFCAL,

    MaFCiL                    `noun`    {- <marbi.d> -}        [ unwords [ ['r','e','s','t','i','n','g'], ['p','l','a','c','e'] ], unwords [ ['s','h','e','e','p'], ['p','e','n'] ] ]
                              `plural`     MaFACiL ]


cluster_67  = cluster

 |> ['r','U','b','U','.','t'] <| [

    _____                     `noun`    {- <rUbU.t> -}         [ ['r','o','b','o','t'] ] ]


cluster_68  = cluster

 |> "r b .t" <| [

    FaCaL                     `verb`    {- <raba.t> -}         [ ['t','i','e'], ['c','o','n','n','e','c','t'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL
                              `masdar`     FaCL,

    FACaL                     `verb`    {- <rAba.t> -}         [ unwords [ ['b','e'], ['s','t','a','t','i','o','n','e','d'] ], unwords [ ['t','a','k','e'], ['u','p'], ['p','o','s','i','t','i','o','n','s'] ] ],

    TaFACaL                   `verb`    {- <tarAba.t> -}       [ unwords [ ['b','e'], ['t','i','e','d'], ['t','o','g','e','t','h','e','r'] ] ],

    IFtaCaL                   `verb`    {- <irtaba.t> -}       [ unwords [ ['b','e'], ['t','i','e','d'] ], unwords [ ['b','e'], ['c','o','n','n','e','c','t','e','d'] ] ],

    FaCL                      `noun`    {- <rab.t> -}          [ ['t','y','i','n','g'], ['c','o','n','n','e','c','t','i','n','g'] ],

    FaCL |< aT                `noun`    {- <rab.taT> -}        [ ['t','i','e'], ['b','a','n','d','a','g','e'] ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- <rab.taT> -}        [ ['p','a','r','c','e','l'] ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- <rab.taT> -}        [ ['w','a','l','l','e','t'] ]
                              `plural`     FaCaL |< At,

    FiCAL                     `noun`    {- <ribA.t> -}         [ ['R','a','b','a','t'] ],

    FiCAL |< Iy               `adj`     {- <ribA.tIy> -}       [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['R','a','b','a','t'] ] ],

    FiCAL                     `noun`    {- <ribA.t> -}         [ ['t','i','e'], ['l','i','g','a','t','u','r','e'], ['b','a','n','d','a','g','e'] ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL
                              `plural`     FiCAL |< At,

    FiCAL |< aT               `noun`    {- <ribA.taT> -}       [ unwords [ ['s','e','l','f'], "-", ['c','o','n','t','r','o','l'] ], unwords [ ['s','e','l','f'], "-", ['r','e','s','t','r','a','i','n','t'] ] ],

    MaFCiL                    `noun`    {- <marbi.t> -}        [ unwords [ ['h','o','r','s','e'], ['b','o','x'] ] ]
                              `plural`     MaFACiL,

    MiFCaL                    `noun`    {- <mirba.t> -}        [ unwords [ ['m','o','o','r','i','n','g'], ['c','a','b','l','e'] ], ['t','e','r','m','i','n','a','l'] ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- <murAba.taT> -}     [ ['s','t','a','t','i','o','n','i','n','g'] ],

    TaFACuL                   `noun`    {- <tarAbu.t> -}       [ ['c','o','h','e','s','i','o','n'], ['i','n','t','e','r','c','o','n','n','e','c','t','e','d','n','e','s','s'] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <irtibA.t> -}       [ ['c','o','n','n','e','c','t','i','o','n'], ['l','i','n','k'], ['c','o','h','e','s','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    FACiL |< aT               `noun`    {- <rAbi.taT> -}       [ ['t','i','e'], ['l','i','n','k'] ]
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- <rAbi.taT> -}       [ ['l','e','a','g','u','e'], ['u','n','i','o','n'] ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- <marbU.t> -}        [ ['t','i','e','d'], ['c','o','n','n','e','c','t','e','d'] ],

    MuFACiL                   `adj`     {- <murAbi.t> -}       [ ['p','o','s','t','e','d'], ['s','t','a','t','i','o','n','e','d'], ['g','a','r','r','i','s','o','n','e','d'], ['M','o','u','r','a','b','i','t','o','u','n'] ],

    MutaFACiL                 `adj`     {- <mutarAbi.t> -}     [ unwords [ ['c','l','o','s','e','l','y'], ['t','i','e','d'], ['t','o','g','e','t','h','e','r'] ], unwords [ ['c','l','o','s','e','l','y'], ['r','e','l','a','t','e','d'] ] ],

    MuFtaCiL                  `adj`     {- <murtabi.t> -}      [ ['c','o','n','n','e','c','t','e','d'], ['l','i','n','k','e','d'] ] ]


cluster_69  = cluster

 |> "r b `" <| [

    FaCaL                     `verb`    {- <raba`> -}          [ ['s','q','u','a','t'], ['s','t','a','y'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <rabba`> -}         [ ['q','u','a','d','r','u','p','l','e'], ['s','q','u','a','r','e'] ],

    TaFaCCaL                  `verb`    {- <tarabba`> -}       [ ['s','i','t'], unwords [ ['b','e'], ['s','i','t','u','a','t','e','d'] ] ],

    FaCL                      `noun`    {- <rab`> -}           [ unwords [ ['l','i','v','i','n','g'], ['z','o','n','e'] ], ['r','e','s','i','d','e','n','c','e'] ]
                              `plural`     FiCAL,

    FuCUL                     `noun`    {- <rubU`> -}          [ ['t','e','r','r','i','t','o','r','y'], unwords [ ['i','n','h','a','b','i','t','e','d'], ['a','r','e','a'] ] ],

    FuCL                      `noun`    {- <rub`> -}           [ ['q','u','a','r','t','e','r'], ['f','o','u','r','t','h'] ]
                              `plural`     HaFCAL,

    FuCL |< Iy                `adj`     {- <rub`Iy> -}         [ ['q','u','a','r','t','e','r','l','y'], ['t','r','i','m','e','s','t','r','a','l'] ],

    FaCL |< aT                `noun`    {- <rab`aT> -}         [ unwords [ ['r','a','b','\'','a','h'], "(", ['d','r','y'], ['m','e','a','s','u','r','e'], ")" ] ],

    FaCCAL                    `noun`    {- <rabbA`> -}         [ ['a','t','h','l','e','t','e'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCIL                     `noun`    {- <rabI`> -}          [ ['s','p','r','i','n','g'] ],

    FaCIL                     `noun`    {- <rabI`> -}          [ unwords [ ['R','a','b','i','e','e'], "(", ['m','o','n','t','h'], ")" ] ]
                           
    `excepts` Diptote,

    FaCIL |< aT               `noun`    {- <rabI`aT> -}        [ ['R','a','b','i','y','a'] ],

    YaFCUL                    `noun`    {- <yarbU`> -}         [ ['j','e','r','b','o','a'] ],

    HaFCaL                    `noun`    {- <'arba`> -}         [ ['A','r','b','a'] ],

    FuCAL                     `noun`    {- <rubA`> -}          [ unwords [ ['f','o','u','r'], ['a','t'], "a", ['t','i','m','e'] ] ],

    FuCAL |< Iy               `adj`     {- <rubA`Iy> -}        [ unwords [ ['f','o','u','r'], "-", ['p','a','r','t'] ], unwords [ ['f','o','u','r'], "-", ['s','i','d','e','d'] ], ['q','u','a','d','r','a','n','g','l','e'] ],

    HaFCiLA'                  `noun`    {- <'arbi`A'> -}       [ ['W','e','d','n','e','s','d','a','y'] ],

    MaFCaL                    `noun`    {- <marba`> -}         [ ['m','e','a','d','o','w'], ['p','a','s','t','u','r','e'], unwords [ ['p','l','a','c','e'], ['o','f'], ['e','n','t','e','r','t','a','i','n','m','e','n','t'] ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tarbI`> -}         [ ['q','u','a','d','r','a','n','g','l','e'], ['p','l','a','z','a'], ['q','u','a','d','r','i','l','a','t','e','r','a','l'] ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <tarbI`> -}         [ ['q','u','a','d','r','u','p','l','i','n','g'], ['s','q','u','a','r','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <tarbI`aT> -}       [ ['s','q','u','a','r','e'], ['p','l','a','z','a'] ],

    TaFCIL |< Iy              `adj`     {- <tarbI`Iy> -}       [ ['q','u','a','d','r','a','t','i','c'], ['s','q','u','a','r','e'] ],

    FACiL                     `adj`     {- <rAbi`> -}          [ ['f','o','u','r','t','h'] ],

    MaFCUL                    `adj`     {- <marbU`> -}         [ ['m','e','d','i','u','m'], ['s','q','u','a','r','e'] ],

    MuFaCCaL                  `adj`     {- <murabba`> -}       [ ['s','q','u','a','r','e'], ['q','u','a','d','r','u','p','l','e'], ['t','e','t','r','a','g','o','n','a','l'] ],

    MuFaCCaL |< aT            `noun`    {- <murabba`aT> -}     [ ['s','e','c','t','i','o','n'], ['d','i','s','t','r','i','c','t'] ]
                              `plural`     MuFaCCaL |< At,

    MutaFaCCiL                `adj`     {- <mutarabbi`> -}     [ unwords [ ['c','r','o','s','s'], "-", ['l','e','g','g','e','d'] ] ] ]


cluster_70  = cluster

 |> "r b .g" <| [

    FACiL                     `adj`     {- <rAbi.g> -}         [ ['p','l','e','a','s','a','n','t'], ['c','o','m','f','o','r','t','a','b','l','e'] ] ]


cluster_71  = cluster

 |> "r b q" <| [

    FiCL                      `noun`    {- <ribq> -}           [ ['l','a','s','s','o'], ['l','a','r','i','a','t'] ],

    FiCL |< aT                `noun`    {- <ribqaT> -}         [ ['n','o','o','s','e'] ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              `plural`     FiCaL ]


cluster_72  = cluster

 |> "r b k" <| [

    FaCaL                     `verb`    {- <rabak> -}          [ ['m','u','d','d','l','e'], ['c','o','m','p','l','i','c','a','t','e'] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <rabik> -}          [ unwords [ ['b','e'], ['e','n','t','a','n','g','l','e','d'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'arbak> -}         [ ['c','o','n','f','u','s','e'], ['e','m','b','a','r','r','a','s','s'] ],

    IFtaCaL                   `verb`    {- <irtabak> -}        [ unwords [ ['b','e'], ['c','o','n','f','u','s','e','d'] ], unwords [ ['b','e'], ['e','n','t','a','n','g','l','e','d'] ] ],

    FaCaL                     `noun`    {- <rabak> -}          [ ['i','n','v','o','l','v','e','m','e','n','t'], ['e','m','b','a','r','r','a','s','s','m','e','n','t'] ],

    FaCiL                     `adj`     {- <rabik> -}          [ ['c','o','n','f','u','s','e','d'], ['e','m','b','a','r','r','a','s','s','e','d'] ],

    HiFCAL                    `noun`    {- <'irbAk> -}         [ ['c','o','n','f','u','s','i','o','n'], ['e','m','b','a','r','r','a','s','s','m','e','n','t'] ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- <irtibAk> -}        [ ['i','n','v','o','l','v','e','m','e','n','t'], ['e','n','t','a','n','g','l','e','m','e','n','t'] ]
                              `plural`     IFtiCAL |< At,

    MuFCiL                    `adj`     {- <murbik> -}         [ ['b','e','w','i','l','d','e','r','i','n','g'], ['e','m','b','a','r','r','a','s','s','i','n','g'] ],

    MuFtaCiL                  `adj`     {- <murtabik> -}       [ ['i','n','v','o','l','v','e','d'], ['e','n','t','a','n','g','l','e','d'], ['e','m','b','a','r','r','a','s','s','e','d'] ] ]


cluster_73  = cluster

 |> ['r','U','b','i','l'] <| [

    _____                     `noun`    {- <rUbil> -}          [ ['r','u','b','l','e'] ] ]


cluster_74  = cluster

 |> "r b l" <| [

    FaCiL                     `adj`     {- <rabil> -}          [ ['p','l','u','m','p'], ['f','a','t'] ],

    FaCL |< Iy                `adj`     {- <rablIy> -}         [ ['p','l','u','m','p'], ['f','a','t'] ],

    FaCL |< aT                `noun`    {- <rablaT> -}         [ unwords [ ['m','a','s','s'], ['o','f'], ['f','l','e','s','h'] ] ]
                              `plural`     FaCaL |< At,

    FaCIL                     `adj`     {- <rabIl> -}          [ ['c','o','r','p','u','l','e','n','t'], ['f','l','e','s','h','y'] ],

    FaCAL |< aT               `noun`    {- <rabAlaT> -}        [ ['c','o','r','p','u','l','e','n','c','e'] ] ]


cluster_75  = cluster

 |> ['r','u','b','b','a','m','A'] <| [

    _____                     `part`    {- <rubbamA> -}        [ ['p','e','r','h','a','p','s'], ['m','a','y','b','e'] ] ]


cluster_76  = cluster

 |> ['r','u','b','s','U','s'] <| [

    _____                     `noun`    {- <rubsUs> -}         [ unwords [ ['l','i','c','o','r','i','c','e'], ['r','o','b'] ] ] ]


cluster_77  = cluster

 |> "r t b" <| [

    FaCCaL                    `verb`    {- <rattab> -}         [ ['a','r','r','a','n','g','e'], ['o','r','g','a','n','i','z','e'], ['r','e','g','u','l','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <tarattab> -}       [ unwords [ ['b','e'], ['a','r','r','a','n','g','e','d'] ], unwords [ ['b','e'], ['o','r','g','a','n','i','z','e','d'] ], unwords [ ['b','e'], ['r','e','g','u','l','a','t','e','d'] ] ],

    FuCL |< aT                `noun`    {- <rutbaT> -}         [ ['l','e','v','e','l'], ['d','e','g','r','e','e'], ['r','a','n','k'] ]
                              `plural`     FuCaL,

    FaCAL |< aT               `noun`    {- <ratAbaT> -}        [ ['m','o','n','o','t','o','n','y'] ],

    FaCIL                     `adj`     {- <ratIb> -}          [ ['m','o','n','o','t','o','n','o','u','s'] ]
                              `plural`     FuCaLA',

    FaCIL                     `noun`    {- <ratIb> -}          [ unwords [ ['n','o','n','c','o','m','m','i','s','s','i','o','n','e','d'], ['o','f','f','i','c','e','r'] ] ]
                              `plural`     FuCaLA'
                           
    `derives` otherwise,

    MaFCaL |< aT              `noun`    {- <martabaT> -}       [ ['l','e','v','e','l'], ['d','e','g','r','e','e'], ['r','a','n','k'], ['c','l','a','s','s'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tartIb> -}         [ ['a','r','r','a','n','g','e','m','e','n','t'], ['o','r','g','a','n','i','z','a','t','i','o','n'], ['p','r','e','p','a','r','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <tartIbIy> -}       [ ['p','r','e','p','a','r','a','t','o','r','y'], ['o','r','d','i','n','a','l'], ['a','r','r','a','n','g','e','m','e','n','t'] ],

    FACiL                     `noun`    {- <rAtib> -}          [ ['s','a','l','a','r','y'], ['p','a','y'], ['w','a','g','e','s'] ]
                              `plural`     FawACiL,

    MuFaCCaL                  `adj`     {- <murattab> -}       [ ['o','r','g','a','n','i','z','e','d'], ['a','r','r','a','n','g','e','d'], ['r','e','g','u','l','a','t','e','d'] ],

    MuFaCCaL                  `noun`    {- <murattab> -}       [ ['s','a','l','a','r','y'], ['p','a','y'], ['w','a','g','e','s'] ]
                              `plural`     MuFaCCaL |< At,

    MutaFaCCiL                `adj`     {- <mutarattib> -}     [ ['a','r','r','a','n','g','e','d'], ['o','r','g','a','n','i','z','e','d'], ['r','e','g','u','l','a','t','e','d'] ] ]


cluster_78  = cluster

 |> "r t ^g" <| [

    FaCaL                     `verb`    {- <rata^g> -}         [ ['b','o','l','t'], ['l','o','c','k'] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <rati^g> -}         [ unwords [ ['b','e'], ['s','p','e','e','c','h','l','e','s','s'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'arta^g> -}        [ unwords [ ['b','e'], ['s','p','e','e','c','h','l','e','s','s'] ] ],

    FiCAL                     `noun`    {- <ritA^g> -}         [ ['g','a','t','e'], ['g','a','t','e','w','a','y'] ]
                              `plural`     FaCA'iL
                              `plural`     FuCuL ]


cluster_79  = cluster

 |> ['r','i','t','U','^','s'] <| [

    _____                     `noun`    {- <ritU^s> -}         [ ['r','e','t','o','u','c','h'], ['c','h','a','n','g','e'], ['e','m','b','e','l','l','i','s','h','m','e','n','t'] ] ]


cluster_80  = cluster

 |> "r t q" <| [

    FaCaL                     `verb`    {- <rataq> -}          [ ['r','e','p','a','i','r'], unwords [ ['p','a','t','c','h'], ['u','p'] ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <ratq> -}           [ ['r','e','p','a','i','r','i','n','g'], unwords [ ['p','a','t','c','h','i','n','g'], ['u','p'] ], ['r','e','p','a','i','r','s'] ]
                              `plural`     FuCUL ]


cluster_81  = cluster

 |> "r t k" <| [

    FaCaL                     `verb`    {- <ratak> -}          [ ['t','r','o','t'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    MaFCaL                    `noun`    {- <martak> -}         [ unwords [ ['l','e','a','d'], ['m','o','n','o','x','i','d','e'] ], unwords [ ['l','i','t','h','a','r','g','e'], "(", ['c','h','e','m','.'], ")" ] ] ]


cluster_82  = cluster

 |> "r t l" <| [

    FaCiL                     `verb`    {- <ratil> -}          [ unwords [ ['b','e'], ['t','i','d','y'] ], unwords [ ['b','e'], ['w','e','l','l'], "-", ['o','r','d','e','r','e','d'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <rattal> -}         [ unwords [ ['a','r','t','i','c','u','l','a','t','e'], ['c','a','r','e','f','u','l','l','y'] ], unwords [ ['c','h','a','n','t'], "(", ['t','h','e'], ['Q','u','r','a','n'], ")" ] ],

    FaCL                      `noun`    {- <ratl> -}           [ ['q','u','e','u','e'], ['c','o','l','u','m','n'], ['c','o','n','v','o','y'] ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <ratl> -}           [ ['o','r','g','a','n','i','z','i','n','g'], unwords [ ['p','u','t','t','i','n','g'], ['i','n'], ['o','r','d','e','r'] ] ],

    FuCayLA'                  `noun`    {- <rutaylA'> -}       [ ['t','a','r','a','n','t','u','l','a'] ],

    TaFCIL                    `noun`    {- <tartIl> -}         [ unwords [ ['c','h','a','n','t','i','n','g'], "(", ['t','h','e'], ['Q','u','r','a','n'], ")" ] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <tartIlaT> -}       [ ['h','y','m','n'] ]
                              `plural`     TaFACIL,

    MuFaCCiL                  `noun`    {- <murattil> -}       [ ['s','i','n','g','e','r'], ['c','h','a','n','t','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `adj`     {- <murattal> -}       [ ['c','h','a','n','t','e','d'], ['s','u','n','g'] ] ]


cluster_83  = cluster

 |> "r t m" <| [

    FaCaL                     `verb`    {- <ratam> -}          [ ['u','t','t','e','r'], ['s','a','y'] ]
                              `imperf`     FCiL,

    FaCaL                     `noun`    {- <ratam> -}          [ ['r','e','t','e','m'], ['j','u','n','i','p','e','r'] ],

    FaCL |< aT                `noun`    {- <ratmaT> -}         [ ['r','e','m','i','n','d','e','r'] ],

    FaCIL |< aT               `noun`    {- <ratImaT> -}        [ ['r','e','m','i','n','d','e','r'] ]
                              `plural`     FaCA'iL ]


cluster_84  = cluster

 |> ['r','U','t','I','n'] <| [

    _____                     `noun`    {- <rUtIn> -}          [ ['b','u','r','e','a','u','c','r','a','c','y'], unwords [ ['r','e','d'], ['t','a','p','e'] ], ['r','o','u','t','i','n','e'] ],

    _____ |< Iy               `adj`     {- <rUtInIy> -}        [ ['r','o','u','t','i','n','e'], ['b','u','r','e','a','u','c','r','a','t','i','c'] ] ]


cluster_85  = cluster

 |> ['r','A','t','I','n'] <| [

    _____ |< aT               `noun`    {- <rAtInaT> -}        [ unwords [ ['m','a','n','t','l','e'], "(", ['o','n'], ['i','n','c','a','n','d','e','s','c','e','n','t'], ['l','a','m','p'], ")" ] ] ]


cluster_86  = cluster

 |> ['r','A','t','I','n','a','^','g'] <| [

    _____                     `noun`    {- <rAtIna^g> -}       [ ['r','e','s','i','n'] ] ]

 |> ['r','a','t','I','n','a','^','g'] <| [

    _____                     `noun`    {- <ratIna^g> -}       [ ['r','e','s','i','n'] ] ]


cluster_87  = cluster

 |> ['r','U','^','g'] <| [

    _____                     `noun`    {- <rU^g> -}           [ ['r','o','u','g','e'] ] ]


cluster_88  = cluster

 |> ['r','A','^','g','A'] <| [

    _____                     `noun`    {- <rA^gA> -}          [ ['R','a','j','a','h'] ] ]


cluster_89  = cluster

 |> "r ^g b" <| [

    FaCaL                     `verb`    {- <ra^gab> -}         [ unwords [ ['b','e'], ['a','f','r','a','i','d'] ], unwords [ ['b','e'], ['a','w','e','d'] ] ]
                              `imperf`     FCuL
                              `masdar`     FaCaL,

    FaCiL                     `verb`    {- <ra^gib> -}         [ unwords [ ['b','e'], ['a','f','r','a','i','d'] ], unwords [ ['b','e'], ['a','w','e','d'] ] ]
                              `imperf`     FCaL
                              `masdar`     FaCaL,

    FaCaL                     `noun`    {- <ra^gab> -}         [ unwords [ ['R','a','j','a','b'], "(", ['m','o','n','t','h'], ")" ] ],

    FaCUL                     `noun`    {- <ra^gUb> -}         [ ['R','a','j','o','u','b'], ['R','a','j','j','o','u','b'] ] ]


cluster_90  = cluster

 |> "r ^g .h" <| [

    FaCaL                     `verb`    {- <ra^ga.h> -}        [ unwords [ ['b','e'], ['l','i','k','e','l','y'] ], unwords [ ['b','e'], ['e','x','p','e','c','t','e','d'] ], unwords [ ['w','e','i','g','h'], ['m','o','r','e'] ] ]
                              `imperf`     FCaL
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ra^g^ga.h> -}      [ ['o','u','t','w','e','i','g','h'], ['p','r','e','f','e','r'], unwords [ ['t','h','i','n','k'], ['m','o','r','e'], ['l','i','k','e','l','y'] ] ],

    TaFaCCaL                  `verb`    {- <tara^g^ga.h> -}    [ unwords [ ['b','e'], ['w','e','i','g','h','t','i','e','r'] ], ['p','r','e','p','o','n','d','e','r','a','t','e'] ],

    IFtaCaL                   `verb`    {- <irta^ga.h> -}      [ ['o','s','c','i','l','l','a','t','e'], unwords [ ['s','w','i','n','g'], ['b','a','c','k'], ['a','n','d'], ['f','o','r','t','h'] ] ],

    FaCAL |< aT               `noun`    {- <ra^gA.haT> -}      [ ['f','o','r','b','e','a','r','a','n','c','e'], ['c','o','m','p','o','s','u','r','e'] ],

    FuCLAn                    `noun`    {- <ru^g.hAn> -}       [ ['p','r','e','p','o','n','d','e','r','a','n','c','e'], ['s','u','p','e','r','i','o','r','i','t','y'] ],

    HaFCaL                    `adj`     {- <'ar^ga.h> -}       [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['l','i','k','e','l','y'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['p','r','o','b','a','b','l','y'] ] ],

    HaFCaL |< Iy |< aT        `noun`    {- <'ar^ga.hIyaT> -}   [ ['p','r','e','p','o','n','d','e','r','a','n','c','e'], ['p','r','e','v','a','l','e','n','c','e'] ],

    HuFCUL |< aT              `noun`    {- <'ur^gU.haT> -}     [ ['s','e','e','s','a','w'], ['s','w','i','n','g'] ]
                              `plural`     HaFACIL,

    FACiL                     `adj`     {- <rA^gi.h> -}        [ ['p','r','o','b','a','b','l','e'], ['l','i','k','e','l','y'], ['p','r','e','p','o','n','d','e','r','a','n','t'] ],

    FACiL                     `noun`    {- <rA^gi.h> -}        [ ['R','a','j','i','h'] ],

    FACiL |< Iy               `noun`    {- <rA^gi.hIy> -}      [ ['R','a','j','i','h','i'] ],

    MaFCUL |< aT              `noun`    {- <mar^gU.haT> -}     [ ['s','e','e','s','a','w'], ['s','w','i','n','g'] ]
                              `plural`     MaFACIL,

    MuFaCCiL                  `adj`     {- <mura^g^gi.h> -}    [ ['d','e','c','i','d','i','n','g'] ],

    MuFaCCaL                  `adj`     {- <mura^g^ga.h> -}    [ ['p','r','o','b','a','b','l','e'], ['l','i','k','e','l','y'] ],

    TaFCIL                    `noun`    {- <tar^gI.h> -}       [ ['l','i','k','e','l','i','h','o','o','d'], ['p','r','o','b','a','b','i','l','i','t','y'] ]
                              `plural`     TaFCIL |< At ]


cluster_91  = cluster

 |> "r ^g r ^g" <| [

    KaRDaS                    `verb`    {- <ra^gra^g> -}       [ ['s','h','a','k','e'], ['q','u','i','v','e','r'] ],

    TaKaRDaS                  `verb`    {- <tara^gra^g> -}     [ ['t','r','e','m','b','l','e'], ['s','w','a','y'] ],

    KaRDAS                    `noun`    {- <ra^grA^g> -}       [ ['t','r','e','m','b','l','i','n','g'], ['s','w','a','y','i','n','g'] ] ]


cluster_92  = cluster

 |> "r ^g z" <| [

    IFtaCaL                   `verb`    {- <irta^gaz> -}       [ ['t','h','u','n','d','e','r'], ['r','o','a','r'], unwords [ ['d','e','c','l','a','i','m'], ['r','a','j','a','z'], ['p','o','e','t','r','y'] ] ],

    FuCL                      `noun`    {- <ru^gz> -}          [ ['p','u','n','i','s','h','m','e','n','t'], ['f','i','l','t','h'] ],

    FaCaL                     `noun`    {- <ra^gaz> -}         [ unwords [ ['r','a','j','a','z'], "(", ['p','o','e','t','r','y'], ")" ], unwords [ ['w','o','r','k'], ['s','o','n','g'] ] ]
                              `plural`     HaFCAL,

    HuFCUL |< aT              `noun`    {- <'ur^gUzaT> -}      [ unwords [ ['r','a','j','a','z'], ['p','o','e','m'] ], unwords [ ['w','o','r','k'], ['s','o','n','g'] ] ]
                              `plural`     HaFACIL ]


cluster_93  = cluster

 |> "r ^g s" <| [

    FaCiL                     `verb`    {- <ra^gis> -}         [ unwords [ ['b','e'], ['f','i','l','t','h','y'] ], unwords [ ['b','e'], ['d','i','s','g','r','a','c','e','f','u','l'] ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <ra^gus> -}         [ unwords [ ['b','e'], ['f','i','l','t','h','y'] ], unwords [ ['b','e'], ['d','i','s','g','r','a','c','e','f','u','l'] ] ]
                              `imperf`     FCuL,

    FiCL                      `noun`    {- <ri^gs> -}          [ ['f','i','l','t','h'], ['a','t','r','o','c','i','t','y'] ]
                              `plural`     HaFCAL,

    FaCiL                     `adj`     {- <ra^gis> -}         [ ['f','i','l','t','h','y'] ],

    FaCAL |< aT               `noun`    {- <ra^gAsaT> -}       [ ['f','i','l','t','h'], ['s','q','u','a','l','o','r'] ],

    FaCCAL                    `adj`     {- <ra^g^gAs> -}       [ ['t','h','u','n','d','e','r','i','n','g'], ['s','u','r','g','i','n','g'] ],

    MiFCAL                    `noun`    {- <mir^gAs> -}        [ ['p','l','u','m','b'], unwords [ ['l','e','a','d'], ['l','i','n','e'] ] ] ]


cluster_94  = cluster

 |> "r ^g `" <| [

    FaCaL                     `verb`    {- <ra^ga`> -}         [ ['r','e','t','u','r','n'] ]
                              `imperf`     FCiL
                              `masdar`     FuCUL,

    FaCCaL                    `verb`    {- <ra^g^ga`> -}       [ unwords [ ['s','e','n','d'], ['b','a','c','k'] ] ],

    FACaL                     `verb`    {- <rA^ga`> -}         [ ['c','o','n','s','u','l','t'], unwords [ ['r','e','f','e','r'], ['t','o'] ], ['e','x','a','m','i','n','e'] ],

    HaFCaL                    `verb`    {- <'ar^ga`> -}        [ unwords [ ['s','e','n','d'], ['b','a','c','k'] ] ],

    TaFaCCaL                  `verb`    {- <tara^g^ga`> -}     [ ['r','e','v','e','r','b','e','r','a','t','e'] ],

    TaFACaL                   `verb`    {- <tarA^ga`> -}       [ ['r','e','t','r','e','a','t'], unwords [ ['f','a','l','l'], ['b','e','h','i','n','d'] ] ],

    IFtaCaL                   `verb`    {- <irta^ga`> -}       [ unwords [ ['b','e'], ['s','t','a','l','e'] ] ],

    IstaFCaL                  `verb`    {- <istar^ga`> -}      [ ['r','e','c','l','a','i','m'], ['r','e','t','r','i','e','v','e'] ],

    FaCL                      `noun`    {- <ra^g`> -}          [ ['r','e','t','u','r','n'], unwords [ ['c','o','m','i','n','g'], ['b','a','c','k'] ] ],

    FaCL |< Iy                `adj`     {- <ra^g`Iy> -}        [ ['r','e','a','c','t','i','o','n','a','r','y'], ['r','e','t','r','o','a','c','t','i','v','e'] ],

    FaCL |< Iy |< aT          `noun`    {- <ra^g`IyaT> -}      [ unwords [ ['r','e','a','c','t','i','o','n','a','r','y'], ['c','o','n','s','e','r','v','a','t','i','s','m'] ], ['r','e','a','c','t','i','o','n'] ],

    FaCL |< aT                `noun`    {- <ra^g`aT> -}        [ ['r','e','t','u','r','n'], ['v','o','u','c','h','e','r'] ],

    FuCLY                     `noun`    {- <ru^g`Y> -}         [ ['r','e','a','c','t','i','o','n'] ]
                              `plural`     FuCLY |< At,

    FuCUL                     `noun`    {- <ru^gU`> -}         [ ['r','e','t','u','r','n'], ['r','e','v','e','r','t','i','n','g'] ],

    FuCUL |< Iy               `adj`     {- <ru^gU`Iy> -}       [ ['b','a','c','k','w','a','r','d','s'], ['r','e','t','r','o','s','p','e','c','t','i','v','e'] ],

    FaCIL                     `noun`    {- <ra^gI`> -}         [ ['e','x','c','r','e','m','e','n','t'] ],

    MaFCiL                    `noun`    {- <mar^gi`> -}        [ ['r','e','t','u','r','n'], ['r','e','t','r','e','a','t'] ],

    MaFCiL                    `noun`    {- <mar^gi`> -}        [ ['s','o','u','r','c','e'], unwords [ ['r','e','f','e','r','e','n','c','e'], ['w','o','r','k'] ] ]
                              `plural`     MaFACiL,

    MaFCiL |< Iy              `adj`     {- <mar^gi`Iy> -}      [ ['a','u','t','h','o','r','i','t','a','t','i','v','e'], ['q','u','a','l','i','f','i','e','d'] ],

    MaFCiL |< Iy |< aT        `noun`    {- <mar^gi`IyaT> -}    [ ['a','u','t','h','o','r','i','t','y'] ],

    MuFACaL |< aT             `noun`    {- <murA^ga`aT> -}     [ ['r','e','v','i','e','w'], ['i','n','s','p','e','c','t','i','o','n'] ],

    HiFCAL                    `noun`    {- <'ir^gA`> -}        [ ['r','e','t','u','r','n'], ['a','t','t','r','i','b','u','t','i','o','n'], ['r','e','d','u','c','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    TaFACuL                   `noun`    {- <tarA^gu`> -}       [ ['r','e','t','r','e','a','t'], unwords [ ['b','a','c','k','i','n','g'], ['d','o','w','n'] ], ['r','e','t','r','a','c','t','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <irti^gA`> -}       [ ['r','e','g','r','e','s','s','i','o','n'], unwords [ ['r','e','t','u','r','n'], ['t','o'], ['a','n'], ['o','l','d','e','r'], ['f','o','r','m'] ] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <irti^gA`Iy> -}     [ ['r','e','a','c','t','i','o','n','a','r','y'] ],

    IstiFCAL                  `noun`    {- <istir^gA`> -}      [ ['r','e','c','l','a','m','a','t','i','o','n'], ['r','e','c','o','v','e','r','y'], ['r','e','t','r','a','c','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `adj`     {- <rA^gi`> -}         [ ['r','e','t','u','r','n','i','n','g'], ['r','e','v','e','r','t','i','n','g'], ['a','t','t','r','i','b','u','t','e','d'] ],

    MuFACiL                   `noun`    {- <murA^gi`> -}       [ ['r','e','v','i','e','w','e','r'], ['e','x','a','m','i','n','e','r'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MutaFACiL                 `adj`     {- <mutarA^gi`> -}     [ ['r','e','t','r','e','a','t','i','n','g'], unwords [ ['f','a','l','l','i','n','g'], ['b','e','h','i','n','d'] ] ],

    MuFtaCiL                  `adj`     {- <murta^gi`> -}      [ ['s','t','a','l','e'] ] ]


cluster_95  = cluster

 |> "r ^g f" <| [

    FaCaL                     `verb`    {- <ra^gaf> -}         [ ['c','o','n','v','u','l','s','e'], ['t','r','e','m','b','l','e'] ]
                              `imperf`     FCuL
                              `masdar`     FaCL
                              `masdar`     FaCaLAn,

    HaFCaL                    `verb`    {- <'ar^gaf> -}        [ unwords [ ['m','a','k','e'], ['t','r','e','m','b','l','e'] ], ['s','h','a','k','e'], unwords [ ['b','e'], ['s','h','a','k','e','n'] ] ],

    IFtaCaL                   `verb`    {- <irta^gaf> -}       [ ['t','r','e','m','b','l','e'], ['q','u','a','k','e'] ],

    FaCL |< aT                `noun`    {- <ra^gfaT> -}        [ ['t','r','e','m','o','r'], ['s','h','i','v','e','r'] ],

    FaCCAL                    `adj`     {- <ra^g^gAf> -}       [ ['t','r','e','m','b','l','i','n','g'], ['s','h','a','k','e','n'] ],

    HiFCAL                    `noun`    {- <'ir^gAf> -}        [ unwords [ ['f','a','l','s','e'], ['r','u','m','o','r'] ] ]
                              `plural`     HiFCAL |< At
                              `plural`     HaFACIL ]


cluster_96  = cluster

 |> "r ^g l" <| [

    FaCiL                     `verb`    {- <ra^gil> -}         [ ['w','a','l','k'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <ra^g^gal> -}       [ ['c','o','m','b'] ],

    TaFaCCaL                  `verb`    {- <tara^g^gal> -}     [ ['w','a','l','k'], ['m','a','r','c','h'] ],

    IFtaCaL                   `verb`    {- <irta^gal> -}       [ ['i','m','p','r','o','v','i','s','e'], ['e','x','t','e','m','p','o','r','i','z','e'] ],

    IstaFCaL                  `verb`    {- <istar^gal> -}      [ unwords [ ['b','e'], ['m','a','s','c','u','l','i','n','e'] ] ],

    FiCL                      `noun`    {- <ri^gl> -}          [ ['l','e','g'] ]
                              `plural`     HaFCuL,

    HaFCAL                    `noun`    {- <'ar^gAl> -}        [ ['s','w','a','r','m','s'] ],

    FaCuL                     `noun`    {- <ra^gul> -}         [ ['m','a','n'], ['p','e','o','p','l','e'] ]
                              `plural`     FiCAL,

    FiCAL |< Iy               `adj`     {- <ri^gAlIy> -}       [ unwords [ ['f','o','r'], ['m','e','n'] ], ['m','e','n','\'','s'] ],

    FuCUL |< aT               `noun`    {- <ru^gUlaT> -}       [ ['m','a','s','c','u','l','i','n','i','t','y'], ['v','i','r','i','l','i','t','y'] ],

    FuCUL |< Iy |< aT         `noun`    {- <ru^gUlIyaT> -}     [ ['m','a','s','c','u','l','i','n','i','t','y'], ['v','i','r','i','l','i','t','y'] ],

    MiFCaL                    `noun`    {- <mir^gal> -}        [ ['c','a','l','d','r','o','n'], ['b','o','i','l','e','r'] ]
                              `plural`     MaFACiL,

    IFtiCAL                   `noun`    {- <irti^gAl> -}       [ ['i','m','p','r','o','v','i','s','a','t','i','o','n'], ['e','x','t','e','m','p','o','r','i','z','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <irti^gAlIy> -}     [ ['i','m','p','r','o','v','i','s','e','d'], ['i','m','p','r','o','m','p','t','u'] ],

    IFtiCAL |< Iy |< aT       `noun`    {- <irti^gAlIyaT> -}   [ unwords [ ['u','n','p','l','a','n','n','e','d'], ['p','r','o','c','e','d','u','r','e'] ], unwords [ ['i','m','p','r','o','v','i','s','e','d'], ['p','r','o','c','e','d','u','r','e'] ] ],

    FACiL                     `noun`    {- <rA^gil> -}         [ ['m','a','n'] ]
                              `plural`     FaCCAL |< aT
                              `plural`     FACiL |< Un,

    FACiL                     `noun`    {- <rA^gil> -}         [ ['p','e','d','e','s','t','r','i','a','n'] ]
                              `plural`     FaCCAL |< aT
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MutaFaCCiL                `noun`    {- <mutara^g^gil> -}   [ ['i','n','f','a','n','t','r','y'], unwords [ ['f','o','o','t'], ['s','o','l','d','i','e','r','s'] ] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise,

    MuFtaCaL                  `adj`     {- <murta^gal> -}      [ ['i','m','p','r','o','v','i','s','e','d'], ['i','m','p','r','o','m','p','t','u'] ] ]


cluster_97  = cluster

 |> "r ^g m" <| [

    FaCaL                     `verb`    {- <ra^gam> -}         [ ['r','e','v','i','l','e'], ['s','t','o','n','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ra^g^gam> -}       [ ['s','u','r','m','i','s','e'], ['c','o','n','j','e','c','t','u','r','e'] ],

    FaCL                      `noun`    {- <ra^gm> -}          [ ['s','t','o','n','i','n','g'], ['c','o','n','j','e','c','t','u','r','e'] ],

    FaCL                      `noun`    {- <ra^gm> -}          [ ['m','i','s','s','i','l','e'] ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- <ra^gm> -}          [ ['m','e','t','e','o','r','i','t','e'] ]
                              `plural`     FuCuL,

    FuCL |< aT                `noun`    {- <ru^gmaT> -}        [ ['t','o','m','b','s','t','o','n','e'] ]
                              `plural`     FiCAL
                              `plural`     FuCaL,

    FaCIL                     `adj`     {- <ra^gIm> -}         [ ['d','a','m','n','e','d'], ['c','u','r','s','e','d'] ],

    FACiL                     `noun`    {- <rA^gim> -}         [ ['b','o','m','b','e','r'], ['l','a','u','n','c','h','e','r'] ] ]


cluster_98  = cluster

 |> ['r','i','^','g','I','m'] <| [

    _____                     `noun`    {- <ri^gIm> -}         [ ['d','i','e','t'] ] ]


cluster_99  = cluster

 |> "r ^g n" <| [

    MaFCUL |< aT              `noun`    {- <mar^gUnaT> -}      [ ['b','a','s','k','e','t'] ] ]


cluster_100 = cluster

 |> "r .h b" <| [

    FaCiL                     `verb`    {- <ra.hib> -}         [ unwords [ ['b','e'], ['s','p','a','c','i','o','u','s'] ] ]
                              `imperf`     FCaL
                              `masdar`     FaCaL,

    FaCuL                     `verb`    {- <ra.hub> -}         [ unwords [ ['b','e'], ['s','p','a','c','i','o','u','s'] ] ]
                              `imperf`     FCuL
                              `masdar`     FuCL
                              `masdar`     FaCAL |< aT,

    FaCCaL                    `verb`    {- <ra.h.hab> -}       [ ['w','e','l','c','o','m','e'], ['r','e','c','e','i','v','e'] ],

    TaFaCCaL                  `verb`    {- <tara.h.hab> -}     [ ['w','e','l','c','o','m','e'] ],

    FaCL                      `adj`     {- <ra.hb> -}          [ ['s','p','a','c','i','o','u','s'], ['g','e','n','e','r','o','u','s'] ],

    FuCL                      `noun`    {- <ru.hb> -}          [ ['s','p','a','c','i','o','u','s','n','e','s','s'] ],

    FaCaL                     `noun`    {- <ra.hab> -}         [ ['s','p','a','c','i','o','u','s','n','e','s','s'] ],

    FaCL |< aT                `noun`    {- <ra.hbaT> -}        [ unwords [ ['w','i','d','e'], ['a','r','e','a'] ], ['c','o','u','r','t','y','a','r','d'], ['c','a','m','p','u','s'], ['p','r','o','t','e','c','t','i','o','n'] ]
                              `plural`     FiCAL
                              `plural`     FaCaL |< At,

    FaCIL                     `adj`     {- <ra.hIb> -}         [ ['s','p','a','c','i','o','u','s'], ['g','e','n','e','r','o','u','s'] ],

    FaCAL |< aT               `noun`    {- <ra.hAbaT> -}       [ ['w','i','d','e','n','e','s','s'], ['s','p','a','c','i','o','u','s','n','e','s','s'] ],

    MaFCaL |<< "aN"           `intj`    {- <mar.habaN> -}      [ unwords [ ['w','e','l','c','o','m','e'], "!" ], unwords [ ['h','e','l','l','o'], "!" ] ],

    TaFCIL                    `noun`    {- <tar.hIb> -}        [ ['w','e','l','c','o','m','i','n','g'], ['g','r','e','e','t','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <tar.hIbIy> -}      [ ['w','e','l','c','o','m','i','n','g'] ],

    TaFCAL                    `noun`    {- <tar.hAb> -}        [ ['w','e','l','c','o','m','e'], ['g','r','e','e','t','i','n','g'] ] ]


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
