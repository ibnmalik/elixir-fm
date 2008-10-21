
module Elixir.Data.Sunny.Regular.I (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "^s r m .t" <| [

    KaRDaS                    `verb`    {- <^sarma.t> -}       [ unwords [ ['t','e','a','r'], ['t','o'], ['s','h','r','e','d','s'] ] ],

    KaRDUS                    `noun`    {- <^sarmU.t> -}       [ ['r','a','g'], unwords [ ['m','a','l','e'], ['w','h','o','r','e'] ] ],

    KaRDUS |< aT              `noun`    {- <^sarmU.taT> -}     [ ['r','a','g'] ]
                              `plural`     KaRADIS,

    KaRDUS |< aT              `noun`    {- <^sarmU.taT> -}     [ ['w','h','o','r','e'] ]
                              `plural`     KaRADIS ]


cluster_2   = cluster

 |> "^s r m" <| [

    FaCL                      `noun`    {- <^sarm> -}          [ ['S','h','a','r','m'] ],

    FaCaL                     `verb`    {- <^saram> -}         [ ['s','p','l','i','t'], ['s','l','a','s','h'] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <^sarm> -}          [ ['c','r','a','c','k'], ['b','a','y'] ]
                              `plural`     FuCUL,

    HaFCaL                    `adj`     {- <'a^sram> -}        [ ['h','a','r','e','l','i','p','p','e','d'] ]
                              `femini`     FaCLA' ]


cluster_3   = cluster

 |> "^s r k s" <| [

    KaRDaS |< Iy              `adj`     {- <^sarkasIy> -}      [ ['C','i','r','c','a','s','s','i','a','n'] ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRDaS |< Iy |< Un ]


cluster_4   = cluster

 |> "^s r q" <| [

    FaCaL                     `verb`    {- <^saraq> -}         [ ['r','i','s','e'], ['s','h','i','n','e'] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <^sariq> -}         [ ['c','h','o','k','e'] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'a^sraq> -}        [ ['r','i','s','e'], ['s','h','i','n','e'], unwords [ ['b','e'], ['r','i','s','e','n'] ], unwords [ ['b','e'], ['s','h','o','n','e'] ] ],

    TaFaCCaL                  `verb`    {- <ta^sarraq> -}      [ unwords [ ['b','e','c','o','m','e'], ['O','r','i','e','n','t','a','l'] ] ],

    IstaFCaL                  `verb`    {- <ista^sraq> -}      [ unwords [ ['s','t','u','d','y'], ['t','h','e'], ['E','a','s','t'] ], unwords [ ['b','e'], ['a','n'], ['O','r','i','e','n','t','a','l','i','s','t'] ] ],

    FaCL                      `noun`    {- <^sarq> -}          [ ['e','a','s','t'] ],

    FaCL                      `noun`    {- <^sarq> -}          [ ['E','a','s','t'] ],

    FaCL |<< "aN"             `noun`    {- <^sarqaN> -}        [ ['e','a','s','t','w','a','r','d'] ],

    FaCL |< Iy                `adj`     {- <^sarqIy> -}        [ ['E','a','s','t','e','r','n'], ['O','r','i','e','n','t','a','l'], ['e','a','s','t'] ],

    FaCLA' |< Iy              `adj`     {- <^sarqAwIy> -}      [ ['S','h','a','r','q','a','w','i'] ],

    FuCUL                     `noun`    {- <^surUq> -}         [ ['s','u','n','r','i','s','e'] ],

    FaCAL |< Iy               `adj`     {- <^sarAqIy> -}       [ unwords [ ['u','n','i','r','r','i','g','a','t','e','d'], ['l','a','n','d'] ] ],

    FaCCAL                    `noun`    {- <^sarrAq> -}        [ unwords [ ['s','u','c','t','i','o','n'], ['r','o','s','e'] ], unwords [ ['s','u','c','t','i','o','n'], ['b','a','s','k','e','t'] ] ]
                              `plural`     FaCCAL |< At,

    FaCCAL |< aT              `noun`    {- <^sarrAqaT> -}      [ unwords [ ['i','n','t','a','k','e'], ['p','o','r','t'] ], unwords [ ['i','n','t','a','k','e'], ['p','i','p','e'] ] ],

    MaFCiL                    `noun`    {- <ma^sriq> -}        [ ['E','a','s','t'], ['L','e','v','a','n','t'] ]
                              `plural`     MaFACiL,

    MaFCiL |< Iy              `adj`     {- <ma^sriqIy> -}      [ ['E','a','s','t','e','r','n'], ['L','e','v','a','n','t','i','n','e'] ]
                              `plural`     MaFCiL |< Iy |< Un
                              `plural`     MaFACiL |< aT,

    TaFCIL                    `noun`    {- <ta^srIq> -}        [ ['O','r','i','e','n','t','a','l','i','z','a','t','i','o','n'], ['E','a','s','t','e','r','n','i','z','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'i^srAq> -}        [ ['s','u','n','r','i','s','e'], ['s','p','l','e','n','d','o','r'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< aT              `noun`    {- <'i^srAqaT> -}      [ ['f','l','a','s','h'] ],

    HiFCAL |< Iy              `adj`     {- <'i^srAqIy> -}      [ ['I','l','l','u','m','i','n','i','s','t'] ],

    IstiFCAL                  `noun`    {- <isti^srAq> -}      [ ['O','r','i','e','n','t','a','l','i','s','m'] ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- <isti^srAqIy> -}    [ ['O','r','i','e','n','t','a','l','i','s','t'] ],

    FACiL |< aT               `noun`    {- <^sAriqaT> -}       [ ['S','h','a','r','j','a','h'] ],

    MuFCiL                    `adj`     {- <mu^sriq> -}        [ ['s','p','l','e','n','d','i','d'], ['s','h','i','n','i','n','g'], ['b','r','i','g','h','t'], unwords [ ['a','u','s','p','i','c','i','o','u','s'], "(", ['f','u','t','u','r','e'], ")" ] ],

    MustaFCiL                 `noun`    {- <musta^sriq> -}     [ ['O','r','i','e','n','t','a','l','i','s','t'] ]
                              `plural`     MustaFCiL |< Un
                           
    `derives` otherwise ]


cluster_5   = cluster

 |> "^s r s" <| [

    FaCiL                     `verb`    {- <^saris> -}         [ unwords [ ['b','e'], ['v','i','c','i','o','u','s'] ] ]
                              `imperf`     FCaL,

    TaFACaL                   `verb`    {- <ta^sAras> -}       [ unwords [ ['q','u','a','r','r','e','l'], ['w','i','t','h'] ] ],

    FiCAL                     `noun`    {- <^sirAs> -}         [ ['g','l','u','e'], ['p','a','s','t','e'] ],

    FaCaL                     `noun`    {- <^saras> -}         [ ['v','i','c','i','o','u','s','n','e','s','s'], ['m','a','l','i','c','e'] ],

    FaCiL                     `adj`     {- <^saris> -}         [ ['v','i','c','i','o','u','s'] ],

    FaCAL |< aT               `noun`    {- <^sarAsaT> -}       [ ['v','i','c','i','o','u','s','n','e','s','s'], ['m','a','l','i','c','e'] ] ]


cluster_6   = cluster

 |> "^s r s f" <| [

    KuRDUS                    `noun`    {- <^sursUf> -}        [ unwords [ ['r','i','b'], ['c','a','r','t','i','l','a','g','e'] ] ]
                              `plural`     KaRADIS,

    KaRADiS |< Iy             `adj`     {- <^sarAsifIy> -}     [ ['e','p','i','g','a','s','t','r','i','c'] ] ]


cluster_7   = cluster

 |> "^s s `" <| [

    FACiL                     `adj`     {- <^sAsi`> -}         [ ['w','i','d','e'], ['v','a','s','t'], ['e','x','t','e','n','s','i','v','e'], ['h','u','g','e'] ],

    FuCUL                     `noun`    {- <^susU`> -}         [ ['i','m','m','e','n','s','i','t','y'], ['e','x','t','e','n','s','i','v','e','n','e','s','s'] ] ]


cluster_8   = cluster

 |> "^s r z" <| [

    FICAL                     `noun`    {- <^sIrAz> -}         [ ['S','h','i','r','a','z'] ],

    FICAL |< Iy               `adj`     {- <^sIrAzIy> -}       [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['S','h','i','r','a','z'] ] ] ]


cluster_9   = cluster

 |> "^s t r" <| [

    FaCaL                     `verb`    {- <^satar> -}         [ unwords [ ['c','u','t'], ['o','f','f'] ], unwords [ ['t','e','a','r'], ['u','p'] ] ]
                              `imperf`     FCiL,

    FiCL |< At                `noun`    {- <^sitrAt> -}        [ ['c','i','t','r','a','t','e'] ]
                              `plural`     FiCL |< At ]


cluster_10  = cluster

 |> "^s t n" <| [

    FaCCAL                    `noun`    {- <^sattAn> -}        [ unwords [ ['w','h','a','t'], "a", ['d','i','f','f','e','r','e','n','c','e'] ], unwords [ ['h','o','w'], ['d','i','f','f','e','r','e','n','t'] ] ] ]


cluster_11  = cluster

 |> "^s t m" <| [

    FaCaL                     `verb`    {- <^satam> -}         [ ['r','e','v','i','l','e'], ['c','u','r','s','e'] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FACaL                     `verb`    {- <^sAtam> -}         [ ['r','e','v','i','l','e'], ['c','u','r','s','e'] ],

    TaFACaL                   `verb`    {- <ta^sAtam> -}       [ ['r','e','v','i','l','e'], unwords [ ['e','x','c','h','a','n','g','e'], ['c','u','r','s','e','s'] ] ],

    FaCL                      `noun`    {- <^satm> -}          [ ['a','b','u','s','e'], ['v','i','l','i','f','i','c','a','t','i','o','n'] ],

    FaCCAL                    `noun`    {- <^sattAm> -}        [ ['i','n','s','o','l','e','n','t'], ['a','b','u','s','i','v','e'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCIL                     `adj`     {- <^satIm> -}         [ ['i','n','s','u','l','t','e','d'] ],

    FaCIL |< aT               `noun`    {- <^satImaT> -}       [ ['i','n','s','u','l','t'], ['i','n','v','e','c','t','i','v','e'] ]
                              `plural`     FaCA'iL,

    MuFACaL |< aT             `noun`    {- <mu^sAtamaT> -}     [ ['v','i','l','i','f','i','c','a','t','i','o','n'], ['i','n','s','u','l','t'] ] ]


cluster_12  = cluster

 |> "^s t l" <| [

    FaCaL                     `verb`    {- <^satal> -}         [ ['p','l','a','n','t'], ['t','r','a','n','s','p','l','a','n','t'] ]
                              `imperf`     FCiL,

    FaCL |< aT                `noun`    {- <^satlaT> -}        [ ['s','e','e','d','l','i','n','g'] ]
                              `plural`     FaCaL |< At
                              `plural`     FuCUL
                              `plural`     FaCL,

    FaCIL                     `noun`    {- <^satIl> -}         [ ['s','e','e','d','l','i','n','g'] ]
                              `plural`     FaCA'iL,

    FaCIL |< aT               `noun`    {- <^satIlaT> -}       [ ['S','h','a','t','i','l','a'] ],

    MaFCaL                    `noun`    {- <ma^stal> -}        [ ['a','r','b','o','r','e','t','u','m'], unwords [ ['p','l','a','n','t'], ['n','u','r','s','e','r','y'] ], ['a','r','b','o','r','e','t','a'] ]
                              `plural`     MaFACiL ]


cluster_13  = cluster

 |> "^s s t" <| [

    FiCL                      `noun`    {- <^sist> -}          [ ['s','l','a','t','e'] ] ]


cluster_14  = cluster

 |> "^sUn" <| [

    _____                     `noun`    {- <^sUn> -}           [ ['S','e','a','n'], ['S','h','a','w','n'] ] ]


cluster_15  = cluster

 |> "^sAwUl" <| [

    _____                     `noun`    {- <^sAwUl> -}         [ ['S','h','a','u','l'], ['S','a','u','l'] ] ]


cluster_16  = cluster

 |> "^sI^sAn" <| [

    _____ |< Iy               `adj`     {- <^sI^sAnIy> -}      [ ['C','h','e','c','h','e','n'] ],

    _____                     `noun`    {- <^sI^sAn> -}        [ ['C','h','e','c','h','e','n','y','a'], ['C','h','e','c','h','e','n'] ] ]


cluster_17  = cluster

 |> "^sIl" <| [

    _____ |< Iy               `adj`     {- <^sIlIy> -}         [ ['C','h','i','l','e','a','n'] ] ]


cluster_18  = cluster

 |> "^sIk" <| [

    _____                     `noun`    {- <^sIk> -}           [ ['c','h','e','c','k'], ['c','h','e','q','u','e'] ]
                              `plural`     _____ |< At ]


cluster_19  = cluster

 |> "^sIr" <| [

    _____                     `noun`    {- <^sIr> -}           [ ['S','h','e','r'] ] ]


cluster_20  = cluster

 |> "^sAyn" <| [

    _____                     `noun`    {- <^sAyn> -}          [ ['S','e','a','n'], ['S','h','i','n','e'] ] ]

 |> "^sIn" <| [

    _____                     `noun`    {- <^sIn> -}           [ ['S','h','i','n'] ] ]


cluster_21  = cluster

 |> "^sAtIlA" <| [

    _____                     `noun`    {- <^sAtIlA> -}        [ ['S','h','a','t','i','l','a'], ['S','h','a','t','i','l','l','a'] ] ]


cluster_22  = cluster

 |> "^sAntA^g" <| [

    _____                     `noun`    {- <^sAntA^g> -}       [ ['b','l','a','c','k','m','a','i','l'] ] ]


cluster_23  = cluster

 |> "^sAm_hAnI" <| [

    _____                     `noun`    {- <^sAm_hAnI> -}      [ ['S','h','a','m','k','h','a','n','i'] ] ]


cluster_24  = cluster

 |> "^sAmIr" <| [

    _____                     `noun`    {- <^sAmIr> -}         [ ['S','h','a','m','i','r'] ] ]


cluster_25  = cluster

 |> "^sAlIh" <| [

    _____                     `noun`    {- <^sAlIh> -}         [ ['c','h','a','l','e','t'], ['l','o','d','g','e'] ] ]


cluster_26  = cluster

 |> "^sAhIn" <| [

    _____                     `noun`    {- <^sAhIn> -}         [ ['S','h','a','h','e','e','n'], ['C','h','a','h','i','n','e'] ],

    _____                     `noun`    {- <^sAhIn> -}         [ unwords [ ['s','h','a','h','i','n'], "(", ['I','n','d','i','a','n'], ['f','a','l','c','o','n'], ")" ], unwords [ ['s','h','a','h','i','n','s'], "(", ['I','n','d','i','a','n'], ['f','a','l','c','o','n','s'], ")" ] ] ]


cluster_27  = cluster

 |> "^sAhAn" <| [

    _____ |< Iy               `adj`     {- <^sAhAnIy> -}       [ unwords [ ['S','h','a','h'], "-", ['r','e','l','a','t','e','d'] ], ['i','m','p','e','r','i','a','l'] ] ]


cluster_28  = cluster

 |> "^sAfIz" <| [

    _____                     `noun`    {- <^sAfIz> -}         [ ['C','h','a','v','e','z'] ] ]


cluster_29  = cluster

 |> "^sA_darwAn" <| [

    _____                     `noun`    {- <^sA_darwAn> -}     [ ['f','o','u','n','t','a','i','n'] ] ]


cluster_30  = cluster

 |> "^s z r" <| [

    FaCaL                     `verb`    {- <^sazar> -}         [ unwords [ ['l','o','o','k'], ['a','s','k','a','n','c','e'], "(", ['a','t'], ")" ] ]
                              `imperf`     FCiL,

    TaFACaL                   `verb`    {- <ta^sAzar> -}       [ unwords [ ['l','o','o','k'], ['a','s','k','a','n','c','e'], ['a','t'], ['e','a','c','h'], ['o','t','h','e','r'] ] ],

    HaFCaL                    `adj`     {- <'a^szar> -}        [ unwords [ ['a','s','k','a','n','c','e'], ['l','o','o','k','i','n','g'] ], ['d','i','s','t','r','u','s','t','f','u','l'] ]
                              `femini`     FaCLA' ]


cluster_31  = cluster

 |> "^sUfInIy" <| [

    _____                     `adj`     {- <^sUfInIy> -}       [ ['c','h','a','u','v','i','n','i','s','t'] ],

    _____ |< aT               `noun`    {- <^sUfInIyaT> -}     [ ['c','h','a','u','v','i','n','i','s','m'] ] ]


cluster_32  = cluster

 |> "^sUbayr" <| [

    _____                     `noun`    {- <^sUbayr> -}        [ ['S','h','u','b','a','i','r'] ] ]


cluster_33  = cluster

 |> "^sIzUfrAniA" <| [

    _____                     `noun`    {- <^sIzUfrAniA> -}    [ ['s','c','h','i','z','o','p','h','r','e','n','i','a'] ] ]


cluster_34  = cluster

 |> "^sIzUfrAn" <| [

    _____ |< Iy               `adj`     {- <^sIzUfrAnIy> -}    [ ['s','c','h','i','z','o','p','h','r','e','n','i','c'] ] ]


cluster_35  = cluster

 |> "^sIra^g" <| [

    _____                     `noun`    {- <^sIra^g> -}        [ unwords [ ['s','e','s','a','m','e'], ['o','i','l'] ] ] ]


cluster_36  = cluster

 |> "^sImbAnz" <| [

    _____ |< Iy               `adj`     {- <^sImbAnzIy> -}     [ ['c','h','i','m','p','a','n','z','e','e'], ['m','o','n','k','e','y'] ] ]


cluster_37  = cluster

 |> "^sIlmAn" <| [

    _____                     `noun`    {- <^sIlmAn> -}        [ unwords [ ['s','t','e','e','l'], ['g','i','r','d','e','r'] ] ] ]


cluster_38  = cluster

 |> "^sIlA" <| [

    _____                     `noun`    {- <^sIlA> -}          [ ['C','h','e','l','a'], ['S','h','e','i','l','a'], ['C','h','i','l','e'] ] ]


cluster_39  = cluster

 |> "^sAyniyU" <| [

    _____                     `noun`    {- <^sAyniyU> -}       [ ['S','h','i','n','e','o'] ] ]


cluster_40  = cluster

 |> "^sAwu^s" <| [

    _____                     `noun`    {- <^sAwu^s> -}        [ ['s','e','r','g','e','a','n','t'] ] ]


cluster_41  = cluster

 |> "^sAwirm" <| [

    _____ |< aT               `noun`    {- <^sAwirmaT> -}      [ unwords [ ['b','r','o','i','l','e','d'], ['m','u','t','t','o','n'] ] ] ]


cluster_42  = cluster

 |> "^sAwI^s" <| [

    _____                     `noun`    {- <^sAwI^s> -}        [ unwords [ ['p','o','l','i','c','e'], ['s','e','r','g','e','a','n','t'] ] ] ]


cluster_43  = cluster

 |> "^sawkarAn" <| [

    _____                     `noun`    {- <^sawkarAn> -}      [ ['h','e','m','l','o','c','k'] ] ]


cluster_44  = cluster

 |> "^sawandar" <| [

    _____                     `noun`    {- <^sawandar> -}      [ ['b','e','e','t'], ['c','h','a','r','d'] ] ]


cluster_45  = cluster

 |> "^sarIfbUr" <| [

    _____                     `noun`    {- <^sarIfbUr> -}      [ ['S','h','a','r','i','f','p','o','u','r'] ] ]


cluster_46  = cluster

 |> "^sarI`AtI" <| [

    _____                     `noun`    {- <^sarI`AtI> -}      [ ['S','h','a','r','i','a','t','i'] ] ]


cluster_47  = cluster

 |> "^sambuwAn" <| [

    _____                     `noun`    {- <^sambuwAn> -}      [ ['d','e','t','e','r','g','e','n','t'], ['s','h','a','m','p','o','o'] ] ]


cluster_48  = cluster

 |> "^sambAniyA" <| [

    _____                     `noun`    {- <^sambAniyA> -}     [ ['c','h','a','m','p','a','g','n','e'] ] ]


cluster_49  = cluster

 |> "^samandar" <| [

    _____                     `noun`    {- <^samandar> -}      [ ['b','e','e','t'], ['c','h','a','r','d'] ] ]


cluster_50  = cluster

 |> "^samandUr" <| [

    _____ |< aT               `noun`    {- <^samandUraT> -}    [ ['b','u','o','y'] ] ]


cluster_51  = cluster

 |> "^sam`adAn" <| [

    _____                     `noun`    {- <^sam`adAn> -}      [ ['c','a','n','d','e','l','a','b','r','u','m'], ['c','a','n','d','l','e','h','o','l','d','e','r'], ['c','a','n','d','e','l','a','b','r','a'] ] ]


cluster_52  = cluster

 |> "^sabak^sI" <| [

    _____                     `noun`    {- <^sabak^sI> -}      [ ['S','h','a','b','a','k','s','h','i'] ] ]


cluster_53  = cluster

 |> "^saba`A" <| [

    _____                     `noun`    {- <^saba`A> -}        [ ['S','h','a','b','a','a'] ] ]


cluster_54  = cluster

 |> "^sa^sm" <| [

    _____ |< aT               `noun`    {- <^sa^smaT> -}       [ ['t','o','i','l','e','t'] ] ]


cluster_55  = cluster

 |> "^sa^sa_hAn" <| [

    _____                     `noun`    {- <^sa^sa_hAn> -}     [ unwords [ ['g','u','n'], ['b','a','r','r','e','l'] ] ],

    _____ |< aT               `noun`    {- <^sa^sa_hAnaT> -}   [ ['f','i','r','e','a','r','m','s'] ] ]


cluster_56  = cluster

 |> "^sa.tran^g" <| [

    _____                     `noun`    {- <^sa.tran^g> -}     [ ['c','h','e','s','s'] ],

    _____ |< Iy               `adj`     {- <^sa.tran^gIy> -}   [ ['c','h','e','s','s'] ] ]


cluster_57  = cluster

 |> "^sa.g.gIl" <| [

    _____                     `adj`     {- <^sa.g.gIl> -}      [ unwords [ ['h','a','r','d'], "-", ['w','o','r','k','i','n','g'] ], ['l','a','b','o','r','i','n','g'] ] ]


cluster_58  = cluster

 |> "^stIrn" <| [

    _____                     `noun`    {- <^stIrn> -}         [ ['S','t','e','r','n'] ] ]


cluster_59  = cluster

 |> "^stAyn" <| [

    _____                     `noun`    {- <^stAyn> -}         [ ['S','t','e','i','n'] ] ]


cluster_60  = cluster

 |> "^sinUd" <| [

    _____ |< aT               `noun`    {- <^sinUdaT> -}       [ ['S','h','e','n','o','u','d','a'] ] ]


cluster_61  = cluster

 |> "^silin" <| [

    _____                     `noun`    {- <^silin> -}         [ ['s','h','i','l','l','i','n','g'] ] ]


cluster_62  = cluster

 |> "^siksbIr" <| [

    _____                     `noun`    {- <^siksbIr> -}       [ ['S','h','a','k','e','s','p','e','a','r','e'] ] ]


cluster_63  = cluster

 |> "^sifti^sI" <| [

    _____                     `noun`    {- <^sifti^sI> -}      [ ['f','i','l','i','g','r','e','e'] ] ]


cluster_64  = cluster

 |> "^sibitt" <| [

    _____                     `noun`    {- <^sibitt> -}        [ ['d','i','l','l'] ] ]


cluster_65  = cluster

 |> "^si^sna^g" <| [

    _____ |< Iy               `adj`     {- <^si^sna^gIy> -}    [ ['a','s','s','a','y','e','r'] ] ]


cluster_66  = cluster

 |> "^si^sn" <| [

    _____ |< Iy               `adj`     {- <^si^snIy> -}       [ ['s','p','e','c','i','m','e','n'], ['s','a','m','p','l','i','n','g'] ] ]


cluster_67  = cluster

 |> "^si^sm" <| [

    _____                     `noun`    {- <^si^sm> -}         [ unwords [ ['e','y','e'], ['p','o','w','d','e','r'] ] ] ]


cluster_68  = cluster

 |> "^sawwA" <| [

    _____                     `noun`    {- <^sawwA> -}         [ ['S','h','a','w','w','a'] ] ]


cluster_69  = cluster

 |> "^suyayy'" <| [

    _____                     `noun`    {- <^suyayy'> -}       [ unwords [ "a", ['l','i','t','t','l','e'], ['b','i','t'] ] ] ]


cluster_70  = cluster

 |> "^sutanbir" <| [

    _____                     `noun`    {- <^sutanbir> -}      [ unwords [ ['S','e','p','t','e','m','b','e','r'], "(", ['M','a','g','h','r','e','b','i'], ['s','p','e','l','l','i','n','g'], ")" ] ] ]


cluster_71  = cluster

 |> "^sukUlAt" <| [

    _____ |< aT               `noun`    {- <^sukUlAtaT> -}     [ ['c','h','o','c','o','l','a','t','e'] ] ]


cluster_72  = cluster

 |> ".sAl" <| [

    _____ |< aT               `noun`    {- <.sAlaT> -}         [ ['h','a','l','l'] ] ]


cluster_73  = cluster

 |> ".sAbAt" <| [

    _____                     `noun`    {- <.sAbAt> -}         [ ['S','a','b','a','t'] ] ]


cluster_74  = cluster

 |> ".s .g r" <| [

    FaCuL                     `verb`    {- <.sa.gur> -}        [ unwords [ ['b','e'], ['s','m','a','l','l'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <.sa.g.gar> -}      [ ['d','i','m','i','n','i','s','h'], ['b','e','l','i','t','t','l','e'] ],

    TaFACaL                   `verb`    {- <ta.sA.gar> -}      [ unwords [ ['b','e'], ['h','u','m','b','l','e'] ] ],

    IstaFCaL                  `verb`    {- <ista.s.gar> -}     [ unwords [ ['l','o','o','k'], ['d','o','w','n'], ['o','n'] ] ],

    FiCaL                     `noun`    {- <.si.gar> -}        [ ['s','m','a','l','l','n','e','s','s'], ['h','u','m','i','l','i','t','y'] ],

    FiCaL                     `noun`    {- <.si.gar> -}        [ ['y','o','u','t','h'], ['i','n','f','a','n','c','y'] ],

    FaCAL                     `noun`    {- <.sa.gAr> -}        [ ['s','m','a','l','l','n','e','s','s'], ['h','u','m','i','l','i','t','y'] ],

    FaCIL                     `noun`    {- <.sa.gIr> -}        [ ['s','m','a','l','l'], ['y','o','u','n','g'] ]
                              `plural`     FiCAL
                           
    `derives` otherwise,

    FaCIL |< aT               `noun`    {- <.sa.gIraT> -}      [ unwords [ ['v','e','n','i','a','l'], ['s','i','n'] ] ]
                              `plural`     FaCA'iL,

    HaFCaL                    `adj`     {- <'a.s.gar> -}       [ unwords [ ['s','m','a','l','l','e','r'], "/", ['s','m','a','l','l','e','s','t'] ], unwords [ ['y','o','u','n','g','e','r'], "/", ['y','o','u','n','g','e','s','t'] ], ['m','i','n','o','r'] ]
                              `femini`     FuCLY,

    TaFCIL                    `noun`    {- <ta.s.gIr> -}       [ ['d','i','m','i','n','u','t','i','o','n'], ['r','e','d','u','c','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'i.s.gAr> -}       [ ['c','o','n','t','e','m','p','t'], ['d','i','s','r','e','g','a','r','d'] ]
                              `plural`     HiFCAL |< At,

    TaFACuL                   `noun`    {- <ta.sA.gur> -}      [ ['s','e','r','v','i','l','i','t','y'], ['h','u','m','i','l','i','t','y'] ]
                              `plural`     TaFACuL |< At,

    FACiL                     `adj`     {- <.sA.gir> -}        [ ['c','o','n','t','e','m','p','t','i','b','l','e'], ['d','e','j','e','c','t','e','d'] ],

    MuFaCCaL                  `adj`     {- <mu.sa.g.gar> -}    [ ['d','i','m','i','n','i','s','h','e','d'], ['r','e','d','u','c','e','d'] ] ]


cluster_75  = cluster

 |> ".s .h b" <| [

    FaCiL                     `verb`    {- <.sa.hib> -}        [ ['b','e','f','r','i','e','n','d'], ['a','c','c','o','m','p','a','n','y'] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <.sA.hab> -}        [ ['b','e','f','r','i','e','n','d'], ['a','c','c','o','m','p','a','n','y'] ],

    HaFCaL                    `verb`    {- <'a.s.hab> -}       [ ['e','s','c','o','r','t'] ],

    IFtaCaL                   `verb`    {- <i.s.ta.hab> -}     [ ['a','c','c','o','m','p','a','n','y'], ['e','s','c','o','r','t'] ],

    IstaFCaL                  `verb`    {- <ista.s.hab> -}     [ ['a','c','c','o','m','p','a','n','y'], ['e','s','c','o','r','t'] ],

    FuCL |< aT                `noun`    {- <.su.hbaT> -}       [ ['c','o','m','p','a','n','y'], ['a','c','c','o','m','p','a','n','i','e','d'], ['f','r','i','e','n','d','s','h','i','p'] ],

    FaCAL |< aT               `noun`    {- <.sa.hAbaT> -}      [ unwords [ ['c','o','m','p','a','n','i','o','n','s'], ['o','f'], ['t','h','e'], ['P','r','o','p','h','e','t'] ] ],

    FaCAL |< Iy               `adj`     {- <.sa.hAbIy> -}      [ unwords [ ['c','o','m','p','a','n','i','o','n'], ['o','f'], ['t','h','e'], ['P','r','o','p','h','e','t'] ] ],

    MuFACaL |< aT             `noun`    {- <mu.sA.habaT> -}    [ ['e','s','c','o','r','t'], ['a','c','c','o','m','p','a','n','y','i','n','g'] ],

    IFtiCAL                   `noun`    {- <i.s.ti.hAb> -}     [ ['a','c','c','o','m','p','a','n','y','i','n','g'], ['e','s','c','o','r','t'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <.sA.hib> -}        [ ['o','w','n','e','r'], ['o','r','i','g','i','n','a','t','o','r'] ]
                              `plural`     HaFCAL
                              `plural`     FuCLAn
                           
    `derives` otherwise,

    FACiL                     `noun`    {- <.sA.hib> -}        [ ['f','r','i','e','n','d'], ['c','o','m','p','a','n','i','o','n'] ]
                              `plural`     HaFCAL
                              `plural`     FuCLAn
                           
    `derives` otherwise,

    MaFCUL                    `adj`     {- <ma.s.hUb> -}       [ ['a','c','c','o','m','p','a','n','i','e','d'] ],

    FuwayCiL                  `noun`    {- <.suway.hib> -}     [ unwords [ ['l','i','t','t','l','e'], ['f','r','i','e','n','d'] ] ]
                              `plural`     FuwayCiL |< Un
                           
    `derives` otherwise ]


cluster_76  = cluster

 |> ".s .h n" <| [

    FaCL                      `noun`    {- <.sa.hn> -}         [ ['b','o','w','l'], ['p','l','a','t','e'] ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- <.sa.hn> -}         [ unwords [ ['d','i','s','h'], ['a','n','t','e','n','n','a'] ], unwords [ ['c','o','n','c','a','v','e'], ['m','i','r','r','o','r'] ] ]
                              `plural`     FuCUL,

    MaFCUL                    `adj`     {- <ma.s.hUn> -}       [ ['g','r','a','t','e','d'], ['c','r','u','s','h','e','d'], ['g','r','o','u','n','d'] ] ]


cluster_77  = cluster

 |> ".s .h l" <| [

    FaCaL                     `adj`     {- <.sa.hal> -}        [ ['r','a','u','c','o','u','s'], ['h','o','a','r','s','e'] ],

    HaFCaL                    `adj`     {- <'a.s.hal> -}       [ ['r','a','u','c','o','u','s'], ['h','o','a','r','s','e'] ]
                              `femini`     FaCLA' ]


cluster_78  = cluster

 |> ".s .h f" <| [

    FaCCaL                    `verb`    {- <.sa.h.haf> -}      [ ['m','i','s','p','r','o','n','o','u','n','c','e'], ['m','i','s','s','p','e','l','l'], ['m','i','s','r','e','p','r','e','s','e','n','t'] ],

    TaFaCCaL                  `verb`    {- <ta.sa.h.haf> -}    [ unwords [ ['b','e'], ['m','i','s','p','r','o','n','o','u','n','c','e','d'] ], unwords [ ['b','e'], ['m','i','s','s','p','e','l','l','e','d'] ], unwords [ ['b','e'], ['m','i','s','r','e','p','r','e','s','e','n','t','e','d'] ] ],

    FaCL |< aT                `noun`    {- <.sa.hfaT> -}       [ ['b','o','w','l'], ['p','l','a','t','t','e','r'] ]
                              `plural`     FiCAL,

    FaCIL |< aT               `noun`    {- <.sa.hIfaT> -}      [ ['n','e','w','s','p','a','p','e','r'] ]
                              `plural`     FuCuL,

    FaCA'iL                   `noun`    {- <.sa.hA'if> -}      [ unwords [ ['s','h','e','e','t','s'], "(", ['p','a','p','e','r'], ")" ] ],

    FuCuL |< Iy               `adj`     {- <.su.hufIy> -}      [ ['j','o','u','r','n','a','l','i','s','t','i','c'], ['p','r','e','s','s'], ['n','e','w','s','p','a','p','e','r'] ],

    FuCuL |< Iy               `noun`    {- <.su.hufIy> -}      [ ['j','o','u','r','n','a','l','i','s','t'], ['r','e','p','o','r','t','e','r'] ]
                              `plural`     FuCuL |< Iy |< Un
                           
    `derives` otherwise,

    FaCAL |< aT               `noun`    {- <.sa.hAfaT> -}      [ ['j','o','u','r','n','a','l','i','s','m'], ['p','r','e','s','s'] ],

    FaCAL |< Iy               `adj`     {- <.sa.hAfIy> -}      [ ['j','o','u','r','n','a','l','i','s','t','i','c'], ['p','r','e','s','s'] ],

    FaCAL |< Iy               `noun`    {- <.sa.hAfIy> -}      [ ['j','o','u','r','n','a','l','i','s','t'], ['r','e','p','o','r','t','e','r'] ]
                              `plural`     FaCAL |< Iy |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <.sa.h.hAf> -}      [ ['S','a','h','h','a','f'] ],

    FaCCAL                    `noun`    {- <.sa.h.hAf> -}      [ unwords [ ['n','e','w','s','p','a','p','e','r'], ['s','e','l','l','e','r'] ] ],

    MuFCaL                    `noun`    {- <mu.s.haf> -}       [ ['Q','u','r','a','n'], unwords [ ['Q','u','r','a','n','i','c'], ['m','a','n','u','s','c','r','i','p','t'] ] ],

    MuFCaL                    `noun`    {- <mu.s.haf> -}       [ ['v','o','l','u','m','e'], ['c','o','p','i','e','s'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <ta.s.hIf> -}       [ ['m','i','s','p','r','o','n','u','n','c','i','a','t','i','o','n'], ['m','i','s','s','p','e','l','l','i','n','g'], ['m','i','s','r','e','p','r','e','s','e','n','t','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At ]


cluster_79  = cluster

 |> ".s .t b" <| [

    MaFCaL |< aT              `noun`    {- <ma.s.tabaT> -}     [ ['m','a','s','t','a','b','a'], unwords [ ['s','t','o','n','e'], ['b','e','n','c','h'] ] ]
                              `plural`     MaFACiL ]


cluster_80  = cluster

 |> ".s .h r" <| [

    HaFCaL                    `adj`     {- <'a.s.har> -}       [ unwords [ ['d','e','s','e','r','t'], "-", ['l','i','k','e'] ], ['d','e','s','o','l','a','t','e'] ]
                              `femini`     FaCLA',

    FaCLA'                    `noun`    {- <.sa.hrA'> -}       [ ['S','a','h','a','r','a'] ],

    FaCLA'                    `noun`    {- <.sa.hrA'> -}       [ ['d','e','s','e','r','t'] ]
                              `plural`     FaCALY
                              `plural`     FaCALI
                              `plural`     FaCLA' |< At,

    FaCCAL |< aT              `noun`    {- <.sa.h.hAraT> -}    [ ['c','r','a','t','e'], ['b','o','x'] ]
                              `plural`     FaCACIL,

    TaFCIL                    `noun`    {- <ta.s.hIr> -}       [ ['d','e','s','e','r','t','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta.sa.h.hur> -}    [ ['d','e','s','e','r','t','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    FaCLA' |< Iy              `adj`     {- <.sa.hrAwIy> -}     [ ['d','e','s','e','r','t'], ['S','a','h','a','r','a','n'] ] ]


cluster_81  = cluster

 |> ".s _h r" <| [

    FaCCaL                    `verb`    {- <.sa_h_har> -}      [ ['p','e','t','r','i','f','y'] ],

    TaFaCCaL                  `verb`    {- <ta.sa_h_har> -}    [ unwords [ ['b','e'], ['p','e','t','r','i','f','i','e','d'] ] ],

    FaCL                      `noun`    {- <.sa_hr> -}         [ ['r','o','c','k'] ]
                              `plural`     FaCaL |< At
                              `plural`     FuCUL |< aT,

    FaCL                      `noun`    {- <.sa_hr> -}         [ ['S','a','k','h','r'] ],

    FaCL |< Iy                `adj`     {- <.sa_hrIy> -}       [ ['r','o','c','k'], ['r','u','p','e','s','t','r','a','l'] ],

    TaFCIL                    `noun`    {- <ta.s_hIr> -}       [ ['p','e','t','r','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta.sa_h_hur> -}    [ ['p','e','t','r','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At ]


cluster_82  = cluster

 |> ".s _h b" <| [

    FaCiL                     `verb`    {- <.sa_hib> -}        [ ['s','h','o','u','t'], ['c','l','a','m','o','r'] ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- <i.s.ta_hab> -}     [ ['s','h','o','u','t'], ['c','l','a','m','o','r'] ],

    FaCaL                     `noun`    {- <.sa_hab> -}        [ ['s','h','o','u','t','i','n','g'], ['t','u','m','u','l','t'] ],

    FaCiL                     `adj`     {- <.sa_hib> -}        [ ['v','o','c','i','f','e','r','o','u','s'], ['n','o','i','s','y'] ],

    FaCCAL                    `adj`     {- <.sa_h_hAb> -}      [ ['n','o','i','s','y'], ['v','o','c','i','f','e','r','o','u','s'] ],

    IFtiCAL                   `noun`    {- <i.s.ti_hAb> -}     [ ['n','o','i','s','e'], ['t','u','m','u','l','t'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- <.sA_hib> -}        [ ['n','o','i','s','y'], ['t','u','m','u','l','t','u','o','u','s'] ],

    MuFtaCaL                  `noun`    {- <mu.s.ta_hab> -}    [ ['n','o','i','s','e'], ['t','u','m','u','l','t'] ] ]


cluster_83  = cluster

 |> ".s .t l" <| [

    MaFCUL                    `noun`    {- <ma.s.tUl> -}       [ ['f','o','o','l'] ] ]


cluster_84  = cluster

 |> ".s ` b" <| [

    FaCuL                     `verb`    {- <.sa`ub> -}         [ unwords [ ['b','e'], ['d','i','f','f','i','c','u','l','t'] ] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- <ta.sa``ab> -}      [ unwords [ ['b','e','c','o','m','e'], ['d','i','f','f','i','c','u','l','t'] ] ],

    TaFACaL                   `verb`    {- <ta.sA`ab> -}       [ unwords [ ['b','e'], ['d','i','f','f','i','c','u','l','t'] ] ],

    IstaFCaL                  `verb`    {- <ista.s`ab> -}      [ unwords [ ['c','o','n','s','i','d','e','r'], ['d','i','f','f','i','c','u','l','t'] ] ],

    FaCL                      `adj`     {- <.sa`b> -}          [ ['d','i','f','f','i','c','u','l','t'], ['a','r','d','u','o','u','s'] ]
                              `plural`     FiCAL,

    HaFCaL                    `noun`    {- <'a.s`ab> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['d','i','f','f','i','c','u','l','t'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['a','r','d','u','o','u','s'] ] ],

    FuCUL |< aT               `noun`    {- <.su`UbaT> -}       [ ['d','i','f','f','i','c','u','l','t','y'] ],

    MaFACiL                   `noun`    {- <ma.sA`ib> -}       [ ['d','i','f','f','i','c','u','l','t','i','e','s'] ],

    MutaFACiL                 `adj`     {- <muta.sA`ib> -}     [ ['d','i','f','f','i','c','u','l','t'], unwords [ ['h','a','r','d'], ['t','o'], ['p','l','e','a','s','e'] ] ] ]


cluster_85  = cluster

 |> ".s ` d" <| [

    FaCiL                     `verb`    {- <.sa`id> -}         [ ['r','i','s','e'], ['c','l','i','m','b'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <.sa``ad> -}        [ ['e','s','c','a','l','a','t','e'], ['i','n','t','e','n','s','i','f','y'] ],

    HaFCaL                    `verb`    {- <'a.s`ad> -}        [ unwords [ ['m','a','k','e'], ['r','i','s','e'] ], unwords [ ['b','e'], ['r','a','i','s','e','d'] ] ],

    TaFaCCaL                  `verb`    {- <ta.sa``ad> -}      [ ['e','s','c','a','l','a','t','e'], ['e','v','a','p','o','r','a','t','e'] ],

    TaFACaL                   `verb`    {- <ta.sA`ad> -}       [ ['c','l','i','m','b'], ['i','n','c','r','e','a','s','e'] ],

    FuCUL                     `noun`    {- <.su`Ud> -}         [ ['a','s','c','e','n','t'], ['r','i','s','i','n','g'] ],

    FaCL |< aT                `noun`    {- <.sa`daT> -}        [ ['r','i','s','e'], ['i','n','c','l','i','n','e'] ]
                              `plural`     FaCaL |< At,

    FaCIL                     `noun`    {- <.sa`Id> -}         [ ['l','e','v','e','l'], ['p','l','a','n','e'], ['d','o','m','a','i','n','s'] ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT,

    FaCIL                     `noun`    {- <.sa`Id> -}         [ ['h','i','g','h','l','a','n','d','s'], unwords [ ['U','p','p','e','r'], ['E','g','y','p','t'] ] ],

    FaCIL |< Iy               `adj`     {- <.sa`IdIy> -}       [ ['S','a','i','d','i'], unwords [ ['U','p','p','e','r'], ['E','g','y','p','t','i','a','n'] ] ]
                              `plural`     FaCA'iL |< aT,

    FuCaLA'                   `noun`    {- <.su`adA'> -}       [ unwords [ ['d','e','e','p'], ['s','i','g','h'] ] ],

    MaFCaL                    `noun`    {- <ma.s`ad> -}        [ ['a','n','o','d','e'] ]
                              `plural`     MaFACiL,

    MiFCaL                    `noun`    {- <mi.s`ad> -}        [ ['e','l','e','v','a','t','o','r'] ]
                              `plural`     MaFACiL
                              `plural`     MiFCaL |< At,

    TaFCIL                    `noun`    {- <ta.s`Id> -}        [ ['e','s','c','a','l','a','t','i','o','n'], ['i','n','t','e','n','s','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <ta.s`IdIy> -}      [ ['e','s','c','a','l','a','t','i','o','n'] ],

    HiFCAL                    `noun`    {- <'i.s`Ad> -}        [ ['r','a','i','s','e'], ['i','n','c','r','e','a','s','e'] ]
                              `plural`     HiFCAL |< At,

    TaFACuL                   `noun`    {- <ta.sA`ud> -}       [ ['g','r','o','w','t','h'], ['i','n','c','r','e','a','s','e'], ['e','s','c','a','l','a','t','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    TaFACuL |< Iy             `adj`     {- <ta.sA`udIy> -}     [ ['g','r','o','w','i','n','g'], ['i','n','c','r','e','a','s','i','n','g'], ['e','s','c','a','l','a','t','i','n','g'] ],

    FACiL                     `adj`     {- <.sA`id> -}         [ ['r','i','s','i','n','g'], ['a','s','c','e','n','d','i','n','g'] ],

    FACiL |<< "aN"            `adj`     {- <.sA`idaN> -}       [ ['h','e','n','c','e','f','o','r','t','h'], ['u','p','w','a','r','d'] ],

    MutaFACiL                 `noun`    {- <muta.sA`id> -}     [ ['r','i','s','i','n','g'], ['a','s','c','e','n','d','i','n','g'] ],

    FACiL |< aT               `noun`    {- <.sA`idaT> -}       [ ['s','t','a','l','a','g','m','i','t','e'] ]
                              `plural`     FawACiL,

    FaCCAL                    `noun`    {- <.sa``Ad> -}        [ ['e','s','c','a','l','a','t','o','r'] ] ]


cluster_86  = cluster

 |> ".s ` t r" <| [

    KaRDaS                    `noun`    {- <.sa`tar> -}        [ ['t','h','y','m','e'] ] ]


cluster_87  = cluster

 |> ".s ` r" <| [

    FaCiL                     `verb`    {- <.sa`ir> -}         [ unwords [ ['h','a','v','e'], ['t','o','r','t','i','c','o','l','l','i','s'] ], unwords [ ['h','a','v','e'], ['w','r','y','n','e','c','k'] ], ['g','r','i','m','a','c','e'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <.sa``ar> -}        [ ['g','r','i','m','a','c','e'] ],

    FaCL                      `noun`    {- <.sa`r> -}          [ ['t','o','r','t','i','c','o','l','l','i','s'], ['w','r','y','n','e','c','k'] ],

    TaFCIL                    `noun`    {- <ta.s`Ir> -}        [ ['g','r','i','m','a','c','e'], ['p','o','u','t','i','n','g'] ]
                              `plural`     TaFCIL |< At ]


cluster_88  = cluster

 |> ".s ` q" <| [

    FaCaL                     `verb`    {- <.sa`aq> -}         [ ['s','t','u','n'], ['s','t','r','i','k','e'] ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- <.sa`iq> -}         [ unwords [ ['b','e'], ['s','t','u','n','n','e','d'] ], unwords [ ['b','e'], ['t','h','u','n','d','e','r','s','t','r','u','c','k'] ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'a.s`aq> -}        [ ['s','t','u','n'], ['s','t','r','i','k','e'], unwords [ ['b','e'], ['s','t','u','n','n','e','d'] ], unwords [ ['b','e'], ['s','t','r','u','c','k'] ] ],

    InFaCaL                   `verb`    {- <in.sa`aq> -}       [ unwords [ ['b','e'], ['s','t','u','n','n','e','d'] ], unwords [ ['b','e'], ['t','h','u','n','d','e','r','s','t','r','u','c','k'] ] ],

    FaCaL                     `noun`    {- <.sa`aq> -}         [ ['e','l','e','c','t','r','o','c','u','t','i','o','n'], ['d','e','t','o','n','a','t','i','o','n'] ],

    FACiL                     `noun`    {- <.sA`iq> -}         [ ['d','e','t','o','n','a','t','o','r'], ['s','t','u','n','n','i','n','g'] ],

    FACiL |< aT               `noun`    {- <.sA`iqaT> -}       [ ['S','a','\'','i','q','a','h'], ['S','a','i','q','a'] ],

    FACiL |< aT               `noun`    {- <.sA`iqaT> -}       [ ['l','i','g','h','t','n','i','n','g'] ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- <ma.s`Uq> -}        [ ['t','h','u','n','d','e','r','s','t','r','u','c','k'], ['s','t','u','n','n','e','d'] ],

    MunFaCiL                  `adj`     {- <mun.sa`iq> -}      [ ['t','h','u','n','d','e','r','s','t','r','u','c','k'], ['s','t','u','n','n','e','d'] ] ]


cluster_89  = cluster

 |> ".s ` l k" <| [

    KaRDaS |< aT              `noun`    {- <.sa`lakaT> -}      [ ['v','a','g','r','a','n','c','y'], ['m','i','s','e','r','y'] ],

    KuRDUS                    `noun`    {- <.su`lUk> -}        [ ['v','a','g','r','a','n','t'], ['v','a','g','a','b','o','n','d'] ]
                              `plural`     KaRADIS
                           
    `derives` otherwise ]


cluster_90  = cluster

 |> ".s ` l" <| [

    FaCL                      `noun`    {- <.sa`l> -}          [ ['m','i','c','r','o','c','e','p','h','a','l','i','c'] ]
                              `plural`     HaFCaL ]


cluster_91  = cluster

 |> ".s b .g" <| [

    FaCaL                     `verb`    {- <.saba.g> -}        [ ['c','o','l','o','r'], ['t','i','n','t'], ['d','y','e'] ]
                              `imperf`     FCuL,

    InFaCaL                   `verb`    {- <in.saba.g> -}      [ unwords [ ['b','e'], ['c','o','l','o','r','e','d'] ], unwords [ ['b','e'], ['t','i','n','t','e','d'] ], unwords [ ['b','e'], ['d','y','e','d'] ] ],

    IFtaCaL                   `verb`    {- <i.s.taba.g> -}     [ unwords [ ['b','e'], ['c','o','l','o','r','e','d'] ], unwords [ ['b','e'], ['t','i','n','t','e','d'] ], unwords [ ['b','e'], ['d','y','e','d'] ] ],

    FiCL                      `noun`    {- <.sib.g> -}         [ ['c','o','l','o','r'], ['d','y','e'] ]
                              `plural`     HaFCAL,

    FiCL |< aT                `noun`    {- <.sib.gaT> -}       [ ['c','o','l','o','r'], ['d','y','e'], ['t','i','n','t'] ],

    FiCL |< aT                `noun`    {- <.sib.gaT> -}       [ unwords [ ['s','i','b','g','h','a','t'], "(", ['i','n'], ['"','s','i','b','g','h','a','t','u','l','l','a','h','"'], ")" ] ],

    FiCL |< Iy                `adj`     {- <.sib.gIy> -}       [ ['c','h','r','o','m','o','s','o','m','e'] ],

    FiCL |< Iy |< aT          `noun`    {- <.sib.gIyaT> -}     [ ['c','h','r','o','m','o','s','o','m','e'] ],

    FiCAL                     `noun`    {- <.sibA.g> -}        [ ['c','o','l','o','r'], ['d','y','e'], ['c','o','n','d','i','m','e','n','t'] ]
                              `plural`     HaFCiL |< aT,

    FaCCAL                    `noun`    {- <.sabbA.g> -}       [ ['d','y','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCCAL                    `noun`    {- <.sabbA.g> -}       [ ['S','a','b','b','a','g','h'] ],

    FiCAL |< aT               `noun`    {- <.sibA.gaT> -}      [ ['d','y','e','i','n','g'], ['s','t','a','i','n','i','n','g'] ],

    MaFCaL |< aT              `noun`    {- <ma.sba.gaT> -}     [ unwords [ ['d','y','e'], "-", ['h','o','u','s','e'] ] ],

    FACiL                     `noun`    {- <.sAbi.g> -}        [ ['d','y','e','r'], ['b','a','p','t','i','s','t'] ],

    MaFCUL                    `adj`     {- <ma.sbU.g> -}       [ ['d','y','e','d'], ['t','i','n','t','e','d'], ['c','o','l','o','r','e','d'] ],

    IFtiCAL                   `noun`    {- <i.s.tibA.g> -}     [ ['c','o','l','o','r','a','t','i','o','n'], ['p','i','g','m','e','n','t','a','t','i','o','n'] ]
                              `plural`     IFtiCAL |< At ]


cluster_92  = cluster

 |> ".s b .h" <| [

    FaCCaL                    `verb`    {- <.sabba.h> -}       [ ['g','r','e','e','t'] ],

    HaFCaL                    `verb`    {- <'a.sba.h> -}       [ ['b','e','c','o','m','e'], ['b','e','g','i','n'], ['s','t','a','r','t'] ],

    IstaFCaL                  `verb`    {- <ista.sba.h> -}     [ ['l','i','g','h','t'], ['i','l','l','u','m','i','n','a','t','e'] ],

    FuCL                      `noun`    {- <.sub.h> -}         [ ['m','o','r','n','i','n','g'], ['d','a','y','b','r','e','a','k'] ]
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- <.sabA.h> -}        [ ['m','o','r','n','i','n','g'], unwords [ ['i','n'], ['t','h','e'], ['m','o','r','n','i','n','g'] ] ],

    FaCAL |< Iy               `adj`     {- <.sabA.hIy> -}      [ ['m','o','r','n','i','n','g'], ['m','a','t','i','n','a','l'] ],

    FaCAL                     `noun`    {- <.sabA.h> -}        [ ['S','a','b','a','h'] ],

    FuCAL                     `noun`    {- <.subA.h> -}        [ ['S','u','b','a','h'] ],

    FuCAL                     `noun`    {- <.subA.h> -}        [ ['c','u','t','e'], ['c','o','m','e','l','y'], ['a','t','t','r','a','c','t','i','v','e'] ],

    FuCLAn                    `noun`    {- <.sub.hAn> -}       [ ['c','u','t','e'], ['c','o','m','e','l','y'], ['a','t','t','r','a','c','t','i','v','e'] ]
                              `plural`     FaCLY,

    FaCIL                     `adj`     {- <.sabI.h> -}        [ ['c','u','t','e'], ['c','o','m','e','l','y'], ['a','t','t','r','a','c','t','i','v','e'] ],

    FaCAL |< aT               `noun`    {- <.sabA.haT> -}      [ ['b','e','a','u','t','y'] ],

    FaCIL |< aT               `noun`    {- <.sabI.haT> -}      [ ['m','o','r','n','i','n','g'] ],

    FaCUL                     `adj`     {- <.sabU.h> -}        [ ['r','a','d','i','a','n','t'] ],

    MiFCAL                    `noun`    {- <mi.sbA.h> -}       [ ['l','a','m','p'], ['l','i','g','h','t'] ]
                              `plural`     MaFACIL,

    MiFCAL                    `noun`    {- <mi.sbA.h> -}       [ ['M','i','s','b','a','h'] ],

    IstiFCAL                  `noun`    {- <isti.sbA.h> -}     [ ['i','l','l','u','m','i','n','a','t','i','o','n'], ['i','l','l','u','m','i','n','a','t','i','n','g'] ]
                              `plural`     IstiFCAL |< At,

    TaFCIL                    `noun`    {- <ta.sbI.h> -}       [ ['g','r','e','e','t','i','n','g'], ['h','e','l','l','o','s'] ]
                              `plural`     TaFCIL |< At ]


cluster_93  = cluster

 |> ".s b `" <| [

    FaCaL                     `verb`    {- <.saba`> -}         [ unwords [ ['p','o','i','n','t'], ['t','h','e'], ['f','i','n','g','e','r'], ['a','t'] ] ]
                              `imperf`     FCaL,

    HiFCaL                    `noun`    {- <'i.sba`> -}        [ ['f','i','n','g','e','r'] ]
                              `plural`     HaFACiL,

    HiFCaL |< Iy              `adj`     {- <'i.sba`Iy> -}      [ unwords [ ['f','i','n','g','e','r'], "-", ['r','e','l','a','t','e','d'] ], ['d','i','g','i','t','a','l'] ],

    HiFCaL |< Iy |< At        `noun`    {- <'i.sba`IyAt> -}    [ unwords [ ['d','i','g','i','t','i','g','r','a','d','e','s'], "(", ['w','a','l','k','i','n','g'], ['o','n'], ['t','h','e'], ['t','o','e','s'], ")" ] ],

    FuCAL                     `noun`    {- <.subA`> -}         [ ['f','i','n','g','e','r'], ['t','o','e'] ]
                              `plural`     FawACiL,

    HuFCUL                    `noun`    {- <'u.sbU`> -}        [ ['f','i','n','g','e','r'], ['t','o','e'] ]
                              `plural`     HaFACIL,

    MuFaCCaL                  `noun`    {- <mu.sabba`> -}      [ ['g','r','i','l','l'], ['g','r','i','d','i','r','o','n'] ]
                              `plural`     MuFaCCaL |< At ]


cluster_94  = cluster

 |> ".s b n" <| [

    FaCCaL                    `verb`    {- <.sabban> -}        [ ['s','o','a','p'], unwords [ ['r','u','b'], ['w','i','t','h'], ['s','o','a','p'] ], ['s','a','p','o','n','i','f','y'] ],

    FACUL                     `noun`    {- <.sAbUn> -}         [ ['s','o','a','p'] ],

    FACUL |< Iy               `adj`     {- <.sAbUnIy> -}       [ ['s','o','a','p','y'] ],

    FaCCAL                    `noun`    {- <.sabbAn> -}        [ unwords [ ['s','o','a','p'], ['b','o','i','l','e','r'] ] ],

    MaFCaL |< aT              `noun`    {- <ma.sbanaT> -}      [ unwords [ ['s','o','a','p'], ['f','a','c','t','o','r','y'] ] ],

    TaFCIL                    `noun`    {- <ta.sbIn> -}        [ unwords [ ['s','o','a','p'], "-", ['m','a','k','i','n','g'] ] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta.sabbun> -}      [ unwords [ ['s','o','a','p'], "-", ['m','a','k','i','n','g'] ] ]
                              `plural`     TaFaCCuL |< At ]


cluster_95  = cluster

 |> ".s b r" <| [

    FaCaL                     `verb`    {- <.sabar> -}         [ unwords [ ['b','e'], ['p','a','t','i','e','n','t'] ], ['e','n','d','u','r','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <.sabbar> -}        [ ['p','r','e','s','e','r','v','e'], ['c','o','m','f','o','r','t'], ['s','t','a','b','i','l','i','z','e'], ['b','a','l','l','a','s','t'] ],

    FACaL                     `verb`    {- <.sAbar> -}         [ unwords [ ['e','n','d','u','r','e'], ['p','a','t','i','e','n','t','l','y'] ] ],

    TaFaCCaL                  `verb`    {- <ta.sabbar> -}      [ unwords [ ['b','e'], ['p','a','t','i','e','n','t'] ], ['e','n','d','u','r','e'] ],

    IFtaCaL                   `verb`    {- <i.s.tabar> -}      [ unwords [ ['b','e'], ['p','a','t','i','e','n','t'] ], ['e','n','d','u','r','e'] ],

    FaCL                      `noun`    {- <.sabr> -}          [ ['p','a','t','i','e','n','c','e'], ['e','n','d','u','r','a','n','c','e'] ],

    FaCL |< aT                `noun`    {- <.sabraT> -}        [ unwords [ ['s','e','v','e','r','e'], ['c','o','l','d'] ] ],

    FuCL |< aT                `noun`    {- <.subraT> -}        [ ['p','i','l','e'], ['h','e','a','p'] ],

    FuCL |< aT |<< "aN"       `noun`    {- <.subraTaN> -}      [ unwords [ ['o','n'], ['t','h','e'], ['w','h','o','l','e'] ], ['s','u','m','m','a','r','i','l','y'] ],

    FaCUL                     `noun`    {- <.sabUr> -}         [ ['p','a','t','i','e','n','t'], ['e','n','d','u','r','i','n','g'] ],

    FaCUL                     `noun`    {- <.sabUr> -}         [ ['S','a','b','o','u','r'] ],

    FaCAL |< aT               `noun`    {- <.sabAraT> -}       [ unwords [ ['s','e','v','e','r','e'], ['c','o','l','d'] ] ],

    HaFCaL                    `adj`     {- <'a.sbar> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['p','a','t','i','e','n','t'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['p','e','r','s','i','s','t','e','n','t'] ] ],

    TaFCIL                    `noun`    {- <ta.sbIr> -}        [ ['p','r','e','s','e','r','v','a','t','i','o','n'], ['c','o','m','f','o','r','t','i','n','g'], ['s','t','a','b','i','l','i','z','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <mu.sAbaraT> -}     [ ['p','e','r','s','e','v','e','r','a','n','c','e'], ['p','a','t','i','e','n','c','e'] ],

    IFtiCAL                   `noun`    {- <i.s.tibAr> -}      [ ['p','e','r','s','e','v','e','r','a','n','c','e'], ['p','a','t','i','e','n','c','e'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <.sAbir> -}         [ ['S','a','b','i','r'], ['S','a','b','e','r'] ],

    FACiL                     `adj`     {- <.sAbir> -}         [ ['p','a','t','i','e','n','t'], ['s','t','e','a','d','f','a','s','t'], ['e','n','d','u','r','i','n','g'] ],

    MuFaCCaL |< At            `noun`    {- <mu.sabbarAt> -}    [ unwords [ ['c','a','n','n','e','d'], ['g','o','o','d','s'] ] ]
                              `plural`     MuFaCCaL |< At,

    FACUL |< aT               `noun`    {- <.sAbUraT> -}       [ unwords [ ['b','a','l','l','a','s','t'], "(", ['s','h','i','p'], ")" ] ] ]


cluster_96  = cluster

 |> ".s b r h" <| [

    KaRDaS                    `noun`    {- <.sabrah> -}        [ ['S','a','b','r','o','h'] ] ]


cluster_97  = cluster

 |> ".s d .g" <| [

    FuCL                      `noun`    {- <.sud.g> -}         [ unwords [ ['t','e','m','p','l','e'], "(", ['a','n','a','t'], ")" ], unwords [ ['t','e','m','p','l','e','s'], "(", ['a','n','a','t'], ")" ] ]
                              `plural`     HaFCAL,

    FuCL |< Iy                `adj`     {- <.sud.gIy> -}       [ unwords [ ['t','e','m','p','o','r','a','l'], "(", ['a','n','a','t'], ")" ] ] ]


cluster_98  = cluster

 |> ".s d `" <| [

    FaCaL                     `verb`    {- <.sada`> -}         [ ['b','r','e','a','k'], unwords [ ['e','x','p','o','s','e'], ['c','l','e','a','r','l','y'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <.sadda`> -}        [ ['b','r','e','a','k'], unwords [ ['g','i','v','e'], ['h','e','a','d','a','c','h','e','s'], ['t','o'] ] ],

    TaFaCCaL                  `verb`    {- <ta.sadda`> -}      [ unwords [ ['b','e'], ['c','r','a','c','k','e','d'] ] ],

    InFaCaL                   `verb`    {- <in.sada`> -}       [ unwords [ ['b','e'], ['c','r','a','c','k','e','d'] ] ],

    FaCL                      `noun`    {- <.sad`> -}          [ ['c','r','e','v','i','c','e'], ['b','r','e','a','k'] ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <.sad`aT> -}        [ ['s','p','l','i','t'], ['d','i','v','e','r','g','e','n','c','e'] ]
                              `plural`     FaCaL |< At,

    FuCAL                     `noun`    {- <.sudA`> -}         [ ['h','e','a','d','a','c','h','e'], ['m','i','g','r','a','i','n','e'] ],

    FuCAL |< Iy               `adj`     {- <.sudA`Iy> -}       [ ['m','i','g','r','a','i','n','e'] ],

    TaFCIL                    `noun`    {- <ta.sdI`> -}        [ ['r','u','p','t','u','r','e'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta.saddu`> -}      [ ['b','r','e','a','c','h'], ['r','i','f','t'] ]
                              `plural`     TaFaCCuL |< At,

    MaFCUL                    `adj`     {- <ma.sdU`> -}        [ ['c','r','a','c','k','e','d'], ['b','r','o','k','e','n'] ],

    MutaFaCCiL                `adj`     {- <muta.saddi`> -}    [ ['c','r','a','c','k','e','d'], ['b','r','i','t','t','l','e'] ] ]


cluster_99  = cluster

 |> ".s d .h" <| [

    FaCaL                     `verb`    {- <.sada.h> -}        [ ['c','h','a','n','t'], ['s','i','n','g'] ]
                              `imperf`     FCaL,

    FuCAL                     `noun`    {- <.sudA.h> -}        [ ['c','h','a','n','t','i','n','g'], ['s','i','n','g','i','n','g'] ],

    FaCaL                     `noun`    {- <.sada.h> -}        [ ['b','a','n','n','e','r'] ],

    FaCaL |< At               `noun`    {- <.sada.hAt> -}      [ unwords [ ['m','u','s','i','c','a','l'], ['s','t','r','a','i','n','s'] ] ]
                              `plural`     FaCaL |< At,

    FACiL                     `noun`    {- <.sAdi.h> -}        [ ['s','e','m','i','t','o','n','e'] ],

    FACiL                     `noun`    {- <.sAdi.h> -}        [ ['s','i','n','g','e','r'], ['t','e','n','o','r'] ]
                              `plural`     FACiL |< Un
                           
    `derives` otherwise ]


cluster_100 = cluster

 |> ".s d f" <| [

    FaCaL                     `verb`    {- <.sadaf> -}         [ ['a','v','o','i','d'] ]
                              `imperf`     FCiL,

    FACaL                     `verb`    {- <.sAdaf> -}         [ ['c','o','i','n','c','i','d','e'], ['c','o','n','c','u','r'], ['e','n','c','o','u','n','t','e','r'] ],

    FaCaL                     `noun`    {- <.sadaf> -}         [ ['p','e','a','r','l'] ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <.sadaf> -}         [ ['p','s','o','r','i','a','s','i','s'] ],

    FaCaL |< Iy               `adj`     {- <.sadafIy> -}       [ ['p','e','a','r','l','y'], unwords [ ['m','o','t','h','e','r'], "-", ['o','f'], "-", ['p','e','a','r','l'] ] ],

    FaCaL |< Iy |< At         `noun`    {- <.sadafIyAt> -}     [ ['m','o','l','l','u','s','k','s'] ],

    FuCL |< aT                `noun`    {- <.sudfaT> -}        [ ['c','h','a','n','c','e'], ['c','o','i','n','c','i','d','e','n','c','e'], unwords [ ['b','y'], ['c','h','a','n','c','e'] ], unwords [ ['b','y'], ['c','o','i','n','c','i','d','e','n','c','e'] ] ]
                              `plural`     FuCaL,

    FuCL |< Iy                `adj`     {- <.sudfIy> -}        [ ['o','c','c','a','s','i','o','n','a','l'] ],

    MuFACaL |< aT             `noun`    {- <mu.sAdafaT> -}     [ ['c','o','i','n','c','i','d','e','n','c','e'] ],

    MuFACiL                   `adj`     {- <mu.sAdif> -}       [ unwords [ ['c','o','i','n','c','i','d','i','n','g'], ['w','i','t','h'] ], unwords [ ['c','o','r','r','e','s','p','o','n','d','i','n','g'], ['w','i','t','h'] ] ],

    TaFACuL |< Iy             `adj`     {- <ta.sAdufIy> -}     [ ['o','c','c','a','s','i','o','n','a','l'] ] ]


cluster_101 = cluster

 |> ".s d m" <| [

    FaCaL                     `verb`    {- <.sadam> -}         [ unwords [ ['c','o','l','l','i','d','e'], ['w','i','t','h'] ], unwords [ ['c','r','a','s','h'], ['i','n','t','o'] ], ['s','h','o','c','k'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <.saddam> -}        [ ['o','p','p','o','s','e'] ],

    FACaL                     `verb`    {- <.sAdam> -}         [ ['o','p','p','o','s','e'], ['c','l','a','s','h'] ],

    TaFACaL                   `verb`    {- <ta.sAdam> -}       [ ['c','o','l','l','i','d','e'] ],

    IFtaCaL                   `verb`    {- <i.s.tadam> -}      [ ['c','o','l','l','i','d','e'], ['c','r','a','s','h'] ],

    FaCL |< aT                `noun`    {- <.sadmaT> -}        [ ['s','h','o','c','k'], ['b','l','o','w'] ]
                              `plural`     FaCaL |< At,

    FiCAL                     `noun`    {- <.sidAm> -}         [ ['c','o','l','l','i','s','i','o','n'], ['c','o','l','l','a','p','s','e'], ['c','l','a','s','h','e','s'], ['c','o','n','f','r','o','n','t','a','t','i','o','n','s'] ]
                              `plural`     FiCAL |< At,

    FiCAL |< Iy               `adj`     {- <.sidAmIy> -}       [ ['c','o','l','l','i','s','i','o','n'], ['s','h','o','c','k'] ],

    FaCCAL                    `noun`    {- <.saddAm> -}        [ ['S','a','d','d','a','m'] ],

    MuFACaL |< aT             `noun`    {- <mu.sAdamaT> -}     [ unwords [ ['h','o','s','t','i','l','e'], ['e','n','c','o','u','n','t','e','r'] ], ['c','o','l','l','i','s','i','o','n'] ],

    TaFACuL                   `noun`    {- <ta.sAdum> -}       [ ['c','o','l','l','i','s','i','o','n'], ['s','h','o','c','k'] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <i.s.tidAm> -}      [ ['c','o','l','l','i','s','i','o','n'], ['s','h','o','c','k'], ['i','m','p','a','c','t'] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- <.sAdim> -}         [ ['s','h','o','c','k','i','n','g'], ['e','x','p','l','o','s','i','v','e'], ['p','e','r','c','u','s','s','i','o','n'] ],

    FuCAL                     `noun`    {- <.sudAm> -}         [ ['i','n','f','l','u','e','n','z','a'] ],

    MuFACiL                   `adj`     {- <mu.sAdim> -}       [ ['p','e','r','c','u','s','s','i','v','e'], ['e','x','p','l','o','s','i','v','e'] ] ]


cluster_102 = cluster

 |> ".s d q" <| [

    FaCaL                     `verb`    {- <.sadaq> -}         [ unwords [ ['b','e'], ['s','i','n','c','e','r','e'] ], unwords [ ['t','e','l','l'], ['t','h','e'], ['t','r','u','t','h'] ], unwords [ ['b','e'], ['c','o','r','r','e','c','t'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <.saddaq> -}        [ ['b','e','l','i','e','v','e'], unwords [ ['g','i','v','e'], ['c','r','e','d','e','n','c','e'], ['t','o'] ], ['c','o','n','f','i','r','m'] ],

    FACaL                     `verb`    {- <.sAdaq> -}         [ ['b','e','f','r','i','e','n','d'] ],

    TaFaCCaL                  `verb`    {- <ta.saddaq> -}      [ unwords [ ['g','i','v','e'], ['a','l','m','s'] ] ],

    TaFACaL                   `verb`    {- <ta.sAdaq> -}       [ ['t','r','u','s','t'], unwords [ ['l','i','v','e'], ['h','a','r','m','o','n','i','o','u','s','l','y'], ['w','i','t','h'] ] ],

    FiCL                      `noun`    {- <.sidq> -}          [ ['s','i','n','c','e','r','i','t','y'], ['c','a','n','d','o','r'] ],

    FiCL |< Iy                `noun`    {- <.sidqIy> -}        [ ['S','i','d','q','i'] ],

    FiCL |< Iy |< aT          `noun`    {- <.sidqIyaT> -}      [ ['h','o','n','e','s','t','y'], ['i','n','t','e','g','r','i','t','y'] ],

    FaCaL |< aT               `noun`    {- <.sadaqaT> -}       [ ['a','l','m','s'], ['c','h','a','r','i','t','y'] ],

    FaCAL                     `noun`    {- <.sadAq> -}         [ unwords [ ['m','a','r','r','i','a','g','e'], ['c','o','n','t','r','a','c','t'] ], unwords [ ['b','r','i','d','a','l'], ['d','o','w','e','r'] ] ],

    FaCAL |< aT               `noun`    {- <.sadAqaT> -}       [ ['f','r','i','e','n','d','s','h','i','p'] ],

    FaCIL                     `noun`    {- <.sadIq> -}         [ ['f','r','i','e','n','d'] ]
                              `plural`     HaFCiLA'
                              `plural`     FuCLAn
                              `plural`     FuCaLA'
                           
    `derives` otherwise,

    FaCUL                     `noun`    {- <.sadUq> -}         [ ['t','r','u','t','h','f','u','l'], ['v','e','r','a','c','i','o','u','s'] ],

    FiCCIL                    `noun`    {- <.siddIq> -}        [ ['S','i','d','d','i','q'] ],

    FiCCIL                    `noun`    {- <.siddIq> -}        [ ['h','o','n','e','s','t'], ['v','e','r','a','c','i','o','u','s'] ],

    HaFCaL                    `noun`    {- <'a.sdaq> -}        [ unwords [ ['t','r','u','e','r'], "/", ['t','r','u','e','s','t'] ], unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['r','e','l','i','a','b','l','e'] ] ],

    MiFCAL                    `noun`    {- <mi.sdAq> -}        [ ['c','o','n','f','i','r','m','a','t','i','o','n'], ['s','u','b','s','t','a','n','t','i','a','t','i','o','n'] ],

    MiFCAL |< Iy |< aT        `noun`    {- <mi.sdAqIyaT> -}    [ ['c','r','e','d','i','b','i','l','i','t','y'] ],

    TaFCIL                    `noun`    {- <ta.sdIq> -}        [ ['b','e','l','i','e','f'], ['c','r','e','d','e','n','c','e'] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <mu.sAdaqaT> -}     [ ['a','p','p','r','o','v','a','l'], ['c','e','r','t','i','f','i','c','a','t','i','o','n'] ],

    TaFACuL                   `noun`    {- <ta.sAduq> -}       [ ['l','e','g','a','l','i','z','a','t','i','o','n'], ['a','u','t','h','e','n','t','i','c','a','t','i','o','n'] ]
                              `plural`     TaFACuL |< At,

    TaFACuL                   `noun`    {- <ta.sAduq> -}       [ ['e','n','t','e','n','t','e'], ['h','a','r','m','o','n','y'] ]
                              `plural`     TaFACuL |< At,

    FACiL                     `noun`    {- <.sAdiq> -}         [ ['v','e','r','a','c','i','o','u','s'], ['t','r','u','t','h','f','u','l'] ],

    FACiL                     `noun`    {- <.sAdiq> -}         [ ['S','a','d','i','q'] ],

    MuFaCCiL |< aT            `noun`    {- <mu.saddiqaT> -}    [ ['c','e','r','t','i','f','i','c','a','t','e'] ],

    MuFaCCaL                  `adj`     {- <mu.saddaq> -}      [ ['c','r','e','d','i','b','l','e'], ['r','e','l','i','a','b','l','e'] ],

    MutaFaCCiL                `adj`     {- <muta.saddiq> -}    [ unwords [ ['g','i','v','i','n','g'], ['a','l','m','s'] ], unwords [ ['a','l','m','s'], "-", ['g','i','v','e','r'] ] ],

    MutaFaCCiL                `noun`    {- <muta.saddiq> -}    [ ['M','u','t','a','s','a','d','d','i','q'], ['M','o','t','a','s','s','a','d','e','k'] ] ]


cluster_103 = cluster

 |> ".s d r" <| [

    FaCaL                     `verb`    {- <.sadar> -}         [ unwords [ ['b','e'], ['p','u','b','l','i','s','h','e','d'] ], unwords [ ['b','e'], ['i','s','s','u','e','d'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <.saddar> -}        [ ['e','x','p','o','r','t'], ['p','u','b','l','i','s','h'], ['d','i','s','p','a','t','c','h'] ],

    FACaL                     `verb`    {- <.sAdar> -}         [ ['c','o','n','f','i','s','c','a','t','e'] ],

    HaFCaL                    `verb`    {- <'a.sdar> -}        [ ['i','s','s','u','e'], ['p','u','b','l','i','s','h'] ],

    TaFaCCaL                  `verb`    {- <ta.saddar> -}      [ ['p','r','e','s','i','d','e'], ['l','e','a','d'], ['h','e','a','d'] ],

    IstaFCaL                  `verb`    {- <ista.sdar> -}      [ ['i','s','s','u','e'] ],

    FaCL                      `noun`    {- <.sadr> -}          [ ['c','h','e','s','t'], ['b','o','s','o','m'] ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <.sadrIy> -}        [ ['c','h','e','s','t'], ['p','e','c','t','o','r','a','l'] ],

    FuCL |< aT                `noun`    {- <.sudraT> -}        [ ['v','e','s','t'] ],

    FuCayL |< Iy              `adj`     {- <.sudayrIy> -}      [ ['v','e','s','t'] ],

    FiCAL                     `noun`    {- <.sidAr> -}         [ ['v','e','s','t'] ],

    FaCAL |< aT               `noun`    {- <.sadAraT> -}       [ ['c','h','a','i','r','m','a','n','s','h','i','p'], ['p','r','e','c','e','d','e','n','c','e'] ],

    FuCUL                     `noun`    {- <.sudUr> -}         [ ['a','p','p','e','a','r','a','n','c','e'], ['i','s','s','u','a','n','c','e'] ],

    MaFCaL                    `noun`    {- <ma.sdar> -}        [ ['s','o','u','r','c','e'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <ta.sdIr> -}        [ ['e','x','p','o','r','t'], ['e','x','p','o','r','t','i','n','g'] ],

    TaFCIL |< At              `noun`    {- <ta.sdIrAt> -}      [ ['e','x','p','o','r','t','s'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <ta.sdIrIy> -}      [ ['e','x','p','o','r','t'] ],

    MuFACaL |< aT             `noun`    {- <mu.sAdaraT> -}     [ ['c','o','n','f','i','s','c','a','t','i','o','n'], ['e','m','b','a','r','g','o'] ],

    HiFCAL                    `noun`    {- <'i.sdAr> -}        [ ['e','x','p','o','r','t'], ['i','s','s','u','a','n','c','e'] ],

    HiFCAL |< At              `noun`    {- <'i.sdArAt> -}      [ ['e','x','p','o','r','t','s'] ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- <ta.saddur> -}      [ ['c','h','a','i','r','m','a','n','s','h','i','p'], ['p','r','e','e','m','i','n','e','n','c','e'] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <i.s.tidAr> -}      [ ['i','s','s','u','a','n','c','e'] ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- <isti.sdAr> -}      [ ['i','s','s','u','i','n','g'] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `adj`     {- <.sAdir> -}         [ ['i','s','s','u','e','d'], ['p','u','b','l','i','s','h','e','d'], ['e','x','p','o','r','t','s'] ]
                              `plural`     FACiL |< At,

    MaFCUL                    `noun`    {- <ma.sdUr> -}        [ ['t','u','b','e','r','c','u','l','a','r'] ],

    MuFaCCiL                  `adj`     {- <mu.saddir> -}      [ ['e','x','p','o','r','t','e','r'], ['e','x','p','o','r','t','i','n','g'] ],

    MuFaCCaL                  `adj`     {- <mu.saddar> -}      [ ['e','x','p','o','r','t','e','d'], ['e','x','p','o','r','t','s'] ]
                              `plural`     MuFaCCaL |< At,

    MuFACaL                   `noun`    {- <mu.sAdar> -}       [ ['c','o','n','f','i','s','c','a','t','e','d'], ['r','e','q','u','i','s','i','t','i','o','n','e','d'] ],

    MutaFaCCiL                `adj`     {- <muta.saddir> -}    [ ['p','r','e','s','i','d','i','n','g'], ['l','e','a','d','i','n','g'], ['h','e','a','d','i','n','g'] ] ]


cluster_104 = cluster

 |> ".s f .s f" <| [

    KaRDAS |< aT              `noun`    {- <.saf.sAfaT> -}     [ ['w','i','l','l','o','w'] ],

    KaRDaS                    `noun`    {- <.saf.saf> -}       [ ['b','a','r','r','e','n'], ['d','e','s','o','l','a','t','e'] ] ]


cluster_105 = cluster

 |> ".s f .h" <| [

    FaCaL                     `verb`    {- <.safa.h> -}        [ ['p','a','r','d','o','n'], ['f','l','a','t','t','e','n'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <.saffa.h> -}       [ ['f','o','l','i','a','t','e'] ],

    FACaL                     `verb`    {- <.sAfa.h> -}        [ unwords [ ['s','h','a','k','e'], ['h','a','n','d','s'], ['w','i','t','h'] ] ],

    TaFaCCaL                  `verb`    {- <ta.saffa.h> -}     [ unwords [ ['p','a','g','e'], ['t','h','r','o','u','g','h'] ], ['e','x','a','m','i','n','e'], ['r','e','a','d'] ],

    TaFACaL                   `verb`    {- <ta.sAfa.h> -}      [ unwords [ ['s','h','a','k','e'], ['h','a','n','d','s'] ] ],

    IstaFCaL                  `verb`    {- <ista.sfa.h> -}     [ ['a','p','o','l','o','g','i','z','e'] ],

    FaCL                      `noun`    {- <.saf.h> -}         [ ['p','a','r','d','o','n'] ],

    FaCUL                     `adj`     {- <.safU.h> -}        [ ['c','l','e','m','e','n','t'], ['f','o','r','g','i','v','i','n','g'] ],

    FaCL |< aT                `noun`    {- <.saf.haT> -}       [ ['p','a','g','e'], ['l','e','a','f'] ]
                              `plural`     FaCaL |< At,

    FaCIL                     `noun`    {- <.safI.h> -}        [ unwords [ ['t','i','n'], ['p','l','a','t','e'] ] ],

    FaCIL |< aT               `noun`    {- <.safI.haT> -}      [ ['p','l','a','t','e'], ['s','h','e','e','t'] ]
                              `plural`     FaCA'iL,

    FuCCAL                    `noun`    {- <.suffA.h> -}       [ ['t','i','n','p','l','a','t','e'], ['f','l','a','g','s','t','o','n','e'] ]
                              `plural`     FaCACIL
                              `plural`     FuCCAL |< At,

    TaFCIL                    `noun`    {- <ta.sfI.h> -}       [ ['p','l','a','t','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    FaCCAL                    `noun`    {- <.saffA.h> -}       [ ['t','i','n','s','m','i','t','h'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    TaFaCCuL                  `noun`    {- <ta.saffu.h> -}     [ ['e','x','a','m','i','n','a','t','i','o','n'], ['p','e','r','u','s','a','l'] ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `noun`    {- <mu.saffa.h> -}     [ ['i','r','o','n','c','l','a','d'], ['a','r','m','o','r','e','d'], ['p','l','a','t','e','d'] ],

    MuFaCCaL |< aT            `noun`    {- <mu.saffa.haT> -}   [ unwords [ ['a','r','m','o','r','e','d'], ['v','e','h','i','c','l','e'] ] ],

    MuFACaL |< aT             `noun`    {- <mu.sAfa.haT> -}    [ ['h','a','n','d','s','h','a','k','e'] ] ]


cluster_106 = cluster

 |> ".s f d" <| [

    FaCCaL                    `verb`    {- <.saffad> -}        [ ['s','h','a','c','k','l','e'], ['h','a','n','d','c','u','f','f'] ],

    HaFCaL                    `verb`    {- <'a.sfad> -}        [ ['s','h','a','c','k','l','e'], ['h','a','n','d','c','u','f','f'] ],

    FaCaL                     `noun`    {- <.safad> -}         [ ['S','a','f','a','d'] ],

    FaCaL                     `noun`    {- <.safad> -}         [ ['h','a','n','d','c','u','f','f'], ['s','h','a','c','k','l','e'] ]
                              `plural`     HaFCAL,

    FiCAL                     `noun`    {- <.sifAd> -}         [ ['h','a','n','d','c','u','f','f','s'], ['s','h','a','c','k','l','e','s'] ]
                              `plural`     HaFCAL,

    TaFCIL                    `noun`    {- <ta.sfId> -}        [ ['h','a','n','d','c','u','f','f','i','n','g'], ['s','h','a','c','k','l','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'i.sfAd> -}        [ ['h','a','n','d','c','u','f','f','i','n','g'], ['s','h','a','c','k','l','i','n','g'] ]
                              `plural`     HiFCAL |< At ]


cluster_107 = cluster

 |> ".s f `" <| [

    FaCaL                     `verb`    {- <.safa`> -}         [ ['s','l','a','p'] ]
                              `imperf`     FCaL,

    TaFACaL                   `verb`    {- <ta.sAfa`> -}       [ unwords [ ['s','l','a','p'], ['o','n','e'], ['a','n','o','t','h','e','r'] ] ],

    FaCL |< aT                `noun`    {- <.saf`aT> -}        [ ['s','l','a','p'], ['b','l','o','w'] ]
                              `plural`     FaCaL |< At,

    FaCCAL                    `noun`    {- <.saffA`> -}        [ ['b','u','f','f','o','o','n'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise ]


cluster_108 = cluster

 |> ".s f .t" <| [

    FaCLA' |< Iy              `adj`     {- <.saf.tAwIy> -}     [ ['S','a','f','t','a','w','i'] ],

    FaCLA' |< Iy              `adj`     {- <.saf.tAwIy> -}     [ unwords [ ['f','r','o','m'], "/", ['o','f'], ['S','a','f','t','a'] ] ] ]


cluster_109 = cluster

 |> ".s f n" <| [

    FaCaL                     `verb`    {- <.safan> -}         [ ['p','o','n','d','e','r'] ]
                              `imperf`     FCiL,

    FaCaL                     `noun`    {- <.safan> -}         [ ['s','c','r','o','t','u','m'], ['s','c','r','o','t','a'] ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- <.safIn> -}         [ ['s','a','v','i','n'] ] ]


cluster_110 = cluster

 |> ".s f q s" <| [

    KaRADiS                   `noun`    {- <.safAqis> -}       [ ['S','f','a','x'] ] ]


cluster_111 = cluster

 |> ".s f q" <| [

    FaCaL                     `verb`    {- <.safaq> -}         [ ['s','l','a','m'], ['c','l','a','p'] ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- <.safaq> -}         [ ['t','r','a','n','s','f','u','s','e'] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <.saffaq> -}        [ ['a','p','p','l','a','u','d'], ['c','l','a','p'] ],

    HaFCaL                    `verb`    {- <'a.sfaq> -}        [ ['t','r','a','n','s','f','u','s','e'] ],

    FaCL                      `noun`    {- <.safq> -}          [ ['s','l','a','m','m','i','n','g'], ['c','l','a','p','p','i','n','g'], ['t','r','a','n','s','f','u','s','i','o','n'] ],

    FaCL |< aT                `noun`    {- <.safqaT> -}        [ ['d','e','a','l'], ['t','r','a','n','s','a','c','t','i','o','n'] ]
                              `plural`     FaCaL |< At,

    FiCAL                     `noun`    {- <.sifAq> -}         [ ['d','e','r','m','i','s'] ],

    FaCIL                     `adj`     {- <.safIq> -}         [ ['t','h','i','c','k'], ['i','m','p','u','d','e','n','t'] ],

    FaCAL |< aT               `noun`    {- <.safAqaT> -}       [ ['i','n','s','o','l','e','n','c','e'] ],

    TaFCIL                    `noun`    {- <ta.sfIq> -}        [ ['a','p','p','l','a','u','s','e'], ['c','l','a','p','p','i','n','g'] ]
                              `plural`     TaFCIL |< At ]


cluster_112 = cluster

 |> ".s f r" <| [

    FaCaL                     `verb`    {- <.safar> -}         [ ['w','h','i','s','t','l','e'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <.saffar> -}        [ ['w','h','i','s','t','l','e'] ],

    FaCCaL                    `verb`    {- <.saffar> -}        [ unwords [ ['d','y','e'], ['y','e','l','l','o','w'] ] ],

    HaFCaL                    `verb`    {- <'a.sfar> -}        [ ['e','m','p','t','y'] ],

    HaFCaL                    `verb`    {- <'a.sfar> -}        [ unwords [ ['b','e'], ['e','m','p','t','y'], "-", ['h','a','n','d','e','d'] ] ],

    IFCaLL                    `verb`    {- <i.sfarr> -}        [ unwords [ ['t','u','r','n'], ['y','e','l','l','o','w'] ], unwords [ ['b','e','c','o','m','e'], ['p','a','l','e'] ] ],

    IFCALL                    `verb`    {- <i.sfArr> -}        [ unwords [ ['t','u','r','n'], ['y','e','l','l','o','w'] ], unwords [ ['b','e','c','o','m','e'], ['p','a','l','e'] ] ],

    FuCayL                    `noun`    {- <.sufayr> -}        [ ['S','f','e','i','r'] ],

    FaCL |< aT                `noun`    {- <.safraT> -}        [ ['w','h','i','s','t','l','e'] ]
                              `plural`     FaCaL |< At,

    FaCIL                     `noun`    {- <.safIr> -}         [ ['w','h','i','s','t','l','i','n','g'], ['w','h','i','s','t','l','e','s'], ['s','a','p','p','h','i','r','e'] ],

    FaCCAL |< aT              `noun`    {- <.saffAraT> -}      [ ['w','h','i','s','t','l','e'], ['s','i','r','e','n'] ]
                              `plural`     FaCACIL,

    TaFCIL                    `noun`    {- <ta.sfIr> -}        [ ['w','h','i','s','t','l','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <ta.sfIr> -}        [ ['y','e','l','l','o','w','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <ta.sfIraT> -}      [ ['w','h','i','s','t','l','i','n','g'], ['w','h','i','s','t','l','e','s'] ],

    FACiL |< aT               `noun`    {- <.sAfiraT> -}       [ ['w','h','i','s','t','l','e'] ],

    MuFaCCiL                  `noun`    {- <mu.saffir> -}      [ ['w','h','i','s','t','l','i','n','g'], ['w','h','i','s','t','l','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    FaCaL                     `noun`    {- <.safar> -}         [ ['j','a','u','n','d','i','c','e'] ],

    FaCaL                     `noun`    {- <.safar> -}         [ unwords [ ['S','a','f','a','r'], "(", ['m','o','n','t','h'], ")" ] ],

    FuCL |< aT                `noun`    {- <.sufraT> -}        [ ['y','e','l','l','o','w','n','e','s','s'], ['p','a','l','l','o','r'] ],

    FaCAL                     `noun`    {- <.safAr> -}         [ ['y','e','l','l','o','w','n','e','s','s'], ['p','a','l','l','o','r'] ],

    HaFCaL                    `adj`     {- <'a.sfar> -}        [ ['y','e','l','l','o','w'] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    HaFCaL                    `noun`    {- <'a.sfar> -}        [ ['e','m','p','t','y'] ],

    FaCLA' |< Iy              `adj`     {- <.safrAwIy> -}      [ ['y','e','l','l','o','w'] ],

    MiFCAL                    `noun`    {- <mi.sfAr> -}        [ unwords [ ['d','e','e','p'], ['y','e','l','l','o','w'] ] ],

    IFCiLAL                   `noun`    {- <i.sfirAr> -}       [ ['y','e','l','l','o','w','i','n','g'], ['p','a','l','l','o','r'] ]
                              `plural`     IFCiLAL |< At,

    MuFCaLL                   `adj`     {- <mu.sfarr> -}       [ ['y','e','l','l','o','w'], ['p','a','l','e'] ],

    FiCL                      `noun`    {- <.sifr> -}          [ ['z','e','r','o'] ]
                              `plural`     FiCL |< At,

    FiCL |< Iy                `adj`     {- <.sifrIy> -}        [ ['n','u','l','l'], ['n','e','g','a','t','i','v','e'] ],

    MuFCiL                    `noun`    {- <mu.sfir> -}        [ unwords [ ['e','m','p','t','y'], "-", ['h','a','n','d','e','d'] ] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` otherwise ]


cluster_113 = cluster

 |> ".s h l" <| [

    FaCaL                     `verb`    {- <.sahal> -}         [ ['n','e','i','g','h'] ]
                              `imperf`     FCaL,

    FaCIL                     `noun`    {- <.sahIl> -}         [ ['n','e','i','g','h','i','n','g'] ] ]


cluster_114 = cluster

 |> ".s h d" <| [

    FaCaL                     `verb`    {- <.sahad> -}         [ ['s','c','o','r','c','h'], ['b','u','r','n'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <.sahd> -}          [ ['h','e','a','t'], ['b','l','a','z','e'] ],

    FaCIL                     `noun`    {- <.sahId> -}         [ ['h','e','a','t'], ['b','l','a','z','e'] ],

    FuCUL                     `noun`    {- <.suhUd> -}         [ ['h','e','a','t'], ['b','l','a','z','e'] ] ]


cluster_115 = cluster

 |> ".s h b" <| [

    FaCiL                     `verb`    {- <.sahib> -}         [ unwords [ ['b','e','c','o','m','e'], ['r','e','d','d','i','s','h'] ] ]
                              `imperf`     FCaL,

    IFCaLL                    `verb`    {- <i.shabb> -}        [ unwords [ ['b','e','c','o','m','e'], ['r','e','d','d','i','s','h'] ] ],

    IFCALL                    `verb`    {- <i.shAbb> -}        [ unwords [ ['b','e','c','o','m','e'], ['r','e','d','d','i','s','h'] ] ],

    FuCL |< aT                `noun`    {- <.suhbaT> -}        [ ['r','e','d','n','e','s','s'], ['g','i','n','g','e','r','y'] ],

    HaFCaL                    `adj`     {- <'a.shab> -}        [ ['r','e','d','d','i','s','h'], ['g','i','n','g','e','r'] ]
                              `plural`     FuCL
                              `femini`     FaCLA' ]


cluster_116 = cluster

 |> ".s h r ^g" <| [

    KiRDIS                    `noun`    {- <.sihrI^g> -}       [ ['c','i','s','t','e','r','n'], ['r','e','s','e','r','v','o','i','r'] ]
                              `plural`     KaRADIS ]


cluster_117 = cluster

 |> ".s h r" <| [

    FaCaL                     `verb`    {- <.sahar> -}         [ ['f','o','r','g','e'], ['f','u','s','e'], ['m','e','l','t'] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <.sAhar> -}         [ unwords [ ['b','e','c','o','m','e'], ['r','e','l','a','t','e','d'], ['b','y'], ['m','a','r','r','i','a','g','e'] ] ],

    TaFACaL                   `verb`    {- <ta.sAhar> -}       [ unwords [ ['b','e','c','o','m','e'], ['r','e','l','a','t','e','d'], ['b','y'], ['m','a','r','r','i','a','g','e'] ] ],

    InFaCaL                   `verb`    {- <in.sahar> -}       [ unwords [ ['b','e'], ['f','o','r','g','e','d'] ], unwords [ ['b','e'], ['f','u','s','e','d'] ], unwords [ ['b','e'], ['m','e','l','t','e','d'] ] ],

    FaCL                      `noun`    {- <.sahr> -}          [ ['m','e','l','t','i','n','g'], ['f','o','r','g','i','n','g'], ['f','u','s','i','n','g'] ],

    FiCL                      `noun`    {- <.sihr> -}          [ unwords [ ['f','a','m','i','l','y'], ['t','i','e'] ] ]
                              `plural`     HaFCAL,

    FiCL                      `noun`    {- <.sihr> -}          [ unwords [ ['b','r','o','t','h','e','r'], "-", ['i','n'], "-", ['l','a','w'] ], unwords [ ['s','o','n'], "-", ['i','n'], "-", ['l','a','w'] ], unwords [ ['b','r','o','t','h','e','r','s'], "-", ['i','n'], "-", ['l','a','w'] ], unwords [ ['s','o','n','s'], "-", ['i','n'], "-", ['l','a','w'] ] ]
                              `plural`     HaFCAL,

    FiCL |< aT                `noun`    {- <.sihraT> -}        [ unwords [ ['s','i','s','t','e','r'], "-", ['i','n'], "-", ['l','a','w'] ] ],

    FaCIL                     `adj`     {- <.sahIr> -}         [ ['m','o','l','t','e','n'], unwords [ ['i','n'], ['f','u','s','i','o','n'] ] ],

    FaCIL |< aT               `noun`    {- <.sahIraT> -}       [ ['f','u','s','i','b','l','e'], ['f','u','s','e'] ],

    FuCAL |< aT               `noun`    {- <.suhAraT> -}       [ ['c','a','s','t','i','n','g'], ['m','a','g','m','a'] ],

    FaCUL                     `noun`    {- <.sahUr> -}         [ ['f','u','s','i','b','l','e'] ],

    MaFCUL                    `adj`     {- <ma.shUr> -}        [ ['m','e','l','t','e','d'], ['b','u','r','n','e','d'] ],

    MaFCaL                    `noun`    {- <ma.shar> -}        [ ['f','o','u','n','d','r','y'], ['f','u','r','n','a','c','e'] ]
                              `plural`     MaFACiL,

    MiFCaL                    `noun`    {- <mi.shar> -}        [ ['f','u','s','e'] ]
                              `plural`     MiFCaL |< At,

    MuFACaL |< aT             `noun`    {- <mu.sAharaT> -}     [ ['a','f','f','i','n','i','t','y'], unwords [ ['f','a','m','i','l','y'], ['t','i','e'] ] ],

    InFiCAL                   `noun`    {- <in.sihAr> -}       [ unwords [ ['m','e','l','t','i','n','g'], ['p','r','o','c','e','s','s'] ], ['f','u','s','i','o','n'] ]
                              `plural`     InFiCAL |< At,

    MunFaCaL                  `noun`    {- <mun.sahar> -}      [ ['f','u','s','e'] ]
                              `plural`     MunFaCaL |< At ]


cluster_118 = cluster

 |> ".s l .h" <| [

    FaCuL                     `verb`    {- <.salu.h> -}        [ unwords [ ['b','e'], ['s','u','i','t','a','b','l','e'] ], unwords [ ['b','e'], ['f','i','t','t','i','n','g'] ], unwords [ ['b','e'], ['v','a','l','i','d'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <.salla.h> -}       [ unwords [ ['p','u','t'], ['i','n'], ['o','r','d','e','r'] ], ['r','e','p','a','i','r'] ],

    FACaL                     `verb`    {- <.sAla.h> -}        [ ['r','e','c','o','n','c','i','l','e'], ['c','o','m','p','r','o','m','i','s','e'] ],

    HaFCaL                    `verb`    {- <'a.sla.h> -}       [ unwords [ ['p','u','t'], ['i','n'], ['o','r','d','e','r'] ], ['r','e','p','a','i','r'], unwords [ ['b','e'], ['p','u','t'], ['i','n'], ['o','r','d','e','r'] ] ],

    TaFACaL                   `verb`    {- <ta.sAla.h> -}      [ unwords [ ['b','e'], ['r','e','c','o','n','c','i','l','e','d'] ] ],

    InFaCaL                   `verb`    {- <in.sala.h> -}      [ unwords [ ['b','e'], ['a','r','r','a','n','g','e','d'] ], unwords [ ['b','e'], ['p','u','t'], ['i','n'], ['o','r','d','e','r'] ] ],

    IFtaCaL                   `verb`    {- <i.s.tala.h> -}     [ ['c','o','n','c','u','r'], ['a','g','r','e','e'] ],

    IstaFCaL                  `verb`    {- <ista.sla.h> -}     [ unwords [ ['d','e','e','m'], ['s','u','i','t','a','b','l','e'] ], unwords [ ['p','u','t'], ['i','n'], ['o','r','d','e','r'] ] ],

    FuCL                      `noun`    {- <.sul.h> -}         [ ['p','e','a','c','e'], ['r','e','c','o','n','c','i','l','i','a','t','i','o','n'] ],

    FuCL |< Iy                `adj`     {- <.sul.hIy> -}       [ ['c','o','n','c','i','l','i','a','t','o','r','y'] ],

    FaCAL                     `noun`    {- <.salA.h> -}        [ ['S','a','l','a','h'] ],

    FaCAL                     `noun`    {- <.salA.h> -}        [ ['p','r','o','p','e','r'], unwords [ ['g','o','o','d'], ['c','o','n','d','i','t','i','o','n'] ] ],

    FaCAL |< Iy |< aT         `noun`    {- <.salA.hIyaT> -}    [ ['p','r','a','c','t','i','c','a','b','i','l','i','t','y'], ['v','i','a','b','i','l','i','t','y'], ['c','o','m','p','e','t','e','n','c','e'] ],

    FuCUL |< Iy |< aT         `noun`    {- <.sulU.hIyaT> -}    [ ['p','r','a','c','t','i','c','a','b','i','l','i','t','y'], ['v','i','a','b','i','l','i','t','y'], ['c','o','m','p','e','t','e','n','c','e'] ],

    HaFCaL                    `noun`    {- <'a.sla.h> -}       [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['c','o','n','v','e','n','i','e','n','t'] ], unwords [ ['b','e','t','t','e','r'], "/", ['b','e','s','t'] ] ],

    MaFCaL                    `noun`    {- <ma.sla.h> -}       [ ['g','a','r','a','g','e'] ],

    MaFCaL |< aT              `noun`    {- <ma.sla.haT> -}     [ ['i','n','t','e','r','e','s','t'], ['a','d','v','a','n','t','a','g','e'], ['a','g','e','n','c','y'] ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- <ma.sla.hIy> -}     [ ['a','d','m','i','n','i','s','t','r','a','t','i','o','n','a','l'], ['g','o','v','e','r','n','m','e','n','t','a','l'] ],

    TaFCIL                    `noun`    {- <ta.slI.h> -}       [ ['r','e','p','a','i','r'] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <mu.sAla.haT> -}    [ ['c','o','n','c','i','l','i','a','t','i','o','n'], ['c','o','m','p','r','o','m','i','s','e'] ],

    HiFCAL                    `noun`    {- <'i.slA.h> -}       [ ['r','e','f','o','r','m'], ['r','e','s','t','o','r','a','t','i','o','n'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< At              `noun`    {- <'i.slA.hAt> -}     [ ['c','o','r','r','e','c','t','i','o','n','s'], ['a','m','e','n','d','m','e','n','t','s'] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- <'i.slA.hIy> -}     [ ['r','e','f','o','r','m','a','t','i','v','e'], ['c','o','r','r','e','c','t','i','v','e'] ],

    HiFCAL |< Iy              `adj`     {- <'i.slA.hIy> -}     [ ['r','e','f','o','r','m','e','r'], ['r','e','v','i','s','i','o','n','i','s','t'] ],

    HiFCAL |< Iy |< aT        `noun`    {- <'i.slA.hIyaT> -}   [ ['r','e','f','o','r','m','i','s','m'], ['r','e','h','a','b','i','l','i','t','a','t','i','o','n'] ],

    TaFACuL                   `noun`    {- <ta.sAlu.h> -}      [ ['r','e','c','o','n','c','i','l','i','a','t','i','o','n'], ['s','e','t','t','l','e','m','e','n','t'] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <i.s.tilA.h> -}     [ ['c','o','n','v','e','n','t','i','o','n'], unwords [ ['t','e','c','h','n','i','c','a','l'], ['t','e','r','m'] ] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <i.s.tilA.hIy> -}   [ ['c','o','n','v','e','n','t','i','o','n','a','l'], ['t','e','c','h','n','i','c','a','l'] ],

    IstiFCAL                  `noun`    {- <isti.slA.h> -}     [ ['r','e','c','l','a','m','a','t','i','o','n'], ['c','u','l','t','i','v','a','t','i','o','n'] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- <.sAli.h> -}        [ ['S','a','l','i','h'], ['S','a','l','e','h'] ],

    FACiL                     `noun`    {- <.sAli.h> -}        [ ['s','u','i','t','a','b','l','e'], ['a','p','p','l','i','c','a','b','l','e'] ],

    FACiL                     `noun`    {- <.sAli.h> -}        [ ['a','d','v','a','n','t','a','g','e'], ['i','n','t','e','r','e','s','t'] ]
                              `plural`     FawACiL,

    FawACiL |< aT             `noun`    {- <.sawAli.haT> -}    [ ['S','a','w','a','l','h','e','h'] ],

    FACiL                     `adj`     {- <.sAli.h> -}        [ ['p','i','o','u','s'], ['u','p','r','i','g','h','t'] ]
                              `plural`     FuCCAL
                              `plural`     FuCaLA'
                              `plural`     FACiL |< Un,

    FACiL |< At               `noun`    {- <.sAli.hAt> -}      [ unwords [ ['g','o','o','d'], ['d','e','e','d','s'] ] ]
                              `plural`     FACiL |< At,

    MuFaCCiL                  `noun`    {- <mu.salli.h> -}     [ ['r','e','p','a','i','r','m','a','n'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFACiL                   `noun`    {- <mu.sAli.h> -}      [ ['p','e','a','c','e','m','a','k','e','r'], ['c','o','n','c','i','l','i','a','t','o','r'] ]
                              `plural`     MuFCiL |< Un
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise,

    MutaFACiL                 `adj`     {- <muta.sAli.h> -}    [ unwords [ ['a','t'], ['p','e','a','c','e'] ], ['r','e','c','o','n','c','i','l','e','d'] ],

    MuFtaCaL                  `noun`    {- <mu.s.tala.h> -}    [ unwords [ ['t','e','c','h','n','i','c','a','l'], ['t','e','r','m'] ], ['t','e','r','m','i','n','o','l','o','g','y'] ]
                              `plural`     MuFtaCaL |< At ]


cluster_119 = cluster

 |> ".s l `" <| [

    FaCiL                     `verb`    {- <.sali`> -}         [ unwords [ ['b','e'], ['b','a','l','d'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <.sala`> -}         [ ['b','a','l','d','n','e','s','s'] ],

    FaCL |< aT                `noun`    {- <.sal`aT> -}        [ unwords [ ['b','a','l','d'], ['s','p','o','t'] ], unwords [ ['b','a','l','d'], ['h','e','a','d'] ] ],

    HaFCaL                    `adj`     {- <'a.sla`> -}        [ ['b','a','l','d'] ]
                              `plural`     FuCL
                              `plural`     FuCLAn
                              `femini`     FaCLA' ]


cluster_120 = cluster

 |> ".s l _h" <| [

    HaFCaL                    `adj`     {- <'a.sla_h> -}       [ ['d','e','a','f'] ]
                              `femini`     FaCLA' ]


cluster_121 = cluster

 |> ".s l ^g" <| [

    FuCCaL                    `noun`    {- <.sulla^g> -}       [ ['c','o','c','o','o','n'] ]
                              `plural`     FuCCaL |< At ]


cluster_122 = cluster

 |> ".s l .t .h" <| [

    MuKaRDaS                  `noun`    {- <mu.sal.ta.h> -}    [ ['s','h','a','l','l','o','w'], ['s','h','o','a','l'], ['f','l','a','t'] ] ]


cluster_123 = cluster

 |> ".s l .s l" <| [

    KaRDaS                    `verb`    {- <.sal.sal> -}       [ ['j','i','n','g','l','e'], ['r','a','t','t','l','e'], ['c','l','i','n','k'] ],

    TaKaRDaS                  `verb`    {- <ta.sal.sal> -}     [ ['j','i','n','g','l','e'], ['r','a','t','t','l','e'], ['c','l','i','n','k'] ],

    KaRDaS |< aT              `noun`    {- <.sal.salaT> -}     [ ['j','i','n','g','l','e'], ['r','a','t','t','l','e'], ['c','l','i','n','k'] ],

    KaRDAS                    `noun`    {- <.sal.sAl> -}       [ unwords [ ['d','r','y'], ['c','l','a','y'] ] ],

    MuKaRDiS                  `adj`     {- <mu.sal.sil> -}     [ ['n','o','i','s','y'], ['r','e','s','o','u','n','d','i','n','g'] ] ]


cluster_124 = cluster

 |> ".s l .s" <| [

    FaCL |< aT                `noun`    {- <.sal.saT> -}       [ ['s','a','u','c','e'], ['s','a','l','s','a'] ] ]


cluster_125 = cluster

 |> ".s l b" <| [

    FaCuL                     `verb`    {- <.salub> -}         [ ['h','a','r','d','e','n'], ['s','t','i','f','f','e','n'] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <.salab> -}         [ ['c','r','u','c','i','f','y'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <.sallab> -}        [ ['h','a','r','d','e','n'], ['s','t','i','f','f','e','n'], ['c','r','u','c','i','f','y'] ],

    TaFaCCaL                  `verb`    {- <ta.sallab> -}      [ ['h','a','r','d','e','n'], ['s','t','i','f','f','e','n'] ],

    TaFACaL                   `verb`    {- <ta.sAlab> -}       [ unwords [ ['b','e'], ['c','r','u','c','i','f','i','e','d'] ] ],

    FuCL                      `noun`    {- <.sulb> -}          [ ['h','e','a','r','t'], ['c','o','r','e'], ['c','r','u','x'], ['c','e','n','t','e','r'], ['e','s','s','e','n','c','e'] ],

    FuCL                      `adj`     {- <.sulb> -}          [ ['h','a','r','d'], ['s','o','l','i','d'], ['r','o','b','u','s','t'] ],

    FaCAL |< aT               `noun`    {- <.salAbaT> -}       [ ['f','i','r','m','n','e','s','s'], ['c','o','n','s','i','s','t','e','n','c','y'] ],

    FuCL                      `noun`    {- <.sulb> -}          [ unwords [ ['s','p','i','n','a','l'], ['c','o','l','u','m','n'] ] ]
                              `plural`     HaFCAL,

    FuCL |< Iy                `adj`     {- <.sulbIy> -}        [ ['d','o','r','s','a','l'], ['l','u','m','b','a','r'] ],

    FACiL                     `noun`    {- <.sAlib> -}         [ ['k','e','e','l'] ]
                              `plural`     FawACiL,

    TaFaCCuL                  `noun`    {- <ta.sallub> -}      [ ['h','a','r','d','n','e','s','s'], ['h','a','r','d','e','n','i','n','g'], ['s','c','l','e','r','o','s','i','s'] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <ta.sallubIy> -}    [ ['c','a','t','a','l','e','p','t','i','c'], ['s','c','l','e','r','o','u','s'] ],

    MutaFaCCiL                `adj`     {- <muta.sallib> -}    [ ['i','n','f','l','e','x','i','b','l','e'] ],

    FaCL                      `noun`    {- <.salb> -}          [ ['c','r','u','c','i','f','i','x','i','o','n'] ],

    FaCIL                     `noun`    {- <.salIb> -}         [ ['c','r','o','s','s'], ['c','r','u','c','i','f','i','x'] ]
                              `plural`     FuCLAn,

    FaCIL |< Iy               `adj`     {- <.salIbIy> -}       [ ['c','r','u','s','a','d','e'], unwords [ ['c','r','o','s','s'], "-", ['l','i','k','e'] ] ],

    FaCIL |< Iy |< aT         `noun`    {- <.salIbIyaT> -}     [ ['c','r','u','s','a','d','e'], ['c','a','m','p','a','i','g','n'] ],

    MaFCUL                    `adj`     {- <ma.slUb> -}        [ ['c','r','u','c','i','f','i','e','d'] ],

    TaFCIL                    `noun`    {- <ta.slIb> -}        [ ['c','r','o','s','s','i','n','g'], ['i','n','t','e','r','s','e','c','t','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL |< aT            `noun`    {- <mu.sallabaT> -}    [ ['c','r','o','s','s','p','i','e','c','e'], ['c','r','o','s','s','b','a','r'] ],

    TaFACuL                   `noun`    {- <ta.sAlub> -}       [ ['c','r','o','s','s','i','n','g'], ['i','n','t','e','r','s','e','c','t','i','n','g'] ]
                              `plural`     TaFACuL |< At ]


cluster_126 = cluster

 |> ".s l n" <| [

    FACUL                     `noun`    {- <.sAlUn> -}         [ ['s','a','l','o','n'], ['p','a','r','l','o','r'] ]
                              `plural`     FACUL |< At
                              `plural`     FaCUL |< At ]


cluster_127 = cluster

 |> ".s l f" <| [

    FaCiL                     `verb`    {- <.salif> -}         [ ['b','r','a','g'] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <ta.sallaf> -}      [ ['b','r','a','g'] ],

    FaCaL                     `noun`    {- <.salaf> -}         [ ['b','r','a','g','g','i','n','g'] ],

    FaCiL                     `adj`     {- <.salif> -}         [ ['b','o','a','s','t','f','u','l'] ]
                              `plural`     FuCaLA',

    TaFaCCuL                  `noun`    {- <ta.salluf> -}      [ ['b','o','a','s','t','i','n','g'], ['c','o','n','c','e','i','t'] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- <muta.sallif> -}    [ ['b','o','a','s','t','f','u','l'], ['c','o','n','c','e','i','t','e','d'] ] ]


cluster_128 = cluster

 |> ".s l d" <| [

    FaCaL                     `verb`    {- <.salad> -}         [ unwords [ ['b','e'], ['s','o','l','i','d'] ], unwords [ ['b','e'], ['c','o','m','p','a','c','t'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <.sallad> -}        [ ['h','a','r','d','e','n'] ],

    HaFCaL                    `verb`    {- <'a.slad> -}        [ unwords [ ['b','e'], ['s','o','l','i','d'] ], unwords [ ['b','e'], ['c','o','m','p','a','c','t'] ] ],

    FaCL                      `noun`    {- <.sald> -}          [ ['f','i','r','m'], ['s','o','l','i','d'] ]
                              `plural`     HaFCAL,

    FaCAL |< aT               `noun`    {- <.salAdaT> -}       [ ['s','o','l','i','d','i','t','y'], ['h','a','r','d','n','e','s','s'], ['r','e','s','i','s','t','a','n','c','e'] ],

    FuCUL |< aT               `noun`    {- <.sulUdaT> -}       [ ['s','o','l','i','d','i','t','y'], ['h','a','r','d','n','e','s','s'], ['r','e','s','i','s','t','a','n','c','e'] ],

    TaFCIL                    `noun`    {- <ta.slId> -}        [ ['t','e','m','p','e','r','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- <mu.sallad> -}      [ ['t','e','m','p','e','r','e','d'] ] ]


cluster_129 = cluster

 |> ".s l b t" <| [

    KaRDUS                    `noun`    {- <.salbUt> -}        [ ['c','r','u','c','i','f','i','x'] ] ]


cluster_130 = cluster

 |> ".s l t" <| [

    FaCuL                     `verb`    {- <.salut> -}         [ unwords [ ['b','e'], ['g','l','o','s','s','y'] ], unwords [ ['b','e'], ['s','h','i','n','i','n','g'] ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'a.slat> -}        [ ['u','n','s','h','e','a','t','h','e'] ],

    FuCUL |< aT               `noun`    {- <.sulUtaT> -}       [ ['g','l','o','s','s','y'], ['s','h','i','n','i','n','g'] ] ]


cluster_131 = cluster

 |> ".s m d" <| [

    FaCaL                     `verb`    {- <.samad> -}         [ ['r','e','s','i','s','t'], unwords [ ['b','e'], ['s','t','e','a','d','f','a','s','t'] ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <.samd> -}          [ ['b','l','o','c','k','i','n','g'], ['p','l','u','g','g','i','n','g'] ],

    FaCaL                     `noun`    {- <.samad> -}         [ unwords [ ['e','v','e','r','l','a','s','t','i','n','g'], "(", ['G','o','d'], ")" ] ],

    FaCaLAn |< Iy             `adj`     {- <.samadAnIy> -}     [ unwords [ ['e','v','e','r','l','a','s','t','i','n','g'], "(", ['G','o','d'], ")" ] ],

    FuCUL                     `noun`    {- <.sumUd> -}         [ ['s','t','e','a','d','f','a','s','t','n','e','s','s'], ['d','e','t','e','r','m','i','n','a','t','i','o','n'] ],

    FaCUL                     `adj`     {- <.samUd> -}         [ unwords [ ['h','o','l','d','i','n','g'], ['s','t','e','a','d','y'] ], unwords [ ['r','e','m','a','i','n','i','n','g'], ['s','t','a','b','l','e'] ] ],

    FACiL                     `adj`     {- <.sAmid> -}         [ ['s','t','e','a','d','f','a','s','t'], ['r','e','s','i','s','t','a','n','t'] ],

    FiCAL                     `noun`    {- <.simAd> -}         [ ['c','o','v','e','r'] ]
                              `plural`     FaCA'iL,

    FiCAL |< aT               `noun`    {- <.simAdaT> -}       [ ['h','e','a','d','c','l','o','t','h'] ]
                              `plural`     FaCA'iL ]


cluster_132 = cluster

 |> ".s m _h" <| [

    FiCAL                     `noun`    {- <.simA_h> -}        [ unwords [ ['e','a','r'], ['c','a','n','a','l'] ], ['e','a','r','d','r','u','m'] ]
                              `plural`     HaFCiL |< aT ]


cluster_133 = cluster

 |> ".s m .s m" <| [

    KaRDaS                    `verb`    {- <.sam.sam> -}       [ ['p','e','r','s','i','s','t'] ],

    KaRDaS |< aT              `noun`    {- <.sam.samaT> -}     [ ['p','e','r','s','i','s','t','e','n','c','e'] ],

    MuKaRDiS                  `adj`     {- <mu.sam.sim> -}     [ ['p','e','r','s','i','s','t','i','n','g'], ['p','e','r','s','i','s','t','e','n','t'] ] ]


cluster_134 = cluster

 |> ".s m .g" <| [

    FaCCaL                    `verb`    {- <.samma.g> -}       [ ['p','a','s','t','e'], ['g','l','u','e'] ],

    HaFCaL                    `verb`    {- <'a.sma.g> -}       [ ['p','a','s','t','e'], ['g','l','u','e'] ],

    FaCL                      `noun`    {- <.sam.g> -}         [ ['g','u','m'], ['r','e','s','i','n'] ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <.sam.gIy> -}       [ unwords [ ['g','u','m'], "-", ['l','i','k','e'] ], ['r','e','s','i','n','o','u','s'] ],

    TaFCIL                    `noun`    {- <ta.smI.g> -}       [ ['g','u','m','m','i','n','g'], ['r','e','s','i','n','i','f','i','c','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At ]


cluster_135 = cluster

 |> ".s m l _h" <| [

    KiRDAS                    `noun`    {- <.simlA_h> -}       [ ['e','a','r','w','a','x'] ]
                              `plural`     KaRADIS ]


cluster_136 = cluster

 |> ".s m l" <| [

    FaCaL                     `verb`    {- <.samal> -}         [ unwords [ ['s','t','a','n','d'], ['f','i','r','m'] ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- <'a.smal> -}        [ ['d','e','h','y','d','r','a','t','e'], ['h','a','r','d','e','n'] ],

    FaCL                      `noun`    {- <.saml> -}          [ ['r','i','g','i','d','i','t','y'], ['s','t','i','f','f','n','e','s','s'] ],

    FACUL |< aT               `noun`    {- <.sAmUlaT> -}       [ ['n','u','t'], ['r','i','v','e','t'] ]
                              `plural`     FawACIL,

    FaCUL |< aT               `noun`    {- <.samUlaT> -}       [ ['n','u','t'], ['r','i','v','e','t'] ]
                              `plural`     FawACiL ]


cluster_137 = cluster

 |> ".s n ^g q" <| [

    KaRDaS |< Iy |< aT        `noun`    {- <.san^gaqIyaT> -}   [ ['b','a','n','n','e','r'], unwords [ ['a','d','m','i','n','i','s','t','r','a','t','i','v','e'], ['d','i','s','t','r','i','c','t'] ] ] ]


cluster_138 = cluster

 |> ".s n ^g" <| [

    FaCL                      `noun`    {- <.san^g> -}         [ ['c','y','m','b','a','l'], ['g','o','n','g'] ]
                              `plural`     FuCUL,

    FiCL |< aT                `noun`    {- <.sin^gaT> -}       [ ['w','e','i','g','h','t'] ],

    FaCCAL                    `noun`    {- <.sannA^g> -}       [ ['c','a','s','t','a','n','e','t','s'] ]
                              `plural`     FaCCAL |< At,

    FaCCAL                    `noun`    {- <.sannA^g> -}       [ ['c','y','m','b','a','l','i','s','t'] ],

    FaCCAL |< aT              `noun`    {- <.sannA^gaT> -}     [ ['c','a','s','t','a','n','e','t','s'] ] ]


cluster_139 = cluster

 |> ".s m t" <| [

    FaCaL                     `verb`    {- <.samat> -}         [ unwords [ ['b','e'], ['s','i','l','e','n','t'] ], unwords [ ['b','e'], ['q','u','i','e','t'] ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <.sammat> -}        [ ['s','i','l','e','n','c','e'] ],

    HaFCaL                    `verb`    {- <'a.smat> -}        [ ['s','i','l','e','n','c','e'] ],

    FaCL                      `noun`    {- <.samt> -}          [ ['s','i','l','e','n','c','e'] ],

    FuCUL                     `noun`    {- <.sumUt> -}         [ ['s','i','l','e','n','c','e'], ['s','i','l','e','n','t'] ],

    FaCiL                     `adj`     {- <.samit> -}         [ ['s','i','l','e','n','t'] ],

    FACiL                     `adj`     {- <.sAmit> -}         [ ['s','i','l','e','n','t'] ]
                              `plural`     FawACiL,

    MuFCaL                    `adj`     {- <mu.smat> -}        [ ['p','l','a','i','n'], ['u','n','i','f','o','r','m'] ],

    MuFCaL                    `adj`     {- <mu.smat> -}        [ ['s','o','l','i','d'], ['m','a','s','s','i','v','e'] ] ]


cluster_140 = cluster

 |> ".s n `" <| [

    FaCaL                     `verb`    {- <.sana`> -}         [ ['f','a','b','r','i','c','a','t','e'], ['d','e','s','i','g','n'], ['b','u','i','l','d'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <.sanna`> -}        [ ['m','a','n','u','f','a','c','t','u','r','e'], ['i','n','d','u','s','t','r','i','a','l','i','z','e'] ],

    FACaL                     `verb`    {- <.sAna`> -}         [ ['f','l','a','t','t','e','r'], ['c','a','j','o','l','e'] ],

    TaFaCCaL                  `verb`    {- <ta.sanna`> -}      [ ['s','i','m','u','l','a','t','e'] ],

    IFtaCaL                   `verb`    {- <i.s.tana`> -}      [ ['m','a','n','u','f','a','c','t','u','r','e'], ['f','a','b','r','i','c','a','t','e'] ],

    FaCL                      `noun`    {- <.san`> -}          [ ['m','a','n','u','f','a','c','t','u','r','e'] ],

    FaCL |< Iy                `adj`     {- <.san`Iy> -}        [ ['a','r','t','i','f','i','c','i','a','l'], ['s','y','n','t','h','e','t','i','c'] ],

    FaCL |< aT                `noun`    {- <.san`aT> -}        [ ['c','r','a','f','t'], ['w','o','r','k','m','a','n','s','h','i','p'] ],

    FaCLA'                    `noun`    {- <.san`A'> -}        [ ['S','a','n','a'], ['S','a','n','a','a'] ],

    FaCAL                     `adj`     {- <.sanA`> -}         [ ['s','k','i','l','l','e','d'], ['d','e','x','t','e','r','o','u','s'] ],

    FiCAL |< aT               `noun`    {- <.sinA`aT> -}       [ ['m','a','n','u','f','a','c','t','u','r','e'], ['i','n','d','u','s','t','r','y'], ['t','r','a','d','e'], ['c','r','a','f','t'] ]
                              `plural`     FaCA'iL,

    FiCAL |< Iy               `adj`     {- <.sinA`Iy> -}       [ ['i','n','d','u','s','t','r','i','a','l'], ['a','r','t','i','f','i','c','i','a','l'] ],

    FaCA'iL |< Iy             `adj`     {- <.sanA'i`Iy> -}     [ ['a','r','t','i','f','i','c','i','a','l'], ['a','r','t','i','s','a','n','s','h','i','p'], ['a','r','t','i','s','a','n'] ],

    FaCIL                     `noun`    {- <.sanI`> -}         [ ['a','c','t','i','o','n'], ['d','e','e','d'] ],

    FaCIL |< aT               `noun`    {- <.sanI`aT> -}       [ unwords [ ['g','o','o','d'], ['d','e','e','d'] ] ]
                              `plural`     FaCA'iL,

    MaFCaL                    `noun`    {- <ma.sna`> -}        [ ['f','a','c','t','o','r','y'], unwords [ ['i','n','d','u','s','t','r','i','a','l'], ['p','l','a','n','t'] ] ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy |< aT        `noun`    {- <ma.sna`IyaT> -}    [ ['w','a','g','e','s'], ['p','a','y'] ],

    TaFCIL                    `noun`    {- <ta.snI`> -}        [ ['f','a','b','r','i','c','a','t','i','o','n'], ['i','n','d','u','s','t','r','i','a','l','i','z','a','t','i','o','n'], ['p','r','o','c','e','s','s','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta.sannu`> -}      [ ['d','i','s','s','i','m','u','l','a','t','i','o','n'], ['a','f','f','e','c','t','a','t','i','o','n'] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <ta.sannu`Iy> -}    [ ['s','i','m','u','l','a','t','o','r'] ],

    IFtiCAL                   `noun`    {- <i.s.tinA`> -}      [ ['m','a','n','u','f','a','c','t','u','r','e'], ['s','y','n','t','h','e','s','i','s'] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <i.s.tinA`Iy> -}    [ ['a','r','t','i','f','i','c','i','a','l'], ['s','y','n','t','h','e','t','i','c'] ],

    FACiL                     `noun`    {- <.sAni`> -}         [ ['m','a','n','u','f','a','c','t','u','r','e','r'], ['p','r','o','d','u','c','e','r'], ['a','r','t','i','s','a','n'] ]
                              `plural`     FuCCAL
                              `plural`     FACiL |< Un
                           
    `derives` otherwise,

    FACiL                     `adj`     {- <.sAni`> -}         [ ['m','a','n','u','f','a','c','t','u','r','i','n','g'], ['p','r','o','d','u','c','i','n','g'] ],

    MaFCUL                    `adj`     {- <ma.snU`> -}        [ ['m','a','n','u','f','a','c','t','u','r','e','d'], ['p','r','o','d','u','c','e','d'] ],

    MaFCUL                    `noun`    {- <ma.snU`> -}        [ unwords [ ['m','a','n','u','f','a','c','t','u','r','e','d'], ['g','o','o','d','s'] ] ]
                              `plural`     MaFCUL |< At,

    MuFaCCiL                  `noun`    {- <mu.sanni`> -}      [ ['m','a','n','u','f','a','c','t','u','r','e','r'], ['d','e','s','i','g','n','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCaL                  `adj`     {- <mu.sanna`> -}      [ ['p','r','o','c','e','s','s','e','d'], ['m','a','n','u','f','a','c','t','u','r','e','d'], ['d','e','s','i','g','n','e','d'] ],

    MutaFaCCiL                `adj`     {- <muta.sanni`> -}    [ ['a','f','f','e','c','t','e','d'], ['u','n','n','a','t','u','r','a','l'], ['i','n','d','u','s','t','r','i','a','l','i','z','e','d'] ],

    MuFtaCaL                  `adj`     {- <mu.s.tana`> -}     [ ['a','r','t','i','f','i','c','i','a','l'], ['s','y','n','t','h','e','t','i','c'], ['f','a','b','r','i','c','a','t','e','d'] ] ]


cluster_141 = cluster

 |> ".s n f r" <| [

    KaRDaS                    `verb`    {- <.sanfar> -}        [ ['s','a','n','d','p','a','p','e','r'], ['e','m','e','r','y'] ],

    KaRDaS                    `noun`    {- <.sanfar> -}        [ ['e','m','e','r','y'] ],

    KaRDaS |< aT              `noun`    {- <.sanfaraT> -}      [ ['e','m','e','r','y'] ] ]


cluster_142 = cluster

 |> ".s n f" <| [

    FaCCaL                    `verb`    {- <.sannaf> -}        [ ['s','o','r','t'], ['c','l','a','s','s','i','f','y'], ['c','o','m','p','i','l','e'] ],

    FiCL                      `noun`    {- <.sinf> -}          [ ['c','l','a','s','s'], ['c','a','t','e','g','o','r','y'] ]
                              `plural`     HaFCAL,

    TaFCIL                    `noun`    {- <ta.snIf> -}        [ ['c','l','a','s','s','i','f','i','c','a','t','i','o','n'], ['s','o','r','t','i','n','g'], ['c','o','m','p','i','l','a','t','i','o','n'] ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL,

    TaFCIL |< aT              `noun`    {- <ta.snIfaT> -}      [ ['a','s','s','o','r','t','m','e','n','t'], ['t','y','p','o','l','o','g','y'] ],

    TaFCIL |< Iy              `adj`     {- <ta.snIfIy> -}      [ ['t','y','p','o','l','o','g','i','c','a','l'] ],

    MuFaCCiL                  `noun`    {- <mu.sannif> -}      [ ['c','o','m','p','i','l','e','r'], ['c','l','a','s','s','i','f','i','e','r'] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` otherwise,

    MuFaCCiL |< At            `noun`    {- <mu.sannifAt> -}    [ unwords [ ['f','i','l','e'], ['h','o','l','d','e','r'] ], ['b','i','n','d','e','r'] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `adj`     {- <mu.sannaf> -}      [ ['c','l','a','s','s','i','f','i','e','d'], ['r','a','n','k','e','d'], ['s','e','e','d','e','d'] ],

    MuFaCCaL                  `noun`    {- <mu.sannaf> -}      [ ['c','o','m','p','i','l','a','t','i','o','n'] ]
                              `plural`     MuFaCCaL |< At ]


cluster_143 = cluster

 |> ".s n d q" <| [

    KuRDUS                    `noun`    {- <.sundUq> -}        [ ['b','o','x'], ['b','i','n'] ]
                              `plural`     KaRADIS,

    KuRDUS                    `noun`    {- <.sundUq> -}        [ ['t','r','e','a','s','u','r','y'], ['f','u','n','d'] ] ]


cluster_144 = cluster

 |> ".s n d l" <| [

    KaRDaS                    `noun`    {- <.sandal> -}        [ ['s','a','n','d','a','l','w','o','o','d'], ['s','a','n','d','a','l','s'] ],

    KaRDaS                    `noun`    {- <.sandal> -}        [ ['b','a','r','g','e'] ]
                              `plural`     KaRADiS ]


cluster_145 = cluster

 |> ".s n b r" <| [

    KuRDUS                    `noun`    {- <.sunbUr> -}        [ ['f','a','u','c','e','t'] ]
                              `plural`     KaRADIS ]


cluster_146 = cluster

 |> ".s n z" <| [

    FaCL                      `noun`    {- <.sanz> -}          [ ['S','u','n','s'] ] ]


cluster_147 = cluster

 |> ".s n t m" <| [

    KaRDIS                    `noun`    {- <.santIm> -}        [ ['c','e','n','t','i','m','e'] ]
                              `plural`     KaRDIS |< At ]


cluster_148 = cluster

 |> ".s n r" <| [

    FiCCAL |< aT              `noun`    {- <.sinnAraT> -}      [ ['f','i','s','h','h','o','o','k'], unwords [ ['c','r','o','c','h','e','t'], ['n','e','e','d','l','e'] ] ]
                              `plural`     FaCACIL,

    MuFaCCaL                  `adj`     {- <mu.sannar> -}      [ ['c','r','o','c','h','e','t','e','d'] ] ]


cluster_149 = cluster

 |> ".s n q" <| [

    FaCiL                     `verb`    {- <.saniq> -}         [ ['s','t','i','n','k'], ['s','m','e','l','l'] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <.sanq> -}          [ unwords [ ['f','o','u','l'], "(", ['o','d','o','r'], ")" ], ['s','t','i','n','k','y'], ['s','m','e','l','l','y'] ],

    FaCL |< aT                `noun`    {- <.sanqaT> -}        [ unwords [ ['f','o','u','l'], ['o','d','o','r'] ], ['s','t','e','n','c','h'] ] ]


cluster_150 = cluster

 |> ".s n m" <| [

    FaCaL                     `noun`    {- <.sanam> -}         [ ['i','d','o','l'], ['i','m','a','g','e'] ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- <.sanamIy> -}       [ ['f','e','t','i','s','h'] ] ]


cluster_151 = cluster

 |> ".s q b" <| [

    FaCiL                     `verb`    {- <.saqib> -}         [ ['a','p','p','r','o','a','c','h'] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <.sAqab> -}         [ ['a','p','p','r','o','a','c','h'], unwords [ ['b','e'], ['a','d','j','a','c','e','n','t'] ] ],

    MuFACaL |< aT             `noun`    {- <mu.sAqabaT> -}     [ ['a','f','f','i','n','i','t','y'] ] ]


cluster_152 = cluster

 |> ".s q `" <| [

    FaCaL                     `verb`    {- <.saqa`> -}         [ unwords [ ['b','e'], ['e','l','o','q','u','e','n','t'] ], unwords [ ['s','p','e','a','k'], ['w','e','l','l'] ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <.saqa`> -}         [ unwords [ ['b','e'], ['f','r','o','z','e','n'] ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <.saqqa`> -}        [ unwords [ ['b','e'], ['f','r','o','z','e','n'] ] ],

    FuCL                      `noun`    {- <.suq`> -}          [ ['r','e','g','i','o','n'] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <.saq`aT> -}        [ unwords [ ['s','e','v','e','r','e'], ['c','o','l','d'] ], unwords [ ['c','o','l','d'], ['s','p','e','l','l'] ] ],

    FaCIL                     `noun`    {- <.saqI`> -}         [ ['f','r','o','s','t'], ['i','c','e'] ],

    HaFCaL                    `noun`    {- <'a.sqa`> -}        [ unwords [ ['m','o','r','e'], "/", ['m','o','s','t'], ['e','l','o','q','u','e','n','t'] ] ],

    MiFCaL                    `adj`     {- <mi.sqa`> -}        [ ['e','l','o','q','u','e','n','t'], ['s','t','e','n','t','o','r','i','a','n'] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <ta.sqI`> -}        [ unwords [ ['d','e','e','p'], "-", ['f','r','e','e','z','i','n','g'] ] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- <mu.saqqa`> -}      [ ['f','r','o','z','e','n'] ],

    MaFCUL                    `adj`     {- <ma.sqU`> -}        [ ['f','r','o','z','e','n'] ] ]


cluster_153 = cluster

 |> ".s q r" <| [

    FaCL                      `noun`    {- <.saqr> -}          [ ['S','a','q','r'] ],

    FaCL                      `noun`    {- <.saqr> -}          [ ['f','a','l','c','o','n'], ['h','a','w','k'] ]
                              `plural`     HaFCuL
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <.saqrIy> -}        [ unwords [ ['f','a','l','c','o','n'], "-", ['l','i','k','e'] ], unwords [ ['h','a','w','k'], "-", ['l','i','k','e'] ] ],

    FaCCAL                    `noun`    {- <.saqqAr> -}        [ ['f','a','l','c','o','n','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FACUL                     `noun`    {- <.sAqUr> -}         [ unwords [ ['s','t','o','n','e'], ['a','x'] ] ],

    FaCaLAn                   `noun`    {- <.saqarAn> -}       [ ['S','a','q','a','r','a','n'] ],

    FaCaLAn |< Iy             `adj`     {- <.saqarAnIy> -}     [ ['S','a','q','a','r','a','n','i'] ] ]


cluster_154 = cluster

 |> ".s q l b" <| [

    KaRDaS |< Iy              `adj`     {- <.saqlabIy> -}      [ ['S','l','a','v','i','c'], ['S','l','a','v','s'] ]
                              `plural`     KaRADiS |< aT ]


cluster_155 = cluster

 |> ".s q l" <| [

    FaCaL                     `verb`    {- <.saqal> -}         [ ['s','m','o','o','t','h'], ['p','o','l','i','s','h'], ['r','e','f','i','n','e'] ]
                              `imperf`     FCuL,

    InFaCaL                   `verb`    {- <in.saqal> -}       [ unwords [ ['b','e'], ['s','m','o','o','t','h'] ], unwords [ ['b','e'], ['p','o','l','i','s','h','e','d'] ], unwords [ ['b','e'], ['r','e','f','i','n','e','d'] ] ],

    FaCL                      `noun`    {- <.saql> -}          [ ['p','o','l','i','s','h','i','n','g'], ['b','u','r','n','i','s','h','i','n','g'] ],

    FaCIL                     `noun`    {- <.saqIl> -}         [ ['p','o','l','i','s','h','e','d'], ['b','u','r','n','i','s','h','e','d'] ],

    FaCCAL                    `noun`    {- <.saqqAl> -}        [ ['p','o','l','i','s','h','e','r'], ['s','m','o','o','t','h','e','r'] ],

    FaCCAL                    `noun`    {- <.saqqAl> -}        [ ['S','a','q','q','a','l'], ['S','a','k','k','a','l'] ],

    MiFCaL |< aT              `noun`    {- <mi.sqalaT> -}      [ ['b','u','r','n','i','s','h','e','r'] ]
                              `plural`     MaFACiL,

    MaFCUL                    `adj`     {- <ma.sqUl> -}        [ ['p','o','l','i','s','h','e','d'], ['b','u','r','n','i','s','h','e','d'] ],

    FiCAL |< aT               `noun`    {- <.siqAlaT> -}       [ ['t','i','e','r'], ['t','e','r','r','a','c','e'], ['s','c','a','f','f','o','l','d','i','n','g'], ['s','c','a','f','f','o','l','d','s'] ]
                              `plural`     FaCA'iL ]


cluster_156 = cluster

 |> ".s r .h" <| [

    FaCuL                     `verb`    {- <.saru.h> -}        [ unwords [ ['b','e'], ['f','r','a','n','k'] ], unwords [ ['b','e'], ['c','a','n','d','i','d'] ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <.sara.h> -}        [ ['c','l','a','r','i','f','y'] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <.sarra.h> -}       [ ['d','e','c','l','a','r','e'], ['a','n','n','o','u','n','c','e'] ],

    FACaL                     `verb`    {- <.sAra.h> -}        [ unwords [ ['s','p','e','a','k'], ['f','r','a','n','k','l','y'] ], ['d','e','c','l','a','r','e'] ],

    TaFACaL                   `verb`    {- <ta.sAra.h> -}      [ ['c','l','a','r','i','f','y'] ],

    InFaCaL                   `verb`    {- <in.sara.h> -}      [ ['c','l','a','r','i','f','y'] ],

    FaCL                      `noun`    {- <.sar.h> -}         [ ['s','t','r','u','c','t','u','r','e'], ['e','d','i','f','i','c','e'] ]
                              `plural`     FuCUL,

    FuCAL                     `noun`    {- <.surA.h> -}        [ ['p','u','r','e'], ['d','i','s','t','i','n','c','t'] ],

    FaCIL                     `adj`     {- <.sarI.h> -}        [ ['c','a','n','d','i','d'], ['s','i','n','c','e','r','e'] ]
                              `plural`     FuCaLA'
                              `plural`     FaCA'iL,

    FaCAL |< aT               `noun`    {- <.sarA.haT> -}      [ ['s','i','n','c','e','r','i','t','y'], ['c','a','n','d','o','r'], ['f','r','a','n','k','n','e','s','s'] ],

    TaFCIL                    `noun`    {- <ta.srI.h> -}       [ ['d','e','c','l','a','r','a','t','i','o','n'], ['s','t','a','t','e','m','e','n','t'] ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <ta.srI.h> -}       [ ['p','e','r','m','i','t'], ['l','i','c','e','n','s','e'] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <mu.sAra.haT> -}    [ ['o','p','e','n','n','e','s','s'], ['s','i','n','c','e','r','i','t','y'], ['d','e','c','l','a','r','a','t','i','o','n'] ],

    MuFaCCaL                  `adj`     {- <mu.sarra.h> -}     [ ['l','i','c','e','n','s','e','d'], ['p','e','r','m','i','t','t','e','d'] ],

    FuCAL |< Iy |< aT         `noun`    {- <.surA.hIyaT> -}    [ ['d','e','m','i','j','o','h','n'] ] ]


cluster_157 = cluster

 |> ".s r _h" <| [

    FaCaL                     `verb`    {- <.sara_h> -}        [ ['s','h','o','u','t'], ['s','c','r','e','a','m'] ]
                              `imperf`     FCuL,

    IstaFCaL                  `verb`    {- <ista.sra_h> -}     [ unwords [ ['c','a','l','l'], ['f','o','r'], ['h','e','l','p'] ] ],

    FaCL |< aT                `noun`    {- <.sar_haT> -}       [ ['s','h','o','u','t'], ['s','c','r','e','a','m'] ]
                              `plural`     FaCaL |< At,

    FuCAL                     `noun`    {- <.surA_h> -}        [ ['s','h','o','u','t','i','n','g'], ['s','c','r','e','a','m','i','n','g'] ],

    FuCAL |< Iy               `adj`     {- <.surA_hIy> -}      [ ['s','h','o','u','t','i','n','g'], ['s','c','r','e','a','m','i','n','g'] ],

    FaCIL                     `noun`    {- <.sarI_h> -}        [ ['s','h','o','u','t','i','n','g'], ['s','c','r','e','a','m','i','n','g'] ],

    FaCCAL                    `noun`    {- <.sarrA_h> -}       [ ['s','h','o','u','t','e','r'] ],

    FACUL                     `noun`    {- <.sArU_h> -}        [ ['m','i','s','s','i','l','e'], ['r','o','c','k','e','t'] ]
                              `plural`     FawACIL,

    FACUL |< Iy               `adj`     {- <.sArU_hIy> -}      [ ['m','i','s','s','i','l','e'], ['r','o','c','k','e','t'] ],

    IstiFCAL                  `noun`    {- <isti.srA_h> -}     [ unwords [ ['c','r','y'], ['f','o','r'], ['h','e','l','p'] ] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `adj`     {- <.sAri_h> -}        [ ['l','o','u','d'], ['n','o','i','s','y'], ['s','h','o','u','t','e','r'] ] ]


cluster_158 = cluster

 |> ".s r .t" <| [

    FiCAL                     `noun`    {- <.sirA.t> -}        [ ['w','a','y'], ['p','a','t','h'] ]
                              `plural`     FuCuL ]


cluster_159 = cluster

 |> ".s r .s r" <| [

    KaRDaS                    `verb`    {- <.sar.sar> -}       [ ['c','h','i','r','p'], ['s','q','u','e','a','k'], ['s','c','r','e','a','m'] ],

    KaRDaS                    `noun`    {- <.sar.sar> -}       [ ['g','a','l','e'] ],

    KuRDuS                    `noun`    {- <.sur.sur> -}       [ ['c','o','c','k','r','o','a','c','h'] ]
                              `plural`     KaRADiS,

    KaRDUS                    `noun`    {- <.sar.sUr> -}       [ ['S','a','r','s','o','u','r'] ],

    KuRDUS                    `noun`    {- <.sur.sUr> -}       [ ['c','o','c','k','r','o','a','c','h'] ]
                              `plural`     KaRADIS,

    KaRDAS                    `noun`    {- <.sar.sAr> -}       [ ['c','r','i','c','k','e','t'] ],

    MuKaRDiS                  `adj`     {- <mu.sar.sir> -}     [ ['s','c','r','e','a','m','i','n','g'], ['p','i','e','r','c','i','n','g'] ] ]


cluster_160 = cluster

 |> ".s r b" <| [

    FiCL                      `noun`    {- <.sirb> -}          [ ['S','e','r','b','i','a'] ],

    FiCL |< Iy                `adj`     {- <.sirbIy> -}        [ ['S','e','r','b','i','a','n'] ]
                              `plural`     FiCL
                              `plural`     FiCL |< Iy |< Un ]


cluster_161 = cluster

 |> ".s r `" <| [

    FaCaL                     `verb`    {- <.sara`> -}         [ unwords [ ['t','h','r','o','w'], ['d','o','w','n'] ], ['d','i','s','m','a','y'] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <.sAra`> -}         [ unwords [ ['f','i','g','h','t'], ['a','g','a','i','n','s','t'] ], unwords [ ['s','t','r','u','g','g','l','e'], ['w','i','t','h'] ] ],

    TaFACaL                   `verb`    {- <ta.sAra`> -}       [ ['f','i','g','h','t'], ['s','t','r','u','g','g','l','e'] ],

    InFaCaL                   `verb`    {- <in.sara`> -}       [ unwords [ ['b','e'], ['d','i','s','m','a','y','e','d'] ] ],

    IFtaCaL                   `verb`    {- <i.s.tara`> -}      [ ['f','i','g','h','t'], ['s','t','r','u','g','g','l','e'] ],

    FaCL                      `noun`    {- <.sar`> -}          [ ['e','p','i','l','e','p','s','y'], unwords [ ['k','n','o','c','k'], "-", ['o','u','t'] ] ],

    FaCL |< Iy                `adj`     {- <.sar`Iy> -}        [ ['e','p','i','l','e','p','t','i','c'] ],

    FaCIL                     `adj`     {- <.sarI`> -}         [ ['c','o','l','l','a','p','s','e','d'], ['f','a','l','l','e','n'], ['o','v','e','r','c','o','m','e'] ]
                              `plural`     FaCLY,

    MaFCaL                    `noun`    {- <ma.sra`> -}        [ ['d','e','a','t','h'], ['f','a','t','a','l','i','t','y'] ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- <mi.srA`> -}        [ ['h','e','m','i','s','t','i','c','h'], unwords [ ['d','o','o','r'], ['p','a','n','e','l'] ] ]
                              `plural`     MaFACIL,

    FiCAL                     `noun`    {- <.sirA`> -}         [ ['s','t','r','u','g','g','l','e'], ['f','i','g','h','t'] ]
                              `plural`     FiCAL |< At,

    MuFACaL |< aT             `noun`    {- <mu.sAra`aT> -}     [ ['w','r','e','s','t','l','i','n','g'], ['s','t','r','u','g','g','l','e'] ],

    IFtiCAL                   `noun`    {- <i.s.tirA`> -}      [ ['w','r','e','s','t','l','i','n','g'], ['s','t','r','u','g','g','l','e'] ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- <ma.srU`> -}        [ ['c','o','l','l','a','p','s','e','d'], unwords [ ['k','n','o','c','k','e','d'], ['o','u','t'] ] ],

    MaFCUL                    `adj`     {- <ma.srU`> -}        [ ['e','p','i','l','e','p','t','i','c'], ['d','e','m','e','n','t','e','d'] ],

    MuFACiL                   `noun`    {- <mu.sAri`> -}       [ ['f','i','g','h','t','e','r'], ['c','o','m','b','a','t','a','n','t'], ['w','r','e','s','t','l','e','r'] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` otherwise ]


cluster_162 = cluster

 |> ".s r d" <| [

    FaCL                      `noun`    {- <.sard> -}          [ ['p','l','a','t','e','a','u'] ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- <.sard> -}          [ ['p','u','r','e'], ['s','i','n','c','e','r','e'] ],

    FuCCAL                    `noun`    {- <.surrAd> -}        [ unwords [ ['d','r','i','f','t','i','n','g'], ['c','l','o','u','d','s'] ] ] ]


cluster_163 = cluster

 |> ".s r f" <| [

    FaCaL                     `verb`    {- <.saraf> -}         [ ['d','i','v','e','r','t'], ['s','p','e','n','d'] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <.sarraf> -}        [ ['e','x','c','h','a','n','g','e'], ['e','x','p','e','d','i','t','e'] ],

    TaFaCCaL                  `verb`    {- <ta.sarraf> -}      [ ['b','e','h','a','v','e'] ],

    InFaCaL                   `verb`    {- <in.saraf> -}       [ unwords [ ['g','o'], ['a','w','a','y'] ] ],

    FaCL                      `noun`    {- <.sarf> -}          [ ['d','i','v','e','r','t','i','n','g'], ['s','p','e','n','d','i','n','g'] ],

    FiCL                      `noun`    {- <.sirf> -}          [ ['m','e','r','e'], ['p','u','r','e'] ],

    FaCL |< Iy                `adj`     {- <.sarfIy> -}        [ ['m','o','r','p','h','o','l','o','g','i','c','a','l'] ],

    FaCL |< Iy |< At          `noun`    {- <.sarfIyAt> -}      [ ['d','i','s','b','u','r','s','e','m','e','n','t','s'] ],

    FaCIL                     `noun`    {- <.sarIf> -}         [ ['s','q','u','e','a','k','i','n','g'], ['s','q','u','e','a','l','i','n','g'] ],

    FaCCAL                    `noun`    {- <.sarrAf> -}        [ unwords [ ['m','o','n','e','y'], ['c','h','a','n','g','e','r'] ], ['c','a','s','h','i','e','r'] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` otherwise,

    FaCIL |< aT               `noun`    {- <.sarIfaT> -}       [ unwords [ ['r','e','e','d'], "-", ['m','a','t'], ['h','u','t'] ] ]
                              `plural`     FaCA'iL,

    MaFCiL                    `noun`    {- <ma.srif> -}        [ ['b','a','n','k'] ]
                              `plural`     MaFACiL,

    MaFCiL |< Iy              `adj`     {- <ma.srifIy> -}      [ ['b','a','n','k'], ['b','a','n','k','i','n','g'] ],

    TaFCIL                    `noun`    {- <ta.srIf> -}        [ ['s','e','l','l','i','n','g'], ['p','a','s','s','i','n','g'] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <ta.srIfIy> -}      [ ['s','e','l','l','i','n','g'], ['p','a','s','s','i','n','g'] ],

    TaFaCCuL                  `noun`    {- <ta.sarruf> -}      [ ['b','e','h','a','v','i','o','r'], ['c','o','n','d','u','c','t'], ['d','i','s','p','o','s','a','l'] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< At            `noun`    {- <ta.sarrufAt> -}    [ ['m','e','a','s','u','r','e','s'], ['r','e','g','u','l','a','t','i','o','n','s'] ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- <in.sirAf> -}       [ ['d','e','p','a','r','t','u','r','e'] ]
                              `plural`     InFiCAL |< At,

    MaFCUL                    `noun`    {- <ma.srUf> -}        [ ['e','x','p','e','n','d','i','t','u','r','e'], ['e','x','p','e','n','s','e'] ]
                              `plural`     MaFACIL
                           
    `derives` otherwise,

    MutaFaCCiL                `noun`    {- <muta.sarrif> -}    [ unwords [ ['p','r','o','v','i','n','c','i','a','l'], ['g','o','v','e','r','n','o','r'] ] ],

    MutaFaCCiL |< Iy          `noun`    {- <muta.sarrifIy> -}  [ ['p','r','o','v','i','n','c','e'], ['j','u','r','i','s','d','i','c','t','i','o','n'] ],

    MunFaCiL                  `adj`     {- <mun.sarif> -}      [ ['d','e','p','a','r','t','i','n','g'], ['l','e','a','v','i','n','g'] ],

    MunFaCaL                  `noun`    {- <mun.saraf> -}      [ ['d','e','p','a','r','t','u','r','e'], ['c','o','n','c','l','u','s','i','o','n'], ['e','n','d'] ] ]


cluster_164 = cluster

 |> ".s r m" <| [

    FaCaL                     `verb`    {- <.saram> -}         [ unwords [ ['c','u','t'], ['o','f','f'] ], ['s','e','v','e','r'], ['s','e','p','a','r','a','t','e'] ]
                              `imperf`     FCiL,

    FACaL                     `verb`    {- <.sAram> -}         [ unwords [ ['b','e'], ['e','s','t','r','a','n','g','e','d'] ], unwords [ ['b','r','a','k','e'], ['o','f','f'], ['w','i','t','h'] ] ],

    InFaCaL                   `verb`    {- <in.saram> -}       [ ['e','x','p','i','r','e'], ['e','l','a','p','s','e'] ],

    FaCL                      `noun`    {- <.sarm> -}          [ ['s','e','v','e','r','a','n','c','e'], ['s','e','p','a','r','a','t','i','o','n'] ],

    FaCAL |< aT               `noun`    {- <.sarAmaT> -}       [ ['s','e','v','e','r','i','t','y'], ['h','a','r','s','h','n','e','s','s'] ],

    FACiL                     `adj`     {- <.sArim> -}         [ ['s','e','v','e','r','e'], ['r','i','g','o','r','o','u','s'], ['s','t','r','i','c','t'] ],

    FaCIL |< aT               `noun`    {- <.sarImaT> -}       [ ['e','n','e','r','g','y'], ['f','i','r','m','n','e','s','s'] ],

    MuFACaL |< aT             `noun`    {- <mu.sAramaT> -}     [ ['e','s','t','r','a','n','g','e','m','e','n','t'], ['h','o','s','t','i','l','i','t','y'] ],

    InFiCAL                   `noun`    {- <in.sirAm> -}       [ ['e','x','p','i','r','a','t','i','o','n'], ['e','n','d'] ]
                              `plural`     InFiCAL |< At,

    MunFaCiL                  `adj`     {- <mun.sarim> -}      [ unwords [ ['g','o','n','e'], ['b','y'] ], ['e','l','a','p','s','e','d'] ],

    FaCL |< aT                `noun`    {- <.sarmaT> -}        [ ['s','h','o','e','s'] ],

    FaCALI                    `noun`    {- <.sarAmI> -}        [ ['s','h','o','e','s'] ],

    FuCaL |< At |< Iy         `noun`    {- <.suramAtIy> -}     [ ['c','o','b','b','l','e','r'] ] ]


cluster_165 = cluster

 |> ".s t m" <| [

    FuCL |< aT                `noun`    {- <.sutmaT> -}        [ unwords [ ['h','a','r','d'], ['r','o','c','k'] ] ]
                              `plural`     FuCaL
                              `plural`     FaCA'iL,

    FiCAL |< aT               `noun`    {- <.sitAmaT> -}       [ ['p','e','t','r','o','g','r','a','p','h','y'], ['l','i','t','h','o','l','o','g','y'] ],

    FiCAL |< Iy               `adj`     {- <.sitAmIy> -}       [ ['p','e','t','r','o','g','r','a','p','h','i','c'], ['l','i','t','h','o','l','o','g','i','c','a','l'] ] ]


cluster_166 = cluster

 |> ".sawb" <| [

    _____ |< aT               `noun`    {- <.sawbaT> -}        [ ['s','t','o','v','e'] ] ]


cluster_167 = cluster

 |> ".sanawbar" <| [

    _____                     `noun`    {- <.sanawbar> -}      [ unwords [ ['s','t','o','n','e'], ['p','i','n','e'] ] ],

    _____ |< Iy               `adj`     {- <.sanawbarIy> -}    [ ['p','i','n','e'], ['c','o','n','i','f','e','r','o','u','s'] ] ]


cluster_168 = cluster

 |> ".sabrA" <| [

    _____                     `noun`    {- <.sabrA> -}         [ ['S','a','b','r','a'] ] ]


cluster_169 = cluster

 |> ".sUyA" <| [

    _____                     `noun`    {- <.sUyA> -}          [ ['s','o','y','a'] ] ]


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
