
module Elixir.Data.Sunny.Regular.D (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

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


cluster_2   = cluster

 |> "r .g f" <| [

    FaCIL                     `noun`    {- <ra.gIf> -}         [ ['l','o','a','f'] ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCLAn
                              `plural`     FuCuL ]


cluster_3   = cluster

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


cluster_4   = cluster

 |> "r .h .d" <| [

    FaCaL                     `verb`    {- <ra.ha.d> -}        [ ['r','i','n','s','e'], ['w','a','s','h'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <ra.h.d> -}         [ ['r','i','n','s','e'], ['w','a','s','h'] ],

    MiFCAL                    `noun`    {- <mir.hA.d> -}       [ ['l','a','v','a','t','o','r','y'], ['t','o','i','l','e','t'] ]
                              `plural`     MaFACIL ]


cluster_5   = cluster

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


cluster_6   = cluster

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


cluster_7   = cluster

 |> "r .h n" <| [

    FICAL |< Iy               `adj`     {- <rI.hAnIy> -}       [ ['R','i','h','a','n','i'] ] ]


cluster_8   = cluster

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


cluster_9   = cluster

 |> "r .s `" <| [

    FaCCaL                    `verb`    {- <ra.s.sa`> -}       [ ['a','d','o','r','n'], ['i','n','l','a','y'] ],

    TaFCIL                    `noun`    {- <tar.sI`> -}        [ ['a','d','o','r','n','i','n','g'], ['i','n','l','a','y','i','n','g'] ]
                              `plural`     TaFCIL |< At ]


cluster_10  = cluster

 |> "r .h r .h" <| [

    KaRDaS                    `verb`    {- <ra.hra.h> -}       [ ['e','q','u','i','v','o','c','a','t','e'], unwords [ ['s','p','e','a','k'], ['a','m','b','i','g','u','o','u','s','l','y'] ] ],

    KaRDaS                    `noun`    {- <ra.hra.h> -}       [ ['w','i','d','e'], ['f','l','a','t'], ['c','a','r','e','f','r','e','e'] ]
                              `plural`     KaRDAS ]


cluster_11  = cluster

 |> "r .h q" <| [

    FuCAL                     `noun`    {- <ru.hAq> -}         [ ['n','e','c','t','a','r'], unwords [ ['e','x','q','u','i','s','i','t','e'], ['w','i','n','e'] ] ],

    FaCIL                     `noun`    {- <ra.hIq> -}         [ ['n','e','c','t','a','r'], unwords [ ['e','x','q','u','i','s','i','t','e'], ['w','i','n','e'] ] ],

    FuCAL |< Iy               `adj`     {- <ru.hAqIy> -}       [ ['e','x','q','u','i','s','i','t','e'], ['d','e','l','i','c','i','o','u','s'] ],

    FaCIL |< Iy               `adj`     {- <ra.hIqIy> -}       [ ['e','x','q','u','i','s','i','t','e'], ['d','e','l','i','c','i','o','u','s'] ] ]


cluster_12  = cluster

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


cluster_13  = cluster

 |> "r .s n" <| [

    FaCuL                     `verb`    {- <ra.sun> -}         [ unwords [ ['b','e'], ['f','i','r','m'] ], unwords [ ['b','e'], ['c','o','m','p','o','s','e','d'] ] ]
                              `imperf`     FCuL,

    FaCIL                     `adj`     {- <ra.sIn> -}         [ ['f','i','r','m'], ['c','o','m','p','o','s','e','d'], ['s','e','r','i','o','u','s'] ],

    FaCAL |< aT               `noun`    {- <ra.sAnaT> -}       [ ['e','q','u','a','n','i','m','i','t','y'], ['c','o','m','p','o','s','u','r','e'], ['c','a','l','m','n','e','s','s'] ] ]


cluster_14  = cluster

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


cluster_15  = cluster

 |> "r .t n" <| [

    FaCaL                     `verb`    {- <ra.tan> -}         [ unwords [ ['t','a','l','k'], ['g','i','b','b','e','r','i','s','h'] ], unwords [ ['s','p','e','a','k'], ['u','n','i','n','t','e','l','l','i','g','i','b','l','y'] ] ]
                              `imperf`     FCuL,

    FaCAL |< aT               `noun`    {- <ra.tAnaT> -}       [ ['g','i','b','b','e','r','i','s','h'], ['j','a','b','b','e','r'] ] ]


cluster_16  = cluster

 |> "r .t m" <| [

    FaCaL                     `verb`    {- <ra.tam> -}         [ ['i','n','v','o','l','v','e'], ['i','m','p','l','i','c','a','t','e'] ]
                              `imperf`     FCuL,

    IFtaCaL                   `verb`    {- <irta.tam> -}       [ ['c','r','a','s','h'], ['i','m','p','a','c','t'] ],

    IFtaCaL                   `verb`    {- <irta.tam> -}       [ unwords [ ['b','e'], ['i','n','v','o','l','v','e','d'] ], unwords [ ['b','e'], ['i','m','p','l','i','c','a','t','e','d'] ] ],

    MaFCaL                    `noun`    {- <mar.tam> -}        [ ['b','r','e','a','k','w','a','t','e','r'], ['m','o','l','e'], ['j','e','t','t','y'] ],

    IFtiCAL                   `noun`    {- <irti.tAm> -}       [ ['c','r','a','s','h'], ['i','m','p','a','c','t'] ]
                              `plural`     IFtiCAL |< At ]


cluster_17  = cluster

 |> "r .t l" <| [

    FaCL                      `noun`    {- <ra.tl> -}          [ ['r','a','t','l'] ]
                              `plural`     HaFCAL ]


cluster_18  = cluster

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


cluster_19  = cluster

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


cluster_20  = cluster

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


cluster_21  = cluster

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


cluster_22  = cluster

 |> "r ^g b" <| [

    FaCaL                     `verb`    {- <ra^gab> -}         [ unwords [ ['b','e'], ['a','f','r','a','i','d'] ], unwords [ ['b','e'], ['a','w','e','d'] ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <ra^gib> -}         [ unwords [ ['b','e'], ['a','f','r','a','i','d'] ], unwords [ ['b','e'], ['a','w','e','d'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <ra^gab> -}         [ unwords [ ['R','a','j','a','b'], "(", ['m','o','n','t','h'], ")" ] ],

    FaCUL                     `noun`    {- <ra^gUb> -}         [ ['R','a','j','o','u','b'], ['R','a','j','j','o','u','b'] ] ]


cluster_23  = cluster

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


cluster_24  = cluster

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


cluster_25  = cluster

 |> "r ^g r ^g" <| [

    KaRDaS                    `verb`    {- <ra^gra^g> -}       [ ['s','h','a','k','e'], ['q','u','i','v','e','r'] ],

    TaKaRDaS                  `verb`    {- <tara^gra^g> -}     [ ['t','r','e','m','b','l','e'], ['s','w','a','y'] ],

    KaRDAS                    `noun`    {- <ra^grA^g> -}       [ ['t','r','e','m','b','l','i','n','g'], ['s','w','a','y','i','n','g'] ] ]


cluster_26  = cluster

 |> "r ^g n" <| [

    MaFCUL |< aT              `noun`    {- <mar^gUnaT> -}      [ ['b','a','s','k','e','t'] ] ]


cluster_27  = cluster

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


cluster_28  = cluster

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


cluster_29  = cluster

 |> "r ^g z" <| [

    IFtaCaL                   `verb`    {- <irta^gaz> -}       [ ['t','h','u','n','d','e','r'], ['r','o','a','r'], unwords [ ['d','e','c','l','a','i','m'], ['r','a','j','a','z'], ['p','o','e','t','r','y'] ] ],

    FuCL                      `noun`    {- <ru^gz> -}          [ ['p','u','n','i','s','h','m','e','n','t'], ['f','i','l','t','h'] ],

    FaCaL                     `noun`    {- <ra^gaz> -}         [ unwords [ ['r','a','j','a','z'], "(", ['p','o','e','t','r','y'], ")" ], unwords [ ['w','o','r','k'], ['s','o','n','g'] ] ]
                              `plural`     HaFCAL,

    HuFCUL |< aT              `noun`    {- <'ur^gUzaT> -}      [ unwords [ ['r','a','j','a','z'], ['p','o','e','m'] ], unwords [ ['w','o','r','k'], ['s','o','n','g'] ] ]
                              `plural`     HaFACIL ]


cluster_30  = cluster

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


cluster_31  = cluster

 |> "r ^s r ^s" <| [

    KuRDuS                    `noun`    {- <ru^sru^s> -}       [ ['b','e','l','t'] ]
                              `plural`     KaRADiS,

    KaRDAS                    `noun`    {- <ra^srA^s> -}       [ ['t','e','n','d','e','r'] ] ]


cluster_32  = cluster

 |> "r ^s q" <| [

    FaCaL                     `verb`    {- <ra^saq> -}         [ ['t','h','r','o','w'], ['s','t','r','i','k','e'], ['i','n','s','e','r','t'] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- <ra^suq> -}         [ unwords [ ['b','e'], ['s','h','a','p','e','l','y'] ], unwords [ ['b','e'], ['e','l','e','g','a','n','t'] ] ]
                              `imperf`     FCuL,

    TaFACaL                   `verb`    {- <tarA^saq> -}       [ unwords [ ['p','e','l','t'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    FaCIL                     `adj`     {- <ra^sIq> -}         [ ['e','l','e','g','a','n','t'], ['s','l','e','n','d','e','r'] ],

    FaCAL |< aT               `noun`    {- <ra^sAqaT> -}       [ ['s','h','a','p','e','l','i','n','e','s','s'], ['s','l','e','n','d','e','r','n','e','s','s'] ] ]


cluster_33  = cluster

 |> "r ^s n" <| [

    FACiL                     `noun`    {- <rA^sin> -}         [ ['t','i','p'], ['g','r','a','t','u','i','t','y'], ['b','a','k','s','h','e','e','s','h'] ]
                              `plural`     FawACiL ]


cluster_34  = cluster

 |> "r ^s m" <| [

    FaCaL                     `verb`    {- <ra^sam> -}         [ ['m','a','r','k'], ['d','e','s','i','g','n','a','t','e'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <ra^sm> -}          [ unwords [ ['s','i','g','n'], ['o','f'], ['t','h','e'], ['c','r','o','s','s'] ], ['u','n','c','t','i','o','n'], unwords [ ['s','i','g','n','s'], ['o','f'], ['t','h','e'], ['c','r','o','s','s'] ] ]
                              `plural`     FuCUL |< At,

    FaCL |< aT                `noun`    {- <ra^smaT> -}        [ unwords [ ['o','r','n','a','m','e','n','t','a','l'], ['h','a','l','t','e','r'] ], ['p','l','a','s','t','e','r','i','n','g'] ] ]


cluster_35  = cluster

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


cluster_36  = cluster

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


cluster_37  = cluster

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


cluster_38  = cluster

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


cluster_39  = cluster

 |> "r ` ^s" <| [

    FaCaL                     `verb`    {- <ra`a^s> -}         [ ['t','r','e','m','b','l','e'], ['s','h','a','k','e'] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'ar`a^s> -}        [ unwords [ ['m','a','k','e'], ['t','r','e','m','b','l','e'] ], unwords [ ['m','a','k','e'], ['s','h','a','k','e'] ] ],

    IFtaCaL                   `verb`    {- <irta`a^s> -}       [ ['t','r','e','m','b','l','e'], ['s','h','a','k','e'] ],

    FiCL |< aT                `noun`    {- <ri`^saT> -}        [ ['t','r','e','m','o','r'] ],

    IFtiCAL                   `noun`    {- <irti`A^s> -}       [ ['t','r','e','m','b','l','i','n','g'], ['t','r','e','m','o','r'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< aT             `noun`    {- <irti`A^saT> -}     [ ['q','u','a','k','e'], ['s','h','i','v','e','r'] ] ]


cluster_40  = cluster

 |> "r ` .s" <| [

    HaFCaL                    `verb`    {- <'ar`a.s> -}        [ ['s','h','a','k','e'] ],

    TaFaCCaL                  `verb`    {- <tara``a.s> -}      [ ['c','o','i','l'], ['w','i','n','d'], ['w','r','i','t','h','e'] ],

    IFtaCaL                   `verb`    {- <irta`a.s> -}       [ ['c','o','i','l'], ['w','i','n','d'], ['w','r','i','t','h','e'] ] ]


cluster_41  = cluster

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


cluster_42  = cluster

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


cluster_43  = cluster

 |> "r ` r `" <| [

    KaRDaS                    `verb`    {- <ra`ra`> -}         [ unwords [ ['g','r','o','w'], ['u','p'] ], unwords [ ['b','e'], ['r','a','i','s','e','d'] ] ],

    TaKaRDaS                  `verb`    {- <tara`ra`> -}       [ unwords [ ['b','e'], ['r','a','i','s','e','d'] ], unwords [ ['g','r','o','w'], ['u','p'] ] ],

    KaRDaS                    `noun`    {- <ra`ra`> -}         [ unwords [ ['i','n'], ['f','u','l','l'], ['b','l','o','o','m'] ] ]
                              `plural`     KaRADiS
                           
    `derives` otherwise ]


cluster_44  = cluster

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


cluster_45  = cluster

 |> "r ` m" <| [

    FuCAL                     `noun`    {- <ru`Am> -}          [ unwords [ ['g','l','a','n','d','e','r','s'], "(", ['i','n','f','e','c','t','i','o','u','s'], ['h','o','r','s','e'], ['d','i','s','e','a','s','e'], ")" ] ],

    FaCUL                     `noun`    {- <ra`Um> -}          [ unwords [ ['s','u','f','f','e','r','i','n','g'], ['f','r','o','m'], ['g','l','a','n','d','e','r','s'], "(", ['i','n','f','e','c','t','i','o','u','s'], ['h','o','r','s','e'], ['d','i','s','e','a','s','e'], ")" ] ] ]


cluster_46  = cluster

 |> "r ` l" <| [

    FuCL |< aT                `noun`    {- <ru`laT> -}         [ ['w','r','e','a','t','h'] ],

    FaCIL                     `noun`    {- <ra`Il> -}          [ ['f','l','o','c','k'], ['g','r','o','u','p'], ['s','q','u','a','d','r','o','n'] ]
                              `plural`     FiCAL ]


cluster_47  = cluster

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


cluster_48  = cluster

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


cluster_49  = cluster

 |> "r b .g" <| [

    FACiL                     `noun`    {- <rAbi.g> -}         [ ['p','l','e','a','s','a','n','t'], ['c','o','m','f','o','r','t','a','b','l','e'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise ]


cluster_50  = cluster

 |> "r b .d" <| [

    FaCaL                     `verb`    {- <raba.d> -}         [ unwords [ ['l','i','e'], ['d','o','w','n'] ], ['l','u','r','k'], unwords [ ['b','e'], ['p','a','r','k','e','d'] ] ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- <raba.d> -}         [ unwords [ ['b','e'], ['p','o','s','i','t','i','o','n','e','d'] ], unwords [ ['b','e'], ['s','t','a','t','i','o','n','e','d'] ], unwords [ ['l','i','e'], ['a','t'], ['a','n','c','h','o','r'] ] ]
                              `imperf`     FCiL,

    FaCaL                     `noun`    {- <raba.d> -}         [ ['s','u','b','u','r','b'], unwords [ ['r','e','s','t','i','n','g'], ['p','l','a','c','e'] ] ]
                              `plural`     HaFCAL,

    MaFCiL                    `noun`    {- <marbi.d> -}        [ unwords [ ['r','e','s','t','i','n','g'], ['p','l','a','c','e'] ], unwords [ ['s','h','e','e','p'], ['p','e','n'] ] ]
                              `plural`     MaFACiL ]


cluster_51  = cluster

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


cluster_52  = cluster

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


cluster_53  = cluster

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


cluster_54  = cluster

 |> "r b l" <| [

    FaCiL                     `adj`     {- <rabil> -}          [ ['p','l','u','m','p'], ['f','a','t'] ],

    FaCL |< Iy                `adj`     {- <rablIy> -}         [ ['p','l','u','m','p'], ['f','a','t'] ],

    FaCL |< aT                `noun`    {- <rablaT> -}         [ unwords [ ['m','a','s','s'], ['o','f'], ['f','l','e','s','h'] ], unwords [ ['m','a','s','s','e','s'], ['o','f'], ['f','l','e','s','h'] ] ]
                              `plural`     FaCaL |< At,

    FaCIL                     `adj`     {- <rabIl> -}          [ ['c','o','r','p','u','l','e','n','t'], ['f','l','e','s','h','y'] ],

    FaCAL |< aT               `noun`    {- <rabAlaT> -}        [ ['c','o','r','p','u','l','e','n','c','e'] ] ]


cluster_55  = cluster

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


cluster_56  = cluster

 |> "r b d" <| [

    TaFaCCaL                  `verb`    {- <tarabbad> -}       [ unwords [ ['b','e','c','o','m','e'], ['c','l','o','u','d','e','d'] ], unwords [ ['t','u','r','n'], ['a','s','h','e','n'] ], ['g','l','o','w','e','r'] ],

    IFCaLL                    `verb`    {- <irbadd> -}         [ unwords [ ['b','e','c','o','m','e'], ['a','s','h','e','n'] ], ['g','l','o','w','e','r'] ],

    MuFaCCaL                  `adj`     {- <murabbad> -}       [ ['c','l','o','u','d','y'], ['g','l','o','o','m','y'] ],

    FawACiL |< aT             `noun`    {- <rawAbidaT> -}      [ ['R','a','w','a','b','d','e','h'] ] ]


cluster_57  = cluster

 |> "r b t" <| [

    FaCaL                     `verb`    {- <rabat> -}          [ ['c','a','r','e','s','s'], ['s','t','r','o','k','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <rabbat> -}         [ ['s','t','r','o','k','e'], ['c','a','r','e','s','s'] ],

    FaCL                      `noun`    {- <rabt> -}           [ ['c','a','r','e','s','s'], ['s','t','r','o','k','e'] ] ]


cluster_58  = cluster

 |> "r b r" <| [

    FACUL                     `noun`    {- <rAbUr> -}          [ ['r','e','p','o','r','t'] ] ]


cluster_59  = cluster

 |> "r b q" <| [

    FiCL                      `noun`    {- <ribq> -}           [ ['l','a','s','s','o'], ['l','a','r','i','a','t'] ],

    FiCL |< aT                `noun`    {- <ribqaT> -}         [ ['n','o','o','s','e'] ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              `plural`     FiCaL ]


cluster_60  = cluster

 |> "r b n" <| [

    FuCCAL                    `noun`    {- <rubbAn> -}         [ ['c','a','p','t','a','i','n'] ]
                              `plural`     FaCACiL |< aT,

    FaCCAL |< Iy              `adj`     {- <rabbAnIy> -}       [ ['d','i','v','i','n','e'], ['d','i','v','i','n','i','t','i','e','s'] ] ]


cluster_61  = cluster

 |> "r d .h" <| [

    FaCaL                     `noun`    {- <rada.h> -}         [ unwords [ ['l','o','n','g'], ['p','e','r','i','o','d'] ] ] ]


cluster_62  = cluster

 |> "r d .g" <| [

    FaCL |< aT                `noun`    {- <rad.gaT> -}        [ ['m','u','d'], ['m','i','r','e'] ]
                              `plural`     FiCAL
                              `plural`     FaCL ]


cluster_63  = cluster

 |> "r d `" <| [

    FaCaL                     `verb`    {- <rada`> -}          [ ['p','r','e','v','e','n','t'], ['d','e','t','e','r'], ['r','e','p','e','l'] ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- <irtada`> -}        [ unwords [ ['b','e'], ['p','r','e','v','e','n','t','e','d'] ] ],

    FaCL                      `noun`    {- <rad`> -}           [ ['d','e','t','e','r','r','e','n','c','e'], ['r','e','p','e','l','l','i','n','g'], ['i','n','h','i','b','i','t','i','o','n'] ],

    FACiL                     `adj`     {- <rAdi`> -}          [ ['d','e','t','e','r','r','i','n','g'], ['r','e','p','e','l','l','i','n','g'] ],

    FACiL                     `noun`    {- <rAdi`> -}          [ ['d','e','t','e','r','r','e','n','c','e'], ['o','b','s','t','a','c','l','e'], ['i','m','p','e','d','i','m','e','n','t','s'] ]
                              `plural`     FawACiL ]


cluster_64  = cluster

 |> "r d m" <| [

    FaCaL                     `verb`    {- <radam> -}          [ unwords [ ['f','i','l','l'], ['w','i','t','h'], ['e','a','r','t','h'], "/", ['g','r','a','v','e','l'] ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <raddam> -}         [ ['r','e','p','a','i','r'], ['m','e','n','d'] ],

    HaFCaL                    `verb`    {- <'ardam> -}         [ ['c','l','i','n','g'], unwords [ ['b','e'], ['c','h','r','o','n','i','c'] ] ],

    TaFaCCaL                  `verb`    {- <taraddam> -}       [ unwords [ ['b','e'], ['r','e','p','a','i','r','e','d'] ], unwords [ ['b','e'], ['w','o','r','n'], ['o','u','t'] ] ],

    FaCL                      `noun`    {- <radm> -}           [ unwords [ ['f','i','l','l','i','n','g'], ['u','p'] ] ],

    FaCIL                     `adj`     {- <radIm> -}          [ ['s','h','a','b','b','y'], ['t','h','r','e','a','d','b','a','r','e'] ] ]


cluster_65  = cluster

 |> "r d h" <| [

    FaCL |< aT                `noun`    {- <radhaT> -}         [ ['h','a','l','l'], unwords [ ['l','a','r','g','e'], ['r','o','o','m'] ] ]
                              `plural`     FaCaL |< At ]


cluster_66  = cluster

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


cluster_67  = cluster

 |> "r d s" <| [

    FaCaL                     `verb`    {- <radas> -}          [ ['c','r','u','s','h'], unwords [ ['r','o','l','l'], ['s','m','o','o','t','h'] ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL ]


cluster_68  = cluster

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


cluster_69  = cluster

 |> "r f ^s" <| [

    FaCL                      `noun`    {- <raf^s> -}          [ ['s','h','o','v','e','l'], ['s','p','a','d','e'] ] ]


cluster_70  = cluster

 |> "r f .s" <| [

    FaCCAL                    `noun`    {- <raffA.s> -}        [ unwords [ ['s','t','e','a','m'], ['l','a','u','n','c','h'] ], ['s','t','e','a','m','b','o','a','t'] ]
                              `plural`     FaCCAL |< At ]


cluster_71  = cluster

 |> "r f .h" <| [

    FaCaL                     `noun`    {- <rafa.h> -}         [ ['R','a','f','a','h'] ] ]


cluster_72  = cluster

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


cluster_73  = cluster

 |> "r f _t" <| [

    FaCaL                     `verb`    {- <rafa_t> -}         [ unwords [ ['b','e','h','a','v','e'], ['o','b','s','c','e','n','e','l','y'] ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCaL                     `noun`    {- <rafa_t> -}         [ ['o','b','s','c','e','n','i','t','y'] ] ]


cluster_74  = cluster

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


cluster_75  = cluster

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


cluster_76  = cluster

 |> "r f l" <| [

    FaCaL                     `verb`    {- <rafal> -}          [ ['s','w','a','g','g','e','r'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <rafl> -}           [ ['s','w','a','g','g','e','r','i','n','g'] ],

    FiCL                      `noun`    {- <rifl> -}           [ unwords [ ['t','r','a','i','n'], "(", ['o','f'], "a", ['g','a','r','m','e','n','t'], ")" ] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL ]


cluster_77  = cluster

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


cluster_78  = cluster

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


cluster_79  = cluster

 |> "r h .s" <| [

    HaFCaL                    `verb`    {- <'arha.s> -}        [ unwords [ ['l','a','y'], ['f','o','u','n','d','a','t','i','o','n','s'] ], unwords [ ['m','a','k','e'], ['f','i','r','m'], "/", ['s','t','a','b','l','e'] ] ],

    HiFCAL                    `noun`    {- <'irhA.s> -}        [ ['f','o','u','n','d','a','t','i','o','n'], ['p','r','e','c','o','n','d','i','t','i','o','n'], unwords [ ['d','o','w','n'], ['p','a','y','m','e','n','t'] ] ]
                              `plural`     HiFCAL |< At ]


cluster_80  = cluster

 |> "r f t" <| [

    FaCaL                     `verb`    {- <rafat> -}          [ ['s','m','a','s','h'], ['r','e','j','e','c','t'], ['d','i','s','c','h','a','r','g','e'] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <raft> -}           [ ['d','i','s','m','i','s','s','a','l'], ['d','i','s','c','h','a','r','g','e'] ],

    FaCL |< Iy |< aT          `noun`    {- <raftIyaT> -}       [ unwords [ ['t','r','a','n','s','i','t'], ['d','u','t','y'] ], unwords [ ['c','l','e','a','r','a','n','c','e'], ['p','a','p','e','r','s'] ] ] ]


cluster_81  = cluster

 |> "r f s" <| [

    FaCaL                     `verb`    {- <rafas> -}          [ ['k','i','c','k'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    TaFACaL                   `verb`    {- <tarAfas> -}        [ unwords [ ['k','i','c','k'], ['e','a','c','h'], ['o','t','h','e','r'] ], ['s','c','u','f','f','l','e'] ],

    FaCL |< aT                `noun`    {- <rafsaT> -}         [ ['k','i','c','k'] ]
                              `plural`     FaCaL |< At,

    FaCCAL                    `noun`    {- <raffAs> -}         [ ['s','t','e','a','m','b','o','a','t'], ['p','r','o','p','e','l','l','e','r'] ]
                              `plural`     FaCCAL |< At ]


cluster_82  = cluster

 |> "r f r f" <| [

    KaRDaS                    `verb`    {- <rafraf> -}         [ ['f','l','a','p'], ['f','l','u','t','t','e','r'], ['f','l','i','c','k','e','r'] ],

    KaRDaS |< aT              `noun`    {- <rafrafaT> -}       [ ['f','l','a','p','p','i','n','g'], ['f','l','u','t','t','e','r','i','n','g'], ['f','l','i','c','k','e','r','i','n','g'] ],

    KaRDaS                    `noun`    {- <rafraf> -}         [ ['e','y','e','s','h','a','d','e'] ]
                              `plural`     KaRADiS,

    KaRDaS                    `noun`    {- <rafraf> -}         [ ['f','e','n','d','e','r'] ]
                              `plural`     KaRADiS,

    KaRDUS                    `noun`    {- <rafrUf> -}         [ unwords [ ['e','y','e'], ['b','a','n','d','a','g','e'] ] ]
                              `plural`     KaRADIS ]


cluster_83  = cluster

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


cluster_84  = cluster

 |> "r h ^g" <| [

    FaCL                      `noun`    {- <rah^g> -}          [ ['d','u','s','t'] ] ]


cluster_85  = cluster

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


cluster_86  = cluster

 |> "r h m" <| [

    FiCL |< aT                `noun`    {- <rihmaT> -}         [ ['d','r','i','z','z','l','e'] ]
                              `plural`     FiCaL
                              `plural`     FiCAL,

    MaFCaL                    `noun`    {- <marham> -}         [ ['o','i','n','t','m','e','n','t'], ['s','a','l','v','e'] ]
                              `plural`     MaFACiL ]


cluster_87  = cluster

 |> "r h l" <| [

    FaCiL                     `verb`    {- <rahil> -}          [ unwords [ ['b','e'], ['f','l','a','b','b','y'] ], unwords [ ['b','e'], ['b','l','o','a','t','e','d'] ] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <tarahhal> -}       [ unwords [ ['b','e'], ['f','l','a','b','b','y'] ], unwords [ ['b','e'], ['b','l','o','a','t','e','d'] ] ],

    FaCiL                     `adj`     {- <rahil> -}          [ ['f','l','a','c','c','i','d'], ['f','l','a','b','b','y'] ],

    TaFaCCuL                  `noun`    {- <tarahhul> -}       [ ['f','l','a','b','b','i','n','e','s','s'], ['f','a','t','n','e','s','s'] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- <mutarahhil> -}     [ ['f','l','a','c','c','i','d'], ['f','a','t'] ] ]


cluster_88  = cluster

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


cluster_89  = cluster

 |> "r h b t" <| [

    KaRDUS                    `noun`    {- <rahbUt> -}         [ ['f','r','i','g','h','t'], ['t','e','r','r','o','r'] ] ]


cluster_90  = cluster

 |> "r h b n" <| [

    TaKaRDaS                  `verb`    {- <tarahban> -}       [ unwords [ ['b','e','c','o','m','e'], "a", ['m','o','n','k'] ], unwords [ ['e','n','t','e','r'], ['m','o','n','a','s','t','i','c'], ['l','i','f','e'] ] ],

    KaRDaS |< aT              `noun`    {- <rahbanaT> -}       [ ['m','o','n','a','s','t','i','c','i','s','m'], unwords [ ['m','o','n','a','s','t','i','c'], ['o','r','d','e','r'] ] ],

    KaRDAS |< Iy |< aT        `noun`    {- <rahbAnIyaT> -}     [ ['m','o','n','a','s','t','i','c','i','s','m'], unwords [ ['m','o','n','a','s','t','i','c'], ['o','r','d','e','r'] ] ] ]


cluster_91  = cluster

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


cluster_92  = cluster

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


cluster_93  = cluster

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


cluster_94  = cluster

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


cluster_95  = cluster

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


cluster_96  = cluster

 |> "r k l" <| [

    FaCaL                     `verb`    {- <rakal> -}          [ ['k','i','c','k'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <rakl> -}           [ ['k','i','c','k'], ['s','h','o','t'], ['k','i','c','k','i','n','g'] ]
                              `plural`     FaCaL |< At ]


cluster_97  = cluster

 |> "r k d" <| [

    FaCaL                     `verb`    {- <rakad> -}          [ unwords [ ['b','e'], ['m','o','t','i','o','n','l','e','s','s'] ], ['s','t','a','g','n','a','t','e'] ]
                              `imperf`     FCuL,

    FuCUL                     `noun`    {- <rukUd> -}          [ ['s','t','a','g','n','a','t','i','o','n'], ['s','t','a','n','d','s','t','i','l','l'], ['s','u','s','p','e','n','s','i','o','n'] ],

    FACiL                     `adj`     {- <rAkid> -}          [ ['s','t','a','g','n','a','n','t'], ['s','l','u','g','g','i','s','h'], ['t','r','a','n','q','u','i','l'] ] ]


cluster_98  = cluster

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


cluster_99  = cluster

 |> "r k s" <| [

    IFtaCaL                   `verb`    {- <irtakas> -}        [ ['d','e','c','l','i','n','e'], unwords [ ['b','e'], ['t','h','r','o','w','n'], ['b','a','c','k'] ], ['d','e','g','e','n','e','r','a','t','e'] ],

    IFtiCAL                   `noun`    {- <irtikAs> -}        [ ['d','e','c','l','i','n','e'], ['d','e','g','e','n','e','r','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At ]


cluster_100 = cluster

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


cluster_101 = cluster

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


cluster_102 = cluster

 |> "r m ^s" <| [

    FaCaL                     `verb`    {- <rama^s> -}         [ unwords [ ['t','a','k','e'], ['w','i','t','h'], ['t','h','e'], ['f','i','n','g','e','r','t','i','p','s'] ], ['w','i','n','k'], ['b','l','i','n','k'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCaL                     `noun`    {- <rama^s> -}         [ ['c','o','n','j','u','n','c','t','i','v','i','t','i','s'] ],

    FaCL |< aT                `noun`    {- <ram^saT> -}        [ ['w','i','n','k'], ['b','l','i','n','k'], ['b','l','i','n','k','i','n','g'] ]
                              `plural`     FaCaL |< At,

    FiCL                      `noun`    {- <rim^s> -}          [ ['e','y','e','l','a','s','h','e','s'] ]
                              `plural`     FuCUL ]


cluster_103 = cluster

 |> "r m ^g" <| [

    FaCaL                     `verb`    {- <rama^g> -}         [ unwords [ ['e','x','e','m','p','t'], "(", ['f','r','o','m'], ['m','i','l','i','t','a','r','y'], ['s','e','r','v','i','c','e'], ")" ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <ram^g> -}          [ ['e','x','e','m','p','t','i','n','g'], unwords [ ['e','x','e','m','p','t','i','o','n'], "(", ['f','r','o','m'], ['m','i','l','i','t','a','r','y'], ['s','e','r','v','i','c','e'], ")" ] ] ]


cluster_104 = cluster

 |> "r m .s" <| [

    FaCaL                     `noun`    {- <rama.s> -}         [ unwords [ ['w','h','i','t','e'], ['s','e','c','r','e','t','i','o','n'], "(", ['o','f'], ['t','h','e'], ['e','y','e'], ")" ] ] ]


cluster_105 = cluster

 |> "r m .h" <| [

    FaCaL                     `verb`    {- <rama.h> -}         [ ['p','i','e','r','c','e'], ['t','r','a','n','s','f','i','x'] ]
                              `imperf`     FCaL,

    FuCL                      `noun`    {- <rum.h> -}          [ ['s','p','e','a','r'], ['l','a','n','c','e'], ['j','a','v','e','l','i','n'] ]
                              `plural`     HaFCAL
                              `plural`     FiCAL,

    FuCayL |< Iy              `adj`     {- <rumay.hIy> -}      [ ['R','u','m','a','i','h','i'] ],

    FaCCAL                    `noun`    {- <rammA.h> -}        [ ['l','a','n','c','e','r'], ['u','h','l','a','n'] ],

    FACiL                     `noun`    {- <rAmi.h> -}         [ unwords [ ['A','r','c','t','u','r','u','s'], "(", ['s','t','a','r'], ")" ] ] ]


cluster_106 = cluster

 |> "r m .d" <| [

    IFtaCaL                   `verb`    {- <irtama.d> -}       [ unwords [ ['b','e'], ['c','o','n','s','u','m','e','d'], ['b','y'], ['s','o','r','r','o','w'] ] ],

    FaCaL                     `noun`    {- <rama.d> -}         [ ['p','a','r','c','h','e','d','n','e','s','s'], ['s','c','o','r','c','h','e','d','n','e','s','s'] ],

    FaCLA'                    `noun`    {- <ram.dA'> -}        [ unwords [ ['s','u','n'], "-", ['b','a','k','e','d'], ['g','r','o','u','n','d'] ], unwords [ ['h','o','t'], ['g','r','o','u','n','d'] ] ],

    FaCaLAn                   `noun`    {- <rama.dAn> -}       [ ['R','a','m','a','d','a','n'] ],

    FaCaLAn |< Iy             `adj`     {- <rama.dAnIy> -}     [ unwords [ ['R','a','m','a','d','a','n'], "-", ['r','e','l','a','t','e','d'] ] ],

    IFtiCAL                   `noun`    {- <irtimA.d> -}       [ unwords [ ['b','e','i','n','g'], ['c','o','n','s','u','m','e','d'], ['b','y'], ['s','o','r','r','o','w'] ] ]
                              `plural`     IFtiCAL |< At ]


cluster_107 = cluster

 |> "r l f" <| [

    FACL                      `noun`    {- <rAlf> -}           [ ['R','a','l','p','h'] ] ]


cluster_108 = cluster

 |> "r m k" <| [

    HaFCaL                    `adj`     {- <'armak> -}         [ ['g','r','a','y'], ['a','s','h','e','n'] ]
                              `femini`     FaCLA',

    FaCaL |< aT               `noun`    {- <ramakaT> -}        [ ['m','a','r','e'] ]
                              `plural`     HaFCAL
                              `plural`     FiCAL ]


cluster_109 = cluster

 |> "r m d" <| [

    FaCiL                     `verb`    {- <ramid> -}          [ unwords [ ['h','a','v','e'], ['s','o','r','e'], ['e','y','e','s'] ], unwords [ ['b','e'], ['i','n','f','l','a','m','e','d'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <rammad> -}         [ ['i','n','c','i','n','e','r','a','t','e'], ['c','r','e','m','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <tarammad> -}       [ unwords [ ['b','e'], ['i','n','c','i','n','e','r','a','t','e','d'] ], unwords [ ['b','e'], ['c','r','e','m','a','t','e','d'] ] ],

    FaCaL                     `noun`    {- <ramad> -}          [ ['o','p','h','t','h','a','l','m','i','a'], unwords [ ['e','y','e'], ['i','n','f','l','a','m','m','a','t','i','o','n'] ] ],

    FaCaL |< Iy               `adj`     {- <ramadIy> -}        [ ['o','c','u','l','a','r'], ['o','p','h','t','h','a','l','m','o','l','o','g','i','s','t'] ],

    FaCiL                     `adj`     {- <ramid> -}          [ unwords [ ['s','o','r','e'], "-", ['e','y','e','d'] ] ]
                              `plural`     HaFCaL
                              `plural`     FaCiL |< Un,

    FaCAL                     `noun`    {- <ramAd> -}          [ ['a','s','h','e','s'] ]
                              `plural`     HaFCiL |< aT,

    FaCAL |< Iy               `adj`     {- <ramAdIy> -}        [ ['a','s','h','e','n'], unwords [ ['a','s','h'], "-", ['c','o','l','o','r','e','d'] ], ['g','r','a','y'], ['t','a','u','p','e'] ],

    TaFCIL                    `noun`    {- <tarmId> -}         [ ['c','r','e','m','a','t','i','o','n'], ['i','n','c','i','n','e','r','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At ]


cluster_110 = cluster

 |> "r m _t" <| [

    FaCaL                     `noun`    {- <rama_t> -}         [ unwords [ ['l','o','g'], ['r','a','f','t'] ] ]
                              `plural`     HaFCAL
                              `plural`     FiCAL,

    FuCayL |< aT              `noun`    {- <rumay_taT> -}      [ ['R','u','m','a','i','t','h','a'] ] ]


cluster_111 = cluster

 |> "r m l" <| [

    FaCCaL                    `verb`    {- <rammal> -}         [ unwords [ ['s','p','r','i','n','k','l','e'], ['w','i','t','h'], ['s','a','n','d'] ] ],

    HaFCaL                    `verb`    {- <'armal> -}         [ unwords [ ['b','e'], ['w','i','d','o','w','e','d'] ] ],

    TaFaCCaL                  `verb`    {- <tarammal> -}       [ unwords [ ['b','e'], ['w','i','d','o','w','e','d'] ] ],

    FaCL                      `noun`    {- <raml> -}           [ ['s','a','n','d'] ]
                              `plural`     FiCAL,

    FaCL |< Iy                `adj`     {- <ramlIy> -}         [ ['s','a','n','d','y'], ['s','a','n','d'] ],

    FuCayL |< aT              `noun`    {- <rumaylaT> -}       [ ['R','u','m','e','i','l','a'] ],

    FaCCAL                    `noun`    {- <rammAl> -}         [ ['g','e','o','m','a','n','c','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    HaFCaL                    `adj`     {- <'armal> -}         [ ['w','i','d','o','w','e','r'] ]
                              `plural`     HaFACiL,

    HaFCaL |< aT              `noun`    {- <'armalaT> -}       [ ['w','i','d','o','w'] ]
                              `plural`     HaFACiL |< aT,

    MiFCaL |< aT              `noun`    {- <mirmalaT> -}       [ ['s','a','n','d','b','o','x'] ],

    TaFaCCuL                  `noun`    {- <tarammul> -}       [ ['w','i','d','o','w','h','o','o','d'], ['w','i','d','o','w','e','r','h','o','o','d'] ]
                              `plural`     TaFaCCuL |< At ]


cluster_112 = cluster

 |> "r m q" <| [

    FaCaL                     `verb`    {- <ramaq> -}          [ unwords [ ['g','l','a','n','c','e'], ['a','t'] ], ['v','i','e','w'], unwords [ ['l','o','o','k'], ['a','t'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <rammaq> -}         [ unwords [ ['g','a','z','e'], ['a','t'] ], unwords [ ['s','t','a','r','e'], ['a','t'] ] ],

    TaFaCCaL                  `verb`    {- <tarammaq> -}       [ ['a','w','a','i','t'] ],

    FaCaL                     `noun`    {- <ramaq> -}          [ unwords [ ['l','a','s','t'], ['s','i','g','n'], ['o','f'], ['l','i','f','e'] ], unwords [ ['l','a','s','t'], ['b','r','e','a','t','h'], ['o','f'], ['l','i','f','e'] ], unwords [ ['l','a','s','t'], ['s','i','g','n','s'], ['o','f'], ['l','i','f','e'] ], unwords [ ['l','a','s','t'], ['b','r','e','a','t','h','s'], ['o','f'], ['l','i','f','e'] ] ]
                              `plural`     HaFCAL,

    MaFCUL                    `adj`     {- <marmUq> -}         [ unwords [ ['h','i','g','h','l','y'], "-", ['r','e','g','a','r','d','e','d'] ], ['d','i','s','t','i','n','g','u','i','s','h','e','d'], ['n','o','t','a','b','l','e'] ] ]


cluster_113 = cluster

 |> "r m n" <| [

    FACUL                     `noun`    {- <rAmUn> -}          [ ['R','a','m','o','n'] ],

    FuCCAL                    `noun`    {- <rummAn> -}         [ ['p','o','m','e','g','r','a','n','a','t','e'] ],

    FuCCAL |< aT              `noun`    {- <rummAnaT> -}       [ ['k','n','o','b'], ['p','o','m','m','e','l'], ['g','r','e','n','a','d','e'] ] ]


cluster_114 = cluster

 |> "r m s" <| [

    FaCaL                     `verb`    {- <ramas> -}          [ ['b','u','r','y'], ['c','o','v','e','r'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    IFtaCaL                   `verb`    {- <irtamas> -}        [ unwords [ ['b','e'], ['i','m','m','e','r','s','e','d'] ] ],

    FaCL                      `noun`    {- <rams> -}           [ ['g','r','a','v','e'], ['t','o','m','b'] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FACUL                     `noun`    {- <rAmUs> -}          [ ['g','r','a','v','e'], ['t','o','m','b'] ]
                              `plural`     FawACIL ]


cluster_115 = cluster

 |> "r n m" <| [

    FaCCaL                    `verb`    {- <rannam> -}         [ ['c','h','a','n','t'], ['i','n','t','o','n','e'], ['s','i','n','g'] ],

    TaFaCCaL                  `verb`    {- <tarannam> -}       [ ['c','h','a','n','t'], ['i','n','t','o','n','e'], ['s','i','n','g'] ],

    TaFCIL |< aT              `noun`    {- <tarnImaT> -}       [ ['a','n','t','h','e','m'], ['c','h','a','n','t','i','n','g'], ['s','o','n','g'] ]
                              `plural`     TaFACIL ]


cluster_116 = cluster

 |> "r n d .h" <| [

    KaRDaS                    `verb`    {- <randa.h> -}        [ unwords [ ['s','c','a','n'], "(", ['v','e','r','s','e'], ")" ] ],

    KaRDaS |< aT              `noun`    {- <randa.haT> -}      [ unwords [ ['s','c','a','n','n','i','n','g'], "(", ['v','e','r','s','e'], ")" ] ] ]


cluster_117 = cluster

 |> "r n d" <| [

    FaCL |< aT                `noun`    {- <randaT> -}         [ ['R','a','n','d','a'] ] ]


cluster_118 = cluster

 |> "r n _h" <| [

    FaCCaL                    `verb`    {- <ranna_h> -}        [ ['s','t','a','g','n','a','t','e'], unwords [ ['c','e','a','s','e'], ['f','l','o','w','i','n','g'] ] ],

    TaFCIL                    `noun`    {- <tarnI_h> -}        [ ['s','t','a','g','n','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At ]


cluster_119 = cluster

 |> "r n .h" <| [

    FaCCaL                    `verb`    {- <ranna.h> -}        [ unwords [ ['m','a','k','e'], ['d','i','z','z','y'] ], ['s','w','a','y'] ],

    TaFaCCaL                  `verb`    {- <taranna.h> -}      [ unwords [ ['b','e'], ['s','w','a','y','e','d'] ], unwords [ ['b','e'], ['c','a','r','r','i','e','d'], ['a','w','a','y'] ], unwords [ ['b','e','c','o','m','e'], ['e','c','s','t','a','t','i','c'] ] ],

    MaFCaL |< aT              `noun`    {- <marna.haT> -}      [ unwords [ ['p','r','o','w'], "(", ['o','f'], "a", ['s','h','i','p'], ")" ] ] ]


cluster_120 = cluster

 |> "r m z" <| [

    FaCaL                     `verb`    {- <ramaz> -}          [ ['s','i','g','n','a','l'], ['d','e','s','i','g','n','a','t','e'], ['i','n','d','i','c','a','t','e'], ['s','y','m','b','o','l','i','z','e'], ['r','e','p','r','e','s','e','n','t'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <ramz> -}           [ ['s','i','g','n'], ['s','y','m','b','o','l'], ['e','m','b','l','e','m'] ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <ramzIy> -}         [ ['s','y','m','b','o','l','i','c'] ],

    FaCL |< Iy                `adj`     {- <ramzIy> -}         [ ['e','n','c','o','d','e','d'], ['e','n','c','r','y','p','t','e','d'], unwords [ ['i','n'], ['c','i','p','h','e','r'] ] ],

    FaCL |< Iy |< aT          `noun`    {- <ramzIyaT> -}       [ ['s','y','m','b','o','l','i','s','m'] ],

    FaCL |< Iy |< At          `noun`    {- <ramzIyAt> -}       [ ['c','i','p','h','e','r'], ['c','o','d','e'], ['e','n','c','r','y','p','t','i','o','n'] ],

    FACUL                     `noun`    {- <rAmUz> -}          [ ['s','p','e','c','i','m','e','n'], ['s','a','m','p','l','e'], ['f','a','c','s','i','m','i','l','e'] ]
                              `plural`     FawACIL ]


cluster_121 = cluster

 |> "r n t s" <| [

    KaRDIS                    `noun`    {- <rantIs> -}         [ ['R','a','n','t','i','s'] ],

    KaRDIS |< Iy              `adj`     {- <rantIsIy> -}       [ ['R','a','n','t','i','s','s','i'] ] ]


cluster_122 = cluster

 |> "r n q" <| [

    FaCCaL                    `verb`    {- <rannaq> -}         [ ['m','u','d','d','y'], ['b','l','u','r'], ['g','l','a','n','c','e'] ],

    FaCL                      `noun`    {- <ranq> -}           [ ['t','u','r','b','i','d'], ['c','l','o','u','d','e','d'] ] ]


cluster_123 = cluster

 |> "r q ^s" <| [

    FaCaL                     `verb`    {- <raqa^s> -}         [ ['v','a','r','i','e','g','a','t','e'], unwords [ ['m','a','k','e'], ['m','u','l','t','i','c','o','l','o','r','e','d'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <raqqa^s> -}        [ ['v','a','r','i','e','g','a','t','e'], ['e','m','b','e','l','l','i','s','h'] ],

    HaFCaL                    `noun`    {- <'arqa^s> -}        [ ['v','a','r','i','e','g','a','t','e','d'], ['m','u','l','t','i','c','o','l','o','r','e','d'] ],

    MiFCAL                    `noun`    {- <mirqA^s> -}        [ unwords [ ['p','a','i','n','t','i','n','g'], ['b','r','u','s','h'] ] ]
                              `plural`     MaFACIL ]


cluster_124 = cluster

 |> "r q .t" <| [

    FaCCaL                    `verb`    {- <raqqa.t> -}        [ ['s','p','e','c','k','l','e'], ['s','p','o','t'] ],

    HaFCaL                    `noun`    {- <'arqa.t> -}        [ ['s','p','e','c','k','l','e','d'], ['s','p','o','t','t','e','d'], ['l','e','o','p','a','r','d'] ] ]


cluster_125 = cluster

 |> "r q .s" <| [

    FaCaL                     `verb`    {- <raqa.s> -}         [ ['d','a','n','c','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <raqqa.s> -}        [ unwords [ ['m','a','k','e'], ['d','a','n','c','e'] ], unwords [ ['m','a','k','e'], ['t','r','e','m','b','l','e'] ] ],

    FACaL                     `verb`    {- <rAqa.s> -}         [ unwords [ ['d','a','n','c','e'], ['w','i','t','h'] ] ],

    HaFCaL                    `verb`    {- <'arqa.s> -}        [ unwords [ ['m','a','k','e'], ['d','a','n','c','e'] ], unwords [ ['m','a','k','e'], ['t','r','e','m','b','l','e'] ] ],

    TaFACaL                   `verb`    {- <tarAqa.s> -}       [ ['m','o','v','e'], ['d','a','n','c','e'], ['t','r','e','m','b','l','e'] ],

    FaCL                      `noun`    {- <raq.s> -}          [ ['d','a','n','c','i','n','g'], ['d','a','n','c','e'] ],

    FaCL |< Iy                `adj`     {- <raq.sIy> -}        [ ['d','a','n','c','e'], ['d','a','n','c','i','n','g'] ],

    FaCL |< aT                `noun`    {- <raq.saT> -}        [ ['d','a','n','c','e'], ['d','a','n','c','i','n','g'] ]
                              `plural`     FaCaL |< At,

    FaCCAL                    `noun`    {- <raqqA.s> -}        [ ['d','a','n','c','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    MaFCaL                    `noun`    {- <marqa.s> -}        [ unwords [ ['d','a','n','c','e'], ['h','a','l','l'] ] ]
                              `plural`     MaFACiL,

    FACiL                     `noun`    {- <rAqi.s> -}         [ ['d','a','n','c','i','n','g'], ['d','a','n','c','e','r'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MuFACiL                   `noun`    {- <murAqi.s> -}       [ unwords [ ['d','a','n','c','i','n','g'], ['p','a','r','t','n','e','r'] ] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise ]


cluster_126 = cluster

 |> "r q `" <| [

    FaCaL                     `verb`    {- <raqa`> -}          [ ['r','e','p','a','i','r'], ['m','e','n','d'] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <raqu`> -}          [ unwords [ ['b','e'], ['d','o','l','t','i','s','h'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <raqqa`> -}         [ ['r','e','p','a','i','r'], ['m','e','n','d'] ],

    FuCL |< aT                `noun`    {- <ruq`aT> -}         [ ['p','a','t','c','h'], unwords [ ['p','l','o','t'], ['o','f'], ['l','a','n','d'] ], unwords [ ['p','l','o','t','s'], ['o','f'], ['l','a','n','d'] ] ]
                              `plural`     FiCAL
                              `plural`     FuCaL,

    FuCL |< aT                `noun`    {- <ruq`aT> -}         [ ['c','o','u','p','o','n'], ['t','i','c','k','e','t'] ]
                              `plural`     FiCAL
                              `plural`     FuCaL,

    FuCL |< aT                `noun`    {- <ruq`aT> -}         [ unwords [ ['r','u','q','\'','a','h'], "(", ['c','u','r','s','i','v','e'], ['A','r','a','b','i','c'], ['s','c','r','i','p','t'], ")" ] ],

    FaCIL                     `adj`     {- <raqI`> -}          [ ['d','o','l','t','i','s','h'], ['s','h','a','m','e','l','e','s','s'] ]
                              `plural`     HaFCiL |< aT,

    FaCAL |< aT               `noun`    {- <raqA`aT> -}        [ ['s','t','u','p','i','d','i','t','y'], ['f','o','l','l','y'] ],

    FaCCAL                    `noun`    {- <raqqA`> -}         [ ['c','o','b','b','l','e','r'] ],

    MaFCaL |< aT              `noun`    {- <marqa`aT> -}       [ ['t','a','t','t','e','r','s'], ['r','a','g','s'] ],

    MaFCaL |< Iy              `noun`    {- <marqa`Iy> -}       [ ['t','a','t','t','e','r','s'], ['r','a','g','s'] ],

    TaFCIL                    `noun`    {- <tarqI`> -}         [ ['p','a','t','c','h','i','n','g'], ['m','e','n','d','i','n','g'], ['t','r','a','n','s','p','l','a','n','t','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL |< At            `noun`    {- <muraqqa`At> -}     [ ['f','r','a','g','m','e','n','t','s'] ]
                              `plural`     MuFaCCaL |< At ]


cluster_127 = cluster

 |> "r q b" <| [

    FaCaL                     `verb`    {- <raqab> -}          [ ['m','o','n','i','t','o','r'], ['o','b','s','e','r','v','e'], ['s','u','p','e','r','v','i','s','e'] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <rAqab> -}          [ ['m','o','n','i','t','o','r'], ['o','b','s','e','r','v','e'], ['s','u','p','e','r','v','i','s','e'], unwords [ ['b','e'], ['u','n','d','e','r'], ['s','u','r','v','e','i','l','l','a','n','c','e'] ] ],

    TaFaCCaL                  `verb`    {- <taraqqab> -}       [ ['a','n','t','i','c','i','p','a','t','e'], ['w','a','t','c','h'] ],

    IFtaCaL                   `verb`    {- <irtaqab> -}        [ ['a','n','t','i','c','i','p','a','t','e'], ['w','a','t','c','h'] ],

    FiCL |< aT                `noun`    {- <riqbaT> -}         [ ['o','b','s','e','r','v','a','t','i','o','n'], ['v','i','g','i','l','a','n','c','e'] ],

    FaCaL |< aT               `noun`    {- <raqabaT> -}        [ ['n','e','c','k'], ['s','l','a','v','e','s'] ]
                              `plural`     FiCAL
                              `plural`     FaCaL |< At,

    FuCUL                     `noun`    {- <ruqUb> -}          [ ['a','n','t','i','c','i','p','a','t','i','o','n'], ['e','x','p','e','c','t','a','t','i','o','n'] ],

    FaCIL                     `noun`    {- <raqIb> -}          [ ['s','e','r','g','e','a','n','t'] ]
                              `plural`     FuCaLA',

    FaCIL                     `noun`    {- <raqIb> -}          [ ['o','b','s','e','r','v','e','r'], ['i','n','s','p','e','c','t','o','r'] ]
                              `plural`     FuCaLA',

    FaCIL                     `noun`    {- <raqIb> -}          [ ['R','a','q','e','e','b'] ],

    FuCLY                     `noun`    {- <ruqbY> -}          [ ['d','o','n','a','t','i','o','n'] ]
                              `plural`     FuCLY |< At,

    FaCAL |< aT               `noun`    {- <raqAbaT> -}        [ ['c','e','n','s','o','r','s','h','i','p'], ['s','u','r','v','e','i','l','l','a','n','c','e'] ],

    FaCAL |< Iy               `adj`     {- <raqAbIy> -}        [ ['c','e','n','s','o','r','s','h','i','p'], ['s','u','r','v','e','i','l','l','a','n','c','e'] ],

    FaCUL |< aT               `noun`    {- <raqUbaT> -}        [ unwords [ ['n','e','s','t'], ['e','g','g'] ] ]
                              `plural`     FACUL |< At,

    MaFCaL                    `noun`    {- <marqab> -}         [ ['o','b','s','e','r','v','a','t','o','r','y'] ],

    MaFCaL                    `noun`    {- <marqab> -}         [ ['w','a','t','c','h','t','o','w','e','r'], unwords [ ['o','b','s','e','r','v','a','t','i','o','n'], ['p','o','s','t'] ] ]
                              `plural`     MaFACiL,

    MiFCaL                    `noun`    {- <mirqab> -}         [ ['t','e','l','e','s','c','o','p','e'] ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- <murAqabaT> -}      [ ['s','u','r','v','e','i','l','l','a','n','c','e'], ['m','o','n','i','t','o','r','i','n','g'] ],

    MuFACaL |< aT             `noun`    {- <murAqabaT> -}      [ ['o','b','s','e','r','v','a','t','i','o','n'], ['i','n','s','p','e','c','t','i','o','n'] ],

    TaFaCCuL                  `noun`    {- <taraqqub> -}       [ ['e','x','p','e','c','t','a','t','i','o','n'], ['a','n','t','i','c','i','p','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <irtiqAb> -}        [ ['e','x','p','e','c','t','a','t','i','o','n'], ['a','n','t','i','c','i','p','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    MuFACiL                   `noun`    {- <murAqib> -}        [ ['o','b','s','e','r','v','e','r'], ['i','n','s','p','e','c','t','o','r'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MuFtaCaL                  `adj`     {- <murtaqab> -}       [ ['e','x','p','e','c','t','e','d'], ['a','n','t','i','c','i','p','a','t','e','d'] ] ]


cluster_128 = cluster

 |> "r q d" <| [

    FaCaL                     `verb`    {- <raqad> -}          [ unwords [ ['l','i','e'], ['d','o','w','n'] ], ['s','u','b','s','i','d','e'], ['a','b','a','t','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <raqqad> -}         [ unwords [ ['m','a','k','e'], ['l','i','e'], ['d','o','w','n'] ], unwords [ ['l','a','y'], ['d','o','w','n'] ] ],

    HaFCaL                    `verb`    {- <'arqad> -}         [ unwords [ ['p','u','t'], ['t','o'], ['s','l','e','e','p'] ], unwords [ ['m','a','k','e'], ['l','i','e'], ['d','o','w','n'] ], unwords [ ['b','e'], ['p','u','t'], ['t','o'], ['s','l','e','e','p'] ], unwords [ ['b','e'], ['l','a','i','d'], ['d','o','w','n'] ] ],

    FaCL                      `noun`    {- <raqd> -}           [ ['s','u','b','s','i','d','i','n','g'], ['a','b','a','t','e','m','e','n','t'], unwords [ ['l','y','i','n','g'], ['d','o','w','n'] ] ],

    FaCL |< aT                `noun`    {- <raqdaT> -}         [ ['s','l','e','e','p'], unwords [ ['l','y','i','n','g'], ['p','o','s','i','t','i','o','n'] ] ],

    FuCAL                     `noun`    {- <ruqAd> -}          [ ['s','l','e','e','p'], unwords [ ['r','e','c','u','m','b','e','n','t'], ['p','o','s','i','t','i','o','n'] ] ],

    FuCUL                     `noun`    {- <ruqUd> -}          [ ['s','l','e','e','p'], unwords [ ['r','e','c','u','m','b','e','n','t'], ['p','o','s','i','t','i','o','n'] ] ],

    FACUL                     `noun`    {- <rAqUd> -}          [ unwords [ ['l','a','r','g','e'], ['j','u','g'] ] ]
                              `plural`     FawACIL,

    MaFCaL                    `noun`    {- <marqad> -}         [ ['c','o','u','c','h'], ['m','a','u','s','o','l','e','u','m'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tarqId> -}         [ ['l','a','y','e','r','i','n','g'], ['l','a','y','e','r','a','g','e'], ['h','a','t','c','h','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <tarqIdaT> -}       [ ['l','a','y','e','r'] ],

    FACiL                     `adj`     {- <rAqid> -}          [ ['a','s','l','e','e','p'], ['r','e','c','l','i','n','i','n','g'], ['r','e','s','t','i','n','g'] ]
                              `plural`     FuCCaL
                              `plural`     FuCUL,

    MuFaCCiL                  `noun`    {- <muraqqid> -}       [ ['s','o','m','n','i','f','e','r','o','u','s'], ['s','o','p','o','r','i','f','i','c'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_129 = cluster

 |> "r q n" <| [

    FaCL                      `noun`    {- <raqn> -}           [ ['t','y','p','e','w','r','i','t','i','n','g'] ],

    FACiL                     `noun`    {- <rAqin> -}          [ ['t','y','p','e','w','r','i','t','e','r'] ] ]


cluster_130 = cluster

 |> "r q m" <| [

    FaCaL                     `verb`    {- <raqam> -}          [ ['n','u','m','b','e','r'], ['m','a','r','k'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <raqqam> -}         [ ['n','u','m','b','e','r'], ['s','t','r','i','p','e'] ],

    FaCL                      `noun`    {- <raqm> -}           [ ['n','u','m','b','e','r'], ['n','u','m','e','r','a','l'], ['r','e','c','o','r','d'] ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- <raqamIy> -}        [ ['n','u','m','e','r','i','c','a','l'], ['n','u','m','b','e','r'] ],

    FaCIL                     `noun`    {- <raqIm> -}          [ ['t','e','x','t'], ['m','e','s','s','a','g','e'] ]
                              `plural`     FaCA'iL,

    FaCCAL |< aT              `noun`    {- <raqqAmaT> -}       [ ['n','u','m','e','r','a','t','o','r'] ],

    MiFCaL                    `noun`    {- <mirqam> -}         [ unwords [ ['d','r','a','w','i','n','g'], ['p','e','n','c','i','l'] ], ['c','r','a','y','o','n'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tarqIm> -}         [ ['n','u','m','b','e','r','i','n','g'], ['n','u','m','e','r','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MaFCUL                    `noun`    {- <marqUm> -}         [ unwords [ ['s','t','r','i','p','e','d'], ['b','l','a','n','k','e','t'] ] ]
                              `plural`     MaFACIL ]


cluster_131 = cluster

 |> "r q r q" <| [

    KaRDaS                    `verb`    {- <raqraq> -}         [ ['m','i','x'], ['d','i','l','u','t','e'] ],

    TaKaRDaS                  `verb`    {- <taraqraq> -}       [ ['o','v','e','r','f','l','o','w'], ['g','l','i','s','t','e','n'], unwords [ ['s','t','i','r'], ['g','e','n','t','l','y'] ] ],

    KaRDAS                    `noun`    {- <raqrAq> -}         [ ['m','o','i','s','t'], ['g','l','i','s','t','e','n','i','n','g'], ['r','a','d','i','a','n','t'] ] ]


cluster_132 = cluster

 |> "r s .g" <| [

    FuCL                      `noun`    {- <rus.g> -}          [ ['w','r','i','s','t'] ]
                              `plural`     HaFCAL
                              `plural`     HaFCuL ]


cluster_133 = cluster

 |> "r s b" <| [

    FaCaL                     `verb`    {- <rasab> -}          [ ['s','i','n','k'], ['f','a','i','l'], ['f','l','u','n','k'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <rassab> -}         [ ['d','e','p','o','s','i','t'], ['p','r','e','c','i','p','i','t','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <tarassab> -}       [ ['s','e','t','t','l','e'], ['p','r','e','c','i','p','i','t','a','t','e'] ],

    FuCUL                     `noun`    {- <rusUb> -}          [ ['s','e','d','i','m','e','n','t'], ['d','e','p','o','s','i','t'], ['p','r','e','c','i','p','i','t','a','t','i','o','n'] ]
                              `plural`     FuCUL |< At,

    FuCUL                     `noun`    {- <rusUb> -}          [ ['f','a','i','l','u','r','e'], ['f','l','u','n','k','i','n','g'] ],

    FuCUL |< Iy               `adj`     {- <rusUbIy> -}        [ ['s','e','d','i','m','e','n','t','a','r','y'], ['s','t','r','a','t','i','f','i','e','d'] ],

    TaFCIL                    `noun`    {- <tarsIb> -}         [ ['s','e','d','i','m','e','n','t','a','t','i','o','n'], ['p','r','e','c','i','p','i','t','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tarassub> -}       [ ['s','e','d','i','m','e','n','t','a','t','i','o','n'], ['p','r','e','c','i','p','i','t','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- <rAsib> -}          [ ['f','a','i','l','i','n','g'], ['f','l','u','n','k','i','n','g'] ],

    FACiL                     `noun`    {- <rAsib> -}          [ ['s','e','d','i','m','e','n','t','s'], ['p','r','e','c','i','p','i','t','a','t','e'], ['r','e','s','i','d','u','e'], ['r','e','m','a','i','n','s'], ['r','e','m','n','a','n','t','s'] ]
                              `plural`     FawACiL ]


cluster_134 = cluster

 |> "r s _h" <| [

    FaCaL                     `verb`    {- <rasa_h> -}         [ unwords [ ['b','e'], ['f','i','r','m','l','y'], ['r','o','o','t','e','d'] ], unwords [ ['b','e'], ['p','e','r','m','e','a','t','e','d'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <rassa_h> -}        [ unwords [ ['t','a','k','e'], ['r','o','o','t'] ], unwords [ ['b','e'], ['a','n','c','h','o','r','e','d'] ] ],

    HaFCaL                    `verb`    {- <'arsa_h> -}        [ unwords [ ['t','a','k','e'], ['r','o','o','t'] ], unwords [ ['b','e'], ['i','m','p','l','a','n','t','e','d'] ] ],

    HaFCaL                    `noun`    {- <'arsa_h> -}        [ unwords [ ['f','i','r','m','l','y'], ['e','s','t','a','b','l','i','s','h','e','d'] ], unwords [ ['d','e','e','p','l','y'], ['r','o','o','t','e','d'] ] ],

    FuCUL                     `noun`    {- <rusU_h> -}         [ ['f','i','r','m','n','e','s','s'], unwords [ ['t','h','o','r','o','u','g','h'], ['u','n','d','e','r','s','t','a','n','d','i','n','g'] ] ],

    TaFCIL                    `noun`    {- <tarsI_h> -}        [ ['r','o','o','t','i','n','g'], ['a','n','c','h','o','r','i','n','g'], ['i','n','g','r','a','i','n','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- <rAsi_h> -}         [ unwords [ ['f','i','r','m','l','y'], ['e','s','t','a','b','l','i','s','h','e','d'] ], unwords [ ['d','e','e','p','l','y'], ['r','o','o','t','e','d'] ], ['i','n','g','r','a','i','n','e','d'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise ]


cluster_135 = cluster

 |> "r s .h" <| [

    MaFCaL                    `noun`    {- <marsa.h> -}        [ ['t','h','e','a','t','e','r'], ['s','t','a','g','e'] ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- <marsa.hIy> -}      [ ['s','o','c','i','a','l'], ['f','o','r','m','a','l'] ] ]


cluster_136 = cluster

 |> "r s f" <| [

    FaCaL                     `verb`    {- <rasaf> -}          [ unwords [ ['b','e'], ['s','h','a','c','k','l','e','d'] ], unwords [ ['b','e'], ['m','o','o','r','e','d'] ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <rasf> -}           [ unwords [ ['b','e','i','n','g'], ['s','h','a','c','k','l','e','d'] ], unwords [ ['b','e','i','n','g'], ['m','o','o','r','e','d'] ] ] ]


cluster_137 = cluster

 |> "r s l" <| [

    FACaL                     `verb`    {- <rAsal> -}          [ ['c','o','r','r','e','s','p','o','n','d'] ],

    HaFCaL                    `verb`    {- <'arsal> -}         [ ['s','e','n','d'], ['t','r','a','n','s','m','i','t'], unwords [ ['b','e'], ['s','e','n','t'] ], unwords [ ['b','e'], ['t','r','a','n','s','m','i','t','t','e','d'] ] ],

    TaFaCCaL                  `verb`    {- <tarassal> -}       [ unwords [ ['b','e'], ['s','l','o','w'] ] ],

    TaFACaL                   `verb`    {- <tarAsal> -}        [ unwords [ ['e','x','c','h','a','n','g','e'], ['c','o','r','r','e','s','p','o','n','d','e','n','c','e'] ] ],

    IstaFCaL                  `verb`    {- <istarsal> -}       [ unwords [ ['b','e'], ['u','n','r','e','s','t','r','a','i','n','e','d'] ], unwords [ ['b','e'], ['u','n','i','n','h','i','b','i','t','e','d'] ] ],

    FaCL                      `noun`    {- <rasl> -}           [ ['l','e','i','s','u','r','e','l','y'], ['l','o','o','s','e'] ],

    FiCL                      `noun`    {- <risl> -}           [ ['m','o','d','e','r','a','t','i','o','n'] ],

    FaCIL                     `noun`    {- <rasIl> -}          [ ['m','e','s','s','e','n','g','e','r'], ['r','u','n','n','e','r'] ]
                              `plural`     FuCaLA'
                           
    `derives` otherwise,

    FaCUL                     `noun`    {- <rasUl> -}          [ unwords [ ['m','e','s','s','e','n','g','e','r'], "(", ['M','u','h','a','m','m','a','d'], ")" ] ],

    FaCUL                     `noun`    {- <rasUl> -}          [ ['m','e','s','s','e','n','g','e','r'], ['a','p','o','s','t','l','e'] ]
                              `plural`     FuCuL,

    FaCUL |< Iy               `adj`     {- <rasUlIy> -}        [ unwords [ ['r','e','l','a','t','i','n','g'], ['t','o'], ['t','h','e'], ['m','e','s','s','e','n','g','e','r'], "(", ['M','u','h','a','m','m','a','d'], ")" ] ],

    FaCUL |< Iy               `adj`     {- <rasUlIy> -}        [ ['a','p','o','s','t','o','l','i','c'] ],

    FiCAL |< aT               `noun`    {- <risAlaT> -}        [ ['l','e','t','t','e','r'], ['c','o','m','m','u','n','i','c','a','t','i','o','n'], ['d','i','s','s','e','r','t','a','t','i','o','n'], ['m','e','s','s','a','g','e','s'] ]
                              `plural`     FaCA'iL,

    FiCAL |< aT               `noun`    {- <risAlaT> -}        [ ['m','i','s','s','i','o','n'], ['t','a','s','k'] ],

    FuCayL |< At              `noun`    {- <rusaylAt> -}       [ ['t','r','i','v','i','a','l','i','t','i','e','s'], ['t','r','i','v','i','a'] ]
                              `plural`     FuCayL |< At,

    MiFCAL                    `noun`    {- <mirsAl> -}         [ unwords [ ['s','e','a','r','c','h'], ['l','i','g','h','t'] ] ]
                              `plural`     MiFCAL |< At,

    MuFACaL |< aT             `noun`    {- <murAsalaT> -}      [ ['c','o','r','r','e','s','p','o','n','d','e','n','c','e'], ['c','o','m','m','u','n','i','c','a','t','i','o','n'] ],

    HiFCAL                    `noun`    {- <'irsAl> -}         [ ['t','r','a','n','s','m','i','s','s','i','o','n'], ['b','r','o','a','d','c','a','s','t'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy |< aT        `noun`    {- <'irsAlIyaT> -}     [ ['c','o','n','s','i','g','n','m','e','n','t'], ['s','h','i','p','m','e','n','t'] ],

    HiFCAL |< Iy |< aT        `noun`    {- <'irsAlIyaT> -}     [ ['e','x','p','e','d','i','t','i','o','n'], ['m','i','s','s','i','o','n'] ],

    TaFaCCuL                  `noun`    {- <tarassul> -}       [ unwords [ "(", ['a','r','t'], ['o','f'], ")", ['l','e','t','t','e','r'], ['w','r','i','t','i','n','g'] ] ]
                              `plural`     TaFaCCuL |< At,

    IstiFCAL                  `noun`    {- <istirsAl> -}       [ ['n','a','t','u','r','a','l','n','e','s','s'], ['e','l','a','b','o','r','a','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    MuFACiL                   `noun`    {- <murAsil> -}        [ ['c','o','r','r','e','s','p','o','n','d','e','n','t'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MuFCiL                    `noun`    {- <mursil> -}         [ ['t','r','a','n','s','m','i','t','t','e','r'], unwords [ ['r','a','d','i','o'], ['i','n','s','t','a','l','l','a','t','i','o','n'] ] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise,

    MuFCaL                    `adj`     {- <mursal> -}         [ ['s','e','n','t'], ['t','r','a','n','s','m','i','t','t','e','d'] ],

    MuFCaL |< Iy |< aT        `noun`    {- <mursalIyaT> -}     [ ['m','i','s','s','i','o','n'] ],

    MustaFCiL                 `adj`     {- <mustarsil> -}      [ ['f','l','o','w','i','n','g'], ['a','f','f','a','b','l','e'], ['d','e','v','o','t','e','d'] ] ]


cluster_138 = cluster

 |> "r s m" <| [

    FaCaL                     `verb`    {- <rasam> -}          [ ['t','r','a','c','e'], ['s','k','e','t','c','h'] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <rasam> -}          [ ['p','r','e','s','c','r','i','b','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <rassam> -}         [ ['i','n','d','i','c','a','t','e'], ['a','p','p','o','i','n','t'] ],

    TaFaCCaL                  `verb`    {- <tarassam> -}       [ unwords [ ['b','e'], ['i','n','d','i','c','a','t','e','d'] ], unwords [ ['b','e'], ['a','p','p','o','i','n','t','e','d'] ] ],

    IFtaCaL                   `verb`    {- <irtasam> -}        [ unwords [ ['b','e'], ['m','a','n','i','f','e','s','t'] ], unwords [ ['b','e'], ['e','x','p','r','e','s','s','e','d'] ] ],

    FaCL                      `noun`    {- <rasm> -}           [ ['d','r','a','w','i','n','g'], ['s','k','e','t','c','h'], ['i','l','l','u','s','t','r','a','t','i','o','n'] ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- <rasm> -}           [ ['f','e','e'], ['t','a','x'] ]
                              `plural`     FuCUL |< At,

    FaCL |< Iy                `adj`     {- <rasmIy> -}         [ ['o','f','f','i','c','i','a','l'] ],

    FaCL |< Iy |<< "aN"       `adj`     {- <rasmIyaN> -}       [ ['o','f','f','i','c','i','a','l','l','y'] ],

    FaCCAL                    `noun`    {- <rassAm> -}         [ ['R','e','s','s','a','m'], ['R','a','s','s','a','m'] ],

    FaCCAL                    `noun`    {- <rassAm> -}         [ ['a','r','t','i','s','t'], ['p','a','i','n','t','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FiCAL |< aT               `noun`    {- <risAmaT> -}        [ ['o','r','d','i','n','a','t','i','o','n'], ['c','o','n','s','e','c','r','a','t','i','o','n'] ],

    MaFCaL                    `noun`    {- <marsam> -}         [ ['s','t','u','d','i','o'], ['r','e','g','u','l','a','t','i','o','n','s'], ['p','r','o','t','o','c','o','l'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tarsIm> -}         [ ['d','e','m','a','r','c','a','t','i','o','n'], ['d','e','l','i','n','e','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tarassum> -}       [ ['d','e','s','i','g','n'], ['p','l','a','n','n','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <irtisAm> -}        [ ['e','x','p','r','e','s','s','i','o','n'], ['m','a','n','i','f','e','s','t','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `noun`    {- <marsUm> -}         [ ['d','e','c','r','e','e'], ['o','r','d','i','n','a','n','c','e'], ['s','t','a','t','u','t','e'] ]
                              `plural`     MaFACIL,

    MaFCUL                    `adj`     {- <marsUm> -}         [ ['d','e','c','r','e','e','d'], ['o','r','d','e','r','e','d'] ],

    MaFCUL                    `adj`     {- <marsUm> -}         [ ['d','r','a','w','n'], ['s','k','e','t','c','h','e','d'] ] ]


cluster_139 = cluster

 |> "r s t q" <| [

    KaRDaS                    `verb`    {- <rastaq> -}         [ unwords [ ['p','u','t'], ['i','n'], ['o','r','d','e','r'] ], ['a','r','r','a','n','g','e'] ] ]


cluster_140 = cluster

 |> "r s t m" <| [

    KuRDuS                    `noun`    {- <rustum> -}         [ ['R','u','s','t','u','m'] ],

    KuRDAS |< Iy |< aT        `noun`    {- <rustAmIyaT> -}     [ ['c','a','s','s','o','c','k'] ] ]


cluster_141 = cluster

 |> "r s r s" <| [

    KiRDAS                    `noun`    {- <risrAs> -}         [ ['a','d','h','e','s','i','v','e'], ['g','l','u','e'] ] ]


cluster_142 = cluster

 |> "r s n" <| [

    FaCaL                     `noun`    {- <rasan> -}          [ ['h','a','l','t','e','r'] ]
                              `plural`     HaFCAL
                              `plural`     HaFCuL
                              `plural`     HaFCiL |< aT ]


cluster_143 = cluster

 |> "r s m l" <| [

    KaRDaS                    `verb`    {- <rasmal> -}         [ ['f','i','n','a','n','c','e'], ['u','n','d','e','r','w','r','i','t','e'] ],

    KaRDaS |< aT              `noun`    {- <rasmalaT> -}       [ ['f','i','n','a','n','c','i','n','g'], ['u','n','d','e','r','w','r','i','t','i','n','g'] ],

    KaRDAS                    `noun`    {- <rasmAl> -}         [ ['c','a','p','i','t','a','l'] ]
                              `plural`     KaRADIS ]


cluster_144 = cluster

 |> "r t k" <| [

    FaCaL                     `verb`    {- <ratak> -}          [ ['t','r','o','t'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    MaFCaL                    `noun`    {- <martak> -}         [ unwords [ ['l','e','a','d'], ['m','o','n','o','x','i','d','e'] ], unwords [ ['l','i','t','h','a','r','g','e'], "(", ['c','h','e','m','.'], ")" ] ] ]


cluster_145 = cluster

 |> "r t b" <| [

    FaCCaL                    `verb`    {- <rattab> -}         [ ['a','r','r','a','n','g','e'], ['o','r','g','a','n','i','z','e'], ['r','e','g','u','l','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <tarattab> -}       [ unwords [ ['b','e'], ['a','r','r','a','n','g','e','d'] ], unwords [ ['b','e'], ['o','r','g','a','n','i','z','e','d'] ], unwords [ ['b','e'], ['r','e','g','u','l','a','t','e','d'] ] ],

    FuCL |< aT                `noun`    {- <rutbaT> -}         [ ['l','e','v','e','l'], ['d','e','g','r','e','e'], ['r','a','n','k'] ]
                              `plural`     FuCaL,

    FaCAL |< aT               `noun`    {- <ratAbaT> -}        [ ['m','o','n','o','t','o','n','y'] ],

    FaCIL                     `adj`     {- <ratIb> -}          [ ['m','o','n','o','t','o','n','o','u','s'] ]
                              `plural`     FuCaLA',

    FaCIL                     `noun`    {- <ratIb> -}          [ unwords [ ['n','o','n','c','o','m','m','i','s','s','i','o','n','e','d'], ['o','f','f','i','c','e','r'] ] ]
                              `plural`     FuCaLA'
                           
    `derives` otherwise,

    MaFCaL |< aT              `noun`    {- <martabaT> -}       [ ['l','e','v','e','l'], ['d','e','g','r','e','e'], ['r','a','n','k'], ['c','l','a','s','s'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tartIb> -}         [ ['a','r','r','a','n','g','e','m','e','n','t'], ['o','r','g','a','n','i','z','a','t','i','o','n'], ['p','r','e','p','a','r','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <tartIbIy> -}       [ ['p','r','e','p','a','r','a','t','o','r','y'], ['o','r','d','i','n','a','l'], ['a','r','r','a','n','g','e','m','e','n','t'] ],

    FACiL                     `noun`    {- <rAtib> -}          [ ['s','a','l','a','r','y'], ['p','a','y'], ['w','a','g','e','s'] ]
                              `plural`     FawACiL,

    MuFaCCaL                  `adj`     {- <murattab> -}       [ ['o','r','g','a','n','i','z','e','d'], ['a','r','r','a','n','g','e','d'], ['r','e','g','u','l','a','t','e','d'] ],

    MuFaCCaL                  `noun`    {- <murattab> -}       [ ['s','a','l','a','r','y'], ['p','a','y'], ['w','a','g','e','s'] ]
                              `plural`     MuFaCCaL |< At,

    MutaFaCCiL                `adj`     {- <mutarattib> -}     [ ['a','r','r','a','n','g','e','d'], ['o','r','g','a','n','i','z','e','d'], ['r','e','g','u','l','a','t','e','d'] ] ]


cluster_146 = cluster

 |> "r t ^g" <| [

    FaCaL                     `verb`    {- <rata^g> -}         [ ['b','o','l','t'], ['l','o','c','k'] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <rati^g> -}         [ unwords [ ['b','e'], ['s','p','e','e','c','h','l','e','s','s'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'arta^g> -}        [ unwords [ ['b','e'], ['s','p','e','e','c','h','l','e','s','s'] ] ],

    FiCAL                     `noun`    {- <ritA^g> -}         [ ['g','a','t','e'], ['g','a','t','e','w','a','y'] ]
                              `plural`     FaCA'iL
                              `plural`     FuCuL ]


cluster_147 = cluster

 |> "r t q" <| [

    FaCaL                     `verb`    {- <rataq> -}          [ ['r','e','p','a','i','r'], unwords [ ['p','a','t','c','h'], ['u','p'] ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <ratq> -}           [ ['r','e','p','a','i','r','i','n','g'], unwords [ ['p','a','t','c','h','i','n','g'], ['u','p'] ], ['r','e','p','a','i','r','s'] ]
                              `plural`     FuCUL ]


cluster_148 = cluster

 |> "r t m" <| [

    FaCaL                     `verb`    {- <ratam> -}          [ ['u','t','t','e','r'], ['s','a','y'] ]
                              `imperf`     FCiL,

    FaCaL                     `noun`    {- <ratam> -}          [ ['r','e','t','e','m'], ['j','u','n','i','p','e','r'] ],

    FaCL |< aT                `noun`    {- <ratmaT> -}         [ ['r','e','m','i','n','d','e','r'] ],

    FaCIL |< aT               `noun`    {- <ratImaT> -}        [ ['r','e','m','i','n','d','e','r'] ]
                              `plural`     FaCA'iL ]


cluster_149 = cluster

 |> "r t l" <| [

    FaCiL                     `verb`    {- <ratil> -}          [ unwords [ ['b','e'], ['t','i','d','y'] ], unwords [ ['b','e'], ['w','e','l','l'], "-", ['o','r','d','e','r','e','d'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <rattal> -}         [ unwords [ ['a','r','t','i','c','u','l','a','t','e'], ['c','a','r','e','f','u','l','l','y'] ], unwords [ ['c','h','a','n','t'], "(", ['t','h','e'], ['Q','u','r','a','n'], ")" ] ],

    FaCL                      `noun`    {- <ratl> -}           [ ['q','u','e','u','e'], ['c','o','l','u','m','n'], ['c','o','n','v','o','y'] ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <ratl> -}           [ ['o','r','g','a','n','i','z','i','n','g'], unwords [ ['p','u','t','t','i','n','g'], ['i','n'], ['o','r','d','e','r'] ] ],

    TaFCIL                    `noun`    {- <tartIl> -}         [ unwords [ ['c','h','a','n','t','i','n','g'], "(", ['t','h','e'], ['Q','u','r','a','n'], ")" ] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <tartIlaT> -}       [ ['h','y','m','n'] ]
                              `plural`     TaFACIL,

    MuFaCCiL                  `noun`    {- <murattil> -}       [ ['s','i','n','g','e','r'], ['c','h','a','n','t','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `noun`    {- <murattal> -}       [ ['c','h','a','n','t','e','d'], ['s','u','n','g'] ] ]


cluster_150 = cluster

 |> "rU^g" <| [

    _____                     `noun`    {- <rU^g> -}           [ ['r','o','u','g','e'] ] ]


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
