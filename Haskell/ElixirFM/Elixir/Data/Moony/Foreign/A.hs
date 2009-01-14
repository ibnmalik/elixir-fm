
module Elixir.Data.Moony.Foreign.A (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> ['\'','I'] <| [

    _____                     `xtra`    {- <'I> -}             [ ['E','.'] ] ]

 |> ['\'','U'] <| [

    _____                     `xtra`    {- <'U> -}             [ ['O','.'] ] ]

 |> ['\'','a','y'] <| [

    _____                     `xtra`    {- <'ay> -}            [ ['A','.'], ['I','.'] ] ]


cluster_2   = cluster

 |> ['\'','a','b','U','-','i','_','t','n','a','y','n'] <| [

    _____                     `zero`    {- <'abU-i_tnayn> -}   [ unwords [ ['A','b','u'], ['T','h','n','a','i','n'] ] ] ]

 |> ['\'','a','b','U','_','t','n','a','y','n'] <| [

    _____                     `zero`    {- <'abU_tnayn> -}     [ unwords [ ['A','b','u'], ['T','h','n','a','i','n'] ] ] ]


cluster_3   = cluster

 |> ['\'','a','b','U','-','a','r','-','r','A','.','g','i','b'] <| [

    _____                     `zero`    {- <'abU-ar-rA.gib> -} [ unwords [ ['A','b','u'], ['A','l'], "-", ['R','a','g','h','i','b'] ] ] ]


cluster_4   = cluster

 |> ['\'','a','b','U','-','b','a','k','r'] <| [

    _____                     `zero`    {- <'abU-bakr> -}      [ unwords [ ['A','b','u'], ['B','a','k','r'] ] ] ]


cluster_5   = cluster

 |> ['\'','a','b','U','-','r','u','d','a','y','n'] <| [

    _____ |< aT               `zero`    {- <'abU-rudaynaT> -}  [ unwords [ ['A','b','u'], ['R','u','d','a','i','n','a'] ] ] ]


cluster_6   = cluster

 |> ['\'','a','b','U','-','z','a','y','d'] <| [

    _____                     `zero`    {- <'abU-zayd> -}      [ unwords [ ['A','b','u'], ['Z','e','i','d'] ] ] ]


cluster_7   = cluster

 |> ['\'','a','b','U','-','^','s','a','n','a','b'] <| [

    _____                     `zero`    {- <'abU-^sanab> -}    [ unwords [ ['A','b','u'], ['S','h','a','n','a','b'] ] ] ]


cluster_8   = cluster

 |> ['\'','a','b','U','-','.','z','a','b','I'] <| [

    _____                     `xtra`    {- <'abU-.zabI> -}     [ unwords [ ['A','b','u'], ['D','h','a','b','i'] ] ] ]


cluster_9   = cluster

 |> ['\'','a','b','U','-','.','g','u','n','a','y','m'] <| [

    _____                     `zero`    {- <'abU-.gunaym> -}   [ unwords [ ['A','b','u'], ['G','h','u','n','a','i','m'] ] ] ]


cluster_10  = cluster

 |> ['\'','a','b','U','-','m','A','z','i','n'] <| [

    _____                     `zero`    {- <'abU-mAzin> -}     [ unwords [ ['A','b','u'], ['M','a','z','e','n'] ], unwords [ ['A','b','u'], ['M','a','z','i','n'] ] ] ]


cluster_11  = cluster

 |> ['\'','a','b','I','b'] <| [

    _____                     `xtra`    {- <'abIb> -}          [ ['A','v','i','v'] ] ]


cluster_12  = cluster

 |> ['\'','a','b','A','b','A'] <| [

    _____                     `xtra`    {- <'abAbA> -}         [ ['A','b','a','b','a'] ] ]


cluster_13  = cluster

 |> ['\'','a','b','U','^','g','A'] <| [

    _____                     `xtra`    {- <'abU^gA> -}        [ ['A','b','u','j','a'], ['A','b','o','u','j','a'] ] ]


cluster_14  = cluster

 |> ['\'','A','b','A','d'] <| [

    _____                     `xtra`    {- <'AbAd> -}          [ ['A','b','a','d'] ] ]


cluster_15  = cluster

 |> ['\'','a','b','U','d','I','s'] <| [

    _____                     `xtra`    {- <'abUdIs> -}        [ unwords [ ['A','b','u'], ['D','i','s'] ] ] ]


cluster_16  = cluster

 |> ['\'','a','b','I','d','^','g','A','n'] <| [

    _____                     `xtra`    {- <'abId^gAn> -}      [ ['A','b','i','d','j','a','n'] ] ]


cluster_17  = cluster

 |> ['\'','I','b','i','r','l','I'] <| [

    _____                     `xtra`    {- <'IbirlI> -}        [ ['E','b','e','r','l','y'] ] ]


cluster_18  = cluster

 |> ['\'','U','b','A','s','A','n','^','g','U'] <| [

    _____                     `xtra`    {- <'UbAsAn^gU> -}     [ ['O','b','a','s','a','n','j','o'] ] ]


cluster_19  = cluster

 |> ['\'','U','b','i','k'] <| [

    _____                     `xtra`    {- <'Ubik> -}          [ ['O','P','E','C'] ] ]

 |> ['\'','U','b','I','k'] <| [

    _____                     `xtra`    {- <'UbIk> -}          [ ['O','P','E','C'] ] ]

 |> ['\'','U','b','i','b'] <| [

    _____                     `xtra`    {- <'Ubib> -}          [ unwords [ ['O','P','E','P'], "(", ['F','r','e','n','c','h'], ['f','o','r'], ['O','P','E','C'], ")" ] ] ]


cluster_20  = cluster

 |> ['\'','a','b','I','k'] <| [

    _____                     `xtra`    {- <'abIk> -}          [ unwords [ ['A','P','E','C'], "(", ['A','s','i','a'], "-", ['P','a','c','i','f','i','c'], ['E','c','o','n','o','m','i','c'], ['C','o','o','p','e','r','a','t','i','o','n'], ")" ] ] ]


cluster_21  = cluster

 |> ['\'','I','b','U','l','A'] <| [

    _____                     `xtra`    {- <'IbUlA> -}         [ ['E','b','o','l','a'] ] ]


cluster_22  = cluster

 |> ['\'','a','b','i','l','m','A','n','s'] <| [

    _____                     `xtra`    {- <'abilmAns> -}      [ ['A','p','p','e','l','m','a','n','s'] ] ]


cluster_23  = cluster

 |> ['\'','a','b','I','h'] <| [

    _____                     `xtra`    {- <'abIh> -}          [ ['A','b','b','e'] ] ]


cluster_24  = cluster

 |> ['\'','U','b','r','A','d','U','f','I','t','^','s'] <| [

    _____                     `xtra`    {- <'UbrAdUfIt^s> -}   [ ['O','b','r','a','d','o','v','i','c'] ] ]


cluster_25  = cluster

 |> ['\'','a','b','r','A','m'] <| [

    _____                     `xtra`    {- <'abrAm> -}         [ ['A','b','r','a','m'], ['A','b','r','a','h','a','m'] ] ]


cluster_26  = cluster

 |> ['\'','a','b','r','A','m','z'] <| [

    _____                     `xtra`    {- <'abrAmz> -}        [ ['A','b','r','a','m','s'] ] ]


cluster_27  = cluster

 |> ['\'','a','b','r','A','m','s'] <| [

    _____                     `xtra`    {- <'abrAms> -}        [ ['A','b','r','a','m','s'] ] ]


cluster_28  = cluster

 |> ['\'','a','b','r','A','h','A','m'] <| [

    _____                     `xtra`    {- <'abrAhAm> -}       [ ['A','b','r','a','h','a','m'] ] ]


cluster_29  = cluster

 |> ['\'','U','b','z','I','r','f','i','r'] <| [

    _____                     `xtra`    {- <'UbzIrfir> -}      [ ['O','b','s','e','r','v','e','r'] ] ]


cluster_30  = cluster

 |> ['\'','I','t','A'] <| [

    _____                     `xtra`    {- <'ItA> -}           [ ['E','T','A'] ] ]


cluster_31  = cluster

 |> ['\'','U','t','I'] <| [

    _____                     `xtra`    {- <'UtI> -}           [ ['O','t','t','e','y'] ] ]


cluster_32  = cluster

 |> ['\'','U','t','U'] <| [

    _____                     `xtra`    {- <'UtU> -}           [ ['O','t','t','o'] ] ]


cluster_33  = cluster

 |> ['\'','I','t','A','r'] <| [

    _____                     `xtra`    {- <'ItAr> -}          [ ['I','T','A','R'] ] ]


cluster_34  = cluster

 |> ['\'','U','t','A','r'] <| [

    _____                     `xtra`    {- <'UtAr> -}          [ ['U','t','t','a','r'] ] ]


cluster_35  = cluster

 |> ['\'','U','t','A','r','A','n','^','s','A','l'] <| [

    _____                     `xtra`    {- <'UtArAn^sAl> -}    [ ['U','t','t','a','r','a','n','c','h','a','l'] ] ]


cluster_36  = cluster

 |> ['\'','a','t','A','.','g','I'] <| [

    _____                     `xtra`    {- <'atA.gI> -}        [ ['A','t','a','g','i'] ] ]


cluster_37  = cluster

 |> ['\'','a','t','A','l'] <| [

    _____                     `xtra`    {- <'atAl> -}          [ ['A','t','a','l'] ] ]


cluster_38  = cluster

 |> ['\'','a','t','I','l','A'] <| [

    _____                     `xtra`    {- <'atIlA> -}         [ ['A','t','t','i','l','a'] ] ]


cluster_39  = cluster

 |> ['\'','a','t','A','l','A','n','t','A'] <| [

    _____                     `xtra`    {- <'atAlAntA> -}      [ ['A','t','a','l','a','n','t','a'] ] ]


cluster_40  = cluster

 |> ['\'','a','t','A','n','A','s'] <| [

    _____                     `xtra`    {- <'atAnAs> -}        [ ['A','t','a','n','a','s'] ] ]


cluster_41  = cluster

 |> ['\'','U','t','A','w','A'] <| [

    _____                     `xtra`    {- <'UtAwA> -}         [ ['O','t','t','a','w','a'] ] ]


cluster_42  = cluster

 |> ['\'','U','t','r','i','_','h','t'] <| [

    _____                     `xtra`    {- <'Utri_ht> -}       [ ['U','t','r','e','c','h','t'] ] ]


cluster_43  = cluster

 |> ['\'','i','t','z','i','y','U','n'] <| [

    _____                     `xtra`    {- <'itziyUn> -}       [ ['E','t','z','i','o','n'] ] ]


cluster_44  = cluster

 |> ['\'','A','t','^','s'] <| [

    _____                     `xtra`    {- <'At^s> -}          [ ['H','.'] ] ]


cluster_45  = cluster

 |> ['\'','I','t','^','s','I','b','I','r','y','A'] <| [

    _____                     `xtra`    {- <'It^sIbIryA> -}    [ ['E','c','h','e','v','e','r','r','i','a'] ] ]


cluster_46  = cluster

 |> ['\'','a','t','l','i','t','I','k','U'] <| [

    _____                     `xtra`    {- <'atlitIkU> -}      [ ['A','t','l','e','t','i','c','o'] ] ]


cluster_47  = cluster

 |> ['\'','a','t','l','A','n','t','A'] <| [

    _____                     `xtra`    {- <'atlAntA> -}       [ ['A','t','l','a','n','t','a'] ] ]


cluster_48  = cluster

 |> ['\'','a','t','l','A','n','t','I','k'] <| [

    _____                     `xtra`    {- <'atlAntIk> -}      [ ['A','t','l','a','n','t','i','c'] ] ]


cluster_49  = cluster

 |> ['\'','a','_','t','I','n','A'] <| [

    _____                     `xtra`    {- <'a_tInA> -}        [ ['A','t','h','e','n','s'] ] ]


cluster_50  = cluster

 |> ['\'','I','^','g','U','r'] <| [

    _____                     `xtra`    {- <'I^gUr> -}         [ ['I','g','o','r'] ] ]


cluster_51  = cluster

 |> ['\'','U','^','g','a','l','A','n'] <| [

    _____                     `xtra`    {- <'U^galAn> -}       [ ['O','c','a','l','a','n'], ['O','u','j','a','l','a','n'] ] ]


cluster_52  = cluster

 |> ['\'','U','^','g','I','n'] <| [

    _____                     `xtra`    {- <'U^gIn> -}         [ ['E','u','g','e','n','e'] ] ]


cluster_53  = cluster

 |> ['\'','I','^','g','i','h'] <| [

    _____                     `xtra`    {- <'I^gih> -}         [ ['A','e','g','e','a','n'] ] ]


cluster_54  = cluster

 |> ['\'','a','^','g','A','w','I','d'] <| [

    _____                     `xtra`    {- <'a^gAwId> -}       [ ['E','c','e','v','i','t'] ] ]


cluster_55  = cluster

 |> ['\'','a','.','h','a','r','U','n','U','t'] <| [

    _____                     `xtra`    {- <'a.harUnUt> -}     [ ['A','h','a','r','o','n','o','t'], ['A','h','r','o','n','o','t'] ] ]


cluster_56  = cluster

 |> ['\'','a','.','h','m','a','d','A','b','A','d'] <| [

    _____                     `xtra`    {- <'a.hmadAbAd> -}    [ ['A','h','m','a','d','a','b','a','d'] ] ]


cluster_57  = cluster

 |> ['\'','I','d','I'] <| [

    _____                     `xtra`    {- <'IdI> -}           [ ['E','d','d','i','e'] ] ]


cluster_58  = cluster

 |> ['\'','a','d','I','s'] <| [

    _____                     `xtra`    {- <'adIs> -}          [ ['A','d','d','i','s'] ] ]


cluster_59  = cluster

 |> ['\'','a','d','I','l','t','U','n'] <| [

    _____                     `xtra`    {- <'adIltUn> -}       [ ['A','d','d','l','e','t','o','n'] ] ]


cluster_60  = cluster

 |> ['\'','a','d','U','l','f'] <| [

    _____                     `xtra`    {- <'adUlf> -}         [ ['A','d','o','l','f'] ] ]


cluster_61  = cluster

 |> ['\'','a','d','U','l','f','U'] <| [

    _____                     `xtra`    {- <'adUlfU> -}        [ ['A','d','o','l','f','o'] ] ]


cluster_62  = cluster

 |> ['\'','a','d','U','m','I','m'] <| [

    _____                     `xtra`    {- <'adUmIm> -}        [ ['A','d','u','m','i','m'] ] ]


cluster_63  = cluster

 |> ['\'','U','d','I','n','I','z','I'] <| [

    _____                     `xtra`    {- <'UdInIzI> -}       [ ['U','d','i','n','e','s','e'] ] ]


cluster_64  = cluster

 |> ['\'','a','d','U','n','I','s'] <| [

    _____                     `xtra`    {- <'adUnIs> -}        [ ['A','d','o','n','i','s'] ] ]


cluster_65  = cluster

 |> ['\'','I','d','I','n','.','g','t','U','n'] <| [

    _____                     `xtra`    {- <'IdIn.gtUn> -}     [ ['E','d','d','i','n','g','t','o','n'], ['E','d','i','n','g','t','o','n'] ] ]


cluster_66  = cluster

 |> ['\'','i','d','r','i','m','I','d'] <| [

    _____                     `xtra`    {- <'idrimId> -}       [ ['E','d','r','e','m','i','t'] ] ]


cluster_67  = cluster

 |> ['\'','a','d','r','i','y','A','t','I','k'] <| [

    _____                     `xtra`    {- <'adriyAtIk> -}     [ ['A','d','r','i','a','t','i','c'] ] ]


cluster_68  = cluster

 |> ['\'','a','d','r','i','y','A','n'] <| [

    _____                     `xtra`    {- <'adriyAn> -}       [ ['A','d','r','i','a','n'] ] ]


cluster_69  = cluster

 |> ['\'','a','d','r','i','y','A','n','U'] <| [

    _____                     `xtra`    {- <'adriyAnU> -}      [ ['A','d','r','i','a','n','o'] ] ]


cluster_70  = cluster

 |> ['\'','a','d','m','I','r','A'] <| [

    _____                     `xtra`    {- <'admIrA> -}        [ ['A','d','m','i','r','a'] ] ]


cluster_71  = cluster

 |> ['\'','a','d','m','I','r','A','l'] <| [

    _____                     `xtra`    {- <'admIrAl> -}       [ ['A','d','m','i','r','a','l'] ] ]


cluster_72  = cluster

 |> ['\'','i','d','m','U','n'] <| [

    _____                     `xtra`    {- <'idmUn> -}         [ ['E','d','m','o','n','d'] ] ]


cluster_73  = cluster

 |> ['\'','i','d','m','U','n','d'] <| [

    _____                     `xtra`    {- <'idmUnd> -}        [ ['E','d','m','u','n','d'], ['E','d','m','o','n','d'] ] ]


cluster_74  = cluster

 |> ['\'','i','d','m','U','n','d','U'] <| [

    _____                     `xtra`    {- <'idmUndU> -}       [ ['E','d','m','u','n','d','o'] ] ]


cluster_75  = cluster

 |> ['\'','a','d','w','A','r','d'] <| [

    _____                     `xtra`    {- <'adwArd> -}        [ ['E','d','w','a','r','d'], ['E','d','o','u','a','r','d'] ] ]


cluster_76  = cluster

 |> ['\'','i','d','w','A','r','d','U'] <| [

    _____                     `xtra`    {- <'idwArdU> -}       [ ['E','d','u','a','r','d','o'] ] ]


cluster_77  = cluster

 |> ['\'','i','d','w','A','r','d','z'] <| [

    _____                     `xtra`    {- <'idwArdz> -}       [ ['E','d','w','a','r','d','s'] ] ]


cluster_78  = cluster

 |> ['\'','I','r'] <| [

    _____                     `xtra`    {- <'Ir> -}            [ ['A','i','r'] ] ]


cluster_79  = cluster

 |> ['\'','a','r'] <| [

    _____                     `xtra`    {- <'ar> -}            [ ['R','.'] ] ]


cluster_80  = cluster

 |> ['\'','U','r','I','_','h','A'] <| [

    _____                     `xtra`    {- <'UrI_hA> -}        [ ['O','r','e','j','a'] ] ]


cluster_81  = cluster

 |> ['\'','U','r','I','s','U','f','I','t','^','s'] <| [

    _____                     `xtra`    {- <'UrIsUfIt^s> -}    [ ['O','r','e','s','o','v','i','c'] ] ]


cluster_82  = cluster

 |> ['\'','a','r','i','s','.','t','U'] <| [

    _____                     `xtra`    {- <'aris.tU> -}       [ ['A','r','i','s','t','o','t','l','e'] ] ]


cluster_83  = cluster

 |> ['\'','U','r','I','.','g','U','n'] <| [

    _____                     `xtra`    {- <'UrI.gUn> -}       [ ['O','r','e','g','o','n'] ] ]


cluster_84  = cluster

 |> ['\'','a','r','I','.','g','w','I'] <| [

    _____                     `xtra`    {- <'arI.gwI> -}       [ ['A','r','r','e','g','u','i'] ] ]


cluster_85  = cluster

 |> ['\'','a','r','I','k','s','U','n'] <| [

    _____                     `xtra`    {- <'arIksUn> -}       [ ['E','r','i','k','s','o','n'], ['E','r','i','c','s','s','o','n'] ] ]


cluster_86  = cluster

 |> ['\'','a','r','A','m','k','U'] <| [

    _____                     `xtra`    {- <'arAmkU> -}        [ ['A','R','A','M','C','O'] ] ]


cluster_87  = cluster

 |> ['\'','a','r','U','n'] <| [

    _____                     `xtra`    {- <'arUn> -}          [ ['A','a','r','o','n'] ] ]

 |> ['\'','A','r','U','n'] <| [

    _____                     `xtra`    {- <'ArUn> -}          [ ['A','a','r','o','n'] ] ]


cluster_88  = cluster

 |> ['\'','a','r','I','n','A'] <| [

    _____                     `xtra`    {- <'arInA> -}         [ ['A','r','e','n','a'] ] ]


cluster_89  = cluster

 |> ['\'','U','r','A','n','U','s'] <| [

    _____                     `xtra`    {- <'UrAnUs> -}        [ ['U','r','a','n','u','s'] ] ]


cluster_90  = cluster

 |> ['\'','a','r','A','n','t','^','s','A'] <| [

    _____                     `xtra`    {- <'arAnt^sA> -}      [ ['A','r','a','n','c','h','a'] ] ]


cluster_91  = cluster

 |> ['\'','a','r','A','y'] <| [

    _____                     `xtra`    {- <'arAy> -}          [ ['A','r','r','a','y'] ] ]


cluster_92  = cluster

 |> ['\'','a','r','i','y','I','l'] <| [

    _____                     `xtra`    {- <'ariyIl> -}        [ ['A','r','i','e','l'] ] ]


cluster_93  = cluster

 |> ['\'','I','r','b','A','.','s'] <| [

    _____                     `xtra`    {- <'IrbA.s> -}        [ ['A','i','r','b','u','s'] ] ]


cluster_94  = cluster

 |> ['\'','a','r','b','a','k','A','n'] <| [

    _____                     `xtra`    {- <'arbakAn> -}       [ ['A','r','b','a','k','a','n'] ] ]


cluster_95  = cluster

 |> ['\'','a','r','b','I','l'] <| [

    _____                     `xtra`    {- <'arbIl> -}         [ ['E','r','b','i','l'], ['I','r','b','i','l'] ] ]


cluster_96  = cluster

 |> ['\'','U','r','b','A','n'] <| [

    _____                     `xtra`    {- <'UrbAn> -}         [ ['O','r','b','a','n'], ['U','r','b','a','n'] ] ]


cluster_97  = cluster

 |> ['\'','a','r','t','U','r'] <| [

    _____                     `xtra`    {- <'artUr> -}         [ ['A','r','t','u','r','e'] ] ]


cluster_98  = cluster

 |> ['\'','a','r','t','U','r','U'] <| [

    _____                     `xtra`    {- <'artUrU> -}        [ ['A','r','t','u','r','o'] ] ]


cluster_99  = cluster

 |> ['\'','a','r','t','U','r','A','s'] <| [

    _____                     `xtra`    {- <'artUrAs> -}       [ ['A','r','t','u','r','a','s'] ] ]


cluster_100 = cluster

 |> ['\'','a','r','t','i','m','U','f'] <| [

    _____                     `xtra`    {- <'artimUf> -}       [ ['A','r','t','i','m','o','v'] ] ]


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
