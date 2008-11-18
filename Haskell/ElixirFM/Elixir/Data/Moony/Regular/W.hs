
module Elixir.Data.Moony.Regular.W (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "m r ^s" <| [

    FaCaL                     `verb`    {- <mara^s> -}         [ ['s','c','r','a','t','c','h'] ]
                              `imperf`     FCuL ]


cluster_2   = cluster

 |> "mAri^sAl" <| [

    _____                     `noun`    {- <mAri^sAl> -}       [ ['m','a','r','s','h','a','l'], unwords [ ['f','i','e','l','d'], ['m','a','r','s','h','a','l'] ] ],

    _____ |< Iy |< aT         `noun`    {- <mAri^sAlIyaT> -}   [ unwords [ ['r','a','n','k'], ['o','f'], ['m','a','r','s','h','a','l'] ], unwords [ ['p','o','s','i','t','i','o','n'], ['o','f'], ['m','a','r','s','h','a','l'] ] ] ]


cluster_3   = cluster

 |> "mur.s" <| [

    _____                     `xtra`    {- <mur.s> -}          [ ['M','o','r','s','e'] ],

    _____ |< Iy               `adj`     {- <mur.sIy> -}        [ ['M','o','r','s','e'] ] ]


cluster_4   = cluster

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


cluster_5   = cluster

 |> "m r .t" <| [

    FaCaL                     `verb`    {- <mara.t> -}         [ unwords [ ['t','e','a','r'], ['o','u','t'] ], unwords [ ['p','l','u','c','k'], ['o','u','t'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <marra.t> -}        [ unwords [ ['t','e','a','r'], ['o','u','t'] ], unwords [ ['p','l','u','c','k'], ['o','u','t'] ] ],

    TaFaCCaL                  `verb`    {- <tamarra.t> -}      [ unwords [ ['f','a','l','l'], ['o','u','t'] ] ],

    FaCIL                     `noun`    {- <marI.t> -}         [ ['h','a','i','r','l','e','s','s'] ],

    HaFCaL                    `adj`     {- <'amra.t> -}        [ ['h','a','i','r','l','e','s','s'] ]
                              `plural`     FuCL
                              `femini`     FaCLA' ]


cluster_6   = cluster

 |> "mUrI.tAn" <| [

    _____ |< iyA              `noun`    {- <mUrI.tAniyA> -}    [ ['M','a','u','r','i','t','a','n','i','a'] ],

    _____ |< Iy               `adj`     {- <mUrI.tAnIy> -}     [ ['M','a','u','r','i','t','a','n','i','a','n'] ] ]


cluster_7   = cluster

 |> "m r `" <| [

    FaCaL                     `verb`    {- <mara`> -}          [ unwords [ ['r','u','b'], ['o','v','e','r'] ], ['a','n','o','i','n','t'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <mar`> -}           [ ['p','a','s','t','u','r','e'] ]
                              `plural`     HaFCAL
                              `plural`     HaFCuL,

    FuCL |< aT                `noun`    {- <mur`aT> -}         [ ['g','r','e','a','s','e'], ['o','i','l'] ],

    FaCIL                     `adj`     {- <marI`> -}          [ ['f','e','r','t','i','l','e'], ['p','r','o','d','u','c','t','i','v','e'] ],

    MiFCAL                    `adj`     {- <mimrA`> -}         [ ['f','l','o','u','r','i','s','h','i','n','g'], ['p','r','o','s','p','e','r','o','u','s'] ] ]


cluster_8   = cluster

 |> "m r .g" <| [

    FaCCaL                    `verb`    {- <marra.g> -}        [ unwords [ ['r','u','b'], ['o','v','e','r'] ], unwords [ ['r','o','l','l'], ['i','n'], ['t','h','e'], ['d','u','s','t'] ] ],

    HaFCaL                    `verb`    {- <'amra.g> -}        [ unwords [ ['m','a','k','e'], ['d','i','r','t','y'] ], ['s','u','l','l','y'] ],

    TaFaCCaL                  `verb`    {- <tamarra.g> -}      [ ['w','a','l','l','o','w'], unwords [ ['r','o','l','l'], ['i','n'], ['t','h','e'], ['d','u','s','t'] ] ] ]


cluster_9   = cluster

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


cluster_10  = cluster

 |> "m r q s" <| [

    KuRDuS                    `noun`    {- <murqus> -}         [ ['M','u','r','q','u','s'], ['M','a','r','k'] ],

    KuRDuS |< Iy              `adj`     {- <murqusIy> -}       [ unwords [ ['S','t','.'], ['M','a','r','k','\'','s'] ] ] ]


cluster_11  = cluster

 |> "mArk" <| [

    _____                     `xtra`    {- <mArk> -}           [ ['M','a','r','k'] ],

    _____                     `noun`    {- <mArk> -}           [ ['m','a','r','k'] ]
                              `plural`     _____ |< At,

    _____ |< aT               `noun`    {- <mArkaT> -}         [ ['t','r','a','d','e','m','a','r','k'] ]
                              `plural`     _____ |< At ]


cluster_12  = cluster

 |> "m r k z" <| [

    TaKaRDaS                  `verb`    {- <tamarkaz> -}       [ unwords [ ['b','e'], ['c','e','n','t','e','r','e','d'] ], unwords [ ['b','e'], ['s','t','a','t','i','o','n','e','d'] ], unwords [ ['b','e'], ['c','o','n','c','e','n','t','r','a','t','e','d'] ] ],

    TaKaRDuS                  `noun`    {- <tamarkuz> -}       [ ['c','o','n','c','e','n','t','r','a','t','i','o','n'], ['c','o','n','s','o','l','i','d','a','t','i','o','n'], ['c','e','n','t','r','a','l','i','z','a','t','i','o','n'] ]
                              `plural`     TaKaRDuS |< At,

    MutaKaRDiS                `adj`     {- <mutamarkiz> -}     [ ['c','e','n','t','e','r','e','d'], ['s','t','a','t','i','o','n','e','d'], ['c','o','n','c','e','n','t','r','a','t','e','d'] ],

    KaRDIS                    `noun`    {- <markIz> -}         [ ['m','a','r','q','u','i','s'] ] ]


cluster_13  = cluster

 |> "mirlIn" <| [

    _____                     `xtra`    {- <mirlIn> -}         [ ['M','e','r','l','e','n','e'] ] ]


cluster_14  = cluster

 |> "m r m r" <| [

    KaRDaS                    `verb`    {- <marmar> -}         [ unwords [ ['b','e','c','o','m','e'], ['b','i','t','t','e','r'] ], unwords [ ['b','e'], ['a','n','g','r','y'] ] ],

    TaKaRDaS                  `verb`    {- <tamarmar> -}       [ ['m','u','r','m','u','r'], ['m','u','m','b','l','e'], ['g','r','u','m','b','l','e'] ],

    TaKaRDuS                  `noun`    {- <tamarmur> -}       [ ['b','i','t','t','e','r','n','e','s','s'], ['e','m','b','i','t','t','e','r','m','e','n','t'] ]
                              `plural`     TaKaRDuS |< At,

    KaRDaS                    `noun`    {- <marmar> -}         [ ['m','a','r','b','l','e'] ],

    KaRDaS |< Iy              `adj`     {- <marmarIy> -}       [ ['m','a','r','b','l','e'] ] ]


cluster_15  = cluster

 |> "m r m s" <| [

    KiRDIS                    `noun`    {- <mirmIs> -}         [ ['r','h','i','n','o','c','e','r','o','s'] ] ]


cluster_16  = cluster

 |> "m r m .t" <| [

    KaRDaS                    `verb`    {- <marma.t> -}        [ ['d','a','m','a','g','e'], ['s','p','o','i','l'] ] ]


cluster_17  = cluster

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


cluster_18  = cluster

 |> "mArInz" <| [

    _____                     `xtra`    {- <mArInz> -}         [ ['M','a','r','i','n','e','s'] ] ]


cluster_19  = cluster

 |> "mArtin" <| [

    _____                     `xtra`    {- <mArtin> -}         [ ['M','a','r','t','i','n'] ] ]


cluster_20  = cluster

 |> "mArtIn" <| [

    _____                     `xtra`    {- <mArtIn> -}         [ ['M','a','r','t','i','n'] ] ]


cluster_21  = cluster

 |> "mArtInA" <| [

    _____                     `xtra`    {- <mArtInA> -}        [ ['M','a','r','t','i','n','a'] ] ]


cluster_22  = cluster

 |> "mArtInIz" <| [

    _____                     `xtra`    {- <mArtInIz> -}       [ ['M','a','r','t','i','n','e','z'] ] ]


cluster_23  = cluster

 |> "mardaqU^s" <| [

    _____                     `noun`    {- <mardaqU^s> -}      [ ['m','a','r','j','o','r','a','m'] ] ]


cluster_24  = cluster

 |> "mIrd^galAl" <| [

    _____                     `xtra`    {- <mIrd^galAl> -}     [ ['M','i','r','d','j','a','l','a','l'] ] ]


cluster_25  = cluster

 |> "marrAku^s" <| [

    _____                     `noun`    {- <marrAku^s> -}      [ ['M','a','r','r','a','k','e','c','h'] ],

    _____ |< Iy               `adj`     {- <marrAku^sIy> -}    [ ['M','o','r','o','c','c','a','n'] ] ]


cluster_26  = cluster

 |> "marrAki^s" <| [

    _____                     `noun`    {- <marrAki^s> -}      [ ['M','a','r','r','a','k','e','c','h'] ],

    _____ |< Iy               `adj`     {- <marrAki^sIy> -}    [ ['M','o','r','o','c','c','a','n'] ] ]


cluster_27  = cluster

 |> "mIrzA" <| [

    _____                     `noun`    {- <mIrzA> -}          [ ['M','i','r','z','a'] ] ]


cluster_28  = cluster

 |> "marzubAn" <| [

    _____                     `noun`    {- <marzubAn> -}       [ unwords [ ['p','r','o','v','i','n','c','i','a','l'], ['g','o','v','e','r','n','o','r'] ] ] ]


cluster_29  = cluster

 |> "marza_hU^s" <| [

    _____                     `noun`    {- <marza_hU^s> -}     [ ['m','a','r','j','o','r','a','m'] ] ]


cluster_30  = cluster

 |> "marsIdis" <| [

    _____                     `xtra`    {- <marsIdis> -}       [ ['M','e','r','c','e','d','e','s'] ] ]


cluster_31  = cluster

 |> "mar.tabAn" <| [

    _____                     `noun`    {- <mar.tabAn> -}      [ unwords [ ['p','r','e','s','e','r','v','e','s'], ['j','a','r'] ] ] ]


cluster_32  = cluster

 |> "mar.garIn" <| [

    _____                     `noun`    {- <mar.garIn> -}      [ ['m','a','r','g','a','r','i','n','e'] ] ]


cluster_33  = cluster

 |> "mIr.gan" <| [

    _____ |< Iy               `adj`     {- <mIr.ganIy> -}      [ ['M','i','r','g','h','a','n','i'] ] ]


cluster_34  = cluster

 |> "mUrfUlU^g" <| [

    _____ |< iyA              `noun`    {- <mUrfUlU^giyA> -}   [ ['m','o','r','p','h','o','l','o','g','y'] ] ]


cluster_35  = cluster

 |> "mUrfIn" <| [

    _____                     `noun`    {- <mUrfIn> -}         [ ['m','o','r','p','h','i','n','e'] ] ]


cluster_36  = cluster

 |> "mArkis" <| [

    _____ |< Iy               `adj`     {- <mArkisIy> -}       [ ['M','a','r','x','i','s','t'] ],

    _____ |< Iy |< aT         `noun`    {- <mArkisIyaT> -}     [ ['M','a','r','x','i','s','m'] ] ]


cluster_37  = cluster

 |> "mArkUs" <| [

    _____                     `xtra`    {- <mArkUs> -}         [ ['M','a','r','k','u','s'], ['M','a','r','c','o','s'] ] ]


cluster_38  = cluster

 |> "mArkUfIt^s" <| [

    _____                     `xtra`    {- <mArkUfIt^s> -}     [ ['M','a','r','k','o','v','i','c'] ] ]


cluster_39  = cluster

 |> "mArks" <| [

    _____                     `xtra`    {- <mArks> -}          [ ['M','a','r','x'] ] ]


cluster_40  = cluster

 |> "marmi.tUn" <| [

    _____                     `noun`    {- <marmi.tUn> -}      [ unwords [ ['k','i','t','c','h','e','n'], ['b','o','y'] ], unwords [ ['s','c','u','l','l','e','r','y'], ['b','o','y'] ] ] ]


cluster_41  = cluster

 |> "mAz" <| [

    _____ |< aT               `noun`    {- <mAzaT> -}          [ ['a','p','p','e','t','i','z','e','r','s'], ['e','n','t','r','e','e','s'] ] ]


cluster_42  = cluster

 |> "mIzUbUtAm" <| [

    _____ |< iyA              `noun`    {- <mIzUbUtAmiyA> -}   [ ['M','e','s','o','p','o','t','a','m','i','a'] ],

    _____ |< Iy               `adj`     {- <mIzUbUtAmIy> -}    [ ['M','e','s','o','p','o','t','a','m','i','a','n'] ] ]


cluster_43  = cluster

 |> "m z t" <| [

    FACUL                     `noun`    {- <mAzUt> -}          [ unwords [ ['h','e','a','v','y'], ['o','i','l'] ], unwords [ ['d','i','e','s','e','l'], ['o','i','l'] ] ] ]


cluster_44  = cluster

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


cluster_45  = cluster

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


cluster_46  = cluster

 |> "mAzU_h" <| [

    _____ |< Iy               `adj`     {- <mAzU_hIy> -}       [ ['m','a','s','o','c','h','i','s','t'] ],

    _____ |< Iy |< aT         `noun`    {- <mAzU_hIyaT> -}     [ ['m','a','s','o','c','h','i','s','m'] ] ]


cluster_47  = cluster

 |> "m z r" <| [

    FiCL                      `noun`    {- <mizr> -}           [ ['b','e','e','r'] ] ]


cluster_48  = cluster

 |> "m z z" <| [

    FaCL                      `verb`    {- <mazz> -}           [ ['s','i','p'], ['s','u','c','k'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    IFtaCL                    `verb`    {- <imtazz> -}         [ ['a','d','s','o','r','b'], unwords [ ['a','c','c','u','m','u','l','a','t','e'], ['o','n'], ['t','h','e'], ['s','u','r','f','a','c','e'] ] ],

    FuCL                      `noun`    {- <muzz> -}           [ ['s','o','u','r','i','s','h'], ['a','c','i','d','u','l','o','u','s'] ],

    IFtiCAL                   `noun`    {- <imtizAz> -}        [ unwords [ ['a','d','s','o','r','p','t','i','o','n'], "(", ['s','u','r','f','a','c','e'], ['a','c','c','u','m','u','l','a','t','i','o','n'], ")" ] ]
                              `plural`     IFtiCAL |< At,

    FaCL |< aT                `noun`    {- <mazzaT> -}         [ ['a','p','p','e','t','i','z','e','r','s'], ['e','n','t','r','e','e','s'] ] ]


cluster_49  = cluster

 |> "m z `" <| [

    FaCaL                     `verb`    {- <maza`> -}          [ ['r','u','n'], ['g','a','l','l','o','p'], unwords [ ['t','e','a','r'], ['a','p','a','r','t'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <mazza`> -}         [ ['p','i','c','k'], ['p','l','u','c','k'], unwords [ ['t','e','a','r'], ['t','o'], ['p','i','e','c','e','s'] ] ],

    FuCL |< aT                `noun`    {- <muz`aT> -}         [ ['p','i','e','c','e'], ['b','i','t','e'] ]
                              `plural`     FiCL |< aT
                              `plural`     FiCaL
                              `plural`     FuCaL ]


cluster_50  = cluster

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


cluster_51  = cluster

 |> "m z m z" <| [

    KaRDaS                    `verb`    {- <mazmaz> -}         [ ['s','i','p'] ] ]


cluster_52  = cluster

 |> "mUzambIq" <| [

    _____                     `noun`    {- <mUzambIq> -}       [ ['M','o','z','a','m','b','i','q','u','e'] ],

    _____ |< Iy               `adj`     {- <mUzambIqIy> -}     [ ['M','o','z','a','m','b','i','c','a','n'] ] ]


cluster_53  = cluster

 |> "m z n" <| [

    FuCL                      `noun`    {- <muzn> -}           [ unwords [ ['r','a','i','n'], ['c','l','o','u','d'] ] ]
                              `plural`     FuCaL,

    FACiL                     `noun`    {- <mAzin> -}          [ ['M','a','z','e','n'], ['M','a','z','i','n'] ] ]


cluster_54  = cluster

 |> "mIzAnIn" <| [

    _____                     `noun`    {- <mIzAnIn> -}        [ ['m','e','z','z','a','n','i','n','e'] ] ]


cluster_55  = cluster

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


cluster_56  = cluster

 |> "mAsU_h" <| [

    _____ |< Iy               `adj`     {- <mAsU_hIy> -}       [ ['m','a','s','o','c','h','i','s','t'] ],

    _____ |< Iy |< aT         `noun`    {- <mAsU_hIyaT> -}     [ ['m','a','s','o','c','h','i','s','m'] ] ]

 |> "m s _h" <| [

    FaCaL                     `verb`    {- <masa_h> -}         [ ['t','r','a','n','s','f','o','r','m'], ['f','a','l','s','i','f','y'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <mas_h> -}          [ ['t','r','a','n','s','f','o','r','m','a','t','i','o','n'], ['f','a','l','s','i','f','i','c','a','t','i','o','n'] ],

    FaCL                      `noun`    {- <mas_h> -}          [ ['d','e','f','o','r','m','e','d'], ['d','i','s','f','i','g','u','r','e','d'], ['m','o','n','s','t','e','r'] ]
                              `plural`     FuCUL,

    FuCL |< aT                `noun`    {- <mus_haT> -}        [ ['c','l','o','w','n'], ['b','u','f','f','o','o','n'] ],

    FaCIL                     `adj`     {- <masI_h> -}         [ ['t','r','a','n','s','f','o','r','m','e','d'], ['d','i','s','f','i','g','u','r','e','d'], ['i','n','s','i','p','i','d'] ],

    MaFCUL                    `adj`     {- <mamsU_h> -}        [ ['t','r','a','n','s','f','o','r','m','e','d'], ['s','p','o','i','l','e','d'], ['d','i','s','f','i','g','u','r','e','d'] ] ]


cluster_57  = cluster

 |> "m s _h r" <| [

    KaRDaS                    `verb`    {- <mas_har> -}        [ ['r','i','d','i','c','u','l','e'], ['d','e','r','i','d','e'] ],

    TaKaRDaS                  `verb`    {- <tamas_har> -}      [ ['m','o','c','k'] ] ]


cluster_58  = cluster

 |> "m s d" <| [

    FaCCaL                    `verb`    {- <massad> -}         [ ['m','a','s','s','a','g','e'] ],

    FaCaL                     `noun`    {- <masad> -}          [ unwords [ ['p','a','l','m'], ['f','i','b','e','r','s'] ] ]
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    TaFCIL                    `noun`    {- <tamsId> -}         [ ['m','a','s','s','a','g','e'] ]
                              `plural`     TaFCIL |< At,

    FUCAL                     `noun`    {- <mUsAd> -}          [ ['M','o','s','s','a','d'] ] ]


cluster_59  = cluster

 |> "m s r" <| [

    FACUL |< aT               `noun`    {- <mAsUraT> -}        [ ['p','i','p','e'], ['h','o','s','e'] ]
                              `plural`     FaCUL
                              `plural`     FawACIL,

    FACUL |< aT               `noun`    {- <mAsUraT> -}        [ unwords [ ['g','u','n'], ['b','a','r','r','e','l'] ] ]
                              `plural`     FaCUL
                              `plural`     FawACIL,

    FiCLY                     `noun`    {- <misrY> -}          [ ['M','i','s','r','a'] ] ]


cluster_60  = cluster

 |> "m s s" <| [

    FaCL                      `verb`    {- <mass> -}           [ ['t','o','u','c','h'], ['v','i','o','l','a','t','e'], ['i','n','f','r','i','n','g','e'] ]
                              `pfirst`     FaCaL,

    FACL                      `verb`    {- <mAss> -}           [ unwords [ ['b','e'], ['i','n'], ['t','o','u','c','h'], ['w','i','t','h'] ], unwords [ ['b','e'], ['i','n'], ['c','o','n','t','a','c','t'], ['w','i','t','h'] ] ],

    TaFACL                    `verb`    {- <tamAss> -}         [ unwords [ ['b','e'], ['i','n'], ['t','o','u','c','h'] ], unwords [ ['b','e'], ['i','n'], ['c','o','n','t','a','c','t'] ] ],

    FaCL                      `noun`    {- <mass> -}           [ ['t','o','u','c','h','i','n','g'], ['c','o','n','t','a','c','t'] ],

    FaCL                      `noun`    {- <mass> -}           [ ['v','i','o','l','a','t','i','o','n'], ['i','n','f','r','i','n','g','e','m','e','n','t'] ],

    FaCL |< aT                `noun`    {- <massaT> -}         [ ['t','o','u','c','h'], ['t','o','u','c','h','i','n','g'] ]
                              `plural`     FiCAL,

    FiCAL                     `noun`    {- <misAs> -}          [ ['v','i','o','l','a','t','i','o','n'], ['i','n','f','r','i','n','g','e','m','e','n','t'], ['e','n','c','r','o','a','c','h','m','e','n','t'] ],

    FaCIL                     `adj`     {- <masIs> -}          [ ['u','r','g','e','n','t'] ],

    HaFaCL                    `adj`     {- <'amass> -}         [ ['u','r','g','e','n','t'] ],

    MuFACL |< aT              `noun`    {- <mumAssaT> -}       [ ['c','o','n','t','a','c','t'], ['a','d','j','a','c','e','n','c','y'] ],

    TaFACL                    `noun`    {- <tamAss> -}         [ unwords [ ['m','u','t','u','a','l'], ['c','o','n','t','a','c','t'] ] ]
                              `plural`     TaFACL |< At,

    FACL                      `adj`     {- <mAss> -}           [ ['u','r','g','e','n','t'], ['t','o','u','c','h','i','n','g'] ],

    MaFCUL                    `adj`     {- <mamsUs> -}         [ ['t','a','n','g','i','b','l','e'] ],

    MuFACL                    `noun`    {- <mumAss> -}         [ ['t','a','n','g','e','n','t'] ] ]


cluster_61  = cluster

 |> "m s .t r" <| [

    KaRDaS |< aT              `noun`    {- <mas.taraT> -}      [ ['s','a','m','p','l','e'], ['s','p','e','c','i','m','e','n'] ]
                              `plural`     KaRADiS ]


cluster_62  = cluster

 |> "mUsIfInI" <| [

    _____                     `xtra`    {- <mUsIfInI> -}       [ ['M','u','s','e','v','e','n','i'] ] ]


cluster_63  = cluster

 |> "mUsIq" <| [

    _____ |<< "Y"             `noun`    {- <mUsIqY> -}         [ ['m','u','s','i','c'] ],

    _____ |< Iy               `adj`     {- <mUsIqIy> -}        [ ['m','u','s','i','c','a','l'] ],

    _____ |< Iy |< aT         `noun`    {- <mUsIqIyaT> -}      [ ['m','u','s','i','c','a','l','i','t','y'] ],

    _____ |< Iy               `noun`    {- <mUsIqIy> -}        [ ['m','u','s','i','c','i','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise,

    _____ |<< "Ar"            `noun`    {- <mUsIqAr> -}        [ ['m','u','s','i','c','i','a','n'] ]
                              `plural`     _____ |<< "Ar" |< Un
                           
    `derives` otherwise ]


cluster_64  = cluster

 |> "mAsUk" <| [

    _____ |< Iy               `adj`     {- <mAsUkIy> -}        [ ['m','a','s','o','c','h','i','s','t'] ],

    _____ |< Iy |< aT         `noun`    {- <mAsUkIyaT> -}      [ ['m','a','s','o','c','h','i','s','m'] ] ]

 |> "m s k" <| [

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


cluster_65  = cluster

 |> "m s k n" <| [

    TaKaRDaS                  `verb`    {- <tamaskan> -}       [ unwords [ ['b','e','c','o','m','e'], ['p','o','o','r'] ], unwords [ ['f','e','i','g','n'], ['p','o','v','e','r','t','y'] ], unwords [ ['b','e'], ['s','e','r','v','i','l','e'] ] ],

    KaRDaS |< aT              `noun`    {- <maskanaT> -}       [ ['p','o','v','e','r','t','y'], ['h','u','m','i','l','i','t','y'] ],

    KiRDIS                    `noun`    {- <miskIn> -}         [ ['p','o','o','r'], ['h','u','m','b','l','e'], ['m','i','s','e','r','a','b','l','e'] ]
                              `plural`     KiRDIS |< Un
                              `plural`     KaRADIS
                           
    `derives` otherwise ]


cluster_66  = cluster

 |> "mAsImU" <| [

    _____                     `xtra`    {- <mAsImU> -}         [ ['M','a','s','s','i','m','o'] ] ]


cluster_67  = cluster

 |> "m s m r" <| [

    KaRDaS                    `verb`    {- <masmar> -}         [ unwords [ ['n','a','i','l'], ['u','p'] ] ] ]


cluster_68  = cluster

 |> "mAsUn" <| [

    _____                     `noun`    {- <mAsUn> -}          [ ['F','r','e','e','m','a','s','o','n'] ],

    _____ |< Iy               `adj`     {- <mAsUnIy> -}        [ ['F','r','e','e','m','a','s','o','n'], ['M','a','s','o','n','i','c'] ],

    _____ |< Iy |< aT         `noun`    {- <mAsUnIyaT> -}      [ ['F','r','e','e','m','a','s','o','n','r','y'] ] ]


cluster_69  = cluster

 |> "mUstAr" <| [

    _____                     `xtra`    {- <mUstAr> -}         [ ['M','o','s','t','a','r'] ] ]


cluster_70  = cluster

 |> "mAstirz" <| [

    _____                     `xtra`    {- <mAstirz> -}        [ ['M','a','s','t','e','r','s'] ] ]


cluster_71  = cluster

 |> "mistikah" <| [

    _____                     `noun`    {- <mistikah> -}       [ ['m','a','s','t','i','c'] ] ]


cluster_72  = cluster

 |> "mastill" <| [

    _____ |< aT               `noun`    {- <mastillaT> -}      [ ['t','u','b'] ] ]


cluster_73  = cluster

 |> "mas.tarIn" <| [

    _____                     `noun`    {- <mas.tarIn> -}      [ ['t','r','o','w','e','l'] ] ]


cluster_74  = cluster

 |> "mUskU" <| [

    _____                     `noun`    {- <mUskU> -}          [ ['M','o','s','c','o','w'] ],

    _____ |< Iy               `adj`     {- <mUskuwIy> -}       [ ['M','u','s','c','o','v','i','t','e'] ] ]

 |> "muskUf" <| [

    _____ |< Iy               `adj`     {- <muskUfIy> -}       [ ['M','u','s','c','o','v','i','t','e'] ] ]


cluster_75  = cluster

 |> "muskAtI" <| [

    _____                     `noun`    {- <muskAtI> -}        [ unwords [ ['m','u','s','c','a','t','e','l'], ['w','i','n','e'] ] ] ]


cluster_76  = cluster

 |> "mIsmir" <| [

    _____                     `xtra`    {- <mIsmir> -}         [ ['M','e','s','s','m','e','r'] ] ]


cluster_77  = cluster

 |> "m ^s ^g" <| [

    FaCIL                     `noun`    {- <ma^sI^g> -}        [ ['g','a','m','e','t','e'], unwords [ ['g','e','r','m'], ['c','e','l','l'] ] ]
                              `plural`     HaFCAL ]


cluster_78  = cluster

 |> "m ^s .h" <| [

    FaCaL                     `verb`    {- <ma^sa.h> -}        [ unwords [ ['a','d','m','i','n','i','s','t','e','r'], ['e','x','t','r','e','m','e'], ['u','n','c','t','i','o','n'], ['t','o'] ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <ma^s.h> -}         [ unwords [ ['a','d','m','i','n','i','s','t','r','a','t','i','o','n'], ['o','f'], ['e','x','t','r','e','m','e'], ['u','n','c','t','i','o','n'] ] ],

    FaCL |< aT                `noun`    {- <ma^s.haT> -}       [ unwords [ ['e','x','t','r','e','m','e'], ['u','n','c','t','i','o','n'] ] ] ]


cluster_79  = cluster

 |> "m ^s ^s" <| [

    FaCL                      `verb`    {- <ma^s^s> -}         [ ['m','a','c','e','r','a','t','e'], ['s','o','a','k'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <ma^s^s> -}         [ ['m','a','c','e','r','a','t','i','o','n'], ['s','o','a','k','i','n','g'] ],

    FiCL                      `noun`    {- <mi^s^s> -}         [ ['w','h','e','y'] ],

    FaCUL                     `noun`    {- <ma^sU^s> -}        [ ['n','a','p','k','i','n'] ] ]


cluster_80  = cluster

 |> "mu^sa^s_han" <| [

    _____                     `noun`    {- <mu^sa^s_han> -}    [ unwords [ ['g','u','n'], ['b','a','r','r','e','l'] ] ] ]


cluster_81  = cluster

 |> "m ^s .t" <| [

    FaCaL                     `verb`    {- <ma^sa.t> -}        [ ['c','o','m','b'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ma^s^sa.t> -}      [ ['c','o','m','b'] ],

    TaFaCCaL                  `verb`    {- <tama^s^sa.t> -}    [ unwords [ ['c','o','m','b'], ['t','h','e'], ['h','a','i','r'] ] ],

    IFtaCaL                   `verb`    {- <imta^sa.t> -}      [ unwords [ ['c','o','m','b'], ['t','h','e'], ['h','a','i','r'] ] ],

    FiCL                      `noun`    {- <mi^s.t> -}         [ ['c','o','m','b'] ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              `plural`     FuCL,

    FuCL |< Iy                `adj`     {- <mu^s.tIy> -}       [ ['i','n','d','e','n','t','e','d'], ['j','a','g','g','e','d'], unwords [ ['c','o','m','b'], "-", ['l','i','k','e'] ] ],

    TaFCIL                    `noun`    {- <tam^sI.t> -}       [ ['c','o','m','b','i','n','g'], ['s','w','e','e','p','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- <mA^si.t> -}        [ ['b','a','r','b','e','r'], ['h','a','i','r','d','r','e','s','s','e','r'] ],

    FACiL |< aT               `noun`    {- <mA^si.taT> -}      [ unwords [ ['l','a','d','y','\'','s'], ['m','a','i','d'] ], ['c','o','i','f','f','e','u','s','e'] ],

    MuFaCCaL                  `adj`     {- <muma^s^sa.t> -}    [ ['c','o','m','b','e','d'] ] ]


cluster_82  = cluster

 |> "m ^s q" <| [

    FaCaL                     `verb`    {- <ma^saq> -}         [ ['s','t','r','e','t','c','h'], unwords [ ['t','e','a','r'], ['u','p'] ], ['w','h','i','p'] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- <tama^s^saq> -}     [ unwords [ ['b','e'], ['s','h','r','e','d','d','e','d'] ] ],

    IFtaCaL                   `verb`    {- <imta^saq> -}       [ unwords [ ['s','n','a','t','c','h'], ['a','w','a','y'] ], ['u','n','s','h','e','a','t','h','e'] ],

    FaCL                      `noun`    {- <ma^sq> -}          [ ['m','o','d','e','l'], ['p','a','t','t','e','r','n'] ]
                              `plural`     HaFCAL,

    FiCL                      `noun`    {- <mi^sq> -}          [ ['s','l','e','n','d','e','r'], ['s','l','i','m'] ],

    FiCL |< aT                `noun`    {- <mi^sqaT> -}        [ ['w','o','o','l'], ['c','o','t','t','o','n'], ['r','a','g'] ]
                              `plural`     FiCaL,

    FaCIL                     `adj`     {- <ma^sIq> -}         [ ['s','l','e','n','d','e','r'], ['s','l','i','m'] ],

    FuCAL                     `noun`    {- <mu^sAq> -}         [ ['f','l','a','x'], ['h','e','m','p'] ],

    IFtiCAL                   `noun`    {- <imti^sAq> -}       [ ['s','l','e','n','d','e','r','n','e','s','s'] ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- <mam^sUq> -}        [ ['s','l','e','n','d','e','r'], ['s','l','i','m'] ] ]


cluster_83  = cluster

 |> "m ^s k" <| [

    FACiL                     `noun`    {- <mA^sik> -}         [ unwords [ ['f','i','r','e'], ['t','o','n','g','s'] ] ]
                              `plural`     FawACiL ]


cluster_84  = cluster

 |> "mA^sAkUs" <| [

    _____                     `xtra`    {- <mA^sAkUs> -}       [ ['M','a','c','h','a','k','o','s'] ] ]


cluster_85  = cluster

 |> "mI^sIlI" <| [

    _____                     `xtra`    {- <mI^sIlI> -}        [ ['M','i','c','h','e','l','l','i','e'] ] ]


cluster_86  = cluster

 |> "m ^s m ^s" <| [

    KiRDiS                    `noun`    {- <mi^smi^s> -}       [ ['a','p','r','i','c','o','t'] ],

    KiRDiS |< Iy              `adj`     {- <mi^smi^sIy> -}     [ unwords [ ['a','p','r','i','c','o','t'], "-", ['c','o','l','o','r','e','d'] ] ] ]


cluster_87  = cluster

 |> "mu^smullA" <| [

    _____                     `noun`    {- <mu^smullA> -}      [ ['m','e','d','l','a','r'] ] ]


cluster_88  = cluster

 |> "m .s r" <| [

    TaFaCCaL                  `verb`    {- <tama.s.sar> -}     [ unwords [ ['b','e'], ['E','g','y','p','t','i','a','n','i','z','e','d'] ], unwords [ ['b','e','c','o','m','e'], ['p','o','p','u','l','a','t','e','d'] ] ],

    FiCL                      `noun`    {- <mi.sr> -}          [ ['E','g','y','p','t'], ['m','e','t','r','o','p','o','l','i','s','e','s'] ]
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- <mi.srIy> -}        [ ['E','g','y','p','t','i','a','n'], ['E','g','y','p','t','o','l','o','g','y'] ],

    FaCL |< Iy                `adj`     {- <ma.srIy> -}        [ ['M','a','s','r','y'] ],

    FiCL |< Iy                `adj`     {- <mi.srIy> -}        [ ['M','i','s','r','i'] ],

    FaCAL |< Iy               `adj`     {- <ma.sArIy> -}       [ ['m','o','n','e','y'], ['c','a','s','h'] ],

    FaCIL                     `noun`    {- <ma.sIr> -}         [ ['e','n','t','r','a','i','l','s'], ['g','u','t','s'] ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCLAn
                              `plural`     FaCALIn,

    TaFCIL                    `noun`    {- <tam.sIr> -}        [ ['c','o','l','o','n','i','z','a','t','i','o','n'], ['s','e','t','t','l','e','m','e','n','t'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <tam.sIr> -}        [ ['E','g','y','p','t','i','a','n','i','z','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    MutaFaCCiL                `adj`     {- <mutama.s.sir> -}   [ ['E','g','y','p','t','i','a','n','i','z','e','d'] ] ]


cluster_89  = cluster

 |> "m .s .s" <| [

    FaCL                      `verb`    {- <ma.s.s> -}         [ ['s','u','c','k'], ['a','b','s','o','r','b'], unwords [ ['l','a','p'], ['u','p'] ] ]
                              `pfirst`     FaCiL,

    FaCL                      `verb`    {- <ma.s.s> -}         [ ['s','u','c','k'], ['a','b','s','o','r','b'], unwords [ ['l','a','p'], ['u','p'] ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    TaFaCCaL                  `verb`    {- <tama.s.sa.s> -}    [ ['s','i','p'] ],

    IFtaCL                    `verb`    {- <imta.s.s> -}       [ ['a','b','s','o','r','b'], ['s','i','p'], unwords [ ['l','a','p'], ['u','p'] ] ],

    FaCL                      `noun`    {- <ma.s.s> -}         [ ['s','u','c','k','i','n','g'], ['a','b','s','o','r','b','i','n','g'] ],

    FaCL                      `noun`    {- <ma.s.s> -}         [ ['s','u','c','t','i','o','n'], ['a','b','s','o','r','p','t','i','o','n'], ['s','i','p'], ['s','u','c','k','i','n','g'] ],

    FaCCAL                    `noun`    {- <ma.s.sA.s> -}      [ ['b','l','o','o','d','s','u','c','k','e','r'], ['e','x','t','o','r','t','i','o','n','i','s','t'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FuCAL |< aT               `noun`    {- <mu.sA.saT> -}      [ ['s','u','c','k','e','r'] ],

    FaCCAL |< aT              `noun`    {- <ma.s.sA.saT> -}    [ unwords [ ['s','c','r','e','e','c','h'], ['o','w','l'] ], ['v','a','m','p','i','r','e'] ],

    FaCIL                     `adj`     {- <ma.sI.s> -}        [ ['m','o','i','s','t'], ['d','a','m','p'] ],

    FiCCIL                    `noun`    {- <mi.s.sI.s> -}      [ ['s','t','r','i','n','g'], ['t','w','i','n','e'] ],

    MiFaCL                    `noun`    {- <mima.s.s> -}       [ unwords [ ['s','u','c','t','i','o','n'], ['p','i','p','e'] ], ['s','i','p','h','o','n'] ],

    IFtiCAL                   `noun`    {- <imti.sA.s> -}      [ ['a','b','s','o','r','p','t','i','o','n'], ['s','u','c','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- <mam.sU.s> -}       [ ['d','r','a','i','n','e','d'], ['e','m','a','c','i','a','t','e','d'] ],

    MuFtaCL                   `noun`    {- <mumta.s.s> -}      [ ['a','b','s','o','r','b','i','n','g'], ['a','b','s','o','r','b','e','n','t'] ] ]


cluster_90  = cluster

 |> "m .s l" <| [

    FaCaL                     `verb`    {- <ma.sal> -}         [ ['c','u','r','d','l','e'] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <ma.sal> -}         [ ['s','t','r','a','i','n'], ['f','i','l','t','e','r'] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <ma.sl> -}          [ ['w','h','e','y'] ],

    FaCL                      `noun`    {- <ma.sl> -}          [ ['v','a','c','c','i','n','e'], ['s','e','r','u','m'] ]
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- <ma.slIy> -}        [ ['s','e','r','o','u','s'], ['s','e','r','u','m'] ] ]


cluster_91  = cluster

 |> "m .s m .s" <| [

    KaRDaS                    `verb`    {- <ma.sma.s> -}       [ ['s','u','c','k'], ['a','b','s','o','r','b'] ],

    TaKaRDaS                  `verb`    {- <tama.sma.s> -}     [ ['s','i','p'], unwords [ ['s','l','o','s','h'], ['i','n'], ['t','h','e'], ['m','o','u','t','h'] ] ] ]


cluster_92  = cluster

 |> "mU.d" <| [

    _____ |< aT               `noun`    {- <mU.daT> -}         [ ['f','a','s','h','i','o','n'], ['s','t','y','l','e'] ] ]


cluster_93  = cluster

 |> "m .d r" <| [

    FaCaL                     `verb`    {- <ma.dar> -}         [ unwords [ ['t','u','r','n'], ['s','o','u','r'] ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <ma.dir> -}         [ unwords [ ['t','u','r','n'], ['s','o','u','r'] ] ]
                              `imperf`     FCaL,

    FaCiL                     `noun`    {- <ma.dir> -}         [ ['s','o','u','r'] ],

    FACiL                     `noun`    {- <mA.dir> -}         [ ['s','o','u','r'] ],

    FuCaL                     `noun`    {- <mu.dar> -}         [ unwords [ ['M','u','d','a','r'], "(", ['a','n','c','e','s','t','r','a','l'], ['A','r','a','b','s'], ")" ] ],

    FuCaL                     `noun`    {- <mu.dar> -}         [ ['M','u','d','a','r'] ] ]


cluster_94  = cluster

 |> "m .d .d" <| [

    FaCL                      `verb`    {- <ma.d.d> -}         [ ['h','u','r','t'], ['s','t','i','n','g'], ['h','a','r','a','s','s'] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <ma.d.d> -}         [ ['s','u','f','f','e','r'], unwords [ ['b','e'], ['w','o','r','r','i','e','d'] ] ]
                              `pfirst`     FaCiL,

    HaFaCL                    `verb`    {- <'ama.d.d> -}       [ ['h','u','r','t'], ['t','o','r','m','e','n','t'], unwords [ ['b','e'], ['h','u','r','t'] ] ],

    FaCL                      `noun`    {- <ma.d.d> -}         [ ['p','a','i','n'], ['s','t','i','n','g','i','n','g'] ],

    FaCaL                     `noun`    {- <ma.da.d> -}        [ ['s','u','f','f','e','r','i','n','g'], unwords [ ['s','o','u','r'], ['m','i','l','k'] ] ],

    FuCAL                     `noun`    {- <mu.dA.d> -}        [ ['b','r','i','n','e'], unwords [ ['b','r','a','c','k','i','s','h'], ['w','a','t','e','r'] ] ],

    FaCAL |< aT               `noun`    {- <ma.dA.daT> -}      [ ['a','g','o','n','y'] ],

    MuFiCL                    `adj`     {- <mumi.d.d> -}       [ ['a','g','o','n','i','z','i','n','g'], ['t','o','r','m','e','n','t','i','n','g'] ] ]


cluster_95  = cluster

 |> "m .d .g" <| [

    FaCaL                     `verb`    {- <ma.da.g> -}        [ ['c','h','e','w'], ['s','l','u','r'] ]
                              `imperf`     FCaL
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <ma.d.g> -}         [ ['c','h','e','w','i','n','g'], ['m','a','s','t','i','c','a','t','i','o','n'] ],

    FuCL |< aT                `noun`    {- <mu.d.gaT> -}       [ ['m','o','r','s','e','l'], ['b','i','t','e'] ]
                              `plural`     FuCaL,

    FuCAL |< aT               `noun`    {- <mu.dA.gaT> -}      [ ['c','h','e','w','e','d'], ['q','u','i','d'] ] ]


cluster_96  = cluster

 |> "m .d m .d" <| [

    KaRDaS                    `verb`    {- <ma.dma.d> -}       [ ['r','i','n','s','e'], ['g','a','r','g','l','e'] ],

    TaKaRDaS                  `verb`    {- <tama.dma.d> -}     [ ['r','i','n','s','e'], ['g','a','r','g','l','e'] ],

    KaRDaS |< aT              `noun`    {- <ma.dma.daT> -}     [ ['r','i','n','s','i','n','g'], ['g','a','r','g','l','i','n','g'] ] ]


cluster_97  = cluster

 |> "m .t r" <| [

    FaCaL                     `verb`    {- <ma.tar> -}         [ ['r','a','i','n'], ['s','h','o','w','e','r'] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'am.tar> -}        [ ['r','a','i','n'], ['s','h','o','w','e','r'], unwords [ ['b','e'], ['r','a','i','n','e','d'], ['o','n'] ], unwords [ ['b','e'], ['s','h','o','w','e','r','e','d'], ['o','n'] ] ],

    IstaFCaL                  `verb`    {- <istam.tar> -}      [ unwords [ ['a','s','k'], ['f','o','r'], ['r','a','i','n'] ], unwords [ ['w','i','s','h'], ['f','o','r'] ], ['i','n','v','o','k','e'] ],

    FaCaL                     `noun`    {- <ma.tar> -}         [ ['r','a','i','n'] ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <ma.tar> -}         [ ['M','a','t','a','r'] ],

    FaCL |< aT                `noun`    {- <ma.traT> -}        [ unwords [ ['r','a','i','n'], ['s','h','o','w','e','r'] ], ['d','o','w','n','p','o','u','r'], ['r','a','i','n','y'], unwords [ ['a','b','o','u','n','d','i','n','g'], ['i','n'], ['r','a','i','n'] ] ]
                              `plural`     FaCiL |< aT
                              `plural`     FaCaL |< At
                              `plural`     FaCIL |< aT,

    MiFCaL                    `noun`    {- <mim.tar> -}        [ ['r','a','i','n','c','o','a','t'], ['r','a','i','n','y'], unwords [ ['a','b','o','u','n','d','i','n','g'], ['i','n'], ['r','a','i','n'] ] ]
                              `plural`     MuFCiL |< aT
                              `plural`     MaFACiL
                              `plural`     FACiL |< aT ]


cluster_98  = cluster

 |> "m .t r n" <| [

    KaRDaS                    `verb`    {- <ma.tran> -}        [ unwords [ ['i','n','s','t','a','l','l'], ['a','s'], ['a','r','c','h','b','i','s','h','o','p'] ] ],

    TaKaRDaS                  `verb`    {- <tama.tran> -}      [ unwords [ ['b','e'], ['i','n','s','t','a','l','l','e','d'], ['a','s'], ['a','r','c','h','b','i','s','h','o','p'] ] ],

    KuRDAS                    `noun`    {- <mu.trAn> -}        [ ['a','r','c','h','b','i','s','h','o','p'], ['m','e','t','r','o','p','o','l','i','t','a','n'] ]
                              `plural`     KaRDAS
                              `plural`     KaRADIS
                              `plural`     KiRDAS
                              `plural`     KaRADiS |< aT,

    KuRDAS                    `noun`    {- <mu.trAn> -}        [ ['M','u','t','r','a','n'] ],

    KaRDaS |< aT              `noun`    {- <ma.tranaT> -}      [ ['a','r','c','h','b','i','s','h','o','p','r','i','c'] ],

    KaRDaS |< Iy |< aT        `noun`    {- <ma.tranIyaT> -}    [ ['a','r','c','h','b','i','s','h','o','p','r','i','c'], ['a','r','c','h','d','i','o','c','e','s','e'] ],

    KuRDAS |< Iy |< aT        `noun`    {- <mu.trAnIyaT> -}    [ ['a','r','c','h','b','i','s','h','o','p','r','i','c'], ['a','r','c','h','d','i','o','c','e','s','e'] ] ]


cluster_99  = cluster

 |> "m .t .t" <| [

    FaCL                      `verb`    {- <ma.t.t> -}         [ ['s','t','r','e','t','c','h'], unwords [ ['d','r','a','w'], ['t','i','g','h','t'] ], unwords [ ['m','a','k','e'], ['t','a','u','t'] ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <ma.t.ta.t> -}      [ ['e','x','p','a','n','d'], ['s','t','r','e','t','c','h'] ],

    FaCCaL                    `verb`    {- <ma.t.ta.t> -}      [ ['s','c','o','l','d'], ['r','e','v','i','l','e'] ],

    TaFaCCaL                  `verb`    {- <tama.t.ta.t> -}    [ ['e','x','p','a','n','d'], unwords [ ['b','e'], ['s','t','r','e','t','c','h','e','d'] ], unwords [ ['b','e'], ['e','l','a','s','t','i','c'] ] ],

    FaCL                      `noun`    {- <ma.t.t> -}         [ ['e','x','p','a','n','s','i','o','n'], ['e','x','t','e','n','s','i','o','n'] ],

    FaCCAL                    `noun`    {- <ma.t.tA.t> -}      [ ['e','x','p','a','n','d','a','b','l','e'], ['e','l','a','s','t','i','c'], ['r','u','b','b','e','r'] ],

    FaCCAL |< Iy              `adj`     {- <ma.t.tA.tIy> -}    [ ['r','u','b','b','e','r'] ],

    TaFaCCuL                  `noun`    {- <tama.t.tu.t> -}    [ ['e','x','p','a','n','d','a','b','i','l','i','t','y'], ['e','l','a','s','t','i','c','i','t','y'] ]
                              `plural`     TaFaCCuL |< At ]


cluster_100 = cluster

 |> "m .t q" <| [

    TaFaCCaL                  `verb`    {- <tama.t.taq> -}     [ unwords [ ['s','m','a','c','k'], ['t','h','e'], ['l','i','p','s'] ] ] ]


cluster_101 = cluster

 |> "m .t l" <| [

    FaCaL                     `verb`    {- <ma.tal> -}         [ ['s','t','r','e','t','c','h'], ['f','o','r','g','e'], ['d','e','l','a','y'] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <mA.tal> -}         [ ['d','e','l','a','y'], ['t','a','r','r','y'], ['t','e','m','p','o','r','i','z','e'] ],

    FaCUL                     `noun`    {- <ma.tUl> -}         [ ['d','e','l','a','y','i','n','g'], ['p','r','o','c','r','a','s','t','i','n','a','t','i','n','g'], ['s','l','o','w'] ]
                              `plural`     FaCUL |< Un
                           
    `derives` otherwise,

    FaCIL |< aT               `noun`    {- <ma.tIlaT> -}       [ unwords [ ['w','r','o','u','g','h','t'], ['i','r','o','n'] ] ]
                              `plural`     FaCA'iL,

    MuFACaL |< aT             `noun`    {- <mumA.talaT> -}     [ ['d','e','l','a','y','i','n','g'], ['p','r','o','c','r','a','s','t','i','n','a','t','i','o','n'], ['p','o','s','t','p','o','n','e','m','e','n','t'] ] ]


cluster_102 = cluster

 |> "ma.tba`^g" <| [

    _____ |< Iy               `noun`    {- <ma.tba`^gIy> -}    [ ['p','r','i','n','t','e','r'], ['t','y','p','e','s','e','t','t','e','r'] ]
                              `plural`     _____ |< Iy |< aT
                           
    `derives` otherwise ]


cluster_103 = cluster

 |> "mA.z" <| [

    _____ |< aT               `noun`    {- <mA.zaT> -}         [ ['a','p','p','e','t','i','z','e','r','s'] ] ]


cluster_104 = cluster

 |> "ma`" <| [

    _____ |< Iy |< aT         `noun`    {- <ma`IyaT> -}        [ ['c','o','m','p','a','n','y'], ['e','s','c','o','r','t'] ],

    _____ |<< "aN"            `adv`     {- <ma`aN> -}          [ ['t','o','g','e','t','h','e','r'] ],

    _____ |<< "a"             `prep`    {- <ma`a> -}           [ ['w','i','t','h'] ] ]


cluster_105 = cluster

 |> "m ` ^g" <| [

    TaFaCCaL                  `verb`    {- <tama``a^g> -}      [ ['m','e','a','n','d','e','r'] ] ]


cluster_106 = cluster

 |> "m ` d" <| [

    FaCaL                     `verb`    {- <ma`ad> -}          [ unwords [ ['h','a','v','e'], "a", ['g','a','s','t','r','i','c'], ['a','i','l','m','e','n','t'] ], unwords [ ['b','e'], ['d','y','s','p','e','p','t','i','c'] ] ]
                              `imperf`     FCaL,

    FaCiL |< aT               `noun`    {- <ma`idaT> -}        [ ['s','t','o','m','a','c','h'] ]
                              `plural`     FiCaL
                              `plural`     FiCL,

    FaCL |< Iy                `adj`     {- <ma`dIy> -}         [ ['g','a','s','t','r','i','c'], ['s','t','o','m','a','c','h'] ],

    MaFCUL                    `noun`    {- <mam`Ud> -}         [ unwords [ ['h','a','v','i','n','g'], "a", ['g','a','s','t','r','i','c'], ['a','i','l','m','e','n','t'] ], ['d','y','s','p','e','p','t','i','c'] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` otherwise ]


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
            cluster_106 ]
