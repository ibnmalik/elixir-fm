
module Elixir.Data.Moony.Regular.Y (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "h n d" <| [

    FiCL                      `noun`    {- <hind> -}           [ ['I','n','d','i','a'] ],

    FiCL |< Iy                `adj`     {- <hindIy> -}         [ ['I','n','d','i','a','n'] ]
                              `plural`     FuCUL,

    FiCL |< Iy |< aT          `noun`    {- <hindIyaT> -}       [ ['H','i','n','d','i'] ],

    MuFaCCaL                  `noun`    {- <muhannad> -}       [ ['M','u','h','a','n','n','a','d'], ['M','o','h','a','n','n','a','d'] ],

    MuFaCCaL                  `noun`    {- <muhannad> -}       [ unwords [ ['s','h','a','r','p'], ['s','w','o','r','d'], "(", ['m','a','d','e'], ['o','f'], ['I','n','d','i','a','n'], ['s','t','e','e','l'], ")" ] ],

    MuFaCCaL |< Iy            `adj`     {- <muhannadIy> -}     [ ['M','u','h','a','n','n','a','d','i'], ['M','o','h','a','n','n','a','d','i'] ],

    FiCLA' |< Iy              `adj`     {- <hindAwIy> -}       [ ['H','i','n','d','a','w','i'] ] ]


cluster_2   = cluster

 |> "h n s" <| [

    FACL                      `noun`    {- <hAns> -}           [ ['H','a','n','s'] ] ]


cluster_3   = cluster

 |> "h n m" <| [

    FaCaL                     `noun`    {- <hanam> -}          [ unwords [ ['d','r','i','e','d'], ['d','a','t','e','s'] ] ],

    FACiL                     `noun`    {- <hAnim> -}          [ ['l','a','d','y'], ['m','a','d','a','m','e'], ['L','a','d','y'] ]
                              `plural`     FawACiL,

    FawACiL |< Iy             `adj`     {- <hawAnimIy> -}      [ ['l','a','d','y','l','i','k','e'] ] ]


cluster_4   = cluster

 |> "h n k" <| [

    FuCAL |<< "a"             `noun`    {- <hunAka> -}         [ ['t','h','e','r','e'], unwords [ ['t','h','e','r','e'], "(", ['i','s'], "/", ['a','r','e'], ")" ] ] ]


cluster_5   = cluster

 |> "h n h n" <| [

    KaRDaS                    `verb`    {- <hanhan> -}         [ unwords [ ['l','u','l','l'], ['t','o'], ['s','l','e','e','p'] ], unwords [ ['s','i','n','g'], "a", ['l','u','l','l','a','b','y'] ] ],

    KaRDUS |< aT              `noun`    {- <hanhUnaT> -}       [ ['l','u','l','l','a','b','y'] ]
                              `plural`     KaRDUS |< At ]


cluster_6   = cluster

 |> "h n h" <| [

    FuCayL |< aT              `noun`    {- <hunayhaT> -}       [ ['i','n','s','t','a','n','t'], ['m','o','m','e','n','t'], unwords [ ['l','i','t','t','l','e'], ['w','h','i','l','e'] ] ] ]


cluster_7   = cluster

 |> "h n f" <| [

    FaCCaL                    `verb`    {- <hannaf> -}         [ ['h','u','r','r','y'], ['r','u','s','h'] ],

    FACaL                     `verb`    {- <hAnaf> -}          [ ['s','n','e','e','r'], ['w','h','i','m','p','e','r'] ],

    TaFACaL                   `verb`    {- <tahAnaf> -}        [ ['s','n','e','e','r'], ['w','h','i','m','p','e','r'] ] ]


cluster_8   = cluster

 |> "h r ^g l" <| [

    KaRDaS |< aT              `noun`    {- <har^galaT> -}      [ ['c','h','a','o','s'], ['c','o','n','f','u','s','i','o','n'], ['m','u','d','d','l','e'] ] ]


cluster_9   = cluster

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


cluster_10  = cluster

 |> "h r .t q" <| [

    KaRDaS                    `verb`    {- <har.taq> -}        [ unwords [ ['b','e','c','o','m','e'], "a", ['h','e','r','e','t','i','c'] ] ],

    KaRDaS |< aT              `noun`    {- <har.taqaT> -}      [ ['h','e','r','e','s','y'] ],

    KaRDUS |< Iy              `noun`    {- <har.tUqIy> -}      [ ['h','e','r','e','t','i','c'] ]
                              `plural`     KaRADiS |< aT
                           
    `derives` otherwise,

    KaRADiS |< Iy             `adj`     {- <harA.tiqIy> -}     [ ['h','e','r','e','t','i','c'] ] ]


cluster_11  = cluster

 |> "h n z" <| [

    FACL                      `noun`    {- <hAnz> -}           [ ['H','a','n','s'] ] ]


cluster_12  = cluster

 |> "h r `" <| [

    FaCaL                     `verb`    {- <hara`> -}          [ ['h','u','r','r','y'], ['r','u','s','h'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <harra`> -}         [ unwords [ ['b','e'], ['h','u','r','r','i','e','d'] ], unwords [ ['b','e'], ['r','u','s','h','e','d'] ] ],

    HaFCaL                    `verb`    {- <'ahra`> -}         [ unwords [ ['b','e'], ['h','u','r','r','i','e','d'] ], unwords [ ['b','e'], ['r','u','s','h','e','d'] ] ],

    FaCaL                     `noun`    {- <hara`> -}          [ ['h','u','r','r','y'], ['h','a','s','t','e'] ],

    FuCAL                     `noun`    {- <hurA`> -}          [ ['h','u','r','r','y'], ['h','a','s','t','e'] ] ]


cluster_13  = cluster

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


cluster_14  = cluster

 |> "h r h r" <| [

    KaRDaS                    `verb`    {- <harhar> -}         [ ['m','o','v','e'], ['s','h','a','k','e'], ['a','t','t','a','c','k'] ] ]


cluster_15  = cluster

 |> "h r f" <| [

    FaCaL                     `verb`    {- <haraf> -}          [ unwords [ ['p','r','a','i','s','e'], ['e','x','c','e','s','s','i','v','e','l','y'] ], unwords [ ['s','h','o','w','e','r'], ['w','i','t','h'], ['p','r','a','i','s','e'] ] ]
                              `imperf`     FCiL,

    FaCIL |< Iy               `adj`     {- <harIfIy> -}        [ ['H','a','r','i','f','i'] ] ]


cluster_16  = cluster

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


cluster_17  = cluster

 |> "h r q" <| [

    FaCaL                     `verb`    {- <haraq> -}          [ ['s','h','e','d'], ['s','p','i','l','l'] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'ahraq> -}         [ ['s','h','e','d'], ['s','p','i','l','l'], ['s','a','c','r','i','f','i','c','e'], unwords [ ['b','e'], ['s','h','e','d'] ] ],

    HiFCAL                    `noun`    {- <'ihrAq> -}         [ ['s','p','i','l','l','i','n','g'], ['s','h','e','d','d','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    MuFCaL                    `noun`    {- <muhraq> -}         [ ['s','p','i','l','l','e','d'], ['s','h','e','d'] ],

    MaFCaL                    `noun`    {- <mahraq> -}         [ ['p','a','r','c','h','m','e','n','t'], unwords [ ['w','a','x'], ['p','a','p','e','r'] ] ]
                              `plural`     MaFACiL ]


cluster_18  = cluster

 |> "h r n" <| [

    FACUL                     `noun`    {- <hArUn> -}          [ ['H','a','r','o','u','n'], ['A','a','r','o','n'] ] ]


cluster_19  = cluster

 |> "h r m s" <| [

    KaRDaS                    `verb`    {- <harmas> -}         [ unwords [ ['b','e'], ['s','t','e','r','n'] ], unwords [ ['b','e'], ['g','l','o','o','m','y'] ] ] ]


cluster_20  = cluster

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


cluster_21  = cluster

 |> "h r s k" <| [

    KiRDiS                    `noun`    {- <hirsik> -}         [ ['H','e','r','z','e','g','o','v','i','n','a'] ] ]


cluster_22  = cluster

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


cluster_23  = cluster

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


cluster_24  = cluster

 |> "h s t r" <| [

    KiRDIS |< Iy              `adj`     {- <histIrIy> -}       [ ['h','y','s','t','e','r','i','c','a','l'] ] ]


cluster_25  = cluster

 |> "h t n" <| [

    FaCaL                     `verb`    {- <hatan> -}          [ unwords [ ['r','a','i','n'], ['t','o','r','r','e','n','t','i','a','l','l','y'] ] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <hatn> -}           [ unwords [ ['t','o','r','r','e','n','t','i','a','l'], ['r','a','i','n'] ], ['d','e','l','u','g','e'], ['d','o','w','n','p','o','u','r'] ],

    FuCUL                     `noun`    {- <hutUn> -}          [ ['d','e','l','u','g','e'], ['d','o','w','n','p','o','u','r'], unwords [ ['t','o','r','r','e','n','t','i','a','l'], ['r','a','i','n'] ] ],

    FaCUL                     `noun`    {- <hatUn> -}          [ unwords [ ['h','e','a','v','y'], ['w','i','t','h'], ['r','a','i','n'], "(", ['c','l','o','u','d'], ")" ] ] ]


cluster_26  = cluster

 |> "h t m r" <| [

    KaRDaS |< aT              `noun`    {- <hatmaraT> -}       [ ['l','o','q','u','a','c','i','o','u','s','n','e','s','s'], ['g','a','r','r','u','l','o','u','s','n','e','s','s'], ['l','o','g','o','r','r','h','e','a'] ] ]


cluster_27  = cluster

 |> "h t m" <| [

    FuCAL |< aT               `noun`    {- <hutAmaT> -}        [ ['f','r','a','g','m','e','n','t'] ],

    HaFCaL                    `adj`     {- <'ahtam> -}         [ ['t','o','o','t','h','l','e','s','s'], unwords [ ['w','i','t','h','o','u','t'], ['f','r','o','n','t'], ['t','e','e','t','h'] ] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    FiCL |< Iy                `adj`     {- <hitmIy> -}         [ ['H','i','t','m','i'] ] ]


cluster_28  = cluster

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


cluster_29  = cluster

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


cluster_30  = cluster

 |> "h z `" <| [

    FaCaL                     `verb`    {- <haza`> -}          [ ['h','u','r','r','y'], unwords [ ['b','e'], ['q','u','i','c','k'] ] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <tahazza`> -}       [ ['h','u','r','r','y'], unwords [ ['b','e'], ['q','u','i','c','k'] ] ],

    FaCL                      `noun`    {- <haz`> -}           [ ['h','u','r','r','y'], ['h','a','s','t','e'] ],

    FaCIL                     `noun`    {- <hazI`> -}          [ unwords [ ['p','a','r','t'], ['o','f'], ['t','h','e'], ['n','i','g','h','t'] ] ] ]


cluster_31  = cluster

 |> "h z ^g" <| [

    FaCiL                     `verb`    {- <hazi^g> -}         [ ['h','u','m'], ['s','i','n','g'] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <haza^g> -}         [ unwords [ ['h','a','z','a','j'], "(", ['p','o','e','t','i','c'], ['m','e','t','e','r'], ")" ] ],

    HuFCUL |< aT              `noun`    {- <'uhzU^gaT> -}      [ ['s','o','n','g'] ]
                              `plural`     HaFACIL ]


cluster_32  = cluster

 |> "h z h z" <| [

    KaRDaS                    `verb`    {- <hazhaz> -}         [ ['s','h','a','k','e'], ['c','o','n','v','u','l','s','e'] ],

    TaKaRDaS                  `verb`    {- <tahazhaz> -}       [ unwords [ ['b','e'], ['s','h','a','k','e','n'] ], unwords [ ['b','e'], ['c','o','n','v','u','l','s','e','d'] ] ],

    KaRDaS |< aT              `noun`    {- <hazhazaT> -}       [ ['a','g','i','t','a','t','i','o','n'], ['t','r','e','m','o','r'], ['s','h','o','c','k'] ]
                              `plural`     KaRADiS,

    KaRDaS |< aT              `noun`    {- <hazhazaT> -}       [ ['c','o','m','m','o','t','i','o','n'], ['d','i','s','t','u','r','b','a','n','c','e'] ]
                              `plural`     KaRADiS ]


cluster_33  = cluster

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


cluster_34  = cluster

 |> "h z r" <| [

    FaCaL                     `verb`    {- <hazar> -}          [ ['l','a','u','g','h'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <hazzar> -}         [ ['j','o','k','e'], unwords [ ['m','a','k','e'], ['f','u','n'] ] ],

    FaCL                      `noun`    {- <hazr> -}           [ ['l','a','u','g','h','i','n','g'] ],

    FiCAL                     `noun`    {- <hizAr> -}          [ ['j','o','k','i','n','g'], ['j','e','s','t','i','n','g'] ],

    FiCAL                     `noun`    {- <hizAr> -}          [ ['n','i','g','h','t','i','n','g','a','l','e'] ]
                              `plural`     FiCAL |< At ]


cluster_35  = cluster

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


cluster_36  = cluster

 |> "hAbIl" <| [

    _____                     `noun`    {- <hAbIl> -}          [ ['H','a','b','i','l'], ['A','b','e','l'] ] ]


cluster_37  = cluster

 |> "hA^sImUtU" <| [

    _____                     `xtra`    {- <hA^sImUtU> -}      [ ['H','a','s','h','i','m','o','t','o'] ] ]


cluster_38  = cluster

 |> "hA.gAnA" <| [

    _____                     `noun`    {- <hA.gAnA> -}        [ ['H','a','g','a','n','a'] ] ]


cluster_39  = cluster

 |> "hA" <| [

    _____                     `noun`    {- <hA> -}             [ ['l','o','o','k'], ['n','o','w'] ] ]


cluster_40  = cluster

 |> "hAwun" <| [

    _____                     `noun`    {- <hAwun> -}          [ ['m','o','r','t','a','r'] ] ]


cluster_41  = cluster

 |> "hAward" <| [

    _____                     `xtra`    {- <hAward> -}         [ ['H','o','w','a','r','d'] ] ]


cluster_42  = cluster

 |> "hAwA'I" <| [

    _____                     `xtra`    {- <hAwA'I> -}         [ ['H','a','w','a','i','i'] ] ]


cluster_43  = cluster

 |> "hAt^sInsUn" <| [

    _____                     `noun`    {- <hAt^sInsUn> -}     [ ['H','u','t','c','h','i','n','s','o','n'] ] ]


cluster_44  = cluster

 |> "hArts" <| [

    _____                     `xtra`    {- <hArts> -}          [ ['H','e','a','r','t','s'] ] ]


cluster_45  = cluster

 |> "hArfard" <| [

    _____                     `xtra`    {- <hArfard> -}        [ ['H','a','r','v','a','r','d'] ] ]


cluster_46  = cluster

 |> "hArfI" <| [

    _____                     `noun`    {- <hArfI> -}          [ ['H','a','r','v','e','y'] ] ]


cluster_47  = cluster

 |> "hArdAwAy" <| [

    _____                     `noun`    {- <hArdAwAy> -}       [ ['H','a','r','d','a','w','a','y'] ] ]


cluster_48  = cluster

 |> "hArIs" <| [

    _____                     `noun`    {- <hArIs> -}          [ ['H','a','r','r','i','s'] ] ]


cluster_49  = cluster

 |> "hArIl" <| [

    _____                     `noun`    {- <hArIl> -}          [ ['H','a','r','e','l'] ] ]


cluster_50  = cluster

 |> "hAnzA" <| [

    _____                     `noun`    {- <hAnzA> -}          [ ['H','a','n','s','a'] ] ]


cluster_51  = cluster

 |> "hAnt^sk" <| [

    _____                     `noun`    {- <hAnt^sk> -}        [ ['H','a','n','t','s','c','h','k'] ] ]


cluster_52  = cluster

 |> "hAnUfir" <| [

    _____                     `noun`    {- <hAnUfir> -}        [ ['H','a','n','n','o','v','e','r'] ] ]


cluster_53  = cluster

 |> "hAmbUr.g" <| [

    _____                     `noun`    {- <hAmbUr.g> -}       [ ['H','a','m','b','u','r','g'] ] ]


cluster_54  = cluster

 |> "hAlIfI" <| [

    _____                     `noun`    {- <hAlIfI> -}         [ ['H','a','l','e','v','i'], ['H','a','l','e','v','y'] ] ]


cluster_55  = cluster

 |> "hAlAr" <| [

    _____                     `noun`    {- <hAlAr> -}          [ ['H','a','l','a','r','d'] ] ]


cluster_56  = cluster

 |> "hAkAn" <| [

    _____                     `noun`    {- <hAkAn> -}          [ ['H','a','k','a','n'] ] ]


cluster_57  = cluster

 |> "hAfIlAnd" <| [

    _____                     `noun`    {- <hAfIlAnd> -}       [ ['H','a','v','i','l','a','n','d'] ] ]


cluster_58  = cluster

 |> "hAfIlAn^g" <| [

    _____                     `noun`    {- <hAfIlAn^g> -}      [ ['H','a','v','i','l','a','n','g'] ] ]


cluster_59  = cluster

 |> "hAfAnA" <| [

    _____                     `noun`    {- <hAfAnA> -}         [ ['H','a','v','a','n','a'] ] ]


cluster_60  = cluster

 |> "hUbsUn" <| [

    _____                     `noun`    {- <hUbsUn> -}         [ ['H','o','b','s','o','n'] ] ]


cluster_61  = cluster

 |> "hIskI" <| [

    _____                     `noun`    {- <hIskI> -}          [ ['H','e','s','k','e','y'] ] ]


cluster_62  = cluster

 |> "hIsb" <| [

    _____                     `noun`    {- <hIsb> -}           [ ['H','e','s','p'] ] ]


cluster_63  = cluster

 |> "hIruwIn" <| [

    _____                     `noun`    {- <hIruwIn> -}        [ ['h','e','r','o','i','n'] ] ]


cluster_64  = cluster

 |> "hIrtz" <| [

    _____                     `noun`    {- <hIrtz> -}          [ ['h','e','r','t','z'], ['H','z'] ] ]


cluster_65  = cluster

 |> "hIrUt^sI" <| [

    _____                     `noun`    {- <hIrUt^sI> -}       [ ['H','i','r','o','s','h','i'] ] ]


cluster_66  = cluster

 |> "hIrU^sImA" <| [

    _____                     `noun`    {- <hIrU^sImA> -}      [ ['H','i','r','o','s','h','i','m','a'] ] ]


cluster_67  = cluster

 |> "hIrU.glIf" <| [

    _____ |< Iy               `adj`     {- <hIrU.glIfIy> -}    [ ['h','i','e','r','o','g','l','y','p','h','i','c'] ] ]


cluster_68  = cluster

 |> "hIrA.tIq" <| [

    _____ |< Iy               `adj`     {- <hIrA.tIqIy> -}     [ ['h','i','e','r','a','t','i','c'] ] ]


cluster_69  = cluster

 |> "hIn.gIs" <| [

    _____                     `noun`    {- <hIn.gIs> -}        [ ['H','i','n','g','i','s'] ] ]


cluster_70  = cluster

 |> "hIliyUm" <| [

    _____                     `noun`    {- <hIliyUm> -}        [ ['h','e','l','i','u','m'] ] ]


cluster_71  = cluster

 |> "hIlIkUbtar" <| [

    _____                     `noun`    {- <hIlIkUbtar> -}     [ ['h','e','l','i','c','o','p','t','e','r'] ] ]


cluster_72  = cluster

 |> "hIlArI" <| [

    _____                     `noun`    {- <hIlArI> -}         [ ['H','i','l','l','a','r','y'] ] ]


cluster_73  = cluster

 |> "hIktUr" <| [

    _____                     `noun`    {- <hIktUr> -}         [ ['H','e','c','t','o','r'] ] ]


cluster_74  = cluster

 |> "hIdrUmitr" <| [

    _____                     `noun`    {- <hIdrUmitr> -}      [ ['h','y','d','r','o','m','e','t','e','r'] ] ]


cluster_75  = cluster

 |> "hIdrU^gIn" <| [

    _____                     `noun`    {- <hIdrU^gIn> -}      [ ['h','y','d','r','o','g','e','n'] ],

    _____ |< Iy               `adj`     {- <hIdrU^gInIy> -}    [ ['h','y','d','r','o','g','e','n'], ['h','y','d','r','o','g','e','n','o','u','s'] ] ]


cluster_76  = cluster

 |> "hIdrU" <| [

    _____                     `noun`    {- <hIdrU> -}          [ unwords [ ['h','y','d','r','o'], "-" ] ] ]


cluster_77  = cluster

 |> "hIdrA" <| [

    _____                     `noun`    {- <hIdrA> -}          [ ['H','y','d','r','a'] ] ]


cluster_78  = cluster

 |> "hAytI" <| [

    _____                     `noun`    {- <hAytI> -}          [ ['H','a','i','t','i'] ] ]


cluster_79  = cluster

 |> "halIla^g" <| [

    _____                     `noun`    {- <halIla^g> -}       [ ['e','l','l','i','p','s','e'] ],

    _____ |< Iy               `adj`     {- <halIla^gIy> -}     [ ['e','l','l','i','p','t','i','c','a','l'] ] ]


cluster_80  = cluster

 |> "hadAdayk" <| [

    _____                     `intj`    {- <hadAdayk> -}       [ unwords [ ['s','l','o','w','l','y'], "!" ], unwords [ ['g','e','n','t','l','y'], "!" ] ] ]


cluster_81  = cluster

 |> "ha'Arits" <| [

    _____                     `xtra`    {- <ha'Arits> -}       [ ['H','a','a','r','e','t','z'] ] ]


cluster_82  = cluster

 |> "hUyAmA" <| [

    _____                     `noun`    {- <hUyAmA> -}         [ ['H','o','y','a','m','a'] ] ]


cluster_83  = cluster

 |> "hUtUmU" <| [

    _____                     `noun`    {- <hUtUmU> -}         [ ['H','u','t','o','m','o'] ] ]


cluster_84  = cluster

 |> "hUrst" <| [

    _____                     `noun`    {- <hUrst> -}          [ ['H','o','r','s','t'] ] ]


cluster_85  = cluster

 |> "hUrmUn" <| [

    _____                     `noun`    {- <hUrmUn> -}         [ ['h','o','r','m','o','n','e'] ],

    _____ |< Iy               `adj`     {- <hUrmUnIy> -}       [ ['h','o','r','m','o','n','a','l'] ] ]


cluster_86  = cluster

 |> "hUndUrAs" <| [

    _____                     `noun`    {- <hUndUrAs> -}       [ ['H','o','n','d','u','r','a','s'] ] ]

 |> "hUndUr" <| [

    _____ |< Iy               `adj`     {- <hUndUrIy> -}       [ ['H','o','n','d','u','r','a','n'] ] ]


cluster_87  = cluster

 |> "hUndA" <| [

    _____                     `noun`    {- <hUndA> -}          [ ['H','o','n','d','a'] ] ]


cluster_88  = cluster

 |> "hUn^g" <| [

    _____                     `xtra`    {- <hUn^g> -}          [ ['H','o','n','g'] ] ]


cluster_89  = cluster

 |> "hUnUlUlU" <| [

    _____                     `xtra`    {- <hUnUlUlU> -}       [ ['H','o','n','o','l','u','l','u'] ] ]


cluster_90  = cluster

 |> "hUlmAn" <| [

    _____                     `noun`    {- <hUlmAn> -}         [ ['H','o','l','e','m','a','n'], ['H','a','l','l','m','a','n'] ] ]


cluster_91  = cluster

 |> "hUlbrUk" <| [

    _____                     `noun`    {- <hUlbrUk> -}        [ ['H','o','l','b','r','o','o','k','e'] ] ]


cluster_92  = cluster

 |> "hUlIwUd" <| [

    _____                     `noun`    {- <hUlIwUd> -}        [ ['H','o','l','l','y','w','o','o','d'] ] ]


cluster_93  = cluster

 |> "hUlAnd" <| [

    _____ |<< "A"             `noun`    {- <hUlAndA> -}        [ ['H','o','l','l','a','n','d'] ],

    _____ |< Iy               `adj`     {- <hUlAndIy> -}       [ ['D','u','t','c','h'], unwords [ ['o','f'], "/", ['f','r','o','m'], ['H','o','l','l','a','n','d'] ] ] ]


cluster_94  = cluster

 |> "hilsinkI" <| [

    _____                     `noun`    {- <hilsinkI> -}       [ ['H','e','l','s','i','n','k','i'] ] ]


cluster_95  = cluster

 |> "hillawf" <| [

    _____                     `noun`    {- <hillawf> -}        [ ['b','e','a','r','d','e','d'], ['b','r','i','s','t','l','y'] ] ]


cluster_96  = cluster

 |> "hillam" <| [

    _____                     `noun`    {- <hillam> -}         [ ['l','a','n','g','u','i','d'], ['l','i','s','t','l','e','s','s'] ] ]


cluster_97  = cluster

 |> "hilikUbtar" <| [

    _____                     `noun`    {- <hilikUbtar> -}     [ ['h','e','l','i','c','o','p','t','e','r'] ] ]


cluster_98  = cluster

 |> "hilInist" <| [

    _____ |< Iy               `adj`     {- <hilInistIy> -}     [ ['H','e','l','l','e','n','i','s','t','i','c'] ] ]


cluster_99  = cluster

 |> "hidAyat" <| [

    _____                     `noun`    {- <hidAyat> -}        [ ['H','e','d','a','y','e','t'] ] ]


cluster_100 = cluster

 |> "hiball" <| [

    _____                     `noun`    {- <hiball> -}         [ ['h','u','s','k','y'], ['t','a','l','l'] ] ]


cluster_101 = cluster

 |> "hayyUlY" <| [

    _____                     `noun`    {- <hayyUlY> -}        [ unwords [ ['p','r','i','m','o','r','d','i','a','l'], ['m','a','t','t','e','r'] ] ] ]


cluster_102 = cluster

 |> "hayyA" <| [

    _____                     `intj`    {- <hayyA> -}          [ unwords [ ['l','e','t','\'','s'], ['g','o'], "!" ] ] ]


cluster_103 = cluster

 |> "haylamAn" <| [

    _____                     `noun`    {- <haylamAn> -}       [ ['h','e','a','p','s'], unwords [ ['l','a','r','g','e'], ['s','u','m','s'] ] ] ]


cluster_104 = cluster

 |> "haydrUlU^g" <| [

    _____ |< Iy               `adj`     {- <haydrUlU^gIy> -}   [ ['h','y','d','r','o','l','o','g','i','c','a','l'] ],

    _____ |< Iy               `noun`    {- <haydrUlU^gIy> -}   [ ['h','y','d','r','o','l','o','g','i','s','t'] ] ]


cluster_105 = cluster

 |> "haydrUlIk" <| [

    _____ |< Iy               `adj`     {- <haydrUlIkIy> -}    [ ['h','y','d','r','a','u','l','i','c'] ] ]


cluster_106 = cluster

 |> "haydrUkarbUn" <| [

    _____                     `noun`    {- <haydrUkarbUn> -}   [ ['h','y','d','r','o','c','a','r','b','o','n'] ] ]


cluster_107 = cluster

 |> "hay^gA" <| [

    _____                     `noun`    {- <hay^gA> -}         [ ['H','a','i','j','a'] ] ]


cluster_108 = cluster

 |> "hayUlAn" <| [

    _____ |< Iy               `adj`     {- <hayUlAnIy> -}      [ ['m','a','t','e','r','i','a','l'] ] ]


cluster_109 = cluster

 |> "hardaba^st" <| [

    _____                     `noun`    {- <hardaba^st> -}     [ ['n','o','n','s','e','n','s','e'], ['r','u','b','b','i','s','h'] ] ]


cluster_110 = cluster

 |> "halumm" <| [

    _____ |<< "a"             `intj`    {- <halumma> -}        [ unwords [ ['c','o','m','e'], ['o','n'], "!" ] ] ]


cluster_111 = cluster

 |> "hallilUyA" <| [

    _____                     `noun`    {- <hallilUyA> -}      [ ['h','a','l','l','e','l','u','j','a','h'] ] ]


cluster_112 = cluster

 |> "hallA" <| [

    _____                     `part`    {- <hallA> -}          [ unwords [ ['d','o','e','s','n','\'','t'], "/", ['d','o','n','\'','t'], "?" ], unwords [ ['d','i','d','n','\'','t'], "?" ], unwords [ ['i','s','n','\'','t'], "/", ['a','r','e','n','\'','t'], "?" ] ] ]


cluster_113 = cluster

 |> "humAyUn" <| [

    _____ |< Iy               `adj`     {- <humAyUnIy> -}      [ ['i','m','p','e','r','i','a','l'] ] ]


cluster_114 = cluster

 |> "hrbAtI" <| [

    _____                     `noun`    {- <hrbAtI> -}         [ ['H','r','b','a','t','y'] ] ]


cluster_115 = cluster

 |> "hrIstU" <| [

    _____                     `noun`    {- <hrIstU> -}         [ ['H','r','i','s','t','o'] ] ]


cluster_116 = cluster

 |> "hizabr" <| [

    _____                     `noun`    {- <hizabr> -}         [ ['l','i','o','n'] ],

    _____                     `noun`    {- <hizabr> -}         [ ['H','i','z','a','b','r'] ] ]


cluster_117 = cluster

 |> "hiyUz" <| [

    _____                     `noun`    {- <hiyUz> -}          [ ['H','u','g','h','e','s'] ] ]


cluster_118 = cluster

 |> "hiyUstun" <| [

    _____                     `noun`    {- <hiyUstun> -}       [ ['H','o','u','s','t','o','n'] ] ]


cluster_119 = cluster

 |> "hiyUrAkAn" <| [

    _____                     `noun`    {- <hiyUrAkAn> -}      [ ['H','u','r','a','c','a','n'] ] ]


cluster_120 = cluster

 |> "hiyUn" <| [

    _____                     `noun`    {- <hiyUn> -}          [ ['H','y','u','n'] ] ]


cluster_121 = cluster

 |> "hiyU" <| [

    _____                     `noun`    {- <hiyU> -}           [ ['H','u','g','h'] ] ]


cluster_122 = cluster

 |> "hitlar" <| [

    _____                     `noun`    {- <hitlar> -}         [ ['H','i','t','l','e','r'] ] ]


cluster_123 = cluster

 |> "histUlU^giyA" <| [

    _____                     `noun`    {- <histUlU^giyA> -}   [ ['h','i','s','t','o','l','o','g','y'] ] ]


cluster_124 = cluster

 |> "histIriyA" <| [

    _____                     `noun`    {- <histIriyA> -}      [ ['h','y','s','t','e','r','i','a'] ] ]


cluster_125 = cluster

 |> "hiraql" <| [

    _____                     `noun`    {- <hiraql> -}         [ ['H','e','r','c','u','l','e','s'], ['H','e','r','a','c','l','i','u','s'] ] ]


cluster_126 = cluster

 |> "hinriyItA" <| [

    _____                     `noun`    {- <hinriyItA> -}      [ ['H','e','n','r','i','e','t','a'], ['H','e','n','r','i','e','t','t','a'] ] ]


cluster_127 = cluster

 |> "hindrIks" <| [

    _____                     `noun`    {- <hindrIks> -}       [ ['H','e','n','d','r','i','c','k','s'] ] ]


cluster_128 = cluster

 |> "hindab" <| [

    _____                     `noun`    {- <hindab> -}         [ ['e','n','d','i','v','e'], unwords [ ['w','i','l','d'], ['c','h','i','c','o','r','y'] ] ] ]


cluster_129 = cluster

 |> "himalAyA" <| [

    _____                     `noun`    {- <himalAyA> -}       [ ['H','i','m','a','l','a','y','a','s'], ['H','i','m','a','l','a','y','a','n'] ] ]


cluster_130 = cluster

 |> "hilyUskUb" <| [

    _____                     `noun`    {- <hilyUskUb> -}      [ ['h','e','l','i','o','s','c','o','p','e'] ] ]


cluster_131 = cluster

 |> "muhrAq" <| [

    _____                     `adj`     {- <muhrAq> -}         [ ['s','p','i','l','l','e','d'], unwords [ ['p','o','u','r','e','d'], ['o','u','t'] ] ] ]


cluster_132 = cluster

 |> "muhannA" <| [

    _____                     `noun`    {- <muhannA> -}        [ ['M','u','h','a','n','n','a'] ] ]


cluster_133 = cluster

 |> "mahraqAn" <| [

    _____                     `noun`    {- <mahraqAn> -}       [ ['s','h','o','r','e'], ['c','o','a','s','t'], ['o','c','e','a','n'] ] ]


cluster_134 = cluster

 |> "mahdAwI" <| [

    _____                     `noun`    {- <mahdAwI> -}        [ ['M','a','h','d','a','w','i'], ['M','e','h','d','a','w','i'], ['M','a','h','d','a','v','i'], ['M','e','h','d','a','v','i'] ] ]


cluster_135 = cluster

 |> "mAhU" <| [

    _____ |<< "a"             `noun`    {- <mAhuwa> -}         [ ['w','h','a','t'] ] ]


cluster_136 = cluster

 |> "huwaynA" <| [

    _____                     `noun`    {- <huwaynA> -}        [ ['g','e','n','t','l','e','n','e','s','s'], ['l','e','i','s','u','r','e'] ] ]


cluster_137 = cluster

 |> "hur.tumAn" <| [

    _____                     `noun`    {- <hur.tumAn> -}      [ ['o','a','t','s'] ] ]


cluster_138 = cluster

 |> "hunA" <| [

    _____                     `noun`    {- <hunA> -}           [ ['h','e','r','e'] ] ]


cluster_139 = cluster

 |> "hun.gAriyA" <| [

    _____                     `noun`    {- <hun.gAriyA> -}     [ ['H','u','n','g','a','r','y'] ] ]


cluster_140 = cluster

 |> "muttifaq" <| [

    _____                     `adj`     {- <muttifaq> -}       [ unwords [ ['i','n'], ['a','g','r','e','e','m','e','n','t'] ] ] ]


cluster_141 = cluster

 |> "matAwil" <| [

    _____ |< aT               `noun`    {- <matAwilaT> -}      [ unwords [ ['M','e','t','u','a','l','i'], "(", ['S','h','i','i','t','e'], ['s','e','c','t'], ")" ] ] ]


cluster_142 = cluster

 |> "wIrkU" <| [

    _____                     `noun`    {- <wIrkU> -}          [ unwords [ ['e','x','c','i','s','e'], ['t','a','x'] ], unwords [ ['r','e','a','l'], "-", ['e','s','t','a','t','e'], ['t','a','x'] ] ] ]


cluster_143 = cluster

 |> "wA^sin.tUn" <| [

    _____                     `noun`    {- <wA^sin.tUn> -}     [ ['W','a','s','h','i','n','g','t','o','n'] ] ]


cluster_144 = cluster

 |> "wA" <| [

    _____                     `intj`    {- <wA> -}             [ unwords [ ['o','h'], "!" ] ] ]


cluster_145 = cluster

 |> "wiqIy" <| [

    _____ |< aT               `noun`    {- <wiqIyaT> -}        [ ['u','q','i','y','a'] ] ]


cluster_146 = cluster

 |> "yAmI^s" <| [

    _____                     `noun`    {- <yAmI^s> -}         [ unwords [ ['d','r','i','e','d'], ['f','r','u','i','t','s'] ] ] ]


cluster_147 = cluster

 |> "yAfA" <| [

    _____                     `noun`    {- <yAfA> -}           [ ['J','a','f','f','a'], ['Y','a','f','a'] ] ]


cluster_148 = cluster

 |> "yAbAn" <| [

    _____                     `noun`    {- <yAbAn> -}          [ ['J','a','p','a','n'] ],

    _____ |< Iy               `adj`     {- <yAbAnIy> -}        [ ['J','a','p','a','n','e','s','e'] ] ]


cluster_149 = cluster

 |> "yA.tA^s" <| [

    _____                     `noun`    {- <yA.tA^s> -}        [ ['p','i','e','c','e','w','o','r','k'] ] ]


cluster_150 = cluster

 |> "yA" <| [

    _____                     `noun`    {- <yA> -}             [ ['o','h'], ['y','o','u'] ] ]


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
            cluster_150 ]
