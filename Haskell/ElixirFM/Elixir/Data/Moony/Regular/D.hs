
module Elixir.Data.Moony.Regular.D where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "b r q `" <| [

    KaRDaS                    `verb`    {- <barqa`> -}         [ ['v','e','i','l'], ['d','r','a','p','e'] ],

    TaKaRDaS                  `verb`    {- <tabarqa`> -}       [ unwords [ ['b','e'], ['v','e','i','l','e','d'] ] ],

    KuRDuS                    `noun`    {- <burqu`> -}         [ ['v','e','i','l'] ]
                              `plural`     KaRADiS ]


cluster_2   = cluster

 |> "b r q ^s" <| [

    KaRDaS                    `verb`    {- <barqa^s> -}        [ ['e','m','b','e','l','l','i','s','h'], ['v','a','r','i','e','g','a','t','e'] ],

    TaKaRDaS                  `verb`    {- <tabarqa^s> -}      [ unwords [ ['b','e'], ['e','m','b','e','l','l','i','s','h','e','d'] ], unwords [ ['b','e'], ['v','a','r','i','e','g','a','t','e','d'] ] ],

    KiRDiS                    `noun`    {- <birqi^s> -}        [ unwords [ ['b','i','s','h','o','p'], ['b','i','r','d'] ] ]
                              `plural`     KaRADiS,

    KaRDaS |< aT              `noun`    {- <barqa^saT> -}      [ ['v','a','r','i','e','g','a','t','i','o','n'], ['c','o','l','o','r','f','u','l'] ],

    MuKaRDaS                  `noun`    {- <mubarqa^s> -}      [ ['m','u','l','t','i','c','o','l','o','r','e','d'], ['v','a','r','i','e','g','a','t','e','d'] ]
                              `plural`     MuKaRDaS |< Un
                           
    `derives` otherwise ]


cluster_3   = cluster

 |> "b r s m" <| [

    KiRDAS                    `noun`    {- <birsAm> -}         [ unwords [ ['p','l','e','u','r','i','s','y'], "(", ['l','u','n','g'], ['i','n','f','l','a','m','m','a','t','i','o','n'], ")" ] ],

    KiRDIS                    `noun`    {- <birsIm> -}         [ ['c','l','o','v','e','r'] ] ]


cluster_4   = cluster

 |> "b r s" <| [

    FCiL                      `noun`    {- <bris> -}           [ ['P','r','e','s','s'] ],

    FuCUL |< Iy               `adj`     {- <burUsIy> -}        [ ['P','r','u','s','s','i','a','n'] ] ]


cluster_5   = cluster

 |> "b r z" <| [

    FaCaL                     `verb`    {- <baraz> -}          [ ['a','p','p','e','a','r'], ['e','m','e','r','g','e'] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- <baruz> -}          [ ['s','u','r','p','a','s','s'], ['e','x','c','e','l'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <barraz> -}         [ ['e','x','p','o','s','e'], ['h','i','g','h','l','i','g','h','t'] ],

    FACaL                     `verb`    {- <bAraz> -}          [ unwords [ ['c','o','m','p','e','t','e'], ['a','g','a','i','n','s','t'] ] ],

    HaFCaL                    `verb`    {- <'abraz> -}         [ ['h','i','g','h','l','i','g','h','t'], ['e','x','p','o','s','e'] ],

    TaFaCCaL                  `verb`    {- <tabarraz> -}       [ ['d','e','f','e','c','a','t','e'] ],

    TaFACaL                   `verb`    {- <tabAraz> -}        [ unwords [ ['c','o','m','p','e','t','e'], ['a','g','a','i','n','s','t'] ] ],

    IFtaCaL                   `verb`    {- <ibtaraz> -}        [ ['e','x','c','e','l'], ['s','u','r','p','a','s','s'] ],

    FuCUL                     `noun`    {- <burUz> -}          [ ['p','r','o','m','i','n','e','n','c','e'], ['a','p','p','e','a','r','a','n','c','e'] ],

    FiCAL                     `noun`    {- <birAz> -}          [ ['d','u','n','g'], ['c','o','m','p','o','s','t'] ],

    FiCAL                     `noun`    {- <birAz> -}          [ ['c','o','m','p','e','t','i','t','i','o','n'], ['d','u','e','l'] ],

    FuCayL |< aT              `noun`    {- <burayzaT> -}       [ unwords [ ['b','u','r','e','i','z','a'], "(", ['1','0'], "-", ['p','i','a','s','t','e','r'], ['c','o','i','n'], ")" ] ],

    HaFCaL                    `adj`     {- <'abraz> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['p','r','o','m','i','n','e','n','t'] ] ],

    MuFACaL |< aT             `noun`    {- <mubArazaT> -}      [ ['c','o','n','t','e','s','t'], ['d','u','e','l'], ['c','o','m','p','e','t','i','t','i','o','n'] ],

    HiFCAL                    `noun`    {- <'ibrAz> -}         [ ['d','i','s','p','l','a','y','i','n','g'], ['e','m','p','h','a','s','i','z','i','n','g'], ['a','c','c','e','n','t','u','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- <bAriz> -}          [ ['p','r','o','m','i','n','e','n','t'], ['d','i','s','t','i','n','c','t'] ],

    MuFaCCiL                  `adj`     {- <mubarriz> -}       [ ['s','u','r','p','a','s','s','i','n','g'], ['w','i','n','n','e','r'] ],

    MuFaCCaL                  `noun`    {- <mubarraz> -}       [ ['e','m','b','o','s','s','e','d'] ],

    MuFACiL                   `noun`    {- <mubAriz> -}        [ ['c','o','m','p','e','t','i','t','o','r'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    FaCIL |< aT               `noun`    {- <barIzaT> -}        [ ['s','o','c','k','e','t'], unwords [ ['w','a','l','l'], ['p','l','u','g'] ] ]
                              `plural`     FaCA'iL,

    FaCaLAn                   `noun`    {- <barazAn> -}        [ ['t','r','u','m','p','e','t'] ],

    FaCaLAn |< Iy             `adj`     {- <barazAnIy> -}      [ ['B','a','r','a','z','a','n','i'] ] ]


cluster_6   = cluster

 |> "b r z q" <| [

    KuRDUS                    `noun`    {- <burzUq> -}         [ ['s','i','d','e','w','a','l','k'] ] ]


cluster_7   = cluster

 |> "b r z l" <| [

    KaRADIS                   `noun`    {- <barAzIl> -}        [ ['B','r','a','z','i','l'] ],

    KaRADIS |< Iy             `adj`     {- <barAzIlIy> -}      [ ['B','r','a','z','i','l','i','a','n'] ] ]


cluster_8   = cluster

 |> "b r z _h" <| [

    KaRDaS                    `noun`    {- <barza_h> -}        [ ['p','a','r','t','i','t','i','o','n'], ['i','s','t','h','m','u','s'], ['s','t','r','a','i','t','s'] ]
                              `plural`     KaRADiS ]


cluster_9   = cluster

 |> "b s .t" <| [

    FaCaL                     `verb`    {- <basa.t> -}         [ ['s','p','r','e','a','d'], ['e','x','t','e','n','d'] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- <basu.t> -}         [ unwords [ ['b','e'], ['s','i','m','p','l','e'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <bassa.t> -}        [ ['s','p','r','e','a','d'], ['s','i','m','p','l','i','f','y'], unwords [ ['b','e'], ['s','p','r','e','a','d'] ] ],

    FACaL                     `verb`    {- <bAsa.t> -}         [ unwords [ ['b','e'], ['s','i','n','c','e','r','e'] ], unwords [ ['s','p','e','a','k'], ['o','p','e','n','l','y'] ] ],

    TaFaCCaL                  `verb`    {- <tabassa.t> -}      [ unwords [ ['b','e'], ['s','i','m','p','l','e'] ], unwords [ ['b','e'], ['f','r','a','n','k'] ] ],

    InFaCaL                   `verb`    {- <inbasa.t> -}       [ unwords [ ['h','a','v','e'], ['f','u','n'] ], unwords [ ['b','e'], ['h','a','p','p','y'] ] ],

    InFaCaL                   `verb`    {- <inbasa.t> -}       [ ['s','t','r','e','t','c','h'], unwords [ ['s','p','r','e','a','d'], ['o','u','t'] ] ],

    FaCL                      `noun`    {- <bas.t> -}          [ ['s','p','r','e','a','d','i','n','g'], ['e','x','t','e','n','s','i','o','n'] ],

    FaCL |< aT                `noun`    {- <bas.taT> -}        [ ['e','x','t','e','n','s','i','o','n'], ['e','x','p','o','s','i','t','i','o','n'] ]
                              `plural`     FaCaL |< At,

    FiCAL                     `noun`    {- <bisA.t> -}         [ ['d','a','i','s'], ['p','l','a','t','f','o','r','m'] ],

    FiCAL                     `noun`    {- <bisA.t> -}         [ ['c','a','r','p','e','t'] ]
                              `plural`     FuCuL
                              `plural`     FiCAL |< At
                              `plural`     HaFCiL |< aT,

    FaCIL                     `noun`    {- <basI.t> -}         [ ['s','i','m','p','l','e'], ['p','l','a','i','n'] ]
                              `plural`     FuCaLA'
                           
    `derives` otherwise,

    FaCIL |< aT               `noun`    {- <basI.taT> -}       [ unwords [ ['n','o'], ['p','r','o','b','l','e','m'] ], ['o','k','a','y'] ],

    FaCA'iL                   `noun`    {- <basA'i.t> -}       [ unwords [ ['b','a','s','i','c'], ['f','a','c','t','s'] ], ['e','l','e','m','e','n','t','s'] ],

    FaCAL |< aT               `noun`    {- <basA.taT> -}       [ ['s','i','m','p','l','i','c','i','t','y'], ['p','l','a','i','n','n','e','s','s'] ],

    HuFCUL |< aT              `noun`    {- <'ubsU.taT> -}      [ unwords [ ['w','h','e','e','l'], ['r','i','m'] ] ]
                              `plural`     HaFACIL,

    HaFCaL                    `noun`    {- <'absa.t> -}        [ unwords [ ['s','i','m','p','l','e','r'], "/", ['s','i','m','p','l','e','s','t'] ], unwords [ ['m','o','s','t'], ['b','a','s','i','c'] ] ],

    TaFCIL                    `noun`    {- <tabsI.t> -}        [ ['s','i','m','p','l','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tabassu.t> -}      [ ['c','a','n','d','o','r'], ['f','r','a','n','k','n','e','s','s'] ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- <inbisA.t> -}       [ ['c','h','e','e','r','f','u','l','n','e','s','s'] ]
                              `plural`     InFiCAL |< At,

    InFiCAL                   `noun`    {- <inbisA.t> -}       [ ['e','x','t','e','n','s','i','o','n'] ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< aT             `noun`    {- <inbisA.taT> -}     [ ['e','x','t','e','n','s','i','o','n'] ],

    FACiL                     `noun`    {- <bAsi.t> -}         [ ['B','a','s','i','t'] ],

    MaFCUL                    `noun`    {- <mabsU.t> -}        [ ['c','h','e','e','r','f','u','l'] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise,

    MunFaCiL                  `noun`    {- <munbasi.t> -}      [ ['c','h','e','e','r','f','u','l'] ]
                              `plural`     MunFaCiL |< Un
                           
    `derives` otherwise,

    MunFaCaL                  `noun`    {- <munbasa.t> -}      [ ['f','l','a','t'], ['l','e','v','e','l'] ] ]


cluster_10  = cluster

 |> "b s l" <| [

    FaCuL                     `verb`    {- <basul> -}          [ unwords [ ['b','e'], ['b','r','a','v','e'] ], unwords [ ['b','e'], ['i','n','t','r','e','p','i','d'] ] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- <tabassal> -}       [ ['s','c','o','w','l'], unwords [ ['b','e'], ['b','r','a','v','e'] ] ],

    IstaFCaL                  `verb`    {- <istabsal> -}       [ unwords [ ['b','e'], ['c','o','u','r','a','g','e','o','u','s'] ] ],

    FaCAL |< aT               `noun`    {- <basAlaT> -}        [ ['c','o','u','r','a','g','e'] ],

    FACiL                     `noun`    {- <bAsil> -}          [ ['B','a','s','i','l'] ],

    FACiL                     `noun`    {- <bAsil> -}          [ ['f','e','a','r','l','e','s','s'], ['b','r','a','v','e'], ['i','n','t','r','e','p','i','d'] ]
                              `plural`     FuCaLA'
                              `plural`     FACiL |< Un
                              `plural`     FawACiL
                           
    `derives` otherwise,

    IstiFCAL                  `noun`    {- <istibsAl> -}       [ ['c','o','u','r','a','g','e'] ]
                              `plural`     IstiFCAL |< At,

    MustaFCiL                 `noun`    {- <mustabsil> -}      [ ['f','e','a','r','l','e','s','s'], ['i','n','t','r','e','p','i','d'] ]
                              `plural`     MustaFCiL |< Un
                           
    `derives` otherwise ]


cluster_11  = cluster

 |> "b s k t" <| [

    KiRDUS                    `noun`    {- <biskUt> -}         [ ['b','i','s','c','u','i','t'] ] ]


cluster_12  = cluster

 |> "b s k" <| [

    FACL                      `adj`     {- <bAsk> -}           [ ['B','a','s','q','u','e'] ] ]


cluster_13  = cluster

 |> "b s f r" <| [

    KuRDUS                    `noun`    {- <busfUr> -}         [ ['B','o','s','p','h','o','r','u','s'], ['B','o','s','p','o','r','u','s'] ] ]


cluster_14  = cluster

 |> "b s b s" <| [

    KaRDAS                    `noun`    {- <basbAs> -}         [ ['m','a','c','e'], ['f','e','n','n','e','l'] ],

    KaRDUS |< aT              `noun`    {- <basbUsaT> -}       [ unwords [ ['b','a','s','b','o','u','s','a','h'], "(", ['s','e','m','o','l','i','n','a'], ['c','a','k','e'], ")" ], unwords [ ['b','a','s','b','o','u','s','a','h','s'], "(", ['s','e','m','o','l','i','n','a'], ['c','a','k','e','s'], ")" ] ]
                              `plural`     KaRADiS ]


cluster_15  = cluster

 |> "b s _h" <| [

    FaCL |< aT                `noun`    {- <bas_haT> -}        [ ['E','a','s','t','e','r'], unwords [ ['P','a','s','s','i','o','n'], ['W','e','e','k'] ] ] ]


cluster_16  = cluster

 |> "b s n" <| [

    FuCayL |< aT              `noun`    {- <busaynaT> -}       [ ['k','i','t','t','y'] ] ]


cluster_17  = cluster

 |> "bi-smi" <| [

    _____                     `prep`    {- <bi-smi> -}         [ unwords [ ['i','n'], ['n','a','m','e'], ['o','f'] ] ] ]



 |> "b s m l" <| [

    KaRDaS                    `verb`    {- <basmal> -}         [ unwords [ ['s','a','y'], ['"','b','i','s','m','i','l','l','a','h','"'] ] ],

    KaRDaS |< aT              `noun`    {- <basmalaT> -}       [ ['"','b','i','s','m','i','l','l','a','h','"'] ] ]


cluster_18  = cluster

 |> "b s m" <| [

    FaCaL                     `verb`    {- <basam> -}          [ ['s','m','i','l','e'] ]
                              `imperf`     FCiL,

    TaFaCCaL                  `verb`    {- <tabassam> -}       [ ['s','m','i','l','e'] ],

    IFtaCaL                   `verb`    {- <ibtasam> -}        [ ['s','m','i','l','e'] ],

    FaCL                      `noun`    {- <basm> -}           [ ['s','m','i','l','i','n','g'] ],

    FaCL |< aT                `noun`    {- <basmaT> -}         [ ['s','m','i','l','e'], ['s','m','i','l','i','n','g'] ]
                              `plural`     FaCaL |< At,

    FACiL                     `noun`    {- <bAsim> -}          [ ['B','a','s','e','m'], ['B','a','s','i','m'] ],

    FACiL                     `noun`    {- <bAsim> -}          [ ['s','m','i','l','i','n','g'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <bassAm> -}         [ ['B','a','s','s','a','m'] ],

    FaCCAL                    `noun`    {- <bassAm> -}         [ ['s','m','i','l','i','n','g'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCIL                     `noun`    {- <basIm> -}          [ ['B','a','s','e','e','m'] ],

    FaCIL |< aT               `noun`    {- <basImaT> -}        [ ['B','a','s','e','e','m','a'] ],

    MaFCiL                    `noun`    {- <mabsim> -}         [ ['m','o','u','t','h','p','i','e','c','e'] ]
                              `plural`     MaFACiL,

    IFtiCAL                   `noun`    {- <ibtisAm> -}        [ ['I','b','t','i','s','a','m'] ],

    IFtiCAL                   `noun`    {- <ibtisAm> -}        [ ['s','m','i','l','i','n','g'] ],

    IFtiCAL |< aT             `noun`    {- <ibtisAmaT> -}      [ ['s','m','i','l','e'] ] ]


cluster_19  = cluster

 |> "b s t n" <| [

    KuRDAS                    `noun`    {- <bustAn> -}         [ ['g','a','r','d','e','n'] ]
                              `plural`     KaRADIS,

    KuRDAS |< Iy              `adj`     {- <bustAnIy> -}       [ ['B','o','u','s','t','a','n','i'] ],

    KuRDAS |< Iy              `adj`     {- <bustAnIy> -}       [ ['g','a','r','d','e','n','e','r'] ],

    KaRDaS |< aT              `noun`    {- <bastanaT> -}       [ ['g','a','r','d','e','n','i','n','g'] ],

    KiRDUS                    `noun`    {- <bistUn> -}         [ ['p','i','s','t','o','n'] ]
                              `plural`     KiRDUS |< At
                              `plural`     KaRADiS,

    KaRDUS |< Iy              `adj`     {- <bastUnIy> -}       [ ['s','p','a','d','e','s'] ] ]


cluster_20  = cluster

 |> "b s t" <| [

    FuCLAn                    `noun`    {- <bustAn> -}         [ ['g','a','r','d','e','n'] ]
                              `plural`     FaCALIn,

    FuCLAn |< Iy              `adj`     {- <bustAnIy> -}       [ ['B','o','u','s','t','a','n','i'] ],

    FuCLAn |< Iy              `adj`     {- <bustAnIy> -}       [ ['g','a','r','d','e','n','e','r'] ] ]


cluster_21  = cluster

 |> "b s r" <| [

    FaCaL                     `verb`    {- <basar> -}          [ ['s','c','o','w','l'], ['f','r','o','w','n'] ]
                              `imperf`     FCuL,

    IFtaCaL                   `verb`    {- <ibtasar> -}        [ unwords [ ['b','e'], ['r','a','s','h'] ], unwords [ ['b','e'], ['p','r','e','m','a','t','u','r','e'] ] ],

    FuCUL                     `noun`    {- <busUr> -}          [ ['s','c','o','w','l','i','n','g'], ['f','r','o','w','n','i','n','g'] ],

    FuCL                      `noun`    {- <busr> -}           [ unwords [ ['u','n','r','i','p','e'], ['d','a','t','e'] ] ]
                              `plural`     FuCL |< At
                              `plural`     FiCAL,

    FACUL                     `noun`    {- <bAsUr> -}          [ ['h','e','m','o','r','r','h','o','i','d','s'] ]
                              `plural`     FawACIL ]


cluster_22  = cluster

 |> "b s q" <| [

    FaCaL                     `verb`    {- <basaq> -}          [ unwords [ ['b','e'], ['t','a','l','l'] ], ['e','x','c','e','l'] ]
                              `imperf`     FCuL,

    FACiL                     `noun`    {- <bAsiq> -}          [ ['l','o','f','t','y'], ['t','o','w','e','r','i','n','g'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MuFCiL                    `noun`    {- <mubsiq> -}         [ ['l','o','f','t','y'], ['t','o','w','e','r','i','n','g'] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise ]


cluster_23  = cluster

 |> "b t l" <| [

    FaCaL                     `verb`    {- <batal> -}          [ ['s','e','v','e','r'], ['f','i','n','a','l','i','z','e'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <battal> -}         [ ['s','e','v','e','r'], ['f','i','n','a','l','i','z','e'] ],

    FaCCaL                    `verb`    {- <battal> -}         [ unwords [ ['b','e'], ['c','h','a','s','t','e'] ], unwords [ ['b','e'], ['p','i','o','u','s'] ] ],

    TaFaCCaL                  `verb`    {- <tabattal> -}       [ unwords [ ['b','e'], ['c','h','a','s','t','e'] ], unwords [ ['b','e'], ['p','i','o','u','s'] ] ],

    InFaCaL                   `verb`    {- <inbatal> -}        [ unwords [ ['b','e'], ['s','e','v','e','r','e','d'] ], unwords [ ['b','e'], ['f','i','n','a','l','i','z','e','d'] ] ],

    FaCUL                     `noun`    {- <batUl> -}          [ ['v','i','r','g','i','n'] ],

    FaCUL |< Iy               `adj`     {- <batUlIy> -}        [ ['v','i','r','g','i','n'], ['v','i','r','g','i','n','a','l'] ],

    FaCUL |< Iy |< aT         `noun`    {- <batUlIyaT> -}      [ ['v','i','r','g','i','n','i','t','y'] ],

    MutaFaCCiL                `noun`    {- <mutabattil> -}     [ ['a','s','c','e','t','i','c'], ['p','i','o','u','s'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise,

    FaCL |< aT |<< "aN"       `noun`    {- <batlaTaN> -}       [ ['d','e','f','i','n','i','t','i','v','e','l','y'], ['d','e','c','i','s','i','v','e','l','y'] ],

    FaCaL |< aT               `noun`    {- <batalaT> -}        [ ['p','e','t','a','l'] ] ]


cluster_24  = cluster

 |> "b t k" <| [

    FaCCaL                    `verb`    {- <battak> -}         [ ['s','e','v','e','r'], unwords [ ['c','u','t'], ['o','f','f'] ], unwords [ ['b','e'], ['c','u','t'], ['o','f','f'] ] ],

    TaFCIL                    `noun`    {- <tabtIk> -}         [ ['s','e','v','e','r','i','n','g'], unwords [ ['c','u','t','t','i','n','g'], ['o','f','f'] ] ]
                              `plural`     TaFCIL |< At ]


cluster_25  = cluster

 |> "b t `" <| [

    HaFCaL                    `noun`    {- <'abta`> -}         [ ['a','l','t','o','g','e','t','h','e','r'], ['e','n','t','i','r','e'] ],

    FACiL                     `noun`    {- <bAti`> -}          [ ['s','t','r','o','n','g'], ['e','n','t','i','r','e'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise ]


cluster_26  = cluster

 |> "b s t r" <| [

    KaRDaS                    `verb`    {- <bastar> -}         [ ['p','a','s','t','e','u','r','i','z','e'] ],

    TaKaRDaS                  `verb`    {- <tabastar> -}       [ unwords [ ['b','e'], ['p','a','s','t','e','u','r','i','z','e','d'] ] ],

    KaRDaS |< aT              `noun`    {- <bastaraT> -}       [ ['p','a','s','t','e','u','r','i','z','a','t','i','o','n'] ],

    MuKaRDaS                  `noun`    {- <mubastar> -}       [ ['p','a','s','t','e','u','r','i','z','e','d'] ]
                              `plural`     MuKaRDaS |< Un
                           
    `derives` otherwise ]


cluster_27  = cluster

 |> "b t r l" <| [

    KiRDUS                    `noun`    {- <bitrUl> -}         [ ['p','e','t','r','o','l','e','u','m'] ],

    KiRDUS |< Iy              `adj`     {- <bitrUlIy> -}       [ ['p','e','t','r','o','l','e','u','m'] ] ]


cluster_28  = cluster

 |> "b t r k" <| [

    KaRDaS                    `noun`    {- <batrak> -}         [ ['p','a','t','r','i','a','r','c','h'] ] ]


cluster_29  = cluster

 |> "b t r" <| [

    FaCaL                     `verb`    {- <batar> -}          [ ['a','m','p','u','t','a','t','e'], ['m','u','t','i','l','a','t','e'] ]
                              `imperf`     FCuL,

    InFaCaL                   `verb`    {- <inbatar> -}        [ unwords [ ['b','e'], ['a','m','p','u','t','a','t','e','d'] ], unwords [ ['b','e'], ['m','u','t','i','l','a','t','e','d'] ] ],

    FaCL                      `noun`    {- <batr> -}           [ ['a','m','p','u','t','a','t','i','o','n'], ['s','e','v','e','r','a','n','c','e'] ],

    HaFCaL                    `adj`     {- <'abtar> -}         [ ['a','m','p','u','t','e','e'], ['d','e','f','e','c','t','i','v','e'] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    FaCCAL                    `noun`    {- <battAr> -}         [ ['s','h','a','r','p'], ['c','u','t','t','i','n','g'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <bAtir> -}          [ ['s','h','a','r','p'], ['c','u','t','t','i','n','g'] ]
                              `plural`     FACiL |< Un
                              `plural`     FawACiL
                           
    `derives` otherwise,

    MaFCUL                    `noun`    {- <mabtUr> -}         [ ['m','u','t','i','l','a','t','e','d'], ['i','n','c','o','m','p','l','e','t','e'] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise,

    FiCLA'                    `noun`    {- <bitrA'> -}         [ ['P','e','t','r','a'] ]
                              `plural`     FaCLA',

    FICAL                     `noun`    {- <bItAr> -}          [ ['B','i','t','a','r'], ['B','e','t','a','r'] ] ]


cluster_30  = cluster

 |> "b t q" <| [

    FUCaL |< aT               `noun`    {- <bUtaqaT> -}        [ ['c','r','u','c','i','b','l','e'], unwords [ ['m','e','l','t','i','n','g'], ['p','o','t'] ] ]
                              `plural`     FawACiL ]


cluster_31  = cluster

 |> "bU^s" <| [

    _____                     `noun`    {- <bU^s> -}           [ ['B','u','s','h'] ] ]



 |> "bU^s" <| [

    _____ |< Iy               `adj`     {- <bU^sIy> -}         [ ['B','o','u','s','h','i'] ] ]


cluster_32  = cluster

 |> "bAwil" <| [

    _____                     `noun`    {- <bAwil> -}          [ ['P','o','w','e','l','l'] ] ]



 |> "bUl" <| [

    _____                     `noun`    {- <bUl> -}            [ ['P','a','u','l'] ] ]



 |> "bUl" <| [

    _____                     `noun`    {- <bUl> -}            [ ['P','u','h','l'] ] ]


cluster_33  = cluster

 |> "buwayr" <| [

    _____ |< aT               `noun`    {- <buwayraT> -}       [ ['B','o','u','a','i','r','a'] ] ]



 |> "bAwir" <| [

    _____                     `noun`    {- <bAwir> -}          [ ['B','a','u','e','r'] ] ]



 |> "bUr" <| [

    _____                     `noun`    {- <bUr> -}            [ ['P','o','r','t'] ] ]


cluster_34  = cluster

 |> "bU" <| [

    _____                     `noun`    {- <bU> -}             [ ['B','o','u'] ] ]


cluster_35  = cluster

 |> "bIl" <| [

    _____                     `noun`    {- <bIl> -}            [ ['B','i','l','l'] ] ]


cluster_36  = cluster

 |> "bAyin" <| [

    _____                     `noun`    {- <bAyin> -}          [ ['P','i','n','e'] ] ]



 |> "bAyUn" <| [

    _____                     `noun`    {- <bAyUn> -}          [ ['B','a','i','o','u','n'] ] ]


cluster_37  = cluster

 |> "bAyir" <| [

    _____                     `noun`    {- <bAyir> -}          [ ['B','a','y','e','r'] ] ]



 |> "biyAr" <| [

    _____                     `noun`    {- <biyAr> -}          [ ['P','i','e','r','r','e'] ] ]


cluster_38  = cluster

 |> "b z b z" <| [

    KaRDUS                    `noun`    {- <bazbUz> -}         [ ['n','o','z','z','l','e'], ['s','p','o','u','t'] ]
                              `plural`     KaRADIS ]


cluster_39  = cluster

 |> "b z .g" <| [

    FaCaL                     `verb`    {- <baza.g> -}         [ ['r','i','s','e'], ['a','p','p','e','a','r'] ]
                              `imperf`     FCuL,

    FuCUL                     `noun`    {- <buzU.g> -}         [ ['r','i','s','e'], ['a','p','p','e','a','r','a','n','c','e'] ] ]


cluster_40  = cluster

 |> "b z r" <| [

    FaCaL                     `verb`    {- <bazar> -}          [ ['s','o','w'], ['s','p','i','c','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <bazzar> -}         [ ['s','o','w'], ['s','p','i','c','e'], unwords [ ['b','e'], ['s','o','w','n'] ] ],

    FiCL                      `noun`    {- <bizr> -}           [ ['s','e','e','d'], ['g','e','r','m'] ]
                              `plural`     FuCUL
                              `plural`     FiCL |< At,

    FiCL                      `noun`    {- <bizr> -}           [ ['s','p','i','c','e'] ]
                              `plural`     HaFCAL
                              `plural`     HaFACIL,

    FaCCAL                    `noun`    {- <bazzAr> -}         [ ['s','e','e','d','m','a','n'] ],

    FuCayL |< aT              `noun`    {- <buzayraT> -}       [ ['s','p','o','r','e'] ] ]


cluster_41  = cluster

 |> "b z q" <| [

    FaCaL                     `verb`    {- <bazaq> -}          [ ['s','p','i','t'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <bazq> -}           [ ['s','p','i','t','t','i','n','g'] ],

    FuCAL                     `noun`    {- <buzAq> -}          [ ['s','p','i','t','t','l','e'], ['s','a','l','i','v','a'] ],

    FaCCAL |< aT              `noun`    {- <bazzAqaT> -}       [ ['c','o','b','r','a'], ['s','n','a','i','l'] ],

    FaCCAL |< aT              `noun`    {- <bazzAqaT> -}       [ ['s','p','i','t','t','o','o','n'] ],

    MiFCaL |< aT              `noun`    {- <mibzaqaT> -}       [ ['s','p','i','t','t','o','o','n'] ] ]


cluster_42  = cluster

 |> "b z m t" <| [

    KiRDUS                    `noun`    {- <bizmUt> -}         [ unwords [ ['b','i','s','m','u','t','h'], "(", ['m','e','t','a','l','l','i','c'], ['e','l','e','m','e','n','t'], ")" ] ] ]


cluster_43  = cluster

 |> "b z l" <| [

    FaCaL                     `verb`    {- <bazal> -}          [ ['p','i','e','r','c','e'], ['p','u','n','c','t','u','r','e'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <bazl> -}           [ ['p','u','n','c','t','u','r','e'], ['p','a','r','a','c','e','n','t','e','s','i','s'] ],

    FuCAL                     `noun`    {- <buzAl> -}          [ ['t','a','p'], ['s','p','i','g','o','t'], ['f','a','u','c','e','t'] ],

    MiFCaL                    `noun`    {- <mibzal> -}         [ ['t','a','p'], ['s','p','i','g','o','t'], ['f','a','u','c','e','t'] ]
                              `plural`     MaFACiL ]


cluster_44  = cluster

 |> "bA^smufatti^s" <| [

    _____                     `noun`    {- <bA^smufatti^s> -}  [ unwords [ ['c','h','i','e','f'], ['i','n','s','p','e','c','t','o','r'] ] ] ]


cluster_45  = cluster

 |> "bA^skAyA" <| [

    _____                     `noun`    {- <bA^skAyA> -}       [ ['B','a','s','h','k','a','y','a'] ] ]


cluster_46  = cluster

 |> "bA^skAtib" <| [

    _____                     `noun`    {- <bA^skAtib> -}      [ unwords [ ['c','h','i','e','f'], ['c','l','e','r','k'] ] ] ]


cluster_47  = cluster

 |> "bA^s^gAwI^s" <| [

    _____                     `noun`    {- <bA^s^gAwI^s> -}    [ unwords [ ['s','e','r','g','e','a','n','t'], ['m','a','j','o','r'] ] ] ]


cluster_48  = cluster

 |> "bA^sA" <| [

    _____                     `noun`    {- <bA^sA> -}          [ ['p','a','s','h','a'] ] ]


cluster_49  = cluster

 |> "bA^s.hakIm" <| [

    _____                     `noun`    {- <bA^s.hakIm> -}     [ unwords [ ['h','e','a','d'], ['p','h','y','s','i','c','i','a','n'] ] ] ]


cluster_50  = cluster

 |> "bA^giyU" <| [

    _____                     `noun`    {- <bA^giyU> -}        [ ['B','a','g','g','i','o'] ] ]


cluster_51  = cluster

 |> "bA.tAn" <| [

    _____                     `noun`    {- <bA.tAn> -}         [ unwords [ ['f','u','l','l','i','n','g'], ['m','i','l','l'] ] ] ]


cluster_52  = cluster

 |> "bAblU" <| [

    _____                     `noun`    {- <bAblU> -}          [ ['P','a','b','l','o'] ] ]


cluster_53  = cluster

 |> "bAbil" <| [

    _____                     `noun`    {- <bAbil> -}          [ ['B','a','b','e','l'], ['B','a','b','y','l','o','n'] ],

    _____ |< Iy               `adj`     {- <bAbilIy> -}        [ ['B','a','b','y','l','o','n','i','a','n'] ] ]


cluster_54  = cluster

 |> "bAbih" <| [

    _____                     `noun`    {- <bAbih> -}          [ ['B','a','b','i','h'] ] ]


cluster_55  = cluster

 |> "bAbY" <| [

    _____ |< Iy               `adj`     {- <bAbawIy> -}        [ ['p','a','p','a','l'] ],

    _____ |< Iy |< aT         `noun`    {- <bAbawIyaT> -}      [ ['p','a','p','a','c','y'] ] ]


cluster_56  = cluster

 |> "bAbUr" <| [

    _____                     `noun`    {- <bAbUr> -}          [ ['s','t','e','a','m','s','h','i','p'], ['s','t','e','a','m','e','r'] ] ]


cluster_57  = cluster

 |> "bAbUna^g" <| [

    _____                     `noun`    {- <bAbUna^g> -}       [ ['c','h','a','m','o','m','i','l','e'] ] ]


cluster_58  = cluster

 |> "bAbU^g" <| [

    _____                     `noun`    {- <bAbU^g> -}         [ ['s','l','i','p','p','e','r'] ] ]


cluster_59  = cluster

 |> "bAbIt^sIf" <| [

    _____                     `noun`    {- <bAbIt^sIf> -}      [ ['B','a','b','i','c','h','e','v'] ] ]


cluster_60  = cluster

 |> "bAbAndriyU" <| [

    _____                     `noun`    {- <bAbAndriyU> -}     [ ['P','a','p','a','n','d','r','e','o','u'] ] ]


cluster_61  = cluster

 |> "bAbAmUbIl" <| [

    _____                     `noun`    {- <bAbAmUbIl> -}      [ ['P','o','p','e','m','o','b','i','l','e'] ] ]


cluster_62  = cluster

 |> "bAbA" <| [

    _____                     `noun`    {- <bAbA> -}           [ ['P','o','p','e'] ] ]


cluster_63  = cluster

 |> "bA`ubayd" <| [

    _____                     `noun`    {- <bA`ubayd> -}       [ ['B','a','o','b','a','i','d'] ] ]


cluster_64  = cluster

 |> "bA_tUlU^giyA" <| [

    _____                     `noun`    {- <bA_tUlU^giyA> -}   [ ['p','a','t','h','o','l','o','g','y'], ['B','a','j','b','e','i','r'] ] ]


cluster_65  = cluster

 |> "bA_tUlU^g" <| [

    _____ |< Iy               `adj`     {- <bA_tUlU^gIy> -}    [ ['p','a','t','h','o','l','o','g','i','c','a','l'] ] ]


cluster_66  = cluster

 |> "bA_din^gAn" <| [

    _____                     `noun`    {- <bA_din^gAn> -}     [ ['e','g','g','p','l','a','n','t'] ] ]


cluster_67  = cluster

 |> "bA^sqird" <| [

    _____                     `noun`    {- <bA^sqird> -}       [ ['B','a','s','h','k','i','r'] ] ]


cluster_68  = cluster

 |> "bA^smuhandis" <| [

    _____                     `noun`    {- <bA^smuhandis> -}   [ unwords [ ['c','h','i','e','f'], ['e','n','g','i','n','e','e','r'] ] ] ]


cluster_69  = cluster

 |> "bA^smuftI" <| [

    _____                     `noun`    {- <bA^smuftI> -}      [ unwords [ ['c','h','i','e','f'], ['m','u','f','t','i'] ] ] ]


cluster_70  = cluster

 |> "bAnIk" <| [

    _____                     `noun`    {- <bAnIk> -}          [ ['B','a','n','i','k'] ] ]


cluster_71  = cluster

 |> "bAn.talUn" <| [

    _____                     `noun`    {- <bAn.talUn> -}      [ ['t','r','o','u','s','e','r','s'] ] ]


cluster_72  = cluster

 |> "bAmiyA" <| [

    _____                     `noun`    {- <bAmiyA> -}         [ ['o','k','r','a'] ] ]


cluster_73  = cluster

 |> "bAltiyAnskI" <| [

    _____                     `noun`    {- <bAltiyAnskI> -}    [ ['B','a','l','t','i','a','n','s','k','y'] ] ]


cluster_74  = cluster

 |> "bAltAsAr" <| [

    _____                     `noun`    {- <bAltAsAr> -}       [ ['B','a','l','t','a','s','a','r'], ['B','a','l','t','a','z','a','r'] ] ]


cluster_75  = cluster

 |> "bAlsIls" <| [

    _____                     `noun`    {- <bAlsIls> -}        [ ['B','a','l','c','e','l','l','s'] ] ]


cluster_76  = cluster

 |> "bAliyAr" <| [

    _____                     `noun`    {- <bAliyAr> -}        [ ['B','a','l','e','a','r','i','c'] ] ]


cluster_77  = cluster

 |> "bAlbId" <| [

    _____                     `noun`    {- <bAlbId> -}         [ ['B','a','l','b','e','e','d'] ] ]


cluster_78  = cluster

 |> "bAlIrmU" <| [

    _____                     `noun`    {- <bAlIrmU> -}        [ ['P','a','l','e','r','m','o'] ] ]


cluster_79  = cluster

 |> "bAlIh" <| [

    _____                     `noun`    {- <bAlIh> -}          [ ['b','a','l','l','e','t'] ] ]


cluster_80  = cluster

 |> "bAl.tU" <| [

    _____                     `noun`    {- <bAl.tU> -}         [ ['o','v','e','r','c','o','a','t'] ] ]


cluster_81  = cluster

 |> "bAktIriyA" <| [

    _____                     `noun`    {- <bAktIriyA> -}      [ ['b','a','c','t','e','r','i','a'] ] ]


cluster_82  = cluster

 |> "bAktIr" <| [

    _____ |< Iy               `adj`     {- <bAktIrIy> -}       [ ['b','a','c','t','e','r','i','a','l'] ] ]


cluster_83  = cluster

 |> "bAkistAn" <| [

    _____                     `noun`    {- <bAkistAn> -}       [ ['P','a','k','i','s','t','a','n'] ],

    _____ |< Iy               `adj`     {- <bAkistAnIy> -}     [ ['P','a','k','i','s','t','a','n','i'] ] ]


cluster_84  = cluster

 |> "bAkU" <| [

    _____                     `noun`    {- <bAkU> -}           [ ['B','a','k','u'] ],

    _____                     `noun`    {- <bAkU> -}           [ ['p','a','c','k','e','t'] ] ]


cluster_85  = cluster

 |> "bAkAl" <| [

    _____                     `noun`    {- <bAkAl> -}          [ ['B','a','c','a','l','l'] ] ]


cluster_86  = cluster

 |> "bAflUf" <| [

    _____                     `noun`    {- <bAflUf> -}         [ ['P','a','v','l','o','v'] ] ]


cluster_87  = cluster

 |> "bAfAriyA" <| [

    _____                     `noun`    {- <bAfAriyA> -}       [ ['B','a','v','a','r','i','a'] ] ]


cluster_88  = cluster

 |> "bArIs" <| [

    _____                     `noun`    {- <bArIs> -}          [ ['P','a','r','i','s'] ],

    _____ |< Iy               `adj`     {- <bArIsIy> -}        [ ['P','a','r','i','s','i','a','n'] ] ]


cluster_89  = cluster

 |> "bArIb" <| [

    _____ |<< "a"             `noun`    {- <bArIba> -}         [ ['B','a','r','i','b','a'] ] ]


cluster_90  = cluster

 |> "bArAnUyA" <| [

    _____                     `noun`    {- <bArAnUyA> -}       [ ['p','a','r','a','n','o','i','a'] ] ]


cluster_91  = cluster

 |> "bArAnUf" <| [

    _____                     `noun`    {- <bArAnUf> -}        [ ['B','a','r','a','n','o','v'] ] ]


cluster_92  = cluster

 |> "bArAk" <| [

    _____                     `noun`    {- <bArAk> -}          [ ['B','a','r','a','k'] ] ]


cluster_93  = cluster

 |> "bArAdUrn" <| [

    _____                     `noun`    {- <bArAdUrn> -}       [ ['P','a','r','a','d','o','r','n'] ] ]


cluster_94  = cluster

 |> "bArA^sUt" <| [

    _____                     `noun`    {- <bArA^sUt> -}       [ ['p','a','r','a','c','h','u','t','e'] ] ]


cluster_95  = cluster

 |> "bAnyAs" <| [

    _____                     `noun`    {- <bAnyAs> -}         [ ['B','a','n','i','a','s'], ['B','a','n','y','a','s'] ] ]


cluster_96  = cluster

 |> "bAnt^s" <| [

    _____                     `noun`    {- <bAnt^s> -}         [ ['P','u','n','c','h'] ] ]


cluster_97  = cluster

 |> "bAntUmIm" <| [

    _____                     `noun`    {- <bAntUmIm> -}       [ ['p','a','n','t','o','m','i','m','e'] ] ]


cluster_98  = cluster

 |> "bAntIlIf" <| [

    _____                     `noun`    {- <bAntIlIf> -}       [ ['P','a','n','t','i','l','e','v'] ] ]


cluster_99  = cluster

 |> "bAnkUk" <| [

    _____                     `noun`    {- <bAnkUk> -}         [ ['B','a','n','k','o','k'] ] ]


cluster_100 = cluster

 |> "bAndUndU" <| [

    _____                     `noun`    {- <bAndUndU> -}       [ ['B','a','n','d','o','n','d','o'] ] ]


cluster_101 = cluster

 |> "bAndA^g" <| [

    _____                     `noun`    {- <bAndA^g> -}        [ ['b','a','n','d','a','g','e'] ] ]


cluster_102 = cluster

 |> "bAnamA" <| [

    _____                     `noun`    {- <bAnamA> -}         [ ['P','a','n','a','m','a'] ] ]


cluster_103 = cluster

 |> "bAnUrAmA" <| [

    _____                     `noun`    {- <bAnUrAmA> -}       [ ['p','a','n','o','r','a','m','a'] ] ]


cluster_104 = cluster

 |> "bAnUrAm" <| [

    _____ |< Iy               `adj`     {- <bAnUrAmIy> -}      [ ['p','a','n','o','r','a','m','i','c'] ] ]


cluster_105 = cluster

 |> "bAnUfA" <| [

    _____                     `noun`    {- <bAnUfA> -}         [ ['P','a','n','o','v','a'] ] ]


cluster_106 = cluster

 |> "bAskuwAl" <| [

    _____                     `noun`    {- <bAskuwAl> -}       [ ['P','a','s','c','u','a','l'] ] ]


cluster_107 = cluster

 |> "bAsbUr" <| [

    _____                     `noun`    {- <bAsbUr> -}         [ ['p','a','s','s','p','o','r','t'] ] ]


cluster_108 = cluster

 |> "bAsU" <| [

    _____                     `noun`    {- <bAsU> -}           [ ['P','a','s','o'] ] ]


cluster_109 = cluster

 |> "bAsIl" <| [

    _____                     `noun`    {- <bAsIl> -}          [ ['b','a','c','i','l','l','i'] ] ]


cluster_110 = cluster

 |> "bAsId^gI" <| [

    _____                     `noun`    {- <bAsId^gI> -}       [ ['B','a','s','i','j','i'] ] ]


cluster_111 = cluster

 |> "bArtnraz" <| [

    _____                     `noun`    {- <bArtnraz> -}       [ ['P','a','r','t','n','e','r','s'] ] ]


cluster_112 = cluster

 |> "bArtU" <| [

    _____                     `noun`    {- <bArtU> -}          [ ['B','a','r','t','o'], ['B','a','r','t','h','e','z'] ] ]


cluster_113 = cluster

 |> "bArnIsAndnUbl" <| [

    _____                     `noun`    {- <bArnIsAndnUbl> -}  [ unwords [ ['B','a','r','n','e','s'], ['a','n','d'], ['N','o','b','l','e'] ] ] ]


cluster_114 = cluster

 |> "bArmA" <| [

    _____                     `noun`    {- <bArmA> -}          [ ['P','a','r','m','a'] ] ]


cluster_115 = cluster

 |> "bArlUr" <| [

    _____                     `noun`    {- <bArlUr> -}         [ ['P','a','r','l','o','u','r'] ] ]


cluster_116 = cluster

 |> "bArkir" <| [

    _____                     `noun`    {- <bArkir> -}         [ ['P','a','r','k','e','r'] ],

    _____                     `noun`    {- <bArkir> -}         [ ['B','a','r','k','e','r'] ] ]


cluster_117 = cluster

 |> "bAriyUm" <| [

    _____                     `noun`    {- <bAriyUm> -}        [ ['b','a','r','i','u','m'] ] ]


cluster_118 = cluster

 |> "bArints" <| [

    _____                     `noun`    {- <bArints> -}        [ ['B','a','r','e','n','t','s'] ] ]


cluster_119 = cluster

 |> "bArfAn" <| [

    _____                     `noun`    {- <bArfAn> -}         [ ['p','e','r','f','u','m','e'] ] ]


cluster_120 = cluster

 |> "bArbir" <| [

    _____                     `noun`    {- <bArbir> -}         [ ['B','a','r','b','e','r'] ] ]


cluster_121 = cluster

 |> "bArbAdUs" <| [

    _____                     `noun`    {- <bArbAdUs> -}       [ ['B','a','r','b','a','d','o','s'] ] ]


cluster_122 = cluster

 |> "bAra^guwAy" <| [

    _____                     `noun`    {- <bAra^guwAy> -}     [ ['P','a','r','a','g','u','a','y'] ] ]


cluster_123 = cluster

 |> "bAra^guwA'" <| [

    _____ |< Iy               `adj`     {- <bAra^guwA'Iy> -}   [ ['P','a','r','a','g','u','a','y','a','n'] ] ]


cluster_124 = cluster

 |> "bArIziyAn" <| [

    _____                     `noun`    {- <bArIziyAn> -}      [ ['P','a','r','i','s','i','e','n'] ] ]


cluster_125 = cluster

 |> "bAyts" <| [

    _____                     `noun`    {- <bAyts> -}          [ ['B','a','t','e','s'] ] ]


cluster_126 = cluster

 |> "bAytUn" <| [

    _____                     `noun`    {- <bAytUn> -}         [ ['P','a','y','t','o','n'] ] ]


cluster_127 = cluster

 |> "bAynlI_h" <| [

    _____                     `noun`    {- <bAynlI_h> -}       [ ['B','e','i','n','l','i','c','h'] ] ]


cluster_128 = cluster

 |> "bAykUn" <| [

    _____                     `noun`    {- <bAykUn> -}         [ ['B','a','c','o','n'] ] ]


cluster_129 = cluster

 |> "bAyirn" <| [

    _____                     `noun`    {- <bAyirn> -}         [ ['B','a','y','e','r','n'] ] ]


cluster_130 = cluster

 |> "bAybil" <| [

    _____                     `noun`    {- <bAybil> -}         [ unwords [ ['B','i','b','l','e'], "?", "?" ] ] ]


cluster_131 = cluster

 |> "bAyA" <| [

    _____                     `noun`    {- <bAyA> -}           [ ['B','a','i','a'] ] ]


cluster_132 = cluster

 |> "bAwt^sir" <| [

    _____                     `noun`    {- <bAwt^sir> -}       [ ['V','o','u','c','h','e','r'] ] ]


cluster_133 = cluster

 |> "bAwnd" <| [

    _____                     `noun`    {- <bAwnd> -}          [ ['P','o','u','n','d'] ] ]


cluster_134 = cluster

 |> "bAwmAn" <| [

    _____                     `noun`    {- <bAwmAn> -}         [ ['B','a','u','m','a','n'] ] ]


cluster_135 = cluster

 |> "bAwlU" <| [

    _____                     `noun`    {- <bAwlU> -}          [ ['P','a','u','l','o'] ] ]


cluster_136 = cluster

 |> "bAwlA" <| [

    _____                     `noun`    {- <bAwlA> -}          [ ['P','a','u','l','a'] ] ]


cluster_137 = cluster

 |> "bAtrIk" <| [

    _____                     `noun`    {- <bAtrIk> -}         [ ['P','a','t','r','i','c','k'] ] ]


cluster_138 = cluster

 |> "bAtlar" <| [

    _____                     `noun`    {- <bAtlar> -}         [ ['B','u','t','l','e','r'] ] ]


cluster_139 = cluster

 |> "bAtistah" <| [

    _____                     `noun`    {- <bAtistah> -}       [ ['b','a','t','i','s','t','e'] ] ]


cluster_140 = cluster

 |> "bAtUlA" <| [

    _____                     `noun`    {- <bAtUlA> -}         [ unwords [ ['b','i','r','c','h'], ['t','r','e','e'] ] ] ]


cluster_141 = cluster

 |> "bAtIstUtA" <| [

    _____                     `noun`    {- <bAtIstUtA> -}      [ ['B','a','t','i','s','t','u','t','a'] ] ]


cluster_142 = cluster

 |> "bAstiyA" <| [

    _____                     `noun`    {- <bAstiyA> -}        [ ['B','a','s','t','i','a'] ] ]


cluster_143 = cluster

 |> "bAstil" <| [

    _____                     `noun`    {- <bAstil> -}         [ ['B','a','s','t','l'] ] ]


cluster_144 = cluster

 |> "bAstIl" <| [

    _____                     `noun`    {- <bAstIl> -}         [ ['p','a','s','t','e','l'] ] ]


cluster_145 = cluster

 |> "bIliyUn" <| [

    _____                     `noun`    {- <bIliyUn> -}        [ ['P','e','l','i','o','n'] ] ]


cluster_146 = cluster

 |> "bIlhArsiyA" <| [

    _____                     `noun`    {- <bIlhArsiyA> -}     [ ['b','i','l','h','a','r','z','i','a'], ['s','c','h','i','s','t','o','s','o','m','i','a','s','i','s'] ] ]


cluster_147 = cluster

 |> "bIlIfIld" <| [

    _____                     `noun`    {- <bIlIfIld> -}       [ ['B','i','e','l','e','f','e','l','d'] ] ]


cluster_148 = cluster

 |> "bIlAt^sI" <| [

    _____                     `noun`    {- <bIlAt^sI> -}       [ ['B','a','l','a','c','i'] ] ]


cluster_149 = cluster

 |> "bIlArUs" <| [

    _____                     `noun`    {- <bIlArUs> -}        [ ['B','e','l','a','r','u','s'] ],

    _____ |< Iy               `adj`     {- <bIlArUsIy> -}      [ ['B','e','l','a','r','u','s','i','a','n'] ] ]


cluster_150 = cluster

 |> "bIktil" <| [

    _____                     `noun`    {- <bIktil> -}         [ ['B','e','c','h','t','e','l'] ] ]


cluster_151 = cluster

 |> "bIklIr" <| [

    _____                     `noun`    {- <bIklIr> -}         [ ['B','e','c','l','e','r','e'] ] ]


cluster_152 = cluster

 |> "bIkIn.ghAm" <| [

    _____                     `noun`    {- <bIkIn.ghAm> -}     [ ['B','e','c','k','i','n','g','h','a','m'] ] ]


cluster_153 = cluster

 |> "bIhArI" <| [

    _____                     `noun`    {- <bIhArI> -}         [ ['B','e','h','a','r','i'] ] ]


cluster_154 = cluster

 |> "bIftIk" <| [

    _____                     `noun`    {- <bIftIk> -}         [ ['b','e','e','f','s','t','e','a','k'] ] ]


cluster_155 = cluster

 |> "bIfIrlI" <| [

    _____                     `noun`    {- <bIfIrlI> -}        [ ['B','e','v','e','r','l','e','y'] ] ]


cluster_156 = cluster

 |> "bIdA.gU^g" <| [

    _____ |< Iy               `adj`     {- <bIdA.gU^gIy> -}    [ ['p','e','d','a','g','o','g','i','c','a','l'] ] ]


cluster_157 = cluster

 |> "bI^sAwar" <| [

    _____                     `noun`    {- <bI^sAwar> -}       [ ['P','e','s','h','a','w','a','r'] ] ]


cluster_158 = cluster

 |> "bI^gAmA" <| [

    _____                     `noun`    {- <bI^gAmA> -}        [ ['p','a','j','a','m','a'] ] ]


cluster_159 = cluster

 |> "bI.gUfIt^s" <| [

    _____                     `noun`    {- <bI.gUfIt^s> -}     [ ['B','e','g','o','v','i','c','h'] ] ]


cluster_160 = cluster

 |> "bI.gAwAn" <| [

    _____                     `noun`    {- <bI.gAwAn> -}       [ ['B','e','g','a','w','a','n'] ] ]


cluster_161 = cluster

 |> "bAzalt" <| [

    _____                     `noun`    {- <bAzalt> -}         [ ['b','a','s','a','l','t'] ] ]


cluster_162 = cluster

 |> "bAzUband" <| [

    _____                     `noun`    {- <bAzUband> -}       [ ['b','r','a','c','e','l','e','t'] ] ]


cluster_163 = cluster

 |> "bAzAr" <| [

    _____                     `noun`    {- <bAzAr> -}          [ ['b','a','z','a','a','r'] ] ]


cluster_164 = cluster

 |> "bIrsUl" <| [

    _____                     `noun`    {- <bIrsUl> -}         [ ['P','e','i','r','s','o','l'] ] ]


cluster_165 = cluster

 |> "bIrsI" <| [

    _____                     `noun`    {- <bIrsI> -}          [ ['B','e','r','c','y'] ],

    _____                     `noun`    {- <bIrsI> -}          [ ['P','e','r','c','y'] ] ]


cluster_166 = cluster

 |> "bIrnz" <| [

    _____                     `noun`    {- <bIrnz> -}          [ ['B','u','r','n','s'] ] ]


cluster_167 = cluster

 |> "bIrl" <| [

    _____                     `noun`    {- <bIrl> -}           [ ['P','e','a','r','l','e'] ] ]


cluster_168 = cluster

 |> "bIrinIh" <| [

    _____                     `noun`    {- <bIrinIh> -}        [ ['P','y','r','e','n','e','e','s'] ] ]


cluster_169 = cluster

 |> "bIrhUf" <| [

    _____                     `noun`    {- <bIrhUf> -}         [ ['B','i','e','r','h','o','f','f'] ] ]


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
            cluster_152,
            cluster_153,
            cluster_154,
            cluster_155,
            cluster_156,
            cluster_157,
            cluster_158,
            cluster_159,
            cluster_160,
            cluster_161,
            cluster_162,
            cluster_163,
            cluster_164,
            cluster_165,
            cluster_166,
            cluster_167,
            cluster_168,
            cluster_169 ]
