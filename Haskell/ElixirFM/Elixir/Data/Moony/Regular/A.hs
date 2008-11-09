
module Elixir.Data.Moony.Regular.A (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "ka" <| [

    _____                     `prep`    {- <ka> -}             [ ['a','s'], ['l','i','k','e'] ] ]

 |> "k" <| [

    _____                     `xtra`    {- <k> -}              [ "K", ['1','1','t','h'] ],

    _____                     `ynit`    {- <k> -}              [ unwords [ "(", ['k','i','l','o'], "-", ")" ] ] ]


cluster_2   = cluster

 |> "h" <| [

    _____                     `ynit`    {- <h> -}              [ "H", unwords [ "(", ['H','i','j','r','a','h'], ")" ], ['5','t','h'] ] ]


cluster_3   = cluster

 |> "fa" <| [

    _____                     `conj`    {- <fa> -}             [ ['a','n','d'], ['s','o'] ] ]

 |> "f" <| [

    _____                     `xtra`    {- <f> -}              [ "F", ['1','7','t','h'] ],

    _____                     `ynit`    {- <f> -}              [ unwords [ "(", ['f','i','l','s'], ")" ] ] ]


cluster_4   = cluster

 |> "bi" <| [

    _____                     `prep`    {- <bi> -}             [ ['w','i','t','h'], ['b','y'] ] ]

 |> "b" <| [

    _____                     `xtra`    {- <b> -}              [ "B", ['2','n','d'], "P" ] ]


cluster_5   = cluster

 |> "`" <| [

    _____                     `ynit`    {- <`> -}              [ unwords [ "(", ['\'','a','y','n'], ")" ], ['1','6','t','h'], unwords [ "(", ['A','r','a','b'], ")" ] ] ]


cluster_6   = cluster

 |> "_h" <| [

    _____                     `ynit`    {- <_h> -}             [ ['K','H'], ['2','4','t','h'] ] ]


cluster_7   = cluster

 |> "^g" <| [

    _____                     `noun`    {- <^g> -}             [ "J", ['3','r','d'], unwords [ "(", ['p','o','u','n','d','s'], "/", ['l','i','r','a'], ")" ], unwords [ "(", ['a','n','s','w','e','r'], ")" ], unwords [ "(", ['r','e','p','u','b','l','i','c'], ")" ], unwords [ "(", ['g','r','a','m'], ")" ] ] ]


cluster_8   = cluster

 |> ".h" <| [

    _____                     `noun`    {- <.h> -}             [ "H", ['8','t','h'] ] ]


cluster_9   = cluster

 |> ".g" <| [

    _____                     `noun`    {- <.g> -}             [ ['G','H'], ['2','8','t','h'], unwords [ "(", ['G','r','e','e','n','w','i','c','h'], ")" ], unwords [ "(", ['p','i','a','s','t','e','r'], ")" ], unwords [ "(", ['g','r','a','m'], ")" ] ] ]


cluster_10  = cluster

 |> "q" <| [

    _____                     `noun`    {- <q> -}              [ "Q", ['Q','a','t','a','r','i'], ['1','9','t','h'], unwords [ "(", ['b','e','f','o','r','e'], ")" ], unwords [ "(", ['p','i','a','s','t','e','r'], ")" ] ] ]


cluster_11  = cluster

 |> "m" <| [

    _____                     `xtra`    {- <m> -}              [ "M", ['1','3','t','h'] ],

    _____                     `ynit`    {- <m> -}              [ unwords [ "(", ['A','.','D','.'], ")" ], ['m','e','t','e','r'] ] ]


cluster_12  = cluster

 |> "'Ibar^s" <| [

    _____ |< Iy               `noun`    {- <'Ibar^sIy> -}      [ ['d','i','o','c','e','s','e'], ['b','i','s','h','o','p','r','i','c'] ] ]


cluster_13  = cluster

 |> "'Ana_dAk" <| [

    _____                     `adv`     {- <'Ana_dAk> -}       [ ['t','h','e','n'], unwords [ ['a','t'], ['t','h','a','t'], ['t','i','m','e'] ] ] ]


cluster_14  = cluster

 |> "'Ana'i_diN" <| [

    _____                     `adv`     {- <'Ana'i_diN> -}     [ ['t','h','e','n'], unwords [ ['a','t'], ['t','h','a','t'], ['t','i','m','e'] ] ] ]


cluster_15  = cluster

 |> "'AmIn" <| [

    _____                     `intj`    {- <'AmIn> -}          [ unwords [ ['a','m','e','n'], "!" ] ] ]


cluster_16  = cluster

 |> "'AfirIn" <| [

    _____                     `intj`    {- <'AfirIn> -}        [ unwords [ ['b','r','a','v','o'], "!" ], unwords [ ['w','e','l','l'], ['d','o','n','e'], "!" ] ] ]


cluster_17  = cluster

 |> "'A.sifI" <| [

    _____                     `noun`    {- <'A.sifI> -}        [ ['A','s','e','f','i'] ] ]


cluster_18  = cluster

 |> "'A.hIn" <| [

    _____                     `noun`    {- <'A.hIn> -}         [ ['a','l','b','u','m','e','n'], ['a','l','b','u','m','i','n'] ],

    _____ |< Iy               `adj`     {- <'A.hInIy> -}       [ ['a','l','b','u','m','i','n','o','u','s'] ] ]


cluster_19  = cluster

 |> "'IdyUlU^g" <| [

    _____ |< iyA              `noun`    {- <'IdyUlU^giyA> -}   [ ['i','d','e','o','l','o','g','y'] ],

    _____ |< Iy               `adj`     {- <'IdyUlU^gIy> -}    [ ['i','d','e','o','l','o','g','i','c','a','l'] ] ]


cluster_20  = cluster

 |> "'IdrU^gIn" <| [

    _____                     `noun`    {- <'IdrU^gIn> -}      [ ['h','y','d','r','o','g','e','n'] ],

    _____ |< Iy               `adj`     {- <'IdrU^gInIy> -}    [ ['h','y','d','r','o','g','e','n'] ] ]


cluster_21  = cluster

 |> "'Irland" <| [

    _____ |<< "A"             `noun`    {- <'IrlandA> -}       [ ['I','r','e','l','a','n','d'] ],

    _____ |< Iy               `adj`     {- <'IrlandIy> -}      [ ['I','r','i','s','h'] ],

    _____ |< Iy               `noun`    {- <'IrlandIy> -}      [ ['I','r','i','s','h'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_22  = cluster

 |> "'IriyAl" <| [

    _____                     `noun`    {- <'IriyAl> -}        [ ['a','n','t','e','n','n','a'], ['a','e','r','i','a','l'] ]
                              `plural`     _____ |< At ]


cluster_23  = cluster

 |> "'Ubir^g" <| [

    _____                     `noun`    {- <'Ubir^g> -}        [ ['a','u','b','e','r','g','e'], ['i','n','n'] ] ]


cluster_24  = cluster

 |> "'Ubir" <| [

    _____ |<< "A"             `noun`    {- <'UbirA> -}         [ ['o','p','e','r','a'] ]
                              `plural`     _____ |< At ]


cluster_25  = cluster

 |> "'U^gArIt" <| [

    _____                     `noun`    {- <'U^gArIt> -}       [ ['U','g','a','r','i','t'] ],

    _____ |< Iy               `adj`     {- <'U^gArItIy> -}     [ ['U','g','a','r','i','t','i','c'] ],

    _____ |< Iy               `noun`    {- <'U^gArItIy> -}     [ ['U','g','a','r','i','t','i','c'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_26  = cluster

 |> "'U.gand" <| [

    _____ |< Iy               `adj`     {- <'U.gandIy> -}      [ ['U','g','a','n','d','a','n'] ],

    _____ |< Iy               `noun`    {- <'U.gandIy> -}      [ ['U','g','a','n','d','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise,

    _____ |<< "A"             `noun`    {- <'U.gandA> -}       [ ['U','g','a','n','d','a'] ] ]


cluster_27  = cluster

 |> "'IslAnd" <| [

    _____ |<< "A"             `noun`    {- <'IslAndA> -}       [ ['I','c','e','l','a','n','d'] ],

    _____ |< Iy               `adj`     {- <'IslAndIy> -}      [ ['I','c','e','l','a','n','d','e','r'], ['I','c','e','l','a','n','d','i','c'] ],

    _____ |< Iy               `noun`    {- <'IslAndIy> -}      [ ['I','c','e','l','a','n','d','e','r'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_28  = cluster

 |> "'Uksi^gIn" <| [

    _____                     `noun`    {- <'Uksi^gIn> -}      [ ['o','x','y','g','e','n'] ] ]


cluster_29  = cluster

 |> "'UkrAn" <| [

    _____ |< iyA              `noun`    {- <'UkrAniyA> -}      [ ['U','k','r','a','i','n','e'] ],

    _____ |< Iy               `adj`     {- <'UkrAnIy> -}       [ ['U','k','r','a','i','n','i','a','n'] ],

    _____ |< Iy               `noun`    {- <'UkrAnIy> -}       [ ['U','k','r','a','i','n','i','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_30  = cluster

 |> "'UkAziyUn" <| [

    _____                     `noun`    {- <'UkAziyUn> -}      [ unwords [ ['c','l','e','a','r','i','n','g'], ['s','a','l','e'] ] ] ]


cluster_31  = cluster

 |> "'UkAlibtUs" <| [

    _____                     `noun`    {- <'UkAlibtUs> -}     [ ['e','u','c','a','l','y','p','t','u','s'] ] ]


cluster_32  = cluster

 |> "'Ufsit" <| [

    _____                     `noun`    {- <'Ufsit> -}         [ ['o','f','f','s','e','t'] ] ]


cluster_33  = cluster

 |> "'UfirUl" <| [

    _____                     `noun`    {- <'UfirUl> -}        [ ['o','v','e','r','a','l','l','s'] ] ]


cluster_34  = cluster

 |> "'UrAsiyA" <| [

    _____                     `noun`    {- <'UrAsiyA> -}       [ ['E','u','r','a','s','i','a'] ] ]


cluster_35  = cluster

 |> "'UrAnUs" <| [

    _____                     `noun`    {- <'UrAnUs> -}        [ ['U','r','a','n','u','s'] ] ]


cluster_36  = cluster

 |> "'Uqq" <| [

    _____ |< aT               `noun`    {- <'UqqaT> -}         [ ['o','k','a'] ] ]


cluster_37  = cluster

 |> "'Uns" <| [

    _____ |< aT               `noun`    {- <'UnsaT> -}         [ ['o','u','n','c','e'] ] ]


cluster_38  = cluster

 |> "'Urubb" <| [

    _____ |< Iy               `adj`     {- <'UrubbIy> -}       [ ['E','u','r','o','p','e','a','n'] ],

    _____ |< Iy               `noun`    {- <'UrubbIy> -}       [ ['E','u','r','o','p','e','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise,

    _____ |<< "A"             `noun`    {- <'UrubbA> -}        [ ['E','u','r','o','p','e'] ] ]


cluster_39  = cluster

 |> "'Uru^gwAy" <| [

    _____                     `noun`    {- <'Uru^gwAy> -}      [ ['U','r','u','g','u','a','y'] ] ]


cluster_40  = cluster

 |> "'Uru^gwA'" <| [

    _____ |< Iy               `adj`     {- <'Uru^gwA'Iy> -}    [ ['U','r','u','g','u','a','y','a','n'] ],

    _____ |< Iy               `noun`    {- <'Uru^gwA'Iy> -}    [ ['U','r','u','g','u','a','y','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_41  = cluster

 |> "'UrnIk" <| [

    _____                     `noun`    {- <'UrnIk> -}         [ ['p','a','t','t','e','r','n'], ['f','o','r','m'] ] ]


cluster_42  = cluster

 |> "'Urkistr" <| [

    _____ |<< "A"             `noun`    {- <'UrkistrA> -}      [ ['o','r','c','h','e','s','t','r','a'] ]
                              `plural`     _____ |< At ]


cluster_43  = cluster

 |> "'UrdU" <| [

    _____                     `noun`    {- <'UrdU> -}          [ ['U','r','d','u'] ] ]


cluster_44  = cluster

 |> "'Urd" <| [

    _____ |< Iy               `adj`     {- <'UrdIy> -}         [ ['U','r','d','u'] ] ]


cluster_45  = cluster

 |> "'Ur_tU_duks" <| [

    _____                     `noun`    {- <'Ur_tU_duks> -}    [ ['O','r','t','h','o','d','o','x'] ],

    _____ |< Iy               `adj`     {- <'Ur_tU_duksIy> -}  [ ['O','r','t','h','o','d','o','x'] ] ]


cluster_46  = cluster

 |> "'Ur^salIm" <| [

    _____                     `noun`    {- <'Ur^salIm> -}      [ ['J','e','r','u','s','a','l','e','m'] ] ]


cluster_47  = cluster

 |> "'UrU.gUyAn" <| [

    _____ |< Iy               `adj`     {- <'UrU.gUyAnIy> -}   [ ['U','r','u','g','u','a','y','a','n'] ],

    _____ |< Iy               `noun`    {- <'UrU.gUyAnIy> -}   [ ['U','r','u','g','u','a','y','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_48  = cluster

 |> "'a.s.turlAb" <| [

    _____                     `noun`    {- <'a.s.turlAb> -}    [ ['a','s','t','r','o','l','a','b','e'] ] ]


cluster_49  = cluster

 |> "'a.hmadAbAd" <| [

    _____                     `noun`    {- <'a.hmadAbAd> -}    [ ['A','h','m','a','d','a','b','a','d'] ] ]


cluster_50  = cluster

 |> "'a.gus.tus" <| [

    _____                     `noun`    {- <'a.gus.tus> -}     [ ['A','u','g','u','s','t'] ] ]


cluster_51  = cluster

 |> "'UzbakistAn" <| [

    _____                     `noun`    {- <'UzbakistAn> -}    [ ['U','z','b','e','k','i','s','t','a','n'] ],

    _____ |< Iy               `adj`     {- <'UzbakistAnIy> -}  [ ['U','z','b','e','k','i','s','t','a','n','i'] ],

    _____ |< Iy               `noun`    {- <'UzbakistAnIy> -}  [ ['U','z','b','e','k','i','s','t','a','n','i'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_52  = cluster

 |> "'UtUqrA.t" <| [

    _____ |< Iy               `adj`     {- <'UtUqrA.tIy> -}    [ ['a','u','t','o','c','r','a','t','i','c'] ],

    _____ |< Iy |< aT         `noun`    {- <'UtUqrA.tIyaT> -}  [ ['a','u','t','o','c','r','a','c','y'] ] ]


cluster_53  = cluster

 |> "'UtUmAtIk" <| [

    _____ |< Iy               `adj`     {- <'UtUmAtIkIy> -}    [ ['a','u','t','o','m','a','t','i','c'] ] ]


cluster_54  = cluster

 |> "'UtUbIs" <| [

    _____                     `noun`    {- <'UtUbIs> -}        [ ['b','u','s'] ]
                              `plural`     _____ |< At ]


cluster_55  = cluster

 |> "'UtU^grAf" <| [

    _____                     `noun`    {- <'UtU^grAf> -}      [ ['a','u','t','o','g','r','a','p','h'] ]
                              `plural`     _____ |< At ]


cluster_56  = cluster

 |> "'abA^gUr" <| [

    _____                     `noun`    {- <'abA^gUr> -}       [ ['l','a','m','p','s','h','a','d','e'] ] ]


cluster_57  = cluster

 |> "'a_tyUb" <| [

    _____ |< iyA              `noun`    {- <'a_tyUbiyA> -}     [ ['E','t','h','i','o','p','i','a'] ],

    _____ |< Iy               `adj`     {- <'a_tyUbIy> -}      [ ['E','t','h','i','o','p','i','a'] ],

    _____ |< Iy               `noun`    {- <'a_tyUbIy> -}      [ ['E','t','h','i','o','p','i','a'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_58  = cluster

 |> "'a_tIlIn" <| [

    _____                     `noun`    {- <'a_tIlIn> -}       [ ['e','t','h','y','l','e','n','e'] ] ]


cluster_59  = cluster

 |> "'a_hInUs" <| [

    _____                     `noun`    {- <'a_hInUs> -}       [ unwords [ ['s','e','a'], ['u','r','c','h','i','n'] ] ] ]


cluster_60  = cluster

 |> "'a_darbay^gAn" <| [

    _____                     `noun`    {- <'a_darbay^gAn> -}  [ ['A','z','e','r','b','e','i','j','a','n'] ],

    _____ |< Iy               `adj`     {- <'a_darbay^gAnIy> -} [ ['A','z','e','r','b','e','i','j','a','n','i'] ],

    _____ |< Iy               `noun`    {- <'a_darbay^gAnIy> -} [ ['A','z','e','r','b','e','i','j','a','n','i'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_61  = cluster

 |> "'a^gand" <| [

    _____ |< aT               `noun`    {- <'a^gandaT> -}      [ ['a','g','e','n','d','a'], ['s','c','h','e','d','u','l','e'] ]
                              `plural`     _____ |< At ]


cluster_62  = cluster

 |> "'abwA" <| [

    _____                     `noun`    {- <'abwA> -}          [ ['o','b','o','e'] ] ]


cluster_63  = cluster

 |> "'abrAmIs" <| [

    _____                     `noun`    {- <'abrAmIs> -}       [ ['b','r','e','a','m'] ] ]


cluster_64  = cluster

 |> "'afsintIn" <| [

    _____                     `noun`    {- <'afsintIn> -}      [ ['w','o','r','m','w','o','o','d'], ['a','b','s','i','n','t','h','e'] ] ]


cluster_65  = cluster

 |> "'afrU'AsyY" <| [

    _____ |< Iy               `adj`     {- <'afrU'AsyawIy> -}  [ unwords [ ['A','f','r','o'], "-", ['A','s','i','a','t','i','c'] ], unwords [ ['A','f','r','i','c','a','n'], "-", ['A','s','i','a','n'] ] ] ]


cluster_66  = cluster

 |> "'afrU" <| [

    _____                     `noun`    {- <'afrU> -}          [ ['A','f','r','o'] ] ]


cluster_67  = cluster

 |> "'afrIqiyA" <| [

    _____                     `noun`    {- <'afrIqiyA> -}      [ ['A','f','r','i','c','a'], ['A','f','r','i','c','a','n'] ] ]


cluster_68  = cluster

 |> "'aflU.tIn" <| [

    _____                     `noun`    {- <'aflU.tIn> -}      [ ['P','l','o','t','i','n','u','s'] ] ]


cluster_69  = cluster

 |> "'aflA.tUn" <| [

    _____                     `noun`    {- <'aflA.tUn> -}      [ ['P','l','a','t','o'] ],

    _____ |< Iy               `adj`     {- <'aflA.tUnIy> -}    [ ['P','l','a','t','o','n','i','c'], ['P','l','a','t','o','n','i','s','t'] ],

    _____ |< Iy |< aT         `noun`    {- <'aflA.tUnIyaT> -}  [ ['P','l','a','t','o','n','i','s','m'] ] ]


cluster_70  = cluster

 |> "'afandim" <| [

    _____                     `noun`    {- <'afandim> -}       [ ['S','i','r'], ['M','a','d','a','m'] ] ]


cluster_71  = cluster

 |> "'afand" <| [

    _____ |< Iy               `noun`    {- <'afandIy> -}       [ ['E','f','f','e','n','d','i'], ['g','e','n','t','l','e','m','a','n'], ['g','e','n','t','l','e','m','e','n'] ]
                              `plural`     _____ |< Iy |< aT ]


cluster_72  = cluster

 |> "'afUkAtU" <| [

    _____                     `noun`    {- <'afUkAtU> -}       [ ['a','d','v','o','c','a','t','e'], ['l','a','w','y','e','r'] ] ]


cluster_73  = cluster

 |> "'af.gAnistAn" <| [

    _____                     `noun`    {- <'af.gAnistAn> -}   [ ['A','f','g','h','a','n','i','s','t','a','n'] ] ]


cluster_74  = cluster

 |> "'alfA" <| [

    _____                     `noun`    {- <'alfA> -}          [ ['a','l','p','h','a'] ] ]


cluster_75  = cluster

 |> "'albAn" <| [

    _____ |< iyA              `noun`    {- <'albAniyA> -}      [ ['A','l','b','a','n','i','a'] ],

    _____ |< Iy               `adj`     {- <'albAnIy> -}       [ ['A','l','b','a','n','i','a','n'] ]
                              `plural`     _____,

    _____ |< Iy               `noun`    {- <'albAnIy> -}       [ ['A','l','b','a','n','i','a','n'] ]
                              `plural`     _____
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_76  = cluster

 |> "'alamunyUm" <| [

    _____                     `noun`    {- <'alamunyUm> -}     [ ['a','l','u','m','i','n','u','m'] ] ]


cluster_77  = cluster

 |> "'aksiswAr" <| [

    _____                     `noun`    {- <'aksiswAr> -}      [ ['a','c','c','e','s','s','o','r','y'] ] ]


cluster_78  = cluster

 |> "'akrIlIk" <| [

    _____                     `noun`    {- <'akrIlIk> -}       [ ['a','c','r','y','l','i','c'] ] ]


cluster_79  = cluster

 |> "'amIrAl" <| [

    _____                     `noun`    {- <'amIrAl> -}        [ ['a','d','m','i','r','a','l'] ]
                              `plural`     _____ |< At,

    _____ |< Iy               `adj`     {- <'amIrAlIy> -}      [ ['a','d','m','i','r','a','l'] ],

    _____ |< Iy |< aT         `noun`    {- <'amIrAlIyaT> -}    [ ['a','d','m','i','r','a','l','t','y'] ] ]


cluster_80  = cluster

 |> "'amIlkAr" <| [

    _____                     `noun`    {- <'amIlkAr> -}       [ ['A','m','i','l','c','a','r'] ] ]


cluster_81  = cluster

 |> "'allA" <| [

    _____                     `part`    {- <'allA> -}          [ unwords [ "(", ['i','n'], ['o','r','d','e','r'], ")", ['n','o','t'], ['t','o'] ] ] ]


cluster_82  = cluster

 |> "'alifbA'" <| [

    _____                     `noun`    {- <'alifbA'> -}       [ ['A','B','C','\'','s'] ],

    _____ |< Iy               `adj`     {- <'alifbA'Iy> -}     [ ['a','l','p','h','a','b','e','t','i','c'] ] ]


cluster_83  = cluster

 |> "'an^gUlA" <| [

    _____                     `noun`    {- <'an^gUlA> -}       [ ['A','n','g','o','l','a'] ] ]


cluster_84  = cluster

 |> "'anIsUn" <| [

    _____                     `noun`    {- <'anIsUn> -}        [ ['a','n','i','s','e','e','d'] ] ]


cluster_85  = cluster

 |> "'anImiyA" <| [

    _____                     `noun`    {- <'anImiyA> -}       [ ['a','n','e','m','i','a'] ] ]


cluster_86  = cluster

 |> "'anImUmitr" <| [

    _____                     `noun`    {- <'anImUmitr> -}     [ ['a','n','e','m','o','m','e','t','e','r'] ] ]


cluster_87  = cluster

 |> "'anAnAs" <| [

    _____                     `noun`    {- <'anAnAs> -}        [ ['p','i','n','e','a','p','p','l','e'] ] ]


cluster_88  = cluster

 |> "'anA.dUl" <| [

    _____                     `noun`    {- <'anA.dUl> -}       [ ['A','n','a','t','o','l','i','a'] ],

    _____ |< Iy               `adj`     {- <'anA.dUlIy> -}     [ ['A','n','a','t','o','l','i','a','n'] ] ]


cluster_89  = cluster

 |> "'an.gUlA" <| [

    _____                     `noun`    {- <'an.gUlA> -}       [ ['A','n','g','o','l','a'] ] ]


cluster_90  = cluster

 |> "'ammA" <| [

    _____                     `prep`    {- <'ammA> -}          [ unwords [ ['a','s'], ['f','o','r'] ], ['c','o','n','c','e','r','n','i','n','g'] ] ]


cluster_91  = cluster

 |> "'ambAsAd" <| [

    _____                     `noun`    {- <'ambAsAd> -}       [ ['e','m','b','a','s','s','y'] ] ]


cluster_92  = cluster

 |> "'andalus" <| [

    _____                     `noun`    {- <'andalus> -}       [ ['A','n','d','a','l','u','s','i','a'] ],

    _____ |< Iy               `adj`     {- <'andalusIy> -}     [ ['A','n','d','a','l','u','s','i','a','n'] ],

    _____ |< Iy               `noun`    {- <'andalusIy> -}     [ ['A','n','d','a','l','u','s','i','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_93  = cluster

 |> "'andUrr" <| [

    _____ |<< "A"             `noun`    {- <'andUrrA> -}       [ ['A','n','d','o','r','r','a'] ],

    _____ |< Iy               `adj`     {- <'andUrrIy> -}      [ ['A','n','d','o','r','r','a','n'] ] ]


cluster_94  = cluster

 |> "'anbA" <| [

    _____                     `noun`    {- <'anbA> -}          [ ['A','b','b','a'], ['B','i','s','h','o','p'] ] ]


cluster_95  = cluster

 |> "'anamUn" <| [

    _____                     `noun`    {- <'anamUn> -}        [ ['a','n','e','m','o','n','e'] ] ]


cluster_96  = cluster

 |> "'an_trUbUlU^g" <| [

    _____ |< iyA              `noun`    {- <'an_trUbUlU^giyA> -} [ ['a','n','t','h','r','o','p','o','l','o','g','y'] ],

    _____ |< Iy               `adj`     {- <'an_trUbUlU^gIy> -} [ ['a','n','t','h','r','o','p','o','l','o','g','i','c','a','l'] ] ]


cluster_97  = cluster

 |> "'an^glaz" <| [

    _____                     `verb`    {- <'an^glaz> -}       [ ['A','n','g','l','i','c','i','z','e'] ],

    _____ |< aT               `noun`    {- <'an^glazaT> -}     [ ['A','n','g','l','i','c','i','z','a','t','i','o','n'] ] ]


cluster_98  = cluster

 |> "'an^glU" <| [

    _____                     `noun`    {- <'an^glU> -}        [ ['A','n','g','l','o'] ] ]


cluster_99  = cluster

 |> "'an^glIkAn" <| [

    _____ |< Iy               `adj`     {- <'an^glIkAnIy> -}   [ ['A','n','g','l','i','c','a','n'] ] ]


cluster_100 = cluster

 |> "'an^gilUsaksUn" <| [

    _____                     `noun`    {- <'an^gilUsaksUn> -} [ unwords [ ['A','n','g','l','o'], "-", ['S','a','x','o','n','s'] ] ],

    _____ |< Iy               `adj`     {- <'an^gilUsaksUnIy> -} [ unwords [ ['A','n','g','l','o'], "-", ['S','a','x','o','n'] ] ] ]


cluster_101 = cluster

 |> "'anklaz" <| [

    _____                     `verb`    {- <'anklaz> -}        [ ['A','n','g','l','i','c','i','z','e'] ],

    _____ |< aT               `noun`    {- <'anklazaT> -}      [ ['A','n','g','l','i','c','i','z','a','t','i','o','n'] ] ]


cluster_102 = cluster

 |> "'ankilUsaksUn" <| [

    _____                     `noun`    {- <'ankilUsaksUn> -}  [ unwords [ ['A','n','g','l','o'], "-", ['S','a','x','o','n','s'] ] ],

    _____ |< Iy               `adj`     {- <'ankilUsaksUnIy> -} [ unwords [ ['A','n','g','l','o'], "-", ['S','a','x','o','n'] ] ] ]


cluster_103 = cluster

 |> "'ankUlA" <| [

    _____                     `noun`    {- <'ankUlA> -}        [ ['A','n','g','o','l','a'] ] ]


cluster_104 = cluster

 |> "'arI.hA" <| [

    _____                     `noun`    {- <'arI.hA> -}        [ ['J','e','r','i','c','h','o'] ] ]


cluster_105 = cluster

 |> "'arA^gUz" <| [

    _____                     `noun`    {- <'arA^gUz> -}       [ ['p','u','p','p','e','t','e','e','r'], ['A','r','a','z','i'] ] ]


cluster_106 = cluster

 |> "'aqrabA_dIn" <| [

    _____                     `noun`    {- <'aqrabA_dIn> -}    [ ['m','e','d','i','c','a','m','e','n','t'], ['p','h','a','r','m','a','c','e','u','t','i','c','a','l'] ],

    _____ |< Iy               `adj`     {- <'aqrabA_dInIy> -}  [ ['p','h','a','r','m','a','c','e','u','t','i','c','a','l'] ] ]


cluster_107 = cluster

 |> "'aqAqiyA" <| [

    _____                     `noun`    {- <'aqAqiyA> -}       [ ['a','c','a','c','i','a'] ] ]


cluster_108 = cluster

 |> "'antImUn" <| [

    _____                     `noun`    {- <'antImUn> -}       [ ['a','n','t','i','m','o','n','y'] ] ]


cluster_109 = cluster

 |> "'antIk_hAn" <| [

    _____ |< aT               `noun`    {- <'antIk_hAnaT> -}   [ ['m','u','s','e','u','m'] ] ]


cluster_110 = cluster

 |> "'anqlaz" <| [

    _____                     `verb`    {- <'anqlaz> -}        [ ['A','n','g','l','i','c','i','z','e'] ],

    _____ |< aT               `noun`    {- <'anqlazaT> -}      [ ['A','n','g','l','i','c','i','z','a','t','i','o','n'] ] ]


cluster_111 = cluster

 |> "'anqalIs" <| [

    _____                     `noun`    {- <'anqalIs> -}       [ ['e','e','l'] ] ]


cluster_112 = cluster

 |> "'aris.tU" <| [

    _____                     `noun`    {- <'aris.tU> -}       [ ['A','r','i','s','t','o','t','l','e'] ] ]


cluster_113 = cluster

 |> "'aris.tA.talIs" <| [

    _____                     `noun`    {- <'aris.tA.talIs> -} [ ['A','r','i','s','t','o','t','l','e'] ] ]


cluster_114 = cluster

 |> "'arduwAz" <| [

    _____                     `noun`    {- <'arduwAz> -}       [ ['s','l','a','t','e'], ['b','o','a','r','d'] ] ]


cluster_115 = cluster

 |> "'ardabb" <| [

    _____                     `noun`    {- <'ardabb> -}        [ unwords [ ['a','r','d','e','b'], "(", ['c','a','p','a','c','i','t','y'], "/", ['w','e','i','g','h','t'], ['m','e','a','s','u','r','e'], ")" ], unwords [ ['a','r','d','e','b','s'], "(", ['c','a','p','a','c','i','t','y'], "/", ['w','e','i','g','h','t'], ['m','e','a','s','u','r','e'], ")" ] ] ]


cluster_116 = cluster

 |> "'ardabIl" <| [

    _____                     `noun`    {- <'ardabIl> -}       [ ['A','r','d','a','b','i','l'] ],

    _____ |< Iy               `noun`    {- <'ardabIlIy> -}     [ ['A','r','d','e','b','i','l','i'] ] ]


cluster_117 = cluster

 |> "' r _h n" <| [

    KaRDuS                    `noun`    {- <'ar_hun> -}        [ ['a','r','c','h','o','n'] ]
                              `plural`     KaRADiS |< aT ]


cluster_118 = cluster

 |> "'ar_hamId" <| [

    _____                     `noun`    {- <'ar_hamId> -}      [ ['A','r','c','h','i','m','e','d','e','s'] ],

    _____ |< Iy               `adj`     {- <'ar_hamIdIy> -}    [ ['A','r','c','h','i','m','e','d','e','a','n'] ] ]


cluster_119 = cluster

 |> "'ar_habIl" <| [

    _____                     `noun`    {- <'ar_habIl> -}      [ ['a','r','c','h','i','p','e','l','a','g','o'] ] ]


cluster_120 = cluster

 |> "'ar^sIdUq" <| [

    _____                     `noun`    {- <'ar^sIdUq> -}      [ ['a','r','c','h','d','u','k','e'], ['a','r','c','h','d','u','c','h','e','s','s'] ]
                              `plural`     _____ |< At ]


cluster_121 = cluster

 |> "'ar^gantIn" <| [

    _____                     `noun`    {- <'ar^gantIn> -}     [ ['A','r','g','e','n','t','i','n','a'] ],

    _____ |< Iy               `adj`     {- <'ar^gantInIy> -}   [ ['A','r','g','e','n','t','i','n','e'] ],

    _____ |< Iy               `noun`    {- <'ar^gantInIy> -}   [ ['A','r','g','e','n','t','i','n','e'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_122 = cluster

 |> "'irItr" <| [

    _____ |< iyA              `noun`    {- <'irItriyA> -}      [ ['E','r','i','t','r','e','a'] ],

    _____ |< Iy               `adj`     {- <'irItrIy> -}       [ ['E','r','i','t','r','e','a','n'] ],

    _____ |< Iy               `noun`    {- <'irItrIy> -}       [ ['E','r','i','t','r','e','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_123 = cluster

 |> "'asItUn" <| [

    _____                     `noun`    {- <'asItUn> -}        [ ['a','c','e','t','o','n','e'] ] ]


cluster_124 = cluster

 |> "'asItIlIn" <| [

    _____                     `noun`    {- <'asItIlIn> -}      [ ['a','c','e','t','y','l','e','n','e'] ] ]


cluster_125 = cluster

 |> "'as.turlAb" <| [

    _____                     `noun`    {- <'as.turlAb> -}     [ ['a','s','t','r','o','l','a','b','e'] ] ]


cluster_126 = cluster

 |> "'arzdara_ht" <| [

    _____                     `noun`    {- <'arzdara_ht> -}    [ unwords [ ['C','h','i','n','a'], ['t','r','e','e'] ], unwords [ ['p','a','r','a','d','i','s','e'], ['t','r','e','e'] ] ] ]


cluster_127 = cluster

 |> "'artuwAz" <| [

    _____ |< Iy               `adj`     {- <'artuwAzIy> -}     [ ['a','r','t','e','s','i','a','n'] ] ]


cluster_128 = cluster

 |> "'arnAwu.t" <| [

    _____                     `noun`    {- <'arnAwu.t> -}      [ ['A','l','b','a','n','i','a','n','s'] ],

    _____ |< Iy               `adj`     {- <'arnAwu.tIy> -}    [ ['A','l','b','a','n','i','a','n'] ],

    _____ |< Iy               `noun`    {- <'arnAwu.tIy> -}    [ ['A','l','b','a','n','i','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                              `plural`     _____
                           
    `derives` otherwise ]


cluster_129 = cluster

 |> "'armIn" <| [

    _____ |< iyA              `noun`    {- <'armIniyA> -}      [ ['A','r','m','e','n','i','a'] ],

    _____ |< Iy               `adj`     {- <'armInIy> -}       [ ['A','r','m','e','n','i','a'] ],

    _____ |< Iy               `noun`    {- <'armInIy> -}       [ ['A','r','m','e','n','i','a'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


cluster_130 = cluster

 |> "'aristuqrA.t" <| [

    _____ |< Iy               `adj`     {- <'aristuqrA.tIy> -} [ ['a','r','i','s','t','o','c','r','a','t','i','c'] ],

    _____ |< Iy               `noun`    {- <'aristuqrA.tIy> -} [ ['a','r','i','s','t','o','c','r','a','t'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise,

    _____ |< Iy |< aT         `noun`    {- <'aristuqrA.tIyaT> -} [ ['a','r','i','s','t','o','c','r','a','c','y'] ] ]


cluster_131 = cluster

 |> "'awdiyU" <| [

    _____                     `noun`    {- <'awdiyU> -}        [ ['a','u','d','i','o'] ] ]


cluster_132 = cluster

 |> "'awan.ta^g" <| [

    _____ |< Iy               `adj`     {- <'awan.ta^gIy> -}   [ ['s','w','i','n','d','l','e','r'], ['i','m','p','o','s','t','o','r'] ] ]


cluster_133 = cluster

 |> "'awan.t" <| [

    _____ |< aT               `noun`    {- <'awan.taT> -}      [ ['s','w','i','n','d','l','e'], ['d','e','c','e','i','t'] ] ]


cluster_134 = cluster

 |> "'AsiyY" <| [

    _____                     `noun`    {- <'AsiyY> -}         [ ['A','s','i','a'] ],

    _____ |< Iy               `adj`     {- <'AsiyawIy> -}      [ ['A','s','i','a','n'], ['A','s','i','a','t','i','c'] ] ]


cluster_135 = cluster

 |> "'asmant" <| [

    _____                     `noun`    {- <'asmant> -}        [ ['c','e','m','e','n','t'] ],

    _____ |< Iy               `adj`     {- <'asmantIy> -}      [ ['c','e','m','e','n','t'] ] ]


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
