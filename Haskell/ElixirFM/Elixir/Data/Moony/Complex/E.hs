
module Elixir.Data.Moony.Complex.E (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> ['\'','u','m','n','I','b','U','s'] <| [

    _____                     `noun`    {- <'umnIbUs> -}       [ ['o','m','n','i','b','u','s'] ] ]


cluster_2   = cluster

 |> ['\'','a','m','h','a','r'] <| [

    _____ |< Iy               `adj`     {- <'amharIy> -}       [ ['A','m','h','a','r','i','c'] ] ]


cluster_3   = cluster

 |> ['\'','a','n'] <| [

    _____                     `conj`    {- <'an> -}            [ ['t','o'] ] ]

 |> ['\'','a','n','n','a'] <| [

    _____                     `conj`    {- <'anna> -}          [ ['t','h','a','t'] ] ]

 |> ['\'','i','n'] <| [

    _____                     `conj`    {- <'in> -}            [ ['i','f'], ['w','h','e','t','h','e','r'] ] ]

 |> ['\'','i','n','n','a'] <| [

    _____                     `conj`    {- <'inna> -}          [ ['t','h','a','t'] ],

    _____                     `part`    {- <'inna> -}          [ ['i','n','d','e','e','d'] ] ]


cluster_4   = cluster

 |> ['\'','a','n','A'] <| [

    _____                     `noun`    {- <'anA> -}           [ ['e','g','o'] ],

    lA >| _____               `noun`    {- <lA-'anA> -}        [ unwords [ ['n','o','n'], "-", ['e','g','o'] ] ] ]

 |> ['\'','a','n','A','n'] <| [

    _____ |< Iy               `adj`     {- <'anAnIy> -}        [ ['e','g','o','i','s','t','i','c'], ['s','e','l','f','i','s','h'] ],

    _____ |< Iy |< aT         `noun`    {- <'anAnIyaT> -}      [ ['e','g','o','i','s','m'], ['s','e','l','f','i','s','h','n','e','s','s'] ],

    lA >| _____ |< Iy         `adj`     {- <lA-'anAnIy> -}     [ ['u','n','s','e','l','f','i','s','h'] ],

    lA >| _____ |< Iy |< aT   `noun`    {- <lA-'anAnIyaT> -}   [ ['s','e','l','f','l','e','s','s','n','e','s','s'] ] ]


cluster_5   = cluster

 |> ['\'','A','n','a','\'','i','_','d','i','N'] <| [

    _____                     `adv`     {- <'Ana'i_diN> -}     [ ['t','h','e','n'], unwords [ ['a','t'], ['t','h','a','t'], ['t','i','m','e'] ] ] ]


cluster_6   = cluster

 |> "' n b" <| [

    FaCaL |< aT               `noun`    {- <'anabaT> -}        [ ['e','g','g','p','l','a','n','t'] ]
                              `plural`     FaCaL ]

 |> "' n b" <| [

    FaCCaL                    `verb`    {- <'annab> -}         [ ['c','e','n','s','u','r','e'], ['r','e','p','r','i','m','a','n','d'] ],

    TaFCIL                    `noun`    {- <ta'nIb> -}         [ ['c','e','n','s','u','r','e'], ['r','e','p','r','i','m','a','n','d'] ]
                              `plural`     TaFCIL |< At ]


cluster_7   = cluster

 |> "' n b ^g" <| [

    KaRDaS                    `noun`    {- <'anba^g> -}        [ ['m','a','n','g','o'] ]
                              `plural`     KaRDaS |< At ]


cluster_8   = cluster

 |> "' n b r" <| [

    KaRDAS                    `noun`    {- <'anbAr> -}         [ ['w','a','r','e','h','o','u','s','e'], ['s','t','o','r','e','r','o','o','m'] ]
                              `plural`     KaRADiS
                              `plural`     KaRADIS ]


cluster_9   = cluster

 |> "' n b q" <| [

    KiRDIS                    `noun`    {- <'inbIq> -}         [ ['a','l','e','m','b','i','c'], ['r','e','t','o','r','t'] ]
                              `plural`     KaRADIS ]


cluster_10  = cluster

 |> "' n _t" <| [

    FaCuL                     `verb`    {- <'anu_t> -}         [ unwords [ ['b','e'], ['f','e','m','i','n','i','n','e'] ], unwords [ ['b','e'], ['e','f','f','e','m','i','n','a','t','e'] ] ]
                              `imperf`     FCuL
                              `masdar`     FuCUL |< aT,

    FaCCaL                    `verb`    {- <'anna_t> -}        [ ['f','e','m','i','n','i','z','e'], unwords [ ['m','a','k','e'], ['f','e','m','i','n','i','n','e'] ] ],

    TaFaCCaL                  `verb`    {- <ta'anna_t> -}      [ unwords [ ['b','e'], ['f','e','m','i','n','i','n','e'] ], unwords [ ['b','e'], ['e','f','f','e','m','i','n','a','t','e'] ] ],

    FuCLY                     `adj`     {- <'un_tY> -}         [ ['f','e','m','a','l','e'], ['f','e','m','i','n','i','n','e'] ]
                              `plural`     FuCLY |< At,

    FuCLY                     `noun`    {- <'un_tY> -}         [ ['f','e','m','a','l','e'] ]
                              `plural`     FiCAL
                              `plural`     FaCALY,

    FuCLY |< An               `noun`    {- <'un_tayAn> -}      [ ['t','e','s','t','i','c','l','e','s'] ],

    FuCLY |< Iy               `adj`     {- <'un_tawIy> -}      [ ['f','e','m','i','n','i','n','e'] ],

    FuCUL |< aT               `noun`    {- <'unU_taT> -}       [ ['f','e','m','i','n','i','n','i','t','y'] ],

    TaFCIL                    `noun`    {- <ta'nI_t> -}        [ ['f','e','m','i','n','i','z','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- <mu'anna_t> -}      [ ['f','e','m','i','n','i','n','e'], ['e','f','f','e','m','i','n','a','t','e'] ] ]


cluster_11  = cluster

 |> "' n ^g .s" <| [

    KiRDAS                    `noun`    {- <'in^gA.s> -}       [ ['p','e','a','r'] ] ]


cluster_12  = cluster

 |> "' n ^g l" <| [

    KiRDIS |< Iy              `adj`     {- <'in^gIlIy> -}      [ ['e','v','a','n','g','e','l','i','c','a','l'] ],

    KiRDIS                    `noun`    {- <'in^gIl> -}        [ ['g','o','s','p','e','l'] ]
                              `plural`     KaRADIS ]

 |> "' n ^g l" <| [

    TaKaRDaS                  `verb`    {- <ta'an^gal> -}      [ unwords [ ['b','e'], ['A','n','g','l','i','c','i','z','e','d'] ] ],

    KaRDaS |< aT              `noun`    {- <'an^galaT> -}      [ ['A','n','g','l','i','c','i','z','a','t','i','o','n'] ] ]


cluster_13  = cluster

 |> ['\'','a','n','U','d'] <| [

    _____                     `noun`    {- <'anUd> -}          [ ['a','n','o','d','e'] ]
                              `plural`     _____ |< At ]


cluster_14  = cluster

 |> ['\'','A','n','a','_','d','A','k'] <| [

    _____                     `adv`     {- <'Ana_dAk> -}       [ ['t','h','e','n'], unwords [ ['a','t'], ['t','h','a','t'], ['t','i','m','e'] ] ] ]


cluster_15  = cluster

 |> "' n s" <| [

    FaCiL                     `verb`    {- <'anis> -}          [ unwords [ ['b','e'], ['c','o','m','p','a','n','i','o','n','a','b','l','e'] ], unwords [ ['b','e'], ['s','o','c','i','a','b','l','e'] ] ]
                              `imperf`     FCaL
                              `masdar`     FuCL,

    FaCCaL                    `verb`    {- <'annas> -}         [ ['d','o','m','e','s','t','i','c','a','t','e'], unwords [ ['p','u','t'], ['a','t'], ['e','a','s','e'] ] ],

    FACaL                     `verb`    {- <'Anas> -}          [ unwords [ ['b','e'], ['f','r','i','e','n','d','l','y'] ], ['e','n','t','e','r','t','a','i','n'] ],

    HACaL                     `verb`    {- <'Anas> -}          [ ['e','n','t','e','r','t','a','i','n'], ['p','e','r','c','e','i','v','e'] ],

    TaFaCCaL                  `verb`    {- <ta'annas> -}       [ unwords [ ['b','e'], ['a','c','c','u','s','t','o','m','e','d'] ], unwords [ ['b','e'], ['f','a','m','i','l','i','a','r'] ] ],

    IstaFCaL                  `verb`    {- <ista'nas> -}       [ unwords [ ['b','e'], ['d','o','m','e','s','t','i','c','a','t','e','d'] ], unwords [ ['b','e'], ['s','o','c','i','a','b','l','e'] ] ],

    FuCL                      `noun`    {- <'uns> -}           [ ['s','o','c','i','a','b','i','l','i','t','y'], ['f','r','i','e','n','d','l','i','n','e','s','s'] ],

    FiCL                      `noun`    {- <'ins> -}           [ ['h','u','m','a','n','s'], ['p','e','o','p','l','e'] ],

    FiCL |< Iy                `adj`     {- <'insIy> -}         [ ['h','u','m','a','n'] ],

    FaCaL |< Iy               `adj`     {- <'anasIy> -}        [ ['h','u','m','a','n','i','s','t'], ['h','u','m','a','n','i','t','a','r','i','a','n'] ],

    FiCL |< Iy |< aT          `noun`    {- <'insIyaT> -}       [ ['h','u','m','a','n','i','s','m'] ],

    FaCaL |< Iy |< aT         `noun`    {- <'anasIyaT> -}      [ ['h','u','m','a','n','i','s','m'], ['h','u','m','a','n','i','t','a','r','i','a','n'] ],

    FaCIL                     `adj`     {- <'anIs> -}          [ ['a','f','f','a','b','l','e'], ['s','o','c','i','a','b','l','e'] ],

    FaCaL                     `noun`    {- <'anas> -}          [ ['A','n','a','s'] ],

    FiCLAn                    `noun`    {- <'insAn> -}         [ unwords [ ['h','u','m','a','n'], ['b','e','i','n','g'] ], ['h','u','m','a','n'], ['p','e','o','p','l','e'] ]
                              `plural`     CAL
                              `plural`     FuCAL
                           
    `derives` otherwise,

    FiCLAn |< Iy              `adj`     {- <'insAnIy> -}       [ ['h','u','m','a','n'], ['h','u','m','a','n','e'] ],

    lA >| FiCLAn |< Iy        `adj`     {- <lA-'insAnIy> -}    [ ['i','n','h','u','m','a','n'] ],

    FiCLAn |< Iy |< aT        `noun`    {- <'insAnIyaT> -}     [ ['h','u','m','a','n','i','t','y'] ],

    lA >| FiCLAn |< Iy |< aT  `noun`    {- <lA-'insAnIyaT> -}  [ ['i','n','h','u','m','a','n','i','t','y'] ],

    FiCLAn |< Iy |< At        `noun`    {- <'insAnIyAt> -}     [ ['h','u','m','a','n','i','t','i','e','s'] ],

    CAL |<< "Ut"              `noun`    {- <nAsUt> -}          [ ['m','a','n','k','i','n','d'], unwords [ ['h','u','m','a','n'], ['n','a','t','u','r','e'] ] ],

    FACiL |< aT               `noun`    {- <'AnisaT> -}        [ ['l','a','d','y'], ['M','i','s','s'] ]
                              `plural`     FawACiL
                              `plural`     FACiL |< At,

    MaFCUL                    `adj`     {- <ma'nUs> -}         [ ['f','a','m','i','l','i','a','r'], ['a','c','c','u','s','t','o','m','e','d'] ],

    TaFCIL                    `noun`    {- <ta'nIs> -}         [ ['h','u','m','a','n','i','z','a','t','i','o','n'], ['d','o','m','e','s','t','i','c','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <mu'AnasaT> -}      [ ['c','o','n','v','i','v','i','a','l','i','t','y'], ['c','o','r','d','i','a','l','i','t','y'] ],

    HICAL                     `noun`    {- <'InAs> -}          [ ['c','o','u','r','t','e','s','y'], ['f','r','i','e','n','d','l','i','n','e','s','s'] ]
                              `plural`     HICAL |< At,

    MuFCiL                    `adj`     {- <mu'nis> -}         [ ['c','o','u','r','t','e','o','u','s'], ['f','r','i','e','n','d','l','y'] ],

    MuFCiL                    `noun`    {- <mu'nis> -}         [ ['M','u','\'','n','i','s'] ],

    TaFaCCuL                  `noun`    {- <ta'annus> -}       [ ['i','n','c','a','r','n','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    MustaFCaL                 `adj`     {- <musta'nas> -}      [ ['d','o','m','e','s','t','i','c','a','t','e','d'], ['s','o','c','i','a','b','l','e'] ] ]


cluster_16  = cluster

 |> ['\'','a','n','I','s','U','n'] <| [

    _____                     `noun`    {- <'anIsUn> -}        [ ['a','n','i','s','e','e','d'] ] ]


cluster_17  = cluster

 |> ['\'','a','n','A','.','d','U','l'] <| [

    _____                     `noun`    {- <'anA.dUl> -}       [ ['A','n','a','t','o','l','i','a'] ],

    _____ |< Iy               `adj`     {- <'anA.dUlIy> -}     [ ['A','n','a','t','o','l','i','a','n'] ] ]


cluster_18  = cluster

 |> "' n f" <| [

    FaCiL                     `verb`    {- <'anif> -}          [ ['d','i','s','d','a','i','n'], ['r','e','j','e','c','t'] ]
                              `imperf`     FCaL,

    IstaFCaL                  `verb`    {- <ista'naf> -}       [ ['r','e','s','u','m','e'], unwords [ ['s','t','a','r','t'], ['o','v','e','r'] ], ['a','p','p','e','a','l'] ],

    FaCL                      `noun`    {- <'anf> -}           [ ['n','o','s','e'], ['p','r','i','d','e'] ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <'anfIy> -}         [ ['n','a','s','a','l'] ],

    FaCaL |< aT               `noun`    {- <'anafaT> -}        [ ['p','r','i','d','e'], ['d','i','s','d','a','i','n'] ],

    FACiL                     `adj`     {- <'Anif> -}          [ ['p','r','e','v','i','o','u','s'], ['f','o','r','e','g','o','i','n','g'] ],

    FACiL |<< "aN"            `adj`     {- <'AnifaN> -}        [ ['p','r','e','v','i','o','u','s','l','y'], ['b','e','f','o','r','e','h','a','n','d'] ],

    FaCUL                     `adj`     {- <'anUf> -}          [ ['p','r','o','u','d'], ['h','a','u','g','h','t','y'] ]
                              `plural`     FuCuL,

    MuFtaCaL                  `adj`     {- <mu'tanaf> -}       [ ['p','r','i','m','o','r','d','i','a','l'], ['b','e','g','i','n','n','i','n','g'] ],

    IstiFCAL                  `noun`    {- <isti'nAf> -}       [ ['r','e','s','u','m','p','t','i','o','n'], ['a','p','p','e','a','l'] ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- <isti'nAfIy> -}     [ ['a','p','p','e','l','l','a','t','e'] ] ]


cluster_19  = cluster

 |> "' n q" <| [

    FaCiL                     `verb`    {- <'aniq> -}          [ unwords [ ['b','e'], ['e','l','e','g','a','n','t'] ], unwords [ ['b','e'], ['d','e','l','i','g','h','t','e','d'] ] ]
                              `imperf`     FCaL
                              `masdar`     FaCaL
                              `masdar`     FaCAL |< aT,

    HACaL                     `verb`    {- <'Anaq> -}          [ ['p','l','e','a','s','e'] ],

    TaFaCCaL                  `verb`    {- <ta'annaq> -}       [ unwords [ ['b','e'], ['e','l','e','g','a','n','t'] ] ],

    FaCUL                     `noun`    {- <'anUq> -}          [ unwords [ ['E','g','y','p','t','i','a','n'], ['v','u','l','t','u','r','e'] ] ],

    FaCAL |< aT               `noun`    {- <'anAqaT> -}        [ ['e','l','e','g','a','n','c','e'], ['g','r','a','c','e'] ],

    FaCIL                     `adj`     {- <'anIq> -}          [ ['e','l','e','g','a','n','t'], ['g','r','a','c','e','f','u','l'] ],

    MuFCiL                    `adj`     {- <mu'niq> -}         [ ['p','l','e','a','s','i','n','g'], ['a','t','t','r','a','c','t','i','v','e'] ],

    TaFaCCuL                  `noun`    {- <ta'annuq> -}       [ ['e','l','e','g','a','n','c','e'] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- <muta'anniq> -}     [ ['e','l','e','g','a','n','t'] ] ]


cluster_20  = cluster

 |> "' n k" <| [

    HACuL                     `noun`    {- <'Anuk> -}          [ ['l','e','a','d'] ] ]


cluster_21  = cluster

 |> "' n m" <| [

    FaCAL                     `noun`    {- <'anAm> -}          [ ['h','u','m','a','n','k','i','n','d'], ['m','a','n','k','i','n','d'] ] ]


cluster_22  = cluster

 |> ['\'','a','n','I','m'] <| [

    _____ |< iyA              `noun`    {- <'anImiyA> -}       [ ['a','n','e','m','i','a'] ],

    _____ |< Iy               `adj`     {- <'anImIy> -}        [ ['a','n','e','m','i','c'] ] ]


cluster_23  = cluster

 |> ['\'','a','n','I','m','U','m','i','t','r'] <| [

    _____                     `noun`    {- <'anImUmitr> -}     [ ['a','n','e','m','o','m','e','t','e','r'] ] ]


cluster_24  = cluster

 |> ['\'','a','n','a','m','U','n'] <| [

    _____                     `noun`    {- <'anamUn> -}        [ ['a','n','e','m','o','n','e'] ] ]


cluster_25  = cluster

 |> "' n n" <| [

    FaCL                      `verb`    {- <'ann> -}           [ ['g','r','o','a','n'], ['m','o','a','n'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    TaFCAL                    `noun`    {- <ta'nAn> -}         [ ['m','o','a','n','i','n','g'], ['s','i','g','h','i','n','g'] ],

    FaCIL                     `noun`    {- <'anIn> -}          [ ['m','o','a','n','i','n','g'], ['s','i','g','h','i','n','g'] ],

    FaCL |< aT                `noun`    {- <'annaT> -}         [ ['m','o','a','n'], ['c','o','m','p','l','a','i','n','t'] ],

    FaCCAL                    `adj`     {- <'annAn> -}         [ ['l','a','m','e','n','t','i','n','g'], ['m','o','a','n','i','n','g'] ] ]


cluster_26  = cluster

 |> ['\'','a','n','A','n','A','s'] <| [

    _____                     `noun`    {- <'anAnAs> -}        [ ['p','i','n','e','a','p','p','l','e'] ] ]


cluster_27  = cluster

 |> "' n y" <| [

    FaCY                      `verb`    {- <'anY> -}           [ ['m','a','t','u','r','e'], ['a','p','p','r','o','a','c','h'] ]
                              `imperf`     FCI,

    TaFaCCY                   `verb`    {- <ta'annY> -}        [ unwords [ ['a','c','t'], ['s','l','o','w','l','y'] ], unwords [ ['b','e'], ['c','a','u','t','i','o','u','s'] ] ],

    IstaFCY                   `verb`    {- <ista'nY> -}        [ ['h','e','s','i','t','a','t','e'], ['w','a','i','t'] ],

    FaCY                      `noun`    {- <'anY> -}           [ ['t','i','m','e'], ['p','e','r','i','o','d'] ]
                              `plural`     HACA',

    HACA' |<< "a"             `prep`    {- <'AnA'a> -}         [ ['d','u','r','i','n','g'] ],

    FaCY |< aT                `noun`    {- <'anAT> -}          [ ['p','a','t','i','e','n','c','e'], ['e','q','u','a','n','i','m','i','t','y'] ],

    FiCA'                     `noun`    {- <'inA'> -}          [ ['v','e','s','s','e','l'], ['c','o','n','t','a','i','n','e','r'], ['r','e','c','e','p','t','a','c','l','e'] ]
                              `plural`     HACI |< aT
                              `plural`     FawACI,

    TaFaCCI                   `noun`    {- <ta'annI> -}        [ ['c','i','r','c','u','m','s','p','e','c','t','i','o','n'], ['p','r','u','d','e','n','c','e'] ]
                              `plural`     TaFaCCI |< At,

    MutaFaCCI                 `adj`     {- <muta'annI> -}      [ ['c','i','r','c','u','m','s','p','e','c','t'], ['p','r','u','d','e','n','t'] ] ]

 |> ['\'','a','n','n','Y'] <| [

    _____                     `conj`    {- <'annY> -}          [ unwords [ ['w','h','e','r','e'], "?" ], unwords [ ['h','o','w'], "?" ], ['h','o','w','e','v','e','r'] ] ]


cluster_28  = cluster

 |> ['\'','a','n','b','A'] <| [

    _____                     `noun`    {- <'anbA> -}          [ ['A','b','b','a'], ['B','i','s','h','o','p'] ] ]


cluster_29  = cluster

 |> ['\'','u','n','b','A','^','s'] <| [

    _____ |< Iy               `noun`    {- <'unbA^sIy> -}      [ ['c','o','r','p','o','r','a','l'] ]
                              `plural`     _____ |< Iy |< aT ]


cluster_30  = cluster

 |> ['\'','i','n','t','i','r','n','i','t'] <| [

    _____                     `noun`    {- <'intirnit> -}      [ ['I','n','t','e','r','n','e','t'] ],

    _____ |< Iy               `adj`     {- <'intirnitIy> -}    [ ['I','n','t','e','r','n','e','t'] ] ]


cluster_31  = cluster

 |> ['\'','a','n','t','I','k'] <| [

    _____ |< aT               `noun`    {- <'antIkaT> -}       [ ['a','n','t','i','q','u','e'] ] ]

 |> ['\'','a','n','t','I','k','_','h','A','n'] <| [

    _____ |< aT               `noun`    {- <'antIk_hAnaT> -}   [ ['m','u','s','e','u','m'] ] ]


cluster_32  = cluster

 |> ['\'','a','n','t','I','m','U','n'] <| [

    _____                     `noun`    {- <'antImUn> -}       [ ['a','n','t','i','m','o','n','y'] ] ]


cluster_33  = cluster

 |> ['\'','a','n','_','t','r','U','b','U','l','U','^','g'] <| [

    _____ |< iyA              `noun`    {- <'an_trUbUlU^giyA> -} [ ['a','n','t','h','r','o','p','o','l','o','g','y'] ],

    _____ |< Iy               `adj`     {- <'an_trUbUlU^gIy> -} [ ['a','n','t','h','r','o','p','o','l','o','g','i','c','a','l'] ] ]


cluster_34  = cluster

 |> ['\'','a','n','^','g','u','_','d','A','n'] <| [

    _____                     `noun`    {- <'an^gu_dAn> -}     [ unwords [ ['a','s','a','f','e','t','i','d','a'], "(", ['p','l','a','n','t'], ")" ] ] ]


cluster_35  = cluster

 |> ['\'','a','n','^','g','U','l'] <| [

    _____ |<< "A"             `xtra`    {- <'an^gUlA> -}       [ ['A','n','g','o','l','a'] ],

    _____ |< Iy               `adj`     {- <'an^gUlIy> -}      [ ['A','n','g','o','l','a','n'] ] ]


cluster_36  = cluster

 |> ['\'','a','n','^','g','i','l','U','s','a','k','s','U','n'] <| [

    _____                     `noun`    {- <'an^gilUsaksUn> -} [ unwords [ ['A','n','g','l','o'], "-", ['S','a','x','o','n','s'] ] ],

    _____ |< Iy               `adj`     {- <'an^gilUsaksUnIy> -} [ unwords [ ['A','n','g','l','o'], "-", ['S','a','x','o','n'] ] ] ]


cluster_37  = cluster

 |> ['\'','i','n','^','g','i','l','t','i','r','A'] <| [

    _____                     `noun`    {- <'in^giltirA> -}    [ ['E','n','g','l','a','n','d'] ] ]


cluster_38  = cluster

 |> ['\'','a','n','^','g','l','a','z'] <| [

    _____                     `verb`    {- <'an^glaz> -}       [ ['A','n','g','l','i','c','i','z','e'] ],

    _____ |< aT               `noun`    {- <'an^glazaT> -}     [ ['A','n','g','l','i','c','i','z','a','t','i','o','n'] ] ]


cluster_39  = cluster

 |> ['\'','i','n','^','g','l','I','z'] <| [

    _____ |< Iy               `noun`    {- <'in^glIzIy> -}     [ ['E','n','g','l','i','s','h'] ]
                              `plural`     _____
                           
    `derives` otherwise,

    _____ |< Iy               `adj`     {- <'in^glIzIy> -}     [ ['E','n','g','l','i','s','h'] ]
                              `plural`     _____,

    _____ |< Iy |< aT         `noun`    {- <'in^glIzIyaT> -}   [ unwords [ ['E','n','g','l','i','s','h'], "(", ['l','a','n','g','u','a','g','e'], ")" ] ] ]


cluster_40  = cluster

 |> ['\'','a','n','^','g','l','I','k','A','n'] <| [

    _____ |< Iy               `adj`     {- <'an^glIkAnIy> -}   [ ['A','n','g','l','i','c','a','n'] ] ]


cluster_41  = cluster

 |> ['\'','a','n','d','U','r','r'] <| [

    _____ |<< "A"             `noun`    {- <'andUrrA> -}       [ ['A','n','d','o','r','r','a'] ],

    _____ |< Iy               `adj`     {- <'andUrrIy> -}      [ ['A','n','d','o','r','r','a','n'] ] ]


cluster_42  = cluster

 |> ['\'','a','n','d','a','l','u','s'] <| [

    _____                     `noun`    {- <'andalus> -}       [ ['A','n','d','a','l','u','s','i','a'] ],

    _____ |< Iy               `adj`     {- <'andalusIy> -}     [ ['A','n','d','a','l','u','s','i','a','n'] ],

    _____ |< Iy               `noun`    {- <'andalusIy> -}     [ ['A','n','d','a','l','u','s','i','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_43  = cluster

 |> ['\'','i','n','d','U','n','I','s'] <| [

    _____ |< iyA              `noun`    {- <'indUnIsiyA> -}    [ ['I','n','d','o','n','e','s','i','a'] ],

    _____ |< Iy               `adj`     {- <'indUnIsIy> -}     [ ['I','n','d','o','n','e','s','i','a','n'] ],

    _____ |< Iy               `noun`    {- <'indUnIsIy> -}     [ ['I','n','d','o','n','e','s','i','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_44  = cluster

 |> ['\'','a','n','z','I','m'] <| [

    _____                     `noun`    {- <'anzIm> -}         [ ['e','n','z','y','m','e'] ]
                              `plural`     _____ |< At ]


cluster_45  = cluster

 |> ['\'','U','n','s'] <| [

    _____ |< aT               `noun`    {- <'UnsaT> -}         [ ['o','u','n','c','e'] ] ]


cluster_46  = cluster

 |> ['\'','i','n','^','s'] <| [

    _____                     `noun`    {- <'in^s> -}          [ ['i','n','c','h'] ]
                              `plural`     _____ |< At ]


cluster_47  = cluster

 |> ['\'','a','n','^','s','U','^','g'] <| [

    _____ |< aT               `noun`    {- <'an^sU^gaT> -}     [ ['a','n','c','h','o','v','y'] ] ]


cluster_48  = cluster

 |> ['\'','a','n','.','t','A','k'] <| [

    _____ |< iyaT             `noun`    {- <'an.tAkiyaT> -}    [ ['A','n','t','a','k','y','a'], ['A','n','t','i','o','c','h'] ] ]


cluster_49  = cluster

 |> ['\'','u','n','.','t','U','l','U','^','g'] <| [

    _____ |< iyA              `noun`    {- <'un.tUlU^giyA> -}  [ ['o','n','t','o','l','o','g','y'] ],

    _____ |< Iy               `adj`     {- <'un.tUlU^gIy> -}   [ ['o','n','t','o','l','o','g','i','c','a','l'] ] ]


cluster_50  = cluster

 |> ['\'','a','n','.','g','U','l'] <| [

    _____ |<< "A"             `xtra`    {- <'an.gUlA> -}       [ ['A','n','g','o','l','a'] ],

    _____ |< Iy               `adj`     {- <'an.gUlIy> -}      [ ['A','n','g','o','l','a','n'] ] ]


cluster_51  = cluster

 |> ['\'','i','n','f','l','u','w','a','n','z','A'] <| [

    _____                     `noun`    {- <'influwanzA> -}    [ ['i','n','f','l','u','e','n','z','a'] ] ]


cluster_52  = cluster

 |> ['\'','a','n','q','a','r'] <| [

    _____ |< aT               `noun`    {- <'anqaraT> -}       [ ['A','n','k','a','r','a'] ] ]

 |> ['\'','a','n','q','a','r'] <| [

    _____ |< Iy               `adj`     {- <'anqarIy> -}       [ ['a','n','g','o','r','a'] ] ]


cluster_53  = cluster

 |> ['\'','a','n','q','a','l','I','s'] <| [

    _____                     `noun`    {- <'anqalIs> -}       [ ['e','e','l'] ] ]


cluster_54  = cluster

 |> ['\'','a','n','q','l','a','z'] <| [

    _____                     `verb`    {- <'anqlaz> -}        [ ['A','n','g','l','i','c','i','z','e'] ],

    _____ |< aT               `noun`    {- <'anqlazaT> -}      [ ['A','n','g','l','i','c','i','z','a','t','i','o','n'] ] ]


cluster_55  = cluster

 |> ['\'','i','n','q','l','I','z'] <| [

    _____ |< Iy               `adj`     {- <'inqlIzIy> -}      [ ['E','n','g','l','i','s','h'] ]
                              `plural`     _____,

    _____ |< Iy               `noun`    {- <'inqlIzIy> -}      [ ['E','n','g','l','i','s','h'] ]
                              `plural`     _____
                           
    `derives` otherwise,

    _____ |< Iy |< aT         `noun`    {- <'inqlIzIyaT> -}    [ unwords [ ['E','n','g','l','i','s','h'], "(", ['l','a','n','g','u','a','g','e'], ")" ] ] ]


cluster_56  = cluster

 |> ['\'','i','n','k','i','^','s','A','r'] <| [

    _____ |< Iy               `adj`     {- <'inki^sArIy> -}    [ ['J','a','n','i','s','s','a','r','y'] ] ]


cluster_57  = cluster

 |> ['\'','a','n','k','U','l'] <| [

    _____ |<< "A"             `xtra`    {- <'ankUlA> -}        [ ['A','n','g','o','l','a'] ],

    _____ |< Iy               `adj`     {- <'ankUlIy> -}       [ ['A','n','g','o','l','a','n'] ] ]


cluster_58  = cluster

 |> ['\'','a','n','k','i','l','U','s','a','k','s','U','n'] <| [

    _____                     `noun`    {- <'ankilUsaksUn> -}  [ unwords [ ['A','n','g','l','o'], "-", ['S','a','x','o','n','s'] ] ],

    _____ |< Iy               `adj`     {- <'ankilUsaksUnIy> -} [ unwords [ ['A','n','g','l','o'], "-", ['S','a','x','o','n'] ] ] ]


cluster_59  = cluster

 |> ['\'','i','n','k','i','l','t','i','r','A'] <| [

    _____                     `noun`    {- <'inkiltirA> -}     [ ['E','n','g','l','a','n','d'] ] ]


cluster_60  = cluster

 |> ['\'','a','n','k','l','a','z'] <| [

    _____                     `verb`    {- <'anklaz> -}        [ ['A','n','g','l','i','c','i','z','e'] ],

    _____ |< aT               `noun`    {- <'anklazaT> -}      [ ['A','n','g','l','i','c','i','z','a','t','i','o','n'] ] ]


cluster_61  = cluster

 |> ['\'','i','n','k','l','I','z'] <| [

    _____ |< Iy               `adj`     {- <'inklIzIy> -}      [ ['E','n','g','l','i','s','h'] ]
                              `plural`     _____,

    _____ |< Iy               `noun`    {- <'inklIzIy> -}      [ ['E','n','g','l','i','s','h'] ]
                              `plural`     _____
                           
    `derives` otherwise,

    _____ |< Iy |< aT         `noun`    {- <'inklIzIyaT> -}    [ unwords [ ['E','n','g','l','i','s','h'], "(", ['l','a','n','g','u','a','g','e'], ")" ] ] ]


cluster_62  = cluster

 |> ['\'','i','n','n','a','m','A'] <| [

    _____                     `conj`    {- <'innamA> -}        [ unwords [ ['b','u','t'], ['r','a','t','h','e','r'] ], unwords [ ['o','n'], ['t','h','e'], ['c','o','n','t','r','a','r','y'] ] ] ]


cluster_63  = cluster

 |> ['\'','A','h'] <| [

    _____                     `intj`    {- <'Ah> -}            [ unwords [ ['a','h'], "!" ], unwords [ ['o','u','c','h'], "!" ] ],

    _____ |<< "aN"            `intj`    {- <'AhaN> -}          [ unwords [ ['a','h'], "!" ], unwords [ ['o','u','c','h'], "!" ] ] ]


cluster_64  = cluster

 |> "' h b" <| [

    FaCCaL                    `verb`    {- <'ahhab> -}         [ ['e','q','u','i','p'], unwords [ ['p','u','t'], ['o','n'], ['a','l','e','r','t'] ] ],

    TaFaCCaL                  `verb`    {- <ta'ahhab> -}       [ unwords [ ['b','e'], ['r','e','a','d','y'] ], unwords [ ['b','e'], ['o','n'], ['a','l','e','r','t'] ], unwords [ ['b','e'], ['e','q','u','i','p','e','d'] ] ],

    FuCL |< aT                `noun`    {- <'uhbaT> -}         [ ['p','r','e','p','a','r','a','t','i','o','n'], ['a','l','e','r','t'] ]
                              `plural`     FuCaL,

    TaFaCCuL                  `noun`    {- <ta'ahhub> -}       [ ['a','l','e','r','t'], ['p','r','e','p','a','r','e','d','n','e','s','s'], ['p','r','e','p','a','r','a','t','i','o','n','s'] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- <muta'ahhib> -}     [ ['p','r','e','p','a','r','e','d'], unwords [ ['o','n'], ['a','l','e','r','t'] ] ],

    FiCAL                     `noun`    {- <'ihAb> -}          [ ['s','k','i','n'], ['h','i','d','e'] ]
                              `plural`     FuCuL ]


cluster_65  = cluster

 |> "' h l" <| [

    FaCaL                     `verb`    {- <'ahal> -}          [ unwords [ ['g','e','t'], ['m','a','r','r','i','e','d'] ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- <'ahil> -}          [ unwords [ ['b','e'], ['f','a','m','i','l','i','a','r'] ] ]
                              `imperf`     FCaL,

    FuCiL                     `verb`    {- <'uhil> -}          [ unwords [ ['b','e'], ['p','o','p','u','l','a','t','e','d'] ] ],

    FaCCaL                    `verb`    {- <'ahhal> -}         [ ['t','r','a','i','n'], ['c','e','r','t','i','f','y'], ['q','u','a','l','i','f','y'], ['c','a','p','a','c','i','t','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <ta'ahhal> -}       [ unwords [ ['b','e'], ['q','u','a','l','i','f','i','e','d'] ], ['m','e','r','i','t'] ],

    IstaFCaL                  `verb`    {- <ista'hal> -}       [ ['m','e','r','i','t'], unwords [ ['c','o','n','s','i','d','e','r'], ['w','o','r','t','h','y'] ] ],

    FaCL                      `noun`    {- <'ahl> -}           [ ['f','a','m','i','l','y'], ['p','e','o','p','l','e'], ['f','o','l','k'], unwords [ ['i','n','d','i','g','e','n','o','u','s'], ['p','e','o','p','l','e'] ] ]
                              `plural`     FaCALI,

    FaCL                      `adj`     {- <'ahl> -}           [ ['q','u','a','l','i','f','i','e','d'] ],

    FaCL |<< "aN"             `intj`    {- <'ahlaN> -}         [ unwords [ ['w','e','l','c','o','m','e'], "!" ] ],

    FaCL |< Iy                `noun`    {- <'ahlIy> -}         [ ['A','h','l','y'], ['A','h','l','i'] ],

    FaCL |< Iy                `adj`     {- <'ahlIy> -}         [ ['c','i','v','i','l'], ['d','o','m','e','s','t','i','c'], ['f','a','m','i','l','y'] ],

    FaCL |< Iy |< aT          `noun`    {- <'ahlIyaT> -}       [ ['a','p','t','i','t','u','d','e'], ['c','o','m','p','e','t','e','n','c','e'], ['q','u','a','l','i','f','i','c','a','t','i','o','n'] ],

    FACiL                     `adj`     {- <'Ahil> -}          [ ['p','o','p','u','l','a','t','e','d'] ],

    MaFCUL                    `adj`     {- <ma'hUl> -}         [ ['p','o','p','u','l','a','t','e','d'], ['m','a','n','n','e','d'] ],

    TaFCIL                    `noun`    {- <ta'hIl> -}         [ ['c','e','r','t','i','f','y','i','n','g'], ['q','u','a','l','i','f','y','i','n','g'], ['t','r','a','i','n','i','n','g'], ['h','a','b','i','l','i','t','a','t','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `adj`     {- <mu'ahhil> -}       [ ['q','u','a','l','i','f','y','i','n','g'], ['q','u','a','l','i','f','i','c','a','t','i','o','n','s'], ['c','e','r','t','i','f','i','c','a','t','i','o','n','s'] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `adj`     {- <mu'ahhal> -}       [ ['q','u','a','l','i','f','i','e','d'], ['c','o','m','p','e','t','e','n','t'], ['c','e','r','t','i','f','i','e','d'] ],

    TaFaCCuL                  `noun`    {- <ta'ahhul> -}       [ ['q','u','a','l','i','f','i','c','a','t','i','o','n'], ['s','u','i','t','a','b','i','l','i','t','y'], ['c','o','m','p','e','t','e','n','c','y'] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- <muta'ahhil> -}     [ ['q','u','a','l','i','f','i','e','d'], ['m','a','r','r','i','e','d'] ],

    MustaFCiL                 `adj`     {- <musta'hil> -}      [ ['w','o','r','t','h','y'], ['e','n','t','i','t','l','e','d'], ['q','u','a','l','i','f','i','e','d'] ] ]


cluster_66  = cluster

 |> ['\'','i','h','l','a','y','l','a','^','g'] <| [

    _____                     `noun`    {- <'ihlayla^g> -}     [ ['e','l','l','i','p','s','e'] ],

    _____ |< Iy               `adj`     {- <'ihlayla^gIy> -}   [ ['e','l','l','i','p','t','i','c','a','l'] ] ]

 |> ['\'','i','h','l','I','l','a','^','g'] <| [

    _____                     `noun`    {- <'ihlIla^g> -}      [ ['e','l','l','i','p','s','e'] ],

    _____ |< Iy               `adj`     {- <'ihlIla^gIy> -}    [ ['e','l','l','i','p','t','i','c','a','l'] ] ]


cluster_67  = cluster

 |> ['\'','a','w'] <| [

    _____                     `conj`    {- <'aw> -}            [ ['o','r'] ] ]


cluster_68  = cluster

 |> "' w b" <| [

    FAyiL                     `adj`     {- <'Ayib> -}          [ ['c','o','m','i','n','g'], ['r','e','t','u','r','n','i','n','g'] ],

    FAL                       `verb`    {- <'Ab> -}            [ ['r','e','t','u','r','n'] ]
                              `imperf`     FUL,

    FaCCaL                    `verb`    {- <'awwab> -}         [ ['r','e','p','e','a','t'] ],

    FaCL                      `noun`    {- <'awb> -}           [ ['r','e','t','u','r','n'], ['a','s','p','e','c','t'] ],

    FaCL |< aT                `noun`    {- <'awbaT> -}         [ ['r','e','t','u','r','n'] ],

    FiyAL                     `noun`    {- <'iyAb> -}          [ ['r','e','t','u','r','n'] ],

    FaCCAL                    `noun`    {- <'awwAb> -}         [ ['p','e','n','i','t','e','n','t'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    MaFAL                     `noun`    {- <ma'Ab> -}          [ ['r','e','s','o','r','t'], unwords [ ['r','e','s','t','i','n','g'], ['p','l','a','c','e'] ] ]
                              `plural`     MaFACiL ]


cluster_69  = cluster

 |> "' w ^g" <| [

    FaCL                      `noun`    {- <'aw^g> -}          [ ['c','l','i','m','a','x'], ['m','a','x','i','m','u','m'], ['h','e','i','g','h','t'], ['s','u','m','m','i','t'] ] ]


cluster_70  = cluster

 |> "' w d" <| [

    FAL                       `verb`    {- <'Ad> -}            [ ['b','u','r','d','e','n'], unwords [ ['m','a','k','e'], ['d','i','f','f','i','c','u','l','t'] ] ]
                              `imperf`     FUL,

    FaCiL                     `verb`    {- <'awid> -}          [ ['b','e','n','d'], unwords [ ['b','e'], ['b','e','n','t'] ] ]
                              `imperf`     FCaL
                              `masdar`     FaCaL,

    FaCCaL                    `verb`    {- <'awwad> -}         [ ['b','e','n','d'], ['f','o','l','d'], unwords [ ['b','e'], ['b','e','n','t'] ] ],

    TaFaCCaL                  `verb`    {- <ta'awwad> -}       [ unwords [ ['b','e'], ['b','e','n','t'] ], unwords [ ['b','e'], ['f','o','l','d','e','d'] ] ],

    FaCL |< aT                `noun`    {- <'awdaT> -}         [ ['b','u','r','d','e','n'], ['l','o','a','d'] ]
                              `plural`     FiCAL,

    FaCaL                     `noun`    {- <'awad> -}          [ ['s','u','b','s','i','s','t','e','n','c','e'] ] ]


cluster_71  = cluster

 |> "' w r" <| [

    FuCAL                     `noun`    {- <'uwAr> -}          [ ['b','l','a','z','e'], ['t','h','i','r','s','t'] ],

    FuCAL |< Iy               `adj`     {- <'uwArIy> -}        [ unwords [ ['b','l','a','z','i','n','g'], ['t','h','i','r','s','t'] ] ] ]


cluster_72  = cluster

 |> "' w r b" <| [

    KaRDaS                    `verb`    {- <'awrab> -}         [ ['E','u','r','o','p','e','a','n','i','z','e'] ],

    TaKaRDaS                  `verb`    {- <ta'awrab> -}       [ unwords [ ['b','e'], ['E','u','r','o','p','e','a','n','i','z','e','d'] ] ],

    MuKaRDaS                  `adj`     {- <mu'awrab> -}       [ ['E','u','r','o','p','e','a','n','i','z','e','d'] ],

    MutaKaRDiS                `adj`     {- <muta'awrib> -}     [ ['E','u','r','o','p','e','a','n','i','z','e','d'] ] ]


cluster_73  = cluster

 |> "' w z" <| [

    FaCCaL                    `verb`    {- <'awwaz> -}         [ ['r','i','d','i','c','u','l','e'] ],

    FiCaLL |< aT              `noun`    {- <'iwazzaT> -}       [ ['g','o','o','s','e'] ] ]


cluster_74  = cluster

 |> "' w s" <| [

    FaCL                      `noun`    {- <'aws> -}           [ ['l','y','n','x'] ] ]


cluster_75  = cluster

 |> "' w ^s" <| [

    FULIy |< aT               `noun`    {- <'U^sIyaT> -}       [ ['p','r','a','y','e','r'], ['o','r','a','t','i','o','n'] ]
                              `plural`     FaCALI ]


cluster_76  = cluster

 |> "' w .d" <| [

    FUL |< aT                 `noun`    {- <'U.daT> -}         [ ['r','o','o','m'] ]
                              `plural`     FuCaL ]


cluster_77  = cluster

 |> "' w f" <| [

    FAL |< aT                 `noun`    {- <'AfaT> -}          [ ['v','i','c','e'], ['p','l','a','g','u','e'] ],

    MaFUL                     `adj`     {- <ma'Uf> -}          [ ['d','a','m','a','g','e','d'], ['e','p','i','d','e','m','i','c','a','l'] ] ]


cluster_78  = cluster

 |> "' w q" <| [

    FAL                       `verb`    {- <'Aq> -}            [ unwords [ ['b','r','i','n','g'], ['b','a','d'], ['l','u','c','k'] ], unwords [ ['c','a','u','s','e'], ['h','a','r','d','s','h','i','p'] ] ]
                              `imperf`     FUL,

    FaCCaL                    `verb`    {- <'awwaq> -}         [ ['b','u','r','d','e','n'], ['i','m','p','o','s','e'] ],

    FULIy |< aT               `noun`    {- <'UqIyaT> -}        [ ['o','u','n','c','e'] ]
                              `plural`     FaCALI ]


cluster_79  = cluster

 |> "' w l" <| [

    FuCayyiL                  `noun`    {- <'uwayyil> -}       [ ['p','r','o','t','o','n'] ],

    FayyiL |< Iy              `adj`     {- <'ayyilIy> -}       [ ['c','e','r','v','i','d','a','e'], ['c','e','r','v','i','d'], unwords [ ['d','e','e','r'], "-", ['r','e','l','a','t','e','d'] ] ],

    FA'iL                     `adj`     {- <'A'il> -}          [ ['r','e','v','e','r','s','i','b','l','e'], ['r','e','a','d','y'] ],

    FAL                       `verb`    {- <'Al> -}            [ ['a','r','r','i','v','e'], ['l','e','a','d'], ['r','e','t','u','r','n'] ]
                              `imperf`     FUL,

    FaCCaL                    `verb`    {- <'awwal> -}         [ ['e','x','p','l','a','i','n'], ['i','n','t','e','r','p','r','e','t'] ],

    TaFCIL                    `noun`    {- <ta'wIl> -}         [ ['e','x','p','l','a','n','a','t','i','o','n'], ['i','n','t','e','r','p','r','e','t','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    FiyAL |< aT               `noun`    {- <'iyAlaT> -}        [ ['a','d','m','i','n','i','s','t','r','a','t','i','o','n'], ['m','a','n','a','g','e','m','e','n','t'] ],

    FiyAL |< aT               `noun`    {- <'iyAlaT> -}        [ ['d','i','s','t','r','i','c','t'] ],

    MaFAL                     `noun`    {- <ma'Al> -}          [ ['o','u','t','c','o','m','e'], ['r','e','s','u','l','t'] ]
                              `plural`     MaFAL |< At,

    FaCA'iL                   `noun`    {- <'awA'il> -}        [ ['e','a','r','l','y'], ['b','e','g','i','n','n','i','n','g'] ],

    FaCA'iL                   `noun`    {- <'awA'il> -}        [ ['a','n','c','i','e','n','t','s'] ],

    FaCCaL                    `adj`     {- <'awwal> -}         [ ['f','i','r','s','t'] ]
                              `plural`     FaCCaL |< Un
                              `plural`     FuCaL
                              `femini`     FULY,

    FaCCaL |< Iy              `adj`     {- <'awwalIy> -}       [ ['f','i','r','s','t'], ['f','o','r','e','m','o','s','t'] ],

    FaCCaL |< Iy |< aT        `noun`    {- <'awwalIyaT> -}     [ ['p','r','i','o','r','i','t','y'], ['p','r','e','c','e','d','e','n','c','e'], ['p','r','i','m','a','c','y'] ]
                              `plural`     FaCCaL |< Iy |< At,

    FAL                       `noun`    {- <'Al> -}            [ ['f','a','m','i','l','y'], ['c','l','a','n'] ],

    FAL |< aT                 `noun`    {- <'AlaT> -}          [ ['i','n','s','t','r','u','m','e','n','t'], ['a','p','p','a','r','a','t','u','s'], ['a','p','p','l','i','a','n','c','e'], ['m','a','c','h','i','n','e'] ]
                              `plural`     FAL |< At,

    FAL |< Iy                 `adj`     {- <'AlIy> -}          [ ['m','e','c','h','a','n','i','c','a','l'], ['a','u','t','o','m','a','t','i','c'] ],

    FAL |< Iy |<< "aN"        `adj`     {- <'AlIyaN> -}        [ ['m','e','c','h','a','n','i','c','a','l','l','y'], ['a','u','t','o','m','a','t','i','c','a','l','l','y'] ],

    FAL |< Iy |< aT           `noun`    {- <'AlIyaT> -}        [ ['a','u','t','o','m','a','t','i','o','n'], ['m','e','c','h','a','n','i','s','m'] ]
                              `plural`     FAL |< Iy |< At,

    FiCAL |< aT               `noun`    {- <'iwAlaT> -}        [ ['m','e','c','h','a','n','i','s','m'] ],

    FiCAL |< Iy               `adj`     {- <'iwAlIy> -}        [ ['m','e','c','h','a','n','i','c','a','l'] ],

    FiCAL |< Iy |< aT         `noun`    {- <'iwAlIyaT> -}      [ ['m','e','c','h','a','n','i','s','m'] ] ]


cluster_80  = cluster

 |> "' w m" <| [

    FuCAL                     `noun`    {- <'uwAm> -}          [ ['t','h','i','r','s','t'] ] ]


cluster_81  = cluster

 |> ['\'','I','w','A','n'] <| [

    _____                     `noun`    {- <'IwAn> -}          [ ['p','a','l','a','c','e'], ['h','a','l','l'] ]
                              `plural`     _____ |< At ]


cluster_82  = cluster

 |> "' w n" <| [

    FAL                       `verb`    {- <'An> -}            [ ['a','r','r','i','v','e'], ['a','p','p','r','o','a','c','h'] ]
                              `imperf`     FUL,

    FAL                       `noun`    {- <'An> -}            [ ['t','i','m','e'], ['m','o','m','e','n','t'] ],

    al >| FAL |<< "a"         `adv`     {- <al-'Ana> -}        [ ['n','o','w'] ],

    FAL |< Iy                 `adj`     {- <'AnIy> -}          [ ['a','c','t','u','a','l'], ['p','r','e','s','e','n','t'], ['s','i','m','u','l','t','a','n','e','o','u','s'] ],

    FaCL                      `noun`    {- <'awn> -}           [ ['a','r','r','i','v','a','l'], ['a','p','p','r','o','a','c','h'] ],

    FaCL                      `noun`    {- <'awn> -}           [ ['c','a','l','m'], ['s','e','r','e','n','i','t','y'] ],

    FaCAL                     `noun`    {- <'awAn> -}          [ ['t','i','m','e'], ['m','o','m','e','n','t'] ]
                              `plural`     HACiL |< aT ]

 |> "' y n" <| [

    FAL                       `verb`    {- <'An> -}            [ ['a','r','r','i','v','e'], ['a','p','p','r','o','a','c','h'] ]
                              `imperf`     FIL ]


cluster_83  = cluster

 |> ['\'','a','w','a','n','.','t'] <| [

    _____ |< aT               `noun`    {- <'awan.taT> -}      [ ['s','w','i','n','d','l','e'], ['d','e','c','e','i','t'] ] ]

 |> ['\'','a','w','a','n','.','t','a','^','g'] <| [

    _____ |< Iy               `noun`    {- <'awan.ta^gIy> -}   [ ['s','w','i','n','d','l','e','r'], ['i','m','p','o','s','t','o','r'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_84  = cluster

 |> "' w h" <| [

    FAL                       `verb`    {- <'Ah> -}            [ ['m','o','a','n'], ['s','i','g','h'] ]
                              `imperf`     FUL,

    FaCCaL                    `verb`    {- <'awwah> -}         [ ['m','o','a','n'], ['s','i','g','h'] ],

    TaFaCCaL                  `verb`    {- <ta'awwah> -}       [ ['e','x','c','l','a','i','m'], ['s','i','g','h'] ],

    FAL |< aT                 `noun`    {- <'AhaT> -}          [ ['e','x','c','l','a','m','a','t','i','o','n'], ['s','i','g','h'], ['a','c','c','l','a','i','m'] ]
                              `plural`     FAL |< At,

    FaCCaL                    `intj`    {- <'awwah> -}         [ unwords [ ['o','h'], "!" ] ],

    FuCAL                     `intj`    {- <'uwAh> -}          [ unwords [ ['o','h'], "!" ] ],

    TaFaCCuL                  `noun`    {- <ta'awwuh> -}       [ ['s','i','g','h'], ['e','x','c','l','a','m','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- <muta'awwih> -}     [ ['s','i','g','h','i','n','g'], ['e','x','c','l','a','i','m','i','n','g'] ] ]


cluster_85  = cluster

 |> "' w y" <| [

    FaCY                      `verb`    {- <'awY> -}           [ ['r','e','t','i','r','e'], unwords [ ['s','e','e','k'], ['s','h','e','l','t','e','r'] ] ]
                              `imperf`     FCY
                              `imperf`     FCI,

    FaCCY                     `verb`    {- <'awwY> -}          [ ['s','h','e','l','t','e','r'], ['l','o','d','g','e'] ],

    HACY                      `verb`    {- <'AwY> -}           [ unwords [ ['s','e','e','k'], ['s','h','e','l','t','e','r'] ], unwords [ ['p','r','o','v','i','d','e'], ['a','s','y','l','u','m'] ] ],

    FiCA'                     `noun`    {- <'iwA'> -}          [ ['s','h','e','l','t','e','r','i','n','g'], ['h','a','r','b','o','r','i','n','g'], ['l','o','d','g','i','n','g'] ]
                              `plural`     FiCA' |< At,

    HICA'                     `noun`    {- <'IwA'> -}          [ ['a','c','c','o','m','m','o','d','a','t','i','o','n'], ['h','o','u','s','i','n','g'] ]
                              `plural`     HICA' |< At,

    MaFCY                     `noun`    {- <ma'wY> -}          [ ['r','e','f','u','g','e'], ['s','h','e','l','t','e','r'] ]
                              `plural`     MaFACI ]


cluster_86  = cluster

 |> ['\'','a','w','d','i','y','U'] <| [

    _____                     `noun`    {- <'awdiyU> -}        [ ['a','u','d','i','o'] ] ]


cluster_87  = cluster

 |> ['\'','I','y','A'] <| [

    _____                     `part`    {- <'IyA> -}           [ ['o','h'], ['t','o'], ['f','o','r'] ] ]

 |> ['\'','a','y'] <| [

    _____                     `conj`    {- <'ay> -}            [ ['i','.','e','.'], unwords [ ['i','n'], ['o','t','h','e','r'], ['w','o','r','d','s'] ] ] ]

 |> "' y y" <| [

    FaCL                      `adj`     {- <'ayy> -}           [ ['a','n','y'], ['w','h','a','t'], ['w','h','i','c','h'] ],

    FaCL |<< "aN"             `adj`     {- <'ayyaN> -}         [ ['w','h','a','t','e','v','e','r'], ['w','h','i','c','h','e','v','e','r'] ],

    FaCL                      `noun`    {- <'ayy> -}           [ ['w','h','i','c','h'], unwords [ ['w','h','i','c','h'], ['o','n','e'] ] ],

    FAL |< aT                 `noun`    {- <'AyaT> -}          [ unwords [ ['Q','u','r','a','n','i','c'], ['v','e','r','s','e'] ], ['m','i','r','a','c','l','e'], ['s','i','g','n'], ['w','o','n','d','e','r'] ] ]


cluster_88  = cluster

 |> "' y b" <| [

    FaCCUL                    `noun`    {- <'ayyUb> -}         [ ['A','y','u','b'], ['A','y','y','o','u','b'], ['J','o','b'] ],

    FaCCUL |< Iy              `adj`     {- <'ayyUbIy> -}       [ ['A','y','u','b','i'], ['A','y','u','b','i','t','e'] ] ]


cluster_89  = cluster

 |> "' y d" <| [

    FaCCaL                    `verb`    {- <'ayyad> -}         [ ['s','u','p','p','o','r','t'], ['a','s','s','i','s','t'] ],

    TaFaCCaL                  `verb`    {- <ta'ayyad> -}       [ unwords [ ['b','e'], ['c','o','n','f','i','r','m','e','d'] ] ],

    TaFCIL                    `noun`    {- <ta'yId> -}         [ ['s','u','p','p','o','r','t'], ['a','p','p','r','o','v','a','l'], ['a','s','s','i','s','t','a','n','c','e'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <ta'yIdIy> -}       [ ['c','o','n','f','i','r','m','a','t','o','r','y'], ['a','p','p','r','o','v','i','n','g'] ],

    MuFaCCiL                  `noun`    {- <mu'ayyid> -}       [ ['s','u','p','p','o','r','t','e','r'], ['p','a','r','t','i','s','a','n'], ['s','u','p','p','o','r','t','i','n','g'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_90  = cluster

 |> "' y r" <| [

    FaCCAL                    `noun`    {- <'ayyAr> -}         [ ['M','a','y'] ]
                           
    `excepts` Diptote ]


cluster_91  = cluster

 |> "' y s" <| [

    FaCiL                     `verb`    {- <'ayis> -}          [ unwords [ ['l','o','s','e'], ['h','o','p','e'] ], ['d','e','s','p','a','i','r'] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <'ayas> -}          [ ['d','e','s','p','a','i','r'] ],

    FiCAL                     `noun`    {- <'iyAs> -}          [ ['d','e','s','p','a','i','r'] ] ]


cluster_92  = cluster

 |> "' y .d" <| [

    FaCL |<< "aN"             `adv`     {- <'ay.daN> -}        [ ['a','l','s','o'] ],

    FAL                       `verb`    {- <'A.d> -}           [ ['r','e','t','u','r','n'], ['r','e','v','e','r','t'] ]
                              `imperf`     FIL,

    FaCCaL                    `verb`    {- <'ayya.d> -}        [ ['m','e','t','a','b','o','l','i','z','e'] ],

    FaCL                      `noun`    {- <'ay.d> -}          [ ['m','e','t','a','b','o','l','i','s','m'] ],

    FaCL |< Iy                `adj`     {- <'ay.dIy> -}        [ ['m','e','t','a','b','o','l','i','c'] ] ]


cluster_93  = cluster

 |> "' y k" <| [

    FaCL |< aT                `noun`    {- <'aykaT> -}         [ ['j','u','n','g','l','e'], ['t','h','i','c','k','e','t'] ] ]


cluster_94  = cluster

 |> "' y l l" <| [

    FaCCUL                    `noun`    {- <'ayyUl> -}         [ ['S','e','p','t','e','m','b','e','r'] ]
                           
    `excepts` Diptote ]

 |> "' y l l" <| [

    FaCCUL |< aT              `noun`    {- <'ayyUlaT> -}       [ ['r','e','v','e','r','s','a','l'], ['d','e','v','o','l','u','t','i','o','n'] ] ]


cluster_95  = cluster

 |> "' y m" <| [

    FAL                       `verb`    {- <'Am> -}            [ unwords [ ['b','e'], ['w','i','d','o','w','e','d'] ] ]
                              `imperf`     FIL,

    TaFaCCaL                  `verb`    {- <ta'ayyam> -}       [ unwords [ ['b','e'], ['w','i','d','o','w','e','d'] ] ],

    FaCCiL                    `noun`    {- <'ayyim> -}         [ ['w','i','d','o','w','e','d'], ['w','i','d','o','w','e','r'], ['w','i','d','o','w'] ]
                              `plural`     FaCA'iL
                              `plural`     FaCALY,

    FaCL |< aT                `noun`    {- <'aymaT> -}         [ ['w','i','d','o','w','h','o','o','d'] ],

    FuCUL                     `noun`    {- <'uyUm> -}          [ ['w','i','d','o','w','h','o','o','d'] ],

    TaFaCCuL                  `noun`    {- <ta'ayyum> -}       [ ['w','i','d','o','w','h','o','o','d'] ]
                              `plural`     TaFaCCuL |< At ]


cluster_96  = cluster

 |> "' y n" <| [

    FaCCaL                    `verb`    {- <'ayyan> -}         [ ['i','o','n','i','z','e'] ],

    TaFaCCaL                  `verb`    {- <ta'ayyan> -}       [ unwords [ ['b','e'], ['i','o','n','i','z','e','d'] ] ],

    FuCUL                     `noun`    {- <'uyUn> -}          [ ['i','o','n'] ]
                              `plural`     FuCUL |< At,

    TaFCIL                    `noun`    {- <ta'yIn> -}         [ ['i','o','n','i','z','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `adj`     {- <mu'ayyin> -}       [ ['i','o','n','i','z','e','d'] ],

    MutaFaCCiL                `adj`     {- <muta'ayyin> -}     [ ['i','o','n','i','z','e','d'] ] ]


cluster_97  = cluster

 |> ['\'','a','y','n'] <| [

    _____ |<< "a"             `adv`     {- <'ayna> -}          [ ['w','h','e','r','e'] ] ]

 |> ['\'','a','y','n','a','m','A'] <| [

    _____                     `conj`    {- <'aynamA> -}        [ ['w','h','e','r','e','v','e','r'] ] ]


cluster_98  = cluster

 |> ['\'','a','y','y','u','m','A'] <| [

    _____                     `adv`     {- <'ayyumA> -}        [ ['w','h','a','t','e','v','e','r'], ['w','h','a','t','s','o','e','v','e','r'] ] ]


cluster_99  = cluster

 |> ['\'','a','y','y','u','h','A'] <| [

    _____                     `part`    {- <'ayyuhA> -}        [ unwords [ "O", "!" ] ] ]


cluster_100 = cluster

 |> ['b','A','\''] <| [

    _____                     `noun`    {- <bA'> -}            [ unwords [ ['b','a','\''], "(", ['A','r','a','b','i','c'], ['l','e','t','t','e','r'], ")" ] ]
                              `plural`     _____ |< At ]


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
