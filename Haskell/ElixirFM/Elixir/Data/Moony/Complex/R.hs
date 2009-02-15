
module Elixir.Data.Moony.Complex.R (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "w k z" <| [

    FaCaL                     `verb`    {- <wakaz> -}          [ ['p','u','n','c','h'], ['p','u','s','h'], ['p','i','e','r','c','e'] ]
                              `imperf`     CiL,

    FaCL                      `noun`    {- <wakz> -}           [ ['p','u','n','c','h','i','n','g'], ['p','u','s','h','i','n','g'], ['p','i','e','r','c','i','n','g'] ] ]


cluster_2   = cluster

 |> "w k s" <| [

    FaCaL                     `verb`    {- <wakas> -}          [ ['d','e','p','r','e','c','i','a','t','e'], unwords [ ['s','u','f','f','e','r'], ['l','o','s','s','e','s'] ] ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- <wakkas> -}         [ ['d','e','p','r','e','c','i','a','t','e'] ],

    FaCL                      `noun`    {- <waks> -}           [ ['d','e','p','r','e','c','i','a','t','i','o','n'], ['d','e','c','l','i','n','e'] ],

    FaCL |< aT                `noun`    {- <waksaT> -}         [ unwords [ ['d','r','o','p'], ['i','n'], ['v','a','l','u','e'] ], ['d','e','p','r','e','c','i','a','t','i','o','n'] ] ]


cluster_3   = cluster

 |> "w k `" <| [

    FaCuL                     `verb`    {- <waku`> -}          [ unwords [ ['b','e'], ['s','t','u','r','d','y'] ], unwords [ ['b','e'], ['s','t','r','o','n','g'] ] ]
                              `imperf`     FCuL,

    FaCAL |< aT               `noun`    {- <wakA`aT> -}        [ unwords [ ['b','e','i','n','g'], ['s','t','r','o','n','g'] ], ['s','t','r','e','n','g','t','h'] ],

    MICaL |< aT               `noun`    {- <mIka`aT> -}        [ ['p','l','o','w','s','h','a','r','e'] ] ]


cluster_4   = cluster

 |> "w k f" <| [

    FaCaL                     `verb`    {- <wakaf> -}          [ ['l','e','a','k'], ['t','r','i','c','k','l','e'] ]
                              `imperf`     CiL,

    FaCL                      `noun`    {- <wakf> -}           [ ['l','e','a','k','i','n','g'], ['t','r','i','c','k','l','i','n','g'] ],

    FaCaLAn                   `noun`    {- <wakafAn> -}        [ ['l','e','a','k','i','n','g'], ['t','r','i','c','k','l','i','n','g'] ] ]


cluster_5   = cluster

 |> "w k l" <| [

    TuCaL |< aT               `noun`    {- <tukalaT> -}        [ unwords [ ['o','n','e'], ['n','o','t'], ['s','e','l','f'], "-", ['r','e','l','i','a','n','t'] ] ],

    FaCaL                     `verb`    {- <wakal> -}          [ ['t','r','u','s','t'], unwords [ ['p','u','t'], ['i','n'], ['c','h','a','r','g','e'] ] ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- <wakkal> -}         [ ['a','u','t','h','o','r','i','z','e'], ['e','m','p','o','w','e','r'], ['e','n','t','r','u','s','t'] ],

    FACaL                     `verb`    {- <wAkal> -}          [ unwords [ ['c','o','n','f','i','d','e'], ['i','n'] ], ['t','r','u','s','t'] ],

    HaFCaL                    `verb`    {- <'awkal> -}         [ ['e','n','t','r','u','s','t'], ['a','s','s','i','g','n'] ],

    TaFaCCaL                  `verb`    {- <tawakkal> -}       [ ['t','r','u','s','t'], unwords [ ['b','e'], ['a','u','t','h','o','r','i','z','e','d'] ], unwords [ ['b','e'], ['e','m','p','o','w','e','r','e','d'] ] ],

    TaFACaL                   `verb`    {- <tawAkal> -}        [ unwords [ ['t','r','u','s','t'], ['e','a','c','h'], ['o','t','h','e','r'] ], unwords [ ['b','e'], ['n','o','n','c','o','m','m','i','t','t','a','l'] ] ],

    IFtaCaL                   `verb`    {- <ittakal> -}        [ unwords [ ['r','e','l','y'], ['o','n'] ], ['t','r','u','s','t'] ],

    FaCIL                     `noun`    {- <wakIl> -}          [ ['r','e','p','r','e','s','e','n','t','a','t','i','v','e'], ['a','g','e','n','t'] ]
                              `plural`     FuCaLA'
                           
    `derives` otherwise,

    FaCIL                     `noun`    {- <wakIl> -}          [ ['W','a','k','i','l'], ['W','a','k','e','e','l'] ],

    FiCAL |< aT               `noun`    {- <wikAlaT> -}        [ ['a','g','e','n','c','y'] ]
                              `plural`     FiCAL |< At,

    FaCAL |< aT               `noun`    {- <wakAlaT> -}        [ ['a','g','e','n','c','y'] ]
                              `plural`     FaCAL |< At,

    FiCAL |< aT               `noun`    {- <wikAlaT> -}        [ ['p','r','o','x','y'] ],

    FaCAL |< aT               `noun`    {- <wakAlaT> -}        [ ['p','r','o','x','y'] ],

    TaFCIL                    `noun`    {- <tawkIl> -}         [ unwords [ ['a','p','p','o','i','n','t','i','n','g'], "(", ['r','e','p','r','e','s','e','n','t','a','t','i','v','e'], ")" ], unwords [ ['d','e','l','e','g','a','t','i','o','n'], ['o','f'], ['a','u','t','h','o','r','i','t','y'] ] ]
                              `plural`     TaFCIL |< At,

    HICAL                     `noun`    {- <'IkAl> -}          [ ['e','n','t','r','u','s','t','i','n','g'], ['a','s','s','i','g','n','i','n','g'], ['a','u','t','h','o','r','i','z','i','n','g'], ['e','m','p','o','w','e','r','i','n','g'] ]
                              `plural`     HICAL |< At,

    TaFaCCuL                  `noun`    {- <tawakkul> -}       [ ['t','r','u','s','t'], ['c','o','n','f','i','d','e','n','c','e'] ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <tawAkul> -}        [ unwords [ ['m','u','t','u','a','l'], ['c','o','n','f','i','d','e','n','c','e'] ], ['i','n','d','i','f','f','e','r','e','n','c','e'] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <ittikAl> -}        [ ['t','r','u','s','t'], ['c','o','n','f','i','d','e','n','c','e'], ['r','e','l','i','a','n','c','e'] ]
                              `plural`     IFtiCAL |< At,

    MuFaCCiL                  `noun`    {- <muwakkil> -}       [ ['m','a','n','d','a','t','o','r'], unwords [ ['l','e','g','a','l'], ['c','l','i','e','n','t'] ] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `noun`    {- <muwakkal> -}       [ ['c','o','m','m','i','s','s','i','o','n','e','d'], ['c','h','a','r','g','e','d'] ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` otherwise,

    MutaFaCCiL                `noun`    {- <mutawakkil> -}     [ ['M','u','t','a','w','a','k','k','i','l'], ['M','u','t','t','a','w','a','k','i','l'] ] ]


cluster_6   = cluster

 |> "w k m" <| [

    MUCiL                     `noun`    {- <mUkim> -}          [ ['h','u','r','t','i','n','g'], ['o','f','f','e','n','d','i','n','g'] ] ]


cluster_7   = cluster

 |> "w k n" <| [

    FaCL                      `noun`    {- <wakn> -}           [ ['n','e','s','t'] ]
                              `plural`     FuCUL,

    FuCL |< aT                `noun`    {- <wuknaT> -}         [ ['n','e','s','t'] ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- <waknaT> -}         [ ['n','e','s','t'] ]
                              `plural`     FaCaL |< At ]


cluster_8   = cluster

 |> "w k y" <| [

    FaCY                      `verb`    {- <wakY> -}           [ unwords [ ['t','i','e'], ['u','p'] ] ]
                              `imperf`     CI,

    FiCA'                     `noun`    {- <wikA'> -}          [ ['s','t','r','i','n','g'], ['t','h','o','n','g'] ]
                              `plural`     HaFCI |< aT ]


cluster_9   = cluster

 |> "w l ^g" <| [

    FaCaL                     `verb`    {- <wala^g> -}         [ ['e','n','t','e','r'], ['p','e','n','e','t','r','a','t','e'] ]
                              `imperf`     CiL,

    HaFCaL                    `verb`    {- <'awla^g> -}        [ ['i','n','s','e','r','t'], ['i','n','t','r','o','d','u','c','e'], ['t','h','r','u','s','t'] ],

    TaFaCCaL                  `verb`    {- <tawalla^g> -}      [ ['e','n','t','e','r'], unwords [ ['e','n','g','a','g','e'], ['i','n'] ] ],

    CiL |< aT                 `noun`    {- <li^gaT> -}         [ ['e','n','t','e','r','i','n','g'], ['p','e','n','e','t','r','a','t','i','o','n'] ],

    FuCUL                     `noun`    {- <wulU^g> -}         [ ['e','n','t','e','r','i','n','g'], ['p','e','n','e','t','r','a','t','i','o','n'] ],

    FaCIL |< aT               `noun`    {- <walI^gaT> -}       [ unwords [ ['i','n','t','i','m','a','t','e'], ['f','r','i','e','n','d'] ], ['c','o','n','f','i','d','a','n','t'] ],

    HICAL                     `noun`    {- <'IlA^g> -}         [ ['i','n','s','e','r','t','i','o','n'], ['i','n','t','r','o','m','i','s','s','i','o','n'], ['i','n','t','e','r','c','a','l','a','t','i','o','n'] ]
                              `plural`     HICAL |< At,

    MaFCiL                    `noun`    {- <mawli^g> -}        [ ['e','n','t','r','a','n','c','e'] ]
                              `plural`     MaFACiL ]


cluster_10  = cluster

 |> "w l d" <| [

    FaCaL                     `verb`    {- <walad> -}          [ unwords [ ['g','i','v','e'], ['b','i','r','t','h'] ], unwords [ ['b','e'], ['b','o','r','n'] ] ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- <wallad> -}         [ ['g','e','n','e','r','a','t','e'], ['p','r','o','d','u','c','e'] ],

    TaFaCCaL                  `verb`    {- <tawallad> -}       [ unwords [ ['b','e'], ['g','e','n','e','r','a','t','e','d'] ], unwords [ ['b','e'], ['p','r','o','d','u','c','e','d'] ] ],

    TaFACaL                   `verb`    {- <tawAlad> -}        [ ['p','r','o','p','a','g','a','t','e'], ['r','e','p','r','o','d','u','c','e'] ],

    CiL |< aT                 `noun`    {- <lidaT> -}          [ ['c','h','i','l','d','b','i','r','t','h'], ['b','i','r','t','h'] ],

    CiL |< aT                 `noun`    {- <lidaT> -}          [ ['c','o','n','t','e','m','p','o','r','a','r','y'] ]
                              `plural`     CiL |< Un,

    CiL |< aT                 `noun`    {- <lidaT> -}          [ ['c','o','n','t','e','m','p','o','r','a','r','y'] ]
                              `plural`     CiL |< At,

    FaCaL                     `noun`    {- <walad> -}          [ ['c','h','i','l','d'], ['s','o','n'], ['c','h','i','l','d','r','e','n'] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <waldaT> -}         [ ['c','h','i','l','d','b','i','r','t','h'] ],

    FaCIL                     `noun`    {- <walId> -}          [ ['W','a','l','i','d'], ['W','a','l','e','e','d'] ],

    FaCIL                     `noun`    {- <walId> -}          [ ['r','e','s','u','l','t'], ['p','r','o','d','u','c','t'], ['c','h','i','l','d'], ['c','h','i','l','d','r','e','n'] ]
                              `plural`     FiCLAn,

    FaCIL |< aT               `noun`    {- <walIdaT> -}        [ ['r','e','s','u','l','t'], ['p','r','o','d','u','c','t'], ['c','h','i','l','d'], ['c','h','i','l','d','r','e','n'] ]
                              `plural`     FaCA'iL,

    FuCayL                    `noun`    {- <wulayd> -}         [ unwords [ ['l','i','t','t','l','e'], ['c','h','i','l','d'] ] ],

    FiCAL |< aT               `noun`    {- <wilAdaT> -}        [ ['b','i','r','t','h'], ['c','h','i','l','d','b','e','a','r','i','n','g'] ],

    FiCAL |< Iy               `adj`     {- <wilAdIy> -}        [ ['b','i','r','t','h'], ['c','h','i','l','d','b','e','a','r','i','n','g'] ],

    FaCCAL |< aT              `noun`    {- <wallAdaT> -}       [ ['p','r','o','d','u','c','t','i','v','e'], ['f','e','r','t','i','l','e'] ],

    FaCUL                     `noun`    {- <walUd> -}          [ ['p','r','o','d','u','c','t','i','v','e'], ['f','e','r','t','i','l','e'] ],

    FuCUL |< Iy |< aT         `noun`    {- <wulUdIyaT> -}      [ ['c','h','i','l','d','i','s','h','n','e','s','s'], ['p','u','e','r','i','l','i','t','y'] ],

    MaFCiL                    `noun`    {- <mawlid> -}         [ ['b','i','r','t','h','d','a','y'], ['b','i','r','t','h','p','l','a','c','e'], unwords [ ['a','g','e'], ['c','l','a','s','s'] ], unwords [ ['a','g','e'], ['g','r','o','u','p'] ] ]
                              `plural`     MaFACIL
                              `plural`     MaFACiL,

    MaFCiL                    `noun`    {- <mawlid> -}         [ unwords [ ['M','a','w','l','i','d'], "(", ['P','r','o','p','h','e','t','\'','s'], ['B','i','r','t','h','d','a','y'], ")" ] ],

    MICAL                     `noun`    {- <mIlAd> -}          [ ['b','i','r','t','h','d','a','y'], ['b','i','r','t','h'], ['C','h','r','i','s','t','m','a','s'], unwords [ ['C','h','r','i','s','t','i','a','n'], ['E','r','a'] ] ],

    MICAL |< Iy               `adj`     {- <mIlAdIy> -}        [ ['A','.','D','.'], unwords [ ['C','h','r','i','s','t','i','a','n'], ['E','r','a'] ] ],

    TaFCIL                    `noun`    {- <tawlId> -}         [ ['p','r','o','d','u','c','t','i','o','n'], ['g','e','n','e','r','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <tawlId> -}         [ ['p','r','o','c','r','e','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tawallud> -}       [ ['g','e','n','e','r','a','t','i','o','n'], ['p','r','o','d','u','c','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <tawAlud> -}        [ ['r','e','p','r','o','d','u','c','t','i','o','n'], ['p','r','o','p','a','g','a','t','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    IstICAL                   `noun`    {- <istIlAd> -}        [ ['g','e','n','e','r','a','t','i','o','n'], ['p','r','o','d','u','c','t','i','o','n'] ]
                              `plural`     IstICAL |< At,

    FACiL                     `noun`    {- <wAlid> -}          [ ['f','a','t','h','e','r'], ['p','a','r','e','n','t'], unwords [ ['f','a','t','h','e','r'], ['a','n','d'], ['m','o','t','h','e','r'] ] ]
                              `plural`     FACiL |< Un,

    FACiL |< aT               `noun`    {- <wAlidaT> -}        [ ['m','o','t','h','e','r'], ['p','a','r','e','n','t'] ]
                              `plural`     FACiL |< At,

    FACiL |< Iy               `adj`     {- <wAlidIy> -}        [ ['p','a','r','e','n','t','a','l'] ],

    MaFCUL                    `noun`    {- <mawlUd> -}         [ unwords [ ['n','e','w','b','o','r','n'], ['i','n','f','a','n','t'] ] ]
                              `plural`     MaFACIL
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise,

    MaFCUL                    `noun`    {- <mawlUd> -}         [ unwords [ ['p','e','r','s','o','n'], ['b','o','r','n'], ['i','n'], "/", ['o','n'] ] ]
                              `plural`     MaFACIL
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise,

    MuFaCCiL                  `noun`    {- <muwallid> -}       [ ['p','r','o','d','u','c','i','n','g'], ['g','e','n','e','r','a','t','i','n','g'] ],

    MuFaCCiL                  `noun`    {- <muwallid> -}       [ ['g','e','n','e','r','a','t','o','r'] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCiL |< aT            `noun`    {- <muwallidaT> -}     [ ['m','i','d','w','i','f','e'] ],

    MuFaCCaL                  `noun`    {- <muwallad> -}       [ ['b','o','r','n'] ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `noun`    {- <muwallad> -}       [ unwords [ ['m','i','x','e','d'], "-", ['b','l','o','o','d'] ], unwords [ ['n','o','n'], "-", ['n','a','t','i','v','e'] ] ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` otherwise ]


cluster_11  = cluster

 |> "w l d n" <| [

    KaRDaS |< aT              `noun`    {- <waldanaT> -}       [ ['c','h','i','l','d','h','o','o','d'], ['p','u','e','r','i','l','i','t','y'] ] ]


cluster_12  = cluster

 |> "w l s" <| [

    FaCaL                     `verb`    {- <walas> -}          [ ['d','e','c','e','i','v','e'], ['c','h','e','a','t'] ]
                              `imperf`     CiL,

    FACaL                     `verb`    {- <wAlas> -}          [ unwords [ ['d','o','u','b','l','e'], "-", ['c','r','o','s','s'] ], ['m','i','s','r','e','p','r','e','s','e','n','t'], ['d','i','s','t','o','r','t'] ],

    HaFCaL                    `verb`    {- <'awlas> -}         [ ['m','i','s','r','e','p','r','e','s','e','n','t'], ['d','i','s','t','o','r','t'] ],

    FaCL                      `noun`    {- <wals> -}           [ ['f','r','a','u','d'], ['d','u','p','l','i','c','i','t','y'] ],

    MuFACaL |< aT             `noun`    {- <muwAlasaT> -}      [ ['f','r','a','u','d'], ['d','u','p','l','i','c','i','t','y'] ] ]


cluster_13  = cluster

 |> "w l `" <| [

    FaCiL                     `verb`    {- <wali`> -}          [ ['b','u','r','n'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <walla`> -}         [ ['k','i','n','d','l','e'], ['l','i','g','h','t'], unwords [ ['s','e','t'], ['f','i','r','e'], ['t','o'] ] ],

    HaFCaL                    `verb`    {- <'awla`> -}         [ ['k','i','n','d','l','e'], ['l','i','g','h','t'], unwords [ ['s','e','t'], ['f','i','r','e'], ['t','o'] ] ],

    HUCiL                     `verb`    {- <'Uli`> -}          [ unwords [ ['b','e'], ['e','n','a','m','o','r','e','d'] ], unwords [ ['f','a','l','l'], ['i','n'], ['l','o','v','e'] ] ],

    TaFaCCaL                  `verb`    {- <tawalla`> -}       [ unwords [ ['c','a','t','c','h'], ['f','i','r','e'] ], ['b','u','r','n'], unwords [ ['b','e'], ['e','n','t','h','u','s','i','a','s','t','i','c'] ] ],

    FaCaL                     `noun`    {- <wala`> -}          [ ['p','a','s','s','i','o','n'], ['e','n','t','h','u','s','i','a','s','m'] ],

    FaCiL                     `adj`     {- <wali`> -}          [ ['p','a','s','s','i','o','n','a','t','e'] ],

    FaCUL                     `noun`    {- <walU`> -}          [ ['d','e','s','i','r','e'], ['g','r','e','e','d'] ],

    FaCCAL |< aT              `noun`    {- <wallA`aT> -}       [ ['l','i','g','h','t','e','r'] ],

    TaFaCCuL                  `noun`    {- <tawallu`> -}       [ ['p','a','s','s','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    MUCaL                     `noun`    {- <mUla`> -}          [ ['e','n','a','m','o','r','e','d'], ['p','a','s','s','i','o','n','a','t','e'] ]
                              `plural`     MUCaL |< Un
                           
    `derives` otherwise ]


cluster_14  = cluster

 |> "w l .g" <| [

    FaCaL                     `verb`    {- <wala.g> -}         [ ['l','i','c','k'], ['l','a','p'], ['d','e','f','i','l','e'] ]
                              `imperf`     CaL,

    FaCL                      `noun`    {- <wal.g> -}          [ ['l','i','c','k','i','n','g'], ['l','a','p','p','i','n','g'], ['d','e','f','i','l','i','n','g'] ],

    FuCUL                     `noun`    {- <wulU.g> -}         [ ['l','i','c','k','i','n','g'], ['l','a','p','p','i','n','g'], ['d','e','f','i','l','i','n','g'] ] ]


cluster_15  = cluster

 |> "w l f" <| [

    FaCCaL                    `verb`    {- <wallaf> -}         [ ['b','l','e','n','d'], ['c','o','m','b','i','n','e'], ['m','i','x'] ],

    FACaL                     `verb`    {- <wAlaf> -}          [ unwords [ ['a','s','s','o','c','i','a','t','e'], ['w','i','t','h'] ], unwords [ ['b','e'], ['i','n'], ['h','a','r','m','o','n','y'], ['w','i','t','h'] ], unwords [ ['b','e'], ['a','t','t','u','n','e','d'], ['t','o'] ] ],

    MuFACaL |< aT             `noun`    {- <muwAlafaT> -}      [ ['h','a','r','m','o','n','y'], ['c','o','n','c','o','r','d'] ],

    MuFACaL |< aT             `noun`    {- <muwAlafaT> -}      [ unwords [ ['f','i','n','e'], "-", ['t','u','n','i','n','g'] ] ] ]


cluster_16  = cluster

 |> "w l m" <| [

    HaFCaL                    `verb`    {- <'awlam> -}         [ unwords [ ['g','i','v','e'], "a", ['b','a','n','q','u','e','t'] ] ],

    FaCIL |< aT               `noun`    {- <walImaT> -}        [ ['b','a','n','q','u','e','t'], ['r','e','c','e','p','t','i','o','n'] ]
                              `plural`     FaCA'iL ]


cluster_17  = cluster

 |> "w l h" <| [

    FaCiL                     `verb`    {- <walih> -}          [ unwords [ ['b','e','c','o','m','e'], ['i','n','s','a','n','e'] ] ]
                              `imperf`     CiL
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <wallah> -}         [ unwords [ ['m','a','k','e'], ['i','n','s','a','n','e'] ], unwords [ ['c','o','n','f','u','s','e'], ['u','t','t','e','r','l','y'] ] ],

    HaFCaL                    `verb`    {- <'awlah> -}         [ unwords [ ['m','a','k','e'], ['i','n','s','a','n','e'] ], unwords [ ['c','o','n','f','u','s','e'], ['u','t','t','e','r','l','y'] ] ],

    TaFaCCaL                  `verb`    {- <tawallah> -}       [ unwords [ ['b','e','c','o','m','e'], ['i','n','s','a','n','e'] ] ],

    FaCaL                     `noun`    {- <walah> -}          [ ['b','e','w','i','l','d','e','r','m','e','n','t'], unwords [ ['p','a','s','s','i','o','n','a','t','e'], ['l','o','v','e'] ] ],

    FaCLAn                    `adj`     {- <walhAn> -}         [ ['b','e','w','i','l','d','e','r','e','d'], unwords [ ['p','a','s','s','i','o','n','a','t','e','l','y'], ['i','n'], ['l','o','v','e'] ] ],

    TaFaCCuL                  `noun`    {- <tawalluh> -}       [ ['b','e','w','i','l','d','e','r','m','e','n','t'], ['i','n','f','a','t','u','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- <wAlih> -}          [ ['b','e','w','i','l','d','e','r','e','d'], unwords [ ['d','e','e','p','l','y'], ['a','f','f','l','i','c','t','e','d'] ] ],

    MutaFaCCiL                `adj`     {- <mutawallih> -}     [ ['b','e','w','i','l','d','e','r','e','d'], unwords [ ['h','a','r','e'], "-", ['b','r','a','i','n','e','d'] ] ] ]


cluster_18  = cluster

 |> "w l w l" <| [

    KaRDaS                    `verb`    {- <walwal> -}         [ ['w','a','i','l'], ['l','a','m','e','n','t'] ],

    KaRDaS |< aT              `noun`    {- <walwalaT> -}       [ ['w','a','i','l','i','n','g'], ['l','a','m','e','n','t','a','t','i','o','n'] ]
                              `plural`     KaRADiS ]


cluster_19  = cluster

 |> "w l y" <| [

    FaCI                      `verb`    {- <walI> -}           [ ['f','o','l','l','o','w'], unwords [ ['c','o','m','e'], ['a','f','t','e','r'] ] ]
                              `imperf`     CI,

    FaCCY                     `verb`    {- <wallY> -}          [ unwords [ ['p','u','t'], ['i','n'], ['c','h','a','r','g','e'] ], ['e','n','t','r','u','s','t'], ['c','o','m','m','i','s','s','i','o','n'] ],

    FACY                      `verb`    {- <wAlY> -}           [ unwords [ ['s','y','m','p','a','t','h','i','z','e'], ['w','i','t','h'] ], unwords [ ['b','e'], ['c','l','o','s','e'], ['t','o'] ] ],

    HaFCY                     `verb`    {- <'awlY> -}          [ ['d','e','v','o','t','e'], ['a','p','p','l','y'] ],

    TaFaCCY                   `verb`    {- <tawallY> -}        [ unwords [ ['t','a','k','e'], ['c','h','a','r','g','e'], ['o','f'] ], unwords [ ['b','e'], ['i','n'], ['c','h','a','r','g','e'], ['o','f'] ], unwords [ ['s','e','i','z','e'], ['c','o','n','t','r','o','l'], ['o','f'] ] ],

    TaFACY                    `verb`    {- <tawAlY> -}         [ unwords [ ['f','o','l','l','o','w'], ['i','n'], ['s','u','c','c','e','s','s','i','o','n'] ], unwords [ ['a','r','r','i','v','e'], ['c','o','n','s','t','a','n','t','l','y'] ] ],

    IstaFCY                   `verb`    {- <istawlY> -}        [ ['o','v','e','r','p','o','w','e','r'], ['c','a','p','t','u','r','e'] ],

    FaCIL                     `noun`    {- <walIy> -}          [ ['s','u','c','c','e','s','s','o','r'], ['h','e','i','r'], ['p','a','t','r','o','n'], ['r','e','s','p','o','n','s','i','b','l','e'], ['g','u','a','r','d','i','a','n'] ]
                              `plural`     HaFCiLA',

    FaCIL |< aT               `noun`    {- <walIyaT> -}        [ unwords [ ['w','o','m','a','n'], ['s','a','i','n','t'] ] ],

    FaCA'                     `noun`    {- <walA'> -}          [ ['l','o','y','a','l','t','y'], ['a','l','l','e','g','i','a','n','c','e'] ],

    FaCA' |< Iy               `adj`     {- <walA'Iy> -}        [ ['a','m','i','c','a','b','l','e'], ['f','r','i','e','n','d','l','y'] ],

    FiCAL |< aT               `noun`    {- <wilAyaT> -}        [ ['s','t','a','t','e'], ['p','r','o','v','i','n','c','e'] ]
                              `plural`     FiCAL |< At,

    HaFCY                     `adj`     {- <'awlY> -}          [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['a','p','p','r','o','p','r','i','a','t','e'] ], unwords [ ['m','o','s','t'], "/", ['m','o','s','t'], ['s','u','i','t','a','b','l','e'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['d','e','s','e','r','v','i','n','g'] ] ],

    HaFCY |< Iy |< aT         `noun`    {- <'awlawIyaT> -}     [ ['p','r','i','o','r','i','t','y'], ['p','r','e','c','e','d','e','n','c','e'] ]
                              `plural`     HaFCY |< Iy |< At,

    MaFCY                     `noun`    {- <mawlY> -}          [ ['m','a','s','t','e','r'], ['l','o','r','d'] ]
                              `plural`     MaFACI,

    MaFCY                     `noun`    {- <mawlY> -}          [ ['M','a','w','l','a'] ],

    MaFCY |< aT               `noun`    {- <mawlAT> -}         [ ['l','a','d','y'], ['m','i','s','t','r','e','s','s'] ]
                              `plural`     MaFCY |< At,

    TaFCI |< aT               `noun`    {- <tawliyaT> -}       [ unwords [ ['a','p','p','o','i','n','t','m','e','n','t'], ['a','s'], ['s','u','c','c','e','s','s','o','r'] ] ],

    FiCA'                     `noun`    {- <wilA'> -}          [ ['s','u','c','c','e','s','s','i','o','n'] ],

    FiCA'                     `noun`    {- <wilA'> -}          [ ['s','u','c','c','e','s','s','i','v','e','l','y'] ],

    MuFACY |< aT              `noun`    {- <muwAlAT> -}        [ ['f','r','i','e','n','d','s','h','i','p'], unwords [ ['c','o','n','t','i','n','u','o','u','s'], ['p','r','a','c','t','i','c','e'] ] ]
                              `plural`     MuFACY |< At,

    HICA'                     `noun`    {- <'IlA'> -}          [ unwords [ ['m','a','r','r','i','a','g','e'], ['a','n','n','u','l','m','e','n','t'] ] ]
                              `plural`     HICA' |< At,

    TaFaCCI                   `noun`    {- <tawallI> -}        [ unwords [ ['t','a','k','i','n','g'], ['c','h','a','r','g','e'], ['o','f'] ], unwords [ ['a','s','s','u','m','i','n','g'], ['r','e','s','p','o','n','s','i','b','i','l','i','t','y'] ] ]
                              `plural`     TaFaCCI |< At,

    TaFACI                    `noun`    {- <tawAlI> -}         [ unwords [ ['c','o','n','t','i','n','u','o','u','s'], ['s','u','c','c','e','s','s','i','o','n'] ], ['c','o','n','s','e','c','u','t','i','v','e'] ]
                              `plural`     TaFACI |< At,

    IstICA'                   `noun`    {- <istIlA'> -}        [ ['a','p','p','r','o','p','r','i','a','t','i','o','n'], ['s','e','i','z','u','r','e'] ]
                              `plural`     IstICA' |< At,

    FACI                      `noun`    {- <wAlI> -}           [ ['r','u','l','e','r'], ['g','o','v','e','r','n','o','r'] ]
                              `plural`     FuCY |< aT
                           
    `derives` otherwise,

    MuFACI                    `noun`    {- <muwAlI> -}         [ ['p','a','r','t','i','s','a','n'], ['s','y','m','p','a','t','h','i','z','e','r'] ]
                              `plural`     MuFACI |< Un
                           
    `derives` otherwise,

    MuFACI                    `adj`     {- <muwAlI> -}         [ ['s','y','m','p','a','t','h','i','z','i','n','g'], ['s','u','p','p','o','r','t','i','n','g'] ],

    MuFACI |< aT              `noun`    {- <muwAliyaT> -}      [ ['c','l','i','e','n','t','e','l','e'], ['f','o','l','l','o','w','i','n','g'] ],

    MutaFaCCI                 `adj`     {- <mutawallI> -}      [ ['r','e','s','p','o','n','s','i','b','l','e'], ['c','o','m','m','i','s','s','i','o','n','e','d'] ],

    MutaFaCCI                 `noun`    {- <mutawallI> -}      [ ['M','i','t','w','a','l','l','i'] ],

    MutaFACI                  `adj`     {- <mutawAlI> -}       [ ['s','u','c','c','e','s','s','i','v','e'], ['c','o','n','s','e','c','u','t','i','v','e'] ],

    MaFCY |< Iy               `adj`     {- <mawlawIy> -}       [ unwords [ ['M','a','w','l','a','w','i'], ['d','e','r','v','i','s','h'] ] ] ]


cluster_20  = cluster

 |> ['w','a','l','.','t'] <| [

    _____                     `noun`    {- <wal.t> -}          [ ['v','o','l','t'] ] ]


cluster_21  = cluster

 |> "w m '" <| [

    HaFCaL                    `verb`    {- <'awma'> -}         [ ['s','i','g','n','a','l'], ['m','o','t','i','o','n'] ],

    HICAL                     `noun`    {- <'ImA'> -}          [ ['g','e','s','t','u','r','e'], ['s','i','g','n'] ]
                              `plural`     HICAL |< At,

    HICAL                     `noun`    {- <'ImA'> -}          [ unwords [ ['w','i','t','h'], ['r','e','f','e','r','e','n','c','e'], ['t','o'] ] ],

    HICAL |< aT               `noun`    {- <'ImA'aT> -}        [ ['g','e','s','t','u','r','e'], ['s','i','g','n'], ['c','l','u','e'] ],

    HICAL |< Iy               `adj`     {- <'ImA'Iy> -}        [ ['p','a','n','t','o','m','i','m','i','c'], ['g','e','s','t','u','r','i','n','g'] ],

    MUCaL                     `adj`     {- <mUma'> -}          [ unwords [ ['r','e','f','e','r','r','e','d'], ['t','o'] ], unwords [ ['a','b','o','v','e'], "-", ['m','e','n','t','i','o','n','e','d'] ] ] ]


cluster_22  = cluster

 |> "w m d" <| [

    FaCiL                     `noun`    {- <wamid> -}          [ ['s','u','l','t','r','y'], ['m','u','g','g','y'] ] ]


cluster_23  = cluster

 |> "w m s" <| [

    FaCaL                     `verb`    {- <wamas> -}          [ ['p','o','l','i','s','h'], unwords [ ['r','u','b'], ['o','f','f'] ] ]
                              `imperf`     CiL,

    FaCL                      `noun`    {- <wams> -}           [ ['p','o','l','i','s','h','i','n','g'], unwords [ ['r','u','b','b','i','n','g'], ['o','f','f'] ] ],

    MUCiL                     `noun`    {- <mUmis> -}          [ ['p','r','o','s','t','i','t','u','t','e'] ],

    MUCiL |< aT               `noun`    {- <mUmisaT> -}        [ ['p','r','o','s','t','i','t','u','t','e'] ] ]


cluster_24  = cluster

 |> "w m .d" <| [

    FaCaL                     `verb`    {- <wama.d> -}         [ ['f','l','a','s','h'], ['g','l','e','a','m'] ]
                              `imperf`     CiL,

    HaFCaL                    `verb`    {- <'awma.d> -}        [ ['g','l','o','w'], unwords [ ['l','i','g','h','t'], ['u','p'] ], ['w','i','n','k'] ],

    FaCaLAn                   `noun`    {- <wama.dAn> -}       [ ['f','l','a','s','h','i','n','g'], ['g','l','e','a','m','i','n','g'] ],

    FaCL |< aT                `noun`    {- <wam.daT> -}        [ ['f','l','a','s','h'] ]
                              `plural`     FaCaL |< At,

    FaCIL                     `noun`    {- <wamI.d> -}         [ ['b','l','i','n','k','i','n','g'], ['s','p','a','r','k','l','e'], ['t','w','i','n','k','l','e'] ] ]


cluster_25  = cluster

 |> "w m q" <| [

    FaCaL                     `verb`    {- <wamaq> -}          [ unwords [ ['l','o','v','e'], ['t','e','n','d','e','r','l','y'] ] ]
                              `imperf`     CiL,

    FaCL                      `noun`    {- <wamq> -}           [ unwords [ ['t','e','n','d','e','r'], ['l','o','v','e'] ] ] ]


cluster_26  = cluster

 |> "w m y" <| [

    MaFCY |< aT               `noun`    {- <mawmAT> -}         [ ['d','e','s','e','r','t'] ]
                              `plural`     MaFACI ]


cluster_27  = cluster

 |> "w n ^s" <| [

    FiCL                      `noun`    {- <win^s> -}          [ ['w','i','n','c','h'], ['c','r','a','n','e'] ]
                              `plural`     FiCL |< At ]


cluster_28  = cluster

 |> "w n n" <| [

    FaCL                      `verb`    {- <wann> -}           [ ['b','u','z','z'], ['d','r','o','n','e'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <wann> -}           [ ['b','u','z','z','i','n','g'], ['d','r','o','n','i','n','g'] ] ]


cluster_29  = cluster

 |> "w n y" <| [

    FaCI                      `verb`    {- <wanI> -}           [ unwords [ ['b','e','c','o','m','e'], ['w','e','a','k'] ], unwords [ ['b','e'], ['d','e','s','p','o','n','d','e','n','t'] ] ]
                              `imperf`     FCY,

    FaCY                      `verb`    {- <wanY> -}           [ unwords [ ['b','e','c','o','m','e'], ['w','e','a','k'] ], unwords [ ['b','e'], ['d','e','s','p','o','n','d','e','n','t'] ] ]
                              `imperf`     CI,

    FaCCY                     `verb`    {- <wannY> -}          [ unwords [ ['b','e'], ['s','l','o','w'] ], unwords [ ['b','e'], ['n','e','g','l','i','g','e','n','t'] ] ],

    TaFACY                    `verb`    {- <tawAnY> -}         [ ['s','l','a','c','k','e','n'], ['h','e','s','i','t','a','t','e'] ],

    FaCY                      `noun`    {- <wanY> -}           [ ['s','l','a','c','k','e','n','i','n','g'], ['l','a','s','s','i','t','u','d','e'] ]
                              `plural`     FaCA,

    FaCA'                     `noun`    {- <wanA'> -}          [ ['s','l','a','c','k','e','n','i','n','g'], ['l','a','s','s','i','t','u','d','e'] ],

    TaFACI                    `noun`    {- <tawAnI> -}         [ ['s','l','o','w','n','e','s','s'], ['n','e','g','l','i','g','e','n','c','e'], ['i','n','d','i','f','f','e','r','e','n','c','e'] ]
                              `plural`     TaFACI |< At,

    FACI                      `adj`     {- <wAnI> -}           [ ['w','e','a','k'], ['e','x','h','a','u','s','t','e','d'] ],

    MutaFACI                  `noun`    {- <mutawAnI> -}       [ ['s','l','a','c','k'], ['n','e','g','l','i','g','e','n','t'], ['i','n','d','i','f','f','e','r','e','n','t'] ] ]


cluster_30  = cluster

 |> "w h b" <| [

    FaCaL                     `verb`    {- <wahab> -}          [ ['d','o','n','a','t','e'], ['g','r','a','n','t'] ]
                              `imperf`     CaL,

    HaFCaL                    `verb`    {- <'awhab> -}         [ ['p','r','e','s','e','n','t'], unwords [ ['g','i','v','e'], ['a','s'], "a", ['g','i','f','t'] ] ],

    IstaFCaL                  `verb`    {- <istawhab> -}       [ unwords [ ['r','e','q','u','e','s','t'], ['a','s'], "a", ['g','i','f','t'] ] ],

    CiL |< aT                 `noun`    {- <hibaT> -}          [ ['g','i','f','t'], ['g','r','a','n','t'] ],

    FaCL |< aT                `noun`    {- <wahbaT> -}         [ ['g','r','a','t','u','i','t','y'] ],

    FaCL |< aT                `noun`    {- <wahbaT> -}         [ ['W','a','h','b','a'] ],

    FaCCAL                    `noun`    {- <wahhAb> -}         [ ['W','a','h','h','a','b'] ],

    FaCCAL |< Iy              `adj`     {- <wahhAbIy> -}       [ ['W','a','h','h','a','b','i'] ],

    FaCCAL |< Iy |< aT        `noun`    {- <wahhAbIyaT> -}     [ ['W','a','h','h','a','b','i','s','m'] ],

    MaFCiL |< aT              `noun`    {- <mawhibaT> -}       [ ['t','a','l','e','n','t'], ['g','i','f','t'] ]
                              `plural`     MaFACiL,

    HICAL                     `noun`    {- <'IhAb> -}          [ ['d','o','n','a','t','i','o','n'], ['g','r','a','n','t','i','n','g'] ]
                              `plural`     HICAL |< At,

    HICAL                     `noun`    {- <'IhAb> -}          [ ['I','h','a','b'], ['E','h','a','b'] ],

    FACiL                     `noun`    {- <wAhib> -}          [ ['g','r','a','n','t','i','n','g'], ['d','o','n','o','r'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MaFCUL                    `adj`     {- <mawhUb> -}         [ ['g','i','v','e','n'], ['g','r','a','n','t','e','d'] ],

    MaFCUL                    `adj`     {- <mawhUb> -}         [ ['t','a','l','e','n','t','e','d'], ['g','i','f','t','e','d'] ],

    MaFCUL                    `noun`    {- <mawhUb> -}         [ ['r','e','c','i','p','i','e','n','t'] ],

    MaFCUL                    `noun`    {- <mawhUb> -}         [ ['M','a','w','h','u','b'] ] ]


cluster_31  = cluster

 |> "w h ^g" <| [

    FaCaL                     `verb`    {- <waha^g> -}         [ ['g','l','o','w'], ['b','u','r','n'] ]
                              `imperf`     CiL,

    HaFCaL                    `verb`    {- <'awha^g> -}        [ ['k','i','n','d','l','e'], ['l','i','g','h','t'] ],

    TaFaCCaL                  `verb`    {- <tawahha^g> -}      [ ['g','l','o','w'], ['b','u','r','n'] ],

    FaCaL                     `noun`    {- <waha^g> -}         [ ['b','l','a','z','e'], ['f','i','r','e'] ],

    FaCCAL                    `noun`    {- <wahhA^g> -}        [ ['g','l','o','w','i','n','g'], ['b','u','r','n','i','n','g'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCIL                     `noun`    {- <wahI^g> -}         [ ['b','l','a','z','e'], ['f','i','r','e'], ['g','l','a','r','e'] ],

    FaCaLAn                   `noun`    {- <waha^gAn> -}       [ ['f','i','r','e'], ['b','l','a','z','e'], ['g','l','o','w'] ] ]


cluster_32  = cluster

 |> "w h d" <| [

    FaCCaL                    `verb`    {- <wahhad> -}         [ ['l','e','v','e','l'], ['p','r','e','p','a','r','e'] ],

    FaCL                      `noun`    {- <wahd> -}           [ ['l','o','w','l','a','n','d'], ['d','e','p','r','e','s','s','i','o','n'] ],

    FaCL |< aT                `noun`    {- <wahdaT> -}         [ ['d','e','p','r','e','s','s','i','o','n'], ['l','o','w','l','a','n','d'], ['p','r','e','c','i','p','i','c','e'] ]
                              `plural`     FuCaL
                              `plural`     FiCAL,

    HaFCaL                    `adj`     {- <'awhad> -}         [ unwords [ ['l','o','w'], "-", ['l','y','i','n','g'] ], ['d','e','p','r','e','s','s','e','d'] ] ]


cluster_33  = cluster

 |> "w h r" <| [

    FaCaL                     `verb`    {- <wahar> -}          [ ['d','i','s','c','o','n','c','e','r','t'], ['f','r','i','g','h','t','e','n'] ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- <wahhar> -}         [ ['d','i','s','c','o','n','c','e','r','t'], ['f','r','i','g','h','t','e','n'] ],

    FaCL                      `noun`    {- <wahr> -}           [ ['d','i','s','c','o','n','c','e','r','t','i','n','g'], ['f','r','i','g','h','t','e','n','i','n','g'] ],

    FaCL |< aT                `noun`    {- <wahraT> -}         [ ['c','o','n','s','t','e','r','n','a','t','i','o','n'], ['f','e','a','r'] ],

    FaCLAn                    `noun`    {- <wahrAn> -}         [ ['O','r','a','n'] ] ]


cluster_34  = cluster

 |> "w h q" <| [

    FaCL                      `noun`    {- <wahq> -}           [ ['l','a','s','s','o'] ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <wahaq> -}          [ ['l','a','s','s','o'] ]
                              `plural`     HaFCAL ]


cluster_35  = cluster

 |> "w h l" <| [

    FaCiL                     `verb`    {- <wahil> -}          [ unwords [ ['b','e'], ['f','r','i','g','h','t','e','n','e','d'] ], unwords [ ['b','e'], ['d','i','s','m','a','y','e','d'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <wahhal> -}         [ ['i','n','t','i','m','i','d','a','t','e'], ['f','r','i','g','h','t','e','n'] ],

    FaCaL                     `noun`    {- <wahal> -}          [ ['f','r','i','g','h','t'], ['c','o','n','s','t','e','r','n','a','t','i','o','n'] ],

    FaCL |< aT                `noun`    {- <wahlaT> -}         [ ['m','o','m','e','n','t'], ['i','n','s','t','a','n','t'] ] ]


cluster_36  = cluster

 |> "w h m" <| [

    TuCL |< aT                `noun`    {- <tuhmaT> -}         [ ['a','c','c','u','s','a','t','i','o','n'], ['c','h','a','r','g','e'] ],

    FaCiL                     `verb`    {- <wahim> -}          [ unwords [ ['b','e'], ['d','e','l','u','d','e','d'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <waham> -}          [ ['i','m','a','g','i','n','e'], ['s','u','p','p','o','s','e'] ]
                              `imperf`     CiL,

    TaFaCCaL                  `verb`    {- <tawahham> -}       [ unwords [ ['b','e'], ['u','n','d','e','r'], ['d','e','l','u','s','i','o','n'] ], unwords [ ['b','e'], ['p','e','r','s','u','a','d','e','d'] ] ],

    IFtaCaL                   `verb`    {- <ittaham> -}        [ ['a','c','c','u','s','e'] ],

    FaCL                      `noun`    {- <wahm> -}           [ ['d','e','l','u','s','i','o','n'], ['i','m','a','g','i','n','a','t','i','o','n'] ]
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- <wahmIy> -}         [ ['i','m','a','g','i','n','e','d'], ['i','m','a','g','i','n','a','r','y'], ['f','a','k','e'], ['b','o','g','u','s'] ],

    FaCL |< Iy |< aT          `noun`    {- <wahmIyaT> -}       [ ['c','o','n','j','e','c','t','u','r','e'], ['d','e','l','u','s','i','o','n'] ],

    HICAL                     `noun`    {- <'IhAm> -}          [ ['d','e','c','e','p','t','i','o','n'], ['d','e','l','u','s','i','o','n'] ]
                              `plural`     HICAL |< At,

    TaFaCCuL                  `noun`    {- <tawahhum> -}       [ ['i','m','a','g','i','n','a','t','i','o','n'], ['s','u','s','p','i','c','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <ittihAm> -}        [ ['a','c','c','u','s','a','t','i','o','n'], ['c','h','a','r','g','e'], ['i','n','d','i','c','t','m','e','n','t'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <ittihAmIy> -}      [ ['a','c','c','u','s','i','n','g'], ['i','n','d','i','c','t','i','n','g'] ],

    FACiL |< aT               `noun`    {- <wAhimaT> -}        [ ['i','m','a','g','i','n','a','t','i','o','n'], ['d','e','l','u','s','i','o','n'] ],

    MaFCUL                    `adj`     {- <mawhUm> -}         [ ['i','m','a','g','i','n','e','d'], ['i','m','a','g','i','n','a','r','y'] ],

    MuFtaCiL                  `noun`    {- <muttahim> -}       [ ['a','c','c','u','s','i','n','g'] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise,

    MuFtaCaL                  `noun`    {- <muttaham> -}       [ ['a','c','c','u','s','e','d'], ['i','n','d','i','c','t','e','d'], ['s','u','s','p','e','c','t','e','d'] ]
                              `plural`     MuFtaCaL |< Un
                           
    `derives` otherwise ]


cluster_37  = cluster

 |> "w h n" <| [

    FaCiL                     `verb`    {- <wahin> -}          [ unwords [ ['b','e'], ['w','e','a','k'] ], unwords [ ['l','a','c','k'], ['t','h','e'], ['s','t','r','e','n','g','t','h'], ['f','o','r'] ] ]
                              `imperf`     CiL,

    FaCaL                     `verb`    {- <wahan> -}          [ unwords [ ['b','e'], ['w','e','a','k'] ], unwords [ ['l','a','c','k'], ['t','h','e'], ['s','t','r','e','n','g','t','h'], ['f','o','r'] ] ]
                              `imperf`     CiL,

    FaCuL                     `verb`    {- <wahun> -}          [ unwords [ ['b','e'], ['w','e','a','k'] ], unwords [ ['l','a','c','k'], ['t','h','e'], ['s','t','r','e','n','g','t','h'], ['f','o','r'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <wahhan> -}         [ ['w','e','a','k','e','n'], ['d','i','s','c','o','u','r','a','g','e'] ],

    HaFCaL                    `verb`    {- <'awhan> -}         [ ['w','e','a','k','e','n'], ['d','i','s','c','o','u','r','a','g','e'] ],

    FaCL                      `noun`    {- <wahn> -}           [ ['w','e','a','k','n','e','s','s'], ['f','e','e','b','l','e','n','e','s','s'] ],

    FaCL                      `noun`    {- <wahn> -}           [ ['w','e','a','k'], ['f','e','e','b','l','e'] ],

    FaCIL                     `noun`    {- <wahIn> -}          [ ['f','o','r','e','m','a','n'], ['o','v','e','r','s','e','e','r'] ],

    MaFCiL                    `noun`    {- <mawhin> -}         [ unwords [ ['d','e','e','p'], ['o','f'], ['t','h','e'], ['n','i','g','h','t'] ] ],

    FACiL                     `adj`     {- <wAhin> -}          [ ['f','e','e','b','l','e'], ['d','e','b','i','l','i','t','a','t','e','d'], ['d','e','s','p','o','n','d','e','n','t'] ]
                              `plural`     FuCuL ]


cluster_38  = cluster

 |> "w h y" <| [

    FaCI                      `verb`    {- <wahI> -}           [ unwords [ ['b','e'], ['f','r','a','i','l'] ], unwords [ ['b','e'], ['f','r','a','g','i','l','e'] ] ]
                              `imperf`     FCY,

    FaCY                      `verb`    {- <wahY> -}           [ unwords [ ['b','e'], ['f','r','a','i','l'] ], unwords [ ['b','e'], ['f','r','a','g','i','l','e'] ] ]
                              `imperf`     CI,

    HaFCY                     `verb`    {- <'awhY> -}          [ ['w','e','a','k','e','n'], ['d','e','b','i','l','i','t','a','t','e'] ],

    FACI                      `adj`     {- <wAhI> -}           [ ['f','e','e','b','l','e'], ['f','r','a','g','i','l','e'], ['f','l','i','m','s','y'] ]
                              `plural`     FuCY |< aT ]


cluster_39  = cluster

 |> ['w','A','w'] <| [

    _____                     `noun`    {- <wAw> -}            [ unwords [ ['w','a','w'], "(", ['A','r','a','b','i','c'], ['l','e','t','t','e','r'], ")" ] ]
                              `plural`     _____ |< At ]


cluster_40  = cluster

 |> ['w','a','y'] <| [

    _____                     `intj`    {- <way> -}            [ unwords [ ['s','h','a','m','e'], ['o','n'], ['y','o','u'] ] ] ]


cluster_41  = cluster

 |> "w y b" <| [

    FaCL |< aT                `noun`    {- <waybaT> -}         [ ['w','a','y','b','a'] ] ]


cluster_42  = cluster

 |> "w y .h" <| [

    FaCL |<< "a"              `intj`    {- <way.ha> -}         [ unwords [ ['w','o','e'], ['u','n','t','o'], ['y','o','u'] ] ] ]


cluster_43  = cluster

 |> "w y k" <| [

    FIL |< aT                 `noun`    {- <wIkaT> -}          [ ['o','k','r','a'], ['g','u','m','b','o'] ] ]


cluster_44  = cluster

 |> "w y l" <| [

    FaCL                      `noun`    {- <wayl> -}           [ ['w','o','e'], ['d','i','s','t','r','e','s','s'] ],

    FaCL |< aT                `noun`    {- <waylaT> -}         [ ['m','i','s','f','o','r','t','u','n','e'] ],

    FA'iL                     `zero`    {- <wA'il> -}          [ ['W','a','e','l'], ['W','a','\'','i','l'] ] ]


cluster_45  = cluster

 |> ['y','A'] <| [

    _____                     `part`    {- <yA> -}             [ ['o','h'], ['y','o','u'] ] ]


cluster_46  = cluster

 |> ['y','A','\''] <| [

    _____                     `noun`    {- <yA'> -}            [ unwords [ ['y','a','\''], "(", ['A','r','a','b','i','c'], ['l','e','t','t','e','r'], ")" ] ]
                              `plural`     _____ |< At ]


cluster_47  = cluster

 |> ['y','A','-','\'','a','y','y','u','h','A'] <| [

    _____                     `part`    {- <yA-'ayyuhA> -}     [ unwords [ "O", "!" ] ] ]


cluster_48  = cluster

 |> "y ' s" <| [

    FaCiL                     `verb`    {- <ya'is> -}          [ ['d','e','s','p','a','i','r'], unwords [ ['b','e'], ['h','o','p','e','l','e','s','s'] ] ]
                              `imperf`     FCiL
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'ay'as> -}         [ unwords [ ['m','a','k','e'], ['d','e','s','p','a','i','r'] ] ],

    IstaFCaL                  `verb`    {- <istay'as> -}       [ ['d','e','s','p','a','i','r'], unwords [ ['b','e'], ['h','o','p','e','l','e','s','s'] ] ],

    FaCL                      `noun`    {- <ya's> -}           [ ['d','e','s','p','a','i','r'], ['h','o','p','e','l','e','s','s','n','e','s','s'] ],

    FaCAL |< aT               `noun`    {- <ya'AsaT> -}        [ ['d','e','s','p','a','i','r'], ['h','o','p','e','l','e','s','s','n','e','s','s'] ],

    FaCUL                     `adj`     {- <ya'Us> -}          [ ['d','e','s','p','a','i','r','i','n','g'], ['h','o','p','e','l','e','s','s'] ],

    FACiL                     `adj`     {- <yA'is> -}          [ ['h','o','p','e','l','e','s','s'], ['d','e','s','p','a','i','r','i','n','g'] ],

    MaFCUL                    `adj`     {- <may'Us> -}         [ ['h','o','p','e','l','e','s','s'], ['d','e','s','p','e','r','a','t','e'] ],

    MustaFCiL                 `adj`     {- <mustay'is> -}      [ ['h','o','p','e','l','e','s','s'], ['d','e','s','p','e','r','a','t','e'] ] ]


cluster_49  = cluster

 |> ['y','A','-','a','l','-','l','_','a','h'] <| [

    _____                     `intj`    {- <yA-al-l_ah> -}     [ unwords [ ['o','h'], ['G','o','d'], "!" ] ] ]

 |> ['y','a','l','l','A'] <| [

    _____                     `intj`    {- <yallA> -}          [ unwords [ ['l','e','t','\'','s'], ['g','o'], "!" ] ] ]


cluster_50  = cluster

 |> "y b b" <| [

    FaCAL                     `noun`    {- <yabAb> -}          [ ['d','e','v','a','s','t','a','t','e','d'], ['w','a','s','t','e'] ] ]


cluster_51  = cluster

 |> "y b s" <| [

    FaCiL                     `verb`    {- <yabis> -}          [ unwords [ ['b','e','c','o','m','e'], ['d','r','y'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <yabbas> -}         [ unwords [ ['m','a','k','e'], ['d','r','y'] ], ['d','e','s','i','c','c','a','t','e'] ],

    HaFCaL                    `verb`    {- <'aybas> -}         [ unwords [ ['m','a','k','e'], ['d','r','y'] ], ['d','e','s','i','c','c','a','t','e'], unwords [ ['b','e'], ['d','r','i','e','d'] ] ],

    FaCL                      `noun`    {- <yabs> -}           [ ['d','r','y','n','e','s','s'] ],

    FuCL                      `noun`    {- <yubs> -}           [ ['d','r','y','n','e','s','s'] ],

    FaCaL                     `noun`    {- <yabas> -}          [ ['d','r','y','n','e','s','s'] ],

    FaCiL                     `adj`     {- <yabis> -}          [ unwords [ ['d','r','i','e','d'], ['o','u','t'] ], ['d','e','s','i','c','c','a','t','e','d'] ],

    FuCUL |< aT               `noun`    {- <yubUsaT> -}        [ ['d','r','y','n','e','s','s'] ],

    FACiL                     `adj`     {- <yAbis> -}          [ unwords [ ['d','r','i','e','d'], ['o','u','t'] ], ['d','e','s','i','c','c','a','t','e','d'] ],

    FACiL |< aT               `noun`    {- <yAbisaT> -}        [ ['l','a','n','d'], unwords [ ['f','i','r','m'], ['g','r','o','u','n','d'] ] ] ]


cluster_52  = cluster

 |> ['y','U','b','I','l'] <| [

    _____                     `noun`    {- <yUbIl> -}          [ ['j','u','b','i','l','e','e'] ] ]


cluster_53  = cluster

 |> ['y','A','b','A','n'] <| [

    _____                     `xtra`    {- <yAbAn> -}          [ ['J','a','p','a','n'] ],

    _____ |< Iy               `adj`     {- <yAbAnIy> -}        [ ['J','a','p','a','n','e','s','e'] ] ]


cluster_54  = cluster

 |> ['y','A','t','u','r','Y'] <| [

    _____                     `part`    {- <yAturY> -}         [ ['p','e','r','h','a','p','s'], ['m','a','y','b','e'] ] ]


cluster_55  = cluster

 |> "y t m" <| [

    FACUL                     `noun`    {- <yAtUm> -}          [ ['Y','a','t','o','m'] ],

    FaCaL                     `verb`    {- <yatam> -}          [ unwords [ ['b','e'], ['o','r','p','h','a','n','e','d'] ] ]
                              `imperf`     FCiL,

    FaCuL                     `verb`    {- <yatum> -}          [ unwords [ ['b','e'], ['o','r','p','h','a','n','e','d'] ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <yatim> -}          [ unwords [ ['b','e'], ['o','r','p','h','a','n','e','d'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'aytam> -}         [ unwords [ ['m','a','k','e'], ['o','r','p','h','a','n'] ], unwords [ ['b','e'], ['o','r','p','h','a','n','e','d'] ] ],

    TaFaCCaL                  `verb`    {- <tayattam> -}       [ unwords [ ['b','e'], ['o','r','p','h','a','n','e','d'] ] ],

    FaCIL                     `noun`    {- <yatIm> -}          [ ['o','r','p','h','a','n'], ['u','n','i','q','u','e'] ]
                              `plural`     HaFCAL
                              `plural`     FaCALY
                           
    `derives` otherwise,

    MaFCaL                    `noun`    {- <maytam> -}         [ ['o','r','p','h','a','n','a','g','e'] ]
                              `plural`     MaFACiL,

    MuFaCCaL                  `noun`    {- <muyattam> -}       [ ['o','r','p','h','a','n','e','d'], ['p','a','r','e','n','t','l','e','s','s'], ['o','r','p','h','a','n'] ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` otherwise ]


cluster_56  = cluster

 |> "y _t r b" <| [

    KaRDiS                    `noun`    {- <ya_trib> -}        [ ['Y','a','t','h','r','i','b'] ]
                           
    `excepts` Diptote ]


cluster_57  = cluster

 |> "y .h r" <| [

    MICAL                     `noun`    {- <mI.hAr> -}         [ ['s','c','e','p','t','e','r'], ['m','a','l','l','e','t'] ] ]


cluster_58  = cluster

 |> "y _h t" <| [

    FaCL                      `noun`    {- <ya_ht> -}          [ ['y','a','c','h','t'] ]
                              `plural`     FuCUL ]


cluster_59  = cluster

 |> "y _h n" <| [

    FaCL |< aT                `noun`    {- <ya_hnaT> -}        [ ['r','a','g','o','u','t'], unwords [ ['m','e','a','t'], ['a','n','d'], ['v','e','g','e','t','a','b','l','e'], ['s','t','e','w'] ] ],

    FaCL |< Iy                `adj`     {- <ya_hnIy> -}        [ ['r','a','g','o','u','t'], unwords [ ['m','e','a','t'], ['a','n','d'], ['v','e','g','e','t','a','b','l','e'], ['s','t','e','w'] ] ] ]


cluster_60  = cluster

 |> ['y','A','d','U','b'] <| [

    _____                     `adv`     {- <yAdUb> -}          [ ['a','l','m','o','s','t'], ['b','a','r','e','l','y'] ] ]


cluster_61  = cluster

 |> "y d y" <| [

    FaC                       `noun`    {- <yad> -}            [ ['h','a','n','d'] ]
                              `plural`     HaFACI
                              `plural`     HaFCI,

    FaCY |< Iy                `adj`     {- <yadawIy> -}        [ ['m','a','n','u','a','l'], ['h','a','n','d'] ] ]


cluster_62  = cluster

 |> ['y','U','r','U'] <| [

    _____                     `noun`    {- <yUrU> -}           [ ['E','u','r','o'] ]
                              `plural`     _____ |< At ]


cluster_63  = cluster

 |> "y r `" <| [

    FaCiL                     `verb`    {- <yari`> -}          [ unwords [ ['b','e'], ['c','o','w','a','r','d','l','y'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <yara`> -}          [ ['c','o','w','a','r','d','l','i','n','e','s','s'] ],

    FaCAL                     `noun`    {- <yarA`> -}          [ unwords [ ['r','e','e','d'], ['p','e','n'] ], ['f','i','r','e','f','l','y'] ],

    FaCAL |< aT               `noun`    {- <yarA`aT> -}        [ ['f','i','r','e','f','l','y'] ],

    FaCAL                     `adj`     {- <yarA`> -}          [ ['c','o','w','a','r','d','l','y'] ] ]


cluster_64  = cluster

 |> "y r q" <| [

    FaCaL |< aT               `noun`    {- <yaraqaT> -}        [ ['l','a','r','v','a'] ],

    FaCaLAn                   `noun`    {- <yaraqAn> -}        [ ['m','i','l','d','e','w'] ],

    FaCaLAn                   `noun`    {- <yaraqAn> -}        [ ['j','a','u','n','d','i','c','e'] ],

    FaCaLAn                   `noun`    {- <yaraqAn> -}        [ ['l','a','r','v','a','e'], ['l','a','r','v','a'] ],

    MaFCUL                    `noun`    {- <mayrUq> -}         [ ['m','i','l','d','e','w','y'] ],

    MaFCUL                    `noun`    {- <mayrUq> -}         [ ['j','a','u','n','d','i','c','e','d'] ] ]


cluster_65  = cluster

 |> ['y','U','r','U','m','I','d'] <| [

    _____                     `noun`    {- <yUrUmId> -}        [ unwords [ ['E','u','r','o'], "-", ['M','e','d'], "(", ['E','u','r','o','p','e','a','n'], "-", ['M','e','d','i','t','e','r','r','a','n','e','a','n'], ")" ] ] ]


cluster_66  = cluster

 |> ['y','U','r','A','n','i','y','U','m'] <| [

    _____                     `noun`    {- <yUrAniyUm> -}      [ ['u','r','a','n','i','u','m'] ] ]


cluster_67  = cluster

 |> ['y','A','r','d'] <| [

    _____ |< aT               `noun`    {- <yArdaT> -}         [ ['y','a','r','d'] ]
                              `plural`     _____ |< At ]


cluster_68  = cluster

 |> ['y','a','r','m','U','k'] <| [

    _____                     `noun`    {- <yarmUk> -}         [ ['Y','a','r','m','o','u','k'] ],

    _____ |< Iy               `adj`     {- <yarmUkIy> -}       [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['Y','a','r','m','o','u','k'] ] ] ]


cluster_69  = cluster

 |> "y z ^g" <| [

    FACiL |< Iy               `adj`     {- <yAzi^gIy> -}       [ ['Y','a','z','i','j','i'] ] ]


cluster_70  = cluster

 |> ['y','A','z','i','r','^','g'] <| [

    _____ |< Iy               `noun`    {- <yAzir^gIy> -}      [ ['a','s','t','r','o','l','o','g','e','r'] ],

    _____ |< Iy               `adj`     {- <yAzir^gIy> -}      [ ['Y','a','z','i','r','j','i'] ] ]


cluster_71  = cluster

 |> ['y','a','z','a','r','^','g'] <| [

    _____ |< aT               `noun`    {- <yazar^gaT> -}      [ ['a','s','t','r','o','l','o','g','y'] ] ]


cluster_72  = cluster

 |> "y z k" <| [

    FaCaL |< Iy               `adj`     {- <yazakIy> -}        [ ['g','u','a','r','d'], ['s','e','n','t','r','y'] ]
                              `plural`     FaCaL ]


cluster_73  = cluster

 |> "y z l" <| [

    FACUL                     `noun`    {- <yAzUl> -}          [ unwords [ ['w','i','l','d'], ['g','a','r','l','i','c'] ] ] ]


cluster_74  = cluster

 |> ['y','U','z','b','A','^','s'] <| [

    _____ |< Iy               `adj`     {- <yUzbA^sIy> -}      [ ['c','a','p','t','a','i','n'] ] ]


cluster_75  = cluster

 |> "y s r" <| [

    FuCL |< Iy                `noun`    {- <yusrIy> -}         [ ['Y','u','s','r','i'], ['Y','o','s','r','i'] ],

    FaCiL                     `verb`    {- <yasir> -}          [ unwords [ ['b','e','c','o','m','e'], ['e','a','s','y'] ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <yasur> -}          [ unwords [ ['b','e','c','o','m','e'], ['e','a','s','y'] ], unwords [ ['b','e'], ['s','m','a','l','l'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <yassar> -}         [ ['f','a','c','i','l','i','t','a','t','e'], unwords [ ['m','a','k','e'], ['e','a','s','y'] ] ],

    FACaL                     `verb`    {- <yAsar> -}          [ unwords [ ['b','e'], ['l','e','n','i','e','n','t'], ['w','i','t','h'] ], unwords [ ['b','e'], ['o','b','l','i','g','i','n','g'], ['w','i','t','h'] ] ],

    HaFCaL                    `verb`    {- <'aysar> -}         [ unwords [ ['l','i','v','e'], ['i','n'], ['c','o','m','f','o','r','t'] ], unwords [ ['b','e'], ['m','a','d','e'], ['e','a','s','y'] ], unwords [ ['b','e'], ['f','a','c','i','l','i','t','a','t','e','d'] ] ],

    TaFaCCaL                  `verb`    {- <tayassar> -}       [ unwords [ ['b','e'], ['m','a','d','e'], ['e','a','s','y'] ], unwords [ ['b','e'], ['f','a','c','i','l','i','t','a','t','e','d'] ] ],

    IstaFCaL                  `verb`    {- <istaysar> -}       [ unwords [ ['b','e'], ['e','a','s','y'] ], unwords [ ['b','e'], ['s','u','c','c','e','s','s','f','u','l'] ] ],

    FuCL                      `noun`    {- <yusr> -}           [ ['e','a','s','e'], ['f','a','c','i','l','i','t','y'], ['a','f','f','l','u','e','n','c','e'] ],

    FaCL |< aT                `noun`    {- <yasraT> -}         [ unwords [ ['l','e','f','t'], ['s','i','d','e'] ] ],

    FaCAL                     `noun`    {- <yasAr> -}          [ ['l','e','f','t'], unwords [ ['t','o'], ['t','h','e'], ['l','e','f','t'] ] ],

    FaCAL                     `noun`    {- <yasAr> -}          [ ['c','o','m','f','o','r','t'], ['a','f','f','l','u','e','n','c','e'] ],

    FaCAL |< Iy               `adj`     {- <yasArIy> -}        [ ['l','e','f','t','i','s','t'] ],

    FaCIL                     `adj`     {- <yasIr> -}          [ ['e','a','s','y'], ['s','i','m','p','l','e'] ],

    FaCIL                     `adj`     {- <yasIr> -}          [ ['s','m','a','l','l'], ['s','h','o','r','t'] ],

    HaFCaL                    `adj`     {- <'aysar> -}         [ ['l','e','f','t'], unwords [ ['l','e','f','t'], ['h','a','n','d'] ] ]
                              `femini`     FuCLY,

    HaFCaL                    `adj`     {- <'aysar> -}         [ unwords [ ['e','a','s','i','e','r'], "/", ['e','a','s','i','e','s','t'] ], unwords [ ['s','m','a','l','l','e','r'], "/", ['s','m','a','l','l','e','s','t'] ] ],

    MaFCiL                    `noun`    {- <maysir> -}         [ unwords [ ['m','a','i','s','i','r'], "(", ['p','r','e'], "-", ['I','s','l','a','m','i','c'], ['g','a','m','b','l','i','n','g'], ")" ] ],

    MaFCaL |< aT              `noun`    {- <maysaraT> -}       [ unwords [ ['l','e','f','t'], ['w','i','n','g'] ], unwords [ ['l','e','f','t'], ['s','i','d','e'] ] ]
                              `plural`     MaFACiL,

    MaFCaL |< aT              `noun`    {- <maysaraT> -}       [ ['c','o','m','f','o','r','t'], ['a','f','f','l','u','e','n','c','e'] ]
                              `plural`     MaFCiL |< aT,

    TaFCIL                    `noun`    {- <taysIr> -}         [ ['f','a','c','i','l','i','t','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <taysIr> -}         [ ['T','a','i','s','e','e','r'] ],

    FACiL                     `noun`    {- <yAsir> -}          [ ['Y','a','s','s','e','r'], ['Y','a','s','i','r'] ],

    MaFCUL                    `noun`    {- <maysUr> -}         [ unwords [ ['e','a','s','i','l','y'], ['a','c','c','o','m','p','l','i','s','h','e','d'] ], ['f','e','a','s','i','b','l','e'], unwords [ ['w','e','l','l'], "-", ['t','o'], "-", ['d','o'] ] ]
                              `plural`     MaFACIL,

    MuFaCCaL                  `adj`     {- <muyassar> -}       [ unwords [ ['m','a','d','e'], ['e','a','s','y'] ], ['f','a','c','i','l','i','t','a','t','e','d'], unwords [ ['w','e','l','l'], "-", ['t','o'], "-", ['d','o'] ] ],

    MUCiL                     `noun`    {- <mUsir> -}          [ unwords [ ['w','e','l','l'], "-", ['t','o'], "-", ['d','o'] ] ]
                              `plural`     MUCiL |< Un
                           
    `derives` otherwise,

    MutaFaCCiL                `adj`     {- <mutayassir> -}     [ unwords [ ['m','a','d','e'], ['e','a','s','y'] ], ['f','a','c','i','l','i','t','a','t','e','d'] ],

    MutaFaCCiL                `noun`    {- <mutayassir> -}     [ unwords [ ['w','e','l','l'], "-", ['t','o'], "-", ['d','o'] ] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_76  = cluster

 |> ['y','a','s','U','`'] <| [

    _____                     `noun`    {- <yasU`> -}          [ unwords [ ['J','e','s','u','s'], "(", ['i','n'], ['C','h','r','i','s','t','i','a','n','i','t','y'], ")" ], ['Y','a','s','o','u'] ],

    _____ |< Iy               `adj`     {- <yasU`Iy> -}        [ ['J','e','s','u','i','t'] ] ]


cluster_77  = cluster

 |> ['y','U','s','u','f'] <| [

    _____                     `noun`    {- <yUsuf> -}          [ ['Y','o','u','s','i','f'], ['Y','u','s','i','f'], ['J','o','s','e','p','h'] ],

    _____ |< Iy               `adj`     {- <yUsufIy> -}        [ ['t','a','n','g','e','r','i','n','e','s'] ] ]


cluster_78  = cluster

 |> ['y','a','s','a','q','^','g'] <| [

    _____ |< Iy               `adj`     {- <yasaq^gIy> -}      [ ['b','o','d','y','g','u','a','r','d'] ] ]


cluster_79  = cluster

 |> "y s n" <| [

    MaFCUL                    `noun`    {- <maysUn> -}         [ ['M','a','y','s','o','u','n'], ['M','a','i','s','o','u','n'] ] ]


cluster_80  = cluster

 |> ['y','A','s','I','n'] <| [

    _____                     `noun`    {- <yAsIn> -}          [ ['Y','a','s','e','e','n'], ['Y','a','c','i','n','e'] ] ]


cluster_81  = cluster

 |> ['y','A','s','i','n','t'] <| [

    _____                     `noun`    {- <yAsint> -}         [ ['h','y','a','c','i','n','t','h'] ] ]


cluster_82  = cluster

 |> ['y','A','s','m','I','n'] <| [

    _____                     `noun`    {- <yAsmIn> -}         [ ['Y','a','s','m','i','n'], ['Y','a','s','m','e','e','n'] ],

    _____                     `noun`    {- <yAsmIn> -}         [ ['j','a','s','m','i','n','e'] ] ]

 |> ['y','a','s','m','I','n'] <| [

    _____                     `noun`    {- <yasmIn> -}         [ ['Y','a','s','m','i','n'], ['Y','a','s','m','e','e','n'] ],

    _____                     `noun`    {- <yasmIn> -}         [ ['j','a','s','m','i','n','e'] ] ]


cluster_83  = cluster

 |> "y ^s b" <| [

    FaCL                      `noun`    {- <ya^sb> -}          [ ['j','a','s','p','e','r'] ] ]


cluster_84  = cluster

 |> "y ^s m" <| [

    FaCL                      `noun`    {- <ya^sm> -}          [ ['j','a','d','e'] ] ]


cluster_85  = cluster

 |> ['y','a','^','s','m','a','q'] <| [

    _____                     `noun`    {- <ya^smaq> -}        [ ['v','e','i','l'] ] ]


cluster_86  = cluster

 |> "y .s b" <| [

    FaCL                      `noun`    {- <ya.sb> -}          [ ['j','a','s','p','e','r'] ] ]


cluster_87  = cluster

 |> "y .s f" <| [

    FaCL                      `noun`    {- <ya.sf> -}          [ ['j','a','s','p','e','r'] ] ]


cluster_88  = cluster

 |> ['y','A','.','t','A','^','s'] <| [

    _____                     `noun`    {- <yA.tA^s> -}        [ ['p','i','e','c','e','w','o','r','k'] ] ]


cluster_89  = cluster

 |> ['y','U','.','t','n'] <| [

    _____ |< aT               `noun`    {- <yU.tnaT> -}        [ ['l','i','e','u','t','e','n','a','n','t'] ] ]


cluster_90  = cluster

 |> ['y','a','`','b','u','d'] <| [

    _____                     `noun`    {- <ya`bud> -}         [ ['Y','a','b','u','d'] ] ]

 |> "` b d" <| [

    FaCaL                     `verb`    {- <`abad> -}          [ ['w','o','r','s','h','i','p'] ]
                              `imperf`     FCuL
                              `masdar`     FiCAL |< aT
                              `masdar`     FuCUL |< aT,

    FaCCaL                    `verb`    {- <`abbad> -}         [ ['e','n','s','l','a','v','e'] ],

    TaFaCCaL                  `verb`    {- <ta`abbad> -}       [ unwords [ ['b','e'], ['d','e','v','o','t','e','d'] ] ],

    IstaFCaL                  `verb`    {- <ista`bad> -}       [ ['e','n','s','l','a','v','e'] ],

    FaCL                      `noun`    {- <`abd> -}           [ ['A','b','d'] ],

    FaCL                      `noun`    {- <`abd> -}           [ ['s','l','a','v','e'], ['s','e','r','v','a','n','t'], unwords [ ['s','l','a','v','e'], ['g','i','r','l'] ], ['b','l','a','c','k','s'] ]
                              `plural`     FuCLAn
                              `plural`     FaCIL,

    FuCayL                    `noun`    {- <`ubayd> -}         [ ['O','b','e','i','d'], ['O','b','a','i','d'], ['U','b','e','i','d'], ['U','b','a','i','d'] ],

    FaCL |< Iy                `adj`     {- <`abdIy> -}         [ ['s','e','r','v','i','l','e'] ],

    FuCayL |< aT              `noun`    {- <`ubaydaT> -}       [ ['U','b','a','i','d','a'] ],

    FiCAL                     `noun`    {- <`ibAd> -}          [ ['m','a','n','k','i','n','d'] ],

    FaCCAL                    `noun`    {- <`abbAd> -}         [ ['s','u','n','f','l','o','w','e','r'] ],

    FaCCAL                    `noun`    {- <`abbAd> -}         [ ['A','b','b','a','d'] ],

    FaCCAL |< Iy              `adj`     {- <`abbAdIy> -}       [ ['A','b','b','a','d','i'] ],

    FiCAL |< aT               `noun`    {- <`ibAdaT> -}        [ ['w','o','r','s','h','i','p'], unwords [ ['r','e','l','i','g','i','o','u','s'], ['p','r','a','c','t','i','c','e'] ] ],

    FuCUL |< aT               `noun`    {- <`ubUdaT> -}        [ ['v','e','n','e','r','a','t','i','o','n'], ['s','e','r','v','i','t','u','d','e'] ],

    FuCUL |< Iy |< aT         `noun`    {- <`ubUdIyaT> -}      [ ['v','e','n','e','r','a','t','i','o','n'], ['s','e','r','v','i','t','u','d','e'] ],

    FaCCUL                    `noun`    {- <`abbUd> -}         [ ['A','b','b','o','u','d'] ],

    FaCCUL |< Iy              `noun`    {- <`abbUdIy> -}       [ ['A','b','b','o','u','d','i'] ],

    MaFCaL                    `noun`    {- <ma`bad> -}         [ unwords [ ['h','o','u','s','e'], ['o','f'], ['w','o','r','s','h','i','p'] ], ['t','e','m','p','l','e'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <ta`bId> -}         [ ['a','s','p','h','a','l','t','i','n','g'], ['e','n','s','l','a','v','e','m','e','n','t'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta`abbud> -}       [ ['w','o','r','s','h','i','p'], ['d','e','v','o','u','t','n','e','s','s'] ]
                              `plural`     TaFaCCuL |< At,

    IstiFCAL                  `noun`    {- <isti`bAd> -}       [ ['s','l','a','v','e','r','y'], ['e','n','s','l','a','v','i','n','g'] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- <`Abid> -}          [ ['w','o','r','s','h','i','p','p','i','n','g'], unwords [ ['G','o','d'], "-", ['f','e','a','r','i','n','g'] ] ]
                              `plural`     FuCCAL
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <`Abid> -}          [ ['A','b','i','d'] ],

    MaFCUL                    `adj`     {- <ma`bUd> -}         [ ['w','o','r','s','h','i','p','p','e','d'] ],

    MuFaCCaL                  `adj`     {- <mu`abbad> -}       [ ['a','s','p','h','a','l','t','e','d'], ['p','a','v','e','d'] ],

    MutaFaCCiL                `noun`    {- <muta`abbid> -}     [ ['p','i','o','u','s'], ['w','o','r','s','h','i','p','p','e','r'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise,

    MustaFCaL                 `adj`     {- <musta`bad> -}      [ ['e','n','s','l','a','v','e','d'] ] ]


cluster_91  = cluster

 |> ['y','U','.','g','U','r','t'] <| [

    _____                     `noun`    {- <yU.gUrt> -}        [ ['y','o','g','u','r','t'] ] ]


cluster_92  = cluster

 |> ['y','U','.','g','U','s','l','A','f'] <| [

    _____ |< iyA              `xtra`    {- <yU.gUslAfiyA> -}   [ ['Y','u','g','o','s','l','a','v','i','a'] ],

    _____ |< Iy               `adj`     {- <yU.gUslAfIy> -}    [ ['Y','u','g','o','s','l','a','v','i','a','n'] ] ]


cluster_93  = cluster

 |> "y f _h" <| [

    FACUL                     `noun`    {- <yAfU_h> -}         [ ['v','e','r','t','e','x'], unwords [ ['c','r','o','w','n'], ['o','f'], ['t','h','e'], ['h','e','a','d'] ] ]
                              `plural`     FawACIL ]


cluster_94  = cluster

 |> "y f .t" <| [

    FaCL |< aT                `noun`    {- <yaf.taT> -}        [ ['p','l','a','c','a','r','d'], ['s','i','g','n'] ]
                              `plural`     FACL |< At ]


cluster_95  = cluster

 |> "y f `" <| [

    FaCaL                     `verb`    {- <yafa`> -}          [ unwords [ ['r','e','a','c','h'], ['a','d','o','l','e','s','c','e','n','c','e'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'ayfa`> -}         [ unwords [ ['r','e','a','c','h'], ['a','d','o','l','e','s','c','e','n','c','e'] ] ],

    TaFaCCaL                  `verb`    {- <tayaffa`> -}       [ unwords [ ['r','e','a','c','h'], ['a','d','o','l','e','s','c','e','n','c','e'] ] ],

    FaCL                      `noun`    {- <yaf`> -}           [ ['a','d','o','l','e','s','c','e','n','c','e'], ['p','u','b','e','r','t','y'] ],

    FaCaL                     `noun`    {- <yafa`> -}          [ ['h','i','l','l'] ],

    FaCaL                     `noun`    {- <yafa`> -}          [ ['a','d','o','l','e','s','c','e','n','t'] ]
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- <yafA`> -}          [ ['h','i','l','l'] ],

    FACiL                     `noun`    {- <yAfi`> -}          [ ['Y','a','f','i','e'] ],

    FACiL                     `adj`     {- <yAfi`> -}          [ ['a','d','o','l','e','s','c','e','n','t'], ['t','e','e','n','a','g','e','r'] ] ]


cluster_96  = cluster

 |> ['y','A','q'] <| [

    _____ |< aT               `noun`    {- <yAqaT> -}          [ ['c','o','l','l','a','r'] ] ]


cluster_97  = cluster

 |> "y q t" <| [

    FACUL                     `noun`    {- <yAqUt> -}          [ ['Y','a','q','o','u','t'] ],

    FACUL                     `noun`    {- <yAqUt> -}          [ unwords [ ['p','r','e','c','i','o','u','s'], ['s','t','o','n','e'] ], ['r','u','b','y'] ]
                              `plural`     FawACIL ]


cluster_98  = cluster

 |> "y q .z" <| [

    FaCiL                     `verb`    {- <yaqi.z> -}         [ unwords [ ['b','e'], ['a','w','a','k','e'] ], unwords [ ['b','e'], ['a','l','e','r','t'] ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <yaqu.z> -}         [ unwords [ ['b','e'], ['a','w','a','k','e'] ], unwords [ ['b','e'], ['a','l','e','r','t'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <yaqqa.z> -}        [ ['a','w','a','k','e','n'], ['w','a','r','n'] ],

    HaFCaL                    `verb`    {- <'ayqa.z> -}        [ ['a','w','a','k','e','n'], ['w','a','r','n'] ],

    TaFaCCaL                  `verb`    {- <tayaqqa.z> -}      [ unwords [ ['b','e'], ['a','w','a','k','e'] ], unwords [ ['b','e'], ['a','l','e','r','t'] ] ],

    IstaFCaL                  `verb`    {- <istayqa.z> -}      [ unwords [ ['w','a','k','e'], ['u','p'] ], unwords [ ['b','e'], ['r','o','u','s','e','d'] ], unwords [ ['b','e'], ['a','l','e','r','t'] ] ],

    FaCiL                     `adj`     {- <yaqi.z> -}         [ ['a','w','a','k','e'], ['a','l','e','r','t'], ['v','i','g','i','l','a','n','t'] ]
                              `plural`     FaCuL |< aT
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <yaq.zaT> -}        [ ['a','l','e','r','t','n','e','s','s'], ['w','a','k','e','f','u','l','n','e','s','s'] ],

    FaCL |< aT                `noun`    {- <yaq.zaT> -}        [ ['Y','a','q','z','a'] ],

    FaCLAn                    `adj`     {- <yaq.zAn> -}        [ ['a','w','a','k','e'], ['a','l','e','r','t'], ['v','i','g','i','l','a','n','t'] ]
                              `plural`     FaCALY
                              `femini`     FaCLY,

    HICAL                     `noun`    {- <'IqA.z> -}         [ ['a','w','a','k','e','n','i','n','g'], ['r','e','v','e','i','l','l','e'] ]
                              `plural`     HICAL |< At,

    TaFaCCuL                  `noun`    {- <tayaqqu.z> -}      [ ['a','w','a','k','e','n','i','n','g'], ['a','l','e','r','t','n','e','s','s'], ['v','i','g','i','l','a','n','c','e'] ]
                              `plural`     TaFaCCuL |< At,

    IstICAL                   `noun`    {- <istIqA.z> -}       [ ['a','w','a','k','e','n','i','n','g'], ['a','r','o','u','s','a','l'] ]
                              `plural`     IstICAL |< At,

    MutaFaCCiL                `adj`     {- <mutayaqqi.z> -}    [ ['a','w','a','k','e'], ['a','l','e','r','t'] ],

    MustaFCiL                 `adj`     {- <mustayqi.z> -}     [ ['a','w','a','k','e'] ] ]


cluster_99  = cluster

 |> "y q n" <| [

    FaCiL                     `verb`    {- <yaqin> -}          [ unwords [ ['b','e'], ['s','u','r','e'] ], unwords [ ['k','n','o','w'], ['f','o','r'], ['c','e','r','t','a','i','n'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'ayqan> -}         [ ['a','s','c','e','r','t','a','i','n'], unwords [ ['b','e'], ['c','o','n','v','i','n','c','e','d'] ] ],

    TaFaCCaL                  `verb`    {- <tayaqqan> -}       [ ['a','s','c','e','r','t','a','i','n'], unwords [ ['b','e'], ['c','o','n','v','i','n','c','e','d'] ] ],

    IstaFCaL                  `verb`    {- <istayqan> -}       [ ['a','s','c','e','r','t','a','i','n'], unwords [ ['b','e'], ['c','o','n','v','i','n','c','e','d'] ] ],

    FaCL                      `noun`    {- <yaqn> -}           [ ['c','e','r','t','a','i','n','t','y'] ],

    FaCiL                     `noun`    {- <yaqin> -}          [ ['c','r','e','d','u','l','o','u','s'], ['i','n','g','e','n','u','o','u','s'] ]
                              `plural`     FaCaL |< aT
                              `plural`     FaCiL |< Un
                           
    `derives` otherwise,

    FaCIL                     `noun`    {- <yaqIn> -}          [ ['c','e','r','t','a','i','n','t','y'], ['c','e','r','t','i','t','u','d','e'], ['c','o','n','v','i','c','t','i','o','n'] ],

    FaCIL                     `adj`     {- <yaqIn> -}          [ ['c','o','n','v','i','n','c','e','d'] ],

    FaCIL |< Iy               `adj`     {- <yaqInIy> -}        [ ['i','n','d','i','s','p','u','t','a','b','l','e'], ['c','e','r','t','a','i','n'], ['e','s','t','a','b','l','i','s','h','e','d'] ],

    MICAL                     `noun`    {- <mIqAn> -}          [ ['c','r','e','d','u','l','o','u','s'] ]
                              `plural`     MICAL |< Un
                           
    `derives` otherwise,

    MutaFaCCiL                `adj`     {- <mutayaqqin> -}     [ ['c','o','n','v','i','n','c','e','d'], ['c','e','r','t','a','i','n'] ],

    MUCiL                     `adj`     {- <mUqin> -}          [ ['c','o','n','v','i','n','c','e','d'], ['c','e','r','t','a','i','n'], ['s','u','r','e'] ],

    MuFtaCiL                  `adj`     {- <muytaqin> -}       [ ['c','o','n','f','i','d','e','n','t'] ] ]


cluster_100 = cluster

 |> ['y','U','l','i','y','U'] <| [

    _____                     `noun`    {- <yUliyU> -}         [ ['J','u','l','y'] ] ]


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
