
module Elixir.Data.Sunny.Regular.D (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "_d _h r" <| [

    "IFtaCaL"                 `verb`    {- <i_d_da_har> -}     [ ['s','t','o','r','e'], ['h','o','a','r','d'], ['s','a','v','e'] ],

    "IFtiCAL"                 `noun`    {- <i_d_di_hAr> -}     [ ['s','t','o','r','a','g','e'], ['h','o','a','r','d','i','n','g'] ]
                              `plural`     "IFtiCAL" |< At,

    "IFtiCAL" |< Iy           `adj`     {- <i_d_di_hArIy> -}   [ ['s','a','v','i','n','g','s'], ['s','t','o','r','a','g','e'] ],

    "MuFtaCiL"                `noun`    {- <mu_d_da_hir> -}    [ ['s','a','v','e','r'], unwords [ ['s','a','v','i','n','g','s'], ['a','c','c','o','u','n','t'], ['h','o','l','d','e','r'] ] ]
                              `plural`     "MuFtaCiL" |< Un
                           
    `derives` otherwise ]

 |> "_d _h r" <| [

    FaCaL                     `verb`    {- <_da_har> -}        [ ['p','r','e','s','e','r','v','e'], ['s','t','o','r','e'] ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- <idda_har> -}       [ ['s','t','o','r','e'], ['h','o','a','r','d'], ['s','a','v','e'] ],

    FuCL                      `noun`    {- <_du_hr> -}         [ ['s','t','o','r','e','d'], ['h','o','a','r','d','e','d'] ]
                              `plural`     HaFCAL,

    FaCIL |< aT               `noun`    {- <_da_hIraT> -}      [ ['a','m','m','u','n','i','t','i','o','n'], ['t','r','e','a','s','u','r','e'], ['p','r','o','v','i','s','i','o','n','s'] ]
                              `plural`     FaCA'iL,

    IFtiCAL                   `noun`    {- <iddi_hAr> -}       [ ['s','t','o','r','a','g','e'], ['h','o','a','r','d','i','n','g'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <iddi_hArIy> -}     [ ['s','a','v','i','n','g','s'], ['s','t','o','r','a','g','e'] ],

    MuFaCCiL                  `noun`    {- <mu_da_h_hir> -}    [ unwords [ ['a','s','s','i','s','t','a','n','t'], ['g','u','n','n','e','r'] ], unwords [ ['a','m','m','u','n','i','t','i','o','n'], ['p','a','s','s','e','r'] ] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCiL |< aT            `noun`    {- <mu_da_h_hiraT> -}  [ unwords [ ['s','t','o','r','a','g','e'], ['b','a','t','t','e','r','y'] ], ['b','a','t','t','e','r','y'] ],

    MuFaCCaL                  `noun`    {- <mu_da_h_har> -}    [ ['s','a','v','e','d'], ['h','o','a','r','d','e','d'], ['s','a','v','i','n','g','s'], ['s','u','p','p','l','i','e','s'] ]
                              `plural`     MuFaCCaL |< At,

    MuFtaCiL                  `noun`    {- <mudda_hir> -}      [ ['s','a','v','e','r'], unwords [ ['s','a','v','i','n','g','s'], ['a','c','c','o','u','n','t'], ['h','o','l','d','e','r'] ] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise ]


cluster_2   = cluster

 |> "_d b .h" <| [

    FaCaL                     `verb`    {- <_daba.h> -}        [ ['s','l','a','u','g','h','t','e','r'], ['m','a','s','s','a','c','r','e'], ['s','a','c','r','i','f','i','c','e'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <_dabba.h> -}       [ ['s','l','a','u','g','h','t','e','r'], ['m','a','s','s','a','c','r','e'], ['s','a','c','r','i','f','i','c','e'] ],

    FaCL                      `noun`    {- <_dab.h> -}         [ ['s','l','a','u','g','h','t','e','r'], ['s','l','a','u','g','h','t','e','r','i','n','g'] ],

    FiCL |< aT                `noun`    {- <_dib.haT> -}       [ ['a','n','g','i','n','a'], ['d','i','p','h','t','h','e','r','i','a'] ],

    FaCCAL                    `noun`    {- <_dabbA.h> -}       [ ['b','u','t','c','h','e','r'], ['s','l','a','u','g','h','t','e','r','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCIL                     `adj`     {- <_dabI.h> -}        [ ['s','l','a','u','g','h','t','e','r','e','d'] ],

    FaCIL |< aT               `noun`    {- <_dabI.haT> -}      [ unwords [ ['s','l','a','u','g','h','t','e','r'], ['a','n','i','m','a','l'] ], unwords [ ['s','a','c','r','i','f','i','c','e'], ['v','i','c','t','i','m'] ] ]
                              `plural`     FaCA'iL,

    MaFCaL                    `noun`    {- <ma_dba.h> -}       [ ['s','l','a','u','g','h','t','e','r','h','o','u','s','e'] ],

    MaFCaL |< aT              `noun`    {- <ma_dba.haT> -}     [ ['m','a','s','s','a','c','r','e'], ['s','l','a','u','g','h','t','e','r'], ['s','l','a','u','g','h','t','e','r','h','o','u','s','e','s'] ]
                              `plural`     MaFACiL ]


cluster_3   = cluster

 |> "_d ` r" <| [

    FaCaL                     `verb`    {- <_da`ar> -}         [ ['f','r','i','g','h','t','e','n'] ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- <_da`ir> -}         [ unwords [ ['b','e'], ['f','r','i','g','h','t','e','n','e','d'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'a_d`ar> -}        [ ['f','r','i','g','h','t','e','n'] ],

    TaFaCCaL                  `verb`    {- <ta_da``ar> -}      [ ['p','a','n','i','c'] ],

    InFaCaL                   `verb`    {- <in_da`ar> -}       [ ['p','a','n','i','c'] ],

    FuCL                      `noun`    {- <_du`r> -}          [ ['f','r','i','g','h','t'], ['p','a','n','i','c'] ]
                              `plural`     FaCL ]


cluster_4   = cluster

 |> "_d b n" <| [

    FuCCAL                    `noun`    {- <_dubbAn> -}        [ ['f','l','y'], ['s','i','g','h','t'], ['b','e','a','d'] ] ]


cluster_5   = cluster

 |> "_d b l" <| [

    FaCaL                     `verb`    {- <_dabal> -}         [ ['w','i','l','t'], ['f','a','d','e'], unwords [ ['w','a','s','t','e'], ['a','w','a','y'] ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <_dabl> -}          [ unwords [ ['m','o','t','h','e','r'], "-", ['o','f'], "-", ['p','e','a','r','l'] ] ],

    FuCAL |< aT               `noun`    {- <_dubAlaT> -}       [ ['w','i','c','k'] ],

    FACiL                     `adj`     {- <_dAbil> -}         [ ['w','i','l','t','e','d'], ['f','a','d','e','d'], ['f','e','e','b','l','e'] ]
                              `plural`     FuCuL ]


cluster_6   = cluster

 |> "_d b _d b" <| [

    KaRDaS                    `verb`    {- <_dab_dab> -}       [ ['s','w','i','n','g'], ['d','a','n','g','l','e'] ],

    TaKaRDaS                  `verb`    {- <ta_dab_dab> -}     [ ['o','s','c','i','l','l','a','t','e'], ['f','l','u','c','t','u','a','t','e'], ['w','a','v','e','r'] ],

    KaRDaS |< aT              `noun`    {- <_dab_dabaT> -}     [ ['o','s','c','i','l','l','a','t','i','o','n'], ['f','r','e','q','u','e','n','c','y'], ['v','i','b','r','a','t','i','o','n'] ]
                              `plural`     KaRDaS |< At,

    TaKaRDuS                  `noun`    {- <ta_dab_dub> -}     [ ['o','s','c','i','l','l','a','t','i','o','n'], ['f','l','u','c','t','u','a','t','i','o','n'] ]
                              `plural`     TaKaRDuS |< At,

    MuKaRDiS                  `noun`    {- <mu_dab_dib> -}     [ ['o','s','c','i','l','l','a','t','o','r'] ],

    MuKaRDaS                  `adj`     {- <mu_dab_dab> -}     [ ['f','l','u','c','t','u','a','t','i','n','g'], ['w','a','v','e','r','i','n','g'] ],

    MutaKaRDiS                `adj`     {- <muta_dab_dib> -}   [ ['o','s','c','i','l','l','a','t','i','n','g'] ] ]


cluster_7   = cluster

 |> "_d h b" <| [

    FaCaL                     `verb`    {- <_dahab> -}         [ ['g','o'], ['d','e','p','a','r','t'] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <_dahab> -}         [ unwords [ ['t','a','k','e'], "(", ['w','i','t','h'], ")" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <_dahhab> -}        [ ['g','i','l','d'] ],

    HaFCaL                    `verb`    {- <'a_dhab> -}        [ ['r','e','m','o','v','e'], ['e','l','i','m','i','n','a','t','e'] ],

    FaCaL                     `noun`    {- <_dahab> -}         [ ['g','o','l','d'] ],

    FaCaL                     `noun`    {- <_dahab> -}         [ ['D','h','a','h','a','b'], ['Z','a','h','a','b'] ],

    FaCaL |< Iy               `adj`     {- <_dahabIy> -}       [ ['g','o','l','d','e','n'], ['g','i','l','d','e','d'] ],

    FaCAL                     `noun`    {- <_dahAb> -}         [ ['g','o','i','n','g'], ['d','e','p','a','r','t','u','r','e'] ],

    FuCUL                     `noun`    {- <_duhUb> -}         [ ['g','o','i','n','g'] ],

    MaFCaL                    `noun`    {- <ma_dhab> -}        [ ['m','a','n','n','e','r'], ['p','a','t','h'] ],

    MaFCaL                    `noun`    {- <ma_dhab> -}        [ ['i','d','e','o','l','o','g','y'], ['t','r','e','n','d'], ['s','e','c','t','s'] ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- <ma_dhabIy> -}      [ ['s','e','c','t','a','r','i','a','n'], ['d','o','c','t','r','i','n','a','l'] ],

    lA >| MaFCaL |< Iy        `adj`     {- <lA-ma_dhabIy> -}   [ unwords [ ['i','d','e','o','l','o','g','i','c','a','l','l','y'], ['i','n','d','i','f','f','e','r','e','n','t'] ] ],

    MaFCaL |< Iy |< aT        `noun`    {- <ma_dhabIyaT> -}    [ ['s','e','c','t','a','r','i','a','n','i','s','m'] ],

    lA >| MaFCaL |< Iy |< aT  `noun`    {- <lA-ma_dhabIyaT> -} [ unwords [ ['n','o','n'], "-", ['d','e','n','o','m','i','n','a','t','i','o','n','a','l','i','s','m'] ], unwords [ ['i','d','e','o','l','o','g','i','c','a','l'], ['i','n','d','i','f','f','e','r','e','n','c','e'] ] ],

    FACiL                     `adj`     {- <_dAhib> -}         [ ['g','o','i','n','g'] ],

    MuFaCCaL                  `adj`     {- <mu_dahhab> -}      [ ['g','i','l','d','e','d'], ['g','o','l','d','e','n'] ] ]


cluster_8   = cluster

 |> "_d f r" <| [

    FaCaL                     `noun`    {- <_dafar> -}         [ ['s','t','e','n','c','h'] ] ]


cluster_9   = cluster

 |> "_d h n" <| [

    FiCL                      `noun`    {- <_dihn> -}          [ ['m','i','n','d'], ['i','n','t','e','l','l','e','c','t'] ]
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- <_dihnIy> -}        [ ['m','e','n','t','a','l'], ['i','n','t','e','l','l','e','c','t','u','a','l'] ],

    FiCL |< Iy |< aT          `noun`    {- <_dihnIyaT> -}      [ ['m','e','n','t','a','l','i','t','y'] ] ]


cluster_10  = cluster

 |> "_d h l" <| [

    FaCaL                     `verb`    {- <_dahal> -}         [ unwords [ ['b','e'], ['s','t','u','n','n','e','d'] ], unwords [ ['b','e'], ['d','a','z','e','d'] ], ['o','v','e','r','l','o','o','k'] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'a_dhal> -}        [ ['b','a','f','f','l','e'], ['d','i','s','t','r','a','c','t'] ],

    TaFACaL                   `verb`    {- <ta_dAhal> -}       [ unwords [ ['f','e','i','g','n'], ['f','o','r','g','e','t','f','u','l','n','e','s','s'] ] ],

    InFaCaL                   `verb`    {- <in_dahal> -}       [ unwords [ ['b','e'], ['s','t','u','n','n','e','d'] ], unwords [ ['b','e'], ['d','a','z','e','d'] ], ['o','v','e','r','l','o','o','k'] ],

    FuCUL                     `noun`    {- <_duhUl> -}         [ ['n','u','m','b','n','e','s','s'], ['i','n','d','i','f','f','e','r','e','n','c','e'], ['c','o','n','f','u','s','i','o','n'] ],

    FaCL                      `noun`    {- <_dahl> -}          [ ['n','u','m','b','n','e','s','s'], ['i','n','d','i','f','f','e','r','e','n','c','e'], ['c','o','n','f','u','s','i','o','n'] ],

    FACiL                     `adj`     {- <_dAhil> -}         [ ['p','e','r','p','l','e','x','e','d'], ['n','u','m','b','e','d'] ],

    MaFCUL                    `adj`     {- <ma_dhUl> -}        [ ['p','e','r','p','l','e','x','e','d'], ['n','u','m','b','e','d'] ],

    MuFCiL                    `adj`     {- <mu_dhil> -}        [ ['a','m','a','z','i','n','g'], ['s','t','a','r','t','l','i','n','g'] ],

    MunFaCiL                  `adj`     {- <mun_dahil> -}      [ ['a','l','a','r','m','e','d'], ['p','e','r','p','l','e','x','e','d'] ] ]


cluster_11  = cluster

 |> "_d k r" <| [

    "IFtaCaL"                 `verb`    {- <i_d_dakar> -}      [ ['r','e','m','e','m','b','e','r'] ] ]

 |> "_d k r" <| [

    TaFCAL |< Iy              `adj`     {- <ta_dkArIy> -}      [ ['m','e','m','o','r','i','a','l'], ['c','o','m','m','e','m','o','r','a','t','i','v','e'] ],

    TaFCAL                    `noun`    {- <ta_dkAr> -}        [ ['r','e','m','e','m','b','r','a','n','c','e'], ['s','o','u','v','e','n','i','r'] ],

    FaCaL                     `verb`    {- <_dakar> -}         [ ['m','e','n','t','i','o','n'], ['c','i','t','e'], ['r','e','m','e','m','b','e','r'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <_dakkar> -}        [ ['r','e','m','i','n','d'] ],

    FACaL                     `verb`    {- <_dAkar> -}         [ ['n','e','g','o','t','i','a','t','e'] ],

    HaFCaL                    `verb`    {- <'a_dkar> -}        [ ['r','e','m','i','n','d'] ],

    TaFaCCaL                  `verb`    {- <ta_dakkar> -}      [ ['r','e','m','e','m','b','e','r'] ],

    TaFACaL                   `verb`    {- <ta_dAkar> -}       [ unwords [ ['r','e','m','i','n','d'], ['m','u','t','u','a','l','l','y'] ], ['c','o','n','f','e','r'] ],

    IFtaCaL                   `verb`    {- <iddakar> -}        [ ['r','e','m','e','m','b','e','r'] ],

    IstaFCaL                  `verb`    {- <ista_dkar> -}      [ ['m','e','m','o','r','i','z','e'], ['r','e','c','a','l','l'] ],

    FiCL                      `noun`    {- <_dikr> -}          [ ['m','e','n','t','i','o','n'], ['c','i','t','a','t','i','o','n'], ['m','e','m','o','r','y'] ],

    HaFCAL                    `noun`    {- <'a_dkAr> -}        [ unwords [ ['d','h','i','k','r'], "(", ['S','u','f','i'], ['r','i','t','u','a','l'], ")" ] ],

    FaCaL                     `noun`    {- <_dakar> -}         [ ['m','a','l','e'] ]
                              `plural`     FuCUL |< aT
                              `plural`     FuCLAn,

    FaCaL |< Iy               `adj`     {- <_dakarIy> -}       [ ['m','a','l','e'], ['m','a','s','c','u','l','i','n','e'] ],

    FuCL |< aT                `noun`    {- <_dukraT> -}        [ ['r','e','p','u','t','a','t','i','o','n'], ['r','e','n','o','w','n'] ],

    FiCLY                     `noun`    {- <_dikrY> -}         [ ['c','o','m','m','e','m','o','r','a','t','i','o','n'], ['r','e','m','e','m','b','r','a','n','c','e'] ],

    FiCLY |< At               `noun`    {- <_dikrayAt> -}      [ ['m','e','m','o','i','r','s'], ['d','i','a','r','y'] ]
                              `plural`     FiCLY |< At,

    FaCIL                     `noun`    {- <_dakIr> -}         [ ['s','t','e','e','l'] ],

    TaFCiL |< aT              `noun`    {- <ta_dkiraT> -}      [ ['r','e','m','i','n','d','e','r'], ['m','e','m','e','n','t','o'] ],

    TaFCIL                    `noun`    {- <ta_dkIr> -}        [ ['r','e','m','i','n','d','e','r'], ['m','e','m','e','n','t','o'] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <mu_dAkaraT> -}     [ ['n','e','g','o','t','i','a','t','i','o','n'], ['m','e','m','o','r','i','z','a','t','i','o','n'] ],

    TaFaCCuL                  `noun`    {- <ta_dakkur> -}      [ ['r','e','m','e','m','b','r','a','n','c','e'], ['r','e','c','o','l','l','e','c','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    IstiFCAL                  `noun`    {- <isti_dkAr> -}      [ ['m','e','m','o','r','i','z','a','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    FACiL |< aT               `noun`    {- <_dAkiraT> -}       [ ['m','e','m','o','r','y'] ],

    MaFCUL                    `adj`     {- <ma_dkUr> -}        [ ['m','e','n','t','i','o','n','e','d'], unwords [ ['w','o','r','t','h','y'], ['o','f'], ['m','e','n','t','i','o','n'] ] ],

    MuFaCCaL                  `noun`    {- <mu_dakkar> -}      [ ['m','a','s','c','u','l','i','n','e'] ],

    MuFaCCiL |< aT            `noun`    {- <mu_dakkiraT> -}    [ ['r','e','m','i','n','d','e','r'], ['m','e','m','o','r','a','n','d','u','m'] ],

    MuFaCCiL |< At            `noun`    {- <mu_dakkirAt> -}    [ ['m','e','m','o','i','r','s'], ['d','i','a','r','y'] ]
                              `plural`     MuFaCCiL |< At ]


cluster_12  = cluster

 |> "_d l f" <| [

    HaFCaL                    `adj`     {- <'a_dlaf> -}        [ unwords [ ['s','m','a','l','l'], "-", ['n','o','s','e','d'] ] ]
                              `plural`     FuCL
                              `femini`     FaCLA' ]


cluster_13  = cluster

 |> "_d l _d l" <| [

    KuRDuS                    `noun`    {- <_dul_dul> -}       [ ['l','o','w','e','s','t'], ['h','e','m'] ],

    KaRADiS                   `noun`    {- <_dalA_dil> -}      [ ['r','i','f','f','r','a','f','f'] ] ]


cluster_14  = cluster

 |> "_d l q" <| [

    FaCiL                     `noun`    {- <_daliq> -}         [ ['e','l','o','q','u','e','n','t'], ['f','l','u','e','n','t'] ],

    FaCIL                     `noun`    {- <_dalIq> -}         [ ['e','l','o','q','u','e','n','t'], ['f','l','u','e','n','t'] ],

    HaFCaL                    `noun`    {- <'a_dlaq> -}        [ ['e','l','o','q','u','e','n','t'], ['f','l','u','e','n','t'] ],

    FaCAL |< aT               `noun`    {- <_dalAqaT> -}       [ ['e','l','o','q','u','e','n','c','e'], ['f','l','u','e','n','c','y'] ] ]


cluster_15  = cluster

 |> "_d m r" <| [

    TaFaCCaL                  `verb`    {- <ta_dammar> -}      [ ['g','r','u','m','b','l','e'], ['c','o','m','p','l','a','i','n'] ],

    FiCAL                     `noun`    {- <_dimAr> -}         [ unwords [ ['s','a','c','r','e','d'], ['p','o','s','s','e','s','s','i','o','n'] ], ['h','o','n','o','r'] ],

    TaFaCCuL                  `noun`    {- <ta_dammur> -}      [ ['g','r','u','m','b','l','i','n','g'], ['g','r','i','e','v','a','n','c','e'] ]
                              `plural`     TaFaCCuL |< At ]


cluster_16  = cluster

 |> "_d r `" <| [

    FaCaL                     `verb`    {- <_dara`> -}         [ ['m','e','a','s','u','r','e'] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <ta_darra`> -}      [ ['e','m','p','l','o','y'], ['a','p','p','l','y'] ],

    InFaCaL                   `verb`    {- <in_dara`> -}       [ ['a','d','v','a','n','c','e'], ['i','n','t','e','r','v','e','n','e'] ],

    FaCL                      `noun`    {- <_dar`> -}          [ ['p','o','w','e','r'], ['c','a','p','a','b','i','l','i','t','y'] ],

    FiCAL                     `noun`    {- <_dirA`> -}         [ ['a','r','m'] ]
                              `plural`     FuCLAn
                              `plural`     HaFCuL,

    FiCAL                     `noun`    {- <_dirA`> -}         [ ['l','e','v','e','r'], ['c','r','a','n','k'] ]
                              `plural`     FuCLAn
                              `plural`     HaFCuL,

    FaCIL                     `adj`     {- <_darI`> -}         [ ['r','a','p','i','d'], ['s','w','e','e','p','i','n','g'] ],

    FaCIL |< aT               `noun`    {- <_darI`aT> -}       [ ['m','e','a','n','s'], ['p','r','e','t','e','x','t'], ['e','x','p','e','d','i','e','n','t'], ['e','x','p','e','d','i','e','n','c','y'], ['p','r','a','g','m','a','t','i','c','s'] ]
                              `plural`     FaCA'iL ]


cluster_17  = cluster

 |> "_d r .h" <| [

    FuCCAL                    `noun`    {- <_durrA.h> -}       [ unwords [ ['b','l','i','s','t','e','r'], ['b','e','e','t','l','e'] ], unwords [ ['S','p','a','n','i','s','h'], ['f','l','y'] ] ]
                              `plural`     FaCACIL ]


cluster_18  = cluster

 |> "_d q n" <| [

    FaCL                      `noun`    {- <_daqn> -}          [ ['c','h','i','n'], ['b','e','a','r','d'] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL ]


cluster_19  = cluster

 |> "_d n b" <| [

    HaFCaL                    `verb`    {- <'a_dnab> -}        [ unwords [ ['d','o'], ['w','r','o','n','g'] ], unwords [ ['c','o','m','m','i','t'], ['a','n'], ['o','f','f','e','n','s','e'] ], unwords [ ['b','e'], ['g','u','i','l','t','y'] ], unwords [ ['b','e'], ['f','o','u','n','d'], ['g','u','i','l','t','y'] ] ],

    IstaFCaL                  `verb`    {- <ista_dnab> -}      [ unwords [ ['f','i','n','d'], "/", ['d','e','c','l','a','r','e'], ['g','u','i','l','t','y'] ], ['i','n','c','r','i','m','i','n','a','t','e'] ],

    FaCL                      `noun`    {- <_danb> -}          [ ['f','a','u','l','t'], ['o','f','f','e','n','s','e'], ['m','i','s','d','e','e','d'] ]
                              `plural`     FuCUL,

    FaCaL                     `noun`    {- <_danab> -}         [ ['t','a','i','l'], ['a','p','p','e','n','d','a','g','e'], ['f','o','l','l','o','w','e','r'], ['d','e','p','e','n','d','e','n','t','s'] ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- <_danabIy> -}       [ ['t','a','i','l'], ['a','p','p','e','n','d','a','g','e','d'], ['d','e','p','e','n','d','e','n','t'] ],

    FuCayL                    `noun`    {- <_dunayb> -}        [ ['p','e','t','i','o','l','e'], ['l','e','a','f','s','t','a','l','k'] ],

    MuFaCCaL                  `noun`    {- <mu_dannab> -}      [ ['c','o','m','e','t'] ]
                              `plural`     MuFaCCaL |< At,

    MuFCiL                    `adj`     {- <mu_dnib> -}        [ ['g','u','i','l','t','y'], ['d','e','l','i','n','q','u','e','n','t'] ] ]


cluster_20  = cluster

 |> "_d r q" <| [

    FaCaL                     `verb`    {- <_daraq> -}         [ unwords [ ['d','r','o','p'], ['e','x','c','r','e','m','e','n','t'], "(", ['b','i','r','d'], ")" ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'a_draq> -}        [ unwords [ ['d','r','o','p'], ['e','x','c','r','e','m','e','n','t'], "(", ['b','i','r','d'], ")" ] ],

    FaCL                      `noun`    {- <_darq> -}          [ unwords [ ['b','i','r','d'], ['d','r','o','p','p','i','n','g','s'] ], unwords [ ['b','i','r','d'], ['e','x','c','r','e','m','e','n','t'] ] ] ]


cluster_21  = cluster

 |> "_d r f" <| [

    FaCaL                     `verb`    {- <_daraf> -}         [ ['f','l','o','w'], ['s','h','e','d'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <_darraf> -}        [ ['e','x','c','e','e','d'] ],

    IstaFCaL                  `verb`    {- <ista_draf> -}      [ unwords [ ['l','e','t'], ['f','l','o','w'] ], ['s','h','e','d'] ],

    FaCL                      `noun`    {- <_darf> -}          [ ['f','l','o','w','i','n','g'], ['s','h','e','d','d','i','n','g'] ],

    FaCIL                     `adj`     {- <_darIf> -}         [ ['f','l','o','w','i','n','g'], ['s','h','e','d','d','i','n','g'] ],

    FuCUL                     `noun`    {- <_durUf> -}         [ ['f','l','o','w','i','n','g'], ['s','h','e','d','d','i','n','g'] ],

    FaCaLAn                   `noun`    {- <_darafAn> -}       [ ['f','l','o','w','i','n','g'], ['s','h','e','d','d','i','n','g'] ] ]


cluster_22  = cluster

 |> "_d r b" <| [

    FaCiL                     `verb`    {- <_darib> -}         [ unwords [ ['b','e'], ['s','h','a','r','p'] ], unwords [ ['b','e'], ['c','u','t','t','i','n','g'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <_darab> -}         [ ['d','i','a','r','r','h','e','a'] ],

    FaCiL                     `noun`    {- <_darib> -}         [ ['s','h','a','r','p'], ['c','u','t','t','i','n','g'] ]
                              `plural`     FuCL ]


cluster_23  = cluster

 |> "ta_dkar^g" <| [

    _____ |< Iy               `adj`     {- <ta_dkar^gIy> -}    [ unwords [ ['t','i','c','k','e','t'], ['c','l','e','r','k'] ] ] ]

 |> "ta_dkar" <| [

    _____ |< aT               `noun`    {- <ta_dkaraT> -}      [ ['t','i','c','k','e','t'], ['c','a','r','d'] ],

    _____ |< Iy               `adj`     {- <ta_dkarIy> -}      [ unwords [ ['t','i','c','k','e','t'], ['c','l','e','r','k'] ] ] ]


cluster_24  = cluster

 |> "li_d_alik" <| [

    _____ |<< "a"             `adv`     {- <li_d_alika> -}     [ ['t','h','e','r','e','f','o','r','e'] ] ]


cluster_25  = cluster

 |> "li_dA" <| [

    _____                     `conj`    {- <li_dA> -}          [ ['t','h','e','r','e','f','o','r','e'] ] ]


cluster_26  = cluster

 |> "rAy" <| [

    _____                     `noun`    {- <rAy> -}            [ ['R','a','y'] ] ]


cluster_27  = cluster

 |> "r .d _h" <| [

    FaCaL                     `verb`    {- <ra.da_h> -}        [ ['s','h','a','t','t','e','r'], ['c','r','a','c','k'], ['y','i','e','l','d'], ['s','u','b','m','i','t'] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <ra.da_h> -}        [ ['s','h','a','t','t','e','r'], ['c','r','a','c','k'] ]
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- <irta.da_h> -}      [ unwords [ ['s','p','e','a','k'], ['w','i','t','h'], "a", ['f','o','r','e','i','g','n'], ['a','c','c','e','n','t'] ] ],

    FaCL                      `noun`    {- <ra.d_h> -}         [ unwords [ ['s','m','a','l','l'], ['g','i','f','t'] ] ],

    FaCIL |< aT               `noun`    {- <ra.dI_haT> -}      [ unwords [ ['s','m','a','l','l'], ['g','i','f','t'] ], ['g','r','a','t','u','i','t','y'] ],

    FuCUL                     `noun`    {- <ru.dU_h> -}        [ ['s','u','b','m','i','s','s','i','o','n'], ['c','o','m','p','l','i','a','n','c','e'] ],

    MiFCAL                    `noun`    {- <mir.dA_h> -}       [ ['n','u','t','c','r','a','c','k','e','r'] ] ]


cluster_28  = cluster

 |> "r .d r .d" <| [

    KaRDaS                    `verb`    {- <ra.dra.d> -}       [ ['c','r','u','s','h'], ['g','r','i','n','d'] ],

    KaRDAS                    `noun`    {- <ra.drA.d> -}       [ ['g','r','a','v','e','l'], unwords [ ['c','r','u','s','h','e','d'], ['r','o','c','k'] ] ] ]


cluster_29  = cluster

 |> "r .d m" <| [

    FaCL                      `noun`    {- <ra.dm> -}          [ unwords [ ['a','s','h','l','a','r'], "(", ['t','h','i','n'], ['s','l','a','b','s'], ['o','f'], ['s','t','o','n','e'], ")" ] ] ]


cluster_30  = cluster

 |> "r .d b" <| [

    FuCAL                     `noun`    {- <ru.dAb> -}         [ ['s','a','l','i','v','a'], ['s','p','i','t','t','l','e'] ] ]


cluster_31  = cluster

 |> "r .d `" <| [

    FaCiL                     `verb`    {- <ra.di`> -}         [ unwords [ ['b','e'], ['b','r','e','a','s','t'], "-", ['f','e','d'] ], unwords [ ['b','e'], ['n','u','r','t','u','r','e','d'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <ra.da`> -}         [ unwords [ ['b','e'], ['b','r','e','a','s','t'], "-", ['f','e','d'] ], unwords [ ['b','e'], ['n','u','r','t','u','r','e','d'] ] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <ra.d.da`> -}       [ unwords [ ['b','r','e','a','s','t'], "-", ['f','e','e','d'] ], ['n','u','r','t','u','r','e'] ],

    HaFCaL                    `verb`    {- <'ar.da`> -}        [ unwords [ ['b','r','e','a','s','t'], "-", ['f','e','e','d'] ], ['n','u','r','t','u','r','e'], unwords [ ['b','e'], ['b','r','e','a','s','t'], "-", ['f','e','d'] ] ],

    FaCAL |< aT               `noun`    {- <ra.dA`aT> -}       [ unwords [ ['b','r','e','a','s','t'], "-", ['f','e','e','d','i','n','g'] ], ['s','u','c','k','i','n','g'] ],

    FaCIL                     `adj`     {- <ra.dI`> -}         [ unwords [ ['b','r','e','a','s','t'], "-", ['f','e','e','d','i','n','g'], ['i','n','f','a','n','t'] ], unwords [ ['f','o','s','t','e','r'], ['c','h','i','l','d'] ], unwords [ ['f','o','s','t','e','r'], ['c','h','i','l','d','r','e','n'] ] ]
                              `plural`     FaCA'iL
                              `plural`     FuCaLA',

    FaCCAL |< aT              `noun`    {- <ra.d.dA`aT> -}     [ unwords [ ['n','u','r','s','i','n','g'], ['b','o','t','t','l','e'] ] ],

    FiCAL                     `noun`    {- <ri.dA`> -}         [ unwords [ ['f','o','s','t','e','r'], ['r','e','l','a','t','i','o','n','s','h','i','p'] ] ],

    FACiL                     `adj`     {- <rA.di`> -}         [ unwords [ ['b','r','e','a','s','t'], "-", ['f','e','e','d','i','n','g'] ], unwords [ ['s','u','c','k','l','i','n','g'], ['i','n','f','a','n','t'] ] ]
                              `plural`     FACiL |< Un
                              `plural`     FuCCaL,

    MuFCiL                    `noun`    {- <mur.di`> -}        [ unwords [ ['w','e','t'], ['n','u','r','s','e'] ], unwords [ ['f','o','s','t','e','r'], ['m','o','t','h','e','r'] ] ] ]


cluster_32  = cluster

 |> "r .g b" <| [

    FaCiL                     `verb`    {- <ra.gib> -}         [ ['w','i','s','h'], ['d','e','s','i','r','e'] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <ra.gab> -}         [ ['d','e','s','i','r','i','n','g'], ['w','i','s','h','i','n','g'] ],

    FaCL |< aT                `noun`    {- <ra.gbaT> -}        [ ['d','e','s','i','r','e'], ['w','i','s','h'] ]
                              `plural`     FiCAL
                              `plural`     FaCaL |< At,

    FaCIL                     `noun`    {- <ra.gIb> -}         [ ['R','a','g','h','e','e','b'] ],

    FaCIL |< aT               `noun`    {- <ra.gIbaT> -}       [ ['d','e','s','i','d','e','r','a','t','u','m'], ['w','i','s','h'], ['d','e','s','i','d','e','r','a','t','a'] ]
                              `plural`     FaCA'iL,

    TaFCIL                    `noun`    {- <tar.gIb> -}        [ ['i','n','v','i','t','a','t','i','o','n'], ['a','t','t','r','a','c','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- <rA.gib> -}         [ ['w','i','s','h','i','n','g'], ['d','e','s','i','r','o','u','s'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <rA.gib> -}         [ ['R','a','g','h','e','b'], ['R','a','g','h','i','b'] ],

    MaFCUL                    `adj`     {- <mar.gUb> -}        [ ['d','e','s','i','r','e','d'], unwords [ ['s','o','u','g','h','t'], ['a','f','t','e','r'] ] ],

    MuFaCCiL |< At            `noun`    {- <mura.g.gibAt> -}   [ ['a','t','t','r','a','c','t','i','o','n','s'], ['a','d','v','a','n','t','a','g','e','s'] ]
                              `plural`     MuFaCCiL |< At ]


cluster_33  = cluster

 |> "r .g _t" <| [

    FaCaL                     `verb`    {- <ra.ga_t> -}        [ unwords [ ['b','r','e','a','s','t'], "-", ['f','e','e','d'] ] ]
                              `imperf`     FCaL,

    FaCUL                     `noun`    {- <ra.gU_t> -}        [ ['u','n','w','e','a','n','e','d'] ]
                              `plural`     FaCUL |< Un
                           
    `derives` otherwise ]


cluster_34  = cluster

 |> "r .g r .g" <| [

    KaRDaS                    `verb`    {- <ra.gra.g> -}       [ ['g','a','r','g','l','e'] ] ]


cluster_35  = cluster

 |> "r .g m" <| [

    HaFCaL                    `verb`    {- <'ar.gam> -}        [ ['c','o','m','p','e','l'], ['c','o','e','r','c','e'], ['f','o','r','c','e'] ],

    FaCL                      `noun`    {- <ra.gm> -}          [ unwords [ ['i','n'], ['s','p','i','t','e'], ['o','f'] ], ['d','e','s','p','i','t','e'] ],

    FaCL |<< "a"              `prep`    {- <ra.gma> -}         [ unwords [ ['i','n'], ['s','p','i','t','e'], ['o','f'] ], ['d','e','s','p','i','t','e'] ],

    FaCAL                     `noun`    {- <ra.gAm> -}         [ unwords [ ['d','u','s','t'], ['a','n','d'], ['s','a','n','d'] ] ],

    FuCAL                     `noun`    {- <ru.gAm> -}         [ ['m','u','c','u','s'] ],

    FuCALY                    `noun`    {- <ru.gAmY> -}        [ ['t','r','a','c','h','e','a'], ['w','i','n','d','p','i','p','e'] ],

    HaFCaL                    `noun`    {- <'ar.gam> -}        [ unwords [ ['m','o','r','e'], ['c','o','m','p','e','l','l','e','d'] ], unwords [ ['m','o','r','e'], ['f','o','r','c','e','d'] ] ],

    MaFCaL |< aT              `noun`    {- <mar.gamaT> -}      [ ['c','o','m','p','u','l','s','i','o','n'], ['r','e','l','u','c','t','a','n','c','e'] ],

    HiFCAL                    `noun`    {- <'ir.gAm> -}        [ ['c','o','m','p','u','l','s','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    FACiL                     `noun`    {- <rA.gim> -}         [ ['r','e','l','u','c','t','a','n','t'], ['u','n','w','i','l','l','i','n','g'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise ]


cluster_36  = cluster

 |> "r .g f" <| [

    FaCIL                     `noun`    {- <ra.gIf> -}         [ ['l','o','a','f'] ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCLAn
                              `plural`     FuCuL ]


cluster_37  = cluster

 |> "r .g d" <| [

    FaCuL                     `verb`    {- <ra.gud> -}         [ unwords [ ['b','e'], ['p','l','e','a','s','a','n','t'] ], unwords [ ['b','e'], ['c','a','r','e','f','r','e','e'] ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <ra.gid> -}         [ unwords [ ['b','e'], ['p','l','e','a','s','a','n','t'] ], unwords [ ['b','e'], ['c','a','r','e','f','r','e','e'] ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <ra.gd> -}          [ ['p','l','e','a','s','a','n','t'], ['c','a','r','e','f','r','e','e'] ],

    FaCIL                     `adj`     {- <ra.gId> -}         [ ['p','l','e','a','s','a','n','t'], ['c','a','r','e','f','r','e','e'] ],

    FaCaL                     `noun`    {- <ra.gad> -}         [ ['c','o','m','f','o','r','t'], ['a','f','f','l','u','e','n','c','e'] ],

    FaCAL |< aT               `noun`    {- <ra.gAdaT> -}       [ ['c','o','m','f','o','r','t'], ['a','f','f','l','u','e','n','c','e'] ],

    FACiL |< aT               `noun`    {- <rA.gidaT> -}       [ ['R','a','g','h','i','d','a'] ] ]


cluster_38  = cluster

 |> "r .h .d" <| [

    FaCaL                     `verb`    {- <ra.ha.d> -}        [ ['r','i','n','s','e'], ['w','a','s','h'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <ra.h.d> -}         [ ['r','i','n','s','e'], ['w','a','s','h'] ],

    MiFCAL                    `noun`    {- <mir.hA.d> -}       [ ['l','a','v','a','t','o','r','y'], ['t','o','i','l','e','t'] ]
                              `plural`     MaFACIL ]


cluster_39  = cluster

 |> "r .h b" <| [

    TaFCAL                    `noun`    {- <tar.hAb> -}        [ ['w','e','l','c','o','m','e'], ['g','r','e','e','t','i','n','g'] ],

    FaCiL                     `verb`    {- <ra.hib> -}         [ unwords [ ['b','e'], ['s','p','a','c','i','o','u','s'] ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <ra.hub> -}         [ unwords [ ['b','e'], ['s','p','a','c','i','o','u','s'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ra.h.hab> -}       [ ['w','e','l','c','o','m','e'], ['r','e','c','e','i','v','e'] ],

    TaFaCCaL                  `verb`    {- <tara.h.hab> -}     [ ['w','e','l','c','o','m','e'] ],

    FaCL                      `noun`    {- <ra.hb> -}          [ ['s','p','a','c','i','o','u','s'], ['g','e','n','e','r','o','u','s'] ],

    FuCL                      `noun`    {- <ru.hb> -}          [ ['s','p','a','c','i','o','u','s','n','e','s','s'] ],

    FaCaL                     `noun`    {- <ra.hab> -}         [ ['s','p','a','c','i','o','u','s','n','e','s','s'] ],

    FaCL |< aT                `noun`    {- <ra.hbaT> -}        [ unwords [ ['w','i','d','e'], ['a','r','e','a'] ], ['c','o','u','r','t','y','a','r','d'], ['c','a','m','p','u','s'], ['p','r','o','t','e','c','t','i','o','n'] ]
                              `plural`     FiCAL
                              `plural`     FaCaL |< At,

    FaCIL                     `adj`     {- <ra.hIb> -}         [ ['s','p','a','c','i','o','u','s'], ['g','e','n','e','r','o','u','s'] ],

    FaCAL |< aT               `noun`    {- <ra.hAbaT> -}       [ ['w','i','d','e','n','e','s','s'], ['s','p','a','c','i','o','u','s','n','e','s','s'] ],

    MaFCaL |<< "aN"           `intj`    {- <mar.habaN> -}      [ unwords [ ['w','e','l','c','o','m','e'], "!" ], unwords [ ['h','e','l','l','o'], "!" ] ],

    TaFCIL                    `noun`    {- <tar.hIb> -}        [ ['w','e','l','c','o','m','i','n','g'], ['g','r','e','e','t','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <tar.hIbIy> -}      [ ['w','e','l','c','o','m','i','n','g'] ] ]


cluster_40  = cluster

 |> "r .h l" <| [

    TaFCAL                    `noun`    {- <tar.hAl> -}        [ ['d','e','p','a','r','t','u','r','e'], ['n','o','m','a','d','i','s','m'] ],

    FaCaL                     `verb`    {- <ra.hal> -}         [ ['d','e','p','a','r','t'], unwords [ ['m','o','v','e'], ['a','w','a','y'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <ra.h.hal> -}       [ ['e','x','p','e','l'], unwords [ ['m','a','k','e'], ['l','e','a','v','e'] ], ['t','r','a','n','s','f','e','r'] ],

    TaFaCCaL                  `verb`    {- <tara.h.hal> -}     [ ['w','a','n','d','e','r'] ],

    IFtaCaL                   `verb`    {- <irta.hal> -}       [ ['d','e','p','a','r','t'] ],

    FaCL                      `noun`    {- <ra.hl> -}          [ ['b','a','g','g','a','g','e'] ]
                              `plural`     FiCAL,

    FiCAL                     `noun`    {- <ri.hAl> -}         [ ['s','t','o','p','o','v','e','r'] ],

    FiCL |< aT                `noun`    {- <ri.hlaT> -}        [ ['j','o','u','r','n','e','y'], ['c','a','r','e','e','r'] ],

    FaCIL                     `noun`    {- <ra.hIl> -}         [ ['d','e','p','a','r','t','u','r','e'], ['d','e','m','i','s','e'] ],

    FaCCAL                    `noun`    {- <ra.h.hAl> -}       [ ['r','o','v','i','n','g'], ['w','a','n','d','e','r','i','n','g'] ]
                              `plural`     FuCCaL
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL |< aT              `noun`    {- <ra.h.hAlaT> -}     [ unwords [ ['g','r','e','a','t'], ['t','r','a','v','e','l','e','r'] ], ['e','x','p','l','o','r','e','r'] ],

    MaFCaL |< aT              `noun`    {- <mar.halaT> -}      [ ['p','h','a','s','e'], ['s','t','a','g','e'], ['r','o','u','n','d'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tar.hIl> -}        [ ['d','e','p','o','r','t','a','t','i','o','n'], ['e','v','a','c','u','a','t','i','o','n'], ['e','x','o','d','u','s'] ]
                              `plural`     TaFCIL |< At,

    IFtiCAL                   `noun`    {- <irti.hAl> -}       [ ['d','e','p','a','r','t','u','r','e'], ['e','x','o','d','u','s'], ['d','e','m','i','s','e'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <rA.hil> -}         [ ['d','e','p','a','r','t','i','n','g'] ]
                              `plural`     FuCCaL
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <rA.hil> -}         [ ['d','e','c','e','a','s','e','d'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL |< aT               `noun`    {- <rA.hilaT> -}       [ unwords [ ['r','i','d','i','n','g'], ['c','a','m','e','l'] ] ]
                              `plural`     FawACiL,

    MuFaCCiL                  `noun`    {- <mura.h.hil> -}     [ ['r','e','l','a','y'] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `noun`    {- <mura.h.hal> -}     [ unwords [ ['c','a','r','r','y'], "-", ['o','v','e','r'] ] ]
                              `plural`     MuFaCCaL |< At ]


cluster_41  = cluster

 |> "r .h n" <| [

    FICAL |< Iy               `adj`     {- <rI.hAnIy> -}       [ ['R','i','h','a','n','i'] ] ]


cluster_42  = cluster

 |> "r .h m" <| [

    FaCL |< Iy                `noun`    {- <ra.hmIy> -}        [ ['R','a','h','m','i'] ],

    FaCiL                     `verb`    {- <ra.him> -}         [ unwords [ ['h','a','v','e'], ['m','e','r','c','y'], ['w','i','t','h'] ], unwords [ ['b','e'], ['m','e','r','c','i','f','u','l'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <ra.h.ham> -}       [ unwords [ ['p','l','e','a','d'], ['f','o','r'], ['m','e','r','c','y'] ] ],

    TaFaCCaL                  `verb`    {- <tara.h.ham> -}     [ unwords [ ['p','l','e','a','d'], ['f','o','r'], ['m','e','r','c','y'] ] ],

    TaFACaL                   `verb`    {- <tarA.ham> -}       [ unwords [ ['b','e'], ['m','e','r','c','i','f','u','l'], ['t','o'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    IstaFCaL                  `verb`    {- <istar.ham> -}      [ unwords [ ['a','s','k'], ['t','o'], ['h','a','v','e'], ['m','e','r','c','y'] ] ],

    FaCiL                     `noun`    {- <ra.him> -}         [ ['u','t','e','r','u','s'], ['w','o','m','b'] ]
                              `plural`     HaFCAL,

    FaCiL                     `noun`    {- <ra.him> -}         [ ['k','i','n','s','h','i','p'] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <ra.hmaT> -}        [ ['c','o','m','p','a','s','s','i','o','n'], ['m','e','r','c','y'] ],

    FaCUL                     `noun`    {- <ra.hUm> -}         [ ['c','o','m','p','a','s','s','i','o','n','a','t','e'] ],

    FaCIL                     `noun`    {- <ra.hIm> -}         [ ['R','a','h','i','m'] ],

    FaCIL                     `adj`     {- <ra.hIm> -}         [ ['c','o','m','p','a','s','s','i','o','n','a','t','e'] ]
                              `plural`     FuCaLA',

    MaFCaL |< aT              `noun`    {- <mar.hamaT> -}      [ ['p','i','t','y'], ['c','o','m','p','a','s','s','i','o','n'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tar.hIm> -}        [ unwords [ ['i','n','t','e','r','c','e','s','s','o','r','y'], ['p','r','a','y','e','r'] ] ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At,

    IstiFCAL                  `noun`    {- <istir.hAm> -}      [ unwords [ ['p','l','e','a'], ['f','o','r'], ['m','e','r','c','y'] ] ]
                              `plural`     IstiFCAL |< At,

    MaFCUL                    `adj`     {- <mar.hUm> -}        [ ['d','e','c','e','a','s','e','d'], ['l','a','t','e'] ] ]


cluster_43  = cluster

 |> "r .s `" <| [

    FaCCaL                    `verb`    {- <ra.s.sa`> -}       [ ['a','d','o','r','n'], ['i','n','l','a','y'] ],

    TaFCIL                    `noun`    {- <tar.sI`> -}        [ ['a','d','o','r','n','i','n','g'], ['i','n','l','a','y','i','n','g'] ]
                              `plural`     TaFCIL |< At ]


cluster_44  = cluster

 |> "r .h r .h" <| [

    KaRDaS                    `verb`    {- <ra.hra.h> -}       [ ['e','q','u','i','v','o','c','a','t','e'], unwords [ ['s','p','e','a','k'], ['a','m','b','i','g','u','o','u','s','l','y'] ] ],

    KaRDaS                    `noun`    {- <ra.hra.h> -}       [ ['w','i','d','e'], ['f','l','a','t'], ['c','a','r','e','f','r','e','e'] ]
                              `plural`     KaRDAS ]


cluster_45  = cluster

 |> "r .h q" <| [

    FuCAL                     `noun`    {- <ru.hAq> -}         [ ['n','e','c','t','a','r'], unwords [ ['e','x','q','u','i','s','i','t','e'], ['w','i','n','e'] ] ],

    FaCIL                     `noun`    {- <ra.hIq> -}         [ ['n','e','c','t','a','r'], unwords [ ['e','x','q','u','i','s','i','t','e'], ['w','i','n','e'] ] ],

    FuCAL |< Iy               `adj`     {- <ru.hAqIy> -}       [ ['e','x','q','u','i','s','i','t','e'], ['d','e','l','i','c','i','o','u','s'] ],

    FaCIL |< Iy               `adj`     {- <ra.hIqIy> -}       [ ['e','x','q','u','i','s','i','t','e'], ['d','e','l','i','c','i','o','u','s'] ] ]


cluster_46  = cluster

 |> "r .s d" <| [

    FaCaL                     `verb`    {- <ra.sad> -}         [ ['o','b','s','e','r','v','e'], ['w','a','t','c','h'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ra.s.sad> -}       [ ['e','a','r','m','a','r','k'], unwords [ ['s','e','t'], ['a','s','i','d','e'] ], ['p','r','e','p','a','r','e'] ],

    HaFCaL                    `verb`    {- <'ar.sad> -}        [ ['e','a','r','m','a','r','k'], unwords [ ['s','e','t'], ['a','s','i','d','e'] ], ['p','r','o','c','u','r','e'], unwords [ ['b','e'], ['s','e','t'], ['a','s','i','d','e'] ] ],

    TaFaCCaL                  `verb`    {- <tara.s.sad> -}     [ ['o','b','s','e','r','v','e'], ['w','a','t','c','h'] ],

    FaCL                      `noun`    {- <ra.sd> -}          [ ['o','b','s','e','r','v','a','t','i','o','n'], ['s','u','r','v','e','y'] ],

    FaCaL                     `noun`    {- <ra.sad> -}         [ ['o','b','s','e','r','v','e','r'], ['w','a','t','c','h','e','r'] ],

    FaCaL                     `noun`    {- <ra.sad> -}         [ unwords [ ['o','b','s','e','r','v','a','t','i','o','n'], ['p','o','s','t'] ], ['l','o','o','k','o','u','t'], ['a','m','b','u','s','h'] ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- <ra.s.sAd> -}       [ ['o','b','s','e','r','v','e','r'], ['l','o','o','k','o','u','t'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCIL                     `noun`    {- <ra.sId> -}         [ ['f','u','n','d','s'], ['s','t','o','c','k'], ['i','n','v','e','n','t','o','r','y'] ]
                              `plural`     HaFCiL |< aT,

    MaFCaL                    `noun`    {- <mar.sad> -}        [ ['o','b','s','e','r','v','a','t','o','r','y'], unwords [ ['o','b','s','e','r','v','a','t','i','o','n'], ['p','o','s','t'] ] ]
                              `plural`     MaFACiL,

    MiFCaL                    `noun`    {- <mir.sad> -}        [ ['t','e','l','e','s','c','o','p','e'] ]
                              `plural`     MiFCaL |< At,

    MiFCAL                    `noun`    {- <mir.sAd> -}        [ unwords [ ['o','b','s','e','r','v','a','t','i','o','n'], ['p','o','s','t'] ], ['l','o','o','k','o','u','t'], ['a','m','b','u','s','h'] ],

    FACiL                     `adj`     {- <rA.sid> -}         [ ['r','e','g','i','s','t','e','r','i','n','g'] ],

    FACiL                     `noun`    {- <rA.sid> -}         [ ['w','a','t','c','h','d','o','g'], ['s','p','y'] ]
                              `plural`     FACiL |< Un
                              `plural`     FuCCAL
                           
    `derives` otherwise,

    FACiL |< aT               `noun`    {- <rA.sidaT> -}       [ unwords [ ['o','b','s','e','r','v','a','t','i','o','n'], ['i','n','s','t','r','u','m','e','n','t'] ], ['t','e','l','e','s','c','o','p','e'] ],

    MaFCUL                    `noun`    {- <mar.sUd> -}        [ unwords [ ['f','i','n','a','n','c','i','a','l'], ['c','o','v','e','r'] ], ['s','e','c','u','r','i','t','y'] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise ]


cluster_47  = cluster

 |> "r .s n" <| [

    FaCuL                     `verb`    {- <ra.sun> -}         [ unwords [ ['b','e'], ['f','i','r','m'] ], unwords [ ['b','e'], ['c','o','m','p','o','s','e','d'] ] ]
                              `imperf`     FCuL,

    FaCIL                     `adj`     {- <ra.sIn> -}         [ ['f','i','r','m'], ['c','o','m','p','o','s','e','d'], ['s','e','r','i','o','u','s'] ],

    FaCAL |< aT               `noun`    {- <ra.sAnaT> -}       [ ['e','q','u','a','n','i','m','i','t','y'], ['c','o','m','p','o','s','u','r','e'], ['c','a','l','m','n','e','s','s'] ] ]


cluster_48  = cluster

 |> "r .s f" <| [

    FaCaL                     `verb`    {- <ra.saf> -}         [ ['p','a','v','e'], unwords [ ['s','t','a','c','k'], ['c','l','o','s','e'], ['t','o','g','e','t','h','e','r'] ] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- <ra.suf> -}         [ unwords [ ['b','e'], ['f','i','r','m','l','y'], ['j','o','i','n','e','d'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ra.s.saf> -}       [ ['p','a','v','e'] ],

    FaCL                      `noun`    {- <ra.sf> -}          [ ['p','a','v','i','n','g'], unwords [ ['s','e','t','t','i','n','g'], ['u','p'] ] ],

    FaCIL                     `noun`    {- <ra.sIf> -}         [ ['s','i','d','e','w','a','l','k'], ['p','l','a','t','f','o','r','m'] ]
                              `plural`     HaFCiL |< aT,

    FaCiL                     `adj`     {- <ra.sif> -}         [ unwords [ ['f','i','r','m','l','y'], ['j','o','i','n','e','d'] ] ],

    FaCIL                     `noun`    {- <ra.sIf> -}         [ ['c','o','l','l','e','a','g','u','e'] ]
                              `plural`     FuCaLA'
                           
    `derives` otherwise,

    FaCIL |< aT               `noun`    {- <ra.sIfaT> -}       [ unwords [ ['w','o','m','a','n'], ['c','o','l','l','e','a','g','u','e'] ], unwords [ ['h','o','n','o','r','a','b','l','e'], ['f','r','i','e','n','d','s'] ] ],

    FaCAL |< aT               `noun`    {- <ra.sAfaT> -}       [ ['f','i','r','m','n','e','s','s'], ['c','o','m','p','a','c','t','n','e','s','s'] ],

    FaCCAL                    `noun`    {- <ra.s.sAf> -}       [ ['t','y','p','e','s','e','t','t','e','r'], ['c','o','m','p','o','s','i','t','o','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    MaFCUL                    `adj`     {- <mar.sUf> -}        [ ['p','a','v','e','d'] ] ]


cluster_49  = cluster

 |> "r .t n" <| [

    FaCaL                     `verb`    {- <ra.tan> -}         [ unwords [ ['t','a','l','k'], ['g','i','b','b','e','r','i','s','h'] ], unwords [ ['s','p','e','a','k'], ['u','n','i','n','t','e','l','l','i','g','i','b','l','y'] ] ]
                              `imperf`     FCuL,

    FaCAL |< aT               `noun`    {- <ra.tAnaT> -}       [ ['g','i','b','b','e','r','i','s','h'], ['j','a','b','b','e','r'] ] ]


cluster_50  = cluster

 |> "r .t m" <| [

    FaCaL                     `verb`    {- <ra.tam> -}         [ ['i','n','v','o','l','v','e'], ['i','m','p','l','i','c','a','t','e'] ]
                              `imperf`     FCuL,

    IFtaCaL                   `verb`    {- <irta.tam> -}       [ ['c','r','a','s','h'], ['i','m','p','a','c','t'] ],

    IFtaCaL                   `verb`    {- <irta.tam> -}       [ unwords [ ['b','e'], ['i','n','v','o','l','v','e','d'] ], unwords [ ['b','e'], ['i','m','p','l','i','c','a','t','e','d'] ] ],

    MaFCaL                    `noun`    {- <mar.tam> -}        [ ['b','r','e','a','k','w','a','t','e','r'], ['m','o','l','e'], ['j','e','t','t','y'] ],

    IFtiCAL                   `noun`    {- <irti.tAm> -}       [ ['c','r','a','s','h'], ['i','m','p','a','c','t'] ]
                              `plural`     IFtiCAL |< At ]


cluster_51  = cluster

 |> "r .t l" <| [

    FaCL                      `noun`    {- <ra.tl> -}          [ ['r','a','t','l'] ]
                              `plural`     HaFCAL ]


cluster_52  = cluster

 |> "r .t b" <| [

    FaCiL                     `verb`    {- <ra.tib> -}         [ unwords [ ['b','e'], ['m','o','i','s','t'] ], unwords [ ['b','e'], ['d','a','m','p'] ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <ra.tub> -}         [ unwords [ ['b','e'], ['m','o','i','s','t'] ], unwords [ ['b','e'], ['d','a','m','p'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ra.t.tab> -}       [ ['m','o','i','s','t','e','n'], ['r','e','f','r','e','s','h'], ['s','o','o','t','h','e'] ],

    HaFCaL                    `verb`    {- <'ar.tab> -}        [ ['m','o','i','s','t','e','n'], unwords [ ['b','e','c','o','m','e'], ['r','i','p','e'] ] ],

    TaFaCCaL                  `verb`    {- <tara.t.tab> -}     [ unwords [ ['b','e'], ['m','o','i','s','t','e','n','e','d'] ], unwords [ ['b','e'], ['r','e','f','r','e','s','h','e','d'] ], unwords [ ['b','e'], ['s','o','o','t','h','e','d'] ] ],

    FaCL                      `noun`    {- <ra.tb> -}          [ ['m','o','i','s','t'], ['f','r','e','s','h'] ],

    FuCaL                     `noun`    {- <ru.tab> -}         [ unwords [ ['r','i','p','e'], ['d','a','t','e'] ] ]
                              `plural`     HaFCAL,

    FaCIL                     `adj`     {- <ra.tIb> -}         [ ['m','o','i','s','t'], ['f','r','e','s','h'] ]
                              `plural`     FiCAL,

    FuCUL |< aT               `noun`    {- <ru.tUbaT> -}       [ ['m','o','i','s','t','n','e','s','s'], ['h','u','m','i','d','i','t','y'] ],

    FACiL                     `adj`     {- <rA.tib> -}         [ ['m','o','i','s','t'], ['h','u','m','i','d'] ],

    MuFaCCiL                  `noun`    {- <mura.t.tib> -}     [ ['r','e','f','r','e','s','h','i','n','g'], ['r','e','f','r','e','s','h','m','e','n','t'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCiL                  `noun`    {- <mura.t.tib> -}     [ ['h','u','m','i','d','i','f','i','e','d'], ['m','o','i','s','t','u','r','i','z','e','r'] ]
                              `plural`     MuFaCCiL |< At ]


cluster_53  = cluster

 |> "r ^g .h" <| [

    FaCaL                     `verb`    {- <ra^ga.h> -}        [ unwords [ ['b','e'], ['l','i','k','e','l','y'] ], unwords [ ['b','e'], ['e','x','p','e','c','t','e','d'] ], unwords [ ['w','e','i','g','h'], ['m','o','r','e'] ] ]
                              `imperf`     FCaL
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ra^g^ga.h> -}      [ ['o','u','t','w','e','i','g','h'], ['p','r','e','f','e','r'], unwords [ ['t','h','i','n','k'], ['m','o','r','e'], ['l','i','k','e','l','y'] ] ],

    TaFaCCaL                  `verb`    {- <tara^g^ga.h> -}    [ unwords [ ['b','e'], ['w','e','i','g','h','t','i','e','r'] ], ['p','r','e','p','o','n','d','e','r','a','t','e'] ],

    IFtaCaL                   `verb`    {- <irta^ga.h> -}      [ ['o','s','c','i','l','l','a','t','e'], unwords [ ['s','w','i','n','g'], ['b','a','c','k'], ['a','n','d'], ['f','o','r','t','h'] ] ],

    FaCAL |< aT               `noun`    {- <ra^gA.haT> -}      [ ['f','o','r','b','e','a','r','a','n','c','e'], ['c','o','m','p','o','s','u','r','e'] ],

    FuCLAn                    `noun`    {- <ru^g.hAn> -}       [ ['p','r','e','p','o','n','d','e','r','a','n','c','e'], ['s','u','p','e','r','i','o','r','i','t','y'] ],

    HaFCaL                    `noun`    {- <'ar^ga.h> -}       [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['l','i','k','e','l','y'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['p','r','o','b','a','b','l','y'] ] ],

    HaFCaL |< Iy |< aT        `noun`    {- <'ar^ga.hIyaT> -}   [ ['p','r','e','p','o','n','d','e','r','a','n','c','e'], ['p','r','e','v','a','l','e','n','c','e'] ],

    HuFCUL |< aT              `noun`    {- <'ur^gU.haT> -}     [ ['s','e','e','s','a','w'], ['s','w','i','n','g'] ]
                              `plural`     HaFACIL,

    FACiL                     `adj`     {- <rA^gi.h> -}        [ ['p','r','o','b','a','b','l','e'], ['l','i','k','e','l','y'], ['p','r','e','p','o','n','d','e','r','a','n','t'] ],

    FACiL                     `noun`    {- <rA^gi.h> -}        [ ['R','a','j','i','h'] ],

    FACiL |< Iy               `adj`     {- <rA^gi.hIy> -}      [ ['R','a','j','i','h','i'] ],

    MaFCUL |< aT              `noun`    {- <mar^gU.haT> -}     [ ['s','e','e','s','a','w'], ['s','w','i','n','g'] ]
                              `plural`     MaFACIL,

    MuFaCCiL                  `noun`    {- <mura^g^gi.h> -}    [ ['d','e','c','i','d','i','n','g'] ],

    MuFaCCaL                  `adj`     {- <mura^g^ga.h> -}    [ ['p','r','o','b','a','b','l','e'], ['l','i','k','e','l','y'] ],

    TaFCIL                    `noun`    {- <tar^gI.h> -}       [ ['l','i','k','e','l','i','h','o','o','d'], ['p','r','o','b','a','b','i','l','i','t','y'] ]
                              `plural`     TaFCIL |< At ]


cluster_54  = cluster

 |> "r ^g `" <| [

    FaCaL                     `verb`    {- <ra^ga`> -}         [ ['r','e','t','u','r','n'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <ra^g^ga`> -}       [ unwords [ ['s','e','n','d'], ['b','a','c','k'] ] ],

    FACaL                     `verb`    {- <rA^ga`> -}         [ ['c','o','n','s','u','l','t'], unwords [ ['r','e','f','e','r'], ['t','o'] ], ['e','x','a','m','i','n','e'] ],

    HaFCaL                    `verb`    {- <'ar^ga`> -}        [ unwords [ ['s','e','n','d'], ['b','a','c','k'] ], unwords [ ['b','e'], ['s','e','n','t'], ['b','a','c','k'] ] ],

    TaFaCCaL                  `verb`    {- <tara^g^ga`> -}     [ ['r','e','v','e','r','b','e','r','a','t','e'] ],

    TaFACaL                   `verb`    {- <tarA^ga`> -}       [ ['r','e','t','r','e','a','t'], unwords [ ['f','a','l','l'], ['b','e','h','i','n','d'] ] ],

    IFtaCaL                   `verb`    {- <irta^ga`> -}       [ unwords [ ['b','e'], ['s','t','a','l','e'] ] ],

    IstaFCaL                  `verb`    {- <istar^ga`> -}      [ ['r','e','c','l','a','i','m'], ['r','e','t','r','i','e','v','e'] ],

    FaCL                      `noun`    {- <ra^g`> -}          [ ['r','e','t','u','r','n'], unwords [ ['c','o','m','i','n','g'], ['b','a','c','k'] ] ],

    FaCL |< Iy                `adj`     {- <ra^g`Iy> -}        [ ['r','e','a','c','t','i','o','n','a','r','y'], ['r','e','t','r','o','a','c','t','i','v','e'] ],

    FaCL |< Iy |< aT          `noun`    {- <ra^g`IyaT> -}      [ unwords [ ['r','e','a','c','t','i','o','n','a','r','y'], ['c','o','n','s','e','r','v','a','t','i','s','m'] ], ['r','e','a','c','t','i','o','n'] ],

    FaCL |< aT                `noun`    {- <ra^g`aT> -}        [ ['r','e','t','u','r','n'], ['v','o','u','c','h','e','r'] ],

    FuCLY                     `noun`    {- <ru^g`Y> -}         [ ['r','e','a','c','t','i','o','n'] ]
                              `plural`     FuCLY |< At,

    FuCUL                     `noun`    {- <ru^gU`> -}         [ ['r','e','t','u','r','n'], ['r','e','v','e','r','t','i','n','g'] ],

    FuCUL |< Iy               `adj`     {- <ru^gU`Iy> -}       [ ['b','a','c','k','w','a','r','d','s'], ['r','e','t','r','o','s','p','e','c','t','i','v','e'] ],

    FaCIL                     `noun`    {- <ra^gI`> -}         [ ['e','x','c','r','e','m','e','n','t'] ],

    MaFCiL                    `noun`    {- <mar^gi`> -}        [ ['r','e','t','u','r','n'], ['r','e','t','r','e','a','t'] ],

    MaFCiL                    `noun`    {- <mar^gi`> -}        [ ['s','o','u','r','c','e'], unwords [ ['r','e','f','e','r','e','n','c','e'], ['w','o','r','k'] ] ]
                              `plural`     MaFACiL,

    MaFCiL |< Iy              `adj`     {- <mar^gi`Iy> -}      [ ['a','u','t','h','o','r','i','t','a','t','i','v','e'], ['q','u','a','l','i','f','i','e','d'] ],

    MaFCiL |< Iy |< aT        `noun`    {- <mar^gi`IyaT> -}    [ ['a','u','t','h','o','r','i','t','y'] ],

    MuFACaL |< aT             `noun`    {- <murA^ga`aT> -}     [ ['r','e','v','i','e','w'], ['i','n','s','p','e','c','t','i','o','n'] ],

    HiFCAL                    `noun`    {- <'ir^gA`> -}        [ ['r','e','t','u','r','n'], ['a','t','t','r','i','b','u','t','i','o','n'], ['r','e','d','u','c','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    TaFACuL                   `noun`    {- <tarA^gu`> -}       [ ['r','e','t','r','e','a','t'], unwords [ ['b','a','c','k','i','n','g'], ['d','o','w','n'] ], ['r','e','t','r','a','c','t','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <irti^gA`> -}       [ ['r','e','g','r','e','s','s','i','o','n'], unwords [ ['r','e','t','u','r','n'], ['t','o'], ['a','n'], ['o','l','d','e','r'], ['f','o','r','m'] ] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <irti^gA`Iy> -}     [ ['r','e','a','c','t','i','o','n','a','r','y'] ],

    IstiFCAL                  `noun`    {- <istir^gA`> -}      [ ['r','e','c','l','a','m','a','t','i','o','n'], ['r','e','c','o','v','e','r','y'], ['r','e','t','r','a','c','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `adj`     {- <rA^gi`> -}         [ ['r','e','t','u','r','n','i','n','g'], ['r','e','v','e','r','t','i','n','g'], ['a','t','t','r','i','b','u','t','e','d'] ],

    MuFACiL                   `noun`    {- <murA^gi`> -}       [ ['r','e','v','i','e','w','e','r'], ['e','x','a','m','i','n','e','r'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MutaFACiL                 `adj`     {- <mutarA^gi`> -}     [ ['r','e','t','r','e','a','t','i','n','g'], unwords [ ['f','a','l','l','i','n','g'], ['b','e','h','i','n','d'] ] ],

    MuFtaCiL                  `adj`     {- <murta^gi`> -}      [ ['s','t','a','l','e'] ] ]


cluster_55  = cluster

 |> "r ^g f" <| [

    FaCaL                     `verb`    {- <ra^gaf> -}         [ ['c','o','n','v','u','l','s','e'], ['t','r','e','m','b','l','e'] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'ar^gaf> -}        [ unwords [ ['m','a','k','e'], ['t','r','e','m','b','l','e'] ], ['s','h','a','k','e'], unwords [ ['b','e'], ['s','h','a','k','e','n'] ] ],

    IFtaCaL                   `verb`    {- <irta^gaf> -}       [ ['t','r','e','m','b','l','e'], ['q','u','a','k','e'] ],

    FaCL |< aT                `noun`    {- <ra^gfaT> -}        [ ['t','r','e','m','o','r'], ['s','h','i','v','e','r'] ],

    FaCCAL                    `adj`     {- <ra^g^gAf> -}       [ ['t','r','e','m','b','l','i','n','g'], ['s','h','a','k','e','n'] ],

    HiFCAL                    `noun`    {- <'ir^gAf> -}        [ unwords [ ['f','a','l','s','e'], ['r','u','m','o','r'] ] ]
                              `plural`     HiFCAL |< At
                              `plural`     HaFACIL ]


cluster_56  = cluster

 |> "r ^g b" <| [

    FaCaL                     `verb`    {- <ra^gab> -}         [ unwords [ ['b','e'], ['a','f','r','a','i','d'] ], unwords [ ['b','e'], ['a','w','e','d'] ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <ra^gib> -}         [ unwords [ ['b','e'], ['a','f','r','a','i','d'] ], unwords [ ['b','e'], ['a','w','e','d'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <ra^gab> -}         [ unwords [ ['R','a','j','a','b'], "(", ['m','o','n','t','h'], ")" ] ],

    FaCUL                     `noun`    {- <ra^gUb> -}         [ ['R','a','j','o','u','b'], ['R','a','j','j','o','u','b'] ] ]


cluster_57  = cluster

 |> "r ^g l" <| [

    FaCiL                     `verb`    {- <ra^gil> -}         [ ['w','a','l','k'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <ra^g^gal> -}       [ ['c','o','m','b'] ],

    TaFaCCaL                  `verb`    {- <tara^g^gal> -}     [ ['w','a','l','k'], ['m','a','r','c','h'] ],

    IFtaCaL                   `verb`    {- <irta^gal> -}       [ ['i','m','p','r','o','v','i','s','e'], ['e','x','t','e','m','p','o','r','i','z','e'] ],

    IstaFCaL                  `verb`    {- <istar^gal> -}      [ unwords [ ['b','e'], ['m','a','s','c','u','l','i','n','e'] ] ],

    FiCL                      `noun`    {- <ri^gl> -}          [ ['l','e','g'] ]
                              `plural`     HaFCuL,

    HaFCAL                    `noun`    {- <'ar^gAl> -}        [ ['s','w','a','r','m','s'] ],

    FaCuL                     `noun`    {- <ra^gul> -}         [ ['m','a','n'], ['m','e','n'], ['p','e','o','p','l','e'] ]
                              `plural`     FiCAL,

    FiCAL |< Iy               `adj`     {- <ri^gAlIy> -}       [ unwords [ ['f','o','r'], ['m','e','n'] ], ['m','e','n','\'','s'] ],

    FuCUL |< aT               `noun`    {- <ru^gUlaT> -}       [ ['m','a','s','c','u','l','i','n','i','t','y'], ['v','i','r','i','l','i','t','y'] ],

    FuCUL |< Iy |< aT         `noun`    {- <ru^gUlIyaT> -}     [ ['m','a','s','c','u','l','i','n','i','t','y'], ['v','i','r','i','l','i','t','y'] ],

    MiFCaL                    `noun`    {- <mir^gal> -}        [ ['c','a','l','d','r','o','n'], ['b','o','i','l','e','r'] ]
                              `plural`     MaFACiL,

    IFtiCAL                   `noun`    {- <irti^gAl> -}       [ ['i','m','p','r','o','v','i','s','a','t','i','o','n'], ['e','x','t','e','m','p','o','r','i','z','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <irti^gAlIy> -}     [ ['i','m','p','r','o','v','i','s','e','d'], ['i','m','p','r','o','m','p','t','u'] ],

    IFtiCAL |< Iy |< aT       `noun`    {- <irti^gAlIyaT> -}   [ unwords [ ['u','n','p','l','a','n','n','e','d'], ['p','r','o','c','e','d','u','r','e'] ], unwords [ ['i','m','p','r','o','v','i','s','e','d'], ['p','r','o','c','e','d','u','r','e'] ] ],

    FACiL                     `noun`    {- <rA^gil> -}         [ ['m','a','n'], ['m','e','n'] ]
                              `plural`     FaCCAL |< aT
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <rA^gil> -}         [ ['p','e','d','e','s','t','r','i','a','n'] ]
                              `plural`     FaCCAL |< aT
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MutaFaCCiL                `noun`    {- <mutara^g^gil> -}   [ ['i','n','f','a','n','t','r','y'], unwords [ ['f','o','o','t'], ['s','o','l','d','i','e','r','s'] ] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise,

    MuFtaCaL                  `adj`     {- <murta^gal> -}      [ ['i','m','p','r','o','v','i','s','e','d'], ['i','m','p','r','o','m','p','t','u'] ] ]


cluster_58  = cluster

 |> "r ^g s" <| [

    FaCiL                     `verb`    {- <ra^gis> -}         [ unwords [ ['b','e'], ['f','i','l','t','h','y'] ], unwords [ ['b','e'], ['d','i','s','g','r','a','c','e','f','u','l'] ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <ra^gus> -}         [ unwords [ ['b','e'], ['f','i','l','t','h','y'] ], unwords [ ['b','e'], ['d','i','s','g','r','a','c','e','f','u','l'] ] ]
                              `imperf`     FCuL,

    FiCL                      `noun`    {- <ri^gs> -}          [ ['f','i','l','t','h'], ['a','t','r','o','c','i','t','y'] ]
                              `plural`     HaFCAL,

    FaCiL                     `adj`     {- <ra^gis> -}         [ ['f','i','l','t','h','y'] ],

    FaCAL |< aT               `noun`    {- <ra^gAsaT> -}       [ ['f','i','l','t','h'], ['s','q','u','a','l','o','r'] ],

    FaCCAL                    `adj`     {- <ra^g^gAs> -}       [ ['t','h','u','n','d','e','r','i','n','g'], ['s','u','r','g','i','n','g'] ],

    MiFCAL                    `noun`    {- <mir^gAs> -}        [ ['p','l','u','m','b'], unwords [ ['l','e','a','d'], ['l','i','n','e'] ] ] ]


cluster_59  = cluster

 |> "r ^g r ^g" <| [

    KaRDaS                    `verb`    {- <ra^gra^g> -}       [ ['s','h','a','k','e'], ['q','u','i','v','e','r'] ],

    TaKaRDaS                  `verb`    {- <tara^gra^g> -}     [ ['t','r','e','m','b','l','e'], ['s','w','a','y'] ],

    KaRDAS                    `noun`    {- <ra^grA^g> -}       [ ['t','r','e','m','b','l','i','n','g'], ['s','w','a','y','i','n','g'] ] ]


cluster_60  = cluster

 |> "r ^g n" <| [

    MaFCUL |< aT              `noun`    {- <mar^gUnaT> -}      [ ['b','a','s','k','e','t'] ] ]


cluster_61  = cluster

 |> "r ^g m" <| [

    FaCaL                     `verb`    {- <ra^gam> -}         [ ['r','e','v','i','l','e'], ['s','t','o','n','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ra^g^gam> -}       [ ['s','u','r','m','i','s','e'], ['c','o','n','j','e','c','t','u','r','e'] ],

    FaCL                      `noun`    {- <ra^gm> -}          [ ['s','t','o','n','i','n','g'], ['c','o','n','j','e','c','t','u','r','e'] ],

    FaCL                      `noun`    {- <ra^gm> -}          [ ['m','i','s','s','i','l','e'] ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- <ra^gm> -}          [ ['m','e','t','e','o','r','i','t','e'] ]
                              `plural`     FuCuL,

    FuCL |< aT                `noun`    {- <ru^gmaT> -}        [ ['t','o','m','b','s','t','o','n','e'] ]
                              `plural`     FiCAL
                              `plural`     FuCaL,

    FaCIL                     `adj`     {- <ra^gIm> -}         [ ['d','a','m','n','e','d'], ['c','u','r','s','e','d'] ],

    FACiL                     `noun`    {- <rA^gim> -}         [ ['b','o','m','b','e','r'], ['l','a','u','n','c','h','e','r'] ] ]


cluster_62  = cluster

 |> "r ^s .h" <| [

    FaCaL                     `verb`    {- <ra^sa.h> -}        [ ['p','e','r','s','p','i','r','e'], ['f','i','l','t','e','r'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <ra^s^sa.h> -}      [ ['n','o','m','i','n','a','t','e'], unwords [ ['a','p','p','o','i','n','t'], ['a','s'], ['c','a','n','d','i','d','a','t','e'] ] ],

    TaFaCCaL                  `verb`    {- <tara^s^sa.h> -}    [ unwords [ ['b','e'], ['n','o','m','i','n','a','t','e','d'] ], unwords [ ['b','e'], "a", ['c','a','n','d','i','d','a','t','e'] ] ],

    FaCL                      `noun`    {- <ra^s.h> -}         [ ['p','e','r','s','p','i','r','a','t','i','o','n'], ['f','i','l','t','r','a','t','i','o','n'] ],

    FaCAL |< aT               `noun`    {- <ra^sA.haT> -}      [ unwords [ ['t','r','a','n','s','u','d','a','t','i','o','n'], "(", ['s','w','e','a','t'], ['p','a','s','s','i','n','g'], ['t','h','r','o','u','g','h'], ['p','o','r','e','s'], ")" ] ],

    TaFCIL                    `noun`    {- <tar^sI.h> -}       [ ['n','o','m','i','n','a','t','i','o','n'], ['c','a','n','d','i','d','a','c','y'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tara^s^su.h> -}    [ ['i','n','f','i','l','t','r','a','t','i','o','n'], ['c','a','n','d','i','d','a','t','u','r','e'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <irti^sA.h> -}      [ ['i','n','f','i','l','t','r','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    MuFaCCiL                  `noun`    {- <mura^s^si.h> -}    [ ['f','i','l','t','e','r'], unwords [ ['f','i','l','t','e','r','i','n','g'], ['i','n','s','t','a','l','l','a','t','i','o','n'] ] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `noun`    {- <mura^s^sa.h> -}    [ ['c','a','n','d','i','d','a','t','e'], ['n','o','m','i','n','e','e'], ['n','o','m','i','n','a','t','e','d'] ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` otherwise,

    MutaFaCCiL                `noun`    {- <mutara^s^si.h> -}  [ ['c','a','n','d','i','d','a','t','e'], ['n','o','m','i','n','e','e'], ['n','o','m','i','n','a','t','e','d'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_63  = cluster

 |> "r ^g z" <| [

    IFtaCaL                   `verb`    {- <irta^gaz> -}       [ ['t','h','u','n','d','e','r'], ['r','o','a','r'], unwords [ ['d','e','c','l','a','i','m'], ['r','a','j','a','z'], ['p','o','e','t','r','y'] ] ],

    FuCL                      `noun`    {- <ru^gz> -}          [ ['p','u','n','i','s','h','m','e','n','t'], ['f','i','l','t','h'] ],

    FaCaL                     `noun`    {- <ra^gaz> -}         [ unwords [ ['r','a','j','a','z'], "(", ['p','o','e','t','r','y'], ")" ], unwords [ ['w','o','r','k'], ['s','o','n','g'] ] ]
                              `plural`     HaFCAL,

    HuFCUL |< aT              `noun`    {- <'ur^gUzaT> -}      [ unwords [ ['r','a','j','a','z'], ['p','o','e','m'] ], unwords [ ['w','o','r','k'], ['s','o','n','g'] ] ]
                              `plural`     HaFACIL ]


cluster_64  = cluster

 |> "r ^s d" <| [

    FaCaL                     `verb`    {- <ra^sad> -}         [ unwords [ ['b','e'], ['w','e','l','l'], ['g','u','i','d','e','d'] ], unwords [ ['b','e'], ['m','a','t','u','r','e'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ra^s^sad> -}       [ ['g','u','i','d','e'], ['l','e','a','d'] ],

    HaFCaL                    `verb`    {- <'ar^sad> -}        [ ['g','u','i','d','e'], ['d','i','r','e','c','t'], ['i','n','s','t','r','u','c','t'] ],

    IstaFCaL                  `verb`    {- <istar^sad> -}      [ unwords [ ['r','e','q','u','e','s','t'], ['g','u','i','d','a','n','c','e'] ], unwords [ ['s','e','e','k'], ['a','d','v','i','c','e'] ] ],

    FuCL                      `noun`    {- <ru^sd> -}          [ ['i','n','t','e','g','r','i','t','y'], ['m','a','t','u','r','i','t','y'] ],

    FuCL |< Iy                `noun`    {- <ru^sdIy> -}        [ ['R','u','s','h','d','i'] ],

    FaCL |< aT                `noun`    {- <ra^sdaT> -}        [ ['R','a','s','h','d','a'] ],

    FaCaL                     `noun`    {- <ra^sad> -}         [ ['i','n','t','e','g','r','i','t','y'], ['f','o','r','t','h','r','i','g','h','t','n','e','s','s'] ],

    FaCAL                     `noun`    {- <ra^sAd> -}         [ ['R','a','s','h','a','d'] ],

    FaCAL                     `noun`    {- <ra^sAd> -}         [ ['i','n','t','e','g','r','i','t','y'], ['m','a','t','u','r','i','t','y'] ],

    FaCLAn                    `noun`    {- <ra^sdAn> -}        [ ['R','a','s','h','d','a','n'] ],

    FaCIL                     `noun`    {- <ra^sId> -}         [ ['R','a','s','h','e','e','d'], ['R','a','s','h','i','d'] ],

    FaCIL                     `adj`     {- <ra^sId> -}         [ ['r','a','t','i','o','n','a','l'], ['m','a','t','u','r','e'] ]
                              `plural`     FuCaLA',

    FaCIL |< Iy               `adj`     {- <ra^sIdIy> -}       [ ['R','a','s','h','i','d','i'] ],

    MaFACiL                   `noun`    {- <marA^sid> -}       [ ['s','a','l','v','a','t','i','o','n'] ],

    TaFCIL                    `noun`    {- <tar^sId> -}        [ ['g','u','i','d','a','n','c','e'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'ir^sAd> -}        [ ['g','u','i','d','a','n','c','e'], ['a','d','v','i','c','e'], ['c','o','u','n','s','e','l','i','n','g'], ['i','n','s','t','r','u','c','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- <'ir^sAdIy> -}      [ ['d','i','d','a','c','t','i','c'] ],

    FACiL                     `noun`    {- <rA^sid> -}         [ ['a','d','u','l','t'], unwords [ ['r','i','g','h','t','l','y'], ['g','u','i','d','e','d'] ] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <rA^sid> -}         [ ['R','a','s','h','i','d'] ],

    MuFCiL                    `noun`    {- <mur^sid> -}        [ ['g','u','i','d','e'], ['i','n','s','t','r','u','c','t','o','r'], ['a','d','v','i','s','e','r'] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise ]


cluster_65  = cluster

 |> "r ^s r ^s" <| [

    KuRDuS                    `noun`    {- <ru^sru^s> -}       [ ['b','e','l','t'] ]
                              `plural`     KaRADiS,

    KaRDAS                    `noun`    {- <ra^srA^s> -}       [ ['t','e','n','d','e','r'] ] ]


cluster_66  = cluster

 |> "r ^s q" <| [

    FaCaL                     `verb`    {- <ra^saq> -}         [ ['t','h','r','o','w'], ['s','t','r','i','k','e'], ['i','n','s','e','r','t'] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- <ra^suq> -}         [ unwords [ ['b','e'], ['s','h','a','p','e','l','y'] ], unwords [ ['b','e'], ['e','l','e','g','a','n','t'] ] ]
                              `imperf`     FCuL,

    TaFACaL                   `verb`    {- <tarA^saq> -}       [ unwords [ ['p','e','l','t'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    FaCIL                     `adj`     {- <ra^sIq> -}         [ ['e','l','e','g','a','n','t'], ['s','l','e','n','d','e','r'] ],

    FaCAL |< aT               `noun`    {- <ra^sAqaT> -}       [ ['s','h','a','p','e','l','i','n','e','s','s'], ['s','l','e','n','d','e','r','n','e','s','s'] ] ]


cluster_67  = cluster

 |> "r ^s n" <| [

    FACiL                     `noun`    {- <rA^sin> -}         [ ['t','i','p'], ['g','r','a','t','u','i','t','y'], ['b','a','k','s','h','e','e','s','h'] ]
                              `plural`     FawACiL ]


cluster_68  = cluster

 |> "r ^s m" <| [

    FaCaL                     `verb`    {- <ra^sam> -}         [ ['m','a','r','k'], ['d','e','s','i','g','n','a','t','e'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <ra^sm> -}          [ unwords [ ['s','i','g','n'], ['o','f'], ['t','h','e'], ['c','r','o','s','s'] ], ['u','n','c','t','i','o','n'], unwords [ ['s','i','g','n','s'], ['o','f'], ['t','h','e'], ['c','r','o','s','s'] ] ]
                              `plural`     FuCUL |< At,

    FaCL |< aT                `noun`    {- <ra^smaT> -}        [ unwords [ ['o','r','n','a','m','e','n','t','a','l'], ['h','a','l','t','e','r'] ], ['p','l','a','s','t','e','r','i','n','g'] ] ]


cluster_69  = cluster

 |> "r ^s f" <| [

    FaCaL                     `verb`    {- <ra^saf> -}         [ ['d','r','i','n','k'], ['s','i','p'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- <ra^sif> -}         [ ['d','r','i','n','k'], ['s','i','p'] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <tara^s^saf> -}     [ ['d','r','i','n','k'], ['s','i','p'] ],

    IFtaCaL                   `verb`    {- <irta^saf> -}       [ ['d','r','i','n','k'], ['s','i','p'] ],

    FaCL |< aT                `noun`    {- <ra^sfaT> -}        [ ['g','u','l','p'], ['s','i','p'] ]
                              `plural`     FaCaL |< At ]


cluster_70  = cluster

 |> "r _d l" <| [

    FaCiL                     `verb`    {- <ra_dil> -}         [ unwords [ ['b','e'], ['d','e','s','p','i','c','a','b','l','e'] ], unwords [ ['b','e'], ['c','o','n','t','e','m','p','t','i','b','l','e'] ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <ra_dul> -}         [ unwords [ ['b','e'], ['d','e','s','p','i','c','a','b','l','e'] ], unwords [ ['b','e'], ['c','o','n','t','e','m','p','t','i','b','l','e'] ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <ra_dal> -}         [ ['r','e','j','e','c','t'], ['r','e','p','u','d','i','a','t','e'] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'ar_dal> -}        [ ['r','e','j','e','c','t'], ['r','e','p','u','d','i','a','t','e'] ],

    IstaFCaL                  `verb`    {- <istar_dal> -}      [ unwords [ ['v','i','e','w'], ['a','s'], ['d','e','s','p','i','c','a','b','l','e'] ] ],

    FaCL                      `noun`    {- <ra_dl> -}          [ ['r','e','j','e','c','t','i','o','n'], ['r','e','p','u','d','i','a','t','i','o','n'] ],

    FaCIL                     `adj`     {- <ra_dIl> -}         [ ['d','e','s','p','i','c','a','b','l','e'], ['d','e','p','r','a','v','e','d'] ]
                              `plural`     FuCaLA',

    FaCAL |< aT               `noun`    {- <ra_dAlaT> -}       [ ['d','e','p','r','a','v','i','t','y'], ['v','i','c','e'] ],

    FaCIL |< aT               `noun`    {- <ra_dIlaT> -}       [ ['v','i','c','e'], ['f','a','u','l','t'], ['d','e','m','e','r','i','t'] ]
                              `plural`     FaCA'iL,

    MaFCUL                    `adj`     {- <mar_dUl> -}        [ ['d','e','p','r','a','v','e','d'], ['w','i','c','k','e','d'] ] ]


cluster_71  = cluster

 |> "r _h .s" <| [

    FaCuL                     `verb`    {- <ra_hu.s> -}        [ unwords [ ['b','e'], ['c','h','e','a','p'] ], unwords [ ['b','e'], ['t','e','n','d','e','r'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ra_h_ha.s> -}      [ ['a','u','t','h','o','r','i','z','e'], ['l','i','c','e','n','s','e'] ],

    HaFCaL                    `verb`    {- <'ar_ha.s> -}       [ ['c','h','e','a','p','e','n'] ],

    TaFaCCaL                  `verb`    {- <tara_h_ha.s> -}    [ unwords [ ['b','e'], ['c','o','m','p','r','o','m','i','s','i','n','g'] ], unwords [ ['m','a','k','e'], ['c','o','n','c','e','s','s','i','o','n','s'] ] ],

    IstaFCaL                  `verb`    {- <istar_ha.s> -}     [ unwords [ ['r','e','g','a','r','d'], ['a','s'], ['i','n','e','x','p','e','n','s','i','v','e'] ], unwords [ ['r','e','q','u','e','s','t'], ['p','e','r','m','i','s','s','i','o','n'] ] ],

    FaCL                      `noun`    {- <ra_h.s> -}         [ ['s','u','p','p','l','e'], ['s','o','f','t'] ],

    FuCL                      `noun`    {- <ru_h.s> -}         [ ['c','h','e','a','p','n','e','s','s'], ['i','n','e','x','p','e','n','s','i','v','e','n','e','s','s'] ],

    FuCL |< aT                `noun`    {- <ru_h.saT> -}       [ ['l','i','c','e','n','s','e'], ['p','e','r','m','i','t'] ]
                              `plural`     FuCaL,

    FaCIL                     `adj`     {- <ra_hI.s> -}        [ ['c','h','e','a','p'] ],

    TaFCIL                    `noun`    {- <tar_hI.s> -}       [ unwords [ ['g','r','a','n','t','i','n','g'], ['o','f'], ['p','e','r','m','i','s','s','i','o','n'] ], ['l','i','c','e','n','s','i','n','g'] ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL,

    MuFaCCaL                  `adj`     {- <mura_h_ha.s> -}    [ ['l','i','c','e','n','s','e','d'], unwords [ ['o','f','f','i','c','i','a','l','l','y'], ['r','e','g','i','s','t','e','r','e','d'] ] ],

    MuFtaCaL                  `adj`     {- <murta_ha.s> -}     [ ['c','h','e','a','p'], unwords [ ['l','o','w'], "-", ['p','r','i','c','e','d'] ] ] ]


cluster_72  = cluster

 |> "r _h m" <| [

    FaCaL                     `verb`    {- <ra_ham> -}         [ unwords [ ['b','e'], ['s','o','f','t'] ], unwords [ ['b','e'], ['g','e','n','t','l','e'] ] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- <ra_hum> -}         [ unwords [ ['b','e'], ['s','o','f','t'] ], unwords [ ['b','e'], ['g','e','n','t','l','e'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ra_h_ham> -}       [ ['s','o','f','t','e','n'], unwords [ ['m','a','k','e'], ['m','e','l','l','o','w'] ] ],

    FaCaL                     `noun`    {- <ra_ham> -}         [ unwords [ ['E','g','y','p','t','i','a','n'], ['v','u','l','t','u','r','e'] ] ],

    FuCAL                     `noun`    {- <ru_hAm> -}         [ ['m','a','r','b','l','e'] ],

    FuCAL |< Iy               `adj`     {- <ru_hAmIy> -}       [ ['m','a','r','b','l','e'] ],

    FuCAL |< aT               `noun`    {- <ru_hAmaT> -}       [ unwords [ ['m','a','r','b','l','e'], ['s','l','a','b'] ] ],

    FaCIL                     `adj`     {- <ra_hIm> -}         [ ['m','e','l','l','o','w'], ['m','e','l','o','d','i','o','u','s'] ],

    TaFCIL                    `noun`    {- <tar_hIm> -}        [ ['s','h','o','r','t','e','n','i','n','g'], ['a','p','o','c','o','p','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At ]


cluster_73  = cluster

 |> "r ` ^s" <| [

    FaCaL                     `verb`    {- <ra`a^s> -}         [ ['t','r','e','m','b','l','e'], ['s','h','a','k','e'] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'ar`a^s> -}        [ unwords [ ['m','a','k','e'], ['t','r','e','m','b','l','e'] ], unwords [ ['m','a','k','e'], ['s','h','a','k','e'] ] ],

    IFtaCaL                   `verb`    {- <irta`a^s> -}       [ ['t','r','e','m','b','l','e'], ['s','h','a','k','e'] ],

    FiCL |< aT                `noun`    {- <ri`^saT> -}        [ ['t','r','e','m','o','r'] ],

    IFtiCAL                   `noun`    {- <irti`A^s> -}       [ ['t','r','e','m','b','l','i','n','g'], ['t','r','e','m','o','r'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< aT             `noun`    {- <irti`A^saT> -}     [ ['q','u','a','k','e'], ['s','h','i','v','e','r'] ] ]


cluster_74  = cluster

 |> "r ` .s" <| [

    HaFCaL                    `verb`    {- <'ar`a.s> -}        [ ['s','h','a','k','e'] ],

    TaFaCCaL                  `verb`    {- <tara``a.s> -}      [ ['c','o','i','l'], ['w','i','n','d'], ['w','r','i','t','h','e'] ],

    IFtaCaL                   `verb`    {- <irta`a.s> -}       [ ['c','o','i','l'], ['w','i','n','d'], ['w','r','i','t','h','e'] ] ]


cluster_75  = cluster

 |> "r ` d" <| [

    FiCLIL                    `adj`     {- <ri`dId> -}         [ ['c','o','w','a','r','d'], ['c','o','w','a','r','d','l','y'] ]
                              `plural`     FaCALIL,

    FaCaL                     `verb`    {- <ra`ad> -}          [ ['t','h','u','n','d','e','r'], ['t','h','r','e','a','t','e','n'] ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'ar`ad> -}         [ unwords [ ['m','a','k','e'], ['t','r','e','m','b','l','e'] ], ['s','h','u','d','d','e','r'], ['t','r','e','m','b','l','e'] ],

    IFtaCaL                   `verb`    {- <irta`ad> -}        [ ['t','r','e','m','b','l','e'] ],

    FaCL                      `noun`    {- <ra`d> -}           [ ['t','h','u','n','d','e','r'] ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <ra`daT> -}         [ ['t','r','e','m','o','r'], ['s','h','i','v','e','r'] ],

    FaCL |< Iy                `adj`     {- <ra`dIy> -}         [ ['t','h','u','n','d','e','r','o','u','s'] ],

    FaCCAL                    `noun`    {- <ra``Ad> -}         [ unwords [ ['e','l','e','c','t','r','i','c'], ['r','a','y'] ] ],

    MuFtaCiL                  `adj`     {- <murta`id> -}       [ ['t','r','e','m','b','l','i','n','g'] ] ]


cluster_76  = cluster

 |> "r ` b" <| [

    FaCaL                     `verb`    {- <ra`ab> -}          [ unwords [ ['b','e'], ['a','l','a','r','m','e','d'] ], unwords [ ['b','e'], ['t','e','r','r','i','f','i','e','d'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <ra``ab> -}         [ ['f','r','i','g','h','t','e','n'], ['t','e','r','r','i','f','y'] ],

    HaFCaL                    `verb`    {- <'ar`ab> -}         [ ['f','r','i','g','h','t','e','n'], ['t','e','r','r','i','f','y'], unwords [ ['b','e'], ['f','r','i','g','h','t','e','n'] ] ],

    IFtaCaL                   `verb`    {- <irta`ab> -}        [ unwords [ ['b','e'], ['f','r','i','g','h','t','e','n','e','d'] ], unwords [ ['b','e'], ['a','l','a','r','m','e','d'] ] ],

    FuCL                      `noun`    {- <ru`b> -}           [ ['f','r','i','g','h','t'], ['t','e','r','r','o','r'] ],

    HiFCAL                    `noun`    {- <'ir`Ab> -}         [ ['i','n','t','i','m','i','d','a','t','i','o','n'], ['f','r','i','g','h','t','e','n','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- <rA`ib> -}          [ ['f','r','i','g','h','t','e','n','i','n','g'], ['t','e','r','r','i','b','l','e'] ],

    MaFCUL                    `adj`     {- <mar`Ub> -}         [ ['f','r','i','g','h','t','e','n','e','d'], ['t','e','r','r','i','f','i','e','d'] ],

    MuFCiL                    `adj`     {- <mur`ib> -}         [ ['f','r','i','g','h','t','e','n','i','n','g'], ['t','e','r','r','i','f','y','i','n','g'] ] ]


cluster_77  = cluster

 |> "r ` r `" <| [

    KaRDaS                    `verb`    {- <ra`ra`> -}         [ unwords [ ['g','r','o','w'], ['u','p'] ], unwords [ ['b','e'], ['r','a','i','s','e','d'] ] ],

    TaKaRDaS                  `verb`    {- <tara`ra`> -}       [ unwords [ ['b','e'], ['r','a','i','s','e','d'] ], unwords [ ['g','r','o','w'], ['u','p'] ] ],

    KaRDaS                    `noun`    {- <ra`ra`> -}         [ unwords [ ['i','n'], ['f','u','l','l'], ['b','l','o','o','m'] ] ]
                              `plural`     KaRADiS
                           
    `derives` otherwise ]


cluster_78  = cluster

 |> "r ` n" <| [

    FaCuL                     `verb`    {- <ra`un> -}          [ unwords [ ['b','e'], ['f','r','i','v','o','l','o','u','s'] ], unwords [ ['b','e'], ['l','i','g','h','t','h','e','a','d','e','d'] ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <ra`an> -}          [ unwords [ ['g','i','v','e'], ['s','u','n','s','t','r','o','k','e'] ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <ra`n> -}           [ ['s','u','n','s','t','r','o','k','e'] ],

    FaCL                      `noun`    {- <ra`n> -}           [ unwords [ ['m','o','u','n','t','a','i','n'], ['p','e','a','k'] ] ]
                              `plural`     FiCAL,

    HaFCaL                    `noun`    {- <'ar`an> -}         [ ['f','r','i','v','o','l','o','u','s'], ['c','a','r','e','l','e','s','s'], ['t','h','o','u','g','h','t','l','e','s','s'] ],

    FuCUL |< aT               `noun`    {- <ru`UnaT> -}        [ ['f','r','i','v','o','l','i','t','y'], ['t','h','o','u','g','h','t','l','e','s','s','n','e','s','s'] ] ]


cluster_79  = cluster

 |> "r ` m" <| [

    FuCAL                     `noun`    {- <ru`Am> -}          [ unwords [ ['g','l','a','n','d','e','r','s'], "(", ['i','n','f','e','c','t','i','o','u','s'], ['h','o','r','s','e'], ['d','i','s','e','a','s','e'], ")" ] ],

    FaCUL                     `noun`    {- <ra`Um> -}          [ unwords [ ['s','u','f','f','e','r','i','n','g'], ['f','r','o','m'], ['g','l','a','n','d','e','r','s'], "(", ['i','n','f','e','c','t','i','o','u','s'], ['h','o','r','s','e'], ['d','i','s','e','a','s','e'], ")" ] ] ]


cluster_80  = cluster

 |> "r ` l" <| [

    FuCL |< aT                `noun`    {- <ru`laT> -}         [ ['w','r','e','a','t','h'] ],

    FaCIL                     `noun`    {- <ra`Il> -}          [ ['f','l','o','c','k'], ['g','r','o','u','p'], ['s','q','u','a','d','r','o','n'] ]
                              `plural`     FiCAL ]


cluster_81  = cluster

 |> "r ` f" <| [

    FaCaL                     `verb`    {- <ra`af> -}          [ ['b','l','e','e','d'] ]
                              `imperf`     FCaL
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <ra`if> -}          [ ['b','l','e','e','d'] ]
                              `imperf`     FCaL,

    FuCAL                     `noun`    {- <ru`Af> -}          [ ['n','o','s','e','b','l','e','e','d'] ],

    FaCIL                     `noun`    {- <ra`If> -}          [ ['n','o','s','e','b','l','e','e','d'] ],

    FACiL                     `noun`    {- <rA`if> -}          [ unwords [ ['t','i','p'], ['o','f'], ['t','h','e'], ['n','o','s','e'] ] ],

    MaFCUL                    `noun`    {- <mar`Uf> -}         [ unwords [ ['h','a','v','i','n','g'], "a", ['b','l','e','e','d','i','n','g'], ['n','o','s','e'] ] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise ]


cluster_82  = cluster

 |> "r b .h" <| [

    FaCiL                     `verb`    {- <rabi.h> -}         [ ['g','a','i','n'], ['p','r','o','f','i','t'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <rabba.h> -}        [ unwords [ ['m','a','k','e'], ['g','a','i','n'] ], unwords [ ['g','i','v','e'], ['p','r','o','f','i','t'] ] ],

    HaFCaL                    `verb`    {- <'arba.h> -}        [ unwords [ ['m','a','k','e'], ['g','a','i','n'] ], unwords [ ['g','i','v','e'], ['p','r','o','f','i','t'] ] ],

    FiCL                      `noun`    {- <rib.h> -}          [ ['p','r','o','f','i','t'], ['i','n','t','e','r','e','s','t'], ['d','i','v','i','d','e','n','d','s'], ['r','e','v','e','n','u','e','s'] ]
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- <rib.hIy> -}        [ ['p','r','o','f','i','t'], ['i','n','t','e','r','e','s','t'] ],

    FuCCAL                    `noun`    {- <rubbA.h> -}        [ ['m','o','n','k','e','y'] ]
                              `plural`     FaCACIL,

    HaFCaL                    `noun`    {- <'arba.h> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['p','r','o','f','i','t','a','b','l','e'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['l','u','c','r','a','t','i','v','e'] ] ],

    MuFACaL |< aT             `noun`    {- <murAba.haT> -}     [ unwords [ ['r','e','s','a','l','e'], ['f','o','r'], ['p','r','o','f','i','t'] ] ],

    FACiL                     `noun`    {- <rAbi.h> -}         [ ['b','e','n','e','f','i','c','i','a','r','y'], ['p','r','o','f','i','t','e','e','r'], ['l','u','c','r','a','t','i','v','e'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MuFCiL                    `adj`     {- <murbi.h> -}        [ ['l','u','c','r','a','t','i','v','e'], ['p','r','o','f','i','t','a','b','l','e'] ] ]


cluster_83  = cluster

 |> "r b .g" <| [

    FACiL                     `noun`    {- <rAbi.g> -}         [ ['p','l','e','a','s','a','n','t'], ['c','o','m','f','o','r','t','a','b','l','e'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise ]


cluster_84  = cluster

 |> "r b .d" <| [

    FaCaL                     `verb`    {- <raba.d> -}         [ unwords [ ['l','i','e'], ['d','o','w','n'] ], ['l','u','r','k'], unwords [ ['b','e'], ['p','a','r','k','e','d'] ] ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- <raba.d> -}         [ unwords [ ['b','e'], ['p','o','s','i','t','i','o','n','e','d'] ], unwords [ ['b','e'], ['s','t','a','t','i','o','n','e','d'] ], unwords [ ['l','i','e'], ['a','t'], ['a','n','c','h','o','r'] ] ]
                              `imperf`     FCiL,

    FaCaL                     `noun`    {- <raba.d> -}         [ ['s','u','b','u','r','b'], unwords [ ['r','e','s','t','i','n','g'], ['p','l','a','c','e'] ] ]
                              `plural`     HaFCAL,

    MaFCiL                    `noun`    {- <marbi.d> -}        [ unwords [ ['r','e','s','t','i','n','g'], ['p','l','a','c','e'] ], unwords [ ['s','h','e','e','p'], ['p','e','n'] ] ]
                              `plural`     MaFACiL ]


cluster_85  = cluster

 |> "r b .s" <| [

    FaCaL                     `verb`    {- <raba.s> -}         [ ['w','a','i','t'], ['w','a','t','c','h'] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- <tarabba.s> -}      [ unwords [ ['l','a','y'], ['a','n'], ['a','m','b','u','s','h'] ], unwords [ ['t','a','k','e'], ['u','p'], ['p','o','s','i','t','i','o','n','s'] ] ],

    TaFaCCuL                  `noun`    {- <tarabbu.s> -}      [ unwords [ ['p','r','o','b','a','t','i','o','n','a','r','y'], ['t','e','r','m'] ], unwords [ ['t','r','a','i','n','i','n','g'], ['c','o','u','r','s','e'] ] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <tarabbu.sIy> -}    [ unwords [ ['c','o','n','t','i','n','u','a','t','i','o','n'], ['t','r','a','i','n','i','n','g'] ] ],

    MutaFaCCiL                `noun`    {- <mutarabbi.s> -}    [ ['c','a','n','d','i','d','a','t','e'], ['s','t','u','d','e','n','t'], ['a','p','p','r','e','n','t','i','c','e'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_86  = cluster

 |> "r b .t" <| [

    FaCaL                     `verb`    {- <raba.t> -}         [ ['t','i','e'], ['c','o','n','n','e','c','t'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FACaL                     `verb`    {- <rAba.t> -}         [ unwords [ ['b','e'], ['s','t','a','t','i','o','n','e','d'] ], unwords [ ['t','a','k','e'], ['u','p'], ['p','o','s','i','t','i','o','n','s'] ] ],

    TaFACaL                   `verb`    {- <tarAba.t> -}       [ unwords [ ['b','e'], ['t','i','e','d'], ['t','o','g','e','t','h','e','r'] ] ],

    IFtaCaL                   `verb`    {- <irtaba.t> -}       [ unwords [ ['b','e'], ['t','i','e','d'] ], unwords [ ['b','e'], ['c','o','n','n','e','c','t','e','d'] ] ],

    FaCL                      `noun`    {- <rab.t> -}          [ ['t','y','i','n','g'], ['c','o','n','n','e','c','t','i','n','g'] ],

    FaCL |< aT                `noun`    {- <rab.taT> -}        [ ['t','i','e'], ['b','a','n','d','a','g','e'] ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- <rab.taT> -}        [ ['p','a','r','c','e','l'] ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- <rab.taT> -}        [ ['w','a','l','l','e','t'] ]
                              `plural`     FaCaL |< At,

    FiCAL                     `noun`    {- <ribA.t> -}         [ ['R','a','b','a','t'] ],

    FiCAL |< Iy               `adj`     {- <ribA.tIy> -}       [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['R','a','b','a','t'] ] ],

    FiCAL                     `noun`    {- <ribA.t> -}         [ ['t','i','e'], ['l','i','g','a','t','u','r','e'], ['b','a','n','d','a','g','e'] ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL
                              `plural`     FiCAL |< At,

    FiCAL |< aT               `noun`    {- <ribA.taT> -}       [ unwords [ ['s','e','l','f'], "-", ['c','o','n','t','r','o','l'] ], unwords [ ['s','e','l','f'], "-", ['r','e','s','t','r','a','i','n','t'] ] ],

    MaFCiL                    `noun`    {- <marbi.t> -}        [ unwords [ ['h','o','r','s','e'], ['b','o','x'] ] ]
                              `plural`     MaFACiL
                              `plural`     MaFCaL,

    MiFCaL                    `noun`    {- <mirba.t> -}        [ unwords [ ['m','o','o','r','i','n','g'], ['c','a','b','l','e'] ], ['t','e','r','m','i','n','a','l'] ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- <murAba.taT> -}     [ ['s','t','a','t','i','o','n','i','n','g'] ],

    TaFACuL                   `noun`    {- <tarAbu.t> -}       [ ['c','o','h','e','s','i','o','n'], ['i','n','t','e','r','c','o','n','n','e','c','t','e','d','n','e','s','s'] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <irtibA.t> -}       [ ['c','o','n','n','e','c','t','i','o','n'], ['l','i','n','k'], ['c','o','h','e','s','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    FACiL |< aT               `noun`    {- <rAbi.taT> -}       [ ['t','i','e'], ['l','i','n','k'] ]
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- <rAbi.taT> -}       [ ['l','e','a','g','u','e'], ['u','n','i','o','n'] ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- <marbU.t> -}        [ ['t','i','e','d'], ['c','o','n','n','e','c','t','e','d'] ],

    MuFACiL                   `adj`     {- <murAbi.t> -}       [ ['p','o','s','t','e','d'], ['s','t','a','t','i','o','n','e','d'], ['g','a','r','r','i','s','o','n','e','d'], ['M','o','u','r','a','b','i','t','o','u','n'] ],

    MutaFACiL                 `adj`     {- <mutarAbi.t> -}     [ unwords [ ['c','l','o','s','e','l','y'], ['t','i','e','d'], ['t','o','g','e','t','h','e','r'] ], unwords [ ['c','l','o','s','e','l','y'], ['r','e','l','a','t','e','d'] ] ],

    MuFtaCiL                  `adj`     {- <murtabi.t> -}      [ ['c','o','n','n','e','c','t','e','d'], ['l','i','n','k','e','d'] ] ]


cluster_87  = cluster

 |> "r b `" <| [

    YaFCUL                    `noun`    {- <yarbU`> -}         [ ['j','e','r','b','o','a'] ],

    FaCaL                     `verb`    {- <raba`> -}          [ ['s','q','u','a','t'], ['s','t','a','y'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <rabba`> -}         [ ['q','u','a','d','r','u','p','l','e'], ['s','q','u','a','r','e'] ],

    TaFaCCaL                  `verb`    {- <tarabba`> -}       [ ['s','i','t'], unwords [ ['b','e'], ['s','i','t','u','a','t','e','d'] ] ],

    FaCL                      `noun`    {- <rab`> -}           [ unwords [ ['l','i','v','i','n','g'], ['z','o','n','e'] ], ['r','e','s','i','d','e','n','c','e'] ]
                              `plural`     FiCAL,

    FuCUL                     `noun`    {- <rubU`> -}          [ ['t','e','r','r','i','t','o','r','y'], unwords [ ['i','n','h','a','b','i','t','e','d'], ['a','r','e','a'] ] ],

    FuCL                      `noun`    {- <rub`> -}           [ ['q','u','a','r','t','e','r'], ['f','o','u','r','t','h'] ]
                              `plural`     HaFCAL,

    FuCL |< Iy                `adj`     {- <rub`Iy> -}         [ ['q','u','a','r','t','e','r','l','y'], ['t','r','i','m','e','s','t','r','a','l'] ],

    FaCL |< aT                `noun`    {- <rab`aT> -}         [ unwords [ ['r','a','b','\'','a','h'], "(", ['d','r','y'], ['m','e','a','s','u','r','e'], ")" ] ],

    FaCCAL                    `noun`    {- <rabbA`> -}         [ ['a','t','h','l','e','t','e'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCIL                     `noun`    {- <rabI`> -}          [ ['S','p','r','i','n','g'] ],

    FaCIL                     `noun`    {- <rabI`> -}          [ ['R','a','b','i','e','e'] ],

    FaCIL |< aT               `noun`    {- <rabI`aT> -}        [ ['R','a','b','i','y','a'] ],

    HaFCaL                    `adj`     {- <'arba`> -}         [ ['f','o','u','r'], ['f','o','r','t','y'], ['f','o','r','t','i','e','t','h'] ],

    HaFCaL                    `noun`    {- <'arba`> -}         [ ['A','r','b','a'] ],

    FuCAL                     `noun`    {- <rubA`> -}          [ unwords [ ['f','o','u','r'], ['a','t'], "a", ['t','i','m','e'] ] ],

    FuCAL |< Iy               `adj`     {- <rubA`Iy> -}        [ unwords [ ['f','o','u','r'], "-", ['p','a','r','t'] ], unwords [ ['f','o','u','r'], "-", ['s','i','d','e','d'] ], ['q','u','a','d','r','a','n','g','l','e'] ],

    HaFCiLA'                  `noun`    {- <'arbi`A'> -}       [ ['W','e','d','n','e','s','d','a','y'] ],

    MaFCaL                    `noun`    {- <marba`> -}         [ ['m','e','a','d','o','w'], ['p','a','s','t','u','r','e'], unwords [ ['p','l','a','c','e'], ['o','f'], ['e','n','t','e','r','t','a','i','n','m','e','n','t'] ], unwords [ ['p','l','a','c','e','s'], ['o','f'], ['e','n','t','e','r','t','a','i','n','m','e','n','t'] ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tarbI`> -}         [ ['q','u','a','d','r','a','n','g','l','e'], ['p','l','a','z','a'], ['q','u','a','d','r','i','l','a','t','e','r','a','l'] ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <tarbI`> -}         [ ['q','u','a','d','r','u','p','l','i','n','g'], ['s','q','u','a','r','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <tarbI`aT> -}       [ ['s','q','u','a','r','e'], ['p','l','a','z','a'] ],

    TaFCIL |< Iy              `adj`     {- <tarbI`Iy> -}       [ ['q','u','a','d','r','a','t','i','c'], ['s','q','u','a','r','e'] ],

    FACiL                     `adj`     {- <rAbi`> -}          [ ['f','o','u','r','t','h'], ['f','o','u','r','t','h','l','y'], unwords [ ['i','n'], ['t','h','e'], ['f','o','u','r','t','h'], ['p','l','a','c','e'] ] ],

    MaFCUL                    `noun`    {- <marbU`> -}         [ ['m','e','d','i','u','m'], ['s','q','u','a','r','e'] ],

    MuFaCCaL                  `noun`    {- <murabba`> -}       [ ['s','q','u','a','r','e'], ['q','u','a','d','r','u','p','l','e'], ['t','e','t','r','a','g','o','n','a','l'] ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` otherwise,

    MuFaCCaL |< aT            `noun`    {- <murabba`aT> -}     [ ['s','e','c','t','i','o','n'], ['d','i','s','t','r','i','c','t'] ],

    MutaFaCCiL                `noun`    {- <mutarabbi`> -}     [ unwords [ ['c','r','o','s','s'], "-", ['l','e','g','g','e','d'] ] ] ]


cluster_88  = cluster

 |> "r b l" <| [

    FaCiL                     `adj`     {- <rabil> -}          [ ['p','l','u','m','p'], ['f','a','t'] ],

    FaCL |< Iy                `adj`     {- <rablIy> -}         [ ['p','l','u','m','p'], ['f','a','t'] ],

    FaCL |< aT                `noun`    {- <rablaT> -}         [ unwords [ ['m','a','s','s'], ['o','f'], ['f','l','e','s','h'] ], unwords [ ['m','a','s','s','e','s'], ['o','f'], ['f','l','e','s','h'] ] ]
                              `plural`     FaCaL |< At,

    FaCIL                     `adj`     {- <rabIl> -}          [ ['c','o','r','p','u','l','e','n','t'], ['f','l','e','s','h','y'] ],

    FaCAL |< aT               `noun`    {- <rabAlaT> -}        [ ['c','o','r','p','u','l','e','n','c','e'] ] ]


cluster_89  = cluster

 |> "r b k" <| [

    FaCaL                     `verb`    {- <rabak> -}          [ ['m','u','d','d','l','e'], ['c','o','m','p','l','i','c','a','t','e'] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <rabik> -}          [ unwords [ ['b','e'], ['e','n','t','a','n','g','l','e','d'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'arbak> -}         [ ['c','o','n','f','u','s','e'], ['e','m','b','a','r','r','a','s','s'] ],

    IFtaCaL                   `verb`    {- <irtabak> -}        [ unwords [ ['b','e'], ['c','o','n','f','u','s','e','d'] ], unwords [ ['b','e'], ['e','n','t','a','n','g','l','e','d'] ] ],

    FaCaL                     `noun`    {- <rabak> -}          [ ['i','n','v','o','l','v','e','m','e','n','t'], ['e','m','b','a','r','r','a','s','s','m','e','n','t'] ],

    FaCiL                     `adj`     {- <rabik> -}          [ ['c','o','n','f','u','s','e','d'], ['e','m','b','a','r','r','a','s','s','e','d'] ],

    HiFCAL                    `noun`    {- <'irbAk> -}         [ ['c','o','n','f','u','s','i','o','n'], ['e','m','b','a','r','r','a','s','s','m','e','n','t'] ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- <irtibAk> -}        [ ['i','n','v','o','l','v','e','m','e','n','t'], ['e','n','t','a','n','g','l','e','m','e','n','t'] ]
                              `plural`     IFtiCAL |< At,

    MuFCiL                    `adj`     {- <murbik> -}         [ ['b','e','w','i','l','d','e','r','i','n','g'], ['e','m','b','a','r','r','a','s','s','i','n','g'] ],

    MuFtaCiL                  `adj`     {- <murtabik> -}       [ ['i','n','v','o','l','v','e','d'], ['e','n','t','a','n','g','l','e','d'], ['e','m','b','a','r','r','a','s','s','e','d'] ] ]


cluster_90  = cluster

 |> "r b d" <| [

    TaFaCCaL                  `verb`    {- <tarabbad> -}       [ unwords [ ['b','e','c','o','m','e'], ['c','l','o','u','d','e','d'] ], unwords [ ['t','u','r','n'], ['a','s','h','e','n'] ], ['g','l','o','w','e','r'] ],

    IFCaLL                    `verb`    {- <irbadd> -}         [ unwords [ ['b','e','c','o','m','e'], ['a','s','h','e','n'] ], ['g','l','o','w','e','r'] ],

    MuFaCCaL                  `adj`     {- <murabbad> -}       [ ['c','l','o','u','d','y'], ['g','l','o','o','m','y'] ],

    FawACiL |< aT             `noun`    {- <rawAbidaT> -}      [ ['R','a','w','a','b','d','e','h'] ] ]


cluster_91  = cluster

 |> "r b t" <| [

    FaCaL                     `verb`    {- <rabat> -}          [ ['c','a','r','e','s','s'], ['s','t','r','o','k','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <rabbat> -}         [ ['s','t','r','o','k','e'], ['c','a','r','e','s','s'] ],

    FaCL                      `noun`    {- <rabt> -}           [ ['c','a','r','e','s','s'], ['s','t','r','o','k','e'] ] ]


cluster_92  = cluster

 |> "r b r" <| [

    FACUL                     `noun`    {- <rAbUr> -}          [ ['r','e','p','o','r','t'] ] ]


cluster_93  = cluster

 |> "r b q" <| [

    FiCL                      `noun`    {- <ribq> -}           [ ['l','a','s','s','o'], ['l','a','r','i','a','t'] ],

    FiCL |< aT                `noun`    {- <ribqaT> -}         [ ['n','o','o','s','e'] ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              `plural`     FiCaL ]


cluster_94  = cluster

 |> "r b n" <| [

    FuCCAL                    `noun`    {- <rubbAn> -}         [ ['c','a','p','t','a','i','n'] ]
                              `plural`     FaCACiL |< aT,

    FaCCAL |< Iy              `adj`     {- <rabbAnIy> -}       [ ['d','i','v','i','n','e'], ['d','i','v','i','n','i','t','i','e','s'] ] ]


cluster_95  = cluster

 |> "r d .h" <| [

    FaCaL                     `noun`    {- <rada.h> -}         [ unwords [ ['l','o','n','g'], ['p','e','r','i','o','d'] ] ] ]


cluster_96  = cluster

 |> "r d .g" <| [

    FaCL |< aT                `noun`    {- <rad.gaT> -}        [ ['m','u','d'], ['m','i','r','e'] ]
                              `plural`     FiCAL
                              `plural`     FaCL ]


cluster_97  = cluster

 |> "r d `" <| [

    FaCaL                     `verb`    {- <rada`> -}          [ ['p','r','e','v','e','n','t'], ['d','e','t','e','r'], ['r','e','p','e','l'] ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- <irtada`> -}        [ unwords [ ['b','e'], ['p','r','e','v','e','n','t','e','d'] ] ],

    FaCL                      `noun`    {- <rad`> -}           [ ['d','e','t','e','r','r','e','n','c','e'], ['r','e','p','e','l','l','i','n','g'], ['i','n','h','i','b','i','t','i','o','n'] ],

    FACiL                     `adj`     {- <rAdi`> -}          [ ['d','e','t','e','r','r','i','n','g'], ['r','e','p','e','l','l','i','n','g'] ],

    FACiL                     `noun`    {- <rAdi`> -}          [ ['d','e','t','e','r','r','e','n','c','e'], ['o','b','s','t','a','c','l','e'], ['i','m','p','e','d','i','m','e','n','t','s'] ]
                              `plural`     FawACiL ]


cluster_98  = cluster

 |> "r d m" <| [

    FaCaL                     `verb`    {- <radam> -}          [ unwords [ ['f','i','l','l'], ['w','i','t','h'], ['e','a','r','t','h'], "/", ['g','r','a','v','e','l'] ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <raddam> -}         [ ['r','e','p','a','i','r'], ['m','e','n','d'] ],

    HaFCaL                    `verb`    {- <'ardam> -}         [ ['c','l','i','n','g'], unwords [ ['b','e'], ['c','h','r','o','n','i','c'] ] ],

    TaFaCCaL                  `verb`    {- <taraddam> -}       [ unwords [ ['b','e'], ['r','e','p','a','i','r','e','d'] ], unwords [ ['b','e'], ['w','o','r','n'], ['o','u','t'] ] ],

    FaCL                      `noun`    {- <radm> -}           [ unwords [ ['f','i','l','l','i','n','g'], ['u','p'] ] ],

    FaCIL                     `adj`     {- <radIm> -}          [ ['s','h','a','b','b','y'], ['t','h','r','e','a','d','b','a','r','e'] ] ]


cluster_99  = cluster

 |> "r d h" <| [

    FaCL |< aT                `noun`    {- <radhaT> -}         [ ['h','a','l','l'], unwords [ ['l','a','r','g','e'], ['r','o','o','m'] ] ]
                              `plural`     FaCaL |< At ]


cluster_100 = cluster

 |> "r d f" <| [

    FaCaL                     `verb`    {- <radaf> -}          [ ['f','o','l','l','o','w'], unwords [ ['c','o','m','e'], ['i','m','m','e','d','i','a','t','e','l','y'], ['a','f','t','e','r'] ], ['s','u','c','c','e','e','d'] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <radif> -}          [ ['f','o','l','l','o','w'], unwords [ ['c','o','m','e'], ['i','m','m','e','d','i','a','t','e','l','y'], ['a','f','t','e','r'] ], ['s','u','c','c','e','e','d'] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <rAdaf> -}          [ ['r','e','p','l','a','c','e'], unwords [ ['b','e'], ['s','y','n','o','n','y','m','o','u','s'] ] ],

    HaFCaL                    `verb`    {- <'ardaf> -}         [ ['c','o','m','p','l','e','m','e','n','t'], ['a','d','d'] ],

    TaFACaL                   `verb`    {- <tarAdaf> -}        [ unwords [ ['f','o','l','l','o','w'], ['o','n','e'], ['a','n','o','t','h','e','r'] ], unwords [ ['c','o','m','e'], ['i','n'], ['s','u','c','c','e','s','s','i','o','n'] ], unwords [ ['b','e'], ['s','y','n','o','n','y','m','o','u','s'] ] ],

    FiCL                      `noun`    {- <ridf> -}           [ ['s','u','b','s','e','q','u','e','n','t'] ],

    FaCIL                     `noun`    {- <radIf> -}          [ unwords [ ['n','e','x','t'], ['i','n'], ['l','i','n','e'] ] ],

    FaCIL                     `noun`    {- <radIf> -}          [ ['r','e','s','e','r','v','e'] ],

    TaFACuL                   `noun`    {- <tarAduf> -}        [ ['s','u','c','c','e','s','s','i','o','n'], ['s','y','n','o','n','y','m','i','t','y'], ['s','y','n','o','n','y','m','y'] ]
                              `plural`     TaFACuL |< At,

    MuFACiL                   `noun`    {- <murAdif> -}        [ ['s','y','n','o','n','y','m'], ['a','n','a','l','o','g','o','u','s'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MutaFACiL                 `noun`    {- <mutarAdif> -}      [ ['s','y','n','o','n','y','m'], ['a','n','a','l','o','g','o','u','s'] ]
                              `plural`     MutaFACiL |< Un
                           
    `derives` otherwise ]


cluster_101 = cluster

 |> "r d s" <| [

    FaCaL                     `verb`    {- <radas> -}          [ ['c','r','u','s','h'], unwords [ ['r','o','l','l'], ['s','m','o','o','t','h'] ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL ]


cluster_102 = cluster

 |> "r d n" <| [

    FaCaL                     `verb`    {- <radan> -}          [ ['s','p','i','n'], ['p','u','r','r'], ['g','r','u','m','b','l','e'] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <radn> -}           [ ['s','p','i','n','n','i','n','g'], ['p','u','r','r','i','n','g'], ['g','r','u','m','b','l','i','n','g'] ],

    FuCL                      `noun`    {- <rudn> -}           [ ['s','l','e','e','v','e'] ]
                              `plural`     HaFCAL,

    FuCayL |< aT              `noun`    {- <rudaynaT> -}       [ ['R','d','e','n','e','h'], ['R','u','d','a','i','n','a'] ],

    FuCayL |< Iy              `noun`    {- <rudaynIy> -}       [ ['s','p','e','a','r'] ]
                              `plural`     FuCayL |< Iy |< Un
                           
    `derives` otherwise,

    FuCayL |< Iy              `adj`     {- <rudaynIy> -}       [ unwords [ ['h','i','g','h'], "-", ['q','u','a','l','i','t','y'] ] ],

    MiFCaL                    `noun`    {- <mirdan> -}         [ ['s','p','i','n','d','l','e'], ['d','r','u','m'] ]
                              `plural`     MaFACiL ]


cluster_103 = cluster

 |> "r f ^s" <| [

    FaCL                      `noun`    {- <raf^s> -}          [ ['s','h','o','v','e','l'], ['s','p','a','d','e'] ] ]


cluster_104 = cluster

 |> "r f .s" <| [

    FaCCAL                    `noun`    {- <raffA.s> -}        [ unwords [ ['s','t','e','a','m'], ['l','a','u','n','c','h'] ], ['s','t','e','a','m','b','o','a','t'] ]
                              `plural`     FaCCAL |< At ]


cluster_105 = cluster

 |> "r f .h" <| [

    FaCaL                     `noun`    {- <rafa.h> -}         [ ['R','a','f','a','h'] ] ]


cluster_106 = cluster

 |> "r f .d" <| [

    FaCaL                     `verb`    {- <rafa.d> -}         [ ['r','e','j','e','c','t'], ['r','e','f','u','s','e'] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'arfa.d> -}        [ ['f','i','n','i','s','h'] ],

    TaFaCCaL                  `verb`    {- <taraffa.d> -}      [ unwords [ ['b','e'], ['b','i','g','o','t','e','d'] ], unwords [ ['b','e'], ['f','a','n','a','t','i','c','a','l'] ] ],

    IFCaLL                    `verb`    {- <irfa.d.d> -}       [ ['d','r','i','p'], ['s','c','a','t','t','e','r'], unwords [ ['b','r','e','a','k'], ['u','p'] ] ],

    FaCL                      `noun`    {- <raf.d> -}          [ ['r','e','j','e','c','t','i','o','n'], ['r','e','f','u','s','a','l'] ],

    FaCIL                     `adj`     {- <rafI.d> -}         [ ['a','b','a','n','d','o','n','e','d'], ['r','e','j','e','c','t','e','d'] ],

    TaFaCCuL                  `noun`    {- <taraffu.d> -}      [ ['b','i','g','o','t','r','y'], ['f','a','n','a','t','i','c','i','s','m'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- <rAfi.d> -}         [ ['r','e','j','e','c','t','i','n','g'], ['r','e','f','u','s','i','n','g'] ],

    FACiL |< aT               `noun`    {- <rAfi.daT> -}       [ ['r','e','n','e','g','a','d','e'], ['d','e','f','e','c','t','o','r'], ['d','e','s','e','r','t','e','r'] ]
                              `plural`     FawACiL,

    FACiL |< Iy               `adj`     {- <rAfi.dIy> -}       [ ['a','p','o','s','t','a','t','e'], ['r','e','b','e','l','l','i','o','u','s'], ['f','a','n','a','t','i','c','a','l'] ],

    HaFCAL                    `noun`    {- <'arfA.d> -}        [ ['a','p','o','s','t','a','t','e'], ['r','e','b','e','l','l','i','o','u','s'], ['f','a','n','a','t','i','c','a','l'] ],

    MaFCUL                    `adj`     {- <marfU.d> -}        [ ['r','e','j','e','c','t','e','d'], ['r','e','f','u','s','e','d'] ] ]


cluster_107 = cluster

 |> "r f _t" <| [

    FaCaL                     `verb`    {- <rafa_t> -}         [ unwords [ ['b','e','h','a','v','e'], ['o','b','s','c','e','n','e','l','y'] ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCaL                     `noun`    {- <rafa_t> -}         [ ['o','b','s','c','e','n','i','t','y'] ] ]


cluster_108 = cluster

 |> "r f `" <| [

    FaCaL                     `verb`    {- <rafa`> -}          [ ['l','i','f','t'], ['r','a','i','s','e'], ['i','n','c','r','e','a','s','e'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <raffa`> -}         [ ['p','r','o','m','o','t','e'], ['r','a','i','s','e'] ],

    FACaL                     `verb`    {- <rAfa`> -}          [ ['d','e','f','e','n','d'] ],

    TaFaCCaL                  `verb`    {- <taraffa`> -}       [ unwords [ ['b','e'], ['h','a','u','g','h','t','y'] ] ],

    TaFACaL                   `verb`    {- <tarAfa`> -}        [ ['l','i','t','i','g','a','t','e'] ],

    IFtaCaL                   `verb`    {- <irtafa`> -}        [ ['r','i','s','e'], ['a','s','c','e','n','d'], ['i','n','c','r','e','a','s','e'] ],

    FaCL                      `noun`    {- <raf`> -}           [ ['r','a','i','s','i','n','g'], ['l','i','f','t','i','n','g'], ['i','n','c','r','e','a','s','i','n','g'] ],

    FaCL |< aT                `noun`    {- <raf`aT> -}         [ ['l','i','f','t'] ],

    FiCL |< aT                `noun`    {- <rif`aT> -}         [ ['h','e','i','g','h','t'], ['e','l','e','v','a','t','i','o','n'], unwords [ ['h','i','g','h'], ['r','a','n','k'] ] ],

    FiCAL                     `noun`    {- <rifA`> -}          [ ['S','h','r','o','v','e','t','i','d','e'] ],

    FiCAL |< Iy               `adj`     {- <rifA`Iy> -}        [ ['R','i','f','a','\'','i'] ],

    FaCIL                     `adj`     {- <rafI`> -}          [ unwords [ ['h','i','g','h'], "-", ['r','a','n','k','i','n','g'] ], unwords [ ['t','o','p'], "-", ['l','e','v','e','l'] ] ],

    FaCIL                     `adj`     {- <rafI`> -}          [ ['t','h','i','n'] ],

    FaCIL                     `adj`     {- <rafI`> -}          [ ['f','i','n','e'], ['d','e','l','i','c','a','t','e'] ],

    HaFCaL                    `noun`    {- <'arfa`> -}         [ unwords [ ['f','i','n','e','r'], "/", ['f','i','n','e','s','t'] ], unwords [ ['l','o','f','t','i','e','r'], "/", ['l','o','f','t','i','e','s','t'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['s','u','b','l','i','m','e'] ] ],

    FaCIL |< aT               `noun`    {- <rafI`aT> -}        [ unwords [ ['l','e','g','a','l'], ['c','a','s','e'] ] ]
                              `plural`     FaCA'iL,

    MaFCaL                    `noun`    {- <marfa`> -}         [ ['S','h','r','o','v','e','t','i','d','e'], ['c','a','r','n','i','v','a','l'] ]
                              `plural`     MaFACiL,

    MiFCaL |< aT              `noun`    {- <mirfa`aT> -}       [ unwords [ ['h','o','i','s','t','i','n','g'], ['g','e','a','r'] ], ['c','r','a','n','e'] ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- <mirfA`> -}         [ ['c','r','a','n','e'], ['h','o','i','s','t'] ]
                              `plural`     MiFCAL |< At,

    TaFCIL                    `noun`    {- <tarfI`> -}         [ ['p','r','o','m','o','t','i','o','n'], unwords [ ['s','a','l','a','r','y'], ['r','a','i','s','e'] ] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <murAfa`aT> -}      [ unwords [ ['l','e','g','a','l'], ['p','r','o','c','e','e','d','i','n','g'] ] ],

    TaFaCCuL                  `noun`    {- <taraffu`> -}       [ ['a','r','r','o','g','a','n','c','e'], ['c','o','n','t','e','m','p','t'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <irtifA`> -}        [ ['r','i','s','e'], ['i','n','c','r','e','a','s','e'], ['e','l','e','v','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <rAfi`> -}          [ ['h','o','i','s','t','i','n','g'], ['l','i','f','t','i','n','g'], ['c','r','a','n','e'] ],

    FACiL |< aT               `noun`    {- <rAfi`aT> -}        [ unwords [ ['h','o','i','s','t','i','n','g'], ['g','e','a','r'] ], unwords [ ['l','i','f','t','i','n','g'], ['a','p','p','a','r','a','t','u','s'] ], ['c','r','a','n','e'] ],

    MaFCUL                    `adj`     {- <marfU`> -}         [ ['l','i','f','t','e','d'], ['r','a','i','s','e','d'], ['h','o','i','s','t','e','d'] ],

    MuFaCCaL                  `adj`     {- <muraffa`> -}       [ ['e','x','a','l','t','e','d'], ['r','a','i','s','e','d'] ],

    MuFACiL                   `noun`    {- <murAfi`> -}        [ ['p','l','a','i','n','t','i','f','f'] ],

    MutaFaCCiL                `adj`     {- <mutaraffi`> -}     [ ['h','a','u','g','h','t','y'], ['s','n','o','b','b','i','s','h'] ],

    MuFtaCiL                  `noun`    {- <murtafi`> -}       [ ['e','l','e','v','a','t','e','d'], ['r','i','s','i','n','g'] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise,

    MuFtaCaL                  `noun`    {- <murtafa`> -}       [ ['h','e','i','g','h','t'], ['a','l','t','i','t','u','d','e'], ['e','l','e','v','a','t','i','o','n'] ]
                              `plural`     MuFtaCaL |< Un
                           
    `derives` otherwise ]


cluster_109 = cluster

 |> "r f d" <| [

    FaCaL                     `verb`    {- <rafad> -}          [ ['s','u','p','p','o','r','t'], ['u','p','h','o','l','d'] ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`    {- <'arfad> -}         [ ['s','u','p','p','o','r','t'], ['a','i','d'] ],

    IstaFCaL                  `verb`    {- <istarfad> -}       [ ['a','p','p','e','a','l'], unwords [ ['s','e','e','k'], ['s','u','p','p','o','r','t'] ] ],

    FiCL                      `noun`    {- <rifd> -}           [ ['s','u','p','p','o','r','t'], ['g','i','f','t'] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FiCAL |< aT               `noun`    {- <rifAdaT> -}        [ ['b','a','n','d','a','g','e'], ['s','a','d','d','l','e','c','l','o','t','h'] ],

    FACiL                     `noun`    {- <rAfid> -}          [ unwords [ ['t','r','i','b','u','t','a','r','y'], ['s','t','r','e','a','m'] ] ],

    FACiL |< aT               `noun`    {- <rAfidaT> -}        [ ['s','u','p','p','o','r','t'], ['g','i','r','d','e','r'] ]
                              `plural`     FawACiL ]


cluster_110 = cluster

 |> "r f l" <| [

    FaCaL                     `verb`    {- <rafal> -}          [ ['s','w','a','g','g','e','r'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <rafl> -}           [ ['s','w','a','g','g','e','r','i','n','g'] ],

    FiCL                      `noun`    {- <rifl> -}           [ unwords [ ['t','r','a','i','n'], "(", ['o','f'], "a", ['g','a','r','m','e','n','t'], ")" ] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL ]


cluster_111 = cluster

 |> "r f h" <| [

    FaCuL                     `verb`    {- <rafuh> -}          [ unwords [ ['b','e'], ['c','o','m','f','o','r','t','a','b','l','e'] ], unwords [ ['b','e'], ['l','u','x','u','r','i','o','u','s'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <raffah> -}         [ unwords [ ['p','r','o','v','i','d','e'], ['r','e','c','r','e','a','t','i','o','n'] ], unwords [ ['m','a','k','e'], ['p','l','e','a','s','a','n','t'] ] ],

    FiCL                      `noun`    {- <rifh> -}           [ unwords [ ['w','e','l','l'], "-", ['b','e','i','n','g'] ], unwords [ ['e','a','s','e'], ['a','n','d'], ['c','o','m','f','o','r','t'] ] ],

    FaCAL                     `noun`    {- <rafAh> -}          [ unwords [ ['w','e','l','l'], "-", ['b','e','i','n','g'] ], unwords [ ['e','a','s','e'], ['a','n','d'], ['c','o','m','f','o','r','t'] ] ],

    FaCAL |< aT               `noun`    {- <rafAhaT> -}        [ ['c','o','m','f','o','r','t'], ['l','u','x','u','r','y'] ],

    FaCAL |< Iy |< aT         `noun`    {- <rafAhIyaT> -}      [ ['c','o','m','f','o','r','t'], ['l','u','x','u','r','y'] ],

    TaFCIL                    `noun`    {- <tarfIh> -}         [ ['e','n','t','e','r','t','a','i','n','m','e','n','t'], ['r','e','c','r','e','a','t','i','o','n'], ['a','m','u','s','e','m','e','n','t'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <tarfIhIy> -}       [ ['e','n','t','e','r','t','a','i','n','m','e','n','t'], ['r','e','c','r','e','a','t','i','o','n'], ['a','m','u','s','e','m','e','n','t'] ] ]


cluster_112 = cluster

 |> "r f q" <| [

    FaCaL                     `verb`    {- <rafaq> -}          [ unwords [ ['b','e'], ['c','o','u','r','t','e','o','u','s'] ], unwords [ ['t','r','e','a','t'], ['g','e','n','t','l','y'] ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <rafiq> -}          [ unwords [ ['b','e'], ['c','o','u','r','t','e','o','u','s'] ], unwords [ ['t','r','e','a','t'], ['g','e','n','t','l','y'] ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <rAfaq> -}          [ ['a','c','c','o','m','p','a','n','y'], ['e','s','c','o','r','t'] ],

    HaFCaL                    `verb`    {- <'arfaq> -}         [ ['a','t','t','a','c','h'], ['a','p','p','e','n','d'] ],

    TaFaCCaL                  `verb`    {- <taraffaq> -}       [ unwords [ ['b','e'], ['c','o','u','r','t','e','o','u','s'] ], unwords [ ['t','r','e','a','t'], ['g','e','n','t','l','y'] ], unwords [ ['g','o'], ['s','l','o','w','l','y'] ] ],

    TaFACaL                   `verb`    {- <tarAfaq> -}        [ unwords [ ['g','o'], ['t','o','g','e','t','h','e','r'] ] ],

    IFtaCaL                   `verb`    {- <irtafaq> -}        [ ['b','e','n','e','f','i','t'], unwords [ ['t','a','k','e'], ['a','d','v','a','n','t','a','g','e'] ] ],

    FiCL                      `noun`    {- <rifq> -}           [ ['f','r','i','e','n','d','l','i','n','e','s','s'], ['g','e','n','t','l','e','n','e','s','s'] ],

    FiCL |< aT                `noun`    {- <rifqaT> -}         [ ['c','o','m','p','a','n','y'], ['g','r','o','u','p'], ['c','o','m','p','a','n','i','o','n','s'] ]
                              `plural`     FiCaL
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    FiCAL |< Iy               `adj`     {- <rifAqIy> -}        [ ['f','r','i','e','n','d','l','y'], ['c','o','r','d','i','a','l'] ],

    FaCIL                     `noun`    {- <rafIq> -}          [ ['R','a','f','i','q'], ['R','a','f','e','e','k'] ],

    FaCIL                     `noun`    {- <rafIq> -}          [ ['c','o','m','p','a','n','i','o','n'], ['p','a','r','t','n','e','r'], ['c','o','m','r','a','d','e'] ]
                              `plural`     FiCAL
                              `plural`     FuCaLA',

    FaCIL |< aT               `noun`    {- <rafIqaT> -}        [ unwords [ ['w','o','m','a','n'], ['c','o','m','p','a','n','i','o','n'] ], ['m','i','s','t','r','e','s','s'] ],

    MiFCaL                    `noun`    {- <mirfaq> -}         [ ['c','o','n','v','e','n','i','e','n','c','e'], ['a','m','e','n','i','t','y'], ['f','a','c','i','l','i','t','y'] ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- <murAfaqaT> -}      [ ['a','c','c','o','m','p','a','n','i','m','e','n','t'], ['e','s','c','o','r','t'] ],

    IFtiCAL                   `noun`    {- <irtifAq> -}        [ ['b','e','n','e','f','i','t'], ['u','s','e','f','u','l','n','e','s','s'] ]
                              `plural`     IFtiCAL |< At,

    MuFACiL                   `adj`     {- <murAfiq> -}        [ ['c','o','m','p','a','n','i','o','n'], ['a','d','j','u','t','a','n','t'], ['a','c','c','o','m','p','a','n','i','n','g'], ['a','t','t','a','c','h','e','d'] ],

    MuFCaL                    `adj`     {- <murfaq> -}         [ ['a','t','t','a','c','h','e','d'], ['e','n','c','l','o','s','e','d'], ['e','n','c','l','o','s','u','r','e','s'], unwords [ ['a','t','t','a','c','h','e','d'], ['i','t','e','m','s'] ] ]
                              `plural`     MuFCaL |< At,

    MuFtaCaL                  `noun`    {- <murtafaq> -}       [ ['s','u','p','p','o','r','t'], ['t','o','i','l','e','t'] ] ]


cluster_113 = cluster

 |> "r h .s" <| [

    HaFCaL                    `verb`    {- <'arha.s> -}        [ unwords [ ['l','a','y'], ['f','o','u','n','d','a','t','i','o','n','s'] ], unwords [ ['m','a','k','e'], ['f','i','r','m'], "/", ['s','t','a','b','l','e'] ] ],

    HiFCAL                    `noun`    {- <'irhA.s> -}        [ ['f','o','u','n','d','a','t','i','o','n'], ['p','r','e','c','o','n','d','i','t','i','o','n'], unwords [ ['d','o','w','n'], ['p','a','y','m','e','n','t'] ] ]
                              `plural`     HiFCAL |< At ]


cluster_114 = cluster

 |> "r f t" <| [

    FaCaL                     `verb`    {- <rafat> -}          [ ['s','m','a','s','h'], ['r','e','j','e','c','t'], ['d','i','s','c','h','a','r','g','e'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <raft> -}           [ ['d','i','s','m','i','s','s','a','l'], ['d','i','s','c','h','a','r','g','e'] ],

    FaCL |< Iy |< aT          `noun`    {- <raftIyaT> -}       [ unwords [ ['t','r','a','n','s','i','t'], ['d','u','t','y'] ], unwords [ ['c','l','e','a','r','a','n','c','e'], ['p','a','p','e','r','s'] ] ] ]


cluster_115 = cluster

 |> "r f s" <| [

    FaCaL                     `verb`    {- <rafas> -}          [ ['k','i','c','k'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    TaFACaL                   `verb`    {- <tarAfas> -}        [ unwords [ ['k','i','c','k'], ['e','a','c','h'], ['o','t','h','e','r'] ], ['s','c','u','f','f','l','e'] ],

    FaCL |< aT                `noun`    {- <rafsaT> -}         [ ['k','i','c','k'] ]
                              `plural`     FaCaL |< At,

    FaCCAL                    `noun`    {- <raffAs> -}         [ ['s','t','e','a','m','b','o','a','t'], ['p','r','o','p','e','l','l','e','r'] ]
                              `plural`     FaCCAL |< At ]


cluster_116 = cluster

 |> "r f r f" <| [

    KaRDaS                    `verb`    {- <rafraf> -}         [ ['f','l','a','p'], ['f','l','u','t','t','e','r'], ['f','l','i','c','k','e','r'] ],

    KaRDaS |< aT              `noun`    {- <rafrafaT> -}       [ ['f','l','a','p','p','i','n','g'], ['f','l','u','t','t','e','r','i','n','g'], ['f','l','i','c','k','e','r','i','n','g'] ],

    KaRDaS                    `noun`    {- <rafraf> -}         [ ['e','y','e','s','h','a','d','e'] ]
                              `plural`     KaRADiS,

    KaRDaS                    `noun`    {- <rafraf> -}         [ ['f','e','n','d','e','r'] ]
                              `plural`     KaRADiS,

    KaRDUS                    `noun`    {- <rafrUf> -}         [ unwords [ ['e','y','e'], ['b','a','n','d','a','g','e'] ] ]
                              `plural`     KaRADIS ]


cluster_117 = cluster

 |> "r h b" <| [

    FaCiL                     `verb`    {- <rahib> -}          [ unwords [ ['b','e'], ['f','r','i','g','h','t','e','n','e','d'] ], unwords [ ['b','e'], ['a','f','r','a','i','d'], ['o','f'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <rahhab> -}         [ ['i','n','t','i','m','i','d','a','t','e'], ['t','e','r','r','o','r','i','z','e'], ['f','r','i','g','h','t','e','n'] ],

    HaFCaL                    `verb`    {- <'arhab> -}         [ ['t','e','r','r','o','r','i','z','e'], ['f','r','i','g','h','t','e','n'] ],

    TaFaCCaL                  `verb`    {- <tarahhab> -}       [ ['t','h','r','e','a','t','e','n'] ],

    FaCL |< aT                `noun`    {- <rahbaT> -}         [ ['f','e','a','r'], ['a','l','a','r','m'] ],

    FaCLY                     `noun`    {- <rahbY> -}          [ ['f','e','a','r'] ]
                              `plural`     FuCLY,

    FaCIL                     `adj`     {- <rahIb> -}          [ ['d','r','e','a','d','f','u','l'], ['f','e','a','r','f','u','l'], ['s','e','r','i','o','u','s'] ],

    TaFCIL                    `noun`    {- <tarhIb> -}         [ ['i','n','t','i','m','i','d','a','t','i','o','n'], ['t','e','r','r','o','r','i','z','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'irhAb> -}         [ ['t','e','r','r','o','r','i','s','m'], ['t','e','r','r','o','r','i','z','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- <'irhAbIy> -}       [ ['t','e','r','r','o','r','i','s','t'] ],

    MaFCUL                    `adj`     {- <marhUb> -}         [ ['d','r','e','a','d','f','u','l'], ['t','e','r','r','i','b','l','e'] ],

    TaFaCCaL                  `verb`    {- <tarahhab> -}       [ unwords [ ['b','e','c','o','m','e'], "a", ['m','o','n','k'] ] ],

    FaCaL                     `noun`    {- <rahab> -}          [ ['r','e','v','e','r','e','n','c','e'], ['r','e','s','p','e','c','t'] ],

    TaFaCCuL                  `noun`    {- <tarahhub> -}       [ ['m','o','n','a','s','t','i','c','i','s','m'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `noun`    {- <rAhib> -}          [ ['m','o','n','k'] ]
                              `plural`     FuCLAn,

    FACiL |< aT               `noun`    {- <rAhibaT> -}        [ ['n','u','n'] ]
                              `plural`     FACiL |< At ]


cluster_118 = cluster

 |> "r h ^g" <| [

    FaCL                      `noun`    {- <rah^g> -}          [ ['d','u','s','t'] ] ]


cluster_119 = cluster

 |> "r h .t" <| [

    FaCaL                     `verb`    {- <raha.t> -}         [ ['g','o','b','b','l','e'], ['g','u','l','p'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <rah.t> -}          [ ['g','r','o','u','p'], ['b','a','n','d'] ]
                              `plural`     HaFCuL
                              `plural`     HaFACiL
                              `plural`     HaFACIL
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <rah.t> -}          [ unwords [ ['l','e','a','t','h','e','r'], ['l','o','i','n','c','l','o','t','h'] ] ]
                              `plural`     FiCAL ]


cluster_120 = cluster

 |> "r h m" <| [

    FiCL |< aT                `noun`    {- <rihmaT> -}         [ ['d','r','i','z','z','l','e'] ]
                              `plural`     FiCaL
                              `plural`     FiCAL,

    MaFCaL                    `noun`    {- <marham> -}         [ ['o','i','n','t','m','e','n','t'], ['s','a','l','v','e'] ]
                              `plural`     MaFACiL ]


cluster_121 = cluster

 |> "r h l" <| [

    FaCiL                     `verb`    {- <rahil> -}          [ unwords [ ['b','e'], ['f','l','a','b','b','y'] ], unwords [ ['b','e'], ['b','l','o','a','t','e','d'] ] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <tarahhal> -}       [ unwords [ ['b','e'], ['f','l','a','b','b','y'] ], unwords [ ['b','e'], ['b','l','o','a','t','e','d'] ] ],

    FaCiL                     `adj`     {- <rahil> -}          [ ['f','l','a','c','c','i','d'], ['f','l','a','b','b','y'] ],

    TaFaCCuL                  `noun`    {- <tarahhul> -}       [ ['f','l','a','b','b','i','n','e','s','s'], ['f','a','t','n','e','s','s'] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- <mutarahhil> -}     [ ['f','l','a','c','c','i','d'], ['f','a','t'] ] ]


cluster_122 = cluster

 |> "r h f" <| [

    FaCuL                     `verb`    {- <rahuf> -}          [ unwords [ ['b','e'], ['t','h','i','n'] ], unwords [ ['b','e'], ['s','h','a','r','p'] ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <rahaf> -}          [ unwords [ ['m','a','k','e'], ['t','h','i','n'] ], unwords [ ['m','a','k','e'], ['s','h','a','r','p'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'arhaf> -}         [ unwords [ ['m','a','k','e'], ['t','h','i','n'] ], unwords [ ['m','a','k','e'], ['s','h','a','r','p'] ] ],

    FaCiL                     `noun`    {- <rahif> -}          [ ['t','h','i','n'] ],

    FaCIL                     `adj`     {- <rahIf> -}          [ ['s','l','e','n','d','e','r'], ['s','h','a','r','p'] ],

    HiFCAL                    `noun`    {- <'irhAf> -}         [ ['s','h','a','r','p','e','n','i','n','g'] ]
                              `plural`     HiFCAL |< At,

    MuFCaL                    `adj`     {- <murhaf> -}         [ ['t','h','i','n'], ['s','h','a','r','p'], ['d','e','l','i','c','a','t','e'] ] ]


cluster_123 = cluster

 |> "r h b t" <| [

    KaRDUS                    `noun`    {- <rahbUt> -}         [ ['f','r','i','g','h','t'], ['t','e','r','r','o','r'] ] ]


cluster_124 = cluster

 |> "r h b n" <| [

    TaKaRDaS                  `verb`    {- <tarahban> -}       [ unwords [ ['b','e','c','o','m','e'], "a", ['m','o','n','k'] ], unwords [ ['e','n','t','e','r'], ['m','o','n','a','s','t','i','c'], ['l','i','f','e'] ] ],

    KaRDaS |< aT              `noun`    {- <rahbanaT> -}       [ ['m','o','n','a','s','t','i','c','i','s','m'], unwords [ ['m','o','n','a','s','t','i','c'], ['o','r','d','e','r'] ] ],

    KaRDAS |< Iy |< aT        `noun`    {- <rahbAnIyaT> -}     [ ['m','o','n','a','s','t','i','c','i','s','m'], unwords [ ['m','o','n','a','s','t','i','c'], ['o','r','d','e','r'] ] ] ]


cluster_125 = cluster

 |> "r h n" <| [

    FaCaL                     `verb`    {- <rahan> -}          [ ['m','o','r','t','g','a','g','e'], ['p','a','w','n'] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <rAhan> -}          [ ['w','a','g','e','r'], ['b','e','t'] ],

    HaFCaL                    `verb`    {- <'arhan> -}         [ unwords [ ['d','e','p','o','s','i','t'], ['i','n'], ['p','l','e','d','g','e'] ], unwords [ ['g','i','v','e'], ['a','s'], "a", ['s','e','c','u','r','i','t','y'] ], unwords [ ['b','e'], ['d','e','p','o','s','i','t','e','d'], ['i','n'], ['p','l','e','d','g','e'] ], unwords [ ['b','e'], ['g','i','v','e','n'], ['a','s'], "a", ['s','e','c','u','r','i','t','y'] ] ],

    IFtaCaL                   `verb`    {- <irtahan> -}        [ unwords [ ['d','e','p','o','s','i','t'], ['i','n'], ['p','l','e','d','g','e'] ], unwords [ ['g','i','v','e'], ['a','s'], "a", ['s','e','c','u','r','i','t','y'] ] ],

    IstaFCaL                  `verb`    {- <istarhan> -}       [ unwords [ ['d','e','m','a','n','d'], ['a','s'], "a", ['s','e','c','u','r','i','t','y'] ] ],

    FaCL                      `noun`    {- <rahn> -}           [ ['m','o','r','t','g','a','g','i','n','g'], ['p','a','w','n','i','n','g'], ['p','l','e','d','g','i','n','g'] ],

    FaCL                      `noun`    {- <rahn> -}           [ ['m','o','r','t','g','a','g','e'], ['s','e','c','u','r','i','t','y'] ]
                              `plural`     FuCUL
                              `plural`     FuCUL |< At,

    FaCL |<< "a"              `prep`    {- <rahna> -}          [ unwords [ ['s','u','b','j','e','c','t'], ['t','o'] ], unwords [ ['d','e','p','e','n','d','i','n','g'], ['o','n'] ], unwords [ ['c','o','n','d','i','t','i','o','n','a','l'], ['o','n'] ] ],

    FaCL |< Iy |< aT          `noun`    {- <rahnIyaT> -}       [ unwords [ ['m','o','r','t','g','a','g','e'], "(", ['d','e','e','d'], ")" ] ],

    FaCIL                     `noun`    {- <rahIn> -}          [ ['m','o','r','t','g','a','g','e','d'], ['s','e','c','u','r','i','t','y'], ['m','o','r','t','g','a','g','e'] ]
                              `plural`     FaCIL |< Un
                           
    `derives` otherwise,

    FaCIL |<< "a"             `prep`    {- <rahIna> -}         [ unwords [ ['s','u','b','j','e','c','t'], ['t','o'] ], unwords [ ['d','e','p','e','n','d','i','n','g'], ['o','n'] ] ],

    FaCIL |< aT               `noun`    {- <rahInaT> -}        [ ['h','o','s','t','a','g','e'] ]
                              `plural`     FaCA'iL,

    FiCAL                     `noun`    {- <rihAn> -}          [ ['w','a','g','e','r'], ['c','o','n','t','e','s','t'], ['b','e','t','t','i','n','g'] ]
                              `plural`     MuFACaL |< At,

    FACiL                     `adj`     {- <rAhin> -}          [ ['p','r','e','s','e','n','t'], ['c','u','r','r','e','n','t'] ],

    FACiL                     `noun`    {- <rAhin> -}          [ ['m','o','r','t','g','a','g','o','r'], ['p','l','e','d','g','e','r'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MaFCUL                    `adj`     {- <marhUn> -}         [ ['p','a','w','n','e','d'], ['p','l','e','d','g','e','d'], ['m','o','r','t','g','a','g','e','d'] ],

    MuFtaCiL                  `noun`    {- <murtahin> -}       [ ['p','a','w','n','b','r','o','k','e','r'], ['p','l','e','d','g','e','e'] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise ]


cluster_126 = cluster

 |> "r h q" <| [

    FaCiL                     `verb`    {- <rahiq> -}          [ ['o','v','e','r','t','a','k','e'], unwords [ ['c','o','m','e'], ['o','v','e','r'] ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <rAhaq> -}          [ ['a','p','p','r','o','a','c','h'], unwords [ ['b','e'], ['c','l','o','s','e'], ['t','o'] ] ],

    HaFCaL                    `verb`    {- <'arhaq> -}         [ ['b','u','r','d','e','n'], ['o','p','p','r','e','s','s'], ['d','e','m','a','n','d'] ],

    MuFACaL |< aT             `noun`    {- <murAhaqaT> -}      [ ['p','u','b','e','r','t','y'], ['a','d','o','l','e','s','c','e','n','c','e'] ],

    HiFCAL                    `noun`    {- <'irhAq> -}         [ ['p','r','e','s','s','u','r','e'], ['o','p','p','r','e','s','s','i','o','n'], unwords [ ['h','e','a','v','y'], ['b','u','r','d','e','n'] ] ]
                              `plural`     HiFCAL |< At,

    MuFACiL                   `noun`    {- <murAhiq> -}        [ ['a','d','o','l','e','s','c','e','n','t'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MuFCiL                    `adj`     {- <murhiq> -}         [ ['o','p','p','r','e','s','s','i','v','e'] ],

    MuFCaL                    `adj`     {- <murhaq> -}         [ ['o','p','p','r','e','s','s','e','d'], ['o','v','e','r','b','u','r','d','e','n','e','d'], ['s','u','p','p','r','e','s','s','e','d'] ] ]


cluster_127 = cluster

 |> "r k `" <| [

    FaCaL                     `verb`    {- <raka`> -}          [ ['k','n','e','e','l'], ['b','o','w'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <rakka`> -}         [ unwords [ ['m','a','k','e'], ['k','n','e','e','l'], ['d','o','w','n'] ], unwords [ ['m','a','k','e'], ['s','u','b','s','e','r','v','i','e','n','t'] ] ],

    HaFCaL                    `verb`    {- <'arka`> -}         [ unwords [ ['m','a','k','e'], ['k','n','e','e','l'], ['d','o','w','n'] ], unwords [ ['m','a','k','e'], ['s','u','b','s','e','r','v','i','e','n','t'] ] ],

    FaCL |< aT                `noun`    {- <rak`aT> -}         [ unwords [ ['k','n','e','e','l','i','n','g'], ['d','o','w','n'] ], ['g','e','n','u','f','l','e','c','t','i','o','n'], ['p','r','o','s','t','r','a','t','i','o','n'] ]
                              `plural`     FaCaL |< At,

    FACiL                     `adj`     {- <rAki`> -}          [ ['b','o','w','i','n','g'], ['k','n','e','e','l','i','n','g'], ['p','r','o','s','t','r','a','t','e'] ]
                              `plural`     FuCCaL,

    TaFCIL                    `noun`    {- <tarkI`> -}         [ unwords [ ['r','e','n','d','e','r','i','n','g'], ['s','u','b','s','e','r','v','i','e','n','t'] ] ]
                              `plural`     TaFCIL |< At ]


cluster_128 = cluster

 |> "r k .d" <| [

    FaCaL                     `verb`    {- <raka.d> -}         [ ['r','u','n'], ['r','a','c','e'] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <rAka.d> -}         [ ['r','a','c','e'] ],

    TaFACaL                   `verb`    {- <tarAka.d> -}       [ ['c','o','m','p','e','t','e'] ],

    IFtaCaL                   `verb`    {- <irtaka.d> -}       [ ['s','t','i','r'], unwords [ ['b','e'], ['a','g','i','t','a','t','e','d'] ] ],

    FaCL |< aT                `noun`    {- <rak.daT> -}        [ ['g','a','l','l','o','p'], ['r','u','n'] ],

    FaCCAL                    `noun`    {- <rakkA.d> -}        [ ['r','u','n','n','e','r'], ['r','a','c','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCUL                     `adj`     {- <rakU.d> -}         [ ['s','w','i','f','t'], unwords [ ['f','a','s','t'], "-", ['r','u','n','n','i','n','g'] ] ] ]


cluster_129 = cluster

 |> "r k b" <| [

    FaCiL                     `verb`    {- <rakib> -}          [ unwords [ ['g','e','t'], ['o','n'] ], ['b','o','a','r','d'], ['r','i','d','e'], ['c','l','i','m','b'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <rakkab> -}         [ ['i','n','s','t','a','l','l'], ['a','s','s','e','m','b','l','e'], unwords [ ['p','u','t'], ['t','o','g','e','t','h','e','r'] ] ],

    HaFCaL                    `verb`    {- <'arkab> -}         [ unwords [ ['m','a','k','e'], ['r','i','d','e'] ], unwords [ ['p','u','t'], ['o','n'], ['b','o','a','r','d'] ] ],

    TaFaCCaL                  `verb`    {- <tarakkab> -}       [ unwords [ ['b','e'], ['c','o','m','p','o','s','e','d'] ], ['c','o','n','s','i','s','t'] ],

    TaFACaL                   `verb`    {- <tarAkab> -}        [ unwords [ ['b','e'], ['s','u','p','e','r','i','m','p','o','s','e','d'] ] ],

    IFtaCaL                   `verb`    {- <irtakab> -}        [ ['c','o','m','m','i','t'], ['p','e','r','p','e','t','r','a','t','e'], unwords [ ['b','e'], ['c','o','m','m','i','t','t','e','d'] ] ],

    FaCL                      `noun`    {- <rakb> -}           [ ['c','a','v','a','l','c','a','d','e'], ['r','e','t','i','n','u','e'] ],

    FuCL |< aT                `noun`    {- <rukbaT> -}         [ ['k','n','e','e'] ]
                              `plural`     FuCaL,

    FiCAL                     `noun`    {- <rikAb> -}          [ ['s','t','i','r','r','u','p'], unwords [ ['r','i','d','i','n','g'], ['c','a','m','e','l','s'] ] ]
                              `plural`     FuCuL,

    FiCAL                     `noun`    {- <rikAb> -}          [ unwords [ ['r','i','d','i','n','g'], ['c','a','m','e','l','s'] ], unwords [ ['r','i','d','i','n','g'], ['a','n','i','m','a','l','s'] ] ]
                              `plural`     FaCA'iL
                              `plural`     FiCAL |< At,

    FaCUL                     `noun`    {- <rakUb> -}          [ unwords [ ['r','i','d','i','n','g'], ['a','n','i','m','a','l'] ] ],

    FuCUL                     `noun`    {- <rukUb> -}          [ ['r','i','d','i','n','g'], ['t','r','a','v','e','l','i','n','g'] ],

    FuCUL                     `noun`    {- <rukUb> -}          [ ['m','o','u','n','t','i','n','g'], ['b','o','a','r','d','i','n','g'], unwords [ ['g','e','t','t','i','n','g'], ['o','n'] ] ],

    FaCCAL                    `noun`    {- <rakkAb> -}         [ ['r','i','d','e','r'], ['j','o','c','k','e','y'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    MaFCaL                    `noun`    {- <markab> -}         [ ['s','h','i','p'], ['v','e','s','s','e','l'] ]
                              `plural`     MaFACiL,

    MaFCaL |< aT              `noun`    {- <markabaT> -}       [ ['v','e','h','i','c','l','e'], ['c','a','r','r','i','a','g','e'], ['c','r','a','f','t'] ],

    MaFACiL |< Iy             `adj`     {- <marAkibIy> -}      [ ['b','o','a','t','m','a','n'], ['f','e','r','r','y','m','a','n'], ['b','o','a','t','m','e','n'], ['f','e','r','r','y','m','e','n'] ],

    TaFCIL                    `noun`    {- <tarkIb> -}         [ ['i','n','s','t','a','l','l','a','t','i','o','n'], ['a','s','s','e','m','b','l','i','n','g'], ['a','s','s','e','m','b','l','a','g','e'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <tarkIb> -}         [ ['c','o','n','s','t','r','u','c','t','i','o','n'], ['s','t','r','u','c','t','u','r','e'], ['a','s','s','e','m','b','l','a','g','e'] ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL,

    TaFCIL |< Iy              `adj`     {- <tarkIbIy> -}       [ ['s','t','r','u','c','t','u','r','a','l'] ],

    TaFCIL |< aT              `noun`    {- <tarkIbaT> -}       [ ['s','t','r','u','c','t','u','r','e'], ['c','o','m','p','o','s','i','t','i','o','n'] ],

    IFtiCAL                   `noun`    {- <irtikAb> -}        [ ['p','e','r','p','e','t','r','a','t','i','o','n'], ['c','o','m','m','i','s','s','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <rAkib> -}          [ ['r','i','d','e','r'], ['p','a','s','s','e','n','g','e','r'] ]
                              `plural`     FACiL |< Un
                              `plural`     FuCCAL
                           
    `derives` otherwise,

    MaFCUL                    `noun`    {- <markUb> -}         [ unwords [ ['r','i','d','i','n','g'], ['a','n','i','m','a','l'] ] ]
                              `plural`     MaFACIL,

    MuFaCCiL |< At            `noun`    {- <murakkibAt> -}     [ ['c','o','m','p','o','n','e','n','t','s'], ['c','o','n','s','t','i','t','u','e','n','t','s'], ['i','n','g','r','e','d','i','e','n','t','s'] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `adj`     {- <murakkab> -}       [ ['c','o','m','p','o','s','e','d'], ['i','n','s','t','a','l','l','e','d'], ['c','o','n','s','i','s','t','i','n','g'] ],

    MuFaCCaL                  `noun`    {- <murakkab> -}       [ ['c','o','m','p','o','u','n','d'] ]
                              `plural`     MuFaCCaL |< At,

    MuFtaCiL                  `noun`    {- <murtakib> -}       [ ['p','e','r','p','e','t','r','a','t','o','r'] ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` otherwise ]


cluster_130 = cluster

 |> "r k l" <| [

    FaCaL                     `verb`    {- <rakal> -}          [ ['k','i','c','k'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <rakl> -}           [ ['k','i','c','k'], ['s','h','o','t'], ['k','i','c','k','i','n','g'] ]
                              `plural`     FaCaL |< At ]


cluster_131 = cluster

 |> "r k d" <| [

    FaCaL                     `verb`    {- <rakad> -}          [ unwords [ ['b','e'], ['m','o','t','i','o','n','l','e','s','s'] ], ['s','t','a','g','n','a','t','e'] ]
                              `imperf`     FCuL,

    FuCUL                     `noun`    {- <rukUd> -}          [ ['s','t','a','g','n','a','t','i','o','n'], ['s','t','a','n','d','s','t','i','l','l'], ['s','u','s','p','e','n','s','i','o','n'] ],

    FACiL                     `adj`     {- <rAkid> -}          [ ['s','t','a','g','n','a','n','t'], ['s','l','u','g','g','i','s','h'], ['t','r','a','n','q','u','i','l'] ] ]


cluster_132 = cluster

 |> "r k m" <| [

    FaCaL                     `verb`    {- <rakam> -}          [ ['a','c','c','u','m','u','l','a','t','e'], ['a','m','a','s','s'] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <rAkam> -}          [ ['a','c','c','u','m','u','l','a','t','e'], ['a','m','a','s','s'] ],

    TaFACaL                   `verb`    {- <tarAkam> -}        [ ['a','c','c','u','m','u','l','a','t','e'], ['g','a','t','h','e','r'] ],

    IFtaCaL                   `verb`    {- <irtakam> -}        [ ['a','c','c','u','m','u','l','a','t','e'], ['g','a','t','h','e','r'] ],

    FaCaL                     `noun`    {- <rakam> -}          [ ['p','i','l','e'], ['h','e','a','p'] ],

    FuCAL                     `noun`    {- <rukAm> -}          [ ['h','e','a','p'], ['a','c','c','u','m','u','l','a','t','i','o','n'] ],

    FuCAL |< Iy               `adj`     {- <rukAmIy> -}        [ ['a','c','c','u','m','u','l','a','t','e','d'], ['c','u','m','u','l','u','s'] ],

    MiFCaL                    `noun`    {- <mirkam> -}         [ ['a','c','c','u','m','u','l','a','t','o','r'], unwords [ ['s','t','o','r','a','g','e'], ['b','a','t','t','e','r','y'] ] ]
                              `plural`     MaFACiL,

    TaFACuL                   `noun`    {- <tarAkum> -}        [ ['a','c','c','u','m','u','l','a','t','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    MutaFACiL                 `adj`     {- <mutarAkim> -}      [ ['a','c','c','u','m','u','l','a','t','e','d'], ['g','a','t','h','e','r','e','d'], ['a','m','a','s','s','e','d'] ] ]


cluster_133 = cluster

 |> "r k s" <| [

    IFtaCaL                   `verb`    {- <irtakas> -}        [ ['d','e','c','l','i','n','e'], unwords [ ['b','e'], ['t','h','r','o','w','n'], ['b','a','c','k'] ], ['d','e','g','e','n','e','r','a','t','e'] ],

    IFtiCAL                   `noun`    {- <irtikAs> -}        [ ['d','e','c','l','i','n','e'], ['d','e','g','e','n','e','r','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At ]


cluster_134 = cluster

 |> "r k n" <| [

    FaCaL                     `verb`    {- <rakan> -}          [ unwords [ ['b','e'], ['d','e','p','e','n','d','e','n','t'] ], unwords [ ['b','e'], ['s','u','p','p','o','r','t','e','d'] ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <rakin> -}          [ unwords [ ['b','e'], ['d','e','p','e','n','d','e','n','t'] ], unwords [ ['b','e'], ['s','u','p','p','o','r','t','e','d'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'arkan> -}         [ ['t','r','u','s','t'], ['r','e','l','y'], ['r','e','s','o','r','t'], unwords [ ['b','e'], ['r','e','l','i','e','d'], ['o','n'] ], unwords [ ['b','e'], ['r','e','s','o','r','t','e','d'], ['t','o'] ] ],

    IFtaCaL                   `verb`    {- <irtakan> -}        [ ['l','e','a','n'], ['r','e','c','l','i','n','e'] ],

    FuCL                      `noun`    {- <rukn> -}           [ ['f','o','u','n','d','a','t','i','o','n'], ['s','u','p','p','o','r','t'], ['c','o','r','n','e','r'], ['f','u','n','d','a','m','e','n','t','a','l','s'], unwords [ ['g','e','n','e','r','a','l'], ['s','t','a','f','f'] ] ]
                              `plural`     HaFCAL,

    FuCL                      `noun`    {- <rukn> -}           [ ['R','u','k','n'] ],

    FuCL |< Iy                `adj`     {- <ruknIy> -}         [ ['c','o','r','n','e','r'] ],

    FaCIL                     `adj`     {- <rakIn> -}          [ ['c','o','n','f','i','d','e','n','t'], ['s','t','e','a','d','y'] ],

    FuCUL                     `noun`    {- <rukUn> -}          [ ['r','e','l','i','a','n','c','e'], ['c','o','n','f','i','d','e','n','c','e'] ],

    MiFCaL                    `noun`    {- <mirkan> -}         [ ['w','a','s','h','t','u','b'] ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- <murAkanaT> -}      [ ['b','e','t','r','o','t','h','a','l'], ['e','n','g','a','g','e','m','e','n','t'] ],

    HiFCAL                    `noun`    {- <'irkAn> -}         [ ['r','e','l','i','a','n','c','e'], ['c','o','n','f','i','d','e','n','c','e'] ]
                              `plural`     HiFCAL |< At ]


cluster_135 = cluster

 |> "r k z" <| [

    FaCaL                     `verb`    {- <rakaz> -}          [ unwords [ ['s','e','t'], ['u','p'] ], ['i','m','p','l','a','n','t'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <rakkaz> -}         [ ['f','o','c','u','s'], ['c','o','n','c','e','n','t','r','a','t','e'], ['e','m','p','h','a','s','i','z','e'] ],

    TaFaCCaL                  `verb`    {- <tarakkaz> -}       [ ['c','o','n','c','e','n','t','r','a','t','e'], ['f','o','c','u','s'] ],

    IFtaCaL                   `verb`    {- <irtakaz> -}        [ unwords [ ['b','e'], ['f','o','c','u','s','e','d'] ], unwords [ ['b','e'], ['i','m','p','l','a','n','t','e','d'] ] ],

    FiCL                      `noun`    {- <rikz> -}           [ ['s','o','u','n','d'], ['t','o','n','e'] ],

    FaCL |< aT                `noun`    {- <rakzaT> -}         [ ['p','a','u','s','e'], ['b','r','e','a','k'] ],

    FiCAL                     `noun`    {- <rikAz> -}          [ unwords [ ['g','o','l','d'], ['o','r','e'] ], ['t','r','e','a','s','u','r','e','s'] ]
                              `plural`     FiCLAn
                              `plural`     HaFCiL |< aT,

    FaCIL |< aT               `noun`    {- <rakIzaT> -}        [ ['s','u','p','p','o','r','t'], ['p','i','l','l','a','r'], ['p','o','l','e'] ]
                              `plural`     FaCA'iL,

    MaFCaL                    `noun`    {- <markaz> -}         [ ['c','e','n','t','e','r'], ['s','t','a','t','i','o','n'] ]
                              `plural`     MaFACiL,

    MaFCaL                    `noun`    {- <markaz> -}         [ ['r','a','n','k','i','n','g'], ['p','o','s','i','t','i','o','n'] ],

    MaFCaL |< Iy              `adj`     {- <markazIy> -}       [ ['c','e','n','t','r','a','l'] ],

    MaFCaL |< Iy |< aT        `noun`    {- <markazIyaT> -}     [ ['c','e','n','t','r','a','l','i','z','a','t','i','o','n'] ],

    lA >| MaFCaL |< Iy        `adj`     {- <lA-markazIy> -}    [ ['d','e','c','e','n','t','r','a','l','i','z','e','d'] ],

    lA >| MaFCaL |< Iy |< aT  `noun`    {- <lA-markazIyaT> -}  [ ['d','e','c','e','n','t','r','a','l','i','z','a','t','i','o','n'] ],

    TaFCIL                    `noun`    {- <tarkIz> -}         [ ['e','m','p','h','a','s','i','s'], ['f','o','c','u','s'], ['c','o','n','c','e','n','t','r','a','t','i','o','n'], ['i','n','s','t','a','l','l','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFACuL                   `noun`    {- <tarAkuz> -}        [ ['c','o','n','c','e','n','t','r','i','c','i','t','y'] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <irtikAz> -}        [ ['s','u','p','p','o','r','t'], ['b','a','s','i','s'] ]
                              `plural`     IFtiCAL |< At,

    MuFaCCaL                  `adj`     {- <murakkaz> -}       [ ['c','o','n','c','e','n','t','r','a','t','e','d'], ['c','e','n','t','r','a','l','i','z','e','d'], ['c','o','n','d','e','n','s','e','d'] ],

    MuFaCCaL                  `noun`    {- <murakkaz> -}       [ ['c','o','n','c','e','n','t','r','a','t','e'] ]
                              `plural`     MuFaCCaL |< At,

    MutaFACiL                 `adj`     {- <mutarAkiz> -}      [ ['c','o','n','c','e','n','t','r','i','c'] ],

    MuFtaCiL                  `adj`     {- <murtakiz> -}       [ ['f','o','c','u','s','e','d'], ['i','m','p','l','a','n','t','e','d'] ] ]


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
            cluster_135 ]
