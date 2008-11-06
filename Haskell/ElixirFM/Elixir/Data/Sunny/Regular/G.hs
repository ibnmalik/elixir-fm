
module Elixir.Data.Sunny.Regular.G (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "s f r" <| [

    FaCaL                     `verb`    {- <safar> -}          [ ['u','n','v','e','i','l'], ['s','h','i','n','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <saffar> -}         [ ['u','n','v','e','i','l'], ['d','i','s','p','a','t','c','h'] ],

    FACaL                     `verb`    {- <sAfar> -}          [ ['t','r','a','v','e','l'] ],

    HaFCaL                    `verb`    {- <'asfar> -}         [ ['c','a','u','s','e'], ['p','r','o','d','u','c','e'], unwords [ ['r','e','s','u','l','t'], ['i','n'] ] ],

    InFaCaL                   `verb`    {- <insafar> -}        [ ['r','i','s','e'], ['d','i','s','a','p','p','e','a','r'] ],

    FiCL                      `noun`    {- <sifr> -}           [ ['b','o','o','k'] ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <safar> -}          [ ['t','r','a','v','e','l'], ['t','r','i','p'], ['j','o','u','r','n','e','y','s'] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <safraT> -}         [ ['j','o','u','r','n','e','y'], ['t','r','a','v','e','l'] ]
                              `plural`     FaCaL |< At,

    FaCaL |< Iy               `adj`     {- <safarIy> -}        [ unwords [ ['t','r','a','v','e','l'], "-", ['r','e','l','a','t','e','d'] ] ],

    FaCaL |< Iy |< aT         `noun`    {- <safarIyaT> -}      [ ['j','o','u','r','n','e','y'], ['t','r','a','v','e','l'] ],

    FuCL |< aT                `noun`    {- <sufraT> -}         [ unwords [ ['d','i','n','i','n','g'], ['t','a','b','l','e'] ] ]
                              `plural`     FuCaL,

    FaCIL                     `noun`    {- <safIr> -}          [ ['a','m','b','a','s','s','a','d','o','r'] ]
                              `plural`     FuCaLA'
                           
    `derives` otherwise,

    FuCUL                     `noun`    {- <sufUr> -}          [ ['u','n','v','e','i','l','i','n','g'] ],

    FiCAL |< aT               `noun`    {- <sifAraT> -}        [ ['e','m','b','a','s','s','y'] ]
                              `plural`     FiCAL |< At,

    FACiL                     `adj`     {- <sAfir> -}          [ ['m','a','n','i','f','e','s','t'], ['o','p','e','n'] ],

    MuFCiL                    `adj`     {- <musfir> -}         [ ['c','a','u','s','i','n','g'], ['p','r','o','d','u','c','i','n','g'], unwords [ ['b','r','i','n','g','i','n','g'], ['a','b','o','u','t'] ] ],

    MuFACiL                   `noun`    {- <musAfir> -}        [ ['t','r','a','v','e','l','i','n','g'], ['t','r','a','v','e','l','e','r'], ['p','a','s','s','e','n','g','e','r'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise ]


cluster_2   = cluster

 |> "s h b" <| [

    HaFCaL                    `verb`    {- <'ashab> -}         [ ['e','l','a','b','o','r','a','t','e'], unwords [ ['d','i','s','c','u','s','s'], ['i','n'], ['d','e','t','a','i','l'] ], unwords [ ['b','e'], ['d','i','s','c','u','s','s','e','d'], ['i','n'], ['d','e','t','a','i','l'] ] ],

    FuCL                      `noun`    {- <suhb> -}           [ ['s','t','e','p','p','e'] ]
                              `plural`     FuCUL,

    HiFCAL                    `noun`    {- <'ishAb> -}         [ ['e','l','a','b','o','r','a','t','i','o','n'], ['d','e','t','a','i','l'] ]
                              `plural`     HiFCAL |< At,

    MuFCiL                    `adj`     {- <mushib> -}         [ ['e','l','a','b','o','r','a','t','e'], ['d','e','t','a','i','l','e','d'] ] ]


cluster_3   = cluster

 |> "s h ^g" <| [

    FUCAL                     `noun`    {- <sUhA^g> -}         [ ['S','o','h','a','g'] ],

    FUCAL |< Iy               `adj`     {- <sUhA^gIy> -}       [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['S','o','h','a','g'] ] ] ]


cluster_4   = cluster

 |> "s f t ^g" <| [

    KuRDaS |< aT              `noun`    {- <sufta^gaT> -}      [ unwords [ ['b','i','l','l'], ['o','f'], ['e','x','c','h','a','n','g','e'] ], unwords [ ['b','i','l','l','s'], ['o','f'], ['e','x','c','h','a','n','g','e'] ] ]
                              `plural`     KaRADiS ]


cluster_5   = cluster

 |> "s f s f" <| [

    KaRDaS |< aT              `noun`    {- <safsafaT> -}       [ ['n','o','n','s','e','n','s','e'], unwords [ ['i','n','f','e','r','i','o','r'], ['s','t','u','f','f'] ] ]
                              `plural`     KaRADiS,

    KaRDAS                    `adj`     {- <safsAf> -}         [ ['s','i','l','l','y'], ['i','n','f','e','r','i','o','r'] ] ]


cluster_6   = cluster

 |> "s f s .t" <| [

    KaRDaS |< aT              `noun`    {- <safsa.taT> -}      [ ['s','o','p','h','i','s','t','r','y'] ],

    KaRDaS |< Iy              `adj`     {- <safsa.tIy> -}      [ ['s','o','p','h','i','s','t','i','c'] ] ]


cluster_7   = cluster

 |> "s h f" <| [

    FaCiL                     `verb`    {- <sahif> -}          [ unwords [ ['b','e'], ['t','h','i','r','s','t','y'] ] ]
                              `imperf`     FCaL,

    FuCAL                     `noun`    {- <suhAf> -}          [ unwords [ ['g','r','e','a','t'], ['t','h','i','r','s','t'] ] ],

    FaCaL                     `noun`    {- <sahaf> -}          [ ['t','h','i','r','s','t'] ] ]


cluster_8   = cluster

 |> "s h d" <| [

    FaCiL                     `verb`    {- <sahid> -}          [ unwords [ ['b','e'], ['s','l','e','e','p','l','e','s','s'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <sahhad> -}         [ unwords [ ['m','a','k','e'], ['s','l','e','e','p','l','e','s','s'] ], unwords [ ['d','e','p','r','i','v','e'], ['o','f'], ['s','l','e','e','p'] ] ],

    TaFaCCaL                  `verb`    {- <tasahhad> -}       [ unwords [ ['b','e'], ['s','l','e','e','p','l','e','s','s'] ] ],

    FuCL                      `noun`    {- <suhd> -}           [ ['i','n','s','o','m','n','i','a'] ],

    FuCuL                     `noun`    {- <suhud> -}          [ ['i','n','s','o','m','n','i','a','c'] ],

    FuCAL                     `noun`    {- <suhAd> -}          [ ['i','n','s','o','m','n','i','a'] ],

    FACiL                     `adj`     {- <sAhid> -}          [ ['s','l','e','e','p','l','e','s','s'] ] ]


cluster_9   = cluster

 |> "s h l" <| [

    FaCuL                     `verb`    {- <sahul> -}          [ unwords [ ['b','e'], ['e','a','s','y'] ], unwords [ ['b','e'], ['c','o','n','v','e','n','i','e','n','t'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <sahhal> -}         [ ['f','a','c','i','l','i','t','a','t','e'], unwords [ ['m','a','k','e'], ['e','a','s','y'] ] ],

    FACaL                     `verb`    {- <sAhal> -}          [ unwords [ ['b','e'], ['i','n','d','u','l','g','e','n','t'] ] ],

    HaFCaL                    `verb`    {- <'ashal> -}         [ ['p','u','r','g','e'] ],

    TaFaCCaL                  `verb`    {- <tasahhal> -}       [ unwords [ ['b','e'], ['f','a','c','i','l','i','t','a','t','e','d'] ], unwords [ ['b','e'], ['m','a','d','e'], ['e','a','s','y'] ] ],

    TaFACaL                   `verb`    {- <tasAhal> -}        [ unwords [ ['b','e'], ['i','n','d','u','l','g','e','n','t'] ] ],

    IstaFCaL                  `verb`    {- <istashal> -}       [ unwords [ ['d','e','e','m'], ['e','a','s','y'] ] ],

    FaCL                      `noun`    {- <sahl> -}           [ ['e','a','s','y'], ['s','i','m','p','l','e'] ]
                              `plural`     FuCUL,

    FuCayL                    `noun`    {- <suhayl> -}         [ ['S','u','h','e','i','l'], ['C','a','n','o','p','u','s'] ],

    FaCUL                     `noun`    {- <sahUl> -}          [ ['p','u','r','g','a','t','i','v','e'], ['l','a','x','a','t','i','v','e'] ],

    FuCUL |< aT               `noun`    {- <suhUlaT> -}        [ ['e','a','s','e'], ['f','a','c','i','l','i','t','y'] ],

    HaFCaL                    `noun`    {- <'ashal> -}         [ unwords [ ['e','a','s','i','e','r'], "/", ['e','a','s','i','e','s','t'] ] ],

    TaFCIL                    `noun`    {- <tashIl> -}         [ ['f','a','c','i','l','i','t','a','t','i','o','n'], ['a','s','s','i','s','t','a','n','c','e'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'ishAl> -}         [ ['d','i','a','r','r','h','e','a'] ],

    TaFACuL                   `noun`    {- <tasAhul> -}        [ ['i','n','d','u','l','g','e','n','c','e'], ['t','o','l','e','r','a','n','c','e'] ]
                              `plural`     TaFACuL |< At,

    MuFCiL                    `noun`    {- <mushil> -}         [ ['p','u','r','g','a','t','i','v','e'], ['l','a','x','a','t','i','v','e'] ]
                              `plural`     MuFCiL |< At,

    MutaFACiL                 `adj`     {- <mutasAhil> -}      [ ['i','n','d','u','l','g','e','n','t'], ['t','o','l','e','r','a','n','t'] ],

    MustaFCaL                 `adj`     {- <mustashal> -}      [ ['f','a','c','i','l','e'], ['e','a','s','y'] ] ]


cluster_10  = cluster

 |> "s h m" <| [

    FaCaL                     `verb`    {- <saham> -}          [ unwords [ ['l','o','o','k'], ['g','r','a','v','e'] ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <sAham> -}          [ ['p','a','r','t','i','c','i','p','a','t','e'], ['c','o','n','t','r','i','b','u','t','e'] ],

    HaFCaL                    `verb`    {- <'asham> -}         [ ['p','a','r','t','i','c','i','p','a','t','e'], ['c','o','n','t','r','i','b','u','t','e'], ['s','h','a','r','e'], unwords [ ['b','e'], ['c','o','n','t','r','i','b','u','t','e','d'], ['t','o'] ], unwords [ ['b','e'], ['s','h','a','r','e','d'], ['i','n'] ] ],

    FuCUL                     `noun`    {- <suhUm> -}          [ ['g','r','a','v','e','n','e','s','s'], ['s','a','d','n','e','s','s'] ],

    FaCL                      `noun`    {- <sahm> -}           [ ['s','h','a','r','e'], ['s','t','o','c','k'] ]
                              `plural`     HaFCuL,

    FaCL                      `noun`    {- <sahm> -}           [ ['a','r','r','o','w'] ]
                              `plural`     FiCAL,

    FiCAL                     `noun`    {- <sihAm> -}          [ ['S','i','h','a','m'] ],

    HaFCuL |< Iy              `adj`     {- <'ashumIy> -}       [ ['s','h','a','r','e','s'], ['s','t','o','c','k','s'] ],

    MuFACaL |< aT             `noun`    {- <musAhamaT> -}      [ ['p','a','r','t','i','c','i','p','a','t','i','o','n'], ['c','o','n','t','r','i','b','u','t','i','o','n'] ],

    HiFCAL                    `noun`    {- <'ishAm> -}         [ ['p','a','r','t','i','c','i','p','a','t','i','o','n'], ['c','o','n','t','r','i','b','u','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- <sAhim> -}          [ ['s','e','r','i','o','u','s'], ['g','r','a','v','e'] ],

    MuFACiL                   `noun`    {- <musAhim> -}        [ ['s','h','a','r','e','h','o','l','d','e','r'], ['s','t','o','c','k','h','o','l','d','e','r'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise ]


cluster_11  = cluster

 |> "s k `" <| [

    TaFaCCaL                  `verb`    {- <tasakka`> -}       [ ['l','o','i','t','e','r'], ['w','a','n','d','e','r'], ['f','u','m','b','l','e'], ['g','r','o','p','e'] ],

    TaFaCCuL                  `noun`    {- <tasakku`> -}       [ ['l','o','i','t','e','r','i','n','g'], ['w','a','n','d','e','r','i','n','g'], ['f','u','m','b','l','i','n','g'], ['g','r','o','p','i','n','g'] ]
                              `plural`     TaFaCCuL |< At ]


cluster_12  = cluster

 |> "s h r" <| [

    FaCiL                     `verb`    {- <sahir> -}          [ unwords [ ['b','e'], ['s','l','e','e','p','l','e','s','s'] ], unwords [ ['s','t','a','y'], ['u','p'], ['t','h','e'], ['n','i','g','h','t'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'ashar> -}         [ unwords [ ['m','a','k','e'], ['s','l','e','e','p','l','e','s','s'] ] ],

    FaCaL                     `noun`    {- <sahar> -}          [ ['s','l','e','e','p','l','e','s','s','n','e','s','s'], unwords [ ['n','i','g','h','t'], ['w','i','t','h','o','u','t'], ['s','l','e','e','p'] ] ],

    FuCayL                    `noun`    {- <suhayr> -}         [ ['S','u','h','a','y','r'] ],

    FaCL |< aT                `noun`    {- <sahraT> -}         [ ['s','o','i','r','e','e'], unwords [ ['e','v','e','n','i','n','g'], ['g','a','t','h','e','r','i','n','g'] ] ]
                              `plural`     FaCaL |< At,

    FaCLAn                    `adj`     {- <sahrAn> -}         [ ['a','w','a','k','e'], ['w','a','t','c','h','f','u','l'] ],

    FuCaL                     `noun`    {- <suhar> -}          [ ['s','l','e','e','p','l','e','s','s','n','e','s','s'], ['v','i','g','i','l'] ],

    FaCCAL                    `noun`    {- <sahhAr> -}         [ unwords [ ['n','o','c','t','u','r','n','a','l'], ['p','e','r','s','o','n'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    HaFCaL                    `noun`    {- <'ashar> -}         [ unwords [ ['s','p','e','r','m','a','t','i','c'], ['d','u','c','t'] ] ],

    MaFCaL                    `noun`    {- <mashar> -}         [ ['n','i','g','h','t','c','l','u','b'] ]
                              `plural`     MaFACiL,

    FACiL                     `adj`     {- <sAhir> -}          [ ['s','l','e','e','p','l','e','s','s'], ['v','i','g','i','l','a','n','t'], ['n','o','c','t','u','r','n','a','l'], unwords [ ['n','i','g','h','t'], ['r','e','v','e','l','e','r'] ], unwords [ ['n','i','g','h','t'], ['p','e','r','s','o','n'] ] ] ]


cluster_13  = cluster

 |> "s k f" <| [

    HuFCuLL |< aT             `noun`    {- <'uskuffaT> -}      [ ['d','o','o','r','s','t','e','p'], unwords [ ['w','i','n','d','o','w'], ['s','i','l','l'] ] ],

    FaCCAL                    `noun`    {- <sakkAf> -}         [ ['s','h','o','e','m','a','k','e','r'], ['c','o','b','b','l','e','r'] ],

    FaCCAL                    `noun`    {- <sakkAf> -}         [ ['S','a','k','k','a','f'] ],

    FiCAL |< aT               `noun`    {- <sikAfaT> -}        [ unwords [ ['s','h','o','e'], "-", ['m','a','k','i','n','g'] ] ],

    HiFCAL                    `noun`    {- <'iskAf> -}         [ ['s','h','o','e','m','a','k','e','r'], ['c','o','b','b','l','e','r'] ]
                              `plural`     HaFACiL |< aT,

    HiFCAL |< Iy              `noun`    {- <'iskAfIy> -}       [ ['s','h','o','e','m','a','k','e','r'], ['c','o','b','b','l','e','r'] ]
                              `plural`     HaFACiL |< aT
                           
    `derives` otherwise,

    HiFCAL |< Iy              `noun`    {- <'iskAfIy> -}       [ ['I','s','k','a','f','i'] ],

    FACiL                     `noun`    {- <sAkif> -}          [ ['l','i','n','t','e','l'] ] ]


cluster_14  = cluster

 |> "s k b ^g" <| [

    KaRDAS                    `noun`    {- <sakbA^g> -}        [ unwords [ ['m','e','a','t'], ['c','o','o','k','e','d'], ['i','n'], ['v','i','n','e','g','a','r'] ] ] ]


cluster_15  = cluster

 |> "s k b" <| [

    FaCaL                     `verb`    {- <sakab> -}          [ ['p','o','u','r'], ['s','h','e','d'], ['c','a','s','t'] ]
                              `imperf`     FCuL,

    InFaCaL                   `verb`    {- <insakab> -}        [ ['p','o','u','r'], unwords [ ['b','e'], ['s','h','e','d'] ] ],

    FaCaL                     `noun`    {- <sakab> -}          [ ['a','n','e','m','o','n','e'] ],

    FaCaL |< aT               `noun`    {- <sakabaT> -}        [ ['a','n','e','m','o','n','e'] ],

    FaCIL                     `adj`     {- <sakIb> -}          [ ['s','h','e','d'], ['s','p','i','l','l','e','d'] ],

    FaCIL |< aT               `noun`    {- <sakIbaT> -}        [ ['l','i','b','a','t','i','o','n'] ],

    MaFCaL                    `noun`    {- <maskab> -}         [ ['c','r','u','c','i','b','l','e'], ['s','m','e','l','t','e','r','y'] ]
                              `plural`     MaFACiL,

    InFiCAL                   `noun`    {- <insikAb> -}        [ ['e','f','f','u','s','i','o','n'] ]
                              `plural`     InFiCAL |< At,

    FACiL                     `adj`     {- <sAkib> -}          [ unwords [ ['p','o','u','r','i','n','g'], ['o','u','t'] ] ],

    MaFCUL |< Iy |< aT        `noun`    {- <maskUbIyaT> -}     [ unwords [ ['m','e','l','t','i','n','g'], ['p','o','t'] ], ['c','r','u','c','i','b','l','e'] ],

    MunFaCiL                  `noun`    {- <munsakib> -}       [ ['s','h','e','d'], ['s','p','i','l','l','e','d'], unwords [ ['p','o','u','r','e','d'], ['o','u','t'] ] ] ]


cluster_16  = cluster

 |> "s k n" <| [

    FuCCAL                    `noun`    {- <sukkAn> -}         [ ['r','u','d','d','e','r'] ]
                              `plural`     FuCCAL |< At,

    FaCaL                     `verb`    {- <sakan> -}          [ unwords [ ['b','e'], ['c','a','l','m'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <sakkan> -}         [ ['c','a','l','m'], ['p','l','a','c','a','t','e'] ],

    FACaL                     `verb`    {- <sAkan> -}          [ unwords [ ['l','i','v','e'], ['t','o','g','e','t','h','e','r'] ] ],

    HaFCaL                    `verb`    {- <'askan> -}         [ unwords [ ['g','i','v','e'], ['l','o','d','g','i','n','g'] ], ['h','o','u','s','e'], unwords [ ['b','e'], ['g','i','v','e','n'], ['l','o','d','g','i','n','g'] ] ],

    TaFACaL                   `verb`    {- <tasAkan> -}        [ unwords [ ['l','i','v','e'], ['t','o','g','e','t','h','e','r'] ] ],

    FaCaL                     `noun`    {- <sakan> -}          [ ['h','o','u','s','i','n','g'] ],

    FaCaL |< Iy               `adj`     {- <sakanIy> -}        [ ['h','o','u','s','i','n','g'], ['r','e','s','i','d','e','n','t','i','a','l'] ],

    FaCaL |< aT               `noun`    {- <sakanaT> -}        [ ['r','e','s','t'], ['r','e','p','o','s','e'] ],

    FaCaL |< aT               `noun`    {- <sakanaT> -}        [ ['c','a','l','m'], ['s','t','i','l','l'] ]
                              `plural`     FawACiL,

    FaCiL |< aT               `noun`    {- <sakinaT> -}        [ ['r','e','s','i','d','e','n','c','e'] ],

    FuCUL                     `noun`    {- <sukUn> -}          [ ['r','e','s','t'], ['t','r','a','n','q','u','i','l','l','i','t','y'], ['q','u','i','e','t','u','d','e'] ],

    FuCUL                     `noun`    {- <sukUn> -}          [ unwords [ ['s','u','k','u','n'], "(", ['A','r','a','b','i','c'], ['n','u','l','l'], ['v','o','w','e','l'], ")" ] ],

    FuCUL |< Iy |< aT         `noun`    {- <sukUnIyaT> -}      [ ['i','m','m','o','b','i','l','i','t','y'] ],

    FaCCAL                    `noun`    {- <sakkAn> -}         [ ['c','u','t','l','e','r'] ],

    FiCCIL                    `noun`    {- <sikkIn> -}         [ ['k','n','i','f','e'] ]
                              `plural`     FaCACIL,

    FaCIL |< aT               `noun`    {- <sakInaT> -}        [ ['t','r','a','n','q','u','i','l','l','i','t','y'] ],

    FiCCIL |< aT              `noun`    {- <sikkInaT> -}       [ ['k','n','i','f','e'] ],

    FuCLY                     `noun`    {- <suknY> -}          [ ['r','e','s','i','d','e','n','c','e'] ],

    FaCACIL |< Iy             `adj`     {- <sakAkInIy> -}      [ ['c','u','t','l','e','r'] ],

    FaCACIL |< Iy             `adj`     {- <sakAkInIy> -}      [ ['S','a','k','a','k','i','n','i'] ],

    MaFCaL                    `noun`    {- <maskan> -}         [ ['r','e','s','i','d','e','n','c','e'], ['d','o','m','i','c','i','l','e'], ['h','o','u','s','e','s'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <taskIn> -}         [ ['p','a','c','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'iskAn> -}         [ ['h','o','u','s','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- <sAkin> -}          [ ['r','e','s','i','d','i','n','g'], ['r','e','s','i','d','e','n','t','s'], ['i','n','h','a','b','i','t','a','n','t','s'] ]
                              `plural`     FuCCAL
                              `plural`     FACiL |< Un,

    FuCCAL |< Iy              `adj`     {- <sukkAnIy> -}       [ ['r','e','s','i','d','e','n','t','i','a','l'], ['p','o','p','u','l','a','t','i','o','n'] ],

    MaFCUL                    `adj`     {- <maskUn> -}         [ ['p','o','p','u','l','a','t','e','d'] ],

    MaFCUL |< aT              `noun`    {- <maskUnaT> -}       [ unwords [ ['i','n','h','a','b','i','t','e','d'], ['w','o','r','l','d'] ] ],

    MaFCUL |< Iy              `adj`     {- <maskUnIy> -}       [ ['e','c','u','m','e','n','i','c','a','l'] ],

    MuFaCCiL                  `noun`    {- <musakkin> -}       [ ['p','a','c','i','f','i','e','r'], ['s','e','d','a','t','i','v','e'] ]
                              `plural`     MuFaCCiL |< At,

    MuFACiL                   `noun`    {- <musAkin> -}        [ ['n','e','i','g','h','b','o','r'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise ]


cluster_17  = cluster

 |> "s k r z" <| [

    KuRDUS                    `noun`    {- <sukrUz> -}         [ ['s','u','c','r','o','s','e'] ] ]


cluster_18  = cluster

 |> "s k r" <| [

    FaCiL                     `verb`    {- <sakir> -}          [ unwords [ ['g','e','t'], ['d','r','u','n','k'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <sakkar> -}         [ ['c','l','o','s','e'], unwords [ ['p','u','t'], ['s','u','g','a','r'], ['o','n'] ] ],

    HaFCaL                    `verb`    {- <'askar> -}         [ ['i','n','e','b','r','i','a','t','e'] ],

    TaFACaL                   `verb`    {- <tasAkar> -}        [ unwords [ ['f','e','i','g','n'], ['d','r','u','n','k','e','n','n','e','s','s'] ] ],

    FuCL                      `noun`    {- <sukr> -}           [ ['i','n','t','o','x','i','c','a','t','i','o','n'] ],

    FaCL |< aT                `noun`    {- <sakraT> -}         [ ['i','n','t','o','x','i','c','a','t','i','o','n'] ]
                              `plural`     FaCaL |< At,

    FaCLAn                    `noun`    {- <sakrAn> -}         [ ['i','n','t','o','x','i','c','a','t','e','d'], ['d','r','u','n','k','a','r','d','s'] ]
                              `plural`     FaCLY
                              `plural`     FaCALY,

    FiCCIL                    `noun`    {- <sikkIr> -}         [ unwords [ ['h','e','a','v','y'], ['d','r','i','n','k','e','r'] ] ],

    MuFCiL                    `noun`    {- <muskir> -}         [ unwords [ ['a','l','c','o','h','o','l','i','c'], ['b','e','v','e','r','a','g','e'] ] ]
                              `plural`     MuFCiL |< At,

    FuCCaL                    `noun`    {- <sukkar> -}         [ ['s','u','g','a','r'] ],

    FaCACiL                   `noun`    {- <sakAkir> -}        [ ['c','o','n','f','e','c','t','i','o','n','e','r','y'] ],

    FuCCaL |< Iy              `noun`    {- <sukkarIy> -}       [ ['d','i','a','b','e','t','e','s'] ],

    FuCCaL |< Iy              `adj`     {- <sukkarIy> -}       [ ['s','u','g','a','r','y'] ],

    FuCCaL |< Iy |< aT        `noun`    {- <sukkarIyaT> -}     [ unwords [ ['s','u','g','a','r'], ['b','o','w','l'] ] ],

    FaCALIn                   `noun`    {- <sakArIn> -}        [ ['s','a','c','c','h','a','r','i','n'] ],

    MuFaCCaL |< At            `noun`    {- <musakkarAt> -}     [ ['c','o','n','f','e','c','t','i','o','n','e','r','y'] ]
                              `plural`     MuFaCCaL |< At,

    FICAL                     `noun`    {- <sIkAr> -}          [ ['c','i','g','a','r'] ]
                              `plural`     FICAL |< At,

    FICAL |< aT               `noun`    {- <sIkAraT> -}        [ ['c','i','g','a','r','e','t','t','e'] ]
                              `plural`     FiCAL
                              `plural`     FaCA'iL ]


cluster_19  = cluster

 |> "s k t" <| [

    FaCaL                     `verb`    {- <sakat> -}          [ unwords [ ['b','e'], ['s','i','l','e','n','t'] ] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- <sakut> -}          [ unwords [ ['h','a','v','e'], "a", ['s','t','r','o','k','e'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <sakkat> -}         [ ['s','i','l','e','n','c','e'], ['p','a','c','i','f','y'] ],

    HaFCaL                    `verb`    {- <'askat> -}         [ ['s','i','l','e','n','c','e'], ['m','u','t','e'], ['m','u','z','z','l','e'] ],

    FaCL                      `noun`    {- <sakt> -}           [ ['s','i','l','e','n','c','e'] ],

    FaCL |< aT                `noun`    {- <saktaT> -}         [ ['s','i','l','e','n','c','e'], ['a','p','o','p','l','e','x','y'] ],

    FuCUL                     `noun`    {- <sukUt> -}          [ ['s','i','l','e','n','c','e'] ],

    FuCUL |< Iy               `adj`     {- <sukUtIy> -}        [ ['t','a','c','i','t','u','r','n'] ],

    FaCUL                     `adj`     {- <sakUt> -}          [ ['t','a','c','i','t','u','r','n'] ],

    HiFCAL                    `noun`    {- <'iskAt> -}         [ ['s','i','l','e','n','c','i','n','g'], ['m','u','t','i','n','g'], ['m','u','z','z','l','i','n','g'] ],

    FACiL                     `adj`     {- <sAkit> -}          [ ['s','i','l','e','n','t'], ['c','a','l','m'] ] ]


cluster_20  = cluster

 |> "s k s n" <| [

    KaRDUS |< Iy              `adj`     {- <saksUnIy> -}       [ ['S','a','x','o','n'] ] ]


cluster_21  = cluster

 |> "s k s k" <| [

    TaKaRDaS                  `verb`    {- <tasaksak> -}       [ unwords [ ['b','e'], ['s','e','r','v','i','l','e'] ] ],

    TaKaRDuS                  `noun`    {- <tasaksuk> -}       [ ['s','e','r','v','i','l','i','t','y'] ]
                              `plural`     TaKaRDuS |< At ]


cluster_22  = cluster

 |> "s l .h" <| [

    FaCaL                     `verb`    {- <sala.h> -}         [ unwords [ ['d','r','o','p'], ['d','u','n','g'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <salla.h> -}        [ unwords [ ['p','r','o','v','i','d','e'], ['a','r','m','s'] ] ],

    TaFaCCaL                  `verb`    {- <tasalla.h> -}      [ unwords [ ['b','e'], ['a','r','m','e','d'] ] ],

    TaFACaL                   `verb`    {- <tasAla.h> -}       [ unwords [ ['e','n','g','a','g','e'], ['i','n'], ['b','a','t','t','l','e'] ] ],

    FaCL                      `noun`    {- <sal.h> -}          [ ['d','u','n','g'] ],

    FiCAL                     `noun`    {- <silA.h> -}         [ ['w','e','a','p','o','n'] ]
                              `plural`     HaFCiL |< aT,

    FiCAL                     `noun`    {- <silA.h> -}         [ unwords [ "(", ['m','i','l','i','t','a','r','y'], ")", ['s','e','r','v','i','c','e'], ['b','r','a','n','c','h'] ] ],

    FaCIL                     `noun`    {- <salI.h> -}         [ ['a','p','o','s','t','l','e'] ]
                              `plural`     FaCIL |< Un
                           
    `derives` otherwise,

    TaFCIL                    `noun`    {- <taslI.h> -}        [ ['a','r','m','i','n','g'], ['a','r','m','a','m','e','n','t'], ['a','r','m','o','r','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tasallu.h> -}      [ ['a','r','m','a','m','e','n','t'], ['a','r','m','s'] ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCiL                  `noun`    {- <musalli.h> -}      [ ['a','r','m','o','r','e','r'] ],

    MuFaCCaL                  `adj`     {- <musalla.h> -}      [ ['a','r','m','o','r','e','d'], ['r','e','i','n','f','o','r','c','e','d'] ],

    MuFaCCaL                  `adj`     {- <musalla.h> -}      [ ['a','r','m','e','d'] ],

    MuFaCCaL                  `noun`    {- <musalla.h> -}      [ ['g','u','n','m','a','n'] ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` otherwise ]


cluster_23  = cluster

 |> "s l ^g" <| [

    FaCL                      `noun`    {- <sal^g> -}          [ ['c','h','a','r','d'] ] ]


cluster_24  = cluster

 |> "s l .t n" <| [

    KaRDaS                    `verb`    {- <sal.tan> -}        [ unwords [ ['p','r','o','c','l','a','i','m'], ['s','u','l','t','a','n'] ] ],

    TaKaRDaS                  `verb`    {- <tasal.tan> -}      [ unwords [ ['b','e','c','o','m','e'], ['r','u','l','e','r'] ], unwords [ ['b','e','c','o','m','e'], ['s','u','l','t','a','n'] ] ],

    KaRDaS |< aT              `noun`    {- <sal.tanaT> -}      [ ['s','u','l','t','a','n','a','t','e'] ],

    KuRDAS                    `noun`    {- <sul.tAn> -}        [ ['S','u','l','t','a','n'], ['S','u','l','t','a','n','e','s','s'], ['S','u','l','t','a','n','a'], ['s','u','l','t','a','n','s'] ]
                              `plural`     KaRADIS,

    KuRDAS                    `noun`    {- <sul.tAn> -}        [ ['p','o','w','e','r'] ],

    KuRDAS |< Iy              `adj`     {- <sul.tAnIy> -}      [ ['S','u','l','t','a','n'], ['r','o','y','a','l'] ],

    KuRDAS |< Iy |< aT        `noun`    {- <sul.tAnIyaT> -}    [ unwords [ ['l','a','r','g','e'], ['m','e','t','a','l'], ['s','e','r','v','i','n','g'], ['b','o','w','l'] ], ['t','u','r','e','e','n'] ] ]


cluster_25  = cluster

 |> "s l .t .h" <| [

    IKRanDaS                  `verb`    {- <islan.ta.h> -}     [ unwords [ ['b','e'], ['w','i','d','e'] ] ],

    MuKaRDaS                  `noun`    {- <musal.ta.h> -}     [ ['s','h','a','l','l','o','w'], ['s','h','o','a','l'], ['f','l','a','t'] ] ]


cluster_26  = cluster

 |> "s l .t" <| [

    FaCCaL                    `verb`    {- <salla.t> -}        [ ['i','m','p','o','s','e'], ['e','x','e','r','t'] ],

    TaFaCCaL                  `verb`    {- <tasalla.t> -}      [ ['c','o','m','m','a','n','d'], ['o','v','e','r','p','o','w','e','r'], ['p','r','e','v','a','i','l'] ],

    FuCL |< aT                `noun`    {- <sul.taT> -}        [ ['p','o','w','e','r'], ['a','u','t','h','o','r','i','t','y'], ['r','u','l','e'] ]
                              `plural`     FuCuL |< At,

    FaCIL                     `adj`     {- <salI.t> -}         [ ['s','t','r','o','n','g'], ['s','h','a','r','p'] ],

    FaCAL |< aT               `noun`    {- <salA.taT> -}       [ ['g','l','i','b','n','e','s','s'], ['i','m','p','e','r','t','i','n','e','n','c','e'] ],

    FuCayL |< Iy              `adj`     {- <sulay.tIy> -}      [ ['S','u','l','a','i','t','i'] ],

    TaFCIL                    `noun`    {- <taslI.t> -}        [ ['i','m','p','o','s','i','t','i','o','n'], ['e','x','e','r','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tasallu.t> -}      [ ['s','u','p','r','e','m','a','c','y'], ['d','o','m','i','n','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCiL                  `adj`     {- <musalli.t> -}      [ ['c','o','n','t','r','o','l','l','i','n','g'], ['p','r','e','v','a','i','l','i','n','g'], ['c','o','m','m','a','n','d','i','n','g'] ],

    FaCaL |< aT               `noun`    {- <sala.taT> -}       [ ['s','a','l','a','d'] ]
                              `plural`     FaCAL |< aT ]


cluster_27  = cluster

 |> "s l `" <| [

    FaCiL                     `verb`    {- <sali`> -}          [ ['c','r','a','c','k'] ]
                              `imperf`     FCaL,

    InFaCaL                   `verb`    {- <insala`> -}        [ ['s','p','l','i','t'] ],

    FaCL                      `noun`    {- <sal`> -}           [ ['c','r','a','c','k'], ['r','i','f','t'] ]
                              `plural`     FuCUL,

    FiCL |< aT                `noun`    {- <sil`aT> -}         [ ['c','o','m','m','o','d','i','t','y'], unwords [ ['c','o','m','m','e','r','c','i','a','l'], ['a','r','t','i','c','l','e'] ], unwords [ ['c','o','m','m','e','r','c','i','a','l'], ['g','o','o','d','s'] ] ]
                              `plural`     FiCaL,

    FiCaL |< Iy               `adj`     {- <sila`Iy> -}        [ ['c','o','m','m','o','d','i','t','i','e','s'], unwords [ ['c','o','m','m','e','r','c','i','a','l'], ['g','o','o','d','s'] ] ] ]


cluster_28  = cluster

 |> "s l _h" <| [

    FaCaL                     `verb`    {- <sala_h> -}         [ unwords [ ['s','t','r','i','p'], ['o','f','f'] ], ['t','e','r','m','i','n','a','t','e'], ['s','p','e','n','d'] ]
                              `imperf`     FCaL
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- <tasalla_h> -}      [ ['p','e','e','l'] ],

    InFaCaL                   `verb`    {- <insala_h> -}       [ ['a','b','a','n','d','o','n'], ['w','i','t','h','d','r','a','w'] ],

    FaCL                      `noun`    {- <sal_h> -}          [ ['s','k','i','n','n','i','n','g'] ],

    FaCCAL                    `noun`    {- <sallA_h> -}        [ ['f','l','a','y','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCIL                     `adj`     {- <salI_h> -}         [ ['s','k','i','n','n','e','d'], ['i','n','s','i','p','i','d'] ],

    FaCIL |< aT               `noun`    {- <salI_haT> -}       [ unwords [ ['c','i','n','n','a','m','o','n'], ['t','r','e','e'] ] ],

    FaCLAn |< aT              `noun`    {- <sal_hAnaT> -}      [ ['s','l','a','u','g','h','t','e','r','h','o','u','s','e'] ],

    MaFCaL                    `noun`    {- <masla_h> -}        [ ['s','l','a','u','g','h','t','e','r','h','o','u','s','e'] ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- <mislA_h> -}        [ ['s','n','a','k','e','s','k','i','n'] ],

    MunFaCaL                  `noun`    {- <munsala_h> -}      [ unwords [ ['e','n','d'], ['o','f'], ['t','h','e'], ['m','o','n','t','h'] ] ],

    MunFaCiL                  `noun`    {- <munsali_h> -}      [ ['d','i','s','s','i','d','e','n','t'] ]
                              `plural`     MunFaCiL |< Un
                           
    `derives` otherwise ]


cluster_29  = cluster

 |> "s l ^g q" <| [

    KaRDUS |< Iy              `adj`     {- <sal^gUqIy> -}      [ ['S','e','l','j','u','k'] ]
                              `plural`     KaRADiS |< aT ]


cluster_30  = cluster

 |> "s l ^g m" <| [

    KaRDaS                    `noun`    {- <sal^gam> -}        [ ['t','u','r','n','i','p'] ] ]


cluster_31  = cluster

 |> "s l b" <| [

    FaCaL                     `verb`    {- <salab> -}          [ ['d','e','p','r','i','v','e'], ['d','e','n','y'] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <salib> -}          [ unwords [ ['b','e'], ['i','n'], ['m','o','u','r','n','i','n','g'] ] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <tasallab> -}       [ unwords [ ['b','e'], ['i','n'], ['m','o','u','r','n','i','n','g'] ] ],

    IFtaCaL                   `verb`    {- <istalab> -}        [ ['d','e','p','r','i','v','e'], ['d','e','n','y'] ],

    FaCL                      `noun`    {- <salb> -}           [ ['r','o','b','b','i','n','g'], ['d','i','s','p','o','s','s','e','s','s','i','o','n'] ],

    FaCL |<< "aN"             `noun`    {- <salbaN> -}         [ ['n','e','g','a','t','i','v','e','l','y'], unwords [ ['z','e','r','o'], "-", ['z','e','r','o'] ], ['n','i','l'], ['n','u','l','l'] ],

    FaCL |< Iy                `adj`     {- <salbIy> -}         [ ['n','e','g','a','t','i','v','e'], ['p','a','s','s','i','v','e'] ],

    FaCL |< Iy |< aT          `noun`    {- <salbIyaT> -}       [ ['n','e','g','a','t','i','v','i','s','m'] ],

    FaCL |< Iy |< At          `noun`    {- <salbIyAt> -}       [ unwords [ ['n','e','g','a','t','i','v','e'], ['p','o','i','n','t','s'] ] ],

    HaFCAL                    `noun`    {- <'aslAb> -}         [ ['s','p','o','i','l','s'], ['l','o','o','t'] ],

    FiCAL                     `noun`    {- <silAb> -}          [ unwords [ ['m','o','u','r','n','i','n','g'], ['c','l','o','t','h','e','s'] ] ]
                              `plural`     FuCuL,

    FaCCAL                    `noun`    {- <sallAb> -}         [ ['p','l','u','n','d','e','r','e','r'] ],

    FaCIL                     `adj`     {- <salIb> -}          [ ['s','t','o','l','e','n'] ],

    HuFCUL                    `noun`    {- <'uslUb> -}         [ ['s','t','y','l','e'], ['m','e','t','h','o','d'], ['m','a','n','n','e','r'], ['m','o','d','e','s'] ]
                              `plural`     HaFACIL,

    IFtiCAL                   `noun`    {- <istilAb> -}        [ ['p','l','u','n','d','e','r','i','n','g'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- <sAlib> -}          [ ['n','e','g','a','t','i','v','e'] ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- <maslUb> -}         [ ['d','e','p','r','i','v','e','d'], ['u','n','s','u','c','c','e','s','s','f','u','l'] ] ]


cluster_32  = cluster

 |> "s l f" <| [

    FaCaL                     `verb`    {- <salaf> -}          [ ['p','r','e','c','e','d','e'], ['a','n','t','e','c','e','d','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <sallaf> -}         [ ['l','e','n','d'], ['l','o','a','n'] ],

    HaFCaL                    `verb`    {- <'aslaf> -}         [ unwords [ ['d','o'], ['p','r','e','v','i','o','u','s','l','y'] ], unwords [ ['h','a','v','e'], ['a','l','r','e','a','d','y'], ['d','o','n','e'] ] ],

    TaFaCCaL                  `verb`    {- <tasallaf> -}       [ ['b','o','r','r','o','w'] ],

    IFtaCaL                   `verb`    {- <istalaf> -}        [ ['b','o','r','r','o','w'] ],

    FiCL                      `noun`    {- <silf> -}           [ unwords [ ['b','r','o','t','h','e','r'], "-", ['i','n'], "-", ['l','a','w'] ] ],

    FiCL |< aT                `noun`    {- <silfaT> -}         [ unwords [ ['s','i','s','t','e','r'], "-", ['i','n'], "-", ['l','a','w'] ] ],

    FaCaL                     `noun`    {- <salaf> -}          [ ['a','n','c','e','s','t','o','r','s'] ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <salaf> -}          [ unwords [ ['a','d','v','a','n','c','e','d'], ['p','a','y','m','e','n','t'] ] ],

    FaCaL |<< "aN"            `noun`    {- <salafaN> -}        [ unwords [ ['i','n'], ['a','d','v','a','n','c','e'] ], ['b','e','f','o','r','e','h','a','n','d'] ],

    FaCaL |< Iy |< aT         `noun`    {- <salafIyaT> -}      [ ['S','a','l','a','f','i','y','a'] ],

    FaCaL |< Iy |< aT         `noun`    {- <salafIyaT> -}      [ unwords [ ['f','r','e','e'], ['l','o','a','n'] ], unwords [ ['c','a','s','h'], ['a','d','v','a','n','c','e'] ] ],

    FaCaL |< Iy               `noun`    {- <salafIy> -}        [ unwords [ ['S','a','l','a','f','i'], "(", ['a','d','h','e','r','e','n','t'], ['o','f'], ['t','h','e'], ['S','a','l','a','f','i','y','a'], ")" ] ]
                              `plural`     FaCaL |< Iy |< Un
                           
    `derives` otherwise,

    FuCL |< aT                `noun`    {- <sulfaT> -}         [ ['l','o','a','n'], unwords [ ['c','a','s','h'], ['a','d','v','a','n','c','e'] ] ],

    FuCAL                     `noun`    {- <sulAf> -}          [ unwords [ ['c','h','o','i','c','e','s','t'], ['w','i','n','e'] ] ],

    FuCAL |< aT               `noun`    {- <sulAfaT> -}        [ unwords [ ['c','h','o','i','c','e','s','t'], ['w','i','n','e'] ] ],

    FaCIL                     `noun`    {- <salIf> -}          [ ['p','r','e','d','e','c','e','s','s','o','r'], ['a','n','c','e','s','t','o','r'] ]
                              `plural`     FuCaLA'
                           
    `derives` otherwise,

    MiFCaL |< aT              `noun`    {- <mislafaT> -}       [ ['h','a','r','r','o','w'] ],

    TaFCIL                    `noun`    {- <taslIf> -}         [ ['c','r','e','d','i','t'], unwords [ ['c','a','s','h'], ['a','d','v','a','n','c','e'] ] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <taslIfaT> -}       [ ['c','r','e','d','i','t'], ['l','o','a','n'] ],

    FACiL                     `adj`     {- <sAlif> -}          [ ['p','r','e','c','e','d','i','n','g'], ['f','o','r','m','e','r'] ]
                              `plural`     FuCCAL
                              `plural`     FaCaL
                              `plural`     FawACiL,

    FawACiL                   `noun`    {- <sawAlif> -}        [ ['s','i','d','e','b','u','r','n','s'] ],

    FACiL |<< "aN"            `adj`     {- <sAlifaN> -}        [ ['p','r','e','v','i','o','u','s','l','y'], ['f','o','r','m','e','r','l','y'] ] ]


cluster_33  = cluster

 |> "sulfAt" <| [

    _____                     `noun`    {- <sulfAt> -}         [ ['s','u','l','f','a','t','e'] ] ]


cluster_34  = cluster

 |> "s l k" <| [

    FaCaL                     `verb`    {- <salak> -}          [ ['p','r','o','c','e','e','d'], unwords [ ['t','a','k','e'], "(", "a", ['r','o','a','d',','], ['p','a','t','h'], ")" ], ['b','e','h','a','v','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <sallak> -}         [ ['c','l','e','a','r'], ['u','n','r','e','e','l'] ],

    HaFCaL                    `verb`    {- <'aslak> -}         [ ['i','n','s','e','r','t'] ],

    FiCL                      `noun`    {- <silk> -}           [ ['w','i','r','e'], ['t','h','r','e','a','d'] ]
                              `plural`     HaFCAL,

    FiCL                      `noun`    {- <silk> -}           [ ['c','o','r','p','s'], ['c','a','d','r','e'] ]
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- <silkIy> -}         [ ['w','i','r','e'], unwords [ ['b','y'], ['w','i','r','e'], "(", ['r','a','d','i','o'], ")" ] ],

    lA >| FiCL |< Iy          `adj`     {- <lA-silkIy> -}      [ ['w','i','r','e','l','e','s','s'], ['r','a','d','i','o'] ],

    FuCUL                     `noun`    {- <sulUk> -}          [ ['b','e','h','a','v','i','o','r'], ['c','o','n','d','u','c','t'] ],

    FuCUL |< Iy               `adj`     {- <sulUkIy> -}        [ ['b','e','h','a','v','i','o','r','a','l'] ],

    MaFCaL                    `noun`    {- <maslak> -}         [ ['r','o','a','d'], ['m','e','t','h','o','d'], unwords [ ['c','o','u','r','s','e'], ['o','f'], ['a','c','t','i','o','n'] ] ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- <maslakIy> -}       [ ['v','o','c','a','t','i','o','n','a','l'], ['i','n','d','u','s','t','r','i','a','l'] ],

    TaFCIL                    `noun`    {- <taslIk> -}         [ ['c','l','e','a','n','i','n','g'], ['c','l','e','a','r','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `adj`     {- <sAlik> -}          [ ['p','a','s','s','a','b','l','e'], ['u','n','o','b','s','t','r','u','c','t','e','d'] ],

    MaFCUL                    `adj`     {- <maslUk> -}         [ ['p','a','s','s','a','b','l','e'], ['u','n','o','b','s','t','r','u','c','t','e','d'] ] ]


cluster_35  = cluster

 |> "s l f t" <| [

    KaRDaS                    `verb`    {- <salfat> -}         [ unwords [ ['p','a','v','e'], ['w','i','t','h'], ['a','s','p','h','a','l','t'] ] ],

    MuKaRDaS                  `adj`     {- <musalfat> -}       [ ['a','s','p','h','a','l','t','e','d'], ['p','a','v','e','d'] ],

    KaRDIS                    `noun`    {- <salfIt> -}         [ ['S','a','l','f','i','t'] ] ]


cluster_36  = cluster

 |> "s l f d" <| [

    KuRDIS                    `noun`    {- <sulfId> -}         [ ['s','u','l','f','i','d','e'] ] ]


cluster_37  = cluster

 |> "s l m" <| [

    FaCiL                     `verb`    {- <salim> -}          [ unwords [ ['b','e'], ['s','a','f','e'] ], unwords [ ['b','e'], ['f','a','u','l','t','l','e','s','s'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <sallam> -}         [ unwords [ ['h','a','n','d'], ['o','v','e','r'] ], ['s','u','r','r','e','n','d','e','r'], ['g','r','e','e','t'], unwords [ ['b','e'], ['c','o','n','c','e','d','e','d'] ], unwords [ ['b','e'], ['g','r','a','n','t','e','d'] ] ],

    FACaL                     `verb`    {- <sAlam> -}          [ unwords [ ['m','a','k','e'], ['p','e','a','c','e'], ['w','i','t','h'] ] ],

    HaFCaL                    `verb`    {- <'aslam> -}         [ unwords [ ['h','a','n','d'], ['o','v','e','r'] ], ['s','u','r','r','e','n','d','e','r'], unwords [ ['b','e'], ['h','a','n','d','e','d'], ['o','v','e','r'] ] ],

    TaFaCCaL                  `verb`    {- <tasallam> -}       [ ['r','e','c','e','i','v','e'], ['a','s','s','u','m','e'] ],

    TaFACaL                   `verb`    {- <tasAlam> -}        [ unwords [ ['m','a','k','e'], ['p','e','a','c','e'], ['w','i','t','h'] ] ],

    IFtaCaL                   `verb`    {- <istalam> -}        [ ['r','e','c','e','i','v','e'] ],

    IstaFCaL                  `verb`    {- <istaslam> -}       [ ['s','u','r','r','e','n','d','e','r'], ['c','a','p','i','t','u','l','a','t','e'] ],

    FiCL                      `noun`    {- <silm> -}           [ ['p','e','a','c','e'] ],

    lA >| FiCL                `noun`    {- <lA-silm> -}        [ unwords [ ['n','o'], ['p','e','a','c','e'] ] ],

    FiCL |< Iy                `adj`     {- <silmIy> -}         [ ['p','e','a','c','e','f','u','l'], ['p','a','c','i','f','i','s','t'] ],

    FaCLY                     `noun`    {- <salmY> -}          [ ['S','a','l','m','a'] ],

    FaCL |< aT                `noun`    {- <salmaT> -}         [ ['S','a','l','m','a'] ],

    FaCLA' |< Iy              `adj`     {- <salmAwIy> -}       [ ['S','a','l','m','a','w','y'], ['S','a','l','m','a','w','i'], ['S','a','l','m','a','o','u','i'] ],

    FaCLY |< Iy               `adj`     {- <salmawIy> -}       [ ['S','a','l','m','a','w','y'], ['S','a','l','m','a','w','i'], ['S','a','l','m','a','o','u','i'] ],

    FuCCaL                    `noun`    {- <sullam> -}         [ ['l','a','d','d','e','r'], ['s','t','a','i','r','s'] ]
                              `plural`     FaCACiL
                              `plural`     FaCACIL,

    FuCCaL |< aT              `noun`    {- <sullamaT> -}       [ unwords [ ['s','t','e','p'], "(", ['s','t','a','i','r','s'], ")" ], ['r','u','n','g'] ],

    FaCAL                     `noun`    {- <salAm> -}          [ ['p','e','a','c','e'] ],

    FaCAL                     `noun`    {- <salAm> -}          [ ['g','r','e','e','t','i','n','g'], ['s','a','l','u','t','e'], ['s','a','l','u','t','a','t','i','o','n'] ]
                              `plural`     FaCAL |< At,

    FaCAL |< aT               `noun`    {- <salAmaT> -}        [ ['s','e','c','u','r','i','t','y'], ['s','a','f','e','t','y'], ['i','n','t','e','g','r','i','t','y'] ],

    FaCAL |< aT               `noun`    {- <salAmaT> -}        [ ['S','a','l','a','m','a','h'], ['S','a','l','a','m','e','h'] ],

    FaCCAL                    `noun`    {- <sallAm> -}         [ ['S','a','l','l','a','m'] ],

    FaCIL                     `noun`    {- <salIm> -}          [ ['S','a','l','i','m'], ['S','a','l','e','e','m'] ],

    FaCIL                     `noun`    {- <salIm> -}          [ ['s','a','f','e'] ],

    FaCIL                     `noun`    {- <salIm> -}          [ ['f','l','a','w','l','e','s','s'], ['c','o','r','r','e','c','t'], ['s','o','u','n','d'] ]
                              `plural`     FuCaLA',

    FaCLAn                    `noun`    {- <salmAn> -}         [ ['S','a','l','m','a','n'] ],

    FaCCUL                    `noun`    {- <sallUm> -}         [ ['S','a','l','l','o','u','m'], ['S','a','l','l','u','m'] ],

    FuCALY                    `noun`    {- <sulAmY> -}         [ ['p','h','a','l','a','n','x'], unwords [ ['d','i','g','i','t','a','l'], ['b','o','n','e'] ] ],

    HaFCaL                    `noun`    {- <'aslam> -}         [ unwords [ ['s','a','f','e','r'], "/", ['s','a','f','e','s','t'] ], unwords [ ['s','o','u','n','d','e','r'], "/", ['s','o','u','n','d','e','s','t'] ] ],

    TaFCIL                    `noun`    {- <taslIm> -}         [ unwords [ ['h','a','n','d','i','n','g'], ['o','v','e','r'] ], ['d','e','l','i','v','e','r','y'], ['s','u','r','r','e','n','d','e','r'] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <musAlamaT> -}      [ ['c','o','n','c','i','l','i','a','t','i','o','n'], unwords [ ['b','e','n','i','g','n'], ['n','a','t','u','r','e'] ] ],

    HiFCAL                    `noun`    {- <'islAm> -}         [ ['I','s','l','a','m'] ],

    HiFCAL |< Iy              `adj`     {- <'islAmIy> -}       [ ['I','s','l','a','m','i','c'], ['I','s','l','a','m','i','s','t'], ['M','u','s','l','i','m'] ],

    TaFaCCuL                  `noun`    {- <tasallum> -}       [ ['r','e','c','e','i','p','t'], unwords [ ['t','a','k','i','n','g'], ['o','v','e','r'] ] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <istilAm> -}        [ ['r','e','c','e','i','p','t'], ['a','s','s','u','m','p','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- <istislAm> -}       [ ['s','u','r','r','e','n','d','e','r'], ['c','a','p','i','t','u','l','a','t','i','o','n'], ['r','e','s','i','g','n','a','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- <sAlim> -}          [ ['s','e','c','u','r','e'], ['s','o','u','n','d'], ['i','n','t','a','c','t'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <sAlim> -}          [ ['S','a','l','i','m'], ['S','a','l','e','m'] ],

    FACiL |< Iy |< aT         `noun`    {- <sAlimIyaT> -}      [ ['S','a','l','m','i','y','a'] ],

    MuFaCCaL                  `adj`     {- <musallam> -}       [ ['g','r','a','n','t','e','d'], ['o','b','v','i','o','u','s'], ['a','s','s','u','m','p','t','i','o','n','s'], ['g','i','v','e','n','s'] ]
                              `plural`     MuFaCCaL |< At,

    MuFCiL                    `adj`     {- <muslim> -}         [ ['M','u','s','l','i','m'] ],

    MuFtaCiL                  `noun`    {- <mustalim> -}       [ ['r','e','c','i','p','i','e','n','t'], ['c','o','n','s','i','g','n','e','e'] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise ]


cluster_38  = cluster

 |> "s l r" <| [

    FUCAL                     `noun`    {- <sUlAr> -}          [ unwords [ ['d','i','e','s','e','l'], "(", ['o','i','l'], "/", ['f','u','e','l'], ")" ] ] ]


cluster_39  = cluster

 |> "s l q" <| [

    FaCaL                     `verb`    {- <salaq> -}          [ ['l','a','c','e','r','a','t','e'], ['b','o','i','l'] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- <tasallaq> -}       [ ['c','l','i','m','b'], ['s','c','a','l','e'] ],

    FaCL                      `noun`    {- <salq> -}           [ ['l','a','c','e','r','a','t','i','o','n'], ['b','o','i','l','i','n','g'] ],

    FiCL                      `noun`    {- <silq> -}           [ ['c','h','a','r','d'] ],

    FuCCAL                    `noun`    {- <sullAq> -}         [ ['a','s','c','e','n','s','i','o','n'] ],

    FaCAL |< aT               `noun`    {- <salAqaT> -}        [ unwords [ ['v','i','c','i','o','u','s'], ['t','o','n','g','u','e'] ] ],

    FaCIL |< aT               `noun`    {- <salIqaT> -}        [ ['i','n','s','t','i','n','c','t'], unwords [ ['n','a','t','u','r','a','l'], "-", ['b','o','r','n'] ] ]
                              `plural`     FaCA'iL,

    FaCAL |< Iy               `adj`     {- <salAqIy> -}        [ ['s','a','l','u','k','i'], ['g','r','e','y','h','o','u','n','d'] ],

    FaCUL |< Iy               `adj`     {- <salUqIy> -}        [ ['s','a','l','u','k','i'], ['g','r','e','y','h','o','u','n','d'] ],

    TaFaCCuL                  `noun`    {- <tasalluq> -}       [ ['c','l','i','m','b','i','n','g'], ['s','c','a','l','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    MaFCUL                    `adj`     {- <maslUq> -}         [ ['c','o','o','k','e','d'], ['b','o','i','l','e','d'] ],

    MaFCUL |< aT              `noun`    {- <maslUqaT> -}       [ ['b','r','o','t','h'] ]
                              `plural`     MaFACIL,

    MutaFaCCiL                `adj`     {- <mutasalliq> -}     [ ['c','l','i','m','b','i','n','g'] ] ]


cluster_40  = cluster

 |> "s l n" <| [

    FICAL                     `noun`    {- <sIlAn> -}          [ ['C','e','y','l','o','n'] ] ]


cluster_41  = cluster

 |> "s l m n" <| [

    KaRDUS                    `noun`    {- <salmUn> -}         [ ['s','a','l','m','o','n'] ] ]


cluster_42  = cluster

 |> "s l t" <| [

    FaCaL                     `verb`    {- <salat> -}          [ ['e','x','t','r','a','c','t'], unwords [ ['c','h','o','p'], ['o','f','f'] ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    InFaCaL                   `verb`    {- <insalat> -}        [ unwords [ ['s','l','i','p'], ['a','w','a','y'] ] ] ]


cluster_43  = cluster

 |> "s l s l" <| [

    KaRDaS                    `verb`    {- <salsal> -}         [ ['l','i','n','k'], ['c','o','n','n','e','c','t'], ['f','e','t','t','e','r'] ],

    TaKaRDaS                  `verb`    {- <tasalsal> -}       [ ['t','r','i','c','k','l','e'], unwords [ ['b','e'], ['i','n','t','e','r','l','i','n','k','e','d'] ] ],

    KaRDaS                    `noun`    {- <salsal> -}         [ unwords [ ['f','r','e','s','h'], ['w','a','t','e','r'] ] ],

    KiRDiS |< aT              `noun`    {- <silsilaT> -}       [ ['c','h','a','i','n'], ['s','e','r','i','e','s'] ]
                              `plural`     KaRADiS,

    TaKaRDuS                  `noun`    {- <tasalsul> -}       [ ['c','o','n','t','i','n','u','i','t','y'], ['s','e','q','u','e','n','c','e'] ]
                              `plural`     TaKaRDuS |< At,

    MuKaRDaS                  `noun`    {- <musalsal> -}       [ ['s','e','r','i','a','l'], ['s','e','q','u','e','n','c','e'] ],

    MutaKaRDiS                `adj`     {- <mutasalsil> -}     [ ['c','o','n','t','i','n','u','o','u','s'], ['s','e','q','u','e','n','t','i','a','l'], ['c','h','a','i','n','e','d'] ] ]


cluster_44  = cluster

 |> "s l s" <| [

    FaCiL                     `verb`    {- <salis> -}          [ unwords [ ['b','e'], ['c','o','m','p','l','i','a','n','t'] ], unwords [ ['b','e'], ['f','l','u','e','n','t'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'aslas> -}         [ unwords [ ['m','a','k','e'], ['t','r','a','c','t','a','b','l','e'] ], unwords [ ['m','a','k','e'], ['f','l','u','e','n','t'] ] ],

    FaCaL                     `noun`    {- <salas> -}          [ unwords [ ['i','n','c','o','n','t','i','n','e','n','c','e'], ['o','f'], ['u','r','i','n','e'] ] ],

    FaCiL                     `noun`    {- <salis> -}          [ ['t','r','a','c','t','a','b','l','e'], ['f','l','e','x','i','b','l','e'] ],

    FaCAL |< aT               `noun`    {- <salAsaT> -}        [ ['m','o','o','t','h','n','e','s','s'], ['f','l','e','x','i','b','i','l','i','t','y'], ['t','r','a','c','t','a','b','i','l','i','t','y'] ],

    HaFCaL                    `noun`    {- <'aslas> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['t','r','a','c','t','a','b','l','e'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['f','l','e','x','i','b','l','e'] ] ] ]


cluster_45  = cluster

 |> "s m .h q" <| [

    KiRDAS                    `noun`    {- <sim.hAq> -}        [ ['p','e','r','i','o','s','t','e','u','m'], ['p','e','r','i','o','s','t','e','a'] ]
                              `plural`     KaRADIS ]


cluster_46  = cluster

 |> "s m .h" <| [

    FaCaL                     `verb`    {- <sama.h> -}         [ ['a','l','l','o','w'], ['p','e','r','m','i','t'], ['a','u','t','h','o','r','i','z','e'], unwords [ ['b','e'], ['p','e','r','m','i','t','t','e','d'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <samma.h> -}        [ unwords [ ['t','r','e','a','t'], ['k','i','n','d','l','y'] ] ],

    FACaL                     `verb`    {- <sAma.h> -}         [ unwords [ ['b','e'], ['t','o','l','e','r','a','n','t'] ], unwords [ ['t','r','e','a','t'], ['k','i','n','d','l','y'] ] ],

    TaFACaL                   `verb`    {- <tasAma.h> -}       [ unwords [ ['b','e'], ['t','o','l','e','r','a','n','t'] ] ],

    IstaFCaL                  `verb`    {- <istasma.h> -}      [ ['a','p','o','l','o','g','i','z','e'], unwords [ ['a','s','k'], ['f','o','r','g','i','v','e','n','e','s','s'] ] ],

    FaCL                      `noun`    {- <sam.h> -}          [ ['k','i','n','d','n','e','s','s'], ['m','a','g','n','a','n','i','m','i','t','y'] ],

    FaCL                      `noun`    {- <sam.h> -}          [ ['m','a','g','n','a','n','i','m','o','u','s'] ]
                              `plural`     FiCAL,

    FaCAL                     `noun`    {- <samA.h> -}         [ ['p','e','r','m','i','s','s','i','o','n'], ['m','u','n','i','f','i','c','e','n','c','e'] ],

    FaCAL |< aT               `noun`    {- <samA.haT> -}       [ ['m','u','n','i','f','i','c','e','n','c','e'], ['e','m','i','n','e','n','c','e'] ],

    FaCIL                     `adj`     {- <samI.h> -}         [ ['t','o','l','e','r','a','n','t'], ['g','e','n','e','r','o','u','s'], ['m','a','g','n','a','n','i','m','o','u','s'] ]
                              `plural`     FaCLA',

    FaCIL                     `noun`    {- <samI.h> -}         [ ['S','a','m','e','e','h'] ],

    MuFACaL |< aT             `noun`    {- <musAma.haT> -}     [ ['f','o','r','g','i','v','e','n','e','s','s'], ['h','o','l','i','d','a','y'] ],

    TaFACuL                   `noun`    {- <tasAmu.h> -}       [ ['t','o','l','e','r','a','n','c','e'] ]
                              `plural`     TaFACuL |< At,

    FACiL                     `noun`    {- <sAmi.h> -}         [ ['S','a','m','i','h'] ],

    MaFCUL                    `adj`     {- <masmU.h> -}        [ ['p','e','r','m','i','s','s','i','b','l','e'], ['p','e','r','m','i','t','t','e','d'], ['p','r','e','r','o','g','a','t','i','v','e','s'], ['p','r','i','v','i','l','e','g','e','s'] ]
                              `plural`     MaFCUL |< At,

    MutaFACiL                 `adj`     {- <mutasAmi.h> -}     [ ['t','o','l','e','r','a','n','t'], ['i','n','d','u','l','g','e','n','t'] ] ]


cluster_47  = cluster

 |> "s m ^g" <| [

    FaCuL                     `verb`    {- <samu^g> -}         [ unwords [ ['b','e'], ['d','i','s','g','u','s','t','i','n','g'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <samma^g> -}        [ unwords [ ['m','a','k','e'], ['l','o','a','t','h','s','o','m','e'] ] ],

    FaCiL                     `adj`     {- <sami^g> -}         [ ['d','i','s','g','u','s','t','i','n','g'] ]
                              `plural`     FiCAL
                              `plural`     FuCaLA'
                              `plural`     FaCALY,

    FaCAL |< aT               `noun`    {- <samA^gaT> -}       [ ['u','g','l','i','n','e','s','s'], ['o','d','i','o','u','s','n','e','s','s'] ] ]


cluster_48  = cluster

 |> "s m .t" <| [

    FaCaL                     `verb`    {- <sama.t> -}         [ ['s','c','a','l','d'], ['p','r','e','p','a','r','e'] ]
                              `imperf`     FCuL,

    FiCL                      `noun`    {- <sim.t> -}          [ ['s','t','r','i','n','g'], ['t','h','r','e','a','d'] ]
                              `plural`     FuCUL,

    FiCAL                     `noun`    {- <simA.t> -}         [ ['m','e','a','l'], unwords [ ['t','a','b','l','e'], ['c','l','o','t','h'] ] ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL
                              `plural`     FiCAL |< At,

    MaFCaL                    `noun`    {- <masma.t> -}        [ unwords [ ['s','c','a','l','d','i','n','g'], ['h','o','u','s','e'] ], unwords [ ['v','i','n','e'], ['p','r','o','p','s'] ] ]
                              `plural`     MaFACiL,

    MiFCaL                    `noun`    {- <misma.t> -}        [ unwords [ ['v','i','n','e'], ['p','r','o','p'] ] ] ]


cluster_49  = cluster

 |> "s m `" <| [

    FiCLAn                    `noun`    {- <sim`An> -}         [ ['S','i','m','o','n'] ],

    FuCUL                     `noun`    {- <sumU`> -}          [ ['S','u','m','u'] ] ]

 |> "s m `" <| [

    FaCiL                     `verb`    {- <sami`> -}          [ ['h','e','a','r'], ['l','i','s','t','e','n'], unwords [ ['b','e'], ['l','i','s','t','e','n','e','d'], ['t','o'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <samma`> -}         [ unwords [ ['m','a','k','e'], ['h','e','a','r'] ], unwords [ ['h','a','v','e'], ['l','i','s','t','e','n'] ] ],

    HaFCaL                    `verb`    {- <'asma`> -}         [ unwords [ ['m','a','k','e'], ['h','e','a','r'] ], unwords [ ['h','a','v','e'], ['l','i','s','t','e','n'] ], unwords [ ['b','e'], ['l','i','s','t','e','n','e','d'], ['t','o'] ] ],

    TaFaCCaL                  `verb`    {- <tasamma`> -}       [ ['l','i','s','t','e','n'] ],

    TaFACaL                   `verb`    {- <tasAma`> -}        [ unwords [ ['g','e','t'], ['w','o','r','d'], ['o','f'] ] ],

    IFtaCaL                   `verb`    {- <istama`> -}        [ ['l','i','s','t','e','n'] ],

    FaCL                      `noun`    {- <sam`> -}           [ ['h','e','a','r','i','n','g'] ],

    FaCL |< Iy                `adj`     {- <sam`Iy> -}         [ ['a','u','d','i','o'], ['a','u','d','i','t','o','r','y'], ['a','c','o','u','s','t','i','c'] ],

    FuCL |< aT                `noun`    {- <sum`aT> -}         [ ['r','e','p','u','t','a','t','i','o','n'], ['r','e','n','o','w','n'], ['f','a','m','e'] ],

    FaCAL                     `noun`    {- <samA`> -}          [ ['h','e','a','r','i','n','g'], ['l','i','s','t','e','n','i','n','g'] ],

    FaCAL |< Iy               `adj`     {- <samA`Iy> -}        [ ['a','c','o','u','s','t','i','c'], unwords [ ['u','n','w','r','i','t','t','e','n'], ['l','a','w'] ] ],

    FaCIL                     `noun`    {- <samI`> -}          [ ['h','e','a','r','e','r'], ['l','i','s','t','e','n','e','r'] ]
                              `plural`     FuCaLA',

    FaCCAL |< aT              `noun`    {- <sammA`aT> -}       [ unwords [ ['t','e','l','e','p','h','o','n','e'], ['r','e','c','e','i','v','e','r'] ], ['e','a','r','p','h','o','n','e'] ],

    MaFCaL                    `noun`    {- <masma`> -}         [ unwords [ ['h','e','a','r','i','n','g'], ['d','i','s','t','a','n','c','e'] ] ]
                              `plural`     MaFACiL,

    MiFCaL                    `noun`    {- <misma`> -}         [ ['e','a','r'], ['s','t','e','t','h','o','s','c','o','p','e'], unwords [ ['r','e','c','e','i','v','e','r'], "(", ['t','e','l','e','p','h','o','n','e'], ")" ], unwords [ ['r','e','c','e','i','v','e','r','s'], "(", ['t','e','l','e','p','h','o','n','e'], ")" ] ]
                              `plural`     MaFACiL,

    MiFCaL |< aT              `noun`    {- <misma`aT> -}       [ ['e','a','r','p','i','e','c','e'], ['e','a','r','p','h','o','n','e'], unwords [ ['r','e','c','e','i','v','e','r'], "(", ['t','e','l','e','p','h','o','n','e'], ")" ] ],

    TaFaCCuL                  `noun`    {- <tasammu`> -}       [ unwords [ ['a','u','s','c','u','l','t','a','t','i','o','n'], "(", ['l','i','s','t','e','n','i','n','g'], ['w','i','t','h'], "a", ['s','t','e','t','h','o','s','c','o','p','e'], ")" ] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <istimA`> -}        [ ['l','i','s','t','e','n','i','n','g'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- <sAmi`> -}          [ ['h','e','a','r','e','r'], ['l','i','s','t','e','n','e','r'], ['l','i','s','t','e','n','i','n','g'], unwords [ ['a','b','l','e'], ['t','o'], ['h','e','a','r'] ] ],

    MaFCUL                    `adj`     {- <masmU`> -}         [ ['a','u','d','i','b','l','e'], ['p','e','r','c','e','p','t','i','b','l','e'] ],

    MuFtaCiL                  `noun`    {- <mustami`> -}       [ ['l','i','s','t','e','n','e','r'], ['a','u','d','i','e','n','c','e'] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise ]


cluster_50  = cluster

 |> "s m h r" <| [

    KaRDaS |< Iy              `adj`     {- <samharIy> -}       [ ['t','a','l','l'], ['h','u','s','k','y'] ] ]


cluster_51  = cluster

 |> "s m f n" <| [

    KiRDUS |< Iy              `adj`     {- <simfUnIy> -}       [ ['s','y','m','p','h','o','n','i','c'] ],

    KiRDUS |< Iy |< aT        `noun`    {- <simfUnIyaT> -}     [ ['s','y','m','p','h','o','n','y'] ] ]


cluster_52  = cluster

 |> "s m d r" <| [

    KuRDUS                    `noun`    {- <sumdUr> -}         [ ['v','e','r','t','i','g','o'] ]
                              `plural`     KaRADIS ]


cluster_53  = cluster

 |> "s m d" <| [

    FaCaL                     `verb`    {- <samad> -}          [ unwords [ ['b','e','a','r'], ['p','r','o','u','d','l','y'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <sammad> -}         [ ['f','e','r','t','i','l','i','z','e'] ],

    FuCUL                     `noun`    {- <sumUd> -}          [ unwords [ ['b','e','a','r','i','n','g'], ['p','r','o','u','d','l','y'] ] ],

    FaCAL                     `noun`    {- <samAd> -}          [ ['d','u','n','g'], ['f','e','r','t','i','l','i','z','e','r'] ]
                              `plural`     HaFCiL |< aT,

    TaFCIL                    `noun`    {- <tasmId> -}         [ ['f','e','r','t','i','l','i','z','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `adj`     {- <sAmid> -}          [ ['e','r','e','c','t'] ],

    MuFaCCiL                  `noun`    {- <musammid> -}       [ ['f','e','r','t','i','l','i','z','e','r'] ]
                              `plural`     MuFaCCiL |< At,

    FaCIL                     `noun`    {- <samId> -}          [ ['s','e','m','o','l','i','n','a'] ] ]


cluster_54  = cluster

 |> "s m k r" <| [

    KaRDaS |< aT              `noun`    {- <samkaraT> -}       [ ['t','i','n','s','m','i','t','h','i','n','g'] ],

    KaRDaS |< Iy              `adj`     {- <samkarIy> -}       [ ['t','i','n','s','m','i','t','h'] ],

    KaRDaS |< Iy              `adj`     {- <samkarIy> -}       [ ['S','a','m','k','a','r','i'] ],

    KaRDaS |< Iy |< aT        `noun`    {- <samkarIyaT> -}     [ ['t','i','n','s','m','i','t','h','i','n','g'] ] ]


cluster_55  = cluster

 |> "s m k" <| [

    FaCCaL                    `verb`    {- <sammak> -}         [ unwords [ ['m','a','k','e'], ['t','h','i','c','k'] ] ],

    FuCL                      `noun`    {- <sumk> -}           [ ['t','h','i','c','k','n','e','s','s'] ],

    FaCaL                     `noun`    {- <samak> -}          [ ['f','i','s','h'] ],

    FaCaL |< aT               `noun`    {- <samakaT> -}        [ ['P','i','s','c','e','s'] ],

    FaCaL |< Iy               `adj`     {- <samakIy> -}        [ unwords [ ['f','i','s','h'], "-", ['l','i','k','e'] ], ['f','i','s','h'] ],

    FiCAL                     `noun`    {- <simAk> -}          [ ['f','i','s','h'] ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- <sammAk> -}         [ ['f','i','s','h','e','r','m','a','n'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <sammAk> -}         [ ['S','a','m','m','a','k'] ],

    FaCIL                     `noun`    {- <samIk> -}          [ ['t','h','i','c','k'] ],

    FaCAL |< aT               `noun`    {- <samAkaT> -}        [ ['t','h','i','c','k','n','e','s','s'] ],

    MaFCaL |< aT              `noun`    {- <masmakaT> -}       [ unwords [ ['s','e','a'], "-", ['f','o','o','d'], ['s','t','o','r','e'] ] ]
                              `plural`     MaFACiL,

    MaFCaL |< aT              `noun`    {- <masmakaT> -}       [ ['a','q','u','a','r','i','u','m'] ]
                              `plural`     MaFACiL ]


cluster_56  = cluster

 |> "s m l" <| [

    FaCaL                     `verb`    {- <samal> -}          [ ['g','o','u','g','e'] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <samal> -}          [ unwords [ ['b','e'], ['t','a','t','t','e','r','e','d'] ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'asmal> -}         [ unwords [ ['b','e'], ['t','a','t','t','e','r','e','d'] ] ],

    IFtaCaL                   `verb`    {- <istamal> -}        [ ['g','o','u','g','e'] ],

    FaCaL                     `noun`    {- <samal> -}          [ ['t','a','t','t','e','r','s'], ['d','r','e','g','s'] ]
                              `plural`     HaFCAL,

    FuCUL                     `noun`    {- <sumUl> -}          [ unwords [ ['b','e','i','n','g'], ['i','n'], ['t','a','t','t','e','r','s'] ] ],

    FuCUL |< aT               `noun`    {- <sumUlaT> -}        [ unwords [ ['b','e','i','n','g'], ['i','n'], ['t','a','t','t','e','r','s'] ] ] ]


cluster_57  = cluster

 |> "s m q" <| [

    FaCaL                     `verb`    {- <samaq> -}          [ unwords [ ['b','e'], ['l','o','f','t','y'] ] ]
                              `imperf`     FCuL,

    FaCUL                     `noun`    {- <samUq> -}          [ ['t','o','w','e','r','i','n','g'], ['t','a','l','l'] ],

    FACiL                     `noun`    {- <sAmiq> -}          [ ['t','o','w','e','r','i','n','g'], ['t','a','l','l'] ],

    FuCCAL                    `noun`    {- <summAq> -}         [ ['s','u','m','a','c'] ],

    FuCCAL |< Iy              `adj`     {- <summAqIy> -}       [ unwords [ ['p','o','r','p','h','y','r','y'], "(", ['r','e','d','d','i','s','h'], "-", ['p','u','r','p','l','e'], ['r','o','c','k'], ")" ] ] ]


cluster_58  = cluster

 |> "s m n t" <| [

    KaRDaS                    `verb`    {- <samnat> -}         [ unwords [ ['l','a','y'], ['c','e','m','e','n','t'] ] ] ]


cluster_59  = cluster

 |> "s m n" <| [

    FaCiL                     `verb`    {- <samin> -}          [ unwords [ ['b','e','c','o','m','e'], ['f','a','t'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <samman> -}         [ unwords [ ['m','a','k','e'], ['f','a','t'] ] ],

    HaFCaL                    `verb`    {- <'asman> -}         [ unwords [ ['m','a','k','e'], ['f','a','t'] ] ],

    FaCL                      `noun`    {- <samn> -}           [ unwords [ ['c','o','o','k','i','n','g'], ['b','u','t','t','e','r'] ] ],

    FuCUL                     `noun`    {- <sumUn> -}          [ unwords [ ['c','o','o','k','i','n','g'], ['b','u','t','t','e','r'] ] ],

    FiCaL                     `noun`    {- <siman> -}          [ ['o','b','e','s','i','t','y'] ],

    FiCL |< aT                `noun`    {- <simnaT> -}         [ ['f','a','t'], ['o','b','e','s','i','t','y'] ],

    FaCCAL                    `noun`    {- <sammAn> -}         [ unwords [ ['b','u','t','t','e','r'], ['m','e','r','c','h','a','n','t'] ] ],

    FaCAL |< aT               `noun`    {- <samAnaT> -}        [ ['c','a','l','f'] ],

    MuFaCCaL                  `noun`    {- <musamman> -}       [ ['f','a','t'] ],

    FuCALY                    `noun`    {- <sumAnY> -}         [ ['q','u','a','i','l'] ]
                              `plural`     FuCALY |< At ]


cluster_60  = cluster

 |> "s m r" <| [

    FaCuL                     `verb`    {- <samur> -}          [ unwords [ ['b','e','c','o','m','e'], ['b','r','o','w','n'] ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <samar> -}          [ ['c','o','n','v','e','r','s','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <sammar> -}         [ unwords [ ['d','r','i','v','e'], ['i','n'], "a", ['n','a','i','l'] ] ],

    FACaL                     `verb`    {- <sAmar> -}          [ unwords [ ['c','o','n','v','e','r','s','e'], ['w','i','t','h'] ] ],

    TaFaCCaL                  `verb`    {- <tasammar> -}       [ unwords [ ['b','e'], ['n','a','i','l','e','d'] ], unwords [ ['b','e'], ['p','i','n','n','e','d'] ] ],

    TaFACaL                   `verb`    {- <tasAmar> -}        [ ['c','o','n','v','e','r','s','e'] ],

    IFCaLL                    `verb`    {- <ismarr> -}         [ unwords [ ['b','e','c','o','m','e'], ['b','r','o','w','n'] ] ],

    FaCaL                     `noun`    {- <samar> -}          [ unwords [ ['e','v','e','n','i','n','g'], ['c','h','a','t'] ] ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <samar> -}          [ ['S','a','m','a','r'] ],

    FuCL |< aT                `noun`    {- <sumraT> -}         [ ['b','r','o','w','n','n','e','s','s'], unwords [ ['b','r','o','w','n'], ['c','o','l','o','r'] ] ],

    FaCAL                     `noun`    {- <samAr> -}          [ ['r','u','s','h'], ['b','a','m','b','o','o'] ],

    FaCAL |< Iy               `adj`     {- <samArIy> -}        [ unwords [ ['w','i','l','d'], ['d','u','c','k'] ] ],

    FaCIL                     `noun`    {- <samIr> -}          [ ['S','a','m','i','r'], ['S','a','m','e','e','r'] ],

    FaCIL |< aT               `noun`    {- <samIraT> -}        [ ['S','a','m','i','r','a'], ['S','a','m','e','e','r','a'] ],

    FaCIL                     `noun`    {- <samIr> -}          [ unwords [ ['c','o','n','v','e','r','s','a','t','i','o','n'], ['p','a','r','t','n','e','r'] ] ],

    HaFCaL                    `adj`     {- <'asmar> -}         [ ['b','r','o','w','n'], ['t','a','w','n','y'], ['t','a','n','n','e','d'], unwords [ ['b','r','o','w','n'], "-", ['s','k','i','n','n','e','d'] ], unwords [ ['d','a','r','k'], "-", ['c','o','m','p','l','e','c','t','i','o','n','e','d'] ] ]
                              `plural`     FuCL
                              `plural`     FaCLY |< At
                              `femini`     FaCLA',

    HaFCaL |< Iy              `adj`     {- <'asmarIy> -}       [ ['A','s','m','a','r','i'] ],

    MaFACiL                   `noun`    {- <masAmir> -}        [ unwords [ ['e','v','e','n','i','n','g'], ['e','n','t','e','r','t','a','i','n','m','e','n','t'] ] ],

    MiFCAL                    `noun`    {- <mismAr> -}         [ ['n','a','i','l'] ]
                              `plural`     MaFACIL,

    MiFCAL |< Iy              `adj`     {- <mismArIy> -}       [ ['c','u','n','e','i','f','o','r','m'] ],

    MuFACaL |< aT             `noun`    {- <musAmaraT> -}      [ ['c','o','n','v','e','r','s','a','t','i','o','n'] ],

    FACiL                     `noun`    {- <sAmir> -}          [ ['S','a','m','e','r'], ['S','a','m','i','r'] ],

    FACiL                     `noun`    {- <sAmir> -}          [ ['c','o','n','v','e','r','s','a','t','i','o','n','a','l','i','s','t'], ['e','n','t','e','r','t','a','i','n','e','r'] ]
                              `plural`     FuCCAL,

    FawACiL                   `noun`    {- <sawAmir> -}        [ unwords [ ['e','v','e','n','i','n','g'], ['e','n','t','e','r','t','a','i','n','m','e','n','t'] ] ],

    MuFaCCaL                  `noun`    {- <musammar> -}       [ unwords [ ['n','a','i','l','e','d'], ['d','o','w','n'] ] ],

    MuFACiL                   `noun`    {- <musAmir> -}        [ unwords [ ['c','o','n','v','e','r','s','a','t','i','o','n'], ['p','a','r','t','n','e','r'] ] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    FACiL |< aT               `noun`    {- <sAmiraT> -}        [ ['S','a','m','a','r','i','a'] ],

    FACiL |< Iy               `adj`     {- <sAmirIy> -}        [ ['S','a','m','a','r','i','t','a','n'] ],

    FaCCUL                    `noun`    {- <sammUr> -}         [ ['s','a','b','l','e'] ]
                              `plural`     FaCACIL ]


cluster_61  = cluster

 |> "s m t" <| [

    FACaL                     `verb`    {- <sAmat> -}          [ unwords [ ['b','e'], ['o','p','p','o','s','i','t','e'] ] ],

    FaCL                      `noun`    {- <samt> -}           [ ['r','o','a','d'], ['m','a','n','n','e','r'] ]
                              `plural`     FuCUL ]


cluster_62  = cluster

 |> "s m s r" <| [

    KaRDaS                    `verb`    {- <samsar> -}         [ unwords [ ['a','c','t'], ['a','s'], ['b','r','o','k','e','r'] ] ],

    KaRDaS |< aT              `noun`    {- <samsaraT> -}       [ ['b','r','o','k','e','r','a','g','e'] ],

    KiRDAS                    `noun`    {- <simsAr> -}         [ ['b','r','o','k','e','r'], ['a','g','e','n','t'] ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRADIS,

    KaRDIS |< aT              `noun`    {- <samsIraT> -}       [ unwords [ ['m','a','t','c','h'], "-", ['m','a','k','e','r'] ] ] ]


cluster_63  = cluster

 |> "s m s m" <| [

    KiRDiS                    `noun`    {- <simsim> -}         [ ['s','e','s','a','m','e'], ['S','e','s','a','m','e'] ] ]


cluster_64  = cluster

 |> "s n .t r" <| [

    KaRDUS                    `noun`    {- <san.tUr> -}        [ ['d','u','l','c','i','m','e','r'] ],

    KaRDIS                    `noun`    {- <san.tIr> -}        [ ['d','u','l','c','i','m','e','r'] ] ]


cluster_65  = cluster

 |> "s n .t" <| [

    FaCL                      `noun`    {- <san.t> -}          [ unwords [ ['s','a','n','t'], "(", ['a','c','a','c','i','a'], ")" ], unwords [ ['g','u','m'], ['a','r','a','b','i','c'] ] ],

    FaCL |< aT                `noun`    {- <san.taT> -}        [ ['w','a','r','t'] ] ]


cluster_66  = cluster

 |> "s n .h" <| [

    FaCaL                     `verb`    {- <sana.h> -}         [ ['o','c','c','u','r'], unwords [ ['c','o','m','e'], ['t','o'], ['m','i','n','d'] ] ]
                              `imperf`     FCaL,

    FuCL                      `noun`    {- <sun.h> -}          [ ['o','c','c','u','r','r','e','n','c','e'], unwords [ ['c','o','m','i','n','g'], ['t','o'], ['m','i','n','d'] ] ],

    FuCUL                     `noun`    {- <sunU.h> -}         [ ['o','c','c','u','r','r','e','n','c','e'], unwords [ ['c','o','m','i','n','g'], ['t','o'], ['m','i','n','d'] ] ],

    FACiL                     `adj`     {- <sAni.h> -}         [ ['a','u','s','p','i','c','i','o','u','s'], ['f','a','v','o','r','a','b','l','e'] ]
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- <sAni.haT> -}       [ ['o','p','p','o','r','t','u','n','i','t','y'] ] ]


cluster_67  = cluster

 |> "s n b q" <| [

    KuRDUS                    `noun`    {- <sunbUq> -}         [ ['b','a','r','g','e'] ]
                              `plural`     KaRADIS ]


cluster_68  = cluster

 |> "s n b l" <| [

    KuRDuS                    `noun`    {- <sunbul> -}         [ unwords [ ['s','p','i','k','e'], "(", ['o','f'], ['g','r','a','i','n'], ")" ], unwords [ ['s','p','i','k','e','s'], "(", ['o','f'], ['g','r','a','i','n'], ")" ] ]
                              `plural`     KaRADiS,

    KuRDuS |< aT              `noun`    {- <sunbulaT> -}       [ ['V','i','r','g','o'] ],

    KuRDuS |< Iy              `adj`     {- <sunbulIy> -}       [ unwords [ ['s','p','i','k','e'], "-", ['l','i','k','e'] ], unwords [ ['s','h','a','p','e','d'], ['l','i','k','e'], "a", ['s','p','i','k','e'] ] ] ]


cluster_69  = cluster

 |> "s n b k" <| [

    KuRDuS                    `noun`    {- <sunbuk> -}         [ ['h','o','o','f'], ['a','w','l'] ]
                              `plural`     KaRADiS ]


cluster_70  = cluster

 |> "s n _h" <| [

    FiCL                      `noun`    {- <sin_h> -}          [ ['r','o','o','t'], ['o','r','i','g','i','n'], ['a','l','v','e','o','l','u','s'] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <sana_h> -}         [ unwords [ ['r','a','n','k','n','e','s','s'], "(", ['o','i','l'], ")" ] ],

    FaCAL |< aT               `noun`    {- <sanA_haT> -}       [ unwords [ ['r','a','n','k','n','e','s','s'], "(", ['o','i','l'], ")" ] ],

    FaCiL                     `adj`     {- <sani_h> -}         [ unwords [ ['r','a','n','k'], "(", ['o','i','l'], ")" ] ] ]


cluster_71  = cluster

 |> "s n ^g q" <| [

    KaRDaS                    `noun`    {- <san^gaq> -}        [ ['b','a','n','n','e','r'] ]
                              `plural`     KaRADiS,

    KaRDaS                    `noun`    {- <san^gaq> -}        [ unwords [ ['s','a','n','j','a','k'], "(", ['O','t','t','o','m','a','n'], ['v','i','l','a','y','e','t'], ['s','u','b','d','i','v','i','s','i','o','n'], ")" ], unwords [ ['s','a','n','j','a','k','s'], "(", ['O','t','t','o','m','a','n'], ['v','i','l','a','y','e','t'], ['s','u','b','d','i','v','i','s','i','o','n','s'], ")" ] ]
                              `plural`     KaRADiS ]


cluster_72  = cluster

 |> "s n ^g b" <| [

    KiRDAS                    `noun`    {- <sin^gAb> -}        [ unwords [ ['g','r','a','y'], ['s','q','u','i','r','r','e','l'] ] ],

    KiRDAS |< Iy              `adj`     {- <sin^gAbIy> -}      [ ['g','r','a','y'], ['a','s','h','e','n'] ] ]


cluster_73  = cluster

 |> "s n ^g" <| [

    FACL |< At                `noun`    {- <sAn^gAt> -}        [ ['S','a','n','g','a','t'] ],

    FaCL |< aT                `noun`    {- <san^gaT> -}        [ ['w','e','i','g','h','t'] ]
                              `plural`     FaCaL |< At
                              `plural`     FiCaL,

    FiCL |< aT                `noun`    {- <sin^gaT> -}        [ ['b','a','y','o','n','e','t'] ]
                              `plural`     FiCaL,

    FiCAL                     `noun`    {- <sinA^g> -}         [ ['s','o','o','t'] ] ]


cluster_74  = cluster

 |> "s n d" <| [

    FaCaL                     `verb`    {- <sanad> -}          [ ['s','u','p','p','o','r','t'], ['l','e','a','n'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <sannad> -}         [ ['s','u','p','p','o','r','t'], ['l','e','a','n'] ],

    FACaL                     `verb`    {- <sAnad> -}          [ ['s','u','p','p','o','r','t'], ['a','s','s','i','s','t'], unwords [ ['g','i','v','e'], ['a','i','d'] ] ],

    HaFCaL                    `verb`    {- <'asnad> -}         [ ['s','u','p','p','o','r','t'], ['a','t','t','r','i','b','u','t','e'], ['a','s','c','r','i','b','e'] ],

    TaFACaL                   `verb`    {- <tasAnad> -}        [ unwords [ ['s','u','p','p','o','r','t'], ['m','u','t','u','a','l','l','y'] ] ],

    IFtaCaL                   `verb`    {- <istanad> -}        [ ['s','u','p','p','o','r','t'], ['l','e','a','n'], ['r','e','l','y'] ],

    FuCUL                     `noun`    {- <sunUd> -}          [ ['s','u','p','p','o','r','t','i','n','g'], ['l','e','a','n','i','n','g'] ],

    FaCaL                     `noun`    {- <sanad> -}          [ ['s','u','p','p','o','r','t'], ['a','s','c','r','i','p','t','i','o','n'], unwords [ ['c','h','a','i','n'], ['o','f'], ['a','u','t','h','o','r','i','t','y'] ] ]
                              `plural`     HaFCAL
                              `plural`     FaCaL |< At,

    FaCaL                     `noun`    {- <sanad> -}          [ ['b','o','n','d'], ['s','e','c','u','r','i','t','y'], ['v','o','u','c','h','e','r'] ]
                              `plural`     FaCaL |< At,

    MiFCaL                    `noun`    {- <misnad> -}         [ ['p','r','o','p'], ['s','u','p','p','o','r','t'] ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- <musAnadaT> -}      [ ['s','u','p','p','o','r','t'], ['a','i','d'] ],

    HiFCAL                    `noun`    {- <'isnAd> -}         [ ['a','s','c','r','i','p','t','i','o','n'], ['b','e','s','t','o','w','a','l'], ['v','o','u','c','h','e','r','s'], unwords [ ['d','o','c','u','m','e','n','t','a','r','y'], ['r','e','c','o','r','d','s'] ] ]
                              `plural`     HaFACIL,

    IFtiCAL                   `noun`    {- <istinAd> -}        [ ['d','e','p','e','n','d','e','n','c','e'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |<< "aN"          `noun`    {- <istinAdaN> -}      [ unwords [ ['o','n'], ['t','h','e'], ['b','a','s','i','s'], ['o','f'] ], unwords [ ['a','c','c','o','r','d','i','n','g'], ['t','o'] ] ],

    MuFACiL                   `adj`     {- <musAnid> -}        [ ['s','u','p','p','o','r','t','i','n','g'], ['a','s','s','i','s','t','i','n','g'], unwords [ ['p','r','o'], "-" ] ],

    MuFCaL                    `adj`     {- <musnad> -}         [ unwords [ ['u','n','i','n','t','e','r','r','u','p','t','e','d'], ['t','r','a','d','i','t','i','o','n'], "(", ['H','a','d','i','t','h'], ")" ], ['H','i','m','y','a','r','i','t','i','c'] ],

    MuFtaCiL                  `adj`     {- <mustanid> -}       [ ['r','e','l','y','i','n','g'], ['d','e','p','e','n','d','i','n','g'] ],

    MuFtaCaL                  `noun`    {- <mustanad> -}       [ ['c','a','u','s','e'], ['m','o','t','i','v','e'] ],

    MuFtaCaL |< At            `noun`    {- <mustanadAt> -}     [ ['d','e','e','d','s'], ['v','o','u','c','h','e','r','s'], ['r','e','c','e','i','p','t','s'] ]
                              `plural`     MuFtaCaL |< At,

    FiCL                      `noun`    {- <sind> -}           [ ['S','i','n','d'] ] ]


cluster_75  = cluster

 |> "s n m" <| [

    TaFaCCaL                  `verb`    {- <tasannam> -}       [ ['a','s','c','e','n','d'], ['c','l','i','m','b'], ['a','t','t','a','i','n'] ],

    FaCaL |< aT               `noun`    {- <sanamaT> -}        [ ['s','u','m','m','i','t'], ['h','e','i','g','h','t'] ],

    FaCAL                     `noun`    {- <sanAm> -}          [ ['h','u','m','p'] ]
                              `plural`     HaFCiL |< aT,

    TaFCIL                    `noun`    {- <tasnIm> -}         [ ['T','a','s','n','i','m'], ['T','a','s','n','e','e','m'] ],

    TaFCIL                    `noun`    {- <tasnIm> -}         [ unwords [ ['t','a','s','n','i','m'], "(", ['p','e','r','f','u','m','e'], ['i','n'], ['h','e','a','v','e','n'], ")" ] ],

    TaFaCCuL                  `noun`    {- <tasannum> -}       [ unwords [ ['a','c','c','e','s','s','i','o','n'], ['t','o'], ['t','h','e'], ['t','h','r','o','n','e'] ] ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `noun`    {- <musannam> -}       [ ['v','a','u','l','t','e','d'], ['c','o','n','v','e','x'], ['a','r','c','h','e','d'] ] ]


cluster_76  = cluster

 |> "s n k r" <| [

    KaRDaS |< Iy              `adj`     {- <sankarIy> -}       [ ['t','i','n','s','m','i','t','h'] ]
                              `plural`     KaRDaS |< Iy |< Un
                              `plural`     KaRADiS |< aT ]


cluster_77  = cluster

 |> "s n h" <| [

    TaFaCCaL                  `verb`    {- <tasannah> -}       [ unwords [ ['b','e','c','o','m','e'], ['s','t','a','l','e'] ] ],

    MuFACaL |< aT |<< "aN"    `noun`    {- <musAnahaTaN> -}    [ ['a','n','n','u','a','l','l','y'], ['y','e','a','r','l','y'] ] ]


cluster_78  = cluster

 |> "s n f r" <| [

    KaRDaS |< aT              `noun`    {- <sanfaraT> -}       [ ['e','m','e','r','y'] ] ]


cluster_79  = cluster

 |> "s n f" <| [

    FiCL                      `noun`    {- <sinf> -}           [ ['p','o','d'], ['c','a','p','s','u','l','e'] ] ]


cluster_80  = cluster

 |> "s n d s" <| [

    KuRDuS                    `adj`     {- <sundus> -}         [ unwords [ ['s','i','l','k'], ['b','r','o','c','a','d','e'] ] ] ]


cluster_81  = cluster

 |> "s n d l" <| [

    KaRDAS                    `noun`    {- <sandAl> -}         [ ['a','n','v','i','l'] ]
                              `plural`     KaRADIS ]


cluster_82  = cluster

 |> "s n d k" <| [

    KiRDIS                    `noun`    {- <sindIk> -}         [ ['s','y','n','d','i','c'] ] ]


cluster_83  = cluster

 |> "s n t m" <| [

    KaRDIS                    `noun`    {- <santIm> -}         [ ['c','e','n','t','i','m','e'] ]
                              `plural`     KaRDIS |< At ]


cluster_84  = cluster

 |> "s n t" <| [

    FACL                      `noun`    {- <sAnt> -}           [ ['S','a','i','n','t'], ['S','a','i','n','t','e'] ],

    FiCL                      `noun`    {- <sint> -}           [ ['c','e','n','t'] ]
                              `plural`     FiCL |< At ]


cluster_85  = cluster

 |> "s n r" <| [

    FiCCAL |< aT              `noun`    {- <sinnAraT> -}       [ unwords [ ['f','i','s','h','i','n','g'], ['t','a','c','k','l','e'] ] ]
                              `plural`     FaCACIL,

    FiCCAL |< aT              `noun`    {- <sinnAraT> -}       [ unwords [ ['c','r','o','c','h','e','t'], ['n','e','e','d','l','e'] ] ]
                              `plural`     FaCACIL ]


cluster_86  = cluster

 |> "s q .t" <| [

    FaCaL                     `verb`    {- <saqa.t> -}         [ ['f','a','l','l'], ['d','r','o','p'] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'asqa.t> -}        [ unwords [ ['s','h','o','o','t'], ['d','o','w','n'] ], unwords [ ['m','a','k','e'], ['f','a','l','l'] ], ['a','b','o','r','t'], unwords [ ['b','e'], ['s','h','o','t'], ['d','o','w','n'] ] ],

    TaFaCCaL                  `verb`    {- <tasaqqa.t> -}      [ ['g','a','t','h','e','r'] ],

    TaFACaL                   `verb`    {- <tasAqa.t> -}       [ ['c','o','l','l','a','p','s','e'] ],

    FaCL                      `noun`    {- <saq.t> -}          [ ['d','e','w'] ],

    FuCL                      `noun`    {- <suq.t> -}          [ ['s','p','a','r','k','s'] ],

    FaCaL                     `noun`    {- <saqa.t> -}         [ ['r','e','f','u','s','e'] ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- <saqa.tIy> -}       [ unwords [ ['j','u','n','k'], ['d','e','a','l','e','r'] ] ],

    FaCL |< aT                `noun`    {- <saq.taT> -}        [ ['t','u','m','b','l','e'], ['s','l','i','p'], ['s','l','i','p','p','i','n','g'] ]
                              `plural`     FaCaL |< At,

    FuCUL                     `noun`    {- <suqU.t> -}         [ ['f','a','l','l'], ['c','o','l','l','a','p','s','e'], unwords [ ['c','r','a','s','h'], "(", ['a','i','r','c','r','a','f','t'], ")" ] ],

    FaCIL                     `noun`    {- <saqI.t> -}         [ ['h','a','i','l'] ],

    FaCCAL |< aT              `noun`    {- <saqqA.taT> -}      [ unwords [ ['d','o','o','r'], ['l','a','t','c','h'] ] ],

    MaFCaL                    `noun`    {- <masqa.t> -}        [ ['M','u','s','c','a','t'] ],

    MaFCaL                    `noun`    {- <masqa.t> -}        [ ['b','i','r','t','h','p','l','a','c','e'], ['h','o','m','e','t','o','w','n'] ],

    MaFCaL                    `noun`    {- <masqa.t> -}        [ ['w','a','t','e','r','f','a','l','l'] ]
                              `plural`     MaFACiL,

    HiFCAL                    `noun`    {- <'isqA.t> -}        [ ['o','v','e','r','t','h','r','o','w'], unwords [ ['s','h','o','o','t','i','n','g'], ['d','o','w','n'] ] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- <'isqA.tIy> -}      [ ['p','r','o','j','e','c','t','i','o','n'] ],

    TaFACuL                   `noun`    {- <tasAqu.t> -}       [ ['f','a','l','l','i','n','g'], ['p','r','e','c','i','p','i','t','a','t','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    FACiL                     `adj`     {- <sAqi.t> -}         [ ['f','a','i','l','i','n','g'], ['d','i','s','r','e','p','u','t','a','b','l','e'], ['o','m','i','t','t','e','d'] ]
                              `plural`     FuCCAL,

    FACiL |< aT               `noun`    {- <sAqi.taT> -}       [ ['s','c','r','a','p'], unwords [ ['f','a','l','l','e','n'], ['w','o','m','a','n'] ] ] ]


cluster_87  = cluster

 |> "s q m" <| [

    FaCiL                     `verb`    {- <saqim> -}          [ unwords [ ['b','e','c','o','m','e'], ['s','i','c','k'] ], unwords [ ['b','e','c','o','m','e'], ['t','h','i','n'] ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <saqum> -}          [ unwords [ ['b','e','c','o','m','e'], ['s','i','c','k'] ], unwords [ ['b','e','c','o','m','e'], ['t','h','i','n'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <saqqam> -}         [ unwords [ ['m','a','k','e'], ['s','i','c','k'] ] ],

    HaFCaL                    `verb`    {- <'asqam> -}         [ unwords [ ['m','a','k','e'], ['s','i','c','k'] ] ],

    FuCL                      `noun`    {- <suqm> -}           [ ['i','l','l','n','e','s','s'], ['l','e','a','n','n','e','s','s'] ]
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- <saqAm> -}          [ ['i','l','l','n','e','s','s'], ['l','e','a','n','n','e','s','s'] ],

    FaCIL                     `adj`     {- <saqIm> -}          [ ['i','l','l'], ['e','m','a','c','i','a','t','e','d'], ['f','a','u','l','t','y'] ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL,

    MiFCAL                    `adj`     {- <misqAm> -}         [ ['s','i','c','k','l','y'], unwords [ ['c','h','r','o','n','i','c','a','l','l','y'], ['i','l','l'] ] ]
                              `plural`     MaFACIL ]


cluster_88  = cluster

 |> "s q l b" <| [

    KaRDaS                    `verb`    {- <saqlab> -}         [ unwords [ ['t','h','r','o','w'], ['d','o','w','n'] ] ],

    KaRDaS |< aT              `noun`    {- <saqlabaT> -}       [ unwords [ ['t','h','r','o','w','i','n','g'], ['d','o','w','n'] ] ],

    KaRDaS |< Iy              `adj`     {- <saqlabIy> -}       [ ['S','l','a','v','i','c'], ['S','l','a','v','s'] ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRDaS |< Iy |< Un ]


cluster_89  = cluster

 |> "s q l" <| [

    FaCAL |< aT               `noun`    {- <saqAlaT> -}        [ ['s','c','a','f','f','o','l','d'] ] ]


cluster_90  = cluster

 |> "s q f" <| [

    FaCCaL                    `verb`    {- <saqqaf> -}         [ unwords [ ['p','u','t'], "a", ['r','o','o','f'], ['o','v','e','r'] ] ],

    FaCL                      `noun`    {- <saqf> -}           [ ['r','o','o','f'] ]
                              `plural`     FuCuL
                              `plural`     HaFCuL
                              `plural`     FuCUL
                              `plural`     FuCUL |< At,

    FaCIL |< aT               `noun`    {- <saqIfaT> -}        [ unwords [ ['r','o','o','f','e','d'], ['p','a','s','s','a','g','e'] ], ['a','r','c','a','d','e'] ]
                              `plural`     FaCA'iL,

    TaFCIL                    `noun`    {- <tasqIf> -}         [ ['r','o','o','f','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MaFCUL                    `adj`     {- <masqUf> -}         [ ['r','o','o','f','e','d'], ['c','o','v','e','r','e','d'] ],

    MuFaCCaL                  `adj`     {- <musaqqaf> -}       [ ['r','o','o','f','e','d'], ['c','o','v','e','r','e','d'] ] ]


cluster_91  = cluster

 |> "s q `" <| [

    FaCaL                     `verb`    {- <saqa`> -}          [ ['s','l','a','p'], ['c','l','a','p'] ]
                              `imperf`     FCaL,

    MuFaCCaL |< aT            `noun`    {- <musaqqa`aT> -}     [ unwords [ ['m','o','u','s','s','a','k','a'], "(", ['e','g','g','p','l','a','n','t'], ['a','n','d'], ['m','e','a','t'], ['d','i','s','h'], ")" ] ] ]


cluster_92  = cluster

 |> "s q s q" <| [

    KaRDaS |< aT              `noun`    {- <saqsaqaT> -}       [ ['c','h','i','r','p','i','n','g'] ] ]


cluster_93  = cluster

 |> "s q r .t" <| [

    KuRDAS                    `noun`    {- <suqrA.t> -}        [ ['S','o','c','r','a','t','e','s'] ],

    KuRDAS |< Iy              `adj`     {- <suqrA.tIy> -}      [ ['S','o','c','r','a','t','i','c'] ] ]


cluster_94  = cluster

 |> "s q r" <| [

    FiCAL |< aT               `noun`    {- <siqAraT> -}        [ ['c','i','g','a','r','e','t','t','e'] ]
                              `plural`     FaCA'iL,

    FaCaL                     `noun`    {- <saqar> -}          [ unwords [ ['S','a','q','a','r'], "(", ['h','e','l','l'], ")" ] ] ]


cluster_95  = cluster

 |> "s r .h n" <| [

    KiRDAS                    `noun`    {- <sir.hAn> -}        [ ['S','i','r','h','a','n'] ],

    KiRDAS                    `noun`    {- <sir.hAn> -}        [ ['w','o','l','f'] ]
                              `plural`     KaRADIS ]


cluster_96  = cluster

 |> "s r .h" <| [

    FaCaL                     `verb`    {- <sara.h> -}         [ unwords [ ['g','o'], ['a','w','a','y'] ], unwords [ ['r','o','a','m'], ['f','r','e','e','l','y'] ] ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- <sari.h> -}         [ unwords [ ['p','r','o','c','e','e','d'], ['f','r','e','e','l','y'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <sarra.h> -}        [ ['d','i','s','m','i','s','s'], ['r','e','l','e','a','s','e'], ['d','e','m','o','b','i','l','i','z','e'], unwords [ ['l','e','t'], ['g','o'] ] ],

    InFaCaL                   `verb`    {- <insara.h> -}       [ unwords [ ['w','a','n','d','e','r'], ['o','f','f'] ], unwords [ ['b','e'], ['d','i','s','t','r','a','c','t','e','d'] ] ],

    FaCAL                     `noun`    {- <sarA.h> -}         [ ['d','i','s','m','i','s','s','a','l'], ['r','e','l','e','a','s','e'] ],

    FaCIL                     `noun`    {- <sarI.h> -}         [ ['p','e','d','d','l','e','r'] ],

    MaFCaL                    `noun`    {- <masra.h> -}        [ ['t','h','e','a','t','e','r'], ['s','t','a','g','e'] ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- <masra.hIy> -}      [ ['t','h','e','a','t','r','i','c','a','l'] ],

    MaFCaL |< Iy |< aT        `noun`    {- <masra.hIyaT> -}    [ unwords [ ['p','l','a','y'], "(", ['t','h','e','a','t','e','r'], ")" ], unwords [ ['p','l','a','y','s'], "(", ['t','h','e','a','t','e','r'], ")" ] ],

    TaFCIL                    `noun`    {- <tasrI.h> -}        [ ['a','u','t','h','o','r','i','z','a','t','i','o','n'], ['p','e','r','m','i','s','s','i','o','n'] ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL,

    TaFCIL                    `noun`    {- <tasrI.h> -}        [ ['d','i','s','m','i','s','s','a','l'], ['r','e','l','e','a','s','e'], ['d','e','m','o','b','i','l','i','z','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- <sAri.h> -}         [ unwords [ ['r','o','a','m','i','n','g'], ['f','r','e','e','l','y'] ], ['d','i','s','t','r','a','c','t','e','d'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MunFaCiL                  `adj`     {- <munsari.h> -}      [ ['d','i','s','t','r','a','c','t','e','d'] ] ]


cluster_97  = cluster

 |> "s r .t" <| [

    FaCiL                     `verb`    {- <sari.t> -}         [ ['s','w','a','l','l','o','w'], ['g','u','l','p'] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <sara.t> -}         [ ['s','w','a','l','l','o','w'], ['g','u','l','p'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    TaFaCCaL                  `verb`    {- <tasarra.t> -}      [ ['s','w','a','l','l','o','w'], ['g','u','l','p'] ],

    IFtaCaL                   `verb`    {- <istara.t> -}       [ ['s','w','a','l','l','o','w'], ['g','u','l','p'] ],

    FaCaLAn                   `noun`    {- <sara.tAn> -}       [ ['c','r','a','y','f','i','s','h'] ],

    FaCLAn                    `noun`    {- <sar.tAn> -}        [ ['c','a','n','c','e','r'] ],

    FaCLAn |< Iy              `adj`     {- <sar.tAnIy> -}      [ ['c','a','n','c','e','r'], ['c','a','n','c','e','r','o','u','s'] ],

    FiCAL                     `noun`    {- <sirA.t> -}         [ ['p','a','t','h'] ] ]


cluster_98  = cluster

 |> "s r _h s" <| [

    KaRDaS                    `noun`    {- <sar_has> -}        [ ['f','e','r','n'] ] ]


cluster_99  = cluster

 |> "s r _h" <| [

    FACUL                     `noun`    {- <sArU_h> -}         [ ['m','i','s','s','i','l','e'], ['r','o','c','k','e','t'] ]
                              `plural`     FawACIL ]


cluster_100 = cluster

 |> "s r ^g n" <| [

    KiRDIS                    `noun`    {- <sir^gIn> -}        [ ['d','u','n','g'], ['m','a','n','u','r','e'] ] ]


cluster_101 = cluster

 |> "s r ^g" <| [

    FaCaL                     `verb`    {- <sara^g> -}         [ ['b','r','a','i','d'], ['p','l','a','i','t'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <sarra^g> -}        [ ['b','r','a','i','d'], ['s','a','d','d','l','e'] ],

    HaFCaL                    `verb`    {- <'asra^g> -}        [ ['b','r','a','i','d'], ['s','a','d','d','l','e'] ],

    FaCL                      `noun`    {- <sar^g> -}          [ ['s','a','d','d','l','e'] ]
                              `plural`     FuCUL,

    FaCaL |< Iy               `adj`     {- <sara^gIy> -}       [ ['S','a','r','a','j','i'] ],

    FiCAL                     `noun`    {- <sirA^g> -}         [ ['S','i','r','a','j'], ['S','i','r','a','g'] ],

    FiCAL                     `noun`    {- <sirA^g> -}         [ ['l','a','m','p'] ]
                              `plural`     FuCuL,

    FiCAL |< aT               `noun`    {- <sirA^gaT> -}       [ ['s','a','d','d','l','e','r','y'] ],

    FaCCAL                    `noun`    {- <sarrA^g> -}        [ ['S','a','r','r','a','j'] ],

    FaCCAL                    `noun`    {- <sarrA^g> -}        [ ['s','a','d','d','l','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FuCUL |< Iy               `adj`     {- <surU^gIy> -}       [ ['s','a','d','d','l','e','r'] ],

    FuCUL |< Iy |< aT         `noun`    {- <surU^gIyaT> -}     [ ['s','a','d','d','l','e','r','y'] ],

    HuFCUL |< aT              `noun`    {- <'usrU^gaT> -}      [ ['l','i','e'], ['f','a','l','s','e','h','o','o','d'] ],

    MiFCaL |< aT              `noun`    {- <misra^gaT> -}      [ ['l','a','m','p'] ]
                              `plural`     MaFACiL ]


cluster_102 = cluster

 |> "s r `" <| [

    YaFCUL                    `noun`    {- <yasrU`> -}         [ ['c','a','t','e','r','p','i','l','l','a','r'] ]
                              `plural`     YaFACIL,

    FaCuL                     `verb`    {- <saru`> -}          [ ['h','a','s','t','e','n'], ['h','u','r','r','y'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <sarra`> -}         [ ['a','c','c','e','l','e','r','a','t','e'] ],

    FACaL                     `verb`    {- <sAra`> -}          [ ['h','a','s','t','e','n'], ['h','u','r','r','y'] ],

    HaFCaL                    `verb`    {- <'asra`> -}         [ ['h','a','s','t','e','n'], ['h','u','r','r','y'] ],

    TaFaCCaL                  `verb`    {- <tasarra`> -}       [ ['h','a','s','t','e','n'], ['h','u','r','r','y'] ],

    TaFACaL                   `verb`    {- <tasAra`> -}        [ ['h','a','s','t','e','n'], ['h','u','r','r','y'] ],

    FuCL                      `noun`    {- <sur`> -}           [ ['r','e','i','n'] ]
                              `plural`     HaFCAL,

    FuCL |< aT                `noun`    {- <sur`aT> -}         [ ['s','p','e','e','d'], ['v','e','l','o','c','i','t','y'], ['p','r','o','m','p','t','n','e','s','s'] ]
                              `plural`     FuCL |< At,

    FaCLAn                    `noun`    {- <sar`An> -}         [ unwords [ ['h','o','w'], ['q','u','i','c','k','l','y'] ], unwords [ ['i','t'], ['w','a','s'], ['n','o','t'], ['l','o','n','g'], ['b','e','f','o','r','e'] ] ],

    FaCIL                     `adj`     {- <sarI`> -}          [ ['q','u','i','c','k'], ['p','r','o','m','p','t'] ]
                              `plural`     FiCAL
                              `plural`     FuCLAn,

    FaCIL |<< "aN"            `adj`     {- <sarI`aN> -}        [ ['q','u','i','c','k','l','y'], ['p','r','o','m','p','t','l','y'] ],

    HaFCaL                    `noun`    {- <'asra`> -}         [ unwords [ ['f','a','s','t','e','r'], "/", ['f','a','s','t','e','s','t'] ] ],

    FiCAL                     `noun`    {- <sirA`> -}          [ ['q','u','i','c','k','l','y'] ],

    TaFCIL                    `noun`    {- <tasrI`> -}         [ ['a','c','c','e','l','e','r','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <musAra`aT> -}      [ ['h','u','r','r','y'], ['h','a','s','t','e'] ],

    HiFCAL                    `noun`    {- <'isrA`> -}         [ ['a','c','c','e','l','e','r','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- <tasarru`> -}       [ ['h','u','r','r','y'], ['h','a','s','t','e'] ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <tasAru`> -}        [ ['v','e','l','o','c','i','t','y'], ['a','c','c','e','l','e','r','a','t','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    MuFACiL                   `noun`    {- <musAri`> -}        [ ['a','c','c','e','l','e','r','a','t','o','r'] ],

    MutaFaCCiL                `adj`     {- <mutasarri`> -}     [ ['q','u','i','c','k'], ['p','r','o','m','p','t'] ],

    MutaFACiL                 `adj`     {- <mutasAri`> -}      [ ['h','u','r','r','y','i','n','g'], ['h','a','s','t','e','n','i','n','g'] ] ]


cluster_103 = cluster

 |> "s r b l" <| [

    KaRDaS                    `verb`    {- <sarbal> -}         [ ['c','l','o','t','h','e'], ['w','r','a','p'] ],

    TaKaRDaS                  `verb`    {- <tasarbal> -}       [ unwords [ ['b','e'], ['c','l','o','t','h','e','d'] ], unwords [ ['b','e'], ['w','r','a','p','p','e','d'] ] ],

    KiRDAS                    `noun`    {- <sirbAl> -}         [ ['g','a','r','m','e','n','t'], ['s','h','i','r','t'] ]
                              `plural`     KaRADIS,

    MutaKaRDiS                `adj`     {- <mutasarbil> -}     [ ['c','l','o','t','h','e','d'], ['c','l','a','d'] ] ]


cluster_104 = cluster

 |> "s r b" <| [

    FaCiL                     `verb`    {- <sarib> -}          [ ['f','l','o','w'], ['l','e','a','k'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <sarrab> -}         [ unwords [ ['s','e','n','d'], ['i','n'], ['g','r','o','u','p','s'] ] ],

    TaFCIL                    `noun`    {- <tasrIb> -}         [ unwords [ ['l','e','a','k','i','n','g'], "(", ['n','e','w','s',','], ['i','n','f','o','r','m','a','t','i','o','n'], ")" ], unwords [ ['d','i','s','c','l','o','s','i','n','g'], "(", ['s','e','c','r','e','t','s'], ")" ], unwords [ ['p','l','a','n','t','i','n','g',','], ['p','l','a','c','i','n','g'], "(", ['a','g','e','n','t',','], ['s','p','y',','], ['m','o','l','e'], ")" ] ]
                              `plural`     TaFCIL |< At,

    TaFaCCaL                  `verb`    {- <tasarrab> -}       [ ['l','e','a','k'], unwords [ ['s','e','e','p'], ['t','h','r','o','u','g','h'] ], ['i','n','f','i','l','t','r','a','t','e'] ],

    InFaCaL                   `verb`    {- <insarab> -}        [ ['h','i','d','e'] ],

    FiCL                      `noun`    {- <sirb> -}           [ ['s','q','u','a','d','r','o','n'] ]
                              `plural`     HaFCAL,

    FiCL                      `noun`    {- <sirb> -}           [ ['h','e','r','d'], ['s','w','a','r','m'] ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <sarab> -}          [ ['b','u','r','r','o','w'], ['t','u','n','n','e','l'] ]
                              `plural`     HaFCAL,

    FuCL |< aT                `noun`    {- <surbaT> -}         [ ['h','e','r','d'], ['s','w','a','r','m'] ]
                              `plural`     FuCaL,

    FaCAL                     `noun`    {- <sarAb> -}          [ ['m','i','r','a','g','e'], ['c','o','n','d','u','i','t'] ],

    TaFaCCuL                  `noun`    {- <tasarrub> -}       [ ['a','b','s','e','n','t','e','e','i','s','m'], ['a','t','t','r','i','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    MaFCaL                    `noun`    {- <masrab> -}         [ ['c','o','u','r','s','e'], ['c','o','n','d','u','i','t'], ['s','e','w','e','r'] ],

    FACiL                     `adj`     {- <sArib> -}          [ ['c','o','n','s','p','i','c','u','o','u','s'], ['v','i','s','i','b','l','e'] ],

    FACiL |< aT               `noun`    {- <sAribaT> -}        [ ['r','e','p','t','i','l','e'] ]
                              `plural`     FawACiL ]


cluster_105 = cluster

 |> "s r m" <| [

    FuCL                      `noun`    {- <surm> -}           [ ['a','n','u','s'] ]
                              `plural`     HaFCAL,

    FuCLAn                    `noun`    {- <surmAn> -}         [ ['d','r','a','g','o','n','f','l','y'] ] ]


cluster_106 = cluster

 |> "s r k s" <| [

    KaRDIS                    `noun`    {- <sarkIs> -}         [ ['S','a','r','k','i','s'] ] ]


cluster_107 = cluster

 |> "s r k" <| [

    FiCL                      `noun`    {- <sirk> -}           [ ['c','i','r','c','u','s'] ] ]


cluster_108 = cluster

 |> "s r f" <| [

    HaFCaL                    `verb`    {- <'asraf> -}         [ unwords [ ['b','e'], ['e','x','c','e','s','s','i','v','e'] ], ['o','v','e','r','d','o'], unwords [ ['b','e'], ['o','v','e','r','d','o','n','e'] ] ],

    FaCaL                     `noun`    {- <saraf> -}          [ ['e','x','c','e','s','s'], ['e','x','t','r','a','v','a','g','a','n','c','e'] ]
                              `plural`     HiFCAL |< At,

    MuFCiL                    `adj`     {- <musrif> -}         [ ['e','x','c','e','s','s','i','v','e'], ['o','v','e','r','l','y'] ] ]


cluster_109 = cluster

 |> "s r d r" <| [

    KiRDAS                    `noun`    {- <sirdAr> -}         [ unwords [ ['c','o','m','m','a','n','d','i','n','g'], ['g','e','n','e','r','a','l'] ], unwords [ ['s','u','p','r','e','m','e'], ['c','o','m','m','a','n','d','e','r'] ] ] ]


cluster_110 = cluster

 |> "s r d n" <| [

    KaRDIS                    `noun`    {- <sardIn> -}         [ ['s','a','r','d','i','n','e'] ]
                              `plural`     KaRDIS |< At ]


cluster_111 = cluster

 |> "s r d k" <| [

    KaRDUS                    `noun`    {- <sardUk> -}         [ ['r','o','o','s','t','e','r'] ]
                              `plural`     KaRADIS ]


cluster_112 = cluster

 |> "s r d b" <| [

    KiRDAS                    `noun`    {- <sirdAb> -}         [ ['c','e','l','l','a','r'], ['c','r','y','p','t'], ['t','u','n','n','e','l'] ]
                              `plural`     KaRADiS
                              `plural`     KaRADIS ]


cluster_113 = cluster

 |> "s r d" <| [

    FaCaL                     `verb`    {- <sarad> -}          [ ['c','o','n','t','i','n','u','e'], ['p','r','e','s','e','n','t'], ['n','a','r','r','a','t','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <sarrad> -}         [ ['p','i','e','r','c','e'], ['p','e','r','f','o','r','a','t','e'] ],

    FaCL                      `noun`    {- <sard> -}           [ ['e','n','u','m','e','r','a','t','i','o','n'], ['p','r','e','s','e','n','t','a','t','i','o','n'] ],

    FaCIL |< aT               `noun`    {- <sarIdaT> -}        [ ['a','c','c','o','u','n','t'], ['d','i','s','c','o','u','r','s','e'] ],

    MaFCaL                    `noun`    {- <masrad> -}         [ ['i','n','d','e','x'] ],

    FACiL                     `adj`     {- <sArid> -}          [ ['c','o','n','t','i','n','u','i','n','g'] ] ]


cluster_114 = cluster

 |> "s r q n" <| [

    KiRDIS                    `noun`    {- <sirqIn> -}         [ ['d','u','n','g'], ['m','a','n','u','r','e'] ] ]


cluster_115 = cluster

 |> "s r q" <| [

    FaCaL                     `verb`    {- <saraq> -}          [ ['s','t','e','a','l'], ['r','o','b'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <sarraq> -}         [ unwords [ ['a','c','c','u','s','e'], ['o','f'], ['t','h','e','f','t'] ] ],

    FACaL                     `verb`    {- <sAraq> -}          [ ['s','t','e','a','l'] ],

    InFaCaL                   `verb`    {- <insaraq> -}        [ unwords [ ['b','e'], ['s','t','o','l','e','n'] ], unwords [ ['b','e'], ['r','o','b','b','e','d'] ] ],

    IFtaCaL                   `verb`    {- <istaraq> -}        [ ['s','t','e','a','l'], ['m','o','n','i','t','o','r'], ['e','a','v','e','s','d','r','o','p'] ],

    FaCiL |< aT               `noun`    {- <sariqaT> -}        [ ['s','t','e','a','l','i','n','g'], ['t','h','e','f','t'], ['h','e','i','s','t'] ],

    FaCCAL                    `noun`    {- <sarrAq> -}         [ ['t','h','i','e','f'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <sAriq> -}          [ ['t','h','i','e','f'] ]
                              `plural`     FaCaL |< aT
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MaFCUL                    `adj`     {- <masrUq> -}         [ ['s','t','o','l','e','n'], unwords [ ['s','t','o','l','e','n'], ['g','o','o','d','s'] ] ]
                              `plural`     MaFCUL |< At,

    MunFaCiL                  `adj`     {- <munsariq> -}       [ unwords [ ['r','o','b','b','e','d'], "(", ['o','f'], ")" ] ],

    MustaFCaL                 `adj`     {- <mustasraq> -}      [ ['c','l','a','n','d','e','s','t','i','n','e'], ['s','e','c','r','e','t'] ] ]


cluster_116 = cluster

 |> "s r m d" <| [

    KaRDaS                    `noun`    {- <sarmad> -}         [ ['e','t','e','r','n','i','t','y'] ],

    KaRDaS |< Iy              `adj`     {- <sarmadIy> -}       [ ['e','t','e','r','n','a','l'] ],

    KaRDaS |< Iy |< aT        `noun`    {- <sarmadIyaT> -}     [ ['e','t','e','r','n','i','t','y'] ] ]


cluster_117 = cluster

 |> "s r t" <| [

    FiCL                      `noun`    {- <sirt> -}           [ ['S','i','r','t','e'] ] ]


cluster_118 = cluster

 |> "s r s m" <| [

    KiRDAS                    `noun`    {- <sirsAm> -}         [ ['m','e','n','i','n','g','i','t','i','s'] ] ]


cluster_119 = cluster

 |> "s r s" <| [

    FiCAL                     `noun`    {- <sirAs> -}          [ ['g','l','u','e'] ],

    FICAL                     `noun`    {- <sIrAs> -}          [ ['g','l','u','e'] ] ]


cluster_120 = cluster

 |> "s t n" <| [

    FiCCIL                    `noun`    {- <sittIn> -}         [ ['s','i','x','t','i','e','s'] ]
                              `plural`     FiCCIL |< At,

    FiCCIL |< Iy              `noun`    {- <sittInIy> -}       [ ['s','i','x','t','i','e','s'] ],

    FtAL                      `noun`    {- <stAn> -}           [ ['S','t','a','n'] ] ]


cluster_121 = cluster

 |> "s t h" <| [

    IFC                       `noun`    {- <ist> -}            [ ['a','n','u','s'] ],

    IFC |< Iy                 `adj`     {- <istIy> -}          [ ['a','n','a','l'] ],

    FaCL                      `noun`    {- <sath> -}           [ ['b','u','t','t','o','c','k','s'], ['b','a','c','k','s','i','d','e'] ]
                              `plural`     HaFCAL ]


cluster_122 = cluster

 |> "s t f" <| [

    FaCCaL                    `verb`    {- <sattaf> -}         [ unwords [ ['s','t','o','r','e'], ['u','p'] ], ['a','r','r','a','n','g','e'] ],

    TaFCIL                    `noun`    {- <tastIf> -}         [ ['s','t','a','c','k','i','n','g'], ['s','t','o','r','a','g','e'] ]
                              `plural`     TaFCIL |< At ]


cluster_123 = cluster

 |> "s t r" <| [

    FaCaL                     `verb`    {- <satar> -}          [ ['c','o','v','e','r'], ['h','i','d','e'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <sattar> -}         [ ['c','o','v','e','r'], ['h','i','d','e'] ],

    TaFaCCaL                  `verb`    {- <tasattar> -}       [ unwords [ ['b','e'], ['c','o','v','e','r','e','d'] ], unwords [ ['b','e'], ['h','i','d','d','e','n'] ] ],

    IFtaCaL                   `verb`    {- <istatar> -}        [ unwords [ ['b','e'], ['c','o','v','e','r','e','d'] ], unwords [ ['b','e'], ['h','i','d','d','e','n'] ] ],

    FiCL                      `noun`    {- <sitr> -}           [ ['v','e','i','l'], ['c','u','r','t','a','i','n'], ['c','o','v','e','r'] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FiCL                      `noun`    {- <sitr> -}           [ ['p','r','o','t','e','c','t','i','o','n'], ['s','h','i','e','l','d'], ['c','o','v','e','r'] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FuCL |< aT                `noun`    {- <sutraT> -}         [ ['j','a','c','k','e','t'] ]
                              `plural`     FuCaL,

    FuCaL |< Iy               `adj`     {- <sutarIy> -}        [ ['c','l','o','w','n'] ],

    FiCAL                     `noun`    {- <sitAr> -}          [ ['v','e','i','l'], ['c','u','r','t','a','i','n'] ]
                              `plural`     FuCuL,

    FaCCAL                    `noun`    {- <sattAr> -}         [ ['S','a','t','t','a','r'] ],

    FaCCAL                    `noun`    {- <sattAr> -}         [ ['v','e','i','l','e','r'] ],

    FiCAL |< aT               `noun`    {- <sitAraT> -}        [ ['v','e','i','l'], ['c','u','r','t','a','i','n'], ['c','o','v','e','r'] ]
                              `plural`     FaCA'iL,

    TaFaCCuL                  `noun`    {- <tasattur> -}       [ ['c','o','v','e','r','i','n','g'], ['v','e','i','l','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `noun`    {- <sAtir> -}          [ ['s','c','r','e','e','n'], ['f','e','n','c','e','s'] ]
                              `plural`     FawACiL,

    FACiL                     `noun`    {- <sAtir> -}          [ ['S','a','t','i','r'] ],

    MaFCUL                    `adj`     {- <mastUr> -}         [ ['h','i','d','d','e','n'], ['c','o','n','c','e','a','l','e','d'] ]
                              `plural`     MaFACIL
                              `plural`     MaFCUL |< Un,

    MutaFaCCiL                `adj`     {- <mutasattir> -}     [ ['a','n','o','n','y','m','o','u','s'] ],

    MustaFCiL                 `adj`     {- <mustastir> -}      [ ['h','i','d','d','e','n'], ['c','o','n','c','e','a','l','e','d'] ] ]


cluster_124 = cluster

 |> "sUd" <| [

    _____                     `noun`    {- <sUd> -}            [ ['S','u','d'] ] ]

 |> "swId" <| [

    _____                     `noun`    {- <swId> -}           [ ['S','w','e','d','e','n'] ],

    _____ |< Iy               `adj`     {- <swIdIy> -}         [ ['S','w','e','d','i','s','h'] ] ]


cluster_125 = cluster

 |> "sI_h" <| [

    _____                     `noun`    {- <sI_h> -}           [ ['S','i','k','h'] ] ]


cluster_126 = cluster

 |> "sIfAn" <| [

    _____                     `noun`    {- <sIfAn> -}          [ ['S','e','v','a','n'] ] ]


cluster_127 = cluster

 |> "siyAn" <| [

    _____                     `noun`    {- <siyAn> -}          [ ['c','y','a','n','o','g','e','n'] ] ]


cluster_128 = cluster

 |> "siyAm" <| [

    _____                     `noun`    {- <siyAm> -}          [ ['S','i','a','m'] ] ]


cluster_129 = cluster

 |> "sIlAn" <| [

    _____                     `noun`    {- <sIlAn> -}          [ ['C','e','y','l','o','n'] ] ]


cluster_130 = cluster

 |> "sAfiyA'" <| [

    _____                     `noun`    {- <sAfiyA'> -}        [ unwords [ ['f','i','n','e'], ['d','u','s','t'] ] ] ]


cluster_131 = cluster

 |> "sAfIn" <| [

    _____                     `noun`    {- <sAfIn> -}          [ ['S','a','f','i','n'] ] ]


cluster_132 = cluster

 |> "sAdUfI" <| [

    _____                     `noun`    {- <sAdUfI> -}         [ ['S','a','d','o','v','i'] ] ]


cluster_133 = cluster

 |> "sAbA.t" <| [

    _____                     `noun`    {- <sAbA.t> -}         [ ['a','r','c','a','d','e'], ['a','r','c','h','w','a','y'] ] ]


cluster_134 = cluster

 |> "sAbA" <| [

    _____                     `noun`    {- <sAbA> -}           [ ['S','h','e','b','a'] ] ]


cluster_135 = cluster

 |> "sA`ata'i_diN" <| [

    _____                     `noun`    {- <sA`ata'i_diN> -}   [ unwords [ ['a','t'], ['t','h','a','t'], ['h','o','u','r'], "/", ['t','i','m','e'] ] ] ]


cluster_136 = cluster

 |> "sA^sA" <| [

    _____                     `noun`    {- <sA^sA> -}          [ ['S','a','s','h','a'] ] ]


cluster_137 = cluster

 |> "sA.gU" <| [

    _____                     `noun`    {- <sA.gU> -}          [ ['s','a','g','o'] ] ]


cluster_138 = cluster

 |> "sAntA" <| [

    _____                     `noun`    {- <sAntA> -}          [ ['S','a','n','t','a'] ] ]


cluster_139 = cluster

 |> "sAndwIt^s" <| [

    _____                     `noun`    {- <sAndwIt^s> -}      [ ['s','a','n','d','w','i','c','h'] ] ]


cluster_140 = cluster

 |> "sAndrU" <| [

    _____                     `noun`    {- <sAndrU> -}         [ ['S','a','n','d','r','o'] ] ]


cluster_141 = cluster

 |> "sAndUr" <| [

    _____                     `noun`    {- <sAndUr> -}         [ ['S','a','n','d','o','r'] ] ]


cluster_142 = cluster

 |> "sAmbA" <| [

    _____                     `noun`    {- <sAmbA> -}          [ ['s','a','m','b','a'] ],

    _____                     `noun`    {- <sAmbA> -}          [ ['S','a','m','b','a'] ] ]


cluster_143 = cluster

 |> "sAlAs" <| [

    _____                     `noun`    {- <sAlAs> -}          [ ['S','a','l','a','s'] ] ]


cluster_144 = cluster

 |> "sIlfA" <| [

    _____                     `noun`    {- <sIlfA> -}          [ ['S','i','l','v','a'] ] ]


cluster_145 = cluster

 |> "sIkUsUm" <| [

    _____ |< At |< Iy         `adj`     {- <sIkUsUmAtIy> -}    [ ['p','s','y','c','h','o','s','o','m','a','t','i','c'] ] ]


cluster_146 = cluster

 |> "sIkUrtAh" <| [

    _____                     `noun`    {- <sIkUrtAh> -}       [ ['i','n','s','u','r','a','n','c','e'] ] ]


cluster_147 = cluster

 |> "sIkUlU^giyA" <| [

    _____                     `noun`    {- <sIkUlU^giyA> -}    [ ['p','s','y','c','h','o','l','o','g','y'] ] ]


cluster_148 = cluster

 |> "sIkUlU^gIy" <| [

    _____                     `adj`     {- <sIkUlU^gIy> -}     [ ['p','s','y','c','h','o','l','o','g','i','c','a','l'] ] ]


cluster_149 = cluster

 |> "sIdnI" <| [

    _____                     `noun`    {- <sIdnI> -}          [ ['S','y','d','n','e','y'] ] ]


cluster_150 = cluster

 |> "sIbU" <| [

    _____                     `noun`    {- <sIbU> -}           [ ['S','i','p','o'] ] ]


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
