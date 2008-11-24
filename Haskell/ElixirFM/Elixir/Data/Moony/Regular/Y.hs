
module Elixir.Data.Moony.Regular.Y (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "muhannA" <| [

    _____                     `noun`    {- <muhannA> -}        [ ['M','u','h','a','n','n','a'] ] ]


cluster_2   = cluster

 |> "mahra^gAn" <| [

    _____                     `noun`    {- <mahra^gAn> -}      [ ['f','e','s','t','i','v','a','l'] ],

    _____ |< Iy               `adj`     {- <mahra^gAnIy> -}    [ ['f','e','s','t','i','v','a','l'] ] ]


cluster_3   = cluster

 |> "muhradAr" <| [

    _____                     `noun`    {- <muhradAr> -}       [ unwords [ ['k','e','e','p','e','r'], ['o','f'], ['t','h','e'], ['s','e','a','l'] ] ] ]


cluster_4   = cluster

 |> "muhrAq" <| [

    _____                     `adj`     {- <muhrAq> -}         [ ['s','p','i','l','l','e','d'], unwords [ ['p','o','u','r','e','d'], ['o','u','t'] ] ] ]


cluster_5   = cluster

 |> "mahraqAn" <| [

    _____                     `noun`    {- <mahraqAn> -}       [ ['s','h','o','r','e'], ['c','o','a','s','t'], ['o','c','e','a','n'] ] ]


cluster_6   = cluster

 |> "mahmA" <| [

    _____                     `conj`    {- <mahmA> -}          [ ['w','h','a','t','e','v','e','r'] ] ]


cluster_7   = cluster

 |> "mlm" <| [

    _____                     `noun`    {- <mlm> -}            [ ['m','i','l','l','i','m','e','t','e','r'] ] ]


cluster_8   = cluster

 |> "hU" <| [

    _____ |< Iy |< aT         `noun`    {- <huwIyaT> -}        [ unwords [ ['i','d','e','n','t','i','t','y'], ['c','a','r','d'] ], ['i','d','e','n','t','i','t','y'] ] ]


cluster_9   = cluster

 |> "hA" <| [

    _____                     `noun`    {- <hA> -}             [ ['l','o','o','k'], ['n','o','w'] ] ]


cluster_10  = cluster

 |> "hIb" <| [

    _____ |< Iy               `noun`    {- <hIbIy> -}          [ ['h','i','p','p','i','e'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]

 |> "hIbIz" <| [

    _____                     `xtra`    {- <hIbIz> -}          [ ['h','i','p','p','i','e','s'] ] ]


cluster_11  = cluster

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


cluster_12  = cluster

 |> "h b t" <| [

    FaCaL                     `verb`    {- <habat> -}          [ unwords [ ['k','n','o','c','k'], ['d','o','w','n'] ] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <habt> -}           [ unwords [ ['k','n','o','c','k','i','n','g'], ['d','o','w','n'] ] ],

    FaCIL                     `noun`    {- <habIt> -}          [ ['d','e','s','p','o','n','d','e','n','t'], ['c','o','w','a','r','d','l','y'] ]
                              `plural`     FaCIL |< Un
                           
    `derives` otherwise ]


cluster_13  = cluster

 |> "h b r" <| [

    FaCaL                     `verb`    {- <habar> -}          [ ['m','a','n','g','l','e'], ['c','a','r','v','e'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <habr> -}           [ ['m','a','n','g','l','i','n','g'], ['c','a','r','v','i','n','g'] ],

    FaCL                      `noun`    {- <habr> -}           [ unwords [ ['b','o','n','e','d'], ['m','e','a','t'] ] ],

    FaCL |< aT                `noun`    {- <habraT> -}         [ unwords [ ['s','l','i','c','e'], ['o','f'], ['m','e','a','t'] ] ],

    FuCayL |< aT              `noun`    {- <hubayraT> -}       [ ['h','y','e','n','a'] ] ]


cluster_14  = cluster

 |> "h b ^s" <| [

    FaCaL                     `verb`    {- <haba^s> -}         [ ['g','a','t','h','e','r'], ['s','e','i','z','e'], ['c','l','u','t','c','h'] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <hab^s> -}          [ ['g','a','t','h','e','r','i','n','g'], ['s','e','i','z','i','n','g'], ['c','l','u','t','c','h','i','n','g'] ] ]


cluster_15  = cluster

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


cluster_16  = cluster

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


cluster_17  = cluster

 |> "hAbIl" <| [

    _____                     `noun`    {- <hAbIl> -}          [ ['H','a','b','i','l'], ['A','b','e','l'] ] ]


cluster_18  = cluster

 |> "hiball" <| [

    _____                     `noun`    {- <hiball> -}         [ ['h','u','s','k','y'], ['t','a','l','l'] ] ]


cluster_19  = cluster

 |> "h b h b" <| [

    KaRDaS                    `verb`    {- <habhab> -}         [ ['b','a','r','k'], ['h','o','w','l'] ],

    KaRDAS                    `noun`    {- <habhAb> -}         [ ['m','i','r','a','g','e'] ],

    KaRDAS                    `noun`    {- <habhAb> -}         [ ['n','i','m','b','l','e'] ]
                              `plural`     KaRDAS |< Un
                           
    `derives` otherwise ]


cluster_20  = cluster

 |> "hUbsUn" <| [

    _____                     `noun`    {- <hUbsUn> -}         [ ['H','o','b','s','o','n'] ] ]


cluster_21  = cluster

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


cluster_22  = cluster

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


cluster_23  = cluster

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


cluster_24  = cluster

 |> "h t m" <| [

    FuCAL |< aT               `noun`    {- <hutAmaT> -}        [ ['f','r','a','g','m','e','n','t'] ],

    HaFCaL                    `adj`     {- <'ahtam> -}         [ ['t','o','o','t','h','l','e','s','s'], unwords [ ['w','i','t','h','o','u','t'], ['f','r','o','n','t'], ['t','e','e','t','h'] ] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    FiCL |< Iy                `adj`     {- <hitmIy> -}         [ ['H','i','t','m','i'] ] ]


cluster_25  = cluster

 |> "hUtUmU" <| [

    _____                     `noun`    {- <hUtUmU> -}         [ ['H','u','t','o','m','o'] ] ]


cluster_26  = cluster

 |> "h t m r" <| [

    KaRDaS |< aT              `noun`    {- <hatmaraT> -}       [ ['l','o','q','u','a','c','i','o','u','s','n','e','s','s'], ['g','a','r','r','u','l','o','u','s','n','e','s','s'], ['l','o','g','o','r','r','h','e','a'] ] ]


cluster_27  = cluster

 |> "h t n" <| [

    FaCaL                     `verb`    {- <hatan> -}          [ unwords [ ['r','a','i','n'], ['t','o','r','r','e','n','t','i','a','l','l','y'] ] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <hatn> -}           [ unwords [ ['t','o','r','r','e','n','t','i','a','l'], ['r','a','i','n'] ], ['d','e','l','u','g','e'], ['d','o','w','n','p','o','u','r'] ],

    FuCUL                     `noun`    {- <hutUn> -}          [ ['d','e','l','u','g','e'], ['d','o','w','n','p','o','u','r'], unwords [ ['t','o','r','r','e','n','t','i','a','l'], ['r','a','i','n'] ] ],

    FaCUL                     `noun`    {- <hatUn> -}          [ unwords [ ['h','e','a','v','y'], ['w','i','t','h'], ['r','a','i','n'], "(", ['c','l','o','u','d'], ")" ] ] ]


cluster_28  = cluster

 |> "h ^g ^g" <| [

    FaCL                      `verb`    {- <ha^g^g> -}         [ ['b','u','r','n'], unwords [ ['b','e'], ['a','f','l','a','m','e'] ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <ha^g^ga^g> -}      [ unwords [ ['s','e','t'], ['a','b','l','a','z','e'] ] ],

    IstaFaCL                  `verb`    {- <istaha^g^g> -}     [ ['a','c','t','i','v','a','t','e'], ['s','t','i','m','u','l','a','t','e'] ],

    FaCIL                     `noun`    {- <ha^gI^g> -}        [ ['b','u','r','n','i','n','g'], ['b','l','a','z','i','n','g'] ] ]


cluster_29  = cluster

 |> "h ^g d" <| [

    FaCaL                     `verb`    {- <ha^gad> -}         [ unwords [ ['s','t','a','y'], ['a','w','a','k','e'] ], unwords [ ['k','e','e','p'], ['w','a','t','c','h'] ] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- <taha^g^gad> -}     [ unwords [ ['s','t','a','y'], ['a','w','a','k','e'] ], unwords [ ['k','e','e','p'], ['w','a','t','c','h'] ] ],

    FuCUL                     `noun`    {- <hu^gUd> -}         [ ['w','a','t','c','h','f','u','l','n','e','s','s'], unwords [ ['n','i','g','h','t'], ['v','i','g','i','l'] ] ] ]


cluster_30  = cluster

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


cluster_31  = cluster

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


cluster_32  = cluster

 |> "h ^g .s" <| [

    FaCaL                     `noun`    {- <ha^ga.s> -}        [ ['m','i','s','c','h','i','e','f'], ['h','o','r','s','e','p','l','a','y'], ['n','u','i','s','a','n','c','e'] ] ]


cluster_33  = cluster

 |> "h ^g `" <| [

    FaCaL                     `verb`    {- <ha^ga`> -}         [ ['s','l','e','e','p'], unwords [ ['b','e'], ['c','a','l','m'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'ah^ga`> -}        [ ['s','a','t','i','a','t','e'], ['a','p','p','e','a','s','e'] ],

    FaCL                      `noun`    {- <ha^g`> -}          [ ['a','p','p','e','a','s','i','n','g'] ],

    FaCL |< aT                `noun`    {- <ha^g`aT> -}        [ ['s','l','e','e','p'] ],

    FuCUL                     `noun`    {- <hu^gU`> -}         [ ['s','l','e','e','p'], unwords [ ['c','a','l','m','i','n','g'], ['d','o','w','n'] ], ['r','e','m','i','s','s','i','o','n'] ],

    MaFCaL                    `noun`    {- <mah^ga`> -}        [ ['b','a','r','r','a','c','k','s'], ['q','u','a','r','t','e','r','s'] ]
                              `plural`     MaFACiL ]


cluster_34  = cluster

 |> "h ^g l" <| [

    FaCaL                     `verb`    {- <ha^gal> -}         [ ['f','l','i','r','t'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <ha^gl> -}          [ ['f','l','i','r','t','i','n','g'] ] ]


cluster_35  = cluster

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


cluster_36  = cluster

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


cluster_37  = cluster

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


cluster_38  = cluster

 |> "h d ^g" <| [

    FaCaL                     `verb`    {- <hada^g> -}         [ ['w','a','l','k'], ['s','h','u','f','f','l','e'], ['h','o','b','b','l','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <hadda^g> -}        [ unwords [ ['m','a','k','e'], ['t','r','e','m','b','l','e'] ] ],

    TaFaCCaL                  `verb`    {- <tahadda^g> -}      [ ['q','u','a','v','e','r'], ['t','r','e','m','b','l','e'] ],

    FaCL                      `noun`    {- <had^g> -}          [ ['w','a','l','k','i','n','g'], ['s','h','u','f','f','l','i','n','g'], ['h','o','b','b','l','i','n','g'] ],

    FaCaLAn                   `noun`    {- <hada^gAn> -}       [ ['w','a','l','k','i','n','g'], ['s','h','u','f','f','l','i','n','g'], ['h','o','b','b','l','i','n','g'] ],

    FuCAL                     `noun`    {- <hudA^g> -}         [ ['w','a','l','k','i','n','g'], ['s','h','u','f','f','l','i','n','g'], ['h','o','b','b','l','i','n','g'] ],

    MutaFaCCiL                `noun`    {- <mutahaddi^g> -}    [ ['q','u','a','v','e','r','i','n','g'], ['t','r','e','m','b','l','i','n','g'] ] ]


cluster_39  = cluster

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


cluster_40  = cluster

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


cluster_41  = cluster

 |> "h d r ^g" <| [

    KaRDaS                    `verb`    {- <hadra^g> -}        [ ['h','y','d','r','o','g','e','n','a','t','e'], unwords [ ['t','r','e','a','t'], ['w','i','t','h'], ['h','y','d','r','o','g','e','n'] ] ],

    KaRDaS |< aT              `noun`    {- <hadra^gaT> -}      [ ['h','y','d','r','o','g','e','n','a','t','i','o','n'] ] ]


cluster_42  = cluster

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


cluster_43  = cluster

 |> "h d l" <| [

    FaCiL                     `verb`    {- <hadil> -}          [ ['d','a','n','g','l','e'] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <tahaddal> -}       [ unwords [ ['h','a','n','g'], ['l','o','o','s','e','l','y'] ], ['d','a','n','g','l','e'] ],

    InFaCaL                   `verb`    {- <inhadal> -}        [ unwords [ ['h','a','n','g'], ['l','o','o','s','e','l','y'] ], ['d','a','n','g','l','e'] ],

    HaFCaL                    `adj`     {- <'ahdal> -}         [ unwords [ ['h','a','n','g','i','n','g'], ['l','o','o','s','e','l','y'] ] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    MuFaCCaL                  `adj`     {- <muhaddal> -}       [ unwords [ ['h','a','n','g','i','n','g'], ['l','o','o','s','e','l','y'] ] ] ]


cluster_44  = cluster

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


cluster_45  = cluster

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


cluster_46  = cluster

 |> "h d h d" <| [

    KaRDaS                    `verb`    {- <hadhad> -}         [ ['d','a','n','d','l','e'] ],

    KuRDuS                    `noun`    {- <hudhud> -}         [ ['h','o','o','p','o','e'] ]
                              `plural`     KaRADiS ]


cluster_47  = cluster

 |> "hIdrU^gIn" <| [

    _____                     `noun`    {- <hIdrU^gIn> -}      [ ['h','y','d','r','o','g','e','n'] ],

    _____ |< Iy               `adj`     {- <hIdrU^gInIy> -}    [ ['h','y','d','r','o','g','e','n'], ['h','y','d','r','o','g','e','n','o','u','s'] ] ]


cluster_48  = cluster

 |> "hIdrUmitr" <| [

    _____                     `noun`    {- <hIdrUmitr> -}      [ ['h','y','d','r','o','m','e','t','e','r'] ] ]


cluster_49  = cluster

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


cluster_50  = cluster

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


cluster_51  = cluster

 |> "h _d r m" <| [

    KaRDaS                    `verb`    {- <ha_dram> -}        [ ['b','a','b','b','l','e'], unwords [ ['b','e'], ['l','o','q','u','a','c','i','o','u','s'] ] ] ]


cluster_52  = cluster

 |> "h _d l l" <| [

    KuRDUS                    `noun`    {- <hu_dlUl> -}        [ ['e','l','e','v','a','t','i','o','n'], unwords [ ['s','m','a','l','l'], ['r','i','v','e','r'] ] ]
                              `plural`     KaRADIS,

    KuRDUS |< Iy              `adj`     {- <hu_dlUlIy> -}      [ ['h','y','p','e','r','b','o','l','a'] ] ]


cluster_53  = cluster

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


cluster_54  = cluster

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


cluster_55  = cluster

 |> "h r ^g l" <| [

    KaRDaS |< aT              `noun`    {- <har^galaT> -}      [ ['c','h','a','o','s'], ['c','o','n','f','u','s','i','o','n'], ['m','u','d','d','l','e'] ] ]


cluster_56  = cluster

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


cluster_57  = cluster

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


cluster_58  = cluster

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


cluster_59  = cluster

 |> "h r .t q" <| [

    KaRDaS                    `verb`    {- <har.taq> -}        [ unwords [ ['b','e','c','o','m','e'], "a", ['h','e','r','e','t','i','c'] ] ],

    KaRDaS |< aT              `noun`    {- <har.taqaT> -}      [ ['h','e','r','e','s','y'] ],

    KaRDUS |< Iy              `noun`    {- <har.tUqIy> -}      [ ['h','e','r','e','t','i','c'] ]
                              `plural`     KaRADiS |< aT
                           
    `derives` otherwise,

    KaRADiS |< Iy             `adj`     {- <harA.tiqIy> -}     [ ['h','e','r','e','t','i','c'] ] ]


cluster_60  = cluster

 |> "hIrA.tIq" <| [

    _____ |< Iy               `adj`     {- <hIrA.tIqIy> -}     [ ['h','i','e','r','a','t','i','c'] ] ]


cluster_61  = cluster

 |> "h r `" <| [

    FaCaL                     `verb`    {- <hara`> -}          [ ['h','u','r','r','y'], ['r','u','s','h'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <harra`> -}         [ unwords [ ['b','e'], ['h','u','r','r','i','e','d'] ], unwords [ ['b','e'], ['r','u','s','h','e','d'] ] ],

    HaFCaL                    `verb`    {- <'ahra`> -}         [ unwords [ ['b','e'], ['h','u','r','r','i','e','d'] ], unwords [ ['b','e'], ['r','u','s','h','e','d'] ] ],

    FaCaL                     `noun`    {- <hara`> -}          [ ['h','u','r','r','y'], ['h','a','s','t','e'] ],

    FuCAL                     `noun`    {- <hurA`> -}          [ ['h','u','r','r','y'], ['h','a','s','t','e'] ] ]


cluster_62  = cluster

 |> "hIrU.glIf" <| [

    _____ |< Iy               `adj`     {- <hIrU.glIfIy> -}    [ ['h','i','e','r','o','g','l','y','p','h','i','c'] ] ]


cluster_63  = cluster

 |> "h r f" <| [

    FaCaL                     `verb`    {- <haraf> -}          [ unwords [ ['p','r','a','i','s','e'], ['e','x','c','e','s','s','i','v','e','l','y'] ], unwords [ ['s','h','o','w','e','r'], ['w','i','t','h'], ['p','r','a','i','s','e'] ] ]
                              `imperf`     FCiL,

    FaCIL |< Iy               `adj`     {- <harIfIy> -}        [ ['H','a','r','i','f','i'] ] ]


cluster_64  = cluster

 |> "h r q" <| [

    FaCaL                     `verb`    {- <haraq> -}          [ ['s','h','e','d'], ['s','p','i','l','l'] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'ahraq> -}         [ ['s','h','e','d'], ['s','p','i','l','l'], ['s','a','c','r','i','f','i','c','e'], unwords [ ['b','e'], ['s','h','e','d'] ] ],

    HiFCAL                    `noun`    {- <'ihrAq> -}         [ ['s','p','i','l','l','i','n','g'], ['s','h','e','d','d','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    MuFCaL                    `noun`    {- <muhraq> -}         [ ['s','p','i','l','l','e','d'], ['s','h','e','d'] ],

    MaFCaL                    `noun`    {- <mahraq> -}         [ ['p','a','r','c','h','m','e','n','t'], unwords [ ['w','a','x'], ['p','a','p','e','r'] ] ]
                              `plural`     MaFACiL ]


cluster_65  = cluster

 |> "hiraql" <| [

    _____                     `noun`    {- <hiraql> -}         [ ['H','e','r','c','u','l','e','s'], ['H','e','r','a','c','l','i','u','s'] ] ]


cluster_66  = cluster

 |> "h r m" <| [

    FaCiL                     `verb`    {- <harim> -}          [ unwords [ ['b','e','c','o','m','e'], ['s','e','n','i','l','e'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <harram> -}         [ ['m','i','n','c','e'], ['c','h','o','p'] ],

    FaCaL                     `noun`    {- <haram> -}          [ ['s','e','n','i','l','i','t','y'], unwords [ ['o','l','d'], ['a','g','e'] ] ],

    FaCiL                     `adj`     {- <harim> -}          [ ['s','e','n','i','l','e'], ['d','e','c','r','e','p','i','t'] ],

    FaCaL                     `noun`    {- <haram> -}          [ ['p','y','r','a','m','i','d'] ]
                              `plural`     HaFCAL
                              `plural`     HaFCAL |< At,

    HaFCAL                    `noun`    {- <'ahrAm> -}         [ ['A','h','r','a','m'] ],

    FaCaL |< Iy               `adj`     {- <haramIy> -}        [ ['p','y','r','a','m','i','d','a','l'], ['p','y','r','a','m','i','d'] ],

    HaFCAL |< Iy              `adj`     {- <'ahrAmIy> -}       [ ['p','y','r','a','m','i','d','a','l'], ['p','y','r','a','m','i','d'] ] ]


cluster_67  = cluster

 |> "h r m s" <| [

    KaRDaS                    `verb`    {- <harmas> -}         [ unwords [ ['b','e'], ['s','t','e','r','n'] ], unwords [ ['b','e'], ['g','l','o','o','m','y'] ] ] ]


cluster_68  = cluster

 |> "h r n" <| [

    FACUL                     `noun`    {- <hArUn> -}          [ ['H','a','r','o','u','n'], ['A','a','r','o','n'] ] ]


cluster_69  = cluster

 |> "h r h r" <| [

    KaRDaS                    `verb`    {- <harhar> -}         [ ['m','o','v','e'], ['s','h','a','k','e'], ['a','t','t','a','c','k'] ] ]


cluster_70  = cluster

 |> "hardaba^st" <| [

    _____                     `noun`    {- <hardaba^st> -}     [ ['n','o','n','s','e','n','s','e'], ['r','u','b','b','i','s','h'] ] ]


cluster_71  = cluster

 |> "hur.tumAn" <| [

    _____                     `noun`    {- <hur.tumAn> -}      [ ['o','a','t','s'] ] ]


cluster_72  = cluster

 |> "hUrmUn" <| [

    _____                     `noun`    {- <hUrmUn> -}         [ ['h','o','r','m','o','n','e'] ],

    _____ |< Iy               `adj`     {- <hUrmUnIy> -}       [ ['h','o','r','m','o','n','a','l'] ] ]


cluster_73  = cluster

 |> "hizabr" <| [

    _____                     `noun`    {- <hizabr> -}         [ ['l','i','o','n'] ],

    _____                     `noun`    {- <hizabr> -}         [ ['H','i','z','a','b','r'] ] ]


cluster_74  = cluster

 |> "h z ^g" <| [

    FaCiL                     `verb`    {- <hazi^g> -}         [ ['h','u','m'], ['s','i','n','g'] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <haza^g> -}         [ unwords [ ['h','a','z','a','j'], "(", ['p','o','e','t','i','c'], ['m','e','t','e','r'], ")" ] ],

    HuFCUL |< aT              `noun`    {- <'uhzU^gaT> -}      [ ['s','o','n','g'] ]
                              `plural`     HaFACIL ]


cluster_75  = cluster

 |> "h z r" <| [

    FaCaL                     `verb`    {- <hazar> -}          [ ['l','a','u','g','h'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <hazzar> -}         [ ['j','o','k','e'], unwords [ ['m','a','k','e'], ['f','u','n'] ] ],

    FaCL                      `noun`    {- <hazr> -}           [ ['l','a','u','g','h','i','n','g'] ],

    FiCAL                     `noun`    {- <hizAr> -}          [ ['j','o','k','i','n','g'], ['j','e','s','t','i','n','g'] ],

    FiCAL                     `noun`    {- <hizAr> -}          [ ['n','i','g','h','t','i','n','g','a','l','e'] ]
                              `plural`     FiCAL |< At ]


cluster_76  = cluster

 |> "h z z" <| [

    FaCL                      `verb`    {- <hazz> -}           [ ['s','h','a','k','e'], ['j','o','l','t'], ['r','o','c','k'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <hazzaz> -}         [ ['s','w','i','n','g'], ['s','h','a','k','e'] ],

    TaFaCCaL                  `verb`    {- <tahazzaz> -}       [ unwords [ ['b','e'], ['m','o','v','e','d'] ], unwords [ ['b','e'], ['s','h','a','k','e','n'] ] ],

    IFtaCL                    `verb`    {- <ihtazz> -}         [ ['t','r','e','m','b','l','e'], ['q','u','a','k','e'], unwords [ ['b','e'], ['s','h','a','k','e','n'] ] ],

    FaCL                      `noun`    {- <hazz> -}           [ ['s','h','a','k','i','n','g'], ['r','o','c','k','i','n','g'] ],

    FaCL |< aT                `noun`    {- <hazzaT> -}         [ ['t','r','e','m','o','r'], ['s','h','o','c','k'], ['v','i','b','r','a','t','i','o','n'] ],

    FaCCAL                    `noun`    {- <hazzAz> -}         [ ['s','h','a','k','i','n','g'], ['r','o','c','k','i','n','g'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCIL                     `noun`    {- <hazIz> -}          [ ['r','u','m','b','l','i','n','g'], ['r','e','v','e','r','b','e','r','a','t','i','o','n'] ],

    MaFaCL |< aT              `noun`    {- <mahazzaT> -}       [ ['e','x','c','i','t','e','m','e','n','t'], ['a','g','i','t','a','t','i','o','n'] ],

    TaFCIL                    `noun`    {- <tahzIz> -}         [ ['a','g','i','t','a','t','i','o','n'], ['s','h','a','k','i','n','g'], ['m','o','v','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    IFtiCAL                   `noun`    {- <ihtizAz> -}        [ ['t','r','e','m','o','r'], ['s','h','o','c','k'], ['v','i','b','r','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL                   `noun`    {- <ihtizAz> -}        [ ['c','o','m','m','o','t','i','o','n'], ['a','g','i','t','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< aT             `noun`    {- <ihtizAzaT> -}      [ ['t','r','e','m','o','r'], ['c','o','n','v','u','l','s','i','o','n'], ['v','i','b','r','a','t','i','o','n'] ],

    IFtiCAL |< Iy             `adj`     {- <ihtizAzIy> -}      [ ['s','h','o','c','k'], ['t','r','e','m','o','r'] ],

    MaFCUL                    `adj`     {- <mahzUz> -}         [ ['s','h','a','k','y'], ['s','h','a','k','e','n'] ],

    MuFtaCL                   `adj`     {- <muhtazz> -}        [ ['t','r','e','m','b','l','i','n','g'], ['s','h','a','k','i','n','g'], ['q','u','i','v','e','r','i','n','g'] ] ]


cluster_77  = cluster

 |> "h z `" <| [

    FaCaL                     `verb`    {- <haza`> -}          [ ['h','u','r','r','y'], unwords [ ['b','e'], ['q','u','i','c','k'] ] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <tahazza`> -}       [ ['h','u','r','r','y'], unwords [ ['b','e'], ['q','u','i','c','k'] ] ],

    FaCL                      `noun`    {- <haz`> -}           [ ['h','u','r','r','y'], ['h','a','s','t','e'] ],

    FaCIL                     `noun`    {- <hazI`> -}          [ unwords [ ['p','a','r','t'], ['o','f'], ['t','h','e'], ['n','i','g','h','t'] ] ] ]


cluster_78  = cluster

 |> "h z l" <| [

    FaCaL                     `verb`    {- <hazal> -}          [ unwords [ ['b','e'], ['e','m','a','c','i','a','t','e','d'] ], ['j','o','k','e'], ['j','e','s','t'], unwords [ ['b','e'], ['j','o','k','e','d'], ['a','b','o','u','t'] ] ]
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- <hazil> -}          [ unwords [ ['b','e'], ['e','m','a','c','i','a','t','e','d'] ], unwords [ ['l','o','s','e'], ['w','e','i','g','h','t'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <hazal> -}          [ unwords [ ['b','e'], ['e','m','a','c','i','a','t','e','d'] ], unwords [ ['l','o','s','e'], ['w','e','i','g','h','t'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <hazzal> -}         [ ['e','m','a','c','i','a','t','e'], ['e','n','e','r','v','a','t','e'] ],

    FACaL                     `verb`    {- <hAzal> -}          [ unwords [ ['j','o','k','e'], ['w','i','t','h'] ], unwords [ ['j','e','s','t'], ['w','i','t','h'] ] ],

    HaFCaL                    `verb`    {- <'ahzal> -}         [ ['e','m','a','c','i','a','t','e'], ['e','n','e','r','v','a','t','e'] ],

    InFaCaL                   `verb`    {- <inhazal> -}        [ unwords [ ['b','e','c','o','m','e'], ['l','e','a','n'] ] ],

    FaCL                      `noun`    {- <hazl> -}           [ ['j','o','k','i','n','g'], ['b','a','n','t','e','r'] ],

    FaCL |< Iy                `adj`     {- <hazlIy> -}         [ ['c','o','m','i','c','a','l'], ['a','m','u','s','i','n','g'] ],

    FaCiL                     `noun`    {- <hazil> -}          [ ['j','o','k','e','r'], ['j','e','s','t','e','r'] ]
                              `plural`     FaCiL |< Un
                           
    `derives` otherwise,

    FuCAL                     `noun`    {- <huzAl> -}          [ ['e','m','a','c','i','a','t','i','o','n'] ],

    FaCCAL                    `noun`    {- <hazzAl> -}         [ ['j','o','k','e','r'], ['j','e','s','t','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCIL                     `adj`     {- <hazIl> -}          [ ['e','m','a','c','i','a','t','e','d'], ['g','a','u','n','t'] ]
                              `plural`     FaCLY,

    MaFCaL |< aT              `noun`    {- <mahzalaT> -}       [ ['c','o','m','e','d','y'], ['f','a','r','c','e'] ]
                              `plural`     MaFACiL,

    FACiL                     `noun`    {- <hAzil> -}          [ ['j','o','k','i','n','g'], ['j','e','s','t','i','n','g'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL                     `adj`     {- <hAzil> -}          [ ['h','u','m','o','r','o','u','s'], ['c','o','m','i','c','a','l'] ],

    MaFCUL                    `adj`     {- <mahzUl> -}         [ ['e','m','a','c','i','a','t','e','d'], ['g','a','u','n','t'], ['w','e','a','k'] ] ]


cluster_79  = cluster

 |> "h z m" <| [

    FaCaL                     `verb`    {- <hazam> -}          [ ['d','e','f','e','a','t'] ]
                              `imperf`     FCiL,

    InFaCaL                   `verb`    {- <inhazam> -}        [ unwords [ ['b','e'], ['d','e','f','e','a','t','e','d'] ] ],

    FaCL                      `noun`    {- <hazm> -}           [ ['d','e','f','e','a','t'] ],

    FaCIL                     `noun`    {- <hazIm> -}          [ ['t','h','u','n','d','e','r'], ['r','u','m','b','l','i','n','g'] ],

    FaCIL                     `noun`    {- <hazIm> -}          [ ['f','l','e','e','i','n','g'], ['f','u','g','i','t','i','v','e'] ]
                              `plural`     FaCIL |< Un
                           
    `derives` otherwise,

    FaCIL |< aT               `noun`    {- <hazImaT> -}        [ ['d','e','f','e','a','t'] ]
                              `plural`     FaCA'iL,

    InFiCAL                   `noun`    {- <inhizAm> -}        [ ['d','e','f','e','a','t'] ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< Iy             `adj`     {- <inhizAmIy> -}      [ ['d','e','f','e','a','t','i','s','t'] ],

    InFiCAL |< Iy |< aT       `noun`    {- <inhizAmIyaT> -}    [ ['d','e','f','e','a','t','i','s','m'] ] ]


cluster_80  = cluster

 |> "h z h z" <| [

    KaRDaS                    `verb`    {- <hazhaz> -}         [ ['s','h','a','k','e'], ['c','o','n','v','u','l','s','e'] ],

    TaKaRDaS                  `verb`    {- <tahazhaz> -}       [ unwords [ ['b','e'], ['s','h','a','k','e','n'] ], unwords [ ['b','e'], ['c','o','n','v','u','l','s','e','d'] ] ],

    KaRDaS |< aT              `noun`    {- <hazhazaT> -}       [ ['a','g','i','t','a','t','i','o','n'], ['t','r','e','m','o','r'], ['s','h','o','c','k'] ]
                              `plural`     KaRADiS,

    KaRDaS |< aT              `noun`    {- <hazhazaT> -}       [ ['c','o','m','m','o','t','i','o','n'], ['d','i','s','t','u','r','b','a','n','c','e'] ]
                              `plural`     KaRADiS ]


cluster_81  = cluster

 |> "h s t r" <| [

    KiRDIS |< Iy              `adj`     {- <histIrIy> -}       [ ['h','y','s','t','e','r','i','c','a','l'] ] ]


cluster_82  = cluster

 |> "h s s" <| [

    FaCL                      `verb`    {- <hass> -}           [ ['w','h','i','s','p','e','r'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <hass> -}           [ ['w','h','i','s','p','e','r','i','n','g'], ['w','h','i','s','p','e','r'], ['s','o','l','i','l','o','q','u','y'] ],

    FaCIL                     `noun`    {- <hasIs> -}          [ ['w','h','i','s','p','e','r'], ['w','h','i','s','p','e','r','i','n','g'] ] ]


cluster_83  = cluster

 |> "histUlU^g" <| [

    _____ |< iyA              `noun`    {- <histUlU^giyA> -}   [ ['h','i','s','t','o','l','o','g','y'] ] ]


cluster_84  = cluster

 |> "h ^s ^s" <| [

    FaCL                      `verb`    {- <ha^s^s> -}         [ unwords [ ['b','e'], ['c','h','e','e','r','f','u','l'] ], unwords [ ['b','e'], ['d','e','l','i','g','h','t','e','d'] ] ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <ha^s^sa^s> -}      [ unwords [ ['c','h','e','e','r'], ['u','p'] ], ['e','n','l','i','v','e','n'] ],

    FaCL                      `noun`    {- <ha^s^s> -}         [ ['c','h','e','e','r','f','u','l'] ],

    FaCL                      `noun`    {- <ha^s^s> -}         [ ['b','r','i','t','t','l','e'], ['c','r','i','s','p'] ],

    FaCAL                     `noun`    {- <ha^sA^s> -}        [ ['s','o','f','t'], ['b','r','i','t','t','l','e'] ],

    FaCIL                     `noun`    {- <ha^sI^s> -}        [ ['s','o','f','t'] ],

    FaCAL |< aT               `noun`    {- <ha^sA^saT> -}      [ ['c','h','e','e','r','f','u','l','n','e','s','s'], ['g','a','i','e','t','y'] ],

    FACL                      `adj`     {- <hA^s^s> -}         [ ['c','h','e','e','r','f','u','l'] ] ]


cluster_85  = cluster

 |> "h ^s m" <| [

    FaCaL                     `verb`    {- <ha^sam> -}         [ ['s','h','a','t','t','e','r'], ['c','r','u','s','h'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <ha^s^sam> -}       [ ['s','h','a','t','t','e','r'], ['c','r','u','s','h'] ],

    TaFaCCaL                  `verb`    {- <taha^s^sam> -}     [ unwords [ ['b','e'], ['s','h','a','t','t','e','r','e','d'] ], unwords [ ['b','e'], ['c','r','u','s','h','e','d'] ] ],

    InFaCaL                   `verb`    {- <inha^sam> -}       [ unwords [ ['b','e'], ['s','h','a','t','t','e','r','e','d'] ], unwords [ ['b','e'], ['c','r','u','s','h','e','d'] ] ],

    FaCIL                     `adj`     {- <ha^sIm> -}         [ ['f','r','a','g','i','l','e'], ['f','r','a','i','l'] ],

    FaCIL                     `noun`    {- <ha^sIm> -}         [ ['s','t','r','a','w'], ['c','h','a','f','f'] ],

    FACiL                     `noun`    {- <hA^sim> -}         [ ['H','a','s','h','i','m'], ['H','a','c','h','e','m'] ],

    FACiL |< Iy               `adj`     {- <hA^simIy> -}       [ ['H','a','s','h','e','m','i','t','e'] ],

    FACiL |< Iy               `adj`     {- <hA^simIy> -}       [ ['H','a','s','h','i','m','i'], ['H','a','s','h','e','m','i'] ],

    FiCAL                     `noun`    {- <hi^sAm> -}         [ ['H','i','s','h','a','m'], ['H','i','c','h','a','m'] ],

    TaFCIL                    `noun`    {- <tah^sIm> -}        [ ['s','h','a','t','t','e','r','i','n','g'], ['c','r','u','s','h','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- <muha^s^sam> -}     [ ['s','m','a','s','h','e','d'], ['s','h','a','t','t','e','r','e','d'] ] ]


cluster_86  = cluster

 |> "h .s r" <| [

    FaCaL                     `verb`    {- <ha.sar> -}         [ ['b','e','n','d'], ['b','r','e','a','k'], ['s','n','a','p'] ]
                              `imperf`     FCiL,

    TaFaCCaL                  `verb`    {- <taha.s.sar> -}     [ unwords [ ['b','e'], ['c','r','a','c','k','e','d'] ], unwords [ ['b','e'], ['b','r','o','k','e','n'] ] ],

    InFaCaL                   `verb`    {- <inha.sar> -}       [ unwords [ ['b','e'], ['b','e','n','t'] ], unwords [ ['b','e'], ['b','r','o','k','e','n'] ], unwords [ ['b','e'], ['c','r','a','c','k','e','d'] ] ],

    FaCUL                     `noun`    {- <ha.sUr> -}         [ ['l','i','o','n'] ],

    TaFaCCuL                  `noun`    {- <taha.s.sur> -}     [ ['f','r','a','g','i','l','i','t','y'] ]
                              `plural`     TaFaCCuL |< At ]


cluster_87  = cluster

 |> "h .s .s" <| [

    FaCL                      `verb`    {- <ha.s.s> -}         [ ['t','r','a','m','p','l','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCIL                     `noun`    {- <ha.sI.s> -}        [ ['t','r','a','m','p','l','i','n','g'] ] ]


cluster_88  = cluster

 |> "h .d b" <| [

    FaCaL                     `verb`    {- <ha.dab> -}         [ unwords [ ['b','e'], ['v','e','r','b','o','s','e'] ] ]
                              `imperf`     FCiL,

    FaCL |< aT                `noun`    {- <ha.dbaT> -}        [ ['h','e','i','g','h','t','s'], ['p','l','a','t','e','a','u'] ]
                              `plural`     FiCAL,

    FuCayL |< Iy              `adj`     {- <hu.daybIy> -}      [ ['H','u','d','e','i','b','i'] ] ]


cluster_89  = cluster

 |> "h .d .d" <| [

    FaCL                      `verb`    {- <ha.d.d> -}         [ unwords [ ['m','o','v','e'], ['b','r','i','s','k','l','y'] ], ['a','d','v','a','n','c','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    InFaCL                    `verb`    {- <inha.d.d> -}       [ unwords [ ['b','e'], ['s','m','a','s','h','e','d'] ], unwords [ ['b','e'], ['b','r','o','k','e','n'] ] ] ]


cluster_90  = cluster

 |> "h .d m" <| [

    FaCaL                     `verb`    {- <ha.dam> -}         [ ['d','i','g','e','s','t'], unwords [ ['b','e'], ['p','a','t','i','e','n','t'], ['w','i','t','h'] ], ['h','a','r','m'] ]
                              `imperf`     FCiL,

    InFaCaL                   `verb`    {- <inha.dam> -}       [ unwords [ ['b','e'], ['d','i','g','e','s','t','e','d'] ] ],

    IFtaCaL                   `verb`    {- <ihta.dam> -}       [ ['o','p','p','r','e','s','s'], unwords [ ['t','r','e','a','t'], ['u','n','j','u','s','t','l','y'] ] ],

    FaCL                      `noun`    {- <ha.dm> -}          [ ['d','i','g','e','s','t','i','o','n'], ['p','a','t','i','e','n','c','e'] ],

    FaCL |< Iy                `adj`     {- <ha.dmIy> -}        [ ['d','i','g','e','s','t','i','v','e'], ['a','l','i','m','e','n','t','a','r','y'] ],

    FaCUL                     `noun`    {- <ha.dUm> -}         [ ['d','i','g','e','s','t','i','b','l','e'], ['w','h','o','l','e','s','o','m','e'] ],

    FaCIL                     `adj`     {- <ha.dIm> -}         [ ['s','l','e','n','d','e','r'], ['s','l','i','m'] ],

    FaCIL |< aT               `noun`    {- <ha.dImaT> -}       [ ['i','n','j','u','s','t','i','c','e'], ['e','n','c','r','o','a','c','h','m','e','n','t'] ],

    InFiCAL                   `noun`    {- <inhi.dAm> -}       [ ['d','i','g','e','s','t','i','o','n'] ]
                              `plural`     InFiCAL |< At,

    MaFCUL                    `adj`     {- <mah.dUm> -}        [ ['o','p','p','r','e','s','s','e','d'], ['o','u','t','r','a','g','e','d'] ],

    MaFCUL                    `adj`     {- <mah.dUm> -}        [ ['d','i','g','e','s','t','i','b','l','e'] ] ]


cluster_91  = cluster

 |> "h .t `" <| [

    HaFCaL                    `verb`    {- <'ah.ta`> -}        [ unwords [ ['c','r','a','n','e'], ['t','h','e'], ['n','e','c','k'] ] ] ]


cluster_92  = cluster

 |> "h .t l" <| [

    FaCaL                     `verb`    {- <ha.tal> -}         [ unwords [ ['f','l','o','w'], ['i','n'], ['t','o','r','r','e','n','t','s'] ], unwords [ ['p','o','u','r'], ['d','o','w','n'] ] ]
                              `imperf`     FCiL,

    TaFACaL                   `verb`    {- <tahA.tal> -}       [ unwords [ ['f','l','o','w'], ['i','n'], ['t','o','r','r','e','n','t','s'] ], ['i','m','i','t','a','t','e'] ],

    FiCL                      `noun`    {- <hi.tl> -}          [ ['w','o','l','f'] ],

    FuCUL                     `noun`    {- <hu.tUl> -}         [ ['d','o','w','n','p','o','u','r'], ['t','o','r','r','e','n','t','s'] ] ]


cluster_93  = cluster

 |> "h f t" <| [

    FaCaL                     `verb`    {- <hafat> -}          [ ['c','o','l','l','a','p','s','e'], unwords [ ['b','e'], ['n','o','n','s','e','n','s','i','c','a','l'] ] ]
                              `imperf`     FCiL,

    TaFACaL                   `verb`    {- <tahAfat> -}        [ unwords [ ['c','o','m','e'], ['i','n'], ['c','r','o','w','d','s'] ], unwords [ ['b','e'], ['i','n','f','a','t','u','a','t','e','d'] ] ],

    FaCLAn                    `noun`    {- <haftAn> -}         [ ['w','e','a','k'], ['e','x','h','a','u','s','t','e','d'] ],

    TaFACuL                   `noun`    {- <tahAfut> -}        [ ['i','n','f','a','t','u','a','t','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    TaFACuL                   `noun`    {- <tahAfut> -}        [ ['c','o','l','l','a','p','s','e'] ]
                              `plural`     TaFACuL |< At,

    FACiL                     `adj`     {- <hAfit> -}          [ ['e','r','r','o','n','e','o','u','s'], ['w','r','o','n','g'] ],

    MaFCUL                    `adj`     {- <mahfUt> -}         [ ['b','a','f','f','l','e','d'], ['s','t','a','r','t','l','e','d'], ['p','e','r','p','l','e','x','e','d'] ] ]


cluster_94  = cluster

 |> "h f f" <| [

    FaCL                      `verb`    {- <haff> -}           [ ['h','o','w','l'], ['y','e','a','r','n'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FiCL                      `noun`    {- <hiff> -}           [ ['e','m','p','t','y'], ['l','i','g','h','t'] ],

    FaCCAL                    `noun`    {- <haffAf> -}         [ ['f','l','a','s','h','i','n','g'] ],

    FuCUL                     `noun`    {- <hufUf> -}          [ unwords [ ['H','u','f','u','f'], "(", ['S','.','A','r','.'], ")" ] ],

    MiFaCL                    `noun`    {- <mihaff> -}         [ ['f','a','n'], unwords [ ['f','e','a','t','h','e','r'], ['d','u','s','t','e','r'] ] ],

    MaFCUL                    `adj`     {- <mahfUf> -}         [ unwords [ ['l','i','g','h','t'], "-", ['h','e','a','d','e','d'] ], ['i','r','r','e','s','p','o','n','s','i','b','l','e'] ] ]


cluster_95  = cluster

 |> "h f h f" <| [

    KaRDaS                    `verb`    {- <hafhaf> -}         [ unwords [ ['b','e'], ['s','l','e','n','d','e','r'] ], unwords [ ['f','l','o','a','t'], ['i','n'], ['t','h','e'], ['a','i','r'] ] ],

    TaKaRDaS                  `verb`    {- <tahafhaf> -}       [ unwords [ ['b','e'], ['s','l','e','n','d','e','r'] ], unwords [ ['b','e'], ['s','l','i','m'] ] ],

    KaRDaS |< aT              `noun`    {- <hafhafaT> -}       [ unwords [ ['w','h','i','s','p','e','r','i','n','g'], ['o','f'], ['t','h','e'], ['w','i','n','d'] ] ],

    KaRDAS                    `noun`    {- <hafhAf> -}         [ ['s','l','e','n','d','e','r'], ['f','l','u','t','t','e','r','i','n','g'] ]
                              `plural`     KaRDAS |< Un
                           
    `derives` otherwise,

    MuKaRDaS                  `adj`     {- <muhafhaf> -}       [ ['s','l','e','n','d','e','r'], ['s','l','i','m'] ] ]


cluster_96  = cluster

 |> "h k t r" <| [

    KiRDAS                    `noun`    {- <hiktAr> -}         [ ['h','e','c','t','a','r','e'] ]
                              `plural`     KiRDAS |< At ]


cluster_97  = cluster

 |> "h_aka_dA" <| [

    _____                     `conj`    {- <h_aka_dA> -}       [ ['t','h','u','s'], unwords [ ['a','s'], ['s','u','c','h'] ] ] ]


cluster_98  = cluster

 |> "h k r" <| [

    FaCiL                     `verb`    {- <hakir> -}          [ ['n','o','d'], unwords [ ['n','o','d'], ['o','f','f'] ] ]
                              `imperf`     FCaL ]


cluster_99  = cluster

 |> "h k `" <| [

    FaCaL                     `verb`    {- <haka`> -}          [ unwords [ ['l','i','e'], ['d','o','w','n'] ], ['r','e','s','t'] ]
                              `imperf`     FCaL ]


cluster_100 = cluster

 |> "h k m" <| [

    TaFaCCaL                  `verb`    {- <tahakkam> -}       [ ['m','o','c','k'], ['r','i','d','i','c','u','l','e'], unwords [ ['b','e'], ['d','i','l','a','p','i','d','a','t','e','d'] ] ],

    HuFCUL |< aT              `noun`    {- <'uhkUmaT> -}       [ ['d','e','r','i','s','i','o','n'], ['m','o','c','k','e','r','y'] ],

    TaFaCCuL                  `noun`    {- <tahakkum> -}       [ ['s','c','o','r','n'], ['s','a','r','c','a','s','m'] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <tahakkumIy> -}     [ ['s','a','r','c','a','s','t','i','c'], ['s','c','o','r','n','f','u','l'] ],

    MutaFaCCiL                `adj`     {- <mutahakkim> -}     [ ['s','a','r','c','a','s','t','i','c'], ['s','c','o','r','n','f','u','l'] ] ]


cluster_101 = cluster

 |> "hal" <| [

    _____                     `part`    {- <hal> -}            [ unwords [ ['d','o','e','s'], "/", ['d','o'], "?" ], unwords [ ['i','s'], "/", ['a','r','e'], "?" ] ] ]

 |> "h l l" <| [

    FaCL                      `verb`    {- <hall> -}           [ ['b','e','g','i','n'], ['a','p','p','e','a','r'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <hallal> -}         [ ['r','e','j','o','i','c','e'], ['a','p','p','l','a','u','d'] ],

    HaFaCL                    `verb`    {- <'ahall> -}         [ ['b','e','g','i','n'], ['a','p','p','e','a','r'], ['o','f','f','e','r'], ['s','a','c','r','i','f','i','c','e'] ],

    TaFaCCaL                  `verb`    {- <tahallal> -}       [ unwords [ ['b','e'], ['r','a','d','i','a','n','t'] ], unwords [ ['b','e'], ['d','e','l','i','g','h','t','e','d'] ] ],

    InFaCL                    `verb`    {- <inhall> -}         [ unwords [ ['p','o','u','r'], ['d','o','w','n'] ], ['a','t','t','a','c','k'] ],

    IstaFaCL                  `verb`    {- <istahall> -}       [ ['b','e','g','i','n'], ['i','n','i','t','i','a','t','e'], ['i','n','t','r','o','d','u','c','e'] ],

    FaCaL                     `noun`    {- <halal> -}          [ ['f','r','i','g','h','t'], ['t','e','r','r','o','r'] ],

    FaCaL |< aT               `noun`    {- <halalaT> -}        [ unwords [ ['h','a','l','a','l','a'], "(", "1", "/", ['1','0','0'], ['o','f'], "a", ['S','a','u','d','i'], ['r','i','y','a','l'], ")" ] ],

    FiCAL                     `noun`    {- <hilAl> -}          [ ['c','r','e','s','c','e','n','t'], unwords [ ['n','e','w'], ['m','o','o','n'] ] ]
                              `plural`     HaFiCL |< aT
                              `plural`     HaFACIL,

    FiCAL                     `noun`    {- <hilAl> -}          [ ['C','r','e','s','c','e','n','t'] ],

    FiCAL                     `noun`    {- <hilAl> -}          [ ['H','i','l','a','l'] ],

    FiCAL                     `noun`    {- <hilAl> -}          [ ['p','a','r','e','n','t','h','e','s','i','s'] ],

    FiCAL |< Iy               `adj`     {- <hilAlIy> -}        [ unwords [ ['c','r','e','s','c','e','n','t'], "-", ['s','h','a','p','e','d'] ], ['l','u','n','a','r'] ],

    FiCAL |< Iy               `adj`     {- <hilAlIy> -}        [ unwords [ ['H','i','l','a','l'], ['f','a','n','s'] ] ],

    TaFCIL                    `noun`    {- <tahlIl> -}         [ ['j','u','b','i','l','a','t','i','o','n'], ['a','p','p','l','a','u','s','e'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tahallul> -}       [ ['j','o','y'], ['e','x','u','l','t','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    IstiFCAL                  `noun`    {- <istihlAl> -}       [ ['b','e','g','i','n','n','i','n','g'], ['i','n','t','r','o','d','u','c','t','i','o','n'], ['o','p','e','n','i','n','g'] ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- <istihlAlIy> -}     [ ['i','n','t','r','o','d','u','c','t','o','r','y'], ['o','p','e','n','i','n','g'], ['i','n','i','t','i','a','l'] ],

    MuFaCCaL                  `adj`     {- <muhallal> -}       [ unwords [ ['c','r','e','s','c','e','n','t'], "-", ['s','h','a','p','e','d'] ], ['l','u','n','a','r'] ],

    MutaFaCCiL                `adj`     {- <mutahallil> -}     [ ['j','u','b','i','l','a','n','t'], ['r','e','j','o','i','c','i','n','g'] ],

    MustaFaCL                 `noun`    {- <mustahall> -}      [ ['s','t','a','r','t'], ['b','e','g','i','n','n','i','n','g'], ['o','n','s','e','t'] ] ]


cluster_102 = cluster

 |> "h l b" <| [

    FaCiL                     `verb`    {- <halib> -}          [ unwords [ ['b','e'], ['h','i','r','s','u','t','e'] ] ]
                              `imperf`     FCaL,

    FaCiL                     `noun`    {- <halib> -}          [ ['h','i','r','s','u','t','e'] ],

    FuCL                      `noun`    {- <hulb> -}           [ ['h','a','i','r'], ['b','r','i','s','t','l','e'] ],

    FiCL                      `noun`    {- <hilb> -}           [ ['a','n','c','h','o','r'], ['g','r','a','p','n','e','l'] ]
                              `plural`     HaFCAL,

    HaFCaL                    `adj`     {- <'ahlab> -}         [ ['h','i','r','s','u','t','e'], ['s','h','a','g','g','y'] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    FuCAL |< aT               `noun`    {- <hulAbaT> -}        [ ['l','o','c','h','i','a'] ],

    MuFaCCaL |< Iy |< aT      `noun`    {- <muhallabIyaT> -}   [ unwords [ ['m','a','h','a','l','l','a','b','i','y','a'], "(", ['r','i','c','e'], ['p','u','d','d','i','n','g'], ['t','o','p','p','e','d'], ['w','i','t','h'], ['p','i','s','t','a','c','h','i','o','s'], ")" ] ] ]


cluster_103 = cluster

 |> "h l s" <| [

    FaCaL                     `verb`    {- <halas> -}          [ ['e','m','a','c','i','a','t','e'], ['c','o','n','s','u','m','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <hallas> -}         [ unwords [ ['w','a','s','t','e'], ['a','w','a','y'] ], unwords [ ['b','e','c','o','m','e'], ['e','m','a','c','i','a','t','e','d'] ], ['h','a','l','l','u','c','i','n','a','t','e'] ],

    HaFCaL                    `verb`    {- <'ahlas> -}         [ unwords [ ['s','m','i','l','e'], ['m','a','l','i','c','i','o','u','s','l','y'] ], unwords [ ['b','e'], ['s','m','i','l','e','d'], ['a','t'], ['m','a','l','i','c','i','o','u','s','l','y'] ] ],

    FaCL                      `noun`    {- <hals> -}           [ ['t','u','b','e','r','c','u','l','o','s','i','s'], ['c','o','n','s','u','m','p','t','i','o','n'] ],

    FaCL                      `noun`    {- <hals> -}           [ ['e','m','a','c','i','a','t','i','o','n'] ],

    FaCL                      `noun`    {- <hals> -}           [ ['n','o','n','s','e','n','s','e'] ] ]


cluster_104 = cluster

 |> "h l `" <| [

    FaCiL                     `verb`    {- <hali`> -}          [ unwords [ ['b','e'], ['i','m','p','a','t','i','e','n','t'] ], unwords [ ['b','e'], ['a','n','x','i','o','u','s'] ], ['d','e','s','p','a','i','r'] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <hala`> -}          [ ['i','m','p','a','t','i','e','n','c','e'], ['a','n','x','i','e','t','y'], ['d','i','s','m','a','y'] ],

    FaCiL                     `noun`    {- <hali`> -}          [ ['i','m','p','a','t','i','e','n','t'], ['a','n','x','i','o','u','s'], ['d','i','s','m','a','y','e','d'] ]
                              `plural`     FaCiL |< Un
                           
    `derives` otherwise,

    FaCUL                     `adj`     {- <halU`> -}          [ ['i','m','p','a','t','i','e','n','t'], ['a','n','x','i','o','u','s'], ['d','i','s','m','a','y','e','d'] ] ]


cluster_105 = cluster

 |> "h l f t" <| [

    KaRDUS                    `noun`    {- <halfUt> -}         [ unwords [ ['l','a','z','y'], ['b','u','m'] ], ['l','o','a','f','e','r'] ]
                              `plural`     KaRADIS ]


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
            cluster_105 ]
