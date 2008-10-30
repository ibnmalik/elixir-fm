
module Elixir.Data.Moony.Regular.T (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "m n ^s" <| [

    FACL                      `noun`    {- <mAn^s> -}          [ unwords [ ['M','a','n','c','h','e'], "(", ['E','n','g','l','i','s','h'], ['C','h','a','n','n','e','l'], ")" ] ],

    FaCL                      `noun`    {- <man^s> -}          [ unwords [ ['M','a','n','c','h','e'], "(", ['E','n','g','l','i','s','h'], ['C','h','a','n','n','e','l'], ")" ] ] ]


cluster_2   = cluster

 |> "m n .t r" <| [

    KaRDaS                    `verb`    {- <man.tar> -}        [ unwords [ ['t','h','r','o','w'], ['d','o','w','n'] ], unwords [ ['t','o','s','s'], ['d','o','w','n'] ] ] ]


cluster_3   = cluster

 |> "m n .t q" <| [

    KaRDaS                    `verb`    {- <man.taq> -}        [ ['g','i','r','d'] ],

    TaKaRDaS                  `verb`    {- <taman.taq> -}      [ unwords [ ['b','e'], ['g','i','r','d','e','d'] ], unwords [ ['b','e'], ['w','r','a','p','p','e','d'] ] ] ]


cluster_4   = cluster

 |> "m n .s n" <| [

    KaRDUS                    `noun`    {- <man.sUn> -}        [ ['m','o','n','s','o','o','n'] ],

    KaRDUS |< Iy              `adj`     {- <man.sUnIy> -}      [ ['m','o','n','s','o','o','n'] ] ]


cluster_5   = cluster

 |> "m n .h" <| [

    FaCaL                     `verb`    {- <mana.h> -}         [ ['g','r','a','n','t'], ['a','w','a','r','d'], ['b','e','s','t','o','w'] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <mAna.h> -}         [ unwords [ ['b','e','s','t','o','w'], ['f','a','v','o','r','s'], ['u','p','o','n'] ] ],

    IstaFCaL                  `verb`    {- <istamna.h> -}      [ unwords [ ['p','e','t','i','t','i','o','n'], ['f','o','r'], "a", ['g','r','a','n','t'] ] ],

    FaCL                      `noun`    {- <man.h> -}          [ ['g','r','a','n','t','i','n','g'], ['b','e','s','t','o','w','a','l'], ['a','w','a','r','d','i','n','g'] ],

    FiCL |< aT                `noun`    {- <min.haT> -}        [ ['g','r','a','n','t'], ['s','c','h','o','l','a','r','s','h','i','p'], ['g','i','f','t'] ]
                              `plural`     FiCaL,

    FACiL                     `noun`    {- <mAni.h> -}         [ ['d','o','n','o','r'], ['g','r','a','n','t','i','n','g'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MaFCUL                    `noun`    {- <mamnU.h> -}        [ ['g','r','a','n','t','e','d'], ['a','w','a','r','d','e','d'], ['b','e','s','t','o','w','e','d'] ] ]


cluster_6   = cluster

 |> "m n .g l" <| [

    KuRDUS |< Iy              `adj`     {- <mun.gUlIy> -}      [ ['M','o','n','g','o','l','i','a','n'], ['M','o','n','g','o','l','s'] ]
                              `plural`     KuRDUS
                              `plural`     KuRDUS |< Iy |< Un ]


cluster_7   = cluster

 |> "m l z" <| [

    FaCaL                     `noun`    {- <malaz> -}          [ ['l','a','r','c','h'] ] ]


cluster_8   = cluster

 |> "m n d l" <| [

    KaRDaS                    `noun`    {- <mandal> -}         [ ['f','o','r','t','u','n','e','t','e','l','l','i','n','g'] ],

    KaRDIS                    `noun`    {- <mandIl> -}         [ ['h','a','n','d','k','e','r','c','h','i','e','f'], ['k','e','r','c','h','i','e','f'] ]
                              `plural`     KaRADIS
                              `plural`     KiRDIS ]


cluster_9   = cluster

 |> "m n `" <| [

    FaCaL                     `verb`    {- <mana`> -}          [ ['p','r','e','v','e','n','t'], ['f','o','r','b','i','d'] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <mAna`> -}          [ ['o','p','p','o','s','e'] ],

    IFtaCaL                   `verb`    {- <imtana`> -}        [ ['a','b','s','t','a','i','n'], ['r','e','f','r','a','i','n'], ['r','e','f','u','s','e'] ],

    FaCL                      `noun`    {- <man`> -}           [ ['p','r','e','v','e','n','t','i','o','n'], ['i','n','t','e','r','d','i','c','t','i','o','n'] ],

    FaCL |< aT                `noun`    {- <man`aT> -}         [ ['r','e','s','i','s','t','a','n','c','e'], ['s','t','a','m','i','n','a'] ],

    FaCIL                     `adj`     {- <manI`> -}          [ ['i','m','p','e','n','e','t','r','a','b','l','e'], unwords [ ['w','e','l','l'], "-", ['f','o','r','t','i','f','i','e','d'] ], ['i','n','v','i','n','c','i','b','l','e'] ]
                              `plural`     FuCaLA',

    FaCAL |< aT               `noun`    {- <manA`aT> -}        [ ['i','m','p','e','n','e','t','r','a','b','i','l','i','t','y'], ['i','m','m','u','n','i','t','y'] ],

    HaFCaL                    `noun`    {- <'amna`> -}         [ ['i','n','s','u','r','m','o','u','n','t','a','b','l','e'] ],

    MuFACaL |< aT             `noun`    {- <mumAna`aT> -}      [ ['o','p','p','o','s','i','t','i','o','n'], ['r','e','s','i','s','t','a','n','c','e'] ],

    TaFaCCuL                  `noun`    {- <tamannu`> -}       [ ['r','e','j','e','c','t','i','o','n'], ['r','e','f','u','s','a','l'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <imtinA`> -}        [ ['a','b','s','t','a','i','n','i','n','g'], ['r','e','f','r','a','i','n','i','n','g'], ['r','e','f','u','s','a','l'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- <mAni`> -}          [ ['p','r','e','v','e','n','t','i','n','g'], ['f','o','r','b','i','d','d','i','n','g'] ],

    FACiL                     `noun`    {- <mAni`> -}          [ ['o','b','s','t','a','c','l','e'], ['i','m','p','e','d','i','m','e','n','t'] ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- <mamnU`> -}         [ ['p','r','o','h','i','b','i','t','e','d'], ['b','a','n','n','e','d'] ],

    MaFCUL |< Iy |< aT        `noun`    {- <mamnU`IyaT> -}     [ ['f','o','r','b','i','d','d','e','n','n','e','s','s'] ],

    MuFtaCiL                  `adj`     {- <mumtani`> -}       [ ['a','b','s','t','a','i','n','i','n','g'], ['r','e','f','r','a','i','n','i','n','g'] ] ]


cluster_10  = cluster

 |> "m n _d" <| [

    FuL                       `prep`    {- <mu_d> -}           [ ['s','i','n','c','e'], unwords [ ['s','i','n','c','e'], ['t','h','e','n'] ] ],

    FuCL |<< "u"              `conj`    {- <mun_du> -}         [ ['s','i','n','c','e'], ['a','g','o'] ] ]


cluster_11  = cluster

 |> "m n ^s r" <| [

    KaRDUS |< Iy              `adj`     {- <man^sUrIy> -}      [ ['M','a','n','c','h','u','r','i','a','n'] ] ]


cluster_12  = cluster

 |> "m n t l" <| [

    KiRDUS                    `noun`    {- <mintUl> -}         [ ['m','e','n','t','h','o','l'] ] ]


cluster_13  = cluster

 |> "minh" <| [

    _____                     `xtra`    {- <minh> -}           [ ['M','i','n','h'] ] ]


cluster_14  = cluster

 |> "m q n q" <| [

    KaRADiS                   `noun`    {- <maqAniq> -}        [ ['s','a','u','s','a','g','e','s'], unwords [ ['m','u','t','t','o','n'], ['s','a','u','s','a','g','e','s'] ] ] ]


cluster_15  = cluster

 |> "m q n" <| [

    FaCL |< aT                `noun`    {- <maqnaT> -}         [ ['M','a','q','n','e'] ] ]


cluster_16  = cluster

 |> "m q l" <| [

    FaCaL                     `verb`    {- <maqal> -}          [ unwords [ ['l','o','o','k'], ['a','t'] ], ['r','e','g','a','r','d'] ]
                              `imperf`     FCuL,

    FuCL |< aT                `noun`    {- <muqlaT> -}         [ ['e','y','e'], ['e','y','e','b','a','l','l'] ]
                              `plural`     FuCaL ]


cluster_17  = cluster

 |> "m q d n" <| [

    KaRDUS |< Iy              `noun`    {- <maqdUnIy> -}       [ ['M','a','c','e','d','o','n','i','a','n'] ]
                              `plural`     KaRDUS |< Iy |< Un
                           
    `derives` otherwise,

    KaRDUS |< Iy              `adj`     {- <maqdUnIy> -}       [ ['M','a','c','e','d','o','n','i','a','n'] ] ]


cluster_18  = cluster

 |> "m q `" <| [

    FaCaL                     `verb`    {- <maqa`> -}          [ unwords [ ['d','r','i','n','k'], ['a','v','i','d','l','y'] ] ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- <imtaqa`> -}        [ unwords [ ['t','u','r','n'], ['p','a','l','e'] ] ],

    MuFtaCaL                  `adj`     {- <mumtaqa`> -}       [ ['p','a','l','e'], ['p','a','l','l','i','d'] ] ]


cluster_19  = cluster

 |> "m q t" <| [

    FaCaL                     `verb`    {- <maqat> -}          [ ['d','e','t','e','s','t'], ['a','b','h','o','r'] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- <maqut> -}          [ unwords [ ['b','e'], ['l','o','a','t','h','s','o','m','e'] ], unwords [ ['b','e'], ['h','a','t','e','d'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <maqqat> -}         [ ['d','e','t','e','s','t'], ['a','b','h','o','r'], unwords [ ['m','a','k','e'], ['d','e','t','e','s','t'] ] ],

    FaCL                      `noun`    {- <maqt> -}           [ ['h','a','t','r','e','d'], ['a','v','e','r','s','i','o','n'] ],

    FaCIL                     `adj`     {- <maqIt> -}          [ ['h','a','t','e','d'], ['l','o','a','t','h','s','o','m','e'] ],

    MaFCUL                    `adj`     {- <mamqUt> -}         [ ['h','a','t','e','d'], ['l','o','a','t','h','s','o','m','e'] ] ]


cluster_20  = cluster

 |> "m r .g" <| [

    FaCCaL                    `verb`    {- <marra.g> -}        [ unwords [ ['r','u','b'], ['o','v','e','r'] ], unwords [ ['r','o','l','l'], ['i','n'], ['t','h','e'], ['d','u','s','t'] ] ],

    HaFCaL                    `verb`    {- <'amra.g> -}        [ unwords [ ['m','a','k','e'], ['d','i','r','t','y'] ], ['s','u','l','l','y'] ],

    TaFaCCaL                  `verb`    {- <tamarra.g> -}      [ ['w','a','l','l','o','w'], unwords [ ['r','o','l','l'], ['i','n'], ['t','h','e'], ['d','u','s','t'] ] ] ]


cluster_21  = cluster

 |> "m r .d" <| [

    FaCiL                     `verb`    {- <mari.d> -}         [ unwords [ ['b','e','c','o','m','e'], ['i','l','l'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <marra.d> -}        [ unwords [ ['m','a','k','e'], ['i','l','l'] ], ['n','u','r','s','e'], unwords [ ['t','e','n','d'], ['t','o'] ] ],

    HaFCaL                    `verb`    {- <'amra.d> -}        [ unwords [ ['m','a','k','e'], ['s','i','c','k'] ] ],

    TaFaCCaL                  `verb`    {- <tamarra.d> -}      [ unwords [ ['b','e'], ['i','l','l'] ] ],

    TaFACaL                   `verb`    {- <tamAra.d> -}       [ unwords [ ['f','e','i','g','n'], ['i','l','l','n','e','s','s'] ] ],

    FaCaL                     `noun`    {- <mara.d> -}         [ ['d','i','s','e','a','s','e'], ['i','l','l','n','e','s','s'] ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- <mara.dIy> -}       [ ['d','i','s','e','a','s','e','d'], ['s','i','c','k'], ['p','a','t','h','o','l','o','g','i','c','a','l'] ],

    FaCIL                     `noun`    {- <marI.d> -}         [ ['p','a','t','i','e','n','t'], unwords [ ['s','i','c','k'], ['p','e','r','s','o','n'] ], unwords [ ['s','i','c','k'], ['p','e','o','p','l','e'] ] ]
                              `plural`     FaCLY
                              `plural`     FaCALY
                           
    `derives` otherwise,

    MiFCAL                    `noun`    {- <mimrA.d> -}        [ ['s','i','c','k','l','y'], unwords [ ['i','n'], ['p','o','o','r'], ['h','e','a','l','t','h'] ] ],

    TaFCIL                    `noun`    {- <tamrI.d> -}        [ unwords [ ['n','u','r','s','i','n','g'], ['t','h','e'], ['s','i','c','k'] ] ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- <mumarri.d> -}      [ ['n','u','r','s','e'], unwords [ ['d','o','c','t','o','r','\'','s'], ['a','s','s','i','s','t','a','n','t'] ] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MutaFaCCiL                `adj`     {- <mutamarri.d> -}    [ ['s','i','c','k','l','y'], unwords [ ['i','n'], ['p','o','o','r'], ['h','e','a','l','t','h'] ] ] ]


cluster_22  = cluster

 |> "m r ^g" <| [

    FaCL                      `noun`    {- <mar^g> -}          [ ['m','e','a','d','o','w'], ['p','a','s','t','u','r','e'] ]
                              `plural`     FuCUL,

    FaCaL                     `noun`    {- <mara^g> -}         [ ['c','o','n','f','u','s','i','o','n'], ['d','i','s','o','r','d','e','r'] ],

    FaCLAn                    `noun`    {- <mar^gAn> -}        [ ['p','e','a','r','l'], ['c','o','r','a','l'] ],

    FaCLAn |< Iy              `adj`     {- <mar^gAnIy> -}      [ ['c','o','r','a','l','l','i','n','e'], unwords [ ['c','o','r','a','l'], "-", ['l','i','k','e'] ] ],

    FaCLAn |< Iy |< At        `noun`    {- <mar^gAnIyAt> -}    [ unwords [ ['c','o','r','a','l'], ['p','o','l','y','p','s'] ], ['a','n','t','h','o','z','o','a','n','s'] ] ]


cluster_23  = cluster

 |> "m r .t" <| [

    FaCaL                     `verb`    {- <mara.t> -}         [ unwords [ ['t','e','a','r'], ['o','u','t'] ], unwords [ ['p','l','u','c','k'], ['o','u','t'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <marra.t> -}        [ unwords [ ['t','e','a','r'], ['o','u','t'] ], unwords [ ['p','l','u','c','k'], ['o','u','t'] ] ],

    TaFaCCaL                  `verb`    {- <tamarra.t> -}      [ unwords [ ['f','a','l','l'], ['o','u','t'] ] ],

    FaCIL                     `noun`    {- <marI.t> -}         [ ['h','a','i','r','l','e','s','s'] ],

    HaFCaL                    `adj`     {- <'amra.t> -}        [ ['h','a','i','r','l','e','s','s'] ]
                              `plural`     FuCL
                              `femini`     FaCLA' ]


cluster_24  = cluster

 |> "m r .s" <| [

    FuCL                      `noun`    {- <mur.s> -}          [ ['M','o','r','s','e'] ],

    FuCL |< Iy                `adj`     {- <mur.sIy> -}        [ ['M','o','r','s','e'] ] ]


cluster_25  = cluster

 |> "m r .h b" <| [

    KaRDaS                    `verb`    {- <mar.hab> -}        [ ['w','e','l','c','o','m','e'] ] ]


cluster_26  = cluster

 |> "m r .h" <| [

    FaCiL                     `verb`    {- <mari.h> -}         [ unwords [ ['b','e'], ['c','h','e','e','r','f','u','l'] ], ['r','e','j','o','i','c','e'] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <mara.h> -}         [ ['h','a','p','p','i','n','e','s','s'], ['g','a','i','e','t','y'] ],

    FaCiL                     `noun`    {- <mari.h> -}         [ ['c','h','e','e','r','f','u','l'], ['m','e','r','r','y'] ]
                              `plural`     FaCALY
                              `plural`     FaCLY
                           
    `derives` otherwise,

    FiCAL                     `noun`    {- <mirA.h> -}         [ ['e','x','u','b','e','r','a','n','c','e'] ],

    FiCCIL                    `adj`     {- <mirrI.h> -}        [ ['m','e','r','r','y'], ['c','h','e','e','r','f','u','l'] ],

    MiFCAL                    `noun`    {- <mimrA.h> -}        [ ['c','h','e','e','r','f','u','l'], ['j','o','v','i','a','l'] ] ]


cluster_27  = cluster

 |> "m r `" <| [

    FaCaL                     `verb`    {- <mara`> -}          [ unwords [ ['r','u','b'], ['o','v','e','r'] ], ['a','n','o','i','n','t'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <mar`> -}           [ ['p','a','s','t','u','r','e'] ]
                              `plural`     HaFCAL
                              `plural`     HaFCuL,

    FuCL |< aT                `noun`    {- <mur`aT> -}         [ ['g','r','e','a','s','e'], ['o','i','l'] ],

    FaCIL                     `adj`     {- <marI`> -}          [ ['f','e','r','t','i','l','e'], ['p','r','o','d','u','c','t','i','v','e'] ],

    MiFCAL                    `adj`     {- <mimrA`> -}         [ ['f','l','o','u','r','i','s','h','i','n','g'], ['p','r','o','s','p','e','r','o','u','s'] ] ]


cluster_28  = cluster

 |> "m r _t" <| [

    FaCaL                     `verb`    {- <mara_t> -}         [ ['b','i','t','e'], ['c','r','u','s','h'], ['m','a','c','e','r','a','t','e'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <mar_t> -}          [ ['b','i','t','i','n','g'], ['c','r','u','s','h','i','n','g'], ['m','a','c','e','r','a','t','i','n','g'] ] ]


cluster_29  = cluster

 |> "m r _h" <| [

    FaCaL                     `verb`    {- <mara_h> -}         [ ['a','n','o','i','n','t'], ['e','m','b','r','o','c','a','t','e'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <marra_h> -}        [ ['a','n','o','i','n','t'], ['e','m','b','r','o','c','a','t','e'] ],

    TaFaCCaL                  `verb`    {- <tamarra_h> -}      [ unwords [ ['r','u','b'], ['t','h','e'], ['s','k','i','n'], ['w','i','t','h'], ['l','i','n','i','m','e','n','t'] ] ],

    FaCL                      `noun`    {- <mar_h> -}          [ ['a','n','o','i','n','t','i','n','g'], ['e','m','b','r','o','c','a','t','i','n','g'] ],

    FaCiL                     `noun`    {- <mari_h> -}         [ ['s','o','f','t'], ['f','l','a','b','b','y'] ],

    FaCUL                     `noun`    {- <marU_h> -}         [ ['l','i','n','i','m','e','n','t'], ['o','i','n','t','m','e','n','t'] ],

    FiCCIL                    `noun`    {- <mirrI_h> -}        [ ['M','a','r','s'] ],

    FiCCIL |< Iy              `adj`     {- <mirrI_hIy> -}      [ ['M','a','r','t','i','a','n'] ] ]


cluster_30  = cluster

 |> "m r ^s" <| [

    FaCaL                     `verb`    {- <mara^s> -}         [ ['s','c','r','a','t','c','h'] ]
                              `imperf`     FCuL ]


cluster_31  = cluster

 |> "m r ^g .h" <| [

    KaRDaS                    `verb`    {- <mar^ga.h> -}       [ ['r','o','c','k'], ['s','h','a','k','e'] ],

    TaKaRDaS                  `verb`    {- <tamar^ga.h> -}     [ unwords [ ['s','w','i','n','g'], ['b','a','c','k'], ['a','n','d'], ['f','o','r','t','h'] ], ['d','a','n','g','l','e'], unwords [ ['b','e'], ['i','n'], ['s','u','s','p','e','n','s','e'] ] ] ]


cluster_32  = cluster

 |> "m r k" <| [

    FACL                      `noun`    {- <mArk> -}           [ ['M','a','r','k'] ],

    FACL                      `noun`    {- <mArk> -}           [ ['m','a','r','k'] ]
                              `plural`     FACL |< At,

    FACL |< aT                `noun`    {- <mArkaT> -}         [ ['t','r','a','d','e','m','a','r','k'] ] ]


cluster_33  = cluster

 |> "m r d _h" <| [

    KuRDUS                    `noun`    {- <murdU_h> -}        [ ['M','u','r','d','o','c','h'] ] ]


cluster_34  = cluster

 |> "m r d" <| [

    FaCaL                     `verb`    {- <marad> -}          [ unwords [ ['b','e'], ['r','e','b','e','l','l','i','o','u','s'] ], ['r','e','v','o','l','t'] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- <marud> -}          [ unwords [ ['b','e'], ['r','e','b','e','l','l','i','o','u','s'] ], ['r','e','v','o','l','t'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <marrad> -}         [ unwords [ ['c','o','a','t'], ['w','i','t','h'], ['p','l','a','s','t','e','r'] ] ],

    TaFaCCaL                  `verb`    {- <tamarrad> -}       [ ['r','e','v','o','l','t'], ['r','e','b','e','l'] ],

    FuCL |< Iy                `adj`     {- <murdIy> -}         [ unwords [ ['p','u','n','t','i','n','g'], ['p','o','l','e'] ], unwords [ ['b','o','a','t'], ['h','o','o','k'] ] ],

    FaCAL                     `noun`    {- <marAd> -}          [ ['n','a','p','e'], ['n','e','c','k'] ],

    FaCCAL                    `noun`    {- <marrAd> -}         [ ['n','a','p','e'], ['n','e','c','k'] ]
                              `plural`     FaCACIL,

    FaCIL                     `adj`     {- <marId> -}          [ ['r','e','b','e','l','l','i','o','u','s'], ['r','e','c','a','l','c','i','t','r','a','n','t'] ]
                              `plural`     FuCaLA',

    TiFCAL                    `noun`    {- <timrAd> -}         [ ['d','o','v','e','c','o','t','e'] ]
                              `plural`     TaFACIL,

    HaFCaL                    `adj`     {- <'amrad> -}         [ ['b','e','a','r','d','l','e','s','s'] ]
                              `plural`     FuCL,

    HaFCaL                    `adj`     {- <'amrad> -}         [ ['l','e','a','f','l','e','s','s'], ['w','i','t','h','e','r','e','d'] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    TaFaCCuL                  `noun`    {- <tamarrud> -}       [ ['i','n','s','u','r','r','e','c','t','i','o','n'], ['r','e','b','e','l','l','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `noun`    {- <mArid> -}          [ ['i','n','s','u','r','g','e','n','t'], ['r','e','b','e','l'] ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MutaFaCCiL                `noun`    {- <mutamarrid> -}     [ ['r','e','b','e','l'], ['m','u','t','i','n','e','e','r'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise,

    MutaFaCCiL                `adj`     {- <mutamarrid> -}     [ ['r','e','b','e','l','l','i','o','u','s'], ['m','u','t','i','n','o','u','s'] ] ]


cluster_35  = cluster

 |> "m r m s" <| [

    KiRDIS                    `noun`    {- <mirmIs> -}         [ ['r','h','i','n','o','c','e','r','o','s'] ] ]


cluster_36  = cluster

 |> "m r m r" <| [

    KaRDaS                    `verb`    {- <marmar> -}         [ unwords [ ['b','e','c','o','m','e'], ['b','i','t','t','e','r'] ], unwords [ ['b','e'], ['a','n','g','r','y'] ] ],

    TaKaRDaS                  `verb`    {- <tamarmar> -}       [ ['m','u','r','m','u','r'], ['m','u','m','b','l','e'], ['g','r','u','m','b','l','e'] ],

    TaKaRDuS                  `noun`    {- <tamarmur> -}       [ ['b','i','t','t','e','r','n','e','s','s'], ['e','m','b','i','t','t','e','r','m','e','n','t'] ]
                              `plural`     TaKaRDuS |< At,

    KaRDaS                    `noun`    {- <marmar> -}         [ ['m','a','r','b','l','e'] ],

    KaRDaS |< Iy              `adj`     {- <marmarIy> -}       [ ['m','a','r','b','l','e'] ] ]


cluster_37  = cluster

 |> "m r m .t" <| [

    KaRDaS                    `verb`    {- <marma.t> -}        [ ['d','a','m','a','g','e'], ['s','p','o','i','l'] ] ]


cluster_38  = cluster

 |> "m r l n" <| [

    KiRDIS                    `noun`    {- <mirlIn> -}         [ ['M','e','r','l','e','n','e'] ] ]


cluster_39  = cluster

 |> "m r k z" <| [

    TaKaRDaS                  `verb`    {- <tamarkaz> -}       [ unwords [ ['b','e'], ['c','e','n','t','e','r','e','d'] ], unwords [ ['b','e'], ['s','t','a','t','i','o','n','e','d'] ], unwords [ ['b','e'], ['c','o','n','c','e','n','t','r','a','t','e','d'] ] ],

    TaKaRDuS                  `noun`    {- <tamarkuz> -}       [ ['c','o','n','c','e','n','t','r','a','t','i','o','n'], ['c','o','n','s','o','l','i','d','a','t','i','o','n'], ['c','e','n','t','r','a','l','i','z','a','t','i','o','n'] ]
                              `plural`     TaKaRDuS |< At,

    MutaKaRDiS                `adj`     {- <mutamarkiz> -}     [ ['c','e','n','t','e','r','e','d'], ['s','t','a','t','i','o','n','e','d'], ['c','o','n','c','e','n','t','r','a','t','e','d'] ],

    KaRDIS                    `noun`    {- <markIz> -}         [ ['m','a','r','q','u','i','s'] ] ]


cluster_40  = cluster

 |> "m r n" <| [

    FaCaL                     `verb`    {- <maran> -}          [ unwords [ ['b','e'], ['f','l','e','x','i','b','l','e'] ], unwords [ ['b','e','c','o','m','e'], ['a','c','c','u','s','t','o','m','e','d'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <marran> -}         [ ['t','r','a','i','n'], ['d','r','i','l','l'], ['c','o','n','d','i','t','i','o','n'] ],

    TaFaCCaL                  `verb`    {- <tamarran> -}       [ ['p','r','a','c','t','i','c','e'], unwords [ ['b','e'], ['t','r','a','i','n','e','d'] ], unwords [ ['b','e'], ['d','r','i','l','l','e','d'] ] ],

    FaCiL                     `noun`    {- <marin> -}          [ ['f','l','e','x','i','b','l','e'], ['r','e','a','s','o','n','a','b','l','e'] ],

    FuCUL |< aT               `noun`    {- <murUnaT> -}        [ ['f','l','e','x','i','b','i','l','i','t','y'], ['p','l','i','a','b','i','l','i','t','y'] ],

    TaFCIL                    `noun`    {- <tamrIn> -}         [ ['e','x','e','r','c','i','s','e'], ['p','r','a','c','t','i','c','e'], ['t','r','a','i','n','i','n','g'] ]
                              `plural`     TaFACIL,

    TaFCIL                    `noun`    {- <tamrIn> -}         [ ['d','r','i','l','l','s'], ['m','a','n','e','u','v','e','r','s'], ['e','x','e','r','c','i','s','e','s'] ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At,

    FiCAL                     `noun`    {- <mirAn> -}          [ ['p','r','a','c','t','i','c','e'], ['e','x','p','e','r','i','e','n','c','e'], ['s','k','i','l','l'] ],

    TaFaCCuL                  `noun`    {- <tamarrun> -}       [ ['e','x','e','r','c','i','s','e'], ['p','r','a','c','t','i','c','e'], ['t','r','a','i','n','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCiL                  `noun`    {- <mumarrin> -}       [ ['t','r','a','i','n','e','r'], ['c','o','a','c','h'], unwords [ ['d','r','i','l','l'], ['s','e','r','g','e','a','n','t'] ] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `adj`     {- <mumarran> -}       [ ['s','k','i','l','l','e','d'], ['t','r','a','i','n','e','d'] ],

    MutaFaCCiL                `adj`     {- <mutamarrin> -}     [ ['s','k','i','l','l','e','d'], ['t','r','a','i','n','e','d'] ],

    FACUL                     `noun`    {- <mArUn> -}          [ ['M','a','r','o','n','i','t','e','s'] ],

    FACUL |< Iy               `adj`     {- <mArUnIy> -}        [ ['M','a','r','o','n','i','t','e'] ]
                              `plural`     FawACiL |< aT,

    FaCIL |< Iy               `adj`     {- <marInIy> -}        [ ['M','e','r','i','n','i','d','s'] ] ]


cluster_41  = cluster

 |> "m r q s" <| [

    KuRDuS                    `noun`    {- <murqus> -}         [ ['M','u','r','q','u','s'] ],

    KuRDuS                    `noun`    {- <murqus> -}         [ ['M','a','r','k'] ],

    KuRDuS |< Iy              `adj`     {- <murqusIy> -}       [ unwords [ ['S','t','.'], ['M','a','r','k','\'','s'] ] ] ]


cluster_42  = cluster

 |> "m r q" <| [

    FaCaL                     `verb`    {- <maraq> -}          [ ['t','r','a','v','e','r','s','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <marraq> -}         [ ['s','i','n','g'] ],

    FaCaL                     `noun`    {- <maraq> -}          [ ['b','r','o','t','h'], ['g','r','a','v','y'] ],

    FuCUL                     `noun`    {- <murUq> -}          [ ['s','t','r','a','y','i','n','g'], ['d','e','v','i','a','t','i','o','n'] ],

    FuCUL                     `noun`    {- <murUq> -}          [ ['d','e','f','e','c','t','i','o','n'], ['d','e','s','e','r','t','i','o','n'] ],

    FuCUL |< Iy               `adj`     {- <murUqIy> -}        [ unwords [ ['Q','u','r','a','n'], ['r','e','c','i','t','e','r'] ] ],

    FuCUL |< Iy               `adj`     {- <murUqIy> -}        [ ['p','a','l','l','b','e','a','r','e','r'] ],

    FACiL                     `noun`    {- <mAriq> -}          [ ['a','p','o','s','t','a','t','e'], ['h','e','r','e','t','i','c'] ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <mAriq> -}          [ ['d','e','s','e','r','t','e','r'], ['d','e','f','e','c','t','o','r'] ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT
                           
    `derives` otherwise,

    MuFACiL                   `noun`    {- <mumAriq> -}        [ ['i','n','s','o','l','e','n','t'], ['i','m','p','u','d','e','n','t'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise ]


cluster_43  = cluster

 |> "m r t" <| [

    FACL                      `noun`    {- <mArt> -}           [ ['M','a','r','c','h'], ['M','a','r','c','e','l','o'] ] ]


cluster_44  = cluster

 |> "m r s n" <| [

    KaRDIS                    `noun`    {- <marsIn> -}         [ ['m','y','r','t','l','e'] ] ]


cluster_45  = cluster

 |> "m r s" <| [

    FACiL                     `noun`    {- <mAris> -}          [ ['M','a','r','c','h'] ],

    FaCaL                     `verb`    {- <maras> -}          [ ['s','o','a','k'], ['m','a','c','e','r','a','t','e'] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <mAras> -}          [ ['p','r','a','c','t','i','c','e'], ['p','u','r','s','u','e'], ['e','x','e','r','c','i','s','e'], unwords [ ['b','e'], ['e','x','e','r','t','e','d'] ], unwords [ ['b','e'], ['b','r','o','u','g','h','t'], ['t','o'], ['b','e','a','r'], "(", ['p','r','e','s','s','u','r','e'], ")" ] ],

    TaFaCCaL                  `verb`    {- <tamarras> -}       [ ['e','x','e','r','c','i','s','e'], ['p','u','r','s','u','e'], ['w','o','r','k'] ],

    TaFACaL                   `verb`    {- <tamAras> -}        [ unwords [ ['c','o','n','t','e','n','d'], ['w','i','t','h'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    FaCL                      `noun`    {- <mars> -}           [ unwords [ ['m','a','r','s'], "(", ['g','a','m','e'], ")" ] ],

    FaCiL                     `noun`    {- <maris> -}          [ ['e','x','p','e','r','i','e','n','c','e','d'], ['v','e','t','e','r','a','n'] ]
                              `plural`     HaFCAL,

    FaCaL |< aT               `noun`    {- <marasaT> -}        [ ['r','o','p','e'], ['c','o','r','d'] ]
                              `plural`     HaFCAL,

    FiCAL                     `noun`    {- <mirAs> -}          [ ['s','t','r','e','n','g','t','h'], ['p','o','w','e','r'] ],

    FaCAL |< aT               `noun`    {- <marAsaT> -}        [ ['s','t','r','e','n','g','t','h'], ['p','o','w','e','r'] ],

    FaCIL |< aT               `noun`    {- <marIsaT> -}        [ unwords [ ['m','a','r','i','s','a'], "(", "a", ['k','i','n','d'], ['o','f'], ['b','e','e','r'], ")" ] ],

    FaCIL |< Iy               `adj`     {- <marIsIy> -}        [ unwords [ ['h','o','t'], ['s','o','u','t','h'], ['w','i','n','d'] ] ],

    MuFACiL                   `noun`    {- <mumAris> -}        [ ['p','r','a','c','t','i','c','i','n','g'], ['p','u','r','s','u','i','n','g'], ['i','m','p','l','e','m','e','n','t','i','n','g'], ['e','x','e','r','c','i','s','i','n','g'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MuFACaL |< aT             `noun`    {- <mumArasaT> -}      [ ['p','r','a','c','t','i','c','e'], ['p','u','r','s','u','i','t'], ['e','x','e','r','c','i','s','e'], ['a','c','t','i','v','i','t','i','e','s'], ['a','c','t','i','o','n','s'] ]
                              `plural`     MuFACaL |< At,

    TaFaCCuL                  `noun`    {- <tamarrus> -}       [ ['p','r','a','c','t','i','c','e'], ['i','m','p','l','e','m','e','n','t','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `noun`    {- <mutamarris> -}     [ ['p','r','a','c','t','i','c','i','n','g'], ['e','x','p','e','r','i','e','n','c','e','d'], ['v','e','t','e','r','a','n'] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` otherwise ]


cluster_46  = cluster

 |> "m s .h" <| [

    FaCaL                     `verb`    {- <masa.h> -}         [ unwords [ ['w','i','p','e'], ['o','f','f'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <masa.h> -}         [ ['s','u','r','v','e','y'], ['m','e','a','s','u','r','e'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <massa.h> -}        [ unwords [ ['w','i','p','e'], ['o','f','f'] ] ],

    FACaL                     `verb`    {- <mAsa.h> -}         [ ['c','a','j','o','l','e'], ['p','e','r','s','u','a','d','e'] ],

    TaFaCCaL                  `verb`    {- <tamassa.h> -}      [ unwords [ ['b','e'], ['r','u','b','b','e','d'] ], unwords [ ['b','e'], ['a','n','o','i','n','t','e','d'] ], ['f','a','w','n'] ],

    FaCL                      `noun`    {- <mas.h> -}          [ unwords [ ['w','i','p','i','n','g'], ['o','f','f'] ] ],

    FaCL                      `noun`    {- <mas.h> -}          [ ['s','u','r','v','e','y','i','n','g'], ['m','e','a','s','u','r','i','n','g'] ],

    FiCL                      `noun`    {- <mis.h> -}          [ ['h','a','i','r','c','l','o','t','h'] ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <mas.haT> -}        [ ['r','u','b','b','i','n','g'], ['a','n','o','i','n','t','i','n','g'] ],

    FaCL |< aT                `noun`    {- <mas.haT> -}        [ ['t','r','a','c','e'], ['t','o','u','c','h'] ],

    FaCCAL                    `noun`    {- <massA.h> -}        [ unwords [ ['l','a','n','d'], ['s','u','r','v','e','y','o','r'] ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL |< aT              `noun`    {- <massA.haT> -}      [ unwords [ ['w','i','n','d','s','h','i','e','l','d'], ['w','i','p','e','r'] ] ],

    FaCCAL |< aT              `noun`    {- <massA.haT> -}      [ unwords [ ['p','l','a','n','e'], "(", ['t','o','o','l'], ")" ] ],

    FiCAL |< aT               `noun`    {- <misA.haT> -}       [ ['s','u','r','f','a','c','e'], ['s','p','a','c','e'], ['l','a','n','d'], ['t','e','r','r','a','i','n'] ],

    FaCIL                     `adj`     {- <masI.h> -}         [ ['a','n','o','i','n','t','e','d'] ]
                              `plural`     FuCaLA',

    FaCIL                     `noun`    {- <masI.h> -}         [ ['M','e','s','s','i','a','h'] ],

    FaCIL                     `noun`    {- <masI.h> -}         [ ['M','a','s','e','e','h'], ['M','e','s','i','h'] ],

    FaCIL |< Iy               `adj`     {- <masI.hIy> -}       [ ['C','h','r','i','s','t','i','a','n'] ],

    FaCIL |< Iy |< aT         `noun`    {- <masI.hIyaT> -}     [ ['C','h','r','i','s','t','i','a','n','i','t','y'] ],

    MiFCaL                    `noun`    {- <mimsa.h> -}        [ ['w','a','s','h','c','l','o','t','h'], unwords [ ['d','u','s','t'], ['r','a','g'] ], ['d','o','o','r','m','a','t'] ]
                              `plural`     MaFACiL,

    FACiL                     `noun`    {- <mAsi.h> -}         [ ['s','h','o','e','s','h','i','n','e'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <mAsi.h> -}         [ ['w','i','p','e','r'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    MaFCUL                    `adj`     {- <mamsU.h> -}        [ unwords [ ['w','i','p','e','d'], ['o','f','f'] ], ['c','l','e','a','n','e','d'], ['s','m','o','o','t','h','e','d'] ] ]


cluster_47  = cluster

 |> "m s d" <| [

    FaCCaL                    `verb`    {- <massad> -}         [ ['m','a','s','s','a','g','e'] ],

    FaCaL                     `noun`    {- <masad> -}          [ unwords [ ['p','a','l','m'], ['f','i','b','e','r','s'] ] ]
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    TaFCIL                    `noun`    {- <tamsId> -}         [ ['m','a','s','s','a','g','e'] ]
                              `plural`     TaFCIL |< At,

    FUCAL                     `noun`    {- <mUsAd> -}          [ ['M','o','s','s','a','d'] ] ]


cluster_48  = cluster

 |> "m s _h r" <| [

    KaRDaS                    `verb`    {- <mas_har> -}        [ ['r','i','d','i','c','u','l','e'], ['d','e','r','i','d','e'] ],

    TaKaRDaS                  `verb`    {- <tamas_har> -}      [ ['m','o','c','k'] ] ]


cluster_49  = cluster

 |> "m s _h" <| [

    FACUL |< Iy               `adj`     {- <mAsU_hIy> -}       [ ['m','a','s','o','c','h','i','s','t'], ['m','a','s','o','c','h','i','s','m'] ],

    FaCaL                     `verb`    {- <masa_h> -}         [ ['t','r','a','n','s','f','o','r','m'], ['f','a','l','s','i','f','y'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <mas_h> -}          [ ['t','r','a','n','s','f','o','r','m','a','t','i','o','n'], ['f','a','l','s','i','f','i','c','a','t','i','o','n'] ],

    FaCL                      `noun`    {- <mas_h> -}          [ ['d','e','f','o','r','m','e','d'], ['d','i','s','f','i','g','u','r','e','d'], ['m','o','n','s','t','e','r'] ]
                              `plural`     FuCUL,

    FuCL |< aT                `noun`    {- <mus_haT> -}        [ ['c','l','o','w','n'], ['b','u','f','f','o','o','n'] ],

    FaCIL                     `adj`     {- <masI_h> -}         [ ['t','r','a','n','s','f','o','r','m','e','d'], ['d','i','s','f','i','g','u','r','e','d'], ['i','n','s','i','p','i','d'] ],

    MaFCUL                    `adj`     {- <mamsU_h> -}        [ ['t','r','a','n','s','f','o','r','m','e','d'], ['s','p','o','i','l','e','d'], ['d','i','s','f','i','g','u','r','e','d'] ] ]


cluster_50  = cluster

 |> "m s .t r" <| [

    KaRDaS |< aT              `noun`    {- <mas.taraT> -}      [ ['s','a','m','p','l','e'], ['s','p','e','c','i','m','e','n'] ]
                              `plural`     KaRADiS ]


cluster_51  = cluster

 |> "m s k" <| [

    FACUL |< Iy               `adj`     {- <mAsUkIy> -}        [ ['m','a','s','o','c','h','i','s','t'] ],

    FACUL |< Iy |< aT         `noun`    {- <mAsUkIyaT> -}      [ ['m','a','s','o','c','h','i','s','m'] ],

    FaCaL                     `verb`    {- <masak> -}          [ ['s','e','i','z','e'], ['h','o','l','d'], ['c','a','t','c','h'], ['g','r','a','b'], unwords [ ['b','e'], ['h','e','l','d'] ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <massak> -}         [ unwords [ ['m','a','k','e'], ['h','o','l','d'] ] ],

    HaFCaL                    `verb`    {- <'amsak> -}         [ ['s','e','i','z','e'], ['h','o','l','d'], unwords [ ['r','e','f','r','a','i','n'], ['f','r','o','m'] ], unwords [ ['b','e'], ['h','e','l','d'] ], unwords [ ['b','e'], ['r','e','f','r','a','i','n','e','d'], ['f','r','o','m'] ] ],

    TaFaCCaL                  `verb`    {- <tamassak> -}       [ ['c','l','u','t','c','h'], unwords [ ['a','d','h','e','r','e'], ['t','o'] ] ],

    TaFACaL                   `verb`    {- <tamAsak> -}        [ unwords [ ['h','o','l','d'], ['t','o','g','e','t','h','e','r'] ], unwords [ ['r','e','f','r','a','i','n'], ['f','r','o','m'] ] ],

    IstaFCaL                  `verb`    {- <istamsak> -}       [ unwords [ ['a','d','h','e','r','e'], ['t','o'] ], unwords [ ['r','e','f','r','a','i','n'], ['f','r','o','m'] ] ],

    FaCL                      `noun`    {- <mask> -}           [ ['s','e','i','z','u','r','e'], ['h','o','l','d','i','n','g'] ],

    FaCL |< aT                `noun`    {- <maskaT> -}         [ ['g','r','i','p'], ['h','o','l','d'] ]
                              `plural`     FaCaL |< At,

    FiCL                      `noun`    {- <misk> -}           [ ['m','u','s','k'] ],

    FiCL |< aT                `noun`    {- <miskaT> -}         [ ['t','o','u','c','h'], ['g','l','i','m','p','s','e'] ],

    FuCL |< aT                `noun`    {- <muskaT> -}         [ ['h','a','n','d','l','e'], ['g','r','i','p'] ],

    FaCAL |< aT               `noun`    {- <masAkaT> -}        [ ['a','v','a','r','i','c','e'] ],

    FuCLAn                    `noun`    {- <muskAn> -}         [ unwords [ ['e','a','r','n','e','s','t'], ['m','o','n','e','y'] ], ['p','l','e','d','g','e'] ],

    FiCAL                     `noun`    {- <misAk> -}          [ ['d','a','m'], ['b','o','r','d','e','r'] ],

    FaCIL                     `adj`     {- <masIk> -}          [ ['t','e','n','a','c','i','o','u','s'], ['a','v','a','r','i','c','i','o','u','s'] ],

    FaCIL                     `adj`     {- <masIk> -}          [ ['w','a','t','e','r','t','i','g','h','t'], ['w','a','t','e','r','p','r','o','o','f'] ],

    HiFCAL                    `noun`    {- <'imsAk> -}         [ ['s','e','i','z','u','r','e'], ['r','e','s','t','r','a','i','n','t'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- <'imsAk> -}         [ unwords [ ['i','m','s','a','k'], "(", ['s','t','a','r','t'], ['o','f'], ['R','a','m','a','d','a','n'], ['f','a','s','t'], ")" ] ],

    HiFCAL |< Iy |< aT        `noun`    {- <'imsAkIyaT> -}     [ unwords [ ['R','a','m','a','d','a','n'], ['f','a','s','t'], ['c','a','l','e','n','d','a','r'] ] ],

    TaFaCCuL                  `noun`    {- <tamassuk> -}       [ ['a','d','h','e','r','e','n','c','e'], ['c','o','m','m','i','t','m','e','n','t'] ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <tamAsuk> -}        [ ['c','o','h','e','s','i','v','e','n','e','s','s'], ['f','i','r','m','n','e','s','s'] ]
                              `plural`     TaFACuL |< At,

    IstiFCAL                  `noun`    {- <istimsAk> -}       [ ['a','d','h','e','r','e','n','c','e'], ['l','o','y','a','l','t','y'] ]
                              `plural`     IstiFCAL |< At,

    MuFaCCaL                  `noun`    {- <mumassak> -}       [ unwords [ ['m','u','s','k'], "-", ['s','c','e','n','t','e','d'] ], ['p','e','r','f','u','m','e','d'] ],

    MuFCiL                    `noun`    {- <mumsik> -}         [ ['h','o','l','d','i','n','g'], ['w','i','t','h','h','o','l','d','i','n','g'] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise,

    MutaFaCCiL                `adj`     {- <mutamassik> -}     [ ['a','d','h','e','r','i','n','g'], ['t','e','n','a','c','i','o','u','s'], ['f','i','r','m'] ],

    MutaFACiL                 `noun`    {- <mutamAsik> -}      [ unwords [ ['h','o','l','d','i','n','g'], ['t','o','g','e','t','h','e','r'] ], ['c','o','h','e','s','i','v','e'], unwords [ ['c','a','l','m'], ['a','n','d'], ['c','o','l','l','e','c','t','e','d'] ] ]
                              `plural`     MutaFACiL |< Un
                           
    `derives` otherwise,

    MustaFCiL                 `adj`     {- <mustamsik> -}      [ ['c','o','m','p','o','s','e','d'], unwords [ ['c','a','l','m'], ['a','n','d'], ['c','o','l','l','e','c','t','e','d'] ] ] ]


cluster_52  = cluster

 |> "m s r" <| [

    FACUL |< aT               `noun`    {- <mAsUraT> -}        [ ['p','i','p','e'], ['h','o','s','e'] ]
                              `plural`     FaCUL
                              `plural`     FawACIL,

    FACUL |< aT               `noun`    {- <mAsUraT> -}        [ unwords [ ['g','u','n'], ['b','a','r','r','e','l'] ] ]
                              `plural`     FaCUL
                              `plural`     FawACIL,

    FiCLY                     `noun`    {- <misrY> -}          [ ['M','i','s','r','a'] ] ]


cluster_53  = cluster

 |> "m s n" <| [

    FACUL                     `noun`    {- <mAsUn> -}          [ ['F','r','e','e','m','a','s','o','n'] ],

    FACUL |< Iy               `adj`     {- <mAsUnIy> -}        [ ['F','r','e','e','m','a','s','o','n'], ['M','a','s','o','n','i','c'] ],

    FACUL |< Iy |< aT         `noun`    {- <mAsUnIyaT> -}      [ ['F','r','e','e','m','a','s','o','n','r','y'] ] ]


cluster_54  = cluster

 |> "m s m r" <| [

    KaRDaS                    `verb`    {- <masmar> -}         [ unwords [ ['n','a','i','l'], ['u','p'] ] ] ]


cluster_55  = cluster

 |> "m s k n" <| [

    TaKaRDaS                  `verb`    {- <tamaskan> -}       [ unwords [ ['b','e','c','o','m','e'], ['p','o','o','r'] ], unwords [ ['f','e','i','g','n'], ['p','o','v','e','r','t','y'] ], unwords [ ['b','e'], ['s','e','r','v','i','l','e'] ] ],

    KaRDaS |< aT              `noun`    {- <maskanaT> -}       [ ['p','o','v','e','r','t','y'], ['h','u','m','i','l','i','t','y'] ],

    KiRDIS                    `noun`    {- <miskIn> -}         [ ['p','o','o','r'], ['h','u','m','b','l','e'], ['m','i','s','e','r','a','b','l','e'] ]
                              `plural`     KiRDIS |< Un
                              `plural`     KaRADIS
                           
    `derives` otherwise ]


cluster_56  = cluster

 |> "m s k f" <| [

    KuRDUS |< Iy              `adj`     {- <muskUfIy> -}       [ ['M','u','s','c','o','v','i','t','e'] ] ]


cluster_57  = cluster

 |> "m t .h" <| [

    FaCaL                     `verb`    {- <mata.h> -}         [ unwords [ ['d','r','a','w'], ['f','r','o','m'], "a", ['w','e','l','l'] ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <mat.h> -}          [ unwords [ ['d','r','a','w','i','n','g'], ['f','r','o','m'], "a", ['w','e','l','l'] ] ] ]


cluster_58  = cluster

 |> "m t k" <| [

    FaCL                      `noun`    {- <matk> -}           [ ['p','r','o','b','o','s','c','i','s'], ['t','r','u','n','k'] ],

    FuCL                      `noun`    {- <mutk> -}           [ ['p','r','o','b','o','s','c','i','s'], ['t','r','u','n','k'] ] ]


cluster_59  = cluster

 |> "m t `" <| [

    FaCaL                     `verb`    {- <mata`> -}          [ unwords [ ['c','a','r','r','y'], ['a','w','a','y'] ], unwords [ ['b','e'], ['s','t','r','o','n','g'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <matta`> -}         [ unwords [ ['m','a','k','e'], ['e','n','j','o','y'] ], ['f','u','r','n','i','s','h'] ],

    HaFCaL                    `verb`    {- <'amta`> -}         [ unwords [ ['m','a','k','e'], ['e','n','j','o','y'] ], ['f','u','r','n','i','s','h'] ],

    TaFaCCaL                  `verb`    {- <tamatta`> -}       [ ['e','n','j','o','y'] ],

    IstaFCaL                  `verb`    {- <istamta`> -}       [ ['e','n','j','o','y'], ['r','e','l','i','s','h'] ],

    FuCL |< aT                `noun`    {- <mut`aT> -}         [ ['p','l','e','a','s','u','r','e'], ['e','n','j','o','y','m','e','n','t'] ]
                              `plural`     FuCaL,

    FaCAL                     `noun`    {- <matA`> -}          [ ['p','r','o','p','e','r','t','y'], ['c','o','m','m','o','d','i','t','i','e','s'], ['g','o','o','d','s'] ]
                              `plural`     HaFCiL |< aT,

    HaFCaL                    `noun`    {- <'amta`> -}         [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['e','n','j','o','y','a','b','l','e'] ], ['r','e','c','r','e','a','t','i','o','n','a','l'] ],

    HiFCAL                    `noun`    {- <'imtA`> -}         [ ['p','l','e','a','s','u','r','e'], ['g','r','a','t','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- <tamattu`> -}       [ ['e','n','j','o','y','m','e','n','t'] ]
                              `plural`     TaFaCCuL |< At,

    IstiFCAL                  `noun`    {- <istimtA`> -}       [ ['e','n','j','o','y','m','e','n','t'] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- <mAti`> -}          [ ['l','o','n','g'] ],

    MuFaCCiL                  `adj`     {- <mumatti`> -}       [ ['p','l','e','a','s','i','n','g'], ['g','r','a','t','i','f','y','i','n','g'] ],

    MuFaCCaL                  `adj`     {- <mumatta`> -}       [ ['p','l','e','a','s','e','d'] ],

    MuFCiL                    `adj`     {- <mumti`> -}         [ ['p','l','e','a','s','i','n','g'], ['g','r','a','t','i','f','y','i','n','g'] ] ]


cluster_60  = cluster

 |> "m t r" <| [

    FiCL                      `noun`    {- <mitr> -}           [ ['m','e','t','e','r'] ]
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- <mitrIy> -}         [ ['m','e','t','r','i','c'], ['m','e','t','r','i','c','a','l'] ] ]


cluster_61  = cluster

 |> "m t n" <| [

    FaCaL                     `verb`    {- <matan> -}          [ unwords [ ['b','e'], ['f','i','r','m'] ], unwords [ ['b','e'], ['s','t','r','o','n','g'] ], unwords [ ['b','e'], ['r','o','b','u','s','t'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <mattan> -}         [ ['s','t','r','e','n','g','t','h','e','n'], ['c','o','n','s','o','l','i','d','a','t','e'] ],

    FaCL                      `noun`    {- <matn> -}           [ ['d','e','c','k'], ['b','o','a','r','d'], ['s','u','r','f','a','c','e'] ]
                              `plural`     FuCUL
                              `plural`     FiCAL,

    FaCIL                     `adj`     {- <matIn> -}          [ ['f','i','r','m'], ['s','t','r','o','n','g'] ],

    FaCAL |< aT               `noun`    {- <matAnaT> -}        [ ['f','i','r','m','n','e','s','s'], ['s','t','r','e','n','g','t','h'] ],

    HaFCaL                    `noun`    {- <'amtan> -}         [ unwords [ ['s','t','r','o','n','g','e','r'], "/", ['s','t','r','o','n','g','e','s','t'] ], unwords [ ['f','i','r','m','e','r'], "/", ['f','i','r','m','e','s','t'] ] ],

    TaFCIL                    `noun`    {- <tamtIn> -}         [ ['s','t','r','e','n','g','t','h','e','n','i','n','g'], ['c','o','n','s','o','l','i','d','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At ]


cluster_62  = cluster

 |> "m z _h" <| [

    FACUL |< Iy               `adj`     {- <mAzU_hIy> -}       [ ['m','a','s','o','c','h','i','s','t'], ['m','a','s','o','c','h','i','s','m'] ] ]


cluster_63  = cluster

 |> "m z ^g" <| [

    FaCaL                     `verb`    {- <maza^g> -}         [ ['m','i','x'], ['b','l','e','n','d'], ['m','i','n','g','l','e'] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <mAza^g> -}         [ unwords [ ['c','o','m','b','i','n','e'], ['w','i','t','h'] ], unwords [ ['m','i','x'], ['w','i','t','h'] ] ],

    TaFACaL                   `verb`    {- <tamAza^g> -}       [ ['i','n','t','e','r','m','i','x'], ['b','l','e','n','d'] ],

    IFtaCaL                   `verb`    {- <imtaza^g> -}       [ unwords [ ['b','e'], ['m','i','x','e','d'] ], ['b','l','e','n','d'] ],

    FaCL                      `noun`    {- <maz^g> -}          [ ['m','i','x','i','n','g'], ['b','l','e','n','d','i','n','g'] ],

    FiCAL                     `noun`    {- <mizA^g> -}         [ ['m','i','x','t','u','r','e'] ]
                              `plural`     HaFCiL |< aT,

    FiCAL                     `noun`    {- <mizA^g> -}         [ ['t','e','m','p','e','r','a','m','e','n','t'], ['m','o','o','d'], ['f','e','e','l','i','n','g'] ]
                              `plural`     HaFCiL |< aT,

    FiCAL |< Iy               `adj`     {- <mizA^gIy> -}       [ ['m','o','o','d'], unwords [ ['s','t','a','t','e'], ['o','f'], ['m','i','n','d'] ] ],

    FaCIL                     `noun`    {- <mazI^g> -}         [ ['m','i','x','t','u','r','e'], ['c','o','m','b','i','n','a','t','i','o','n'], ['b','l','e','n','d'] ],

    TaFACuL                   `noun`    {- <tamAzu^g> -}       [ ['i','n','t','e','r','m','i','x','i','n','g'], ['b','l','e','n','d','i','n','g'] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <imtizA^g> -}       [ ['m','i','x','t','u','r','e'], ['c','o','m','b','i','n','a','t','i','o','n'], ['b','l','e','n','d'] ]
                              `plural`     IFtiCAL |< At ]


cluster_64  = cluster

 |> "m z .h" <| [

    FaCaL                     `verb`    {- <maza.h> -}         [ unwords [ ['j','o','k','e'], ['w','i','t','h'] ], unwords [ ['j','e','s','t'], ['w','i','t','h'] ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <mAza.h> -}         [ unwords [ ['j','o','k','e'], ['w','i','t','h'] ], unwords [ ['j','e','s','t'], ['w','i','t','h'] ] ],

    FaCL                      `noun`    {- <maz.h> -}          [ ['j','o','k','i','n','g'], ['j','e','s','t','i','n','g'] ]
                              `plural`     FiCAL
                              `plural`     FuCaL,

    FuCAL |< aT               `noun`    {- <muzA.haT> -}       [ ['j','o','k','i','n','g'], ['j','e','s','t','i','n','g'] ],

    FaCL |< aT                `noun`    {- <maz.haT> -}        [ ['j','o','k','e'], ['p','r','a','n','k'] ],

    FaCCAL                    `noun`    {- <mazzA.h> -}        [ ['j','o','k','e','r'], ['j','e','s','t','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <mAzi.h> -}         [ ['j','o','k','e','r'], ['j','e','s','t','e','r'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise ]


cluster_65  = cluster

 |> "m z t" <| [

    FACUL                     `noun`    {- <mAzUt> -}          [ unwords [ ['h','e','a','v','y'], ['o','i','l'] ], unwords [ ['d','i','e','s','e','l'], ['o','i','l'] ] ] ]


cluster_66  = cluster

 |> "m z r" <| [

    FiCL                      `noun`    {- <mizr> -}           [ ['b','e','e','r'] ] ]


cluster_67  = cluster

 |> "m z q" <| [

    FaCaL                     `verb`    {- <mazaq> -}          [ unwords [ ['t','e','a','r'], ['a','p','a','r','t'] ], unwords [ ['r','i','p'], ['a','p','a','r','t'] ] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <mazzaq> -}         [ unwords [ ['t','e','a','r'], ['a','p','a','r','t'] ], unwords [ ['r','i','p'], ['a','p','a','r','t'] ], ['s','h','r','e','d'] ],

    TaFaCCaL                  `verb`    {- <tamazzaq> -}       [ unwords [ ['b','e'], ['t','o','r','n'], ['a','p','a','r','t'] ], unwords [ ['b','e'], ['s','h','r','e','d','d','e','d'] ] ],

    FaCL                      `noun`    {- <mazq> -}           [ ['t','e','a','r','i','n','g'], ['s','h','r','e','d','d','i','n','g'], ['r','u','p','t','u','r','e'] ],

    FiCL |< aT                `noun`    {- <mizqaT> -}         [ ['p','i','e','c','e'], ['s','h','r','e','d'] ]
                              `plural`     FiCaL,

    TaFCIL                    `noun`    {- <tamzIq> -}         [ ['t','e','a','r','i','n','g'], ['s','h','r','e','d','d','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tamazzuq> -}       [ unwords [ ['t','e','a','r','i','n','g'], ['a','p','a','r','t'] ], ['s','h','r','e','d','d','i','n','g'] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- <mutamazziq> -}     [ unwords [ ['t','o','r','n'], ['a','p','a','r','t'] ], ['s','h','r','e','d','d','e','d'] ] ]


cluster_68  = cluster

 |> "m z n" <| [

    FuCL                      `noun`    {- <muzn> -}           [ unwords [ ['r','a','i','n'], ['c','l','o','u','d'] ] ]
                              `plural`     FuCaL,

    FACiL                     `noun`    {- <mAzin> -}          [ ['M','a','z','e','n'], ['M','a','z','i','n'] ] ]


cluster_69  = cluster

 |> "m z m z" <| [

    KaRDaS                    `verb`    {- <mazmaz> -}         [ ['s','i','p'] ] ]


cluster_70  = cluster

 |> "m z `" <| [

    FaCaL                     `verb`    {- <maza`> -}          [ ['r','u','n'], ['g','a','l','l','o','p'], unwords [ ['t','e','a','r'], ['a','p','a','r','t'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <mazza`> -}         [ ['p','i','c','k'], ['p','l','u','c','k'], unwords [ ['t','e','a','r'], ['t','o'], ['p','i','e','c','e','s'] ] ],

    FuCL |< aT                `noun`    {- <muz`aT> -}         [ ['p','i','e','c','e'], ['b','i','t','e'] ]
                              `plural`     FiCL |< aT
                              `plural`     FiCaL
                              `plural`     FuCaL ]


cluster_71  = cluster

 |> "mAfiyA" <| [

    _____                     `noun`    {- <mAfiyA> -}         [ ['m','a','f','i','a'] ] ]


cluster_72  = cluster

 |> "mAdlIn" <| [

    _____                     `noun`    {- <mAdlIn> -}         [ ['M','a','d','e','l','e','i','n','e'] ] ]


cluster_73  = cluster

 |> "mAdAn^gIt" <| [

    _____                     `noun`    {- <mAdAn^gIt> -}      [ ['M','a','d','a','n','j','e','e','t'] ] ]


cluster_74  = cluster

 |> "mA`Un^g" <| [

    _____ |< Iy               `noun`    {- <mA`Un^gIy> -}      [ ['b','o','a','t','m','a','n'], ['b','a','r','g','e','m','a','n'], ['b','o','a','t','m','e','n'], ['b','a','r','g','e','m','e','n'] ] ]


cluster_75  = cluster

 |> "mA_ht^sAyIf" <| [

    _____                     `noun`    {- <mA_ht^sAyIf> -}    [ ['M','a','k','h','c','h','a','y','e','v'] ] ]


cluster_76  = cluster

 |> "mA_hlAs" <| [

    _____                     `noun`    {- <mA_hlAs> -}        [ ['M','a','c','h','l','a','s'] ] ]


cluster_77  = cluster

 |> "mA_dA" <| [

    _____                     `part`    {- <mA_dA> -}          [ ['w','h','a','t'] ] ]


cluster_78  = cluster

 |> "mA^sAkUs" <| [

    _____                     `noun`    {- <mA^sAkUs> -}       [ ['M','a','c','h','a','k','o','s'] ] ]


cluster_79  = cluster

 |> "mA^gistIr" <| [

    _____                     `noun`    {- <mA^gistIr> -}      [ unwords [ ['m','a','s','t','e','r','\'','s'], ['d','e','g','r','e','e'] ] ] ]


cluster_80  = cluster

 |> "mA^gIk" <| [

    _____                     `noun`    {- <mA^gIk> -}         [ ['M','a','g','i','c'] ] ]


cluster_81  = cluster

 |> "mA.gAlI" <| [

    _____                     `noun`    {- <mA.gAlI> -}        [ ['M','a','g','a','l','i'] ] ]


cluster_82  = cluster

 |> "mA" <| [

    _____                     `noun`    {- <mA> -}             [ ['w','h','a','t'] ],

    _____                     `part`    {- <mA> -}             [ ['n','o','t'] ],

    _____                     `part`    {- <mA> -}             [ unwords [ ['w','h','a','t'], "/", ['w','h','i','c','h'] ] ],

    _____                     `intj`    {- <mA> -}             [ unwords [ ['h','o','w','.','.','.'], "!" ] ] ]


cluster_83  = cluster

 |> "mAnIl" <| [

    _____ |< Iy               `adj`     {- <mAnIlIy> -}        [ ['M','a','n','i','l','a','n'] ] ]


cluster_84  = cluster

 |> "mAnIkIr" <| [

    _____                     `noun`    {- <mAnIkIr> -}        [ ['m','a','n','i','c','u','r','e'] ] ]


cluster_85  = cluster

 |> "mAnIkAn" <| [

    _____                     `noun`    {- <mAnIkAn> -}        [ ['m','a','n','n','e','q','u','i','n'] ] ]


cluster_86  = cluster

 |> "mAnIfistU" <| [

    _____                     `noun`    {- <mAnIfistU> -}      [ ['m','a','n','i','f','e','s','t','o'] ] ]


cluster_87  = cluster

 |> "mAnIfAtUr" <| [

    _____ |< aT               `noun`    {- <mAnIfAtUraT> -}    [ unwords [ ['m','a','n','u','f','a','c','t','u','r','e','d'], ['g','o','o','d','s'] ], ['t','e','x','t','i','l','e','s'] ] ]


cluster_88  = cluster

 |> "mAmiyIt" <| [

    _____                     `noun`    {- <mAmiyIt> -}        [ ['M','a','m','i','i','t'] ] ]


cluster_89  = cluster

 |> "mAmU_t" <| [

    _____                     `noun`    {- <mAmU_t> -}         [ ['m','a','m','m','o','t','h'] ] ]


cluster_90  = cluster

 |> "mAlkUm" <| [

    _____                     `noun`    {- <mAlkUm> -}         [ ['M','a','l','c','o','l','m'] ] ]


cluster_91  = cluster

 |> "mAlan_hUliyA" <| [

    _____                     `noun`    {- <mAlan_hUliyA> -}   [ ['m','e','l','a','n','c','h','o','l','i','a'] ] ]


cluster_92  = cluster

 |> "mAlIziyA" <| [

    _____                     `noun`    {- <mAlIziyA> -}       [ ['M','a','l','a','y','s','i','a'] ] ]


cluster_93  = cluster

 |> "mAlIzIy" <| [

    _____                     `adj`     {- <mAlIzIy> -}        [ ['M','a','l','a','y','s','i','a','n'] ] ]


cluster_94  = cluster

 |> "mAlIs" <| [

    _____                     `noun`    {- <mAlIs> -}          [ ['M','a','l','i','s','s','e'] ] ]


cluster_95  = cluster

 |> "mAlAwI" <| [

    _____                     `noun`    {- <mAlAwI> -}         [ ['M','a','l','a','w','i'] ] ]


cluster_96  = cluster

 |> "mAlA^gA^s" <| [

    _____                     `noun`    {- <mAlA^gA^s> -}      [ ['M','a','d','a','g','a','s','c','a','r'] ] ]


cluster_97  = cluster

 |> "mAl.tA" <| [

    _____                     `noun`    {- <mAl.tA> -}         [ ['M','a','l','t','a'] ] ]


cluster_98  = cluster

 |> "mAkmAhUn" <| [

    _____                     `noun`    {- <mAkmAhUn> -}       [ ['M','c','M','a','h','o','n'] ] ]


cluster_99  = cluster

 |> "mAkiyA^g" <| [

    _____                     `noun`    {- <mAkiyA^g> -}       [ unwords [ ['f','a','c','i','a','l'], ['m','a','k','e'], "-", ['u','p'] ] ] ]


cluster_100 = cluster

 |> "mAkintU^s" <| [

    _____                     `noun`    {- <mAkintU^s> -}      [ ['M','a','c','i','n','t','o','s','h'] ] ]


cluster_101 = cluster

 |> "mAkdUnAld" <| [

    _____                     `noun`    {- <mAkdUnAld> -}      [ ['M','c','D','o','n','a','l','d'], ['M','c','D','o','n','a','l','d','\'','s'] ] ]


cluster_102 = cluster

 |> "mAkUnI" <| [

    _____                     `noun`    {- <mAkUnI> -}         [ ['M','a','k','o','n','i'] ] ]


cluster_103 = cluster

 |> "mAristAn" <| [

    _____                     `noun`    {- <mAristAn> -}       [ unwords [ ['l','u','n','a','t','i','c'], ['a','s','y','l','u','m'] ] ] ]


cluster_104 = cluster

 |> "mAri^sAl" <| [

    _____                     `noun`    {- <mAri^sAl> -}       [ ['m','a','r','s','h','a','l'], unwords [ ['f','i','e','l','d'], ['m','a','r','s','h','a','l'] ] ],

    _____ |< Iy |< aT         `noun`    {- <mAri^sAlIyaT> -}   [ unwords [ ['r','a','n','k'], ['o','f'], ['m','a','r','s','h','a','l'] ], unwords [ ['p','o','s','i','t','i','o','n'], ['o','f'], ['m','a','r','s','h','a','l'] ] ] ]


cluster_105 = cluster

 |> "mArInz" <| [

    _____                     `noun`    {- <mArInz> -}         [ ['M','a','r','i','n','e','s'] ] ]


cluster_106 = cluster

 |> "mArI^guwAnA" <| [

    _____                     `noun`    {- <mArI^guwAnA> -}    [ ['m','a','r','i','j','u','a','n','a'] ] ]


cluster_107 = cluster

 |> "mArAtsInA" <| [

    _____                     `noun`    {- <mArAtsInA> -}      [ ['M','a','r','a','z','z','i','n','a'] ] ]


cluster_108 = cluster

 |> "mArAdUnA" <| [

    _____                     `noun`    {- <mArAdUnA> -}       [ ['M','a','r','a','d','o','n','a'] ] ]


cluster_109 = cluster

 |> "mArA_tUn" <| [

    _____                     `noun`    {- <mArA_tUn> -}       [ ['M','a','r','a','t','h','o','n'] ],

    _____                     `noun`    {- <mArA_tUn> -}       [ ['m','a','r','a','t','h','o','n'] ] ]


cluster_110 = cluster

 |> "mAnuwIl" <| [

    _____                     `noun`    {- <mAnuwIl> -}        [ ['M','a','n','u','e','l'] ] ]


cluster_111 = cluster

 |> "mAnhAtan" <| [

    _____                     `noun`    {- <mAnhAtan> -}       [ ['M','a','n','h','a','t','t','a','n'] ] ]


cluster_112 = cluster

 |> "mAndIlA" <| [

    _____                     `noun`    {- <mAndIlA> -}        [ ['M','a','n','d','e','l','a'] ] ]


cluster_113 = cluster

 |> "mAndAlA" <| [

    _____                     `noun`    {- <mAndAlA> -}        [ ['M','a','n','d','a','l','a'] ] ]


cluster_114 = cluster

 |> "mAn^sistar" <| [

    _____                     `noun`    {- <mAn^sistar> -}     [ ['M','a','n','c','h','e','s','t','e','r'] ] ]


cluster_115 = cluster

 |> "mAn^gUt" <| [

    _____                     `noun`    {- <mAn^gUt> -}        [ ['M','a','n','g','u','t'] ] ]


cluster_116 = cluster

 |> "mAn^gUst" <| [

    _____                     `noun`    {- <mAn^gUst> -}       [ ['m','o','n','g','o','o','s','e'] ] ]


cluster_117 = cluster

 |> "mAn^gU" <| [

    _____                     `noun`    {- <mAn^gU> -}         [ ['m','a','n','g','o'] ] ]


cluster_118 = cluster

 |> "mAnUliyA" <| [

    _____                     `noun`    {- <mAnUliyA> -}       [ ['m','a','g','n','o','l','i','a'] ] ]


cluster_119 = cluster

 |> "mAnU^sir" <| [

    _____                     `noun`    {- <mAnU^sir> -}       [ ['M','a','n','u','s','h','e','r'] ] ]


cluster_120 = cluster

 |> "mAnIlA" <| [

    _____                     `noun`    {- <mAnIlA> -}         [ ['M','a','n','i','l','a'] ] ]


cluster_121 = cluster

 |> "mAtsArIllI" <| [

    _____                     `noun`    {- <mAtsArIllI> -}     [ ['M','a','z','z','a','r','e','l','l','i'] ] ]


cluster_122 = cluster

 |> "mAtiyU" <| [

    _____                     `noun`    {- <mAtiyU> -}         [ ['M','a','t','h','i','e','u'] ] ]


cluster_123 = cluster

 |> "mAtfIf" <| [

    _____                     `noun`    {- <mAtfIf> -}         [ ['M','a','t','v','e','e','v'] ] ]


cluster_124 = cluster

 |> "mAt^sAlA" <| [

    _____                     `noun`    {- <mAt^sAlA> -}       [ ['M','a','t','c','a','l','a'] ] ]


cluster_125 = cluster

 |> "mAtInIh" <| [

    _____                     `noun`    {- <mAtInIh> -}        [ ['m','a','t','i','n','e','e'] ] ]


cluster_126 = cluster

 |> "mAstirz" <| [

    _____                     `noun`    {- <mAstirz> -}        [ ['M','a','s','t','e','r','s'] ] ]


cluster_127 = cluster

 |> "mAsImU" <| [

    _____                     `noun`    {- <mAsImU> -}         [ ['M','a','s','s','i','m','o'] ] ]


cluster_128 = cluster

 |> "mArtin" <| [

    _____                     `noun`    {- <mArtin> -}         [ ['M','a','r','t','i','n'] ] ]


cluster_129 = cluster

 |> "mArtInIz" <| [

    _____                     `noun`    {- <mArtInIz> -}       [ ['M','a','r','t','i','n','e','z'] ] ]


cluster_130 = cluster

 |> "mArtInA" <| [

    _____                     `noun`    {- <mArtInA> -}        [ ['M','a','r','t','i','n','a'] ] ]


cluster_131 = cluster

 |> "mArtIn" <| [

    _____                     `noun`    {- <mArtIn> -}         [ ['M','a','r','t','i','n'] ] ]


cluster_132 = cluster

 |> "mArks" <| [

    _____                     `noun`    {- <mArks> -}          [ ['M','a','r','x'] ] ]


cluster_133 = cluster

 |> "mArkis" <| [

    _____ |< Iy               `adj`     {- <mArkisIy> -}       [ ['M','a','r','x','i','s','t'] ],

    _____ |< Iy |< aT         `noun`    {- <mArkisIyaT> -}     [ ['M','a','r','x','i','s','m'] ] ]


cluster_134 = cluster

 |> "mArkUs" <| [

    _____                     `noun`    {- <mArkUs> -}         [ ['M','a','r','c','o','s'] ],

    _____                     `noun`    {- <mArkUs> -}         [ ['M','a','r','k','u','s'] ] ]


cluster_135 = cluster

 |> "mArkUfIt^s" <| [

    _____                     `noun`    {- <mArkUfIt^s> -}     [ ['M','a','r','k','o','v','i','c'] ] ]


cluster_136 = cluster

 |> "mAriyU" <| [

    _____                     `noun`    {- <mAriyU> -}         [ ['M','a','r','i','o'] ] ]


cluster_137 = cluster

 |> "mAriyAnU" <| [

    _____                     `noun`    {- <mAriyAnU> -}       [ ['M','a','r','i','a','n','o'] ] ]


cluster_138 = cluster

 |> "mAriyA" <| [

    _____                     `noun`    {- <mAriyA> -}         [ ['M','a','r','i','a'] ] ]


cluster_139 = cluster

 |> "mIkA" <| [

    _____                     `noun`    {- <mIkA> -}           [ ['m','i','c','a'] ] ]


cluster_140 = cluster

 |> "mIdAlI" <| [

    _____ |< aT               `noun`    {- <mIdAliyaT> -}      [ ['m','e','d','a','l'], ['m','e','d','a','l','l','i','o','n'] ] ]


cluster_141 = cluster

 |> "mI_tUlU^giyA" <| [

    _____                     `noun`    {- <mI_tUlU^giyA> -}   [ ['m','y','t','h','o','l','o','g','y'] ] ]


cluster_142 = cluster

 |> "mI_hA'Il" <| [

    _____                     `noun`    {- <mI_hA'Il> -}       [ ['M','i','k','h','a','i','l'] ] ]


cluster_143 = cluster

 |> "mI^sIlI" <| [

    _____                     `noun`    {- <mI^sIlI> -}        [ ['M','i','c','h','e','l','l','i','e'] ] ]


cluster_144 = cluster

 |> "mI.gAwAtI" <| [

    _____                     `noun`    {- <mI.gAwAtI> -}      [ ['M','e','g','a','w','a','t','i'] ] ]


cluster_145 = cluster

 |> "mI.gAhIrtz" <| [

    _____                     `noun`    {- <mI.gAhIrtz> -}     [ ['m','e','g','a','h','e','r','t','z'], ['M','H','z'] ] ]


cluster_146 = cluster

 |> "mI.gAbitt" <| [

    _____                     `noun`    {- <mI.gAbitt> -}      [ ['m','e','g','a','b','i','t'] ] ]


cluster_147 = cluster

 |> "mI.gAbAyt" <| [

    _____                     `noun`    {- <mI.gAbAyt> -}      [ ['m','e','g','a','b','y','t','e'] ] ]


cluster_148 = cluster

 |> "mAyyUh" <| [

    _____                     `noun`    {- <mAyyUh> -}         [ unwords [ ['b','a','t','h','i','n','g'], ['s','u','i','t'] ] ] ]


cluster_149 = cluster

 |> "mAynhUf" <| [

    _____                     `noun`    {- <mAynhUf> -}        [ ['M','e','i','n','h','o','f','f'] ] ]


cluster_150 = cluster

 |> "mAykrUsUft" <| [

    _____                     `noun`    {- <mAykrUsUft> -}     [ ['M','i','c','r','o','s','o','f','t'] ] ]


cluster_151 = cluster

 |> "mAykrUbA.s" <| [

    _____                     `noun`    {- <mAykrUbA.s> -}     [ ['m','i','c','r','o','b','u','s'] ] ]


cluster_152 = cluster

 |> "mAykil" <| [

    _____                     `noun`    {- <mAykil> -}         [ ['M','i','c','h','a','e','l'] ] ]


cluster_153 = cluster

 |> "mAyistrU" <| [

    _____                     `noun`    {- <mAyistrU> -}       [ ['m','a','e','s','t','r','o'], ['c','o','n','d','u','c','t','o','r'] ] ]


cluster_154 = cluster

 |> "mAyUrkA" <| [

    _____                     `noun`    {- <mAyUrkA> -}        [ ['M','a','j','o','r','c','a'] ] ]


cluster_155 = cluster

 |> "mAyUrInzI" <| [

    _____                     `noun`    {- <mAyUrInzI> -}      [ ['M','a','y','o','r','e','n','s','e'] ] ]


cluster_156 = cluster

 |> "mAyUnIz" <| [

    _____                     `noun`    {- <mAyUnIz> -}        [ ['m','a','y','o','n','n','a','i','s','e'] ] ]


cluster_157 = cluster

 |> "mAyU" <| [

    _____                     `noun`    {- <mAyU> -}           [ ['M','a','y'] ] ]


cluster_158 = cluster

 |> "mIlUdrAmA" <| [

    _____                     `adj`     {- <mIlUdrAmA> -}      [ ['m','e','l','o','d','r','a','m','a'], ['m','e','l','o','d','r','a','m','a','t','i','c'] ] ]


cluster_159 = cluster

 |> "mIlU^sIfIt^s" <| [

    _____                     `noun`    {- <mIlU^sIfIt^s> -}   [ ['M','i','l','o','s','e','v','i','c'] ] ]


cluster_160 = cluster

 |> "mIlIt^s" <| [

    _____                     `noun`    {- <mIlIt^s> -}        [ ['M','i','l','l','i','c'] ] ]


cluster_161 = cluster

 |> "mIlImitr" <| [

    _____                     `noun`    {- <mIlImitr> -}       [ ['m','i','l','l','i','m','e','t','e','r'] ] ]


cluster_162 = cluster

 |> "mIlI^siyA" <| [

    _____                     `noun`    {- <mIlI^siyA> -}      [ ['m','i','l','i','t','i','a'] ] ]


cluster_163 = cluster

 |> "mIlI^grAm" <| [

    _____                     `noun`    {- <mIlI^grAm> -}      [ ['m','i','l','l','i','g','r','a','m'] ] ]


cluster_164 = cluster

 |> "mIlI.gInI" <| [

    _____                     `noun`    {- <mIlI.gInI> -}      [ ['M','e','l','i','g','e','n','i'] ] ]


cluster_165 = cluster

 |> "mIlAnU" <| [

    _____                     `noun`    {- <mIlAnU> -}         [ ['M','i','l','a','n','o'], ['M','i','l','a','n'] ] ]


cluster_166 = cluster

 |> "mIkrUskUb" <| [

    _____                     `noun`    {- <mIkrUskUb> -}      [ ['m','i','c','r','o','s','c','o','p','e'] ],

    _____ |< Iy               `adj`     {- <mIkrUskUbIy> -}    [ ['m','i','c','r','o','s','c','o','p','i','c'] ] ]


cluster_167 = cluster

 |> "mIkrUfUn" <| [

    _____                     `noun`    {- <mIkrUfUn> -}       [ ['m','i','c','r','o','p','h','o','n','e'] ] ]


cluster_168 = cluster

 |> "mIkrUfIlm" <| [

    _____                     `noun`    {- <mIkrUfIlm> -}      [ ['m','i','c','r','o','f','i','l','m'] ] ]


cluster_169 = cluster

 |> "mIkrUbiyUlU^giyA" <| [

    _____                     `noun`    {- <mIkrUbiyUlU^giyA> -} [ ['m','i','c','r','o','b','i','o','l','o','g','y'] ] ]


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
