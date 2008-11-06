
module Elixir.Data.Moony.Regular.H (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "^g r d l" <| [

    KaRDaS                    `noun`    {- <^gardal> -}        [ ['b','u','c','k','e','t'], ['p','a','i','l'] ]
                              `plural`     KaRADiS ]


cluster_2   = cluster

 |> "^g r n l" <| [

    KuRDAS                    `noun`    {- <^gurnAl> -}        [ ['j','o','u','r','n','a','l'], ['n','e','w','s','p','a','p','e','r'] ]
                              `plural`     KaRADIS ]


cluster_3   = cluster

 |> "^g r n" <| [

    FuCL                      `noun`    {- <^gurn> -}          [ ['b','a','s','i','n'], ['m','o','r','t','a','r'] ]
                              `plural`     HaFCAL ]


cluster_4   = cluster

 |> "^g r m z" <| [

    KaRADIS                   `noun`    {- <^garAmIz> -}       [ ['l','e','g','s'], ['l','i','m','b','s'] ],

    KaRADiS                   `noun`    {- <^garAmiz> -}       [ ['l','e','g','s'], ['l','i','m','b','s'] ] ]


cluster_5   = cluster

 |> "^g r m" <| [

    FaCaL                     `verb`    {- <^garam> -}         [ ['i','n','j','u','r','e'], ['w','r','o','n','g'], ['b','o','n','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <^garram> -}        [ ['c','r','i','m','i','n','a','l','i','z','e'], ['i','n','c','r','i','m','i','n','a','t','e'] ],

    HaFCaL                    `verb`    {- <'a^gram> -}        [ unwords [ ['c','o','m','m','i','t'], "a", ['c','r','i','m','e'] ], ['s','i','n'], unwords [ ['d','o'], ['w','r','o','n','g'] ], unwords [ ['b','e'], ['s','i','n','n','e','d'], ['a','g','a','i','n','s','t'] ], unwords [ ['b','e'], ['d','o','n','e'], ['w','r','o','n','g'] ] ],

    IFtaCaL                   `verb`    {- <i^gtaram> -}       [ ['i','n','c','r','i','m','i','n','a','t','e'] ],

    FaCL                      `noun`    {- <^garm> -}          [ ['b','a','r','g','e'], ['c','r','i','m','e','s'] ]
                              `plural`     FuCUL,

    FiCL                      `noun`    {- <^girm> -}          [ ['b','o','d','y'], ['b','u','l','k'], ['m','a','s','s'], ['c','r','i','m','e','s'] ]
                              `plural`     HaFCAL,

    FuCL                      `noun`    {- <^gurm> -}          [ ['c','r','i','m','e'], ['s','i','n'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FaCIL |< aT               `noun`    {- <^garImaT> -}       [ ['c','r','i','m','e'] ]
                              `plural`     FaCA'iL,

    TaFCIL                    `noun`    {- <ta^grIm> -}        [ ['c','r','i','m','i','n','a','l','i','z','a','t','i','o','n'], ['i','n','c','r','i','m','i','n','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'i^grAm> -}        [ ['d','e','l','i','n','q','u','e','n','c','y'], ['c','r','i','m','i','n','a','l','i','t','y'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- <'i^grAmIy> -}      [ ['c','r','i','m','i','n','a','l'] ],

    MuFCiL                    `noun`    {- <mu^grim> -}        [ ['c','r','i','m','i','n','a','l'] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise ]


cluster_6   = cluster

 |> "^garsUn" <| [

    _____                     `noun`    {- <^garsUn> -}        [ ['w','a','i','t','e','r'] ]
                              `plural`     _____ |< At,

    _____ |< aT               `noun`    {- <^garsUnaT> -}      [ ['w','a','i','t','r','e','s','s'] ] ]


cluster_7   = cluster

 |> "^g r s" <| [

    FiCL |< Iy |< aT          `noun`    {- <^girsIyaT> -}      [ ['j','e','r','s','e','y'] ]
                              `plural`     FiCL |< Iy |< At ]

 |> "^g r s" <| [

    FaCaL                     `verb`    {- <^garas> -}         [ ['r','i','n','g'], ['t','o','l','l'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <^garras> -}        [ unwords [ ['m','a','k','e'], ['i','n','u','r','e'] ], unwords [ ['s','o','r','e','l','y'], ['t','r','y'] ], ['d','i','s','c','r','e','d','i','t'] ],

    FaCL                      `noun`    {- <^gars> -}          [ ['s','o','u','n','d'], ['t','o','n','e'] ],

    FaCaL                     `noun`    {- <^garas> -}         [ ['b','e','l','l'] ]
                              `plural`     HaFCAL,

    FuCL |< aT                `noun`    {- <^gursaT> -}        [ ['d','e','f','a','m','a','t','i','o','n'], ['s','c','a','n','d','a','l'] ] ]


cluster_8   = cluster

 |> "^g r z" <| [

    FaCaL                     `verb`    {- <^garaz> -}         [ ['a','n','n','i','h','i','l','a','t','e'], unwords [ ['c','u','t'], ['o','f','f'] ] ]
                              `imperf`     FCuL,

    FuCL |< aT                `noun`    {- <^gurzaT> -}        [ ['b','u','n','d','l','e'], ['p','o','n','y','t','a','i','l'] ]
                              `plural`     FuCaL ]


cluster_9   = cluster

 |> "^g s d" <| [

    FaCCaL                    `verb`    {- <^gassad> -}        [ ['m','a','t','e','r','i','a','l','i','z','e'], ['e','m','b','o','d','y'] ],

    TaFaCCaL                  `verb`    {- <ta^gassad> -}      [ ['m','a','t','e','r','i','a','l','i','z','e'], unwords [ ['b','e'], ['e','m','b','o','d','i','e','d'] ] ],

    FaCaL                     `noun`    {- <^gasad> -}         [ ['b','o','d','y'] ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- <^gasadIy> -}       [ ['b','o','d','i','l','y'] ],

    FuCLAn                    `noun`    {- <^gusdAn> -}        [ ['b','o','d','y'] ],

    FuCLAn |< Iy              `adj`     {- <^gusdAnIy> -}      [ ['b','o','d','i','l','y'] ],

    TaFCIL                    `noun`    {- <ta^gsId> -}        [ ['m','a','t','e','r','i','a','l','i','z','a','t','i','o','n'], ['e','m','b','o','d','i','m','e','n','t'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta^gassud> -}      [ ['m','a','t','e','r','i','a','l','i','z','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `adj`     {- <mu^gassad> -}      [ ['e','m','b','o','d','i','e','d'] ],

    MutaFaCCiL                `adj`     {- <muta^gassid> -}    [ ['c','o','r','p','o','r','e','a','l'], ['i','n','c','a','r','n','a','t','e'] ] ]


cluster_10  = cluster

 |> "^g s .t n" <| [

    TaKaRDaS                  `verb`    {- <ta^gas.tan> -}     [ ['r','e','l','a','x'], ['l','o','u','n','g','e'], unwords [ ['l','o','l','l'], ['b','a','c','k'] ] ] ]


cluster_11  = cluster

 |> "^g s m" <| [

    FaCuL                     `verb`    {- <^gasum> -}         [ unwords [ ['b','e'], ['l','a','r','g','e'] ], unwords [ ['b','e'], ['b','u','l','k','y'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <^gassam> -}        [ ['m','a','t','e','r','i','a','l','i','z','e'], ['e','n','l','a','r','g','e'] ],

    TaFaCCaL                  `verb`    {- <ta^gassam> -}      [ unwords [ ['t','a','k','e'], ['s','h','a','p','e'] ], unwords [ ['b','e'], ['m','a','t','e','r','i','a','l','i','z','e','d'] ] ],

    FiCL                      `noun`    {- <^gism> -}          [ ['b','o','d','y'], ['f','o','r','m'] ]
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- <^gismIy> -}        [ ['b','o','d','i','l','y'], ['m','a','t','e','r','i','a','l'] ],

    FaCIL                     `noun`    {- <^gasIm> -}         [ ['g','r','e','a','t'], ['h','u','g','e'] ]
                              `plural`     FiCAL
                           
    `derives` otherwise,

    FuCayL                    `noun`    {- <^gusaym> -}        [ ['p','a','r','t','i','c','l','e'], ['c','o','r','p','u','s','c','l','e'] ]
                              `plural`     FuCayL |< At,

    HaFCaL                    `adj`     {- <'a^gsam> -}        [ ['l','a','r','g','e','r'], unwords [ ['m','o','r','e'], ['c','o','r','p','u','l','e','n','t'] ] ],

    FaCAL |< aT               `noun`    {- <^gasAmaT> -}       [ ['s','i','z','e'], ['c','o','r','p','u','l','e','n','c','e'] ],

    FuCLAn                    `noun`    {- <^gusmAn> -}        [ ['b','o','d','y'], ['m','a','s','s'] ],

    FuCLAn |< Iy              `adj`     {- <^gusmAnIy> -}      [ ['b','o','d','i','l','y'], ['p','h','y','s','i','c','a','l'] ],

    FaCLAn |< Iy |< aT        `noun`    {- <^gasmAnIyaT> -}    [ ['G','e','t','h','s','e','m','a','n','e'] ],

    TaFCIL                    `noun`    {- <ta^gsIm> -}        [ ['e','m','b','o','d','i','m','e','n','t'], ['e','n','l','a','r','g','e','m','e','n','t'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- <mu^gassam> -}      [ ['b','o','d','i','l','y'], ['e','m','b','o','d','i','e','d'] ],

    FACiL                     `noun`    {- <^gAsim> -}         [ ['J','a','s','e','m'], ['J','a','s','i','m'] ] ]


cluster_12  = cluster

 |> "^g s r" <| [

    FaCaL                     `verb`    {- <^gasar> -}         [ ['v','e','n','t','u','r','e'], ['r','i','s','k'] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <^gasar> -}         [ ['c','r','o','s','s'], ['s','p','a','n'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <^gassar> -}        [ ['e','n','c','o','u','r','a','g','e'] ],

    TaFACaL                   `verb`    {- <ta^gAsar> -}       [ unwords [ ['b','e'], ['i','n','s','o','l','e','n','t'] ], ['d','a','r','e'] ],

    IFtaCaL                   `verb`    {- <i^gtasar> -}       [ ['c','r','o','s','s'], ['s','p','a','n'], ['t','r','a','v','e','r','s','e'] ],

    FiCL                      `noun`    {- <^gisr> -}          [ ['b','r','i','d','g','e'], unwords [ "(", ['r','e','i','n','f','o','r','c','e','m','e','n','t'], ")", ['b','e','a','m'], ['o','r'], ['b','a','r'] ], unwords [ "(", ['r','e','i','n','f','o','r','c','e','m','e','n','t'], ")", ['b','e','a','m','s'], ['o','r'], ['b','a','r','s'] ] ]
                              `plural`     FuCUL
                              `plural`     HaFCuL,

    FaCUL                     `adj`     {- <^gasUr> -}         [ ['b','o','l','d'], ['d','a','r','i','n','g'] ],

    FaCAL |< aT               `noun`    {- <^gasAraT> -}       [ ['b','o','l','d','n','e','s','s'], ['i','n','s','o','l','e','n','c','e'] ],

    TaFACuL                   `noun`    {- <ta^gAsur> -}       [ ['b','o','l','d','n','e','s','s'], ['i','n','s','o','l','e','n','c','e'] ]
                              `plural`     TaFACuL |< At,

    MutaFACiL                 `adj`     {- <muta^gAsir> -}     [ ['b','o','l','d'], ['i','m','p','u','d','e','n','t'] ],

    FACiL                     `noun`    {- <^gAsir> -}         [ ['J','a','s','i','r'] ] ]


cluster_13  = cluster

 |> "^guwIl" <| [

    _____                     `xtra`    {- <^guwIl> -}         [ ['J','o','e','l'] ] ]


cluster_14  = cluster

 |> "^gUn" <| [

    _____                     `xtra`    {- <^gUn> -}           [ ['J','o','h','n'] ] ]

 |> "^guwAn" <| [

    _____                     `noun`    {- <^guwAn> -}         [ ['J','u','n','e'] ] ]


cluster_15  = cluster

 |> "^gU" <| [

    _____                     `xtra`    {- <^gU> -}            [ ['J','o','e'] ] ]


cluster_16  = cluster

 |> "^gIb" <| [

    _____                     `noun`    {- <^gIb> -}           [ ['j','e','e','p'] ]
                              `plural`     _____ |< At ]


cluster_17  = cluster

 |> "^gIn" <| [

    _____                     `noun`    {- <^gIn> -}           [ ['g','e','n','e'] ]
                              `plural`     _____ |< At ]


cluster_18  = cluster

 |> "^g z ^g" <| [

    HaFCAL |< Iy              `noun`    {- <'a^gzA^gIy> -}     [ ['p','h','a','r','m','a','c','i','s','t'] ]
                              `plural`     HaFCAL |< Iy |< aT
                           
    `derives` otherwise ]


cluster_19  = cluster

 |> "^g z f" <| [

    FaCaL                     `verb`    {- <^gazaf> -}         [ unwords [ ['b','e'], ['r','e','c','k','l','e','s','s'] ], ['r','i','s','k'] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <^gAzaf> -}         [ unwords [ ['a','c','t'], ['r','a','n','d','o','m','l','y'] ], ['s','p','e','c','u','l','a','t','e'] ],

    FuCAL                     `noun`    {- <^guzAf> -}         [ ['p','u','r','c','h','a','s','e'] ],

    FuCAL |<< "aN"            `noun`    {- <^guzAfaN> -}       [ ['r','a','n','d','o','m','l','y'] ],

    MuFACaL |< aT             `noun`    {- <mu^gAzafaT> -}     [ ['r','e','c','k','l','e','s','s','n','e','s','s'], ['h','a','z','a','r','d'] ],

    MuFACiL                   `adj`     {- <mu^gAzif> -}       [ ['r','e','c','k','l','e','s','s'], ['v','e','n','t','u','r','e','s','o','m','e'] ] ]


cluster_20  = cluster

 |> "^g z d" <| [

    FuCLAn                    `noun`    {- <^guzdAn> -}        [ ['w','a','l','l','e','t'] ]
                              `plural`     FuCLAn |< At ]


cluster_21  = cluster

 |> "^g z `" <| [

    FaCiL                     `verb`    {- <^gazi`> -}         [ unwords [ ['b','e'], ['c','o','n','c','e','r','n','e','d'] ], unwords [ ['b','e'], ['w','o','r','r','i','e','d'] ], ['r','e','g','r','e','t'] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <^gaza`> -}         [ ['t','r','a','v','e','r','s','e'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <^gazza`> -}        [ ['l','a','c','e','r','a','t','e'], ['m','a','r','b','l','e'], ['b','r','e','a','k'] ],

    TaFaCCaL                  `verb`    {- <ta^gazza`> -}      [ unwords [ ['b','e'], ['b','r','o','k','e','n'] ], unwords [ ['b','r','e','a','k'], ['a','p','a','r','t'] ], ['s','n','a','p'] ],

    FaCL                      `noun`    {- <^gaz`> -}          [ ['o','n','y','x'] ],

    FuCL                      `noun`    {- <^guz`> -}          [ ['a','x','l','e'], ['s','h','a','f','t'] ],

    FaCaL                     `noun`    {- <^gaza`> -}         [ ['a','n','x','i','e','t','y'], ['w','o','r','r','y'] ],

    FaCiL                     `adj`     {- <^gazi`> -}         [ ['r','e','s','t','l','e','s','s'], ['a','n','x','i','o','u','s'] ]
                              `plural`     FaCiL |< Un
                              `plural`     FaCUL |< Un,

    FaCCAL                    `noun`    {- <^gazzA`> -}        [ ['J','a','z','z','a'] ],

    FACiL                     `adj`     {- <^gAzi`> -}         [ ['r','e','s','t','l','e','s','s'], ['a','n','x','i','o','u','s'] ],

    MuFaCCaL                  `adj`     {- <mu^gazza`> -}      [ ['m','a','r','b','l','e','d'], ['v','a','r','i','e','g','a','t','e','d'] ] ]


cluster_22  = cluster

 |> "^gAzUn" <| [

    _____                     `noun`    {- <^gAzUn> -}         [ ['l','a','w','n'] ] ]


cluster_23  = cluster

 |> "^g z m ^g" <| [

    KaRDaS |< Iy              `noun`    {- <^gazma^gIy> -}     [ ['s','h','o','e','m','a','k','e','r'] ]
                              `plural`     KaRDaS |< Iy |< aT
                           
    `derives` otherwise ]


cluster_24  = cluster

 |> "^g z m" <| [

    FaCL |< aT                `noun`    {- <^gazmaT> -}        [ ['s','h','o','e','s'], ['b','o','o','t','s'] ]
                              `plural`     FaCaL |< At
                              `plural`     FiCaL ]

 |> "^g z m" <| [

    FaCaL                     `verb`    {- <^gazam> -}         [ unwords [ ['c','u','t'], ['s','h','o','r','t'] ], unwords [ ['b','e'], ['c','e','r','t','a','i','n'] ], ['i','m','p','o','s','e'] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <^gazm> -}          [ ['c','l','i','p','p','i','n','g'], ['d','e','c','i','s','i','o','n'] ],

    FACiL                     `adj`     {- <^gAzim> -}         [ ['d','e','c','i','s','i','v','e'], ['d','e','f','i','n','i','t','i','v','e'] ],

    FACiL |<< "aN"            `adj`     {- <^gAzimaN> -}       [ unwords [ ['w','i','t','h'], ['a','b','s','o','l','u','t','e'], ['c','e','r','t','a','i','n','t','y'] ] ],

    FACiL                     `noun`    {- <^gAzim> -}         [ unwords [ ['a','p','o','c','o','p','a','t','i','n','g'], "(", ['g','r','a','m','.'], ")" ] ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- <ma^gzUm> -}        [ unwords [ ['c','u','t'], ['s','h','o','r','t'] ], ['c','l','i','p','p','e','d'] ] ]


cluster_25  = cluster

 |> "^g z l n" <| [

    KuRDAS                    `noun`    {- <^guzlAn> -}        [ ['w','a','l','l','e','t'] ] ]


cluster_26  = cluster

 |> "^g z l" <| [

    FaCuL                     `verb`    {- <^gazul> -}         [ unwords [ ['b','e'], ['p','r','u','d','e','n','t'] ], unwords [ ['b','e'], ['c','o','n','s','i','d','e','r','a','b','l','e'] ], unwords [ ['b','e'], ['p','l','e','n','t','i','f','u','l'] ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'a^gzal> -}        [ unwords [ ['b','e'], ['g','e','n','e','r','o','u','s'] ], unwords [ ['g','i','v','e'], ['l','i','b','e','r','a','l','l','y'] ], unwords [ ['b','e'], ['g','i','v','e','n'], ['l','i','b','e','r','a','l','l','y'] ] ],

    IFtaCaL                   `verb`    {- <i^gtazal> -}       [ unwords [ ['w','r','i','t','e'], ['s','h','o','r','t','h','a','n','d'] ] ],

    FaCL                      `adj`     {- <^gazl> -}          [ ['a','b','u','n','d','a','n','t'] ]
                              `plural`     FiCAL,

    FaCIL                     `adj`     {- <^gazIl> -}         [ ['a','b','u','n','d','a','n','t'] ]
                              `plural`     FiCAL,

    FiCL |< aT                `noun`    {- <^gizlaT> -}        [ ['p','i','e','c','e'], ['s','l','i','c','e'] ],

    FaCAL |< aT               `noun`    {- <^gazAlaT> -}       [ ['a','b','u','n','d','a','n','c','e'] ] ]


cluster_27  = cluster

 |> "^g z r" <| [

    FaCaL                     `noun`    {- <^gazar> -}         [ ['c','a','r','r','o','t'] ] ]

 |> "^g z r" <| [

    FaCaL                     `verb`    {- <^gazar> -}         [ ['s','l','a','u','g','h','t','e','r'], ['b','u','t','c','h','e','r'] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <^gazar> -}         [ ['s','i','n','k'], ['e','b','b'] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <^gazr> -}          [ ['s','l','a','u','g','h','t','e','r'], ['e','b','b'] ],

    FaCL |< aT                `noun`    {- <^gazraT> -}        [ unwords [ ['b','l','o','o','d'], ['s','a','c','r','i','f','i','c','e'] ] ],

    FaCUL                     `noun`    {- <^gazUr> -}         [ unwords [ ['s','l','a','u','g','h','t','e','r'], ['c','a','m','e','l'] ] ],

    FiCAL |< aT               `noun`    {- <^gizAraT> -}       [ ['b','u','t','c','h','e','r','y'] ],

    FaCCAL                    `noun`    {- <^gazzAr> -}        [ ['b','u','t','c','h','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCIL |< aT               `noun`    {- <^gazIraT> -}       [ ['i','s','l','a','n','d'], ['p','e','n','i','n','s','u','l','a'] ]
                              `plural`     FuCuL,

    FaCIL |< aT               `noun`    {- <^gazIraT> -}       [ ['J','a','z','e','e','r','a'], unwords [ ['A','l'], "-", ['J','a','z','e','e','r','a'] ] ],

    FaCA'iL                   `noun`    {- <^gazA'ir> -}       [ ['A','l','g','e','r','i','a'] ],

    FaCA'iL                   `noun`    {- <^gazA'ir> -}       [ ['A','l','g','i','e','r','s'] ],

    FaCA'iL |< Iy             `adj`     {- <^gazA'irIy> -}     [ ['A','l','g','e','r','i','a','n'] ],

    FaCA'iL |< Iy             `noun`    {- <^gazA'irIy> -}     [ ['A','l','g','e','r','i','a','n'] ]
                              `plural`     FaCA'iL |< Iy |< Un
                           
    `derives` otherwise,

    FaCaL |< Iy               `adj`     {- <^gazarIy> -}       [ ['i','n','s','u','l','a','r'] ],

    MaFCiL                    `noun`    {- <ma^gzir> -}        [ ['m','a','s','s','a','c','r','e'], ['s','l','a','u','g','h','t','e','r'] ],

    MaFCaL |< aT              `noun`    {- <ma^gzaraT> -}      [ ['m','a','s','s','a','c','r','e'], ['s','l','a','u','g','h','t','e','r'] ]
                              `plural`     MaFACiL ]


cluster_28  = cluster

 |> "^gAymI" <| [

    _____                     `xtra`    {- <^gAymI> -}         [ ['J','a','m','i','e'] ] ]


cluster_29  = cluster

 |> "^gAwI^s" <| [

    _____                     `noun`    {- <^gAwI^s> -}        [ ['s','e','r','g','e','a','n','t'] ] ]


cluster_30  = cluster

 |> "^gAstIn" <| [

    _____                     `xtra`    {- <^gAstIn> -}        [ ['J','u','s','t','i','n'] ] ]


cluster_31  = cluster

 |> "^gArdiyAn" <| [

    _____                     `xtra`    {- <^gArdiyAn> -}      [ ['G','u','a','r','d','i','a','n'] ] ]


cluster_32  = cluster

 |> "^gArAn^g" <| [

    _____                     `xtra`    {- <^gArAn^g> -}       [ ['G','a','r','a','n','g'] ] ]


cluster_33  = cluster

 |> "^gArAlll_ah" <| [

    _____                     `noun`    {- <^gArAlll_ah> -}    [ ['J','a','r','a','l','l','a','h'] ] ]


cluster_34  = cluster

 |> "^gAnluwI^gI" <| [

    _____                     `xtra`    {- <^gAnluwI^gI> -}    [ ['G','i','a','n','l','u','i','g','i'] ] ]


cluster_35  = cluster

 |> "^gAnlUkA" <| [

    _____                     `xtra`    {- <^gAnlUkA> -}       [ ['G','i','a','n','l','u','c','a'] ] ]


cluster_36  = cluster

 |> "^gAnfrAnkU" <| [

    _____                     `xtra`    {- <^gAnfrAnkU> -}     [ ['G','i','a','n','f','r','a','n','c','o'] ] ]


cluster_37  = cluster

 |> "^gAnfI" <| [

    _____                     `xtra`    {- <^gAnfI> -}         [ ['J','a','n','u','a','r','y'] ] ]


cluster_38  = cluster

 |> "^gAnIrU" <| [

    _____                     `xtra`    {- <^gAnIrU> -}        [ ['J','a','n','e','i','r','o'] ] ]


cluster_39  = cluster

 |> "^gAmU" <| [

    _____                     `xtra`    {- <^gAmU> -}          [ ['J','a','m','m','u'] ] ]


cluster_40  = cluster

 |> "^gAmA" <| [

    _____                     `xtra`    {- <^gAmA> -}          [ ['g','a','m','m','a'] ] ]


cluster_41  = cluster

 |> "^gAlA" <| [

    _____                     `xtra`    {- <^gAlA> -}          [ ['J','a','l','a'] ] ]


cluster_42  = cluster

 |> "^gAksUn" <| [

    _____                     `xtra`    {- <^gAksUn> -}        [ ['J','a','c','k','s','o','n'] ] ]


cluster_43  = cluster

 |> "^gAkArtA" <| [

    _____                     `xtra`    {- <^gAkArtA> -}       [ ['J','a','k','a','r','t','a'] ] ]


cluster_44  = cluster

 |> "^gAdIr" <| [

    _____                     `xtra`    {- <^gAdIr> -}         [ ['J','a','d','i','r'] ] ]


cluster_45  = cluster

 |> "^gAdAllh" <| [

    _____                     `noun`    {- <^gAdAllh> -}       [ ['J','a','d','a','l','l','a','h'], ['G','a','d','a','l','l','a','h'] ] ]


cluster_46  = cluster

 |> "^gA.guwAr" <| [

    _____                     `xtra`    {- <^gA.guwAr> -}      [ ['J','a','g','u','a','r'] ] ]


cluster_47  = cluster

 |> "^gUfAnI" <| [

    _____                     `xtra`    {- <^gUfAnI> -}        [ ['G','i','o','v','a','n','n','i'] ] ]


cluster_48  = cluster

 |> "^gUbA" <| [

    _____                     `xtra`    {- <^gUbA> -}          [ ['J','u','b','a'] ] ]


cluster_49  = cluster

 |> "^gIzhU" <| [

    _____                     `xtra`    {- <^gIzhU> -}         [ ['J','i','z','h','u'] ] ]


cluster_50  = cluster

 |> "^gItiks" <| [

    _____                     `xtra`    {- <^gItiks> -}        [ ['G','i','t','e','x'] ] ]


cluster_51  = cluster

 |> "^gIr^gA" <| [

    _____                     `xtra`    {- <^gIr^gA> -}        [ ['J','i','r','g','a'] ] ]


cluster_52  = cluster

 |> "^gIrUzAlIm" <| [

    _____                     `xtra`    {- <^gIrUzAlIm> -}     [ ['J','e','r','u','s','a','l','e','m'] ] ]


cluster_53  = cluster

 |> "^gIrU" <| [

    _____                     `xtra`    {- <^gIrU> -}          [ unwords [ ['e','n','d','o','r','s','e','m','e','n','t'], "(", ['c','h','e','q','u','e'], ")" ] ] ]


cluster_54  = cluster

 |> "^gInArU" <| [

    _____                     `xtra`    {- <^gInArU> -}        [ ['G','e','n','a','r','o'] ] ]


cluster_55  = cluster

 |> "^gIn.g" <| [

    _____                     `xtra`    {- <^gIn.g> -}         [ ['J','i','n','g'] ] ]


cluster_56  = cluster

 |> "^gIlz" <| [

    _____                     `xtra`    {- <^gIlz> -}          [ ['G','i','l','e','s'] ] ]


cluster_57  = cluster

 |> "^gIlbirtU" <| [

    _____                     `xtra`    {- <^gIlbirtU> -}      [ ['G','i','l','b','e','r','t','o'] ] ]


cluster_58  = cluster

 |> "^gIlbirt" <| [

    _____                     `xtra`    {- <^gIlbirt> -}       [ ['G','i','l','b','e','r','t'] ] ]


cluster_59  = cluster

 |> "^gIlU" <| [

    _____                     `xtra`    {- <^gIlU> -}          [ ['G','i','l','o'] ] ]


cluster_60  = cluster

 |> "^gIlAtU" <| [

    _____                     `xtra`    {- <^gIlAtU> -}        [ ['g','e','l','a','t','o'], unwords [ ['i','c','e'], ['c','r','e','a','m'] ] ] ]


cluster_61  = cluster

 |> "^gIlAtI" <| [

    _____                     `xtra`    {- <^gIlAtI> -}        [ ['g','e','l','a','t','i'], unwords [ ['i','c','e'], ['c','r','e','a','m'] ] ] ]


cluster_62  = cluster

 |> "^gIlArdInU" <| [

    _____                     `xtra`    {- <^gIlArdInU> -}     [ ['G','i','l','a','r','d','i','n','o'] ] ]


cluster_63  = cluster

 |> "^gIl.gAl" <| [

    _____                     `xtra`    {- <^gIl.gAl> -}       [ ['G','i','l','g','a','l'] ] ]


cluster_64  = cluster

 |> "^gIfsUn" <| [

    _____                     `xtra`    {- <^gIfsUn> -}        [ ['J','e','p','h','s','o','n'] ] ]


cluster_65  = cluster

 |> "^gIbUtI" <| [

    _____                     `noun`    {- <^gIbUtI> -}        [ ['D','j','i','b','o','u','t','i'] ] ]


cluster_66  = cluster

 |> "^gAzAn" <| [

    _____                     `xtra`    {- <^gAzAn> -}         [ ['J','a','z','a','n'] ] ]


cluster_67  = cluster

 |> "^gUwA" <| [

    _____                     `noun`    {- <^gUwA> -}          [ ['i','n','s','i','d','e'] ] ]


cluster_68  = cluster

 |> "^gUsbAn" <| [

    _____                     `xtra`    {- <^gUsbAn> -}        [ ['J','o','s','p','i','n'] ] ]


cluster_69  = cluster

 |> "^gUrnAl" <| [

    _____                     `xtra`    {- <^gUrnAl> -}        [ ['J','o','u','r','n','a','l'] ] ]


cluster_70  = cluster

 |> "^gUr^giyA" <| [

    _____                     `xtra`    {- <^gUr^giyA> -}      [ ['G','e','o','r','g','i','a'] ] ]


cluster_71  = cluster

 |> "^gUr^gIt" <| [

    _____                     `xtra`    {- <^gUr^gIt> -}       [ ['G','e','o','r','g','e','t','t','e'] ] ]


cluster_72  = cluster

 |> "^gUr^gI" <| [

    _____                     `xtra`    {- <^gUr^gI> -}        [ ['G','e','o','r','g','i'], ['G','h','e','o','r','g','h','e'] ] ]


cluster_73  = cluster

 |> "^gUr^g" <| [

    _____                     `xtra`    {- <^gUr^g> -}         [ ['G','e','o','r','g','e'] ] ]


cluster_74  = cluster

 |> "^gUnz" <| [

    _____                     `xtra`    {- <^gUnz> -}          [ ['J','o','n','e','s'] ] ]


cluster_75  = cluster

 |> "^gUnsUn" <| [

    _____                     `xtra`    {- <^gUnsUn> -}        [ ['J','o','h','n','s','o','n'] ] ]


cluster_76  = cluster

 |> "^gUniyUr" <| [

    _____                     `xtra`    {- <^gUniyUr> -}       [ ['J','u','n','i','o','r'] ] ]


cluster_77  = cluster

 |> "^gUnInyU" <| [

    _____                     `xtra`    {- <^gUnInyU> -}       [ ['J','u','n','i','n','i','o'] ] ]


cluster_78  = cluster

 |> "^gUnA_tAn" <| [

    _____                     `xtra`    {- <^gUnA_tAn> -}      [ ['J','o','n','a','t','h','a','n'] ] ]


cluster_79  = cluster

 |> "^gUn.g" <| [

    _____                     `xtra`    {- <^gUn.g> -}         [ ['J','o','n','g'] ] ]


cluster_80  = cluster

 |> "^gUliyU" <| [

    _____                     `xtra`    {- <^gUliyU> -}        [ ['G','i','u','l','i','o'], ['J','u','l','i','o'] ] ]


cluster_81  = cluster

 |> "^gUliyIt" <| [

    _____                     `xtra`    {- <^gUliyIt> -}       [ ['J','u','l','i','e','t','t','e'] ] ]


cluster_82  = cluster

 |> "^gUliyAn" <| [

    _____                     `xtra`    {- <^gUliyAn> -}       [ ['J','u','l','i','a','n'], ['J','u','l','i','e','n'] ] ]


cluster_83  = cluster

 |> "^gUliyA" <| [

    _____                     `xtra`    {- <^gUliyA> -}        [ ['J','u','l','i','a'] ] ]


cluster_84  = cluster

 |> "^gUlf" <| [

    _____                     `xtra`    {- <^gUlf> -}          [ ['G','u','l','f'] ] ]

 |> "^gUlf" <| [

    _____                     `noun`    {- <^gUlf> -}          [ ['g','o','l','f'] ] ]


cluster_85  = cluster

 |> "^ganzabIl" <| [

    _____                     `noun`    {- <^ganzabIl> -}      [ ['g','i','n','g','e','r'] ],

    _____ |< Iy               `adj`     {- <^ganzabIlIy> -}    [ ['g','i','n','g','e','r'] ] ]


cluster_86  = cluster

 |> "^ganuwA" <| [

    _____                     `xtra`    {- <^ganuwA> -}        [ ['G','e','n','o','a'] ] ]


cluster_87  = cluster

 |> "^gandufl" <| [

    _____ |< Iy               `adj`     {- <^ganduflIy> -}     [ ['o','y','s','t','e','r','s'] ] ]


cluster_88  = cluster

 |> "^gandarm" <| [

    _____ |< aT               `noun`    {- <^gandarmaT> -}     [ ['g','e','n','d','a','r','m','e'] ],

    _____ |< Iy               `adj`     {- <^gandarmIy> -}     [ ['g','e','n','d','a','r','m','e'] ] ]


cluster_89  = cluster

 |> "^gamalUn" <| [

    _____                     `noun`    {- <^gamalUn> -}       [ ['g','a','b','l','e'] ] ]


cluster_90  = cluster

 |> "^gama^st" <| [

    _____                     `noun`    {- <^gama^st> -}       [ ['a','m','e','t','h','y','s','t'] ] ]


cluster_91  = cluster

 |> "^gamAyk" <| [

    _____ |<< "A"             `noun`    {- <^gamAykA> -}       [ ['J','a','m','a','i','c','a'] ],

    _____ |< Iy               `adj`     {- <^gamAykIy> -}      [ ['J','a','m','a','i','c','a','n'] ] ]


cluster_92  = cluster

 |> "^galfAnUmitr" <| [

    _____                     `noun`    {- <^galfAnUmitr> -}   [ ['g','a','l','v','a','n','o','m','e','t','e','r'] ] ]


cluster_93  = cluster

 |> "^gahannam" <| [

    _____                     `noun`    {- <^gahannam> -}      [ ['h','e','l','l'] ],

    _____ |< Iy               `adj`     {- <^gahannamIy> -}    [ ['h','e','l','l','i','s','h'], ['i','n','f','e','r','n','a','l'] ] ]


cluster_94  = cluster

 |> "^gahann" <| [

    _____ |< Iy               `noun`    {- <^gahannIy> -}      [ ['J','a','h','a','n','n','i'] ] ]


cluster_95  = cluster

 |> "^gabra'Il" <| [

    _____                     `noun`    {- <^gabra'Il> -}      [ ['J','i','b','r','i','l'], ['G','a','b','r','i','e','l'] ] ]


cluster_96  = cluster

 |> "^gUzIfA" <| [

    _____                     `xtra`    {- <^gUzIfA> -}        [ ['J','o','s','e','f','a'] ] ]


cluster_97  = cluster

 |> "^giyUfAnI" <| [

    _____                     `xtra`    {- <^giyUfAnI> -}      [ ['G','i','o','v','a','n','n','i'] ] ]


cluster_98  = cluster

 |> "^giyU.grAf" <| [

    _____ |< Iy               `adj`     {- <^giyU.grAfIy> -}   [ ['g','e','o','g','r','a','p','h','i','c','a','l'], ['g','e','o','g','r','a','p','h','i','c'] ],

    _____ |< iyA              `noun`    {- <^giyU.grAfiyA> -}  [ ['g','e','o','g','r','a','p','h','y'] ] ]


cluster_99  = cluster

 |> "^giyAn.g" <| [

    _____                     `xtra`    {- <^giyAn.g> -}       [ ['J','i','y','a','n','g'] ] ]


cluster_100 = cluster

 |> "^giryas" <| [

    _____                     `xtra`    {- <^giryas> -}        [ ['J','i','r','i','a','s'], ['G','e','r','i','a','s'] ] ]


cluster_101 = cluster

 |> "^ginirAl" <| [

    _____                     `xtra`    {- <^ginirAl> -}       [ ['G','e','n','e','r','a','l'] ],

    _____                     `noun`    {- <^ginirAl> -}       [ ['g','e','n','e','r','a','l'] ] ]


cluster_102 = cluster

 |> "^ginIrAl" <| [

    _____                     `xtra`    {- <^ginIrAl> -}       [ ['G','e','n','e','r','a','l'] ] ]


cluster_103 = cluster

 |> "^ginIn" <| [

    _____                     `xtra`    {- <^ginIn> -}         [ ['J','e','n','i','n'] ] ]


cluster_104 = cluster

 |> "^ginIh" <| [

    _____                     `noun`    {- <^ginIh> -}         [ ['p','o','u','n','d'] ] ]


cluster_105 = cluster

 |> "^ginIf" <| [

    _____                     `xtra`    {- <^ginIf> -}         [ ['G','e','n','e','v','a'] ] ]


cluster_106 = cluster

 |> "^gilyUtIn" <| [

    _____                     `noun`    {- <^gilyUtIn> -}      [ ['g','u','i','l','l','o','t','i','n','e'] ] ]


cluster_107 = cluster

 |> "^gilliq" <| [

    _____                     `noun`    {- <^gilliq> -}        [ unwords [ ['D','a','m','a','s','c','u','s'], "(", ['o','l','d'], ['n','a','m','e'], ")" ] ] ]


cluster_108 = cluster

 |> "^gillawz" <| [

    _____                     `noun`    {- <^gillawz> -}       [ ['h','a','z','e','l','n','u','t'] ] ]


cluster_109 = cluster

 |> "^gilAtIn" <| [

    _____                     `noun`    {- <^gilAtIn> -}       [ ['g','e','l','a','t','i','n'], ['j','e','l','l','y'] ] ]


cluster_110 = cluster

 |> "^giftlik" <| [

    _____                     `noun`    {- <^giftlik> -}       [ ['f','a','r','m'], unwords [ ['s','t','a','t','e'], ['l','a','n','d'] ] ] ]


cluster_111 = cluster

 |> "^gifti^sI" <| [

    _____                     `noun`    {- <^gifti^sI> -}      [ ['f','i','l','i','g','r','e','e'] ] ]


cluster_112 = cluster

 |> "^ghArqand" <| [

    _____                     `xtra`    {- <^ghArqand> -}      [ ['J','h','a','r','k','h','a','n','d'] ] ]


cluster_113 = cluster

 |> "^garaband" <| [

    _____ |< Iy |< aT         `noun`    {- <^garabandIyaT> -}  [ ['k','n','a','p','s','a','c','k'], ['p','o','u','c','h'] ] ]


cluster_114 = cluster

 |> "^gummayz" <| [

    _____                     `noun`    {- <^gummayz> -}       [ ['s','y','c','a','m','o','r','e'] ] ]


cluster_115 = cluster

 |> "^gulubbAn" <| [

    _____                     `noun`    {- <^gulubbAn> -}      [ unwords [ ['g','r','a','s','s'], ['p','e','a'] ] ] ]


cluster_116 = cluster

 |> "^gul^gulAn" <| [

    _____                     `noun`    {- <^gul^gulAn> -}     [ ['s','e','s','a','m','e'] ] ]


cluster_117 = cluster

 |> "^gu.hA" <| [

    _____                     `noun`    {- <^gu.hA> -}         [ ['J','u','h','a'] ] ]


cluster_118 = cluster

 |> "^gu.grAf" <| [

    _____ |< iyA              `noun`    {- <^gu.grAfiyA> -}    [ ['g','e','o','g','r','a','p','h','y'] ],

    _____ |< Iy               `adj`     {- <^gu.grAfIy> -}     [ ['g','e','o','g','r','a','p','h','i','c','a','l'] ],

    _____ |< Iy               `noun`    {- <^gu.grAfIy> -}     [ ['g','e','o','g','r','a','p','h','e','r'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_119 = cluster

 |> "^grUs" <| [

    _____ |< aT               `noun`    {- <^grUsaT> -}        [ ['g','r','o','s','s'] ] ]


cluster_120 = cluster

 |> "^grInit^s" <| [

    _____                     `xtra`    {- <^grInit^s> -}      [ ['G','r','e','e','n','w','i','c','h'] ] ]


cluster_121 = cluster

 |> "^grAnIt" <| [

    _____                     `noun`    {- <^grAnIt> -}        [ ['g','r','a','n','i','t','e'] ],

    _____ |< Iy               `adj`     {- <^grAnItIy> -}      [ ['g','r','a','n','i','t','e'], ['g','r','a','n','i','t','i','c'] ] ]


cluster_122 = cluster

 |> "^grAm" <| [

    _____                     `noun`    {- <^grAm> -}          [ ['g','r','a','m'] ] ]


cluster_123 = cluster

 |> "^glUkUz" <| [

    _____                     `noun`    {- <^glUkUz> -}        [ ['g','l','u','c','o','s','e'] ] ]


cluster_124 = cluster

 |> "^glUkUmA" <| [

    _____                     `xtra`    {- <^glUkUmA> -}       [ ['g','l','a','u','c','o','m','a'] ] ]


cluster_125 = cluster

 |> "^glAznUst" <| [

    _____                     `xtra`    {- <^glAznUst> -}      [ ['g','l','a','s','n','o','s','t'] ] ]


cluster_126 = cluster

 |> "^glAsIh" <| [

    _____                     `noun`    {- <^glAsIh> -}        [ unwords [ ['k','i','d'], ['l','e','a','t','h','e','r'] ] ] ]


cluster_127 = cluster

 |> "^giyUlU^g" <| [

    _____ |< iyA              `noun`    {- <^giyUlU^giyA> -}   [ ['g','e','o','l','o','g','y'] ],

    _____ |< Iy               `adj`     {- <^giyUlU^gIy> -}    [ ['g','e','o','l','o','g','i','c','a','l'] ],

    _____ |< Iy               `noun`    {- <^giyUlU^gIy> -}    [ ['g','e','o','l','o','g','i','s','t'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_128 = cluster

 |> "^giyUfIziyA'" <| [

    _____ |< Iy               `noun`    {- <^giyUfIziyA'Iy> -} [ ['g','e','o','p','h','y','s','i','c','i','s','t'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise,

    _____ |< Iy               `adj`     {- <^giyUfIziyA'Iy> -} [ ['g','e','o','p','h','y','s','i','c','a','l'] ] ]


cluster_129 = cluster

 |> "^giyUfIziyA" <| [

    _____                     `noun`    {- <^giyUfIziyA> -}    [ ['g','e','o','p','h','y','s','i','c','s'] ] ]


cluster_130 = cluster

 |> "mA^garY" <| [

    _____ |< At               `noun`    {- <mA^garayAt> -}     [ ['e','v','e','n','t','s'] ] ]


cluster_131 = cluster

 |> "^gIt" <| [

    _____                     `xtra`    {- <^gIt> -}           [ ['J','e','t'] ] ]

 |> "^gayt" <| [

    _____                     `xtra`    {- <^gayt> -}          [ ['G','a','t','e'] ] ]


cluster_132 = cluster

 |> "^gymz" <| [

    _____                     `xtra`    {- <^gymz> -}          [ ['J','a','m','e','s'] ] ]


cluster_133 = cluster

 |> "^gyms" <| [

    _____                     `xtra`    {- <^gyms> -}          [ ['J','a','m','e','s'] ] ]


cluster_134 = cluster

 |> "^gwrdAn" <| [

    _____                     `xtra`    {- <^gwrdAn> -}        [ ['J','o','r','d','a','n'] ] ]


cluster_135 = cluster

 |> "^gwAntanAmU" <| [

    _____                     `xtra`    {- <^gwAntanAmU> -}    [ ['G','u','a','n','t','a','n','a','m','o'] ] ]


cluster_136 = cluster

 |> "^guwIlI" <| [

    _____                     `xtra`    {- <^guwIlI> -}        [ ['J','u','l','y'] ] ]


cluster_137 = cluster

 |> "^guwAtImAl" <| [

    _____ |<< "A"             `noun`    {- <^guwAtImAlA> -}    [ ['G','u','a','t','e','m','a','l','a'] ],

    _____ |< Iy               `adj`     {- <^guwAtImAlIy> -}   [ ['G','u','a','t','e','m','a','l','a','n'] ] ]


cluster_138 = cluster

 |> "^guwAntI" <| [

    _____                     `noun`    {- <^guwAntI> -}       [ ['g','l','o','v','e'] ] ]


cluster_139 = cluster

 |> ".h .d n" <| [

    FaCaL                     `verb`    {- <.ha.dan> -}        [ ['e','m','b','r','a','c','e'], ['n','u','r','t','u','r','e'], ['r','a','i','s','e'] ]
                              `imperf`     FCuL,

    TaFACaL                   `verb`    {- <ta.hA.dan> -}      [ ['e','m','b','r','a','c','e'] ],

    IFtaCaL                   `verb`    {- <i.hta.dan> -}      [ ['e','m','b','r','a','c','e'], ['c','a','r','r','y'] ],

    FiCL                      `noun`    {- <.hi.dn> -}         [ ['b','o','s','o','m'], ['a','r','m','s'] ]
                              `plural`     HaFCAL,

    FaCAL |< aT               `noun`    {- <.ha.dAnaT> -}      [ ['n','u','r','t','u','r','i','n','g'], ['n','u','r','s','e','r','y'], ['i','n','c','u','b','a','t','i','o','n'] ]
                              `plural`     FaCAL |< At,

    FaCIL                     `adj`     {- <.ha.dIn> -}        [ ['e','m','b','r','a','c','e','d'] ],

    MaFCaL                    `noun`    {- <ma.h.dan> -}       [ ['n','u','r','s','e','r','y'] ]
                              `plural`     MaFACiL,

    IFtiCAL                   `noun`    {- <i.hti.dAn> -}      [ ['e','m','b','r','a','c','e'] ]
                              `plural`     IFtiCAL |< At,

    FACiL |< aT               `noun`    {- <.hA.dinaT> -}      [ ['n','u','r','s','e','m','a','i','d'] ]
                              `plural`     FawACiL,

    MuFtaCiL                  `adj`     {- <mu.hta.din> -}     [ ['e','m','b','r','a','c','i','n','g'] ] ]


cluster_140 = cluster

 |> ".h .d r" <| [

    FaCaL                     `verb`    {- <.ha.dar> -}        [ ['a','t','t','e','n','d'], ['a','p','p','e','a','r'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <.ha.d.dar> -}      [ ['p','r','e','p','a','r','e'] ],

    FACaL                     `verb`    {- <.hA.dar> -}        [ ['l','e','c','t','u','r','e'] ],

    HaFCaL                    `verb`    {- <'a.h.dar> -}       [ ['b','r','i','n','g'], ['s','u','p','p','l','y'] ],

    TaFaCCaL                  `verb`    {- <ta.ha.d.dar> -}    [ unwords [ ['b','e'], ['p','r','e','p','a','r','e','d'] ], unwords [ ['b','e'], ['c','i','v','i','l','i','z','e','d'] ] ],

    IFtaCaL                   `verb`    {- <i.hta.dar> -}      [ unwords [ ['b','e'], ['p','r','e','s','e','n','t'] ] ],

    UFtuCiL                   `verb`    {- <u.htu.dir> -}      [ unwords [ ['b','e'], ['d','y','i','n','g'] ] ],

    IstaFCaL                  `verb`    {- <ista.h.dar> -}     [ ['s','u','m','m','o','n'], ['p','r','e','p','a','r','e'] ],

    FaCaL                     `noun`    {- <.ha.dar> -}        [ unwords [ ['s','e','d','e','n','t','a','r','y'], ['p','o','p','u','l','a','t','i','o','n'] ] ],

    FaCaL |< Iy               `adj`     {- <.ha.darIy> -}      [ ['s','e','d','e','n','t','a','r','y'] ],

    FaCL |< aT                `noun`    {- <.ha.draT> -}       [ ['p','r','e','s','e','n','c','e'], ['e','m','i','n','e','n','t'], ['h','o','n','o','r','a','b','l','e'] ]
                              `plural`     FaCaL |< At,

    FuCUL                     `noun`    {- <.hu.dUr> -}        [ ['p','a','r','t','i','c','i','p','a','n','t','s'], ['a','u','d','i','e','n','c','e'] ],

    FuCUL                     `noun`    {- <.hu.dUr> -}        [ ['p','r','e','s','e','n','c','e'], ['a','t','t','e','n','d','a','n','c','e'] ],

    FaCAL |< aT               `noun`    {- <.ha.dAraT> -}      [ ['c','i','v','i','l','i','z','a','t','i','o','n'], ['c','u','l','t','u','r','e'] ]
                              `plural`     FaCAL |< At,

    FaCAL |< Iy               `adj`     {- <.ha.dArIy> -}      [ ['c','i','v','i','l','i','z','e','d'], ['c','u','l','t','u','r','a','l'] ],

    FaCIL |< aT               `noun`    {- <.ha.dIraT> -}      [ ['s','e','c','t','i','o','n'], ['p','a','t','r','o','l'] ]
                              `plural`     FaCA'iL,

    MaFCaL                    `noun`    {- <ma.h.dar> -}       [ ['a','t','t','e','n','d','a','n','c','e'], ['r','e','p','o','r','t'], ['m','i','n','u','t','e','s'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <ta.h.dIr> -}       [ ['p','r','e','p','a','r','a','t','i','o','n'], ['p','r','o','d','u','c','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <ta.h.dIrIy> -}     [ ['p','r','e','p','a','r','a','t','o','r','y'] ],

    MuFACaL |< aT             `noun`    {- <mu.hA.daraT> -}    [ ['l','e','c','t','u','r','e'] ],

    HiFCAL                    `noun`    {- <'i.h.dAr> -}       [ ['b','r','i','n','g','i','n','g'], ['s','u','p','p','l','y','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- <i.hti.dAr> -}      [ ['d','e','m','i','s','e'], ['d','e','a','t','h'] ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- <isti.h.dAr> -}     [ ['p','r','o','d','u','c','t','i','o','n'], ['s','u','m','m','o','n','i','n','g'] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `adj`     {- <.hA.dir> -}        [ ['p','r','e','s','e','n','t'], ['a','t','t','e','n','d','i','n','g'] ],

    FACiL |< aT               `noun`    {- <.hA.diraT> -}      [ ['m','e','t','r','o','p','o','l','i','s'], unwords [ ['c','a','p','i','t','a','l'], ['c','i','t','i','e','s'] ] ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- <ma.h.dUr> -}       [ ['p','o','s','s','e','s','s','e','d'] ],

    MuFaCCiL                  `noun`    {- <mu.ha.d.dir> -}    [ ['p','r','o','d','u','c','e','r'], ['d','i','s','s','e','c','t','o','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `adj`     {- <mu.ha.d.dar> -}    [ ['r','e','a','d','y'] ],

    MuFACiL                   `noun`    {- <mu.hA.dir> -}      [ ['l','e','c','t','u','r','e','r'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MutaFaCCiL                `adj`     {- <muta.ha.d.dir> -}  [ ['c','i','v','i','l','i','z','e','d'] ],

    MuFtaCaL                  `adj`     {- <mu.hta.dar> -}     [ ['d','y','i','n','g'], ['p','o','s','s','e','s','s','e','d'] ],

    MustaFCaL                 `noun`    {- <musta.h.dar> -}    [ ['p','r','e','p','a','r','a','t','i','o','n'] ]
                              `plural`     MustaFCaL |< At ]


cluster_141 = cluster

 |> ".h .s b" <| [

    FaCaL                     `verb`    {- <.ha.sab> -}        [ ['p','a','v','e'], ['m','a','c','a','d','a','m','i','z','e'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <.ha.sib> -}        [ unwords [ ['h','a','v','e'], ['m','e','a','s','l','e','s'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <.ha.s.sab> -}      [ ['p','a','v','e'], ['m','a','c','a','d','a','m','i','z','e'] ],

    FaCaL                     `noun`    {- <.ha.sab> -}        [ ['b','a','l','l','a','s','t'], ['p','e','b','b','l','e','s'], ['g','r','a','v','e','l'] ]
                              `plural`     FaCLA',

    FaCL |< aT                `noun`    {- <.ha.sbaT> -}       [ ['m','e','a','s','l','e','s'] ],

    FACiL |< aT               `noun`    {- <.hA.sibaT> -}      [ ['s','t','o','r','m'], ['h','u','r','r','i','c','a','n','e'] ] ]


cluster_142 = cluster

 |> ".h .s .h .s" <| [

    KaRDaS                    `verb`    {- <.ha.s.ha.s> -}     [ unwords [ ['b','e','c','o','m','e'], ['c','l','e','a','r'] ], unwords [ ['b','e'], ['m','a','n','i','f','e','s','t'] ], unwords [ ['c','o','m','e'], ['t','o'], ['l','i','g','h','t'] ] ] ]


cluster_143 = cluster

 |> ".h .d r m" <| [

    KaRDaS |< Iy              `adj`     {- <.ha.dramIy> -}     [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['H','a','d','r','a','m','a','u','t'] ], ['H','a','d','r','a','m','a','u','t','i'] ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRDaS |< Iy |< Un ]


cluster_144 = cluster

 |> ".h .s f" <| [

    FaCuL                     `verb`    {- <.ha.suf> -}        [ unwords [ ['b','e'], ['s','e','n','s','i','b','l','e'] ], unwords [ ['b','e'], ['j','u','d','i','c','i','o','u','s'] ], unwords [ ['b','e'], ['d','i','s','c','r','i','m','i','n','a','t','i','n','g'] ] ]
                              `imperf`     FCuL,

    FaCiL                     `adj`     {- <.ha.sif> -}        [ ['s','e','n','s','i','b','l','e'], ['j','u','d','i','c','i','o','u','s'], ['d','i','s','c','r','i','m','i','n','a','t','i','n','g'] ],

    FaCIL                     `adj`     {- <.ha.sIf> -}        [ ['s','e','n','s','i','b','l','e'], ['j','u','d','i','c','i','o','u','s'], ['d','i','s','c','r','i','m','i','n','a','t','i','n','g'] ]
                              `plural`     FuCaLA',

    FaCAL |< aT               `noun`    {- <.ha.sAfaT> -}      [ ['s','e','n','s','i','b','i','l','i','t','y'], ['j','u','d','i','c','i','o','u','s','n','e','s','s'], unwords [ ['s','o','u','n','d'], ['j','u','d','g','m','e','n','t'] ] ],

    FaCAL |< Iy               `noun`    {- <.ha.sAfIy> -}      [ ['H','a','s','s','a','f','i'] ] ]


cluster_145 = cluster

 |> ".h .s d" <| [

    FaCaL                     `verb`    {- <.ha.sad> -}        [ ['h','a','r','v','e','s','t'], ['m','o','w'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'a.h.sad> -}       [ unwords [ ['b','e'], ['r','i','p','e'] ] ],

    IFtaCaL                   `verb`    {- <i.hta.sad> -}      [ unwords [ ['b','e'], ['r','i','p','e'] ] ],

    IstaFCaL                  `verb`    {- <ista.h.sad> -}     [ unwords [ ['b','e'], ['r','i','p','e'] ] ],

    FaCL                      `noun`    {- <.ha.sd> -}         [ ['h','a','r','v','e','s','t'] ],

    FiCAL                     `noun`    {- <.hi.sAd> -}        [ ['h','a','r','v','e','s','t'] ],

    FaCIL                     `noun`    {- <.ha.sId> -}        [ ['c','r','o','p'], ['h','a','r','v','e','s','t'], ['y','i','e','l','d'] ]
                              `plural`     FaCA'iL
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <.ha.s.sAd> -}      [ ['r','e','a','p','e','r'], ['h','a','r','v','e','s','t','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    MiFCaL                    `noun`    {- <mi.h.sad> -}       [ ['s','i','c','k','l','e'] ]
                              `plural`     MaFACiL,

    FaCCAL |< aT              `noun`    {- <.ha.s.sAdaT> -}    [ ['m','o','w','e','r'], ['c','o','m','b','i','n','e'] ],

    MiFCaL                    `noun`    {- <mi.h.sad> -}       [ ['m','o','w','e','r'], ['c','o','m','b','i','n','e'] ]
                              `plural`     MiFCaL |< At,

    FACiL                     `noun`    {- <.hA.sid> -}        [ ['r','e','a','p','e','r'], ['m','o','w','e','r'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MaFCUL                    `adj`     {- <ma.h.sUd> -}       [ ['h','a','r','v','e','s','t','e','d'], ['r','e','a','p','e','d'] ],

    MuFCiL                    `adj`     {- <mu.h.sid> -}       [ ['r','i','p','e'] ],

    MustaFCiL                 `adj`     {- <musta.h.sid> -}    [ ['r','i','p','e'] ] ]


cluster_146 = cluster

 |> ".h .s l" <| [

    FaCaL                     `verb`    {- <.ha.sal> -}        [ ['o','b','t','a','i','n'], ['a','c','q','u','i','r','e'], ['g','e','t'], ['o','c','c','u','r'], ['h','a','p','p','e','n'], unwords [ ['t','a','k','e'], ['p','l','a','c','e'] ] ]
                              `imperf`     FCuL
                              `masdar`     FuCUL,

    FaCCaL                    `verb`    {- <.ha.s.sal> -}      [ ['c','o','l','l','e','c','t'] ],

    TaFaCCaL                  `verb`    {- <ta.ha.s.sal> -}    [ ['r','e','s','u','l','t'], ['c','o','l','l','e','c','t'] ],

    IstaFCaL                  `verb`    {- <ista.h.sal> -}     [ ['p','r','o','c','u','r','e'], ['c','o','l','l','e','c','t'] ],

    FuCUL                     `noun`    {- <.hu.sUl> -}        [ ['a','c','q','u','i','s','i','t','i','o','n'], ['o','b','t','a','i','n','i','n','g'], ['o','c','c','u','r','r','e','n','c','e'], ['h','a','p','p','e','n','i','n','g'] ],

    FaCIL |< aT               `noun`    {- <.ha.sIlaT> -}      [ ['r','e','s','u','l','t'], ['r','e','v','e','n','u','e'], ['p','r','o','c','e','e','d','s'] ]
                              `plural`     FaCA'iL,

    FaCCAL |< aT              `noun`    {- <.ha.s.sAlaT> -}    [ unwords [ ['c','a','s','h'], ['b','o','x'] ], unwords [ ['m','o','n','e','y'], ['b','o','x'] ] ]
                              `plural`     FaCCAL |< At,

    MaFCaL                    `noun`    {- <ma.h.sal> -}       [ ['o','u','t','c','o','m','e'], ['r','e','s','u','l','t'] ],

    TaFCIL                    `noun`    {- <ta.h.sIl> -}       [ ['s','u','m','m','a','r','y'], ['a','c','q','u','i','s','i','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- <.hA.sil> -}        [ ['h','o','l','d','e','r'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <.hA.sil> -}        [ ['r','e','s','u','l','t'], ['i','n','c','o','m','e'], ['r','e','v','e','n','u','e','s'] ]
                              `plural`     FawACiL,

    MaFCUL                    `noun`    {- <ma.h.sUl> -}       [ ['y','i','e','l','d'], ['r','e','s','u','l','t'], ['c','r','o','p'] ]
                              `plural`     MaFACIL,

    MuFaCCiL                  `noun`    {- <mu.ha.s.sil> -}    [ ['c','a','s','h','i','e','r'], ['c','o','l','l','e','c','t','o','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `adj`     {- <mu.ha.s.sal> -}    [ ['r','e','c','e','i','v','e','d'], ['a','c','q','u','i','r','e','d'] ],

    MutaFaCCiL                `noun`    {- <muta.ha.s.sil> -}  [ ['p','r','o','c','e','e','d','s'], ['y','i','e','l','d'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise,

    FuwayCiL                  `noun`    {- <.huway.sil> -}     [ ['b','l','i','s','t','e','r'], ['v','e','s','i','c','l','e'] ]
                              `plural`     FuwayCiL |< At ]


cluster_147 = cluster

 |> ".h .s n" <| [

    FaCuL                     `verb`    {- <.ha.sun> -}        [ unwords [ ['b','e'], ['i','n','a','c','c','e','s','s','i','b','l','e'] ], unwords [ ['b','e'], ['f','o','r','t','i','f','i','e','d'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <.ha.s.san> -}      [ unwords [ ['m','a','k','e'], ['i','n','a','c','c','e','s','s','i','b','l','e'] ], ['f','o','r','t','i','f','y'], ['i','m','m','u','n','i','z','e'] ],

    HaFCaL                    `verb`    {- <'a.h.san> -}       [ unwords [ ['m','a','k','e'], ['i','n','a','c','c','e','s','s','i','b','l','e'] ], ['f','o','r','t','i','f','y'] ],

    TaFaCCaL                  `verb`    {- <ta.ha.s.san> -}    [ unwords [ ['b','e'], ['f','o','r','t','i','f','i','e','d'] ], unwords [ ['b','e'], ['p','r','o','t','e','c','t','e','d'] ] ],

    FiCL                      `noun`    {- <.hi.sn> -}         [ ['f','o','r','t','i','f','i','c','a','t','i','o','n'], ['p','r','o','t','e','c','t','i','o','n'] ]
                              `plural`     FuCUL,

    FiCAL                     `noun`    {- <.hi.sAn> -}        [ ['h','o','r','s','e'] ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT,

    FaCIL                     `adj`     {- <.ha.sIn> -}        [ ['i','n','a','c','c','e','s','s','i','b','l','e'], ['f','o','r','t','i','f','i','e','d'], ['i','m','m','u','n','e'] ],

    FuCayL                    `noun`    {- <.hu.sayn> -}       [ ['f','o','x'], unwords [ ['l','i','t','t','l','e'], ['h','o','r','s','e'] ] ],

    FaCAL |< aT               `noun`    {- <.ha.sAnaT> -}      [ ['i','m','m','u','n','i','t','y'], ['i','m','p','r','e','g','n','a','b','i','l','i','t','y'] ],

    TaFCIL                    `noun`    {- <ta.h.sIn> -}       [ ['f','o','r','t','i','f','i','c','a','t','i','o','n'], ['i','m','m','u','n','i','z','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'i.h.sAn> -}       [ ['i','n','t','e','g','r','i','t','y'], ['c','h','a','s','t','i','t','y'] ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- <ta.ha.s.sun> -}    [ ['p','r','o','t','e','c','t','i','o','n'], ['s','e','c','u','r','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `adj`     {- <mu.ha.s.san> -}    [ ['f','o','r','t','i','f','i','e','d'], ['i','m','m','u','n','e'] ],

    MuFCiL                    `adj`     {- <mu.h.sin> -}       [ ['s','h','e','l','t','e','r','e','d'], ['c','h','a','s','t','e'] ],

    MuFCaL                    `adj`     {- <mu.h.san> -}       [ ['s','h','e','l','t','e','r','e','d'], ['c','h','a','s','t','e'] ] ]


cluster_148 = cluster

 |> ".h .s r m" <| [

    KiRDiS                    `noun`    {- <.hi.srim> -}       [ unwords [ ['s','o','u','r'], ['g','r','a','p','e'] ] ] ]


cluster_149 = cluster

 |> ".h .s r" <| [

    FaCaL                     `verb`    {- <.ha.sar> -}        [ ['s','u','r','r','o','u','n','d'], ['b','l','o','c','k','a','d','e'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- <.ha.sir> -}        [ unwords [ ['b','e'], ['i','n'], "a", ['d','i','l','e','m','m','a'] ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <.hA.sar> -}        [ ['b','e','s','i','e','g','e'], ['e','n','c','i','r','c','l','e'], ['b','l','o','c','k','a','d','e'], ['s','u','r','r','o','u','n','d'] ],

    InFaCaL                   `verb`    {- <in.ha.sar> -}      [ unwords [ ['b','e'], ['c','o','n','f','i','n','e','d'] ], unwords [ ['b','e'], ['u','n','i','t','e','d'] ] ],

    FaCL                      `noun`    {- <.ha.sr> -}         [ ['e','x','c','l','u','s','i','v','e'], ['l','i','m','i','t','e','d'], ['s','t','r','i','c','t'] ],

    FaCL                      `noun`    {- <.ha.sr> -}         [ ['e','n','c','i','r','c','l','e','m','e','n','t'], ['c','o','n','t','a','i','n','m','e','n','t'], ['b','o','u','n','d','s'] ],

    FaCL |< Iy                `adj`     {- <.ha.srIy> -}       [ ['e','s','c','r','o','w'] ],

    FuCL                      `noun`    {- <.hu.sr> -}         [ ['r','e','t','e','n','t','i','o','n'] ],

    FuCaL |< Iy               `noun`    {- <.hu.sarIy> -}      [ ['H','u','s','a','r','i'] ],

    FaCIL                     `noun`    {- <.ha.sIr> -}        [ ['m','a','t'] ]
                              `plural`     FaCA'iL,

    FaCCAL                    `noun`    {- <.ha.s.sAr> -}      [ unwords [ ['m','a','t'], ['w','e','a','v','e','r'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FiCAL                     `noun`    {- <.hi.sAr> -}        [ ['s','i','e','g','e'], ['b','l','o','c','k','a','d','e'] ],

    MuFACaL |< aT             `noun`    {- <mu.hA.saraT> -}    [ ['b','l','o','c','k','a','d','e'], ['e','n','c','i','r','c','l','e','m','e','n','t'] ],

    MuFACaL                   `adj`     {- <mu.hA.sar> -}      [ ['d','e','t','a','i','n','e','d'], ['c','o','n','f','i','n','e','d'], ['b','e','s','i','e','g','e','d'], ['e','n','c','i','r','c','l','e','d'], ['b','l','o','c','k','a','d','e','d'], ['s','u','r','r','o','u','n','d','e','d'] ],

    InFiCAL                   `noun`    {- <in.hi.sAr> -}      [ ['c','o','n','f','i','n','e','m','e','n','t'], ['r','e','s','t','r','i','c','t','e','d','n','e','s','s'] ]
                              `plural`     InFiCAL |< At,

    MaFCUL                    `adj`     {- <ma.h.sUr> -}       [ ['b','l','o','c','k','e','d'], ['c','o','n','f','i','n','e','d'], ['b','e','s','i','e','g','e','d'], ['l','i','m','i','t','e','d'] ] ]


cluster_150 = cluster

 |> ".h .t b" <| [

    FaCaL                     `verb`    {- <.ha.tab> -}        [ ['s','u','p','p','o','r','t'], ['b','a','c','k'], unwords [ ['g','a','t','h','e','r'], ['f','i','r','e','w','o','o','d'] ] ]
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- <i.hta.tab> -}      [ unwords [ ['g','a','t','h','e','r'], ['f','i','r','e','w','o','o','d'] ] ],

    FaCaL                     `noun`    {- <.ha.tab> -}        [ ['f','i','r','e','w','o','o','d'] ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- <.ha.t.tAb> -}      [ ['w','o','o','d','c','u','t','t','e','r'], unwords [ ['w','o','o','d'], ['v','e','n','d','o','r'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    TaFCIL                    `noun`    {- <ta.h.tIb> -}       [ unwords [ ['s','i','n','g','l','e','s','t','i','c','k'], ['f','e','n','c','i','n','g'] ] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- <.hA.tib> -}        [ ['w','o','o','d','c','u','t','t','e','r'], unwords [ ['w','o','o','d'], ['v','e','n','d','o','r'] ] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FaCACiL |< aT             `noun`    {- <.ha.tA.tibaT> -}   [ ['H','a','t','t','a','t','b','a'] ] ]


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
