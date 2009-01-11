
module Elixir.Data.Moony.Complex.L (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "f l w r" <| [

    TaKaRDaS                  `verb`    {- <tafalwar> -}       [ ['f','l','u','o','r','e','s','c','e'] ],

    KaRDaS |< aT              `noun`    {- <falwaraT> -}       [ ['f','l','u','o','r','e','s','c','e','n','c','e'] ],

    TaKaRDuS                  `noun`    {- <tafalwur> -}       [ ['f','l','u','o','r','e','s','c','e','n','c','e'] ]
                              `plural`     TaKaRDuS |< At,

    MuKaRDiS                  `adj`     {- <mufalwir> -}       [ ['f','l','u','o','r','e','s','c','e','n','t'] ],

    MutaKaRDiS                `adj`     {- <mutafalwir> -}     [ ['f','l','u','o','r','e','s','c','e','n','t'] ] ]


cluster_2   = cluster

 |> "f l y" <| [

    FaCY                      `verb`    {- <falY> -}           [ ['p','e','r','u','s','e'], ['e','x','a','m','i','n','e'], ['d','e','l','o','u','s','e'] ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- <fallY> -}          [ ['s','c','r','u','t','i','n','i','z','e'], ['p','e','r','u','s','e'], ['d','e','l','o','u','s','e'] ],

    TaFaCCY                   `verb`    {- <tafallY> -}        [ ['m','o','c','k'] ],

    TaFCI |< aT               `noun`    {- <tafliyaT> -}       [ ['p','e','r','u','s','a','l'], ['s','c','r','u','t','i','n','y'], ['d','e','l','o','u','s','i','n','g'] ],

    FACI |< aT                `noun`    {- <fAliyaT> -}        [ unwords [ ['d','u','n','g'], "-", ['b','e','e','t','l','e'] ] ] ]


cluster_3   = cluster

 |> ['f','u','l','a','y','f','i','l'] <| [

    _____                     `noun`    {- <fulayfil> -}       [ ['p','e','p','p','e','r'] ] ]


cluster_4   = cluster

 |> ['f','I','l','l'] <| [

    _____ |<< "A"             `noun`    {- <fIllA> -}          [ ['v','i','l','l','a'] ]
                              `plural`     _____ |< At ]

 |> ['f','i','l','l'] <| [

    _____ |< aT               `noun`    {- <fillaT> -}         [ ['v','i','l','l','a'], unwords [ ['c','o','u','n','t','r','y'], ['h','o','u','s','e'] ] ]
                              `plural`     _____ |< At ]


cluster_5   = cluster

 |> "f m y" <| [

    FaC                       `noun`    {- <fam> -}            [ ['m','o','u','t','h'] ],

    FaC |< Iy                 `adj`     {- <famIy> -}          [ ['o','r','a','l'], ['b','u','c','c','a','l'] ],

    FaCY |< Iy                `adj`     {- <famawIy> -}        [ ['o','r','a','l'], ['b','u','c','c','a','l'] ] ]


cluster_6   = cluster

 |> ['f','i','n','i','z','u','w','i','l','l'] <| [

    _____ |< Iy               `adj`     {- <finizuwillIy> -}   [ ['V','e','n','e','z','u','e','l','a','n'] ],

    _____ |< Iy               `noun`    {- <finizuwillIy> -}   [ ['V','e','n','e','z','u','e','l','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise,

    _____ |<< "A"             `noun`    {- <finizuwillA> -}    [ ['V','e','n','e','z','u','e','l','a'] ] ]


cluster_7   = cluster

 |> ['f','A','n','i','l','l'] <| [

    _____ |< aT               `noun`    {- <fAnillaT> -}       [ ['f','l','a','n','n','e','l'] ] ]


cluster_8   = cluster

 |> "f n n" <| [

    FaCCaL                    `verb`    {- <fannan> -}         [ ['d','i','v','e','r','s','i','f','y'], ['v','a','r','i','e','g','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <tafannan> -}       [ unwords [ ['b','e'], ['d','i','v','e','r','s','i','f','i','e','d'] ], unwords [ ['b','e'], ['v','a','r','i','e','g','a','t','e','d'] ] ],

    IFtaCL                    `verb`    {- <iftann> -}         [ unwords [ ['b','e'], ['d','i','v','e','r','s','i','f','i','e','d'] ], unwords [ ['b','e'], ['v','a','r','i','e','g','a','t','e','d'] ] ],

    FaCL                      `noun`    {- <fann> -}           [ ['a','r','t'], ['s','p','e','c','i','a','l','t','y'], ['v','a','r','i','e','t','y'] ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <fannIy> -}         [ ['t','e','c','h','n','i','c','a','l'], ['a','r','t','i','s','t','i','c'] ],

    FaCL |< Iy                `noun`    {- <fannIy> -}         [ ['t','e','c','h','n','i','c','i','a','n'] ]
                              `plural`     FaCL |< Iy |< Un
                           
    `derives` otherwise,

    FaCL |< Iy |< At          `noun`    {- <fannIyAt> -}       [ ['t','e','c','h','n','i','q','u','e','s'] ],

    FaCaL                     `noun`    {- <fanan> -}          [ ['t','w','i','g'], ['b','r','a','n','c','h'] ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- <fannAn> -}         [ ['a','r','t','i','s','t'] ]
                              `plural`     FaCLAn |< Un
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCLAn                    `noun`    {- <fannAn> -}         [ ['a','r','t','i','s','t'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    HuFCUL                    `noun`    {- <'ufnUn> -}         [ ['c','a','t','e','g','o','r','y'], ['t','e','c','h','n','i','q','u','e'] ]
                              `plural`     HaFACIL,

    TaFaCCuL                  `noun`    {- <tafannun> -}       [ ['d','i','v','e','r','s','i','t','y'], ['m','u','l','t','i','p','l','i','c','i','t','y'], ['a','f','f','e','c','t','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <iftinAn> -}        [ ['d','i','v','e','r','s','i','t','y'] ]
                              `plural`     IFtiCAL |< At,

    MutaFaCCiL                `adj`     {- <mutafannin> -}     [ ['v','e','r','s','a','t','i','l','e'], ['c','u','l','t','u','r','e','d'], ['r','e','f','i','n','e','d'] ],

    MuFtaCL                   `noun`    {- <muftann> -}        [ ['e','x','p','e','r','t'], ['m','a','s','t','e','r','f','u','l'] ]
                              `plural`     MuFtaCL |< Un
                           
    `derives` otherwise ]


cluster_9   = cluster

 |> "f n y" <| [

    FaCI                      `verb`    {- <fanI> -}           [ ['p','e','r','i','s','h'], ['d','i','s','a','p','p','e','a','r'] ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- <'afnY> -}          [ ['a','n','n','i','h','i','l','a','t','e'], ['d','e','s','t','r','o','y'], ['e','x','t','e','r','m','i','n','a','t','e'] ],

    TaFACY                    `verb`    {- <tafAnY> -}         [ unwords [ ['a','n','n','i','h','i','l','a','t','e'], ['o','n','e'], ['a','n','o','t','h','e','r'] ] ],

    FaCA'                     `noun`    {- <fanA'> -}          [ ['a','n','n','i','h','i','l','a','t','i','o','n'], ['e','x','t','i','n','c','t','i','o','n'] ],

    FiCA'                     `noun`    {- <finA'> -}          [ ['c','o','u','r','t','y','a','r','d'] ]
                              `plural`     HaFCI |< aT,

    HiFCA'                    `noun`    {- <'ifnA'> -}         [ ['a','n','n','i','h','i','l','a','t','i','o','n'], ['d','e','s','t','r','u','c','t','i','o','n'] ]
                              `plural`     HiFCA' |< At,

    TaFACI                    `noun`    {- <tafAnI> -}         [ unwords [ ['m','u','t','u','a','l'], ['a','n','n','i','h','i','l','a','t','i','o','n'] ] ]
                              `plural`     TaFACI |< At,

    FACI                      `adj`     {- <fAnI> -}           [ ['t','r','a','n','s','i','t','o','r','y'], ['e','p','h','e','m','e','r','a','l'], ['m','o','r','t','a','l'] ],

    MutaFACI                  `adj`     {- <mutafAnI> -}       [ ['d','e','v','o','t','e','d'], ['p','i','o','u','s'] ] ]


cluster_10  = cluster

 |> ['f','a','n','t','A','z','i','y','A'] <| [

    _____                     `noun`    {- <fantAziyA> -}      [ ['l','u','x','u','r','y'], ['f','a','n','t','a','s','i','a'] ] ]


cluster_11  = cluster

 |> "f h l w" <| [

    KaRDaS |< Iy              `adj`     {- <fahlawIy> -}       [ ['s','h','r','e','w','d'], ['c','l','e','v','e','r'] ],

    KaRDaS |< aT              `noun`    {- <fahlawaT> -}       [ ['c','l','e','v','e','r','n','e','s','s'], ['s','h','r','e','w','d','n','e','s','s'] ] ]


cluster_12  = cluster

 |> "f h h" <| [

    FaCAL |< aT               `noun`    {- <fahAhaT> -}        [ ['w','e','a','k','n','e','s','s'], ['i','m','p','o','t','e','n','c','e'] ] ]


cluster_13  = cluster

 |> "f w t" <| [

    FaCAL                     `noun`    {- <fawAt> -}          [ ['e','x','p','i','r','a','t','i','o','n'], ['p','a','s','s','i','n','g'] ],

    FAL                       `verb`    {- <fAt> -}            [ ['e','x','p','i','r','e'], unwords [ ['g','o'], ['b','y'] ] ]
                              `imperf`     FUL,

    FaCCaL                    `verb`    {- <fawwat> -}         [ ['m','i','s','s'], ['s','k','i','p'] ],

    TaFACaL                   `verb`    {- <tafAwat> -}        [ ['d','i','f','f','e','r'], ['v','a','r','y'] ],

    IFtAL                     `verb`    {- <iftAt> -}          [ ['i','n','v','e','n','t'], ['v','i','o','l','a','t','e'], ['i','n','f','r','i','n','g','e'] ],

    FaCL                      `noun`    {- <fawt> -}           [ ['e','s','c','a','p','e'], ['d','i','s','t','a','n','c','e'] ]
                              `plural`     HaFCAL,

    FuCayL                    `noun`    {- <fuwayt> -}         [ unwords [ ['n','o','n'], "-", ['c','o','n','f','o','r','m','i','s','t'] ] ],

    TaFCIL                    `noun`    {- <tafwIt> -}         [ ['a','l','i','e','n','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFACuL                   `noun`    {- <tafAwut> -}        [ ['d','i','s','p','a','r','i','t','y'], ['c','o','n','t','r','a','d','i','c','t','i','o','n'], ['d','i','f','f','e','r','e','n','c','e'] ]
                              `plural`     TaFACuL |< At,

    IFtiyAL                   `noun`    {- <iftiyAt> -}        [ ['b','e','t','r','a','y','a','l'], ['o','f','f','e','n','s','e'] ],

    FA'iL                     `adj`     {- <fA'it> -}          [ ['p','a','s','t'], ['e','x','p','i','r','e','d'], ['e','l','a','p','s','e','d'], unwords [ ['g','o','n','e'], ['b','y'] ] ],

    MutaFACiL                 `adj`     {- <mutafAwit> -}      [ ['d','i','f','f','e','r','e','n','t'], ['c','o','n','t','r','a','d','i','c','t','o','r','y'] ] ]


cluster_14  = cluster

 |> "f w ^g" <| [

    FaCL                      `noun`    {- <faw^g> -}          [ ['b','a','t','t','a','l','i','o','n'], ['r','e','g','i','m','e','n','t'] ]
                              `plural`     HaFCAL,

    HaFCAL                    `noun`    {- <'afwA^g> -}        [ unwords [ ['i','n'], ['d','r','o','v','e','s'] ], unwords [ ['e','n'], ['m','a','s','s','e'] ] ] ]


cluster_15  = cluster

 |> "f w .h" <| [

    FAL                       `verb`    {- <fA.h> -}           [ unwords [ ['b','e'], ['f','r','a','g','r','a','n','t'] ], ['e','m','a','n','a','t','e'] ]
                              `imperf`     FUL,

    FaCL |< aT                `noun`    {- <faw.haT> -}        [ ['w','h','i','f','f'], ['f','r','a','g','r','a','n','c','e'] ],

    FaCCAL                    `noun`    {- <fawwA.h> -}        [ ['f','r','a','g','r','a','n','t'] ],

    FaCL                      `noun`    {- <faw.h> -}          [ ['e','m','a','n','a','t','i','o','n'], ['e','x','h','a','l','a','t','i','o','n'] ],

    FaCaLAn                   `noun`    {- <fawa.hAn> -}       [ ['e','m','a','n','a','t','i','o','n'], ['e','x','h','a','l','a','t','i','o','n'] ] ]


cluster_16  = cluster

 |> "f w d" <| [

    FaCL                      `noun`    {- <fawd> -}           [ ['h','a','i','r'] ]
                              `plural`     HaFCAL ]


cluster_17  = cluster

 |> "f w r" <| [

    FAL                       `verb`    {- <fAr> -}            [ ['b','o','i','l'], unwords [ ['g','u','s','h'], ['o','u','t'] ] ]
                              `imperf`     FUL,

    FaCCaL                    `verb`    {- <fawwar> -}         [ ['b','o','i','l'] ],

    HaFAL                     `verb`    {- <'afAr> -}          [ ['b','o','i','l'] ],

    FAL |< aT                 `noun`    {- <fAraT> -}          [ unwords [ ['p','l','a','n','e'], "(", ['t','o','o','l'], ")" ] ],

    FaCL                      `noun`    {- <fawr> -}           [ ['b','o','i','l','i','n','g'] ],

    FaCL |<< "aN"             `adv`     {- <fawraN> -}         [ ['i','m','m','e','d','i','a','t','e','l','y'], unwords [ ['a','t'], ['o','n','c','e'] ] ],

    FaCL |<< "a"              `prep`    {- <fawra> -}          [ unwords [ ['i','m','m','e','d','i','a','t','e','l','y'], ['a','f','t','e','r'] ] ],

    FaCL |< Iy                `adj`     {- <fawrIy> -}         [ ['i','m','m','e','d','i','a','t','e'], ['i','n','s','t','a','n','t'], unwords [ ['o','n'], ['t','h','e'], ['s','p','o','t'] ] ],

    FaCL |< aT                `noun`    {- <fawraT> -}         [ ['t','a','n','t','r','u','m'], unwords [ ['f','l','a','r','e'], "-", ['u','p'] ] ],

    FaCCAL                    `noun`    {- <fawwAr> -}         [ ['b','o','i','l','i','n','g'], ['b','u','b','b','l','i','n','g'], ['i','r','a','s','c','i','b','l','e'] ],

    FaCCAL |< aT              `noun`    {- <fawwAraT> -}       [ ['g','e','y','s','e','r'] ],

    FaCaLAn                   `noun`    {- <fawarAn> -}        [ unwords [ ['f','l','a','r','e'], "-", ['u','p'] ], unwords [ ['f','i','t'], ['o','f'], ['a','n','g','e','r'] ] ],

    FA'iL                     `adj`     {- <fA'ir> -}          [ ['b','o','i','l','i','n','g'] ],

    FA'iL |< aT               `noun`    {- <fA'iraT> -}        [ unwords [ ['f','i','t'], ['o','f'], ['a','n','g','e','r'] ], unwords [ ['f','l','a','r','e'], "-", ['u','p'] ] ]
                              `plural`     FawA'iL ]


cluster_18  = cluster

 |> "f w z" <| [

    FAL                       `verb`    {- <fAz> -}            [ ['w','i','n'], unwords [ ['b','e'], ['v','i','c','t','o','r','i','o','u','s'] ] ]
                              `imperf`     FUL,

    FaCL                      `noun`    {- <fawz> -}           [ ['v','i','c','t','o','r','y'] ],

    FaCL |< Iy                `adj`     {- <fawzIy> -}         [ ['t','r','i','u','m','p','h','a','n','t'] ],

    FaCL |< Iy                `adj`     {- <fawzIy> -}         [ ['F','a','w','z','i'] ],

    FaCLAn                    `noun`    {- <fawzAn> -}         [ ['F','a','w','z','a','n'] ],

    FaCAL                     `noun`    {- <fawAz> -}          [ ['F','a','w','a','z'] ],

    MaFAL |< aT               `noun`    {- <mafAzaT> -}        [ ['d','e','s','e','r','t'] ]
                              `plural`     MaFACiL,

    FA'iL                     `noun`    {- <fA'iz> -}          [ ['w','i','n','n','e','r'] ]
                              `plural`     FA'iL |< Un
                           
    `derives` otherwise,

    FA'iL                     `adj`     {- <fA'iz> -}          [ ['v','i','c','t','o','r','i','o','u','s'] ],

    FA'iL                     `noun`    {- <fA'iz> -}          [ ['F','a','y','e','z'], ['F','a','y','i','z'], ['F','a','\'','i','z'] ],

    FAyiL                     `noun`    {- <fAyiz> -}          [ ['F','a','y','e','z'], ['F','a','y','i','z'] ] ]


cluster_19  = cluster

 |> "f w .d" <| [

    FaCCaL                    `verb`    {- <fawwa.d> -}        [ unwords [ ['d','e','l','e','g','a','t','e'], ['a','u','t','h','o','r','i','t','y'] ], ['a','u','t','h','o','r','i','z','e'], ['e','n','t','r','u','s','t'] ],

    FACaL                     `verb`    {- <fAwa.d> -}         [ unwords [ ['n','e','g','o','t','i','a','t','e'], ['w','i','t','h'] ], unwords [ ['p','a','r','l','e','y'], ['w','i','t','h'] ] ],

    TaFACaL                   `verb`    {- <tafAwa.d> -}       [ ['n','e','g','o','t','i','a','t','e'], ['p','a','r','l','e','y'] ],

    FaCLY                     `noun`    {- <faw.dY> -}         [ ['c','h','a','o','s'], ['a','n','a','r','c','h','y'] ],

    FaCLY |< Iy               `adj`     {- <faw.dawIy> -}      [ ['a','n','a','r','c','h','i','c'], ['c','h','a','o','t','i','c'] ],

    FaCLY |< Iy               `adj`     {- <faw.dawIy> -}      [ ['a','n','a','r','c','h','i','s','t'] ],

    FaCLY |< Iy |< aT         `noun`    {- <faw.dawIyaT> -}    [ ['a','n','a','r','c','h','i','s','m'], ['a','n','a','r','c','h','y'] ],

    TaFCIL                    `noun`    {- <tafwI.d> -}        [ ['a','u','t','h','o','r','i','z','a','t','i','o','n'], unwords [ ['d','e','l','e','g','a','t','i','o','n'], ['o','f'], ['a','u','t','h','o','r','i','t','y'] ], ['m','a','n','d','a','t','e'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <tafwI.dIy> -}      [ ['d','e','l','e','g','a','t','e','d'], ['p','l','e','n','i','p','o','t','e','n','t','i','a','r','y'] ],

    MuFACaL |< aT             `noun`    {- <mufAwa.daT> -}     [ ['n','e','g','o','t','i','a','t','i','o','n'], ['d','i','s','c','u','s','s','i','o','n'], ['t','a','l','k','s'] ]
                              `plural`     MuFACaL |< At,

    TaFACuL                   `noun`    {- <tafAwu.d> -}       [ ['n','e','g','o','t','i','a','t','i','o','n'], ['c','o','n','s','u','l','t','a','t','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    TaFACuL |< Iy             `adj`     {- <tafAwu.dIy> -}     [ unwords [ ['n','e','g','o','t','i','a','t','i','o','n'], "-", ['r','e','l','a','t','e','d'] ], unwords [ ['c','o','n','s','u','l','t','a','t','i','o','n'], "-", ['r','e','l','a','t','e','d'] ] ],

    MuFaCCaL                  `noun`    {- <mufawwa.d> -}      [ ['c','o','m','m','i','s','s','i','o','n','e','r'], ['d','e','l','e','g','a','t','e'], unwords [ ['a','u','t','h','o','r','i','z','e','d'], ['a','g','e','n','t'] ] ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` otherwise,

    MuFaCCaL |< Iy |< aT      `noun`    {- <mufawwa.dIyaT> -}  [ ['c','o','m','m','i','s','s','i','o','n'], ['l','e','g','a','t','i','o','n'], ['d','e','l','e','g','a','t','i','o','n'] ],

    MuFACiL                   `noun`    {- <mufAwi.d> -}       [ ['n','e','g','o','t','i','a','t','o','r'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MutaFACiL                 `noun`    {- <mutafAwi.d> -}     [ ['n','e','g','o','t','i','a','t','o','r'] ]
                              `plural`     MutaFACiL |< Un
                           
    `derives` otherwise ]


cluster_20  = cluster

 |> "f w .t" <| [

    FUL |< aT                 `noun`    {- <fU.taT> -}         [ ['n','a','p','k','i','n'], ['t','o','w','e','l'] ]
                              `plural`     FuCaL ]


cluster_21  = cluster

 |> "f w `" <| [

    FaCL |< aT                `noun`    {- <faw`aT> -}         [ ['v','i','r','u','l','e','n','c','e'] ],

    MuFaCCaL                  `adj`     {- <mufawwa`> -}       [ ['v','i','r','u','l','e','n','t'] ] ]


cluster_22  = cluster

 |> "f w f" <| [

    FUL                       `noun`    {- <fUf> -}            [ ['p','e','l','l','i','c','l','e'], ['m','e','m','b','r','a','n','e'] ],

    MuFaCCaL                  `noun`    {- <mufawwaf> -}       [ unwords [ ['w','h','i','t','e'], "-", ['s','t','r','i','p','e','d'] ] ] ]


cluster_23  = cluster

 |> "f w q" <| [

    FAL                       `verb`    {- <fAq> -}            [ ['s','u','r','p','a','s','s'], ['e','x','c','e','l'] ]
                              `imperf`     FUL,

    HaFAL                     `verb`    {- <'afAq> -}          [ unwords [ ['w','a','k','e'], ['u','p'] ], ['r','e','c','o','v','e','r'], ['r','e','c','u','p','e','r','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <tafawwaq> -}       [ ['e','x','c','e','l'], unwords [ ['b','e'], ['d','o','m','i','n','a','n','t'] ], unwords [ ['b','e'], ['s','u','p','e','r','i','o','r'] ] ],

    IstaFAL                   `verb`    {- <istafAq> -}        [ unwords [ ['w','a','k','e'], ['u','p'] ], ['r','e','c','o','v','e','r'], ['r','e','c','u','p','e','r','a','t','e'] ],

    FaCL |<< "a"              `prep`    {- <fawqa> -}          [ ['a','b','o','v','e'], ['o','v','e','r'] ],

    FaCL |<< "u"              `noun`    {- <fawqu> -}          [ ['a','b','o','v','e'], ['o','v','e','r'] ],

    FaCL                      `noun`    {- <fawq> -}           [ ['t','o','p'], unwords [ ['u','p','p','e','r'], ['p','a','r','t'] ] ],

    FaCL |< Iy                `adj`     {- <fawqIy> -}         [ ['u','p','p','e','r'], unwords [ ['s','u','p','e','r'], "-" ] ],

    FaCLAn |< Iy              `adj`     {- <fawqAnIy> -}       [ ['u','p','p','e','r'], unwords [ ['s','u','p','e','r'], "-" ] ],

    FAL |< aT                 `noun`    {- <fAqaT> -}          [ ['p','o','v','e','r','t','y'], ['i','n','d','i','g','e','n','c','e'] ],

    FuCAL                     `noun`    {- <fuwAq> -}          [ ['h','i','c','c','u','p','s'] ],

    FIL |< aT                 `noun`    {- <fIqaT> -}          [ ['k','i','n','d','n','e','s','s'], ['f','a','v','o','r'] ]
                              `plural`     HaFACIL,

    HiFAL |< aT               `noun`    {- <'ifAqaT> -}        [ ['r','e','c','o','v','e','r','y'], ['c','o','n','v','a','l','e','s','c','e','n','c','e'] ],

    TaFaCCuL                  `noun`    {- <tafawwuq> -}       [ ['s','u','p','e','r','i','o','r','i','t','y'], ['s','u','p','r','e','m','a','c','y'], ['e','x','c','e','l','l','e','n','c','e'] ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `adj`     {- <fA'iq> -}          [ ['b','o','u','n','d','l','e','s','s'], ['e','x','c','e','e','d','i','n','g'] ],

    FA'iL                     `adj`     {- <fA'iq> -}          [ ['o','u','t','s','t','a','n','d','i','n','g'], ['e','x','c','e','l','l','e','n','t'] ],

    MuFIL                     `adj`     {- <mufIq> -}          [ ['a','w','a','k','e'] ],

    MutaFaCCiL                `noun`    {- <mutafawwiq> -}     [ ['s','u','p','e','r','i','o','r'], ['o','u','t','s','t','a','n','d','i','n','g'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise,

    MustaFIL                  `adj`     {- <mustafIq> -}       [ ['a','w','a','k','e'] ] ]


cluster_24  = cluster

 |> "f w l" <| [

    FUL                       `noun`    {- <fUl> -}            [ ['b','e','a','n'] ]
                              `plural`     FUL |< At,

    FaCCAL                    `noun`    {- <fawwAl> -}         [ unwords [ ['b','e','a','n','s'], ['v','e','n','d','o','r'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise ]


cluster_25  = cluster

 |> "f w l _d" <| [

    KaRDaS                    `verb`    {- <fawla_d> -}        [ unwords [ ['p','l','a','t','e'], ['w','i','t','h'], ['s','t','e','e','l'] ] ],

    KaRDaS |< aT              `noun`    {- <fawla_daT> -}      [ unwords [ ['s','t','e','e','l'], ['p','l','a','t','i','n','g'] ] ],

    KUDAS                     `adj`     {- <fUlA_d> -}         [ ['s','t','e','e','l'], unwords [ ['s','t','e','e','l'], ['p','l','a','t','e','d'] ] ] ]


cluster_26  = cluster

 |> "f w m" <| [

    FUL                       `noun`    {- <fUm> -}            [ ['g','a','r','l','i','c'] ] ]


cluster_27  = cluster

 |> "f w h" <| [

    FAL                       `verb`    {- <fAh> -}            [ ['p','r','o','n','o','u','n','c','e'], ['u','t','t','e','r'], ['v','o','i','c','e'] ]
                              `imperf`     FUL,

    TaFaCCaL                  `verb`    {- <tafawwah> -}       [ ['p','r','o','n','o','u','n','c','e'], ['u','t','t','e','r'], ['v','o','i','c','e'] ],

    FUL                       `noun`    {- <fUh> -}            [ ['m','o','u','t','h'] ]
                              `plural`     HaFCAL,

    HaFACIL                   `noun`    {- <'afAwIh> -}        [ ['s','p','i','c','e','s'] ],

    FUL |< aT                 `noun`    {- <fUhaT> -}          [ ['m','o','u','t','h'], ['a','p','e','r','t','u','r','e'] ]
                              `plural`     FaCA'iL
                              `plural`     FuCL |< At,

    FUL |< Iy                 `adj`     {- <fUhIy> -}          [ ['o','r','a','l'], ['v','o','c','a','l'] ],

    HaFCaL                    `adj`     {- <'afwah> -}         [ unwords [ ['b','r','o','a','d'], "-", ['m','o','u','t','h','e','d'] ] ],

    MuFaCCaL                  `adj`     {- <mufawwah> -}       [ ['e','l','o','q','u','e','n','t'] ] ]


cluster_28  = cluster

 |> "f y '" <| [

    FAL                       `verb`    {- <fA'> -}            [ unwords [ ['b','e'], ['d','i','s','p','l','a','c','e','d'] ], ['s','h','i','f','t'] ]
                              `imperf`     FIL,

    FaCCaL                    `verb`    {- <fayya'> -}         [ unwords [ ['g','i','v','e'], ['s','h','a','d','e'] ] ],

    HaFAL                     `verb`    {- <'afA'> -}          [ ['b','e','s','t','o','w'], unwords [ ['b','e'], ['b','e','s','t','o','w','n'] ] ],

    TaFaCCaL                  `verb`    {- <tafayya'> -}       [ unwords [ ['s','e','e','k'], ['s','h','a','d','e'] ] ],

    FaCL                      `noun`    {- <fay'> -}           [ ['s','h','a','d','o','w'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL ]


cluster_29  = cluster

 |> ['f','i','y','a','t','n','A','m'] <| [

    _____                     `noun`    {- <fiyatnAm> -}       [ ['V','i','e','t','n','a','m'] ],

    _____ |< Iy               `adj`     {- <fiyatnAmIy> -}     [ ['V','i','e','t','n','a','m','e','s','e'] ],

    _____ |< Iy               `noun`    {- <fiyatnAmIy> -}     [ ['V','i','e','t','n','a','m','e','s','e'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_30  = cluster

 |> "f y .h" <| [

    HaFCaL                    `adj`     {- <'afya.h> -}        [ ['a','r','o','m','a','t','i','c'], ['s','p','a','c','i','o','u','s'] ]
                              `femini`     FaCLA',

    FaCLA'                    `noun`    {- <fay.hA'> -}        [ ['D','a','m','a','s','c','u','s'] ],

    FaCCAL                    `noun`    {- <fayyA.h> -}        [ ['r','e','d','o','l','e','n','t'], ['a','r','o','m','a','t','i','c'] ] ]


cluster_31  = cluster

 |> "f y d" <| [

    HaFAL                     `verb`    {- <'afAd> -}          [ ['r','e','p','o','r','t'], ['i','n','f','o','r','m'], ['p','r','o','v','i','d','e'] ],

    IstaFAL                   `verb`    {- <istafAd> -}        [ unwords [ ['b','e','n','e','f','i','t'], ['f','r','o','m'] ], unwords [ ['m','a','k','e'], ['u','s','e'], ['o','f'] ] ],

    HaFCaL                    `adj`     {- <'afyad> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['u','s','e','f','u','l'] ] ],

    HiFAL |< aT               `noun`    {- <'ifAdaT> -}        [ ['b','e','n','e','f','i','t'], ['a','d','v','a','n','t','a','g','e'] ],

    HiFAL |< aT               `noun`    {- <'ifAdaT> -}        [ ['n','o','t','i','f','i','c','a','t','i','o','n'], ['c','o','m','m','u','n','i','c','a','t','i','o','n'] ]
                              `plural`     HiFAL |< At,

    IstiFAL |< aT             `noun`    {- <istifAdaT> -}      [ ['p','r','o','f','i','t'], ['g','a','i','n'] ],

    FA'iL |< aT               `noun`    {- <fA'idaT> -}        [ ['b','e','n','e','f','i','t'], ['u','s','e'] ]
                              `plural`     FawA'iL,

    FACiL                     `noun`    {- <fAyid> -}          [ ['F','a','y','e','d'] ],

    MuFIL                     `adj`     {- <mufId> -}          [ ['u','s','e','f','u','l'], ['b','e','n','e','f','i','c','i','a','l'] ],

    MuFAL                     `noun`    {- <mufAd> -}          [ ['m','e','a','n','i','n','g'], ['c','o','n','t','e','n','t'] ],

    MustaFIL                  `noun`    {- <mustafId> -}       [ ['b','e','n','e','f','i','t','i','n','g'], ['b','e','n','e','f','i','c','i','a','r','y'], ['p','r','o','f','i','t','i','n','g'] ]
                              `plural`     MustaFIL |< Un
                           
    `derives` otherwise,

    MustaFAL                  `noun`    {- <mustafAd> -}       [ ['p','r','o','f','i','t','e','d'], ['d','e','d','u','c','e','d'], ['i','n','f','e','r','r','e','d'] ] ]


cluster_32  = cluster

 |> "f y r z" <| [

    KaRDUS                    `noun`    {- <fayrUz> -}         [ ['F','a','y','r','u','z'] ],

    KaRDUS                    `noun`    {- <fayrUz> -}         [ ['t','u','r','q','u','o','i','s','e'] ] ]


cluster_33  = cluster

 |> "f y .d" <| [

    FAL                       `verb`    {- <fA.d> -}           [ ['e','x','c','e','e','d'], ['o','v','e','r','f','l','o','w'] ]
                              `imperf`     FIL,

    HaFAL                     `verb`    {- <'afA.d> -}         [ ['s','p','i','l','l'], ['o','v','e','r','f','i','l','l'] ],

    IstaFAL                   `verb`    {- <istafA.d> -}       [ ['s','p','r','e','a','d'], unwords [ ['b','e'], ['t','h','o','r','o','u','g','h'] ] ],

    FaCL                      `noun`    {- <fay.d> -}          [ ['a','b','u','n','d','a','n','c','e'], ['f','l','o','o','d'], ['s','t','r','e','a','m','s'] ]
                              `plural`     FuCUL,

    FaCCAL                    `noun`    {- <fayyA.d> -}        [ ['e','f','f','u','s','i','v','e'], ['e','l','a','b','o','r','a','t','e'], ['m','u','n','i','f','i','c','e','n','t'] ],

    FaCCAL                    `noun`    {- <fayyA.d> -}        [ ['F','a','y','y','a','d'] ],

    FaCaLAn                   `noun`    {- <faya.dAn> -}       [ ['f','l','o','o','d'], ['d','e','l','u','g','e'] ]
                              `plural`     FaCaLAn |< At,

    MaFIL                     `noun`    {- <mafI.d> -}         [ ['o','u','t','l','e','t'], ['v','e','n','t'] ],

    HiFAL |< aT               `noun`    {- <'ifA.daT> -}       [ ['e','f','f','u','s','i','o','n'], ['e','l','a','b','o','r','a','t','e','n','e','s','s'] ],

    IstiFAL |< aT             `noun`    {- <istifA.daT> -}     [ ['a','b','u','n','d','a','n','c','e'], ['p','r','o','f','u','s','i','o','n'], ['a','b','u','n','d','a','n','t'], ['c','o','p','i','o','u','s'], ['s','u','r','p','l','u','s'], ['o','v','e','r','f','l','o','w'] ]
                              `plural`     FA'iL |< aT,

    FA'iL                     `noun`    {- <fA'i.d> -}         [ ['i','n','t','e','r','e','s','t'] ]
                              `plural`     FawA'iL,

    MustaFIL                  `adj`     {- <mustafI.d> -}      [ ['e','l','a','b','o','r','a','t','e'], ['d','e','t','a','i','l','e','d'], ['e','x','t','e','n','s','i','v','e'] ] ]


cluster_34  = cluster

 |> "f y .z" <| [

    FA'iL                     `noun`    {- <fA'i.z> -}         [ ['u','s','u','r','y'], ['i','n','t','e','r','e','s','t'] ],

    FACiL                     `noun`    {- <fAyi.z> -}         [ ['u','s','u','r','e','r'] ] ]


cluster_35  = cluster

 |> ['f','A','y','i','.','z','^','g'] <| [

    _____ |< Iy               `noun`    {- <fAyi.z^gIy> -}     [ ['u','s','u','r','e','r'] ]
                              `plural`     _____ |< Iy |< aT
                           
    `derives` otherwise ]


cluster_36  = cluster

 |> "f y f" <| [

    FaCLA'                    `noun`    {- <fayfA'> -}         [ ['d','e','s','e','r','t'], ['s','t','e','p','p','e'] ]
                              `plural`     FaCALI ]


cluster_37  = cluster

 |> "f y q" <| [

    FIL |< aT                 `noun`    {- <fIqaT> -}          [ ['k','i','n','d','n','e','s','s'], ['f','a','v','o','r'] ] ]


cluster_38  = cluster

 |> "f y l" <| [

    FAL                       `verb`    {- <fAl> -}            [ unwords [ ['b','e'], ['e','r','r','o','n','e','o','u','s'] ] ]
                              `imperf`     FIL,

    FaCLUL |< aT              `noun`    {- <faylUlaT> -}       [ ['e','r','r','i','n','g'] ],

    FuCUL |< aT               `noun`    {- <fuyUlaT> -}        [ ['e','r','r','i','n','g'] ] ]

 |> "f y l" <| [

    FIL                       `noun`    {- <fIl> -}            [ ['e','l','e','p','h','a','n','t'] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FIL                       `noun`    {- <fIl> -}            [ unwords [ ['b','i','s','h','o','p'], "(", ['c','h','e','s','s'], ")" ] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- <fayyAl> -}         [ unwords [ ['e','l','e','p','h','a','n','t'], ['d','r','i','v','e','r'] ], ['m','a','h','o','u','t'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise ]


cluster_39  = cluster

 |> "f y l ^g" <| [

    KaRDaS                    `noun`    {- <fayla^g> -}        [ unwords [ ['s','i','l','k','w','o','r','m'], ['c','o','c','o','o','n'] ] ]
                              `plural`     KaRADiS ]


cluster_40  = cluster

 |> "f y l q" <| [

    KaRDaS                    `noun`    {- <faylaq> -}         [ unwords [ ['a','r','m','y'], ['c','o','r','p','s'] ], ['l','e','g','i','o','n'] ]
                              `plural`     KaRADiS ]


cluster_41  = cluster

 |> ['f','a','y','U','l','I','n'] <| [

    _____                     `noun`    {- <fayUlIn> -}        [ ['v','i','o','l','i','n'] ] ]


cluster_42  = cluster

 |> ['f','i','y','U','l','u','n','t','^','s','i','l','l','U'] <| [

    _____                     `noun`    {- <fiyUlunt^sillU> -} [ ['v','i','o','l','o','n','c','e','l','l','o'] ] ]


cluster_43  = cluster

 |> "f y m" <| [

    FaCCUL                    `noun`    {- <fayyUm> -}         [ ['F','a','y','y','o','u','m'] ],

    FaCCUL |< Iy              `adj`     {- <fayyUmIy> -}       [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['F','a','y','y','o','u','m'] ] ] ]


cluster_44  = cluster

 |> "f y n" <| [

    FaCL |< aT                `noun`    {- <faynaT> -}         [ ['t','i','m','e'], ['m','o','m','e','n','t'] ],

    FaCLAn                    `noun`    {- <faynAn> -}         [ unwords [ ['l','o','n','g'], "-", ['h','a','i','r','e','d'] ] ] ]


cluster_45  = cluster

 |> "f y h q" <| [

    TaKaRDaS                  `verb`    {- <tafayhaq> -}       [ unwords [ ['b','e'], ['p','r','o','l','i','x'] ], unwords [ ['b','e'], ['v','a','s','t'] ] ],

    KaRDaS |< aT              `noun`    {- <fayhaqaT> -}       [ ['p','r','o','l','i','x','i','t','y'], ['v','a','s','t','n','e','s','s'] ],

    MutaKaRDiS                `noun`    {- <mutafayhiq> -}     [ ['p','e','d','a','n','t'], ['p','u','r','i','s','t'], unwords [ ['w','i','n','d'], "-", ['b','a','g'] ] ]
                              `plural`     MutaKaRDiS |< Un
                           
    `derives` otherwise ]


cluster_46  = cluster

 |> ['f','a','y','t','U','r'] <| [

    _____ |< Iy               `adj`     {- <faytUrIy> -}       [ ['F','a','i','t','o','u','r','i'], ['F','a','i','t','u','r','i'] ] ]

 |> ['f','I','t','U','r'] <| [

    _____ |< Iy               `adj`     {- <fItUrIy> -}        [ ['F','i','t','o','u','r','i'], ['F','i','t','u','r','i'] ] ]


cluster_47  = cluster

 |> ['f','a','y','t','U','n'] <| [

    _____                     `noun`    {- <faytUn> -}         [ ['p','h','a','e','t','o','n'] ] ]


cluster_48  = cluster

 |> ['f','a','y','r','U','s'] <| [

    _____                     `noun`    {- <fayrUs> -}         [ ['v','i','r','u','s'] ]
                              `plural`     _____ |< At,

    _____ |< Iy               `adj`     {- <fayrUsIy> -}       [ ['v','i','r','u','s'] ] ]


cluster_49  = cluster

 |> ['f','r','A','m','b','u','w','A','z'] <| [

    _____                     `noun`    {- <frAmbuwAz> -}      [ ['r','a','s','p','b','e','r','r','y'] ] ]


cluster_50  = cluster

 |> "q ' f" <| [

    FAL                       `noun`    {- <qAf> -}            [ unwords [ ['q','a','f'], "(", ['A','r','a','b','i','c'], ['l','e','t','t','e','r'], ")" ] ]
                              `plural`     FAL |< At ]


cluster_51  = cluster

 |> ['q','A','\'','i','m','a','q','A','m'] <| [

    _____                     `noun`    {- <qA'imaqAm> -}      [ unwords [ ['d','i','s','t','r','i','c','t'], ['p','r','e','s','i','d','e','n','t'] ] ],

    _____ |< Iy |< aT         `noun`    {- <qA'imaqAmIyaT> -}  [ unwords [ ['a','d','m','i','n','i','s','t','r','a','t','i','v','e'], ['d','i','s','t','r','i','c','t'] ] ] ]


cluster_52  = cluster

 |> "q b b" <| [

    FaCL |< aT                `noun`    {- <qabbaT> -}         [ unwords [ ['s','h','i','r','t'], ['c','o','l','l','a','r'] ] ] ]

 |> "q b b" <| [

    FaCL                      `verb`    {- <qabb> -}           [ ['b','r','i','s','t','l','e'], ['r','i','s','e'], ['s','w','e','l','l'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <qabbab> -}         [ unwords [ ['m','a','k','e'], ['b','r','i','s','t','l','e'] ], unwords [ ['m','a','k','e'], ['r','i','s','e'] ], unwords [ ['m','a','k','e'], ['s','w','e','l','l'] ] ],

    TaFaCCaL                  `verb`    {- <taqabbab> -}       [ ['b','u','l','g','e'], ['s','w','e','l','l'] ],

    FaCL                      `noun`    {- <qabb> -}           [ ['h','u','b'], ['l','e','v','e','r'], ['b','e','a','m'] ]
                              `plural`     HaFuCL,

    FuCL |< aT                `noun`    {- <qubbaT> -}         [ ['d','o','m','e'], ['c','u','p','o','l','a'] ]
                              `plural`     FuCaL
                              `plural`     FiCAL,

    FuCayL |< aT              `noun`    {- <qubaybaT> -}       [ unwords [ ['s','m','a','l','l'], ['d','o','m','e','s'] ] ],

    TaFaCCuL                  `noun`    {- <taqabbub> -}       [ ['s','w','e','l','l','i','n','g'], ['b','u','l','g','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL                  `noun`    {- <taqabbub> -}       [ ['c','o','n','v','e','x','i','t','y'] ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `adj`     {- <muqabbab> -}       [ ['d','o','m','e','d'], unwords [ ['d','o','m','e'], "-", ['s','h','a','p','e','d'] ], ['c','o','n','v','e','x'] ],

    MuFaCCaL                  `adj`     {- <muqabbab> -}       [ ['b','u','l','g','i','n','g'], ['s','w','o','l','l','e','n'] ] ]


cluster_53  = cluster

 |> ['q','a','b','a','.','d','A','y'] <| [

    _____                     `noun`    {- <qaba.dAy> -}       [ ['b','u','l','l','y'], unwords [ ['s','t','r','o','n','g'], "-", ['a','r','m'] ] ] ]


cluster_54  = cluster

 |> "q b w" <| [

    FaCA                      `verb`    {- <qabA> -}           [ ['v','a','u','l','t'], ['a','r','c','h'] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <qabbY> -}          [ ['v','a','u','l','t'], ['a','r','c','h'] ],

    TaFaCCY                   `verb`    {- <taqabbY> -}        [ unwords [ ['b','e'], ['a','r','c','h','e','d'] ], unwords [ ['b','e'], ['v','a','u','l','t','e','d'] ] ],

    FaCL                      `noun`    {- <qabw> -}           [ unwords [ ['u','n','d','e','r','g','r','o','u','n','d'], ['s','h','e','l','t','e','r'] ], unwords [ ['v','a','u','l','t','e','d'], ['c','e','i','l','i','n','g'] ], ['a','r','c','h'] ]
                              `plural`     HaFCI |< aT,

    FaCL |< aT                `noun`    {- <qabwaT> -}         [ ['v','a','u','l','t'], ['c','e','l','l','a','r'] ]
                              `plural`     FaCaL |< At,

    FiCA'                     `noun`    {- <qibA'> -}          [ ['i','n','t','e','r','v','a','l'], ['d','i','s','t','a','n','c','e'] ],

    MaFCUL                    `adj`     {- <maqbUw> -}         [ ['v','a','u','l','t','e','d'], ['a','r','c','h','e','d'] ],

    FaCA |< Iy                `adj`     {- <qabawIy> -}        [ ['a','p','s','i','d','a','l'] ] ]


cluster_55  = cluster

 |> ['q','a','b','l','a','\'','i','_','d','i','N'] <| [

    _____                     `adv`     {- <qabla'i_diN> -}    [ unwords [ ['b','e','f','o','r','e'], ['t','h','e','n'] ] ] ]


cluster_56  = cluster

 |> "q t t" <| [

    FaCL                      `verb`    {- <qatt> -}           [ ['l','i','e'], ['m','i','n','i','m','i','z','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    IFtaCL                    `verb`    {- <iqtatt> -}         [ ['e','x','t','i','r','p','a','t','e'], ['r','e','m','o','v','e'], unwords [ ['g','e','t'], ['r','i','d'], ['o','f'] ] ],

    FaCL                      `noun`    {- <qatt> -}           [ unwords [ ['s','p','y','i','n','g'], ['o','n'] ], ['f','o','l','l','o','w','i','n','g'] ],

    FuCUL                     `noun`    {- <qutUt> -}          [ ['s','l','a','n','d','e','r'] ],

    FaCL |< At                `noun`    {- <qattAt> -}         [ ['s','l','a','n','d','e','r','e','r'], ['l','i','a','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise ]


cluster_57  = cluster

 |> "q _t '" <| [

    FiCCAL |< aT              `noun`    {- <qi_t_tA'aT> -}     [ ['c','u','c','u','m','b','e','r'] ]
                              `plural`     FiCCAL |< At,

    FuCCAL |< aT              `noun`    {- <qu_t_tA'aT> -}     [ ['c','u','c','u','m','b','e','r'] ]
                              `plural`     FuCCAL |< At,

    FiCCAL                    `noun`    {- <qi_t_tA'> -}       [ ['c','u','c','u','m','b','e','r'] ],

    FuCCAL                    `noun`    {- <qu_t_tA'> -}       [ ['c','u','c','u','m','b','e','r'] ] ]


cluster_58  = cluster

 |> "q _t _t" <| [

    FaCL                      `verb`    {- <qa_t_t> -}         [ ['u','p','r','o','o','t'], ['e','x','t','i','r','p','a','t','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    IFtaCL                    `verb`    {- <iqta_t_t> -}       [ ['u','p','r','o','o','t'], ['e','x','t','i','r','p','a','t','e'] ] ]


cluster_59  = cluster

 |> "q .h .h" <| [

    FaCL                      `verb`    {- <qa.h.h> -}         [ ['c','o','u','g','h'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FuCL                      `noun`    {- <qu.h.h> -}         [ ['p','u','r','e'], ['g','e','n','u','i','n','e'] ]
                              `plural`     HaFCAL
                              `plural`     FuCAL ]


cluster_60  = cluster

 |> "q d d" <| [

    FuCL                      `noun`    {- <qudd> -}           [ ['c','o','d','f','i','s','h'] ] ]

 |> "q d d" <| [

    FaCL                      `verb`    {- <qadd> -}           [ unwords [ ['c','u','t'], ['l','e','n','g','t','h','w','i','s','e'] ], unwords [ ['c','u','t'], ['i','n','t','o'], ['s','t','r','i','p','s'] ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <qaddad> -}         [ unwords [ ['c','u','t'], ['l','e','n','g','t','h','w','i','s','e'] ], unwords [ ['c','u','t'], ['i','n','t','o'], ['s','t','r','i','p','s'] ] ],

    InFaCL                    `verb`    {- <inqadd> -}         [ ['s','p','l','i','t'], ['b','u','r','s','t'] ],

    IFtaCL                    `verb`    {- <iqtadd> -}         [ unwords [ ['c','u','t'], ['l','e','n','g','t','h','w','i','s','e'] ], unwords [ ['c','u','t'], ['i','n','t','o'], ['s','t','r','i','p','s'] ] ],

    FiCL                      `noun`    {- <qidd> -}           [ ['s','t','r','a','p'], ['t','h','o','n','g'] ]
                              `plural`     HaFuCL,

    FiCL |< aT                `noun`    {- <qiddaT> -}         [ ['r','a','i','l'], ['r','u','l','e','r'] ]
                              `plural`     FiCaL,

    FaCIL                     `noun`    {- <qadId> -}          [ ['j','e','r','k','y'] ],

    FaCL                      `noun`    {- <qadd> -}           [ ['s','i','z','e'], ['p','h','y','s','i','q','u','e'] ],

    MiFCAL                    `noun`    {- <miqdAd> -}         [ ['M','i','q','d','a','d'] ],

    MiFaCL                    `noun`    {- <miqadd> -}         [ unwords [ ['h','a','c','k','i','n','g'], ['k','n','i','f','e'] ] ],

    MaFCUL                    `noun`    {- <maqdUd> -}         [ unwords [ ['c','u','t'], ['i','n'], ['s','t','r','i','p','s'] ] ],

    MuFaCCaL                  `noun`    {- <muqaddad> -}       [ unwords [ ['j','e','r','k','e','d'], "(", ['m','e','a','t'], ")" ] ] ]


cluster_61  = cluster

 |> "q d y" <| [

    FaCI                      `verb`    {- <qadI> -}           [ unwords [ ['b','e'], ['t','a','s','t','y'] ] ]
                              `imperf`     FCY,

    FaCIL                     `adj`     {- <qadIy> -}          [ ['s','a','v','o','r','y'], ['t','a','s','t','y'] ] ]

 |> "q d w" <| [

    FaCA                      `verb`    {- <qadA> -}           [ unwords [ ['b','e'], ['t','a','s','t','y'] ] ]
                              `imperf`     FCU,

    IFtaCY                    `verb`    {- <iqtadY> -}         [ ['i','m','i','t','a','t','e'], ['e','m','u','l','a','t','e'] ],

    FaCY                      `noun`    {- <qadY> -}           [ ['s','a','v','o','r','i','n','e','s','s'] ],

    IFtiCA'                   `noun`    {- <iqtidA'> -}        [ ['i','m','i','t','a','t','i','o','n'], ['e','m','u','l','a','t','i','o','n'] ]
                              `plural`     IFtiCA' |< At,

    IFtiCA' |<< "aN"          `noun`    {- <iqtidA'aN> -}      [ unwords [ ['f','o','l','l','o','w','i','n','g'], ['t','h','e'], ['e','x','a','m','p','l','e'], ['o','f'] ], unwords [ ['i','n'], ['i','m','i','t','a','t','i','o','n'], ['o','f'] ] ],

    FaCL                      `noun`    {- <qadw> -}           [ ['s','a','v','o','r','i','n','e','s','s'] ],

    FaCAL |< aT               `noun`    {- <qadAwaT> -}        [ ['s','a','v','o','r','i','n','e','s','s'] ],

    FuCL |< aT                `noun`    {- <qudwaT> -}         [ ['e','x','a','m','p','l','e'], ['m','o','d','e','l'], ['p','a','t','t','e','r','n'] ] ]


cluster_62  = cluster

 |> "q _d _d" <| [

    FuCL |< aT                `noun`    {- <qu_d_daT> -}       [ ['f','l','e','t','c','h','i','n','g'], unwords [ ['f','e','a','t','h','e','r'], "(", ['a','r','r','o','w'], ")" ] ]
                              `plural`     FuCaL
                              `plural`     FiCAL ]


cluster_63  = cluster

 |> "q _d y" <| [

    HaFCY                     `verb`    {- <'aq_dY> -}         [ ['b','o','t','h','e','r'], ['h','a','r','r','a','s','s'], ['a','n','n','o','y'] ],

    FaCY                      `noun`    {- <qa_dY> -}          [ ['s','p','e','c','k'], ['m','o','t','e'] ],

    FaCY |< aT                `noun`    {- <qa_dAT> -}         [ ['s','p','e','c','k'], ['m','o','t','e'] ],

    FiCY                      `noun`    {- <qi_dY> -}          [ unwords [ ['d','u','s','t'], ['p','a','r','t','i','c','l','e'] ] ]
                              `plural`     HaFCA' ]


cluster_64  = cluster

 |> "q r '" <| [

    FaCaL                     `verb`    {- <qara'> -}          [ ['r','e','a','d'] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'aqra'> -}         [ unwords [ ['m','a','k','e'], ['r','e','a','d'] ] ],

    IstaFCaL                  `verb`    {- <istaqra'> -}       [ ['s','t','u','d','y'], ['i','n','v','e','s','t','i','g','a','t','e'] ],

    FuCL                      `noun`    {- <qur'> -}           [ ['m','e','n','s','e','s'], ['m','e','n','s','t','r','u','a','t','i','o','n'] ]
                              `plural`     FuCUL,

    FiCAL |< aT               `noun`    {- <qirA'aT> -}        [ ['r','e','a','d','i','n','g'] ],

    FuCLAn                    `noun`    {- <qur'An> -}         [ ['Q','u','r','a','n'] ],

    FuCLAn |< Iy              `adj`     {- <qur'AnIy> -}       [ ['Q','u','r','a','n','i','c'] ],

    MiFCaL                    `noun`    {- <miqra'> -}         [ ['l','e','c','t','e','r','n'], ['r','o','s','t','r','u','m'] ]
                              `plural`     MaFACiL,

    MaFCaL |< aT              `noun`    {- <maqra'aT> -}       [ unwords [ ['r','e','a','d','i','n','g'], ['h','e','a','d'] ] ],

    HiFCAL                    `noun`    {- <'iqrA'> -}         [ unwords [ ['m','a','k','i','n','g'], ['r','e','a','d'] ] ],

    IstiFCAL                  `noun`    {- <istiqrA'> -}       [ ['i','n','v','e','s','t','i','g','a','t','i','o','n'], ['e','x','a','m','i','n','a','t','i','o','n'], ['e','x','p','l','o','r','a','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- <qAri'> -}          [ ['r','e','a','d','e','r'] ]
                              `plural`     FuCCAL
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MaFCUL                    `adj`     {- <maqrU'> -}         [ ['r','e','a','d','a','b','l','e'], ['r','e','a','d'] ],

    MaFCUL |< Iy |< aT        `noun`    {- <maqrU'IyaT> -}     [ ['l','e','g','i','b','i','l','i','t','y'] ],

    MuFCiL                    `noun`    {- <muqri'> -}         [ unwords [ ['Q','u','r','a','n'], ['r','e','c','i','t','e','r'] ] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise,

    IstiFCAL                  `noun`    {- <istiqrA'> -}       [ ['i','n','v','e','s','t','i','g','a','t','i','o','n'], ['i','n','d','u','c','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- <istiqrA'Iy> -}     [ ['i','n','d','u','c','t','i','v','e'], ['i','n','v','e','s','t','i','g','a','t','i','v','e'] ] ]


cluster_65  = cluster

 |> ['q','a','r','a','d','a','n','n'] <| [

    _____                     `noun`    {- <qaradann> -}       [ ['d','o','r','m','o','u','s','e'] ] ]


cluster_66  = cluster

 |> "q r r" <| [

    FaCL                      `verb`    {- <qarr> -}           [ unwords [ ['s','e','t','t','l','e'], ['d','o','w','n'] ], ['r','e','m','a','i','n'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCiL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <qarrar> -}         [ ['d','e','c','i','d','e'], ['r','e','s','o','l','v','e'] ],

    HaFaCL                    `verb`    {- <'aqarr> -}         [ ['r','a','t','i','f','y'], ['a','c','c','e','p','t'] ],

    TaFaCCaL                  `verb`    {- <taqarrar> -}       [ unwords [ ['b','e'], ['d','e','c','i','d','e','d'] ], unwords [ ['b','e'], ['r','e','s','o','l','v','e','d'] ] ],

    IstaFaCL                  `verb`    {- <istaqarr> -}       [ unwords [ ['s','e','t','t','l','e'], ['d','o','w','n'] ], unwords [ ['b','e'], ['s','t','a','b','i','l','i','z','e','d'] ] ],

    FaCL                      `noun`    {- <qarr> -}           [ ['c','o','l','d'] ],

    FiCL |< aT                `noun`    {- <qirraT> -}         [ ['c','o','l','d'] ],

    FuCL |< aT                `noun`    {- <qurraT> -}         [ ['p','l','e','a','s','u','r','e'] ],

    FaCAL                     `noun`    {- <qarAr> -}          [ ['d','e','c','i','s','i','o','n'], ['r','e','s','o','l','u','t','i','o','n'] ]
                              `plural`     FaCAL |< At,

    FaCAL |< aT               `noun`    {- <qarAraT> -}        [ ['b','o','t','t','o','m'], ['d','e','p','t','h'] ],

    FaCIL                     `noun`    {- <qarIr> -}          [ ['g','r','a','t','i','f','i','e','d'] ],

    FACUL |< aT               `noun`    {- <qArUraT> -}        [ ['v','i','a','l'], ['f','l','a','s','k'], ['b','o','t','t','l','e'] ]
                              `plural`     FawACIL,

    MaFaCL                    `noun`    {- <maqarr> -}         [ ['c','e','n','t','e','r'], ['h','e','a','d','q','u','a','r','t','e','r','s'], ['r','e','s','i','d','e','n','c','e'] ]
                              `plural`     MaFaCL |< At
                              `plural`     MaFACL,

    TaFCIL                    `noun`    {- <taqrIr> -}         [ ['d','e','c','i','s','i','o','n'], ['d','e','t','e','r','m','i','n','a','t','i','o','n'] ],

    TaFCIL                    `noun`    {- <taqrIr> -}         [ ['r','e','p','o','r','t'], ['a','c','c','o','u','n','t'] ]
                              `plural`     TaFACIL,

    TaFCIL |< Iy              `adj`     {- <taqrIrIy> -}       [ ['r','e','p','o','r','t','i','n','g'] ],

    HiFCAL                    `noun`    {- <'iqrAr> -}         [ ['r','a','t','i','f','i','c','a','t','i','o','n'], ['c','o','n','f','i','r','m','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    IstiFCAL                  `noun`    {- <istiqrAr> -}       [ ['s','t','a','b','i','l','i','t','y'] ]
                              `plural`     IstiFCAL |< At,

    FACL                      `adj`     {- <qArr> -}           [ ['s','e','t','t','l','e','d'], ['f','i','x','e','d'] ],

    FACL |< aT                `noun`    {- <qArraT> -}         [ ['c','o','n','t','i','n','e','n','t'] ]
                              `plural`     FACL |< At,

    FACL |< Iy                `adj`     {- <qArrIy> -}         [ ['c','o','n','t','i','n','e','n','t','a','l'] ],

    MuFaCCiL                  `noun`    {- <muqarrir> -}       [ ['r','e','p','o','r','t','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `adj`     {- <muqarrar> -}       [ unwords [ ['d','e','c','i','d','e','d'], ['u','p','o','n'] ], ['s','t','i','p','u','l','a','t','e','d'], ['s','c','h','e','d','u','l','e','d'] ],

    MuFaCCaL |< At            `noun`    {- <muqarrarAt> -}     [ ['d','e','c','i','s','i','o','n','s'] ],

    MustaFiCL                 `adj`     {- <mustaqirr> -}      [ ['s','t','a','b','l','e'], ['p','e','r','m','a','n','e','n','t'] ],

    MustaFiCL                 `adj`     {- <mustaqirr> -}      [ ['s','e','t','t','l','e','d'], unwords [ ['a','t'], ['e','a','s','e'] ] ],

    MustaFaCL                 `noun`    {- <mustaqarr> -}      [ ['r','e','s','i','d','e','n','c','e'] ],

    MaFCUL                    `adj`     {- <maqrUr> -}         [ unwords [ ['a','t'], ['e','a','s','e'] ] ] ]


cluster_67  = cluster

 |> ['q','a','r','a','.','d','A','\''] <| [

    _____ |< Iy               `adj`     {- <qara.dA'Iy> -}     [ ['Q','a','r','a','d','a','w','i'] ] ]


cluster_68  = cluster

 |> ['q','U','r','I','n','A','\''] <| [

    _____ |< Iy               `adj`     {- <qUrInA'Iy> -}      [ ['C','y','r','e','n','a','i','c'] ] ]


cluster_69  = cluster

 |> ['q','a','r','A','n','i','y','A'] <| [

    _____                     `noun`    {- <qarAniyA> -}       [ ['d','o','g','w','o','o','d'] ] ]


cluster_70  = cluster

 |> "q r w" <| [

    FaCA                      `verb`    {- <qarA> -}           [ ['p','i','e','r','c','e'], ['e','x','a','m','i','n','e'] ]
                              `imperf`     FCU,

    TaFaCCY                   `verb`    {- <taqarrY> -}        [ ['i','n','v','e','s','t','i','g','a','t','e'] ],

    IstaFCY                   `verb`    {- <istaqrY> -}        [ ['e','x','a','m','i','n','e'], ['e','x','p','l','o','r','e'], ['i','n','v','e','s','t','i','g','a','t','e'] ],

    FaCL                      `noun`    {- <qarw> -}           [ unwords [ ['w','a','t','e','r','i','n','g'], ['t','r','o','u','g','h'] ] ]
                              `plural`     FuCUL,

    IstiFCA'                  `noun`    {- <istiqrA'> -}       [ ['i','n','v','e','s','t','i','g','a','t','i','o','n'], ['i','n','d','u','c','t','i','o','n'] ]
                              `plural`     IstiFCA' |< At,

    IstiFCA' |< Iy            `adj`     {- <istiqrA'Iy> -}     [ ['i','n','d','u','c','t','i','v','e'], ['i','n','v','e','s','t','i','g','a','t','i','v','e'] ] ]


cluster_71  = cluster

 |> ['q','a','r','u','w','A','.','t'] <| [

    _____ |< iyA              `noun`    {- <qaruwA.tiyA> -}    [ ['C','r','o','a','t','i','a'] ],

    _____ |< Iy               `adj`     {- <qaruwA.tIy> -}     [ ['C','r','o','a','t','i','a','n'] ] ]


cluster_72  = cluster

 |> "q r y" <| [

    FaCY                      `verb`    {- <qarY> -}           [ unwords [ ['r','e','c','e','i','v','e'], ['h','o','s','p','i','t','a','b','l','y'] ], ['e','n','t','e','r','t','a','i','n'] ]
                              `imperf`     FCI,

    IFtaCY                    `verb`    {- <iqtarY> -}         [ unwords [ ['r','e','c','e','i','v','e'], ['h','o','s','p','i','t','a','b','l','y'] ], ['e','n','t','e','r','t','a','i','n'] ],

    FiCY                      `noun`    {- <qirY> -}           [ ['h','o','s','p','i','t','a','l','i','t','y'] ],

    FaCL |< aT                `noun`    {- <qaryaT> -}         [ ['v','i','l','l','a','g','e'] ]
                              `plural`     FuCY,

    FaCIL |< aT               `noun`    {- <qarIyaT> -}        [ unwords [ ['y','a','r','d'], "(", ['n','a','u','t','.'], ")" ] ]
                              `plural`     FaCALY,

    MiFCY                     `noun`    {- <miqrY> -}          [ ['h','o','s','p','i','t','a','b','l','e'] ],

    FACI                      `noun`    {- <qArI> -}           [ ['v','i','l','l','a','g','e','r'] ]
                              `plural`     FACI |< Un
                           
    `derives` otherwise,

    FaCY |< Iy                `adj`     {- <qarawIy> -}        [ ['r','u','r','a','l'], ['v','i','l','l','a','g','e'] ],

    FaCY |< Iy                `noun`    {- <qarawIy> -}        [ ['p','e','a','s','a','n','t'], ['v','i','l','l','a','g','e','r'] ]
                              `plural`     FaCY |< Iy |< Un
                           
    `derives` otherwise,

    FaCY |< Iy                `adj`     {- <qarawIy> -}        [ unwords [ ['o','f'], "/", ['f','r','o','m'], ['K','a','i','r','o','u','a','n'] ] ] ]


cluster_73  = cluster

 |> ['q','u','r','a','y','d','i','s'] <| [

    _____                     `noun`    {- <quraydis> -}       [ ['s','h','r','i','m','p'] ] ]


cluster_74  = cluster

 |> ['q','a','r','.','t','A','^','g','a','n','n'] <| [

    _____ |< aT               `noun`    {- <qar.tA^gannaT> -}  [ ['C','a','r','t','a','g','e','n','a'], ['C','a','r','t','h','a','g','e'] ] ]


cluster_75  = cluster

 |> "q z z" <| [

    FaCL                      `verb`    {- <qazz> -}           [ ['d','e','t','e','s','t'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <qazzaz> -}         [ ['g','l','a','z','e'], ['v','i','t','r','i','f','y'] ],

    FaCCaL                    `verb`    {- <qazzaz> -}         [ ['n','a','u','s','e','a','t','e'], ['d','i','s','g','u','s','t'] ],

    TaFaCCaL                  `verb`    {- <taqazzaz> -}       [ unwords [ ['b','e'], ['d','i','s','g','u','s','t','e','d'] ] ],

    FaCL                      `noun`    {- <qazz> -}           [ ['s','i','l','k'] ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <qazzIy> -}         [ ['s','i','l','k','y'], ['s','e','r','i','c','e','o','u','s'] ],

    FiCAL |< aT               `noun`    {- <qizAzaT> -}        [ ['s','e','r','i','c','u','l','t','u','r','e'] ],

    FiCAL                     `noun`    {- <qizAz> -}          [ ['g','l','a','s','s'] ],

    FaCCAL                    `noun`    {- <qazzAz> -}         [ unwords [ ['s','i','l','k'], ['m','e','r','c','h','a','n','t'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <qazzAz> -}         [ ['Q','a','z','z','a','z'] ],

    FiCAL |< aT               `noun`    {- <qizAzaT> -}        [ ['b','o','t','t','l','e'] ]
                              `plural`     FaCA'iL,

    TaFaCCuL                  `noun`    {- <taqazzuz> -}       [ ['l','o','a','t','h','i','n','g'], ['a','b','h','o','r','r','e','n','c','e'] ]
                              `plural`     TaFaCCuL |< At ]


cluster_76  = cluster

 |> ['q','a','z','w','I','n'] <| [

    _____                     `noun`    {- <qazwIn> -}         [ ['C','a','s','p','i','a','n'], ['Q','a','z','v','i','n'] ],

    _____ |< Iy               `adj`     {- <qazwInIy> -}       [ ['C','a','s','p','i','a','n'] ] ]


cluster_77  = cluster

 |> "q s s" <| [

    FaCL                      `verb`    {- <qass> -}           [ ['p','u','r','s','u','e'], ['s','t','r','i','v','e'], ['a','s','p','i','r','e'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    TaFaCCaL                  `verb`    {- <taqassas> -}       [ ['p','u','r','s','u','e'], ['s','t','r','i','v','e'], ['a','s','p','i','r','e'] ],

    FaCL                      `noun`    {- <qass> -}           [ ['c','l','e','r','g','y','m','a','n'], ['r','e','v','e','r','e','n','d'], ['c','l','e','r','g','y','m','e','n'] ]
                              `plural`     FuCuL
                              `plural`     FuCUL,

    FaCCAL                    `noun`    {- <qassAs> -}         [ ['s','l','a','n','d','e','r','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FiCCIL                    `noun`    {- <qissIs> -}         [ ['c','l','e','r','g','y','m','a','n'], ['r','e','v','e','r','e','n','d'], ['c','l','e','r','g','y','m','e','n'] ]
                              `plural`     FiCCIL |< Un
                              `plural`     FuCLAn
                              `plural`     HaFiCL |< aT
                              `plural`     FuCLA'
                           
    `derives` otherwise,

    FuCUL |< aT               `noun`    {- <qusUsaT> -}        [ ['p','r','i','e','s','t','h','o','o','d'], ['m','i','n','i','s','t','r','y'] ],

    FuCUL |< Iy               `adj`     {- <qusUsIy> -}        [ ['p','r','i','e','s','t','l','y'], ['o','r','d','i','n','a','t','i','o','n'] ] ]


cluster_78  = cluster

 |> "q s w" <| [

    FaCA                      `verb`    {- <qasA> -}           [ unwords [ ['b','e'], ['h','a','r','s','h'] ], unwords [ ['b','e'], ['s','e','v','e','r','e'] ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <qassY> -}          [ ['h','a','r','d','e','n'], unwords [ ['m','a','k','e'], ['s','t','u','b','b','o','r','n'] ], unwords [ ['m','a','k','e'], ['h','a','r','d'], "-", ['h','e','a','r','t','e','d'] ] ],

    FACY                      `verb`    {- <qAsY> -}           [ ['s','u','f','f','e','r'], ['e','n','d','u','r','e'] ],

    HaFCY                     `verb`    {- <'aqsY> -}          [ ['h','a','r','d','e','n'], unwords [ ['m','a','k','e'], ['s','t','u','b','b','o','r','n'] ], unwords [ ['m','a','k','e'], ['h','a','r','d'], "-", ['h','e','a','r','t','e','d'] ] ],

    FaCIy                     `adj`     {- <qasIy> -}          [ ['f','i','r','m'], ['s','o','l','i','d'] ],

    FaCL                      `noun`    {- <qasw> -}           [ ['h','a','r','s','h','n','e','s','s'], ['s','e','v','e','r','i','t','y'] ],

    FaCL |< aT                `noun`    {- <qaswaT> -}         [ ['h','a','r','s','h','n','e','s','s'], ['s','e','v','e','r','i','t','y'], ['b','r','u','t','a','l','i','t','y'] ],

    FaCAL |< aT               `noun`    {- <qasAwaT> -}        [ ['h','a','r','s','h','n','e','s','s'], ['s','e','v','e','r','i','t','y'], ['b','r','u','t','a','l','i','t','y'] ],

    HaFCY                     `adj`     {- <'aqsY> -}          [ ['h','a','r','s','h','e','s','t'], ['c','r','u','e','l','e','s','t'] ],

    MuFACY |< aT              `noun`    {- <muqAsAT> -}        [ ['s','u','f','f','e','r','i','n','g'], ['e','n','d','u','r','i','n','g'] ]
                              `plural`     MuFACY |< At,

    FACI                      `adj`     {- <qAsI> -}           [ ['h','a','r','s','h'], ['c','r','u','e','l'], ['b','r','u','t','a','l'] ],

    TaFCI |< aT               `noun`    {- <taqsiyaT> -}       [ ['t','e','m','p','e','r','i','n','g'], ['h','a','r','d','e','n','i','n','g'] ] ]


cluster_79  = cluster

 |> "q ^s ^s" <| [

    FaCAyiL |< Iy             `noun`    {- <qa^sAyi^sIy> -}    [ unwords [ ['a','n','t','i','q','u','e','s'], ['m','e','r','c','h','a','n','t'] ] ],

    FaCL                      `verb`    {- <qa^s^s> -}         [ ['c','o','l','l','e','c','t'], unwords [ ['d','r','y'], ['u','p'] ] ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <qa^s^sa^s> -}      [ ['r','e','u','p','h','o','l','s','t','e','r'], ['r','e','s','e','a','t'], ['g','l','e','a','n'] ],

    FaCL                      `noun`    {- <qa^s^s> -}         [ ['s','t','r','a','w'], ['m','a','t','c','h','e','s'] ],

    FaCL |< aT                `noun`    {- <qa^s^saT> -}       [ ['s','t','r','a','w'] ],

    FaCIL                     `noun`    {- <qa^sI^s> -}        [ ['s','w','e','e','p','i','n','g','s'], ['d','e','b','r','i','s'] ],

    FaCCAL                    `noun`    {- <qa^s^sA^s> -}      [ unwords [ ['n','o','n'], "-", ['e','x','p','r','e','s','s'] ], unwords [ ['s','l','o','w'], ['t','r','a','i','n'] ], ['g','l','e','a','n','e','r'] ],

    MiFaCL |< aT              `noun`    {- <miqa^s^saT> -}     [ ['b','r','o','o','m'], ['b','r','u','s','h'] ],

    FaCCAL |< aT              `noun`    {- <qa^s^sA^saT> -}    [ ['r','a','k','e'], ['c','o','m','b'] ],

    FuCCAL                    `noun`    {- <qu^s^sA^s> -}      [ ['g','l','e','a','n','i','n','g','s'] ] ]


cluster_80  = cluster

 |> "q .s r" <| [

    FaCuL                     `verb`    {- <qa.sur> -}         [ unwords [ ['b','e'], ['i','n','s','u','f','f','i','c','i','e','n','t'] ] ]
                              `imperf`     FCuL
                              `masdar`     FiCaL
                              `masdar`     FaCL
                              `masdar`     FaCAL |< aT,

    FaCaL                     `verb`    {- <qa.sar> -}         [ unwords [ ['f','a','l','l'], ['s','h','o','r','t'] ] ]
                              `imperf`     FCuL
                              `masdar`     FuCUL,

    FaCaL                     `verb`    {- <qa.sar> -}         [ ['s','h','o','r','t','e','n'], ['c','u','r','t','a','i','l'] ]
                              `imperf`     FCiL
                              `masdar`     FaCL,

    FaCCaL                    `verb`    {- <qa.s.sar> -}       [ ['s','h','o','r','t','e','n'], ['c','u','r','t','a','i','l'] ],

    FaCCaL                    `verb`    {- <qa.s.sar> -}       [ unwords [ ['f','a','l','l'], ['s','h','o','r','t'] ], unwords [ ['b','e'], ['i','n','f','e','r','i','o','r'] ] ],

    HaFCaL                    `verb`    {- <'aq.sar> -}        [ ['s','h','o','r','t','e','n'], ['c','u','r','t','a','i','l'] ],

    TaFACaL                   `verb`    {- <taqA.sar> -}       [ unwords [ ['b','e','c','o','m','e'], ['s','m','a','l','l','e','r'] ], ['r','e','f','r','a','i','n'] ],

    IFtaCaL                   `verb`    {- <iqta.sar> -}       [ unwords [ ['b','e'], ['l','i','m','i','t','e','d'], ['t','o'] ], ['a','b','b','r','e','v','i','a','t','e'], ['s','h','o','r','t','e','n'] ],

    IstaFCaL                  `verb`    {- <istaq.sar> -}      [ unwords [ ['r','e','g','a','r','d'], ['a','s'], ['d','e','f','i','c','i','e','n','t'] ] ],

    FaCL                      `noun`    {- <qa.sr> -}          [ ['s','h','o','r','t','n','e','s','s'], ['s','m','a','l','l','n','e','s','s'] ],

    FaCL                      `noun`    {- <qa.sr> -}          [ ['l','i','m','i','t','i','n','g'], ['r','e','s','t','r','i','c','t','i','n','g'] ],

    FaCL                      `noun`    {- <qa.sr> -}          [ ['c','a','s','t','l','e'], ['p','a','l','a','c','e'] ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <qa.sraT> -}        [ ['Q','a','s','r','a'] ],

    FaCL |< Iy |< aT          `noun`    {- <qa.srIyaT> -}      [ unwords [ ['f','l','o','w','e','r'], ['p','o','t'] ], unwords [ ['c','h','a','m','b','e','r'], ['p','o','t'] ] ]
                              `plural`     FaCALI,

    FiCaL                     `noun`    {- <qi.sar> -}         [ ['s','h','o','r','t','n','e','s','s'], ['b','r','e','v','i','t','y'] ],

    FaCaL                     `noun`    {- <qa.sar> -}         [ ['n','e','g','l','i','g','e','n','c','e'], ['i','n','d','o','l','e','n','c','e'] ],

    FaCAL                     `noun`    {- <qa.sAr> -}         [ ['u','t','m','o','s','t'], ['l','i','m','i','t'] ],

    FuCAL                     `noun`    {- <qu.sAr> -}         [ ['u','t','m','o','s','t'], ['l','i','m','i','t'] ],

    FaCCAL                    `noun`    {- <qa.s.sAr> -}       [ ['f','u','l','l','e','r'], ['b','l','e','a','c','h','e','r'] ],

    FaCCAL                    `noun`    {- <qa.s.sAr> -}       [ ['Q','a','s','s','a','r'] ],

    FuCUL                     `noun`    {- <qu.sUr> -}         [ ['s','h','o','r','t','c','o','m','i','n','g'], ['i','n','s','u','f','f','i','c','i','e','n','c','y'], ['n','e','g','l','i','g','e','n','c','e'] ],

    FaCIL                     `adj`     {- <qa.sIr> -}         [ ['s','h','o','r','t'], ['s','m','a','l','l'] ]
                              `plural`     FiCAL,

    FiCAL |< aT               `noun`    {- <qi.sAraT> -}       [ unwords [ ['b','l','e','a','c','h','e','r','\'','s'], ['t','r','a','d','e'] ] ],

    FuCALY                    `noun`    {- <qu.sArY> -}        [ ['u','t','m','o','s','t'], ['l','i','m','i','t'] ],

    HaFCaL                    `adj`     {- <'aq.sar> -}        [ unwords [ ['s','h','o','r','t','e','r'], "/", ['s','h','o','r','t','e','s','t'] ] ],

    TaFCIL                    `noun`    {- <taq.sIr> -}        [ ['d','e','f','i','c','i','e','n','c','y'], ['i','n','a','d','e','q','u','a','c','y'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <taq.sIr> -}        [ ['d','i','m','i','n','u','t','i','o','n'], ['c','u','r','t','a','i','l','m','e','n','t'] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `adj`     {- <qA.sir> -}         [ ['l','i','m','i','t','e','d'], ['r','e','s','t','r','i','c','t','e','d'] ],

    FACiL                     `noun`    {- <qA.sir> -}         [ unwords [ ['u','n','d','e','r'], ['a','g','e'] ], ['m','i','n','o','r'] ]
                              `plural`     FuCCaL
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MaFCUL                    `adj`     {- <maq.sUr> -}        [ ['l','i','m','i','t','e','d'], ['r','e','s','t','r','i','c','t','e','d'] ],

    MaFCUL                    `noun`    {- <maq.sUr> -}        [ ['s','h','o','r','t','e','n','e','d'] ],

    MaFCUL |< aT              `noun`    {- <maq.sUraT> -}      [ ['p','a','l','a','c','e'], ['c','a','b','i','n','e','t'], ['c','o','m','p','a','r','t','m','e','n','t'] ]
                              `plural`     MaFACiL,

    MuFaCCiL                  `adj`     {- <muqa.s.sir> -}     [ ['n','e','g','l','i','g','e','n','t'] ],

    MuFtaCiL                  `adj`     {- <muqta.sir> -}      [ ['l','i','m','i','t','e','d'], ['r','e','s','t','r','i','c','t','e','d'], ['c','o','n','f','i','n','e','d'] ],

    MuFtaCaL                  `adj`     {- <muqta.sar> -}      [ ['s','h','o','r','t','e','n','e','d'], ['c','o','n','c','i','s','e'] ] ]

 |> ['\'','u','q','.','s','u','r'] <| [

    _____                     `noun`    {- <'uq.sur> -}        [ ['L','u','x','o','r'] ] ]


cluster_81  = cluster

 |> ['q','u','.','s','u','r','m','i','l','l'] <| [

    _____                     `noun`    {- <qu.surmill> -}     [ ['a','s','h','e','s'] ] ]


cluster_82  = cluster

 |> "q .s .s" <| [

    FaCL                      `verb`    {- <qa.s.s> -}         [ ['c','u','t'], ['t','r','i','m'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <qa.s.s> -}         [ ['n','a','r','r','a','t','e'], ['t','e','l','l'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <qa.s.sa.s> -}      [ unwords [ ['c','u','t'], ['o','f','f'] ], ['t','r','i','m'] ],

    FACL                      `verb`    {- <qA.s.s> -}         [ unwords [ ['r','e','t','a','l','i','a','t','e'], ['a','g','a','i','n','s','t'] ], unwords [ ['s','e','t','t','l','e'], ['a','c','c','o','u','n','t','s'], ['w','i','t','h'] ] ],

    TaFaCCaL                  `verb`    {- <taqa.s.sa.s> -}    [ ['f','o','l','l','o','w'], ['i','m','i','t','a','t','e'] ],

    IFtaCL                    `verb`    {- <iqta.s.s> -}       [ unwords [ ['t','a','k','e'], ['v','e','n','g','e','a','n','c','e'], ['o','n'] ], ['p','u','n','i','s','h'] ],

    FaCL                      `noun`    {- <qa.s.s> -}         [ ['c','l','i','p','p','i','n','g'], ['c','u','t','t','i','n','g'] ],

    FaCL |< aT                `noun`    {- <qa.s.saT> -}       [ ['c','u','t'] ],

    FiCL |< aT                `noun`    {- <qi.s.saT> -}       [ ['s','t','o','r','y'] ]
                              `plural`     FiCaL,

    FaCaL                     `noun`    {- <qa.sa.s> -}        [ ['c','l','i','p','p','i','n','g'], ['c','u','t','t','i','n','g'] ],

    FaCaL                     `noun`    {- <qa.sa.s> -}        [ ['n','a','r','r','a','t','i','o','n'], ['t','a','l','e'] ],

    FaCaL |< Iy               `adj`     {- <qa.sa.sIy> -}      [ ['f','i','c','t','i','o','n','a','l'], ['n','a','r','r','a','t','i','v','e'] ],

    FaCaL |< Iy               `adj`     {- <qa.sa.sIy> -}      [ ['n','o','v','e','l','i','s','t'], ['s','t','o','r','y','t','e','l','l','e','r'] ],

    FuCAL                     `noun`    {- <qu.sA.s> -}        [ ['c','l','i','p','p','i','n','g','s'] ],

    FuCAL |< aT               `noun`    {- <qu.sA.saT> -}      [ ['c','l','i','p','p','i','n','g','s'] ],

    FaCCAL                    `noun`    {- <qa.s.sA.s> -}      [ ['n','o','v','e','l','i','s','t'], ['s','t','o','r','y','t','e','l','l','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    HuFCUL |< aT              `noun`    {- <'uq.sU.saT> -}     [ ['t','a','l','e'], ['n','o','v','e','l','l','a'] ]
                              `plural`     HaFACIL,

    MiFaCL                    `noun`    {- <miqa.s.s> -}       [ ['s','c','i','s','s','o','r','s'], ['s','h','e','a','r','s'] ],

    MaFACL                    `noun`    {- <maqA.s.s> -}       [ ['s','c','i','s','s','o','r','s'], ['s','h','e','a','r','s'] ],

    FiCAL                     `noun`    {- <qi.sA.s> -}        [ ['r','e','p','r','i','s','a','l'], ['r','e','t','a','l','i','a','t','i','o','n'], ['p','u','n','i','s','h','m','e','n','t'] ],

    FiCAL |< Iy               `adj`     {- <qi.sA.sIy> -}      [ ['p','u','n','i','t','i','v','e'] ],

    MuFACL |< aT              `noun`    {- <muqA.s.saT> -}     [ unwords [ ['s','e','t','t','l','e','m','e','n','t'], ['o','f'], ['a','c','c','o','u','n','t','s'] ], ['b','a','l','a','n','c','i','n','g'], ['c','o','m','p','e','n','s','a','t','i','o','n'] ],

    FACL                      `noun`    {- <qA.s.s> -}         [ ['n','o','v','e','l','i','s','t'] ]
                              `plural`     FuCCAL
                           
    `derives` otherwise,

    MaFCUL                    `noun`    {- <maq.sU.s> -}       [ ['e','a','r','l','o','c','k'], unwords [ ['l','o','c','k'], ['o','f'], ['h','a','i','r'], ['b','y'], ['t','h','e'], ['e','a','r'] ], unwords [ ['l','o','c','k','s'], ['o','f'], ['h','a','i','r'], ['b','y'], ['t','h','e'], ['e','a','r','s'] ] ]
                              `plural`     MaFACIL,

    MaFCUL |< aT              `noun`    {- <maq.sU.saT> -}     [ unwords [ ['s','k','i','m','m','i','n','g'], ['l','a','d','l','e'] ] ],

    IFtiCAL                   `noun`    {- <iqti.sA.s> -}      [ ['p','u','n','i','s','h','m','e','n','t'], ['r','e','p','r','i','s','a','l'], ['v','e','n','g','e','a','n','c','e'] ]
                              `plural`     IFtiCAL |< At ]


cluster_83  = cluster

 |> "q .s y" <| [

    FaCI                      `verb`    {- <qa.sI> -}          [ unwords [ ['b','e'], ['d','i','s','t','a','n','t'] ] ]
                              `imperf`     FCY,

    FaCIL                     `adj`     {- <qa.sIy> -}         [ ['d','i','s','t','a','n','t'], ['r','e','m','o','t','e'] ]
                              `plural`     HaFCA' ]

 |> "q .s w" <| [

    FaCA                      `verb`    {- <qa.sA> -}          [ unwords [ ['b','e'], ['d','i','s','t','a','n','t'] ] ]
                              `imperf`     FCU,

    HaFCY                     `verb`    {- <'aq.sY> -}         [ ['r','e','m','o','v','e'] ],

    TaFaCCY                   `verb`    {- <taqa.s.sY> -}      [ ['e','x','a','m','i','n','e'], ['s','t','u','d','y'] ],

    IstaFCY                   `verb`    {- <istaq.sY> -}       [ ['p','e','n','e','t','r','a','t','e'], ['e','x','a','m','i','n','e'] ],

    FaCY                      `noun`    {- <qa.sY> -}          [ ['r','e','m','o','t','e','n','e','s','s'], ['d','i','s','t','a','n','c','e'] ],

    FaCA'                     `noun`    {- <qa.sA'> -}         [ ['r','e','m','o','t','e','n','e','s','s'], ['d','i','s','t','a','n','c','e'] ],

    HaFCY                     `noun`    {- <'aq.sY> -}         [ ['A','q','s','a'] ],

    HaFCY                     `adj`     {- <'aq.sY> -}         [ ['f','a','r','t','h','e','s','t'], unwords [ ['m','o','s','t'], ['r','e','m','o','t','e'] ], ['r','e','m','o','t','e','s','t'] ]
                              `plural`     HaFACI
                              `femini`     FuCLY,

    HaFCY                     `noun`    {- <'aq.sY> -}         [ ['m','a','x','i','m','u','m'] ],

    TaFaCCI                   `noun`    {- <taqa.s.sI> -}      [ ['i','n','v','e','s','t','i','g','a','t','i','o','n'], ['e','x','a','m','i','n','a','t','i','o','n'] ]
                              `plural`     TaFaCCI |< At,

    IstiFCA'                  `noun`    {- <istiq.sA'> -}      [ ['i','n','v','e','s','t','i','g','a','t','i','o','n'], ['e','x','a','m','i','n','a','t','i','o','n'] ]
                              `plural`     IstiFCA' |< At,

    IstiFCA' |< Iy            `adj`     {- <istiq.sA'Iy> -}    [ ['p','e','n','e','t','r','a','t','i','n','g'], ['t','h','o','r','o','u','g','h'], ['p','r','o','b','i','n','g'] ],

    FACI                      `adj`     {- <qA.sI> -}          [ ['d','i','s','t','a','n','t'], ['r','e','m','o','t','e'] ] ]


cluster_84  = cluster

 |> "q .d .d" <| [

    FaCL                      `verb`    {- <qa.d.d> -}         [ ['p','e','r','f','o','r','a','t','e'], ['d','e','m','o','l','i','s','h'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <qa.d.d> -}         [ unwords [ ['b','e'], ['r','o','u','g','h'] ], unwords [ ['b','e'], ['c','r','u','d','e'] ] ]
                              `imperf`     FaCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'aqa.d.d> -}       [ unwords [ ['b','e'], ['r','o','u','g','h'] ], unwords [ ['b','e'], ['h','a','r','d'] ] ],

    InFaCL                    `verb`    {- <inqa.d.d> -}       [ ['s','t','r','i','k','e'], ['c','h','a','r','g','e'], ['a','t','t','a','c','k'] ],

    FaCL                      `noun`    {- <qa.d.d> -}         [ ['g','r','a','v','e','l'] ]
                              `plural`     FiCL |< aT,

    FaCIL                     `noun`    {- <qa.dI.d> -}        [ ['g','r','a','v','e','l'] ],

    InFiCAL                   `noun`    {- <inqi.dA.d> -}      [ ['a','s','s','a','u','l','t'], ['a','t','t','a','c','k'] ]
                              `plural`     InFiCAL |< At,

    MunFaCL                   `noun`    {- <munqa.d.d> -}      [ ['a','s','s','a','u','l','t'], ['a','t','t','a','c','k'] ] ]


cluster_85  = cluster

 |> "q .d y" <| [

    FaCY                      `verb`    {- <qa.dY> -}          [ ['e','x','e','c','u','t','e'], ['p','e','r','f','o','r','m'], ['d','e','c','r','e','e'] ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- <qa.d.dY> -}        [ unwords [ ['c','a','r','r','y'], ['o','u','t'] ], ['e','f','f','e','c','t','u','a','t','e'], ['a','c','c','o','m','p','l','i','s','h'] ],

    FACY                      `verb`    {- <qA.dY> -}          [ ['s','u','m','m','o','n'], ['p','r','o','s','e','c','u','t','e'] ],

    TaFaCCY                   `verb`    {- <taqa.d.dY> -}      [ unwords [ ['b','e'], ['c','o','m','p','l','e','t','e','d'] ], ['e','x','p','i','r','e'] ],

    TaFACY                    `verb`    {- <taqA.dY> -}        [ ['l','i','t','i','g','a','t','e'], unwords [ ['l','a','y'], ['c','l','a','i','m'], ['t','o'] ] ],

    InFaCY                    `verb`    {- <inqa.dY> -}        [ unwords [ ['b','e'], ['c','o','m','p','l','e','t','e','d'] ], ['e','x','p','i','r','e'] ],

    IFtaCY                    `verb`    {- <iqta.dY> -}        [ ['d','e','m','a','n','d'], ['r','e','q','u','i','r','e'] ],

    IstaFCY                   `verb`    {- <istaq.dY> -}       [ ['d','e','m','a','n','d'], ['c','l','a','i','m'] ],

    FaCY                      `noun`    {- <qa.dY> -}          [ ['j','u','d','g','m','e','n','t'], ['s','e','n','t','e','n','c','e'] ]
                              `plural`     HaFCI |< aT,

    FaCA'                     `noun`    {- <qa.dA'> -}         [ ['j','u','s','t','i','c','e'], ['j','u','d','i','c','i','a','r','y'] ],

    FaCA'                     `noun`    {- <qa.dA'> -}         [ ['e','x','t','e','r','m','i','n','a','t','i','o','n'], ['a','n','n','i','h','i','l','a','t','i','o','n'] ],

    FaCA'                     `noun`    {- <qa.dA'> -}         [ ['d','i','s','t','r','i','c','t'], ['p','r','o','v','i','n','c','e'] ]
                              `plural`     HaFCI |< aT,

    FaCY |< Iy |< aT          `noun`    {- <qa.dawIyaT> -}     [ ['j','u','r','i','s','d','i','c','t','i','o','n'] ],

    FaCA' |< Iy               `adj`     {- <qa.dA'Iy> -}       [ ['j','u','d','i','c','i','a','l'], ['l','e','g','a','l'] ],

    FaCIL |< aT               `noun`    {- <qa.dIyaT> -}       [ ['p','r','o','b','l','e','m'], ['i','s','s','u','e'] ]
                              `plural`     FaCALY,

    FaCIL |< aT               `noun`    {- <qa.dIyaT> -}       [ ['l','a','w','s','u','i','t'], unwords [ ['l','e','g','a','l'], ['c','a','s','e'] ] ]
                              `plural`     FaCALY,

    MuFACY |< aT              `noun`    {- <muqA.dAT> -}       [ unwords [ ['c','o','u','r','t'], ['t','r','i','a','l'] ], ['h','e','a','r','i','n','g'] ]
                              `plural`     MuFACY |< At,

    TaFACI                    `noun`    {- <taqA.dI> -}        [ ['l','i','t','i','g','a','t','i','o','n'] ]
                              `plural`     TaFACI |< At,

    InFiCA'                   `noun`    {- <inqi.dA'> -}       [ ['t','e','r','m','i','n','a','t','i','o','n'], ['e','x','p','i','r','a','t','i','o','n'] ]
                              `plural`     InFiCA' |< At,

    IFtiCA'                   `noun`    {- <iqti.dA'> -}       [ ['r','e','q','u','i','r','e','m','e','n','t'], ['e','x','i','g','e','n','c','y'] ]
                              `plural`     IFtiCA' |< At,

    FACI                      `adj`     {- <qA.dI> -}          [ ['e','x','e','c','u','t','i','n','g'], ['p','e','r','f','o','r','m','i','n','g'], ['d','e','c','r','e','e','i','n','g'] ],

    FACI                      `noun`    {- <qA.dI> -}          [ ['j','u','d','g','e'], ['m','a','g','i','s','t','r','a','t','e'] ]
                              `plural`     FuCY |< aT
                           
    `derives` otherwise,

    FawACI                    `noun`    {- <qawA.dI> -}        [ ['r','e','q','u','i','r','e','m','e','n','t','s'], ['e','x','i','g','e','n','c','i','e','s'] ],

    MaFCIL                    `adj`     {- <maq.dIy> -}        [ ['s','e','t','t','l','e','d'], ['f','i','n','i','s','h','e','d'] ],

    MutaFACI                  `adj`     {- <mutaqA.dI> -}      [ ['l','i','t','i','g','a','n','t'] ],

    MutaFACY                  `adj`     {- <mutaqA.dY> -}      [ unwords [ ['s','u','b','j','e','c','t'], ['t','o'], ['l','e','g','a','l'], ['p','r','o','s','e','c','u','t','i','o','n'] ] ],

    MuFtaCY                   `adj`     {- <muqta.dY> -}       [ ['r','e','q','u','i','s','i','t','e'], ['n','e','c','e','s','s','a','r','y'] ],

    MuFtaCY                   `noun`    {- <muqta.dY> -}       [ ['r','e','q','u','i','r','e','m','e','n','t'], ['e','x','i','g','e','n','c','y'] ]
                              `plural`     MuFtaCY |< At ]


cluster_86  = cluster

 |> "q .t .t" <| [

    FuCayL |< aT              `noun`    {- <qu.tay.taT> -}     [ ['k','i','t','t','e','n'] ]
                              `plural`     FuCayL |< At,

    FiCL                      `noun`    {- <qi.t.t> -}         [ unwords [ ['m','a','l','e'], ['c','a','t'] ], ['t','o','m','c','a','t'] ]
                              `plural`     FiCaL |< aT
                              `plural`     FiCAL,

    FiCL |< aT                `noun`    {- <qi.t.taT> -}       [ unwords [ ['f','e','m','a','l','e'], ['c','a','t'] ] ]
                              `plural`     FiCaL ]

 |> "q .t .t" <| [

    FaCL                      `verb`    {- <qa.t.t> -}         [ ['c','a','r','v','e'], ['t','r','i','m'], ['s','h','a','r','p','e','n'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <qa.t.ta.t> -}      [ ['c','a','r','v','e'] ],

    IFtaCL                    `verb`    {- <iqta.t.t> -}       [ ['s','h','a','r','p','e','n'] ],

    FaCL                      `noun`    {- <qa.t.t> -}         [ ['c','a','r','v','i','n','g'], ['t','r','i','m','m','i','n','g'], ['s','h','a','r','p','e','n','i','n','g'] ],

    FaCL                      `noun`    {- <qa.t.t> -}         [ ['s','h','o','r','t'] ],

    FaCCAL                    `noun`    {- <qa.t.tA.t> -}      [ ['t','u','r','n','e','r'] ],

    FaL                       `noun`    {- <qa.t> -}           [ unwords [ ['s','a','n','d'], ['g','r','o','u','s','e'] ] ]
                              `plural`     FaCA ]


cluster_87  = cluster

 |> "q .t w" <| [

    FaCA                      `noun`    {- <qa.tA> -}          [ unwords [ ['s','a','n','d'], ['g','r','o','u','s','e'] ] ],

    FaCY |< aT                `noun`    {- <qa.tAT> -}         [ unwords [ ['s','a','n','d'], ['g','r','o','u','s','e'] ] ]
                              `plural`     FaCaL |< At ]


cluster_88  = cluster

 |> "q ` y" <| [

    HaFCY                     `verb`    {- <'aq`Y> -}          [ ['c','r','o','u','c','h'], ['s','q','u','a','t'] ] ]


cluster_89  = cluster

 |> "q f f" <| [

    FaCL |< aT                `noun`    {- <qaffaT> -}         [ unwords [ ['f','e','v','e','r','i','s','h'], ['s','h','i','v','e','r'] ] ] ]

 |> "q f f" <| [

    FaCL                      `verb`    {- <qaff> -}           [ unwords [ ['b','e'], ['d','r','y'] ], ['w','i','t','h','e','r'], ['s','h','r','i','n','k'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FuCUL                     `noun`    {- <qufUf> -}          [ unwords [ ['d','r','y','i','n','g'], ['u','p'] ], ['w','i','t','h','e','r','i','n','g'], ['s','h','r','i','n','k','i','n','g'] ],

    FuCL |< aT                `noun`    {- <quffaT> -}         [ ['b','a','s','k','e','t'] ]
                              `plural`     FuCaL,

    FuCL |< aT                `noun`    {- <quffaT> -}         [ unwords [ ['r','o','u','n','d'], ['b','o','a','t'] ] ]
                              `plural`     FuCaL ]


cluster_90  = cluster

 |> "q f w" <| [

    FaCA                      `verb`    {- <qafA> -}           [ ['f','o','l','l','o','w'], ['t','r','a','c','k'] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <qaffY> -}          [ ['s','e','n','d'], ['r','h','y','m','e'], unwords [ ['b','e'], ['s','e','n','t'] ] ],

    TaFaCCY                   `verb`    {- <taqaffY> -}        [ ['f','o','l','l','o','w'], ['t','r','a','c','k'] ],

    IFtaCY                    `verb`    {- <iqtafY> -}         [ ['f','o','l','l','o','w'], ['t','r','a','c','k'], ['i','m','i','t','a','t','e'] ],

    FaCA                      `noun`    {- <qafA> -}           [ ['n','e','c','k'], ['n','a','p','e'], ['b','a','c','k'], ['r','e','v','e','r','s','e'] ]
                              `plural`     HaFCA'
                              `plural`     HaFCI |< aT,

    FaCA'                     `noun`    {- <qafA'> -}          [ ['n','e','c','k'], ['n','a','p','e'] ],

    IFtiCA'                   `noun`    {- <iqtifA'> -}        [ ['f','o','l','l','o','w','i','n','g'], ['t','r','a','c','k','i','n','g'], ['i','m','i','t','a','t','i','n','g'] ]
                              `plural`     IFtiCA' |< At,

    FACI |< aT                `noun`    {- <qAfiyaT> -}        [ ['r','h','y','m','e'] ]
                              `plural`     FawACI ]


cluster_91  = cluster

 |> ['q','A','q','u','l','l'] <| [

    _____ |< aT               `noun`    {- <qAqullaT> -}       [ ['c','a','r','d','a','m','o','m'], ['s','a','l','t','w','o','r','t'] ] ]


cluster_92  = cluster

 |> "q l l" <| [

    FiCLIy |< aT              `noun`    {- <qillIyaT> -}       [ unwords [ ['m','o','n','k','\'','s'], ['c','e','l','l'] ], unwords [ ['b','i','s','h','o','p','\'','s'], ['r','e','s','i','d','e','n','c','e'] ] ]
                              `plural`     FiCLIy |< At,

    FaCLAy |< aT              `noun`    {- <qallAyaT> -}       [ unwords [ ['m','o','n','k','\'','s'], ['c','e','l','l'] ], unwords [ ['b','i','s','h','o','p','\'','s'], ['r','e','s','i','d','e','n','c','e'] ] ]
                              `plural`     FaCLAy |< At
                              `plural`     FaCALI ]

 |> "q l l" <| [

    FaCL                      `verb`    {- <qall> -}           [ unwords [ ['b','e'], ['l','e','s','s'] ], ['d','e','c','r','e','a','s','e'], ['d','i','m','i','n','i','s','h'] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <qallal> -}         [ ['l','e','s','s','e','n'], ['r','e','d','u','c','e'], ['d','i','m','i','n','i','s','h'] ],

    HaFaCL                    `verb`    {- <'aqall> -}         [ ['l','e','s','s','e','n'], ['r','e','d','u','c','e'], ['d','i','m','i','n','i','s','h'] ],

    TaFACL                    `verb`    {- <taqAll> -}         [ ['d','e','s','p','i','s','e'], ['s','c','o','r','n'] ],

    IstaFaCL                  `verb`    {- <istaqall> -}       [ unwords [ ['b','e'], ['i','n','d','e','p','e','n','d','e','n','t'] ], unwords [ ['b','e'], ['a','u','t','o','n','o','m','o','u','s'] ], ['b','o','a','r','d'] ],

    FiCL                      `noun`    {- <qill> -}           [ ['p','a','u','c','i','t','y'], ['p','a','l','t','r','i','n','e','s','s'] ]
                              `plural`     FuCL,

    FaCL |< aT                `noun`    {- <qallaT> -}         [ ['r','e','c','o','v','e','r','y'] ],

    FuCL |< aT                `noun`    {- <qullaT> -}         [ ['s','u','m','m','i','t'] ],

    FuCL |< aT                `noun`    {- <qullaT> -}         [ ['j','u','g'], ['p','i','t','c','h','e','r'] ]
                              `plural`     FuCaL,

    FiCL |< aT                `noun`    {- <qillaT> -}         [ ['s','c','a','r','c','i','t','y'], unwords [ ['l','a','c','k'], ['o','f'] ], unwords [ ['s','m','a','l','l'], ['n','u','m','b','e','r'], ['o','r'], ['a','m','o','u','n','t'], ['o','f'] ] ],

    FiCL |< Iy |< aT          `noun`    {- <qillIyaT> -}       [ ['e','n','t','i','r','e','t','y'], ['c','o','m','p','l','e','t','e'] ],

    FaCIL                     `adj`     {- <qalIl> -}          [ ['l','i','t','t','l','e'], ['f','e','w'], ['i','n','s','u','f','f','i','c','i','e','n','t'] ]
                              `plural`     FiCAL
                              `plural`     HaFiCLA'
                              `plural`     FaCA'iL,

    FaCIL |<< "aN"            `adj`     {- <qalIlaN> -}        [ unwords [ "a", ['l','i','t','t','l','e'] ], ['s','o','m','e','w','h','a','t'] ],

    HaFaCL                    `adj`     {- <'aqall> -}         [ unwords [ ['l','e','s','s'], "/", ['l','e','a','s','t'] ], unwords [ ['s','m','a','l','l','e','r'], "/", ['s','m','a','l','l','e','s','t'] ] ],

    HaFaCL                    `noun`    {- <'aqall> -}         [ ['m','i','n','i','m','u','m'] ],

    HaFaCL |< Iy |< aT        `noun`    {- <'aqallIyaT> -}     [ ['m','i','n','o','r','i','t','y'] ],

    TaFCIL                    `noun`    {- <taqlIl> -}         [ ['d','e','c','r','e','a','s','e'], ['d','i','m','i','n','u','t','i','o','n'], ['r','e','d','u','c','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'iqlAl> -}         [ ['d','e','c','r','e','a','s','e'], ['d','i','m','i','n','u','t','i','o','n'], ['r','e','d','u','c','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    IstiFCAL                  `noun`    {- <istiqlAl> -}       [ ['i','n','d','e','p','e','n','d','e','n','c','e'], ['a','u','t','o','n','o','m','y'] ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- <istiqlAlIy> -}     [ ['i','n','d','e','p','e','n','d','e','n','t'], ['a','u','t','o','n','o','m','o','u','s'] ],

    MuFiCL                    `noun`    {- <muqill> -}         [ ['d','e','s','t','i','t','u','t','e'], ['p','o','o','r'] ]
                              `plural`     MuFiCL |< Un
                           
    `derives` otherwise,

    MustaFiCL                 `adj`     {- <mustaqill> -}      [ ['i','n','d','e','p','e','n','d','e','n','t'], ['a','u','t','o','n','o','m','o','u','s'] ] ]


cluster_93  = cluster

 |> "q l w z" <| [

    KaRDaS                    `verb`    {- <qalwaz> -}         [ ['t','w','i','s','t'], ['w','i','n','d'], unwords [ ['s','c','r','e','w'], ['o','n'] ] ],

    MuKaRDaS                  `adj`     {- <muqalwaz> -}       [ ['s','p','i','r','a','l'], ['h','e','l','i','c','a','l'] ] ]


cluster_94  = cluster

 |> ['q','a','l','A','w','U','z'] <| [

    _____                     `noun`    {- <qalAwUz> -}        [ unwords [ ['s','h','i','p','\'','s'], ['p','i','l','o','t'] ] ],

    _____                     `noun`    {- <qalAwUz> -}        [ ['s','c','r','e','w'] ] ]


cluster_95  = cluster

 |> "q l w .z" <| [

    KaRDaS                    `verb`    {- <qalwa.z> -}        [ ['t','w','i','s','t'], ['w','i','n','d'], unwords [ ['s','c','r','e','w'], ['o','n'] ] ],

    MuKaRDaS                  `adj`     {- <muqalwa.z> -}      [ ['s','p','i','r','a','l'], ['h','e','l','i','c','a','l'] ] ]


cluster_96  = cluster

 |> ['q','a','l','A','w','U','.','z'] <| [

    _____                     `noun`    {- <qalAwU.z> -}       [ unwords [ ['s','h','i','p','\'','s'], ['p','i','l','o','t'] ] ],

    _____                     `noun`    {- <qalAwU.z> -}       [ ['s','c','r','e','w'] ] ]


cluster_97  = cluster

 |> "q l y" <| [

    MiFCY                     `noun`    {- <miqlY> -}          [ unwords [ ['f','r','y','i','n','g'], ['p','a','n'] ] ]
                              `plural`     MaFACI,

    FiCY                      `noun`    {- <qilY> -}           [ ['a','l','k','a','l','i'] ],

    FaCY                      `verb`    {- <qalY> -}           [ ['f','r','y'], ['b','a','k','e'] ]
                              `imperf`     FCI,

    FaCI                      `verb`    {- <qalI> -}           [ ['d','e','t','e','s','t'] ]
                              `imperf`     FCY,

    FaCCAL |< aT              `noun`    {- <qallAyaT> -}       [ unwords [ ['f','r','y','i','n','g'], ['p','a','n'] ] ],

    TaFCI |< aT               `noun`    {- <taqliyaT> -}       [ ['a','l','k','a','l','i','z','a','t','i','o','n'] ],

    MaFCIL                    `adj`     {- <maqlIy> -}         [ ['f','r','i','e','d'] ] ]

 |> "q l w" <| [

    FiCL |< Iy                `adj`     {- <qilwIy> -}         [ ['a','l','k','a','l','i','n','e'], ['b','a','s','e','s'] ]
                              `plural`     FiCL |< Iy |< At,

    FaCA                      `verb`    {- <qalA> -}           [ ['f','r','y'], ['b','a','k','e'] ]
                              `imperf`     FCU,

    FiCL                      `noun`    {- <qilw> -}           [ ['a','l','k','a','l','i'] ] ]


cluster_98  = cluster

 |> ['q','a','l','A','y','I','d','i','h'] <| [

    _____                     `noun`    {- <qalAyIdih> -}      [ ['G','a','l','a','y','d','e','h'] ] ]


cluster_99  = cluster

 |> ['q','a','l','y','U','b'] <| [

    _____                     `noun`    {- <qalyUb> -}         [ ['Q','a','l','y','u','b'] ],

    _____ |< Iy |< aT         `noun`    {- <qalyUbIyaT> -}     [ ['Q','a','l','y','u','b','i','y','a','h'] ],

    _____ |< Iy               `adj`     {- <qalyUbIy> -}       [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['Q','a','l','y','u','b'] ] ] ]


cluster_100 = cluster

 |> "q m '" <| [

    FaCuL                     `verb`    {- <qamu'> -}          [ unwords [ ['b','e'], ['h','u','m','b','l','e'] ], unwords [ ['b','e'], ['u','n','a','t','t','r','a','c','t','i','v','e'] ] ]
                              `imperf`     FCuL,

    FaCIL                     `adj`     {- <qamI'> -}          [ ['h','u','m','b','l','e'], ['u','n','a','t','t','r','a','c','t','i','v','e'] ],

    FaCAL |< aT               `noun`    {- <qamA'aT> -}        [ ['h','u','m','b','l','e','n','e','s','s'], ['u','n','a','t','t','r','a','c','t','i','v','e','n','e','s','s'] ] ]


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
