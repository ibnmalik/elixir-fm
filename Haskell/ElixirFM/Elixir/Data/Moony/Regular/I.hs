
module Elixir.Data.Moony.Regular.I (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> ".h s r" <| [

    FaCaL                     `verb`    {- <.hasar> -}         [ ['u','n','c','o','v','e','r'], ['u','n','v','e','i','l'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- <.hasir> -}         [ unwords [ ['b','e'], ['a','g','g','r','i','e','v','e','d'] ], unwords [ ['b','e'], ['t','i','r','e','d'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <.hassar> -}        [ unwords [ ['m','a','k','e'], ['t','i','r','e','d'] ], ['u','n','c','o','v','e','r'] ],

    TaFaCCaL                  `verb`    {- <ta.hassar> -}      [ ['m','o','u','r','n'], ['r','e','g','r','e','t'] ],

    InFaCaL                   `verb`    {- <in.hasar> -}       [ unwords [ ['b','e'], ['r','e','m','o','v','e','d'] ], ['d','i','s','a','p','p','e','a','r'] ],

    FaCaL                     `noun`    {- <.hasar> -}         [ ['f','a','t','i','g','u','e'], ['w','e','a','k','n','e','s','s'] ],

    FaCiL                     `noun`    {- <.hasir> -}         [ ['g','r','i','e','v','e','d'], ['t','i','r','e','d'] ],

    FaCL |< aT                `noun`    {- <.hasraT> -}        [ ['g','r','i','e','f'], ['s','o','r','r','o','w'] ]
                              `plural`     FaCaL |< At,

    FaCIL                     `noun`    {- <.hasIr> -}         [ ['t','i','r','e','d'] ]
                              `plural`     FaCLY,

    FuCUL                     `noun`    {- <.husUr> -}         [ ['m','y','o','p','i','a'] ],

    FaCLAn                    `noun`    {- <.hasrAn> -}        [ ['s','o','r','r','y'], ['s','a','d'] ],

    TaFaCCuL                  `noun`    {- <ta.hassur> -}      [ ['r','e','g','r','e','t'] ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- <in.hisAr> -}       [ ['d','i','s','a','p','p','e','a','r','a','n','c','e'], ['m','i','t','i','g','a','t','i','o','n'] ]
                              `plural`     InFiCAL |< At,

    FACiL                     `noun`    {- <.hAsir> -}         [ ['u','n','c','o','v','e','r','e','d'] ]
                              `plural`     FawACiL ]


cluster_2   = cluster

 |> ".h t k" <| [

    FaCaL                     `verb`    {- <.hatak> -}         [ ['s','c','r','a','t','c','h'], ['s','c','r','a','p','e'] ]
                              `imperf`     FCiL ]


cluster_3   = cluster

 |> ".h t f" <| [

    FaCL                      `noun`    {- <.hatf> -}          [ ['d','e','a','t','h'] ]
                              `plural`     FuCUL ]


cluster_4   = cluster

 |> ".h t d" <| [

    FaCiL                     `verb`    {- <.hatid> -}         [ unwords [ ['b','e'], ['o','f'], ['p','u','r','e'], ['o','r','i','g','i','n'] ] ]
                              `imperf`     FCaL,

    FaCiL                     `adj`     {- <.hatid> -}         [ unwords [ ['o','f'], ['n','o','b','l','e'], ['b','i','r','t','h'] ] ],

    MaFCiL                    `noun`    {- <ma.htid> -}        [ ['l','i','n','e','a','g','e'], ['d','e','s','c','e','n','t'] ] ]


cluster_5   = cluster

 |> ".h t r" <| [

    FuCL |< aT                `noun`    {- <.hutraT> -}        [ ['t','r','i','f','l','e'], ['b','i','t'] ],

    FiCAL                     `noun`    {- <.hitAr> -}         [ ['b','o','r','d','e','r'], ['e','d','g','e'], ['m','a','r','g','i','n'] ]
                              `plural`     FuCuL,

    FiCAL |< Iy               `adj`     {- <.hitArIy> -}       [ ['m','a','r','g','i','n','a','l'] ],

    FuCuL                     `noun`    {- <.hutur> -}         [ ['H','u','t','u','r'] ] ]


cluster_6   = cluster

 |> ".h t m" <| [

    FaCaL                     `verb`    {- <.hatam> -}         [ ['p','r','e','s','c','r','i','b','e'], ['d','e','c','i','d','e'], ['i','m','p','o','s','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <.hattam> -}        [ ['p','r','e','s','c','r','i','b','e'], unwords [ ['m','a','k','e'], "a", ['d','u','t','y'] ], ['d','e','c','i','d','e'] ],

    TaFaCCaL                  `verb`    {- <ta.hattam> -}      [ unwords [ ['b','e'], ['i','n','c','u','m','b','e','n','t'] ], unwords [ ['b','e'], ['n','e','c','e','s','s','a','r','y'] ] ],

    FaCL                      `noun`    {- <.hatm> -}          [ ['i','m','p','o','s','i','t','i','o','n'], ['n','e','c','e','s','s','i','t','y'], ['d','e','f','i','n','i','t','e','l','y'] ],

    FaCL |< Iy                `adj`     {- <.hatmIy> -}        [ ['d','e','f','i','n','i','t','i','v','e'], ['n','e','c','e','s','s','a','r','y'] ],

    FaCL |< Iy |< aT          `noun`    {- <.hatmIyaT> -}      [ ['n','e','c','e','s','s','i','t','y'], ['d','e','f','i','n','i','t','e','n','e','s','s'] ],

    lA >| FaCL |< Iy |< aT    `noun`    {- <lA-.hatmIyaT> -}   [ ['i','n','d','e','t','e','r','m','i','n','i','s','m'], unwords [ ['n','o','n'], "-", ['u','r','g','e','n','c','y'] ] ],

    FACiL                     `noun`    {- <.hAtim> -}         [ ['H','a','t','i','m'], ['H','a','t','e','m'] ],

    MaFCUL                    `adj`     {- <ma.htUm> -}        [ ['i','m','p','o','s','e','d'], ['d','e','t','e','r','m','i','n','e','d'] ],

    MuFaCCaL                  `adj`     {- <mu.hattam> -}      [ ['i','m','p','o','s','e','d'], ['d','e','t','e','r','m','i','n','e','d'] ],

    MutaFaCCiL                `adj`     {- <muta.hattim> -}    [ ['i','m','p','e','r','a','t','i','v','e'], unwords [ ['a','b','s','o','l','u','t','e','l','y'], ['n','e','c','e','s','s','a','r','y'] ] ] ]


cluster_7   = cluster

 |> ".h z b" <| [

    FaCaL                     `verb`    {- <.hazab> -}         [ ['h','a','p','p','e','n'], ['o','c','c','u','r'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <.hazzab> -}        [ ['r','a','l','l','y'], unwords [ ['c','r','e','a','t','e'], "a", ['p','a','r','t','y'] ] ],

    FACaL                     `verb`    {- <.hAzab> -}         [ ['s','i','d','e'], unwords [ ['a','d','h','e','r','e'], ['t','o'] ] ],

    TaFaCCaL                  `verb`    {- <ta.hazzab> -}      [ unwords [ ['t','a','k','e'], ['s','i','d','e','s'] ], unwords [ ['j','o','i','n'], ['f','o','r','c','e','s'] ] ],

    FiCL                      `noun`    {- <.hizb> -}          [ ['p','a','r','t','y'], ['b','a','n','d'] ]
                              `plural`     HaFCAL,

    FiCL                      `noun`    {- <.hizb> -}          [ ['H','i','z','b'], ['H','e','z','b'] ],

    FiCL |< Iy                `adj`     {- <.hizbIy> -}        [ ['p','a','r','t','y'], ['p','a','r','t','i','s','a','n'], ['f','a','c','t','i','o','n','a','l'] ],

    lA >| FiCL |< Iy          `adj`     {- <lA-.hizbIy> -}     [ ['i','n','d','e','p','e','n','d','e','n','t'], ['p','a','r','t','y','l','e','s','s'] ],

    TaFaCCuL                  `noun`    {- <ta.hazzub> -}      [ ['f','a','c','t','i','o','n','a','l','i','s','m'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `noun`    {- <.hAzib> -}         [ ['m','i','s','h','a','p'] ],

    MutaFaCCiL                `noun`    {- <muta.hazzib> -}    [ ['p','a','r','t','i','s','a','n'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_8   = cluster

 |> ".h z m" <| [

    FaCaL                     `verb`    {- <.hazam> -}         [ ['f','a','s','t','e','n'], ['t','i','e'] ]
                              `imperf`     FCiL,

    FaCuL                     `verb`    {- <.hazum> -}         [ unwords [ ['b','e'], ['r','e','s','o','l','u','t','e'] ], unwords [ ['b','e'], ['d','e','t','e','r','m','i','n','e','d'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <.hazzam> -}        [ ['g','i','r','d'] ],

    TaFaCCaL                  `verb`    {- <ta.hazzam> -}      [ unwords [ ['b','e'], ['g','i','r','d','e','d'] ] ],

    IFtaCaL                   `verb`    {- <i.htazam> -}       [ unwords [ ['b','e'], ['g','i','r','d','e','d'] ] ],

    FaCL                      `noun`    {- <.hazm> -}          [ ['d','e','t','e','r','m','i','n','a','t','i','o','n'], ['r','e','s','o','l','u','t','e','n','e','s','s'] ],

    FuCL |< aT                `noun`    {- <.huzmaT> -}        [ ['p','a','c','k','a','g','e'], ['b','u','n','d','l','e'] ]
                              `plural`     FuCaL,

    FiCAL                     `noun`    {- <.hizAm> -}         [ ['b','e','l','t'] ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL
                              `plural`     FiCAL |< At,

    HaFCaL                    `noun`    {- <'a.hzam> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['d','e','t','e','r','m','i','n','e','d'] ] ],

    TaFCIL                    `noun`    {- <ta.hzIm> -}        [ ['w','r','a','p','p','i','n','g'], ['p','a','c','k','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `adj`     {- <.hAzim> -}         [ ['r','e','s','o','l','u','t','e'] ],

    FACiL                     `noun`    {- <.hAzim> -}         [ ['H','a','z','i','m'] ],

    FaCIL                     `adj`     {- <.hazIm> -}         [ ['r','e','s','o','l','u','t','e'] ]
                              `plural`     FuCaLA',

    FACiL |< Iy               `adj`     {- <.hAzimIy> -}       [ ['H','a','z','i','m','i'], ['H','a','z','m','i'] ] ]


cluster_9   = cluster

 |> ".h z q" <| [

    FaCaL                     `verb`    {- <.hazaq> -}         [ unwords [ ['s','t','r','a','p'], ['d','o','w','n'] ], unwords [ ['t','i','e'], ['d','o','w','n'] ] ]
                              `imperf`     FCiL,

    FaCUL |< aT               `noun`    {- <.hazUqaT> -}       [ ['h','i','c','c','u','p','s'] ],

    FACUL |< aT               `noun`    {- <.hAzUqaT> -}       [ ['h','i','c','c','u','p','s'] ],

    MaFACiL                   `noun`    {- <ma.hAziq> -}       [ ['n','u','t','s'] ] ]


cluster_10  = cluster

 |> ".h z n" <| [

    FaCaL                     `verb`    {- <.hazan> -}         [ ['s','a','d','d','e','n'], ['g','r','i','e','v','e'] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <.hazin> -}         [ unwords [ ['b','e'], ['s','a','d'] ], ['g','r','i','e','v','e'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <.hazzan> -}        [ ['s','a','d','d','e','n'], ['g','r','i','e','v','e'] ],

    HaFCaL                    `verb`    {- <'a.hzan> -}        [ unwords [ ['m','a','k','e'], ['s','a','d'] ], ['s','a','d','d','e','n'], ['g','r','i','e','v','e'] ],

    FuCL                      `noun`    {- <.huzn> -}          [ ['s','a','d','n','e','s','s'] ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <.hazn> -}          [ ['r','o','u','g','h'] ],

    FuCUL                     `noun`    {- <.huzUn> -}         [ ['r','o','u','g','h'] ],

    FaCIL                     `noun`    {- <.hazIn> -}         [ ['s','a','d'] ]
                              `plural`     FuCaLA'
                           
    `derives` otherwise,

    FiCAL                     `noun`    {- <.hizAn> -}         [ ['m','o','u','r','n','i','n','g'] ]
                              `plural`     FaCALY,

    FaCLAn                    `noun`    {- <.haznAn> -}        [ unwords [ ['v','e','r','y'], ['s','a','d'] ], ['m','o','u','r','n','i','n','g'] ],

    TaFaCCuL                  `noun`    {- <ta.hazzun> -}      [ ['s','a','d','n','e','s','s'], ['m','o','u','r','n','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    MaFCUL                    `adj`     {- <ma.hzUn> -}        [ ['g','r','i','e','v','e','d'], ['s','a','d','d','e','n','e','d'] ],

    MuFCiL                    `adj`     {- <mu.hzin> -}        [ ['g','r','i','e','v','o','u','s'], ['t','r','a','g','i','c'] ] ]


cluster_11  = cluster

 |> ".ha.dramawt" <| [

    _____                     `noun`    {- <.ha.dramawt> -}    [ ['H','a','d','r','a','m','a','u','t'] ] ]


cluster_12  = cluster

 |> ".hInamA" <| [

    _____                     `conj`    {- <.hInamA> -}        [ ['w','h','e','n'], ['w','h','i','l','e'] ] ]


cluster_13  = cluster

 |> ".hIna_dAk" <| [

    _____                     `noun`    {- <.hIna_dAk> -}      [ ['t','h','e','n'], unwords [ ['a','t'], ['t','h','e'], ['t','i','m','e'] ] ] ]


cluster_14  = cluster

 |> ".hIna'i_diN" <| [

    _____                     `noun`    {- <.hIna'i_diN> -}    [ ['t','h','e','n'], unwords [ ['a','t'], ['t','h','e'], ['t','i','m','e'] ] ] ]


cluster_15  = cluster

 |> ".hAyIm" <| [

    _____                     `noun`    {- <.hAyIm> -}         [ ['H','a','i','m'], ['C','h','a','i','m'] ] ]


cluster_16  = cluster

 |> ".hAlamA" <| [

    _____                     `conj`    {- <.hAlamA> -}        [ unwords [ ['a','s'], ['s','o','o','n'], ['a','s'] ] ] ]


cluster_17  = cluster

 |> ".hA_hAm" <| [

    _____                     `noun`    {- <.hA_hAm> -}        [ ['r','a','b','b','i'] ],

    _____ |< Iy               `adj`     {- <.hA_hAmIy> -}      [ ['r','a','b','b','i','n','i','c','a','l'] ] ]


cluster_18  = cluster

 |> ".h z r" <| [

    FaCaL                     `verb`    {- <.hazar> -}         [ ['g','u','e','s','s'], ['e','s','t','i','m','a','t','e'], ['a','p','p','r','a','i','s','e'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <.hazr> -}          [ ['e','s','t','i','m','a','t','i','o','n'], ['c','o','n','j','e','c','t','u','r','e'] ],

    FaCCUL |< aT              `noun`    {- <.hazzUraT> -}      [ ['r','i','d','d','l','e'], ['p','u','z','z','l','e'] ],

    MaFCaL |< aT              `noun`    {- <ma.hzaraT> -}      [ ['e','s','t','i','m','a','t','i','o','n'], ['a','s','s','e','s','s','m','e','n','t'] ] ]


cluster_19  = cluster

 |> ".hay_tumA" <| [

    _____                     `conj`    {- <.hay_tumA> -}      [ ['w','h','e','r','e','v','e','r'] ] ]


cluster_20  = cluster

 |> ".hattamA" <| [

    _____                     `conj`    {- <.hattamA> -}       [ unwords [ ['u','n','t','i','l'], ['w','h','e','n'] ] ] ]


cluster_21  = cluster

 |> ".hasanayn" <| [

    _____                     `noun`    {- <.hasanayn> -}      [ ['H','a','s','s','a','n','e','i','n'] ] ]


cluster_22  = cluster

 |> ".hasabamA" <| [

    _____                     `conj`    {- <.hasabamA> -}      [ unwords [ ['a','c','c','o','r','d','i','n','g'], ['t','o'] ] ] ]


cluster_23  = cluster

 |> ".harabAh" <| [

    _____                     `intj`    {- <.harabAh> -}       [ unwords [ ['o','h'], ['n','o'], "!" ] ] ]


cluster_24  = cluster

 |> ".handaqUq" <| [

    _____                     `noun`    {- <.handaqUq> -}      [ ['m','e','l','i','l','o','t'], unwords [ ['s','w','e','e','t'], ['c','l','o','v','e','r'] ] ] ]


cluster_25  = cluster

 |> ".hanAnay" <| [

    _____                     `intj`    {- <.hanAnay> -}       [ unwords [ ['m','e','r','c','y'], "!" ] ] ]


cluster_26  = cluster

 |> ".hammAdT" <| [

    _____                     `noun`    {- <.hammAdT> -}       [ ['H','a','m','m','a','d','a'] ] ]


cluster_27  = cluster

 |> ".hammAdI" <| [

    _____                     `noun`    {- <.hammAdI> -}       [ ['H','a','m','m','a','d','i'] ] ]


cluster_28  = cluster

 |> ".hamdayn" <| [

    _____                     `noun`    {- <.hamdayn> -}       [ ['H','a','m','d','e','i','n'], ['H','a','m','d','e','e','n'], ['H','a','m','d','a','i','n'] ] ]


cluster_29  = cluster

 |> ".hamIdI" <| [

    _____                     `noun`    {- <.hamIdI> -}        [ ['H','a','m','e','e','d','i'], ['H','a','m','i','d','i'] ] ]


cluster_30  = cluster

 |> ".halazUn" <| [

    _____                     `noun`    {- <.halazUn> -}       [ ['s','n','a','i','l'], ['s','p','i','r','a','l'] ],

    _____ |< Iy               `adj`     {- <.halazUnIy> -}     [ ['s','p','i','r','a','l'], ['w','i','n','d','i','n','g'] ] ]


cluster_31  = cluster

 |> ".halan^g" <| [

    _____ |< Iy               `adj`     {- <.halan^gIy> -}     [ ['s','w','i','n','d','l','e','r'], ['c','h','e','a','t'] ] ]


cluster_32  = cluster

 |> ".halab^g" <| [

    _____ |< aT               `noun`    {- <.halab^gaT> -}     [ ['H','a','l','a','b','j','a'] ] ]


cluster_33  = cluster

 |> ".hakImbA^sI" <| [

    _____                     `noun`    {- <.hakImbA^sI> -}    [ unwords [ ['s','e','n','i','o','r'], ['p','h','y','s','i','c','i','a','n'] ], unwords [ ['c','h','i','e','f'], ['s','u','r','g','e','o','n'] ] ] ]


cluster_34  = cluster

 |> ".habbahAn" <| [

    _____                     `noun`    {- <.habbahAn> -}      [ ['c','a','r','d','a','m','o','m'] ] ]


cluster_35  = cluster

 |> ".habba_dA" <| [

    _____                     `intj`    {- <.habba_dA> -}      [ unwords [ ['h','o','w'], ['n','i','c','e'], "!" ] ] ]


cluster_36  = cluster

 |> ".habaqUq" <| [

    _____                     `noun`    {- <.habaqUq> -}       [ ['H','a','b','b','a','k','u','k'] ] ]


cluster_37  = cluster

 |> ".ha.sAlubAn" <| [

    _____                     `noun`    {- <.ha.sAlubAn> -}    [ ['r','o','s','e','m','a','r','y'] ] ]


cluster_38  = cluster

 |> "mi.hwal^g" <| [

    _____ |< Iy               `adj`     {- <mi.hwal^gIy> -}    [ ['s','w','i','t','c','h','m','a','n'] ] ]


cluster_39  = cluster

 |> ".huzuqqAn" <| [

    _____ |< Iy               `adj`     {- <.huzuqqAnIy> -}    [ ['c','h','o','l','e','r','i','c'] ] ]


cluster_40  = cluster

 |> ".huwayyin" <| [

    _____                     `noun`    {- <.huwayyin> -}      [ unwords [ ['s','m','a','l','l'], ['a','n','i','m','a','l'] ] ] ]


cluster_41  = cluster

 |> ".huway.sil" <| [

    _____                     `noun`    {- <.huway.sil> -}     [ ['b','l','i','s','t','e','r'], ['v','e','s','i','c','l','e'] ] ]


cluster_42  = cluster

 |> ".hummu.s" <| [

    _____                     `noun`    {- <.hummu.s> -}       [ ['h','u','m','m','u','s'] ],

    _____                     `noun`    {- <.hummu.s> -}       [ ['H','u','m','m','u','s'], ['H','o','m','o','s'] ] ]


cluster_43  = cluster

 |> ".humaydI" <| [

    _____                     `noun`    {- <.humaydI> -}       [ ['H','u','m','a','i','d','i'] ] ]


cluster_44  = cluster

 |> ".hubA.hib" <| [

    _____                     `noun`    {- <.hubA.hib> -}      [ ['f','i','r','e','f','l','y'], ['g','l','o','w','w','o','r','m'] ] ]


cluster_45  = cluster

 |> ".hu^gaylAn" <| [

    _____                     `noun`    {- <.hu^gaylAn> -}     [ ['H','e','j','a','i','l','a','n'], ['H','u','j','a','i','l','a','n'] ] ]


cluster_46  = cluster

 |> ".hir_dawn" <| [

    _____                     `noun`    {- <.hir_dawn> -}      [ ['l','i','z','a','r','d'] ] ]


cluster_47  = cluster

 |> ".himalAyA" <| [

    _____                     `noun`    {- <.himalAyA> -}      [ ['H','i','m','a','l','a','y','a','s'], ['H','i','m','a','l','a','y','a','n'] ] ]


cluster_48  = cluster

 |> ".hikmatyAr" <| [

    _____                     `noun`    {- <.hikmatyAr> -}     [ ['H','i','k','m','a','t','y','a','r'] ] ]


cluster_49  = cluster

 |> ".hikmat" <| [

    _____                     `noun`    {- <.hikmat> -}        [ ['H','i','k','m','a','t'] ] ]


cluster_50  = cluster

 |> ".hikimdar" <| [

    _____ |< Iy |< aT         `noun`    {- <.hikimdarIyaT> -}  [ unwords [ ['c','o','m','m','a','n','d','a','n','t','\'','s'], ['o','f','f','i','c','e'] ] ] ]


cluster_51  = cluster

 |> ".hikimdAr" <| [

    _____                     `noun`    {- <.hikimdAr> -}      [ ['c','o','m','m','a','n','d','a','n','t'], unwords [ ['c','h','i','e','f'], ['o','f'], ['p','o','l','i','c','e'] ] ] ]


cluster_52  = cluster

 |> ".hazIrAn" <| [

    _____                     `noun`    {- <.hazIrAn> -}       [ ['J','u','n','e'] ] ]


cluster_53  = cluster

 |> ".hayfA" <| [

    _____                     `noun`    {- <.hayfA> -}         [ ['H','a','i','f','a'] ] ]


cluster_54  = cluster

 |> ".haydar'AbAd" <| [

    _____                     `noun`    {- <.haydar'AbAd> -}   [ ['H','y','d','e','r','a','b','a','d'] ] ]


cluster_55  = cluster

 |> "_h .d _h .d" <| [

    KaRDaS                    `verb`    {- <_ha.d_ha.d> -}     [ ['m','o','v','e'], ['s','h','a','k','e'], ['u','p','s','e','t'] ],

    TaKaRDaS                  `verb`    {- <ta_ha.d_ha.d> -}   [ unwords [ ['b','e'], ['j','o','l','t','e','d'] ], unwords [ ['b','e'], ['r','o','c','k','e','d'] ], unwords [ ['b','e'], ['s','h','a','k','e','n'] ] ],

    KaRDaS |< aT              `noun`    {- <_ha.d_ha.daT> -}   [ ['c','o','n','c','u','s','s','i','o','n'], ['s','h','o','c','k'] ] ]


cluster_56  = cluster

 |> "_hAn" <| [

    _____                     `noun`    {- <_hAn> -}           [ ['K','h','a','n'] ] ]


cluster_57  = cluster

 |> "'i_hb" <| [

    _____ |< At               `noun`    {- <'i_hbAt> -}        [ unwords [ ['b','e','i','n','g'], ['h','u','m','b','l','e'] ] ] ]


cluster_58  = cluster

 |> "_h .d d" <| [

    FaCaL                     `verb`    {- <_ha.dad> -}        [ unwords [ ['c','u','t'], ['o','f','f'] ], ['r','e','s','t','r','a','i','n'], ['t','a','m','e'] ]
                              `imperf`     FCiL ]


cluster_59  = cluster

 |> "_h .d b" <| [

    FaCaL                     `verb`    {- <_ha.dab> -}        [ ['d','y','e'], ['c','o','l','o','r','i','z','e'] ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- <_ha.dab> -}        [ unwords [ ['b','e','c','o','m','e'], ['g','r','e','e','n'] ] ]
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- <_ha.dib> -}        [ unwords [ ['b','e','c','o','m','e'], ['g','r','e','e','n'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <_ha.d.dab> -}      [ ['c','o','l','o','r'], ['d','y','e'], ['s','t','a','i','n'] ],

    IFCawCaL                  `verb`    {- <i_h.daw.dab> -}    [ unwords [ ['b','e','c','o','m','e'], ['g','r','e','e','n'] ] ],

    FaCL                      `noun`    {- <_ha.db> -}         [ ['c','h','l','o','r','o','p','h','y','l','l'] ],

    FiCAL                     `noun`    {- <_hi.dAb> -}        [ ['d','y','e'], ['d','y','e','s','t','u','f','f'] ],

    FuCUL                     `noun`    {- <_hu.dUb> -}        [ ['g','r','e','e','n'], ['v','e','r','d','a','n','t'] ],

    FaCIL                     `noun`    {- <_ha.dIb> -}        [ ['d','y','e','d'] ],

    MuFaCCaL                  `adj`     {- <mu_ha.d.dab> -}    [ ['s','t','a','i','n','e','d'], ['d','y','e','d'] ] ]


cluster_60  = cluster

 |> "_h .d `" <| [

    FaCaL                     `verb`    {- <_ha.da`> -}        [ ['s','u','b','m','i','t'], unwords [ ['b','e'], ['s','u','b','j','e','c','t'] ], unwords [ ['b','e'], ['s','u','b','m','i','t','t','e','d'] ], unwords [ ['b','e'], ['s','u','b','j','e','c','t','e','d'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <_ha.d.da`> -}      [ ['s','u','b','d','u','e'], ['s','u','b','j','u','g','a','t','e'] ],

    HaFCaL                    `verb`    {- <'a_h.da`> -}       [ ['s','u','b','d','u','e'], ['s','u','b','j','u','g','a','t','e'] ],

    IFtaCaL                   `verb`    {- <i_hta.da`> -}      [ ['s','u','b','m','i','t'], unwords [ ['b','e'], ['s','u','b','j','e','c','t'] ] ],

    FuCUL                     `noun`    {- <_hu.dU`> -}        [ ['s','u','b','m','i','s','s','i','o','n'], ['o','b','e','d','i','e','n','c','e'] ],

    FaCUL                     `adj`     {- <_ha.dU`> -}        [ ['s','u','b','m','i','s','s','i','v','e'] ],

    HiFCAL                    `noun`    {- <'i_h.dA`> -}       [ ['s','u','b','j','e','c','t','i','o','n'], ['s','u','r','r','e','n','d','e','r'] ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- <_hA.di`> -}        [ ['s','u','b','s','e','r','v','i','e','n','t'], ['o','b','e','d','i','e','n','t'], ['s','u','b','j','e','c','t'] ]
                              `plural`     FuCLAn
                              `plural`     FACiL |< Un ]


cluster_61  = cluster

 |> "_h .d m" <| [

    FaCaL                     `verb`    {- <_ha.dam> -}        [ ['m','u','n','c','h'], ['b','i','t','e'] ]
                              `imperf`     FCiL ]


cluster_62  = cluster

 |> "_h .d l" <| [

    FaCiL                     `verb`    {- <_ha.dil> -}        [ unwords [ ['b','e'], ['m','o','i','s','t'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <_ha.d.dal> -}      [ ['m','o','i','s','t','e','n'], ['w','e','t'] ],

    HaFCaL                    `verb`    {- <'a_h.dal> -}       [ ['m','o','i','s','t','e','n'], ['w','e','t'] ],

    IFCaLL                    `verb`    {- <i_h.dall> -}       [ unwords [ ['b','e'], ['m','o','i','s','t'] ] ],

    FaCiL                     `noun`    {- <_ha.dil> -}        [ ['m','o','i','s','t'] ] ]


cluster_63  = cluster

 |> "_h .d r m" <| [

    KiRDiS                    `noun`    {- <_hi.drim> -}       [ ['a','b','u','n','d','a','n','t'], ['g','e','n','e','r','o','u','s'] ]
                              `plural`     KaRADiS,

    MuKaRDaS                  `adj`     {- <mu_ha.dram> -}     [ ['s','e','n','i','o','r'], unwords [ ['m','i','d','d','l','e'], "-", ['a','g','e','d'] ] ] ]


cluster_64  = cluster

 |> "_h .d r" <| [

    YaFCUL                    `noun`    {- <ya_h.dUr> -}       [ ['c','h','l','o','r','o','p','h','y','l','l'] ],

    FaCiL                     `verb`    {- <_ha.dir> -}        [ unwords [ ['b','e'], ['g','r','e','e','n'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <_ha.d.dar> -}      [ unwords [ ['m','a','k','e'], ['g','r','e','e','n'] ], unwords [ ['d','y','e'], ['g','r','e','e','n'] ] ],

    IFCaLL                    `verb`    {- <i_h.darr> -}       [ unwords [ ['b','e','c','o','m','e'], ['g','r','e','e','n'] ] ],

    IFCawCaL                  `verb`    {- <i_h.daw.dar> -}    [ unwords [ ['b','e','c','o','m','e'], ['g','r','e','e','n'] ] ],

    FaCiL                     `noun`    {- <_ha.dir> -}        [ ['g','r','e','e','n'], ['v','e','r','d','a','n','t'] ],

    FuCL |< aT                `noun`    {- <_hu.draT> -}       [ ['v','e','g','e','t','a','b','l','e'], ['g','r','e','e','n','e','r','y'], ['g','r','e','e','n','s'] ]
                              `plural`     FuCaL,

    FuCaL |< Iy               `adj`     {- <_hu.darIy> -}      [ ['g','r','e','e','n','g','r','o','c','e','r'] ],

    FaCAL                     `noun`    {- <_ha.dAr> -}        [ ['g','r','e','e','n','e','r','y'] ],

    FaCIL                     `noun`    {- <_ha.dIr> -}        [ ['g','r','e','e','n'] ],

    FaCIL |< aT               `noun`    {- <_ha.dIraT> -}      [ ['H','a','d','e','r','a'] ],

    FuCAL |< aT               `noun`    {- <_hu.dAraT> -}      [ ['g','r','e','e','n','s'], ['h','e','r','b','s'] ],

    FaCCAL                    `noun`    {- <_ha.d.dAr> -}      [ ['g','r','e','e','n','g','r','o','c','e','r'] ],

    HaFCaL                    `adj`     {- <'a_h.dar> -}       [ ['g','r','e','e','n'] ]
                              `femini`     FaCLA',

    HaFCaL                    `noun`    {- <'a_h.dar> -}       [ ['A','k','h','d','a','r'] ],

    FuCL                      `noun`    {- <_hu.dr> -}         [ unwords [ ['G','r','e','e','n','s'], "(", ['e','c','o','l','o','g','i','s','t','s'], ")" ] ],

    FaCLA' |< At              `noun`    {- <_ha.drAwAt> -}     [ ['v','e','g','e','t','a','b','l','e','s'], ['g','r','e','e','n','s'], ['h','e','r','b','s'] ],

    MaFCaL |< aT              `noun`    {- <ma_h.daraT> -}     [ ['m','e','a','d','o','w'] ],

    MuFaCCaL |< At            `noun`    {- <mu_ha.d.darAt> -}  [ ['v','e','g','e','t','a','b','l','e','s'] ]
                              `plural`     MuFaCCaL |< At ]


cluster_65  = cluster

 |> "_h .s l" <| [

    FuCL |< aT                `noun`    {- <_hu.slaT> -}       [ ['b','u','n','c','h'], ['c','l','u','s','t','e','r'], ['t','u','f','t','s'], ['w','i','s','p','s'] ]
                              `plural`     FuCaL,

    FaCL |< aT                `noun`    {- <_ha.slaT> -}       [ ['c','h','a','r','a','c','t','e','r','i','s','t','i','c'] ] ]


cluster_66  = cluster

 |> "_h .s f" <| [

    FaCaL                     `verb`    {- <_ha.saf> -}        [ ['m','e','n','d'], ['r','e','p','a','i','r'], ['s','e','w'] ]
                              `imperf`     FCiL,

    FaCL |< aT                `noun`    {- <_ha.sfaT> -}       [ ['b','a','s','k','e','t'] ]
                              `plural`     FiCAL ]


cluster_67  = cluster

 |> "_h .s b" <| [

    FaCaL                     `verb`    {- <_ha.sab> -}        [ unwords [ ['b','e'], ['f','e','r','t','i','l','e'] ] ]
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- <_ha.sib> -}        [ unwords [ ['b','e'], ['f','e','r','t','i','l','e'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <_ha.s.sab> -}      [ unwords [ ['m','a','k','e'], ['f','e','r','t','i','l','e'] ], ['f','e','r','t','i','l','i','z','e'] ],

    HaFCaL                    `verb`    {- <'a_h.sab> -}       [ unwords [ ['b','e'], ['f','e','r','t','i','l','e'] ] ],

    FiCL                      `noun`    {- <_hi.sb> -}         [ ['f','e','r','t','i','l','i','t','y'], ['p','r','o','f','u','s','i','o','n'], ['f','e','r','t','i','l','e'], ['p','r','o','d','u','c','t','i','v','e'] ]
                              `plural`     FaCIL |< aT
                              `plural`     FaCiL |< aT,

    HaFCaL                    `noun`    {- <'a_h.sab> -}       [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['f','e','r','t','i','l','e'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['p','r','o','d','u','c','t','i','v','e'] ] ],

    FuCUL |< aT               `noun`    {- <_hu.sUbaT> -}      [ ['f','e','r','t','i','l','i','t','y'] ],

    MiFCAL                    `noun`    {- <mi_h.sAb> -}       [ ['f','e','r','t','i','l','e'], ['p','r','o','d','u','c','t','i','v','e'] ],

    TaFCIL                    `noun`    {- <ta_h.sIb> -}       [ ['f','e','r','t','i','l','i','z','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'i_h.sAb> -}       [ ['f','e','r','t','i','l','i','z','a','t','i','o','n'], ['f','e','r','t','i','l','i','t','y'] ]
                              `plural`     HiFCAL |< At,

    MuFaCCiL                  `noun`    {- <mu_ha.s.sib> -}    [ ['f','e','r','t','i','l','i','z','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFCiL                    `adj`     {- <mu_h.sib> -}       [ ['f','e','r','t','i','l','e'], ['p','r','o','d','u','c','t','i','v','e'] ] ]


cluster_68  = cluster

 |> "_h .s _h .s" <| [

    KaRDaS |< aT              `noun`    {- <_ha.s_ha.saT> -}   [ ['p','r','i','v','a','t','i','z','a','t','i','o','n'] ],

    MuKaRDaS                  `adj`     {- <mu_ha.s_ha.s> -}   [ ['p','r','i','v','a','t','i','z','e','d'] ] ]


cluster_69  = cluster

 |> "_h .s m" <| [

    FaCaL                     `verb`    {- <_ha.sam> -}        [ ['d','e','f','e','a','t'], ['d','e','d','u','c','t'], ['d','i','s','c','o','u','n','t'] ]
                              `imperf`     FCiL,

    FACaL                     `verb`    {- <_hA.sam> -}        [ ['a','r','g','u','e'], ['l','i','t','i','g','a','t','e'] ],

    TaFACaL                   `verb`    {- <ta_hA.sam> -}      [ ['q','u','a','r','r','e','l'], ['l','i','t','i','g','a','t','e'] ],

    InFaCaL                   `verb`    {- <in_ha.sam> -}      [ unwords [ ['b','e'], ['d','e','d','u','c','t','e','d'] ], unwords [ ['b','e'], ['s','u','b','t','r','a','c','t','e','d'] ] ],

    IFtaCaL                   `verb`    {- <i_hta.sam> -}      [ ['q','u','a','r','r','e','l'], ['c','o','n','f','l','i','c','t'] ],

    FaCL                      `noun`    {- <_ha.sm> -}         [ ['a','d','v','e','r','s','a','r','y'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FaCL                      `noun`    {- <_ha.sm> -}         [ ['d','e','d','u','c','t','i','o','n'], ['s','u','b','t','r','a','c','t','i','o','n'], ['l','i','a','b','i','l','i','t','i','e','s'] ]
                              `plural`     FuCUL,

    FaCIL                     `noun`    {- <_ha.sIm> -}        [ ['a','d','v','e','r','s','a','r','y'] ]
                              `plural`     FuCaLA'
                              `plural`     FuCLAn,

    FuCUL |< aT               `noun`    {- <_hu.sUmaT> -}      [ ['q','u','a','r','r','e','l'], ['l','a','w','s','u','i','t'] ],

    MuFACaL |< aT             `noun`    {- <mu_hA.samaT> -}    [ ['d','i','s','p','u','t','e'], ['l','a','w','s','u','i','t'] ],

    IFtiCAL                   `noun`    {- <i_hti.sAm> -}      [ ['c','o','n','f','l','i','c','t'], ['c','o','n','t','r','a','d','i','c','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    MuFACiL                   `noun`    {- <mu_hA.sim> -}      [ ['l','i','t','i','g','a','n','t'], ['a','d','v','e','r','s','a','r','y'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise ]


cluster_70  = cluster

 |> "_h .s r" <| [

    FaCiL                     `verb`    {- <_ha.sir> -}        [ unwords [ ['b','e'], ['c','o','l','d'] ], unwords [ ['h','a','v','e'], "a", ['c','o','l','d'] ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <_hA.sar> -}        [ ['c','l','a','s','p'], ['e','m','b','r','a','c','e'] ],

    TaFACaL                   `verb`    {- <ta_hA.sar> -}      [ ['e','m','b','r','a','c','e'], ['d','a','n','c','e'] ],

    IFtaCaL                   `verb`    {- <i_hta.sar> -}      [ ['s','h','o','r','t','e','n'], ['a','b','b','r','e','v','i','a','t','e'], ['s','u','m','m','a','r','i','z','e'] ],

    FaCL                      `noun`    {- <_ha.sr> -}         [ ['w','a','i','s','t'] ]
                              `plural`     FuCUL,

    MiFCaL |< aT              `noun`    {- <mi_h.saraT> -}     [ ['b','a','t','o','n'], ['s','t','i','c','k'] ]
                              `plural`     MaFACiL,

    IFtiCAL                   `noun`    {- <i_hti.sAr> -}      [ ['a','b','b','r','e','v','i','a','t','i','o','n'], ['s','h','o','r','t','e','n','i','n','g'] ]
                              `plural`     IFtiCAL |< At,

    MuFtaCaL                  `noun`    {- <mu_hta.sar> -}     [ ['s','h','o','r','t','e','n','e','d'], ['s','u','m','m','a','r','y'], ['a','b','b','r','e','v','i','a','t','i','o','n'] ]
                              `plural`     MuFtaCaL |< Un
                           
    `derives` otherwise,

    FACiL |< aT               `noun`    {- <_hA.siraT> -}      [ ['h','i','p'], ['w','a','i','s','t'] ]
                              `plural`     FawACiL ]


cluster_71  = cluster

 |> "_h .t b" <| [

    FaCaL                     `verb`    {- <_ha.tab> -}        [ ['a','d','d','r','e','s','s'], ['s','p','e','a','k'] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <_hA.tab> -}        [ ['a','d','d','r','e','s','s'], ['s','p','e','a','k'] ],

    TaFACaL                   `verb`    {- <ta_hA.tab> -}      [ ['c','o','n','v','e','r','s','e'], ['c','o','r','r','e','s','p','o','n','d'] ],

    IFtaCaL                   `verb`    {- <i_hta.tab> -}      [ ['w','o','o'], ['c','o','u','r','t'] ],

    FiCL |< aT                `noun`    {- <_hi.tbaT> -}       [ ['c','o','u','r','t','s','h','i','p'] ],

    FuCL |< aT                `noun`    {- <_hu.tbaT> -}       [ ['s','p','e','e','c','h'], ['s','e','r','m','o','n'] ]
                              `plural`     FuCaL,

    FiCAL                     `noun`    {- <_hi.tAb> -}        [ ['s','p','e','e','c','h'] ]
                              `plural`     FiCAL |< At
                              `plural`     HaFCiL |< aT,

    FiCAL                     `noun`    {- <_hi.tAb> -}        [ ['l','e','t','t','e','r'] ]
                              `plural`     FiCAL |< At,

    FiCAL |< Iy               `adj`     {- <_hi.tAbIy> -}      [ ['o','r','a','t','o','r','i','c','a','l'] ],

    FaCIL                     `noun`    {- <_ha.tIb> -}        [ ['f','i','a','n','c','e'], ['f','i','a','n','c','e','e'] ],

    FaCIL                     `noun`    {- <_ha.tIb> -}        [ ['o','r','a','t','o','r'], ['l','e','c','t','u','r','e','r'], ['p','r','e','a','c','h','e','r'] ],

    FaCIL                     `noun`    {- <_ha.tIb> -}        [ ['K','h','a','t','i','b'], ['K','h','a','t','e','e','b'] ],

    FaCAL |< aT               `noun`    {- <_ha.tAbaT> -}      [ ['p','r','e','a','c','h','i','n','g'] ],

    FiCAL |< aT               `noun`    {- <_hi.tAbaT> -}      [ ['e','l','o','q','u','e','n','c','e'] ],

    FuCUL |< aT               `noun`    {- <_hu.tUbaT> -}      [ ['c','o','u','r','t','s','h','i','p'], ['e','n','g','a','g','e','m','e','n','t'] ],

    MuFACaL |< aT             `noun`    {- <mu_hA.tabaT> -}    [ ['c','o','n','v','e','r','s','a','t','i','o','n'], ['a','d','d','r','e','s','s','i','n','g'] ],

    TaFACuL                   `noun`    {- <ta_hA.tub> -}      [ ['c','o','n','v','e','r','s','a','t','i','o','n'], ['d','i','a','l','o','g','u','e'] ]
                              `plural`     TaFACuL |< At,

    FACiL                     `noun`    {- <_hA.tib> -}        [ ['s','u','i','t','o','r'], ['f','i','a','n','c','e'], ['m','a','t','c','h','m','a','k','e','r','s'] ]
                              `plural`     FuCCAL,

    FACiL |< aT               `noun`    {- <_hA.tibaT> -}      [ ['m','a','t','c','h','m','a','k','e','r'] ],

    MaFCUL                    `adj`     {- <ma_h.tUb> -}       [ ['e','n','g','a','g','e','d'] ],

    MuFACiL                   `noun`    {- <mu_hA.tib> -}      [ ['i','n','t','e','r','l','o','c','u','t','o','r'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MuFACaL                   `noun`    {- <mu_hA.tab> -}      [ ['a','d','d','r','e','s','s','e','d'], unwords [ ['s','p','o','k','e','n'], ['t','o'] ] ]
                              `plural`     MuFACaL |< Un
                           
    `derives` otherwise ]


cluster_72  = cluster

 |> "_h .t f" <| [

    FaCiL                     `verb`    {- <_ha.tif> -}        [ ['a','b','d','u','c','t'], ['c','a','t','c','h'] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <_ha.taf> -}        [ ['a','b','d','u','c','t'], ['c','a','t','c','h'], unwords [ ['b','e'], ['c','a','u','g','h','t'] ] ]
                              `imperf`     FCiL,

    TaFaCCaL                  `verb`    {- <ta_ha.t.taf> -}    [ ['g','r','a','b'], ['s','n','a','t','c','h'], unwords [ ['c','a','r','r','y'], ['a','w','a','y'] ] ],

    TaFACaL                   `verb`    {- <ta_hA.taf> -}      [ ['s','e','i','z','e'] ],

    InFaCaL                   `verb`    {- <in_ha.taf> -}      [ unwords [ ['b','e'], ['s','n','a','t','c','h','e','d'], ['a','w','a','y'] ], unwords [ ['b','e'], ['c','a','r','r','i','e','d'], ['a','w','a','y'] ] ],

    IFtaCaL                   `verb`    {- <i_hta.taf> -}      [ ['h','i','j','a','c','k'] ],

    IFtaCaL                   `verb`    {- <i_hta.taf> -}      [ ['a','b','d','u','c','t'], ['k','i','d','n','a','p'] ],

    FaCL                      `noun`    {- <_ha.tf> -}         [ ['h','i','j','a','c','k','i','n','g'] ],

    FaCL                      `noun`    {- <_ha.tf> -}         [ ['a','b','d','u','c','t','i','o','n'], ['k','i','d','n','a','p','p','i','n','g'] ],

    FaCL |<< "aN"             `noun`    {- <_ha.tfaN> -}       [ unwords [ ['b','y'], ['f','o','r','c','e'] ], ['r','a','p','i','d','l','y'] ],

    FaCL |< aT                `noun`    {- <_ha.tfaT> -}       [ ['i','n','s','t','a','n','t'], ['i','m','p','u','l','s','e'] ]
                              `plural`     FaCaL |< At,

    FaCCAL                    `noun`    {- <_ha.t.tAf> -}      [ ['r','a','p','a','c','i','o','u','s'], ['r','o','b','b','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FuCCAL                    `noun`    {- <_hu.t.tAf> -}      [ ['h','o','o','k'] ],

    IFtiCAL                   `noun`    {- <i_hti.tAf> -}      [ ['h','i','j','a','c','k','i','n','g'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL                   `noun`    {- <i_hti.tAf> -}      [ ['a','b','d','u','c','t','i','o','n'], ['k','i','d','n','a','p','p','i','n','g'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <_hA.tif> -}        [ ['r','a','v','e','n','o','u','s'], ['s','u','d','d','e','n'], ['l','i','g','h','t','n','i','n','g'] ]
                              `plural`     FawACiL
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MaFCUL                    `adj`     {- <ma_h.tUf> -}       [ ['h','i','j','a','c','k','e','d'] ],

    MaFCUL                    `adj`     {- <ma_h.tUf> -}       [ ['a','b','d','u','c','t','e','d'], ['k','i','d','n','a','p','p','e','d'] ],

    MuFtaCiL                  `noun`    {- <mu_hta.tif> -}     [ ['h','i','j','a','c','k','e','r'] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise,

    MuFtaCiL                  `noun`    {- <mu_hta.tif> -}     [ ['a','b','d','u','c','t','o','r'], ['k','i','d','n','a','p','p','e','r'] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise ]


cluster_73  = cluster

 |> "_h .t m" <| [

    FaCL                      `noun`    {- <_ha.tm> -}         [ ['s','n','o','u','t'], ['m','u','z','z','l','e'] ],

    FiCAL                     `noun`    {- <_hi.tAm> -}        [ ['n','o','s','e','b','a','n','d'] ] ]


cluster_74  = cluster

 |> "_h .t l" <| [

    FaCiL                     `verb`    {- <_ha.til> -}        [ unwords [ ['t','a','l','k'], ['n','o','n','s','e','n','s','e'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'a_h.tal> -}       [ unwords [ ['t','a','l','k'], ['n','o','n','s','e','n','s','e'] ] ],

    TaFaCCaL                  `verb`    {- <ta_ha.t.tal> -}    [ ['s','t','r','u','t'], ['s','w','a','g','g','e','r'] ],

    FaCaL                     `noun`    {- <_ha.tal> -}        [ ['p','r','a','t','t','l','e'], unwords [ ['i','d','l','e'], ['t','a','l','k'] ] ],

    FaCiL                     `adj`     {- <_ha.til> -}        [ ['g','a','r','r','u','l','o','u','s'], ['f','o','o','l','i','s','h'] ] ]


cluster_75  = cluster

 |> "_h .t r" <| [

    FaCaL                     `verb`    {- <_ha.tar> -}        [ ['o','s','c','i','l','l','a','t','e'], ['o','c','c','u','r'] ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- <_ha.tar> -}        [ ['o','c','c','u','r'] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- <_ha.tur> -}        [ unwords [ ['b','e'], ['s','e','r','i','o','u','s'] ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <_hA.tar> -}        [ ['r','i','s','k'], ['h','a','z','a','r','d'], ['w','a','g','e','r'] ],

    HaFCaL                    `verb`    {- <'a_h.tar> -}       [ ['n','o','t','i','f','y'], ['w','a','r','n'] ],

    TaFaCCaL                  `verb`    {- <ta_ha.t.tar> -}    [ ['s','t','r','i','d','e'], ['o','s','c','i','l','l','a','t','e'], ['v','i','b','r','a','t','e'] ],

    TaFACaL                   `verb`    {- <ta_hA.tar> -}      [ ['w','a','g','e','r'] ],

    FaCaL                     `noun`    {- <_ha.tar> -}        [ ['d','a','n','g','e','r'] ]
                              `plural`     HaFCAL,

    FaCiL                     `adj`     {- <_ha.tir> -}        [ ['s','e','r','i','o','u','s'], ['d','a','n','g','e','r','o','u','s'], ['c','r','i','t','i','c','a','l'] ],

    FaCL |< aT                `noun`    {- <_ha.traT> -}       [ ['t','h','o','u','g','h','t'], ['w','h','i','m'], ['i','d','e','a'] ]
                              `plural`     FaCaL |< At,

    FaCCAL                    `noun`    {- <_ha.t.tAr> -}      [ ['p','e','n','d','u','l','u','m'] ],

    FaCCAL |< Iy              `adj`     {- <_ha.t.tArIy> -}    [ ['K','h','a','t','t','a','r','i'] ],

    FaCIL                     `adj`     {- <_ha.tIr> -}        [ ['s','e','r','i','o','u','s'], ['g','r','a','v','e'], ['d','a','n','g','e','r','o','u','s'], ['s','i','g','n','i','f','i','c','a','n','t'] ],

    FuCUL |< aT               `noun`    {- <_hu.tUraT> -}      [ ['i','m','p','o','r','t','a','n','c','e'], ['g','r','a','v','i','t','y'], ['d','a','n','g','e','r'] ],

    FaCaLAn                   `noun`    {- <_ha.tarAn> -}      [ ['o','s','c','i','l','l','a','t','i','o','n'], ['v','i','b','r','a','t','i','o','n'] ],

    HaFCaL                    `noun`    {- <'a_h.tar> -}       [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['d','a','n','g','e','r','o','u','s'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['s','e','r','i','o','u','s'] ] ],

    MaFACiL                   `noun`    {- <ma_hA.tir> -}      [ ['d','a','n','g','e','r','s'], ['p','e','r','i','l','s'], ['a','d','v','e','n','t','u','r','e','s'] ],

    MuFACaL |< aT             `noun`    {- <mu_hA.taraT> -}    [ ['v','e','n','t','u','r','e'], ['r','i','s','k'], ['h','a','z','a','r','d'] ],

    HiFCAL                    `noun`    {- <'i_h.tAr> -}       [ ['n','o','t','i','f','i','c','a','t','i','o','n'], ['w','a','r','n','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    FACiL                     `noun`    {- <_hA.tir> -}        [ ['m','i','n','d'], ['f','e','e','l','i','n','g'], ['w','i','s','h'], ['i','d','e','a','s'] ]
                              `plural`     FawACiL,

    MuFACiL                   `noun`    {- <mu_hA.tir> -}      [ ['d','a','r','i','n','g'], ['v','e','n','t','u','r','e','s','o','m','e'], ['a','d','v','e','n','t','u','r','e','r'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MuFCiL                    `adj`     {- <mu_h.tir> -}       [ ['d','a','n','g','e','r','o','u','s'], ['h','a','z','a','r','d','o','u','s'] ] ]


cluster_76  = cluster

 |> "_h ^g l" <| [

    FaCiL                     `verb`    {- <_ha^gil> -}        [ unwords [ ['b','e'], ['a','s','h','a','m','e','d'] ], unwords [ ['b','e'], ['s','h','y'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <_ha^g^gal> -}      [ ['s','h','a','m','e'], ['e','m','b','a','r','r','a','s','s'] ],

    HaFCaL                    `verb`    {- <'a_h^gal> -}       [ ['e','m','b','a','r','r','a','s','s'] ],

    FaCaL                     `noun`    {- <_ha^gal> -}        [ ['s','h','a','m','e'], ['s','h','y','n','e','s','s'] ],

    FaCUL                     `noun`    {- <_ha^gUl> -}        [ ['s','h','y'], ['e','m','b','a','r','r','a','s','s','e','d'] ]
                              `plural`     FaCUL |< Un
                           
    `derives` otherwise,

    FaCLAn                    `noun`    {- <_ha^glAn> -}       [ ['s','h','y'], ['e','m','b','a','r','r','a','s','s','e','d'] ],

    MaFCUL                    `adj`     {- <ma_h^gUl> -}       [ ['a','s','h','a','m','e','d'] ],

    MuFCiL                    `adj`     {- <mu_h^gil> -}       [ ['s','h','a','m','e','f','u','l'], ['e','m','b','a','r','r','a','s','s','i','n','g'] ] ]


cluster_77  = cluster

 |> "_h .t r f" <| [

    KaRDaS                    `verb`    {- <_ha.traf> -}       [ unwords [ ['b','e'], ['d','e','l','i','r','i','o','u','s'] ] ],

    KaRDaS |< aT              `noun`    {- <_ha.trafaT> -}     [ ['d','e','l','i','r','i','u','m'] ] ]


cluster_78  = cluster

 |> "_h ^s k r" <| [

    KuRDAS                    `noun`    {- <_hu^skAr> -}       [ ['g','r','i','t','s'] ] ]


cluster_79  = cluster

 |> "_h ^s f" <| [

    FuCAL                     `noun`    {- <_hu^sAf> -}        [ ['c','o','m','p','o','t','e'] ] ]


cluster_80  = cluster

 |> "_h ^s b" <| [

    FaCCaL                    `verb`    {- <_ha^s^sab> -}      [ unwords [ ['b','e','c','o','m','e'], ['w','o','o','d','l','i','k','e'] ], ['p','a','n','e','l'] ],

    TaFaCCaL                  `verb`    {- <ta_ha^s^sab> -}    [ unwords [ ['b','e','c','o','m','e'], ['w','o','o','d','l','i','k','e'] ], unwords [ ['b','e','c','o','m','e'], ['h','a','r','d'] ], ['s','t','i','f','f','e','n'] ],

    FaCaL                     `noun`    {- <_ha^sab> -}        [ ['w','o','o','d'], ['t','i','m','b','e','r'], ['s','t','a','g','e'] ]
                              `plural`     HaFCAL
                              `plural`     FaCaL |< At,

    FaCaL |< Iy               `adj`     {- <_ha^sabIy> -}      [ ['w','o','o','d','e','n'] ],

    TaFCIL                    `noun`    {- <ta_h^sIb> -}       [ ['p','a','n','e','l','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <ta_h^sIbaT> -}     [ unwords [ ['w','o','o','d','e','n'], ['s','h','e','d'] ], unwords [ ['j','a','i','l'], ['c','e','l','l'] ] ]
                              `plural`     TaFACIL,

    TaFaCCuL                  `noun`    {- <ta_ha^s^sub> -}    [ ['s','t','i','f','f','n','e','s','s'], ['r','i','g','i','d','i','t','y'] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- <muta_ha^s^sib> -}  [ ['s','t','i','f','f'], ['f','i','r','m'] ] ]


cluster_81  = cluster

 |> "_h ^s `" <| [

    FaCaL                     `verb`    {- <_ha^sa`> -}        [ unwords [ ['b','e'], ['s','u','b','m','i','s','s','i','v','e'] ], unwords [ ['b','e'], ['h','u','m','b','l','e'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <_ha^s^sa`> -}      [ ['h','u','m','b','l','e'], unwords [ ['r','e','d','u','c','e'], ['t','o'], ['s','u','b','m','i','s','s','i','o','n'] ] ],

    TaFaCCaL                  `verb`    {- <ta_ha^s^sa`> -}    [ unwords [ ['d','i','s','p','l','a','y'], ['h','u','m','i','l','i','t','y'] ], unwords [ ['b','e'], ['h','u','m','b','l','e'] ], unwords [ ['b','e'], ['t','o','u','c','h','e','d'] ] ],

    FuCUL                     `noun`    {- <_hu^sU`> -}        [ ['s','u','b','m','i','s','s','i','v','e','n','e','s','s'], ['h','u','m','i','l','i','t','y'] ],

    FACiL                     `adj`     {- <_hA^si`> -}        [ ['s','u','b','m','i','s','s','i','v','e'], ['h','u','m','b','l','e'] ]
                              `plural`     FaCaL |< aT ]


cluster_82  = cluster

 |> "_h ^s _h ^s" <| [

    KaRDaS                    `verb`    {- <_ha^s_ha^s> -}     [ ['c','l','a','n','k'], ['c','l','a','t','t','e','r'], ['r','u','s','t','l','e'] ],

    KaRDaS |< aT              `noun`    {- <_ha^s_ha^saT> -}   [ ['r','a','t','t','l','e'], ['c','l','a','t','t','e','r'] ],

    KuRDIS |< aT              `noun`    {- <_hu^s_hI^saT> -}   [ ['r','a','t','t','l','e'] ]
                              `plural`     KaRADIS,

    KaRDAS                    `noun`    {- <_ha^s_hA^s> -}     [ unwords [ ['o','p','i','u','m'], ['p','o','p','p','y'] ] ]
                              `plural`     KaRADIS
                           
    `derives` otherwise ]


cluster_83  = cluster

 |> "_h ^s t" <| [

    FuCL                      `noun`    {- <_hu^st> -}         [ ['j','a','v','e','l','i','n'] ]
                              `plural`     FuCUL ]


cluster_84  = cluster

 |> "_h ^s r" <| [

    FuCAL |< aT               `noun`    {- <_hu^sAraT> -}      [ ['l','e','f','t','o','v','e','r','s'], ['d','i','s','c','a','r','d','s'] ] ]


cluster_85  = cluster

 |> "_h ^s n" <| [

    FaCuL                     `verb`    {- <_ha^sun> -}        [ unwords [ ['b','e'], ['r','o','u','g','h'] ], unwords [ ['b','e'], ['r','a','w'] ], unwords [ ['b','e'], ['u','n','p','o','l','i','s','h','e','d'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <_ha^s^san> -}      [ ['r','o','u','g','h','e','n'], unwords [ ['m','a','k','e'], ['c','r','u','d','e'] ] ],

    FACaL                     `verb`    {- <_hA^san> -}        [ unwords [ ['b','e'], ['r','u','d','e'] ], unwords [ ['b','e'], ['u','n','c','i','v','i','l'] ] ],

    TaFaCCaL                  `verb`    {- <ta_ha^s^san> -}    [ unwords [ ['b','e'], ['r','o','u','g','h'] ], unwords [ ['b','e'], ['r','u','d','e'] ], unwords [ ['b','e'], ['u','n','c','i','v','i','l'] ] ],

    IFCawCaL                  `verb`    {- <i_h^saw^san> -}    [ unwords [ ['b','e'], ['r','u','d','e'] ], unwords [ ['b','e'], ['u','n','c','i','v','i','l'] ] ],

    FaCiL                     `adj`     {- <_ha^sin> -}        [ ['r','o','u','g','h'], ['c','r','u','d','e'] ]
                              `plural`     FiCAL,

    FaCAL |< aT               `noun`    {- <_ha^sAnaT> -}      [ ['r','o','u','g','h','n','e','s','s'] ],

    HaFCaL                    `adj`     {- <'a_h^san> -}       [ ['r','o','u','g','h'], ['r','u','d','e'] ]
                              `plural`     FuCuL
                              `femini`     FaCLA',

    FuCUL |< aT               `noun`    {- <_hu^sUnaT> -}      [ ['r','o','u','g','h','n','e','s','s'], ['r','u','d','e','n','e','s','s'] ] ]


cluster_86  = cluster

 |> "_h ^s m" <| [

    FaCCaL                    `verb`    {- <_ha^s^sam> -}      [ ['i','n','t','o','x','i','c','a','t','e'], unwords [ ['m','a','k','e'], ['d','r','u','n','k'] ] ],

    FaCL                      `noun`    {- <_ha^sm> -}         [ ['n','o','s','e'], ['m','o','u','t','h'] ],

    FaCL                      `noun`    {- <_ha^sm> -}         [ ['o','u','t','l','e','t'], ['v','e','n','t'] ],

    FayCUL                    `noun`    {- <_hay^sUm> -}       [ ['n','o','s','e'], ['n','o','s','t','r','i','l'] ]
                              `plural`     FayACIL ]


cluster_87  = cluster

 |> "_h _d f" <| [

    FaCaL                     `verb`    {- <_ha_daf> -}        [ unwords [ ['h','u','r','l'], ['a','w','a','y'] ] ]
                              `imperf`     FCiL,

    MiFCaL |< aT              `noun`    {- <mi_h_dafaT> -}     [ ['s','l','i','n','g','s','h','o','t'], ['c','a','t','a','p','u','l','t'] ] ]


cluster_88  = cluster

 |> "_h _d r f" <| [

    KuRDUS                    `noun`    {- <_hu_drUf> -}       [ unwords [ ['s','p','i','n','n','i','n','g'], ['t','o','p'] ] ]
                              `plural`     KaRADIS,

    KuRDUS |< Iy              `adj`     {- <_hu_drUfIy> -}     [ ['t','u','r','b','i','n','a','t','e'], unwords [ ['t','o','p'], "-", ['l','i','k','e'] ] ] ]


cluster_89  = cluster

 |> "_h _d l" <| [

    FaCaL                     `verb`    {- <_ha_dal> -}        [ ['a','b','a','n','d','o','n'] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <_ha_dal> -}        [ ['f','a','i','l'] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <_hA_dal> -}        [ ['a','b','a','n','d','o','n'] ],

    TaFACaL                   `verb`    {- <ta_hA_dal> -}      [ ['d','e','c','r','e','a','s','e'] ],

    InFaCaL                   `verb`    {- <in_ha_dal> -}      [ unwords [ ['b','e'], ['a','b','a','n','d','o','n','e','d'] ], unwords [ ['b','e'], ['d','e','f','e','a','t','e','d'] ] ],

    FiCLAn                    `noun`    {- <_hi_dlAn> -}       [ ['f','a','i','l','u','r','e'] ],

    TaFACuL                   `noun`    {- <ta_hA_dul> -}      [ ['w','e','a','k','n','e','s','s'], ['d','i','s','s','e','n','t'] ]
                              `plural`     TaFACuL |< At,

    InFiCAL                   `noun`    {- <in_hi_dAl> -}      [ ['d','e','f','e','a','t'], ['a','b','a','n','d','o','n','i','n','g'] ]
                              `plural`     InFiCAL |< At,

    MutaFACiL                 `noun`    {- <muta_hA_dil> -}    [ ['w','e','a','k'], ['e','x','h','a','u','s','t','e','d'] ]
                              `plural`     MutaFACiL |< Un
                           
    `derives` otherwise,

    MaFCUL                    `noun`    {- <ma_h_dUl> -}       [ ['h','e','l','p','l','e','s','s'] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise ]


cluster_90  = cluster

 |> "_h _t r" <| [

    FaCaL                     `verb`    {- <_ha_tar> -}        [ ['t','h','i','c','k','e','n'], ['c','u','r','d','l','e'], ['c','o','a','g','u','l','a','t','e'] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <_ha_tir> -}        [ ['t','h','i','c','k','e','n'], ['c','u','r','d','l','e'], ['c','o','a','g','u','l','a','t','e'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <_ha_t_tar> -}      [ ['t','h','i','c','k','e','n'], ['c','o','n','d','e','n','s','e'], ['c','u','r','d','l','e'] ],

    HaFCaL                    `verb`    {- <'a_h_tar> -}       [ ['t','h','i','c','k','e','n'], ['c','o','n','d','e','n','s','e'], ['c','u','r','d','l','e'] ],

    TaFaCCaL                  `verb`    {- <ta_ha_t_tar> -}    [ ['t','h','i','c','k','e','n'], ['c','u','r','d','l','e'], ['c','o','a','g','u','l','a','t','e'] ],

    FaCL |< aT                `noun`    {- <_ha_traT> -}       [ ['t','h','r','o','m','b','o','s','i','s'] ],

    FaCLAn                    `noun`    {- <_ha_trAn> -}       [ ['K','h','a','t','h','r','a','n'] ],

    FuCAL                     `noun`    {- <_hu_tAr> -}        [ ['d','r','e','g','s'], ['s','e','d','i','m','e','n','t'] ],

    TaFaCCuL                  `noun`    {- <ta_ha_t_tur> -}    [ ['c','o','a','g','u','l','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- <_hA_tir> -}        [ ['v','i','s','c','o','u','s'], ['c','o','a','g','u','l','a','t','e','d'] ],

    MuFaCCiL                  `noun`    {- <mu_ha_t_tir> -}    [ ['c','o','a','g','u','l','a','n','t'] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `adj`     {- <mu_ha_t_tar> -}    [ ['v','i','s','c','o','u','s'], ['c','o','a','g','u','l','a','t','e','d'] ] ]


cluster_91  = cluster

 |> "_h b .s" <| [

    FaCaL                     `verb`    {- <_haba.s> -}        [ ['m','i','x'], ['m','i','n','g','l','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <_habba.s> -}       [ ['m','i','x'], ['m','u','d','d','l','e'] ],

    FaCIL                     `noun`    {- <_habI.s> -}        [ ['m','e','d','l','e','y'], ['m','i','s','h','m','a','s','h'], unwords [ ['k','h','a','b','i','s','a','h'], "(", ['f','o','o','d'], ")" ] ],

    FaCCAL                    `noun`    {- <_habbA.s> -}       [ ['r','e','c','k','l','e','s','s'], ['b','u','n','g','l','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise ]


cluster_92  = cluster

 |> "_h b `" <| [

    FaCCaL                    `verb`    {- <_habba`> -}        [ ['h','i','d','e'], ['c','o','n','c','e','a','l'] ] ]


cluster_93  = cluster

 |> "_h b _t" <| [

    FaCuL                     `verb`    {- <_habu_t> -}        [ unwords [ ['b','e'], ['w','i','c','k','e','d'] ], unwords [ ['b','e'], ['m','a','l','i','g','n','a','n','t'] ] ]
                              `imperf`     FCuL,

    TaFACaL                   `verb`    {- <ta_hAba_t> -}      [ unwords [ ['b','e'], ['m','a','l','i','c','i','o','u','s'] ], unwords [ ['f','e','e','l'], ['e','m','b','a','r','r','a','s','s','e','d'] ] ],

    FuCL                      `noun`    {- <_hub_t> -}         [ ['m','a','l','i','c','e'], ['m','a','l','i','g','n','a','n','c','y'] ],

    FaCaL                     `noun`    {- <_haba_t> -}        [ ['r','e','f','u','s','e'], ['d','r','o','s','s'] ],

    FaCIL                     `adj`     {- <_habI_t> -}        [ ['m','a','l','i','c','i','o','u','s'], ['m','a','l','i','g','n','a','n','t'] ]
                              `plural`     FuCaLA',

    HaFCaL                    `noun`    {- <'a_hba_t> -}       [ ['w','o','r','s','e'], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['m','a','l','i','c','i','o','u','s'] ] ],

    FaCAL |< aT               `noun`    {- <_habA_taT> -}      [ ['m','a','l','i','c','e'], ['m','a','l','i','g','n','a','n','c','y'] ] ]


cluster_94  = cluster

 |> "_h b .t" <| [

    FaCaL                     `verb`    {- <_haba.t> -}        [ ['b','e','a','t'], ['s','t','r','i','k','e'] ]
                              `imperf`     FCiL,

    TaFaCCaL                  `verb`    {- <ta_habba.t> -}     [ ['s','t','r','i','k','e'], ['c','o','l','l','i','d','e'], ['s','t','r','a','y'], ['s','t','u','m','b','l','e'], ['b','u','n','g','l','e'] ],

    IFtaCaL                   `verb`    {- <i_htaba.t> -}      [ ['b','u','m','p'], ['r','e','s','i','s','t'], ['w','a','n','d','e','r'] ],

    FaCL                      `noun`    {- <_hab.t> -}         [ ['b','e','a','t','i','n','g'], ['s','t','r','i','k','i','n','g'] ],

    FaCL |< aT                `noun`    {- <_hab.taT> -}       [ ['b','l','o','w'], ['c','o','u','p'] ],

    FuCAL                     `noun`    {- <_hubA.t> -}        [ ['i','n','s','a','n','i','t','y'], ['m','a','d','n','e','s','s'] ],

    MiFCaL                    `noun`    {- <mi_hba.t> -}       [ ['d','r','u','m','s','t','i','c','k'] ]
                              `plural`     MaFACiL,

    TaFaCCuL                  `noun`    {- <ta_habbu.t> -}     [ unwords [ ['s','t','u','m','b','l','i','n','g'], "(", ['i','n'], ['t','h','e'], ['d','a','r','k'], ")" ], ['b','u','n','g','l','i','n','g'] ]
                              `plural`     TaFaCCuL |< At ]


cluster_95  = cluster

 |> "_h b l" <| [

    FaCaL                     `verb`    {- <_habal> -}         [ ['c','o','n','f','u','s','e'], ['i','m','p','e','d','e'] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <_habil> -}         [ unwords [ ['b','e'], ['c','o','n','f','u','s','e','d'] ], unwords [ ['b','e'], ['i','n','s','a','n','e'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <_habbal> -}        [ ['c','o','n','f','o','u','n','d'], ['c','o','m','p','l','i','c','a','t','e'], ['m','u','d','d','l','e'] ],

    TaFaCCaL                  `verb`    {- <ta_habbal> -}      [ unwords [ ['b','e'], ['c','o','n','f','o','u','n','d','e','d'] ], unwords [ ['b','e'], ['c','o','n','f','u','s','e','d'] ] ],

    IFtaCaL                   `verb`    {- <i_htabal> -}       [ unwords [ ['b','e'], ['m','u','d','d','l','e','d'] ] ],

    FaCL                      `noun`    {- <_habl> -}          [ ['c','o','n','f','u','s','i','o','n'], ['i','n','s','a','n','i','t','y'] ],

    HaFCaL                    `noun`    {- <'a_hbal> -}        [ ['i','n','s','a','n','e'] ],

    IFtiCAL                   `noun`    {- <i_htibAl> -}       [ ['i','n','s','a','n','i','t','y'] ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- <ma_hbUl> -}        [ ['i','n','s','a','n','e'] ],

    MuFaCCaL                  `adj`     {- <mu_habbal> -}      [ ['c','o','n','f','u','s','e','d'] ] ]


cluster_96  = cluster

 |> "_h b r" <| [

    FaCaL                     `verb`    {- <_habar> -}         [ ['t','r','y'], ['e','x','p','e','r','i','e','n','c','e'] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- <_habur> -}         [ unwords [ ['k','n','o','w'], ['w','e','l','l'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <_habbar> -}        [ ['n','o','t','i','f','y'], ['i','n','f','o','r','m'] ],

    FACaL                     `verb`    {- <_hAbar> -}         [ ['c','o','n','t','a','c','t'] ],

    HaFCaL                    `verb`    {- <'a_hbar> -}        [ ['n','o','t','i','f','y'], ['c','o','m','m','u','n','i','c','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <ta_habbar> -}      [ ['i','n','q','u','i','r','e'] ],

    TaFACaL                   `verb`    {- <ta_hAbar> -}       [ ['n','e','g','o','t','i','a','t','e'], ['p','a','r','l','e','y'] ],

    IFtaCaL                   `verb`    {- <i_htabar> -}       [ ['t','e','s','t'], ['e','x','p','l','o','r','e'] ],

    IstaFCaL                  `verb`    {- <ista_hbar> -}      [ ['i','n','q','u','i','r','e'] ],

    FaCaL                     `noun`    {- <_habar> -}         [ ['n','e','w','s'], ['r','e','p','o','r','t'] ]
                              `plural`     HaFCAL,

    FuCaL                     `noun`    {- <_hubar> -}         [ ['K','h','o','b','a','r'] ],

    FiCL |< aT                `noun`    {- <_hibraT> -}        [ ['e','x','p','e','r','i','e','n','c','e'], ['e','x','p','e','r','t','i','s','e'] ],

    FaCIL                     `noun`    {- <_habIr> -}         [ ['e','x','p','e','r','t'], ['s','p','e','c','i','a','l','i','s','t'] ]
                              `plural`     FuCaLA'
                           
    `derives` otherwise,

    FACUL                     `noun`    {- <_hAbUr> -}         [ ['p','e','g'], ['p','i','n'], ['w','e','d','g','e'] ]
                              `plural`     FawACIL,

    MaFCaL                    `noun`    {- <ma_hbar> -}        [ ['c','o','n','t','e','n','t'], unwords [ ['r','e','a','l'], ['s','e','n','s','e'] ] ],

    MaFCaL                    `noun`    {- <ma_hbar> -}        [ ['l','a','b','o','r','a','t','o','r','y'] ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- <mi_hbAr> -}        [ unwords [ ['t','e','s','t'], ['t','u','b','e'] ] ]
                              `plural`     MaFACIL,

    MuFACaL |< aT             `noun`    {- <mu_hAbaraT> -}     [ ['c','o','r','r','e','s','p','o','n','d','e','n','c','e'], ['c','o','m','m','u','n','i','c','a','t','i','o','n'] ],

    MuFACaL |< At             `noun`    {- <mu_hAbarAt> -}     [ unwords [ ['i','n','t','e','l','l','i','g','e','n','c','e'], ['s','e','r','v','i','c','e'] ], unwords [ ['s','e','c','r','e','t'], ['s','e','r','v','i','c','e'] ] ]
                              `plural`     MuFACaL |< At,

    MuFACaL |< At |< Iy       `adj`     {- <mu_hAbarAtIy> -}   [ unwords [ ['i','n','t','e','l','l','i','g','e','n','c','e'], ['s','e','r','v','i','c','e'] ], unwords [ ['s','e','c','r','e','t'], ['s','e','r','v','i','c','e'] ] ],

    HiFCAL                    `noun`    {- <'i_hbAr> -}        [ ['n','o','t','i','f','i','c','a','t','i','o','n'], ['c','o','m','m','u','n','i','c','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- <'i_hbArIy> -}      [ ['n','e','w','s'], ['i','n','f','o','r','m','a','t','i','o','n'] ],

    TaFACuL                   `noun`    {- <ta_hAbur> -}       [ ['c','o','m','m','u','n','i','c','a','t','i','o','n'], unwords [ ['i','n','t','e','l','l','i','g','e','n','c','e'], ['c','o','n','t','a','c','t'] ] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <i_htibAr> -}       [ ['t','e','s','t','i','n','g'], ['e','x','p','e','r','i','m','e','n','t','i','n','g'], ['p','r','o','b','i','n','g'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <i_htibArIy> -}     [ ['e','x','p','e','r','i','m','e','n','t','a','l'] ],

    IstiFCAL                  `noun`    {- <isti_hbAr> -}      [ ['i','n','t','e','l','l','i','g','e','n','c','e'], unwords [ ['s','e','c','r','e','t'], ['s','e','r','v','i','c','e'] ], ['i','n','q','u','i','r','y'] ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- <isti_hbArIy> -}    [ ['u','n','d','e','r','c','o','v','e','r'], ['i','n','t','e','l','l','i','g','e','n','c','e'] ],

    IstiFCAL |< At |< Iy      `adj`     {- <isti_hbArAtIy> -}  [ ['i','n','t','e','l','l','i','g','e','n','c','e'] ],

    MuFCiL                    `noun`    {- <mu_hbir> -}        [ ['i','n','f','o','r','m','e','r'], ['r','e','p','o','r','t','e','r'] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise,

    MuFtaCaL                  `noun`    {- <mu_htabar> -}      [ ['l','a','b','o','r','a','t','o','r','y'] ]
                              `plural`     MuFtaCaL |< At,

    MuFtaCaL |< Iy            `adj`     {- <mu_htabarIy> -}    [ ['l','a','b','o','r','a','t','o','r','y'], ['e','x','p','e','r','i','m','e','n','t','a','l'] ] ]


cluster_97  = cluster

 |> "_h d ^s" <| [

    FaCaL                     `verb`    {- <_hada^s> -}        [ ['s','c','r','a','t','c','h'], ['o','f','f','e','n','d'], ['r','u','i','n'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <_hadda^s> -}       [ ['s','c','r','a','t','c','h'], ['o','f','f','e','n','d'], ['r','u','i','n'] ],

    TaFaCCaL                  `verb`    {- <ta_hadda^s> -}     [ unwords [ ['b','e'], ['s','c','r','a','t','c','h','e','d'] ], unwords [ ['b','e'], ['o','f','f','e','n','d','e','d'] ], unwords [ ['b','e'], ['r','u','i','n','e','d'] ] ],

    InFaCaL                   `verb`    {- <in_hada^s> -}      [ unwords [ ['b','e'], ['s','c','r','a','t','c','h','e','d'] ], unwords [ ['b','e'], ['o','f','f','e','n','d','e','d'] ], unwords [ ['b','e'], ['r','u','i','n','e','d'] ] ],

    FaCL                      `noun`    {- <_had^s> -}         [ ['s','c','r','a','t','c','h'], ['a','b','r','a','s','i','o','n'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL ]


cluster_98  = cluster

 |> "_h d ^g" <| [

    FaCIL                     `noun`    {- <_hadI^g> -}        [ unwords [ ['p','r','e','m','a','t','u','r','e'], ['b','a','b','y'] ], ['p','r','e','e','m','i','e'] ]
                              `plural`     FuCuL,

    FiCAL                     `noun`    {- <_hidA^g> -}        [ ['a','b','o','r','t','i','o','n'], ['m','i','s','c','a','r','r','i','a','g','e'] ],

    FaCIL |< aT               `noun`    {- <_hadI^gaT> -}      [ ['K','h','a','d','i','j','a'] ] ]


cluster_99  = cluster

 |> "_h b z" <| [

    FaCaL                     `verb`    {- <_habaz> -}         [ ['b','a','k','e'] ]
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- <i_htabaz> -}       [ ['b','a','k','e'] ],

    FuCL                      `noun`    {- <_hubz> -}          [ ['b','r','e','a','d'], unwords [ ['l','o','a','f'], ['o','f'], ['b','r','e','a','d'] ] ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- <_habbAz> -}        [ ['b','a','k','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FiCAL |< aT               `noun`    {- <_hibAzaT> -}       [ ['b','a','k','i','n','g'] ],

    MaFCaL                    `noun`    {- <ma_hbaz> -}        [ ['b','a','k','e','r','y'] ]
                              `plural`     MaFACiL,

    MaFCUL |< At              `noun`    {- <ma_hbUzAt> -}      [ unwords [ ['b','a','k','e','r','y'], ['g','o','o','d','s'] ] ]
                              `plural`     MaFCUL |< At ]


cluster_100 = cluster

 |> "_h b t" <| [

    HaFCaL                    `verb`    {- <'a_hbat> -}        [ unwords [ ['b','e'], ['h','u','m','b','l','e'] ] ],

    MuFCiL                    `noun`    {- <mu_hbit> -}        [ unwords [ ['b','e','i','n','g'], ['h','u','m','b','l','e'] ] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise ]


cluster_101 = cluster

 |> "_h d l" <| [

    FaCiL                     `verb`    {- <_hadil> -}         [ ['s','t','i','f','f','e','n'], unwords [ ['b','e'], ['n','u','m','b'] ] ]
                              `imperf`     FCaL ]


cluster_102 = cluster

 |> "_h d `" <| [

    FaCaL                     `verb`    {- <_hada`> -}         [ ['d','e','c','e','i','v','e'] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <_hAda`> -}         [ ['d','e','c','e','i','v','e'] ],

    InFaCaL                   `verb`    {- <in_hada`> -}       [ unwords [ ['b','e'], ['d','e','c','e','i','v','e','d'] ] ],

    FaCL                      `noun`    {- <_had`> -}          [ ['d','e','c','e','p','t','i','o','n'] ],

    FuCL |< aT                `noun`    {- <_hud`aT> -}        [ ['d','e','c','e','p','t','i','o','n'] ],

    FaCIL                     `noun`    {- <_hadI`> -}         [ ['d','e','c','e','p','t','i','o','n'], ['l','i','e'] ]
                              `plural`     FaCA'iL,

    FaCCAL                    `noun`    {- <_haddA`> -}        [ ['i','m','p','o','s','t','o','r'], ['c','r','o','o','k'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    HiFCAL                    `noun`    {- <'i_hdA`> -}        [ ['s','w','i','n','d','l','i','n','g'], ['d','e','c','e','p','t','i','o','n'], ['s','w','i','n','d','l','e','s'] ]
                              `plural`     HaFACIL,

    MiFCaL                    `noun`    {- <mi_hda`> -}        [ ['c','h','a','m','b','e','r'] ]
                              `plural`     MaFACiL,

    FiCAL                     `noun`    {- <_hidA`> -}         [ ['d','e','c','e','p','t','i','o','n'] ],

    FiCAL |< Iy               `adj`     {- <_hidA`Iy> -}       [ ['d','e','c','e','i','t','f','u','l'], ['d','e','c','e','p','t','i','v','e'] ],

    FACiL                     `adj`     {- <_hAdi`> -}         [ ['d','e','c','e','i','t','f','u','l'], ['d','e','c','e','p','t','i','v','e'] ],

    MuFACiL                   `noun`    {- <mu_hAdi`> -}       [ ['s','w','i','n','d','l','e','r'], ['c','r','o','o','k'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise ]


cluster_103 = cluster

 |> "_h d n" <| [

    FACaL                     `verb`    {- <_hAdan> -}         [ ['b','e','f','r','i','e','n','d'], unwords [ ['b','e'], ['s','o','c','i','a','b','l','e'], ['w','i','t','h'] ] ],

    FiCL                      `noun`    {- <_hidn> -}          [ ['f','r','i','e','n','d'], ['c','o','n','f','i','d','a','n','t'] ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- <_hadIn> -}         [ ['f','r','i','e','n','d','s'], ['c','o','n','f','i','d','a','n','t','s'] ]
                              `plural`     FaCIL |< Un
                           
    `derives` otherwise ]


cluster_104 = cluster

 |> "_h d m" <| [

    FaCaL                     `verb`    {- <_hadam> -}         [ ['s','e','r','v','e'], ['a','s','s','i','s','t'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <_haddam> -}        [ ['e','m','p','l','o','y'], ['h','i','r','e'] ],

    IstaFCaL                  `verb`    {- <ista_hdam> -}      [ ['u','t','i','l','i','z','e'], ['e','m','p','l','o','y'], ['o','p','e','r','a','t','e'], unwords [ ['b','e'], ['u','s','e','d'] ] ],

    FaCaL                     `noun`    {- <_hadam> -}         [ ['s','e','r','v','a','n','t','s'], ['a','t','t','e','n','d','a','n','t','s'] ],

    FaCaL |< Iy               `adj`     {- <_hadamIy> -}       [ ['s','e','r','v','i','c','e'], ['a','s','s','i','s','t','a','n','c','e'] ],

    FiCL |< aT                `noun`    {- <_hidmaT> -}        [ ['s','e','r','v','i','c','e'], ['a','s','s','i','s','t','a','n','c','e'] ]
                              `plural`     FaCaL |< At,

    FaCCAL                    `noun`    {- <_haddAm> -}        [ ['s','e','r','v','a','n','t'], ['a','t','t','e','n','d','a','n','t'] ],

    FaCAL |< aT               `noun`    {- <_hadAmaT> -}       [ ['s','e','r','v','i','c','e'] ],

    TaFCIL                    `noun`    {- <ta_hdIm> -}        [ ['e','m','p','l','o','y','m','e','n','t'], ['o','c','c','u','p','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    IstiFCAL                  `noun`    {- <isti_hdAm> -}      [ ['u','s','a','g','e'], ['u','s','i','n','g'], ['u','t','i','l','i','z','a','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- <_hAdim> -}         [ ['s','e','r','v','a','n','t'], ['a','t','t','e','n','d','a','n','t'] ]
                              `plural`     FACiL |< Un
                              `plural`     FuCCAL
                           
    `derives` otherwise,

    MaFCUL                    `noun`    {- <ma_hdUm> -}        [ ['e','m','p','l','o','y','e','r'], ['m','a','s','t','e','r'] ]
                              `plural`     MaFCUL |< Un
                              `plural`     MaFACIL
                           
    `derives` otherwise,

    MuFaCCiL                  `noun`    {- <mu_haddim> -}      [ unwords [ ['e','m','p','l','o','y','m','e','n','t'], ['a','g','e','n','t'] ] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MustaFCiL                 `noun`    {- <musta_hdim> -}     [ ['e','m','p','l','o','y','e','r'] ]
                              `plural`     MustaFCiL |< Un
                           
    `derives` otherwise,

    MustaFCaL                 `adj`     {- <musta_hdam> -}     [ ['u','s','e','d'], ['e','m','p','l','o','y','e','e'] ] ]


cluster_105 = cluster

 |> "_h d r" <| [

    FaCiL                     `verb`    {- <_hadir> -}         [ unwords [ ['b','e'], ['n','u','m','b'] ], unwords [ ['b','e'], ['p','a','r','a','l','y','z','e','d'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <_hadar> -}         [ ['c','o','n','f','i','n','e'], ['s','e','c','l','u','d','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <_haddar> -}        [ unwords [ ['m','a','k','e'], ['n','u','m','b'] ], ['a','n','e','s','t','h','e','t','i','z','e'], ['s','e','c','l','u','d','e'] ],

    HaFCaL                    `verb`    {- <'a_hdar> -}        [ unwords [ ['m','a','k','e'], ['n','u','m','b'] ], ['a','n','e','s','t','h','e','t','i','z','e'] ],

    TaFaCCaL                  `verb`    {- <ta_haddar> -}      [ unwords [ ['b','e'], ['n','u','m','b','e','d'] ], unwords [ ['b','e'], ['s','t','u','n','n','e','d'] ], unwords [ ['c','a','l','m'], ['d','o','w','n'] ] ],

    FiCL                      `noun`    {- <_hidr> -}          [ ['c','u','r','t','a','i','n'], ['b','o','u','d','o','i','r'] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              `plural`     HaFACIL,

    FaCaL                     `noun`    {- <_hadar> -}         [ ['n','u','m','b','n','e','s','s'], ['d','a','z','e'] ],

    FuCL |< aT                `noun`    {- <_hudraT> -}        [ ['n','u','m','b','n','e','s','s'], ['d','a','z','e'] ],

    FaCLAn                    `adj`     {- <_hadrAn> -}        [ ['n','u','m','b'], ['d','a','z','e','d'] ],

    TaFCIL                    `noun`    {- <ta_hdIr> -}        [ ['n','a','r','c','o','t','i','z','a','t','i','o','n'], ['a','n','e','s','t','h','e','s','i','a'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'i_hdAr> -}        [ ['a','n','a','l','g','e','s','i','a'] ],

    FACiL                     `adj`     {- <_hAdir> -}         [ ['d','a','z','e','d'], ['l','a','n','g','u','i','d'] ],

    MuFaCCiL                  `noun`    {- <mu_haddir> -}      [ ['a','n','e','s','t','h','e','t','i','c'], ['n','a','r','c','o','t','i','c','s'], ['d','r','u','g','s'] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `adj`     {- <mu_haddar> -}      [ ['d','r','u','n','k'], ['d','o','p','p','e','d'], ['a','n','e','s','t','h','e','t','i','z','e','d'] ] ]


cluster_106 = cluster

 |> "_h f ^s" <| [

    FaCaL                     `noun`    {- <_hafa^s> -}        [ unwords [ ['d','a','y'], ['b','l','i','n','d','n','e','s','s'] ] ],

    HaFCaL                    `adj`     {- <'a_hfa^s> -}       [ unwords [ ['d','a','y'], ['b','l','i','n','d'] ], unwords [ ['w','e','a','k'], "-", ['s','i','g','h','t','e','d'] ] ]
                              `femini`     FaCLA',

    FuCCAL                    `noun`    {- <_huffA^s> -}       [ ['b','a','t'] ]
                              `plural`     FaCACIL ]


cluster_107 = cluster

 |> "_h f .d" <| [

    FaCaL                     `verb`    {- <_hafa.d> -}        [ ['l','o','w','e','r'], ['d','e','c','r','e','a','s','e'], ['r','e','d','u','c','e'] ]
                              `imperf`     FCiL,

    FaCuL                     `verb`    {- <_hafu.d> -}        [ ['s','u','b','s','i','d','e'], unwords [ ['b','e','c','o','m','e'], ['l','o','w'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <_haffa.d> -}       [ ['l','o','w','e','r'], ['r','e','d','u','c','e'], ['d','e','c','r','e','a','s','e'] ],

    TaFaCCaL                  `verb`    {- <ta_haffa.d> -}     [ unwords [ ['b','e'], ['l','o','w','e','r','e','d'] ], unwords [ ['b','e'], ['r','e','d','u','c','e','d'] ], unwords [ ['b','e'], ['d','e','c','r','e','a','s','e','d'] ] ],

    InFaCaL                   `verb`    {- <in_hafa.d> -}      [ unwords [ ['b','e'], ['l','o','w','e','r','e','d'] ], ['d','e','c','r','e','a','s','e'] ],

    FaCL                      `noun`    {- <_haf.d> -}         [ ['l','o','w','e','r','i','n','g'], ['d','e','c','r','e','a','s','i','n','g'], ['r','e','d','u','c','t','i','o','n'] ],

    FaCIL                     `noun`    {- <_hafI.d> -}        [ ['l','o','w'], ['s','o','f','t'] ],

    TaFCIL                    `noun`    {- <ta_hfI.d> -}       [ ['l','o','w','e','r','i','n','g'], ['r','e','d','u','c','t','i','o','n'], ['d','e','c','r','e','a','s','e'] ]
                              `plural`     TaFCIL |< At,

    InFiCAL                   `noun`    {- <in_hifA.d> -}      [ ['d','e','c','r','e','a','s','e'], ['r','e','d','u','c','t','i','o','n'] ]
                              `plural`     InFiCAL |< At,

    MuFaCCaL                  `adj`     {- <mu_haffa.d> -}     [ ['r','e','d','u','c','e','d'], ['l','o','w','e','r','e','d'] ],

    MunFaCiL                  `adj`     {- <mun_hafi.d> -}     [ ['l','o','w'], ['r','e','d','u','c','e','d'] ],

    MunFaCaL                  `noun`    {- <mun_hafa.d> -}     [ unwords [ ['l','o','w'], ['g','r','o','u','n','d'] ], ['d','e','p','r','e','s','s','i','o','n'] ]
                              `plural`     MunFaCaL |< At ]


cluster_108 = cluster

 |> "_h f n" <| [

    FuCCAL                    `noun`    {- <_huffAn> -}        [ unwords [ ['p','u','m','i','c','e'], ['s','t','o','n','e'] ] ] ]


cluster_109 = cluster

 |> "_h f q" <| [

    FaCaL                     `verb`    {- <_hafaq> -}         [ ['t','r','e','m','b','l','e'], ['b','e','a','t'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <_haffaq> -}        [ ['p','l','a','s','t','e','r'], ['r','o','u','g','h','c','a','s','t'] ],

    HaFCaL                    `verb`    {- <'a_hfaq> -}        [ ['f','a','i','l'], unwords [ ['g','o'], ['d','o','w','n'] ] ],

    FaCL                      `noun`    {- <_hafq> -}          [ ['p','a','l','p','i','t','a','t','i','o','n'], ['b','e','a','t','i','n','g'] ],

    FaCL |< aT                `noun`    {- <_hafqaT> -}        [ ['b','e','a','t'], ['t','i','c','k'], ['b','e','a','t','i','n','g'], ['t','i','c','k','i','n','g'] ]
                              `plural`     FaCaL |< At,

    FaCaLAn                   `noun`    {- <_hafaqAn> -}       [ ['p','a','l','p','i','t','a','t','i','o','n'], ['f','l','u','t','t','e','r'] ],

    FaCCAL                    `adj`     {- <_haffAq> -}        [ ['t','h','r','o','b','b','i','n','g'], ['f','l','u','t','t','e','r','i','n','g'] ],

    MiFCaL |< aT              `noun`    {- <mi_hfaqaT> -}      [ ['e','g','g','b','e','a','t','e','r'], ['w','h','i','s','k'] ],

    HiFCAL                    `noun`    {- <'i_hfAq> -}        [ ['f','a','i','l','u','r','e'], ['f','i','a','s','c','o'] ]
                              `plural`     HiFCAL |< At,

    FACiL                     `noun`    {- <_hAfiq> -}         [ ['f','l','u','t','t','e','r','i','n','g'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FawACiL                   `noun`    {- <_hawAfiq> -}       [ unwords [ ['c','a','r','d','i','n','a','l'], ['p','o','i','n','t','s'] ] ],

    FACiL |< At               `noun`    {- <_hAfiqAt> -}       [ ['b','a','n','n','e','r','s'], ['f','l','a','g','s'] ]
                              `plural`     FACiL |< At,

    FACiL |< Iy               `adj`     {- <_hAfiqIy> -}       [ ['s','t','u','c','c','o'], ['r','o','u','g','h','c','a','s','t'] ] ]


cluster_110 = cluster

 |> "_h f t" <| [

    FaCaL                     `verb`    {- <_hafat> -}         [ unwords [ ['b','e'], ['i','n','a','u','d','i','b','l','e'] ], unwords [ ['b','e'], ['s','i','l','e','n','t'] ], unwords [ ['b','e','c','o','m','e'], ['d','i','m'] ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <_hAfat> -}         [ ['l','o','w','e','r'], ['r','e','d','u','c','e'] ],

    HaFCaL                    `verb`    {- <'a_hfat> -}        [ ['s','i','l','e','n','c','e'], unwords [ ['m','a','k','e'], ['s','i','l','e','n','t'] ] ],

    IFtaCaL                   `verb`    {- <i_htafat> -}       [ unwords [ ['b','e'], ['i','n','a','u','d','i','b','l','e'] ], unwords [ ['b','e'], ['s','i','l','e','n','t'] ], unwords [ ['b','e','c','o','m','e'], ['d','i','m'] ] ],

    FuCUL                     `noun`    {- <_hufUt> -}         [ ['f','a','d','i','n','g'] ],

    FACiL                     `adj`     {- <_hAfit> -}         [ ['f','a','d','i','n','g'], ['d','i','m'], ['s','o','f','t'], ['i','n','a','u','d','i','b','l','e'] ],

    MuFtaCiL                  `adj`     {- <mu_htafit> -}      [ ['s','o','f','t'], ['l','o','w'], ['s','u','b','d','u','e','d'] ] ]


cluster_111 = cluster

 |> "_h f s" <| [

    FaCaL                     `verb`    {- <_hafas> -}         [ ['r','i','d','i','c','u','l','e'], ['m','o','c','k'], ['d','e','s','t','r','o','y'] ]
                              `imperf`     FCuL ]


cluster_112 = cluster

 |> "_h f r" <| [

    FaCaL                     `verb`    {- <_hafar> -}         [ ['w','a','t','c','h'], ['g','u','a','r','d'], ['p','r','o','t','e','c','t'] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <_hafir> -}         [ unwords [ ['b','e'], ['t','i','m','i','d'] ], unwords [ ['b','e'], ['s','h','y'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <_haffar> -}        [ ['w','a','t','c','h'], ['g','u','a','r','d'], ['p','r','o','t','e','c','t'] ],

    TaFaCCaL                  `verb`    {- <ta_haffar> -}      [ unwords [ ['b','e'], ['t','i','m','i','d'] ], unwords [ ['b','e'], ['s','h','y'] ] ],

    FaCL                      `noun`    {- <_hafr> -}          [ ['w','a','t','c','h','i','n','g'], ['g','u','a','r','d','i','n','g'] ],

    FaCaL                     `noun`    {- <_hafar> -}         [ ['g','u','a','r','d'], ['e','s','c','o','r','t'] ],

    FaCaL                     `noun`    {- <_hafar> -}         [ ['s','h','y','n','e','s','s'] ],

    FaCIL                     `noun`    {- <_hafIr> -}         [ ['g','u','a','r','d'], ['p','r','o','t','e','c','t','o','r'] ]
                              `plural`     FuCaLA'
                           
    `derives` otherwise,

    FiCAL |< aT               `noun`    {- <_hifAraT> -}       [ ['w','a','t','c','h','i','n','g'], ['g','u','a','r','d','i','n','g'], ['p','r','o','t','e','c','t','i','o','n'] ],

    MaFCaL                    `noun`    {- <ma_hfar> -}        [ ['s','t','a','t','i','o','n'], unwords [ ['g','u','a','r','d'], ['p','o','s','t'] ] ]
                              `plural`     MaFACiL,

    FACiL |< aT               `noun`    {- <_hAfiraT> -}       [ ['c','r','u','i','s','e','r'], ['p','a','t','r','o','l'] ],

    MaFCUL                    `adj`     {- <ma_hfUr> -}        [ ['e','s','c','o','r','t','e','d'], ['p','r','o','t','e','c','t','e','d'], ['c','o','v','e','r','e','d'] ] ]


cluster_113 = cluster

 |> "_h l .s" <| [

    FaCaL                     `verb`    {- <_hala.s> -}        [ ['c','o','n','c','l','u','d','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <_halla.s> -}       [ ['p','u','r','i','f','y'], ['r','e','f','i','n','e'], ['c','l','a','r','i','f','y'] ],

    FACaL                     `verb`    {- <_hAla.s> -}        [ unwords [ ['b','e'], ['s','i','n','c','e','r','e'] ], unwords [ ['t','r','e','a','t'], ['f','a','i','r','l','y'] ] ],

    HaFCaL                    `verb`    {- <'a_hla.s> -}       [ unwords [ ['b','e'], ['d','e','v','o','t','e','d'] ], ['d','e','d','i','c','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <ta_halla.s> -}     [ unwords [ ['g','e','t'], ['r','i','d'], ['o','f'] ] ],

    TaFACaL                   `verb`    {- <ta_hAla.s> -}      [ unwords [ ['a','c','t'], ['w','i','t','h'], ['i','n','t','e','g','r','i','t','y'] ] ],

    IstaFCaL                  `verb`    {- <ista_hla.s> -}     [ ['e','x','t','r','a','c','t'], ['d','e','r','i','v','e'] ],

    FaCAL                     `noun`    {- <_halA.s> -}        [ ['d','e','l','i','v','e','r','a','n','c','e'], ['s','e','t','t','l','e','m','e','n','t'] ],

    FuCAL |< aT               `noun`    {- <_hulA.saT> -}      [ ['g','i','s','t'], ['s','y','n','o','p','s','i','s'], ['s','u','m','m','a','r','y'] ],

    FaCIL                     `adj`     {- <_halI.s> -}        [ ['p','u','r','e'], ['l','o','y','a','l'], ['s','i','n','c','e','r','e'] ],

    FuCUL                     `noun`    {- <_hulU.s> -}        [ ['c','l','e','a','r','n','e','s','s'], ['c','a','n','d','o','r'] ],

    MaFCaL                    `noun`    {- <ma_hla.s> -}       [ ['r','e','f','u','g','e'], ['d','e','l','i','v','e','r','a','n','c','e'] ],

    TaFCIL                    `noun`    {- <ta_hlI.s> -}       [ ['r','e','f','i','n','i','n','g'], ['c','l','e','a','r','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <mu_hAla.saT> -}    [ ['r','e','c','e','i','p','t'] ],

    HiFCAL                    `noun`    {- <'i_hlA.s> -}       [ ['f','i','d','e','l','i','t','y'], ['s','i','n','c','e','r','i','t','y'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- <'i_hlA.s> -}       [ ['I','k','h','l','a','s'] ],

    TaFaCCuL                  `noun`    {- <ta_hallu.s> -}     [ ['f','r','e','e','d','o','m'], ['r','i','d','d','a','n','c','e'], ['e','s','c','a','p','e'] ]
                              `plural`     TaFaCCuL |< At,

    IstiFCAL                  `noun`    {- <isti_hlA.s> -}     [ ['e','x','t','r','a','c','t','i','o','n'], unwords [ ['s','u','m','m','i','n','g'], "-", ['u','p'] ], ['d','e','r','i','v','a','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `adj`     {- <_hAli.s> -}        [ ['p','u','r','e'], ['c','l','e','a','r'] ]
                              `plural`     FuCCaL,

    FACiL                     `adj`     {- <_hAli.s> -}        [ ['s','i','n','c','e','r','e'] ]
                              `plural`     FuCCaL,

    MuFaCCiL                  `noun`    {- <mu_halli.s> -}     [ ['l','i','b','e','r','a','t','o','r'], ['s','a','v','i','o','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `adj`     {- <mu_halla.s> -}     [ ['c','l','e','a','r','e','d'] ],

    MuFCiL                    `adj`     {- <mu_hli.s> -}       [ ['s','i','n','c','e','r','e'], ['l','o','y','a','l'] ],

    MustaFCaL                 `noun`    {- <musta_hla.s> -}    [ ['e','x','t','r','a','c','t'], ['e','x','c','e','r','p','t'] ]
                              `plural`     MustaFCaL |< Un
                           
    `derives` otherwise ]


cluster_114 = cluster

 |> "_h l .t" <| [

    FaCaL                     `verb`    {- <_hala.t> -}        [ ['m','i','x'], ['b','l','e','n','d'], ['c','o','n','f','u','s','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <_halla.t> -}       [ ['m','i','x'], ['b','l','e','n','d'], ['c','o','n','f','u','s','e'] ],

    FACaL                     `verb`    {- <_hAla.t> -}        [ ['m','i','x'], ['m','i','n','g','l','e'] ],

    IFtaCaL                   `verb`    {- <i_htala.t> -}      [ ['m','i','x'], ['a','s','s','o','c','i','a','t','e'] ],

    FaCL                      `noun`    {- <_hal.t> -}         [ ['m','i','x','t','u','r','e'], ['b','l','e','n','d','i','n','g'], ['b','l','e','n','d'] ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <_hal.t> -}         [ ['c','o','n','f','u','s','i','o','n'] ],

    FaCL |< aT                `noun`    {- <_hal.taT> -}       [ ['m','i','x','t','u','r','e'], ['b','l','e','n','d'] ]
                              `plural`     FaCaL |< At,

    FiCL                      `noun`    {- <_hil.t> -}         [ ['i','n','g','r','e','d','i','e','n','t'] ],

    FaCCAL                    `noun`    {- <_hallA.t> -}       [ unwords [ ['m','o','r','t','a','r'], ['b','o','x'] ], ['m','i','x','e','r'] ],

    FaCCAL |< aT              `noun`    {- <_hallA.taT> -}     [ unwords [ ['m','o','r','t','a','r'], ['b','o','x'] ], ['m','i','x','e','r'] ],

    FaCIL                     `noun`    {- <_halI.t> -}        [ ['m','i','x','t','u','r','e'], ['b','l','e','n','d'] ],

    FaCIL                     `noun`    {- <_halI.t> -}        [ ['a','s','s','o','c','i','a','t','e'], ['c','o','m','p','a','n','i','o','n'] ]
                              `plural`     FuCaLA',

    TaFCIL                    `noun`    {- <ta_hlI.t> -}       [ ['i','n','s','a','n','i','t','y'], ['d','e','l','i','r','i','u','m'] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <mu_hAla.taT> -}    [ ['m','i','x','i','n','g'], ['a','s','s','o','c','i','a','t','i','o','n'] ],

    IFtiCAL                   `noun`    {- <i_htilA.t> -}      [ ['m','i','x','i','n','g'], ['a','s','s','o','c','i','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `noun`    {- <ma_hlU.t> -}       [ ['m','i','x','t','u','r','e'], ['a','l','l','o','y'], ['b','l','e','n','d'] ]
                              `plural`     MaFACIL
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise,

    MaFCUL                    `adj`     {- <ma_hlU.t> -}       [ ['m','i','x','t','e','d'], ['b','l','e','n','d','e','d'] ],

    MuFaCCaL                  `adj`     {- <mu_halla.t> -}     [ ['c','o','n','f','u','s','e','d'], ['d','i','s','o','r','d','e','r','e','d'] ],

    MuFACaL                   `adj`     {- <mu_hAla.t> -}      [ ['s','t','r','i','c','k','e','n'], ['a','f','f','l','i','c','t','e','d'] ],

    MuFtaCiL                  `adj`     {- <mu_htali.t> -}     [ ['m','i','x','e','d'] ] ]


cluster_115 = cluster

 |> "_h l _h l" <| [

    KaRDaS                    `verb`    {- <_hal_hal> -}       [ ['s','h','a','k','e'], ['r','o','c','k'], ['r','a','r','e','f','y'] ],

    TaKaRDaS                  `verb`    {- <ta_hal_hal> -}     [ unwords [ ['b','e'], ['s','h','a','k','e','n'] ], unwords [ ['b','e'], ['d','i','s','j','o','i','n','t','e','d'] ], unwords [ ['b','e','c','o','m','e'], ['r','a','r','e','f','i','e','d'] ] ],

    KaRDaS                    `noun`    {- <_hal_hal> -}       [ ['a','n','k','l','e','t'] ]
                              `plural`     KaRADiS,

    KaRDAS                    `noun`    {- <_hal_hAl> -}       [ ['a','n','k','l','e','t'] ]
                              `plural`     KaRADIS,

    TaKaRDuS                  `noun`    {- <ta_hal_hul> -}     [ ['r','a','r','e','f','a','c','t','i','o','n'] ]
                              `plural`     TaKaRDuS |< At,

    MuKaRDaS                  `noun`    {- <mu_hal_hal> -}     [ ['r','a','r','e','f','i','e','d'] ]
                              `plural`     MuKaRDaS |< Un
                           
    `derives` otherwise,

    MutaKaRDiS                `noun`    {- <muta_hal_hil> -}   [ ['r','a','r','e','f','i','e','d'] ]
                              `plural`     MutaKaRDiS |< Un
                           
    `derives` otherwise ]


cluster_116 = cluster

 |> "_h l ^g" <| [

    FaCaL                     `verb`    {- <_hala^g> -}        [ ['t','r','o','u','b','l','e'], ['p','r','e','o','c','c','u','p','y'] ]
                              `imperf`     FCiL,

    FACaL                     `verb`    {- <_hAla^g> -}        [ ['t','r','o','u','b','l','e'], ['p','r','e','o','c','c','u','p','y'] ],

    TaFaCCaL                  `verb`    {- <ta_halla^g> -}     [ unwords [ ['b','e'], ['s','h','a','k','e','n'] ], unwords [ ['b','e'], ['c','o','n','v','u','l','s','e','d'] ], unwords [ ['b','e'], ['r','o','c','k','e','d'] ] ],

    IFtaCaL                   `verb`    {- <i_htala^g> -}      [ ['q','u','i','v','e','r'], ['t','r','e','m','b','l','e'], ['m','o','v','e'] ],

    FaCL |< aT                `noun`    {- <_hal^gaT> -}       [ ['s','e','n','t','i','m','e','n','t'], ['e','m','o','t','i','o','n'], ['s','c','r','u','p','l','e'] ],

    FaCIL                     `noun`    {- <_halI^g> -}        [ unwords [ ['P','e','r','s','i','a','n'], ['G','u','l','f'] ] ],

    FaCIL                     `noun`    {- <_halI^g> -}        [ ['g','u','l','f'] ]
                              `plural`     FuCLAn
                              `plural`     FuCuL,

    FaCIL |< Iy               `noun`    {- <_halI^gIy> -}      [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['t','h','e'], "(", ['P','e','r','s','i','a','n'], ")", ['G','u','l','f'] ] ]
                              `plural`     FaCIL |< Iy |< Un
                           
    `derives` otherwise,

    FaCIL |< Iy               `adj`     {- <_halI^gIy> -}      [ unwords [ "(", ['P','e','r','s','i','a','n'], ")", ['G','u','l','f'] ] ],

    FiCAL                     `noun`    {- <_hilA^g> -}        [ ['d','o','u','b','t'], ['s','c','r','u','p','l','e'] ],

    IFtiCAL                   `noun`    {- <i_htilA^g> -}      [ ['c','o','n','v','u','l','s','i','o','n','s'], ['t','w','i','t','c','h','i','n','g'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< aT             `noun`    {- <i_htilA^gaT> -}    [ ['c','o','n','v','u','l','s','i','o','n'], ['t','w','i','t','c','h'] ],

    FACiL |< aT               `noun`    {- <_hAli^gaT> -}      [ ['e','m','o','t','i','o','n'], ['s','e','n','t','i','m','e','n','t'], ['s','c','r','u','p','l','e','s'] ]
                              `plural`     FawACiL ]


cluster_117 = cluster

 |> "_h l `" <| [

    FawCaL                    `noun`    {- <_hawla`> -}        [ ['f','o','o','l'], ['s','i','m','p','l','e','t','o','n'] ],

    FaCaL                     `verb`    {- <_hala`> -}         [ unwords [ ['t','a','k','e'], ['o','f','f'] ], unwords [ ['r','i','p'], ['o','u','t'] ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <_halu`> -}         [ unwords [ ['b','e'], ['d','i','s','s','o','l','u','t','e'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <_halla`> -}        [ ['r','e','m','o','v','e'], ['d','i','s','p','l','a','c','e'], ['d','i','s','i','n','t','e','g','r','a','t','e'], unwords [ ['f','a','l','l'], ['a','p','a','r','t'] ] ],

    FACaL                     `verb`    {- <_hAla`> -}         [ ['d','i','v','o','r','c','e'] ],

    TaFaCCaL                  `verb`    {- <ta_halla`> -}      [ ['d','i','s','i','n','t','e','g','r','a','t','e'], ['b','r','e','a','k'] ],

    InFaCaL                   `verb`    {- <in_hala`> -}       [ unwords [ ['b','e'], ['t','o','r','n'], ['o','u','t'] ], unwords [ ['b','e'], ['d','i','s','l','o','c','a','t','e','d'] ] ],

    FaCL                      `noun`    {- <_hal`> -}          [ ['e','x','t','r','a','c','t','i','o','n'], ['r','e','m','o','v','a','l'] ],

    FuCL                      `noun`    {- <_hul`> -}          [ ['d','i','v','o','r','c','e'] ],

    FiCL |< aT                `noun`    {- <_hil`aT> -}        [ unwords [ ['r','o','b','e'], ['o','f'], ['h','o','n','o','r'] ], unwords [ ['r','o','b','e','s'], ['o','f'], ['h','o','n','o','r'] ] ]
                              `plural`     FiCaL,

    FaCIL                     `adj`     {- <_halI`> -}         [ ['d','e','p','o','s','e','d'], ['r','e','p','u','d','i','a','t','e','d'], ['d','i','s','s','o','l','u','t','e'] ]
                              `plural`     FuCaLA',

    FaCCAL                    `noun`    {- <_hallA`> -}        [ ['u','n','r','u','l','y'], ['w','i','l','d'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCAL |< aT               `noun`    {- <_halA`aT> -}       [ ['l','i','c','e','n','t','i','o','u','s','n','e','s','s'], ['r','e','c','r','e','a','t','i','o','n'] ],

    FACiL                     `noun`    {- <_hAli`> -}         [ ['l','i','b','e','r','t','i','n','e'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MaFCUL                    `noun`    {- <ma_hlU`> -}        [ ['u','n','r','e','s','t','r','a','i','n','e','d'], ['i','r','r','e','s','p','o','n','s','i','b','l','e'] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise ]


cluster_118 = cluster

 |> "_h l b .s" <| [

    TaKaRDaS                  `verb`    {- <ta_halba.s> -}     [ ['c','l','o','w','n'] ],

    TaKaRDuS                  `noun`    {- <ta_halbu.s> -}     [ ['c','l','o','w','n','i','n','g'] ]
                              `plural`     TaKaRDuS |< At,

    KaRDUS                    `noun`    {- <_halbU.s> -}       [ ['b','u','f','f','o','o','n'] ]
                              `plural`     KaRADIS
                              `plural`     KaRADiS |< aT ]


cluster_119 = cluster

 |> "_h l b" <| [

    FaCaL                     `verb`    {- <_halab> -}         [ ['s','e','i','z','e'], ['c','l','u','t','c','h'], ['p','o','u','n','c','e'] ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- <_halab> -}         [ ['c','a','j','o','l','e'], ['b','e','w','i','t','c','h'], ['c','h','a','r','m'] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <_hAlab> -}         [ ['c','a','j','o','l','e'], ['b','e','g','u','i','l','e'], ['b','e','w','i','t','c','h'] ],

    IFtaCaL                   `verb`    {- <i_htalab> -}       [ ['s','e','i','z','e'], ['c','a','j','o','l','e'], ['b','e','w','i','t','c','h'] ],

    FiCL                      `noun`    {- <_hilb> -}          [ ['f','i','n','g','e','r','n','a','i','l'], ['c','l','a','w'] ],

    FuCCaL                    `noun`    {- <_hullab> -}        [ ['e','m','p','t','y'], ['b','l','a','n','k'] ],

    FuCCaL |< Iy              `adj`     {- <_hullabIy> -}      [ ['b','l','a','n','k'], ['e','m','p','t','y'] ],

    FaCCAL                    `adj`     {- <_hallAb> -}        [ ['c','a','p','t','i','v','a','t','i','n','g'], ['d','e','c','e','p','t','i','v','e'] ],

    FiCAL |< aT               `noun`    {- <_hilAbaT> -}       [ ['c','h','a','r','m'] ],

    MiFCaL                    `noun`    {- <mi_hlab> -}        [ ['c','l','a','w'], ['g','r','i','p'], ['a','r','m'] ]
                              `plural`     MaFACiL,

    FACiL                     `adj`     {- <_hAlib> -}         [ ['c','a','p','t','i','v','a','t','i','n','g'], ['d','e','c','e','p','t','i','v','e'] ] ]


cluster_120 = cluster

 |> "_h l d n" <| [

    KaRDUS                    `noun`    {- <_haldUn> -}        [ ['K','h','a','l','d','o','u','n'] ] ]


cluster_121 = cluster

 |> "_h l d" <| [

    FaCaL                     `verb`    {- <_halad> -}         [ unwords [ ['b','e'], ['e','v','e','r','l','a','s','t','i','n','g'] ], unwords [ ['b','e'], ['i','m','m','o','r','t','a','l'] ], ['r','e','m','a','i','n'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <_hallad> -}        [ unwords [ ['m','a','k','e'], ['e','t','e','r','n','a','l'] ], ['p','e','r','p','e','t','u','a','t','e'], ['r','e','m','a','i','n'] ],

    HaFCaL                    `verb`    {- <'a_hlad> -}        [ ['e','t','e','r','n','a','l','i','z','e'], ['p','e','r','p','e','t','u','a','t','e'], ['r','e','m','a','i','n'] ],

    TaFaCCaL                  `verb`    {- <ta_hallad> -}      [ unwords [ ['b','e','c','o','m','e'], ['i','m','m','o','r','t','a','l'] ], unwords [ ['b','e','c','o','m','e'], ['p','e','r','p','e','t','u','a','l'] ] ],

    FuCL                      `noun`    {- <_huld> -}          [ ['e','t','e','r','n','i','t','y'] ],

    FaCaL                     `noun`    {- <_halad> -}         [ ['m','i','n','d'], ['h','e','a','r','t'] ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <_halad> -}         [ ['t','e','m','p','e','r'] ],

    FuCUL                     `noun`    {- <_hulUd> -}         [ ['i','m','m','o','r','t','a','l','i','t','y'], ['p','e','r','p','e','t','u','i','t','y'] ],

    FuCUL                     `noun`    {- <_hulUd> -}         [ ['K','h','u','l','o','u','d'], ['K','h','u','l','u','d'] ],

    TaFCIL                    `noun`    {- <ta_hlId> -}        [ ['p','e','r','p','e','t','u','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- <_hAlid> -}         [ ['K','h','a','l','i','d'] ],

    FACiL                     `adj`     {- <_hAlid> -}         [ ['i','m','m','o','r','t','a','l'], ['g','l','o','r','i','o','u','s'], ['e','t','e','r','n','a','l'] ],

    FACiL |< Iy               `adj`     {- <_hAlidIy> -}       [ ['K','h','a','l','i','d','i'] ],

    MuFCiL                    `noun`    {- <mu_hlid> -}        [ ['i','n','c','l','i','n','e','d'], ['t','e','n','d','i','n','g'] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise ]


cluster_122 = cluster

 |> "_h l f" <| [

    FaCaL                     `verb`    {- <_halaf> -}         [ ['s','u','c','c','e','e','d'], unwords [ ['c','o','m','e'], ['a','f','t','e','r'] ], ['s','u','b','s','t','i','t','u','t','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <_hallaf> -}        [ unwords [ ['a','p','p','o','i','n','t'], ['a','s'], ['s','u','c','c','e','s','s','o','r'] ], unwords [ ['l','e','a','v','e'], ['b','e','h','i','n','d'] ] ],

    FACaL                     `verb`    {- <_hAlaf> -}         [ ['c','o','n','t','r','a','d','i','c','t'], unwords [ ['c','o','n','f','l','i','c','t'], ['w','i','t','h'] ], unwords [ ['g','o'], ['a','g','a','i','n','s','t'] ] ],

    HaFCaL                    `verb`    {- <'a_hlaf> -}        [ ['l','e','a','v','e'], ['c','o','m','p','e','n','s','a','t','e'], ['b','r','e','a','k'] ],

    TaFaCCaL                  `verb`    {- <ta_hallaf> -}      [ unwords [ ['f','a','l','l'], ['b','e','h','i','n','d'] ] ],

    TaFACaL                   `verb`    {- <ta_hAlaf> -}       [ ['d','i','s','a','g','r','e','e'], ['d','i','f','f','e','r'] ],

    IFtaCaL                   `verb`    {- <i_htalaf> -}       [ ['d','i','f','f','e','r'], unwords [ ['b','e'], ['d','i','f','f','e','r','e','n','t'] ], ['d','i','s','a','g','r','e','e'] ],

    IstaFCaL                  `verb`    {- <ista_hlaf> -}      [ unwords [ ['a','p','p','o','i','n','t'], ['a','s'], ['s','u','c','c','e','s','s','o','r'] ] ],

    FaCL |<< "a"              `prep`    {- <_halfa> -}         [ ['b','e','h','i','n','d'] ],

    FaCL |<< "u"              `noun`    {- <_halfu> -}         [ ['b','e','h','i','n','d'] ],

    FaCL                      `noun`    {- <_half> -}          [ ['r','e','a','r'], ['b','a','c','k'] ],

    FaCL |< Iy                `adj`     {- <_halfIy> -}        [ ['r','e','a','r'], ['h','i','n','d','e','r'], ['e','n','i','g','m','a','t','i','c'] ],

    FaCL |< Iy |< aT          `noun`    {- <_halfIyaT> -}      [ ['b','a','c','k','g','r','o','u','n','d'] ],

    FiCL                      `noun`    {- <_hilf> -}          [ ['t','e','a','t'], ['n','i','p','p','l','e'] ]
                              `plural`     HaFCAL,

    FuCL                      `noun`    {- <_hulf> -}          [ ['d','i','s','s','i','m','i','l','a','r','i','t','y'], ['v','a','r','i','a','n','c','e'] ],

    FaCaL                     `noun`    {- <_halaf> -}         [ ['K','h','a','l','a','f'] ],

    FaCaL                     `noun`    {- <_halaf> -}         [ ['s','u','b','s','t','i','t','u','t','e'], ['s','c','i','o','n'] ]
                              `plural`     HaFCAL,

    FiCL |< aT                `noun`    {- <_hilfaT> -}        [ ['d','i','s','s','i','m','i','l','a','r','i','t','y'], ['d','i','f','f','e','r','e','n','c','e'] ],

    FaCIL                     `noun`    {- <_halIf> -}         [ ['K','h','a','l','i','f'] ],

    FaCIL |< aT               `noun`    {- <_halIfaT> -}       [ ['K','h','a','l','i','f','a'] ],

    FaCIL |< aT               `noun`    {- <_halIfaT> -}       [ ['d','e','p','u','t','y'], ['c','a','l','i','p','h'] ]
                              `plural`     FaCA'iL
                              `plural`     FuCaLA',

    FiCAL |< aT               `noun`    {- <_hilAfaT> -}       [ ['s','u','c','c','e','s','s','i','o','n'], ['d','e','p','u','t','y','s','h','i','p'], ['c','a','l','i','p','h','a','t','e'] ],

    MiFCAL                    `noun`    {- <mi_hlAf> -}        [ ['p','r','o','v','i','n','c','e'] ]
                              `plural`     MaFACIL,

    FiCAL                     `noun`    {- <_hilAf> -}         [ ['d','i','s','p','u','t','e'], ['c','o','n','t','r','o','v','e','r','s','y'], ['c','o','n','f','l','i','c','t'] ]
                              `plural`     FiCAL |< At,

    FiCAL |< Iy               `adj`     {- <_hilAfIy> -}       [ ['c','o','n','t','r','o','v','e','r','s','i','a','l'], ['d','i','s','p','u','t','e','d'] ],

    MuFACaL |< aT             `noun`    {- <mu_hAlafaT> -}     [ ['i','n','f','r','i','n','g','e','m','e','n','t'], ['c','o','n','t','r','a','s','t'] ],

    TaFaCCuL                  `noun`    {- <ta_halluf> -}      [ ['b','a','c','k','w','a','r','d','n','e','s','s'], ['u','n','d','e','r','d','e','v','e','l','o','p','m','e','n','t'] ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <ta_hAluf> -}       [ ['v','a','r','i','a','n','c','e'] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <i_htilAf> -}       [ ['d','i','f','f','e','r','e','n','c','e'], ['d','i','s','a','g','r','e','e','m','e','n','t'], ['v','a','r','i','a','n','c','e'] ]
                              `plural`     IFtiCAL |< At,

    MaFCUL |< aT              `noun`    {- <ma_hlUfaT> -}      [ unwords [ ['c','a','m','e','l'], ['s','a','d','d','l','e'] ] ],

    MuFaCCaL                  `noun`    {- <mu_hallaf> -}      [ ['l','e','f','t','o','v','e','r'], unwords [ ['l','e','f','t'], ['b','e','h','i','n','d'] ] ],

    MuFACiL                   `adj`     {- <mu_hAlif> -}       [ ['d','i','v','e','r','g','e','n','t'], ['v','i','o','l','a','t','i','n','g'] ],

    MuFACiL                   `noun`    {- <mu_hAlif> -}       [ ['t','r','a','n','s','g','r','e','s','s','o','r'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MutaFaCCiL                `noun`    {- <muta_hallif> -}    [ ['b','a','c','k','w','a','r','d'], ['u','n','d','e','r','d','e','v','e','l','o','p','e','d'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise,

    MuFtaCiL                  `adj`     {- <mu_htalif> -}      [ ['d','i','f','f','e','r','e','n','t'], ['v','a','r','i','o','u','s'] ],

    MuFtaCaL                  `adj`     {- <mu_htalaf> -}      [ ['c','o','n','t','r','o','v','e','r','s','i','a','l'], ['d','i','s','p','u','t','e','d'] ],

    FuCayL |< Iy              `adj`     {- <_hulayfIy> -}      [ ['K','h','u','l','a','i','f','i'] ] ]


cluster_123 = cluster

 |> "_h l q" <| [

    FaCaL                     `verb`    {- <_halaq> -}         [ ['c','r','e','a','t','e'], ['s','h','a','p','e'], ['m','o','l','d'] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <_haliq> -}         [ unwords [ ['b','e'], ['o','l','d'] ], ['w','o','r','n'] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <_haluq> -}         [ unwords [ ['b','e'], ['o','l','d'] ], unwords [ ['b','e'], ['s','u','i','t','a','b','l','e'] ], unwords [ ['b','e'], ['w','o','r','n'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <_hallaq> -}        [ ['p','e','r','f','u','m','e'] ],

    HaFCaL                    `verb`    {- <'a_hlaq> -}        [ unwords [ ['w','e','a','r'], ['o','u','t'] ], unwords [ ['b','e'], ['w','o','r','n'], ['o','u','t'] ] ],

    TaFaCCaL                  `verb`    {- <ta_hallaq> -}      [ unwords [ ['b','e'], ['p','e','r','f','u','m','e','d'] ], unwords [ ['b','e'], ['m','o','l','d','e','d'] ], unwords [ ['b','e','c','o','m','e'], ['a','n','g','r','y'] ] ],

    IFtaCaL                   `verb`    {- <i_htalaq> -}       [ ['i','n','v','e','n','t'], ['d','e','v','i','s','e'], ['f','a','b','r','i','c','a','t','e'] ],

    FaCL                      `noun`    {- <_halq> -}          [ ['c','r','e','a','t','i','o','n'] ],

    FuCL                      `noun`    {- <_hulq> -}          [ ['c','h','a','r','a','c','t','e','r'], ['m','o','r','a','l','i','t','y'], ['m','o','r','a','l','s'], ['e','t','h','i','c','s'] ]
                              `plural`     HaFCAL,

    FuCL |< Iy                `adj`     {- <_hulqIy> -}        [ ['m','o','r','a','l'], ['e','t','h','i','c','a','l'] ],

    FaCaL                     `noun`    {- <_halaq> -}         [ ['s','h','a','b','b','y'], ['t','h','r','e','a','d','b','a','r','e'] ],

    FuCLAn                    `noun`    {- <_hulqAn> -}        [ ['s','h','a','b','b','y'], ['t','h','r','e','a','d','b','a','r','e'] ],

    FiCL |< aT                `noun`    {- <_hilqaT> -}        [ ['n','a','t','u','r','e'], ['d','i','s','p','o','s','i','t','i','o','n'] ]
                              `plural`     FiCaL,

    FiCL |< Iy                `adj`     {- <_hilqIy> -}        [ ['n','a','t','u','r','a','l'], ['c','o','n','g','e','n','i','t','a','l'] ],

    FaCaL |< aT               `noun`    {- <_halaqaT> -}       [ ['r','a','g'], ['t','a','t','t','e','r'] ],

    FaCAL                     `noun`    {- <_halAq> -}         [ unwords [ ['p','o','s','i','t','i','v','e'], ['q','u','a','l','i','t','y'] ] ],

    FaCIL                     `adj`     {- <_halIq> -}         [ ['q','u','a','l','i','f','i','e','d'], ['s','u','i','t','a','b','l','e'], ['a','d','e','q','u','a','t','e'] ]
                              `plural`     FuCaLA',

    FaCUL                     `adj`     {- <_halUq> -}         [ ['u','p','r','i','g','h','t'], ['d','e','c','e','n','t'] ],

    HaFCaL                    `noun`    {- <'a_hlaq> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['a','p','p','r','o','p','r','i','a','t','e'] ] ],

    FaCCAL                    `noun`    {- <_hallAq> -}        [ ['c','r','e','a','t','i','v','e'], ['c','r','e','a','t','o','r'] ],

    FaCIL                     `noun`    {- <_halIq> -}         [ ['c','r','e','a','t','i','o','n'], ['n','a','t','u','r','e'], ['t','r','a','i','t'], ['c','r','e','a','t','u','r','e','s'] ]
                              `plural`     FaCA'iL,

    HaFCAL |< Iy              `adj`     {- <'a_hlAqIy> -}      [ ['m','o','r','a','l'], ['e','t','h','i','c','a','l'], ['m','o','r','a','l','i','t','y'], ['e','t','h','i','c','s'] ],

    lA >| HaFCAL |< Iy        `adj`     {- <lA-'a_hlAqIy> -}   [ ['i','m','m','o','r','a','l'], ['a','m','o','r','a','l'] ],

    FuCLAn |< Iy              `adj`     {- <_hulqAnIy> -}      [ unwords [ ['o','l','d'], "-", ['c','l','o','t','h','e','s'], ['d','e','a','l','e','r'] ] ],

    FACiL                     `noun`    {- <_hAliq> -}         [ ['K','h','a','l','i','q'] ],

    FACiL                     `adj`     {- <_hAliq> -}         [ ['c','r','e','a','t','o','r'], ['c','r','e','a','t','i','v','e'] ],

    MaFCUL                    `adj`     {- <ma_hlUq> -}        [ ['c','r','e','a','t','e','d'] ],

    MaFCUL                    `noun`    {- <ma_hlUq> -}        [ ['c','r','e','a','t','u','r','e'] ]
                              `plural`     MaFCUL |< At
                              `plural`     MaFACIL,

    IFtiCAL                   `noun`    {- <i_htilAq> -}       [ ['i','n','v','e','n','t','i','o','n'], ['f','a','b','r','i','c','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    MuFtaCiL                  `noun`    {- <mu_htaliq> -}      [ ['i','n','v','e','n','t','o','r'], ['f','a','b','r','i','c','a','t','o','r'] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise,

    MuFtaCaL                  `noun`    {- <mu_htalaq> -}      [ ['f','a','b','r','i','c','a','t','e','d'], ['f','i','c','t','i','t','i','o','u','s'] ],

    MuFtaCaL |< At            `noun`    {- <mu_htalaqAt> -}    [ ['f','a','l','s','e','h','o','o','d','s'], ['f','a','b','r','i','c','a','t','i','o','n','s'] ]
                              `plural`     MuFtaCaL |< At ]


cluster_124 = cluster

 |> "_h l s" <| [

    FaCaL                     `verb`    {- <_halas> -}         [ ['s','t','e','a','l'], ['p','i','l','f','e','r'] ]
                              `imperf`     FCiL,

    FACaL                     `verb`    {- <_hAlas> -}         [ ['s','t','e','a','l'] ],

    IFtaCaL                   `verb`    {- <i_htalas> -}       [ ['s','t','e','a','l'], ['m','i','s','a','p','p','r','o','p','r','i','a','t','e'] ],

    FuCL |< aT                `noun`    {- <_hulsaT> -}        [ ['s','t','e','a','l','t','h'], ['s','u','r','r','e','p','t','i','t','i','o','u','s','l','y'], ['f','u','r','t','i','v','e','l','y'] ],

    FiCAL |< Iy               `adj`     {- <_hilAsIy> -}       [ ['m','u','l','a','t','t','o'], ['b','a','s','t','a','r','d'] ],

    IFtiCAL                   `noun`    {- <i_htilAs> -}       [ ['e','m','b','e','z','z','l','e','m','e','n','t'], ['m','i','s','a','p','p','r','o','p','r','i','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    MuFtaCiL                  `noun`    {- <mu_htalis> -}      [ ['e','m','b','e','z','z','l','e','r'] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise,

    MuFtaCaL                  `adj`     {- <mu_htalas> -}      [ ['f','l','e','e','t','i','n','g'], ['f','u','r','t','i','v','e'] ] ]


cluster_125 = cluster

 |> "_h l q n" <| [

    KaRDIS                    `noun`    {- <_halqIn> -}        [ ['c','a','l','d','r','o','n'], ['b','o','i','l','e','r'] ]
                              `plural`     KaRADIS ]


cluster_126 = cluster

 |> "_h m `" <| [

    FaCaL                     `verb`    {- <_hama`> -}         [ ['l','i','m','p'] ]
                              `imperf`     FCaL ]


cluster_127 = cluster

 |> "_h m ^s" <| [

    FaCaL                     `verb`    {- <_hama^s> -}        [ ['s','c','r','a','t','c','h'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <_hamma^s> -}       [ ['s','c','r','a','t','c','h'] ],

    FaCL                      `noun`    {- <_ham^s> -}         [ ['s','c','r','a','t','c','h'], ['s','c','a','r'] ]
                              `plural`     FuCUL,

    FuCAL |< aT               `noun`    {- <_humA^saT> -}      [ ['s','c','r','a','t','c','h'], ['s','c','a','r'] ] ]


cluster_128 = cluster

 |> "_h m ^g" <| [

    FaCiL                     `verb`    {- <_hami^g> -}        [ ['s','p','o','i','l'], ['r','o','t'], ['d','e','c','a','y'] ]
                              `imperf`     FCaL ]


cluster_129 = cluster

 |> "_h m .s" <| [

    FaCaL                     `verb`    {- <_hama.s> -}        [ unwords [ ['b','e'], ['e','m','p','t','y'] ], unwords [ ['b','e'], ['h','u','n','g','r','y'] ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <_hami.s> -}        [ unwords [ ['b','e'], ['e','m','p','t','y'] ], unwords [ ['b','e'], ['h','u','n','g','r','y'] ] ]
                              `imperf`     FCaL,

    FaCIL                     `adj`     {- <_hamI.s> -}        [ ['e','m','p','t','y'], ['h','u','n','g','r','y'] ],

    HaFCaL                    `adj`     {- <'a_hma.s> -}       [ ['s','o','l','e'], ['t','o','e'] ]
                              `plural`     HaFACiL ]


cluster_130 = cluster

 |> "_h m l" <| [

    FaCaL                     `verb`    {- <_hamal> -}         [ unwords [ ['b','e'], ['u','n','k','n','o','w','n'] ], unwords [ ['b','e'], ['o','b','s','c','u','r','e'] ], unwords [ ['b','e'], ['w','e','a','k'] ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <_haml> -}          [ ['f','i','b','e','r','s'] ],

    FaCL |< aT                `noun`    {- <_hamlaT> -}        [ ['f','i','b','e','r','s'] ],

    FaCiL                     `noun`    {- <_hamil> -}         [ ['l','a','n','g','u','i','d'] ],

    FuCUL                     `noun`    {- <_humUl> -}         [ ['o','b','s','c','u','r','i','t','y'], ['i','n','a','c','t','i','v','i','t','y'], ['d','r','o','w','s','i','n','e','s','s'] ],

    FaCIL |< aT               `noun`    {- <_hamIlaT> -}       [ ['t','h','i','c','k','e','t'], ['b','r','u','s','h'] ]
                              `plural`     FaCA'iL,

    FACiL                     `adj`     {- <_hAmil> -}         [ ['u','n','k','n','o','w','n'], ['m','i','n','o','r'], ['w','e','a','k'] ],

    MuFCaL                    `noun`    {- <mu_hmal> -}        [ ['v','e','l','v','e','t'] ]
                              `plural`     MuFCaL |< Un
                           
    `derives` otherwise,

    MuFCaL |< Iy              `adj`     {- <mu_hmalIy> -}      [ ['v','e','l','v','e','t','y'] ] ]


cluster_131 = cluster

 |> "_h m d" <| [

    FaCaL                     `verb`    {- <_hamad> -}         [ unwords [ ['g','o'], ['o','u','t'] ], unwords [ ['c','a','l','m'], ['d','o','w','n'] ], unwords [ ['d','i','e'], ['d','o','w','n'] ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'a_hmad> -}        [ ['e','x','t','i','n','g','u','i','s','h'], ['c','a','l','m'], ['s','u','b','d','u','e'] ],

    FuCUL                     `noun`    {- <_humUd> -}         [ ['e','x','t','i','n','g','u','i','s','h','i','n','g'], ['d','e','t','e','r','i','o','r','a','t','i','o','n'], ['t','r','a','n','q','u','i','l','l','i','t','y'] ],

    HiFCAL                    `noun`    {- <'i_hmAd> -}        [ ['e','x','t','i','n','g','u','i','s','h','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- <'i_hmAd> -}        [ ['q','u','e','l','l','i','n','g'], ['s','u','b','d','u','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- <_hAmid> -}         [ ['d','y','i','n','g'], ['s','u','b','s','i','d','i','n','g'], ['t','r','a','n','q','u','i','l'] ] ]


cluster_132 = cluster

 |> "_h m n" <| [

    FaCCaL                    `verb`    {- <_hamman> -}        [ ['g','u','e','s','s'], ['a','s','s','e','s','s'], ['e','s','t','i','m','a','t','e'], ['c','o','n','j','e','c','t','u','r','e'] ],

    TaFCIL                    `noun`    {- <ta_hmIn> -}        [ ['a','p','p','r','a','i','s','a','l'], ['e','s','t','i','m','a','t','i','o','n'], ['e','s','t','i','m','a','t','e'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |<< "aN"           `noun`    {- <ta_hmInaN> -}      [ ['a','p','p','r','o','x','i','m','a','t','e','l','y'], ['r','o','u','g','h','l','y'] ],

    MuFaCCiL                  `noun`    {- <mu_hammin> -}      [ ['a','p','p','r','a','i','s','e','r'], ['a','s','s','e','s','s','o','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    FuCayL |< Iy              `adj`     {- <_humaynIy> -}      [ unwords [ ['K','h','o','m','e','i','n','i'], ['p','a','r','t','i','s','a','n'] ] ] ]


cluster_133 = cluster

 |> "_h m r" <| [

    FaCaL                     `verb`    {- <_hamar> -}         [ ['c','o','v','e','r'], ['c','o','n','c','e','a','l'], ['f','e','r','m','e','n','t'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <_hammar> -}        [ ['c','o','v','e','r'], ['c','o','n','c','e','a','l'], ['f','e','r','m','e','n','t'] ],

    FACaL                     `verb`    {- <_hAmar> -}         [ ['p','e','r','m','e','a','t','e'], ['m','i','x'] ],

    HaFCaL                    `verb`    {- <'a_hmar> -}        [ ['l','e','a','v','e','n'], ['f','e','r','m','e','n','t'], ['h','a','r','b','o','r'] ],

    TaFaCCaL                  `verb`    {- <ta_hammar> -}      [ ['f','e','r','m','e','n','t'], ['v','e','i','l'] ],

    TaFACaL                   `verb`    {- <ta_hAmar> -}       [ ['c','o','l','l','u','d','e'], ['c','o','n','s','p','i','r','e'] ],

    IFtaCaL                   `verb`    {- <i_htamar> -}       [ ['f','e','r','m','e','n','t'], ['r','i','p','e','n'] ],

    FaCL                      `noun`    {- <_hamr> -}          [ ['l','i','q','u','o','r'], ['a','l','c','o','h','o','l'] ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <_hamraT> -}        [ ['w','i','n','e'] ],

    FaCL |< Iy                `adj`     {- <_hamrIy> -}        [ unwords [ ['w','i','n','e'], "-", ['c','o','l','o','r','e','d'] ] ],

    FaCL |< Iy |< aT          `noun`    {- <_hamrIyaT> -}      [ unwords [ ['w','i','n','e'], ['p','o','e','m'] ], unwords [ ['b','a','c','c','h','a','n','a','l','i','a','n'], ['v','e','r','s','e'] ] ],

    FiCAL                     `noun`    {- <_himAr> -}         [ ['v','e','i','l'] ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL,

    FuCAL                     `noun`    {- <_humAr> -}         [ ['h','a','n','g','o','v','e','r'] ],

    FaCIL                     `noun`    {- <_hamIr> -}         [ ['l','e','a','v','e','n','e','d'], ['r','i','p','e'] ],

    FaCIL                     `noun`    {- <_hamIr> -}         [ ['e','n','z','y','m','e'], ['y','e','a','s','t'] ]
                              `plural`     FaCA'iL,

    FaCCAL                    `noun`    {- <_hammAr> -}        [ unwords [ ['w','i','n','e'], ['m','e','r','c','h','a','n','t'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL |< aT              `noun`    {- <_hammAraT> -}      [ ['t','a','v','e','r','n'] ],

    FiCCIL                    `noun`    {- <_himmIr> -}        [ ['d','r','u','n','k','a','r','d'], ['d','r','i','n','k','e','r'] ],

    TaFCIL                    `noun`    {- <ta_hmIr> -}        [ ['l','e','a','v','e','n','i','n','g'], ['f','e','r','m','e','n','t','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    IFtiCAL                   `noun`    {- <i_htimAr> -}       [ ['f','e','r','m','e','n','t','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- <ma_hmUr> -}        [ ['d','r','u','n','k'], ['i','n','t','o','x','i','c','a','t','e','d'] ],

    MuFtaCiL                  `noun`    {- <mu_htamir> -}      [ ['f','e','r','m','e','n','t','i','n','g'], ['f','e','r','m','e','n','t','e','d'], ['a','l','c','o','h','o','l','i','c'] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise ]


cluster_134 = cluster

 |> "_h n _h n" <| [

    KaRDaS                    `verb`    {- <_han_han> -}       [ ['n','a','s','a','l','i','z','e'], ['t','w','a','n','g'] ] ]


cluster_135 = cluster

 |> "_h n ^s r" <| [

    KiRDAS                    `noun`    {- <_hin^sAr> -}       [ ['f','e','r','n'] ] ]


cluster_136 = cluster

 |> "_h n ^s" <| [

    FaCCUL                    `noun`    {- <_hannU^s> -}       [ ['K','h','a','n','n','o','u','c','h','e'], ['K','h','a','n','o','u','c','h','e'] ] ]


cluster_137 = cluster

 |> "_h n ^g r" <| [

    KaRDaS                    `noun`    {- <_han^gar> -}       [ ['d','a','g','g','e','r'] ]
                              `plural`     KaRADiS ]


cluster_138 = cluster

 |> "_h n .s r" <| [

    KiRDiS                    `noun`    {- <_hin.sir> -}       [ unwords [ ['l','i','t','t','l','e'], ['f','i','n','g','e','r'] ], ['p','i','n','k','i','e'] ]
                              `plural`     KaRADiS ]


cluster_139 = cluster

 |> "_h m s n" <| [

    KaRDIS                    `noun`    {- <_hamsIn> -}        [ ['f','i','f','t','i','e','s'] ]
                              `plural`     KaRDIS |< At,

    KaRDIS |< Iy              `noun`    {- <_hamsInIy> -}      [ ['f','i','f','t','i','e','s'], ['f','i','f','t','i','e','t','h'] ] ]


cluster_140 = cluster

 |> "_h m s" <| [

    FaCCaL                    `verb`    {- <_hammas> -}        [ unwords [ ['m','u','l','t','i','p','l','y'], ['b','y'], ['f','i','v','e'] ], unwords [ ['m','a','k','e'], ['p','e','n','t','a','g','o','n','a','l'] ], unwords [ ['d','i','v','i','d','e'], ['i','n','t','o'], ['f','i','v','e'], ['p','a','r','t','s'] ] ],

    FuCL                      `noun`    {- <_hums> -}          [ ['f','i','f','t','h'] ]
                              `plural`     HaFCAL,

    FaCL                      `adj`     {- <_hams> -}          [ ['f','i','v','e'], ['f','i','f','t','y'] ],

    FaCL |< Iy                `adj`     {- <_hamsIy> -}        [ unwords [ ['f','i','v','e'], "-", ['y','e','a','r'] ], unwords [ ['f','i','v','e'], "-", ['p','a','r','t'] ] ],

    FaCIL                     `noun`    {- <_hamIs> -}         [ ['K','h','a','m','i','s'] ],

    FaCIL                     `noun`    {- <_hamIs> -}         [ ['T','h','u','r','s','d','a','y'] ],

    FaCIL |< At               `noun`    {- <_hamIsAt> -}       [ ['K','h','e','m','i','s','s','e','t'], ['K','h','a','m','i','s','a','t'] ],

    FaCCAL                    `noun`    {- <_hammAs> -}        [ ['s','h','a','r','e','c','r','o','p','p','e','r'] ]
                              `plural`     FaCACiL |< aT
                           
    `derives` otherwise,

    FuCAL |< Iy               `adj`     {- <_humAsIy> -}       [ ['f','i','v','e','f','o','l','d'], unwords [ ['f','i','v','e'], "-", ['p','a','r','t'] ], unwords [ ['f','i','v','e'], "-", ['y','e','a','r'] ] ],

    FuCayL |< aT              `noun`    {- <_humaysaT> -}      [ ['t','a','l','i','s','m','a','n'] ],

    FACiL                     `adj`     {- <_hAmis> -}         [ ['f','i','f','t','h'] ],

    MuFaCCaL                  `adj`     {- <mu_hammas> -}      [ unwords [ ['f','i','v','e'], "-", ['p','a','r','t'] ], ['p','e','n','t','a','g','o','n','a','l'], ['f','i','v','e','f','o','l','d'] ] ]


cluster_141 = cluster

 |> "_h n f s" <| [

    KuRDuS                    `noun`    {- <_hunfus> -}        [ unwords [ ['d','u','n','g'], ['b','e','e','t','l','e'] ], ['s','c','a','r','a','b'] ]
                              `plural`     KaRADiS ]


cluster_142 = cluster

 |> "_h n f r" <| [

    KaRDaS                    `verb`    {- <_hanfar> -}        [ ['s','n','u','f','f','l','e'], ['s','n','o','r','t'] ],

    KaRDaS |< aT              `noun`    {- <_hanfaraT> -}      [ ['s','n','u','f','f','l','i','n','g'], ['s','n','o','r','t','i','n','g'] ] ]


cluster_143 = cluster

 |> "_h n f" <| [

    FaCaL                     `noun`    {- <_hanaf> -}         [ unwords [ ['n','a','s','a','l'], ['t','w','a','n','g'] ] ] ]


cluster_144 = cluster

 |> "_h n d q" <| [

    KaRDaS                    `verb`    {- <_handaq> -}        [ unwords [ ['d','i','g'], "a", ['t','r','e','n','c','h'] ] ],

    KaRDaS                    `noun`    {- <_handaq> -}        [ ['t','r','e','n','c','h'], ['d','i','t','c','h'] ]
                              `plural`     KaRADiS ]


cluster_145 = cluster

 |> "_h n `" <| [

    FaCaL                     `verb`    {- <_hana`> -}         [ ['s','u','r','r','e','n','d','e','r'], ['y','i','e','l','d'], ['h','u','m','b','l','e'] ]
                              `imperf`     FCaL,

    FaCUL                     `adj`     {- <_hanU`> -}         [ ['s','u','b','m','i','s','s','i','v','e'], ['t','r','e','a','c','h','e','r','o','u','s'] ],

    FuCUL                     `noun`    {- <_hunU`> -}         [ ['s','e','r','v','i','l','i','t','y'] ],

    FACiL                     `adj`     {- <_hAni`> -}         [ ['s','u','b','m','i','s','s','i','v','e'], ['t','r','e','a','c','h','e','r','o','u','s'] ] ]


cluster_146 = cluster

 |> "_h n _t" <| [

    FaCiL                     `verb`    {- <_hani_t> -}        [ unwords [ ['b','e'], ['s','o','f','t'] ], unwords [ ['b','e'], ['e','f','f','e','m','i','n','a','t','e'] ] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <ta_hanna_t> -}     [ unwords [ ['b','e'], ['e','f','f','e','m','i','n','a','t','e'] ] ],

    FaCiL                     `adj`     {- <_hani_t> -}        [ ['s','o','f','t'], ['e','f','f','e','m','i','n','a','t','e'] ],

    FuCLY                     `noun`    {- <_hun_tY> -}        [ ['h','e','r','m','a','p','h','r','o','d','i','t','e'] ]
                              `plural`     FuCLY |< At
                              `plural`     FaCALY
                              `plural`     FiCAL,

    FuCUL |< aT               `noun`    {- <_hunU_taT> -}      [ ['e','f','f','e','m','i','n','a','c','y'] ],

    TaFaCCuL                  `noun`    {- <ta_hannu_t> -}     [ ['e','f','f','e','m','i','n','a','c','y'] ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `adj`     {- <mu_hanna_t> -}     [ ['e','f','f','e','m','i','n','a','t','e'], ['b','i','s','e','x','u','a','l'] ] ]


cluster_147 = cluster

 |> "_h n q" <| [

    FaCaL                     `verb`    {- <_hanaq> -}         [ ['c','h','o','k','e'], ['s','u','p','p','r','e','s','s'], unwords [ ['t','h','r','o','t','t','l','e'], ['d','o','w','n'] ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <_hAnaq> -}         [ ['q','u','a','r','r','e','l'] ],

    TaFACaL                   `verb`    {- <ta_hAnaq> -}       [ ['q','u','a','r','r','e','l'] ],

    InFaCaL                   `verb`    {- <in_hanaq> -}       [ unwords [ ['b','e'], ['c','h','o','k','e','d'] ], unwords [ ['b','e'], ['t','h','r','o','t','t','l','e','d'] ] ],

    IFtaCaL                   `verb`    {- <i_htanaq> -}       [ unwords [ ['b','e'], ['t','h','r','o','t','t','l','e','d'] ], unwords [ ['b','e'], ['c','o','n','s','t','r','i','c','t','e','d'] ], unwords [ ['b','e'], ['c','h','o','k','e','d'] ] ],

    FaCL                      `noun`    {- <_hanq> -}          [ ['c','h','o','k','i','n','g'], ['s','u','p','p','r','e','s','s','i','o','n'] ],

    FaCL |< aT                `noun`    {- <_hanqaT> -}        [ ['w','r','i','s','t'] ],

    FACUL                     `noun`    {- <_hAnUq> -}         [ ['a','n','g','i','n','a'], ['d','i','p','h','t','h','e','r','i','a'], ['s','u','f','f','o','c','a','t','i','o','n'] ]
                              `plural`     FawACIL,

    FuCAL                     `noun`    {- <_hunAq> -}         [ ['a','n','g','i','n','a'], ['d','i','p','h','t','h','e','r','i','a'], ['s','u','f','f','o','c','a','t','i','o','n'] ]
                              `plural`     FawACiL,

    FaCCAL                    `noun`    {- <_hannAq> -}        [ ['c','h','o','k','i','n','g'], ['s','t','r','a','n','g','l','i','n','g'] ],

    MaFCaL                    `noun`    {- <ma_hnaq> -}        [ ['n','e','c','k'], ['t','h','r','o','a','t'] ],

    FiCAL                     `noun`    {- <_hinAq> -}         [ ['n','e','c','k'], ['t','h','r','o','a','t'] ],

    FiCAL                     `noun`    {- <_hinAq> -}         [ ['q','u','a','r','r','e','l'] ],

    FiCAL |< aT               `noun`    {- <_hinAqaT> -}       [ ['q','u','a','r','r','e','l'] ],

    IFtiCAL                   `noun`    {- <i_htinAq> -}       [ ['c','o','n','s','t','r','i','c','t','i','o','n'], ['b','o','t','t','l','e','n','e','c','k'], ['a','s','p','h','y','x','i','a'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <_hAniq> -}         [ ['c','h','o','k','i','n','g'], ['t','h','r','o','t','t','l','i','n','g'], ['s','t','r','a','n','g','l','i','n','g'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <_hAniq> -}         [ ['t','h','r','o','t','t','l','e'], ['c','h','o','k','e'] ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- <ma_hnUq> -}        [ ['c','o','n','s','t','r','i','c','t','e','d'], ['c','h','o','k','i','n','g'], ['t','h','r','o','t','t','l','e','d'] ],

    MuFtaCiL                  `adj`     {- <mu_htaniq> -}      [ ['c','o','n','s','t','r','i','c','t','e','d'], ['c','r','o','w','d','e','d'], ['j','a','m','m','e','d'] ] ]


cluster_148 = cluster

 |> "_h r .s" <| [

    FaCaL                     `verb`    {- <_hara.s> -}        [ ['g','u','e','s','s'], ['e','s','t','i','m','a','t','e'], ['l','i','e'] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- <ta_harra.s> -}     [ unwords [ ['f','a','b','r','i','c','a','t','e'], ['l','i','e','s'] ] ],

    FiCL                      `noun`    {- <_hir.s> -}         [ ['e','a','r','r','i','n','g'] ]
                              `plural`     FiCLAn,

    FaCCAL                    `noun`    {- <_harrA.s> -}       [ ['s','l','a','n','d','e','r','e','r'], ['c','a','l','u','m','n','i','a','t','o','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise ]


cluster_149 = cluster

 |> "_h n z r" <| [

    KiRDIS                    `noun`    {- <_hinzIr> -}        [ ['p','i','g'], ['h','o','g'], ['s','c','r','o','f','u','l','o','s','i','s'], ['s','o','w'] ]
                              `plural`     KiRDIS |< At
                              `plural`     KaRADIS,

    KaRADIS |< Iy             `adj`     {- <_hanAzIrIy> -}     [ ['s','c','r','o','f','u','l','o','u','s'] ] ]


cluster_150 = cluster

 |> "_h n z b" <| [

    KaRDaS                    `noun`    {- <_hanzab> -}        [ ['D','e','v','i','l'], ['S','a','t','a','n'] ] ]


cluster_151 = cluster

 |> "_h n s" <| [

    FaCCAL                    `noun`    {- <_hannAs> -}        [ ['D','e','v','i','l'] ],

    HaFCaL                    `adj`     {- <'a_hnas> -}        [ unwords [ ['p','u','g'], "-", ['n','o','s','e','d'] ] ]
                              `plural`     FuCuL
                              `femini`     FaCLA',

    FaCLA'                    `noun`    {- <_hansA'> -}        [ ['K','h','a','n','s','a'] ] ]


cluster_152 = cluster

 |> "_h r .t l" <| [

    KaRDAS                    `noun`    {- <_har.tAl> -}       [ ['o','a','t','s'] ] ]


cluster_153 = cluster

 |> "_h r .t ^s" <| [

    KaRDUS                    `noun`    {- <_har.tU^s> -}      [ ['b','u','l','l','e','t'], ['c','a','r','t','r','i','d','g','e'] ] ]


cluster_154 = cluster

 |> "_h r .t" <| [

    FaCaL                     `verb`    {- <_hara.t> -}        [ ['s','t','r','i','p'], ['l','a','t','h','e'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <_harra.t> -}       [ ['m','i','n','c','e'], ['c','h','o','p'] ],

    InFaCaL                   `verb`    {- <in_hara.t> -}      [ ['j','o','i','n'], ['p','e','n','e','t','r','a','t','e'] ],

    FaCCAL                    `noun`    {- <_harrA.t> -}       [ ['K','h','a','r','r','a','t'] ],

    FaCCAL                    `noun`    {- <_harrA.t> -}       [ ['s','t','o','r','y','t','e','l','l','e','r'], ['b','r','a','g','g','a','r','t'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <_harrA.t> -}       [ ['m','a','c','h','i','n','i','s','t'], ['t','u','r','n','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FiCAL |< aT               `noun`    {- <_hirA.taT> -}      [ unwords [ ['t','u','r','n','e','r','\'','s'], ['t','r','a','d','e'] ] ],

    FuCAL |< aT               `noun`    {- <_hurA.taT> -}      [ ['s','h','a','v','i','n','g','s'] ],

    FaCIL |< aT               `noun`    {- <_harI.taT> -}      [ ['m','a','p'], ['c','h','a','r','t'] ]
                              `plural`     FaCA'iL,

    FaCA'iL |< Iy             `adj`     {- <_harA'i.tIy> -}    [ ['c','a','r','t','o','g','r','a','p','h','i','c'] ],

    MiFCaL |< aT              `noun`    {- <mi_hra.taT> -}     [ ['l','a','t','h','e'] ]
                              `plural`     MaFACiL,

    InFiCAL                   `noun`    {- <in_hirA.t> -}      [ ['j','o','i','n','i','n','g'], ['e','n','t','r','y'] ]
                              `plural`     InFiCAL |< At,

    FACiL |< aT               `noun`    {- <_hAri.taT> -}      [ ['m','a','p'], ['c','h','a','r','t'] ],

    MaFCUL                    `noun`    {- <ma_hrU.t> -}       [ ['c','o','n','e'], ['c','o','n','i','c'] ],

    MaFCUL |< Iy              `adj`     {- <ma_hrU.tIy> -}     [ ['c','o','n','i','c','a','l'] ] ]


cluster_155 = cluster

 |> "_h r .t n" <| [

    KaRADIS                   `noun`    {- <_harA.tIn> -}      [ ['e','a','r','t','h','w','o','r','m','s'] ],

    KaRADIS |< Iy             `adj`     {- <_harA.tInIy> -}    [ ['w','o','r','m','l','i','k','e'], ['v','e','r','m','i','f','o','r','m'] ] ]


cluster_156 = cluster

 |> "_h r .t m" <| [

    KaRDUS                    `noun`    {- <_har.tUm> -}       [ ['K','h','a','r','t','o','u','m'] ],

    KuRDUS                    `noun`    {- <_hur.tUm> -}       [ ['t','r','u','n','k'], ['p','r','o','b','o','s','c','i','s'] ]
                              `plural`     KaRADIS,

    KuRDUS                    `noun`    {- <_hur.tUm> -}       [ ['h','o','s','e'], ['t','u','b','e'] ]
                              `plural`     KaRADIS ]


cluster_157 = cluster

 |> "_h r ^g" <| [

    FaCaL                     `verb`    {- <_hara^g> -}        [ unwords [ ['g','o'], ['o','u','t'] ], ['e','x','i','t'], ['l','e','a','v','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <_harra^g> -}       [ ['o','u','s','t'], ['r','e','m','o','v','e'] ],

    HaFCaL                    `verb`    {- <'a_hra^g> -}       [ ['o','u','s','t'], ['r','e','m','o','v','e'], ['e','m','i','t'], unwords [ ['b','e'], ['e','m','i','t','t','e','d'] ] ],

    TaFaCCaL                  `verb`    {- <ta_harra^g> -}     [ ['g','r','a','d','u','a','t','e'] ],

    TaFACaL                   `verb`    {- <ta_hAra^g> -}      [ ['d','i','s','e','n','g','a','g','e'], ['d','i','s','a','s','s','o','c','i','a','t','e'] ],

    IstaFCaL                  `verb`    {- <ista_hra^g> -}     [ ['e','x','t','r','a','c','t'], ['d','e','r','i','v','e'], ['c','o','n','c','l','u','d','e'] ],

    FaCL                      `noun`    {- <_har^g> -}         [ ['e','x','p','e','n','d','i','t','u','r','e'], ['o','u','t','l','a','y'] ],

    FaCAL                     `noun`    {- <_harA^g> -}        [ unwords [ ['k','h','a','r','a','j'], "(", ['l','a','n','d'], ['t','a','x'], ")" ] ],

    FaCAL |< Iy               `adj`     {- <_harA^gIy> -}      [ unwords [ ['k','h','a','r','a','j'], "(", ['l','a','n','d'], ['t','a','x'], ")" ] ],

    FuCAL                     `noun`    {- <_hurA^g> -}        [ ['a','b','s','c','e','s','s'] ],

    FuCUL                     `noun`    {- <_hurU^g> -}        [ ['e','x','i','t'], unwords [ ['g','e','t','t','i','n','g'], ['o','u','t'] ], ['d','e','p','a','r','t','u','r','e'], ['d','e','v','i','a','t','i','o','n'] ],

    FuCUL |< At               `noun`    {- <_hurU^gAt> -}      [ ['t','r','i','m','m','i','n','g'], ['p','i','p','i','n','g'] ]
                              `plural`     FuCUL |< At,

    FiCCIL                    `noun`    {- <_hirrI^g> -}       [ ['g','r','a','d','u','a','t','e'] ]
                              `plural`     FiCCIL |< Un
                           
    `derives` otherwise,

    MaFCaL                    `noun`    {- <ma_hra^g> -}       [ ['e','x','i','t'], ['o','u','t','l','e','t'], ['e','s','c','a','p','e'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <ta_hrI^g> -}       [ ['u','p','b','r','i','n','g','i','n','g'], ['e','x','t','r','a','c','t','i','o','n'], ['d','e','r','i','v','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'i_hrA^g> -}       [ ['p','r','o','d','u','c','t','i','o','n'], ['e','x','t','r','a','c','t','i','o','n'], ['o','u','s','t','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- <ta_harru^g> -}     [ ['g','r','a','d','u','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <ta_hAru^g> -}      [ ['d','i','s','e','n','g','a','g','e','m','e','n','t'], ['d','i','s','a','s','s','o','c','i','a','t','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    IstiFCAL                  `noun`    {- <isti_hrA^g> -}     [ ['e','x','t','r','a','c','t','i','o','n'], ['r','e','m','o','v','a','l'], ['d','e','d','u','c','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    FACiL |<< "a"             `prep`    {- <_hAri^ga> -}       [ ['o','u','t','s','i','d','e'], unwords [ ['o','u','t'], ['o','f'] ] ],

    FACiL                     `noun`    {- <_hAri^g> -}        [ ['o','u','t','s','i','d','e'], ['e','x','t','e','r','i','o','r'], unwords [ ['o','u','t','e','r'], ['p','a','r','t'] ] ],

    FACiL                     `noun`    {- <_hAri^g> -}        [ ['o','u','t','s','i','d','e'] ],

    FACiL |< aT               `noun`    {- <_hAri^gaT> -}      [ unwords [ "(", ['A','l'], ")", ['K','h','a','r','g','a'] ] ],

    FACiL |< Iy               `adj`     {- <_hAri^gIy> -}      [ ['o','u','t','e','r'], ['f','o','r','e','i','g','n'], ['o','u','t','s','i','d','e'] ],

    FawACiL                   `noun`    {- <_hawAri^g> -}      [ ['d','i','s','s','i','d','e','n','t','s'], ['r','e','b','e','l','s'], ['K','h','a','w','a','r','i','j'] ],

    FACiL |< Iy |< aT         `noun`    {- <_hAri^gIyaT> -}    [ unwords [ ['f','o','r','e','i','g','n'], ['m','i','n','i','s','t','r','y'] ], unwords [ ['f','o','r','e','i','g','n'], ['o','f','f','i','c','e'] ] ],

    MuFCiL                    `noun`    {- <mu_hri^g> -}       [ unwords [ ['s','c','r','e','e','n'], "/", ['s','t','a','g','e'], ['d','i','r','e','c','t','o','r'] ] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise,

    MuFCaL                    `noun`    {- <mu_hra^g> -}       [ ['e','x','c','e','r','p','t'], ['e','x','t','r','a','c','t','s'] ]
                              `plural`     MuFCaL |< Un
                           
    `derives` otherwise,

    MutaFaCCiL                `noun`    {- <muta_harri^g> -}   [ ['g','r','a','d','u','a','t','e'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise,

    MustaFCaL                 `noun`    {- <musta_hra^g> -}    [ ['e','x','t','r','a','c','t'], ['e','x','c','e','r','p','t'] ]
                              `plural`     MustaFCaL |< Un
                           
    `derives` otherwise ]


cluster_158 = cluster

 |> "_h r `" <| [

    FaCuL                     `verb`    {- <_haru`> -}         [ unwords [ ['b','e'], ['l','i','m','p'] ], unwords [ ['b','e'], ['s','l','a','c','k'] ], unwords [ ['b','e'], ['y','i','e','l','d','i','n','g'] ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <_hari`> -}         [ unwords [ ['b','e'], ['l','i','m','p'] ], unwords [ ['b','e'], ['s','l','a','c','k'] ], unwords [ ['b','e'], ['y','i','e','l','d','i','n','g'] ] ]
                              `imperf`     FCaL,

    InFaCaL                   `verb`    {- <in_hara`> -}       [ unwords [ ['b','e'], ['l','i','m','p'] ], unwords [ ['b','e'], ['s','l','a','c','k'] ], unwords [ ['b','e'], ['y','i','e','l','d','i','n','g'] ] ],

    IFtaCaL                   `verb`    {- <i_htara`> -}       [ ['i','n','v','e','n','t'], ['d','e','v','i','s','e'], ['o','r','i','g','i','n','a','t','e'] ],

    FaCiL                     `noun`    {- <_hari`> -}         [ ['s','o','f','t'], ['s','p','i','n','e','l','e','s','s'] ],

    FaCIL                     `noun`    {- <_harI`> -}         [ ['s','o','f','t'], ['s','p','i','n','e','l','e','s','s'] ],

    IFtiCAL                   `noun`    {- <i_htirA`> -}       [ ['i','n','v','e','n','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    MuFtaCiL                  `noun`    {- <mu_htari`> -}      [ ['i','n','v','e','n','t','o','r'] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise,

    MuFtaCaL                  `adj`     {- <mu_htara`> -}      [ ['i','n','v','e','n','t','i','o','n'], ['i','n','v','e','n','t','e','d'] ]
                              `plural`     MuFtaCaL |< At ]


cluster_159 = cluster

 |> "_h r _h r" <| [

    KaRDaS                    `verb`    {- <_har_har> -}       [ ['s','n','o','r','e'] ],

    KaRDaS |< aT              `noun`    {- <_har_haraT> -}     [ ['s','n','o','r','i','n','g'] ] ]


cluster_160 = cluster

 |> "_h r ^s f" <| [

    KuRDUS                    `noun`    {- <_hur^sUf> -}       [ ['a','r','t','i','c','h','o','k','e'] ]
                              `plural`     KaRADIS
                           
    `derives` otherwise ]


cluster_161 = cluster

 |> "_h r ^s" <| [

    FaCAL |< Iy               `adj`     {- <_harA^sIy> -}      [ ['K','h','a','r','a','s','h','i'] ] ]


cluster_162 = cluster

 |> "_h r b" <| [

    FaCaL                     `verb`    {- <_harab> -}         [ ['d','e','s','t','r','o','y'], ['d','e','m','o','l','i','s','h'] ]
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- <_harib> -}         [ unwords [ ['b','e'], ['d','e','s','t','r','o','y','e','d'] ], ['d','i','s','i','n','t','e','g','r','a','t','e'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <_harrab> -}        [ ['d','e','s','t','r','o','y'] ],

    HaFCaL                    `verb`    {- <'a_hrab> -}        [ ['d','e','s','t','r','o','y'] ],

    TaFaCCaL                  `verb`    {- <ta_harrab> -}      [ unwords [ ['b','e'], ['d','e','s','t','r','o','y','e','d'] ] ],

    FaCiL                     `noun`    {- <_harib> -}         [ ['b','r','o','k','e','n'], unwords [ ['o','u','t'], ['o','f'], ['o','r','d','e','r'] ] ],

    FuCL |< aT                `noun`    {- <_hurbaT> -}        [ unwords [ ['e','y','e'], ['o','f'], "a", ['n','e','e','d','l','e'] ], ['h','o','l','e'] ],

    FaCAL                     `noun`    {- <_harAb> -}         [ ['r','u','i','n','s'], ['d','e','s','t','r','o','y','e','d'] ],

    FaCAL |< aT               `noun`    {- <_harAbaT> -}       [ ['r','u','i','n','s'] ]
                              `plural`     FaCA'iL,

    FaCLAn                    `noun`    {- <_harbAn> -}        [ unwords [ ['o','u','t'], ['o','f'], ['o','r','d','e','r'] ], ['b','r','o','k','e','n'] ],

    TaFCIL                    `noun`    {- <ta_hrIb> -}        [ ['d','e','s','t','r','u','c','t','i','o','n'], ['s','a','b','o','t','a','g','e'], ['t','e','r','r','o','r','i','s','m'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <ta_hrIbIy> -}      [ ['s','a','b','o','t','a','g','e'], ['t','e','r','r','o','r','i','s','m'] ],

    FACiL                     `noun`    {- <_hArib> -}         [ ['d','e','s','t','r','o','y','e','r'], ['a','n','n','i','h','i','l','a','t','o','r'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MuFaCCiL                  `noun`    {- <mu_harrib> -}      [ ['s','a','b','o','t','e','u','r'], ['t','e','r','r','o','r','i','s','t'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFCiL                    `noun`    {- <mu_hrib> -}        [ ['a','n','n','i','h','i','l','a','t','o','r'], ['d','e','s','t','r','o','y','e','r'] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise,

    FaCCUL                    `noun`    {- <_harrUb> -}        [ ['c','a','r','o','b'], ['l','o','c','u','s','t'] ],

    FaCCUL |< aT              `noun`    {- <_harrUbaT> -}      [ unwords [ ['c','a','r','o','b'], ['b','e','a','n'] ], unwords [ ['l','o','c','u','s','t'], ['p','o','d'] ] ],

    FaCCUL |< aT              `noun`    {- <_harrUbaT> -}      [ ['k','h','a','r','o','u','b','a'] ],

    FaCCUL |< aT              `noun`    {- <_harrUbaT> -}      [ ['K','h','a','r','r','o','u','b','e','h'] ] ]


cluster_163 = cluster

 |> "_h r d q" <| [

    KuRDaS                    `noun`    {- <_hurdaq> -}        [ ['b','u','c','k','s','h','o','t'] ] ]


cluster_164 = cluster

 |> "_h r d l" <| [

    KaRDaS                    `noun`    {- <_hardal> -}        [ ['m','u','s','t','a','r','d'] ] ]


cluster_165 = cluster

 |> "_h r d ^g" <| [

    KuRDaS |< Iy              `adj`     {- <_hurda^gIy> -}     [ unwords [ ['s','m','a','l','l','w','a','r','e','s'], ['d','e','a','l','e','r'] ] ] ]


cluster_166 = cluster

 |> "_h r d" <| [

    FaCiL                     `verb`    {- <_harid> -}         [ unwords [ ['b','e'], "a", ['v','i','r','g','i','n'] ], unwords [ ['b','e'], ['c','h','a','s','t','e'] ], unwords [ ['b','e'], ['i','n','n','o','c','e','n','t'] ] ]
                              `imperf`     FCaL,

    FaCIL |< aT               `noun`    {- <_harIdaT> -}       [ ['v','i','r','g','i','n'], unwords [ ['u','n','b','o','r','e','d'], ['p','e','a','r','l','s'] ] ]
                              `plural`     FaCA'iL,

    FuCL |< aT                `noun`    {- <_hurdaT> -}        [ unwords [ ['s','c','r','a','p'], ['m','e','t','a','l'] ], ['n','o','v','e','l','t','i','e','s'] ] ]


cluster_167 = cluster

 |> "_h r b q" <| [

    KaRDaS                    `verb`    {- <_harbaq> -}        [ ['p','e','r','f','o','r','a','t','e'], ['s','p','o','i','l'] ],

    KaRDaS                    `noun`    {- <_harbaq> -}        [ unwords [ ['h','e','l','l','e','b','o','r','e'], "(", ['e','a','r','l','y'], "-", ['f','l','o','w','e','r','i','n','g'], ['p','l','a','n','t'], ")" ] ] ]


cluster_168 = cluster

 |> "_h r b ^s" <| [

    KaRDaS                    `verb`    {- <_harba^s> -}       [ ['s','c','r','a','t','c','h'], ['s','c','r','i','b','b','l','e'] ],

    KaRDUS                    `noun`    {- <_harbU^s> -}       [ ['t','e','n','t'] ]
                              `plural`     KaRADIS,

    MuKaRDaS                  `noun`    {- <mu_harba^s> -}     [ ['s','c','r','i','b','b','l','e','d'], ['g','r','a','f','f','i','t','i'] ] ]


cluster_169 = cluster

 |> "_h r b .t" <| [

    KaRDaS                    `verb`    {- <_harba.t> -}       [ ['d','i','s','a','r','r','a','n','g','e'], ['c','o','n','f','u','s','e'] ],

    KaRDaS |< aT              `noun`    {- <_harba.taT> -}     [ ['d','i','s','o','r','d','e','r'], ['c','o','n','f','u','s','i','o','n'] ] ]


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
