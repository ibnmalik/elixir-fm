
module Elixir.Data.Sunny.Doubled where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "t _h _h" <| [

    FaCL                      `verb`    {- <ta_h_h> -}         [ unwords [ ['b','e','c','o','m','e'], ['s','o','u','r'] ], ['f','e','r','m','e','n','t'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL ]


cluster_2   = cluster

 |> "t b b" <| [

    FaCL                      `verb`    {- <tabb> -}           [ ['p','e','r','i','s','h'], unwords [ ['b','e'], ['d','e','s','t','r','o','y','e','d'] ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    IstaFaCL                  `verb`    {- <istatabb> -}       [ ['s','t','a','b','i','l','i','z','e'], unwords [ ['b','e'], ['e','s','t','a','b','l','i','s','h','e','d'] ] ],

    FaCL |<< "aN"             `intj`    {- <tabbaN> -}         [ unwords [ ['p','e','r','i','s','h'], "!" ] ],

    IstiFCAL                  `noun`    {- <istitbAb> -}       [ ['n','o','r','m','a','l','c','y'], ['s','t','a','b','i','l','i','t','y'] ]
                              `plural`     IstiFCAL |< At ]


cluster_3   = cluster

 |> "t f f" <| [

    FaCL                      `verb`    {- <taff> -}           [ ['s','p','i','t'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <taffaf> -}         [ unwords [ ['r','e','j','e','c','t'], ['w','i','t','h'], ['d','i','s','g','u','s','t'] ], unwords [ ['s','a','y'], ['"','p','h','e','w','"'] ] ],

    FuCL                      `noun`    {- <tuff> -}           [ unwords [ ['f','i','n','g','e','r','n','a','i','l'], ['d','i','r','t'] ] ],

    FuCL |<< "aN"             `intj`    {- <tuffaN> -}         [ unwords [ ['p','h','e','w'], "!" ] ],

    FaCCAL |< aT              `noun`    {- <taffAfaT> -}       [ ['s','p','i','t','t','o','o','n'] ] ]


cluster_4   = cluster

 |> "t k k" <| [

    FiCL |< aT                `noun`    {- <tikkaT> -}         [ ['t','i','c','k','i','n','g'] ],

    FaCL                      `verb`    {- <takk> -}           [ ['t','i','c','k'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL ]



 |> "t k k" <| [

    FiCL |< aT                `noun`    {- <tikkaT> -}         [ ['w','a','i','s','t','b','a','n','d'] ]
                              `plural`     FiCaL ]



 |> "t k k" <| [

    FaCL                      `verb`    {- <takk> -}           [ unwords [ ['t','r','a','m','p','l','e'], ['u','n','d','e','r','f','o','o','t'] ], ['i','n','t','o','x','i','c','a','t','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL ]


cluster_5   = cluster

 |> "t l l" <| [

    FaCL                      `noun`    {- <tall> -}           [ ['T','e','l'] ],

    FaCL                      `noun`    {- <tall> -}           [ ['h','i','l','l'], ['e','l','e','v','a','t','i','o','n'], ['m','o','u','n','t','a','i','n','s'] ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <tallaT> -}         [ ['h','e','a','p'] ] ]


cluster_6   = cluster

 |> "t m m" <| [

    FaCL                      `verb`    {- <tamm> -}           [ ['c','o','n','c','l','u','d','e'], unwords [ ['t','a','k','e'], ['p','l','a','c','e'] ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <tammam> -}         [ ['c','o','m','p','l','e','t','e'], ['c','o','n','c','l','u','d','e'] ],

    HaFaCL                    `verb`    {- <'atamm> -}         [ ['c','o','m','p','l','e','t','e'], ['c','o','n','c','l','u','d','e'] ],

    IstaFaCL                  `verb`    {- <istatamm> -}       [ unwords [ ['b','e'], ['c','o','m','p','l','e','t','e','d'] ], unwords [ ['b','e'], ['f','i','n','i','s','h','e','d'] ] ],

    FaCAL                     `noun`    {- <tamAm> -}          [ ['p','e','r','f','e','c','t','i','o','n'], ['c','o','m','p','l','e','t','e','n','e','s','s'] ],

    FaCAL |<< "aN"            `adv`     {- <tamAmaN> -}        [ ['e','x','a','c','t','l','y'], ['c','o','m','p','l','e','t','e','l','y'] ],

    FaCIL                     `noun`    {- <tamIm> -}          [ ['T','a','m','i','m'] ],

    FaCIL |< Iy               `adj`     {- <tamImIy> -}        [ ['T','a','m','i','m','i'] ],

    FaCIL |< Iy               `adj`     {- <tamImIy> -}        [ ['T','a','m','i','m','i'] ],

    FaCIL |< aT               `noun`    {- <tamImaT> -}        [ ['a','m','u','l','e','t'] ]
                              `plural`     FaCA'iL,

    HaFaCL                    `noun`    {- <'atamm> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['c','o','m','p','l','e','t','e'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['p','e','r','f','e','c','t'] ] ],

    TaFCIL                    `noun`    {- <tatmIm> -}         [ ['c','o','m','p','l','e','t','i','o','n'], ['r','e','a','l','i','z','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFiCL |< aT              `noun`    {- <tatimmaT> -}       [ ['c','o','m','p','l','e','t','i','o','n'], ['c','o','n','c','l','u','s','i','o','n'] ],

    HiFCAL                    `noun`    {- <'itmAm> -}         [ ['c','o','m','p','l','e','t','i','o','n'], ['r','e','a','l','i','z','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    IstiFCAL                  `noun`    {- <istitmAm> -}       [ ['t','e','r','m','i','n','a','t','i','o','n'], ['c','o','n','c','l','u','s','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    FACL                      `adj`     {- <tAmm> -}           [ ['c','o','m','p','l','e','t','e'], ['c','o','n','c','l','u','d','e','d'] ] ]


cluster_7   = cluster

 |> "tunn" <| [

    _____                     `noun`    {- <tunn> -}           [ ['t','u','n','a'] ] ]



 |> "t n n" <| [

    FiCCIL                    `noun`    {- <tinnIn> -}         [ ['D','r','a','c','o'] ],

    FiCCIL                    `noun`    {- <tinnIn> -}         [ ['d','r','a','g','o','n'] ]
                              `plural`     FaCACIL ]


cluster_8   = cluster

 |> "_t ^g ^g" <| [

    FaCL                      `verb`    {- <_ta^g^g> -}        [ ['f','l','o','w'], ['s','t','r','e','a','m'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCAL                     `noun`    {- <_ta^gA^g> -}       [ ['f','l','o','w','i','n','g'], ['s','t','r','e','a','m','i','n','g'] ] ]


cluster_9   = cluster

 |> "_t l l" <| [

    FaCL                      `verb`    {- <_tall> -}          [ ['o','v','e','r','t','h','r','o','w'], ['d','e','s','t','r','o','y'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    InFaCL                    `verb`    {- <in_tall> -}        [ unwords [ ['b','e'], ['s','u','b','v','e','r','t','e','d'] ], unwords [ ['b','e'], ['o','v','e','r','t','h','r','o','w','n'] ] ],

    FuCL |< aT                `noun`    {- <_tullaT> -}        [ ['t','r','o','o','p'], ['d','e','t','a','c','h','m','e','n','t'] ]
                              `plural`     FuCaL ]


cluster_10  = cluster

 |> "_t m m" <| [

    FuCL |<< "a"              `conj`    {- <_tumma> -}         [ ['t','h','e','n'], ['t','h','e','r','e','u','p','o','n'], ['t','h','e','r','e','f','o','r','e'] ],

    FaCL |<< "a"              `adv`     {- <_tamma> -}         [ unwords [ ['t','h','e','r','e'], "(", ['i','s'], "/", ['a','r','e'], ")" ] ],

    FaCL |< aT |<< "a"        `adv`     {- <_tammaTa> -}       [ unwords [ ['t','h','e','r','e'], "(", ['i','s'], "/", ['a','r','e'], ")" ] ],

    FuCAL                     `noun`    {- <_tumAm> -}         [ ['g','r','a','s','s'], unwords [ ['b','l','a','d','e'], ['o','f'], ['g','r','a','s','s'] ] ] ]


cluster_11  = cluster

 |> "_t n n" <| [

    FuCL |< aT                `noun`    {- <_tunnaT> -}        [ ['f','e','t','l','o','c','k'] ]
                              `plural`     FuCaL ]


cluster_12  = cluster

 |> "_t r r" <| [

    FaCL                      `verb`    {- <_tarr> -}          [ unwords [ ['r','a','i','n'], ['h','a','r','d'] ], unwords [ ['t','a','l','k'], "a", ['l','o','t'] ] ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <_tarr> -}          [ ['w','e','t'], ['s','o','a','k','e','d'] ] ]


cluster_13  = cluster

 |> "d ^g ^g" <| [

    FaCL                      `verb`    {- <da^g^g> -}         [ unwords [ ['w','a','l','k'], ['s','l','o','w','l','y'] ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <da^g^ga^g> -}      [ ['a','r','m'] ],

    TaFaCCaL                  `verb`    {- <tada^g^ga^g> -}    [ unwords [ ['b','e'], ['a','r','m','e','d'] ] ],

    FuCL                      `noun`    {- <du^g^g> -}         [ ['t','h','r','u','s','h'] ],

    FuCL |< aT                `noun`    {- <du^g^gaT> -}       [ unwords [ ['i','n','t','e','n','s','e'], ['d','a','r','k','n','e','s','s'] ] ],

    FaCAL                     `noun`    {- <da^gA^g> -}        [ ['p','o','u','l','t','r','y'], ['f','o','w','l'], ['c','h','i','c','k','e','n'], ['h','e','n'] ],

    MuFaCCaL                  `adj`     {- <muda^g^ga^g> -}    [ unwords [ ['h','e','a','v','i','l','y'], ['a','r','m','e','d'] ], ['b','r','i','s','t','l','i','n','g'] ] ]


cluster_14  = cluster

 |> "d ^s ^s" <| [

    FaCL                      `verb`    {- <da^s^s> -}         [ ['c','r','u','s','h'], ['g','r','i','n','d'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCIL                     `noun`    {- <da^sI^s> -}        [ ['p','o','r','r','i','d','g','e'] ] ]


cluster_15  = cluster

 |> "d b b" <| [

    FaCL                      `verb`    {- <dabb> -}           [ ['c','r','a','w','l'], ['a','d','v','a','n','c','e'], ['s','p','r','e','a','d'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <dabbab> -}         [ ['s','h','a','r','p','e','n'], ['t','a','p','e','r'] ],

    FuCL                      `noun`    {- <dubb> -}           [ ['b','e','a','r'], unwords [ ['s','h','e'], "-", ['b','e','a','r'] ] ]
                              `plural`     FiCaL |< aT
                              `plural`     HaFCAL,

    FuCL                      `noun`    {- <dubb> -}           [ ['U','r','s','a'] ],

    FuCL |< Iy                `adj`     {- <dubbIy> -}         [ ['u','r','s','i','n','e'], unwords [ ['b','e','a','r'], "-", ['l','i','k','e'] ] ],

    FaCL |< aT                `noun`    {- <dabbaT> -}         [ unwords [ ['s','a','n','d'], ['h','i','l','l'] ], ['m','o','u','n','d'] ],

    FaCIL                     `noun`    {- <dabIb> -}          [ ['c','r','e','e','p','i','n','g'], ['c','r','a','w','l','i','n','g'], ['i','n','f','l','u','x'] ],

    FaCCAL                    `noun`    {- <dabbAb> -}         [ ['c','r','e','e','p','i','n','g'], ['c','r','a','w','l','i','n','g'] ],

    FaCCAL |< aT              `noun`    {- <dabbAbaT> -}       [ ['t','a','n','k'] ]
                              `plural`     FaCCAL |< At,

    MaFaCL                    `noun`    {- <madabb> -}         [ ['s','o','u','r','c','e'] ],

    FACL |< aT                `noun`    {- <dAbbaT> -}         [ unwords [ ['r','i','d','i','n','g'], ['a','n','i','m','a','l'] ] ]
                              `plural`     FawACL,

    FuwayCiL |< aT            `noun`    {- <duwaybibaT> -}     [ unwords [ ['s','m','a','l','l'], ['a','n','i','m','a','l'] ], ['i','n','s','e','c','t'] ]
                              `plural`     FuwayCiL |< At,

    MuFaCCaL                  `adj`     {- <mudabbab> -}       [ ['p','o','i','n','t','e','d'], ['t','a','p','e','r','e','d'] ] ]


cluster_16  = cluster

 |> "d f f" <| [

    FaCL                      `verb`    {- <daff> -}           [ ['f','l','a','p'], ['h','u','r','r','y'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <daffaf> -}         [ ['h','u','r','r','y'], ['r','u','s','h'] ],

    FaCIL                     `noun`    {- <dafIf> -}          [ ['f','l','a','p','p','i','n','g'], ['h','u','r','r','y','i','n','g'] ],

    FaCL                      `noun`    {- <daff> -}           [ ['s','i','d','e'], ['f','l','a','n','k'] ]
                              `plural`     FuCUL,

    FuCL                      `noun`    {- <duff> -}           [ ['t','a','m','b','o','u','r','i','n','e'] ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <daffaT> -}         [ ['s','i','d','e'], ['l','e','a','f'] ],

    FaCL |< aT                `noun`    {- <daffaT> -}         [ ['h','e','l','m'] ],

    FaCL |< aT                `noun`    {- <daffaT> -}         [ ['c','o','v','e','r'] ],

    FiCL |< Iy |< aT          `noun`    {- <diffIyaT> -}       [ ['c','l','o','a','k'] ] ]


cluster_17  = cluster

 |> "d k k" <| [

    FiCL |< aT                `noun`    {- <dikkaT> -}         [ ['w','a','i','s','t','b','a','n','d'] ] ]



 |> "d k k" <| [

    FaCL                      `verb`    {- <dakk> -}           [ ['l','e','v','e','l'], ['d','e','m','o','l','i','s','h'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <dakkak> -}         [ ['m','i','x'], ['m','i','n','g','l','e'] ],

    InFaCL                    `verb`    {- <indakk> -}         [ unwords [ ['b','e'], ['c','r','u','s','h','e','d'] ], unwords [ ['b','e'], ['l','e','v','e','l','e','d'] ] ],

    FaCL                      `noun`    {- <dakk> -}           [ unwords [ ['l','e','v','e','l'], ['g','r','o','u','n','d'] ], ['d','e','v','a','s','t','a','t','i','o','n'] ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <dakkaT> -}         [ ['r','u','b','b','l','e','s','t','o','n','e'], unwords [ ['c','r','u','s','h','e','d'], ['r','o','c','k'] ] ],

    FiCL |< aT                `noun`    {- <dikkaT> -}         [ ['b','e','n','c','h'] ]
                              `plural`     FiCaL,

    FuCCAL |< aT              `noun`    {- <dukkAkaT> -}       [ unwords [ ['s','m','a','l','l'], ['s','h','o','p'] ], ['b','o','u','t','i','q','u','e'] ]
                              `plural`     FaCACIL,

    MiFaCL                    `noun`    {- <midakk> -}         [ ['r','a','m','r','o','d'], unwords [ ['t','a','m','p','e','r'], ['r','a','m','m','e','r'] ] ]
                              `plural`     MiFaCL |< At,

    InFiCAL                   `noun`    {- <indikAk> -}        [ ['c','r','u','s','h','i','n','g'], ['l','e','v','e','l','i','n','g'] ]
                              `plural`     InFiCAL |< At ]


cluster_18  = cluster

 |> "d l l" <| [

    FaCL                      `verb`    {- <dall> -}           [ ['p','o','i','n','t'], ['i','n','d','i','c','a','t','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <dallal> -}         [ ['p','r','o','v','e'], ['c','o','n','f','i','r','m'] ],

    FaCCaL                    `verb`    {- <dallal> -}         [ ['p','a','m','p','e','r'], ['s','p','o','i','l'] ],

    HaFaCL                    `verb`    {- <'adall> -}         [ unwords [ ['b','e'], ['c','o','n','c','e','i','t','e','d'] ] ],

    TaFaCCaL                  `verb`    {- <tadallal> -}       [ ['f','l','i','r','t'] ],

    IstaFaCL                  `verb`    {- <istadall> -}       [ ['i','n','f','e','r'], ['c','o','n','c','l','u','d','e'] ],

    FaCL                      `noun`    {- <dall> -}           [ ['f','l','i','r','t','a','t','i','o','n'] ],

    FaCL |< aT                `noun`    {- <dallaT> -}         [ unwords [ ['c','o','f','f','e','e'], ['p','o','t'] ] ]
                              `plural`     FiCAL,

    FaCAL                     `noun`    {- <dalAl> -}          [ ['D','a','l','a','l'] ],

    FaCAL                     `noun`    {- <dalAl> -}          [ ['c','o','q','u','e','t','t','i','s','h','n','e','s','s'] ],

    FaCIL                     `noun`    {- <dalIl> -}          [ ['d','i','r','e','c','t','o','r','y'], ['m','a','n','u','a','l'], unwords [ ['g','u','i','d','e'], "-", ['b','o','o','k'] ] ]
                              `plural`     FaCIL |< At,

    FaCIL                     `noun`    {- <dalIl> -}          [ ['e','v','i','d','e','n','c','e'], ['p','r','o','o','f'], ['i','n','d','i','c','a','t','i','o','n'] ]
                              `plural`     HaFiCL |< aT,

    FaCIL                     `noun`    {- <dalIl> -}          [ ['i','n','d','i','c','a','t','o','r'], ['g','u','i','d','e'] ]
                              `plural`     FaCA'iL
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <dallAl> -}         [ ['a','u','c','t','i','o','n','e','e','r'], unwords [ ['r','e','a','l'], ['e','s','t','a','t','e'], ['a','g','e','n','t'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCAL |< aT               `noun`    {- <dalAlaT> -}        [ ['m','e','a','n','i','n','g'], ['i','n','d','i','c','a','t','i','o','n'] ],

    FaCAL |< Iy               `adj`     {- <dalAlIy> -}        [ ['m','e','a','n','i','n','g'], ['s','e','m','a','n','t','i','c'] ],

    FiCAL |< aT               `noun`    {- <dilAlaT> -}        [ ['a','u','c','t','i','o','n'], ['b','r','o','k','e','r','a','g','e'] ],

    HaFaCL                    `noun`    {- <'adall> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['i','n','d','i','c','a','t','i','v','e'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['c','o','n','c','l','u','s','i','v','e'] ] ],

    TaFCIL                    `noun`    {- <tadlIl> -}         [ ['p','r','o','o','f'], ['e','v','i','d','e','n','c','e'], ['s','u','b','s','t','a','n','t','i','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'idlAl> -}         [ ['a','r','r','o','g','a','n','c','e'], ['c','o','n','c','e','i','t'] ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- <tadallul> -}       [ ['c','o','q','u','e','t','r','y'], ['c','o','d','d','l','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    IstiFCAL                  `noun`    {- <istidlAl> -}       [ ['a','r','g','u','m','e','n','t','a','t','i','o','n'], ['i','n','f','e','r','e','n','c','e'], ['p','r','o','o','f'] ]
                              `plural`     IstiFCAL |< At,

    FACL                      `adj`     {- <dAll> -}           [ ['i','n','d','i','c','a','t','i','n','g'], ['p','r','o','v','i','n','g'] ],

    FACL |< aT                `noun`    {- <dAllaT> -}         [ ['f','a','m','i','l','i','a','r','i','t','y'], ['a','u','d','a','c','i','t','y'] ],

    FACL |< aT                `noun`    {- <dAllaT> -}         [ ['f','u','n','c','t','i','o','n'] ],

    MaFCUL                    `noun`    {- <madlUl> -}         [ ['m','e','a','n','i','n','g'], ['s','e','n','s','e'] ]
                              `plural`     MaFCUL |< At,

    MaFCUL                    `adj`     {- <madlUl> -}         [ ['p','r','o','v','e','n'] ],

    MaFCUL |< aT              `noun`    {- <madlUlaT> -}       [ ['p','r','o','o','f'], ['e','v','i','d','e','n','c','e'] ],

    MuFaCCaL                  `adj`     {- <mudallal> -}       [ ['p','a','m','p','e','r','e','d'], ['s','p','o','i','l','e','d'] ],

    MuFiCL                    `adj`     {- <mudill> -}         [ ['a','r','r','o','g','a','n','t'], ['c','o','n','c','e','i','t','e','d'] ] ]


cluster_19  = cluster

 |> "d m m" <| [

    FaCL                      `verb`    {- <damm> -}           [ ['p','a','i','n','t'], ['s','m','e','a','r'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <dammam> -}         [ ['a','n','o','i','n','t'], ['e','m','b','r','o','c','a','t','e'] ],

    FaCL                      `noun`    {- <damm> -}           [ ['o','i','n','t','m','e','n','t'], ['p','a','i','n','t'], ['d','y','e'] ],

    FiCAL                     `noun`    {- <dimAm> -}          [ ['o','i','n','t','m','e','n','t'], ['p','a','i','n','t'], ['d','y','e'] ],

    FaCIL                     `noun`    {- <damIm> -}          [ ['u','g','l','y'], ['d','e','f','o','r','m','e','d'] ]
                              `plural`     FiCAL
                           
    `derives` otherwise,

    FaCAL |< aT               `noun`    {- <damAmaT> -}        [ ['u','g','l','i','n','e','s','s'], ['m','o','n','s','t','r','o','s','i','t','y'] ],

    FaCCAL                    `noun`    {- <dammAm> -}         [ ['D','a','m','m','a','m'] ] ]


cluster_20  = cluster

 |> "d n n" <| [

    FaCIL                     `noun`    {- <danIn> -}          [ ['b','u','z','z','i','n','g'], ['h','u','m','m','i','n','g'], ['d','r','o','n','i','n','g'] ],

    FiCAL                     `noun`    {- <dinAn> -}          [ unwords [ ['w','i','n','e'], ['j','u','g'] ] ] ]


cluster_21  = cluster

 |> "d q q" <| [

    FaCL                      `verb`    {- <daqq> -}           [ unwords [ ['b','e'], ['m','i','n','u','t','e'] ], unwords [ ['b','e'], ['f','r','a','g','i','l','e'] ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <daqq> -}           [ ['k','n','o','c','k'], ['s','t','r','i','k','e'], ['t','h','r','o','b'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <daqqaq> -}         [ unwords [ ['b','e'], ['p','r','e','c','i','s','e'] ], unwords [ ['b','e'], ['e','x','a','c','t'] ] ],

    FACL                      `verb`    {- <dAqq> -}           [ unwords [ ['d','e','a','l'], ['s','c','r','u','p','u','l','o','u','s','l','y'], ['w','i','t','h'] ] ],

    HaFaCL                    `verb`    {- <'adaqq> -}         [ unwords [ ['m','a','k','e'], ['f','i','n','e'] ], unwords [ ['m','a','k','e'], ['p','r','e','c','i','s','e'] ] ],

    InFaCL                    `verb`    {- <indaqq> -}         [ unwords [ ['b','e'], ['b','r','o','k','e','n'] ] ],

    IstaFaCL                  `verb`    {- <istadaqq> -}       [ unwords [ ['b','e'], ['f','i','n','e'] ], unwords [ ['b','e'], ['t','h','i','n'] ] ],

    FaCL                      `noun`    {- <daqq> -}           [ ['k','n','o','c','k','i','n','g'], ['p','u','l','v','e','r','i','z','a','t','i','o','n'] ],

    FaCL |< Iy                `adj`     {- <daqqIy> -}         [ ['c','o','p','p','e','r','w','a','r','e'], ['s','t','o','n','e','w','a','r','e'] ],

    FiCL                      `noun`    {- <diqq> -}           [ ['f','i','n','e'], ['d','e','l','i','c','a','t','e'], ['m','i','n','u','t','e'] ],

    FaCL |< aT                `noun`    {- <daqqaT> -}         [ ['k','n','o','c','k'], ['s','t','r','o','k','e'], ['b','e','a','t'] ],

    FiCL |< aT                `noun`    {- <diqqaT> -}         [ ['m','i','n','u','t','e','n','e','s','s'], ['a','c','c','u','r','a','c','y'], ['p','r','e','c','i','s','i','o','n'] ],

    FiCL |< Iy |< aT          `noun`    {- <diqqIyaT> -}       [ unwords [ ['c','o','p','p','e','r'], ['p','o','t'] ] ],

    FuCL |< aT                `noun`    {- <duqqaT> -}         [ unwords [ ['f','i','n','e'], ['p','o','w','d','e','r'] ], ['d','u','s','t'] ]
                              `plural`     FuCaL,

    FuCL |< Iy                `adj`     {- <duqqIy> -}         [ ['D','u','q','q','i'] ],

    FuCAL                     `noun`    {- <duqAq> -}          [ ['p','u','l','v','e','r','i','z','e','d'], ['p','o','w','d','e','r'] ],

    FaCIL                     `adj`     {- <daqIq> -}          [ ['p','r','e','c','i','s','e'], ['m','i','n','u','t','e'], ['d','e','l','i','c','a','t','e'] ]
                              `plural`     HaFiCL |< aT
                              `plural`     FiCAL,

    FaCIL                     `noun`    {- <daqIq> -}          [ ['f','l','o','u','r'] ],

    FaCIL |< aT               `noun`    {- <daqIqaT> -}        [ ['m','i','n','u','t','e'] ]
                              `plural`     FaCA'iL,

    FaCIL |< Iy               `adj`     {- <daqIqIy> -}        [ ['p','r','e','c','i','s','e'], ['m','i','n','u','t','e'] ],

    FaCCAL                    `noun`    {- <daqqAq> -}         [ ['g','r','i','n','d','e','r'], ['m','i','l','l','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL |< aT              `noun`    {- <daqqAqaT> -}       [ ['k','n','o','c','k','e','r'], ['r','a','p','p','e','r'] ],

    HaFaCL                    `noun`    {- <'adaqq> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['a','c','c','u','r','a','t','e'], "/", ['p','r','e','c','i','s','e'] ] ],

    MiFaCL                    `noun`    {- <midaqq> -}         [ ['m','a','s','h','e','r'], ['f','o','o','t','p','a','t','h'] ],

    MiFaCL |< aT              `noun`    {- <midaqqaT> -}       [ ['p','o','u','n','d','e','r'], ['c','l','a','p','p','e','r'] ]
                              `plural`     MaFACL,

    TaFCIL                    `noun`    {- <tadqIq> -}         [ ['a','c','c','u','r','a','c','y'], ['p','r','e','c','i','s','i','o','n'], ['v','e','r','i','f','i','c','a','t','i','o','n'], ['c','h','e','c','k','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MaFCUL                    `adj`     {- <madqUq> -}         [ ['c','r','u','s','h','e','d'], ['g','r','o','u','n','d'] ],

    MuFaCCiL                  `noun`    {- <mudaqqiq> -}       [ ['c','h','e','c','k','e','r'], ['a','c','c','u','r','a','t','e'], ['m','e','t','i','c','u','l','o','u','s'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `adj`     {- <mudaqqaq> -}       [ ['p','r','e','c','i','s','e'], ['a','c','c','u','r','a','t','e'] ] ]


cluster_22  = cluster

 |> "d r r" <| [

    FaCL                      `verb`    {- <darr> -}           [ ['s','t','r','e','a','m'], ['a','c','c','r','u','e'], unwords [ ['b','e'], ['a','b','u','n','d','a','n','t'] ] ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'adarr> -}         [ unwords [ ['m','a','k','e'], ['f','l','o','w'] ], unwords [ ['b','e','s','t','o','w'], ['l','a','v','i','s','h','l','y'] ], ['y','i','e','l','d'] ],

    IstaFaCL                  `verb`    {- <istadarr> -}       [ ['s','t','r','e','a','m'], unwords [ ['b','e'], ['a','b','u','n','d','a','n','t'] ] ],

    FaCL                      `noun`    {- <darr> -}           [ ['a','c','h','i','e','v','e','m','e','n','t'], ['a','c','c','o','m','p','l','i','s','h','m','e','n','t'] ],

    FuCL                      `noun`    {- <durr> -}           [ ['p','e','a','r','l'] ]
                              `plural`     FuCL |< At,

    FuCL |< Iy                `adj`     {- <durrIy> -}         [ ['g','l','i','t','t','e','r','i','n','g'] ],

    FiCL |< aT                `noun`    {- <dirraT> -}         [ ['t','e','a','t'], ['u','d','d','e','r'] ]
                              `plural`     FiCaL,

    MiFCAL                    `noun`    {- <midrAr> -}         [ ['s','p','o','u','t','i','n','g'], ['s','h','o','w','e','r','i','n','g'] ],

    HiFCAL                    `noun`    {- <'idrAr> -}         [ ['c','o','p','i','o','u','s'], ['u','n','r','e','s','t','r','a','i','n','e','d'] ]
                              `plural`     HiFCAL |< At,

    FACL                      `adj`     {- <dArr> -}           [ ['c','o','p','i','o','u','s'], ['s','h','o','w','e','r','i','n','g'] ],

    MuFiCL                    `adj`     {- <mudirr> -}         [ ['c','o','p','i','o','u','s'], ['u','n','r','e','s','t','r','a','i','n','e','d'] ] ]


cluster_23  = cluster

 |> "d s s" <| [

    FaCL                      `verb`    {- <dass> -}           [ ['i','n','s','e','r','t'], ['s','t','i','c','k'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <dassas> -}         [ ['s','h','o','v','e'], ['i','n','s','e','r','t'] ],

    TaFaCCaL                  `verb`    {- <tadassas> -}       [ unwords [ ['b','e'], ['h','i','d','d','e','n'] ] ],

    InFaCL                    `verb`    {- <indass> -}         [ ['s','n','e','a','k'], unwords [ ['b','e'], ['h','i','d','d','e','n'] ] ],

    FaCIL |< aT               `noun`    {- <dasIsaT> -}        [ ['i','n','t','r','i','g','u','e'], ['s','c','h','e','m','e'], ['p','l','o','t'] ]
                              `plural`     FaCA'iL,

    FaCCAL                    `noun`    {- <dassAs> -}         [ ['s','c','h','e','m','e','r'], ['c','o','n','s','p','i','r','a','t','o','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise ]


cluster_24  = cluster

 |> "_d b b" <| [

    FaCL                      `verb`    {- <_dabb> -}          [ unwords [ ['d','r','i','v','e'], ['a','w','a','y'] ], ['d','e','f','e','n','d'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FuCAL                     `noun`    {- <_dubAb> -}         [ ['f','l','y'] ]
                              `plural`     FiCLAn
                              `plural`     HaFiCL |< aT,

    FuCAL |< aT               `noun`    {- <_dubAbaT> -}       [ ['f','l','y'], ['t','i','p'] ],

    FuCLAn                    `noun`    {- <_dubbAn> -}        [ ['f','l','y'], ['s','i','g','h','t'], ['b','e','a','d'] ],

    MiFaCL |< aT              `noun`    {- <mi_dabbaT> -}      [ unwords [ ['f','l','y'], ['s','w','a','t','t','e','r'] ] ] ]


cluster_25  = cluster

 |> "_d l l" <| [

    FaCCaL                    `verb`    {- <_dallal> -}        [ ['d','e','g','r','a','d','e'], ['s','u','b','d','u','e'] ],

    HaFaCL                    `verb`    {- <'a_dall> -}        [ ['d','e','g','r','a','d','e'], ['s','u','b','d','u','e'] ],

    TaFaCCaL                  `verb`    {- <ta_dallal> -}      [ unwords [ ['b','e'], ['h','u','m','b','l','e'] ], unwords [ ['b','e'], ['o','b','s','e','q','u','i','o','u','s'] ] ],

    IstaFaCL                  `verb`    {- <ista_dall> -}      [ ['d','e','r','i','d','e'], ['d','i','s','p','a','r','a','g','e'] ],

    FuCL                      `noun`    {- <_dull> -}          [ ['h','u','m','i','l','i','a','t','i','o','n'], ['d','i','s','h','o','n','o','r'] ],

    FiCL |< aT                `noun`    {- <_dillaT> -}        [ ['d','e','p','r','a','v','i','t','y'], ['s','u','b','m','i','s','s','i','v','e','n','e','s','s'] ],

    FaCIL                     `adj`     {- <_dalIl> -}         [ ['d','e','s','p','i','s','e','d'], ['s','u','b','m','i','s','s','i','v','e'] ]
                              `plural`     HaFiCL |< aT
                              `plural`     HaFiCLA',

    FaCUL                     `adj`     {- <_dalUl> -}         [ ['d','o','c','i','l','e'], ['t','r','a','c','t','a','b','l','e'] ]
                              `plural`     FuCuL,

    MaFaCL |< aT              `noun`    {- <ma_dallaT> -}      [ ['m','e','e','k','n','e','s','s'], ['h','u','m','i','l','i','a','t','i','o','n'] ],

    TaFCIL                    `noun`    {- <ta_dlIl> -}        [ ['d','e','g','r','a','d','a','t','i','o','n'], ['s','u','r','m','o','u','n','t','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'i_dlAl> -}        [ ['d','e','g','r','a','d','a','t','i','o','n'], ['s','u','r','m','o','u','n','t','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- <ta_dallul> -}      [ unwords [ ['s','e','l','f'], "-", ['a','b','a','s','e','m','e','n','t'] ] ]
                              `plural`     TaFaCCuL |< At,

    MuFiCL                    `adj`     {- <mu_dill> -}        [ ['h','u','m','i','l','i','a','t','i','n','g'], ['d','i','s','g','r','a','c','e','f','u','l'] ] ]


cluster_26  = cluster

 |> "_d m m" <| [

    FaCL                      `verb`    {- <_damm> -}          [ ['b','l','a','m','e'], ['c','r','i','t','i','c','i','z','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <_dammam> -}        [ ['r','e','b','u','k','e'], ['c','e','n','s','u','r','e'] ],

    FaCL                      `noun`    {- <_damm> -}          [ ['c','e','n','s','u','r','e'], ['c','r','i','t','i','c','i','s','m'] ],

    FiCL |< aT                `noun`    {- <_dimmaT> -}        [ ['p','r','o','t','e','c','t','i','o','n'], ['s','e','c','u','r','i','t','y'] ]
                              `plural`     FiCaL,

    FiCL |< Iy                `adj`     {- <_dimmIy> -}        [ unwords [ ['d','h','i','m','m','i'], "(", ['n','o','n'], "-", ['M','u','s','l','i','m'], ['c','i','t','i','z','e','n'], ")" ] ],

    FiCAL                     `noun`    {- <_dimAm> -}         [ ['c','l','a','i','m'], ['c','u','s','t','o','d','y'], ['p','r','o','t','e','c','t','i','o','n'] ]
                              `plural`     HaFiCL |< aT,

    FaCIL                     `adj`     {- <_damIm> -}         [ ['c','e','n','s','u','r','e','d'], ['r','e','p','r','e','h','e','n','s','i','b','l','e'] ],

    FaCIL |< aT               `noun`    {- <_damImaT> -}       [ ['b','l','a','m','e'], ['c','e','n','s','u','r','e'] ]
                              `plural`     FaCA'iL,

    MaFaCL |< aT              `noun`    {- <ma_dammaT> -}      [ ['b','l','a','m','e'], ['c','e','n','s','u','r','e'] ],

    MaFCUL                    `adj`     {- <ma_dmUm> -}        [ ['c','e','n','s','u','r','e','d'], ['r','e','p','r','e','h','e','n','s','i','b','l','e'] ],

    MuFaCL                    `adj`     {- <mu_damm> -}        [ ['c','e','n','s','u','r','e','d'], ['r','e','p','r','e','h','e','n','s','i','b','l','e'] ] ]


cluster_27  = cluster

 |> "_d r r" <| [

    FaCL                      `verb`    {- <_darr> -}          [ ['s','c','a','t','t','e','r'], ['s','p','r','e','a','d'], ['s','p','r','i','n','k','l','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <_darr> -}          [ ['r','i','s','e'], ['e','m','e','r','g','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <_darr> -}          [ ['s','t','r','e','w','i','n','g'], ['s','p','r','i','n','k','l','i','n','g'] ],

    FaCL |< aT                `noun`    {- <_darraT> -}        [ ['a','t','o','m'], ['p','a','r','t','i','c','l','e'] ]
                              `plural`     FaCL |< At,

    FaCL |< Iy                `adj`     {- <_darrIy> -}        [ ['a','t','o','m','i','c'] ],

    FaCUL                     `noun`    {- <_darUr> -}         [ ['p','o','w','d','e','r'] ],

    FaCUL |< Iy               `adj`     {- <_darUrIy> -}       [ ['p','o','w','d','e','r','y'], ['p','u','l','v','e','r','i','z','e','d'] ],

    FaCIL |< aT               `noun`    {- <_darIraT> -}       [ unwords [ ['f','r','a','g','r','a','n','t'], ['p','o','w','d','e','r'] ], unwords [ ['c','o','s','m','e','t','i','c'], ['p','o','w','d','e','r'] ] ]
                              `plural`     FaCA'iL,

    FuCayL |< aT              `noun`    {- <_durayraT> -}      [ unwords [ ['s','u','b','a','t','o','m','i','c'], ['p','a','r','t','i','c','l','e'] ] ]
                              `plural`     FuCayL |< At,

    FuCL |< Iy                `adj`     {- <_durrIy> -}        [ ['o','f','f','s','p','r','i','n','g'], ['p','r','o','g','e','n','y'] ],

    FuCL |< Iy |< aT          `noun`    {- <_durrIyaT> -}      [ ['d','e','s','c','e','n','d','a','n','t','s'], ['o','f','f','s','p','r','i','n','g'] ],

    FuL |< aT                 `noun`    {- <_duraT> -}         [ ['s','o','r','g','h','u','m'], ['m','a','i','z','e'] ] ]


cluster_28  = cluster

 |> "r .d .d" <| [

    FaCL                      `verb`    {- <ra.d.d> -}         [ ['c','r','u','s','h'], ['b','r','u','i','s','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <ra.d.d> -}         [ ['b','r','u','i','s','e'], ['c','o','n','t','u','s','i','o','n'] ]
                              `plural`     FuCUL,

    FaCIL                     `adj`     {- <ra.dI.d> -}        [ ['c','r','u','s','h','e','d'], ['b','r','u','i','s','e','d'] ] ]


cluster_29  = cluster

 |> "r .s .s" <| [

    FaCL                      `verb`    {- <ra.s.s> -}         [ ['c','o','m','p','r','e','s','s'], unwords [ ['j','o','i','n'], ['t','o','g','e','t','h','e','r'] ], ['a','l','i','g','n'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <ra.s.sa.s> -}      [ unwords [ ['f','i','t'], ['t','i','g','h','t','l','y'], ['t','o','g','e','t','h','e','r'] ], ['c','o','m','p','r','e','s','s'] ],

    TaFACL                    `verb`    {- <tarA.s.s> -}       [ unwords [ ['b','e'], ['p','r','e','s','s','e','d'], ['t','o','g','e','t','h','e','r'] ], unwords [ ['b','e'], ['c','o','m','p','a','c','t','e','d'] ] ],

    FaCAL                     `noun`    {- <ra.sA.s> -}        [ unwords [ ['l','e','a','d'], "(", ['m','e','t','a','l'], ")" ], ['b','u','l','l','e','t','s'] ],

    FaCAL |< aT               `noun`    {- <ra.sA.saT> -}      [ ['b','u','l','l','e','t'], ['s','h','o','t'] ]
                              `plural`     FaCAL |< At,

    FaCAL |< Iy               `adj`     {- <ra.sA.sIy> -}      [ ['l','e','a','d'], ['l','e','a','d','e','n'] ],

    FaCIL                     `adj`     {- <ra.sI.s> -}        [ ['c','o','m','p','r','e','s','s','e','d'], ['c','o','m','p','a','c','t','e','d'] ],

    TaFACL                    `noun`    {- <tarA.s.s> -}       [ ['a','g','g','l','u','t','i','n','a','t','i','o','n'] ]
                              `plural`     TaFACL |< At ]


cluster_30  = cluster

 |> "r ^g ^g" <| [

    FaCL                      `verb`    {- <ra^g^g> -}         [ ['c','o','n','v','u','l','s','e'], ['s','h','a','k','e'], ['q','u','a','k','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    IFtaCL                    `verb`    {- <irta^g^g> -}       [ ['s','h','a','k','e'], ['t','r','e','m','b','l','e'], unwords [ ['b','e'], ['b','l','u','r','r','e','d'] ] ],

    FaCL                      `noun`    {- <ra^g^g> -}         [ ['r','o','c','k','i','n','g'], ['s','h','a','k','i','n','g'] ],

    FaCL |< aT                `noun`    {- <ra^g^gaT> -}       [ ['s','h','o','c','k'], ['t','r','e','m','o','r'], ['c','o','n','c','u','s','s','i','o','n'] ],

    FaCCAL                    `noun`    {- <ra^g^gA^g> -}      [ ['c','o','n','v','u','l','s','i','o','n'], ['s','h','o','c','k'], ['c','o','n','c','u','s','s','i','o','n'] ],

    IFtiCAL                   `noun`    {- <irti^gA^g> -}      [ ['t','r','e','m','b','l','i','n','g'], ['s','h','o','c','k'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL                   `noun`    {- <irti^gA^g> -}      [ ['t','r','e','m','o','r'], ['c','o','n','c','u','s','s','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    MuFtaCL                   `adj`     {- <murta^g^g> -}      [ ['s','h','a','k','i','n','g'], ['t','r','e','m','b','l','i','n','g'] ] ]


cluster_31  = cluster

 |> "r ^s ^s" <| [

    FaCL                      `verb`    {- <ra^s^s> -}         [ ['s','p','r','a','y'], ['s','p','l','a','t','t','e','r'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <ra^s^s> -}         [ ['s','p','r','i','n','k','l','i','n','g'], ['s','p','r','a','y','i','n','g'] ],

    FaCL |< aT                `noun`    {- <ra^s^saT> -}       [ ['s','p','r','i','n','k','l','e'], ['d','r','i','z','z','l','e'] ],

    FaCAL                     `noun`    {- <ra^sA^s> -}        [ ['s','p','r','a','y'] ],

    FaCCAL |< aT              `noun`    {- <ra^s^sA^saT> -}    [ unwords [ ['m','a','c','h','i','n','e'], ['g','u','n'] ] ]
                              `plural`     FaCCAL |< At,

    FaCCAL                    `noun`    {- <ra^s^sA^s> -}      [ unwords [ ['w','a','t','e','r'], ['h','o','s','e'] ], ['s','p','r','i','n','k','l','e','r'], ['s','h','o','w','e','r'] ]
                              `plural`     FaCCAL |< At,

    MiFaCL |< aT              `noun`    {- <mira^s^saT> -}     [ unwords [ ['w','a','t','e','r','i','n','g'], ['c','a','n'] ] ] ]


cluster_32  = cluster

 |> "r _d _d" <| [

    FaCL                      `verb`    {- <ra_d_d> -}         [ ['d','r','i','z','z','l','e'], ['s','p','r','i','n','k','l','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'ara_d_d> -}       [ ['d','r','i','z','z','l','e'], ['s','p','r','i','n','k','l','e'] ],

    FaCAL                     `noun`    {- <ra_dA_d> -}        [ ['d','r','i','z','z','l','e'], ['s','p','r','i','n','k','l','e'] ],

    MiFCAL                    `noun`    {- <mir_dA_d> -}       [ ['a','t','o','m','i','z','e','r'], ['p','u','l','v','e','r','i','z','e','r'], ['s','p','r','i','n','k','l','e','r'] ] ]


cluster_33  = cluster

 |> "r _h _h" <| [

    FaCL                      `verb`    {- <ra_h_h> -}         [ ['d','i','l','u','t','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <ra_h_h> -}         [ unwords [ ['l','i','g','h','t'], ['s','h','o','w','e','r'] ] ],

    FaCL |< aT                `noun`    {- <ra_h_haT> -}       [ unwords [ ['l','i','g','h','t'], ['s','h','o','w','e','r'] ] ],

    FuCL                      `noun`    {- <ru_h_h> -}         [ unwords [ ['r','u','k','h'], "(", ['l','e','g','e','n','d','a','r','y'], ['b','i','r','d'], ")" ], ['g','r','i','f','f','i','n'] ],

    FuCL                      `noun`    {- <ru_h_h> -}         [ ['r','o','o','k'], unwords [ ['c','a','s','t','l','e'], "(", ['c','h','e','s','s'], ")" ], unwords [ ['c','a','s','t','l','e','s'], "(", ['c','h','e','s','s'], ")" ] ]
                              `plural`     FiCaL |< aT
                              `plural`     FiCAL,

    FaCAL                     `adj`     {- <ra_hA_h> -}        [ ['s','o','f','t'], ['c','o','m','f','o','r','t','a','b','l','e'] ] ]


cluster_34  = cluster

 |> "r _t _t" <| [

    FaCL                      `verb`    {- <ra_t_t> -}         [ unwords [ ['b','e'], ['r','a','g','g','e','d'] ], unwords [ ['b','e'], ['s','h','a','b','b','y'] ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <ra_t_t> -}         [ ['s','h','a','b','b','y'], ['t','a','t','t','e','r','e','d'] ]
                              `plural`     FiCAL
                           
    `derives` otherwise,

    FiCL |< aT                `noun`    {- <ri_t_taT> -}       [ unwords [ ['o','l','d'], ['c','l','o','t','h','e','s'] ] ],

    FaCIL                     `adj`     {- <ra_tI_t> -}        [ ['s','h','a','b','b','y'], ['t','a','t','t','e','r','e','d'] ],

    FaCAL |< aT               `noun`    {- <ra_tA_taT> -}      [ ['s','h','a','b','b','i','n','e','s','s'] ],

    FuCUL |< aT               `noun`    {- <ru_tU_taT> -}      [ ['s','h','a','b','b','i','n','e','s','s'] ] ]


cluster_35  = cluster

 |> "r b b" <| [

    FaCL                      `verb`    {- <rabb> -}           [ unwords [ ['b','e'], ['m','a','s','t','e','r'], ['o','f'] ], ['c','o','n','t','r','o','l'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <rabbab> -}         [ unwords [ ['b','r','i','n','g'], ['u','p'] ], ['r','a','i','s','e'], ['i','d','o','l','i','z','e'] ],

    FaCL                      `noun`    {- <rabb> -}           [ ['l','o','r','d'], ['m','a','s','t','e','r'] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <rabbaT> -}         [ ['l','a','d','y'], ['m','i','s','t','r','e','s','s'] ]
                              `plural`     FaCL |< At,

    FaCL                      `noun`    {- <rabb> -}           [ ['o','w','n','e','r'], ['p','r','o','p','r','i','e','t','o','r'] ]
                              `plural`     FaCL |< At
                              `plural`     HaFCAL,

    FuCL                      `noun`    {- <rubb> -}           [ unwords [ ['t','h','i','c','k','e','n','e','d'], ['j','u','i','c','e'] ], ['p','u','l','p'] ],

    FuCL |<< "a"              `part`    {- <rubba> -}          [ unwords [ "(", ['s','o'], ")", ['m','a','n','y'] ] ],

    FiCL |< aT                `noun`    {- <ribbaT> -}         [ unwords [ ['s','k','i','n'], ['e','r','u','p','t','i','o','n'] ] ],

    FaCAL                     `noun`    {- <rabAb> -}          [ ['r','e','b','e','c'], unwords [ ['r','a','b','a','b'], "(", ['l','u','t','e'], "-", ['l','i','k','e'], ['i','n','s','t','r','u','m','e','n','t'], ['p','l','a','y','e','d'], ['w','i','t','h'], "a", ['b','o','w'], ")" ] ],

    FaCAL |< aT               `noun`    {- <rabAbaT> -}        [ ['r','e','b','e','c'], unwords [ ['r','a','b','a','b','a'], "(", ['l','u','t','e'], "-", ['l','i','k','e'], ['i','n','s','t','r','u','m','e','n','t'], ['p','l','a','y','e','d'], ['w','i','t','h'], "a", ['b','o','w'], ")" ] ],

    FaCIL                     `noun`    {- <rabIb> -}          [ ['s','t','e','p','s','o','n'], ['a','l','l','y'] ],

    FaCIL |< aT               `noun`    {- <rabIbaT> -}        [ ['s','t','e','p','d','a','u','g','h','t','e','r'], ['a','l','l','y'] ],

    FuCUL |< Iy |< aT         `noun`    {- <rubUbIyaT> -}      [ ['d','i','v','i','n','i','t','y'], ['d','e','i','t','y'] ],

    FACL                      `noun`    {- <rAbb> -}           [ ['s','t','e','p','f','a','t','h','e','r'] ],

    FACL |< aT                `noun`    {- <rAbbaT> -}         [ ['s','t','e','p','m','o','t','h','e','r'] ]
                              `plural`     FACL |< At,

    FuCLAn                    `noun`    {- <rubbAn> -}         [ ['c','a','p','t','a','i','n'] ],

    FaCLAn |< Iy              `adj`     {- <rabbAnIy> -}       [ ['d','i','v','i','n','e'], ['d','i','v','i','n','i','t','i','e','s'] ],

    FiL |<< "awIy"            `adj`     {- <ribawIy> -}        [ ['u','s','u','r','i','o','u','s'], ['i','n','t','e','r','e','s','t'] ] ]


cluster_36  = cluster

 |> "rubsUs" <| [

    _____                     `noun`    {- <rubsUs> -}         [ unwords [ ['l','i','c','o','r','i','c','e'], ['r','o','b'] ] ] ]


cluster_37  = cluster

 |> "r d d" <| [

    TaFCAL                    `noun`    {- <tardAd> -}         [ unwords [ ['f','r','e','q','u','e','n','t'], ['r','e','p','e','t','i','t','i','o','n'] ], ['f','r','e','q','u','e','n','t','a','t','i','o','n'] ],

    FaCL                      `verb`    {- <radd> -}           [ ['a','n','s','w','e','r'], ['r','e','p','l','y'], ['r','e','t','u','r','n'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <raddad> -}         [ ['r','e','p','e','a','t'], ['r','e','i','t','e','r','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <taraddad> -}       [ unwords [ ['b','e'], ['r','e','p','e','a','t','e','d'] ], unwords [ ['o','c','c','u','r'], ['r','e','p','e','a','t','e','d','l','y'] ], unwords [ ['b','e'], ['h','e','s','i','t','a','n','t'] ], unwords [ ['h','a','v','e'], ['d','o','u','b','t','s'] ] ],

    IFtaCL                    `verb`    {- <irtadd> -}         [ ['r','e','v','e','r','t'], ['f','o','r','s','a','k','e'], ['r','e','f','r','a','i','n'] ],

    IstaFaCL                  `verb`    {- <istaradd> -}       [ ['r','e','c','o','v','e','r'], ['r','e','c','l','a','i','m'], ['r','e','g','a','i','n'] ],

    FaCL                      `noun`    {- <radd> -}           [ ['r','e','p','l','y'] ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- <radd> -}           [ ['r','e','t','u','r','n'], ['r','e','p','u','l','s','i','o','n'] ],

    FaCL |<< "aN"             `adv`     {- <raddaN> -}         [ unwords [ ['i','n'], ['r','e','p','l','y'], ['t','o'] ], unwords [ ['i','n'], ['a','n','s','w','e','r'], ['t','o'] ] ],

    FaCL |< aT                `noun`    {- <raddaT> -}         [ ['r','e','v','e','r','b','e','r','a','t','i','o','n'], ['e','c','h','o'] ],

    HaFaCL                    `noun`    {- <'aradd> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['u','s','e','f','u','l'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['p','r','o','f','i','t','a','b','l','e'] ] ],

    MaFaCL                    `noun`    {- <maradd> -}         [ unwords [ ['u','n','d','e','r','l','y','i','n','g'], ['f','a','c','t','o','r'] ], ['r','e','j','e','c','t','i','o','n'] ],

    TaFCIL                    `noun`    {- <tardId> -}         [ ['r','e','p','e','t','i','t','i','o','n'], ['r','e','i','t','e','r','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <taraddud> -}       [ ['f','r','e','q','u','e','n','t','a','t','i','o','n'], ['r','e','l','u','c','t','a','n','c','e'] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL                  `noun`    {- <taraddud> -}       [ ['f','r','e','q','u','e','n','c','y'] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <taraddudIy> -}     [ ['f','r','e','q','u','e','n','c','y'] ],

    IFtiCAL                   `noun`    {- <irtidAd> -}        [ ['r','e','t','r','e','a','t'], ['r','e','n','u','n','c','i','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- <istirdAd> -}       [ ['r','e','c','l','a','m','a','t','i','o','n'], ['r','e','c','o','v','e','r','y'], ['r','e','t','r','a','c','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    MaFCUL                    `noun`    {- <mardUd> -}         [ ['y','i','e','l','d'], ['r','e','t','u','r','n','s'], ['r','e','v','e','n','u','e'] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise,

    MaFCUL |< Iy |< aT        `noun`    {- <mardUdIyaT> -}     [ ['p','r','o','f','i','t','a','b','i','l','i','t','y'] ],

    MuFtaCL                   `noun`    {- <murtadd> -}        [ ['r','e','n','e','g','a','d','e'], ['a','p','o','s','t','a','t','e'] ]
                              `plural`     MuFtaCL |< Un
                           
    `derives` otherwise,

    MutaFaCCiL                `adj`     {- <mutaraddid> -}     [ ['h','e','s','i','t','a','n','t'], ['h','e','s','i','t','a','t','i','n','g'], unwords [ ['h','a','v','i','n','g'], ['d','o','u','b','t','s'] ] ],

    MutaFaCCiL                `adj`     {- <mutaraddid> -}     [ ['r','e','p','e','a','t','e','d'], ['c','o','n','t','i','n','u','o','u','s'] ] ]


cluster_38  = cluster

 |> "r f f" <| [

    FaCL                      `verb`    {- <raff> -}           [ ['g','l','i','t','t','e','r'], ['g','l','i','s','t','e','n'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <raff> -}           [ ['f','l','u','t','t','e','r'], ['q','u','i','v','e','r'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <raff> -}           [ ['g','l','i','t','t','e','r','i','n','g'], ['f','l','u','t','t','e','r','i','n','g'] ],

    FaCL                      `noun`    {- <raff> -}           [ ['s','h','e','l','f'] ]
                              `plural`     FuCUL
                              `plural`     FiCAL,

    FaCCAL                    `noun`    {- <raffAf> -}         [ ['r','a','d','i','a','n','t'], ['g','l','i','s','t','e','n','i','n','g'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise ]


cluster_39  = cluster

 |> "r k k" <| [

    FuCL |< aT                `noun`    {- <rukkaT> -}         [ ['d','i','s','t','a','f','f'], ['s','o','r','c','e','r','y'] ] ]



 |> "r k k" <| [

    FaCL                      `verb`    {- <rakk> -}           [ unwords [ ['b','e'], ['w','e','a','k'] ], unwords [ ['b','e'], ['p','o','o','r'] ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <rakk> -}           [ ['e','n','t','r','u','s','t'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FiCL |< aT                `noun`    {- <rikkaT> -}         [ ['w','e','a','k','n','e','s','s'] ],

    FaCIL                     `adj`     {- <rakIk> -}          [ ['w','e','a','k'], ['c','o','l','o','r','l','e','s','s'], ['p','o','o','r'] ]
                              `plural`     FaCaL |< aT
                              `plural`     FiCAL,

    FuCAL                     `noun`    {- <rukAk> -}          [ ['w','e','a','k'], ['f','e','e','b','l','e'] ],

    FaCAL |< aT               `noun`    {- <rakAkaT> -}        [ ['w','e','a','k','n','e','s','s'], ['i','n','a','d','e','q','u','a','c','y'], unwords [ ['l','a','c','k'], ['o','f'], ['c','o','l','o','r'] ] ] ]


cluster_40  = cluster

 |> "r m m" <| [

    FaCL                      `verb`    {- <ramm> -}           [ ['r','e','p','a','i','r'], ['o','v','e','r','h','a','u','l'] ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <ramm> -}           [ ['d','e','c','a','y'], ['r','o','t'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <rammam> -}         [ ['r','e','p','a','i','r'], ['r','e','s','t','o','r','e'], ['r','e','n','o','v','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <tarammam> -}       [ unwords [ ['b','e'], ['r','e','p','a','i','r','e','d'] ], unwords [ ['b','e'], ['r','e','s','t','o','r','e','d'] ], unwords [ ['b','e'], ['r','e','n','o','v','a','t','e','d'] ] ],

    FaCL                      `noun`    {- <ramm> -}           [ ['r','e','p','a','i','r'], ['r','e','s','t','o','r','a','t','i','o','n'] ],

    FiCL |< aT                `noun`    {- <rimmaT> -}         [ ['c','a','d','a','v','e','r'] ]
                              `plural`     FiCaL,

    FuCL |< aT                `noun`    {- <rummaT> -}         [ ['e','n','t','i','r','e'], ['c','o','m','p','l','e','t','e'] ],

    FaCIL                     `adj`     {- <ramIm> -}          [ ['d','e','c','a','y','e','d'], ['r','o','t','t','e','n'] ]
                              `plural`     FaCA'iL
                              `plural`     FaCIL |< Un,

    FuCAL                     `noun`    {- <rumAm> -}          [ ['d','e','c','a','y','e','d'], ['r','o','t','t','e','n'] ],

    MaFaCL |< aT              `noun`    {- <marammaT> -}       [ ['r','e','p','a','i','r'], ['s','h','i','p','y','a','r','d'] ],

    TaFCIL                    `noun`    {- <tarmIm> -}         [ ['r','e','s','t','o','r','a','t','i','o','n'], ['r','e','n','o','v','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- <murammim> -}       [ ['r','e','s','t','o','r','e','r'], ['r','e','n','o','v','a','t','o','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_41  = cluster

 |> "ramsIs" <| [

    _____                     `noun`    {- <ramsIs> -}         [ ['R','a','m','s','e','s'] ] ]


cluster_42  = cluster

 |> "r n n" <| [

    FaCL                      `verb`    {- <rann> -}           [ ['r','i','n','g'], ['r','e','s','o','u','n','d'] ]
                              `imperf`     FiCL
                              `imperf`     FCiL
                              `pfirst`     FaCaL,

    FaCL |< aT                `noun`    {- <rannaT> -}         [ ['r','i','n','g','i','n','g'], ['r','e','v','e','r','b','e','r','a','t','i','o','n'], ['s','h','o','u','t'] ],

    FaCIL                     `noun`    {- <ranIn> -}          [ ['r','i','n','g','i','n','g'], ['r','e','v','e','r','b','e','r','a','t','i','o','n'], ['r','e','s','o','n','a','n','c','e'] ],

    FaCCAL                    `adj`     {- <rannAn> -}         [ ['r','e','s','o','u','n','d','i','n','g'], ['r','e','s','o','n','a','t','i','n','g'], ['r','i','n','g','i','n','g'], ['r','e','v','e','r','b','e','r','a','t','i','n','g'] ]
                              `plural`     FaCCAL |< Un,

    MiFCAL                    `noun`    {- <mirnAn> -}         [ ['r','e','s','o','n','a','t','o','r'], ['r','e','s','o','n','a','t','i','n','g'] ] ]


cluster_43  = cluster

 |> "r q q" <| [

    FaCL                      `verb`    {- <raqq> -}           [ unwords [ ['b','e'], ['t','h','i','n'] ], unwords [ ['b','e'], ['d','e','l','i','c','a','t','e'] ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <raqqaq> -}         [ unwords [ ['m','a','k','e'], ['t','h','i','n'] ], ['r','e','f','i','n','e'] ],

    HaFaCL                    `verb`    {- <'araqq> -}         [ unwords [ ['m','a','k','e'], ['t','h','i','n'] ], ['r','e','f','i','n','e'] ],

    TaFaCCaL                  `verb`    {- <taraqqaq> -}       [ unwords [ ['b','e'], ['r','e','f','i','n','e','d'] ], unwords [ ['b','e'], ['a','t','o','m','i','z','e','d'] ] ],

    IstaFaCL                  `verb`    {- <istaraqq> -}       [ unwords [ ['b','e'], ['t','h','i','n'] ], unwords [ ['b','e'], ['d','e','l','i','c','a','t','e'] ], ['e','n','s','l','a','v','e'] ],

    FiCL                      `noun`    {- <riqq> -}           [ ['s','l','a','v','e','r','y'] ],

    FaCL                      `noun`    {- <raqq> -}           [ ['p','a','r','c','h','m','e','n','t'] ]
                              `plural`     FuCUL,

    FiCL |< aT                `noun`    {- <riqqaT> -}         [ ['t','h','i','n','n','e','s','s'], ['d','e','l','i','c','a','t','e','n','e','s','s'], ['a','m','i','a','b','i','l','i','t','y'] ],

    FuCAL                     `noun`    {- <ruqAq> -}          [ ['w','a','f','f','l','e','s'] ],

    FaCIL                     `noun`    {- <raqIq> -}          [ ['s','l','a','v','e'] ]
                              `plural`     HaFiCLA'
                              `plural`     FiCAL,

    FaCIL                     `adj`     {- <raqIq> -}          [ ['g','e','n','t','l','e'], ['d','e','l','i','c','a','t','e'], ['s','l','e','n','d','e','r'] ]
                              `plural`     FiCAL,

    FiCAL                     `noun`    {- <riqAq> -}          [ unwords [ ['f','l','a','t'], ['l','o','a','v','e','s'], ['o','f'], ['b','r','e','a','d'] ] ],

    FaCIL |< aT               `noun`    {- <raqIqaT> -}        [ unwords [ ['p','l','a','s','t','i','c'], ['f','o','i','l'] ], ['s','u','b','t','l','e','t','i','e','s'], ['n','i','c','e','t','i','e','s'] ]
                              `plural`     FaCA'iL,

    HaFaCL                    `noun`    {- <'araqq> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['g','e','n','t','l','e'] ], unwords [ ['t','h','i','n','n','e','r'], "/", ['t','h','i','n','n','e','s','t'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['d','e','l','i','c','a','t','e'] ] ],

    MiFCAL                    `noun`    {- <mirqAq> -}         [ unwords [ ['r','o','l','l','i','n','g'], ['p','i','n'] ] ],

    TaFaCCuL                  `noun`    {- <taraqquq> -}       [ ['a','t','o','m','i','z','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    MaFCUL                    `noun`    {- <marqUq> -}         [ unwords [ ['m','a','r','q','o','u','q'], "(", ['t','h','i','n'], ['b','r','e','a','d'], ")" ] ] ]


cluster_44  = cluster

 |> "r t t" <| [

    HaFaCL                    `adj`     {- <'aratt> -}         [ unwords [ ['s','p','e','e','c','h'], "-", ['d','e','f','e','c','t','i','v','e'] ] ]
                              `plural`     FuCL
                              `femini`     FaCLA' ]


cluster_45  = cluster

 |> "r z z" <| [

    HaFaCL                    `verb`    {- <'arazz> -}         [ ['t','e','l','e','p','h','o','n','e'] ],

    FaCCaL                    `verb`    {- <razzaz> -}         [ ['b','u','r','n','i','s','h'], ['p','o','l','i','s','h'] ],

    FaCL |< aT                `noun`    {- <razzaT> -}         [ unwords [ ['r','i','n','g'], ['s','c','r','e','w'] ], unwords [ ['j','o','i','n','t'], ['p','i','n'] ] ],

    HiFCIL                    `noun`    {- <'irzIz> -}         [ ['t','e','l','e','p','h','o','n','e'] ],

    FaCL                      `verb`    {- <razz> -}           [ ['i','n','s','e','r','t'], unwords [ ['d','r','i','v','e'], ['i','n'] ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL ]



 |> "r z z" <| [

    FuCL                      `noun`    {- <ruzz> -}           [ ['r','i','c','e'] ],

    FaCCAL                    `noun`    {- <razzAz> -}         [ ['R','a','z','z','a','z'] ],

    FaCCAL                    `noun`    {- <razzAz> -}         [ unwords [ ['r','i','c','e'], ['m','e','r','c','h','a','n','t'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    MaFaCL                    `noun`    {- <marazz> -}         [ unwords [ ['r','i','c','e'], ['f','i','e','l','d'] ] ]
                              `plural`     MaFaCL |< At ]


cluster_46  = cluster

 |> "z .g l l" <| [

    KaRDaS                    `verb`    {- <za.glal> -}        [ ['d','a','z','z','l','e'] ],

    KuRDUS                    `noun`    {- <zu.glUl> -}        [ ['i','n','f','a','n','t'], ['s','q','u','a','b'] ]
                              `plural`     KaRADIS
                           
    `derives` otherwise,

    KaRDUS                    `noun`    {- <za.glUl> -}        [ ['Z','a','g','h','l','o','u','l'] ] ]


cluster_47  = cluster

 |> "z ^g ^g" <| [

    FaCL                      `verb`    {- <za^g^g> -}         [ ['t','h','r','o','w'], ['p','u','s','h'], ['p','r','e','s','s'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <za^g^ga^g> -}      [ ['d','r','a','w'], ['g','l','a','z','e'] ],

    FuCL                      `noun`    {- <zu^g^g> -}         [ ['f','e','r','r','u','l','e'], ['a','r','r','o','w','h','e','a','d'] ]
                              `plural`     FiCAL,

    HaFaCL                    `adj`     {- <'aza^g^g> -}       [ unwords [ ['h','a','v','i','n','g'], ['b','e','a','u','t','i','f','u','l'], ['e','y','e','b','r','o','w','s'] ] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    FuCAL                     `noun`    {- <zu^gA^g> -}        [ ['g','l','a','s','s'], ['w','i','n','d','s','h','i','e','l','d'] ],

    FuCAL |< aT               `noun`    {- <zu^gA^gaT> -}      [ ['b','o','t','t','l','e'], ['g','l','a','s','s'] ],

    FuCAL |< Iy               `adj`     {- <zu^gA^gIy> -}      [ ['g','l','a','s','s'], ['v','i','t','r','e','o','u','s'] ],

    FiCAL |< aT               `noun`    {- <zi^gA^gaT> -}      [ ['g','l','a','z','i','e','r','y'] ],

    FaCCAL                    `noun`    {- <za^g^gA^g> -}      [ ['g','l','a','z','i','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <za^g^gA^g> -}      [ ['Z','a','j','j','a','j'] ],

    MuFaCCaL                  `adj`     {- <muza^g^ga^g> -}    [ ['g','l','a','z','e','d'], ['e','n','a','m','e','l','e','d'] ] ]


cluster_48  = cluster

 |> "z _h _h" <| [

    FaCL |< aT                `noun`    {- <za_h_haT> -}       [ ['h','a','i','l'], ['d','o','w','n','p','o','u','r'], ['s','h','o','w','e','r'], ['r','a','i','n'] ] ]


cluster_49  = cluster

 |> "z ` r r" <| [

    KuRDUS                    `noun`    {- <zu`rUr> -}         [ unwords [ ['i','l','l'], "-", ['t','e','m','p','e','r','e','d'] ], ['i','r','a','s','c','i','b','l','e'] ]
                              `plural`     KaRADIS
                           
    `derives` otherwise ]


cluster_50  = cluster

 |> "z b b" <| [

    FuCL                      `noun`    {- <zubb> -}           [ ['p','e','n','i','s'] ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- <zabIb> -}          [ ['r','a','i','s','i','n'] ],

    HaFaCL                    `adj`     {- <'azabb> -}         [ ['h','i','r','s','u','t','e'], ['s','h','a','g','g','y'] ]
                              `plural`     FuCL
                              `femini`     FaCLA' ]


cluster_51  = cluster

 |> "z f f" <| [

    FaCL                      `verb`    {- <zaff> -}           [ ['h','u','r','r','y'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <zaff> -}           [ unwords [ ['c','o','n','d','u','c','t'], ['i','n'], ['s','o','l','e','m','n'], ['p','r','o','c','e','s','s','i','o','n'] ], unwords [ ['b','e'], ['m','a','r','r','i','e','d'], ['o','f','f'] ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FuCUL                     `noun`    {- <zufUf> -}          [ ['h','u','r','r','y','i','n','g'] ],

    FaCL |< aT                `noun`    {- <zaffaT> -}         [ ['p','r','o','c','e','s','s','i','o','n'] ],

    FaCL |< aT |<< "aN"       `noun`    {- <zaffaTaN> -}       [ ['o','n','c','e'], unwords [ ['o','n','e'], ['t','i','m','e'] ] ],

    FiCAL                     `noun`    {- <zifAf> -}          [ ['w','e','d','d','i','n','g'] ],

    FaCUL                     `noun`    {- <zafUf> -}          [ ['o','s','t','r','i','c','h'] ],

    FaCUL                     `adj`     {- <zafUf> -}          [ ['q','u','i','c','k'], ['s','w','i','f','t'], ['f','l','e','e','t'] ],

    FaCIL                     `noun`    {- <zafIf> -}          [ unwords [ ['s','o','u','g','h','i','n','g'], "(", ['o','f'], ['t','h','e'], ['w','i','n','d'], ")" ] ],

    MiFaCL |< aT              `noun`    {- <mizaffaT> -}       [ unwords [ ['b','r','i','d','a','l'], ['s','e','d','a','n'] ] ] ]


cluster_52  = cluster

 |> "z l l" <| [

    FaCL                      `verb`    {- <zall> -}           [ ['e','r','r'], ['s','l','i','p'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `pfirst`     FaCiL,

    HaFaCL                    `verb`    {- <'azall> -}         [ unwords [ ['m','a','k','e'], ['s','l','i','p'] ], unwords [ ['m','a','k','e'], ['s','t','u','m','b','l','e'] ] ],

    FaCL                      `noun`    {- <zall> -}           [ ['r','e','e','d'] ],

    FaCL |< aT                `noun`    {- <zallaT> -}         [ ['l','a','p','s','e'], ['s','l','i','p'] ]
                              `plural`     FaCL |< At,

    FaCaL                     `noun`    {- <zalal> -}          [ ['m','i','s','t','a','k','e'], ['o','v','e','r','s','i','g','h','t'] ],

    FuCAL                     `noun`    {- <zulAl> -}          [ unwords [ ['f','r','e','s','h'], ['w','a','t','e','r'] ], ['a','l','b','u','m','e','n'] ],

    FuCAL |< Iy               `adj`     {- <zulAlIy> -}        [ ['a','l','b','u','m','i','n','o','u','s'], ['p','r','o','t','e','i','n'] ] ]


cluster_53  = cluster

 |> "z m m" <| [

    FaCL                      `verb`    {- <zamm> -}           [ ['f','a','s','t','e','n'], unwords [ ['t','r','u','s','s'], ['u','p'] ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <zammam> -}         [ ['b','r','i','d','l','e'] ],

    FiCAL                     `noun`    {- <zimAm> -}          [ ['r','e','i','n','s'] ]
                              `plural`     HaFiCL |< aT,

    MaFCUL                    `adj`     {- <mazmUm> -}         [ ['b','r','i','d','l','e','d'] ] ]


cluster_54  = cluster

 |> "z n n" <| [

    FaCL                      `verb`    {- <zann> -}           [ ['d','r','o','n','e'], ['b','u','z','z'] ]
                              `imperf`     FuCL
                              `imperf`     FCuL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <zann> -}           [ ['d','r','o','n','i','n','g'], ['b','u','z','z','i','n','g'] ] ]


cluster_55  = cluster

 |> "z q q" <| [

    FaCL                      `verb`    {- <zaqq> -}           [ unwords [ ['f','e','e','d'], "(", ['m','o','u','t','h'], "-", ['t','o'], "-", ['m','o','u','t','h'], ")" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <zaqq> -}           [ ['w','i','n','e','s','k','i','n'] ]
                              `plural`     FuCLAn
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    FuCAL                     `noun`    {- <zuqAq> -}          [ ['a','l','l','e','y'], ['c','o','r','r','i','d','o','r'], unwords [ ['c','u','l'], "-", ['d','e'], "-", ['s','a','c'] ] ]
                              `plural`     HaFiCL |< aT,

    FuCAL |< Iy               `adj`     {- <zuqAqIy> -}        [ unwords [ ['a','l','l','e','y'], ['d','w','e','l','l','e','r'] ] ] ]


cluster_56  = cluster

 |> "z r r" <| [

    FaCL                      `verb`    {- <zarr> -}           [ unwords [ ['b','u','t','t','o','n'], ['u','p'] ], ['c','o','n','t','o','r','t'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <zarrar> -}         [ unwords [ ['b','u','t','t','o','n'], ['u','p'] ] ],

    FiCL                      `noun`    {- <zirr> -}           [ ['b','u','t','t','o','n'], unwords [ ['s','w','i','t','c','h'], ['b','u','t','t','o','n'] ] ]
                              `plural`     HaFCAL ]


cluster_57  = cluster

 |> "s .h .h" <| [

    FaCL                      `verb`    {- <sa.h.h> -}         [ ['f','l','o','w'], ['s','t','r','e','a','m'] ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <sa.h.h> -}         [ ['f','l','o','w','i','n','g'], ['s','t','r','e','a','m','i','n','g'] ]
                              `plural`     FuCUL,

    FaCCAL                    `adj`     {- <sa.h.hA.h> -}      [ ['f','l','o','w','i','n','g'], ['t','e','a','r','f','u','l'] ] ]


cluster_58  = cluster

 |> "si.tAt" <| [

    _____                     `noun`    {- <si.tAt> -}         [ ['S','e','t','t','a','t'] ] ]


cluster_59  = cluster

 |> "s .h t" <| [

    FaCLUL                    `noun`    {- <sa.htUt> -}        [ unwords [ ['s','a','h','t','o','u','t'], "(", ['s','u','r','f','a','c','e'], ['m','e','a','s','u','r','e'], ")" ] ],

    FuCLUL                    `noun`    {- <su.htUt> -}        [ ['p','e','n','n','y'] ] ]


cluster_60  = cluster

 |> "s b b" <| [

    FaCL                      `verb`    {- <sabb> -}           [ ['c','u','r','s','e'], ['s','w','e','a','r'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <sabbab> -}         [ ['c','a','u','s','e'], ['p','r','o','d','u','c','e'], ['p','r','o','v','o','k','e'] ],

    FACL                      `verb`    {- <sAbb> -}           [ unwords [ ['e','x','c','h','a','n','g','e'], ['i','n','s','u','l','t','s'] ] ],

    TaFaCCaL                  `verb`    {- <tasabbab> -}       [ unwords [ ['b','e'], ['c','a','u','s','e','d'] ], unwords [ ['b','e'], ['p','r','o','d','u','c','e','d'] ], unwords [ ['b','e'], ['p','r','o','v','o','k','e','d'] ] ],

    TaFaCCuL                  `noun`    {- <tasabbub> -}       [ ['c','a','u','s','i','n','g'], ['p','r','o','d','u','c','i','n','g'], ['p','r','o','v','o','k','i','n','g'] ],

    TaFACL                    `verb`    {- <tasAbb> -}         [ unwords [ ['e','x','c','h','a','n','g','e'], ['i','n','s','u','l','t','s'] ] ],

    IFtaCL                    `verb`    {- <istabb> -}         [ unwords [ ['e','x','c','h','a','n','g','e'], ['i','n','s','u','l','t','s'] ] ],

    FaCL                      `noun`    {- <sabb> -}           [ ['c','u','r','s','i','n','g'], ['i','n','s','u','l','t','i','n','g'] ],

    FaCL |< aT                `noun`    {- <sabbaT> -}         [ unwords [ ['p','e','r','i','o','d'], ['o','f'], ['t','i','m','e'] ] ],

    FuCL |< aT                `noun`    {- <subbaT> -}         [ ['d','i','s','g','r','a','c','e'] ],

    FaCaL                     `noun`    {- <sabab> -}          [ ['r','e','a','s','o','n'], ['c','a','u','s','e'], unwords [ ['b','e','c','a','u','s','e'], ['o','f'] ], unwords [ ['d','u','e'], ['t','o'] ] ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- <sababIy> -}        [ ['c','a','u','s','a','l'], ['p','r','o','v','o','k','i','n','g'] ],

    FaCCAL                    `noun`    {- <sabbAb> -}         [ ['r','e','v','i','l','e','r'], ['v','i','t','u','p','e','r','a','t','o','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL |< aT              `noun`    {- <sabbAbaT> -}       [ unwords [ ['i','n','d','e','x'], ['f','i','n','g','e','r'] ] ],

    FaCIL                     `noun`    {- <sabIb> -}          [ unwords [ ['s','t','r','a','n','d'], ['o','f'], ['h','a','i','r'] ], unwords [ ['s','t','r','a','n','d','s'], ['o','f'], ['h','a','i','r'] ] ]
                              `plural`     FaCA'iL,

    MaFaCL |< aT              `noun`    {- <masabbaT> -}       [ ['v','i','l','i','f','i','c','a','t','i','o','n'], ['a','b','u','s','e'] ],

    TaFCIL                    `noun`    {- <tasbIb> -}         [ ['c','a','u','s','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    FiCAL                     `noun`    {- <sibAb> -}          [ ['a','b','u','s','e'], ['r','e','v','i','l','e','m','e','n','t'] ],

    MuFACL |< aT              `noun`    {- <musAbbaT> -}       [ ['a','b','u','s','e'], ['r','e','v','i','l','e','m','e','n','t'] ],

    MuFaCCiL                  `noun`    {- <musabbib> -}       [ ['c','a','u','s','e'], unwords [ ['c','a','u','s','a','t','i','v','e'], ['f','a','c','t','o','r'] ] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `noun`    {- <musabbab> -}       [ ['e','f','f','e','c','t'], ['c','a','u','s','e','d'] ],

    MutaFaCCiL                `noun`    {- <mutasabbib> -}     [ ['c','a','u','s','e','r'], ['c','a','u','s','e'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_61  = cluster

 |> "s d d" <| [

    FaCL                      `verb`    {- <sadd> -}           [ ['b','l','o','c','k'], ['o','b','s','t','r','u','c','t'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <sadd> -}           [ ['d','e','f','r','a','y'], ['f','u','l','f','i','l','l'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <sadd> -}           [ unwords [ ['b','e'], ['r','i','g','h','t'] ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <saddad> -}         [ ['o','b','s','t','r','u','c','t'], ['a','i','m'], ['d','i','r','e','c','t'], ['p','a','y'] ],

    HaFaCL                    `verb`    {- <'asadd> -}         [ unwords [ ['s','a','y'], "/", ['d','o'], ['t','h','e'], ['r','i','g','h','t'], ['t','h','i','n','g'] ] ],

    TaFaCCaL                  `verb`    {- <tasaddad> -}       [ unwords [ ['b','e'], ['g','u','i','d','e','d'] ], unwords [ ['b','e'], ['d','i','r','e','c','t','e','d'] ] ],

    InFaCL                    `verb`    {- <insadd> -}         [ unwords [ ['b','e'], ['o','b','s','t','r','u','c','t','e','d'] ], unwords [ ['b','e'], ['c','l','o','g','g','e','d'] ] ],

    FaCL                      `noun`    {- <sadd> -}           [ ['o','b','s','t','r','u','c','t','i','o','n'], unwords [ ['d','e','f','r','a','y','a','l'], "(", ['o','f'], ['c','o','s','t','s'], ")" ], ['f','u','l','f','i','l','l','m','e','n','t'] ],

    FuCL                      `noun`    {- <sudd> -}           [ ['d','a','m'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <saddaT> -}         [ ['o','b','s','t','a','c','l','e'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FuCL |< aT                `noun`    {- <suddaT> -}         [ ['g','a','t','e'], ['s','e','a','t'] ]
                              `plural`     FuCaL,

    FaCaL                     `noun`    {- <sadad> -}          [ ['o','b','s','t','r','u','c','t','i','o','n'] ],

    FaCAL                     `noun`    {- <sadAd> -}          [ ['p','a','y','m','e','n','t'], ['a','p','p','r','o','p','r','i','a','t','e','n','e','s','s'] ],

    FuCAL                     `noun`    {- <sudAd> -}          [ ['o','b','s','t','r','u','c','t','i','o','n'], ['e','m','b','o','l','i','s','m'] ],

    FiCAL                     `noun`    {- <sidAd> -}          [ ['p','l','u','g'], ['s','t','o','p','p','e','r'] ]
                              `plural`     HaFiCL |< aT,

    FiCAL |< aT               `noun`    {- <sidAdaT> -}        [ unwords [ ['g','u','n'], ['s','i','g','h','t'] ] ],

    FaCIL                     `noun`    {- <sadId> -}          [ unwords [ ['h','i','t','t','i','n','g'], ['t','h','e'], ['m','a','r','k'] ], unwords [ ['o','n'], ['t','a','r','g','e','t'] ] ],

    FaCIL                     `adj`     {- <sadId> -}          [ ['r','e','l','e','v','a','n','t'], ['c','o','r','r','e','c','t'] ],

    FaCUL                     `noun`    {- <sadUd> -}          [ ['t','i','g','h','t'], ['s','e','a','l','e','d'] ],

    HaFaCL                    `noun`    {- <'asadd> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['o','p','p','o','s','i','t','e'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['r','e','l','e','v','a','n','t'] ] ],

    TaFCIL                    `noun`    {- <tasdId> -}         [ ['p','a','y','m','e','n','t'], ['p','a','y','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <tasdId> -}         [ ['a','i','m','i','n','g'], ['s','h','o','o','t','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <tasdIdaT> -}       [ ['s','h','o','t'] ],

    InFiCAL                   `noun`    {- <insidAd> -}        [ ['o','b','s','t','r','u','c','t','i','o','n'] ]
                              `plural`     InFiCAL |< At,

    InFiCAL                   `noun`    {- <insidAd> -}        [ ['e','m','b','o','l','i','s','m'] ]
                              `plural`     InFiCAL |< At,

    FACL                      `adj`     {- <sAdd> -}           [ ['o','b','s','t','r','u','c','t','i','v','e'] ],

    MaFCUL                    `adj`     {- <masdUd> -}         [ ['b','l','o','c','k','e','d'], ['c','l','o','s','e','d'] ] ]


cluster_62  = cluster

 |> "s f f" <| [

    HaFaCL                    `verb`    {- <'asaff> -}         [ ['d','e','s','c','e','n','d'], ['d','e','c','l','i','n','e'] ],

    IFtaCL                    `verb`    {- <istaff> -}         [ ['e','a','t'], ['s','w','a','l','l','o','w'] ],

    FaCUL                     `noun`    {- <safUf> -}          [ unwords [ ['m','e','d','i','c','i','n','a','l'], ['p','o','w','d','e','r'] ] ],

    FaCIL |< aT               `noun`    {- <safIfaT> -}        [ unwords [ ['p','a','l','m'], ['g','r','o','v','e'] ], ['t','r','i','v','i','a','l','i','t','i','e','s'], ['v','u','l','g','a','r','i','t','i','e','s'] ]
                              `plural`     FaCA'iL,

    HiFCAL                    `noun`    {- <'isfAf> -}         [ ['t','r','i','v','i','a','l','i','t','y'], ['d','e','c','l','i','n','e'] ]
                              `plural`     HiFCAL |< At ]


cluster_63  = cluster

 |> "s k k" <| [

    FaCL                      `verb`    {- <sakk> -}           [ ['l','o','c','k'], ['m','i','n','t'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <sakk> -}           [ unwords [ ['b','e','c','o','m','e'], ['d','e','a','f'] ] ]
                              `pfirst`     FaCiL,

    IFtaCL                    `verb`    {- <istakk> -}         [ unwords [ ['b','e','c','o','m','e'], ['d','e','a','f'] ] ],

    FaCL                      `noun`    {- <sakk> -}           [ ['m','i','n','t','i','n','g'] ],

    FiCL |< aT                `noun`    {- <sikkaT> -}         [ ['r','o','a','d'] ]
                              `plural`     FiCaL,

    FuCLAn                    `noun`    {- <sukkAn> -}         [ ['r','u','d','d','e','r'] ]
                              `plural`     FuCLAn |< At,

    HaFaCL                    `adj`     {- <'asakk> -}         [ ['d','e','a','f'] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    MaFCUL |< aT              `noun`    {- <maskUkaT> -}       [ ['c','o','i','n'], unwords [ ['d','r','a','i','n'], ['h','o','l','e'] ] ] ]


cluster_64  = cluster

 |> "s l l" <| [

    FaCL                      `verb`    {- <sall> -}           [ ['w','i','t','h','d','r','a','w'], unwords [ ['h','a','v','e'], ['t','u','b','e','r','c','u','l','o','s','i','s'] ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    TaFaCCaL                  `verb`    {- <tasallal> -}       [ ['i','n','f','i','l','t','r','a','t','e'] ],

    InFaCL                    `verb`    {- <insall> -}         [ ['i','n','f','i','l','t','r','a','t','e'] ],

    IFtaCL                    `verb`    {- <istall> -}         [ ['w','i','t','h','d','r','a','w'] ],

    FaCL                      `noun`    {- <sall> -}           [ ['w','i','t','h','d','r','a','w','a','l'], ['b','a','s','k','e','t'] ],

    FiCL                      `noun`    {- <sill> -}           [ ['t','u','b','e','r','c','u','l','o','s','i','s'] ],

    FaCL |< aT                `noun`    {- <sallaT> -}         [ ['b','a','s','k','e','t'] ]
                              `plural`     FiCAL,

    FaCIL                     `noun`    {- <salIl> -}          [ ['s','w','o','r','d'], ['s','c','i','o','n'] ],

    FaCIL |< aT               `noun`    {- <salIlaT> -}        [ ['d','e','s','c','e','n','d','a','n','t'] ]
                              `plural`     FaCA'iL,

    FaCCAL                    `noun`    {- <sallAl> -}         [ unwords [ ['b','a','s','k','e','t'], ['w','e','a','v','e','r'] ] ],

    FuCAL |< aT               `noun`    {- <sulAlaT> -}        [ ['d','y','n','a','s','t','y'], ['d','e','s','c','e','n','d','a','n','t'] ]
                              `plural`     FuCAL |< At,

    FuCAL |< Iy               `adj`     {- <sulAlIy> -}        [ ['f','a','m','i','l','y'], ['d','y','n','a','s','t','i','c'] ],

    MiFaCL |< aT              `noun`    {- <misallaT> -}       [ ['n','e','e','d','l','e'], ['o','b','e','l','i','s','k'] ]
                              `plural`     MaFACL,

    TaFaCCuL                  `noun`    {- <tasallul> -}       [ ['i','n','f','i','l','t','r','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- <insilAl> -}        [ ['i','n','f','i','l','t','r','a','t','i','o','n'] ]
                              `plural`     InFiCAL |< At,

    MaFCUL                    `adj`     {- <maslUl> -}         [ ['t','u','b','e','r','c','u','l','o','u','s'] ],

    MutaFaCCiL                `adj`     {- <mutasallil> -}     [ ['i','n','f','i','l','t','r','a','t','o','r'], ['i','n','f','i','l','t','r','a','t','i','n','g'] ],

    MuFtaCL |< aT             `noun`    {- <mustallaT> -}      [ ['o','f','f','p','r','i','n','t'] ] ]


cluster_65  = cluster

 |> "s m m" <| [

    FaCL                      `verb`    {- <samm> -}           [ ['p','o','i','s','o','n'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <sammam> -}         [ ['p','o','i','s','o','n'] ],

    TaFaCCaL                  `verb`    {- <tasammam> -}       [ unwords [ ['b','e'], ['p','o','i','s','o','n','e','d'] ] ],

    FaCL                      `noun`    {- <samm> -}           [ ['p','o','i','s','o','n'], ['t','o','x','i','n','s'] ]
                              `plural`     FuCUL
                              `plural`     FiCAL,

    FaCUL                     `noun`    {- <samUm> -}          [ unwords [ ['h','o','t'], ['w','i','n','d'] ] ]
                              `plural`     FaCA'iL,

    MaFACL                    `noun`    {- <masAmm> -}         [ ['p','o','r','e','s'] ]
                              `plural`     MaFACL |< At,

    MaFACL |< Iy              `adj`     {- <masAmmIy> -}       [ ['p','o','r','o','u','s'] ],

    MaFACL |< Iy |< aT        `noun`    {- <masAmmIyaT> -}     [ ['p','o','r','o','s','i','t','y'] ],

    TaFaCCuL                  `noun`    {- <tasammum> -}       [ ['p','o','i','s','o','n','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    FACL                      `adj`     {- <sAmm> -}           [ ['p','o','i','s','o','n','o','u','s'], ['t','o','x','i','c'] ],

    MaFCUL                    `adj`     {- <masmUm> -}         [ ['p','o','i','s','o','n','e','d'], ['p','o','i','s','o','n','o','u','s'], ['t','o','x','i','c'] ],

    MuFiCL                    `adj`     {- <musimm> -}         [ ['p','o','i','s','o','n','o','u','s'], ['t','o','x','i','c'] ] ]


cluster_66  = cluster

 |> "s n n" <| [

    FaCL                      `verb`    {- <sann> -}           [ ['p','r','e','s','c','r','i','b','e'], ['e','n','a','c','t'] ]
                              `imperf`     FuCL
                              `imperf`     FCuL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <sannan> -}         [ ['s','h','a','r','p','e','n'], ['i','n','d','e','n','t'] ],

    HaFaCL                    `verb`    {- <'asann> -}         [ unwords [ ['g','r','o','w'], ['t','e','e','t','h'] ], ['t','e','e','t','h','e'] ],

    IFtaCL                    `verb`    {- <istann> -}         [ ['f','o','l','l','o','w'], ['p','r','e','s','c','r','i','b','e'] ],

    FaCL                      `noun`    {- <sann> -}           [ ['e','n','a','c','t','m','e','n','t'], ['p','r','e','s','c','r','i','p','t','i','o','n'] ],

    FiCL                      `noun`    {- <sinn> -}           [ ['t','o','o','t','h'], ['t','e','e','t','h'], ['s','p','e','a','r','h','e','a','d','s'] ]
                              `plural`     HaFCAL
                              `plural`     HaFiCL |< aT,

    FuCL |< aT                `noun`    {- <sunnaT> -}         [ unwords [ ['c','u','s','t','o','m','a','r','y'], ['p','r','o','c','e','d','u','r','e'] ], unwords [ ['o','r','t','h','o','d','o','x'], "(", ['S','u','n','n','i'], ")", ['I','s','l','a','m'] ] ]
                              `plural`     FuCaL,

    FuCL |< Iy                `adj`     {- <sunnIy> -}         [ ['S','u','n','n','i'] ]
                              `plural`     FuCL |< Iy |< Un
                              `plural`     FuCL |< aT,

    FaCaL                     `noun`    {- <sanan> -}          [ unwords [ ['c','u','s','t','o','m','a','r','y'], ['p','r','a','c','t','i','c','e'] ] ],

    FiCAL                     `noun`    {- <sinAn> -}          [ ['s','p','e','a','r','h','e','a','d'] ],

    FaCCAL                    `noun`    {- <sannAn> -}         [ ['g','r','i','n','d','e','r'], ['s','h','a','r','p','e','n','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    HaFaCL                    `noun`    {- <'asann> -}         [ ['o','l','d','e','r'] ],

    MiFaCL                    `noun`    {- <misann> -}         [ ['g','r','i','n','d','s','t','o','n','e'] ]
                              `plural`     MaFACL
                              `plural`     MiFaCL |< At,

    TaFCIL                    `noun`    {- <tasnIn> -}         [ ['t','e','e','t','h','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MaFCUL                    `adj`     {- <masnUn> -}         [ unwords [ ['s','a','n','c','t','i','o','n','e','d'], ['b','y'], ['l','a','w'], ['a','n','d'], ['c','u','s','t','o','m'] ], ['s','h','a','r','p','e','n','e','d'] ],

    MuFaCCaL                  `adj`     {- <musannan> -}       [ ['s','e','r','r','a','t','e','d'], ['i','n','d','e','n','t','e','d'] ],

    MuFaCCaL |< aT            `noun`    {- <musannanaT> -}     [ ['c','o','g','w','h','e','e','l'] ],

    MuFiCL                    `noun`    {- <musinn> -}         [ unwords [ ['o','l','d'], ['a','g','e','d'] ], ['s','e','n','i','o','r'], ['s','u','p','e','r','a','d','u','l','t'] ]
                              `plural`     MuFiCL |< Un
                           
    `derives` otherwise ]


cluster_67  = cluster

 |> "s r r" <| [

    FaCL                      `verb`    {- <sarr> -}           [ ['d','e','l','i','g','h','t'], unwords [ ['m','a','k','e'], ['h','a','p','p','y'] ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <sarr> -}           [ unwords [ ['b','e'], ['h','a','p','p','y'] ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <sarrar> -}         [ ['d','e','l','i','g','h','t'], unwords [ ['m','a','k','e'], ['h','a','p','p','y'] ] ],

    FACL                      `verb`    {- <sArr> -}           [ unwords [ ['c','o','n','f','i','d','e'], "a", ['s','e','c','r','e','t'] ] ],

    HaFaCL                    `verb`    {- <'asarr> -}         [ ['c','o','n','f','i','d','e'] ],

    TaFaCCaL                  `verb`    {- <tasarrar> -}       [ unwords [ ['t','a','k','e'], ['a','s'], ['c','o','n','c','u','b','i','n','e'] ] ],

    TaFACL                    `verb`    {- <tasArr> -}         [ unwords [ ['e','x','c','h','a','n','g','e'], ['c','o','n','f','i','d','e','n','c','e','s'] ] ],

    IstaFaCL                  `verb`    {- <istasarr> -}       [ unwords [ ['a','t','t','e','m','p','t'], ['t','o'], ['h','i','d','e'] ], unwords [ ['t','a','k','e'], ['a','s'], ['c','o','n','c','u','b','i','n','e'] ] ],

    FiCL                      `noun`    {- <sirr> -}           [ ['s','e','c','r','e','t'] ]
                              `plural`     HaFCAL,

    FiCL |<< "aN"             `adv`     {- <sirraN> -}         [ ['s','e','c','r','e','t','l','y'], ['p','r','i','v','a','t','e','l','y'] ],

    FiCL |< Iy                `adj`     {- <sirrIy> -}         [ ['s','e','c','r','e','t'], ['p','r','i','v','a','t','e'] ],

    FiCL |< Iy |< aT          `noun`    {- <sirrIyaT> -}       [ ['s','e','c','r','e','c','y'] ],

    FuCL                      `noun`    {- <surr> -}           [ unwords [ ['u','m','b','i','l','i','c','a','l'], ['c','o','r','d'] ] ]
                              `plural`     HaFiCL |< aT,

    FuCL |< aT                `noun`    {- <surraT> -}         [ ['n','a','v','e','l'], ['c','e','n','t','e','r'] ]
                              `plural`     FuCaL,

    FuCL |< Iy                `adj`     {- <surrIy> -}         [ ['u','m','b','i','l','i','c','a','l'] ],

    FaCAL                     `noun`    {- <sarAr> -}          [ unwords [ ['l','a','s','t'], ['n','i','g','h','t'] ] ],

    HaFACIL                   `noun`    {- <'asArIr> -}        [ ['f','e','a','t','u','r','e','s'] ],

    FuCUL                     `noun`    {- <surUr> -}          [ ['S','u','r','o','u','r'] ],

    FuCUL                     `noun`    {- <surUr> -}          [ ['d','e','l','i','g','h','t'], ['p','l','e','a','s','u','r','e'] ],

    FaCIL                     `noun`    {- <sarIr> -}          [ ['b','e','d'], ['c','o','u','c','h'] ]
                              `plural`     HaFiCL |< aT,

    FaCIL |< aT               `noun`    {- <sarIraT> -}        [ ['s','e','c','r','e','t'] ],

    FaCIL |< aT               `noun`    {- <sarIraT> -}        [ ['c','o','n','s','c','i','e','n','c','e'] ]
                              `plural`     FaCA'iL,

    FaCLA'                    `noun`    {- <sarrA'> -}         [ ['h','a','p','p','i','n','e','s','s'], ['p','r','o','s','p','e','r','i','t','y'] ],

    MaFaCL |< aT              `noun`    {- <masarraT> -}       [ ['d','e','l','i','g','h','t'], ['p','l','e','a','s','u','r','e'] ],

    MiFaCL |< aT              `noun`    {- <misarraT> -}       [ unwords [ ['s','p','e','a','k','i','n','g'], ['t','u','b','e'] ], ['t','e','l','e','p','h','o','n','e'] ]
                              `plural`     MaFACL,

    FACL                      `adj`     {- <sArr> -}           [ ['d','e','l','i','g','h','t','f','u','l'], ['c','h','e','e','r','i','n','g'] ],

    MaFCUL                    `adj`     {- <masrUr> -}         [ ['p','l','e','a','s','e','d'], ['h','a','p','p','y'] ],

    MaFCUL                    `noun`    {- <masrUr> -}         [ ['M','a','s','r','o','u','r'] ],

    MuFiCL                    `adj`     {- <musirr> -}         [ ['g','r','a','t','i','f','y','i','n','g'], ['p','l','e','a','s','a','n','t'] ],

    MustaFaCL                 `noun`    {- <mustasarr> -}      [ unwords [ ['p','l','a','c','e'], ['o','f'], ['c','o','n','c','e','a','l','m','e','n','t'] ] ]
                              `plural`     MustaFaCL |< At,

    FuCL |< Iy |< aT          `noun`    {- <surrIyaT> -}       [ ['c','o','n','c','u','b','i','n','e'] ],

    IstiFCAL                  `noun`    {- <istisrAr> -}       [ ['c','o','n','c','u','b','i','n','a','g','e'] ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- <istisrArIy> -}     [ ['c','o','n','c','u','b','i','n','a','g','e'] ] ]


cluster_68  = cluster

 |> "s t t" <| [

    FiCL                      `adj`     {- <sitt> -}           [ ['s','i','x'], ['s','i','x','t','y'] ],

    FACL                      `noun`    {- <sAtt> -}           [ ['s','i','x','t','h'] ],

    FiCL                      `noun`    {- <sitt> -}           [ ['l','a','d','y'], ['m','i','s','s'] ]
                              `plural`     FiCL |< At ]


cluster_69  = cluster

 |> "^s .h .h" <| [

    FaCL                      `verb`    {- <^sa.h.h> -}        [ unwords [ ['b','e'], ['s','t','i','n','g','y'] ], unwords [ ['b','e'], ['c','o','v','e','t','o','u','s'] ], ['e','c','o','n','o','m','i','z','e'] ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FACL                      `verb`    {- <^sA.h.h> -}        [ ['w','i','t','h','h','o','l','d'], unwords [ ['b','e'], ['s','t','i','n','g','y'] ] ],

    FuCL                      `noun`    {- <^su.h.h> -}        [ ['a','v','a','r','i','c','e'], ['g','r','e','e','d'], ['p','a','u','c','i','t','y'] ],

    FaCIL                     `adj`     {- <^sa.hI.h> -}       [ ['m','e','a','g','e','r'], ['s','p','a','r','s','e'], ['s','t','i','n','g','y'] ]
                              `plural`     FaCA'iL
                              `plural`     HaFiCL |< aT
                              `plural`     FiCAL
                              `plural`     HaFiCLA',

    MuFACL |< aT              `adj`     {- <mu^sA.h.haT> -}    [ ['c','o','n','t','e','s','t','a','b','l','e'], ['d','i','s','p','u','t','a','b','l','e'] ],

    FaCL |< At                `noun`    {- <^sa.h.hAt> -}      [ ['b','e','g','g','a','r'] ]
                              `plural`     FaCL |< At |< Un
                           
    `derives` otherwise ]


cluster_70  = cluster

 |> "^s .h r" <| [

    FaCLUL                    `noun`    {- <^sa.hrUr> -}       [ ['S','h','a','h','r','u','r'] ],

    FaCLUL                    `noun`    {- <^sa.hrUr> -}       [ ['t','h','r','u','s','h'], ['b','l','a','c','k','b','i','r','d'] ]
                              `plural`     FaCALIL ]


cluster_71  = cluster

 |> "^s .t .t" <| [

    FaCL                      `verb`    {- <^sa.t.t> -}        [ unwords [ ['b','e'], ['e','x','c','e','s','s','i','v','e'] ], unwords [ ['g','o'], ['t','o','o'], ['f','a','r'] ] ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    IFtaCL                    `verb`    {- <i^sta.t.t> -}      [ unwords [ ['b','e'], ['e','x','c','e','s','s','i','v','e'] ], unwords [ ['g','o'], ['t','o','o'], ['f','a','r'] ] ],

    FaCL                      `noun`    {- <^sa.t.t> -}        [ ['s','h','o','r','e'], ['b','a','n','k'] ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <^sa.t.tIy> -}      [ ['l','i','t','t','o','r','a','l'] ],

    FaCL |< aT                `noun`    {- <^sa.t.taT> -}      [ unwords [ ['h','o','t'], ['p','e','p','p','e','r'] ] ],

    FaCaL                     `noun`    {- <^sa.ta.t> -}       [ ['e','x','c','e','s','s'], ['d','e','v','i','a','t','i','o','n'] ],

    FaCIL |< aT               `noun`    {- <^sa.tI.taT> -}     [ unwords [ ['h','o','t'], ['p','e','p','p','e','r'] ] ],

    MuFiCL                    `adj`     {- <mu^si.t.t> -}      [ ['e','x','c','e','s','s','i','v','e'] ] ]


cluster_72  = cluster

 |> "^s .s .s" <| [

    FiCL                      `noun`    {- <^si.s.s> -}        [ unwords [ ['f','i','s','h'], ['h','o','o','k'] ] ]
                              `plural`     FuCUL ]


cluster_73  = cluster

 |> "^s ^g ^g" <| [

    FaCL                      `verb`    {- <^sa^g^g> -}        [ ['f','r','a','c','t','u','r','e'] ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL |< aT                `noun`    {- <^sa^g^gaT> -}      [ ['f','r','a','c','t','u','r','e'] ]
                              `plural`     FiCAL ]


cluster_74  = cluster

 |> "^s _d _d" <| [

    FaCL                      `verb`    {- <^sa_d_d> -}        [ ['d','e','v','i','a','t','e'], unwords [ ['b','e'], ['s','e','p','a','r','a','t','e'] ] ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <^sa_d_d> -}        [ ['d','e','v','i','a','t','i','o','n'], ['e','x','c','e','p','t','i','o','n'], ['a','b','n','o','r','m','a','l','i','t','y'] ],

    FuCUL                     `noun`    {- <^su_dU_d> -}       [ ['d','e','v','i','a','t','i','o','n'], ['e','x','c','e','p','t','i','o','n'], ['a','b','n','o','r','m','a','l','i','t','y'] ],

    FACL                      `noun`    {- <^sA_d_d> -}        [ ['d','e','v','i','a','n','t'] ]
                              `plural`     FuCCAL
                              `plural`     FawACL,

    FawACL |< At              `noun`    {- <^sawA_d_dAt> -}    [ ['p','e','c','u','l','i','a','r','i','t','i','e','s'], ['i','d','i','o','s','y','n','c','r','a','s','i','e','s'] ] ]


cluster_75  = cluster

 |> "^s _h _h" <| [

    FaCL                      `verb`    {- <^sa_h_h> -}        [ ['u','r','i','n','a','t','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <^sa_h_h> -}        [ ['u','r','i','n','e'] ]
                              `plural`     FaCAL,

    MiFaCL |< aT              `noun`    {- <mi^sa_h_haT> -}    [ ['l','a','t','r','i','n','e'], ['p','i','s','s','o','i','r'] ],

    MiFCaL |< aT              `noun`    {- <mi^s_ha_haT> -}    [ ['l','a','t','r','i','n','e'], ['p','i','s','s','o','i','r'] ] ]


cluster_76  = cluster

 |> "^s _h l l" <| [

    KaRDaS                    `verb`    {- <^sa_hlal> -}       [ ['r','a','t','t','l','e'] ],

    KuRDIS |< aT              `noun`    {- <^su_hlIlaT> -}     [ ['r','a','t','t','l','e'] ] ]


cluster_77  = cluster

 |> "^s ` n n" <| [

    KaRDIS |< aT              `noun`    {- <^sa`nInaT> -}      [ unwords [ ['p','a','l','m'], ['b','r','a','n','c','h'] ] ]
                              `plural`     KaRADIS ]


cluster_78  = cluster

 |> "^s b b" <| [

    FaCL                      `verb`    {- <^sabb> -}          [ unwords [ ['g','r','o','w'], ['u','p'] ], ['b','u','r','n'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <^sabb> -}          [ ['k','i','n','d','l','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <^sabbab> -}        [ ['f','l','i','r','t'] ],

    TaFaCCaL                  `verb`    {- <ta^sabbab> -}      [ ['r','h','a','p','s','o','d','i','z','e'] ],

    FaCL                      `noun`    {- <^sabb> -}          [ ['y','o','u','t','h'], unwords [ ['y','o','u','n','g'], ['w','o','m','a','n'] ] ]
                              `plural`     FaCAL,

    FaCL                      `noun`    {- <^sabb> -}          [ ['a','l','u','m'], unwords [ ['s','t','y','p','t','i','c'], ['p','e','n','c','i','l'] ] ]
                              `plural`     FaCL |< At,

    FaCAL                     `noun`    {- <^sabAb> -}         [ ['J','e','u','n','e','s','s','e'] ],

    FaCAL |< Iy               `adj`     {- <^sabAbIy> -}       [ ['y','o','u','t','h','f','u','l'], ['j','u','v','e','n','i','l','e'] ],

    FuCUL                     `noun`    {- <^subUb> -}         [ ['o','u','t','b','r','e','a','k'] ],

    FaCCAL |< aT              `noun`    {- <^sabbAbaT> -}      [ unwords [ ['r','e','e','d'], ['f','l','u','t','e'] ] ],

    FaCIL |< aT               `noun`    {- <^sabIbaT> -}       [ ['y','o','u','t','h'], ['y','o','u','t','h','f','u','l','n','e','s','s'] ],

    FACL                      `noun`    {- <^sAbb> -}          [ unwords [ ['y','o','u','n','g'], ['m','a','n'] ], unwords [ ['y','o','u','n','g'], ['m','e','n'] ] ]
                              `plural`     FuCLAn
                              `plural`     FaCAL,

    FACL |< aT                `noun`    {- <^sAbbaT> -}        [ unwords [ ['y','o','u','n','g'], ['w','o','m','a','n'] ], unwords [ ['y','o','u','n','g'], ['w','o','m','e','n'] ] ]
                              `plural`     FawACL
                              `plural`     FACL |< At,

    MaFCUL                    `adj`     {- <ma^sbUb> -}        [ ['k','i','n','d','l','e','d'], ['i','g','n','i','t','e','d'] ] ]


cluster_79  = cluster

 |> "^s d d" <| [

    FaCL                      `verb`    {- <^sadd> -}          [ unwords [ ['m','a','k','e'], ['t','i','g','h','t'] ], unwords [ ['m','a','k','e'], ['s','t','r','o','n','g'] ] ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <^saddad> -}        [ ['s','t','r','e','n','g','t','h','e','n'], ['i','n','t','e','n','s','i','f','y'], ['e','m','p','h','a','s','i','z','e'] ],

    FACL                      `verb`    {- <^sAdd> -}          [ ['a','r','g','u','e'] ],

    TaFaCCaL                  `verb`    {- <ta^saddad> -}      [ unwords [ ['b','e','c','o','m','e'], ['i','n','t','e','n','s','e'] ] ],

    TaFACL                    `verb`    {- <ta^sAdd> -}        [ ['a','r','g','u','e'] ],

    IFtaCL                    `verb`    {- <i^stadd> -}        [ ['i','n','t','e','n','s','i','f','y'] ],

    FaCL                      `noun`    {- <^sadd> -}          [ ['i','n','t','e','n','s','i','f','i','c','a','t','i','o','n'], ['s','t','r','e','n','g','t','h','e','n','i','n','g'] ],

    FiCL |< aT                `noun`    {- <^siddaT> -}        [ ['i','n','t','e','n','s','i','t','y'], ['f','o','r','c','e','f','u','l','n','e','s','s'] ],

    FaCA'iL                   `noun`    {- <^sadA'id> -}       [ ['h','a','r','d','s','h','i','p'], ['a','d','v','e','r','s','i','t','y'] ],

    FaCAL                     `noun`    {- <^sadAd> -}         [ ['s','a','d','d','l','e'] ]
                              `plural`     HaFiCL |< aT,

    FaCCAL                    `noun`    {- <^saddAd> -}        [ ['S','h','a','d','d','a','d'] ],

    FaCIL                     `adj`     {- <^sadId> -}         [ ['i','n','t','e','n','s','e'], ['s','t','r','o','n','g'], ['s','e','v','e','r','e'] ]
                              `plural`     HaFiCLA'
                              `plural`     FiCAL,

    FaCIL                     `noun`    {- <^sadId> -}         [ ['S','h','a','d','e','e','d'] ],

    HaFaCL                    `noun`    {- <'a^sadd> -}        [ unwords [ ['s','t','r','o','n','g','e','r'], "/", ['s','t','r','o','n','g','e','s','t'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['i','n','t','e','n','s','e'] ] ],

    HaFuCL                    `noun`    {- <'a^sudd> -}        [ ['m','a','t','u','r','i','t','y'], ['c','l','i','m','a','x'] ],

    MiFaCL                    `noun`    {- <mi^sadd> -}        [ ['c','o','r','s','e','t'], ['s','t','a','y','s'] ]
                              `plural`     MiFaCL |< At,

    TaFCIL                    `noun`    {- <ta^sdId> -}        [ ['s','t','r','e','n','g','t','h','e','n','i','n','g'], ['i','n','t','e','n','s','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MuFACL |< aT              `noun`    {- <mu^sAddaT> -}      [ ['q','u','a','r','r','e','l'] ],

    TaFaCCuL                  `noun`    {- <ta^saddud> -}      [ ['e','x','t','r','e','m','i','s','m'], ['f','a','n','a','t','i','c','i','s','m'], ['i','n','t','e','n','s','i','f','i','c','a','t','i','o','n'], ['h','a','r','d','e','n','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <i^stidAd> -}       [ ['i','n','t','e','n','s','i','f','i','c','a','t','i','o','n'], ['a','g','g','r','a','v','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- <ma^sdUd> -}        [ ['t','i','g','h','t'], ['t','e','n','s','e'] ],

    MuFaCCiL                  `adj`     {- <mu^saddid> -}      [ ['s','t','r','e','n','g','t','h','e','n','i','n','g'], ['i','n','t','e','n','s','i','f','y','i','n','g'] ],

    MuFaCCiL                  `adj`     {- <mu^saddid> -}      [ ['a','g','g','r','a','v','a','t','i','n','g'] ],

    MuFaCCaL                  `adj`     {- <mu^saddad> -}      [ ['i','n','t','e','n','s','e'] ],

    MutaFaCCiL                `noun`    {- <muta^saddid> -}    [ ['e','x','t','r','e','m','i','s','t'], ['f','a','n','a','t','i','c'], ['s','t','r','i','c','t'], ['z','e','a','l','o','t'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_80  = cluster

 |> "^s f f" <| [

    FaCL                      `verb`    {- <^saff> -}          [ unwords [ ['b','e'], ['t','h','i','n'] ], unwords [ ['b','e'], ['t','r','a','n','s','p','a','r','e','n','t'] ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    IFtaCL                    `verb`    {- <i^staff> -}        [ unwords [ ['d','r','i','n','k'], ['u','p'] ], ['c','o','n','s','u','m','e'] ],

    IstaFaCL                  `verb`    {- <ista^saff> -}      [ ['p','e','r','c','e','i','v','e'], unwords [ ['s','e','e'], ['t','h','r','o','u','g','h'] ] ],

    FiCL                      `noun`    {- <^siff> -}          [ ['g','a','u','z','e'], ['v','e','i','l'] ]
                              `plural`     FuCUL,

    FaCaL                     `noun`    {- <^safaf> -}         [ ['t','r','a','n','s','p','a','r','e','n','c','y'] ],

    FaCIL                     `adj`     {- <^safIf> -}         [ ['t','r','a','n','s','l','u','c','e','n','t'], ['t','r','a','n','s','p','a','r','e','n','t'] ],

    FaCCAL                    `adj`     {- <^saffAf> -}        [ ['t','r','a','n','s','l','u','c','e','n','t'], ['t','r','a','n','s','p','a','r','e','n','t'] ],

    FuCUL                     `noun`    {- <^sufUf> -}         [ ['t','r','a','n','s','l','u','c','e','n','c','e'], ['t','r','a','n','s','p','a','r','e','n','c','y'] ],

    FaCCAL |< Iy |< aT        `noun`    {- <^saffAfIyaT> -}    [ ['t','r','a','n','s','l','u','c','e','n','c','e'], ['t','r','a','n','s','p','a','r','e','n','c','y'] ],

    IstiFCAL                  `noun`    {- <isti^sfAf> -}      [ ['t','r','a','c','i','n','g'] ]
                              `plural`     IstiFCAL |< At ]


cluster_81  = cluster

 |> "^s f n n" <| [

    KiRDIS                    `noun`    {- <^sifnIn> -}        [ unwords [ ['s','k','a','t','e'], "/", ['r','a','y'] ] ] ]


cluster_82  = cluster

 |> "^s k k" <| [

    FaCL                      `verb`    {- <^sakk> -}          [ ['d','o','u','b','t'], ['d','i','s','t','r','u','s','t'], ['i','m','p','a','l','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <^sakkak> -}        [ unwords [ ['m','a','k','e'], ['d','o','u','b','t'] ], unwords [ ['g','i','v','e'], ['s','u','s','p','i','c','i','o','n','s'] ] ],

    TaFaCCaL                  `verb`    {- <ta^sakkak> -}      [ unwords [ ['b','e'], ['s','k','e','p','t','i','c','a','l'] ], unwords [ ['h','a','v','e'], ['m','i','s','g','i','v','i','n','g','s'] ] ],

    FaCL                      `noun`    {- <^sakk> -}          [ ['d','o','u','b','t'] ]
                              `plural`     FuCUL,

    FuCUL |< Iy               `adj`     {- <^sukUkIy> -}       [ ['s','k','e','p','t','i','c'], ['s','k','e','p','t','i','c','i','s','m'] ],

    FaCL |< aT                `noun`    {- <^sakkaT> -}        [ ['s','t','a','b'], ['s','t','i','n','g'] ],

    TaFCIL                    `noun`    {- <ta^skIk> -}        [ ['d','o','u','b','t'], ['s','k','e','p','t','i','c','i','s','m'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta^sakkuk> -}      [ ['d','o','u','b','t'], ['u','n','c','e','r','t','a','i','n','t','y'] ]
                              `plural`     TaFaCCuL |< At,

    FACL                      `adj`     {- <^sAkk> -}          [ ['d','o','u','b','t','i','n','g'], ['s','k','e','p','t','i','c'] ]
                              `plural`     FuCCAL,

    MaFCUL                    `noun`    {- <ma^skUk> -}        [ ['s','u','s','p','e','c','t','e','d'], ['d','u','b','i','o','u','s'], ['u','n','c','e','r','t','a','i','n'] ],

    MuFaCCiL                  `adj`     {- <mu^sakkik> -}      [ ['d','o','u','b','t','e','r'], ['s','k','e','p','t','i','c'], ['d','o','u','b','t','i','n','g'] ],

    FaCLA'                    `adj`     {- <^sakkA'> -}        [ ['q','u','e','r','u','l','o','u','s'], ['c','o','m','p','l','a','i','n','i','n','g'] ] ]


cluster_83  = cluster

 |> "^s l l" <| [

    FaCL                      `verb`    {- <^sall> -}          [ ['p','a','r','a','l','y','z','e'], ['i','m','m','o','b','i','l','i','z','e'], ['n','e','u','t','r','a','l','i','z','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <^sall> -}          [ unwords [ ['b','e'], ['p','a','r','a','l','y','z','e','d'] ], unwords [ ['b','e'], ['i','m','m','o','b','i','l','e'] ] ]
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'a^sall> -}        [ ['p','a','r','a','l','y','z','e'], ['i','m','m','o','b','i','l','i','z','e'], ['n','e','u','t','r','a','l','i','z','e'] ],

    InFaCL                    `verb`    {- <in^sall> -}        [ unwords [ ['b','e'], ['p','a','r','a','l','y','z','e','d'] ], unwords [ ['b','e'], ['i','m','m','o','b','i','l','i','z','e','d'] ], unwords [ ['b','e'], ['n','e','u','t','r','a','l','i','z','e','d'] ] ],

    FaCaL                     `noun`    {- <^salal> -}         [ ['p','a','r','a','l','y','s','i','s'], ['i','m','p','o','t','e','n','c','e'], ['i','n','e','r','t','i','a'] ],

    HaFaCL                    `adj`     {- <'a^sall> -}        [ ['p','a','r','a','l','y','z','e','d'], ['i','m','p','o','t','e','n','t'], ['i','n','e','r','t'] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    MaFCUL                    `adj`     {- <ma^slUl> -}        [ ['p','a','r','a','l','y','z','e','d'], ['i','m','p','o','t','e','n','t'], ['i','n','e','r','t'] ],

    MuFiCL                    `adj`     {- <mu^sill> -}        [ ['p','a','r','a','l','y','z','i','n','g'], ['n','e','u','t','r','a','l','i','z','i','n','g'], ['i','n','h','i','b','i','t','i','n','g'] ],

    FaCL |< aT                `noun`    {- <^sallaT> -}        [ ['g','r','o','u','p'], ['c','l','i','q','u','e'] ]
                              `plural`     FaCL |< At,

    FaCCAL                    `noun`    {- <^sallAl> -}        [ ['c','a','t','a','r','a','c','t'], ['c','a','s','c','a','d','e'], ['w','a','t','e','r','f','a','l','l'] ]
                              `plural`     FaCCAL |< At,

    MuFaCL                    `adj`     {- <mu^sall> -}        [ ['p','a','r','a','l','y','z','e','d'] ] ]


cluster_84  = cluster

 |> "^s m l l" <| [

    KuRDUS                    `noun`    {- <^sumlUl> -}        [ unwords [ ['s','m','a','l','l'], ['a','m','o','u','n','t'] ] ]
                              `plural`     KaRADIS ]


cluster_85  = cluster

 |> "^s m m" <| [

    FaCL                      `verb`    {- <^samm> -}          [ ['s','m','e','l','l'], ['s','n','i','f','f'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    TaFaCCaL                  `verb`    {- <ta^sammam> -}      [ ['s','m','e','l','l'], ['s','n','i','f','f'] ],

    IFtaCL                    `verb`    {- <i^stamm> -}        [ ['s','m','e','l','l'], ['s','n','i','f','f'] ],

    FaCL                      `noun`    {- <^samm> -}          [ ['s','m','e','l','l','i','n','g'], ['s','n','i','f','f','i','n','g'], unwords [ ['s','e','n','s','e'], ['o','f'], ['s','m','e','l','l'] ] ],

    FaCL |< Iy                `adj`     {- <^sammIy> -}        [ ['o','l','f','a','c','t','o','r','y'] ],

    FaCaL                     `noun`    {- <^samam> -}         [ ['p','r','i','d','e'] ],

    FaCCAL                    `noun`    {- <^sammAm> -}        [ ['m','u','s','k','m','e','l','o','n'], ['c','a','n','t','a','l','o','u','p','e'] ],

    HaFaCL                    `adj`     {- <'a^samm> -}        [ ['p','r','o','u','d'] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    MaFCUL                    `adj`     {- <ma^smUm> -}        [ ['s','m','e','l','l','y'], ['o','d','o','r','o','u','s'] ],

    FaCIL                     `noun`    {- <^samIm> -}         [ ['f','r','a','g','r','a','n','c','e'] ] ]


cluster_86  = cluster

 |> "^s n n" <| [

    FaCL                      `verb`    {- <^sann> -}          [ ['w','a','g','e'], ['l','a','u','n','c','h'] ]
                              `imperf`     FCuL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'a^sann> -}        [ ['w','a','g','e'], ['l','a','u','n','c','h'] ],

    FaCL                      `noun`    {- <^sann> -}          [ ['w','a','g','i','n','g'], ['l','a','u','n','c','h','i','n','g'] ],

    FuCUL                     `noun`    {- <^sunUn> -}         [ ['w','a','t','e','r','s','k','i','n','s'] ],

    MiFaCL |< aT              `noun`    {- <mi^sannaT> -}      [ ['b','a','s','k','e','t'] ] ]


cluster_87  = cluster

 |> "^s q q" <| [

    FaCL                      `verb`    {- <^saqq> -}          [ ['s','p','l','i','t'], unwords [ ['c','u','t'], ['t','h','r','o','u','g','h'] ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <^saqqaq> -}        [ ['s','p','l','i','t'], unwords [ ['c','u','t'], ['t','h','r','o','u','g','h'] ] ],

    TaFaCCaL                  `verb`    {- <ta^saqqaq> -}      [ unwords [ ['b','e'], ['s','p','l','i','t'] ] ],

    InFaCL                    `verb`    {- <in^saqq> -}        [ unwords [ ['s','p','l','i','t'], ['o','f','f'] ] ],

    IFtaCL                    `verb`    {- <i^staqq> -}        [ ['d','e','r','i','v','e'] ],

    FaCL                      `noun`    {- <^saqq> -}          [ ['s','p','l','i','t','t','i','n','g'] ],

    FaCL                      `noun`    {- <^saqq> -}          [ ['c','r','a','c','k'], ['g','a','p'] ]
                              `plural`     FuCUL,

    FiCL                      `noun`    {- <^siqq> -}          [ ['h','a','l','f'], ['d','o','u','b','l','e'] ],

    FaCL |< aT                `noun`    {- <^saqqaT> -}        [ ['a','p','a','r','t','m','e','n','t'] ]
                              `plural`     FuCaL,

    FuCL |< aT                `noun`    {- <^suqqaT> -}        [ ['d','i','s','t','a','n','c','e'] ]
                              `plural`     FuCaL,

    FaCIL                     `noun`    {- <^saqIq> -}         [ ['b','r','o','t','h','e','r'] ]
                              `plural`     HaFiCL |< aT
                              `plural`     HaFiCLA',

    FaCIL                     `adj`     {- <^saqIq> -}         [ ['f','r','a','t','e','r','n','a','l'], ['b','r','o','t','h','e','r','l','y'] ],

    FaCIL |< aT               `noun`    {- <^saqIqaT> -}       [ ['s','i','s','t','e','r'] ]
                              `plural`     FaCA'iL,

    FaCIL |< aT               `adj`     {- <^saqIqaT> -}       [ ['f','r','a','t','e','r','n','a','l'], ['s','i','s','t','e','r','l','y'] ],

    MaFaCL |< aT              `noun`    {- <ma^saqqaT> -}      [ ['h','a','r','d','s','h','i','p'], ['t','o','i','l'] ]
                              `plural`     MaFACL,

    FiCAL                     `noun`    {- <^siqAq> -}         [ ['d','i','s','u','n','i','t','y'], ['d','i','s','s','e','n','t'] ],

    FiCAL |< Iy               `adj`     {- <^siqAqIy> -}       [ ['S','h','i','q','a','q','i'] ],

    TaFaCCuL                  `noun`    {- <ta^saqquq> -}      [ ['c','l','e','a','v','a','g','e'], ['f','i','s','s','u','r','e'] ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- <in^siqAq> -}       [ ['s','e','c','e','s','s','i','o','n'], unwords [ ['s','p','l','i','t','t','i','n','g'], ['o','f','f'] ], ['d','i','s','s','e','n','s','i','o','n'] ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< Iy             `adj`     {- <in^siqAqIy> -}     [ ['r','e','n','e','g','a','d','e'], ['d','i','s','s','e','n','t','i','n','g'] ],

    IFtiCAL                   `noun`    {- <i^stiqAq> -}       [ ['d','e','r','i','v','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <i^stiqAqIy> -}     [ ['d','e','r','i','v','a','t','i','o','n','a','l'] ],

    FACL                      `noun`    {- <^sAqq> -}          [ ['h','a','r','d'], ['t','o','i','l','s','o','m','e'] ],

    MaFCUL                    `adj`     {- <ma^sqUq> -}        [ unwords [ ['s','p','l','i','t'], ['o','p','e','n'] ], ['s','e','p','a','r','a','t','e','d'] ],

    MuFaCCaL                  `noun`    {- <mu^saqqaq> -}      [ ['c','r','a','c','k','e','d'] ],

    MunFaCL                   `noun`    {- <mun^saqq> -}       [ ['d','i','s','s','i','d','e','n','t'], ['r','e','n','e','g','a','d','e'] ]
                              `plural`     MunFaCL |< Un
                           
    `derives` otherwise,

    MuFtaCL                   `noun`    {- <mu^staqq> -}       [ ['d','e','r','i','v','a','t','i','v','e'] ]
                              `plural`     MuFtaCL |< Un
                           
    `derives` otherwise ]


cluster_88  = cluster

 |> "^s r r" <| [

    FaCL                      `verb`    {- <^sarr> -}          [ unwords [ ['b','e'], ['e','v','i','l'] ], unwords [ ['b','e'], ['m','a','l','i','c','i','o','u','s'] ] ]
                              `pfirst`     FaCiL,

    FaCuL                     `verb`    {- <^sarur> -}         [ unwords [ ['b','e'], ['e','v','i','l'] ], unwords [ ['b','e'], ['m','a','l','i','c','i','o','u','s'] ] ],

    FaCL                      `noun`    {- <^sarr> -}          [ ['e','v','i','l'], ['m','a','l','i','c','e'] ]
                              `plural`     FuCUL,

    FaCLAn |< Iy              `adj`     {- <^sarrAnIy> -}      [ ['e','v','i','l'], ['m','a','l','i','c','i','o','u','s'], ['w','i','c','k','e','d'] ],

    FiCL |< aT                `noun`    {- <^sirraT> -}        [ ['e','v','i','l'], ['m','a','l','i','c','e'] ],

    FuCUL |< aT               `noun`    {- <^surUraT> -}       [ unwords [ ['S','h','u','r','u','r','a'], "(", "?", "?", ['S','a','u','d','i'], ['r','e','g','i','o','n'], ")" ] ],

    FaCIL                     `noun`    {- <^sarIr> -}         [ ['b','a','d'], ['w','i','c','k','e','d'], ['e','v','i','l'] ]
                              `plural`     HaFiCL |< aT
                              `plural`     HaFCAL
                           
    `derives` otherwise,

    FiCCIL                    `noun`    {- <^sirrIr> -}        [ ['w','i','c','k','e','d'], ['e','v','i','l'], ['b','a','d'], ['S','a','t','a','n'] ],

    FaCaL                     `noun`    {- <^sarar> -}         [ ['s','p','a','r','k'] ],

    FaCaL |< Iy               `adj`     {- <^sararIy> -}       [ ['s','p','a','r','k'] ],

    FaCAL |< aT               `noun`    {- <^sarAraT> -}       [ ['s','p','a','r','k'] ]
                              `plural`     FaCAL |< At,

    FaCAL                     `noun`    {- <^sarAr> -}         [ ['s','p','a','r','k'] ],

    FaCAL |< Iy               `adj`     {- <^sarArIy> -}       [ ['s','p','a','r','k'] ],

    FaCCAL                    `adj`     {- <^sarrAr> -}        [ ['s','p','a','r','k','l','i','n','g'], unwords [ ['e','m','i','t','t','i','n','g'], ['s','p','a','r','k','s'] ] ] ]


cluster_89  = cluster

 |> "^s t t" <| [

    FaCL                      `verb`    {- <^satt> -}          [ ['d','i','s','p','e','r','s','e'], ['s','c','a','t','t','e','r'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <^sattat> -}        [ ['d','i','s','p','e','r','s','e'], ['s','c','a','t','t','e','r'] ],

    HaFaCL                    `verb`    {- <'a^satt> -}        [ ['d','i','s','p','e','r','s','e'], ['s','c','a','t','t','e','r'] ],

    TaFaCCaL                  `verb`    {- <ta^sattat> -}      [ unwords [ ['b','e'], ['d','i','s','p','e','r','s','e','d'] ], unwords [ ['b','e'], ['s','c','a','t','t','e','r','e','d'] ] ],

    FaCL                      `noun`    {- <^satt> -}          [ ['d','i','s','p','e','r','s','e','d'], ['s','c','a','t','t','e','r','e','d'] ],

    FaCLY                     `noun`    {- <^sattY> -}         [ ['a','l','l'], ['d','i','v','e','r','s','e'], ['m','i','s','c','e','l','l','a','n','e','o','u','s'] ],

    FaL |< At                 `noun`    {- <^satAt> -}         [ ['d','i','s','p','e','r','s','e','d'], ['s','c','a','t','t','e','r','e','d'], ['d','i','a','s','p','o','r','a'] ],

    FaCLAn                    `noun`    {- <^sattAn> -}        [ unwords [ ['w','h','a','t'], "a", ['d','i','f','f','e','r','e','n','c','e'] ], unwords [ ['h','o','w'], ['d','i','f','f','e','r','e','n','t'] ] ],

    TaFCIL                    `noun`    {- <ta^stIt> -}        [ ['d','i','s','p','e','r','s','i','o','n'], ['s','c','a','t','t','e','r','i','n','g'], ['d','i','s','r','u','p','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    FaL |<< "awIy"            `adj`     {- <^satawIy> -}       [ ['w','i','n','t','e','r'], ['w','i','n','t','e','r','y'] ] ]


cluster_90  = cluster

 |> ".s .h .h" <| [

    FaCL                      `verb`    {- <.sa.h.h> -}        [ unwords [ ['b','e'], ['c','o','r','r','e','c','t'] ], unwords [ ['b','e'], ['t','r','u','e'] ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <.sa.h.ha.h> -}     [ ['c','o','r','r','e','c','t'], ['c','o','n','f','i','r','m'] ],

    TaFaCCaL                  `verb`    {- <ta.sa.h.ha.h> -}   [ unwords [ ['b','e'], ['c','o','r','r','e','c','t','e','d'] ], unwords [ ['b','e'], ['c','o','n','f','i','r','m','e','d'] ] ],

    FiCL |< aT                `noun`    {- <.si.h.haT> -}      [ ['h','e','a','l','t','h'], ['t','r','u','t','h'], ['c','o','r','r','e','c','t','n','e','s','s'] ],

    FiCL |< Iy                `adj`     {- <.si.h.hIy> -}      [ ['h','e','a','l','t','h'], ['h','e','a','l','t','h','y'], ['s','a','n','i','t','a','r','y'] ],

    FiCL |< Iy |< aT          `noun`    {- <.si.h.hIyaT> -}    [ ['h','e','a','l','t','h','i','n','e','s','s'], ['s','a','l','u','b','r','i','o','u','s','n','e','s','s'] ],

    FaCIL                     `adj`     {- <.sa.hI.h> -}       [ ['t','r','u','e'], ['c','o','r','r','e','c','t'] ],

    HaFaCL                    `noun`    {- <'a.sa.h.h> -}      [ unwords [ ['m','o','r','e'], ['c','o','r','r','e','c','t'] ] ],

    MaFaCL                    `noun`    {- <ma.sa.h.h> -}      [ ['s','a','n','a','t','o','r','i','u','m'] ]
                              `plural`     MaFaCL |< At,

    MaFaCL |< aT              `noun`    {- <ma.sa.h.haT> -}    [ ['s','a','n','a','t','o','r','i','u','m'], ['c','l','i','n','i','c'] ]
                              `plural`     MaFaCL |< At,

    TaFCIL                    `noun`    {- <ta.s.hI.h> -}      [ ['c','o','r','r','e','c','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <ta.s.hI.hIy> -}    [ ['c','o','r','r','e','c','t','i','o','n'], ['c','o','r','r','e','c','t','i','v','e'] ],

    MuFaCCiL                  `noun`    {- <mu.sa.h.hi.h> -}   [ ['c','o','r','r','e','c','t','i','n','g'], ['c','o','r','r','e','c','t','i','v','e'] ] ]


cluster_91  = cluster

 |> ".s b b" <| [

    FaCL                      `verb`    {- <.sabb> -}          [ ['p','o','u','r'], ['f','l','o','w'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <.sabb> -}          [ unwords [ ['l','o','v','e'], ['p','a','s','s','i','o','n','a','t','e','l','y'] ] ]
                              `pfirst`     FaCiL,

    TaFaCCaL                  `verb`    {- <ta.sabbab> -}      [ ['f','l','o','w'], ['p','e','r','s','p','i','r','e'], ['d','r','i','p'] ],

    InFaCL                    `verb`    {- <in.sabb> -}        [ unwords [ ['b','e'], ['p','o','u','r','e','d'], ['o','u','t'] ], ['f','l','o','w'] ],

    FaCL                      `noun`    {- <.sabb> -}          [ ['p','o','u','r','i','n','g'], ['f','l','o','w','i','n','g'] ],

    FaCaL                     `noun`    {- <.sabab> -}         [ ['d','e','c','l','i','v','i','t','y'], ['s','l','o','p','e'], ['h','i','l','l','s','i','d','e','s'] ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- <.sabIb> -}         [ unwords [ ['p','o','u','r','e','d'], ['o','u','t'] ], ['s','p','i','l','l','e','d'] ],

    FaCAL |< aT               `noun`    {- <.sabAbaT> -}       [ unwords [ ['p','a','s','s','i','o','n','a','t','e'], ['l','o','v','e'] ] ],

    FuCAL |< aT               `noun`    {- <.subAbaT> -}       [ ['r','e','m','a','i','n','d','e','r'] ],

    MaFaCL                    `noun`    {- <ma.sabb> -}        [ ['o','u','t','l','e','t'], ['d','r','a','i','n'], ['f','u','n','n','e','l'] ]
                              `plural`     MaFACL
                              `plural`     MaFaCL |< At,

    MaFCUL                    `noun`    {- <ma.sbUb> -}        [ unwords [ ['l','e','a','d'], "(", ['m','e','t','a','l'], ")" ], unwords [ ['c','a','s','t'], "-", ['m','e','t','a','l'], ['g','o','o','d','s'] ], unwords [ ['f','o','u','n','d','r','y'], ['p','r','o','d','u','c','t','s'] ], unwords [ ['h','o','t'], ['l','e','a','d'] ] ]
                              `plural`     MaFCUL |< At,

    FaCCAL                    `noun`    {- <.sabbAb> -}        [ ['s','p','o','u','t'], unwords [ ['p','o','u','r','i','n','g'], ['l','i','p'] ] ],

    InFiCAL                   `noun`    {- <in.sibAb> -}       [ unwords [ ['p','o','u','r','i','n','g'], ['o','u','t'] ], unwords [ ['t','h','r','o','w','i','n','g'], ['o','u','t'] ] ]
                              `plural`     InFiCAL |< At ]


cluster_92  = cluster

 |> ".s d d" <| [

    FaCL                      `verb`    {- <.sadd> -}          [ ['r','e','p','e','l'], ['d','e','t','e','r'], ['r','e','s','i','s','t'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'a.sadd> -}        [ ['s','u','p','p','u','r','a','t','e'], ['f','e','s','t','e','r'] ],

    FaCL                      `noun`    {- <.sadd> -}          [ ['r','e','s','i','s','t','a','n','c','e'], ['d','e','t','e','r','r','e','n','c','e'], ['r','e','j','e','c','t','i','o','n'] ],

    FaCaL                     `noun`    {- <.sadad> -}         [ ['r','e','s','p','e','c','t'], ['r','e','g','a','r','d'], ['p','u','r','p','o','s','e'] ],

    FuCUL                     `noun`    {- <.sudUd> -}         [ ['i','n','t','e','r','c','e','p','t','i','o','n'], ['r','e','f','u','s','a','l'], ['r','e','j','e','c','t','i','o','n'] ],

    FaCIL                     `noun`    {- <.sadId> -}         [ ['p','u','s'], ['m','a','t','t','e','r'] ],

    FaCIL |< Iy               `adj`     {- <.sadIdIy> -}       [ ['f','e','s','t','e','r','i','n','g'], ['s','u','p','p','u','r','a','t','i','n','g'] ],

    MaFaCL                    `noun`    {- <ma.sadd> -}        [ ['w','a','l','l'], ['b','a','r','r','i','e','r'] ]
                              `plural`     MaFaCL |< At,

    MiFaCL                    `noun`    {- <mi.sadd> -}        [ ['b','u','m','p','e','r'], ['s','t','o','p','p','e','r'], ['c','o','r','k'] ]
                              `plural`     MiFaCL |< At,

    HiFCAL                    `noun`    {- <'i.sdAd> -}        [ ['s','u','p','p','u','r','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At ]


cluster_93  = cluster

 |> ".s f f" <| [

    FaCL                      `verb`    {- <.saff> -}          [ ['a','r','r','a','n','g','e'], ['c','l','a','s','s','i','f','y'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <.saffaf> -}        [ ['a','r','r','a','n','g','e'] ],

    TaFACL                    `verb`    {- <ta.sAff> -}        [ unwords [ ['b','e'], ['a','r','r','a','n','g','e','d'] ], unwords [ ['g','e','t'], ['i','n'], ['l','i','n','e'] ] ],

    IFtaCL                    `verb`    {- <i.s.taff> -}       [ unwords [ ['g','e','t'], ['i','n'], ['l','i','n','e'] ], unwords [ ['s','t','a','n','d'], ['i','n'], ['f','o','r','m','a','t','i','o','n'] ] ],

    FaCL                      `noun`    {- <.saff> -}          [ ['l','i','n','e'], ['r','o','w'], ['c','l','a','s','s'] ]
                              `plural`     FuCUL,

    FuCUL                     `noun`    {- <.sufUf> -}         [ unwords [ ['n','o','n'], "-", ['c','o','m','m','i','s','s','i','o','n','e','d'], ['o','f','f','i','c','e','r','s'] ] ],

    FuCL |< aT                `noun`    {- <.suffaT> -}        [ ['l','e','d','g','e'], ['b','e','n','c','h'] ],

    FaCCAL                    `noun`    {- <.saffAf> -}        [ ['t','y','p','e','s','e','t','t','e','r'] ],

    MaFaCL                    `noun`    {- <ma.saff> -}        [ ['r','a','n','k'] ],

    MaFaCL                    `noun`    {- <ma.saff> -}        [ unwords [ ['b','a','t','t','l','e'], ['l','i','n','e'] ], ['p','o','s','i','t','i','o','n'] ]
                              `plural`     MaFACL,

    TaFCIL                    `noun`    {- <ta.sfIf> -}        [ ['a','r','r','a','n','g','i','n','g'], ['h','a','i','r','d','r','e','s','s','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MaFCUL                    `adj`     {- <ma.sfUf> -}        [ ['a','r','r','a','n','g','e','d'], ['c','o','m','b','e','d'] ],

    MaFCUL |< aT              `noun`    {- <ma.sfUfaT> -}      [ ['m','a','t','r','i','x'] ] ]


cluster_94  = cluster

 |> ".s k k" <| [

    FaCL                      `verb`    {- <.sakk> -}          [ ['s','t','r','i','k','e'], ['r','i','n','g'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    IFtaCL                    `verb`    {- <i.s.takk> -}       [ ['t','r','e','m','b','l','e'], ['s','h','a','k','e'] ],

    FaCL                      `noun`    {- <.sakk> -}          [ ['d','e','e','d'], ['d','o','c','u','m','e','n','t'] ]
                              `plural`     FuCUL
                              `plural`     FiCAL,

    IFtiCAL                   `noun`    {- <i.s.tikAk> -}      [ ['t','r','e','m','b','l','i','n','g'], ['s','h','a','k','i','n','g'] ]
                              `plural`     IFtiCAL |< At,

    MuFtaCL                   `adj`     {- <mu.s.takk> -}      [ ['t','r','e','m','b','l','i','n','g'], ['s','h','a','k','i','n','g'] ] ]


cluster_95  = cluster

 |> ".salAt" <| [

    _____                     `noun`    {- <.salAt> -}         [ ['S','a','l','a','t'] ] ]



 |> ".s l l" <| [

    FaCIL                     `noun`    {- <.salIl> -}         [ ['c','l','a','n','g','i','n','g'] ],

    FiCL                      `noun`    {- <.sill> -}          [ ['v','i','p','e','r','s'] ]
                              `plural`     FiCAL
                              `plural`     HaFCAL ]


cluster_96  = cluster

 |> ".s m m" <| [

    FaCL                      `verb`    {- <.samm> -}          [ ['p','l','u','g'], unwords [ ['s','t','o','p'], ['u','p'] ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <.sammam> -}        [ ['d','e','t','e','r','m','i','n','e'], ['d','e','c','i','d','e'], ['d','e','s','i','g','n'] ],

    HaFaCL                    `verb`    {- <'a.samm> -}        [ ['d','e','a','f','e','n'], unwords [ ['m','a','k','e'], ['d','e','a','f'] ], unwords [ ['b','e','c','o','m','e'], ['d','e','a','f'] ] ],

    TaFACL                    `verb`    {- <ta.sAmm> -}        [ unwords [ ['g','i','v','e'], "a", ['d','e','a','f'], ['e','a','r'], ['t','o'] ] ],

    FiCL |< aT                `noun`    {- <.simmaT> -}        [ ['p','l','u','g'], ['s','t','o','p','p','e','r'] ],

    FaCaL                     `noun`    {- <.samam> -}         [ ['d','e','a','f','n','e','s','s'] ],

    FiCAL                     `noun`    {- <.simAm> -}         [ ['p','l','u','g'], ['v','a','l','v','e'], ['s','t','o','p','p','e','r'] ]
                              `plural`     HaFiCL |< aT
                              `plural`     FiCAL |< At,

    FiCAL |< aT               `noun`    {- <.simAmaT> -}       [ ['e','m','b','o','l','i','s','m'] ]
                              `plural`     FaCA'iL,

    FiCAL |< aT               `noun`    {- <.simAmaT> -}       [ ['t','u','b','e'] ],

    FaCIL                     `noun`    {- <.samIm> -}         [ ['d','e','p','t','h'], ['i','n','n','e','r','m','o','s','t'] ],

    FaCIL                     `adj`     {- <.samIm> -}         [ ['t','r','u','e'], ['s','i','n','c','e','r','e'] ],

    FaCIL |< Iy               `adj`     {- <.samImIy> -}       [ ['c','o','r','d','i','a','l'], ['i','n','t','i','m','a','t','e'] ],

    FaCIL |< Iy |< aT         `noun`    {- <.samImIyaT> -}     [ ['c','o','r','d','i','a','l','i','t','y'], ['i','n','t','i','m','a','c','y'] ],

    HaFaCL                    `adj`     {- <'a.samm> -}        [ ['d','e','a','f'], ['p','l','u','g','g','e','d'] ]
                              `plural`     FuCL
                              `plural`     FuCLAn
                              `femini`     FaCLA',

    TaFCIL                    `noun`    {- <ta.smIm> -}        [ ['d','e','t','e','r','m','i','n','a','t','i','o','n'], ['p','e','r','s','e','v','e','r','a','n','c','e'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <ta.smIm> -}        [ ['p','l','a','n'], ['s','k','e','t','c','h'], ['d','e','s','i','g','n'] ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `adj`     {- <mu.sammim> -}      [ ['d','e','t','e','r','m','i','n','e','d'], ['r','e','s','o','l','u','t','e'] ],

    MuFaCCiL                  `noun`    {- <mu.sammim> -}      [ ['d','e','s','i','g','n','e','r'], ['s','t','y','l','i','s','t'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `adj`     {- <mu.sammam> -}      [ ['d','e','s','i','g','n','e','d'], ['r','e','s','o','l','v','e','d'] ],

    HiFCAL                    `noun`    {- <'i.smAm> -}        [ ['o','b','s','t','r','u','c','t','i','o','n'], ['d','e','a','f','e','n','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    MutaFACL                  `adj`     {- <muta.sAmm> -}      [ unwords [ ['d','e','a','f'], ['t','o'] ] ] ]


cluster_97  = cluster

 |> ".s n d d" <| [

    KiRDIS                    `adj`     {- <.sindId> -}        [ ['b','r','a','v','e'], ['c','o','u','r','a','g','e','o','u','s'] ]
                              `plural`     KaRADIS ]


cluster_98  = cluster

 |> ".s n n" <| [

    FaCL                      `noun`    {- <.sann> -}          [ ['b','a','s','k','e','t'] ],

    FiCL |< aT                `noun`    {- <.sinnaT> -}        [ unwords [ ['b','o','d','y'], ['o','d','o','r'] ] ],

    FuCAL                     `noun`    {- <.sunAn> -}         [ unwords [ ['b','o','d','y'], ['o','d','o','r'] ] ] ]


cluster_99  = cluster

 |> ".s r r" <| [

    FaCL                      `verb`    {- <.sarr> -}          [ ['s','c','r','e','e','c','h'], ['c','h','i','r','p'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'a.sarr> -}        [ ['i','n','s','i','s','t'], ['a','s','s','e','r','t'] ],

    FuCL |< aT                `noun`    {- <.surraT> -}        [ unwords [ ['m','o','n','e','y'], ['b','a','g'] ], ['b','u','n','d','l','e'] ]
                              `plural`     FuCaL,

    FaCIL                     `noun`    {- <.sarIr> -}         [ ['s','c','r','e','e','c','h','i','n','g'], ['s','c','r','a','t','c','h','i','n','g'], ['c','h','i','r','p','i','n','g'] ],

    FaCCAL                    `noun`    {- <.sarrAr> -}        [ ['c','r','i','c','k','e','t'] ],

    HiFCAL                    `noun`    {- <'i.srAr> -}        [ ['i','n','s','i','s','t','e','n','c','e'], ['d','e','t','e','r','m','i','n','a','t','i','o','n'], ['p','r','e','m','e','d','i','t','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    MuFiCL                    `adj`     {- <mu.sirr> -}        [ ['d','e','t','e','r','m','i','n','e','d'], ['i','n','s','i','s','t','e','n','t'] ],

    FACL |< aT                `noun`    {- <.sArraT> -}        [ ['n','e','e','d'], ['t','h','i','r','s','t'] ] ]


cluster_100 = cluster

 |> ".d ^g ^g" <| [

    FaCL                      `verb`    {- <.da^g^g> -}        [ unwords [ ['b','e'], ['n','o','i','s','y'] ], ['c','l','a','m','o','r'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'a.da^g^g> -}      [ unwords [ ['b','e'], ['n','o','i','s','y'] ], ['c','l','a','m','o','r'] ],

    FaCL |< aT                `noun`    {- <.da^g^gaT> -}      [ ['n','o','i','s','e'], ['t','u','m','u','l','t'] ],

    FaCIL                     `noun`    {- <.da^gI^g> -}       [ ['n','o','i','s','e'], ['t','u','m','u','l','t'] ],

    FaCCAL                    `adj`     {- <.da^g^gA^g> -}     [ ['r','o','w','d','y'], ['t','u','m','u','l','t','u','o','u','s'] ],

    FaCUL                     `adj`     {- <.da^gU^g> -}       [ ['r','o','w','d','y'], ['t','u','m','u','l','t','u','o','u','s'] ],

    MuFiCL                    `adj`     {- <mu.di^g^g> -}      [ ['r','o','w','d','y'], ['t','u','m','u','l','t','u','o','u','s'] ] ]


cluster_101 = cluster

 |> ".d _h _h" <| [

    FaCL                      `verb`    {- <.da_h_h> -}        [ ['i','n','j','e','c','t'], ['p','u','m','p'], ['s','p','u','r','t'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <.da_h_h> -}        [ ['p','u','m','p','i','n','g'], ['i','n','j','e','c','t','i','n','g'] ],

    MiFaCL |< aT              `noun`    {- <mi.da_h_haT> -}    [ ['p','u','m','p'] ]
                              `plural`     MiFaCL |< At
                              `plural`     MaFACL ]


cluster_102 = cluster

 |> ".d b b" <| [

    FaCL                      `verb`    {- <.dabb> -}          [ unwords [ ['h','o','l','d'], ['f','i','r','m'] ], ['g','u','a','r','d'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <.dabbab> -}        [ ['c','l','o','s','e'], unwords [ ['b','o','l','t'], ['s','h','u','t'] ] ],

    FaCL |< aT                `noun`    {- <.dabbaT> -}        [ ['l','o','c','k'], ['b','o','l','t'] ],

    FaCAL                     `noun`    {- <.dabAb> -}         [ ['f','o','g'], ['v','a','p','o','r'] ],

    FaCAL |< Iy               `adj`     {- <.dabAbIy> -}       [ ['f','o','g','g','y'], ['n','e','b','u','l','o','u','s'] ],

    FaCAL |< Iy |< aT         `noun`    {- <.dabAbIyaT> -}     [ ['n','e','b','u','l','o','u','s','n','e','s','s'] ],

    FaCL                      `noun`    {- <.dabb> -}          [ ['l','i','z','a','r','d'] ]
                              `plural`     HaFuCL
                              `plural`     FuCLAn ]


cluster_103 = cluster

 |> ".d f f" <| [

    FiCL |< aT                `noun`    {- <.diffaT> -}        [ ['b','a','n','k'], ['s','h','o','r','e'] ]
                              `plural`     FiCAL,

    FiCL |< aT                `noun`    {- <.diffaT> -}        [ unwords [ "(", ['W','e','s','t'], ")", ['B','a','n','k'] ] ],

    FaCaL                     `noun`    {- <.dafaf> -}         [ ['p','o','v','e','r','t','y'], ['d','e','s','t','i','t','u','t','i','o','n'] ] ]


cluster_104 = cluster

 |> ".d d d" <| [

    FACL                      `verb`    {- <.dAdd> -}          [ ['o','p','p','o','s','e'] ],

    TaFACL                    `verb`    {- <ta.dAdd> -}        [ unwords [ ['o','p','p','o','s','e'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    FiCL |<< "a"              `prep`    {- <.didda> -}         [ ['a','g','a','i','n','s','t'] ],

    FiCL                      `noun`    {- <.didd> -}          [ ['c','o','n','t','r','a','r','y'], ['a','g','a','i','n','s','t'], ['o','p','p','o','s','e','d'], unwords [ ['a','n','t','i'], "-" ], unwords [ ['c','o','u','n','t','e','r'], "-" ], ['o','p','p','o','s','i','t','e','s'] ]
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- <.diddIy> -}        [ unwords [ ['a','n','t','i'], "-" ] ],

    FiCL |< Iy |< aT          `noun`    {- <.diddIyaT> -}      [ ['e','n','m','i','t','y'], ['c','o','n','t','r','a','r','i','n','e','s','s'] ],

    MuFACL                    `adj`     {- <mu.dAdd> -}        [ unwords [ ['a','n','t','i'], "-" ], unwords [ ['c','o','u','n','t','e','r'], "-" ], unwords [ ['c','o','n','t','r','a'], "-" ] ],

    MutaFACL                  `adj`     {- <muta.dAdd> -}      [ ['o','p','p','o','s','i','n','g'], ['c','o','n','t','r','a','r','y'], ['a','n','t','a','g','o','n','i','s','t','i','c'] ],

    TaFACL                    `noun`    {- <ta.dAdd> -}        [ ['a','m','b','i','v','a','l','e','n','c','e'], ['c','o','n','t','r','a','d','i','c','t','i','o','n'] ]
                              `plural`     TaFACL |< At ]


cluster_105 = cluster

 |> ".d l l" <| [

    FaCL                      `verb`    {- <.dall> -}          [ unwords [ ['g','o'], ['a','s','t','r','a','y'] ], unwords [ ['b','e'], ['i','n'], ['v','a','i','n'] ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <.dallal> -}        [ ['m','i','s','l','e','a','d'], ['d','e','c','e','i','v','e'] ],

    HaFaCL                    `verb`    {- <'a.dall> -}        [ ['m','i','s','l','e','a','d'], ['d','e','c','e','i','v','e'], unwords [ ['b','e'], ['m','i','s','l','e','d'] ] ],

    FaCAL                     `noun`    {- <.dalAl> -}         [ ['e','r','r','o','r'], ['d','i','s','o','r','i','e','n','t','a','t','i','o','n'] ],

    HuFCUL |< aT              `noun`    {- <'u.dlUlaT> -}      [ ['e','r','r','o','r'], ['a','b','e','r','r','a','t','i','o','n'] ]
                              `plural`     HaFACIL,

    TaFCIL                    `noun`    {- <ta.dlIl> -}        [ ['m','i','s','l','e','a','d','i','n','g'], ['d','e','c','e','p','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'i.dlAl> -}        [ ['m','i','s','l','e','a','d','i','n','g'], ['d','e','c','e','p','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    FACL                      `noun`    {- <.dAll> -}          [ ['e','r','r','o','n','e','o','u','s'], ['m','i','s','g','u','i','d','e','d'] ]
                              `plural`     FuCCAL
                              `plural`     FawACL,

    FACL |< aT                `noun`    {- <.dAllaT> -}        [ ['a','m','b','i','t','i','o','n'], ['o','b','j','e','c','t','i','v','e'] ],

    MuFaCCiL                  `noun`    {- <mu.dallil> -}      [ ['m','i','s','l','e','a','d','i','n','g'], ['d','e','c','e','p','t','i','v','e'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFiCL                    `noun`    {- <mu.dill> -}        [ ['m','i','s','l','e','a','d','i','n','g'], ['d','e','c','e','p','t','i','v','e'] ]
                              `plural`     MuFiCL |< Un
                           
    `derives` otherwise ]


cluster_106 = cluster

 |> ".d m m" <| [

    FaCL                      `verb`    {- <.damm> -}          [ ['i','n','c','l','u','d','e'], ['c','o','m','p','r','i','s','e'], ['i','n','c','o','r','p','o','r','a','t','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    TaFACL                    `verb`    {- <ta.dAmm> -}        [ ['u','n','i','t','e'], unwords [ ['j','o','i','n'], ['f','o','r','c','e','s'] ] ],

    InFaCL                    `verb`    {- <in.damm> -}        [ ['j','o','i','n'], unwords [ ['b','e'], ['a','f','f','i','l','i','a','t','e','d'] ], unwords [ ['b','e'], ['a','d','d','e','d'] ] ],

    FaCL                      `noun`    {- <.damm> -}          [ ['j','o','i','n','i','n','g'], ['a','d','d','i','t','i','o','n'], ['a','n','n','e','x','a','t','i','o','n'] ],

    FaCL |< aT                `noun`    {- <.dammaT> -}        [ unwords [ ['d','a','m','m','a'], "(", ['A','r','a','b','i','c'], ['s','h','o','r','t'], ['v','o','w','e','l'], ['"','u','"'], ")" ] ],

    FaCL |< aT                `noun`    {- <.dammaT> -}        [ ['e','m','b','r','a','c','e'] ],

    FaCIL                     `adj`     {- <.damIm> -}         [ ['j','o','i','n','e','d'], ['a','n','n','e','x','e','d'] ],

    FaCIL |< aT               `noun`    {- <.damImaT> -}       [ ['a','d','d','i','t','i','o','n'], ['i','n','c','r','e','a','s','e'], ['s','u','p','p','l','e','m','e','n','t'] ]
                              `plural`     FaCA'iL,

    FACL                      `noun`    {- <.dAmm> -}          [ ['c','o','n','j','u','n','c','t','i','v','e'] ],

    FiCAL                     `noun`    {- <.dimAm> -}         [ ['a','t','t','a','c','h','m','e','n','t'], ['j','o','i','n','t'] ],

    TaFACL                    `noun`    {- <ta.dAmm> -}        [ ['t','o','g','e','t','h','e','r'], ['j','o','i','n','t'] ]
                              `plural`     TaFACL |< At,

    InFiCAL                   `noun`    {- <in.dimAm> -}       [ ['j','o','i','n','i','n','g'], ['a','f','f','i','l','i','a','t','i','o','n'], ['a','n','n','e','x','a','t','i','o','n'] ]
                              `plural`     InFiCAL |< At,

    MunFaCL                   `adj`     {- <mun.damm> -}       [ ['a','f','f','i','l','i','a','t','e','d'], ['a','n','n','e','x','e','d'], ['c','o','m','p','r','i','s','i','n','g'] ],

    MaFCUL                    `adj`     {- <ma.dmUm> -}        [ ['j','o','i','n','e','d'], ['a','n','n','e','x','e','d'] ] ]


cluster_107 = cluster

 |> ".d n n" <| [

    FaCL                      `verb`    {- <.dann> -}          [ unwords [ ['h','o','l','d'], ['b','a','c','k'] ], ['e','c','o','n','o','m','i','z','e'] ]
                              `imperf`     FCaL
                              `pfirst`     FaCiL,

    FaCL                      `noun`    {- <.dann> -}          [ unwords [ ['h','o','l','d','i','n','g'], ['b','a','c','k'] ], ['e','c','o','n','o','m','i','z','i','n','g'] ],

    FaCIL                     `adj`     {- <.danIn> -}         [ ['s','t','i','n','g','y'], ['e','c','o','n','o','m','i','c','a','l'] ]
                              `plural`     HaFiCL |< aT ]


cluster_108 = cluster

 |> ".d r r" <| [

    FaCL                      `verb`    {- <.darr> -}          [ ['h','a','r','m'], ['i','n','j','u','r','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <.darrar> -}        [ ['d','a','m','a','g','e'], ['i','n','j','u','r','e'] ],

    HaFaCL                    `verb`    {- <'a.darr> -}        [ ['d','a','m','a','g','e'], ['i','n','j','u','r','e'] ],

    TaFaCCaL                  `verb`    {- <ta.darrar> -}      [ ['c','o','m','p','l','a','i','n'], unwords [ ['b','e'], ['i','n','j','u','r','e','d'] ] ],

    IFtaCL                    `verb`    {- <i.d.tarr> -}       [ ['c','o','m','p','e','l'], ['f','o','r','c','e'], ['o','b','l','i','g','e'] ],

    FiCL                      `noun`    {- <.dirr> -}          [ ['p','o','l','y','g','a','m','y'] ],

    FuCL |< Iy                `adj`     {- <.durrIy> -}        [ ['p','o','l','y','g','a','m','i','s','t'] ],

    FuCL |< Iy |< aT          `noun`    {- <.durrIyaT> -}      [ ['p','o','l','y','g','a','m','y'] ],

    FaCL |< aT                `noun`    {- <.darraT> -}        [ unwords [ ['p','l','u','r','a','l'], ['w','i','f','e'] ] ]
                              `plural`     FaCA'iL,

    FaCaL                     `noun`    {- <.darar> -}         [ ['d','a','m','a','g','e'], ['i','n','j','u','r','y'], ['h','a','r','m'] ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <.darar> -}         [ ['e','v','i','l'], ['s','i','n'] ],

    FaCLA'                    `noun`    {- <.darrA'> -}        [ ['a','d','v','e','r','s','i','t','y'] ],

    FaCUL |< aT               `noun`    {- <.darUraT> -}       [ ['n','e','c','e','s','s','i','t','y'], ['n','e','e','d'], ['i','m','p','e','r','a','t','i','v','e'] ],

    FaCUL |< Iy               `adj`     {- <.darUrIy> -}       [ ['n','e','c','e','s','s','a','r','y'], ['r','e','q','u','i','s','i','t','e'], ['n','e','c','e','s','s','i','t','i','e','s'] ],

    FACL                      `adj`     {- <.dArr> -}          [ ['h','a','r','m','f','u','l'], ['i','n','j','u','r','i','o','u','s'], ['n','o','x','i','o','u','s'] ],

    MaFaCL |< aT              `noun`    {- <ma.darraT> -}      [ ['h','a','r','m'], ['d','a','m','a','g','e'], ['a','d','v','e','r','s','i','t','y'] ]
                              `plural`     MaFACL,

    HiFCAL                    `noun`    {- <'i.drAr> -}        [ ['h','a','r','m'], ['i','n','j','u','r','y'] ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- <i.d.tirAr> -}      [ ['o','b','l','i','g','a','t','i','o','n'], ['e','m','e','r','g','e','n','c','y'], ['u','r','g','e','n','c','y'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <i.d.tirArIy> -}    [ ['o','b','l','i','g','a','t','o','r','y'], ['f','o','r','c','e','d'], ['e','m','e','r','g','e','n','c','y'] ],

    MuFiCL                    `adj`     {- <mu.dirr> -}        [ ['h','a','r','m','f','u','l'], ['i','n','j','u','r','i','o','u','s'] ],

    MuFtaCL                   `adj`     {- <mu.d.tarr> -}      [ ['c','o','m','p','e','l','l','e','d'], ['f','o','r','c','e','d'], ['o','b','l','i','g','a','t','e','d'] ],

    MutaFaCCiL                `adj`     {- <muta.darrir> -}    [ ['d','a','m','a','g','e','d'] ] ]


cluster_109 = cluster

 |> ".t .h r" <| [

    FuCLUL                    `noun`    {- <.tu.hrUr> -}       [ ['c','l','o','u','d'], ['c','i','r','r','u','s'] ]
                              `plural`     FaCALIL,

    FuCLUL |< Iy              `adj`     {- <.tu.hrUrIy> -}     [ ['s','t','r','a','t','o','s','p','h','e','r','e'], ['c','l','o','u','d','y'] ] ]


cluster_110 = cluster

 |> ".t b b" <| [

    FaCL                      `verb`    {- <.tabb> -}          [ unwords [ ['t','r','e','a','t'], ['m','e','d','i','c','a','l','l','y'] ] ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <.tabbab> -}        [ unwords [ ['t','r','e','a','t'], ['m','e','d','i','c','a','l','l','y'] ] ],

    TaFaCCaL                  `verb`    {- <ta.tabbab> -}      [ unwords [ ['r','e','c','e','i','v','e'], ['m','e','d','i','c','a','l'], ['t','r','e','a','t','m','e','n','t'] ] ],

    IstaFaCL                  `verb`    {- <ista.tabb> -}      [ unwords [ ['s','e','e','k'], ['m','e','d','i','c','a','l'], ['t','r','e','a','t','m','e','n','t'] ], ['c','o','n','s','u','l','t'] ],

    FiCL                      `noun`    {- <.tibb> -}          [ ['m','e','d','i','c','i','n','e'], unwords [ ['m','e','d','i','c','a','l'], ['t','r','e','a','t','m','e','n','t'] ] ],

    FiCL |< Iy                `adj`     {- <.tibbIy> -}        [ ['m','e','d','i','c','a','l'] ],

    FaCIL                     `noun`    {- <.tabIb> -}         [ ['p','h','y','s','i','c','i','a','n'], ['d','o','c','t','o','r'] ]
                              `plural`     HaFiCLA'
                              `plural`     HaFiCL |< aT
                           
    `derives` otherwise,

    FiCAL |< aT               `noun`    {- <.tibAbaT> -}       [ unwords [ ['m','e','d','i','c','a','l'], ['p','r','o','f','e','s','s','i','o','n'] ], unwords [ ['m','e','d','i','c','a','l'], ['t','r','e','a','t','m','e','n','t'] ] ],

    MaFaCL                    `noun`    {- <ma.tabb> -}        [ ['p','o','t','h','o','l','e'], unwords [ ['a','i','r'], ['p','o','c','k','e','t'] ], unwords [ ['w','i','n','d'], ['s','h','e','a','r'] ] ]
                              `plural`     MaFaCL |< At,

    TaFCIL                    `noun`    {- <ta.tbIb> -}        [ unwords [ ['m','e','d','i','c','a','l'], ['t','r','e','a','t','m','e','n','t'] ], unwords [ ['m','e','d','i','c','a','l'], ['p','r','o','f','e','s','s','i','o','n'] ] ]
                              `plural`     TaFCIL |< At,

    MutaFaCCiL                `adj`     {- <muta.tabbib> -}    [ ['q','u','a','c','k'], unwords [ ['f','a','k','e'], ['p','h','y','s','i','c','i','a','n'] ] ] ]


cluster_111 = cluster

 |> ".t f f" <| [

    FaCCaL                    `verb`    {- <.taffaf> -}        [ unwords [ ['b','e'], ['s','t','i','n','g','y'] ], unwords [ ['g','i','v','e'], ['i','n','c','o','m','p','l','e','t','e','l','y'] ] ],

    FaCIL                     `adj`     {- <.tafIf> -}         [ ['i','n','s','i','g','n','i','f','i','c','a','n','t'], ['m','i','n','o','r'] ],

    TaFCIL                    `noun`    {- <ta.tfIf> -}        [ ['s','t','i','n','g','i','n','e','s','s'], unwords [ ['g','i','v','i','n','g'], ['i','n','c','o','m','p','l','e','t','e','l','y'] ] ]
                              `plural`     TaFCIL |< At ]


cluster_112 = cluster

 |> ".t l l" <| [

    FaCL                      `verb`    {- <.tall> -}          [ ['s','p','r','i','n','k','l','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'a.tall> -}        [ ['o','v','e','r','l','o','o','k'], ['f','a','c','e'], unwords [ ['l','o','o','k'], ['o','u','t'] ], unwords [ ['b','e'], ['v','i','e','w','e','d'] ], unwords [ ['b','e'], ['l','o','o','k','e','d'], ['o','v','e','r'] ] ],

    FaCL                      `noun`    {- <.tall> -}          [ ['d','e','w'] ]
                              `plural`     FiCAL,

    FaCAL                     `noun`    {- <.talAl> -}         [ ['T','a','l','a','l'], ['T','i','l','a','l'] ],

    FaCaL                     `noun`    {- <.talal> -}         [ ['r','e','m','a','i','n','s'], ['r','u','i','n','s'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    HiFCAL                    `noun`    {- <'i.tlAl> -}        [ ['o','v','e','r','l','o','o','k','i','n','g'], ['f','a','c','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    MaFaCL                    `noun`    {- <ma.tall> -}        [ ['o','v','e','r','h','a','n','g'], unwords [ ['l','o','o','k','o','u','t'], ['p','o','i','n','t'] ] ]
                              `plural`     MaFACL,

    MaFCUL                    `adj`     {- <ma.tlUl> -}        [ ['u','n','a','v','e','n','g','e','d'] ],

    MuFiCL                    `adj`     {- <mu.till> -}        [ ['o','v','e','r','l','o','o','k','i','n','g'], ['f','a','c','i','n','g'] ],

    MuFaCL                    `adj`     {- <mu.tall> -}        [ ['u','n','a','v','e','n','g','e','d'] ],

    FaCLA'                    `noun`    {- <.tallA'> -}        [ ['e','l','e','c','t','r','o','p','l','a','t','e'] ]
                              `plural`     FaCLA' |< Un ]


cluster_113 = cluster

 |> ".t m m" <| [

    FaCL                      `verb`    {- <.tamm> -}          [ ['i','n','u','n','d','a','t','e'], ['e','n','g','u','l','f'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    InFaCL                    `verb`    {- <in.tamm> -}        [ unwords [ ['b','e'], ['i','n','u','n','d','a','t','e','d'] ], unwords [ ['b','e'], ['e','n','g','u','l','f','e','d'] ] ],

    FaCL                      `noun`    {- <.tamm> -}          [ ['i','n','u','n','d','a','t','i','o','n'], ['e','n','g','u','l','f','i','n','g'] ],

    FuCUL                     `noun`    {- <.tumUm> -}         [ ['i','n','u','n','d','a','t','i','o','n'], ['e','n','g','u','l','f','i','n','g'] ],

    FiCL                      `noun`    {- <.timm> -}          [ unwords [ ['l','a','r','g','e'], ['q','u','a','n','t','i','t','y'] ] ],

    FACL |< aT                `noun`    {- <.tAmmaT> -}        [ ['c','a','l','a','m','i','t','y'], ['d','i','s','a','s','t','e','r'] ] ]


cluster_114 = cluster

 |> ".t q q" <| [

    FaCL                      `verb`    {- <.taqq> -}          [ ['c','r','a','c','k'], ['b','u','r','s','t'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <.taqq> -}          [ ['c','r','a','c','k','i','n','g'], ['b','u','r','s','t','i','n','g'] ],

    FaCL |< aT                `noun`    {- <.taqqaT> -}        [ ['c','r','a','c','k'] ] ]


cluster_115 = cluster

 |> ".t n n" <| [

    FuCL                      `noun`    {- <.tunn> -}          [ ['t','o','n'] ]
                              `plural`     HaFCAL ]



 |> ".t n n" <| [

    FaCL                      `verb`    {- <.tann> -}          [ ['s','o','u','n','d'], unwords [ ['r','i','n','g'], ['o','u','t'] ] ]
                              `imperf`     FCiL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <.tannan> -}        [ ['r','e','s','o','u','n','d'] ],

    HaFaCL                    `verb`    {- <'a.tann> -}        [ ['r','e','s','o','u','n','d'] ],

    FaCIL                     `noun`    {- <.tanIn> -}         [ ['r','i','n','g','i','n','g'] ],

    FaCCAL                    `noun`    {- <.tannAn> -}        [ ['r','e','s','o','u','n','d','i','n','g'], ['r','i','n','g','i','n','g'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    HiFCAL                    `noun`    {- <'i.tnAn> -}        [ ['r','e','s','o','u','n','d','i','n','g'], ['r','i','n','g','i','n','g'] ]
                              `plural`     HiFCAL |< At ]


cluster_116 = cluster

 |> ".t r r" <| [

    FaCL                      `verb`    {- <.tarr> -}          [ ['t','r','i','m'], ['s','h','a','r','p','e','n'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <.tarr> -}          [ ['g','r','o','w'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <.tarr> -}          [ ['t','r','i','m','m','i','n','g'], ['s','h','a','r','p','e','n','i','n','g'] ],

    FuCUL                     `noun`    {- <.turUr> -}         [ ['g','r','o','w','i','n','g'] ],

    FuCUL                     `noun`    {- <.turUr> -}         [ ['t','r','i','m','m','i','n','g'], ['s','h','a','r','p','e','n','i','n','g'] ],

    FuCL |<< "aN"             `adv`     {- <.turraN> -}        [ ['a','l','t','o','g','e','t','h','e','r'], unwords [ ['o','n','e'], ['a','n','d'], ['a','l','l'] ] ],

    FuCL |< aT                `noun`    {- <.turraT> -}        [ ['f','o','r','e','l','o','c','k'], unwords [ ['k','n','o','t','t','e','d'], ['c','l','o','t','h'] ] ]
                              `plural`     FuCaL,

    FaCCAL                    `noun`    {- <.tarrAr> -}        [ unwords [ ['t','a','m','b','o','u','r','i','n','e'], ['p','l','a','y','e','r'] ] ]
                              `plural`     FaCCAL |< aT,

    FaCCAL                    `noun`    {- <.tarrAr> -}        [ ['s','c','o','u','n','d','r','e','l'] ]
                              `plural`     FaCCAL |< aT ]


cluster_117 = cluster

 |> ".z l l" <| [

    FaCL                      `verb`    {- <.zall> -}          [ ['r','e','m','a','i','n'], ['c','o','n','t','i','n','u','e'] ]
                              `imperf`     FaCL
                              `pfirst`     FaCiL,

    FaCCaL                    `verb`    {- <.zallal> -}        [ ['s','h','a','d','e'] ],

    HaFaCL                    `verb`    {- <'a.zall> -}        [ ['s','h','a','d','e'] ],

    TaFaCCaL                  `verb`    {- <ta.zallal> -}      [ unwords [ ['b','e'], ['s','h','a','d','e','d'] ] ],

    IstaFaCL                  `verb`    {- <ista.zall> -}      [ unwords [ ['s','e','e','k'], ['r','e','f','u','g','e'] ], unwords [ ['s','e','e','k'], ['s','h','a','d','e'] ] ],

    FiCL                      `noun`    {- <.zill> -}          [ ['p','a','t','r','o','n','a','g','e'], ['s','h','e','l','t','e','r'], ['a','u','s','p','i','c','e','s'] ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              `plural`     FuCUL,

    FuCL |< aT                `noun`    {- <.zullaT> -}        [ ['v','e','r','a','n','d','a'], ['s','h','e','l','t','e','r','s'] ]
                              `plural`     FuCaL,

    FaCIL                     `noun`    {- <.zalIl> -}         [ ['s','h','a','d','e','d'] ],

    MiFaCL |< aT              `noun`    {- <mi.zallaT> -}      [ ['u','m','b','r','e','l','l','a'] ]
                              `plural`     MaFACL
                              `plural`     MiFaCL |< At,

    MiFaCL |< aT              `noun`    {- <mi.zallaT> -}      [ ['p','a','r','a','c','h','u','t','e'] ]
                              `plural`     MaFACL
                              `plural`     MiFaCL |< At,

    MiFaCL |< Iy              `noun`    {- <mi.zallIy> -}      [ ['p','a','r','a','c','h','u','t','i','s','t','s'], ['p','a','r','a','t','r','o','o','p','e','r'] ],

    MuFaCCiL                  `adj`     {- <mu.zallil> -}      [ ['s','h','a','d','y'], ['s','h','a','d','o','w','y'] ],

    MuFiCL                    `adj`     {- <mu.zill> -}        [ ['s','h','a','d','y'], ['s','h','a','d','o','w','y'] ] ]


cluster_118 = cluster

 |> ".z n n" <| [

    FaCL                      `verb`    {- <.zann> -}          [ ['t','h','i','n','k'], ['b','e','l','i','e','v','e'], ['p','r','e','s','u','m','e'] ]
                              `imperf`     FuCL
                              `imperf`     FCuL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <.zann> -}          [ ['o','p','i','n','i','o','n'], ['a','s','s','u','m','p','t','i','o','n'] ],

    FuCUL                     `noun`    {- <.zunUn> -}         [ ['s','u','p','p','o','s','i','t','i','o','n','s'] ],

    FaCL |< Iy                `adj`     {- <.zannIy> -}        [ ['h','y','p','o','t','h','e','t','i','c','a','l'], ['s','u','p','p','o','s','e','d'] ],

    FiCL |< aT                `noun`    {- <.zinnaT> -}        [ ['d','i','s','t','r','u','s','t'], ['m','i','s','g','i','v','i','n','g','s'] ]
                              `plural`     FiCaL,

    FaCIL                     `adj`     {- <.zanIn> -}         [ ['s','u','s','p','i','c','i','o','u','s'], ['s','u','s','p','e','c','t','e','d'] ],

    FaCUL                     `adj`     {- <.zanUn> -}         [ ['s','u','s','p','i','c','i','o','u','s'], ['s','u','s','p','e','c','t','e','d'] ],

    MaFCUL                    `adj`     {- <ma.znUn> -}        [ ['p','r','e','s','u','m','e','d'], ['s','u','s','p','e','c','t','e','d'], ['s','u','s','p','i','c','i','o','u','s'] ] ]


cluster_119 = cluster

 |> ".z n b b" <| [

    KuRDUS                    `noun`    {- <.zunbUb> -}        [ ['s','h','i','n','b','o','n','e'], ['t','i','b','i','a'] ]
                              `plural`     KaRADIS,

    KuRDUS |< Iy              `adj`     {- <.zunbUbIy> -}      [ ['t','i','b','i','a','l'], ['s','h','i','n'] ] ]


cluster_120 = cluster

 |> ".z r r" <| [

    FiCL                      `noun`    {- <.zirr> -}          [ ['f','l','i','n','t'] ],

    FiCLAn                    `noun`    {- <.zirrAn> -}        [ ['f','l','i','n','t'] ] ]


cluster_121 = cluster

 |> "l .g d" <| [

    FuCLUL                    `noun`    {- <lu.gdUd> -}        [ ['c','h','i','n'] ]
                              `plural`     FaCALIL ]


cluster_122 = cluster

 |> "l .h .h" <| [

    FaCL                      `verb`    {- <la.h.h> -}         [ unwords [ ['b','e'], ['c','l','o','s','e'] ] ]
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'ala.h.h> -}       [ ['i','n','s','i','s','t'], ['h','a','r','a','s','s'], ['b','o','t','h','e','r'] ],

    FaCiL                     `noun`    {- <la.hi.h> -}        [ ['c','l','o','s','e'], ['n','a','r','r','o','w'] ],

    FACL                      `noun`    {- <lA.h.h> -}         [ ['c','l','o','s','e'], ['n','a','r','r','o','w'] ],

    FaCUL                     `adj`     {- <la.hU.h> -}        [ ['o','b','s','t','i','n','a','t','e'], ['p','e','r','s','i','s','t','e','n','t'] ],

    MiFCAL                    `adj`     {- <mil.hA.h> -}       [ ['o','b','s','t','i','n','a','t','e'], ['p','e','r','s','i','s','t','e','n','t'] ],

    HiFCAL                    `noun`    {- <'il.hA.h> -}       [ ['i','n','s','i','s','t','e','n','c','e'], ['i','m','p','o','r','t','u','n','a','t','e','n','e','s','s'], ['h','a','r','a','s','s','m','e','n','t'], ['h','a','r','a','n','g','u','e'] ]
                              `plural`     HiFCAL |< At,

    MuFiCL                    `adj`     {- <muli.h.h> -}       [ ['u','r','g','e','n','t'], ['p','r','e','s','s','i','n','g'], ['i','n','s','i','s','t','e','n','t'] ] ]


cluster_123 = cluster

 |> "l .s .s" <| [

    FaCL                      `verb`    {- <la.s.s> -}         [ ['s','t','e','a','l'], unwords [ ['d','o'], ['s','e','c','r','e','t','l','y'] ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    TaFaCCaL                  `verb`    {- <tala.s.sa.s> -}    [ unwords [ ['b','e','c','o','m','e'], "a", ['t','h','i','e','f'] ], ['s','p','y'] ],

    FiCL                      `noun`    {- <li.s.s> -}         [ ['t','h','i','e','f'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           
    `derives` otherwise,

    FuCUL |< Iy |< aT         `noun`    {- <lu.sU.sIyaT> -}    [ ['t','h','e','f','t'], ['r','o','b','b','e','r','y'] ],

    MutaFaCCiL                `adj`     {- <mutala.s.si.s> -}  [ ['t','h','i','e','v','i','s','h'], unwords [ ['l','i','k','e'], "a", ['t','h','i','e','f'] ] ] ]


cluster_124 = cluster

 |> "l ^g ^g" <| [

    FaCL                      `verb`    {- <la^g^g> -}         [ unwords [ ['b','e'], ['s','t','u','b','b','o','r','n'] ], ['p','e','r','s','i','s','t'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `pfirst`     FaCiL,

    FACL                      `verb`    {- <lA^g^g> -}         [ unwords [ ['d','i','s','p','u','t','e'], ['w','i','t','h'] ], unwords [ ['a','r','g','u','e'], ['w','i','t','h'] ] ],

    IFtaCL                    `verb`    {- <ilta^g^g> -}       [ unwords [ ['b','e'], ['n','o','i','s','y'] ], unwords [ ['b','e'], ['u','p','r','o','a','r','i','o','u','s'] ] ],

    FuCL                      `noun`    {- <lu^g^g> -}         [ ['a','b','y','s','s'], ['d','e','p','t','h'] ]
                              `plural`     FuCaL
                              `plural`     FiCAL,

    FuCL |< Iy                `adj`     {- <lu^g^gIy> -}       [ ['f','a','t','h','o','m','l','e','s','s'], ['p','r','o','f','o','u','n','d'] ],

    FaCL |< aT                `noun`    {- <la^g^gaT> -}       [ ['c','l','a','m','o','r'], ['n','o','i','s','e'] ],

    FaCAL |< aT               `noun`    {- <la^gA^gaT> -}      [ ['p','e','r','s','i','s','t','e','n','c','e'], ['o','b','s','t','i','n','a','c','y'] ],

    FaCUL                     `adj`     {- <la^gU^g> -}        [ ['o','b','s','t','i','n','a','t','e'], ['t','r','o','u','b','l','e','s','o','m','e'] ],

    FACL                      `noun`    {- <lA^g^g> -}         [ ['o','b','s','t','i','n','a','t','e'], ['t','r','o','u','b','l','e','s','o','m','e'] ]
                              `plural`     FACL |< Un
                           
    `derives` otherwise ]


cluster_125 = cluster

 |> "l _d _d" <| [

    FaCL                      `verb`    {- <la_d_d> -}         [ unwords [ ['b','e'], ['d','e','l','i','g','h','t','f','u','l'] ], unwords [ ['b','e'], ['p','l','e','a','s','i','n','g'] ] ]
                              `pfirst`     FaCiL,

    FaCCaL                    `verb`    {- <la_d_da_d> -}      [ ['g','r','a','t','i','f','y'], ['p','l','e','a','s','e'] ],

    HaFaCL                    `verb`    {- <'ala_d_d> -}       [ ['g','r','a','t','i','f','y'], ['p','l','e','a','s','e'] ],

    TaFaCCaL                  `verb`    {- <tala_d_da_d> -}    [ unwords [ ['b','e'], ['p','l','e','a','s','e','d'] ], unwords [ ['b','e'], ['d','e','l','i','g','h','t','e','d'] ] ],

    IFtaCL                    `verb`    {- <ilta_d_d> -}       [ unwords [ ['b','e'], ['p','l','e','a','s','e','d'] ], unwords [ ['b','e'], ['d','e','l','i','g','h','t','e','d'] ] ],

    IstaFaCL                  `verb`    {- <istala_d_d> -}     [ unwords [ ['f','i','n','d'], ['d','e','l','i','g','h','t','f','u','l'] ], unwords [ ['t','a','k','e'], ['p','l','e','a','s','u','r','e'], ['i','n'] ] ],

    FaCL |< aT                `noun`    {- <la_d_daT> -}       [ ['p','l','e','a','s','u','r','e'], ['d','e','l','e','c','t','a','t','i','o','n'] ]
                              `plural`     FaCL |< At,

    FaCIL                     `adj`     {- <la_dI_d> -}        [ ['p','l','e','a','s','a','n','t'], ['d','e','l','i','c','i','o','u','s'], ['d','e','l','i','g','h','t','f','u','l'] ]
                              `plural`     FuCL
                              `plural`     FiCAL,

    FaCAL |< aT               `noun`    {- <la_dA_daT> -}      [ ['d','e','l','i','g','h','t'], ['d','e','l','e','c','t','a','t','i','o','n'], ['p','l','e','a','s','u','r','e','s'] ]
                              `plural`     FaCA'iL,

    MaFaCL |< aT              `noun`    {- <mala_d_daT> -}     [ ['p','l','e','a','s','u','r','e'], ['d','e','l','e','c','t','a','t','i','o','n'], ['d','e','l','i','g','h','t','s'] ]
                              `plural`     MaFACL,

    MutaFaCCiL                `noun`    {- <mutala_d_di_d> -}  [ ['e','p','i','c','u','r','e'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_126 = cluster

 |> "l _t  y" <| [

    FiC |< aT                 `noun`    {- <li_taT> -}         [ ['g','u','m','s'] ]
                              `plural`     FiCY,

    FiC |<< "awIy"            `adj`     {- <li_tawIy> -}       [ ['g','i','n','g','i','v','a','l'], unwords [ ['o','f'], ['t','h','e'], ['g','u','m','s'] ] ] ]


cluster_127 = cluster

 |> "l b b" <| [

    FaCL                      `verb`    {- <labb> -}           [ ['r','e','m','a','i','n'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <labb> -}           [ unwords [ ['b','e'], ['s','e','n','s','i','b','l','e'] ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCiL,

    FaCCaL                    `verb`    {- <labbab> -}         [ unwords [ ['p','r','o','d','u','c','e'], ['k','e','r','n','e','l','s'] ] ],

    TaFaCCaL                  `verb`    {- <talabbab> -}       [ unwords [ ['b','e'], ['p','r','e','p','a','r','e','d'] ], unwords [ ['g','e','t'], ['r','e','a','d','y'] ] ],

    FuCL                      `noun`    {- <lubb> -}           [ ['c','o','r','e'], ['e','s','s','e','n','c','e'], ['q','u','i','n','t','e','s','s','e','n','c','e'], ['r','e','a','s','o','n'], ['i','n','t','e','l','l','e','c','t'] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <labbaT> -}         [ ['t','h','r','o','a','t'] ],

    FiCL |< aT                `noun`    {- <libbaT> -}         [ unwords [ ['g','o','l','d','e','n'], ['n','e','c','k','l','a','c','e'] ] ],

    FaCaL                     `noun`    {- <labab> -}          [ ['t','h','r','o','a','t'] ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- <labIb> -}          [ ['L','a','b','i','b'], ['L','a','b','e','e','b'] ],

    FaCIL                     `adj`     {- <labIb> -}          [ ['s','e','n','s','i','b','l','e'], ['r','e','a','s','o','n','a','b','l','e'] ]
                              `plural`     HaFiCLA',

    TaFCIL                    `noun`    {- <talbIb> -}         [ ['c','o','l','l','a','r'] ]
                              `plural`     TaFACIL ]


cluster_128 = cluster

 |> "l b n n" <| [

    KaRDaS |< aT              `noun`    {- <labnanaT> -}       [ ['L','e','b','a','n','o','n','i','z','a','t','i','o','n'] ] ]


cluster_129 = cluster

 |> "lidd" <| [

    _____                     `noun`    {- <lidd> -}           [ ['L','y','d','d','a'] ] ]



 |> "l d d" <| [

    FaCL                      `verb`    {- <ladd> -}           [ unwords [ ['q','u','a','r','r','e','l'], ['w','i','t','h'] ], ['f','i','g','h','t'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <laddad> -}         [ ['d','e','f','a','m','e'], ['s','l','a','n','d','e','r'] ],

    TaFaCCaL                  `verb`    {- <taladdad> -}       [ unwords [ ['b','e'], ['b','e','w','i','l','d','e','r','e','d'] ] ],

    FaCaL                     `noun`    {- <ladad> -}          [ ['q','u','a','r','r','e','l'], ['d','i','s','p','u','t','e'] ],

    FaCUL                     `adj`     {- <ladUd> -}          [ ['i','m','p','l','a','c','a','b','l','e'], ['m','o','r','t','a','l'] ]
                              `plural`     HaFiCL |< aT,

    HaFaCL                    `adj`     {- <'aladd> -}         [ unwords [ ['m','o','r','e'], ['d','o','g','g','e','d'] ], ['t','o','u','g','h','e','r'] ],

    HaFaCL                    `adj`     {- <'aladd> -}         [ ['i','m','p','l','a','c','a','b','l','e'], ['m','o','r','t','a','l'] ]
                              `plural`     FiCA'
                              `plural`     FuCL
                              `femini`     FaCLA',

    MutaFaCCiL                `adj`     {- <mutaladdid> -}     [ ['r','e','c','a','l','c','i','t','r','a','n','t'], ['r','e','b','e','l','l','i','o','u','s'] ] ]


cluster_130 = cluster

 |> "l f f" <| [

    FaCL                      `verb`    {- <laff> -}           [ ['w','r','a','p'], ['t','u','r','n'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <laffaf> -}         [ unwords [ ['w','r','a','p'], ['t','i','g','h','t','l','y'] ] ],

    TaFaCCaL                  `verb`    {- <talaffaf> -}       [ unwords [ ['b','e'], ['w','r','a','p','p','e','d'] ] ],

    IFtaCL                    `verb`    {- <iltaff> -}         [ ['t','u','r','n'], unwords [ ['b','e'], ['w','r','a','p','p','e','d'] ] ],

    FaCL                      `noun`    {- <laff> -}           [ ['w','i','n','d','i','n','g'], ['w','r','a','p','p','i','n','g'], ['t','u','r','n','i','n','g'], ['w','r','a','p','s'] ]
                              `plural`     HaFCAL,

    FiCL                      `noun`    {- <liff> -}           [ ['t','h','i','c','k','e','t'], ['u','n','d','e','r','g','r','o','w','t','h'] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <laffaT> -}         [ ['c','i','r','c','u','i','t'], ['t','u','r','n','i','n','g'] ],

    FaCL |< aT                `noun`    {- <laffaT> -}         [ ['c','o','i','l'], ['r','e','e','l'], ['p','a','c','k','a','g','e'] ],

    FiCAL |< aT               `noun`    {- <lifAfaT> -}        [ ['w','r','a','p','p','e','r'], ['c','o','v','e','r'] ]
                              `plural`     FaCA'iL,

    FaCIL                     `noun`    {- <lafIf> -}          [ ['g','a','t','h','e','r','i','n','g'], ['c','r','o','w','d'] ],

    FaCIL |< aT               `noun`    {- <lafIfaT> -}        [ ['b','u','n','d','l','e'], ['p','a','c','k','a','g','e'] ],

    HaFaCL                    `adj`     {- <'alaff> -}         [ ['s','t','o','u','t'], ['s','h','o','r','t'] ]
                              `femini`     FaCLA',

    MiFaCL                    `noun`    {- <milaff> -}         [ ['f','i','l','e'], ['d','o','s','s','i','e','r'] ]
                              `plural`     MiFaCL |< At,

    MiFaCL |< aT              `noun`    {- <milaffaT> -}       [ ['d','o','s','s','i','e','r'], unwords [ ['l','e','t','t','e','r'], ['f','i','l','e'] ] ]
                              `plural`     MiFaCL |< At,

    MiFCAL                    `noun`    {- <milfAf> -}         [ ['w','r','a','p','p','e','r'], ['c','o','v','e','r'] ],

    TaFCIL                    `noun`    {- <talfIf> -}         [ ['w','i','n','d','i','n','g'], ['c','o','i','l'], ['t','w','i','s','t'], ['d','e','p','t','h'] ]
                              `plural`     TaFACIL,

    IFtiCAL                   `noun`    {- <iltifAf> -}        [ ['t','u','r','n'], ['s','u','r','r','o','u','n','d','i','n','g'], ['t','u','r','n','a','b','o','u','t'] ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- <malfUf> -}         [ ['w','r','a','p','p','e','d'], ['t','w','i','s','t','e','d'] ],

    MaFCUL                    `noun`    {- <malfUf> -}         [ ['c','a','b','b','a','g','e'] ],

    MuFaCCaL                  `adj`     {- <mulaffaf> -}       [ ['w','r','a','p','p','e','d'] ],

    MuFtaCL                   `adj`     {- <multaff> -}        [ ['w','i','n','d','i','n','g'], unwords [ ['r','o','l','l','e','d'], ['u','p'] ], ['c','o','i','l','e','d'] ],

    MuFtaCL                   `noun`    {- <multaff> -}        [ ['g','a','t','h','e','r','i','n','g'], ['a','s','s','e','m','b','l','i','n','g'], ['c','r','o','w','d','i','n','g'] ]
                              `plural`     MuFtaCL |< Un
                           
    `derives` otherwise ]


cluster_131 = cluster

 |> "l k k" <| [

    FaCL                      `noun`    {- <lakk> -}           [ ['l','a','c'], unwords [ ['o','n','e'], ['h','u','n','d','r','e','d'], ['t','h','o','u','s','a','n','d'] ] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL ]



 |> "l k k" <| [

    FuCL                      `noun`    {- <lukk> -}           [ ['l','a','c'], ['r','e','s','i','n'] ] ]



 |> "l k k" <| [

    FaCL                      `verb`    {- <lakk> -}           [ ['p','u','n','c','h'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    IFtaCL                    `verb`    {- <iltakk> -}         [ unwords [ ['b','e'], ['c','r','o','w','d','e','d'] ] ],

    FaCL                      `noun`    {- <lakk> -}           [ ['p','u','n','c','h','i','n','g'] ] ]


cluster_132 = cluster

 |> "lim" <| [

    _____ |<< "a"             `part`    {- <lima> -}           [ ['w','h','y'] ] ]



 |> "lam" <| [

    _____                     `part`    {- <lam> -}            [ ['n','o','t'] ] ]



 |> "l m m" <| [

    FaCL                      `verb`    {- <lamm> -}           [ ['c','o','l','l','e','c','t'], unwords [ ['p','u','t'], ['i','n'], ['o','r','d','e','r'] ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'alamm> -}         [ unwords [ ['b','e'], ['a','c','q','u','a','i','n','t','e','d'], ['w','i','t','h'] ] ],

    IFtaCL                    `verb`    {- <iltamm> -}         [ ['g','a','t','h','e','r'], ['v','i','s','i','t'] ],

    FaCL |< aT                `noun`    {- <lammaT> -}         [ ['c','o','l','l','e','c','t','i','o','n'], ['g','a','t','h','e','r','i','n','g'], ['v','i','s','i','t'] ]
                              `plural`     FiCAL,

    FiCL |< aT                `noun`    {- <limmaT> -}         [ ['c','u','r','l'], ['r','i','n','g','l','e','t'] ]
                              `plural`     FiCaL,

    FuCL |< aT                `noun`    {- <lummaT> -}         [ unwords [ ['t','r','a','v','e','l','i','n','g'], ['p','a','r','t','y'] ], ['g','r','o','u','p'] ],

    FaCaL                     `noun`    {- <lamam> -}          [ unwords [ ['t','o','u','c','h'], ['o','f'], ['i','n','s','a','n','i','t','y'] ] ],

    FiCAL                     `noun`    {- <limAm> -}          [ ['o','c','c','a','s','i','o','n','a','l','l','y'], ['r','a','r','e','l','y'] ],

    FaCCAL                    `noun`    {- <lammAm> -}         [ unwords [ ['w','i','l','d'], ['t','h','y','m','e'] ] ],

    HiFCAL                    `noun`    {- <'ilmAm> -}         [ ['k','n','o','w','l','e','d','g','e'], ['a','c','q','u','a','i','n','t','a','n','c','e'] ]
                              `plural`     HiFCAL |< At,

    FACL |< aT                `noun`    {- <lAmmaT> -}         [ unwords [ ['e','v','i','l'], ['e','y','e'] ] ],

    MaFCUL                    `adj`     {- <malmUm> -}         [ ['c','o','l','l','e','c','t','e','d'], ['g','a','t','h','e','r','e','d'] ],

    MuFiCL                    `adj`     {- <mulimm> -}         [ ['k','n','o','w','l','e','d','g','e','a','b','l','e'], ['e','x','p','e','r','t'] ],

    MuFiCL |< aT              `noun`    {- <mulimmaT> -}       [ ['m','i','s','f','o','r','t','u','n','e'], ['d','i','s','a','s','t','e','r'] ] ]


cluster_133 = cluster

 |> "lan" <| [

    _____                     `part`    {- <lan> -}            [ unwords [ "(", ['w','i','l','l'], ")", ['n','o','t'] ] ] ]


cluster_134 = cluster

 |> "l t t" <| [

    FaCL                      `verb`    {- <latt> -}           [ ['c','r','u','s','h'], ['p','o','u','n','d'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <latt> -}           [ ['p','r','a','t','t','l','e'], unwords [ ['i','d','l','e'], ['t','a','l','k'] ] ],

    FaCL |< At                `noun`    {- <lattAt> -}         [ ['c','h','a','t','t','e','r','b','o','x'], ['p','r','a','t','t','l','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise ]


cluster_135 = cluster

 |> "l z z" <| [

    FaCL                      `verb`    {- <lazz> -}           [ ['u','n','i','t','e'], ['c','o','n','n','e','c','t'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <lazzaz> -}         [ unwords [ ['c','r','a','m'], ['t','o','g','e','t','h','e','r'] ], unwords [ ['u','n','i','t','e'], ['c','l','o','s','e','l','y'] ] ],

    TaFaCCaL                  `verb`    {- <talazzaz> -}       [ unwords [ ['b','e'], ['c','o','n','n','e','c','t','e','d'] ], unwords [ ['b','e'], ['j','o','i','n','e','d'] ], ['a','d','h','e','r','e'] ],

    TaFACL                    `verb`    {- <talAzz> -}         [ unwords [ ['b','e'], ['c','r','a','m','m','e','d'], ['t','o','g','e','t','h','e','r'] ], unwords [ ['l','i','e'], ['c','l','o','s','e'], ['t','o','g','e','t','h','e','r'] ] ],

    IFtaCL                    `verb`    {- <iltazz> -}         [ unwords [ ['b','e'], ['c','o','n','n','e','c','t','e','d'] ], unwords [ ['b','e'], ['j','o','i','n','e','d'] ], ['a','d','h','e','r','e'] ],

    FaCL                      `noun`    {- <lazz> -}           [ ['b','o','l','t'], ['c','r','a','m','p'] ]
                              `plural`     FaCL |< At,

    MuFaCCaL                  `adj`     {- <mulazzaz> -}       [ unwords [ ['c','r','a','m','m','e','d'], ['t','o','g','e','t','h','e','r'] ], unwords [ ['c','l','o','s','e','l','y'], ['u','n','i','t','e','d'] ] ] ]


cluster_136 = cluster

 |> "n .d .d" <| [

    FaCL                      `verb`    {- <na.d.d> -}         [ ['r','i','p','p','l','e'], ['d','r','i','p'], ['p','e','r','c','o','l','a','t','e'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <na.d.da.d> -}      [ ['m','o','v','e'], ['s','h','a','k','e'] ],

    FaCL                      `noun`    {- <na.d.d> -}         [ unwords [ ['h','a','r','d'], ['c','a','s','h'] ], unwords [ ['i','n'], ['c','a','s','h'] ] ] ]


cluster_137 = cluster

 |> "n .h r" <| [

    FiCLIL                    `noun`    {- <ni.hrIr> -}        [ ['s','k','i','l','l','e','d'], ['e','x','p','e','r','i','e','n','c','e'] ]
                              `plural`     FaCALIL
                           
    `derives` otherwise ]


cluster_138 = cluster

 |> "n .s .s" <| [

    FaCL                      `verb`    {- <na.s.s> -}         [ ['s','t','i','p','u','l','a','t','e'], ['s','p','e','c','i','f','y'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <na.s.s> -}         [ ['t','e','x','t'] ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- <na.s.s> -}         [ ['w','o','r','d','i','n','g'] ],

    FuCL |< aT                `noun`    {- <nu.s.saT> -}       [ ['f','o','r','e','l','o','c','k'] ]
                              `plural`     FuCaL,

    MiFaCL |< aT              `noun`    {- <mina.s.saT> -}     [ ['p','l','a','t','f','o','r','m'], ['p','o','d','i','u','m'] ]
                              `plural`     MaFACL
                              `plural`     MiFaCL |< At,

    TaFCIL                    `noun`    {- <tan.sI.s> -}       [ ['q','u','o','t','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MaFCUL                    `adj`     {- <man.sU.s> -}       [ ['s','t','i','p','u','l','a','t','e','d'], ['s','p','e','c','i','f','i','e','d'], unwords [ ['l','a','i','d'], ['d','o','w','n'], ['i','n'], ['w','r','i','t','i','n','g'] ] ] ]


cluster_139 = cluster

 |> "n .t .t" <| [

    FaCL                      `verb`    {- <na.t.t> -}         [ ['j','u','m','p'], ['l','e','a','p'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <na.t.t> -}         [ ['j','u','m','p','i','n','g'], ['l','e','a','p','i','n','g'] ],

    FaCL |< aT                `noun`    {- <na.t.taT> -}       [ ['j','u','m','p'], ['l','e','a','p'] ],

    FaCCAL                    `noun`    {- <na.t.tA.t> -}      [ ['j','u','m','p','e','r'], ['j','u','m','p','y'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <na.t.tA.t> -}      [ ['g','r','a','s','s','h','o','p','p','e','r'] ]
                              `plural`     FaCCAL |< At ]


cluster_140 = cluster

 |> "n ^s ^s" <| [

    FaCL                      `verb`    {- <na^s^s> -}         [ ['s','i','z','z','l','e'], ['h','i','s','s'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCAL                    `noun`    {- <na^s^sA^s> -}      [ ['b','l','o','t','t','i','n','g'] ],

    MiFaCL |< aT              `noun`    {- <mina^s^saT> -}     [ unwords [ ['f','l','y'], ['s','w','a','t','t','e','r'] ] ] ]


cluster_141 = cluster

 |> "n _h _h" <| [

    FaCL                      `noun`    {- <na_h_h> -}         [ ['m','a','t'], ['r','u','g'], ['c','a','r','p','e','t'] ]
                              `plural`     HaFCAL ]


cluster_142 = cluster

 |> "n _h ^s ^s" <| [

    KaRDUS                    `noun`    {- <na_h^sU^s> -}      [ ['g','i','l','l'], ['b','r','a','n','c','h','i','a'] ]
                              `plural`     KaRADIS ]


cluster_143 = cluster

 |> "n b b" <| [

    HuFCUL                    `noun`    {- <'unbUb> -}         [ ['p','i','p','e'], ['t','u','b','e'] ]
                              `plural`     HaFACIL,

    HuFCUL                    `noun`    {- <'unbUb> -}         [ ['c','y','l','i','n','d','e','r'], ['b','o','t','t','l','e'] ]
                              `plural`     HaFACIL,

    HuFCUL |< Iy              `adj`     {- <'unbUbIy> -}       [ unwords [ ['t','u','b','e'], "-", ['s','h','a','p','e','d'] ] ],

    HuFCUL |< Iy              `adj`     {- <'unbUbIy> -}       [ ['c','y','l','i','n','d','r','i','c','a','l'] ] ]


cluster_144 = cluster

 |> "n d d" <| [

    FaCL                      `verb`    {- <nadd> -}           [ ['e','s','c','a','p','e'], ['f','l','e','e'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <naddad> -}         [ ['c','r','i','t','i','c','i','z','e'], ['d','e','n','o','u','n','c','e'] ],

    FaCL                      `noun`    {- <nadd> -}           [ unwords [ ['h','i','g','h'], ['h','i','l','l'] ], ['i','n','c','e','n','s','e'] ],

    FiCL                      `noun`    {- <nidd> -}           [ ['i','n','c','e','n','s','e'] ],

    FiCL                      `noun`    {- <nidd> -}           [ ['p','e','e','r'], ['c','o','l','l','e','a','g','u','e'], ['c','o','u','n','t','e','r','p','a','r','t'] ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- <nadId> -}          [ ['p','e','e','r'], ['r','i','v','a','l'] ]
                              `plural`     FuCaLA'
                           
    `derives` otherwise,

    TaFCIL                    `noun`    {- <tandId> -}         [ ['c','r','i','t','i','c','i','s','m'], ['a','b','u','s','e'], ['d','e','f','a','m','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `adj`     {- <munaddid> -}       [ ['c','r','i','t','i','c','i','z','i','n','g'], ['d','e','n','o','u','n','c','i','n','g'] ] ]


cluster_145 = cluster

 |> "n f f" <| [

    FaCL                      `verb`    {- <naff> -}           [ unwords [ ['b','l','o','w'], ['t','h','e'], ['n','o','s','e'] ], ['s','n','u','f','f'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL |< aT                `noun`    {- <naffaT> -}         [ unwords [ ['p','i','n','c','h'], ['o','f'], ['s','n','u','f','f'] ] ],

    FaCCAL                    `noun`    {- <naffAf> -}         [ unwords [ ['s','n','u','f','f'], ['u','s','e','r'] ], ['s','n','u','f','f','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise ]


cluster_146 = cluster

 |> "nummIy" <| [

    _____                     `noun`    {- <nummIy> -}         [ ['c','o','i','n'] ]
                              `plural`     _____ |< At ]


cluster_147 = cluster

 |> "n m m" <| [

    FaCL                      `verb`    {- <namm> -}           [ ['s','l','a','n','d','e','r'], unwords [ ['g','o','s','s','i','p'], ['a','b','o','u','t'] ] ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <namm> -}           [ ['s','l','a','n','d','e','r'], ['g','o','s','s','i','p'] ],

    FaCL                      `noun`    {- <namm> -}           [ ['s','l','a','n','d','e','r','e','r'], ['s','c','a','n','d','a','l','m','o','n','g','e','r'] ]
                              `plural`     FaCL |< Un
                              `plural`     HaFiCLA'
                           
    `derives` otherwise,

    FiCL |< aT                `noun`    {- <nimmaT> -}         [ ['l','o','u','s','e'] ],

    FaCCAL                    `noun`    {- <nammAm> -}         [ ['s','l','a','n','d','e','r','e','r'], ['c','a','l','u','m','n','i','a','t','o','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCIL |< aT               `noun`    {- <namImaT> -}        [ ['s','l','a','n','d','e','r'], ['c','a','l','u','m','n','y'] ]
                              `plural`     FaCA'iL,

    FACL |< aT                `noun`    {- <nAmmaT> -}         [ ['b','u','s','t','l','e'], ['s','t','i','r'] ] ]


cluster_148 = cluster

 |> "n q q" <| [

    FaCL                      `verb`    {- <naqq> -}           [ ['c','r','o','a','k'], ['c','l','u','c','k'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <naqq> -}           [ ['c','a','c','k','l','e'], ['c','r','o','a','k','i','n','g'] ],

    FaCCAL                    `noun`    {- <naqqAq> -}         [ ['g','r','u','m','b','l','e','r'], ['c','o','m','p','l','a','i','n','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL |< aT              `noun`    {- <naqqAqaT> -}       [ ['f','r','o','g'] ],

    FaCIL                     `noun`    {- <naqIq> -}          [ ['c','r','o','a','k','i','n','g'], ['c','a','c','k','l','i','n','g'] ] ]


cluster_149 = cluster

 |> "n z z" <| [

    FaCL                      `verb`    {- <nazz> -}           [ ['l','e','a','k'], ['t','r','i','c','k','l','e'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCIL                     `noun`    {- <nazIz> -}          [ ['l','e','a','k','i','n','g'], ['t','r','i','c','k','l','i','n','g'] ],

    FaCL                      `noun`    {- <nazz> -}           [ ['l','e','a','k','i','n','g'], ['t','r','i','c','k','l','i','n','g'], ['s','e','e','p','a','g','e'] ]
                              `plural`     FiCL,

    FuCAL                     `noun`    {- <nuzAz> -}          [ ['l','e','a','k','i','n','g'], ['t','r','i','c','k','l','i','n','g'], ['s','e','e','p','a','g','e'] ],

    FuCUL                     `noun`    {- <nuzUz> -}          [ ['l','e','a','k','i','n','g'], ['t','r','i','c','k','l','i','n','g'], ['s','e','e','p','a','g','e'] ],

    FaCL                      `noun`    {- <nazz> -}           [ ['s','w','i','f','t'], ['a','g','i','l','e'], ['f','i','c','k','l','e'] ],

    FaCL |< aT                `noun`    {- <nazzaT> -}         [ ['l','u','s','t'] ],

    FiCL |< aT                `noun`    {- <nizzaT> -}         [ ['l','u','s','t'] ],

    FaCIL                     `adj`     {- <nazIz> -}          [ ['u','n','s','t','a','b','l','e'], ['s','e','n','s','u','o','u','s'] ] ]


cluster_150 = cluster

 |> "r ` `" <| [

    FaCAL                     `noun`    {- <ra`A`> -}          [ ['m','o','b'], ['r','i','f','f','r','a','f','f'], ['h','o','o','l','i','g','a','n','s'] ] ]


cluster_151 = cluster

 |> "d ` `" <| [

    FaCL                      `verb`    {- <da``> -}           [ ['r','e','b','u','f','f'], unwords [ ['t','u','r','n'], ['d','o','w','n'] ] ]
                              `pfirst`     FaCaL,

    FaCIL                     `noun`    {- <da`I`> -}          [ ['D','a','\'','i','i'] ] ]


cluster_152 = cluster

 |> "^s ` `" <| [

    FaCL                      `verb`    {- <^sa``> -}          [ ['r','a','d','i','a','t','e'], ['d','i','s','p','e','r','s','e'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'a^sa``> -}        [ ['r','a','d','i','a','t','e'], unwords [ ['e','m','i','t'], ['r','a','y','s'] ], unwords [ ['b','e'], ['e','m','i','t','t','e','d'] ] ],

    TaFaCCaL                  `verb`    {- <ta^sa``a`> -}      [ ['r','a','d','i','a','t','e'], unwords [ ['e','m','i','t'], ['r','a','y','s'] ] ],

    FuCL                      `noun`    {- <^su``> -}          [ ['r','a','y','s'] ],

    FuCAL                     `noun`    {- <^su`A`> -}         [ ['r','a','y','s'] ]
                              `plural`     HaFiCL |< aT
                           
    `derives` otherwise,

    FuCAL |< Iy               `adj`     {- <^su`A`Iy> -}       [ ['r','a','d','i','a','t','i','o','n'] ],

    FaCAL                     `adj`     {- <^sa`A`> -}         [ ['c','o','n','f','u','s','e','d'] ],

    HiFCAL                    `noun`    {- <'i^s`A`> -}        [ ['r','a','d','i','a','t','i','o','n'], ['i','r','r','a','d','i','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- <'i^s`A`Iy> -}      [ ['r','a','d','i','a','t','i','v','e'], ['r','a','d','i','a','t','i','o','n'] ],

    TaFaCCuL                  `noun`    {- <ta^sa``u`> -}      [ ['r','a','d','i','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    MuFiCL                    `adj`     {- <mu^si``> -}        [ ['r','a','d','i','a','t','i','n','g'], ['r','a','d','i','o','a','c','t','i','v','e'] ],

    IstiFCAL                  `noun`    {- <isti^s`A`> -}      [ ['f','l','u','o','r','e','s','c','e','n','c','e'] ]
                              `plural`     IstiFCAL |< At,

    MustaFiCL                 `adj`     {- <musta^si``> -}     [ ['f','l','u','o','r','e','s','c','e','n','t'] ] ]



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
            cluster_152 ]


